--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-27 15:48:35 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.classroom_conditions_2015 DROP CONSTRAINT IF EXISTS pk_classroom_conditions_2015;
DROP TABLE IF EXISTS public.classroom_conditions_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 264 (class 1259 OID 38376)
-- Name: classroom_conditions_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.classroom_conditions_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    classroom character varying(128) NOT NULL,
    conditions character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2015'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.classroom_conditions_2015 OWNER TO wazimap;

--
-- TOC entry 2401 (class 0 OID 38376)
-- Dependencies: 264
-- Data for Name: classroom_conditions_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.classroom_conditions_2015 (geo_level, geo_code, geo_version, classroom, conditions, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Good,2015,2359171
country,IN,2011,Primary With Upper Primary ,Good,2015,1821141
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,495727
country,IN,2011,Upper Primary Only ,Good,2015,476263
country,IN,2011,Upper Primary With Sec./H.Sec ,Good,2015,226718
country,IN,2011,Primary With Upper Primary Sec ,Good,2015,451638
country,IN,2011,Upper Primary With  Sec. ,Good,2015,218749
country,IN,2011,Primary Only ,Need Minor Repair,2015,404557
country,IN,2011,Primary With Upper Primary ,Need Minor Repair,2015,185219
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,16077
country,IN,2011,Upper Primary Only ,Need Minor Repair,2015,81784
country,IN,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,22532
country,IN,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,22500
country,IN,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,25639
country,IN,2011,Primary Only ,Need Major Repair,2015,318447
country,IN,2011,Primary With Upper Primary ,Need Major Repair,2015,156143
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8162
country,IN,2011,Upper Primary Only ,Need Major Repair,2015,53526
country,IN,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,17115
country,IN,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13991
country,IN,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18264
district,532,2011,Primary Only ,Good,2015,5118
district,532,2011,Primary With Upper Primary ,Good,2015,4124
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,58
district,532,2011,Upper Primary Only ,Good,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,Good,2015,70
district,532,2011,Primary With Upper Primary Sec ,Good,2015,3235
district,532,2011,Upper Primary With  Sec. ,Good,2015,1385
district,532,2011,Primary Only ,Need Minor Repair,2015,1316
district,532,2011,Primary With Upper Primary ,Need Minor Repair,2015,431
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,532,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,532,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,118
district,532,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,345
district,532,2011,Primary Only ,Need Major Repair,2015,901
district,532,2011,Primary With Upper Primary ,Need Major Repair,2015,320
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,532,2011,Upper Primary Only ,Need Major Repair,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,532,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,58
district,532,2011,Upper Primary With  Sec. ,Need Major Repair,2015,263
district,146,2011,Primary Only ,Good,2015,10672
district,146,2011,Primary With Upper Primary ,Good,2015,2507
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,644
district,146,2011,Upper Primary Only ,Good,2015,3959
district,146,2011,Upper Primary With Sec./H.Sec ,Good,2015,718
district,146,2011,Primary With Upper Primary Sec ,Good,2015,326
district,146,2011,Upper Primary With  Sec. ,Good,2015,228
district,146,2011,Primary Only ,Need Minor Repair,2015,1625
district,146,2011,Primary With Upper Primary ,Need Minor Repair,2015,176
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,26
district,146,2011,Upper Primary Only ,Need Minor Repair,2015,574
district,146,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,146,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,146,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,146,2011,Primary Only ,Need Major Repair,2015,761
district,146,2011,Primary With Upper Primary ,Need Major Repair,2015,40
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,146,2011,Upper Primary Only ,Need Major Repair,2015,169
district,146,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,146,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,146,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,474,2011,Primary Only ,Good,2015,8757
district,474,2011,Primary With Upper Primary ,Good,2015,5206
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,498
district,474,2011,Upper Primary Only ,Good,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,Good,2015,2437
district,474,2011,Primary With Upper Primary Sec ,Good,2015,507
district,474,2011,Upper Primary With  Sec. ,Good,2015,2059
district,474,2011,Primary Only ,Need Minor Repair,2015,579
district,474,2011,Primary With Upper Primary ,Need Minor Repair,2015,380
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,474,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,90
district,474,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,474,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,123
district,474,2011,Primary Only ,Need Major Repair,2015,657
district,474,2011,Primary With Upper Primary ,Need Major Repair,2015,409
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,474,2011,Upper Primary Only ,Need Major Repair,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,32
district,474,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,474,2011,Upper Primary With  Sec. ,Need Major Repair,2015,30
district,522,2011,Primary Only ,Good,2015,8757
district,522,2011,Primary With Upper Primary ,Good,2015,5206
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,498
district,522,2011,Upper Primary Only ,Good,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,Good,2015,2437
district,522,2011,Primary With Upper Primary Sec ,Good,2015,507
district,522,2011,Upper Primary With  Sec. ,Good,2015,2059
district,522,2011,Primary Only ,Need Minor Repair,2015,579
district,522,2011,Primary With Upper Primary ,Need Minor Repair,2015,380
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,522,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,90
district,522,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,522,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,123
district,522,2011,Primary Only ,Need Major Repair,2015,657
district,522,2011,Primary With Upper Primary ,Need Major Repair,2015,409
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,522,2011,Upper Primary Only ,Need Major Repair,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,32
district,522,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,522,2011,Upper Primary With  Sec. ,Need Major Repair,2015,30
district,283,2011,Primary Only ,Good,2015,555
district,283,2011,Primary With Upper Primary ,Good,2015,1176
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,283,2011,Upper Primary Only ,Good,2015,586
district,283,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,283,2011,Primary With Upper Primary Sec ,Good,2015,0
district,283,2011,Upper Primary With  Sec. ,Good,2015,0
district,283,2011,Primary Only ,Need Minor Repair,2015,519
district,283,2011,Primary With Upper Primary ,Need Minor Repair,2015,157
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,283,2011,Upper Primary Only ,Need Minor Repair,2015,334
district,283,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,283,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,283,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,283,2011,Primary Only ,Need Major Repair,2015,169
district,283,2011,Primary With Upper Primary ,Need Major Repair,2015,17
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,283,2011,Upper Primary Only ,Need Major Repair,2015,74
district,283,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,283,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,283,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,119,2011,Primary Only ,Good,2015,3086
district,119,2011,Primary With Upper Primary ,Good,2015,8541
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3413
district,119,2011,Upper Primary Only ,Good,2015,15
district,119,2011,Upper Primary With Sec./H.Sec ,Good,2015,131
district,119,2011,Primary With Upper Primary Sec ,Good,2015,2726
district,119,2011,Upper Primary With  Sec. ,Good,2015,19
district,119,2011,Primary Only ,Need Minor Repair,2015,341
district,119,2011,Primary With Upper Primary ,Need Minor Repair,2015,707
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,308
district,119,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,119,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,119,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,170
district,119,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,119,2011,Primary Only ,Need Major Repair,2015,163
district,119,2011,Primary With Upper Primary ,Need Major Repair,2015,288
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,174
district,119,2011,Upper Primary Only ,Need Major Repair,2015,3
district,119,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,119,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,53
district,119,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,501,2011,Primary Only ,Good,2015,1905
district,501,2011,Primary With Upper Primary ,Good,2015,3357
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,110
district,501,2011,Upper Primary Only ,Good,2015,2
district,501,2011,Upper Primary With Sec./H.Sec ,Good,2015,900
district,501,2011,Primary With Upper Primary Sec ,Good,2015,300
district,501,2011,Upper Primary With  Sec. ,Good,2015,526
district,501,2011,Primary Only ,Need Minor Repair,2015,282
district,501,2011,Primary With Upper Primary ,Need Minor Repair,2015,407
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,501,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,501,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,78
district,501,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,501,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,44
district,501,2011,Primary Only ,Need Major Repair,2015,176
district,501,2011,Primary With Upper Primary ,Need Major Repair,2015,318
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,501,2011,Upper Primary Only ,Need Major Repair,2015,0
district,501,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,501,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,501,2011,Upper Primary With  Sec. ,Need Major Repair,2015,27
district,598,2011,Primary Only ,Good,2015,2440
district,598,2011,Primary With Upper Primary ,Good,2015,1741
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1750
district,598,2011,Upper Primary Only ,Good,2015,232
district,598,2011,Upper Primary With Sec./H.Sec ,Good,2015,936
district,598,2011,Primary With Upper Primary Sec ,Good,2015,1120
district,598,2011,Upper Primary With  Sec. ,Good,2015,471
district,598,2011,Primary Only ,Need Minor Repair,2015,463
district,598,2011,Primary With Upper Primary ,Need Minor Repair,2015,253
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,42
district,598,2011,Upper Primary Only ,Need Minor Repair,2015,52
district,598,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,131
district,598,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,43
district,598,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,39
district,598,2011,Primary Only ,Need Major Repair,2015,100
district,598,2011,Primary With Upper Primary ,Need Major Repair,2015,116
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,46
district,598,2011,Upper Primary Only ,Need Major Repair,2015,6
district,598,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,29
district,598,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,598,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,143,2011,Primary Only ,Good,2015,10818
district,143,2011,Primary With Upper Primary ,Good,2015,1599
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,475
district,143,2011,Upper Primary Only ,Good,2015,3781
district,143,2011,Upper Primary With Sec./H.Sec ,Good,2015,1374
district,143,2011,Primary With Upper Primary Sec ,Good,2015,196
district,143,2011,Upper Primary With  Sec. ,Good,2015,756
district,143,2011,Primary Only ,Need Minor Repair,2015,639
district,143,2011,Primary With Upper Primary ,Need Minor Repair,2015,13
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,17
district,143,2011,Upper Primary Only ,Need Minor Repair,2015,257
district,143,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,63
district,143,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,143,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,143,2011,Primary Only ,Need Major Repair,2015,190
district,143,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,14
district,143,2011,Upper Primary Only ,Need Major Repair,2015,72
district,143,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,17
district,143,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,143,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,465,2011,Primary Only ,Good,2015,3673
district,465,2011,Primary With Upper Primary ,Good,2015,367
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,55
district,465,2011,Upper Primary Only ,Good,2015,1205
district,465,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,465,2011,Primary With Upper Primary Sec ,Good,2015,35
district,465,2011,Upper Primary With  Sec. ,Good,2015,0
district,465,2011,Primary Only ,Need Minor Repair,2015,893
district,465,2011,Primary With Upper Primary ,Need Minor Repair,2015,14
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,465,2011,Upper Primary Only ,Need Minor Repair,2015,205
district,465,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,465,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,465,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,465,2011,Primary Only ,Need Major Repair,2015,298
district,465,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,465,2011,Upper Primary Only ,Need Major Repair,2015,63
district,465,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,465,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,465,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,175,2011,Primary Only ,Good,2015,13578
district,175,2011,Primary With Upper Primary ,Good,2015,3753
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1219
district,175,2011,Upper Primary Only ,Good,2015,5285
district,175,2011,Upper Primary With Sec./H.Sec ,Good,2015,1438
district,175,2011,Primary With Upper Primary Sec ,Good,2015,480
district,175,2011,Upper Primary With  Sec. ,Good,2015,553
district,175,2011,Primary Only ,Need Minor Repair,2015,2359
district,175,2011,Primary With Upper Primary ,Need Minor Repair,2015,534
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,46
district,175,2011,Upper Primary Only ,Need Minor Repair,2015,917
district,175,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,78
district,175,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,175,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,175,2011,Primary Only ,Need Major Repair,2015,1073
district,175,2011,Primary With Upper Primary ,Need Major Repair,2015,27
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,175,2011,Upper Primary Only ,Need Major Repair,2015,286
district,175,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,21
district,175,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,175,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,64,2011,Primary Only ,Good,2015,2548
district,64,2011,Primary With Upper Primary ,Good,2015,738
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,281
district,64,2011,Upper Primary Only ,Good,2015,476
district,64,2011,Upper Primary With Sec./H.Sec ,Good,2015,439
district,64,2011,Primary With Upper Primary Sec ,Good,2015,7
district,64,2011,Upper Primary With  Sec. ,Good,2015,267
district,64,2011,Primary Only ,Need Minor Repair,2015,715
district,64,2011,Primary With Upper Primary ,Need Minor Repair,2015,41
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,24
district,64,2011,Upper Primary Only ,Need Minor Repair,2015,133
district,64,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,206
district,64,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,64,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,80
district,64,2011,Primary Only ,Need Major Repair,2015,1134
district,64,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,64,2011,Upper Primary Only ,Need Major Repair,2015,127
district,64,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,131
district,64,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,64,2011,Upper Primary With  Sec. ,Need Major Repair,2015,88
district,104,2011,Primary Only ,Good,2015,3777
district,104,2011,Primary With Upper Primary ,Good,2015,12081
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,5904
district,104,2011,Upper Primary Only ,Good,2015,89
district,104,2011,Upper Primary With Sec./H.Sec ,Good,2015,354
district,104,2011,Primary With Upper Primary Sec ,Good,2015,5665
district,104,2011,Upper Primary With  Sec. ,Good,2015,35
district,104,2011,Primary Only ,Need Minor Repair,2015,515
district,104,2011,Primary With Upper Primary ,Need Minor Repair,2015,1080
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,340
district,104,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,104,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
district,104,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,230
district,104,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,104,2011,Primary Only ,Need Major Repair,2015,288
district,104,2011,Primary With Upper Primary ,Need Major Repair,2015,555
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,161
district,104,2011,Upper Primary Only ,Need Major Repair,2015,3
district,104,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,104,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,109
district,104,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,70,2011,Primary Only ,Good,2015,1761
district,70,2011,Primary With Upper Primary ,Good,2015,1028
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1563
district,70,2011,Upper Primary Only ,Good,2015,332
district,70,2011,Upper Primary With Sec./H.Sec ,Good,2015,296
district,70,2011,Primary With Upper Primary Sec ,Good,2015,719
district,70,2011,Upper Primary With  Sec. ,Good,2015,247
district,70,2011,Primary Only ,Need Minor Repair,2015,220
district,70,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,70,2011,Upper Primary Only ,Need Minor Repair,2015,56
district,70,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,53
district,70,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,70,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,70,2011,Primary Only ,Need Major Repair,2015,184
district,70,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,70,2011,Upper Primary Only ,Need Major Repair,2015,16
district,70,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,25
district,70,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,70,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,178,2011,Primary Only ,Good,2015,10127
district,178,2011,Primary With Upper Primary ,Good,2015,1344
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,117
district,178,2011,Upper Primary Only ,Good,2015,4859
district,178,2011,Upper Primary With Sec./H.Sec ,Good,2015,467
district,178,2011,Primary With Upper Primary Sec ,Good,2015,54
district,178,2011,Upper Primary With  Sec. ,Good,2015,217
district,178,2011,Primary Only ,Need Minor Repair,2015,904
district,178,2011,Primary With Upper Primary ,Need Minor Repair,2015,46
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,178,2011,Upper Primary Only ,Need Minor Repair,2015,253
district,178,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
district,178,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,178,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,178,2011,Primary Only ,Need Major Repair,2015,324
district,178,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,178,2011,Upper Primary Only ,Need Major Repair,2015,97
district,178,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,178,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,178,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,503,2011,Primary Only ,Good,2015,3349
district,503,2011,Primary With Upper Primary ,Good,2015,4723
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,157
district,503,2011,Upper Primary Only ,Good,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,Good,2015,1191
district,503,2011,Primary With Upper Primary Sec ,Good,2015,591
district,503,2011,Upper Primary With  Sec. ,Good,2015,958
district,503,2011,Primary Only ,Need Minor Repair,2015,329
district,503,2011,Primary With Upper Primary ,Need Minor Repair,2015,588
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,503,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,103
district,503,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,503,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,142
district,503,2011,Primary Only ,Need Major Repair,2015,313
district,503,2011,Primary With Upper Primary ,Need Major Repair,2015,476
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,503,2011,Upper Primary Only ,Need Major Repair,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,27
district,503,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,503,2011,Upper Primary With  Sec. ,Need Major Repair,2015,42
district,480,2011,Primary Only ,Good,2015,296
district,480,2011,Primary With Upper Primary ,Good,2015,6397
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,338
district,480,2011,Upper Primary Only ,Good,2015,68
district,480,2011,Upper Primary With Sec./H.Sec ,Good,2015,18
district,480,2011,Primary With Upper Primary Sec ,Good,2015,247
district,480,2011,Upper Primary With  Sec. ,Good,2015,12
district,480,2011,Primary Only ,Need Minor Repair,2015,12
district,480,2011,Primary With Upper Primary ,Need Minor Repair,2015,403
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,480,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,480,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,480,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,480,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,480,2011,Primary Only ,Need Major Repair,2015,11
district,480,2011,Primary With Upper Primary ,Need Major Repair,2015,529
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,480,2011,Upper Primary Only ,Need Major Repair,2015,0
district,480,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,480,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,480,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,49,2011,Primary Only ,Good,2015,4007
district,49,2011,Primary With Upper Primary ,Good,2015,3146
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3706
district,49,2011,Upper Primary Only ,Good,2015,601
district,49,2011,Upper Primary With Sec./H.Sec ,Good,2015,578
district,49,2011,Primary With Upper Primary Sec ,Good,2015,3094
district,49,2011,Upper Primary With  Sec. ,Good,2015,492
district,49,2011,Primary Only ,Need Minor Repair,2015,419
district,49,2011,Primary With Upper Primary ,Need Minor Repair,2015,29
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,49,2011,Upper Primary Only ,Need Minor Repair,2015,68
district,49,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,41
district,49,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,49,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,44
district,49,2011,Primary Only ,Need Major Repair,2015,112
district,49,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,49,2011,Upper Primary Only ,Need Major Repair,2015,5
district,49,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,49,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,49,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,482,2011,Primary Only ,Good,2015,1495
district,482,2011,Primary With Upper Primary ,Good,2015,6542
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,404
district,482,2011,Upper Primary Only ,Good,2015,360
district,482,2011,Upper Primary With Sec./H.Sec ,Good,2015,43
district,482,2011,Primary With Upper Primary Sec ,Good,2015,143
district,482,2011,Upper Primary With  Sec. ,Good,2015,6
district,482,2011,Primary Only ,Need Minor Repair,2015,121
district,482,2011,Primary With Upper Primary ,Need Minor Repair,2015,467
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,482,2011,Upper Primary Only ,Need Minor Repair,2015,11
district,482,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,482,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,482,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,482,2011,Primary Only ,Need Major Repair,2015,162
district,482,2011,Primary With Upper Primary ,Need Major Repair,2015,1010
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,482,2011,Upper Primary Only ,Need Major Repair,2015,2
district,482,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,482,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,482,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,553,2011,Primary Only ,Good,2015,7633
district,553,2011,Primary With Upper Primary ,Good,2015,5014
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,117
district,553,2011,Upper Primary Only ,Good,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,Good,2015,166
district,553,2011,Primary With Upper Primary Sec ,Good,2015,106
district,553,2011,Upper Primary With  Sec. ,Good,2015,4458
district,553,2011,Primary Only ,Need Minor Repair,2015,1694
district,553,2011,Primary With Upper Primary ,Need Minor Repair,2015,677
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,553,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
district,553,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,33
district,553,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,575
district,553,2011,Primary Only ,Need Major Repair,2015,1354
district,553,2011,Primary With Upper Primary ,Need Major Repair,2015,481
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,553,2011,Upper Primary Only ,Need Major Repair,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,553,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,553,2011,Upper Primary With  Sec. ,Need Major Repair,2015,350
district,14,2011,Primary Only ,Good,2015,2024
district,14,2011,Primary With Upper Primary ,Good,2015,4197
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,147
district,14,2011,Upper Primary Only ,Good,2015,35
district,14,2011,Upper Primary With Sec./H.Sec ,Good,2015,19
district,14,2011,Primary With Upper Primary Sec ,Good,2015,1299
district,14,2011,Upper Primary With  Sec. ,Good,2015,120
district,14,2011,Primary Only ,Need Minor Repair,2015,473
district,14,2011,Primary With Upper Primary ,Need Minor Repair,2015,1196
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,14,2011,Upper Primary Only ,Need Minor Repair,2015,14
district,14,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,14,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,234
district,14,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,48
district,14,2011,Primary Only ,Need Major Repair,2015,154
district,14,2011,Primary With Upper Primary ,Need Major Repair,2015,469
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,14,2011,Upper Primary Only ,Need Major Repair,2015,11
district,14,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,14,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,59
district,14,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18
district,260,2011,Primary Only ,Good,2015,89
district,260,2011,Primary With Upper Primary ,Good,2015,101
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,7
district,260,2011,Upper Primary Only ,Good,2015,0
district,260,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,260,2011,Primary With Upper Primary Sec ,Good,2015,8
district,260,2011,Upper Primary With  Sec. ,Good,2015,7
district,260,2011,Primary Only ,Need Minor Repair,2015,31
district,260,2011,Primary With Upper Primary ,Need Minor Repair,2015,76
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,260,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,260,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,260,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,260,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,260,2011,Primary Only ,Need Major Repair,2015,26
district,260,2011,Primary With Upper Primary ,Need Major Repair,2015,37
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,260,2011,Upper Primary Only ,Need Major Repair,2015,0
district,260,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,260,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,260,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,384,2011,Primary Only ,Good,2015,2381
district,384,2011,Primary With Upper Primary ,Good,2015,741
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,351
district,384,2011,Upper Primary Only ,Good,2015,998
district,384,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,384,2011,Primary With Upper Primary Sec ,Good,2015,279
district,384,2011,Upper Primary With  Sec. ,Good,2015,0
district,384,2011,Primary Only ,Need Minor Repair,2015,909
district,384,2011,Primary With Upper Primary ,Need Minor Repair,2015,80
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,384,2011,Upper Primary Only ,Need Minor Repair,2015,303
district,384,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,384,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,9
district,384,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,384,2011,Primary Only ,Need Major Repair,2015,505
district,384,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,384,2011,Upper Primary Only ,Need Major Repair,2015,161
district,384,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,384,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,384,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,461,2011,Primary Only ,Good,2015,2381
district,461,2011,Primary With Upper Primary ,Good,2015,741
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,351
district,461,2011,Upper Primary Only ,Good,2015,998
district,461,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,461,2011,Primary With Upper Primary Sec ,Good,2015,279
district,461,2011,Upper Primary With  Sec. ,Good,2015,0
district,461,2011,Primary Only ,Need Minor Repair,2015,909
district,461,2011,Primary With Upper Primary ,Need Minor Repair,2015,80
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,461,2011,Upper Primary Only ,Need Minor Repair,2015,303
district,461,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,461,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,9
district,461,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,461,2011,Primary Only ,Need Major Repair,2015,505
district,461,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,461,2011,Upper Primary Only ,Need Major Repair,2015,161
district,461,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,461,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,461,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,209,2011,Primary Only ,Good,2015,4057
district,209,2011,Primary With Upper Primary ,Good,2015,6173
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,157
district,209,2011,Upper Primary Only ,Good,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,Good,2015,10
district,209,2011,Primary With Upper Primary Sec ,Good,2015,645
district,209,2011,Upper Primary With  Sec. ,Good,2015,6
district,209,2011,Primary Only ,Need Minor Repair,2015,584
district,209,2011,Primary With Upper Primary ,Need Minor Repair,2015,876
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,209,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,209,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,89
district,209,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,209,2011,Primary Only ,Need Major Repair,2015,536
district,209,2011,Primary With Upper Primary ,Need Major Repair,2015,733
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,12
district,209,2011,Upper Primary Only ,Need Major Repair,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,209,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,81
district,209,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,616,2011,Primary Only ,Good,2015,1073
district,616,2011,Primary With Upper Primary ,Good,2015,1619
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,616,2011,Upper Primary Only ,Good,2015,39
district,616,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,616,2011,Primary With Upper Primary Sec ,Good,2015,127
district,616,2011,Upper Primary With  Sec. ,Good,2015,2
district,616,2011,Primary Only ,Need Minor Repair,2015,97
district,616,2011,Primary With Upper Primary ,Need Minor Repair,2015,144
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,616,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,616,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,616,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,616,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,616,2011,Primary Only ,Need Major Repair,2015,129
district,616,2011,Primary With Upper Primary ,Need Major Repair,2015,163
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,616,2011,Upper Primary Only ,Need Major Repair,2015,0
district,616,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,616,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,7
district,616,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,240,2011,Primary Only ,Good,2015,1073
district,240,2011,Primary With Upper Primary ,Good,2015,1619
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,240,2011,Upper Primary Only ,Good,2015,39
district,240,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,240,2011,Primary With Upper Primary Sec ,Good,2015,127
district,240,2011,Upper Primary With  Sec. ,Good,2015,2
district,240,2011,Primary Only ,Need Minor Repair,2015,97
district,240,2011,Primary With Upper Primary ,Need Minor Repair,2015,144
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,240,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,240,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,240,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,240,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,240,2011,Primary Only ,Need Major Repair,2015,129
district,240,2011,Primary With Upper Primary ,Need Major Repair,2015,163
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,240,2011,Upper Primary Only ,Need Major Repair,2015,0
district,240,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,240,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,7
district,240,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,459,2011,Primary Only ,Good,2015,2301
district,459,2011,Primary With Upper Primary ,Good,2015,1234
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,353
district,459,2011,Upper Primary Only ,Good,2015,1056
district,459,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,459,2011,Primary With Upper Primary Sec ,Good,2015,288
district,459,2011,Upper Primary With  Sec. ,Good,2015,0
district,459,2011,Primary Only ,Need Minor Repair,2015,676
district,459,2011,Primary With Upper Primary ,Need Minor Repair,2015,29
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,459,2011,Upper Primary Only ,Need Minor Repair,2015,248
district,459,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,459,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,459,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,459,2011,Primary Only ,Need Major Repair,2015,415
district,459,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,459,2011,Upper Primary Only ,Need Major Repair,2015,110
district,459,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,459,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,459,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,162,2011,Primary Only ,Good,2015,5863
district,162,2011,Primary With Upper Primary ,Good,2015,172
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,146
district,162,2011,Upper Primary Only ,Good,2015,2809
district,162,2011,Upper Primary With Sec./H.Sec ,Good,2015,355
district,162,2011,Primary With Upper Primary Sec ,Good,2015,22
district,162,2011,Upper Primary With  Sec. ,Good,2015,108
district,162,2011,Primary Only ,Need Minor Repair,2015,791
district,162,2011,Primary With Upper Primary ,Need Minor Repair,2015,22
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,162,2011,Upper Primary Only ,Need Minor Repair,2015,421
district,162,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,162,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,162,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,162,2011,Primary Only ,Need Major Repair,2015,101
district,162,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,162,2011,Upper Primary Only ,Need Major Repair,2015,44
district,162,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,162,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,162,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,235,2011,Primary Only ,Good,2015,15656
district,515,2011,Primary Only ,Good,2015,15656
district,235,2011,Primary With Upper Primary ,Good,2015,1097
district,515,2011,Primary With Upper Primary ,Good,2015,1097
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,153
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,153
district,235,2011,Upper Primary Only ,Good,2015,7392
district,515,2011,Upper Primary Only ,Good,2015,7392
district,235,2011,Upper Primary With Sec./H.Sec ,Good,2015,696
district,515,2011,Upper Primary With Sec./H.Sec ,Good,2015,696
district,235,2011,Primary With Upper Primary Sec ,Good,2015,53
district,515,2011,Primary With Upper Primary Sec ,Good,2015,53
district,235,2011,Upper Primary With  Sec. ,Good,2015,234
district,515,2011,Upper Primary With  Sec. ,Good,2015,234
district,235,2011,Primary Only ,Need Minor Repair,2015,1957
district,515,2011,Primary Only ,Need Minor Repair,2015,1957
district,235,2011,Primary With Upper Primary ,Need Minor Repair,2015,133
district,515,2011,Primary With Upper Primary ,Need Minor Repair,2015,133
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,235,2011,Upper Primary Only ,Need Minor Repair,2015,664
district,515,2011,Upper Primary Only ,Need Minor Repair,2015,664
district,235,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,14
district,515,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,14
district,235,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,515,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,235,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,515,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,235,2011,Primary Only ,Need Major Repair,2015,1117
district,515,2011,Primary Only ,Need Major Repair,2015,1117
district,235,2011,Primary With Upper Primary ,Need Major Repair,2015,44
district,515,2011,Primary With Upper Primary ,Need Major Repair,2015,44
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,235,2011,Upper Primary Only ,Need Major Repair,2015,301
district,515,2011,Upper Primary Only ,Need Major Repair,2015,301
district,235,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,515,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,235,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,515,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,235,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,515,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,191,2011,Primary Only ,Good,2015,15656
district,191,2011,Primary With Upper Primary ,Good,2015,1097
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,153
district,191,2011,Upper Primary Only ,Good,2015,7392
district,191,2011,Upper Primary With Sec./H.Sec ,Good,2015,696
district,191,2011,Primary With Upper Primary Sec ,Good,2015,53
district,191,2011,Upper Primary With  Sec. ,Good,2015,234
district,191,2011,Primary Only ,Need Minor Repair,2015,1957
district,191,2011,Primary With Upper Primary ,Need Minor Repair,2015,133
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,191,2011,Upper Primary Only ,Need Minor Repair,2015,664
district,191,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,14
district,191,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,191,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,191,2011,Primary Only ,Need Major Repair,2015,1117
district,191,2011,Primary With Upper Primary ,Need Major Repair,2015,44
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,191,2011,Upper Primary Only ,Need Major Repair,2015,301
district,191,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,191,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,191,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,2,2011,Primary Only ,Good,2015,1680
district,2,2011,Primary With Upper Primary ,Good,2015,2880
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,115
district,2,2011,Upper Primary Only ,Good,2015,40
district,2,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,2,2011,Primary With Upper Primary Sec ,Good,2015,895
district,2,2011,Upper Primary With  Sec. ,Good,2015,246
district,2,2011,Primary Only ,Need Minor Repair,2015,416
district,2,2011,Primary With Upper Primary ,Need Minor Repair,2015,686
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,2,2011,Upper Primary Only ,Need Minor Repair,2015,5
district,2,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,2,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,90
district,2,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,2,2011,Primary Only ,Need Major Repair,2015,194
district,2,2011,Primary With Upper Primary ,Need Major Repair,2015,271
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,2,2011,Upper Primary Only ,Need Major Repair,2015,0
district,2,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,2,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,50
district,2,2011,Upper Primary With  Sec. ,Need Major Repair,2015,30
district,556,2011,Primary Only ,Good,2015,2074
district,556,2011,Primary With Upper Primary ,Good,2015,6723
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,58
district,556,2011,Upper Primary Only ,Good,2015,96
district,556,2011,Upper Primary With Sec./H.Sec ,Good,2015,43
district,556,2011,Primary With Upper Primary Sec ,Good,2015,745
district,556,2011,Upper Primary With  Sec. ,Good,2015,115
district,556,2011,Primary Only ,Need Minor Repair,2015,188
district,556,2011,Primary With Upper Primary ,Need Minor Repair,2015,931
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,556,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,556,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,556,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,556,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,556,2011,Primary Only ,Need Major Repair,2015,114
district,556,2011,Primary With Upper Primary ,Need Major Repair,2015,801
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,556,2011,Upper Primary Only ,Need Major Repair,2015,0
district,556,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,556,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,25
district,556,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,63,2011,Primary Only ,Good,2015,1228
district,63,2011,Primary With Upper Primary ,Good,2015,227
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,53
district,63,2011,Upper Primary Only ,Good,2015,411
district,63,2011,Upper Primary With Sec./H.Sec ,Good,2015,157
district,63,2011,Primary With Upper Primary Sec ,Good,2015,8
district,63,2011,Upper Primary With  Sec. ,Good,2015,88
district,63,2011,Primary Only ,Need Minor Repair,2015,381
district,63,2011,Primary With Upper Primary ,Need Minor Repair,2015,3
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,63,2011,Upper Primary Only ,Need Minor Repair,2015,71
district,63,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,50
district,63,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,63,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,36
district,63,2011,Primary Only ,Need Major Repair,2015,497
district,63,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,63,2011,Upper Primary Only ,Need Major Repair,2015,73
district,63,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,53
district,63,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,63,2011,Upper Primary With  Sec. ,Need Major Repair,2015,30
district,139,2011,Primary Only ,Good,2015,3196
district,139,2011,Primary With Upper Primary ,Good,2015,511
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,188
district,139,2011,Upper Primary Only ,Good,2015,1184
district,139,2011,Upper Primary With Sec./H.Sec ,Good,2015,774
district,139,2011,Primary With Upper Primary Sec ,Good,2015,32
district,139,2011,Upper Primary With  Sec. ,Good,2015,94
district,139,2011,Primary Only ,Need Minor Repair,2015,30
district,139,2011,Primary With Upper Primary ,Need Minor Repair,2015,17
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,139,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,139,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,14
district,139,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,139,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,139,2011,Primary Only ,Need Major Repair,2015,0
district,139,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,139,2011,Upper Primary Only ,Need Major Repair,2015,0
district,139,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,139,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,139,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,180,2011,Primary Only ,Good,2015,8798
district,180,2011,Primary With Upper Primary ,Good,2015,984
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,172
district,180,2011,Upper Primary Only ,Good,2015,3160
district,180,2011,Upper Primary With Sec./H.Sec ,Good,2015,391
district,180,2011,Primary With Upper Primary Sec ,Good,2015,14
district,180,2011,Upper Primary With  Sec. ,Good,2015,111
district,180,2011,Primary Only ,Need Minor Repair,2015,3071
district,180,2011,Primary With Upper Primary ,Need Minor Repair,2015,73
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,26
district,180,2011,Upper Primary Only ,Need Minor Repair,2015,1062
district,180,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,13
district,180,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,180,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,180,2011,Primary Only ,Need Major Repair,2015,1032
district,180,2011,Primary With Upper Primary ,Need Major Repair,2015,9
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,180,2011,Upper Primary Only ,Need Major Repair,2015,335
district,180,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,180,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,180,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,324,2011,Primary Only ,Good,2015,1803
district,324,2011,Primary With Upper Primary ,Good,2015,233
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,25
district,324,2011,Upper Primary Only ,Good,2015,410
district,324,2011,Upper Primary With Sec./H.Sec ,Good,2015,51
district,324,2011,Primary With Upper Primary Sec ,Good,2015,127
district,324,2011,Upper Primary With  Sec. ,Good,2015,43
district,324,2011,Primary Only ,Need Minor Repair,2015,799
district,324,2011,Primary With Upper Primary ,Need Minor Repair,2015,135
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,324,2011,Upper Primary Only ,Need Minor Repair,2015,305
district,324,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,47
district,324,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,87
district,324,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,57
district,324,2011,Primary Only ,Need Major Repair,2015,1478
district,324,2011,Primary With Upper Primary ,Need Major Repair,2015,179
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,13
district,324,2011,Upper Primary Only ,Need Major Repair,2015,1022
district,324,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,49
district,324,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,76
district,324,2011,Upper Primary With  Sec. ,Need Major Repair,2015,58
district,457,2011,Primary Only ,Good,2015,5731
district,457,2011,Primary With Upper Primary ,Good,2015,1881
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,685
district,457,2011,Upper Primary Only ,Good,2015,2651
district,457,2011,Upper Primary With Sec./H.Sec ,Good,2015,30
district,457,2011,Primary With Upper Primary Sec ,Good,2015,316
district,457,2011,Upper Primary With  Sec. ,Good,2015,0
district,457,2011,Primary Only ,Need Minor Repair,2015,846
district,457,2011,Primary With Upper Primary ,Need Minor Repair,2015,196
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,40
district,457,2011,Upper Primary Only ,Need Minor Repair,2015,313
district,457,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,457,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,10
district,457,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,457,2011,Primary Only ,Need Major Repair,2015,901
district,457,2011,Primary With Upper Primary ,Need Major Repair,2015,21
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,457,2011,Upper Primary Only ,Need Major Repair,2015,166
district,457,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,457,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,457,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,393,2011,Primary Only ,Good,2015,7760
district,393,2011,Primary With Upper Primary ,Good,2015,630
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,80
district,393,2011,Upper Primary Only ,Good,2015,3197
district,393,2011,Upper Primary With Sec./H.Sec ,Good,2015,596
district,393,2011,Primary With Upper Primary Sec ,Good,2015,27
district,393,2011,Upper Primary With  Sec. ,Good,2015,191
district,393,2011,Primary Only ,Need Minor Repair,2015,1958
district,393,2011,Primary With Upper Primary ,Need Minor Repair,2015,175
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,393,2011,Upper Primary Only ,Need Minor Repair,2015,739
district,393,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,46
district,393,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,393,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,393,2011,Primary Only ,Need Major Repair,2015,938
district,393,2011,Primary With Upper Primary ,Need Major Repair,2015,17
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,393,2011,Upper Primary Only ,Need Major Repair,2015,288
district,393,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,393,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,393,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,377,2011,Primary Only ,Good,2015,7760
district,377,2011,Primary With Upper Primary ,Good,2015,630
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,80
district,377,2011,Upper Primary Only ,Good,2015,3197
district,377,2011,Upper Primary With Sec./H.Sec ,Good,2015,596
district,377,2011,Primary With Upper Primary Sec ,Good,2015,27
district,377,2011,Upper Primary With  Sec. ,Good,2015,191
district,377,2011,Primary Only ,Need Minor Repair,2015,1958
district,377,2011,Primary With Upper Primary ,Need Minor Repair,2015,175
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,377,2011,Upper Primary Only ,Need Minor Repair,2015,739
district,377,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,46
district,377,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,377,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,377,2011,Primary Only ,Need Major Repair,2015,938
district,377,2011,Primary With Upper Primary ,Need Major Repair,2015,17
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,377,2011,Upper Primary Only ,Need Major Repair,2015,288
district,377,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,377,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,377,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,193,2011,Primary Only ,Good,2015,7760
district,193,2011,Primary With Upper Primary ,Good,2015,630
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,80
district,193,2011,Upper Primary Only ,Good,2015,3197
district,193,2011,Upper Primary With Sec./H.Sec ,Good,2015,596
district,193,2011,Primary With Upper Primary Sec ,Good,2015,27
district,193,2011,Upper Primary With  Sec. ,Good,2015,191
district,193,2011,Primary Only ,Need Minor Repair,2015,1958
district,193,2011,Primary With Upper Primary ,Need Minor Repair,2015,175
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,193,2011,Upper Primary Only ,Need Minor Repair,2015,739
district,193,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,46
district,193,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,193,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,193,2011,Primary Only ,Need Major Repair,2015,938
district,193,2011,Primary With Upper Primary ,Need Major Repair,2015,17
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,193,2011,Upper Primary Only ,Need Major Repair,2015,288
district,193,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,193,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,193,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,182,2011,Primary Only ,Good,2015,2564
district,182,2011,Primary With Upper Primary ,Good,2015,413
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,32
district,182,2011,Upper Primary Only ,Good,2015,1268
district,182,2011,Upper Primary With Sec./H.Sec ,Good,2015,26
district,182,2011,Primary With Upper Primary Sec ,Good,2015,101
district,182,2011,Upper Primary With  Sec. ,Good,2015,114
district,182,2011,Primary Only ,Need Minor Repair,2015,714
district,182,2011,Primary With Upper Primary ,Need Minor Repair,2015,19
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,182,2011,Upper Primary Only ,Need Minor Repair,2015,335
district,182,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,182,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,182,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,25
district,182,2011,Primary Only ,Need Major Repair,2015,582
district,182,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,182,2011,Upper Primary Only ,Need Major Repair,2015,76
district,182,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,182,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,182,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,469,2011,Primary Only ,Good,2015,3098
district,469,2011,Primary With Upper Primary ,Good,2015,11840
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,360
district,469,2011,Upper Primary Only ,Good,2015,150
district,469,2011,Upper Primary With Sec./H.Sec ,Good,2015,90
district,469,2011,Primary With Upper Primary Sec ,Good,2015,142
district,469,2011,Upper Primary With  Sec. ,Good,2015,40
district,469,2011,Primary Only ,Need Minor Repair,2015,272
district,469,2011,Primary With Upper Primary ,Need Minor Repair,2015,1334
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,469,2011,Upper Primary Only ,Need Minor Repair,2015,8
district,469,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,469,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,469,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,469,2011,Primary Only ,Need Major Repair,2015,287
district,469,2011,Primary With Upper Primary ,Need Major Repair,2015,1931
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,469,2011,Upper Primary Only ,Need Major Repair,2015,0
district,469,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,469,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,469,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,170,2011,Primary Only ,Good,2015,5280
district,170,2011,Primary With Upper Primary ,Good,2015,847
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,176
district,170,2011,Upper Primary Only ,Good,2015,2356
district,170,2011,Upper Primary With Sec./H.Sec ,Good,2015,320
district,170,2011,Primary With Upper Primary Sec ,Good,2015,76
district,170,2011,Upper Primary With  Sec. ,Good,2015,45
district,170,2011,Primary Only ,Need Minor Repair,2015,1326
district,170,2011,Primary With Upper Primary ,Need Minor Repair,2015,104
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,170,2011,Upper Primary Only ,Need Minor Repair,2015,533
district,170,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,22
district,170,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,170,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,170,2011,Primary Only ,Need Major Repair,2015,662
district,170,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,11
district,170,2011,Upper Primary Only ,Need Major Repair,2015,288
district,170,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,170,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,170,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,9,2011,Primary Only ,Good,2015,1342
district,9,2011,Primary With Upper Primary ,Good,2015,2646
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,79
district,9,2011,Upper Primary Only ,Good,2015,15
district,9,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,9,2011,Primary With Upper Primary Sec ,Good,2015,1118
district,9,2011,Upper Primary With  Sec. ,Good,2015,33
district,9,2011,Primary Only ,Need Minor Repair,2015,247
district,9,2011,Primary With Upper Primary ,Need Minor Repair,2015,451
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,9,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,9,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,9,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,9,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,9,2011,Primary Only ,Need Major Repair,2015,188
district,9,2011,Primary With Upper Primary ,Need Major Repair,2015,306
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,9,2011,Upper Primary Only ,Need Major Repair,2015,0
district,9,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,9,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,9,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,572,2011,Primary Only ,Good,2015,1342
district,572,2011,Primary With Upper Primary ,Good,2015,2646
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,79
district,572,2011,Upper Primary Only ,Good,2015,15
district,572,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,572,2011,Primary With Upper Primary Sec ,Good,2015,1118
district,572,2011,Upper Primary With  Sec. ,Good,2015,33
district,572,2011,Primary Only ,Need Minor Repair,2015,247
district,572,2011,Primary With Upper Primary ,Need Minor Repair,2015,451
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,572,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,572,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,572,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,572,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,572,2011,Primary Only ,Need Major Repair,2015,188
district,572,2011,Primary With Upper Primary ,Need Major Repair,2015,306
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,572,2011,Upper Primary Only ,Need Major Repair,2015,0
district,572,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,572,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,572,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,583,2011,Primary Only ,Good,2015,1342
district,583,2011,Primary With Upper Primary ,Good,2015,2646
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,79
district,583,2011,Upper Primary Only ,Good,2015,15
district,583,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,583,2011,Primary With Upper Primary Sec ,Good,2015,1118
district,583,2011,Upper Primary With  Sec. ,Good,2015,33
district,583,2011,Primary Only ,Need Minor Repair,2015,247
district,583,2011,Primary With Upper Primary ,Need Minor Repair,2015,451
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,583,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,583,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,583,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,583,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,583,2011,Primary Only ,Need Major Repair,2015,188
district,583,2011,Primary With Upper Primary ,Need Major Repair,2015,306
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,583,2011,Upper Primary Only ,Need Major Repair,2015,0
district,583,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,583,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,583,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,225,2011,Primary Only ,Good,2015,2828
district,225,2011,Primary With Upper Primary ,Good,2015,4142
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,86
district,225,2011,Upper Primary Only ,Good,2015,16
district,225,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,225,2011,Primary With Upper Primary Sec ,Good,2015,447
district,225,2011,Upper Primary With  Sec. ,Good,2015,4
district,225,2011,Primary Only ,Need Minor Repair,2015,529
district,225,2011,Primary With Upper Primary ,Need Minor Repair,2015,766
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,225,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,225,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,225,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,73
district,225,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,225,2011,Primary Only ,Need Major Repair,2015,435
district,225,2011,Primary With Upper Primary ,Need Major Repair,2015,647
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,225,2011,Upper Primary Only ,Need Major Repair,2015,1
district,225,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,225,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,66
district,225,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,339,2011,Primary Only ,Good,2015,9460
district,339,2011,Primary With Upper Primary ,Good,2015,106
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,120
district,339,2011,Upper Primary Only ,Good,2015,1773
district,339,2011,Upper Primary With Sec./H.Sec ,Good,2015,3007
district,339,2011,Primary With Upper Primary Sec ,Good,2015,40
district,339,2011,Upper Primary With  Sec. ,Good,2015,1180
district,339,2011,Primary Only ,Need Minor Repair,2015,1729
district,339,2011,Primary With Upper Primary ,Need Minor Repair,2015,9
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,339,2011,Upper Primary Only ,Need Minor Repair,2015,129
district,339,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,292
district,339,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,339,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,74
district,339,2011,Primary Only ,Need Major Repair,2015,2131
district,339,2011,Primary With Upper Primary ,Need Major Repair,2015,9
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,339,2011,Upper Primary Only ,Need Major Repair,2015,91
district,339,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,276
district,339,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,339,2011,Upper Primary With  Sec. ,Need Major Repair,2015,98
district,125,2011,Primary Only ,Good,2015,4571
district,125,2011,Primary With Upper Primary ,Good,2015,4396
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2810
district,125,2011,Upper Primary Only ,Good,2015,46
district,125,2011,Upper Primary With Sec./H.Sec ,Good,2015,76
district,125,2011,Primary With Upper Primary Sec ,Good,2015,931
district,125,2011,Upper Primary With  Sec. ,Good,2015,45
district,125,2011,Primary Only ,Need Minor Repair,2015,1300
district,125,2011,Primary With Upper Primary ,Need Minor Repair,2015,653
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,346
district,125,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,125,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,125,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,104
district,125,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,125,2011,Primary Only ,Need Major Repair,2015,720
district,125,2011,Primary With Upper Primary ,Need Major Repair,2015,408
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,189
district,125,2011,Upper Primary Only ,Need Major Repair,2015,3
district,125,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,125,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,37
district,125,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,176,2011,Primary Only ,Good,2015,2757
district,176,2011,Primary With Upper Primary ,Good,2015,3915
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,210
district,176,2011,Upper Primary Only ,Good,2015,35
district,176,2011,Upper Primary With Sec./H.Sec ,Good,2015,24
district,176,2011,Primary With Upper Primary Sec ,Good,2015,1330
district,176,2011,Upper Primary With  Sec. ,Good,2015,249
district,176,2011,Primary Only ,Need Minor Repair,2015,970
district,176,2011,Primary With Upper Primary ,Need Minor Repair,2015,1341
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,176,2011,Upper Primary Only ,Need Minor Repair,2015,18
district,176,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,176,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,253
district,176,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,83
district,176,2011,Primary Only ,Need Major Repair,2015,400
district,176,2011,Primary With Upper Primary ,Need Major Repair,2015,544
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,176,2011,Upper Primary Only ,Need Major Repair,2015,0
district,176,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,176,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,82
district,176,2011,Upper Primary With  Sec. ,Need Major Repair,2015,28
district,8,2011,Primary Only ,Good,2015,2757
district,8,2011,Primary With Upper Primary ,Good,2015,3915
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,210
district,8,2011,Upper Primary Only ,Good,2015,35
district,8,2011,Upper Primary With Sec./H.Sec ,Good,2015,24
district,8,2011,Primary With Upper Primary Sec ,Good,2015,1330
district,8,2011,Upper Primary With  Sec. ,Good,2015,249
district,8,2011,Primary Only ,Need Minor Repair,2015,970
district,8,2011,Primary With Upper Primary ,Need Minor Repair,2015,1341
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,8,2011,Upper Primary Only ,Need Minor Repair,2015,18
district,8,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,8,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,253
district,8,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,83
district,8,2011,Primary Only ,Need Major Repair,2015,400
district,8,2011,Primary With Upper Primary ,Need Major Repair,2015,544
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,8,2011,Upper Primary Only ,Need Major Repair,2015,0
district,8,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,8,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,82
district,8,2011,Upper Primary With  Sec. ,Need Major Repair,2015,28
district,128,2011,Primary Only ,Good,2015,1751
district,128,2011,Primary With Upper Primary ,Good,2015,3474
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1661
district,128,2011,Upper Primary Only ,Good,2015,16
district,128,2011,Upper Primary With Sec./H.Sec ,Good,2015,57
district,128,2011,Primary With Upper Primary Sec ,Good,2015,1212
district,128,2011,Upper Primary With  Sec. ,Good,2015,14
district,128,2011,Primary Only ,Need Minor Repair,2015,381
district,128,2011,Primary With Upper Primary ,Need Minor Repair,2015,435
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,161
district,128,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,128,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,128,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,42
district,128,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,128,2011,Primary Only ,Need Major Repair,2015,283
district,128,2011,Primary With Upper Primary ,Need Major Repair,2015,296
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,94
district,128,2011,Upper Primary Only ,Need Major Repair,2015,1
district,128,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,128,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,32
district,128,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,335,2011,Primary Only ,Good,2015,14880
district,335,2011,Primary With Upper Primary ,Good,2015,776
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1011
district,335,2011,Upper Primary Only ,Good,2015,947
district,335,2011,Upper Primary With Sec./H.Sec ,Good,2015,4129
district,335,2011,Primary With Upper Primary Sec ,Good,2015,136
district,335,2011,Upper Primary With  Sec. ,Good,2015,1496
district,335,2011,Primary Only ,Need Minor Repair,2015,2935
district,335,2011,Primary With Upper Primary ,Need Minor Repair,2015,92
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,44
district,335,2011,Upper Primary Only ,Need Minor Repair,2015,109
district,335,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,729
district,335,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,7
district,335,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,243
district,335,2011,Primary Only ,Need Major Repair,2015,4201
district,335,2011,Primary With Upper Primary ,Need Major Repair,2015,53
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,14
district,335,2011,Upper Primary Only ,Need Major Repair,2015,140
district,335,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,834
district,335,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,335,2011,Upper Primary With  Sec. ,Need Major Repair,2015,341
district,150,2011,Primary Only ,Good,2015,11661
district,150,2011,Primary With Upper Primary ,Good,2015,3605
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,275
district,150,2011,Upper Primary Only ,Good,2015,3905
district,150,2011,Upper Primary With Sec./H.Sec ,Good,2015,445
district,150,2011,Primary With Upper Primary Sec ,Good,2015,119
district,150,2011,Upper Primary With  Sec. ,Good,2015,173
district,150,2011,Primary Only ,Need Minor Repair,2015,1529
district,150,2011,Primary With Upper Primary ,Need Minor Repair,2015,117
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,150,2011,Upper Primary Only ,Need Minor Repair,2015,387
district,150,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,20
district,150,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,150,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,150,2011,Primary Only ,Need Major Repair,2015,537
district,150,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,150,2011,Upper Primary Only ,Need Major Repair,2015,135
district,150,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,150,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,150,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,370,2011,Primary Only ,Good,2015,1694
district,370,2011,Primary With Upper Primary ,Good,2015,2578
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,81
district,370,2011,Upper Primary Only ,Good,2015,221
district,370,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,370,2011,Primary With Upper Primary Sec ,Good,2015,305
district,370,2011,Upper Primary With  Sec. ,Good,2015,327
district,370,2011,Primary Only ,Need Minor Repair,2015,467
district,370,2011,Primary With Upper Primary ,Need Minor Repair,2015,442
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,370,2011,Upper Primary Only ,Need Minor Repair,2015,57
district,370,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,370,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,80
district,370,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,81
district,370,2011,Primary Only ,Need Major Repair,2015,842
district,370,2011,Primary With Upper Primary ,Need Major Repair,2015,800
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,370,2011,Upper Primary Only ,Need Major Repair,2015,117
district,370,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,370,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,73
district,370,2011,Upper Primary With  Sec. ,Need Major Repair,2015,114
district,115,2011,Primary Only ,Good,2015,5996
district,115,2011,Primary With Upper Primary ,Good,2015,7831
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3055
district,115,2011,Upper Primary Only ,Good,2015,29
district,115,2011,Upper Primary With Sec./H.Sec ,Good,2015,166
district,115,2011,Primary With Upper Primary Sec ,Good,2015,1852
district,115,2011,Upper Primary With  Sec. ,Good,2015,36
district,115,2011,Primary Only ,Need Minor Repair,2015,1984
district,115,2011,Primary With Upper Primary ,Need Minor Repair,2015,1486
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,243
district,115,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,115,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,115,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,204
district,115,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,115,2011,Primary Only ,Need Major Repair,2015,1034
district,115,2011,Primary With Upper Primary ,Need Major Repair,2015,833
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,154
district,115,2011,Upper Primary Only ,Need Major Repair,2015,0
district,115,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,115,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,85
district,115,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,54,2011,Primary Only ,Good,2015,918
district,54,2011,Primary With Upper Primary ,Good,2015,341
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1035
district,54,2011,Upper Primary Only ,Good,2015,79
district,54,2011,Upper Primary With Sec./H.Sec ,Good,2015,211
district,54,2011,Primary With Upper Primary Sec ,Good,2015,513
district,54,2011,Upper Primary With  Sec. ,Good,2015,196
district,54,2011,Primary Only ,Need Minor Repair,2015,72
district,54,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,54,2011,Upper Primary Only ,Need Minor Repair,2015,8
district,54,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,54,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,54,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,54,2011,Primary Only ,Need Major Repair,2015,11
district,54,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,54,2011,Upper Primary Only ,Need Major Repair,2015,9
district,54,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,54,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,54,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,303,2011,Primary Only ,Good,2015,3371
district,303,2011,Primary With Upper Primary ,Good,2015,586
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,141
district,303,2011,Upper Primary Only ,Good,2015,759
district,303,2011,Upper Primary With Sec./H.Sec ,Good,2015,112
district,303,2011,Primary With Upper Primary Sec ,Good,2015,435
district,303,2011,Upper Primary With  Sec. ,Good,2015,123
district,303,2011,Primary Only ,Need Minor Repair,2015,1065
district,303,2011,Primary With Upper Primary ,Need Minor Repair,2015,216
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,20
district,303,2011,Upper Primary Only ,Need Minor Repair,2015,327
district,303,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,104
district,303,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,196
district,303,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,141
district,303,2011,Primary Only ,Need Major Repair,2015,2225
district,303,2011,Primary With Upper Primary ,Need Major Repair,2015,219
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,303,2011,Upper Primary Only ,Need Major Repair,2015,1227
district,303,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,160
district,303,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,151
district,303,2011,Upper Primary With  Sec. ,Need Major Repair,2015,224
district,441,2011,Primary Only ,Good,2015,5591
district,441,2011,Primary With Upper Primary ,Good,2015,1074
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,473
district,441,2011,Upper Primary Only ,Good,2015,1899
district,441,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,441,2011,Primary With Upper Primary Sec ,Good,2015,196
district,441,2011,Upper Primary With  Sec. ,Good,2015,10
district,441,2011,Primary Only ,Need Minor Repair,2015,898
district,441,2011,Primary With Upper Primary ,Need Minor Repair,2015,18
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,441,2011,Upper Primary Only ,Need Minor Repair,2015,240
district,441,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,441,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,441,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,441,2011,Primary Only ,Need Major Repair,2015,553
district,441,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,441,2011,Upper Primary Only ,Need Major Repair,2015,122
district,441,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,441,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,441,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,414,2011,Primary Only ,Good,2015,7949
district,414,2011,Primary With Upper Primary ,Good,2015,474
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,26
district,414,2011,Upper Primary Only ,Good,2015,3484
district,414,2011,Upper Primary With Sec./H.Sec ,Good,2015,351
district,414,2011,Primary With Upper Primary Sec ,Good,2015,0
district,414,2011,Upper Primary With  Sec. ,Good,2015,172
district,414,2011,Primary Only ,Need Minor Repair,2015,1782
district,414,2011,Primary With Upper Primary ,Need Minor Repair,2015,93
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,414,2011,Upper Primary Only ,Need Minor Repair,2015,619
district,414,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,45
district,414,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,414,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,414,2011,Primary Only ,Need Major Repair,2015,635
district,414,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,414,2011,Upper Primary Only ,Need Major Repair,2015,181
district,414,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,18
district,414,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,414,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,185,2011,Primary Only ,Good,2015,7949
district,185,2011,Primary With Upper Primary ,Good,2015,474
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,26
district,185,2011,Upper Primary Only ,Good,2015,3484
district,185,2011,Upper Primary With Sec./H.Sec ,Good,2015,351
district,185,2011,Primary With Upper Primary Sec ,Good,2015,0
district,185,2011,Upper Primary With  Sec. ,Good,2015,172
district,185,2011,Primary Only ,Need Minor Repair,2015,1782
district,185,2011,Primary With Upper Primary ,Need Minor Repair,2015,93
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,185,2011,Upper Primary Only ,Need Minor Repair,2015,619
district,185,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,45
district,185,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,185,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,185,2011,Primary Only ,Need Major Repair,2015,635
district,185,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,185,2011,Upper Primary Only ,Need Major Repair,2015,181
district,185,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,18
district,185,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,185,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,46,2011,Primary Only ,Good,2015,1943
district,46,2011,Primary With Upper Primary ,Good,2015,981
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1805
district,46,2011,Upper Primary Only ,Good,2015,248
district,46,2011,Upper Primary With Sec./H.Sec ,Good,2015,528
district,46,2011,Primary With Upper Primary Sec ,Good,2015,1094
district,46,2011,Upper Primary With  Sec. ,Good,2015,329
district,46,2011,Primary Only ,Need Minor Repair,2015,130
district,46,2011,Primary With Upper Primary ,Need Minor Repair,2015,4
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,46,2011,Upper Primary Only ,Need Minor Repair,2015,13
district,46,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,23
district,46,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,46,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,16
district,46,2011,Primary Only ,Need Major Repair,2015,34
district,46,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,46,2011,Upper Primary Only ,Need Major Repair,2015,13
district,46,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,19
district,46,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,46,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,391,2011,Primary Only ,Good,2015,3254
district,391,2011,Primary With Upper Primary ,Good,2015,7347
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,254
district,391,2011,Upper Primary Only ,Good,2015,18
district,391,2011,Upper Primary With Sec./H.Sec ,Good,2015,10
district,391,2011,Primary With Upper Primary Sec ,Good,2015,792
district,391,2011,Upper Primary With  Sec. ,Good,2015,5
district,391,2011,Primary Only ,Need Minor Repair,2015,296
district,391,2011,Primary With Upper Primary ,Need Minor Repair,2015,650
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,22
district,391,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,391,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,391,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,70
district,391,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,391,2011,Primary Only ,Need Major Repair,2015,107
district,391,2011,Primary With Upper Primary ,Need Major Repair,2015,360
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,391,2011,Upper Primary Only ,Need Major Repair,2015,3
district,391,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,391,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,36
district,391,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,222,2011,Primary Only ,Good,2015,3254
district,222,2011,Primary With Upper Primary ,Good,2015,7347
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,254
district,222,2011,Upper Primary Only ,Good,2015,18
district,222,2011,Upper Primary With Sec./H.Sec ,Good,2015,10
district,222,2011,Primary With Upper Primary Sec ,Good,2015,792
district,222,2011,Upper Primary With  Sec. ,Good,2015,5
district,222,2011,Primary Only ,Need Minor Repair,2015,296
district,222,2011,Primary With Upper Primary ,Need Minor Repair,2015,650
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,22
district,222,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,222,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,222,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,70
district,222,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,222,2011,Primary Only ,Need Major Repair,2015,107
district,222,2011,Primary With Upper Primary ,Need Major Repair,2015,360
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,222,2011,Upper Primary Only ,Need Major Repair,2015,3
district,222,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,222,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,36
district,222,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,555,2011,Primary Only ,Good,2015,1845
district,555,2011,Primary With Upper Primary ,Good,2015,6622
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,81
district,555,2011,Upper Primary Only ,Good,2015,130
district,555,2011,Upper Primary With Sec./H.Sec ,Good,2015,18
district,555,2011,Primary With Upper Primary Sec ,Good,2015,410
district,555,2011,Upper Primary With  Sec. ,Good,2015,147
district,555,2011,Primary Only ,Need Minor Repair,2015,237
district,555,2011,Primary With Upper Primary ,Need Minor Repair,2015,1158
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,555,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,555,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,555,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,10
district,555,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,555,2011,Primary Only ,Need Major Repair,2015,166
district,555,2011,Primary With Upper Primary ,Need Major Repair,2015,850
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,555,2011,Upper Primary Only ,Need Major Repair,2015,0
district,555,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,555,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,555,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,565,2011,Primary Only ,Good,2015,2437
district,565,2011,Primary With Upper Primary ,Good,2015,7368
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,84
district,565,2011,Upper Primary Only ,Good,2015,43
district,565,2011,Upper Primary With Sec./H.Sec ,Good,2015,5
district,565,2011,Primary With Upper Primary Sec ,Good,2015,884
district,565,2011,Upper Primary With  Sec. ,Good,2015,181
district,565,2011,Primary Only ,Need Minor Repair,2015,285
district,565,2011,Primary With Upper Primary ,Need Minor Repair,2015,963
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,565,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,565,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,565,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,48
district,565,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,565,2011,Primary Only ,Need Major Repair,2015,268
district,565,2011,Primary With Upper Primary ,Need Major Repair,2015,1123
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,565,2011,Upper Primary Only ,Need Major Repair,2015,0
district,565,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,565,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,54
district,565,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,447,2011,Primary Only ,Good,2015,4706
district,447,2011,Primary With Upper Primary ,Good,2015,1259
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,599
district,447,2011,Upper Primary Only ,Good,2015,2403
district,447,2011,Upper Primary With Sec./H.Sec ,Good,2015,35
district,447,2011,Primary With Upper Primary Sec ,Good,2015,345
district,447,2011,Upper Primary With  Sec. ,Good,2015,9
district,447,2011,Primary Only ,Need Minor Repair,2015,1028
district,447,2011,Primary With Upper Primary ,Need Minor Repair,2015,35
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,447,2011,Upper Primary Only ,Need Minor Repair,2015,333
district,447,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,447,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,447,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,447,2011,Primary Only ,Need Major Repair,2015,808
district,447,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,447,2011,Upper Primary Only ,Need Major Repair,2015,161
district,447,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,447,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,447,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,378,2011,Primary Only ,Good,2015,2530
district,378,2011,Primary With Upper Primary ,Good,2015,2343
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,378,2011,Upper Primary Only ,Good,2015,212
district,378,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,378,2011,Primary With Upper Primary Sec ,Good,2015,180
district,378,2011,Upper Primary With  Sec. ,Good,2015,384
district,378,2011,Primary Only ,Need Minor Repair,2015,539
district,378,2011,Primary With Upper Primary ,Need Minor Repair,2015,539
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,378,2011,Upper Primary Only ,Need Minor Repair,2015,83
district,378,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,378,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,378,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,138
district,378,2011,Primary Only ,Need Major Repair,2015,563
district,378,2011,Primary With Upper Primary ,Need Major Repair,2015,541
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,378,2011,Upper Primary Only ,Need Major Repair,2015,148
district,378,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,378,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,24
district,378,2011,Upper Primary With  Sec. ,Need Major Repair,2015,103
district,224,2011,Primary Only ,Good,2015,2564
district,224,2011,Primary With Upper Primary ,Good,2015,5566
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,416
district,224,2011,Upper Primary Only ,Good,2015,53
district,224,2011,Upper Primary With Sec./H.Sec ,Good,2015,38
district,224,2011,Primary With Upper Primary Sec ,Good,2015,319
district,224,2011,Upper Primary With  Sec. ,Good,2015,15
district,224,2011,Primary Only ,Need Minor Repair,2015,349
district,224,2011,Primary With Upper Primary ,Need Minor Repair,2015,752
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,60
district,224,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,224,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,224,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,53
district,224,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,224,2011,Primary Only ,Need Major Repair,2015,314
district,224,2011,Primary With Upper Primary ,Need Major Repair,2015,924
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,38
district,224,2011,Upper Primary Only ,Need Major Repair,2015,19
district,224,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,224,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,52
district,224,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,506,2011,Primary Only ,Good,2015,1567
district,506,2011,Primary With Upper Primary ,Good,2015,2028
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,198
district,506,2011,Upper Primary Only ,Good,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,Good,2015,646
district,506,2011,Primary With Upper Primary Sec ,Good,2015,220
district,506,2011,Upper Primary With  Sec. ,Good,2015,512
district,506,2011,Primary Only ,Need Minor Repair,2015,88
district,506,2011,Primary With Upper Primary ,Need Minor Repair,2015,142
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,506,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,506,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,506,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,21
district,506,2011,Primary Only ,Need Major Repair,2015,211
district,506,2011,Primary With Upper Primary ,Need Major Repair,2015,224
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,506,2011,Upper Primary Only ,Need Major Repair,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,37
district,506,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,506,2011,Upper Primary With  Sec. ,Need Major Repair,2015,25
district,105,2011,Primary Only ,Good,2015,1993
district,105,2011,Primary With Upper Primary ,Good,2015,8059
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3542
district,105,2011,Upper Primary Only ,Good,2015,37
district,105,2011,Upper Primary With Sec./H.Sec ,Good,2015,158
district,105,2011,Primary With Upper Primary Sec ,Good,2015,3142
district,105,2011,Upper Primary With  Sec. ,Good,2015,76
district,105,2011,Primary Only ,Need Minor Repair,2015,251
district,105,2011,Primary With Upper Primary ,Need Minor Repair,2015,384
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,220
district,105,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,105,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,105,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,115
district,105,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,105,2011,Primary Only ,Need Major Repair,2015,286
district,105,2011,Primary With Upper Primary ,Need Major Repair,2015,272
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,127
district,105,2011,Upper Primary Only ,Need Major Repair,2015,1
district,105,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,105,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,41
district,105,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,488,2011,Primary Only ,Good,2015,850
district,488,2011,Primary With Upper Primary ,Good,2015,5116
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1298
district,488,2011,Upper Primary Only ,Good,2015,106
district,488,2011,Upper Primary With Sec./H.Sec ,Good,2015,50
district,488,2011,Primary With Upper Primary Sec ,Good,2015,434
district,488,2011,Upper Primary With  Sec. ,Good,2015,1
district,488,2011,Primary Only ,Need Minor Repair,2015,119
district,488,2011,Primary With Upper Primary ,Need Minor Repair,2015,472
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,488,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,488,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,488,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,488,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,488,2011,Primary Only ,Need Major Repair,2015,72
district,488,2011,Primary With Upper Primary ,Need Major Repair,2015,594
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,488,2011,Upper Primary Only ,Need Major Repair,2015,4
district,488,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,488,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,488,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,481,2011,Primary Only ,Good,2015,376
district,481,2011,Primary With Upper Primary ,Good,2015,8262
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,905
district,481,2011,Upper Primary Only ,Good,2015,60
district,481,2011,Upper Primary With Sec./H.Sec ,Good,2015,41
district,481,2011,Primary With Upper Primary Sec ,Good,2015,340
district,481,2011,Upper Primary With  Sec. ,Good,2015,13
district,481,2011,Primary Only ,Need Minor Repair,2015,28
district,481,2011,Primary With Upper Primary ,Need Minor Repair,2015,686
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,481,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,481,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,481,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,481,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,481,2011,Primary Only ,Need Major Repair,2015,29
district,481,2011,Primary With Upper Primary ,Need Major Repair,2015,1027
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,481,2011,Upper Primary Only ,Need Major Repair,2015,0
district,481,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,481,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,481,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,122,2011,Primary Only ,Good,2015,4196
district,122,2011,Primary With Upper Primary ,Good,2015,8859
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2234
district,122,2011,Upper Primary Only ,Good,2015,29
district,122,2011,Upper Primary With Sec./H.Sec ,Good,2015,127
district,122,2011,Primary With Upper Primary Sec ,Good,2015,1292
district,122,2011,Upper Primary With  Sec. ,Good,2015,49
district,122,2011,Primary Only ,Need Minor Repair,2015,711
district,122,2011,Primary With Upper Primary ,Need Minor Repair,2015,856
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,407
district,122,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,122,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,122,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,126
district,122,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,122,2011,Primary Only ,Need Major Repair,2015,409
district,122,2011,Primary With Upper Primary ,Need Major Repair,2015,495
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,239
district,122,2011,Upper Primary Only ,Need Major Repair,2015,0
district,122,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,122,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,62
district,122,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,420,2011,Primary Only ,Good,2015,3764
district,420,2011,Primary With Upper Primary ,Good,2015,4747
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,548
district,420,2011,Upper Primary Only ,Good,2015,1637
district,420,2011,Upper Primary With Sec./H.Sec ,Good,2015,32
district,420,2011,Primary With Upper Primary Sec ,Good,2015,414
district,420,2011,Upper Primary With  Sec. ,Good,2015,11
district,420,2011,Primary Only ,Need Minor Repair,2015,1376
district,420,2011,Primary With Upper Primary ,Need Minor Repair,2015,139
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,420,2011,Upper Primary Only ,Need Minor Repair,2015,444
district,420,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,420,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,420,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,420,2011,Primary Only ,Need Major Repair,2015,618
district,420,2011,Primary With Upper Primary ,Need Major Repair,2015,15
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,420,2011,Upper Primary Only ,Need Major Repair,2015,246
district,420,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,420,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,420,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,81,2011,Primary Only ,Good,2015,2839
district,81,2011,Primary With Upper Primary ,Good,2015,1080
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2271
district,81,2011,Upper Primary Only ,Good,2015,423
district,81,2011,Upper Primary With Sec./H.Sec ,Good,2015,562
district,81,2011,Primary With Upper Primary Sec ,Good,2015,1642
district,81,2011,Upper Primary With  Sec. ,Good,2015,360
district,81,2011,Primary Only ,Need Minor Repair,2015,334
district,81,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,81,2011,Upper Primary Only ,Need Minor Repair,2015,48
district,81,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,52
district,81,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,81,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,56
district,81,2011,Primary Only ,Need Major Repair,2015,353
district,81,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,81,2011,Upper Primary Only ,Need Major Repair,2015,48
district,81,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,103
district,81,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,81,2011,Upper Primary With  Sec. ,Need Major Repair,2015,49
district,231,2011,Primary Only ,Good,2015,3322
district,231,2011,Primary With Upper Primary ,Good,2015,5502
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,183
district,231,2011,Upper Primary Only ,Good,2015,136
district,231,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,231,2011,Primary With Upper Primary Sec ,Good,2015,618
district,231,2011,Upper Primary With  Sec. ,Good,2015,95
district,231,2011,Primary Only ,Need Minor Repair,2015,503
district,231,2011,Primary With Upper Primary ,Need Minor Repair,2015,827
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,231,2011,Upper Primary Only ,Need Minor Repair,2015,16
district,231,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,231,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,68
district,231,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,231,2011,Primary Only ,Need Major Repair,2015,475
district,231,2011,Primary With Upper Primary ,Need Major Repair,2015,645
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,231,2011,Upper Primary Only ,Need Major Repair,2015,38
district,231,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,231,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,70
district,231,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,444,2011,Primary Only ,Good,2015,3437
district,444,2011,Primary With Upper Primary ,Good,2015,7402
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,5748
district,444,2011,Upper Primary Only ,Good,2015,1213
district,444,2011,Upper Primary With Sec./H.Sec ,Good,2015,33
district,444,2011,Primary With Upper Primary Sec ,Good,2015,1810
district,444,2011,Upper Primary With  Sec. ,Good,2015,10
district,444,2011,Primary Only ,Need Minor Repair,2015,802
district,444,2011,Primary With Upper Primary ,Need Minor Repair,2015,228
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,444,2011,Upper Primary Only ,Need Minor Repair,2015,396
district,444,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,444,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,23
district,444,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,444,2011,Primary Only ,Need Major Repair,2015,402
district,444,2011,Primary With Upper Primary ,Need Major Repair,2015,25
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,444,2011,Upper Primary Only ,Need Major Repair,2015,183
district,444,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,444,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,444,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,523,2011,Primary Only ,Good,2015,4275
district,523,2011,Primary With Upper Primary ,Good,2015,4589
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,153
district,523,2011,Upper Primary Only ,Good,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,Good,2015,1061
district,523,2011,Primary With Upper Primary Sec ,Good,2015,784
district,523,2011,Upper Primary With  Sec. ,Good,2015,1209
district,523,2011,Primary Only ,Need Minor Repair,2015,755
district,523,2011,Primary With Upper Primary ,Need Minor Repair,2015,715
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,17
district,523,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,35
district,523,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,90
district,523,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,75
district,523,2011,Primary Only ,Need Major Repair,2015,664
district,523,2011,Primary With Upper Primary ,Need Major Repair,2015,732
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,523,2011,Upper Primary Only ,Need Major Repair,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,523,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,84
district,523,2011,Upper Primary With  Sec. ,Need Major Repair,2015,31
district,558,2011,Primary Only ,Good,2015,2980
district,558,2011,Primary With Upper Primary ,Good,2015,7937
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,558,2011,Upper Primary Only ,Good,2015,36
district,558,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,558,2011,Primary With Upper Primary Sec ,Good,2015,744
district,558,2011,Upper Primary With  Sec. ,Good,2015,118
district,558,2011,Primary Only ,Need Minor Repair,2015,223
district,558,2011,Primary With Upper Primary ,Need Minor Repair,2015,1016
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,558,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,558,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,558,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,38
district,558,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,558,2011,Primary Only ,Need Major Repair,2015,97
district,558,2011,Primary With Upper Primary ,Need Major Repair,2015,610
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,558,2011,Upper Primary Only ,Need Major Repair,2015,0
district,558,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,558,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,14
district,558,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,417,2011,Primary Only ,Good,2015,998
district,557,2011,Primary Only ,Good,2015,998
district,417,2011,Primary With Upper Primary ,Good,2015,596
district,557,2011,Primary With Upper Primary ,Good,2015,596
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,417,2011,Upper Primary Only ,Good,2015,241
district,557,2011,Upper Primary Only ,Good,2015,241
district,417,2011,Upper Primary With Sec./H.Sec ,Good,2015,27
district,557,2011,Upper Primary With Sec./H.Sec ,Good,2015,27
district,417,2011,Primary With Upper Primary Sec ,Good,2015,37
district,557,2011,Primary With Upper Primary Sec ,Good,2015,37
district,417,2011,Upper Primary With  Sec. ,Good,2015,9
district,557,2011,Upper Primary With  Sec. ,Good,2015,9
district,417,2011,Primary Only ,Need Minor Repair,2015,265
district,557,2011,Primary Only ,Need Minor Repair,2015,265
district,417,2011,Primary With Upper Primary ,Need Minor Repair,2015,63
district,557,2011,Primary With Upper Primary ,Need Minor Repair,2015,63
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,417,2011,Upper Primary Only ,Need Minor Repair,2015,55
district,557,2011,Upper Primary Only ,Need Minor Repair,2015,55
district,417,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,557,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,417,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,557,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,417,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,557,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,417,2011,Primary Only ,Need Major Repair,2015,317
district,557,2011,Primary Only ,Need Major Repair,2015,317
district,417,2011,Primary With Upper Primary ,Need Major Repair,2015,26
district,557,2011,Primary With Upper Primary ,Need Major Repair,2015,26
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,417,2011,Upper Primary Only ,Need Major Repair,2015,100
district,557,2011,Upper Primary Only ,Need Major Repair,2015,100
district,417,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,557,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,417,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,557,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,417,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,557,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,134,2011,Primary Only ,Good,2015,12113
district,134,2011,Primary With Upper Primary ,Good,2015,1343
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,198
district,134,2011,Upper Primary Only ,Good,2015,4909
district,134,2011,Upper Primary With Sec./H.Sec ,Good,2015,1007
district,134,2011,Primary With Upper Primary Sec ,Good,2015,58
district,134,2011,Upper Primary With  Sec. ,Good,2015,221
district,134,2011,Primary Only ,Need Minor Repair,2015,1171
district,134,2011,Primary With Upper Primary ,Need Minor Repair,2015,111
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,134,2011,Upper Primary Only ,Need Minor Repair,2015,375
district,134,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,134,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,134,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,134,2011,Primary Only ,Need Major Repair,2015,297
district,134,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,134,2011,Upper Primary Only ,Need Major Repair,2015,112
district,134,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,134,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,134,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,101,2011,Primary Only ,Good,2015,3950
district,101,2011,Primary With Upper Primary ,Good,2015,7327
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2878
district,101,2011,Upper Primary Only ,Good,2015,28
district,101,2011,Upper Primary With Sec./H.Sec ,Good,2015,127
district,101,2011,Primary With Upper Primary Sec ,Good,2015,2697
district,101,2011,Upper Primary With  Sec. ,Good,2015,65
district,101,2011,Primary Only ,Need Minor Repair,2015,758
district,101,2011,Primary With Upper Primary ,Need Minor Repair,2015,539
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,304
district,101,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,101,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
district,101,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,165
district,101,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,101,2011,Primary Only ,Need Major Repair,2015,477
district,101,2011,Primary With Upper Primary ,Need Major Repair,2015,311
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,162
district,101,2011,Upper Primary Only ,Need Major Repair,2015,0
district,101,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,101,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,98
district,101,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,30,2011,Primary Only ,Good,2015,10432
district,406,2011,Primary Only ,Good,2015,10432
district,30,2011,Primary With Upper Primary ,Good,2015,336
district,406,2011,Primary With Upper Primary ,Good,2015,336
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,80
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,80
district,30,2011,Upper Primary Only ,Good,2015,1206
district,406,2011,Upper Primary Only ,Good,2015,1206
district,30,2011,Upper Primary With Sec./H.Sec ,Good,2015,1815
district,406,2011,Upper Primary With Sec./H.Sec ,Good,2015,1815
district,30,2011,Primary With Upper Primary Sec ,Good,2015,109
district,406,2011,Primary With Upper Primary Sec ,Good,2015,109
district,30,2011,Upper Primary With  Sec. ,Good,2015,954
district,406,2011,Upper Primary With  Sec. ,Good,2015,954
district,30,2011,Primary Only ,Need Minor Repair,2015,1025
district,406,2011,Primary Only ,Need Minor Repair,2015,1025
district,30,2011,Primary With Upper Primary ,Need Minor Repair,2015,28
district,406,2011,Primary With Upper Primary ,Need Minor Repair,2015,28
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,30,2011,Upper Primary Only ,Need Minor Repair,2015,90
district,406,2011,Upper Primary Only ,Need Minor Repair,2015,90
district,30,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,239
district,406,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,239
district,30,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,406,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,30,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,121
district,406,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,121
district,30,2011,Primary Only ,Need Major Repair,2015,1451
district,406,2011,Primary Only ,Need Major Repair,2015,1451
district,30,2011,Primary With Upper Primary ,Need Major Repair,2015,22
district,406,2011,Primary With Upper Primary ,Need Major Repair,2015,22
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,30,2011,Upper Primary Only ,Need Major Repair,2015,67
district,406,2011,Upper Primary Only ,Need Major Repair,2015,67
district,30,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,265
district,406,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,265
district,30,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,406,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,30,2011,Upper Primary With  Sec. ,Need Major Repair,2015,110
district,406,2011,Upper Primary With  Sec. ,Need Major Repair,2015,110
district,334,2011,Primary Only ,Good,2015,10432
district,334,2011,Primary With Upper Primary ,Good,2015,336
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,80
district,334,2011,Upper Primary Only ,Good,2015,1206
district,334,2011,Upper Primary With Sec./H.Sec ,Good,2015,1815
district,334,2011,Primary With Upper Primary Sec ,Good,2015,109
district,334,2011,Upper Primary With  Sec. ,Good,2015,954
district,334,2011,Primary Only ,Need Minor Repair,2015,1025
district,334,2011,Primary With Upper Primary ,Need Minor Repair,2015,28
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,334,2011,Upper Primary Only ,Need Minor Repair,2015,90
district,334,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,239
district,334,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,334,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,121
district,334,2011,Primary Only ,Need Major Repair,2015,1451
district,334,2011,Primary With Upper Primary ,Need Major Repair,2015,22
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,334,2011,Upper Primary Only ,Need Major Repair,2015,67
district,334,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,265
district,334,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,334,2011,Upper Primary With  Sec. ,Need Major Repair,2015,110
district,275,2011,Primary Only ,Good,2015,319
district,275,2011,Primary With Upper Primary ,Good,2015,409
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,23
district,275,2011,Upper Primary Only ,Good,2015,10
district,275,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,275,2011,Primary With Upper Primary Sec ,Good,2015,525
district,275,2011,Upper Primary With  Sec. ,Good,2015,11
district,275,2011,Primary Only ,Need Minor Repair,2015,145
district,275,2011,Primary With Upper Primary ,Need Minor Repair,2015,173
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,16
district,275,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,275,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,275,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,71
district,275,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,26
district,275,2011,Primary Only ,Need Major Repair,2015,131
district,275,2011,Primary With Upper Primary ,Need Major Repair,2015,120
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,275,2011,Upper Primary Only ,Need Major Repair,2015,3
district,275,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,275,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,75
district,275,2011,Upper Primary With  Sec. ,Need Major Repair,2015,24
district,355,2011,Primary Only ,Good,2015,3864
district,355,2011,Primary With Upper Primary ,Good,2015,6460
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,858
district,355,2011,Upper Primary Only ,Good,2015,0
district,355,2011,Upper Primary With Sec./H.Sec ,Good,2015,89
district,355,2011,Primary With Upper Primary Sec ,Good,2015,1256
district,355,2011,Upper Primary With  Sec. ,Good,2015,162
district,355,2011,Primary Only ,Need Minor Repair,2015,161
district,355,2011,Primary With Upper Primary ,Need Minor Repair,2015,335
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,355,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,355,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,355,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,64
district,355,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,355,2011,Primary Only ,Need Major Repair,2015,197
district,355,2011,Primary With Upper Primary ,Need Major Repair,2015,467
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,355,2011,Upper Primary Only ,Need Major Repair,2015,0
district,355,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,355,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,76
district,355,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,319,2011,Primary Only ,Good,2015,1337
district,319,2011,Primary With Upper Primary ,Good,2015,209
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,24
district,319,2011,Upper Primary Only ,Good,2015,403
district,319,2011,Upper Primary With Sec./H.Sec ,Good,2015,21
district,319,2011,Primary With Upper Primary Sec ,Good,2015,228
district,319,2011,Upper Primary With  Sec. ,Good,2015,16
district,319,2011,Primary Only ,Need Minor Repair,2015,343
district,319,2011,Primary With Upper Primary ,Need Minor Repair,2015,79
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,319,2011,Upper Primary Only ,Need Minor Repair,2015,148
district,319,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,319,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,66
district,319,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,14
district,319,2011,Primary Only ,Need Major Repair,2015,982
district,319,2011,Primary With Upper Primary ,Need Major Repair,2015,136
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,319,2011,Upper Primary Only ,Need Major Repair,2015,486
district,319,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,32
district,319,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,38
district,319,2011,Upper Primary With  Sec. ,Need Major Repair,2015,21
district,149,2011,Primary Only ,Good,2015,9621
district,149,2011,Primary With Upper Primary ,Good,2015,1221
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,339
district,149,2011,Upper Primary Only ,Good,2015,3367
district,149,2011,Upper Primary With Sec./H.Sec ,Good,2015,389
district,149,2011,Primary With Upper Primary Sec ,Good,2015,97
district,149,2011,Upper Primary With  Sec. ,Good,2015,244
district,149,2011,Primary Only ,Need Minor Repair,2015,946
district,149,2011,Primary With Upper Primary ,Need Minor Repair,2015,29
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,149,2011,Upper Primary Only ,Need Minor Repair,2015,355
district,149,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
district,149,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,149,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,149,2011,Primary Only ,Need Major Repair,2015,455
district,149,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,149,2011,Upper Primary Only ,Need Major Repair,2015,179
district,149,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,149,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,149,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,142,2011,Primary Only ,Good,2015,11073
district,142,2011,Primary With Upper Primary ,Good,2015,1314
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,431
district,142,2011,Upper Primary Only ,Good,2015,4067
district,142,2011,Upper Primary With Sec./H.Sec ,Good,2015,1209
district,142,2011,Primary With Upper Primary Sec ,Good,2015,55
district,142,2011,Upper Primary With  Sec. ,Good,2015,255
district,142,2011,Primary Only ,Need Minor Repair,2015,529
district,142,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,142,2011,Upper Primary Only ,Need Minor Repair,2015,227
district,142,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,142,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,142,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,142,2011,Primary Only ,Need Major Repair,2015,192
district,142,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,142,2011,Upper Primary Only ,Need Major Repair,2015,60
district,142,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,142,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,142,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,500,2011,Primary Only ,Good,2015,3392
district,500,2011,Primary With Upper Primary ,Good,2015,5148
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,178
district,500,2011,Upper Primary Only ,Good,2015,9
district,500,2011,Upper Primary With Sec./H.Sec ,Good,2015,1330
district,500,2011,Primary With Upper Primary Sec ,Good,2015,513
district,500,2011,Upper Primary With  Sec. ,Good,2015,912
district,500,2011,Primary Only ,Need Minor Repair,2015,271
district,500,2011,Primary With Upper Primary ,Need Minor Repair,2015,391
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,500,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,500,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,42
district,500,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,500,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,69
district,500,2011,Primary Only ,Need Major Repair,2015,138
district,500,2011,Primary With Upper Primary ,Need Major Repair,2015,237
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,500,2011,Upper Primary Only ,Need Major Repair,2015,4
district,500,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,500,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,500,2011,Upper Primary With  Sec. ,Need Major Repair,2015,14
district,121,2011,Primary Only ,Good,2015,1492
district,121,2011,Primary With Upper Primary ,Good,2015,3469
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1325
district,121,2011,Upper Primary Only ,Good,2015,17
district,121,2011,Upper Primary With Sec./H.Sec ,Good,2015,35
district,121,2011,Primary With Upper Primary Sec ,Good,2015,1085
district,121,2011,Upper Primary With  Sec. ,Good,2015,8
district,121,2011,Primary Only ,Need Minor Repair,2015,395
district,121,2011,Primary With Upper Primary ,Need Minor Repair,2015,480
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,159
district,121,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,121,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,121,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,84
district,121,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,121,2011,Primary Only ,Need Major Repair,2015,219
district,121,2011,Primary With Upper Primary ,Need Major Repair,2015,246
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,64
district,121,2011,Upper Primary Only ,Need Major Repair,2015,0
district,121,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,121,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,17
district,121,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,467,2011,Primary Only ,Good,2015,1731
district,467,2011,Primary With Upper Primary ,Good,2015,578
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,393
district,467,2011,Upper Primary Only ,Good,2015,728
district,467,2011,Upper Primary With Sec./H.Sec ,Good,2015,77
district,467,2011,Primary With Upper Primary Sec ,Good,2015,256
district,467,2011,Upper Primary With  Sec. ,Good,2015,0
district,467,2011,Primary Only ,Need Minor Repair,2015,331
district,467,2011,Primary With Upper Primary ,Need Minor Repair,2015,28
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,467,2011,Upper Primary Only ,Need Minor Repair,2015,113
district,467,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,467,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,467,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,467,2011,Primary Only ,Need Major Repair,2015,311
district,467,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,467,2011,Upper Primary Only ,Need Major Repair,2015,79
district,467,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,467,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,467,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,232,2011,Primary Only ,Good,2015,2570
district,232,2011,Primary With Upper Primary ,Good,2015,3798
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,124
district,232,2011,Upper Primary Only ,Good,2015,100
district,232,2011,Upper Primary With Sec./H.Sec ,Good,2015,10
district,232,2011,Primary With Upper Primary Sec ,Good,2015,493
district,232,2011,Upper Primary With  Sec. ,Good,2015,30
district,232,2011,Primary Only ,Need Minor Repair,2015,336
district,232,2011,Primary With Upper Primary ,Need Minor Repair,2015,372
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,232,2011,Upper Primary Only ,Need Minor Repair,2015,31
district,232,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,232,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,35
district,232,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,26
district,232,2011,Primary Only ,Need Major Repair,2015,192
district,232,2011,Primary With Upper Primary ,Need Major Repair,2015,264
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,232,2011,Upper Primary Only ,Need Major Repair,2015,8
district,232,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,232,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,41
district,232,2011,Upper Primary With  Sec. ,Need Major Repair,2015,15
district,316,2011,Primary Only ,Good,2015,3722
district,316,2011,Primary With Upper Primary ,Good,2015,552
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,182
district,316,2011,Upper Primary Only ,Good,2015,874
district,316,2011,Upper Primary With Sec./H.Sec ,Good,2015,65
district,316,2011,Primary With Upper Primary Sec ,Good,2015,531
district,316,2011,Upper Primary With  Sec. ,Good,2015,57
district,316,2011,Primary Only ,Need Minor Repair,2015,755
district,316,2011,Primary With Upper Primary ,Need Minor Repair,2015,156
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,316,2011,Upper Primary Only ,Need Minor Repair,2015,273
district,316,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,48
district,316,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,102
district,316,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,30
district,316,2011,Primary Only ,Need Major Repair,2015,1170
district,316,2011,Primary With Upper Primary ,Need Major Repair,2015,140
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,316,2011,Upper Primary Only ,Need Major Repair,2015,516
district,316,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,110
district,316,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,62
district,316,2011,Upper Primary With  Sec. ,Need Major Repair,2015,79
district,95,2011,Primary Only ,Good,2015,2924
district,95,2011,Primary With Upper Primary ,Good,2015,393
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,247
district,95,2011,Upper Primary Only ,Good,2015,722
district,95,2011,Upper Primary With Sec./H.Sec ,Good,2015,326
district,95,2011,Primary With Upper Primary Sec ,Good,2015,150
district,95,2011,Upper Primary With  Sec. ,Good,2015,209
district,95,2011,Primary Only ,Need Minor Repair,2015,716
district,95,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,95,2011,Upper Primary Only ,Need Minor Repair,2015,148
district,95,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,103
district,95,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,95,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,95,2011,Primary Only ,Need Major Repair,2015,637
district,95,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,95,2011,Upper Primary Only ,Need Major Repair,2015,45
district,95,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,43
district,95,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,95,2011,Upper Primary With  Sec. ,Need Major Repair,2015,20
district,578,2011,Primary Only ,Good,2015,2924
district,578,2011,Primary With Upper Primary ,Good,2015,393
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,247
district,578,2011,Upper Primary Only ,Good,2015,722
district,578,2011,Upper Primary With Sec./H.Sec ,Good,2015,326
district,578,2011,Primary With Upper Primary Sec ,Good,2015,150
district,578,2011,Upper Primary With  Sec. ,Good,2015,209
district,578,2011,Primary Only ,Need Minor Repair,2015,716
district,578,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,578,2011,Upper Primary Only ,Need Minor Repair,2015,148
district,578,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,103
district,578,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,578,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,578,2011,Primary Only ,Need Major Repair,2015,637
district,578,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,578,2011,Upper Primary Only ,Need Major Repair,2015,45
district,578,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,43
district,578,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,578,2011,Upper Primary With  Sec. ,Need Major Repair,2015,20
district,23,2011,Primary Only ,Good,2015,2924
district,23,2011,Primary With Upper Primary ,Good,2015,393
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,247
district,23,2011,Upper Primary Only ,Good,2015,722
district,23,2011,Upper Primary With Sec./H.Sec ,Good,2015,326
district,23,2011,Primary With Upper Primary Sec ,Good,2015,150
district,23,2011,Upper Primary With  Sec. ,Good,2015,209
district,23,2011,Primary Only ,Need Minor Repair,2015,716
district,23,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,23,2011,Upper Primary Only ,Need Minor Repair,2015,148
district,23,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,103
district,23,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,23,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,23,2011,Primary Only ,Need Major Repair,2015,637
district,23,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,23,2011,Upper Primary Only ,Need Major Repair,2015,45
district,23,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,43
district,23,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,23,2011,Upper Primary With  Sec. ,Need Major Repair,2015,20
district,57,2011,Primary Only ,Good,2015,1724
district,57,2011,Primary With Upper Primary ,Good,2015,559
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,44
district,57,2011,Upper Primary Only ,Good,2015,597
district,57,2011,Upper Primary With Sec./H.Sec ,Good,2015,202
district,57,2011,Primary With Upper Primary Sec ,Good,2015,77
district,57,2011,Upper Primary With  Sec. ,Good,2015,189
district,57,2011,Primary Only ,Need Minor Repair,2015,504
district,57,2011,Primary With Upper Primary ,Need Minor Repair,2015,21
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,57,2011,Upper Primary Only ,Need Minor Repair,2015,147
district,57,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,130
district,57,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,57,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,81
district,57,2011,Primary Only ,Need Major Repair,2015,793
district,57,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,57,2011,Upper Primary Only ,Need Major Repair,2015,93
district,57,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,102
district,57,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,57,2011,Upper Primary With  Sec. ,Need Major Repair,2015,39
district,65,2011,Primary Only ,Good,2015,1048
district,65,2011,Primary With Upper Primary ,Good,2015,286
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,68
district,65,2011,Upper Primary Only ,Good,2015,266
district,65,2011,Upper Primary With Sec./H.Sec ,Good,2015,139
district,65,2011,Primary With Upper Primary Sec ,Good,2015,46
district,65,2011,Upper Primary With  Sec. ,Good,2015,91
district,65,2011,Primary Only ,Need Minor Repair,2015,287
district,65,2011,Primary With Upper Primary ,Need Minor Repair,2015,1
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,65,2011,Upper Primary Only ,Need Minor Repair,2015,51
district,65,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,51
district,65,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,65,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,43
district,65,2011,Primary Only ,Need Major Repair,2015,403
district,65,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,65,2011,Upper Primary Only ,Need Major Repair,2015,44
district,65,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,37
district,65,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,65,2011,Upper Primary With  Sec. ,Need Major Repair,2015,35
district,284,2011,Primary Only ,Good,2015,380
district,284,2011,Primary With Upper Primary ,Good,2015,426
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,284,2011,Upper Primary Only ,Good,2015,319
district,284,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,284,2011,Primary With Upper Primary Sec ,Good,2015,0
district,284,2011,Upper Primary With  Sec. ,Good,2015,0
district,284,2011,Primary Only ,Need Minor Repair,2015,172
district,284,2011,Primary With Upper Primary ,Need Minor Repair,2015,94
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,284,2011,Upper Primary Only ,Need Minor Repair,2015,101
district,284,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,284,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,284,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,284,2011,Primary Only ,Need Major Repair,2015,133
district,284,2011,Primary With Upper Primary ,Need Major Repair,2015,56
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,284,2011,Upper Primary Only ,Need Major Repair,2015,91
district,284,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,284,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,284,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,196,2011,Primary Only ,Good,2015,6555
district,196,2011,Primary With Upper Primary ,Good,2015,784
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,118
district,196,2011,Upper Primary Only ,Good,2015,2990
district,196,2011,Upper Primary With Sec./H.Sec ,Good,2015,302
district,196,2011,Primary With Upper Primary Sec ,Good,2015,0
district,196,2011,Upper Primary With  Sec. ,Good,2015,124
district,196,2011,Primary Only ,Need Minor Repair,2015,670
district,196,2011,Primary With Upper Primary ,Need Minor Repair,2015,11
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,196,2011,Upper Primary Only ,Need Minor Repair,2015,253
district,196,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,196,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,196,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,196,2011,Primary Only ,Need Major Repair,2015,450
district,196,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,196,2011,Upper Primary Only ,Need Major Repair,2015,110
district,196,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,196,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,196,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,280,2011,Primary Only ,Good,2015,367
district,280,2011,Primary With Upper Primary ,Good,2015,166
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,38
district,280,2011,Upper Primary Only ,Good,2015,15
district,280,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,280,2011,Primary With Upper Primary Sec ,Good,2015,246
district,280,2011,Upper Primary With  Sec. ,Good,2015,13
district,280,2011,Primary Only ,Need Minor Repair,2015,238
district,280,2011,Primary With Upper Primary ,Need Minor Repair,2015,61
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,280,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,280,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,280,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,44
district,280,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,280,2011,Primary Only ,Need Major Repair,2015,340
district,280,2011,Primary With Upper Primary ,Need Major Repair,2015,55
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,280,2011,Upper Primary Only ,Need Major Repair,2015,1
district,280,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,280,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,60
district,280,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,55,2011,Primary Only ,Good,2015,133
district,55,2011,Primary With Upper Primary ,Good,2015,390
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1990
district,55,2011,Upper Primary Only ,Good,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,Good,2015,36
district,55,2011,Primary With Upper Primary Sec ,Good,2015,1337
district,55,2011,Upper Primary With  Sec. ,Good,2015,0
district,55,2011,Primary Only ,Need Minor Repair,2015,0
district,55,2011,Primary With Upper Primary ,Need Minor Repair,2015,29
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,64
district,55,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,55,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,56
district,55,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,55,2011,Primary Only ,Need Major Repair,2015,2
district,55,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,12
district,55,2011,Upper Primary Only ,Need Major Repair,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,55,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,55,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,509,2011,Primary Only ,Good,2015,2676
district,509,2011,Primary With Upper Primary ,Good,2015,4282
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,423
district,509,2011,Upper Primary Only ,Good,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,Good,2015,879
district,509,2011,Primary With Upper Primary Sec ,Good,2015,744
district,509,2011,Upper Primary With  Sec. ,Good,2015,657
district,509,2011,Primary Only ,Need Minor Repair,2015,259
district,509,2011,Primary With Upper Primary ,Need Minor Repair,2015,421
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,509,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,33
district,509,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,15
district,509,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,509,2011,Primary Only ,Need Major Repair,2015,297
district,509,2011,Primary With Upper Primary ,Need Major Repair,2015,338
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,509,2011,Upper Primary Only ,Need Major Repair,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,509,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,509,2011,Upper Primary With  Sec. ,Need Major Repair,2015,16
district,253,2011,Primary Only ,Good,2015,481
district,253,2011,Primary With Upper Primary ,Good,2015,435
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,56
district,253,2011,Upper Primary Only ,Good,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,Good,2015,39
district,253,2011,Primary With Upper Primary Sec ,Good,2015,132
district,253,2011,Upper Primary With  Sec. ,Good,2015,20
district,253,2011,Primary Only ,Need Minor Repair,2015,205
district,253,2011,Primary With Upper Primary ,Need Minor Repair,2015,178
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,253,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,253,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,23
district,253,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,253,2011,Primary Only ,Need Major Repair,2015,83
district,253,2011,Primary With Upper Primary ,Need Major Repair,2015,96
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,253,2011,Upper Primary Only ,Need Major Repair,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,253,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,20
district,253,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,347,2011,Primary Only ,Good,2015,4117
district,347,2011,Primary With Upper Primary ,Good,2015,4126
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,27
district,347,2011,Upper Primary Only ,Good,2015,0
district,347,2011,Upper Primary With Sec./H.Sec ,Good,2015,53
district,347,2011,Primary With Upper Primary Sec ,Good,2015,623
district,347,2011,Upper Primary With  Sec. ,Good,2015,58
district,347,2011,Primary Only ,Need Minor Repair,2015,301
district,347,2011,Primary With Upper Primary ,Need Minor Repair,2015,319
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,347,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,347,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,347,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,44
district,347,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,347,2011,Primary Only ,Need Major Repair,2015,154
district,347,2011,Primary With Upper Primary ,Need Major Repair,2015,424
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,347,2011,Upper Primary Only ,Need Major Repair,2015,0
district,347,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,347,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,45
district,347,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,603,2011,Primary Only ,Good,2015,5614
district,603,2011,Primary With Upper Primary ,Good,2015,1737
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,6906
district,603,2011,Upper Primary Only ,Good,2015,3
district,603,2011,Upper Primary With Sec./H.Sec ,Good,2015,1479
district,603,2011,Primary With Upper Primary Sec ,Good,2015,1477
district,603,2011,Upper Primary With  Sec. ,Good,2015,446
district,603,2011,Primary Only ,Need Minor Repair,2015,20
district,603,2011,Primary With Upper Primary ,Need Minor Repair,2015,31
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,603,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,603,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,10
district,603,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,10
district,603,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,603,2011,Primary Only ,Need Major Repair,2015,9
district,603,2011,Primary With Upper Primary ,Need Major Repair,2015,14
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,603,2011,Upper Primary Only ,Need Major Repair,2015,0
district,603,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,15
district,603,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,603,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,425,2011,Primary Only ,Good,2015,6518
district,425,2011,Primary With Upper Primary ,Good,2015,3707
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,764
district,425,2011,Upper Primary Only ,Good,2015,2965
district,425,2011,Upper Primary With Sec./H.Sec ,Good,2015,47
district,425,2011,Primary With Upper Primary Sec ,Good,2015,599
district,425,2011,Upper Primary With  Sec. ,Good,2015,16
district,425,2011,Primary Only ,Need Minor Repair,2015,1031
district,425,2011,Primary With Upper Primary ,Need Minor Repair,2015,73
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,425,2011,Upper Primary Only ,Need Minor Repair,2015,405
district,425,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,425,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,425,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,425,2011,Primary Only ,Need Major Repair,2015,519
district,425,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,425,2011,Upper Primary Only ,Need Major Repair,2015,164
district,425,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,425,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,425,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,455,2011,Primary Only ,Good,2015,7700
district,455,2011,Primary With Upper Primary ,Good,2015,2591
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,912
district,455,2011,Upper Primary Only ,Good,2015,4005
district,455,2011,Upper Primary With Sec./H.Sec ,Good,2015,59
district,455,2011,Primary With Upper Primary Sec ,Good,2015,584
district,455,2011,Upper Primary With  Sec. ,Good,2015,3
district,455,2011,Primary Only ,Need Minor Repair,2015,1050
district,455,2011,Primary With Upper Primary ,Need Minor Repair,2015,62
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,18
district,455,2011,Upper Primary Only ,Need Minor Repair,2015,255
district,455,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,455,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,9
district,455,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,455,2011,Primary Only ,Need Major Repair,2015,927
district,455,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,455,2011,Upper Primary Only ,Need Major Repair,2015,187
district,455,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,455,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,455,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,582,2011,Primary Only ,Good,2015,1669
district,582,2011,Primary With Upper Primary ,Good,2015,4039
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,582,2011,Upper Primary Only ,Good,2015,41
district,582,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,582,2011,Primary With Upper Primary Sec ,Good,2015,493
district,582,2011,Upper Primary With  Sec. ,Good,2015,92
district,582,2011,Primary Only ,Need Minor Repair,2015,423
district,582,2011,Primary With Upper Primary ,Need Minor Repair,2015,623
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,582,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,582,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,582,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,582,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,582,2011,Primary Only ,Need Major Repair,2015,358
district,582,2011,Primary With Upper Primary ,Need Major Repair,2015,571
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,582,2011,Upper Primary Only ,Need Major Repair,2015,2
district,582,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,582,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,582,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,570,2011,Primary Only ,Good,2015,1211
district,570,2011,Primary With Upper Primary ,Good,2015,109
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,49
district,570,2011,Upper Primary Only ,Good,2015,261
district,570,2011,Upper Primary With Sec./H.Sec ,Good,2015,61
district,570,2011,Primary With Upper Primary Sec ,Good,2015,223
district,570,2011,Upper Primary With  Sec. ,Good,2015,13
district,570,2011,Primary Only ,Need Minor Repair,2015,359
district,570,2011,Primary With Upper Primary ,Need Minor Repair,2015,34
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,570,2011,Upper Primary Only ,Need Minor Repair,2015,65
district,570,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,19
district,570,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,52
district,570,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,570,2011,Primary Only ,Need Major Repair,2015,874
district,570,2011,Primary With Upper Primary ,Need Major Repair,2015,68
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,570,2011,Upper Primary Only ,Need Major Repair,2015,342
district,570,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,20
district,570,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,65
district,570,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,320,2011,Primary Only ,Good,2015,1211
district,320,2011,Primary With Upper Primary ,Good,2015,109
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,49
district,320,2011,Upper Primary Only ,Good,2015,261
district,320,2011,Upper Primary With Sec./H.Sec ,Good,2015,61
district,320,2011,Primary With Upper Primary Sec ,Good,2015,223
district,320,2011,Upper Primary With  Sec. ,Good,2015,13
district,320,2011,Primary Only ,Need Minor Repair,2015,359
district,320,2011,Primary With Upper Primary ,Need Minor Repair,2015,34
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,320,2011,Upper Primary Only ,Need Minor Repair,2015,65
district,320,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,19
district,320,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,52
district,320,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,320,2011,Primary Only ,Need Major Repair,2015,874
district,320,2011,Primary With Upper Primary ,Need Major Repair,2015,68
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,320,2011,Upper Primary Only ,Need Major Repair,2015,342
district,320,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,20
district,320,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,65
district,320,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,566,2011,Primary Only ,Good,2015,1708
district,566,2011,Primary With Upper Primary ,Good,2015,4818
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,40
district,566,2011,Upper Primary Only ,Good,2015,54
district,566,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,566,2011,Primary With Upper Primary Sec ,Good,2015,243
district,566,2011,Upper Primary With  Sec. ,Good,2015,66
district,566,2011,Primary Only ,Need Minor Repair,2015,370
district,566,2011,Primary With Upper Primary ,Need Minor Repair,2015,962
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,566,2011,Upper Primary Only ,Need Minor Repair,2015,8
district,566,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,566,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,566,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,566,2011,Primary Only ,Need Major Repair,2015,318
district,566,2011,Primary With Upper Primary ,Need Major Repair,2015,1024
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,566,2011,Upper Primary Only ,Need Major Repair,2015,2
district,566,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,566,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,566,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,171,2011,Primary Only ,Good,2015,4284
district,171,2011,Primary With Upper Primary ,Good,2015,513
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,108
district,171,2011,Upper Primary Only ,Good,2015,1943
district,171,2011,Upper Primary With Sec./H.Sec ,Good,2015,250
district,171,2011,Primary With Upper Primary Sec ,Good,2015,59
district,171,2011,Upper Primary With  Sec. ,Good,2015,31
district,171,2011,Primary Only ,Need Minor Repair,2015,498
district,171,2011,Primary With Upper Primary ,Need Minor Repair,2015,34
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,171,2011,Upper Primary Only ,Need Minor Repair,2015,191
district,171,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,171,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,171,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,171,2011,Primary Only ,Need Major Repair,2015,211
district,171,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,171,2011,Upper Primary Only ,Need Major Repair,2015,85
district,171,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,171,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,171,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,126,2011,Primary Only ,Good,2015,2540
district,126,2011,Primary With Upper Primary ,Good,2015,5291
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1836
district,126,2011,Upper Primary Only ,Good,2015,28
district,126,2011,Upper Primary With Sec./H.Sec ,Good,2015,93
district,126,2011,Primary With Upper Primary Sec ,Good,2015,1247
district,126,2011,Upper Primary With  Sec. ,Good,2015,36
district,126,2011,Primary Only ,Need Minor Repair,2015,407
district,126,2011,Primary With Upper Primary ,Need Minor Repair,2015,476
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,176
district,126,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,126,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,126,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,44
district,126,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,126,2011,Primary Only ,Need Major Repair,2015,229
district,126,2011,Primary With Upper Primary ,Need Major Repair,2015,210
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,111
district,126,2011,Upper Primary Only ,Need Major Repair,2015,0
district,126,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,126,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,126,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,554,2011,Primary Only ,Good,2015,10791
district,554,2011,Primary With Upper Primary ,Good,2015,3967
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,121
district,554,2011,Upper Primary Only ,Good,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,Good,2015,95
district,554,2011,Primary With Upper Primary Sec ,Good,2015,288
district,554,2011,Upper Primary With  Sec. ,Good,2015,6100
district,554,2011,Primary Only ,Need Minor Repair,2015,1224
district,554,2011,Primary With Upper Primary ,Need Minor Repair,2015,341
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,12
district,554,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,554,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,554,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,438
district,554,2011,Primary Only ,Need Major Repair,2015,1067
district,554,2011,Primary With Upper Primary ,Need Major Repair,2015,268
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,554,2011,Upper Primary Only ,Need Major Repair,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,554,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,554,2011,Upper Primary With  Sec. ,Need Major Repair,2015,233
district,274,2011,Primary Only ,Good,2015,601
district,274,2011,Primary With Upper Primary ,Good,2015,558
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,189
district,274,2011,Upper Primary Only ,Good,2015,7
district,274,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,274,2011,Primary With Upper Primary Sec ,Good,2015,567
district,274,2011,Upper Primary With  Sec. ,Good,2015,1
district,274,2011,Primary Only ,Need Minor Repair,2015,322
district,274,2011,Primary With Upper Primary ,Need Minor Repair,2015,252
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,274,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,274,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,274,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,118
district,274,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,274,2011,Primary Only ,Need Major Repair,2015,283
district,274,2011,Primary With Upper Primary ,Need Major Repair,2015,162
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,274,2011,Upper Primary Only ,Need Major Repair,2015,0
district,274,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,274,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,85
district,274,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,102,2011,Primary Only ,Good,2015,1406
district,102,2011,Primary With Upper Primary ,Good,2015,6821
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3758
district,102,2011,Upper Primary Only ,Good,2015,16
district,102,2011,Upper Primary With Sec./H.Sec ,Good,2015,172
district,102,2011,Primary With Upper Primary Sec ,Good,2015,3252
district,102,2011,Upper Primary With  Sec. ,Good,2015,57
district,102,2011,Primary Only ,Need Minor Repair,2015,295
district,102,2011,Primary With Upper Primary ,Need Minor Repair,2015,741
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,194
district,102,2011,Upper Primary Only ,Need Minor Repair,2015,10
district,102,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,13
district,102,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,243
district,102,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,27
district,102,2011,Primary Only ,Need Major Repair,2015,142
district,102,2011,Primary With Upper Primary ,Need Major Repair,2015,411
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,120
district,102,2011,Upper Primary Only ,Need Major Repair,2015,0
district,102,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,102,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,226
district,102,2011,Upper Primary With  Sec. ,Need Major Repair,2015,14
district,632,2011,Primary Only ,Good,2015,7373
district,632,2011,Primary With Upper Primary ,Good,2015,3913
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,6305
district,632,2011,Upper Primary Only ,Good,2015,9
district,632,2011,Upper Primary With Sec./H.Sec ,Good,2015,1563
district,632,2011,Primary With Upper Primary Sec ,Good,2015,2060
district,632,2011,Upper Primary With  Sec. ,Good,2015,688
district,632,2011,Primary Only ,Need Minor Repair,2015,521
district,632,2011,Primary With Upper Primary ,Need Minor Repair,2015,375
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,632,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,632,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,116
district,632,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,632,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,64
district,632,2011,Primary Only ,Need Major Repair,2015,345
district,632,2011,Primary With Upper Primary ,Need Major Repair,2015,240
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,632,2011,Upper Primary Only ,Need Major Repair,2015,0
district,632,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,24
district,632,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,632,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,617,2011,Primary Only ,Good,2015,5544
district,617,2011,Primary With Upper Primary ,Good,2015,2497
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1723
district,617,2011,Upper Primary Only ,Good,2015,16
district,617,2011,Upper Primary With Sec./H.Sec ,Good,2015,809
district,617,2011,Primary With Upper Primary Sec ,Good,2015,932
district,617,2011,Upper Primary With  Sec. ,Good,2015,462
district,617,2011,Primary Only ,Need Minor Repair,2015,539
district,617,2011,Primary With Upper Primary ,Need Minor Repair,2015,279
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,617,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,617,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,95
district,617,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,617,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,91
district,617,2011,Primary Only ,Need Major Repair,2015,304
district,617,2011,Primary With Upper Primary ,Need Major Repair,2015,164
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,617,2011,Upper Primary Only ,Need Major Repair,2015,0
district,617,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,99
district,617,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,617,2011,Upper Primary With  Sec. ,Need Major Repair,2015,35
district,381,2011,Primary Only ,Good,2015,3265
district,381,2011,Primary With Upper Primary ,Good,2015,3923
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,112
district,381,2011,Upper Primary Only ,Good,2015,308
district,381,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,381,2011,Primary With Upper Primary Sec ,Good,2015,602
district,381,2011,Upper Primary With  Sec. ,Good,2015,659
district,381,2011,Primary Only ,Need Minor Repair,2015,1035
district,381,2011,Primary With Upper Primary ,Need Minor Repair,2015,953
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,381,2011,Upper Primary Only ,Need Minor Repair,2015,151
district,381,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,381,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,68
district,381,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,178
district,381,2011,Primary Only ,Need Major Repair,2015,898
district,381,2011,Primary With Upper Primary ,Need Major Repair,2015,834
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,381,2011,Upper Primary Only ,Need Major Repair,2015,143
district,381,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,381,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,381,2011,Upper Primary With  Sec. ,Need Major Repair,2015,168
district,496,2011,Primary Only ,Good,2015,4714
district,496,2011,Primary With Upper Primary ,Good,2015,95
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,64
district,496,2011,Upper Primary Only ,Good,2015,667
district,496,2011,Upper Primary With Sec./H.Sec ,Good,2015,1236
district,496,2011,Primary With Upper Primary Sec ,Good,2015,49
district,496,2011,Upper Primary With  Sec. ,Good,2015,356
district,496,2011,Primary Only ,Need Minor Repair,2015,993
district,496,2011,Primary With Upper Primary ,Need Minor Repair,2015,24
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,496,2011,Upper Primary Only ,Need Minor Repair,2015,70
district,496,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,121
district,496,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,496,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,496,2011,Primary Only ,Need Major Repair,2015,961
district,496,2011,Primary With Upper Primary ,Need Major Repair,2015,11
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,496,2011,Upper Primary Only ,Need Major Repair,2015,71
district,496,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,106
district,496,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,496,2011,Upper Primary With  Sec. ,Need Major Repair,2015,54
district,416,2011,Primary Only ,Good,2015,4714
district,416,2011,Primary With Upper Primary ,Good,2015,95
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,64
district,416,2011,Upper Primary Only ,Good,2015,667
district,416,2011,Upper Primary With Sec./H.Sec ,Good,2015,1236
district,416,2011,Primary With Upper Primary Sec ,Good,2015,49
district,416,2011,Upper Primary With  Sec. ,Good,2015,356
district,416,2011,Primary Only ,Need Minor Repair,2015,993
district,416,2011,Primary With Upper Primary ,Need Minor Repair,2015,24
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,416,2011,Upper Primary Only ,Need Minor Repair,2015,70
district,416,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,121
district,416,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,416,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,416,2011,Primary Only ,Need Major Repair,2015,961
district,416,2011,Primary With Upper Primary ,Need Major Repair,2015,11
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,416,2011,Upper Primary Only ,Need Major Repair,2015,71
district,416,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,106
district,416,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,416,2011,Upper Primary With  Sec. ,Need Major Repair,2015,54
district,331,2011,Primary Only ,Good,2015,4714
district,331,2011,Primary With Upper Primary ,Good,2015,95
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,64
district,331,2011,Upper Primary Only ,Good,2015,667
district,331,2011,Upper Primary With Sec./H.Sec ,Good,2015,1236
district,331,2011,Primary With Upper Primary Sec ,Good,2015,49
district,331,2011,Upper Primary With  Sec. ,Good,2015,356
district,331,2011,Primary Only ,Need Minor Repair,2015,993
district,331,2011,Primary With Upper Primary ,Need Minor Repair,2015,24
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,331,2011,Upper Primary Only ,Need Minor Repair,2015,70
district,331,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,121
district,331,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,331,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,331,2011,Primary Only ,Need Major Repair,2015,961
district,331,2011,Primary With Upper Primary ,Need Major Repair,2015,11
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,331,2011,Upper Primary Only ,Need Major Repair,2015,71
district,331,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,106
district,331,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,331,2011,Upper Primary With  Sec. ,Need Major Repair,2015,54
district,575,2011,Primary Only ,Good,2015,868
district,575,2011,Primary With Upper Primary ,Good,2015,6780
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,62
district,575,2011,Upper Primary Only ,Good,2015,68
district,575,2011,Upper Primary With Sec./H.Sec ,Good,2015,5
district,575,2011,Primary With Upper Primary Sec ,Good,2015,338
district,575,2011,Upper Primary With  Sec. ,Good,2015,32
district,575,2011,Primary Only ,Need Minor Repair,2015,165
district,575,2011,Primary With Upper Primary ,Need Minor Repair,2015,1038
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,575,2011,Upper Primary Only ,Need Minor Repair,2015,10
district,575,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,575,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,575,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,575,2011,Primary Only ,Need Major Repair,2015,158
district,575,2011,Primary With Upper Primary ,Need Major Repair,2015,1109
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,575,2011,Upper Primary Only ,Need Major Repair,2015,0
district,575,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,575,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,28
district,575,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,495,2011,Primary Only ,Good,2015,190
district,495,2011,Primary With Upper Primary ,Good,2015,45
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,188
district,495,2011,Upper Primary Only ,Good,2015,116
district,495,2011,Upper Primary With Sec./H.Sec ,Good,2015,13
district,495,2011,Primary With Upper Primary Sec ,Good,2015,14
district,495,2011,Upper Primary With  Sec. ,Good,2015,0
district,495,2011,Primary Only ,Need Minor Repair,2015,11
district,495,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,495,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,495,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,495,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,495,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,495,2011,Primary Only ,Need Major Repair,2015,1
district,495,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,495,2011,Upper Primary Only ,Need Major Repair,2015,6
district,495,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,495,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,495,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,428,2011,Primary Only ,Good,2015,3512
district,428,2011,Primary With Upper Primary ,Good,2015,1239
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,279
district,428,2011,Upper Primary Only ,Good,2015,1834
district,428,2011,Upper Primary With Sec./H.Sec ,Good,2015,23
district,428,2011,Primary With Upper Primary Sec ,Good,2015,231
district,428,2011,Upper Primary With  Sec. ,Good,2015,3
district,428,2011,Primary Only ,Need Minor Repair,2015,1165
district,428,2011,Primary With Upper Primary ,Need Minor Repair,2015,38
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,428,2011,Upper Primary Only ,Need Minor Repair,2015,428
district,428,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,428,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,428,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,428,2011,Primary Only ,Need Major Repair,2015,668
district,428,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,428,2011,Upper Primary Only ,Need Major Repair,2015,236
district,428,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,428,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,428,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,215,2011,Primary Only ,Good,2015,3919
district,215,2011,Primary With Upper Primary ,Good,2015,7355
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,329
district,215,2011,Upper Primary Only ,Good,2015,34
district,215,2011,Upper Primary With Sec./H.Sec ,Good,2015,26
district,215,2011,Primary With Upper Primary Sec ,Good,2015,896
district,215,2011,Upper Primary With  Sec. ,Good,2015,20
district,215,2011,Primary Only ,Need Minor Repair,2015,527
district,215,2011,Primary With Upper Primary ,Need Minor Repair,2015,1040
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
district,215,2011,Upper Primary Only ,Need Minor Repair,2015,14
district,215,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,215,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,89
district,215,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,215,2011,Primary Only ,Need Major Repair,2015,552
district,215,2011,Primary With Upper Primary ,Need Major Repair,2015,765
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,215,2011,Upper Primary Only ,Need Major Repair,2015,4
district,215,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,215,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,92
district,215,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,327,2011,Primary Only ,Good,2015,2181
district,327,2011,Primary With Upper Primary ,Good,2015,157
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,157
district,327,2011,Upper Primary Only ,Good,2015,154
district,327,2011,Upper Primary With Sec./H.Sec ,Good,2015,274
district,327,2011,Primary With Upper Primary Sec ,Good,2015,201
district,327,2011,Upper Primary With  Sec. ,Good,2015,175
district,327,2011,Primary Only ,Need Minor Repair,2015,1061
district,327,2011,Primary With Upper Primary ,Need Minor Repair,2015,39
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,37
district,327,2011,Upper Primary Only ,Need Minor Repair,2015,62
district,327,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,125
district,327,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,16
district,327,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,77
district,327,2011,Primary Only ,Need Major Repair,2015,2013
district,327,2011,Primary With Upper Primary ,Need Major Repair,2015,30
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,12
district,327,2011,Upper Primary Only ,Need Major Repair,2015,144
district,327,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,165
district,327,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,327,2011,Upper Primary With  Sec. ,Need Major Repair,2015,89
district,325,2011,Primary Only ,Good,2015,2149
district,325,2011,Primary With Upper Primary ,Good,2015,296
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,21
district,325,2011,Upper Primary Only ,Good,2015,302
district,325,2011,Upper Primary With Sec./H.Sec ,Good,2015,57
district,325,2011,Primary With Upper Primary Sec ,Good,2015,286
district,325,2011,Upper Primary With  Sec. ,Good,2015,42
district,325,2011,Primary Only ,Need Minor Repair,2015,476
district,325,2011,Primary With Upper Primary ,Need Minor Repair,2015,124
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,325,2011,Upper Primary Only ,Need Minor Repair,2015,131
district,325,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,325,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,325,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,35
district,325,2011,Primary Only ,Need Major Repair,2015,947
district,325,2011,Primary With Upper Primary ,Need Major Repair,2015,156
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,325,2011,Upper Primary Only ,Need Major Repair,2015,512
district,325,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,37
district,325,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,83
district,325,2011,Upper Primary With  Sec. ,Need Major Repair,2015,114
district,422,2011,Primary Only ,Good,2015,2540
district,422,2011,Primary With Upper Primary ,Good,2015,1122
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,334
district,422,2011,Upper Primary Only ,Good,2015,1316
district,422,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,422,2011,Primary With Upper Primary Sec ,Good,2015,279
district,422,2011,Upper Primary With  Sec. ,Good,2015,3
district,422,2011,Primary Only ,Need Minor Repair,2015,673
district,422,2011,Primary With Upper Primary ,Need Minor Repair,2015,27
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,422,2011,Upper Primary Only ,Need Minor Repair,2015,216
district,422,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,422,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,422,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,422,2011,Primary Only ,Need Major Repair,2015,356
district,422,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,422,2011,Upper Primary Only ,Need Major Repair,2015,144
district,422,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,422,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,422,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,109,2011,Primary Only ,Good,2015,2104
district,109,2011,Primary With Upper Primary ,Good,2015,5343
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2526
district,109,2011,Upper Primary Only ,Good,2015,13
district,109,2011,Upper Primary With Sec./H.Sec ,Good,2015,159
district,109,2011,Primary With Upper Primary Sec ,Good,2015,2384
district,109,2011,Upper Primary With  Sec. ,Good,2015,41
district,109,2011,Primary Only ,Need Minor Repair,2015,335
district,109,2011,Primary With Upper Primary ,Need Minor Repair,2015,492
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,159
district,109,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,109,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,109,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,123
district,109,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,109,2011,Primary Only ,Need Major Repair,2015,209
district,109,2011,Primary With Upper Primary ,Need Major Repair,2015,232
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,41
district,109,2011,Upper Primary Only ,Need Major Repair,2015,0
district,109,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,109,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,49
district,109,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,567,2011,Primary Only ,Good,2015,1997
district,567,2011,Primary With Upper Primary ,Good,2015,6200
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,567,2011,Upper Primary Only ,Good,2015,127
district,567,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,567,2011,Primary With Upper Primary Sec ,Good,2015,424
district,567,2011,Upper Primary With  Sec. ,Good,2015,57
district,567,2011,Primary Only ,Need Minor Repair,2015,307
district,567,2011,Primary With Upper Primary ,Need Minor Repair,2015,887
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,567,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,567,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,567,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,12
district,567,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,567,2011,Primary Only ,Need Major Repair,2015,404
district,567,2011,Primary With Upper Primary ,Need Major Repair,2015,1274
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,567,2011,Upper Primary Only ,Need Major Repair,2015,10
district,567,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,567,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,7
district,567,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,373,2011,Primary Only ,Good,2015,3778
district,373,2011,Primary With Upper Primary ,Good,2015,3068
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2786
district,373,2011,Upper Primary Only ,Good,2015,918
district,373,2011,Upper Primary With Sec./H.Sec ,Good,2015,478
district,373,2011,Primary With Upper Primary Sec ,Good,2015,495
district,373,2011,Upper Primary With  Sec. ,Good,2015,120
district,373,2011,Primary Only ,Need Minor Repair,2015,710
district,373,2011,Primary With Upper Primary ,Need Minor Repair,2015,98
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,57
district,373,2011,Upper Primary Only ,Need Minor Repair,2015,211
district,373,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,85
district,373,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,373,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,54
district,373,2011,Primary Only ,Need Major Repair,2015,770
district,373,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,373,2011,Upper Primary Only ,Need Major Repair,2015,245
district,373,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,93
district,373,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,373,2011,Upper Primary With  Sec. ,Need Major Repair,2015,40
district,60,2011,Primary Only ,Good,2015,3778
district,60,2011,Primary With Upper Primary ,Good,2015,3068
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2786
district,60,2011,Upper Primary Only ,Good,2015,918
district,60,2011,Upper Primary With Sec./H.Sec ,Good,2015,478
district,60,2011,Primary With Upper Primary Sec ,Good,2015,495
district,60,2011,Upper Primary With  Sec. ,Good,2015,120
district,60,2011,Primary Only ,Need Minor Repair,2015,710
district,60,2011,Primary With Upper Primary ,Need Minor Repair,2015,98
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,57
district,60,2011,Upper Primary Only ,Need Minor Repair,2015,211
district,60,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,85
district,60,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,60,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,54
district,60,2011,Primary Only ,Need Major Repair,2015,770
district,60,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,60,2011,Upper Primary Only ,Need Major Repair,2015,245
district,60,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,93
district,60,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,60,2011,Upper Primary With  Sec. ,Need Major Repair,2015,40
district,350,2011,Primary Only ,Good,2015,4393
district,350,2011,Primary With Upper Primary ,Good,2015,5063
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,253
district,350,2011,Upper Primary Only ,Good,2015,40
district,350,2011,Upper Primary With Sec./H.Sec ,Good,2015,57
district,350,2011,Primary With Upper Primary Sec ,Good,2015,859
district,350,2011,Upper Primary With  Sec. ,Good,2015,53
district,350,2011,Primary Only ,Need Minor Repair,2015,195
district,350,2011,Primary With Upper Primary ,Need Minor Repair,2015,260
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,350,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,350,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,350,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,35
district,350,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,350,2011,Primary Only ,Need Major Repair,2015,235
district,350,2011,Primary With Upper Primary ,Need Major Repair,2015,439
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,350,2011,Upper Primary Only ,Need Major Repair,2015,3
district,350,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,350,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,47
district,350,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,190,2011,Primary Only ,Good,2015,9318
district,190,2011,Primary With Upper Primary ,Good,2015,547
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,343
district,190,2011,Upper Primary Only ,Good,2015,5242
district,190,2011,Upper Primary With Sec./H.Sec ,Good,2015,578
district,190,2011,Primary With Upper Primary Sec ,Good,2015,71
district,190,2011,Upper Primary With  Sec. ,Good,2015,233
district,190,2011,Primary Only ,Need Minor Repair,2015,2363
district,190,2011,Primary With Upper Primary ,Need Minor Repair,2015,50
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,190,2011,Upper Primary Only ,Need Minor Repair,2015,846
district,190,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,190,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,190,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,190,2011,Primary Only ,Need Major Repair,2015,976
district,190,2011,Primary With Upper Primary ,Need Major Repair,2015,23
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,19
district,190,2011,Upper Primary Only ,Need Major Repair,2015,331
district,190,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,190,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,190,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,437,2011,Primary Only ,Good,2015,3971
district,437,2011,Primary With Upper Primary ,Good,2015,3815
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1285
district,437,2011,Upper Primary Only ,Good,2015,2001
district,437,2011,Upper Primary With Sec./H.Sec ,Good,2015,10
district,437,2011,Primary With Upper Primary Sec ,Good,2015,807
district,437,2011,Upper Primary With  Sec. ,Good,2015,0
district,437,2011,Primary Only ,Need Minor Repair,2015,836
district,437,2011,Primary With Upper Primary ,Need Minor Repair,2015,153
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,437,2011,Upper Primary Only ,Need Minor Repair,2015,297
district,437,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,437,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,10
district,437,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,437,2011,Primary Only ,Need Major Repair,2015,535
district,437,2011,Primary With Upper Primary ,Need Major Repair,2015,9
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,437,2011,Upper Primary Only ,Need Major Repair,2015,154
district,437,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,437,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,437,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,291,2011,Primary Only ,Good,2015,1151
district,291,2011,Primary With Upper Primary ,Good,2015,799
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,167
district,291,2011,Upper Primary Only ,Good,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,Good,2015,13
district,291,2011,Primary With Upper Primary Sec ,Good,2015,212
district,291,2011,Upper Primary With  Sec. ,Good,2015,0
district,291,2011,Primary Only ,Need Minor Repair,2015,450
district,291,2011,Primary With Upper Primary ,Need Minor Repair,2015,350
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,32
district,291,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,291,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,80
district,291,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,291,2011,Primary Only ,Need Major Repair,2015,406
district,291,2011,Primary With Upper Primary ,Need Major Repair,2015,291
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,291,2011,Upper Primary Only ,Need Major Repair,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,291,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,34
district,291,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,412,2011,Primary Only ,Good,2015,2600
district,412,2011,Primary With Upper Primary ,Good,2015,593
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,346
district,412,2011,Upper Primary Only ,Good,2015,1205
district,412,2011,Upper Primary With Sec./H.Sec ,Good,2015,24
district,412,2011,Primary With Upper Primary Sec ,Good,2015,155
district,412,2011,Upper Primary With  Sec. ,Good,2015,84
district,412,2011,Primary Only ,Need Minor Repair,2015,359
district,412,2011,Primary With Upper Primary ,Need Minor Repair,2015,14
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,412,2011,Upper Primary Only ,Need Minor Repair,2015,156
district,412,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,412,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,412,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,412,2011,Primary Only ,Need Major Repair,2015,670
district,412,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,412,2011,Upper Primary Only ,Need Major Repair,2015,155
district,412,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,412,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,412,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,354,2011,Primary Only ,Good,2015,3969
district,354,2011,Primary With Upper Primary ,Good,2015,6469
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1144
district,354,2011,Upper Primary Only ,Good,2015,17
district,354,2011,Upper Primary With Sec./H.Sec ,Good,2015,109
district,354,2011,Primary With Upper Primary Sec ,Good,2015,1115
district,354,2011,Upper Primary With  Sec. ,Good,2015,120
district,354,2011,Primary Only ,Need Minor Repair,2015,264
district,354,2011,Primary With Upper Primary ,Need Minor Repair,2015,504
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,354,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,354,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,354,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,354,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,354,2011,Primary Only ,Need Major Repair,2015,307
district,354,2011,Primary With Upper Primary ,Need Major Repair,2015,677
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,354,2011,Upper Primary Only ,Need Major Repair,2015,1
district,354,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,354,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,42
district,354,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,438,2011,Primary Only ,Good,2015,6425
district,438,2011,Primary With Upper Primary ,Good,2015,3376
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,928
district,438,2011,Upper Primary Only ,Good,2015,2567
district,438,2011,Upper Primary With Sec./H.Sec ,Good,2015,12
district,438,2011,Primary With Upper Primary Sec ,Good,2015,888
district,438,2011,Upper Primary With  Sec. ,Good,2015,3
district,438,2011,Primary Only ,Need Minor Repair,2015,1525
district,438,2011,Primary With Upper Primary ,Need Minor Repair,2015,204
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,438,2011,Upper Primary Only ,Need Minor Repair,2015,423
district,438,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,438,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,438,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,438,2011,Primary Only ,Need Major Repair,2015,764
district,438,2011,Primary With Upper Primary ,Need Major Repair,2015,19
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,438,2011,Upper Primary Only ,Need Major Repair,2015,139
district,438,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,438,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,438,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,630,2011,Primary Only ,Good,2015,3298
district,630,2011,Primary With Upper Primary ,Good,2015,1937
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1175
district,630,2011,Upper Primary Only ,Good,2015,22
district,630,2011,Upper Primary With Sec./H.Sec ,Good,2015,685
district,630,2011,Primary With Upper Primary Sec ,Good,2015,383
district,630,2011,Upper Primary With  Sec. ,Good,2015,393
district,630,2011,Primary Only ,Need Minor Repair,2015,248
district,630,2011,Primary With Upper Primary ,Need Minor Repair,2015,226
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,630,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,630,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,42
district,630,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,630,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,630,2011,Primary Only ,Need Major Repair,2015,334
district,630,2011,Primary With Upper Primary ,Need Major Repair,2015,192
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,630,2011,Upper Primary Only ,Need Major Repair,2015,0
district,630,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,20
district,630,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,630,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,562,2011,Primary Only ,Good,2015,1274
district,562,2011,Primary With Upper Primary ,Good,2015,5278
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,62
district,562,2011,Upper Primary Only ,Good,2015,28
district,562,2011,Upper Primary With Sec./H.Sec ,Good,2015,17
district,562,2011,Primary With Upper Primary Sec ,Good,2015,1657
district,562,2011,Upper Primary With  Sec. ,Good,2015,72
district,562,2011,Primary Only ,Need Minor Repair,2015,95
district,562,2011,Primary With Upper Primary ,Need Minor Repair,2015,593
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,562,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,562,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,562,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,30
district,562,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,562,2011,Primary Only ,Need Major Repair,2015,71
district,562,2011,Primary With Upper Primary ,Need Major Repair,2015,685
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,562,2011,Upper Primary Only ,Need Major Repair,2015,0
district,562,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,562,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,30
district,562,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,106,2011,Primary Only ,Good,2015,1666
district,106,2011,Primary With Upper Primary ,Good,2015,3877
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1648
district,106,2011,Upper Primary Only ,Good,2015,4
district,106,2011,Upper Primary With Sec./H.Sec ,Good,2015,64
district,106,2011,Primary With Upper Primary Sec ,Good,2015,1562
district,106,2011,Upper Primary With  Sec. ,Good,2015,20
district,106,2011,Primary Only ,Need Minor Repair,2015,225
district,106,2011,Primary With Upper Primary ,Need Minor Repair,2015,310
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,93
district,106,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,106,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,106,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,76
district,106,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,106,2011,Primary Only ,Need Major Repair,2015,248
district,106,2011,Primary With Upper Primary ,Need Major Repair,2015,150
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,89
district,106,2011,Upper Primary Only ,Need Major Repair,2015,3
district,106,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,106,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,30
district,106,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,308,2011,Primary Only ,Good,2015,2168
district,308,2011,Primary With Upper Primary ,Good,2015,192
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,8
district,308,2011,Upper Primary Only ,Good,2015,616
district,308,2011,Upper Primary With Sec./H.Sec ,Good,2015,5
district,308,2011,Primary With Upper Primary Sec ,Good,2015,201
district,308,2011,Upper Primary With  Sec. ,Good,2015,9
district,308,2011,Primary Only ,Need Minor Repair,2015,391
district,308,2011,Primary With Upper Primary ,Need Minor Repair,2015,32
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,308,2011,Upper Primary Only ,Need Minor Repair,2015,201
district,308,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,33
district,308,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,55
district,308,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
district,308,2011,Primary Only ,Need Major Repair,2015,1218
district,308,2011,Primary With Upper Primary ,Need Major Repair,2015,120
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,308,2011,Upper Primary Only ,Need Major Repair,2015,876
district,308,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,308,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,137
district,308,2011,Upper Primary With  Sec. ,Need Major Repair,2015,83
district,383,2011,Primary Only ,Good,2015,1729
district,383,2011,Primary With Upper Primary ,Good,2015,2451
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,383,2011,Upper Primary Only ,Good,2015,236
district,383,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,383,2011,Primary With Upper Primary Sec ,Good,2015,147
district,383,2011,Upper Primary With  Sec. ,Good,2015,270
district,383,2011,Primary Only ,Need Minor Repair,2015,367
district,383,2011,Primary With Upper Primary ,Need Minor Repair,2015,416
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,383,2011,Upper Primary Only ,Need Minor Repair,2015,60
district,383,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,383,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,383,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,70
district,383,2011,Primary Only ,Need Major Repair,2015,458
district,383,2011,Primary With Upper Primary ,Need Major Repair,2015,586
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,383,2011,Upper Primary Only ,Need Major Repair,2015,97
district,383,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,383,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,17
district,383,2011,Upper Primary With  Sec. ,Need Major Repair,2015,57
district,301,2011,Primary Only ,Good,2015,5378
district,301,2011,Primary With Upper Primary ,Good,2015,819
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,40
district,301,2011,Upper Primary Only ,Good,2015,1375
district,301,2011,Upper Primary With Sec./H.Sec ,Good,2015,80
district,301,2011,Primary With Upper Primary Sec ,Good,2015,590
district,301,2011,Upper Primary With  Sec. ,Good,2015,45
district,301,2011,Primary Only ,Need Minor Repair,2015,629
district,301,2011,Primary With Upper Primary ,Need Minor Repair,2015,96
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,301,2011,Upper Primary Only ,Need Minor Repair,2015,388
district,301,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,64
district,301,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,136
district,301,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,301,2011,Primary Only ,Need Major Repair,2015,2102
district,301,2011,Primary With Upper Primary ,Need Major Repair,2015,222
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,301,2011,Upper Primary Only ,Need Major Repair,2015,1596
district,301,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,57
district,301,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,98
district,301,2011,Upper Primary With  Sec. ,Need Major Repair,2015,89
district,498,2011,Primary Only ,Good,2015,3915
district,498,2011,Primary With Upper Primary ,Good,2015,1929
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,462
district,498,2011,Upper Primary Only ,Good,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,Good,2015,1023
district,498,2011,Primary With Upper Primary Sec ,Good,2015,311
district,498,2011,Upper Primary With  Sec. ,Good,2015,966
district,498,2011,Primary Only ,Need Minor Repair,2015,234
district,498,2011,Primary With Upper Primary ,Need Minor Repair,2015,58
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,37
district,498,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,28
district,498,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,37
district,498,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,77
district,498,2011,Primary Only ,Need Major Repair,2015,426
district,498,2011,Primary With Upper Primary ,Need Major Repair,2015,42
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,498,2011,Upper Primary Only ,Need Major Repair,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,498,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,6
district,498,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,257,2011,Primary Only ,Good,2015,30
district,257,2011,Primary With Upper Primary ,Good,2015,36
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,257,2011,Upper Primary Only ,Good,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,257,2011,Primary With Upper Primary Sec ,Good,2015,8
district,257,2011,Upper Primary With  Sec. ,Good,2015,0
district,257,2011,Primary Only ,Need Minor Repair,2015,25
district,257,2011,Primary With Upper Primary ,Need Minor Repair,2015,14
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,257,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,257,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,257,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,257,2011,Primary Only ,Need Major Repair,2015,2
district,257,2011,Primary With Upper Primary ,Need Major Repair,2015,14
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,257,2011,Upper Primary Only ,Need Major Repair,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,257,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,257,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,310,2011,Primary Only ,Good,2015,2353
district,310,2011,Primary With Upper Primary ,Good,2015,238
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,272
district,310,2011,Upper Primary Only ,Good,2015,518
district,310,2011,Upper Primary With Sec./H.Sec ,Good,2015,72
district,310,2011,Primary With Upper Primary Sec ,Good,2015,774
district,310,2011,Upper Primary With  Sec. ,Good,2015,96
district,310,2011,Primary Only ,Need Minor Repair,2015,1018
district,310,2011,Primary With Upper Primary ,Need Minor Repair,2015,58
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,310,2011,Upper Primary Only ,Need Minor Repair,2015,258
district,310,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,34
district,310,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,141
district,310,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,41
district,310,2011,Primary Only ,Need Major Repair,2015,1359
district,310,2011,Primary With Upper Primary ,Need Major Repair,2015,114
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,310,2011,Upper Primary Only ,Need Major Repair,2015,433
district,310,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,35
district,310,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,114
district,310,2011,Upper Primary With  Sec. ,Need Major Repair,2015,61
district,315,2011,Primary Only ,Good,2015,1039
district,315,2011,Primary With Upper Primary ,Good,2015,55
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,87
district,315,2011,Upper Primary Only ,Good,2015,277
district,315,2011,Upper Primary With Sec./H.Sec ,Good,2015,18
district,315,2011,Primary With Upper Primary Sec ,Good,2015,93
district,315,2011,Upper Primary With  Sec. ,Good,2015,33
district,315,2011,Primary Only ,Need Minor Repair,2015,251
district,315,2011,Primary With Upper Primary ,Need Minor Repair,2015,36
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,315,2011,Upper Primary Only ,Need Minor Repair,2015,119
district,315,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,315,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,30
district,315,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
district,315,2011,Primary Only ,Need Major Repair,2015,491
district,315,2011,Primary With Upper Primary ,Need Major Repair,2015,29
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,315,2011,Upper Primary Only ,Need Major Repair,2015,145
district,315,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,315,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,22
district,315,2011,Upper Primary With  Sec. ,Need Major Repair,2015,20
district,265,2011,Primary Only ,Good,2015,546
district,265,2011,Primary With Upper Primary ,Good,2015,1252
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,850
district,265,2011,Upper Primary Only ,Good,2015,16
district,265,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,265,2011,Primary With Upper Primary Sec ,Good,2015,1083
district,265,2011,Upper Primary With  Sec. ,Good,2015,53
district,265,2011,Primary Only ,Need Minor Repair,2015,156
district,265,2011,Primary With Upper Primary ,Need Minor Repair,2015,264
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,38
district,265,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,265,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,265,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,48
district,265,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,265,2011,Primary Only ,Need Major Repair,2015,56
district,265,2011,Primary With Upper Primary ,Need Major Repair,2015,108
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,265,2011,Upper Primary Only ,Need Major Repair,2015,0
district,265,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,17
district,265,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,24
district,265,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18
district,612,2011,Primary Only ,Good,2015,4610
district,612,2011,Primary With Upper Primary ,Good,2015,2043
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1152
district,612,2011,Upper Primary Only ,Good,2015,4
district,612,2011,Upper Primary With Sec./H.Sec ,Good,2015,877
district,612,2011,Primary With Upper Primary Sec ,Good,2015,633
district,612,2011,Upper Primary With  Sec. ,Good,2015,503
district,612,2011,Primary Only ,Need Minor Repair,2015,516
district,612,2011,Primary With Upper Primary ,Need Minor Repair,2015,241
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,612,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,612,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,79
district,612,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,612,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,612,2011,Primary Only ,Need Major Repair,2015,280
district,612,2011,Primary With Upper Primary ,Need Major Repair,2015,160
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,612,2011,Upper Primary Only ,Need Major Repair,2015,0
district,612,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,49
district,612,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,612,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,453,2011,Primary Only ,Good,2015,2599
district,453,2011,Primary With Upper Primary ,Good,2015,388
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,37
district,453,2011,Upper Primary Only ,Good,2015,1106
district,453,2011,Upper Primary With Sec./H.Sec ,Good,2015,22
district,453,2011,Primary With Upper Primary Sec ,Good,2015,66
district,453,2011,Upper Primary With  Sec. ,Good,2015,6
district,453,2011,Primary Only ,Need Minor Repair,2015,957
district,453,2011,Primary With Upper Primary ,Need Minor Repair,2015,42
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,453,2011,Upper Primary Only ,Need Minor Repair,2015,318
district,453,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,453,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,453,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,453,2011,Primary Only ,Need Major Repair,2015,508
district,453,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,453,2011,Upper Primary Only ,Need Major Repair,2015,105
district,453,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,453,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,453,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,494,2011,Primary Only ,Good,2015,107
district,494,2011,Primary With Upper Primary ,Good,2015,8
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,494,2011,Upper Primary Only ,Good,2015,61
district,494,2011,Upper Primary With Sec./H.Sec ,Good,2015,20
district,494,2011,Primary With Upper Primary Sec ,Good,2015,45
district,494,2011,Upper Primary With  Sec. ,Good,2015,0
district,494,2011,Primary Only ,Need Minor Repair,2015,10
district,494,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,494,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,494,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,494,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,494,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,494,2011,Primary Only ,Need Major Repair,2015,4
district,494,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,494,2011,Upper Primary Only ,Need Major Repair,2015,0
district,494,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,494,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,494,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,16,2011,Primary Only ,Good,2015,1656
district,16,2011,Primary With Upper Primary ,Good,2015,1719
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,154
district,16,2011,Upper Primary Only ,Good,2015,15
district,16,2011,Upper Primary With Sec./H.Sec ,Good,2015,32
district,16,2011,Primary With Upper Primary Sec ,Good,2015,558
district,16,2011,Upper Primary With  Sec. ,Good,2015,26
district,16,2011,Primary Only ,Need Minor Repair,2015,294
district,16,2011,Primary With Upper Primary ,Need Minor Repair,2015,467
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,16,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,16,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,16,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,149
district,16,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,16,2011,Primary Only ,Need Major Repair,2015,123
district,16,2011,Primary With Upper Primary ,Need Major Repair,2015,168
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,16,2011,Upper Primary Only ,Need Major Repair,2015,2
district,16,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,16,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,59
district,16,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,485,2011,Primary Only ,Good,2015,2357
district,485,2011,Primary With Upper Primary ,Good,2015,7896
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,17
district,485,2011,Upper Primary Only ,Good,2015,156
district,485,2011,Upper Primary With Sec./H.Sec ,Good,2015,11
district,485,2011,Primary With Upper Primary Sec ,Good,2015,27
district,485,2011,Upper Primary With  Sec. ,Good,2015,23
district,485,2011,Primary Only ,Need Minor Repair,2015,160
district,485,2011,Primary With Upper Primary ,Need Minor Repair,2015,619
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,485,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,485,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,485,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,485,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,485,2011,Primary Only ,Need Major Repair,2015,247
district,485,2011,Primary With Upper Primary ,Need Major Repair,2015,1002
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,485,2011,Upper Primary Only ,Need Major Repair,2015,0
district,485,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,485,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,485,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,362,2011,Primary Only ,Good,2015,4148
district,362,2011,Primary With Upper Primary ,Good,2015,4802
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,22
district,362,2011,Upper Primary Only ,Good,2015,28
district,362,2011,Upper Primary With Sec./H.Sec ,Good,2015,84
district,362,2011,Primary With Upper Primary Sec ,Good,2015,706
district,362,2011,Upper Primary With  Sec. ,Good,2015,75
district,362,2011,Primary Only ,Need Minor Repair,2015,263
district,362,2011,Primary With Upper Primary ,Need Minor Repair,2015,382
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,362,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,362,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,362,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,362,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,362,2011,Primary Only ,Need Major Repair,2015,473
district,362,2011,Primary With Upper Primary ,Need Major Repair,2015,554
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,362,2011,Upper Primary Only ,Need Major Repair,2015,3
district,362,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,16
district,362,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,362,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,124,2011,Primary Only ,Good,2015,3668
district,124,2011,Primary With Upper Primary ,Good,2015,4100
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1247
district,124,2011,Upper Primary Only ,Good,2015,14
district,124,2011,Upper Primary With Sec./H.Sec ,Good,2015,150
district,124,2011,Primary With Upper Primary Sec ,Good,2015,847
district,124,2011,Upper Primary With  Sec. ,Good,2015,34
district,124,2011,Primary Only ,Need Minor Repair,2015,981
district,124,2011,Primary With Upper Primary ,Need Minor Repair,2015,582
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,226
district,124,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,124,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,26
district,124,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,90
district,124,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,124,2011,Primary Only ,Need Major Repair,2015,826
district,124,2011,Primary With Upper Primary ,Need Major Repair,2015,434
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,188
district,124,2011,Upper Primary Only ,Need Major Repair,2015,0
district,124,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,38
district,124,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,79
district,124,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,409,2011,Primary Only ,Good,2015,2796
district,409,2011,Primary With Upper Primary ,Good,2015,1511
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1810
district,409,2011,Upper Primary Only ,Good,2015,1150
district,409,2011,Upper Primary With Sec./H.Sec ,Good,2015,75
district,409,2011,Primary With Upper Primary Sec ,Good,2015,321
district,409,2011,Upper Primary With  Sec. ,Good,2015,101
district,409,2011,Primary Only ,Need Minor Repair,2015,389
district,409,2011,Primary With Upper Primary ,Need Minor Repair,2015,31
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,18
district,409,2011,Upper Primary Only ,Need Minor Repair,2015,230
district,409,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,409,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,409,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,409,2011,Primary Only ,Need Major Repair,2015,297
district,409,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,409,2011,Upper Primary Only ,Need Major Repair,2015,87
district,409,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,409,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,409,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,93,2011,Primary Only ,Good,2015,815
district,93,2011,Primary With Upper Primary ,Good,2015,16
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,15
district,93,2011,Upper Primary Only ,Good,2015,430
district,93,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,93,2011,Primary With Upper Primary Sec ,Good,2015,56
district,93,2011,Upper Primary With  Sec. ,Good,2015,11
district,93,2011,Primary Only ,Need Minor Repair,2015,403
district,93,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,93,2011,Upper Primary Only ,Need Minor Repair,2015,146
district,93,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,93,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,93,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,93,2011,Primary Only ,Need Major Repair,2015,424
district,93,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,93,2011,Upper Primary Only ,Need Major Repair,2015,75
district,93,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,93,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,93,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,244,2011,Primary Only ,Good,2015,815
district,244,2011,Primary With Upper Primary ,Good,2015,16
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,15
district,244,2011,Upper Primary Only ,Good,2015,430
district,244,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,244,2011,Primary With Upper Primary Sec ,Good,2015,56
district,244,2011,Upper Primary With  Sec. ,Good,2015,11
district,244,2011,Primary Only ,Need Minor Repair,2015,403
district,244,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,244,2011,Upper Primary Only ,Need Minor Repair,2015,146
district,244,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,244,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,244,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,244,2011,Primary Only ,Need Major Repair,2015,424
district,244,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,244,2011,Upper Primary Only ,Need Major Repair,2015,75
district,244,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,244,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,244,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,294,2011,Primary Only ,Good,2015,815
district,294,2011,Primary With Upper Primary ,Good,2015,16
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,15
district,294,2011,Upper Primary Only ,Good,2015,430
district,294,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,294,2011,Primary With Upper Primary Sec ,Good,2015,56
district,294,2011,Upper Primary With  Sec. ,Good,2015,11
district,294,2011,Primary Only ,Need Minor Repair,2015,403
district,294,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,294,2011,Upper Primary Only ,Need Minor Repair,2015,146
district,294,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,294,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,294,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,294,2011,Primary Only ,Need Major Repair,2015,424
district,294,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,294,2011,Upper Primary Only ,Need Major Repair,2015,75
district,294,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,294,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,294,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,545,2011,Primary Only ,Good,2015,10621
district,545,2011,Primary With Upper Primary ,Good,2015,6896
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,111
district,545,2011,Upper Primary Only ,Good,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,Good,2015,28
district,545,2011,Primary With Upper Primary Sec ,Good,2015,1337
district,545,2011,Upper Primary With  Sec. ,Good,2015,5530
district,545,2011,Primary Only ,Need Minor Repair,2015,1059
district,545,2011,Primary With Upper Primary ,Need Minor Repair,2015,308
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,545,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,545,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,545,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,247
district,545,2011,Primary Only ,Need Major Repair,2015,1048
district,545,2011,Primary With Upper Primary ,Need Major Repair,2015,154
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,545,2011,Upper Primary Only ,Need Major Repair,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,545,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,545,2011,Upper Primary With  Sec. ,Need Major Repair,2015,237
district,247,2011,Primary Only ,Good,2015,283
district,247,2011,Primary With Upper Primary ,Good,2015,249
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,9
district,247,2011,Upper Primary Only ,Good,2015,4
district,247,2011,Upper Primary With Sec./H.Sec ,Good,2015,12
district,247,2011,Primary With Upper Primary Sec ,Good,2015,55
district,247,2011,Upper Primary With  Sec. ,Good,2015,2
district,247,2011,Primary Only ,Need Minor Repair,2015,177
district,247,2011,Primary With Upper Primary ,Need Minor Repair,2015,126
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,247,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,247,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,247,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,247,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,247,2011,Primary Only ,Need Major Repair,2015,146
district,247,2011,Primary With Upper Primary ,Need Major Repair,2015,72
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,247,2011,Upper Primary Only ,Need Major Repair,2015,3
district,247,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,247,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,247,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,298,2011,Primary Only ,Good,2015,3056
district,298,2011,Primary With Upper Primary ,Good,2015,233
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,261
district,298,2011,Upper Primary Only ,Good,2015,1520
district,298,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,298,2011,Primary With Upper Primary Sec ,Good,2015,402
district,298,2011,Upper Primary With  Sec. ,Good,2015,196
district,298,2011,Primary Only ,Need Minor Repair,2015,1709
district,298,2011,Primary With Upper Primary ,Need Minor Repair,2015,67
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,13
district,298,2011,Upper Primary Only ,Need Minor Repair,2015,609
district,298,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,298,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,59
district,298,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,52
district,298,2011,Primary Only ,Need Major Repair,2015,1065
district,298,2011,Primary With Upper Primary ,Need Major Repair,2015,56
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,298,2011,Upper Primary Only ,Need Major Repair,2015,259
district,298,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,298,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,20
district,298,2011,Upper Primary With  Sec. ,Need Major Repair,2015,20
district,251,2011,Primary Only ,Good,2015,179
district,251,2011,Primary With Upper Primary ,Good,2015,328
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,9
district,251,2011,Upper Primary Only ,Good,2015,17
district,251,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,251,2011,Primary With Upper Primary Sec ,Good,2015,67
district,251,2011,Upper Primary With  Sec. ,Good,2015,22
district,251,2011,Primary Only ,Need Minor Repair,2015,90
district,251,2011,Primary With Upper Primary ,Need Minor Repair,2015,158
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,251,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,251,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,251,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,26
district,251,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,14
district,251,2011,Primary Only ,Need Major Repair,2015,100
district,251,2011,Primary With Upper Primary ,Need Major Repair,2015,150
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,251,2011,Upper Primary Only ,Need Major Repair,2015,0
district,251,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,251,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,9
district,251,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,595,2011,Primary Only ,Good,2015,2875
district,595,2011,Primary With Upper Primary ,Good,2015,2330
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4144
district,595,2011,Upper Primary Only ,Good,2015,164
district,595,2011,Upper Primary With Sec./H.Sec ,Good,2015,1126
district,595,2011,Primary With Upper Primary Sec ,Good,2015,1887
district,595,2011,Upper Primary With  Sec. ,Good,2015,617
district,595,2011,Primary Only ,Need Minor Repair,2015,657
district,595,2011,Primary With Upper Primary ,Need Minor Repair,2015,320
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,178
district,595,2011,Upper Primary Only ,Need Minor Repair,2015,45
district,595,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,208
district,595,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,67
district,595,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,56
district,595,2011,Primary Only ,Need Major Repair,2015,266
district,595,2011,Primary With Upper Primary ,Need Major Repair,2015,189
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,98
district,595,2011,Upper Primary Only ,Need Major Repair,2015,13
district,595,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,45
district,595,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,33
district,595,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,610,2011,Primary Only ,Good,2015,5350
district,610,2011,Primary With Upper Primary ,Good,2015,2844
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2491
district,610,2011,Upper Primary Only ,Good,2015,24
district,610,2011,Upper Primary With Sec./H.Sec ,Good,2015,1047
district,610,2011,Primary With Upper Primary Sec ,Good,2015,1122
district,610,2011,Upper Primary With  Sec. ,Good,2015,485
district,610,2011,Primary Only ,Need Minor Repair,2015,428
district,610,2011,Primary With Upper Primary ,Need Minor Repair,2015,280
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,610,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,610,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,64
district,610,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,610,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,30
district,610,2011,Primary Only ,Need Major Repair,2015,271
district,610,2011,Primary With Upper Primary ,Need Major Repair,2015,180
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,610,2011,Upper Primary Only ,Need Major Repair,2015,0
district,610,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,610,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,610,2011,Upper Primary With  Sec. ,Need Major Repair,2015,29
district,201,2011,Primary Only ,Good,2015,6031
district,201,2011,Primary With Upper Primary ,Good,2015,985
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,155
district,201,2011,Upper Primary Only ,Good,2015,2846
district,201,2011,Upper Primary With Sec./H.Sec ,Good,2015,627
district,201,2011,Primary With Upper Primary Sec ,Good,2015,107
district,201,2011,Upper Primary With  Sec. ,Good,2015,496
district,201,2011,Primary Only ,Need Minor Repair,2015,1227
district,201,2011,Primary With Upper Primary ,Need Minor Repair,2015,74
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,201,2011,Upper Primary Only ,Need Minor Repair,2015,488
district,201,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,19
district,201,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,201,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,201,2011,Primary Only ,Need Major Repair,2015,533
district,201,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,201,2011,Upper Primary Only ,Need Major Repair,2015,151
district,201,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,201,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,201,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,161,2011,Primary Only ,Good,2015,6907
district,161,2011,Primary With Upper Primary ,Good,2015,480
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,216
district,161,2011,Upper Primary Only ,Good,2015,3026
district,161,2011,Upper Primary With Sec./H.Sec ,Good,2015,330
district,161,2011,Primary With Upper Primary Sec ,Good,2015,78
district,161,2011,Upper Primary With  Sec. ,Good,2015,86
district,161,2011,Primary Only ,Need Minor Repair,2015,975
district,161,2011,Primary With Upper Primary ,Need Minor Repair,2015,100
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,161,2011,Upper Primary Only ,Need Minor Repair,2015,476
district,161,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,161,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,161,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,161,2011,Primary Only ,Need Major Repair,2015,172
district,161,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,161,2011,Upper Primary Only ,Need Major Repair,2015,78
district,161,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,161,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,161,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,177,2011,Primary Only ,Good,2015,9183
district,177,2011,Primary With Upper Primary ,Good,2015,832
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,206
district,177,2011,Upper Primary Only ,Good,2015,4334
district,177,2011,Upper Primary With Sec./H.Sec ,Good,2015,576
district,177,2011,Primary With Upper Primary Sec ,Good,2015,27
district,177,2011,Upper Primary With  Sec. ,Good,2015,92
district,177,2011,Primary Only ,Need Minor Repair,2015,1587
district,177,2011,Primary With Upper Primary ,Need Minor Repair,2015,45
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,177,2011,Upper Primary Only ,Need Minor Repair,2015,625
district,177,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,10
district,177,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,177,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,177,2011,Primary Only ,Need Major Repair,2015,624
district,177,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,177,2011,Upper Primary Only ,Need Major Repair,2015,135
district,177,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,177,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,177,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,88,2011,Primary Only ,Good,2015,1722
district,88,2011,Primary With Upper Primary ,Good,2015,2282
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3346
district,88,2011,Upper Primary Only ,Good,2015,149
district,88,2011,Upper Primary With Sec./H.Sec ,Good,2015,271
district,88,2011,Primary With Upper Primary Sec ,Good,2015,2064
district,88,2011,Upper Primary With  Sec. ,Good,2015,174
district,88,2011,Primary Only ,Need Minor Repair,2015,157
district,88,2011,Primary With Upper Primary ,Need Minor Repair,2015,19
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,88,2011,Upper Primary Only ,Need Minor Repair,2015,17
district,88,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,37
district,88,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,88,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,35
district,88,2011,Primary Only ,Need Major Repair,2015,150
district,88,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,88,2011,Upper Primary Only ,Need Major Repair,2015,19
district,88,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,29
district,88,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,88,2011,Upper Primary With  Sec. ,Need Major Repair,2015,23
district,45,2011,Primary Only ,Good,2015,1028
district,45,2011,Primary With Upper Primary ,Good,2015,426
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,967
district,45,2011,Upper Primary Only ,Good,2015,213
district,45,2011,Upper Primary With Sec./H.Sec ,Good,2015,132
district,45,2011,Primary With Upper Primary Sec ,Good,2015,547
district,45,2011,Upper Primary With  Sec. ,Good,2015,159
district,45,2011,Primary Only ,Need Minor Repair,2015,133
district,45,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,45,2011,Upper Primary Only ,Need Minor Repair,2015,25
district,45,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,45,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,45,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,45,2011,Primary Only ,Need Major Repair,2015,104
district,45,2011,Primary With Upper Primary ,Need Major Repair,2015,8
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,45,2011,Upper Primary Only ,Need Major Repair,2015,19
district,45,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,27
district,45,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,45,2011,Upper Primary With  Sec. ,Need Major Repair,2015,17
district,159,2011,Primary Only ,Good,2015,5740
district,159,2011,Primary With Upper Primary ,Good,2015,889
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,207
district,159,2011,Upper Primary Only ,Good,2015,2530
district,159,2011,Upper Primary With Sec./H.Sec ,Good,2015,400
district,159,2011,Primary With Upper Primary Sec ,Good,2015,46
district,159,2011,Upper Primary With  Sec. ,Good,2015,119
district,159,2011,Primary Only ,Need Minor Repair,2015,2025
district,159,2011,Primary With Upper Primary ,Need Minor Repair,2015,38
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,159,2011,Upper Primary Only ,Need Minor Repair,2015,733
district,159,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,159,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,159,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
district,159,2011,Primary Only ,Need Major Repair,2015,504
district,159,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,159,2011,Upper Primary Only ,Need Major Repair,2015,247
district,159,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,159,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,159,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,78,2011,Primary Only ,Good,2015,2129
district,78,2011,Primary With Upper Primary ,Good,2015,857
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,878
district,78,2011,Upper Primary Only ,Good,2015,314
district,78,2011,Upper Primary With Sec./H.Sec ,Good,2015,382
district,78,2011,Primary With Upper Primary Sec ,Good,2015,593
district,78,2011,Upper Primary With  Sec. ,Good,2015,269
district,78,2011,Primary Only ,Need Minor Repair,2015,155
district,78,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,78,2011,Upper Primary Only ,Need Minor Repair,2015,23
district,78,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,38
district,78,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,78,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,22
district,78,2011,Primary Only ,Need Major Repair,2015,178
district,78,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,78,2011,Upper Primary Only ,Need Major Repair,2015,14
district,78,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,40
district,78,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,78,2011,Upper Primary With  Sec. ,Need Major Repair,2015,21
district,40,2011,Primary Only ,Good,2015,1437
district,40,2011,Primary With Upper Primary ,Good,2015,309
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,940
district,40,2011,Upper Primary Only ,Good,2015,406
district,40,2011,Upper Primary With Sec./H.Sec ,Good,2015,150
district,40,2011,Primary With Upper Primary Sec ,Good,2015,549
district,40,2011,Upper Primary With  Sec. ,Good,2015,141
district,40,2011,Primary Only ,Need Minor Repair,2015,87
district,40,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,40,2011,Upper Primary Only ,Need Minor Repair,2015,35
district,40,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,40,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,40,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,40,2011,Primary Only ,Need Major Repair,2015,88
district,40,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,40,2011,Upper Primary Only ,Need Major Repair,2015,10
district,40,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,40,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,40,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,172,2011,Primary Only ,Good,2015,9925
district,172,2011,Primary With Upper Primary ,Good,2015,1028
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,134
district,172,2011,Upper Primary Only ,Good,2015,4235
district,172,2011,Upper Primary With Sec./H.Sec ,Good,2015,683
district,172,2011,Primary With Upper Primary Sec ,Good,2015,41
district,172,2011,Upper Primary With  Sec. ,Good,2015,150
district,172,2011,Primary Only ,Need Minor Repair,2015,955
district,172,2011,Primary With Upper Primary ,Need Minor Repair,2015,53
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,172,2011,Upper Primary Only ,Need Minor Repair,2015,328
district,172,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,172,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,172,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,172,2011,Primary Only ,Need Major Repair,2015,400
district,172,2011,Primary With Upper Primary ,Need Major Repair,2015,16
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,172,2011,Upper Primary Only ,Need Major Repair,2015,137
district,172,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,172,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,172,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,147,2011,Primary Only ,Good,2015,7706
district,147,2011,Primary With Upper Primary ,Good,2015,2558
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,439
district,147,2011,Upper Primary Only ,Good,2015,3111
district,147,2011,Upper Primary With Sec./H.Sec ,Good,2015,427
district,147,2011,Primary With Upper Primary Sec ,Good,2015,199
district,147,2011,Upper Primary With  Sec. ,Good,2015,161
district,147,2011,Primary Only ,Need Minor Repair,2015,666
district,147,2011,Primary With Upper Primary ,Need Minor Repair,2015,30
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,147,2011,Upper Primary Only ,Need Minor Repair,2015,270
district,147,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,147,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,147,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,147,2011,Primary Only ,Need Major Repair,2015,244
district,147,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,147,2011,Upper Primary Only ,Need Major Repair,2015,64
district,147,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,147,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,147,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,43,2011,Primary Only ,Good,2015,1599
district,43,2011,Primary With Upper Primary ,Good,2015,571
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1511
district,43,2011,Upper Primary Only ,Good,2015,280
district,43,2011,Upper Primary With Sec./H.Sec ,Good,2015,175
district,43,2011,Primary With Upper Primary Sec ,Good,2015,804
district,43,2011,Upper Primary With  Sec. ,Good,2015,225
district,43,2011,Primary Only ,Need Minor Repair,2015,231
district,43,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,43,2011,Upper Primary Only ,Need Minor Repair,2015,31
district,43,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,22
district,43,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,43,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,14
district,43,2011,Primary Only ,Need Major Repair,2015,429
district,43,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,43,2011,Upper Primary Only ,Need Major Repair,2015,42
district,43,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,28
district,43,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,43,2011,Upper Primary With  Sec. ,Need Major Repair,2015,46
district,561,2011,Primary Only ,Good,2015,1021
district,561,2011,Primary With Upper Primary ,Good,2015,3471
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,561,2011,Upper Primary Only ,Good,2015,89
district,561,2011,Upper Primary With Sec./H.Sec ,Good,2015,43
district,561,2011,Primary With Upper Primary Sec ,Good,2015,420
district,561,2011,Upper Primary With  Sec. ,Good,2015,91
district,561,2011,Primary Only ,Need Minor Repair,2015,87
district,561,2011,Primary With Upper Primary ,Need Minor Repair,2015,526
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,561,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,561,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,561,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,51
district,561,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,561,2011,Primary Only ,Need Major Repair,2015,58
district,561,2011,Primary With Upper Primary ,Need Major Repair,2015,562
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,561,2011,Upper Primary Only ,Need Major Repair,2015,0
district,561,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,561,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,28
district,561,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,508,2011,Primary Only ,Good,2015,2276
district,508,2011,Primary With Upper Primary ,Good,2015,2462
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,178
district,508,2011,Upper Primary Only ,Good,2015,3
district,508,2011,Upper Primary With Sec./H.Sec ,Good,2015,556
district,508,2011,Primary With Upper Primary Sec ,Good,2015,562
district,508,2011,Upper Primary With  Sec. ,Good,2015,266
district,508,2011,Primary Only ,Need Minor Repair,2015,232
district,508,2011,Primary With Upper Primary ,Need Minor Repair,2015,252
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,24
district,508,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,508,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,19
district,508,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,34
district,508,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,508,2011,Primary Only ,Need Major Repair,2015,265
district,508,2011,Primary With Upper Primary ,Need Major Repair,2015,263
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,508,2011,Upper Primary Only ,Need Major Repair,2015,0
district,508,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,508,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,508,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,389,2011,Primary Only ,Good,2015,1279
district,389,2011,Primary With Upper Primary ,Good,2015,1683
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,45
district,389,2011,Upper Primary Only ,Good,2015,26
district,389,2011,Upper Primary With Sec./H.Sec ,Good,2015,7
district,389,2011,Primary With Upper Primary Sec ,Good,2015,418
district,389,2011,Upper Primary With  Sec. ,Good,2015,132
district,389,2011,Primary Only ,Need Minor Repair,2015,305
district,389,2011,Primary With Upper Primary ,Need Minor Repair,2015,375
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,389,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,389,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,389,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,92
district,389,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,34
district,389,2011,Primary Only ,Need Major Repair,2015,259
district,389,2011,Primary With Upper Primary ,Need Major Repair,2015,303
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,389,2011,Upper Primary Only ,Need Major Repair,2015,4
district,389,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,389,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,83
district,389,2011,Upper Primary With  Sec. ,Need Major Repair,2015,20
district,11,2011,Primary Only ,Good,2015,897
district,11,2011,Primary With Upper Primary ,Good,2015,1023
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,44
district,11,2011,Upper Primary Only ,Good,2015,19
district,11,2011,Upper Primary With Sec./H.Sec ,Good,2015,21
district,11,2011,Primary With Upper Primary Sec ,Good,2015,684
district,11,2011,Upper Primary With  Sec. ,Good,2015,55
district,11,2011,Primary Only ,Need Minor Repair,2015,167
district,11,2011,Primary With Upper Primary ,Need Minor Repair,2015,247
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,11,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,11,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,11,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,81
district,11,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,11,2011,Primary Only ,Need Major Repair,2015,60
district,11,2011,Primary With Upper Primary ,Need Major Repair,2015,160
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,11,2011,Upper Primary Only ,Need Major Repair,2015,0
district,11,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,11,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,17
district,11,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,473,2011,Primary Only ,Good,2015,627
district,473,2011,Primary With Upper Primary ,Good,2015,5758
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,761
district,473,2011,Upper Primary Only ,Good,2015,148
district,473,2011,Upper Primary With Sec./H.Sec ,Good,2015,30
district,473,2011,Primary With Upper Primary Sec ,Good,2015,195
district,473,2011,Upper Primary With  Sec. ,Good,2015,17
district,473,2011,Primary Only ,Need Minor Repair,2015,28
district,473,2011,Primary With Upper Primary ,Need Minor Repair,2015,397
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,473,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,473,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,473,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,473,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,473,2011,Primary Only ,Need Major Repair,2015,18
district,473,2011,Primary With Upper Primary ,Need Major Repair,2015,655
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,473,2011,Upper Primary Only ,Need Major Repair,2015,0
district,473,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,473,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,473,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,99,2011,Primary Only ,Good,2015,2743
district,99,2011,Primary With Upper Primary ,Good,2015,7078
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3301
district,99,2011,Upper Primary Only ,Good,2015,6
district,99,2011,Upper Primary With Sec./H.Sec ,Good,2015,210
district,99,2011,Primary With Upper Primary Sec ,Good,2015,2208
district,99,2011,Upper Primary With  Sec. ,Good,2015,71
district,99,2011,Primary Only ,Need Minor Repair,2015,329
district,99,2011,Primary With Upper Primary ,Need Minor Repair,2015,432
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,226
district,99,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,99,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,27
district,99,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,106
district,99,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,99,2011,Primary Only ,Need Major Repair,2015,267
district,99,2011,Primary With Upper Primary ,Need Major Repair,2015,270
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,143
district,99,2011,Upper Primary Only ,Need Major Repair,2015,0
district,99,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,16
district,99,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,77
district,99,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,388,2011,Primary Only ,Good,2015,5837
district,388,2011,Primary With Upper Primary ,Good,2015,6358
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,239
district,388,2011,Upper Primary Only ,Good,2015,403
district,388,2011,Upper Primary With Sec./H.Sec ,Good,2015,7
district,388,2011,Primary With Upper Primary Sec ,Good,2015,1256
district,388,2011,Upper Primary With  Sec. ,Good,2015,724
district,388,2011,Primary Only ,Need Minor Repair,2015,758
district,388,2011,Primary With Upper Primary ,Need Minor Repair,2015,754
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,388,2011,Upper Primary Only ,Need Minor Repair,2015,79
district,388,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,388,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,111
district,388,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,205
district,388,2011,Primary Only ,Need Major Repair,2015,857
district,388,2011,Primary With Upper Primary ,Need Major Repair,2015,829
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,388,2011,Upper Primary Only ,Need Major Repair,2015,89
district,388,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,388,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,92
district,388,2011,Upper Primary With  Sec. ,Need Major Repair,2015,193
district,346,2011,Primary Only ,Good,2015,3479
district,346,2011,Primary With Upper Primary ,Good,2015,4339
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,68
district,346,2011,Upper Primary Only ,Good,2015,10
district,346,2011,Upper Primary With Sec./H.Sec ,Good,2015,54
district,346,2011,Primary With Upper Primary Sec ,Good,2015,761
district,346,2011,Upper Primary With  Sec. ,Good,2015,62
district,346,2011,Primary Only ,Need Minor Repair,2015,122
district,346,2011,Primary With Upper Primary ,Need Minor Repair,2015,225
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,346,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,346,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,346,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,24
district,346,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,346,2011,Primary Only ,Need Major Repair,2015,111
district,346,2011,Primary With Upper Primary ,Need Major Repair,2015,290
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,346,2011,Upper Primary Only ,Need Major Repair,2015,0
district,346,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,346,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,20
district,346,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,61,2011,Primary Only ,Good,2015,3037
district,61,2011,Primary With Upper Primary ,Good,2015,937
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,366
district,61,2011,Upper Primary Only ,Good,2015,585
district,61,2011,Upper Primary With Sec./H.Sec ,Good,2015,491
district,61,2011,Primary With Upper Primary Sec ,Good,2015,71
district,61,2011,Upper Primary With  Sec. ,Good,2015,191
district,61,2011,Primary Only ,Need Minor Repair,2015,812
district,61,2011,Primary With Upper Primary ,Need Minor Repair,2015,33
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,61,2011,Upper Primary Only ,Need Minor Repair,2015,274
district,61,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,219
district,61,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,61,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,132
district,61,2011,Primary Only ,Need Major Repair,2015,1002
district,61,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,61,2011,Upper Primary Only ,Need Major Repair,2015,304
district,61,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,222
district,61,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,61,2011,Upper Primary With  Sec. ,Need Major Repair,2015,145
district,141,2011,Primary Only ,Good,2015,4413
district,141,2011,Primary With Upper Primary ,Good,2015,2286
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2071
district,141,2011,Upper Primary Only ,Good,2015,1190
district,141,2011,Upper Primary With Sec./H.Sec ,Good,2015,498
district,141,2011,Primary With Upper Primary Sec ,Good,2015,137
district,141,2011,Upper Primary With  Sec. ,Good,2015,90
district,141,2011,Primary Only ,Need Minor Repair,2015,245
district,141,2011,Primary With Upper Primary ,Need Minor Repair,2015,28
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,19
district,141,2011,Upper Primary Only ,Need Minor Repair,2015,87
district,141,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,141,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,141,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,141,2011,Primary Only ,Need Major Repair,2015,114
district,141,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,141,2011,Upper Primary Only ,Need Major Repair,2015,29
district,141,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,141,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,141,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,236,2011,Primary Only ,Good,2015,4555
district,236,2011,Primary With Upper Primary ,Good,2015,7902
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,513
district,236,2011,Upper Primary Only ,Good,2015,74
district,236,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,236,2011,Primary With Upper Primary Sec ,Good,2015,482
district,236,2011,Upper Primary With  Sec. ,Good,2015,18
district,236,2011,Primary Only ,Need Minor Repair,2015,874
district,236,2011,Primary With Upper Primary ,Need Minor Repair,2015,1167
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,60
district,236,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,236,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,236,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,236,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,236,2011,Primary Only ,Need Major Repair,2015,797
district,236,2011,Primary With Upper Primary ,Need Major Repair,2015,1059
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,31
district,236,2011,Upper Primary Only ,Need Major Repair,2015,10
district,236,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,236,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,35
district,236,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,140,2011,Primary Only ,Good,2015,4993
district,140,2011,Primary With Upper Primary ,Good,2015,3401
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1138
district,140,2011,Upper Primary Only ,Good,2015,1403
district,140,2011,Upper Primary With Sec./H.Sec ,Good,2015,411
district,140,2011,Primary With Upper Primary Sec ,Good,2015,119
district,140,2011,Upper Primary With  Sec. ,Good,2015,51
district,140,2011,Primary Only ,Need Minor Repair,2015,332
district,140,2011,Primary With Upper Primary ,Need Minor Repair,2015,35
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,140,2011,Upper Primary Only ,Need Minor Repair,2015,118
district,140,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,140,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,140,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,140,2011,Primary Only ,Need Major Repair,2015,71
district,140,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,140,2011,Upper Primary Only ,Need Major Repair,2015,30
district,140,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,140,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,140,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,195,2011,Primary Only ,Good,2015,14757
district,195,2011,Primary With Upper Primary ,Good,2015,998
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,143
district,195,2011,Upper Primary Only ,Good,2015,7400
district,195,2011,Upper Primary With Sec./H.Sec ,Good,2015,903
district,195,2011,Primary With Upper Primary Sec ,Good,2015,66
district,195,2011,Upper Primary With  Sec. ,Good,2015,516
district,195,2011,Primary Only ,Need Minor Repair,2015,2279
district,195,2011,Primary With Upper Primary ,Need Minor Repair,2015,86
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,195,2011,Upper Primary Only ,Need Minor Repair,2015,904
district,195,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,62
district,195,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,195,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,38
district,195,2011,Primary Only ,Need Major Repair,2015,900
district,195,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,195,2011,Upper Primary Only ,Need Major Repair,2015,286
district,195,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,195,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,195,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,349,2011,Primary Only ,Good,2015,7538
district,349,2011,Primary With Upper Primary ,Good,2015,10463
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,271
district,349,2011,Upper Primary Only ,Good,2015,0
district,349,2011,Upper Primary With Sec./H.Sec ,Good,2015,105
district,349,2011,Primary With Upper Primary Sec ,Good,2015,1226
district,349,2011,Upper Primary With  Sec. ,Good,2015,156
district,349,2011,Primary Only ,Need Minor Repair,2015,212
district,349,2011,Primary With Upper Primary ,Need Minor Repair,2015,515
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,349,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,349,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,349,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,349,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,349,2011,Primary Only ,Need Major Repair,2015,99
district,349,2011,Primary With Upper Primary ,Need Major Repair,2015,395
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,349,2011,Upper Primary Only ,Need Major Repair,2015,3
district,349,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,349,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,29
district,349,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,302,2011,Primary Only ,Good,2015,2507
district,302,2011,Primary With Upper Primary ,Good,2015,376
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,25
district,302,2011,Upper Primary Only ,Good,2015,510
district,302,2011,Upper Primary With Sec./H.Sec ,Good,2015,49
district,302,2011,Primary With Upper Primary Sec ,Good,2015,241
district,302,2011,Upper Primary With  Sec. ,Good,2015,90
district,302,2011,Primary Only ,Need Minor Repair,2015,854
district,302,2011,Primary With Upper Primary ,Need Minor Repair,2015,128
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,13
district,302,2011,Upper Primary Only ,Need Minor Repair,2015,279
district,302,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,20
district,302,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,26
district,302,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,29
district,302,2011,Primary Only ,Need Major Repair,2015,1382
district,302,2011,Primary With Upper Primary ,Need Major Repair,2015,134
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,302,2011,Upper Primary Only ,Need Major Repair,2015,639
district,302,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,302,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,26
district,302,2011,Upper Primary With  Sec. ,Need Major Repair,2015,47
district,351,2011,Primary Only ,Good,2015,3078
district,351,2011,Primary With Upper Primary ,Good,2015,4159
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,102
district,351,2011,Upper Primary Only ,Good,2015,27
district,351,2011,Upper Primary With Sec./H.Sec ,Good,2015,69
district,351,2011,Primary With Upper Primary Sec ,Good,2015,599
district,351,2011,Upper Primary With  Sec. ,Good,2015,59
district,351,2011,Primary Only ,Need Minor Repair,2015,226
district,351,2011,Primary With Upper Primary ,Need Minor Repair,2015,287
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,351,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,351,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,351,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,25
district,351,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,351,2011,Primary Only ,Need Major Repair,2015,194
district,351,2011,Primary With Upper Primary ,Need Major Repair,2015,255
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,12
district,351,2011,Upper Primary Only ,Need Major Repair,2015,3
district,351,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,351,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,50
district,351,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,313,2011,Primary Only ,Good,2015,1878
district,313,2011,Primary With Upper Primary ,Good,2015,292
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,59
district,313,2011,Upper Primary Only ,Good,2015,546
district,313,2011,Upper Primary With Sec./H.Sec ,Good,2015,31
district,313,2011,Primary With Upper Primary Sec ,Good,2015,432
district,313,2011,Upper Primary With  Sec. ,Good,2015,43
district,313,2011,Primary Only ,Need Minor Repair,2015,691
district,313,2011,Primary With Upper Primary ,Need Minor Repair,2015,87
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,313,2011,Upper Primary Only ,Need Minor Repair,2015,230
district,313,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,43
district,313,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,181
district,313,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,68
district,313,2011,Primary Only ,Need Major Repair,2015,1649
district,313,2011,Primary With Upper Primary ,Need Major Repair,2015,182
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,313,2011,Upper Primary Only ,Need Major Repair,2015,638
district,313,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,42
district,313,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,117
district,313,2011,Upper Primary With  Sec. ,Need Major Repair,2015,74
district,183,2011,Primary Only ,Good,2015,10908
district,183,2011,Primary With Upper Primary ,Good,2015,1625
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,408
district,183,2011,Upper Primary Only ,Good,2015,3885
district,183,2011,Upper Primary With Sec./H.Sec ,Good,2015,537
district,183,2011,Primary With Upper Primary Sec ,Good,2015,225
district,183,2011,Upper Primary With  Sec. ,Good,2015,257
district,183,2011,Primary Only ,Need Minor Repair,2015,2150
district,183,2011,Primary With Upper Primary ,Need Minor Repair,2015,177
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,40
district,183,2011,Upper Primary Only ,Need Minor Repair,2015,824
district,183,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,34
district,183,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,183,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,183,2011,Primary Only ,Need Major Repair,2015,1103
district,183,2011,Primary With Upper Primary ,Need Major Repair,2015,32
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,21
district,183,2011,Upper Primary Only ,Need Major Repair,2015,343
district,183,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,19
district,183,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,183,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,507,2011,Primary Only ,Good,2015,1528
district,507,2011,Primary With Upper Primary ,Good,2015,2998
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,162
district,507,2011,Upper Primary Only ,Good,2015,23
district,507,2011,Upper Primary With Sec./H.Sec ,Good,2015,692
district,507,2011,Primary With Upper Primary Sec ,Good,2015,219
district,507,2011,Upper Primary With  Sec. ,Good,2015,365
district,507,2011,Primary Only ,Need Minor Repair,2015,88
district,507,2011,Primary With Upper Primary ,Need Minor Repair,2015,116
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,507,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,507,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,507,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,507,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,507,2011,Primary Only ,Need Major Repair,2015,206
district,507,2011,Primary With Upper Primary ,Need Major Repair,2015,360
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,507,2011,Upper Primary Only ,Need Major Repair,2015,0
district,507,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,22
district,507,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,507,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,217,2011,Primary Only ,Good,2015,3848
district,217,2011,Primary With Upper Primary ,Good,2015,7091
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,27
district,217,2011,Upper Primary Only ,Good,2015,33
district,217,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,217,2011,Primary With Upper Primary Sec ,Good,2015,629
district,217,2011,Upper Primary With  Sec. ,Good,2015,8
district,217,2011,Primary Only ,Need Minor Repair,2015,337
district,217,2011,Primary With Upper Primary ,Need Minor Repair,2015,579
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,217,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,217,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,217,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,106
district,217,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,217,2011,Primary Only ,Need Major Repair,2015,347
district,217,2011,Primary With Upper Primary ,Need Major Repair,2015,566
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,217,2011,Upper Primary Only ,Need Major Repair,2015,8
district,217,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,217,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,69
district,217,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,188,2011,Primary Only ,Good,2015,9929
district,188,2011,Primary With Upper Primary ,Good,2015,1598
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,412
district,188,2011,Upper Primary Only ,Good,2015,4667
district,188,2011,Upper Primary With Sec./H.Sec ,Good,2015,795
district,188,2011,Primary With Upper Primary Sec ,Good,2015,76
district,188,2011,Upper Primary With  Sec. ,Good,2015,113
district,188,2011,Primary Only ,Need Minor Repair,2015,2995
district,188,2011,Primary With Upper Primary ,Need Minor Repair,2015,187
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,19
district,188,2011,Upper Primary Only ,Need Minor Repair,2015,1079
district,188,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,49
district,188,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,188,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,188,2011,Primary Only ,Need Major Repair,2015,1255
district,188,2011,Primary With Upper Primary ,Need Major Repair,2015,35
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,188,2011,Upper Primary Only ,Need Major Repair,2015,355
district,188,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,15
district,188,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,188,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,579,2011,Primary Only ,Good,2015,4047
district,579,2011,Primary With Upper Primary ,Good,2015,10296
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,71
district,579,2011,Upper Primary Only ,Good,2015,130
district,579,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,579,2011,Primary With Upper Primary Sec ,Good,2015,1169
district,579,2011,Upper Primary With  Sec. ,Good,2015,225
district,579,2011,Primary Only ,Need Minor Repair,2015,306
district,579,2011,Primary With Upper Primary ,Need Minor Repair,2015,1149
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,579,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,579,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,579,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,45
district,579,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,579,2011,Primary Only ,Need Major Repair,2015,222
district,579,2011,Primary With Upper Primary ,Need Major Repair,2015,997
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,579,2011,Upper Primary Only ,Need Major Repair,2015,0
district,579,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,579,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,66
district,579,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,366,2011,Primary Only ,Good,2015,3196
district,366,2011,Primary With Upper Primary ,Good,2015,3721
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,49
district,366,2011,Upper Primary Only ,Good,2015,17
district,366,2011,Upper Primary With Sec./H.Sec ,Good,2015,132
district,366,2011,Primary With Upper Primary Sec ,Good,2015,582
district,366,2011,Upper Primary With  Sec. ,Good,2015,264
district,366,2011,Primary Only ,Need Minor Repair,2015,332
district,366,2011,Primary With Upper Primary ,Need Minor Repair,2015,320
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,366,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,366,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,13
district,366,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,51
district,366,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,34
district,366,2011,Primary Only ,Need Major Repair,2015,232
district,366,2011,Primary With Upper Primary ,Need Major Repair,2015,382
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,366,2011,Upper Primary Only ,Need Major Repair,2015,3
district,366,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,366,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,64
district,366,2011,Upper Primary With  Sec. ,Need Major Repair,2015,31
district,458,2011,Primary Only ,Good,2015,4091
district,458,2011,Primary With Upper Primary ,Good,2015,2741
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,528
district,458,2011,Upper Primary Only ,Good,2015,1626
district,458,2011,Upper Primary With Sec./H.Sec ,Good,2015,13
district,458,2011,Primary With Upper Primary Sec ,Good,2015,455
district,458,2011,Upper Primary With  Sec. ,Good,2015,0
district,458,2011,Primary Only ,Need Minor Repair,2015,673
district,458,2011,Primary With Upper Primary ,Need Minor Repair,2015,82
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,458,2011,Upper Primary Only ,Need Minor Repair,2015,277
district,458,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,458,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,458,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,458,2011,Primary Only ,Need Major Repair,2015,486
district,458,2011,Primary With Upper Primary ,Need Major Repair,2015,15
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,458,2011,Upper Primary Only ,Need Major Repair,2015,153
district,458,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,458,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,458,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,548,2011,Primary Only ,Good,2015,7549
district,548,2011,Primary With Upper Primary ,Good,2015,5168
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,93
district,548,2011,Upper Primary Only ,Good,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,Good,2015,66
district,548,2011,Primary With Upper Primary Sec ,Good,2015,3211
district,548,2011,Upper Primary With  Sec. ,Good,2015,3534
district,548,2011,Primary Only ,Need Minor Repair,2015,1299
district,548,2011,Primary With Upper Primary ,Need Minor Repair,2015,383
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,548,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,548,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,16
district,548,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,364
district,548,2011,Primary Only ,Need Major Repair,2015,978
district,548,2011,Primary With Upper Primary ,Need Major Repair,2015,266
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,548,2011,Upper Primary Only ,Need Major Repair,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,548,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,548,2011,Upper Primary With  Sec. ,Need Major Repair,2015,187
district,35,2011,Primary Only ,Good,2015,3338
district,35,2011,Primary With Upper Primary ,Good,2015,1567
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2144
district,35,2011,Upper Primary Only ,Good,2015,580
district,35,2011,Upper Primary With Sec./H.Sec ,Good,2015,454
district,35,2011,Primary With Upper Primary Sec ,Good,2015,2293
district,35,2011,Upper Primary With  Sec. ,Good,2015,331
district,35,2011,Primary Only ,Need Minor Repair,2015,758
district,35,2011,Primary With Upper Primary ,Need Minor Repair,2015,22
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,12
district,35,2011,Upper Primary Only ,Need Minor Repair,2015,102
district,35,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,76
district,35,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,23
district,35,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,71
district,35,2011,Primary Only ,Need Major Repair,2015,56
district,35,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,35,2011,Upper Primary Only ,Need Major Repair,2015,10
district,35,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,35,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,35,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,86,2011,Primary Only ,Good,2015,2132
district,86,2011,Primary With Upper Primary ,Good,2015,1492
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2258
district,86,2011,Upper Primary Only ,Good,2015,250
district,86,2011,Upper Primary With Sec./H.Sec ,Good,2015,462
district,86,2011,Primary With Upper Primary Sec ,Good,2015,1008
district,86,2011,Upper Primary With  Sec. ,Good,2015,210
district,86,2011,Primary Only ,Need Minor Repair,2015,178
district,86,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,86,2011,Upper Primary Only ,Need Minor Repair,2015,47
district,86,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,61
district,86,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,86,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,86,2011,Primary Only ,Need Major Repair,2015,116
district,86,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,86,2011,Upper Primary Only ,Need Major Repair,2015,32
district,86,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,26
district,86,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,86,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,421,2011,Primary Only ,Good,2015,5216
district,421,2011,Primary With Upper Primary ,Good,2015,6476
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2499
district,421,2011,Upper Primary Only ,Good,2015,2155
district,421,2011,Upper Primary With Sec./H.Sec ,Good,2015,90
district,421,2011,Primary With Upper Primary Sec ,Good,2015,1682
district,421,2011,Upper Primary With  Sec. ,Good,2015,6
district,421,2011,Primary Only ,Need Minor Repair,2015,1045
district,421,2011,Primary With Upper Primary ,Need Minor Repair,2015,120
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,30
district,421,2011,Upper Primary Only ,Need Minor Repair,2015,431
district,421,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,421,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,29
district,421,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,421,2011,Primary Only ,Need Major Repair,2015,369
district,421,2011,Primary With Upper Primary ,Need Major Repair,2015,13
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,421,2011,Upper Primary Only ,Need Major Repair,2015,154
district,421,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,421,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,421,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,318,2011,Primary Only ,Good,2015,2443
district,318,2011,Primary With Upper Primary ,Good,2015,183
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,37
district,318,2011,Upper Primary Only ,Good,2015,747
district,318,2011,Upper Primary With Sec./H.Sec ,Good,2015,34
district,318,2011,Primary With Upper Primary Sec ,Good,2015,268
district,318,2011,Upper Primary With  Sec. ,Good,2015,65
district,318,2011,Primary Only ,Need Minor Repair,2015,502
district,318,2011,Primary With Upper Primary ,Need Minor Repair,2015,36
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,318,2011,Upper Primary Only ,Need Minor Repair,2015,229
district,318,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,318,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,55
district,318,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,42
district,318,2011,Primary Only ,Need Major Repair,2015,881
district,318,2011,Primary With Upper Primary ,Need Major Repair,2015,30
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,318,2011,Upper Primary Only ,Need Major Repair,2015,529
district,318,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,318,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,27
district,318,2011,Upper Primary With  Sec. ,Need Major Repair,2015,30
district,28,2011,Primary Only ,Good,2015,1024
district,168,2011,Primary Only ,Good,2015,1024
district,28,2011,Primary With Upper Primary ,Good,2015,5391
district,168,2011,Primary With Upper Primary ,Good,2015,5391
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3616
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3616
district,28,2011,Upper Primary Only ,Good,2015,3
district,168,2011,Upper Primary Only ,Good,2015,3
district,28,2011,Upper Primary With Sec./H.Sec ,Good,2015,76
district,168,2011,Upper Primary With Sec./H.Sec ,Good,2015,76
district,28,2011,Primary With Upper Primary Sec ,Good,2015,2867
district,168,2011,Primary With Upper Primary Sec ,Good,2015,2867
district,28,2011,Upper Primary With  Sec. ,Good,2015,39
district,168,2011,Upper Primary With  Sec. ,Good,2015,39
district,28,2011,Primary Only ,Need Minor Repair,2015,125
district,168,2011,Primary Only ,Need Minor Repair,2015,125
district,28,2011,Primary With Upper Primary ,Need Minor Repair,2015,277
district,168,2011,Primary With Upper Primary ,Need Minor Repair,2015,277
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,100
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,100
district,28,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,168,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,28,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,168,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,28,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,102
district,168,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,102
district,28,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,168,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,28,2011,Primary Only ,Need Major Repair,2015,72
district,168,2011,Primary Only ,Need Major Repair,2015,72
district,28,2011,Primary With Upper Primary ,Need Major Repair,2015,200
district,168,2011,Primary With Upper Primary ,Need Major Repair,2015,200
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,85
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,85
district,28,2011,Upper Primary Only ,Need Major Repair,2015,0
district,168,2011,Upper Primary Only ,Need Major Repair,2015,0
district,28,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,168,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,28,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,168,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,28,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,168,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,100,2011,Primary Only ,Good,2015,1024
district,100,2011,Primary With Upper Primary ,Good,2015,5391
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3616
district,100,2011,Upper Primary Only ,Good,2015,3
district,100,2011,Upper Primary With Sec./H.Sec ,Good,2015,76
district,100,2011,Primary With Upper Primary Sec ,Good,2015,2867
district,100,2011,Upper Primary With  Sec. ,Good,2015,39
district,100,2011,Primary Only ,Need Minor Repair,2015,125
district,100,2011,Primary With Upper Primary ,Need Minor Repair,2015,277
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,100
district,100,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,100,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,100,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,102
district,100,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,100,2011,Primary Only ,Need Major Repair,2015,72
district,100,2011,Primary With Upper Primary ,Need Major Repair,2015,200
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,85
district,100,2011,Upper Primary Only ,Need Major Repair,2015,0
district,100,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,100,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,100,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,341,2011,Primary Only ,Good,2015,9604
district,341,2011,Primary With Upper Primary ,Good,2015,631
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,391
district,341,2011,Upper Primary Only ,Good,2015,672
district,341,2011,Upper Primary With Sec./H.Sec ,Good,2015,3689
district,341,2011,Primary With Upper Primary Sec ,Good,2015,169
district,341,2011,Upper Primary With  Sec. ,Good,2015,1104
district,341,2011,Primary Only ,Need Minor Repair,2015,1369
district,341,2011,Primary With Upper Primary ,Need Minor Repair,2015,86
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,18
district,341,2011,Upper Primary Only ,Need Minor Repair,2015,74
district,341,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,481
district,341,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,341,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,163
district,341,2011,Primary Only ,Need Major Repair,2015,1815
district,341,2011,Primary With Upper Primary ,Need Major Repair,2015,18
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,13
district,341,2011,Upper Primary Only ,Need Major Repair,2015,117
district,341,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,401
district,341,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,341,2011,Upper Primary With  Sec. ,Need Major Repair,2015,145
district,448,2011,Primary Only ,Good,2015,1887
district,448,2011,Primary With Upper Primary ,Good,2015,792
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,561
district,448,2011,Upper Primary Only ,Good,2015,913
district,448,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,448,2011,Primary With Upper Primary Sec ,Good,2015,101
district,448,2011,Upper Primary With  Sec. ,Good,2015,0
district,448,2011,Primary Only ,Need Minor Repair,2015,288
district,448,2011,Primary With Upper Primary ,Need Minor Repair,2015,12
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,448,2011,Upper Primary Only ,Need Minor Repair,2015,91
district,448,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,448,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,7
district,448,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,448,2011,Primary Only ,Need Major Repair,2015,141
district,448,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,448,2011,Upper Primary Only ,Need Major Repair,2015,39
district,448,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,448,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,448,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,155,2011,Primary Only ,Good,2015,13096
district,155,2011,Primary With Upper Primary ,Good,2015,668
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,220
district,155,2011,Upper Primary Only ,Good,2015,4439
district,155,2011,Upper Primary With Sec./H.Sec ,Good,2015,838
district,155,2011,Primary With Upper Primary Sec ,Good,2015,87
district,155,2011,Upper Primary With  Sec. ,Good,2015,340
district,155,2011,Primary Only ,Need Minor Repair,2015,3498
district,155,2011,Primary With Upper Primary ,Need Minor Repair,2015,41
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,155,2011,Upper Primary Only ,Need Minor Repair,2015,1060
district,155,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,52
district,155,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,22
district,155,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,155,2011,Primary Only ,Need Major Repair,2015,858
district,155,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,155,2011,Upper Primary Only ,Need Major Repair,2015,299
district,155,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,155,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,155,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,68,2011,Primary Only ,Good,2015,4007
district,68,2011,Primary With Upper Primary ,Good,2015,2506
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1184
district,68,2011,Upper Primary Only ,Good,2015,988
district,68,2011,Upper Primary With Sec./H.Sec ,Good,2015,510
district,68,2011,Primary With Upper Primary Sec ,Good,2015,297
district,68,2011,Upper Primary With  Sec. ,Good,2015,132
district,68,2011,Primary Only ,Need Minor Repair,2015,728
district,68,2011,Primary With Upper Primary ,Need Minor Repair,2015,104
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,68,2011,Upper Primary Only ,Need Minor Repair,2015,142
district,68,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,50
district,68,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,68,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,68,2011,Primary Only ,Need Major Repair,2015,417
district,68,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,68,2011,Upper Primary Only ,Need Major Repair,2015,68
district,68,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,14
district,68,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,68,2011,Upper Primary With  Sec. ,Need Major Repair,2015,21
district,574,2011,Primary Only ,Good,2015,2051
district,574,2011,Primary With Upper Primary ,Good,2015,5012
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,574,2011,Upper Primary Only ,Good,2015,78
district,574,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,574,2011,Primary With Upper Primary Sec ,Good,2015,487
district,574,2011,Upper Primary With  Sec. ,Good,2015,98
district,574,2011,Primary Only ,Need Minor Repair,2015,714
district,574,2011,Primary With Upper Primary ,Need Minor Repair,2015,1245
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,574,2011,Upper Primary Only ,Need Minor Repair,2015,21
district,574,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,574,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,574,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,574,2011,Primary Only ,Need Major Repair,2015,564
district,574,2011,Primary With Upper Primary ,Need Major Repair,2015,1153
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,574,2011,Upper Primary Only ,Need Major Repair,2015,5
district,574,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,574,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,574,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,564,2011,Primary Only ,Good,2015,1434
district,564,2011,Primary With Upper Primary ,Good,2015,4251
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,39
district,564,2011,Upper Primary Only ,Good,2015,21
district,564,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,564,2011,Primary With Upper Primary Sec ,Good,2015,560
district,564,2011,Upper Primary With  Sec. ,Good,2015,88
district,564,2011,Primary Only ,Need Minor Repair,2015,225
district,564,2011,Primary With Upper Primary ,Need Minor Repair,2015,1048
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,564,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,564,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,564,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,564,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,564,2011,Primary Only ,Need Major Repair,2015,238
district,564,2011,Primary With Upper Primary ,Need Major Repair,2015,1074
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,564,2011,Upper Primary Only ,Need Major Repair,2015,0
district,564,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,564,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,25
district,564,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,360,2011,Primary Only ,Good,2015,1797
district,360,2011,Primary With Upper Primary ,Good,2015,2629
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,31
district,360,2011,Upper Primary Only ,Good,2015,22
district,360,2011,Upper Primary With Sec./H.Sec ,Good,2015,356
district,360,2011,Primary With Upper Primary Sec ,Good,2015,71
district,360,2011,Upper Primary With  Sec. ,Good,2015,498
district,360,2011,Primary Only ,Need Minor Repair,2015,209
district,360,2011,Primary With Upper Primary ,Need Minor Repair,2015,346
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,360,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,360,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,360,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,360,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,46
district,360,2011,Primary Only ,Need Major Repair,2015,173
district,360,2011,Primary With Upper Primary ,Need Major Repair,2015,288
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,360,2011,Upper Primary Only ,Need Major Repair,2015,0
district,360,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,360,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,360,2011,Upper Primary With  Sec. ,Need Major Repair,2015,33
district,512,2011,Primary Only ,Good,2015,1797
district,512,2011,Primary With Upper Primary ,Good,2015,2629
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,31
district,512,2011,Upper Primary Only ,Good,2015,22
district,512,2011,Upper Primary With Sec./H.Sec ,Good,2015,356
district,512,2011,Primary With Upper Primary Sec ,Good,2015,71
district,512,2011,Upper Primary With  Sec. ,Good,2015,498
district,512,2011,Primary Only ,Need Minor Repair,2015,209
district,512,2011,Primary With Upper Primary ,Need Minor Repair,2015,346
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,512,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,512,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,512,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,512,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,46
district,512,2011,Primary Only ,Need Major Repair,2015,173
district,512,2011,Primary With Upper Primary ,Need Major Repair,2015,288
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,512,2011,Upper Primary Only ,Need Major Repair,2015,0
district,512,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,512,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,512,2011,Upper Primary With  Sec. ,Need Major Repair,2015,33
district,80,2011,Primary Only ,Good,2015,2938
district,80,2011,Primary With Upper Primary ,Good,2015,1805
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2083
district,80,2011,Upper Primary Only ,Good,2015,337
district,80,2011,Upper Primary With Sec./H.Sec ,Good,2015,562
district,80,2011,Primary With Upper Primary Sec ,Good,2015,1635
district,80,2011,Upper Primary With  Sec. ,Good,2015,593
district,80,2011,Primary Only ,Need Minor Repair,2015,252
district,80,2011,Primary With Upper Primary ,Need Minor Repair,2015,26
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,80,2011,Upper Primary Only ,Need Minor Repair,2015,33
district,80,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,60
district,80,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,80,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,80,2011,Primary Only ,Need Major Repair,2015,334
district,80,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,80,2011,Upper Primary Only ,Need Major Repair,2015,25
district,80,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,80
district,80,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,80,2011,Upper Primary With  Sec. ,Need Major Repair,2015,83
district,449,2011,Primary Only ,Good,2015,3041
district,449,2011,Primary With Upper Primary ,Good,2015,1537
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1402
district,449,2011,Upper Primary Only ,Good,2015,1552
district,449,2011,Upper Primary With Sec./H.Sec ,Good,2015,26
district,449,2011,Primary With Upper Primary Sec ,Good,2015,345
district,449,2011,Upper Primary With  Sec. ,Good,2015,5
district,449,2011,Primary Only ,Need Minor Repair,2015,625
district,449,2011,Primary With Upper Primary ,Need Minor Repair,2015,75
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,24
district,449,2011,Upper Primary Only ,Need Minor Repair,2015,264
district,449,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,449,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,449,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,449,2011,Primary Only ,Need Major Repair,2015,352
district,449,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,449,2011,Upper Primary Only ,Need Major Repair,2015,69
district,449,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,449,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,449,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,38,2011,Primary Only ,Good,2015,3640
district,38,2011,Primary With Upper Primary ,Good,2015,1258
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1714
district,38,2011,Upper Primary Only ,Good,2015,625
district,38,2011,Upper Primary With Sec./H.Sec ,Good,2015,508
district,38,2011,Primary With Upper Primary Sec ,Good,2015,2218
district,38,2011,Upper Primary With  Sec. ,Good,2015,451
district,38,2011,Primary Only ,Need Minor Repair,2015,486
district,38,2011,Primary With Upper Primary ,Need Minor Repair,2015,4
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
district,38,2011,Upper Primary Only ,Need Minor Repair,2015,70
district,38,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,55
district,38,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,38,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,38,2011,Primary Only ,Need Major Repair,2015,201
district,38,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,38,2011,Upper Primary Only ,Need Major Repair,2015,29
district,38,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,25
district,38,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,38,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,338,2011,Primary Only ,Good,2015,9463
district,338,2011,Primary With Upper Primary ,Good,2015,233
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,297
district,338,2011,Upper Primary Only ,Good,2015,671
district,338,2011,Upper Primary With Sec./H.Sec ,Good,2015,3352
district,338,2011,Primary With Upper Primary Sec ,Good,2015,125
district,338,2011,Upper Primary With  Sec. ,Good,2015,1359
district,338,2011,Primary Only ,Need Minor Repair,2015,2303
district,338,2011,Primary With Upper Primary ,Need Minor Repair,2015,40
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,37
district,338,2011,Upper Primary Only ,Need Minor Repair,2015,83
district,338,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,659
district,338,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,20
district,338,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,231
district,338,2011,Primary Only ,Need Major Repair,2015,2608
district,338,2011,Primary With Upper Primary ,Need Major Repair,2015,48
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,33
district,338,2011,Upper Primary Only ,Need Major Repair,2015,117
district,338,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,685
district,338,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,338,2011,Upper Primary With  Sec. ,Need Major Repair,2015,251
district,536,2011,Primary Only ,Good,2015,12274
district,536,2011,Primary With Upper Primary ,Good,2015,4896
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,367
district,536,2011,Upper Primary Only ,Good,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,536,2011,Primary With Upper Primary Sec ,Good,2015,2251
district,536,2011,Upper Primary With  Sec. ,Good,2015,11575
district,536,2011,Primary Only ,Need Minor Repair,2015,499
district,536,2011,Primary With Upper Primary ,Need Minor Repair,2015,92
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,536,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,536,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,16
district,536,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,291
district,536,2011,Primary Only ,Need Major Repair,2015,114
district,536,2011,Primary With Upper Primary ,Need Major Repair,2015,16
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,536,2011,Upper Primary Only ,Need Major Repair,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,536,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,536,2011,Upper Primary With  Sec. ,Need Major Repair,2015,36
district,596,2011,Primary Only ,Good,2015,1469
district,596,2011,Primary With Upper Primary ,Good,2015,794
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,997
district,596,2011,Upper Primary Only ,Good,2015,229
district,596,2011,Upper Primary With Sec./H.Sec ,Good,2015,326
district,596,2011,Primary With Upper Primary Sec ,Good,2015,764
district,596,2011,Upper Primary With  Sec. ,Good,2015,146
district,596,2011,Primary Only ,Need Minor Repair,2015,253
district,596,2011,Primary With Upper Primary ,Need Minor Repair,2015,104
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,76
district,596,2011,Upper Primary Only ,Need Minor Repair,2015,36
district,596,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,32
district,596,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,45
district,596,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,596,2011,Primary Only ,Need Major Repair,2015,64
district,596,2011,Primary With Upper Primary ,Need Major Repair,2015,32
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,30
district,596,2011,Upper Primary Only ,Need Major Repair,2015,15
district,596,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,596,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,19
district,596,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,278,2011,Primary Only ,Good,2015,465
district,278,2011,Primary With Upper Primary ,Good,2015,563
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,303
district,278,2011,Upper Primary Only ,Good,2015,13
district,278,2011,Upper Primary With Sec./H.Sec ,Good,2015,20
district,278,2011,Primary With Upper Primary Sec ,Good,2015,777
district,278,2011,Upper Primary With  Sec. ,Good,2015,57
district,278,2011,Primary Only ,Need Minor Repair,2015,531
district,278,2011,Primary With Upper Primary ,Need Minor Repair,2015,261
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,278,2011,Upper Primary Only ,Need Minor Repair,2015,20
district,278,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,278,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,156
district,278,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,278,2011,Primary Only ,Need Major Repair,2015,446
district,278,2011,Primary With Upper Primary ,Need Major Repair,2015,163
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,278,2011,Upper Primary Only ,Need Major Repair,2015,7
district,278,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,278,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,52
district,278,2011,Upper Primary With  Sec. ,Need Major Repair,2015,62
district,277,2011,Primary Only ,Good,2015,392
district,277,2011,Primary With Upper Primary ,Good,2015,553
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,280
district,277,2011,Upper Primary Only ,Good,2015,10
district,277,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,277,2011,Primary With Upper Primary Sec ,Good,2015,1153
district,277,2011,Upper Primary With  Sec. ,Good,2015,67
district,277,2011,Primary Only ,Need Minor Repair,2015,321
district,277,2011,Primary With Upper Primary ,Need Minor Repair,2015,223
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,277,2011,Upper Primary Only ,Need Minor Repair,2015,11
district,277,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,277,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,180
district,277,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,64
district,277,2011,Primary Only ,Need Major Repair,2015,206
district,277,2011,Primary With Upper Primary ,Need Major Repair,2015,169
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,277,2011,Upper Primary Only ,Need Major Repair,2015,4
district,277,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,277,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,72
district,277,2011,Upper Primary With  Sec. ,Need Major Repair,2015,40
district,439,2011,Primary Only ,Good,2015,4520
district,439,2011,Primary With Upper Primary ,Good,2015,9249
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,5428
district,439,2011,Upper Primary Only ,Good,2015,2122
district,439,2011,Upper Primary With Sec./H.Sec ,Good,2015,79
district,439,2011,Primary With Upper Primary Sec ,Good,2015,1700
district,439,2011,Upper Primary With  Sec. ,Good,2015,0
district,439,2011,Primary Only ,Need Minor Repair,2015,593
district,439,2011,Primary With Upper Primary ,Need Minor Repair,2015,1324
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,525
district,439,2011,Upper Primary Only ,Need Minor Repair,2015,216
district,439,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,439,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,238
district,439,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,439,2011,Primary Only ,Need Major Repair,2015,208
district,439,2011,Primary With Upper Primary ,Need Major Repair,2015,72
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,32
district,439,2011,Upper Primary Only ,Need Major Repair,2015,120
district,439,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,439,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,439,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,451,2011,Primary Only ,Good,2015,4521
district,451,2011,Primary With Upper Primary ,Good,2015,3594
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2535
district,451,2011,Upper Primary Only ,Good,2015,1990
district,451,2011,Upper Primary With Sec./H.Sec ,Good,2015,164
district,451,2011,Primary With Upper Primary Sec ,Good,2015,732
district,451,2011,Upper Primary With  Sec. ,Good,2015,18
district,451,2011,Primary Only ,Need Minor Repair,2015,1118
district,451,2011,Primary With Upper Primary ,Need Minor Repair,2015,80
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,451,2011,Upper Primary Only ,Need Minor Repair,2015,527
district,451,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,451,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,10
district,451,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,451,2011,Primary Only ,Need Major Repair,2015,738
district,451,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,451,2011,Upper Primary Only ,Need Major Repair,2015,220
district,451,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,451,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,451,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,380,2011,Primary Only ,Good,2015,1428
district,380,2011,Primary With Upper Primary ,Good,2015,81
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,36
district,380,2011,Upper Primary Only ,Good,2015,491
district,380,2011,Upper Primary With Sec./H.Sec ,Good,2015,25
district,380,2011,Primary With Upper Primary Sec ,Good,2015,30
district,380,2011,Upper Primary With  Sec. ,Good,2015,22
district,380,2011,Primary Only ,Need Minor Repair,2015,526
district,380,2011,Primary With Upper Primary ,Need Minor Repair,2015,12
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,380,2011,Upper Primary Only ,Need Minor Repair,2015,211
district,380,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,380,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,35
district,380,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,380,2011,Primary Only ,Need Major Repair,2015,432
district,380,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,380,2011,Upper Primary Only ,Need Major Repair,2015,102
district,380,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,380,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,380,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,299,2011,Primary Only ,Good,2015,1428
district,299,2011,Primary With Upper Primary ,Good,2015,81
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,36
district,299,2011,Upper Primary Only ,Good,2015,491
district,299,2011,Upper Primary With Sec./H.Sec ,Good,2015,25
district,299,2011,Primary With Upper Primary Sec ,Good,2015,30
district,299,2011,Upper Primary With  Sec. ,Good,2015,22
district,299,2011,Primary Only ,Need Minor Repair,2015,526
district,299,2011,Primary With Upper Primary ,Need Minor Repair,2015,12
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,299,2011,Upper Primary Only ,Need Minor Repair,2015,211
district,299,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,299,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,35
district,299,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,299,2011,Primary Only ,Need Major Repair,2015,432
district,299,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,299,2011,Upper Primary Only ,Need Major Repair,2015,102
district,299,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,299,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,299,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,110,2011,Primary Only ,Good,2015,8017
district,110,2011,Primary With Upper Primary ,Good,2015,23405
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,15508
district,110,2011,Upper Primary Only ,Good,2015,71
district,110,2011,Upper Primary With Sec./H.Sec ,Good,2015,566
district,110,2011,Primary With Upper Primary Sec ,Good,2015,12245
district,110,2011,Upper Primary With  Sec. ,Good,2015,122
district,110,2011,Primary Only ,Need Minor Repair,2015,881
district,110,2011,Primary With Upper Primary ,Need Minor Repair,2015,1539
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,338
district,110,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,110,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,35
district,110,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,447
district,110,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,110,2011,Primary Only ,Need Major Repair,2015,439
district,110,2011,Primary With Upper Primary ,Need Major Repair,2015,733
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,207
district,110,2011,Upper Primary Only ,Need Major Repair,2015,1
district,110,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,16
district,110,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,171
district,110,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,114,2011,Primary Only ,Good,2015,2436
district,114,2011,Primary With Upper Primary ,Good,2015,2372
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,485
district,114,2011,Upper Primary Only ,Good,2015,13
district,114,2011,Upper Primary With Sec./H.Sec ,Good,2015,65
district,114,2011,Primary With Upper Primary Sec ,Good,2015,474
district,114,2011,Upper Primary With  Sec. ,Good,2015,55
district,114,2011,Primary Only ,Need Minor Repair,2015,620
district,114,2011,Primary With Upper Primary ,Need Minor Repair,2015,376
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,101
district,114,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,114,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,10
district,114,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,62
district,114,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,114,2011,Primary Only ,Need Major Repair,2015,328
district,114,2011,Primary With Upper Primary ,Need Major Repair,2015,152
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,36
district,114,2011,Upper Primary Only ,Need Major Repair,2015,0
district,114,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,114,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,39
district,114,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,382,2011,Primary Only ,Good,2015,3934
district,382,2011,Primary With Upper Primary ,Good,2015,2120
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3084
district,382,2011,Upper Primary Only ,Good,2015,548
district,382,2011,Upper Primary With Sec./H.Sec ,Good,2015,628
district,382,2011,Primary With Upper Primary Sec ,Good,2015,2595
district,382,2011,Upper Primary With  Sec. ,Good,2015,463
district,382,2011,Primary Only ,Need Minor Repair,2015,254
district,382,2011,Primary With Upper Primary ,Need Minor Repair,2015,4
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,382,2011,Upper Primary Only ,Need Minor Repair,2015,34
district,382,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,33
district,382,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,382,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,18
district,382,2011,Primary Only ,Need Major Repair,2015,239
district,382,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,12
district,382,2011,Upper Primary Only ,Need Major Repair,2015,19
district,382,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,33
district,382,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,382,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,37,2011,Primary Only ,Good,2015,3934
district,37,2011,Primary With Upper Primary ,Good,2015,2120
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3084
district,37,2011,Upper Primary Only ,Good,2015,548
district,37,2011,Upper Primary With Sec./H.Sec ,Good,2015,628
district,37,2011,Primary With Upper Primary Sec ,Good,2015,2595
district,37,2011,Upper Primary With  Sec. ,Good,2015,463
district,37,2011,Primary Only ,Need Minor Repair,2015,254
district,37,2011,Primary With Upper Primary ,Need Minor Repair,2015,4
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,37,2011,Upper Primary Only ,Need Minor Repair,2015,34
district,37,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,33
district,37,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,37,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,18
district,37,2011,Primary Only ,Need Major Repair,2015,239
district,37,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,12
district,37,2011,Upper Primary Only ,Need Major Repair,2015,19
district,37,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,33
district,37,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,37,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,165,2011,Primary Only ,Good,2015,4463
district,165,2011,Primary With Upper Primary ,Good,2015,1861
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,113
district,165,2011,Upper Primary Only ,Good,2015,2143
district,165,2011,Upper Primary With Sec./H.Sec ,Good,2015,301
district,165,2011,Primary With Upper Primary Sec ,Good,2015,16
district,165,2011,Upper Primary With  Sec. ,Good,2015,63
district,165,2011,Primary Only ,Need Minor Repair,2015,1090
district,165,2011,Primary With Upper Primary ,Need Minor Repair,2015,43
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,165,2011,Upper Primary Only ,Need Minor Repair,2015,514
district,165,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,17
district,165,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,165,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,165,2011,Primary Only ,Need Major Repair,2015,422
district,165,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,165,2011,Upper Primary Only ,Need Major Repair,2015,210
district,165,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,165,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,165,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,499,2011,Primary Only ,Good,2015,6104
district,499,2011,Primary With Upper Primary ,Good,2015,5162
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,333
district,499,2011,Upper Primary Only ,Good,2015,15
district,499,2011,Upper Primary With Sec./H.Sec ,Good,2015,1530
district,499,2011,Primary With Upper Primary Sec ,Good,2015,717
district,499,2011,Upper Primary With  Sec. ,Good,2015,2324
district,499,2011,Primary Only ,Need Minor Repair,2015,395
district,499,2011,Primary With Upper Primary ,Need Minor Repair,2015,243
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,499,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,499,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,53
district,499,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,20
district,499,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,86
district,499,2011,Primary Only ,Need Major Repair,2015,454
district,499,2011,Primary With Upper Primary ,Need Major Repair,2015,282
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,499,2011,Upper Primary Only ,Need Major Repair,2015,0
district,499,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,499,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,499,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,514,2011,Primary Only ,Good,2015,3121
district,514,2011,Primary With Upper Primary ,Good,2015,3830
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,288
district,514,2011,Upper Primary Only ,Good,2015,2
district,514,2011,Upper Primary With Sec./H.Sec ,Good,2015,400
district,514,2011,Primary With Upper Primary Sec ,Good,2015,278
district,514,2011,Upper Primary With  Sec. ,Good,2015,855
district,514,2011,Primary Only ,Need Minor Repair,2015,288
district,514,2011,Primary With Upper Primary ,Need Minor Repair,2015,513
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,514,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,514,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,30
district,514,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,514,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,38
district,514,2011,Primary Only ,Need Major Repair,2015,339
district,514,2011,Primary With Upper Primary ,Need Major Repair,2015,725
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,514,2011,Upper Primary Only ,Need Major Repair,2015,0
district,514,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,514,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,514,2011,Upper Primary With  Sec. ,Need Major Repair,2015,41
district,116,2011,Primary Only ,Good,2015,2532
district,116,2011,Primary With Upper Primary ,Good,2015,5676
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1982
district,116,2011,Upper Primary Only ,Good,2015,17
district,116,2011,Upper Primary With Sec./H.Sec ,Good,2015,84
district,116,2011,Primary With Upper Primary Sec ,Good,2015,1199
district,116,2011,Upper Primary With  Sec. ,Good,2015,20
district,116,2011,Primary Only ,Need Minor Repair,2015,732
district,116,2011,Primary With Upper Primary ,Need Minor Repair,2015,926
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,245
district,116,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,116,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,116,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,104
district,116,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,116,2011,Primary Only ,Need Major Repair,2015,436
district,116,2011,Primary With Upper Primary ,Need Major Repair,2015,460
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,155
district,116,2011,Upper Primary Only ,Need Major Repair,2015,0
district,116,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,116,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,51
district,116,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,328,2011,Primary Only ,Good,2015,5592
district,328,2011,Primary With Upper Primary ,Good,2015,329
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,287
district,328,2011,Upper Primary Only ,Good,2015,849
district,328,2011,Upper Primary With Sec./H.Sec ,Good,2015,1537
district,328,2011,Primary With Upper Primary Sec ,Good,2015,116
district,328,2011,Upper Primary With  Sec. ,Good,2015,320
district,328,2011,Primary Only ,Need Minor Repair,2015,1500
district,328,2011,Primary With Upper Primary ,Need Minor Repair,2015,48
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,12
district,328,2011,Upper Primary Only ,Need Minor Repair,2015,114
district,328,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,199
district,328,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,328,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,20
district,328,2011,Primary Only ,Need Major Repair,2015,1059
district,328,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,328,2011,Upper Primary Only ,Need Major Repair,2015,66
district,328,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,131
district,328,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,6
district,328,2011,Upper Primary With  Sec. ,Need Major Repair,2015,24
district,21,2011,Primary Only ,Good,2015,2336
district,21,2011,Primary With Upper Primary ,Good,2015,4341
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3299
district,21,2011,Upper Primary Only ,Good,2015,3
district,21,2011,Upper Primary With Sec./H.Sec ,Good,2015,58
district,21,2011,Primary With Upper Primary Sec ,Good,2015,4379
district,21,2011,Upper Primary With  Sec. ,Good,2015,38
district,21,2011,Primary Only ,Need Minor Repair,2015,345
district,21,2011,Primary With Upper Primary ,Need Minor Repair,2015,375
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,20
district,21,2011,Upper Primary Only ,Need Minor Repair,2015,12
district,21,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,21,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,157
district,21,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,21,2011,Primary Only ,Need Major Repair,2015,151
district,21,2011,Primary With Upper Primary ,Need Major Repair,2015,258
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,15
district,21,2011,Upper Primary Only ,Need Major Repair,2015,0
district,21,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,21,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,86
district,21,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,477,2011,Primary Only ,Good,2015,160
district,477,2011,Primary With Upper Primary ,Good,2015,5228
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,706
district,477,2011,Upper Primary Only ,Good,2015,25
district,477,2011,Upper Primary With Sec./H.Sec ,Good,2015,32
district,477,2011,Primary With Upper Primary Sec ,Good,2015,312
district,477,2011,Upper Primary With  Sec. ,Good,2015,0
district,477,2011,Primary Only ,Need Minor Repair,2015,3
district,477,2011,Primary With Upper Primary ,Need Minor Repair,2015,250
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,477,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,477,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,477,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,477,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,477,2011,Primary Only ,Need Major Repair,2015,9
district,477,2011,Primary With Upper Primary ,Need Major Repair,2015,375
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,477,2011,Upper Primary Only ,Need Major Repair,2015,0
district,477,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,477,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,477,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,363,2011,Primary Only ,Good,2015,2251
district,363,2011,Primary With Upper Primary ,Good,2015,2820
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,40
district,363,2011,Upper Primary Only ,Good,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,Good,2015,40
district,363,2011,Primary With Upper Primary Sec ,Good,2015,347
district,363,2011,Upper Primary With  Sec. ,Good,2015,29
district,363,2011,Primary Only ,Need Minor Repair,2015,97
district,363,2011,Primary With Upper Primary ,Need Minor Repair,2015,153
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,363,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,363,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,363,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,363,2011,Primary Only ,Need Major Repair,2015,59
district,363,2011,Primary With Upper Primary ,Need Major Repair,2015,138
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,363,2011,Upper Primary Only ,Need Major Repair,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,363,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,18
district,363,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,238,2011,Primary Only ,Good,2015,2082
district,238,2011,Primary With Upper Primary ,Good,2015,4055
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,11
district,238,2011,Upper Primary Only ,Good,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,238,2011,Primary With Upper Primary Sec ,Good,2015,470
district,238,2011,Upper Primary With  Sec. ,Good,2015,11
district,238,2011,Primary Only ,Need Minor Repair,2015,221
district,238,2011,Primary With Upper Primary ,Need Minor Repair,2015,716
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,238,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,238,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,64
district,238,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,238,2011,Primary Only ,Need Major Repair,2015,247
district,238,2011,Primary With Upper Primary ,Need Major Repair,2015,870
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,238,2011,Upper Primary Only ,Need Major Repair,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,238,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,117
district,238,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,405,2011,Primary Only ,Good,2015,4152
district,405,2011,Primary With Upper Primary ,Good,2015,1741
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1137
district,405,2011,Upper Primary Only ,Good,2015,1709
district,405,2011,Upper Primary With Sec./H.Sec ,Good,2015,79
district,405,2011,Primary With Upper Primary Sec ,Good,2015,245
district,405,2011,Upper Primary With  Sec. ,Good,2015,242
district,405,2011,Primary Only ,Need Minor Repair,2015,852
district,405,2011,Primary With Upper Primary ,Need Minor Repair,2015,89
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,41
district,405,2011,Upper Primary Only ,Need Minor Repair,2015,443
district,405,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,405,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,405,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,405,2011,Primary Only ,Need Major Repair,2015,782
district,405,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,405,2011,Upper Primary Only ,Need Major Repair,2015,219
district,405,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,405,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,405,2011,Upper Primary With  Sec. ,Need Major Repair,2015,40
district,402,2011,Primary Only ,Good,2015,3560
district,402,2011,Primary With Upper Primary ,Good,2015,479
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,95
district,402,2011,Upper Primary Only ,Good,2015,1467
district,402,2011,Upper Primary With Sec./H.Sec ,Good,2015,33
district,402,2011,Primary With Upper Primary Sec ,Good,2015,262
district,402,2011,Upper Primary With  Sec. ,Good,2015,60
district,402,2011,Primary Only ,Need Minor Repair,2015,657
district,402,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,402,2011,Upper Primary Only ,Need Minor Repair,2015,167
district,402,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,402,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,402,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,402,2011,Primary Only ,Need Major Repair,2015,711
district,402,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,402,2011,Upper Primary Only ,Need Major Repair,2015,125
district,402,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,402,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,402,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,194,2011,Primary Only ,Good,2015,15135
district,194,2011,Primary With Upper Primary ,Good,2015,1409
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,152
district,194,2011,Upper Primary Only ,Good,2015,6895
district,194,2011,Upper Primary With Sec./H.Sec ,Good,2015,892
district,194,2011,Primary With Upper Primary Sec ,Good,2015,63
district,194,2011,Upper Primary With  Sec. ,Good,2015,219
district,194,2011,Primary Only ,Need Minor Repair,2015,1472
district,194,2011,Primary With Upper Primary ,Need Minor Repair,2015,91
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,194,2011,Upper Primary Only ,Need Minor Repair,2015,575
district,194,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,27
district,194,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,194,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,22
district,194,2011,Primary Only ,Need Major Repair,2015,636
district,194,2011,Primary With Upper Primary ,Need Major Repair,2015,8
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,194,2011,Upper Primary Only ,Need Major Repair,2015,209
district,194,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,194,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,194,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,239,2011,Primary Only ,Good,2015,1555
district,239,2011,Primary With Upper Primary ,Good,2015,2708
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,167
district,239,2011,Upper Primary Only ,Good,2015,53
district,239,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,239,2011,Primary With Upper Primary Sec ,Good,2015,286
district,239,2011,Upper Primary With  Sec. ,Good,2015,17
district,239,2011,Primary Only ,Need Minor Repair,2015,196
district,239,2011,Primary With Upper Primary ,Need Minor Repair,2015,298
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,239,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,239,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,239,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,28
district,239,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,239,2011,Primary Only ,Need Major Repair,2015,181
district,239,2011,Primary With Upper Primary ,Need Major Repair,2015,150
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,239,2011,Upper Primary Only ,Need Major Repair,2015,11
district,239,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,239,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,239,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,464,2011,Primary Only ,Good,2015,4359
district,464,2011,Primary With Upper Primary ,Good,2015,831
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,179
district,464,2011,Upper Primary Only ,Good,2015,1493
district,464,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,464,2011,Primary With Upper Primary Sec ,Good,2015,346
district,464,2011,Upper Primary With  Sec. ,Good,2015,0
district,464,2011,Primary Only ,Need Minor Repair,2015,1052
district,464,2011,Primary With Upper Primary ,Need Minor Repair,2015,28
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,464,2011,Upper Primary Only ,Need Minor Repair,2015,246
district,464,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,464,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,464,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,464,2011,Primary Only ,Need Major Repair,2015,565
district,464,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,464,2011,Upper Primary Only ,Need Major Repair,2015,88
district,464,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,464,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,464,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,83,2011,Primary Only ,Good,2015,1645
district,83,2011,Primary With Upper Primary ,Good,2015,836
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1827
district,83,2011,Upper Primary Only ,Good,2015,171
district,83,2011,Upper Primary With Sec./H.Sec ,Good,2015,392
district,83,2011,Primary With Upper Primary Sec ,Good,2015,1114
district,83,2011,Upper Primary With  Sec. ,Good,2015,157
district,83,2011,Primary Only ,Need Minor Repair,2015,183
district,83,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,83,2011,Upper Primary Only ,Need Minor Repair,2015,32
district,83,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,58
district,83,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,83,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,24
district,83,2011,Primary Only ,Need Major Repair,2015,257
district,83,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,83,2011,Upper Primary Only ,Need Major Repair,2015,22
district,83,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,76
district,83,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,83,2011,Upper Primary With  Sec. ,Need Major Repair,2015,17
district,129,2011,Primary Only ,Good,2015,1762
district,129,2011,Primary With Upper Primary ,Good,2015,4632
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2314
district,129,2011,Upper Primary Only ,Good,2015,23
district,129,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,129,2011,Primary With Upper Primary Sec ,Good,2015,881
district,129,2011,Upper Primary With  Sec. ,Good,2015,21
district,129,2011,Primary Only ,Need Minor Repair,2015,319
district,129,2011,Primary With Upper Primary ,Need Minor Repair,2015,491
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,113
district,129,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,129,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,129,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,25
district,129,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,129,2011,Primary Only ,Need Major Repair,2015,200
district,129,2011,Primary With Upper Primary ,Need Major Repair,2015,304
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,70
district,129,2011,Upper Primary Only ,Need Major Repair,2015,0
district,129,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,129,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,129,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,166,2011,Primary Only ,Good,2015,5361
district,166,2011,Primary With Upper Primary ,Good,2015,2844
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,806
district,166,2011,Upper Primary Only ,Good,2015,2503
district,166,2011,Upper Primary With Sec./H.Sec ,Good,2015,291
district,166,2011,Primary With Upper Primary Sec ,Good,2015,327
district,166,2011,Upper Primary With  Sec. ,Good,2015,107
district,166,2011,Primary Only ,Need Minor Repair,2015,572
district,166,2011,Primary With Upper Primary ,Need Minor Repair,2015,35
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,166,2011,Upper Primary Only ,Need Minor Repair,2015,241
district,166,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,23
district,166,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,166,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,166,2011,Primary Only ,Need Major Repair,2015,420
district,166,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,166,2011,Upper Primary Only ,Need Major Repair,2015,117
district,166,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,166,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,166,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,371,2011,Primary Only ,Good,2015,723
district,371,2011,Primary With Upper Primary ,Good,2015,1125
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,195
district,371,2011,Upper Primary Only ,Good,2015,128
district,371,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,371,2011,Primary With Upper Primary Sec ,Good,2015,221
district,371,2011,Upper Primary With  Sec. ,Good,2015,132
district,371,2011,Primary Only ,Need Minor Repair,2015,220
district,371,2011,Primary With Upper Primary ,Need Minor Repair,2015,188
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,371,2011,Upper Primary Only ,Need Minor Repair,2015,30
district,371,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,371,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,371,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,23
district,371,2011,Primary Only ,Need Major Repair,2015,214
district,371,2011,Primary With Upper Primary ,Need Major Repair,2015,219
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,371,2011,Upper Primary Only ,Need Major Repair,2015,37
district,371,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,371,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,371,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,103,2011,Primary Only ,Good,2015,1967
district,103,2011,Primary With Upper Primary ,Good,2015,6271
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,5420
district,103,2011,Upper Primary Only ,Good,2015,6
district,103,2011,Upper Primary With Sec./H.Sec ,Good,2015,262
district,103,2011,Primary With Upper Primary Sec ,Good,2015,3602
district,103,2011,Upper Primary With  Sec. ,Good,2015,81
district,103,2011,Primary Only ,Need Minor Repair,2015,241
district,103,2011,Primary With Upper Primary ,Need Minor Repair,2015,594
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,253
district,103,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,103,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,103,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,235
district,103,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,103,2011,Primary Only ,Need Major Repair,2015,170
district,103,2011,Primary With Upper Primary ,Need Major Repair,2015,366
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,156
district,103,2011,Upper Primary Only ,Need Major Repair,2015,0
district,103,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,103,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,112
district,103,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,77,2011,Primary Only ,Good,2015,2220
district,77,2011,Primary With Upper Primary ,Good,2015,762
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1623
district,77,2011,Upper Primary Only ,Good,2015,272
district,77,2011,Upper Primary With Sec./H.Sec ,Good,2015,426
district,77,2011,Primary With Upper Primary Sec ,Good,2015,1110
district,77,2011,Upper Primary With  Sec. ,Good,2015,394
district,77,2011,Primary Only ,Need Minor Repair,2015,334
district,77,2011,Primary With Upper Primary ,Need Minor Repair,2015,4
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,77,2011,Upper Primary Only ,Need Minor Repair,2015,38
district,77,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,62
district,77,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,77,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,59
district,77,2011,Primary Only ,Need Major Repair,2015,211
district,77,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,77,2011,Upper Primary Only ,Need Major Repair,2015,36
district,77,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,54
district,77,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,77,2011,Upper Primary With  Sec. ,Need Major Repair,2015,45
district,113,2011,Primary Only ,Good,2015,5908
district,113,2011,Primary With Upper Primary ,Good,2015,13578
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4999
district,113,2011,Upper Primary Only ,Good,2015,67
district,113,2011,Upper Primary With Sec./H.Sec ,Good,2015,263
district,113,2011,Primary With Upper Primary Sec ,Good,2015,3619
district,113,2011,Upper Primary With  Sec. ,Good,2015,112
district,113,2011,Primary Only ,Need Minor Repair,2015,1122
district,113,2011,Primary With Upper Primary ,Need Minor Repair,2015,1136
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,265
district,113,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,113,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,25
district,113,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,175
district,113,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,113,2011,Primary Only ,Need Major Repair,2015,581
district,113,2011,Primary With Upper Primary ,Need Major Repair,2015,494
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,154
district,113,2011,Upper Primary Only ,Need Major Repair,2015,0
district,113,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,113,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,87
district,113,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,312,2011,Primary Only ,Good,2015,2087
district,312,2011,Primary With Upper Primary ,Good,2015,228
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,75
district,312,2011,Upper Primary Only ,Good,2015,595
district,312,2011,Upper Primary With Sec./H.Sec ,Good,2015,104
district,312,2011,Primary With Upper Primary Sec ,Good,2015,459
district,312,2011,Upper Primary With  Sec. ,Good,2015,83
district,312,2011,Primary Only ,Need Minor Repair,2015,1380
district,312,2011,Primary With Upper Primary ,Need Minor Repair,2015,130
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,27
district,312,2011,Upper Primary Only ,Need Minor Repair,2015,450
district,312,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,23
district,312,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,134
district,312,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,87
district,312,2011,Primary Only ,Need Major Repair,2015,1407
district,312,2011,Primary With Upper Primary ,Need Major Repair,2015,118
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,312,2011,Upper Primary Only ,Need Major Repair,2015,533
district,312,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,54
district,312,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,80
district,312,2011,Upper Primary With  Sec. ,Need Major Repair,2015,177
district,479,2011,Primary Only ,Good,2015,414
district,479,2011,Primary With Upper Primary ,Good,2015,6112
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,409
district,479,2011,Upper Primary Only ,Good,2015,81
district,479,2011,Upper Primary With Sec./H.Sec ,Good,2015,17
district,479,2011,Primary With Upper Primary Sec ,Good,2015,307
district,479,2011,Upper Primary With  Sec. ,Good,2015,7
district,479,2011,Primary Only ,Need Minor Repair,2015,24
district,479,2011,Primary With Upper Primary ,Need Minor Repair,2015,435
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,479,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,479,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,479,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,479,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,479,2011,Primary Only ,Need Major Repair,2015,48
district,479,2011,Primary With Upper Primary ,Need Major Repair,2015,744
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,479,2011,Upper Primary Only ,Need Major Repair,2015,0
district,479,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,479,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,479,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,137,2011,Primary Only ,Good,2015,6814
district,137,2011,Primary With Upper Primary ,Good,2015,1645
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,423
district,137,2011,Upper Primary Only ,Good,2015,3388
district,137,2011,Upper Primary With Sec./H.Sec ,Good,2015,443
district,137,2011,Primary With Upper Primary Sec ,Good,2015,95
district,137,2011,Upper Primary With  Sec. ,Good,2015,112
district,137,2011,Primary Only ,Need Minor Repair,2015,739
district,137,2011,Primary With Upper Primary ,Need Minor Repair,2015,72
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,137,2011,Upper Primary Only ,Need Minor Repair,2015,285
district,137,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,137,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,12
district,137,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,137,2011,Primary Only ,Need Major Repair,2015,254
district,137,2011,Primary With Upper Primary ,Need Major Repair,2015,16
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,137,2011,Upper Primary Only ,Need Major Repair,2015,70
district,137,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,137,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,137,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,407,2011,Primary Only ,Good,2015,668
district,407,2011,Primary With Upper Primary ,Good,2015,10401
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,845
district,407,2011,Upper Primary Only ,Good,2015,76
district,407,2011,Upper Primary With Sec./H.Sec ,Good,2015,40
district,407,2011,Primary With Upper Primary Sec ,Good,2015,501
district,407,2011,Upper Primary With  Sec. ,Good,2015,12
district,407,2011,Primary Only ,Need Minor Repair,2015,14
district,407,2011,Primary With Upper Primary ,Need Minor Repair,2015,772
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,407,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,407,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,407,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,407,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,407,2011,Primary Only ,Need Major Repair,2015,20
district,407,2011,Primary With Upper Primary ,Need Major Repair,2015,756
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,407,2011,Upper Primary Only ,Need Major Repair,2015,0
district,407,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,407,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,407,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,468,2011,Primary Only ,Good,2015,668
district,468,2011,Primary With Upper Primary ,Good,2015,10401
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,845
district,468,2011,Upper Primary Only ,Good,2015,76
district,468,2011,Upper Primary With Sec./H.Sec ,Good,2015,40
district,468,2011,Primary With Upper Primary Sec ,Good,2015,501
district,468,2011,Upper Primary With  Sec. ,Good,2015,12
district,468,2011,Primary Only ,Need Minor Repair,2015,14
district,468,2011,Primary With Upper Primary ,Need Minor Repair,2015,772
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,468,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,468,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,468,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,468,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,468,2011,Primary Only ,Need Major Repair,2015,20
district,468,2011,Primary With Upper Primary ,Need Major Repair,2015,756
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,468,2011,Upper Primary Only ,Need Major Repair,2015,0
district,468,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,468,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,468,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,233,2011,Primary Only ,Good,2015,2074
district,233,2011,Primary With Upper Primary ,Good,2015,4339
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,236
district,233,2011,Upper Primary Only ,Good,2015,11
district,233,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,233,2011,Primary With Upper Primary Sec ,Good,2015,216
district,233,2011,Upper Primary With  Sec. ,Good,2015,9
district,233,2011,Primary Only ,Need Minor Repair,2015,234
district,233,2011,Primary With Upper Primary ,Need Minor Repair,2015,454
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,18
district,233,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,233,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,233,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,16
district,233,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,233,2011,Primary Only ,Need Major Repair,2015,275
district,233,2011,Primary With Upper Primary ,Need Major Repair,2015,513
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,20
district,233,2011,Upper Primary Only ,Need Major Repair,2015,0
district,233,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,233,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,24
district,233,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,73,2011,Primary Only ,Good,2015,1819
district,73,2011,Primary With Upper Primary ,Good,2015,1012
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1492
district,73,2011,Upper Primary Only ,Good,2015,217
district,73,2011,Upper Primary With Sec./H.Sec ,Good,2015,426
district,73,2011,Primary With Upper Primary Sec ,Good,2015,572
district,73,2011,Upper Primary With  Sec. ,Good,2015,162
district,73,2011,Primary Only ,Need Minor Repair,2015,347
district,73,2011,Primary With Upper Primary ,Need Minor Repair,2015,3
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,73,2011,Upper Primary Only ,Need Minor Repair,2015,40
district,73,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,72
district,73,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,73,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,56
district,73,2011,Primary Only ,Need Major Repair,2015,213
district,73,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,73,2011,Upper Primary Only ,Need Major Repair,2015,17
district,73,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,57
district,73,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,73,2011,Upper Primary With  Sec. ,Need Major Repair,2015,14
district,395,2011,Primary Only ,Good,2015,2625
district,395,2011,Primary With Upper Primary ,Good,2015,2363
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,48
district,395,2011,Upper Primary Only ,Good,2015,224
district,395,2011,Upper Primary With Sec./H.Sec ,Good,2015,7
district,395,2011,Primary With Upper Primary Sec ,Good,2015,450
district,395,2011,Upper Primary With  Sec. ,Good,2015,256
district,395,2011,Primary Only ,Need Minor Repair,2015,717
district,395,2011,Primary With Upper Primary ,Need Minor Repair,2015,730
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,395,2011,Upper Primary Only ,Need Minor Repair,2015,66
district,395,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,395,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,73
district,395,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,88
district,395,2011,Primary Only ,Need Major Repair,2015,977
district,395,2011,Primary With Upper Primary ,Need Major Repair,2015,743
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,395,2011,Upper Primary Only ,Need Major Repair,2015,79
district,395,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,395,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,96
district,395,2011,Upper Primary With  Sec. ,Need Major Repair,2015,84
district,321,2011,Primary Only ,Good,2015,6199
district,321,2011,Primary With Upper Primary ,Good,2015,3403
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4773
district,321,2011,Upper Primary Only ,Good,2015,10
district,321,2011,Upper Primary With Sec./H.Sec ,Good,2015,1133
district,321,2011,Primary With Upper Primary Sec ,Good,2015,1906
district,321,2011,Upper Primary With  Sec. ,Good,2015,602
district,321,2011,Primary Only ,Need Minor Repair,2015,324
district,321,2011,Primary With Upper Primary ,Need Minor Repair,2015,186
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,321,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,321,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,104
district,321,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,321,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,66
district,321,2011,Primary Only ,Need Major Repair,2015,286
district,321,2011,Primary With Upper Primary ,Need Major Repair,2015,210
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,321,2011,Upper Primary Only ,Need Major Repair,2015,0
district,321,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,60
district,321,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,321,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,322,2011,Primary Only ,Good,2015,6199
district,322,2011,Primary With Upper Primary ,Good,2015,3403
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4773
district,322,2011,Upper Primary Only ,Good,2015,10
district,322,2011,Upper Primary With Sec./H.Sec ,Good,2015,1133
district,322,2011,Primary With Upper Primary Sec ,Good,2015,1906
district,322,2011,Upper Primary With  Sec. ,Good,2015,602
district,322,2011,Primary Only ,Need Minor Repair,2015,324
district,322,2011,Primary With Upper Primary ,Need Minor Repair,2015,186
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,322,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,322,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,104
district,322,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,322,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,66
district,322,2011,Primary Only ,Need Major Repair,2015,286
district,322,2011,Primary With Upper Primary ,Need Major Repair,2015,210
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,322,2011,Upper Primary Only ,Need Major Repair,2015,0
district,322,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,60
district,322,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,322,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,604,2011,Primary Only ,Good,2015,6199
district,604,2011,Primary With Upper Primary ,Good,2015,3403
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4773
district,604,2011,Upper Primary Only ,Good,2015,10
district,604,2011,Upper Primary With Sec./H.Sec ,Good,2015,1133
district,604,2011,Primary With Upper Primary Sec ,Good,2015,1906
district,604,2011,Upper Primary With  Sec. ,Good,2015,602
district,604,2011,Primary Only ,Need Minor Repair,2015,324
district,604,2011,Primary With Upper Primary ,Need Minor Repair,2015,186
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,604,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,604,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,104
district,604,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,604,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,66
district,604,2011,Primary Only ,Need Major Repair,2015,286
district,604,2011,Primary With Upper Primary ,Need Major Repair,2015,210
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,604,2011,Upper Primary Only ,Need Major Repair,2015,0
district,604,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,60
district,604,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,604,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,390,2011,Primary Only ,Good,2015,1824
district,390,2011,Primary With Upper Primary ,Good,2015,2252
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,12
district,390,2011,Upper Primary Only ,Good,2015,63
district,390,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,390,2011,Primary With Upper Primary Sec ,Good,2015,337
district,390,2011,Upper Primary With  Sec. ,Good,2015,177
district,390,2011,Primary Only ,Need Minor Repair,2015,459
district,390,2011,Primary With Upper Primary ,Need Minor Repair,2015,563
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,390,2011,Upper Primary Only ,Need Minor Repair,2015,10
district,390,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,390,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,89
district,390,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,64
district,390,2011,Primary Only ,Need Major Repair,2015,708
district,390,2011,Primary With Upper Primary ,Need Major Repair,2015,666
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,390,2011,Upper Primary Only ,Need Major Repair,2015,9
district,390,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,390,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,76
district,390,2011,Upper Primary With  Sec. ,Need Major Repair,2015,52
district,24,2011,Primary Only ,Good,2015,4257
district,24,2011,Primary With Upper Primary ,Good,2015,1475
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1777
district,24,2011,Upper Primary Only ,Good,2015,785
district,24,2011,Upper Primary With Sec./H.Sec ,Good,2015,629
district,24,2011,Primary With Upper Primary Sec ,Good,2015,1819
district,24,2011,Upper Primary With  Sec. ,Good,2015,369
district,24,2011,Primary Only ,Need Minor Repair,2015,858
district,24,2011,Primary With Upper Primary ,Need Minor Repair,2015,26
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,24,2011,Upper Primary Only ,Need Minor Repair,2015,93
district,24,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,159
district,24,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,25
district,24,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,113
district,24,2011,Primary Only ,Need Major Repair,2015,925
district,24,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,24,2011,Upper Primary Only ,Need Major Repair,2015,61
district,24,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,129
district,24,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,24,2011,Upper Primary With  Sec. ,Need Major Repair,2015,35
district,160,2011,Primary Only ,Good,2015,6121
district,160,2011,Primary With Upper Primary ,Good,2015,512
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,82
district,160,2011,Upper Primary Only ,Good,2015,2908
district,160,2011,Upper Primary With Sec./H.Sec ,Good,2015,391
district,160,2011,Primary With Upper Primary Sec ,Good,2015,44
district,160,2011,Upper Primary With  Sec. ,Good,2015,157
district,160,2011,Primary Only ,Need Minor Repair,2015,1008
district,160,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,160,2011,Upper Primary Only ,Need Minor Repair,2015,359
district,160,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,160,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,160,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,160,2011,Primary Only ,Need Major Repair,2015,250
district,160,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,160,2011,Upper Primary Only ,Need Major Repair,2015,84
district,160,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,160,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,160,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,629,2011,Primary Only ,Good,2015,2995
district,629,2011,Primary With Upper Primary ,Good,2015,1488
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2108
district,629,2011,Upper Primary Only ,Good,2015,7
district,629,2011,Upper Primary With Sec./H.Sec ,Good,2015,929
district,629,2011,Primary With Upper Primary Sec ,Good,2015,1107
district,629,2011,Upper Primary With  Sec. ,Good,2015,461
district,629,2011,Primary Only ,Need Minor Repair,2015,57
district,629,2011,Primary With Upper Primary ,Need Minor Repair,2015,58
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,629,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,629,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,61
district,629,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,629,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,35
district,629,2011,Primary Only ,Need Major Repair,2015,88
district,629,2011,Primary With Upper Primary ,Need Major Repair,2015,71
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,629,2011,Upper Primary Only ,Need Major Repair,2015,0
district,629,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,37
district,629,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,629,2011,Upper Primary With  Sec. ,Need Major Repair,2015,24
district,589,2011,Primary Only ,Good,2015,3449
district,589,2011,Primary With Upper Primary ,Good,2015,4398
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1666
district,589,2011,Upper Primary Only ,Good,2015,192
district,589,2011,Upper Primary With Sec./H.Sec ,Good,2015,595
district,589,2011,Primary With Upper Primary Sec ,Good,2015,1220
district,589,2011,Upper Primary With  Sec. ,Good,2015,43
district,589,2011,Primary Only ,Need Minor Repair,2015,859
district,589,2011,Primary With Upper Primary ,Need Minor Repair,2015,646
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,83
district,589,2011,Upper Primary Only ,Need Minor Repair,2015,40
district,589,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,82
district,589,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,27
district,589,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,589,2011,Primary Only ,Need Major Repair,2015,129
district,589,2011,Primary With Upper Primary ,Need Major Repair,2015,140
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,94
district,589,2011,Upper Primary Only ,Need Major Repair,2015,6
district,589,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,86
district,589,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,20
district,589,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,163,2011,Primary Only ,Good,2015,5588
district,163,2011,Primary With Upper Primary ,Good,2015,197
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,164
district,163,2011,Upper Primary Only ,Good,2015,2913
district,163,2011,Upper Primary With Sec./H.Sec ,Good,2015,616
district,163,2011,Primary With Upper Primary Sec ,Good,2015,53
district,163,2011,Upper Primary With  Sec. ,Good,2015,189
district,163,2011,Primary Only ,Need Minor Repair,2015,877
district,163,2011,Primary With Upper Primary ,Need Minor Repair,2015,30
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,163,2011,Upper Primary Only ,Need Minor Repair,2015,307
district,163,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,163,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,163,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,163,2011,Primary Only ,Need Major Repair,2015,279
district,163,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,163,2011,Upper Primary Only ,Need Major Repair,2015,99
district,163,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,163,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,163,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,164,2011,Primary Only ,Good,2015,12805
district,164,2011,Primary With Upper Primary ,Good,2015,1674
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,616
district,164,2011,Upper Primary Only ,Good,2015,6099
district,164,2011,Upper Primary With Sec./H.Sec ,Good,2015,624
district,164,2011,Primary With Upper Primary Sec ,Good,2015,56
district,164,2011,Upper Primary With  Sec. ,Good,2015,104
district,164,2011,Primary Only ,Need Minor Repair,2015,1690
district,164,2011,Primary With Upper Primary ,Need Minor Repair,2015,65
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,23
district,164,2011,Upper Primary Only ,Need Minor Repair,2015,598
district,164,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,164,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,164,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,164,2011,Primary Only ,Need Major Repair,2015,320
district,164,2011,Primary With Upper Primary ,Need Major Repair,2015,9
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,164,2011,Upper Primary Only ,Need Major Repair,2015,76
district,164,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,164,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,164,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,202,2011,Primary Only ,Good,2015,4887
district,202,2011,Primary With Upper Primary ,Good,2015,351
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,40
district,202,2011,Upper Primary Only ,Good,2015,2067
district,202,2011,Upper Primary With Sec./H.Sec ,Good,2015,472
district,202,2011,Primary With Upper Primary Sec ,Good,2015,10
district,202,2011,Upper Primary With  Sec. ,Good,2015,240
district,202,2011,Primary Only ,Need Minor Repair,2015,1112
district,202,2011,Primary With Upper Primary ,Need Minor Repair,2015,13
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,202,2011,Upper Primary Only ,Need Minor Repair,2015,607
district,202,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,43
district,202,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,202,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,202,2011,Primary Only ,Need Major Repair,2015,259
district,202,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,202,2011,Upper Primary Only ,Need Major Repair,2015,155
district,202,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,202,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,202,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,36,2011,Primary Only ,Good,2015,1678
district,36,2011,Primary With Upper Primary ,Good,2015,559
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1477
district,36,2011,Upper Primary Only ,Good,2015,324
district,36,2011,Upper Primary With Sec./H.Sec ,Good,2015,194
district,36,2011,Primary With Upper Primary Sec ,Good,2015,994
district,36,2011,Upper Primary With  Sec. ,Good,2015,212
district,36,2011,Primary Only ,Need Minor Repair,2015,197
district,36,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,36,2011,Upper Primary Only ,Need Minor Repair,2015,58
district,36,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,36,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,36,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,36,2011,Primary Only ,Need Major Repair,2015,79
district,36,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,36,2011,Upper Primary Only ,Need Major Repair,2015,24
district,36,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,18
district,36,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,36,2011,Upper Primary With  Sec. ,Need Major Repair,2015,19
district,637,2011,Primary Only ,Good,2015,309
district,637,2011,Primary With Upper Primary ,Good,2015,184
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,225
district,637,2011,Upper Primary Only ,Good,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,Good,2015,41
district,637,2011,Primary With Upper Primary Sec ,Good,2015,369
district,637,2011,Upper Primary With  Sec. ,Good,2015,23
district,637,2011,Primary Only ,Need Minor Repair,2015,11
district,637,2011,Primary With Upper Primary ,Need Minor Repair,2015,1
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,637,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,637,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,637,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,637,2011,Primary Only ,Need Major Repair,2015,7
district,637,2011,Primary With Upper Primary ,Need Major Repair,2015,11
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,637,2011,Upper Primary Only ,Need Major Repair,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,637,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,637,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,107,2011,Primary Only ,Good,2015,1902
district,107,2011,Primary With Upper Primary ,Good,2015,4155
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2351
district,107,2011,Upper Primary Only ,Good,2015,5
district,107,2011,Upper Primary With Sec./H.Sec ,Good,2015,63
district,107,2011,Primary With Upper Primary Sec ,Good,2015,2116
district,107,2011,Upper Primary With  Sec. ,Good,2015,31
district,107,2011,Primary Only ,Need Minor Repair,2015,395
district,107,2011,Primary With Upper Primary ,Need Minor Repair,2015,477
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,190
district,107,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,107,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,107,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,118
district,107,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,107,2011,Primary Only ,Need Major Repair,2015,359
district,107,2011,Primary With Upper Primary ,Need Major Repair,2015,279
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,118
district,107,2011,Upper Primary Only ,Need Major Repair,2015,0
district,107,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,107,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,58
district,107,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,314,2011,Primary Only ,Good,2015,3197
district,314,2011,Primary With Upper Primary ,Good,2015,377
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,127
district,314,2011,Upper Primary Only ,Good,2015,653
district,314,2011,Upper Primary With Sec./H.Sec ,Good,2015,39
district,314,2011,Primary With Upper Primary Sec ,Good,2015,639
district,314,2011,Upper Primary With  Sec. ,Good,2015,172
district,314,2011,Primary Only ,Need Minor Repair,2015,1255
district,314,2011,Primary With Upper Primary ,Need Minor Repair,2015,116
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,12
district,314,2011,Upper Primary Only ,Need Minor Repair,2015,309
district,314,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,314,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,184
district,314,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,116
district,314,2011,Primary Only ,Need Major Repair,2015,1690
district,314,2011,Primary With Upper Primary ,Need Major Repair,2015,120
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,314,2011,Upper Primary Only ,Need Major Repair,2015,397
district,314,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,16
district,314,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,95
district,314,2011,Upper Primary With  Sec. ,Need Major Repair,2015,78
district,4,2011,Primary Only ,Good,2015,452
district,4,2011,Primary With Upper Primary ,Good,2015,970
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,54
district,4,2011,Upper Primary Only ,Good,2015,16
district,4,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,4,2011,Primary With Upper Primary Sec ,Good,2015,155
district,4,2011,Upper Primary With  Sec. ,Good,2015,57
district,4,2011,Primary Only ,Need Minor Repair,2015,205
district,4,2011,Primary With Upper Primary ,Need Minor Repair,2015,391
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,4,2011,Upper Primary Only ,Need Minor Repair,2015,10
district,4,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,4,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,60
district,4,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,41
district,4,2011,Primary Only ,Need Major Repair,2015,59
district,4,2011,Primary With Upper Primary ,Need Major Repair,2015,108
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,4,2011,Upper Primary Only ,Need Major Repair,2015,0
district,4,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,4,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,4,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,317,2011,Primary Only ,Good,2015,3480
district,317,2011,Primary With Upper Primary ,Good,2015,480
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,79
district,317,2011,Upper Primary Only ,Good,2015,906
district,317,2011,Upper Primary With Sec./H.Sec ,Good,2015,164
district,317,2011,Primary With Upper Primary Sec ,Good,2015,185
district,317,2011,Upper Primary With  Sec. ,Good,2015,121
district,317,2011,Primary Only ,Need Minor Repair,2015,761
district,317,2011,Primary With Upper Primary ,Need Minor Repair,2015,101
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,317,2011,Upper Primary Only ,Need Minor Repair,2015,204
district,317,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,30
district,317,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,18
district,317,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,28
district,317,2011,Primary Only ,Need Major Repair,2015,840
district,317,2011,Primary With Upper Primary ,Need Major Repair,2015,68
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,13
district,317,2011,Upper Primary Only ,Need Major Repair,2015,282
district,317,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,317,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,6
district,317,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,534,2011,Primary Only ,Good,2015,5165
district,534,2011,Primary With Upper Primary ,Good,2015,4731
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,113
district,534,2011,Upper Primary Only ,Good,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,Good,2015,243
district,534,2011,Primary With Upper Primary Sec ,Good,2015,4015
district,534,2011,Upper Primary With  Sec. ,Good,2015,2637
district,534,2011,Primary Only ,Need Minor Repair,2015,865
district,534,2011,Primary With Upper Primary ,Need Minor Repair,2015,331
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,534,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,534,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,34
district,534,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,374
district,534,2011,Primary Only ,Need Major Repair,2015,779
district,534,2011,Primary With Upper Primary ,Need Major Repair,2015,267
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,534,2011,Upper Primary Only ,Need Major Repair,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,534,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,534,2011,Upper Primary With  Sec. ,Need Major Repair,2015,290
district,74,2011,Primary Only ,Good,2015,2739
district,74,2011,Primary With Upper Primary ,Good,2015,1794
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2232
district,74,2011,Upper Primary Only ,Good,2015,405
district,74,2011,Upper Primary With Sec./H.Sec ,Good,2015,498
district,74,2011,Primary With Upper Primary Sec ,Good,2015,818
district,74,2011,Upper Primary With  Sec. ,Good,2015,354
district,74,2011,Primary Only ,Need Minor Repair,2015,254
district,74,2011,Primary With Upper Primary ,Need Minor Repair,2015,21
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,74,2011,Upper Primary Only ,Need Minor Repair,2015,39
district,74,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,43
district,74,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,74,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,74,2011,Primary Only ,Need Major Repair,2015,226
district,74,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,74,2011,Upper Primary Only ,Need Major Repair,2015,17
district,74,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,19
district,74,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,74,2011,Upper Primary With  Sec. ,Need Major Repair,2015,25
district,613,2011,Primary Only ,Good,2015,2226
district,613,2011,Primary With Upper Primary ,Good,2015,1153
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,656
district,613,2011,Upper Primary Only ,Good,2015,3
district,613,2011,Upper Primary With Sec./H.Sec ,Good,2015,454
district,613,2011,Primary With Upper Primary Sec ,Good,2015,471
district,613,2011,Upper Primary With  Sec. ,Good,2015,222
district,613,2011,Primary Only ,Need Minor Repair,2015,202
district,613,2011,Primary With Upper Primary ,Need Minor Repair,2015,162
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,613,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,613,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,32
district,613,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,613,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,613,2011,Primary Only ,Need Major Repair,2015,128
district,613,2011,Primary With Upper Primary ,Need Major Repair,2015,73
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,613,2011,Upper Primary Only ,Need Major Repair,2015,0
district,613,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,613,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,613,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,588,2011,Primary Only ,Good,2015,1477
district,588,2011,Primary With Upper Primary ,Good,2015,1847
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1419
district,588,2011,Upper Primary Only ,Good,2015,79
district,588,2011,Upper Primary With Sec./H.Sec ,Good,2015,376
district,588,2011,Primary With Upper Primary Sec ,Good,2015,867
district,588,2011,Upper Primary With  Sec. ,Good,2015,47
district,588,2011,Primary Only ,Need Minor Repair,2015,309
district,588,2011,Primary With Upper Primary ,Need Minor Repair,2015,246
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,264
district,588,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,588,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,29
district,588,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,52
district,588,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,588,2011,Primary Only ,Need Major Repair,2015,110
district,588,2011,Primary With Upper Primary ,Need Major Repair,2015,87
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,123
district,588,2011,Upper Primary Only ,Need Major Repair,2015,3
district,588,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,31
district,588,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,49
district,588,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,7,2011,Primary Only ,Good,2015,1992
district,7,2011,Primary With Upper Primary ,Good,2015,2286
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,851
district,7,2011,Upper Primary Only ,Good,2015,11
district,7,2011,Upper Primary With Sec./H.Sec ,Good,2015,31
district,7,2011,Primary With Upper Primary Sec ,Good,2015,1290
district,7,2011,Upper Primary With  Sec. ,Good,2015,11
district,7,2011,Primary Only ,Need Minor Repair,2015,361
district,7,2011,Primary With Upper Primary ,Need Minor Repair,2015,471
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,7,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,7,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,7,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,125
district,7,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,7,2011,Primary Only ,Need Major Repair,2015,100
district,7,2011,Primary With Upper Primary ,Need Major Repair,2015,197
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,7,2011,Upper Primary Only ,Need Major Repair,2015,0
district,7,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,7,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,79
district,7,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,212,2011,Primary Only ,Good,2015,3529
district,212,2011,Primary With Upper Primary ,Good,2015,6530
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,284
district,212,2011,Upper Primary Only ,Good,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,212,2011,Primary With Upper Primary Sec ,Good,2015,974
district,212,2011,Upper Primary With  Sec. ,Good,2015,1
district,212,2011,Primary Only ,Need Minor Repair,2015,491
district,212,2011,Primary With Upper Primary ,Need Minor Repair,2015,893
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,25
district,212,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,212,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,121
district,212,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,212,2011,Primary Only ,Need Major Repair,2015,390
district,212,2011,Primary With Upper Primary ,Need Major Repair,2015,664
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,14
district,212,2011,Upper Primary Only ,Need Major Repair,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,212,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,146
district,212,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,450,2011,Primary Only ,Good,2015,3565
district,450,2011,Primary With Upper Primary ,Good,2015,1518
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,412
district,450,2011,Upper Primary Only ,Good,2015,1726
district,450,2011,Upper Primary With Sec./H.Sec ,Good,2015,21
district,450,2011,Primary With Upper Primary Sec ,Good,2015,269
district,450,2011,Upper Primary With  Sec. ,Good,2015,3
district,450,2011,Primary Only ,Need Minor Repair,2015,831
district,450,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,450,2011,Upper Primary Only ,Need Minor Repair,2015,307
district,450,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,450,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,450,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,450,2011,Primary Only ,Need Major Repair,2015,484
district,450,2011,Primary With Upper Primary ,Need Major Repair,2015,8
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,450,2011,Upper Primary Only ,Need Major Repair,2015,171
district,450,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,450,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,450,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,174,2011,Primary Only ,Good,2015,5645
district,174,2011,Primary With Upper Primary ,Good,2015,282
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,12
district,174,2011,Upper Primary Only ,Good,2015,2707
district,174,2011,Upper Primary With Sec./H.Sec ,Good,2015,259
district,174,2011,Primary With Upper Primary Sec ,Good,2015,10
district,174,2011,Upper Primary With  Sec. ,Good,2015,67
district,174,2011,Primary Only ,Need Minor Repair,2015,536
district,174,2011,Primary With Upper Primary ,Need Minor Repair,2015,10
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,174,2011,Upper Primary Only ,Need Minor Repair,2015,257
district,174,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,174,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,174,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,174,2011,Primary Only ,Need Major Repair,2015,211
district,174,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,174,2011,Upper Primary Only ,Need Major Repair,2015,44
district,174,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,174,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,174,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,379,2011,Primary Only ,Good,2015,2204
district,379,2011,Primary With Upper Primary ,Good,2015,2434
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,379,2011,Upper Primary Only ,Good,2015,274
district,379,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,379,2011,Primary With Upper Primary Sec ,Good,2015,140
district,379,2011,Upper Primary With  Sec. ,Good,2015,470
district,379,2011,Primary Only ,Need Minor Repair,2015,587
district,379,2011,Primary With Upper Primary ,Need Minor Repair,2015,527
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,379,2011,Upper Primary Only ,Need Minor Repair,2015,111
district,379,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,379,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,379,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,192
district,379,2011,Primary Only ,Need Major Repair,2015,611
district,379,2011,Primary With Upper Primary ,Need Major Repair,2015,653
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,379,2011,Upper Primary Only ,Need Major Repair,2015,140
district,379,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,379,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,379,2011,Upper Primary With  Sec. ,Need Major Repair,2015,189
district,375,2011,Primary Only ,Good,2015,1772
district,375,2011,Primary With Upper Primary ,Good,2015,3279
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,87
district,375,2011,Upper Primary Only ,Good,2015,75
district,375,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,375,2011,Primary With Upper Primary Sec ,Good,2015,312
district,375,2011,Upper Primary With  Sec. ,Good,2015,4
district,375,2011,Primary Only ,Need Minor Repair,2015,224
district,375,2011,Primary With Upper Primary ,Need Minor Repair,2015,573
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,375,2011,Upper Primary Only ,Need Minor Repair,2015,12
district,375,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,375,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,40
district,375,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,375,2011,Primary Only ,Need Major Repair,2015,159
district,375,2011,Primary With Upper Primary ,Need Major Repair,2015,482
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,375,2011,Upper Primary Only ,Need Major Repair,2015,2
district,375,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,375,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,23
district,375,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,223,2011,Primary Only ,Good,2015,1772
district,223,2011,Primary With Upper Primary ,Good,2015,3279
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,87
district,223,2011,Upper Primary Only ,Good,2015,75
district,223,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,223,2011,Primary With Upper Primary Sec ,Good,2015,312
district,223,2011,Upper Primary With  Sec. ,Good,2015,4
district,223,2011,Primary Only ,Need Minor Repair,2015,224
district,223,2011,Primary With Upper Primary ,Need Minor Repair,2015,573
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,223,2011,Upper Primary Only ,Need Minor Repair,2015,12
district,223,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,223,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,40
district,223,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,223,2011,Primary Only ,Need Major Repair,2015,159
district,223,2011,Primary With Upper Primary ,Need Major Repair,2015,482
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,223,2011,Upper Primary Only ,Need Major Repair,2015,2
district,223,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,223,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,23
district,223,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,541,2011,Primary Only ,Good,2015,4093
district,541,2011,Primary With Upper Primary ,Good,2015,3328
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,95
district,541,2011,Upper Primary Only ,Good,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,Good,2015,24
district,541,2011,Primary With Upper Primary Sec ,Good,2015,3039
district,541,2011,Upper Primary With  Sec. ,Good,2015,1795
district,541,2011,Primary Only ,Need Minor Repair,2015,1068
district,541,2011,Primary With Upper Primary ,Need Minor Repair,2015,370
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,541,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,541,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,54
district,541,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,276
district,541,2011,Primary Only ,Need Major Repair,2015,889
district,541,2011,Primary With Upper Primary ,Need Major Repair,2015,317
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,541,2011,Upper Primary Only ,Need Major Repair,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,541,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,541,2011,Upper Primary With  Sec. ,Need Major Repair,2015,157
district,466,2011,Primary Only ,Good,2015,1575
district,466,2011,Primary With Upper Primary ,Good,2015,6705
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,267
district,466,2011,Upper Primary Only ,Good,2015,122
district,466,2011,Upper Primary With Sec./H.Sec ,Good,2015,51
district,466,2011,Primary With Upper Primary Sec ,Good,2015,105
district,466,2011,Upper Primary With  Sec. ,Good,2015,3
district,466,2011,Primary Only ,Need Minor Repair,2015,117
district,466,2011,Primary With Upper Primary ,Need Minor Repair,2015,598
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,466,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,466,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,466,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,466,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,466,2011,Primary Only ,Need Major Repair,2015,240
district,466,2011,Primary With Upper Primary ,Need Major Repair,2015,1310
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,466,2011,Upper Primary Only ,Need Major Repair,2015,0
district,466,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,466,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,466,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,440,2011,Primary Only ,Good,2015,1575
district,440,2011,Primary With Upper Primary ,Good,2015,6705
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,267
district,440,2011,Upper Primary Only ,Good,2015,122
district,440,2011,Upper Primary With Sec./H.Sec ,Good,2015,51
district,440,2011,Primary With Upper Primary Sec ,Good,2015,105
district,440,2011,Upper Primary With  Sec. ,Good,2015,3
district,440,2011,Primary Only ,Need Minor Repair,2015,117
district,440,2011,Primary With Upper Primary ,Need Minor Repair,2015,598
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,440,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,440,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,440,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,440,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,440,2011,Primary Only ,Need Major Repair,2015,240
district,440,2011,Primary With Upper Primary ,Need Major Repair,2015,1310
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,440,2011,Upper Primary Only ,Need Major Repair,2015,0
district,440,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,440,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,440,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,483,2011,Primary Only ,Good,2015,1575
district,483,2011,Primary With Upper Primary ,Good,2015,6705
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,267
district,483,2011,Upper Primary Only ,Good,2015,122
district,483,2011,Upper Primary With Sec./H.Sec ,Good,2015,51
district,483,2011,Primary With Upper Primary Sec ,Good,2015,105
district,483,2011,Upper Primary With  Sec. ,Good,2015,3
district,483,2011,Primary Only ,Need Minor Repair,2015,117
district,483,2011,Primary With Upper Primary ,Need Minor Repair,2015,598
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,483,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,483,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,483,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,483,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,483,2011,Primary Only ,Need Major Repair,2015,240
district,483,2011,Primary With Upper Primary ,Need Major Repair,2015,1310
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,483,2011,Upper Primary Only ,Need Major Repair,2015,0
district,483,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,483,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,483,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,153,2011,Primary Only ,Good,2015,11187
district,153,2011,Primary With Upper Primary ,Good,2015,779
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,424
district,153,2011,Upper Primary Only ,Good,2015,4327
district,153,2011,Upper Primary With Sec./H.Sec ,Good,2015,510
district,153,2011,Primary With Upper Primary Sec ,Good,2015,49
district,153,2011,Upper Primary With  Sec. ,Good,2015,104
district,153,2011,Primary Only ,Need Minor Repair,2015,3264
district,153,2011,Primary With Upper Primary ,Need Minor Repair,2015,19
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,13
district,153,2011,Upper Primary Only ,Need Minor Repair,2015,1406
district,153,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,153,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,153,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,153,2011,Primary Only ,Need Major Repair,2015,952
district,153,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,153,2011,Upper Primary Only ,Need Major Repair,2015,375
district,153,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,153,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,153,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,386,2011,Primary Only ,Good,2015,2827
district,386,2011,Primary With Upper Primary ,Good,2015,4327
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,723
district,386,2011,Upper Primary Only ,Good,2015,339
district,386,2011,Upper Primary With Sec./H.Sec ,Good,2015,32
district,386,2011,Primary With Upper Primary Sec ,Good,2015,886
district,386,2011,Upper Primary With  Sec. ,Good,2015,593
district,386,2011,Primary Only ,Need Minor Repair,2015,353
district,386,2011,Primary With Upper Primary ,Need Minor Repair,2015,421
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,386,2011,Upper Primary Only ,Need Minor Repair,2015,68
district,386,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,386,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,43
district,386,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,193
district,386,2011,Primary Only ,Need Major Repair,2015,402
district,386,2011,Primary With Upper Primary ,Need Major Repair,2015,267
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,386,2011,Upper Primary Only ,Need Major Repair,2015,77
district,386,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,386,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,386,2011,Upper Primary With  Sec. ,Need Major Repair,2015,117
district,365,2011,Primary Only ,Good,2015,1649
district,365,2011,Primary With Upper Primary ,Good,2015,1848
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,51
district,365,2011,Upper Primary Only ,Good,2015,33
district,365,2011,Upper Primary With Sec./H.Sec ,Good,2015,40
district,365,2011,Primary With Upper Primary Sec ,Good,2015,420
district,365,2011,Upper Primary With  Sec. ,Good,2015,94
district,365,2011,Primary Only ,Need Minor Repair,2015,109
district,365,2011,Primary With Upper Primary ,Need Minor Repair,2015,191
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,365,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,365,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,365,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,30
district,365,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,365,2011,Primary Only ,Need Major Repair,2015,203
district,365,2011,Primary With Upper Primary ,Need Major Repair,2015,228
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,365,2011,Upper Primary Only ,Need Major Repair,2015,3
district,365,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,365,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,44
district,365,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,34,2011,Primary Only ,Good,2015,455
district,34,2011,Primary With Upper Primary ,Good,2015,64
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,77
district,34,2011,Upper Primary Only ,Good,2015,92
district,34,2011,Upper Primary With Sec./H.Sec ,Good,2015,77
district,34,2011,Primary With Upper Primary Sec ,Good,2015,52
district,34,2011,Upper Primary With  Sec. ,Good,2015,39
district,34,2011,Primary Only ,Need Minor Repair,2015,147
district,34,2011,Primary With Upper Primary ,Need Minor Repair,2015,4
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,30
district,34,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,34,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,37
district,34,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,34,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,34,2011,Primary Only ,Need Major Repair,2015,59
district,34,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,34,2011,Upper Primary Only ,Need Major Repair,2015,2
district,34,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,34,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,34,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,269,2011,Primary Only ,Good,2015,355
district,269,2011,Primary With Upper Primary ,Good,2015,213
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,30
district,269,2011,Upper Primary Only ,Good,2015,2
district,269,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,269,2011,Primary With Upper Primary Sec ,Good,2015,111
district,269,2011,Upper Primary With  Sec. ,Good,2015,49
district,269,2011,Primary Only ,Need Minor Repair,2015,17
district,269,2011,Primary With Upper Primary ,Need Minor Repair,2015,10
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,269,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,269,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,269,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,27
district,269,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,269,2011,Primary Only ,Need Major Repair,2015,1
district,269,2011,Primary With Upper Primary ,Need Major Repair,2015,14
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,269,2011,Upper Primary Only ,Need Major Repair,2015,0
district,269,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,269,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,269,2011,Upper Primary With  Sec. ,Need Major Repair,2015,14
district,210,2011,Primary Only ,Good,2015,2500
district,210,2011,Primary With Upper Primary ,Good,2015,4836
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,153
district,210,2011,Upper Primary Only ,Good,2015,3
district,210,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,210,2011,Primary With Upper Primary Sec ,Good,2015,748
district,210,2011,Upper Primary With  Sec. ,Good,2015,0
district,210,2011,Primary Only ,Need Minor Repair,2015,300
district,210,2011,Primary With Upper Primary ,Need Minor Repair,2015,687
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,210,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,210,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,210,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,102
district,210,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,210,2011,Primary Only ,Need Major Repair,2015,211
district,210,2011,Primary With Upper Primary ,Need Major Repair,2015,706
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,210,2011,Upper Primary Only ,Need Major Repair,2015,0
district,210,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,210,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,86
district,210,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,18,2011,Primary Only ,Good,2015,852
district,18,2011,Primary With Upper Primary ,Good,2015,786
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,41
district,18,2011,Upper Primary Only ,Good,2015,12
district,18,2011,Upper Primary With Sec./H.Sec ,Good,2015,4
district,18,2011,Primary With Upper Primary Sec ,Good,2015,228
district,18,2011,Upper Primary With  Sec. ,Good,2015,14
district,18,2011,Primary Only ,Need Minor Repair,2015,261
district,18,2011,Primary With Upper Primary ,Need Minor Repair,2015,260
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,18,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,18,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,18,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,67
district,18,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,18,2011,Primary Only ,Need Major Repair,2015,85
district,18,2011,Primary With Upper Primary ,Need Major Repair,2015,151
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,18,2011,Upper Primary Only ,Need Major Repair,2015,0
district,18,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,18,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,46
district,18,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,329,2011,Primary Only ,Good,2015,7203
district,329,2011,Primary With Upper Primary ,Good,2015,72
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,81
district,329,2011,Upper Primary Only ,Good,2015,1094
district,329,2011,Upper Primary With Sec./H.Sec ,Good,2015,1883
district,329,2011,Primary With Upper Primary Sec ,Good,2015,82
district,329,2011,Upper Primary With  Sec. ,Good,2015,400
district,329,2011,Primary Only ,Need Minor Repair,2015,1961
district,329,2011,Primary With Upper Primary ,Need Minor Repair,2015,37
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,16
district,329,2011,Upper Primary Only ,Need Minor Repair,2015,288
district,329,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,177
district,329,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,329,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,31
district,329,2011,Primary Only ,Need Major Repair,2015,1979
district,329,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,329,2011,Upper Primary Only ,Need Major Repair,2015,176
district,329,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,176
district,329,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,329,2011,Upper Primary With  Sec. ,Need Major Repair,2015,43
district,576,2011,Primary Only ,Good,2015,451
district,576,2011,Primary With Upper Primary ,Good,2015,1863
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,576,2011,Upper Primary Only ,Good,2015,2
district,576,2011,Upper Primary With Sec./H.Sec ,Good,2015,22
district,576,2011,Primary With Upper Primary Sec ,Good,2015,217
district,576,2011,Upper Primary With  Sec. ,Good,2015,14
district,576,2011,Primary Only ,Need Minor Repair,2015,47
district,576,2011,Primary With Upper Primary ,Need Minor Repair,2015,214
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,576,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,576,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,576,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,576,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,576,2011,Primary Only ,Need Major Repair,2015,45
district,576,2011,Primary With Upper Primary ,Need Major Repair,2015,341
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,576,2011,Upper Primary Only ,Need Major Repair,2015,0
district,576,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,576,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,576,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,348,2011,Primary Only ,Good,2015,2221
district,348,2011,Primary With Upper Primary ,Good,2015,3200
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,89
district,348,2011,Upper Primary Only ,Good,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,Good,2015,68
district,348,2011,Primary With Upper Primary Sec ,Good,2015,553
district,348,2011,Upper Primary With  Sec. ,Good,2015,23
district,348,2011,Primary Only ,Need Minor Repair,2015,83
district,348,2011,Primary With Upper Primary ,Need Minor Repair,2015,177
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,348,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,348,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,31
district,348,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,348,2011,Primary Only ,Need Major Repair,2015,58
district,348,2011,Primary With Upper Primary ,Need Major Repair,2015,169
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,348,2011,Upper Primary Only ,Need Major Repair,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,348,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,348,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,270,2011,Primary Only ,Good,2015,457
district,270,2011,Primary With Upper Primary ,Good,2015,355
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,372
district,270,2011,Upper Primary Only ,Good,2015,20
district,270,2011,Upper Primary With Sec./H.Sec ,Good,2015,25
district,270,2011,Primary With Upper Primary Sec ,Good,2015,482
district,270,2011,Upper Primary With  Sec. ,Good,2015,33
district,270,2011,Primary Only ,Need Minor Repair,2015,40
district,270,2011,Primary With Upper Primary ,Need Minor Repair,2015,31
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,270,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,270,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,270,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,22
district,270,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,270,2011,Primary Only ,Need Major Repair,2015,22
district,270,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,270,2011,Upper Primary Only ,Need Major Repair,2015,1
district,270,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,270,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,270,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,300,2011,Primary Only ,Good,2015,2827
district,300,2011,Primary With Upper Primary ,Good,2015,230
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,44
district,300,2011,Upper Primary Only ,Good,2015,599
district,300,2011,Upper Primary With Sec./H.Sec ,Good,2015,34
district,300,2011,Primary With Upper Primary Sec ,Good,2015,385
district,300,2011,Upper Primary With  Sec. ,Good,2015,10
district,300,2011,Primary Only ,Need Minor Repair,2015,803
district,300,2011,Primary With Upper Primary ,Need Minor Repair,2015,69
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,300,2011,Upper Primary Only ,Need Minor Repair,2015,250
district,300,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,19
district,300,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,79
district,300,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,300,2011,Primary Only ,Need Major Repair,2015,1348
district,300,2011,Primary With Upper Primary ,Need Major Repair,2015,62
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,300,2011,Upper Primary Only ,Need Major Repair,2015,665
district,300,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,31
district,300,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,83
district,300,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,581,2011,Primary Only ,Good,2015,1997
district,581,2011,Primary With Upper Primary ,Good,2015,4313
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,92
district,581,2011,Upper Primary Only ,Good,2015,28
district,581,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,581,2011,Primary With Upper Primary Sec ,Good,2015,1115
district,581,2011,Upper Primary With  Sec. ,Good,2015,80
district,581,2011,Primary Only ,Need Minor Repair,2015,506
district,581,2011,Primary With Upper Primary ,Need Minor Repair,2015,719
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,581,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,581,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,581,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,22
district,581,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,581,2011,Primary Only ,Need Major Repair,2015,545
district,581,2011,Primary With Upper Primary ,Need Major Repair,2015,712
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,581,2011,Upper Primary Only ,Need Major Repair,2015,13
district,581,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,581,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,581,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,282,2011,Primary Only ,Good,2015,265
district,282,2011,Primary With Upper Primary ,Good,2015,117
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,282,2011,Upper Primary Only ,Good,2015,269
district,282,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,282,2011,Primary With Upper Primary Sec ,Good,2015,0
district,282,2011,Upper Primary With  Sec. ,Good,2015,0
district,282,2011,Primary Only ,Need Minor Repair,2015,185
district,282,2011,Primary With Upper Primary ,Need Minor Repair,2015,41
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,282,2011,Upper Primary Only ,Need Minor Repair,2015,107
district,282,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,282,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,282,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,282,2011,Primary Only ,Need Major Repair,2015,54
district,282,2011,Primary With Upper Primary ,Need Major Repair,2015,14
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,282,2011,Upper Primary Only ,Need Major Repair,2015,13
district,282,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,282,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,282,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,530,2011,Primary Only ,Good,2015,4257
district,530,2011,Primary With Upper Primary ,Good,2015,7770
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,127
district,530,2011,Upper Primary Only ,Good,2015,1
district,530,2011,Upper Primary With Sec./H.Sec ,Good,2015,1274
district,530,2011,Primary With Upper Primary Sec ,Good,2015,475
district,530,2011,Upper Primary With  Sec. ,Good,2015,1662
district,530,2011,Primary Only ,Need Minor Repair,2015,311
district,530,2011,Primary With Upper Primary ,Need Minor Repair,2015,704
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,530,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,530,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,77
district,530,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,530,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,115
district,530,2011,Primary Only ,Need Major Repair,2015,316
district,530,2011,Primary With Upper Primary ,Need Major Repair,2015,588
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,530,2011,Upper Primary Only ,Need Major Repair,2015,0
district,530,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,530,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,530,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,342,2011,Primary Only ,Good,2015,6129
district,342,2011,Primary With Upper Primary ,Good,2015,1035
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3145
district,342,2011,Upper Primary Only ,Good,2015,307
district,342,2011,Upper Primary With Sec./H.Sec ,Good,2015,2013
district,342,2011,Primary With Upper Primary Sec ,Good,2015,309
district,342,2011,Upper Primary With  Sec. ,Good,2015,899
district,342,2011,Primary Only ,Need Minor Repair,2015,1544
district,342,2011,Primary With Upper Primary ,Need Minor Repair,2015,156
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,124
district,342,2011,Upper Primary Only ,Need Minor Repair,2015,70
district,342,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,600
district,342,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,342,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,377
district,342,2011,Primary Only ,Need Major Repair,2015,911
district,342,2011,Primary With Upper Primary ,Need Major Repair,2015,21
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,38
district,342,2011,Upper Primary Only ,Need Major Repair,2015,55
district,342,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,248
district,342,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,23
district,342,2011,Upper Primary With  Sec. ,Need Major Repair,2015,212
district,600,2011,Primary Only ,Good,2015,3711
district,600,2011,Primary With Upper Primary ,Good,2015,1994
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2300
district,600,2011,Upper Primary Only ,Good,2015,536
district,600,2011,Upper Primary With Sec./H.Sec ,Good,2015,1067
district,600,2011,Primary With Upper Primary Sec ,Good,2015,1185
district,600,2011,Upper Primary With  Sec. ,Good,2015,373
district,600,2011,Primary Only ,Need Minor Repair,2015,467
district,600,2011,Primary With Upper Primary ,Need Minor Repair,2015,306
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,117
district,600,2011,Upper Primary Only ,Need Minor Repair,2015,128
district,600,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,165
district,600,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,28
district,600,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,31
district,600,2011,Primary Only ,Need Major Repair,2015,196
district,600,2011,Primary With Upper Primary ,Need Major Repair,2015,93
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,49
district,600,2011,Upper Primary Only ,Need Major Repair,2015,20
district,600,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,61
district,600,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,14
district,600,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,560,2011,Primary Only ,Good,2015,1555
district,560,2011,Primary With Upper Primary ,Good,2015,4254
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,52
district,560,2011,Upper Primary Only ,Good,2015,28
district,560,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,560,2011,Primary With Upper Primary Sec ,Good,2015,530
district,560,2011,Upper Primary With  Sec. ,Good,2015,183
district,560,2011,Primary Only ,Need Minor Repair,2015,158
district,560,2011,Primary With Upper Primary ,Need Minor Repair,2015,502
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,560,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,560,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,560,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,27
district,560,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,560,2011,Primary Only ,Need Major Repair,2015,137
district,560,2011,Primary With Upper Primary ,Need Major Repair,2015,683
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,560,2011,Upper Primary Only ,Need Major Repair,2015,0
district,560,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,560,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,30
district,560,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,398,2011,Primary Only ,Good,2015,2535
district,398,2011,Primary With Upper Primary ,Good,2015,2219
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,97
district,398,2011,Upper Primary Only ,Good,2015,57
district,398,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,398,2011,Primary With Upper Primary Sec ,Good,2015,657
district,398,2011,Upper Primary With  Sec. ,Good,2015,248
district,398,2011,Primary Only ,Need Minor Repair,2015,803
district,398,2011,Primary With Upper Primary ,Need Minor Repair,2015,708
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,398,2011,Upper Primary Only ,Need Minor Repair,2015,30
district,398,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,398,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,183
district,398,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,119
district,398,2011,Primary Only ,Need Major Repair,2015,722
district,398,2011,Primary With Upper Primary ,Need Major Repair,2015,619
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,398,2011,Upper Primary Only ,Need Major Repair,2015,24
district,398,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,398,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,113
district,398,2011,Upper Primary With  Sec. ,Need Major Repair,2015,72
district,404,2011,Primary Only ,Good,2015,3050
district,404,2011,Primary With Upper Primary ,Good,2015,730
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,837
district,404,2011,Upper Primary Only ,Good,2015,1079
district,404,2011,Upper Primary With Sec./H.Sec ,Good,2015,50
district,404,2011,Primary With Upper Primary Sec ,Good,2015,211
district,404,2011,Upper Primary With  Sec. ,Good,2015,163
district,404,2011,Primary Only ,Need Minor Repair,2015,911
district,404,2011,Primary With Upper Primary ,Need Minor Repair,2015,64
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,404,2011,Upper Primary Only ,Need Minor Repair,2015,314
district,404,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,404,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,17
district,404,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,46
district,404,2011,Primary Only ,Need Major Repair,2015,713
district,404,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,404,2011,Upper Primary Only ,Need Major Repair,2015,126
district,404,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,404,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,6
district,404,2011,Upper Primary With  Sec. ,Need Major Repair,2015,25
district,400,2011,Primary Only ,Good,2015,2049
district,400,2011,Primary With Upper Primary ,Good,2015,642
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,620
district,400,2011,Upper Primary Only ,Good,2015,911
district,400,2011,Upper Primary With Sec./H.Sec ,Good,2015,48
district,400,2011,Primary With Upper Primary Sec ,Good,2015,98
district,400,2011,Upper Primary With  Sec. ,Good,2015,172
district,400,2011,Primary Only ,Need Minor Repair,2015,514
district,400,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,45
district,400,2011,Upper Primary Only ,Need Minor Repair,2015,203
district,400,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,400,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,400,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,42
district,400,2011,Primary Only ,Need Major Repair,2015,389
district,400,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,15
district,400,2011,Upper Primary Only ,Need Major Repair,2015,102
district,400,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,400,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,400,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,127,2011,Primary Only ,Good,2015,1650
district,127,2011,Primary With Upper Primary ,Good,2015,5825
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4007
district,127,2011,Upper Primary Only ,Good,2015,8
district,127,2011,Upper Primary With Sec./H.Sec ,Good,2015,95
district,127,2011,Primary With Upper Primary Sec ,Good,2015,2502
district,127,2011,Upper Primary With  Sec. ,Good,2015,35
district,127,2011,Primary Only ,Need Minor Repair,2015,186
district,127,2011,Primary With Upper Primary ,Need Minor Repair,2015,403
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,86
district,127,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,127,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,127,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,70
district,127,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,127,2011,Primary Only ,Need Major Repair,2015,103
district,127,2011,Primary With Upper Primary ,Need Major Repair,2015,178
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,25
district,127,2011,Upper Primary Only ,Need Major Repair,2015,0
district,127,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,127,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,18
district,127,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,597,2011,Primary Only ,Good,2015,2332
district,597,2011,Primary With Upper Primary ,Good,2015,1740
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2189
district,597,2011,Upper Primary Only ,Good,2015,238
district,597,2011,Upper Primary With Sec./H.Sec ,Good,2015,842
district,597,2011,Primary With Upper Primary Sec ,Good,2015,1141
district,597,2011,Upper Primary With  Sec. ,Good,2015,518
district,597,2011,Primary Only ,Need Minor Repair,2015,470
district,597,2011,Primary With Upper Primary ,Need Minor Repair,2015,257
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,92
district,597,2011,Upper Primary Only ,Need Minor Repair,2015,45
district,597,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,89
district,597,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,52
district,597,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,597,2011,Primary Only ,Need Major Repair,2015,122
district,597,2011,Primary With Upper Primary ,Need Major Repair,2015,71
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,35
district,597,2011,Upper Primary Only ,Need Major Repair,2015,1
district,597,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,43
district,597,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,597,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,591,2011,Primary Only ,Good,2015,3943
district,591,2011,Primary With Upper Primary ,Good,2015,4197
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1783
district,591,2011,Upper Primary Only ,Good,2015,224
district,591,2011,Upper Primary With Sec./H.Sec ,Good,2015,1089
district,591,2011,Primary With Upper Primary Sec ,Good,2015,1253
district,591,2011,Upper Primary With  Sec. ,Good,2015,88
district,591,2011,Primary Only ,Need Minor Repair,2015,1039
district,591,2011,Primary With Upper Primary ,Need Minor Repair,2015,776
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,136
district,591,2011,Upper Primary Only ,Need Minor Repair,2015,87
district,591,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,140
district,591,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,38
district,591,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,591,2011,Primary Only ,Need Major Repair,2015,273
district,591,2011,Primary With Upper Primary ,Need Major Repair,2015,293
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,67
district,591,2011,Upper Primary Only ,Need Major Repair,2015,48
district,591,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,87
district,591,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,21
district,591,2011,Upper Primary With  Sec. ,Need Major Repair,2015,17
district,547,2011,Primary Only ,Good,2015,7914
district,547,2011,Primary With Upper Primary ,Good,2015,5484
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,74
district,547,2011,Upper Primary Only ,Good,2015,2
district,547,2011,Upper Primary With Sec./H.Sec ,Good,2015,22
district,547,2011,Primary With Upper Primary Sec ,Good,2015,1795
district,547,2011,Upper Primary With  Sec. ,Good,2015,4929
district,547,2011,Primary Only ,Need Minor Repair,2015,718
district,547,2011,Primary With Upper Primary ,Need Minor Repair,2015,339
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,547,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,547,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,547,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,15
district,547,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,359
district,547,2011,Primary Only ,Need Major Repair,2015,648
district,547,2011,Primary With Upper Primary ,Need Major Repair,2015,244
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,547,2011,Upper Primary Only ,Need Major Repair,2015,0
district,547,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,547,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,547,2011,Upper Primary With  Sec. ,Need Major Repair,2015,190
district,631,2011,Primary Only ,Good,2015,1189
district,631,2011,Primary With Upper Primary ,Good,2015,2238
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,22
district,631,2011,Upper Primary Only ,Good,2015,17
district,631,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,631,2011,Primary With Upper Primary Sec ,Good,2015,591
district,631,2011,Upper Primary With  Sec. ,Good,2015,73
district,631,2011,Primary Only ,Need Minor Repair,2015,198
district,631,2011,Primary With Upper Primary ,Need Minor Repair,2015,623
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,631,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,631,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,631,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,91
district,631,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,631,2011,Primary Only ,Need Major Repair,2015,55
district,631,2011,Primary With Upper Primary ,Need Major Repair,2015,300
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,631,2011,Upper Primary Only ,Need Major Repair,2015,0
district,631,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,631,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,631,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,15,2011,Primary Only ,Good,2015,1189
district,15,2011,Primary With Upper Primary ,Good,2015,2238
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,22
district,15,2011,Upper Primary Only ,Good,2015,17
district,15,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,15,2011,Primary With Upper Primary Sec ,Good,2015,591
district,15,2011,Upper Primary With  Sec. ,Good,2015,73
district,15,2011,Primary Only ,Need Minor Repair,2015,198
district,15,2011,Primary With Upper Primary ,Need Minor Repair,2015,623
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,15,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,15,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,15,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,91
district,15,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,15,2011,Primary Only ,Need Major Repair,2015,55
district,15,2011,Primary With Upper Primary ,Need Major Repair,2015,300
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,15,2011,Upper Primary Only ,Need Major Repair,2015,0
district,15,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,15,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,15,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,26,2011,Primary Only ,Good,2015,1636
district,26,2011,Primary With Upper Primary ,Good,2015,556
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,217
district,26,2011,Upper Primary Only ,Good,2015,264
district,26,2011,Upper Primary With Sec./H.Sec ,Good,2015,162
district,26,2011,Primary With Upper Primary Sec ,Good,2015,446
district,26,2011,Upper Primary With  Sec. ,Good,2015,83
district,26,2011,Primary Only ,Need Minor Repair,2015,617
district,26,2011,Primary With Upper Primary ,Need Minor Repair,2015,33
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,26,2011,Upper Primary Only ,Need Minor Repair,2015,92
district,26,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,76
district,26,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,12
district,26,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,47
district,26,2011,Primary Only ,Need Major Repair,2015,320
district,26,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,26,2011,Upper Primary Only ,Need Major Repair,2015,25
district,26,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,27
district,26,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,26,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18
district,1,2011,Primary Only ,Good,2015,2413
district,1,2011,Primary With Upper Primary ,Good,2015,3405
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,27
district,1,2011,Upper Primary Only ,Good,2015,39
district,1,2011,Upper Primary With Sec./H.Sec ,Good,2015,20
district,1,2011,Primary With Upper Primary Sec ,Good,2015,650
district,1,2011,Upper Primary With  Sec. ,Good,2015,132
district,1,2011,Primary Only ,Need Minor Repair,2015,877
district,1,2011,Primary With Upper Primary ,Need Minor Repair,2015,1398
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,1,2011,Upper Primary Only ,Need Minor Repair,2015,18
district,1,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,1,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,138
district,1,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,85
district,1,2011,Primary Only ,Need Major Repair,2015,199
district,1,2011,Primary With Upper Primary ,Need Major Repair,2015,512
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,1,2011,Upper Primary Only ,Need Major Repair,2015,5
district,1,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,1,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,64
district,1,2011,Upper Primary With  Sec. ,Need Major Repair,2015,22
district,552,2011,Primary Only ,Good,2015,8558
district,552,2011,Primary With Upper Primary ,Good,2015,6497
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,109
district,552,2011,Upper Primary Only ,Good,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,Good,2015,201
district,552,2011,Primary With Upper Primary Sec ,Good,2015,252
district,552,2011,Upper Primary With  Sec. ,Good,2015,4353
district,552,2011,Primary Only ,Need Minor Repair,2015,1743
district,552,2011,Primary With Upper Primary ,Need Minor Repair,2015,725
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,552,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,552,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,16
district,552,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,445
district,552,2011,Primary Only ,Need Major Repair,2015,771
district,552,2011,Primary With Upper Primary ,Need Major Repair,2015,218
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,552,2011,Upper Primary Only ,Need Major Repair,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,552,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,552,2011,Upper Primary With  Sec. ,Need Major Repair,2015,129
district,72,2011,Primary Only ,Good,2015,1851
district,72,2011,Primary With Upper Primary ,Good,2015,684
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1397
district,72,2011,Upper Primary Only ,Good,2015,494
district,72,2011,Upper Primary With Sec./H.Sec ,Good,2015,357
district,72,2011,Primary With Upper Primary Sec ,Good,2015,704
district,72,2011,Upper Primary With  Sec. ,Good,2015,172
district,72,2011,Primary Only ,Need Minor Repair,2015,267
district,72,2011,Primary With Upper Primary ,Need Minor Repair,2015,13
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,72,2011,Upper Primary Only ,Need Minor Repair,2015,72
district,72,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,46
district,72,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,72,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,42
district,72,2011,Primary Only ,Need Major Repair,2015,169
district,72,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,72,2011,Upper Primary Only ,Need Major Repair,2015,25
district,72,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,38
district,72,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,72,2011,Upper Primary With  Sec. ,Need Major Repair,2015,17
district,256,2011,Primary Only ,Good,2015,305
district,256,2011,Primary With Upper Primary ,Good,2015,194
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,256,2011,Upper Primary Only ,Good,2015,9
district,256,2011,Upper Primary With Sec./H.Sec ,Good,2015,7
district,256,2011,Primary With Upper Primary Sec ,Good,2015,34
district,256,2011,Upper Primary With  Sec. ,Good,2015,0
district,256,2011,Primary Only ,Need Minor Repair,2015,61
district,256,2011,Primary With Upper Primary ,Need Minor Repair,2015,75
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,256,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,256,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,256,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,256,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,256,2011,Primary Only ,Need Major Repair,2015,42
district,256,2011,Primary With Upper Primary ,Need Major Repair,2015,69
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,256,2011,Upper Primary Only ,Need Major Repair,2015,1
district,256,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,256,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,256,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,189,2011,Primary Only ,Good,2015,12534
district,189,2011,Primary With Upper Primary ,Good,2015,1944
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,404
district,189,2011,Upper Primary Only ,Good,2015,4181
district,189,2011,Upper Primary With Sec./H.Sec ,Good,2015,865
district,189,2011,Primary With Upper Primary Sec ,Good,2015,95
district,189,2011,Upper Primary With  Sec. ,Good,2015,148
district,189,2011,Primary Only ,Need Minor Repair,2015,2053
district,189,2011,Primary With Upper Primary ,Need Minor Repair,2015,133
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,20
district,189,2011,Upper Primary Only ,Need Minor Repair,2015,679
district,189,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,37
district,189,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,16
district,189,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,189,2011,Primary Only ,Need Major Repair,2015,1185
district,189,2011,Primary With Upper Primary ,Need Major Repair,2015,64
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,18
district,189,2011,Upper Primary Only ,Need Major Repair,2015,462
district,189,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,26
district,189,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,189,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,25,2011,Primary Only ,Good,2015,2727
district,25,2011,Primary With Upper Primary ,Good,2015,324
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,82
district,25,2011,Upper Primary Only ,Good,2015,842
district,25,2011,Upper Primary With Sec./H.Sec ,Good,2015,49
district,25,2011,Primary With Upper Primary Sec ,Good,2015,283
district,25,2011,Upper Primary With  Sec. ,Good,2015,91
district,25,2011,Primary Only ,Need Minor Repair,2015,835
district,25,2011,Primary With Upper Primary ,Need Minor Repair,2015,120
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,25,2011,Upper Primary Only ,Need Minor Repair,2015,500
district,25,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,25,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,73
district,25,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,104
district,25,2011,Primary Only ,Need Major Repair,2015,1960
district,25,2011,Primary With Upper Primary ,Need Major Repair,2015,186
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,25,2011,Upper Primary Only ,Need Major Repair,2015,1115
district,25,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,77
district,25,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,25,2011,Upper Primary With  Sec. ,Need Major Repair,2015,260
district,307,2011,Primary Only ,Good,2015,2727
district,307,2011,Primary With Upper Primary ,Good,2015,324
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,82
district,307,2011,Upper Primary Only ,Good,2015,842
district,307,2011,Upper Primary With Sec./H.Sec ,Good,2015,49
district,307,2011,Primary With Upper Primary Sec ,Good,2015,283
district,307,2011,Upper Primary With  Sec. ,Good,2015,91
district,307,2011,Primary Only ,Need Minor Repair,2015,835
district,307,2011,Primary With Upper Primary ,Need Minor Repair,2015,120
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,307,2011,Upper Primary Only ,Need Minor Repair,2015,500
district,307,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,307,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,73
district,307,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,104
district,307,2011,Primary Only ,Need Major Repair,2015,1960
district,307,2011,Primary With Upper Primary ,Need Major Repair,2015,186
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,307,2011,Upper Primary Only ,Need Major Repair,2015,1115
district,307,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,77
district,307,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,307,2011,Upper Primary With  Sec. ,Need Major Repair,2015,260
district,227,2011,Primary Only ,Good,2015,1474
district,227,2011,Primary With Upper Primary ,Good,2015,2574
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,141
district,227,2011,Upper Primary Only ,Good,2015,8
district,227,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,227,2011,Primary With Upper Primary Sec ,Good,2015,198
district,227,2011,Upper Primary With  Sec. ,Good,2015,3
district,227,2011,Primary Only ,Need Minor Repair,2015,156
district,227,2011,Primary With Upper Primary ,Need Minor Repair,2015,216
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,22
district,227,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,227,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,227,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,24
district,227,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,227,2011,Primary Only ,Need Major Repair,2015,182
district,227,2011,Primary With Upper Primary ,Need Major Repair,2015,323
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,227,2011,Upper Primary Only ,Need Major Repair,2015,0
district,227,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,227,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,227,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,587,2011,Primary Only ,Good,2015,110
district,587,2011,Primary With Upper Primary ,Good,2015,126
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,49
district,587,2011,Upper Primary Only ,Good,2015,15
district,587,2011,Upper Primary With Sec./H.Sec ,Good,2015,28
district,587,2011,Primary With Upper Primary Sec ,Good,2015,11
district,587,2011,Upper Primary With  Sec. ,Good,2015,0
district,587,2011,Primary Only ,Need Minor Repair,2015,19
district,587,2011,Primary With Upper Primary ,Need Minor Repair,2015,16
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,587,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,587,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,587,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,587,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,587,2011,Primary Only ,Need Major Repair,2015,10
district,587,2011,Primary With Upper Primary ,Need Major Repair,2015,8
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,587,2011,Upper Primary Only ,Need Major Repair,2015,0
district,587,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,587,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,587,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,167,2011,Primary Only ,Good,2015,5660
district,167,2011,Primary With Upper Primary ,Good,2015,786
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,78
district,167,2011,Upper Primary Only ,Good,2015,2737
district,167,2011,Upper Primary With Sec./H.Sec ,Good,2015,121
district,167,2011,Primary With Upper Primary Sec ,Good,2015,9
district,167,2011,Upper Primary With  Sec. ,Good,2015,87
district,167,2011,Primary Only ,Need Minor Repair,2015,140
district,167,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,167,2011,Upper Primary Only ,Need Minor Repair,2015,72
district,167,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,167,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,167,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,167,2011,Primary Only ,Need Major Repair,2015,75
district,167,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,167,2011,Upper Primary Only ,Need Major Repair,2015,43
district,167,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,167,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,167,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,359,2011,Primary Only ,Good,2015,2864
district,359,2011,Primary With Upper Primary ,Good,2015,2993
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,9
district,359,2011,Upper Primary Only ,Good,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,Good,2015,93
district,359,2011,Primary With Upper Primary Sec ,Good,2015,364
district,359,2011,Upper Primary With  Sec. ,Good,2015,68
district,359,2011,Primary Only ,Need Minor Repair,2015,200
district,359,2011,Primary With Upper Primary ,Need Minor Repair,2015,215
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,359,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,359,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,15
district,359,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,359,2011,Primary Only ,Need Major Repair,2015,185
district,359,2011,Primary With Upper Primary ,Need Major Repair,2015,305
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,359,2011,Upper Primary Only ,Need Major Repair,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,359,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,39
district,359,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,524,2011,Primary Only ,Good,2015,3295
district,524,2011,Primary With Upper Primary ,Good,2015,6111
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,123
district,524,2011,Upper Primary Only ,Good,2015,46
district,524,2011,Upper Primary With Sec./H.Sec ,Good,2015,1201
district,524,2011,Primary With Upper Primary Sec ,Good,2015,648
district,524,2011,Upper Primary With  Sec. ,Good,2015,1203
district,524,2011,Primary Only ,Need Minor Repair,2015,228
district,524,2011,Primary With Upper Primary ,Need Minor Repair,2015,452
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,524,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,524,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,17
district,524,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,71
district,524,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,52
district,524,2011,Primary Only ,Need Major Repair,2015,243
district,524,2011,Primary With Upper Primary ,Need Major Repair,2015,600
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,524,2011,Upper Primary Only ,Need Major Repair,2015,0
district,524,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,524,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,62
district,524,2011,Upper Primary With  Sec. ,Need Major Repair,2015,38
district,287,2011,Primary Only ,Good,2015,516
district,287,2011,Primary With Upper Primary ,Good,2015,244
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,287,2011,Upper Primary Only ,Good,2015,280
district,287,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,287,2011,Primary With Upper Primary Sec ,Good,2015,0
district,287,2011,Upper Primary With  Sec. ,Good,2015,0
district,287,2011,Primary Only ,Need Minor Repair,2015,317
district,287,2011,Primary With Upper Primary ,Need Minor Repair,2015,14
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,287,2011,Upper Primary Only ,Need Minor Repair,2015,189
district,287,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,287,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,287,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,287,2011,Primary Only ,Need Major Repair,2015,262
district,287,2011,Primary With Upper Primary ,Need Major Repair,2015,8
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,287,2011,Upper Primary Only ,Need Major Repair,2015,184
district,287,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,287,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,287,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,3,2011,Primary Only ,Good,2015,1622
district,3,2011,Primary With Upper Primary ,Good,2015,1659
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,21
district,3,2011,Upper Primary Only ,Good,2015,5
district,3,2011,Upper Primary With Sec./H.Sec ,Good,2015,46
district,3,2011,Primary With Upper Primary Sec ,Good,2015,252
district,3,2011,Upper Primary With  Sec. ,Good,2015,69
district,3,2011,Primary Only ,Need Minor Repair,2015,132
district,3,2011,Primary With Upper Primary ,Need Minor Repair,2015,186
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,3,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,3,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,3,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,29
district,3,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,3,2011,Primary Only ,Need Major Repair,2015,122
district,3,2011,Primary With Upper Primary ,Need Major Repair,2015,255
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,3,2011,Upper Primary Only ,Need Major Repair,2015,0
district,3,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,3,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,54
district,3,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,356,2011,Primary Only ,Good,2015,1622
district,356,2011,Primary With Upper Primary ,Good,2015,1659
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,21
district,356,2011,Upper Primary Only ,Good,2015,5
district,356,2011,Upper Primary With Sec./H.Sec ,Good,2015,46
district,356,2011,Primary With Upper Primary Sec ,Good,2015,252
district,356,2011,Upper Primary With  Sec. ,Good,2015,69
district,356,2011,Primary Only ,Need Minor Repair,2015,132
district,356,2011,Primary With Upper Primary ,Need Minor Repair,2015,186
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,356,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,356,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,356,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,29
district,356,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,356,2011,Primary Only ,Need Major Repair,2015,122
district,356,2011,Primary With Upper Primary ,Need Major Repair,2015,255
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,356,2011,Upper Primary Only ,Need Major Repair,2015,0
district,356,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,356,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,54
district,356,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,259,2011,Primary Only ,Good,2015,148
district,259,2011,Primary With Upper Primary ,Good,2015,107
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,8
district,259,2011,Upper Primary Only ,Good,2015,6
district,259,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,259,2011,Primary With Upper Primary Sec ,Good,2015,36
district,259,2011,Upper Primary With  Sec. ,Good,2015,0
district,259,2011,Primary Only ,Need Minor Repair,2015,48
district,259,2011,Primary With Upper Primary ,Need Minor Repair,2015,74
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,259,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,259,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,259,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,27
district,259,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,259,2011,Primary Only ,Need Major Repair,2015,21
district,259,2011,Primary With Upper Primary ,Need Major Repair,2015,88
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,259,2011,Upper Primary Only ,Need Major Repair,2015,0
district,259,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,259,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,259,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,268,2011,Primary Only ,Good,2015,200
district,268,2011,Primary With Upper Primary ,Good,2015,138
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,14
district,268,2011,Upper Primary Only ,Good,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,Good,2015,37
district,268,2011,Primary With Upper Primary Sec ,Good,2015,61
district,268,2011,Upper Primary With  Sec. ,Good,2015,65
district,268,2011,Primary Only ,Need Minor Repair,2015,100
district,268,2011,Primary With Upper Primary ,Need Minor Repair,2015,69
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,268,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,268,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,17
district,268,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,268,2011,Primary Only ,Need Major Repair,2015,52
district,268,2011,Primary With Upper Primary ,Need Major Repair,2015,26
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,268,2011,Upper Primary Only ,Need Major Repair,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,268,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,268,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,258,2011,Primary Only ,Good,2015,245
district,258,2011,Primary With Upper Primary ,Good,2015,165
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,34
district,258,2011,Upper Primary Only ,Good,2015,3
district,258,2011,Upper Primary With Sec./H.Sec ,Good,2015,19
district,258,2011,Primary With Upper Primary Sec ,Good,2015,70
district,258,2011,Upper Primary With  Sec. ,Good,2015,0
district,258,2011,Primary Only ,Need Minor Repair,2015,31
district,258,2011,Primary With Upper Primary ,Need Minor Repair,2015,83
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,258,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,258,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,258,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,34
district,258,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,258,2011,Primary Only ,Need Major Repair,2015,23
district,258,2011,Primary With Upper Primary ,Need Major Repair,2015,54
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,258,2011,Upper Primary Only ,Need Major Repair,2015,0
district,258,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,258,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,258,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,255,2011,Primary Only ,Good,2015,278
district,255,2011,Primary With Upper Primary ,Good,2015,437
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,255,2011,Upper Primary Only ,Good,2015,0
district,255,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,255,2011,Primary With Upper Primary Sec ,Good,2015,149
district,255,2011,Upper Primary With  Sec. ,Good,2015,0
district,255,2011,Primary Only ,Need Minor Repair,2015,163
district,255,2011,Primary With Upper Primary ,Need Minor Repair,2015,204
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,255,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,255,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,255,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,29
district,255,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,255,2011,Primary Only ,Need Major Repair,2015,94
district,255,2011,Primary With Upper Primary ,Need Major Repair,2015,175
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,22
district,255,2011,Upper Primary Only ,Need Major Repair,2015,0
district,255,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,255,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,25
district,255,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,157,2011,Primary Only ,Good,2015,16619
district,157,2011,Primary With Upper Primary ,Good,2015,4841
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,973
district,157,2011,Upper Primary Only ,Good,2015,4412
district,157,2011,Upper Primary With Sec./H.Sec ,Good,2015,865
district,157,2011,Primary With Upper Primary Sec ,Good,2015,467
district,157,2011,Upper Primary With  Sec. ,Good,2015,206
district,157,2011,Primary Only ,Need Minor Repair,2015,1258
district,157,2011,Primary With Upper Primary ,Need Minor Repair,2015,148
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,90
district,157,2011,Upper Primary Only ,Need Minor Repair,2015,324
district,157,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,57
district,157,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,40
district,157,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,42
district,157,2011,Primary Only ,Need Major Repair,2015,382
district,157,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,157,2011,Upper Primary Only ,Need Major Repair,2015,105
district,157,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,157,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,14
district,157,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,41,2011,Primary Only ,Good,2015,4578
district,41,2011,Primary With Upper Primary ,Good,2015,2936
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,6798
district,41,2011,Upper Primary Only ,Good,2015,579
district,41,2011,Upper Primary With Sec./H.Sec ,Good,2015,715
district,41,2011,Primary With Upper Primary Sec ,Good,2015,4631
district,41,2011,Upper Primary With  Sec. ,Good,2015,617
district,41,2011,Primary Only ,Need Minor Repair,2015,245
district,41,2011,Primary With Upper Primary ,Need Minor Repair,2015,7
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,26
district,41,2011,Upper Primary Only ,Need Minor Repair,2015,45
district,41,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,45
district,41,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,41,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,22
district,41,2011,Primary Only ,Need Major Repair,2015,276
district,41,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,7
district,41,2011,Upper Primary Only ,Need Major Repair,2015,43
district,41,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,51
district,41,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,41,2011,Upper Primary With  Sec. ,Need Major Repair,2015,27
district,286,2011,Primary Only ,Good,2015,274
district,286,2011,Primary With Upper Primary ,Good,2015,204
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,286,2011,Upper Primary Only ,Good,2015,337
district,286,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,286,2011,Primary With Upper Primary Sec ,Good,2015,0
district,286,2011,Upper Primary With  Sec. ,Good,2015,0
district,286,2011,Primary Only ,Need Minor Repair,2015,345
district,286,2011,Primary With Upper Primary ,Need Minor Repair,2015,159
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,286,2011,Upper Primary Only ,Need Minor Repair,2015,266
district,286,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,286,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,286,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,286,2011,Primary Only ,Need Major Repair,2015,667
district,286,2011,Primary With Upper Primary ,Need Major Repair,2015,70
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,286,2011,Upper Primary Only ,Need Major Repair,2015,274
district,286,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,286,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,286,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,213,2011,Primary Only ,Good,2015,2020
district,213,2011,Primary With Upper Primary ,Good,2015,4811
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,287
district,213,2011,Upper Primary Only ,Good,2015,34
district,213,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,213,2011,Primary With Upper Primary Sec ,Good,2015,74
district,213,2011,Upper Primary With  Sec. ,Good,2015,18
district,213,2011,Primary Only ,Need Minor Repair,2015,245
district,213,2011,Primary With Upper Primary ,Need Minor Repair,2015,987
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,53
district,213,2011,Upper Primary Only ,Need Minor Repair,2015,10
district,213,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,213,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,213,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,213,2011,Primary Only ,Need Major Repair,2015,258
district,213,2011,Primary With Upper Primary ,Need Major Repair,2015,1016
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,42
district,213,2011,Upper Primary Only ,Need Major Repair,2015,19
district,213,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,213,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,213,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,207,2011,Primary Only ,Good,2015,4422
district,207,2011,Primary With Upper Primary ,Good,2015,5599
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,70
district,207,2011,Upper Primary Only ,Good,2015,75
district,207,2011,Upper Primary With Sec./H.Sec ,Good,2015,18
district,207,2011,Primary With Upper Primary Sec ,Good,2015,642
district,207,2011,Upper Primary With  Sec. ,Good,2015,35
district,207,2011,Primary Only ,Need Minor Repair,2015,949
district,207,2011,Primary With Upper Primary ,Need Minor Repair,2015,1218
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,12
district,207,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,207,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,207,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,138
district,207,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,207,2011,Primary Only ,Need Major Repair,2015,882
district,207,2011,Primary With Upper Primary ,Need Major Repair,2015,1112
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,207,2011,Upper Primary Only ,Need Major Repair,2015,13
district,207,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,207,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,115
district,207,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,623,2011,Primary Only ,Good,2015,6112
district,623,2011,Primary With Upper Primary ,Good,2015,2978
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3115
district,623,2011,Upper Primary Only ,Good,2015,6
district,623,2011,Upper Primary With Sec./H.Sec ,Good,2015,1125
district,623,2011,Primary With Upper Primary Sec ,Good,2015,861
district,623,2011,Upper Primary With  Sec. ,Good,2015,437
district,623,2011,Primary Only ,Need Minor Repair,2015,523
district,623,2011,Primary With Upper Primary ,Need Minor Repair,2015,233
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,623,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,623,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,133
district,623,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,623,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,623,2011,Primary Only ,Need Major Repair,2015,283
district,623,2011,Primary With Upper Primary ,Need Major Repair,2015,241
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,623,2011,Upper Primary Only ,Need Major Repair,2015,0
district,623,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,41
district,623,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,623,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,144,2011,Primary Only ,Good,2015,2856
district,144,2011,Primary With Upper Primary ,Good,2015,649
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,256
district,144,2011,Upper Primary Only ,Good,2015,1333
district,144,2011,Upper Primary With Sec./H.Sec ,Good,2015,40
district,144,2011,Primary With Upper Primary Sec ,Good,2015,118
district,144,2011,Upper Primary With  Sec. ,Good,2015,148
district,144,2011,Primary Only ,Need Minor Repair,2015,566
district,144,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,144,2011,Upper Primary Only ,Need Minor Repair,2015,133
district,144,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,144,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,144,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,144,2011,Primary Only ,Need Major Repair,2015,776
district,144,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,144,2011,Upper Primary Only ,Need Major Repair,2015,101
district,144,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,144,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,144,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,411,2011,Primary Only ,Good,2015,2856
district,411,2011,Primary With Upper Primary ,Good,2015,649
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,256
district,411,2011,Upper Primary Only ,Good,2015,1333
district,411,2011,Upper Primary With Sec./H.Sec ,Good,2015,40
district,411,2011,Primary With Upper Primary Sec ,Good,2015,118
district,411,2011,Upper Primary With  Sec. ,Good,2015,148
district,411,2011,Primary Only ,Need Minor Repair,2015,566
district,411,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,411,2011,Upper Primary Only ,Need Minor Repair,2015,133
district,411,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,411,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,411,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,411,2011,Primary Only ,Need Major Repair,2015,776
district,411,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,411,2011,Upper Primary Only ,Need Major Repair,2015,101
district,411,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,411,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,411,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,538,2011,Primary Only ,Good,2015,5728
district,538,2011,Primary With Upper Primary ,Good,2015,5499
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,155
district,538,2011,Upper Primary Only ,Good,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,Good,2015,38
district,538,2011,Primary With Upper Primary Sec ,Good,2015,3619
district,538,2011,Upper Primary With  Sec. ,Good,2015,2423
district,538,2011,Primary Only ,Need Minor Repair,2015,1890
district,538,2011,Primary With Upper Primary ,Need Minor Repair,2015,873
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,23
district,538,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,538,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,88
district,538,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,517
district,538,2011,Primary Only ,Need Major Repair,2015,1318
district,538,2011,Primary With Upper Primary ,Need Major Repair,2015,635
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,538,2011,Upper Primary Only ,Need Major Repair,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,538,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,23
district,538,2011,Upper Primary With  Sec. ,Need Major Repair,2015,387
district,636,2011,Primary Only ,Good,2015,64
district,636,2011,Primary With Upper Primary ,Good,2015,85
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,40
district,636,2011,Upper Primary Only ,Good,2015,12
district,636,2011,Upper Primary With Sec./H.Sec ,Good,2015,23
district,636,2011,Primary With Upper Primary Sec ,Good,2015,60
district,636,2011,Upper Primary With  Sec. ,Good,2015,10
district,636,2011,Primary Only ,Need Minor Repair,2015,5
district,636,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,636,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,636,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,636,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,636,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,636,2011,Primary Only ,Need Major Repair,2015,0
district,636,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,636,2011,Upper Primary Only ,Need Major Repair,2015,0
district,636,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,636,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,636,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,84,2011,Primary Only ,Good,2015,1830
district,84,2011,Primary With Upper Primary ,Good,2015,579
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1542
district,84,2011,Upper Primary Only ,Good,2015,483
district,84,2011,Upper Primary With Sec./H.Sec ,Good,2015,486
district,84,2011,Primary With Upper Primary Sec ,Good,2015,844
district,84,2011,Upper Primary With  Sec. ,Good,2015,215
district,84,2011,Primary Only ,Need Minor Repair,2015,324
district,84,2011,Primary With Upper Primary ,Need Minor Repair,2015,5
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,84,2011,Upper Primary Only ,Need Minor Repair,2015,89
district,84,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,57
district,84,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,84,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,27
district,84,2011,Primary Only ,Need Major Repair,2015,266
district,84,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,84,2011,Upper Primary Only ,Need Major Repair,2015,41
district,84,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,55
district,84,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,84,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18
district,471,2011,Primary Only ,Good,2015,909
district,471,2011,Primary With Upper Primary ,Good,2015,7592
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,285
district,471,2011,Upper Primary Only ,Good,2015,276
district,471,2011,Upper Primary With Sec./H.Sec ,Good,2015,32
district,471,2011,Primary With Upper Primary Sec ,Good,2015,176
district,471,2011,Upper Primary With  Sec. ,Good,2015,6
district,471,2011,Primary Only ,Need Minor Repair,2015,29
district,471,2011,Primary With Upper Primary ,Need Minor Repair,2015,606
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,471,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,471,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,471,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,471,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,471,2011,Primary Only ,Need Major Repair,2015,44
district,471,2011,Primary With Upper Primary ,Need Major Repair,2015,1089
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,471,2011,Upper Primary Only ,Need Major Repair,2015,0
district,471,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,471,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,471,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,169,2011,Primary Only ,Good,2015,3238
district,169,2011,Primary With Upper Primary ,Good,2015,674
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,94
district,169,2011,Upper Primary Only ,Good,2015,1470
district,169,2011,Upper Primary With Sec./H.Sec ,Good,2015,242
district,169,2011,Primary With Upper Primary Sec ,Good,2015,41
district,169,2011,Upper Primary With  Sec. ,Good,2015,26
district,169,2011,Primary Only ,Need Minor Repair,2015,385
district,169,2011,Primary With Upper Primary ,Need Minor Repair,2015,41
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,169,2011,Upper Primary Only ,Need Minor Repair,2015,140
district,169,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,169,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,169,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,169,2011,Primary Only ,Need Major Repair,2015,55
district,169,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,169,2011,Upper Primary Only ,Need Major Repair,2015,29
district,169,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,169,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,169,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,187,2011,Primary Only ,Good,2015,8384
district,187,2011,Primary With Upper Primary ,Good,2015,569
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,277
district,187,2011,Upper Primary Only ,Good,2015,3495
district,187,2011,Upper Primary With Sec./H.Sec ,Good,2015,636
district,187,2011,Primary With Upper Primary Sec ,Good,2015,63
district,187,2011,Upper Primary With  Sec. ,Good,2015,311
district,187,2011,Primary Only ,Need Minor Repair,2015,683
district,187,2011,Primary With Upper Primary ,Need Minor Repair,2015,11
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,187,2011,Upper Primary Only ,Need Minor Repair,2015,336
district,187,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,187,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,187,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,187,2011,Primary Only ,Need Major Repair,2015,326
district,187,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,187,2011,Upper Primary Only ,Need Major Repair,2015,204
district,187,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,187,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,187,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,148,2011,Primary Only ,Good,2015,8384
district,148,2011,Primary With Upper Primary ,Good,2015,569
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,277
district,148,2011,Upper Primary Only ,Good,2015,3495
district,148,2011,Upper Primary With Sec./H.Sec ,Good,2015,636
district,148,2011,Primary With Upper Primary Sec ,Good,2015,63
district,148,2011,Upper Primary With  Sec. ,Good,2015,311
district,148,2011,Primary Only ,Need Minor Repair,2015,683
district,148,2011,Primary With Upper Primary ,Need Minor Repair,2015,11
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,148,2011,Upper Primary Only ,Need Minor Repair,2015,336
district,148,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,148,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,148,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,148,2011,Primary Only ,Need Major Repair,2015,326
district,148,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,148,2011,Upper Primary Only ,Need Major Repair,2015,204
district,148,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,148,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,148,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,592,2011,Primary Only ,Good,2015,5638
district,592,2011,Primary With Upper Primary ,Good,2015,5245
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2501
district,592,2011,Upper Primary Only ,Good,2015,1050
district,592,2011,Upper Primary With Sec./H.Sec ,Good,2015,1521
district,592,2011,Primary With Upper Primary Sec ,Good,2015,2518
district,592,2011,Upper Primary With  Sec. ,Good,2015,105
district,592,2011,Primary Only ,Need Minor Repair,2015,1268
district,592,2011,Primary With Upper Primary ,Need Minor Repair,2015,718
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,118
district,592,2011,Upper Primary Only ,Need Minor Repair,2015,186
district,592,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,162
district,592,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,94
district,592,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,592,2011,Primary Only ,Need Major Repair,2015,578
district,592,2011,Primary With Upper Primary ,Need Major Repair,2015,311
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,94
district,592,2011,Upper Primary Only ,Need Major Repair,2015,74
district,592,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,157
district,592,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,49
district,592,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,332,2011,Primary Only ,Good,2015,12509
district,332,2011,Primary With Upper Primary ,Good,2015,747
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,201
district,332,2011,Upper Primary Only ,Good,2015,1358
district,332,2011,Upper Primary With Sec./H.Sec ,Good,2015,3790
district,332,2011,Primary With Upper Primary Sec ,Good,2015,219
district,332,2011,Upper Primary With  Sec. ,Good,2015,758
district,332,2011,Primary Only ,Need Minor Repair,2015,1743
district,332,2011,Primary With Upper Primary ,Need Minor Repair,2015,103
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,332,2011,Upper Primary Only ,Need Minor Repair,2015,120
district,332,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,193
district,332,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,30
district,332,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,46
district,332,2011,Primary Only ,Need Major Repair,2015,1786
district,332,2011,Primary With Upper Primary ,Need Major Repair,2015,78
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,332,2011,Upper Primary Only ,Need Major Repair,2015,175
district,332,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,227
district,332,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,332,2011,Upper Primary With  Sec. ,Need Major Repair,2015,44
district,399,2011,Primary Only ,Good,2015,1171
district,399,2011,Primary With Upper Primary ,Good,2015,1283
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,399,2011,Upper Primary Only ,Good,2015,32
district,399,2011,Upper Primary With Sec./H.Sec ,Good,2015,23
district,399,2011,Primary With Upper Primary Sec ,Good,2015,313
district,399,2011,Upper Primary With  Sec. ,Good,2015,127
district,399,2011,Primary Only ,Need Minor Repair,2015,318
district,399,2011,Primary With Upper Primary ,Need Minor Repair,2015,337
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,399,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,399,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,399,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,51
district,399,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,26
district,399,2011,Primary Only ,Need Major Repair,2015,417
district,399,2011,Primary With Upper Primary ,Need Major Repair,2015,357
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,399,2011,Upper Primary Only ,Need Major Repair,2015,7
district,399,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,399,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,64
district,399,2011,Upper Primary With  Sec. ,Need Major Repair,2015,19
district,281,2011,Primary Only ,Good,2015,327
district,281,2011,Primary With Upper Primary ,Good,2015,86
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,281,2011,Upper Primary Only ,Good,2015,308
district,281,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,281,2011,Primary With Upper Primary Sec ,Good,2015,0
district,281,2011,Upper Primary With  Sec. ,Good,2015,0
district,281,2011,Primary Only ,Need Minor Repair,2015,261
district,281,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,281,2011,Upper Primary Only ,Need Minor Repair,2015,141
district,281,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,281,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,281,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,281,2011,Primary Only ,Need Major Repair,2015,185
district,281,2011,Primary With Upper Primary ,Need Major Repair,2015,9
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,281,2011,Upper Primary Only ,Need Major Repair,2015,86
district,281,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,281,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,281,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,27,2011,Primary Only ,Good,2015,4063
district,27,2011,Primary With Upper Primary ,Good,2015,869
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1236
district,27,2011,Upper Primary Only ,Good,2015,868
district,27,2011,Upper Primary With Sec./H.Sec ,Good,2015,794
district,27,2011,Primary With Upper Primary Sec ,Good,2015,695
district,27,2011,Upper Primary With  Sec. ,Good,2015,315
district,27,2011,Primary Only ,Need Minor Repair,2015,1052
district,27,2011,Primary With Upper Primary ,Need Minor Repair,2015,12
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,27,2011,Upper Primary Only ,Need Minor Repair,2015,135
district,27,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,158
district,27,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,12
district,27,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,50
district,27,2011,Primary Only ,Need Major Repair,2015,753
district,27,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,27,2011,Upper Primary Only ,Need Major Repair,2015,48
district,27,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,50
district,27,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,27,2011,Upper Primary With  Sec. ,Need Major Repair,2015,16
district,454,2011,Primary Only ,Good,2015,3678
district,454,2011,Primary With Upper Primary ,Good,2015,436
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,243
district,454,2011,Upper Primary Only ,Good,2015,1601
district,454,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,454,2011,Primary With Upper Primary Sec ,Good,2015,163
district,454,2011,Upper Primary With  Sec. ,Good,2015,0
district,454,2011,Primary Only ,Need Minor Repair,2015,1801
district,454,2011,Primary With Upper Primary ,Need Minor Repair,2015,53
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,454,2011,Upper Primary Only ,Need Minor Repair,2015,584
district,454,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,454,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,454,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,454,2011,Primary Only ,Need Major Repair,2015,988
district,454,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,454,2011,Upper Primary Only ,Need Major Repair,2015,145
district,454,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,454,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,454,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,433,2011,Primary Only ,Good,2015,3822
district,433,2011,Primary With Upper Primary ,Good,2015,2841
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,752
district,433,2011,Upper Primary Only ,Good,2015,1747
district,433,2011,Upper Primary With Sec./H.Sec ,Good,2015,9
district,433,2011,Primary With Upper Primary Sec ,Good,2015,377
district,433,2011,Upper Primary With  Sec. ,Good,2015,0
district,433,2011,Primary Only ,Need Minor Repair,2015,725
district,433,2011,Primary With Upper Primary ,Need Minor Repair,2015,69
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,433,2011,Upper Primary Only ,Need Minor Repair,2015,256
district,433,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,433,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,433,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,433,2011,Primary Only ,Need Major Repair,2015,361
district,433,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,433,2011,Upper Primary Only ,Need Major Repair,2015,79
district,433,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,433,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,433,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,573,2011,Primary Only ,Good,2015,1619
district,573,2011,Primary With Upper Primary ,Good,2015,5333
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,50
district,573,2011,Upper Primary Only ,Good,2015,68
district,573,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,573,2011,Primary With Upper Primary Sec ,Good,2015,468
district,573,2011,Upper Primary With  Sec. ,Good,2015,112
district,573,2011,Primary Only ,Need Minor Repair,2015,489
district,573,2011,Primary With Upper Primary ,Need Minor Repair,2015,1108
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,573,2011,Upper Primary Only ,Need Minor Repair,2015,18
district,573,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,573,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,573,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,573,2011,Primary Only ,Need Major Repair,2015,415
district,573,2011,Primary With Upper Primary ,Need Major Repair,2015,930
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,573,2011,Upper Primary Only ,Need Major Repair,2015,9
district,573,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,573,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,573,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,47,2011,Primary Only ,Good,2015,1460
district,47,2011,Primary With Upper Primary ,Good,2015,383
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1146
district,47,2011,Upper Primary Only ,Good,2015,224
district,47,2011,Upper Primary With Sec./H.Sec ,Good,2015,258
district,47,2011,Primary With Upper Primary Sec ,Good,2015,704
district,47,2011,Upper Primary With  Sec. ,Good,2015,260
district,47,2011,Primary Only ,Need Minor Repair,2015,104
district,47,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,47,2011,Upper Primary Only ,Need Minor Repair,2015,29
district,47,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,47,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,47,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,14
district,47,2011,Primary Only ,Need Major Repair,2015,35
district,47,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,47,2011,Upper Primary Only ,Need Major Repair,2015,5
district,47,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,47,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,47,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,145,2011,Primary Only ,Good,2015,7793
district,145,2011,Primary With Upper Primary ,Good,2015,1214
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,84
district,145,2011,Upper Primary Only ,Good,2015,2830
district,145,2011,Upper Primary With Sec./H.Sec ,Good,2015,399
district,145,2011,Primary With Upper Primary Sec ,Good,2015,104
district,145,2011,Upper Primary With  Sec. ,Good,2015,107
district,145,2011,Primary Only ,Need Minor Repair,2015,1112
district,145,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
district,145,2011,Upper Primary Only ,Need Minor Repair,2015,457
district,145,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,145,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,145,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,145,2011,Primary Only ,Need Major Repair,2015,438
district,145,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,145,2011,Upper Primary Only ,Need Major Repair,2015,186
district,145,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,145,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,145,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,192,2011,Primary Only ,Good,2015,5781
district,192,2011,Primary With Upper Primary ,Good,2015,314
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,65
district,192,2011,Upper Primary Only ,Good,2015,2388
district,192,2011,Upper Primary With Sec./H.Sec ,Good,2015,421
district,192,2011,Primary With Upper Primary Sec ,Good,2015,31
district,192,2011,Upper Primary With  Sec. ,Good,2015,168
district,192,2011,Primary Only ,Need Minor Repair,2015,922
district,192,2011,Primary With Upper Primary ,Need Minor Repair,2015,12
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,192,2011,Upper Primary Only ,Need Minor Repair,2015,269
district,192,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,192,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,192,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,192,2011,Primary Only ,Need Major Repair,2015,320
district,192,2011,Primary With Upper Primary ,Need Major Repair,2015,8
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,192,2011,Upper Primary Only ,Need Major Repair,2015,115
district,192,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,192,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,192,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,376,2011,Primary Only ,Good,2015,5104
district,376,2011,Primary With Upper Primary ,Good,2015,4575
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,376,2011,Upper Primary Only ,Good,2015,403
district,376,2011,Upper Primary With Sec./H.Sec ,Good,2015,15
district,376,2011,Primary With Upper Primary Sec ,Good,2015,412
district,376,2011,Upper Primary With  Sec. ,Good,2015,729
district,376,2011,Primary Only ,Need Minor Repair,2015,1123
district,376,2011,Primary With Upper Primary ,Need Minor Repair,2015,1026
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,376,2011,Upper Primary Only ,Need Minor Repair,2015,127
district,376,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,376,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,47
district,376,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,228
district,376,2011,Primary Only ,Need Major Repair,2015,1555
district,376,2011,Primary With Upper Primary ,Need Major Repair,2015,1214
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,376,2011,Upper Primary Only ,Need Major Repair,2015,197
district,376,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,376,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,51
district,376,2011,Upper Primary With  Sec. ,Need Major Repair,2015,280
district,535,2011,Primary Only ,Good,2015,4590
district,535,2011,Primary With Upper Primary ,Good,2015,4082
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,219
district,535,2011,Upper Primary Only ,Good,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,Good,2015,117
district,535,2011,Primary With Upper Primary Sec ,Good,2015,3475
district,535,2011,Upper Primary With  Sec. ,Good,2015,1839
district,535,2011,Primary Only ,Need Minor Repair,2015,1474
district,535,2011,Primary With Upper Primary ,Need Minor Repair,2015,565
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,19
district,535,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,535,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,43
district,535,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,494
district,535,2011,Primary Only ,Need Major Repair,2015,981
district,535,2011,Primary With Upper Primary ,Need Major Repair,2015,288
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,535,2011,Upper Primary Only ,Need Major Repair,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,535,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,535,2011,Upper Primary With  Sec. ,Need Major Repair,2015,286
district,138,2011,Primary Only ,Good,2015,6272
district,138,2011,Primary With Upper Primary ,Good,2015,1917
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1178
district,138,2011,Upper Primary Only ,Good,2015,2195
district,138,2011,Upper Primary With Sec./H.Sec ,Good,2015,778
district,138,2011,Primary With Upper Primary Sec ,Good,2015,235
district,138,2011,Upper Primary With  Sec. ,Good,2015,238
district,138,2011,Primary Only ,Need Minor Repair,2015,2097
district,138,2011,Primary With Upper Primary ,Need Minor Repair,2015,660
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,80
district,138,2011,Upper Primary Only ,Need Minor Repair,2015,484
district,138,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,125
district,138,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,138,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,29
district,138,2011,Primary Only ,Need Major Repair,2015,165
district,138,2011,Primary With Upper Primary ,Need Major Repair,2015,14
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,40
district,138,2011,Upper Primary Only ,Need Major Repair,2015,32
district,138,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,56
district,138,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,138,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,87,2011,Primary Only ,Good,2015,2679
district,87,2011,Primary With Upper Primary ,Good,2015,835
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,291
district,87,2011,Upper Primary Only ,Good,2015,845
district,87,2011,Upper Primary With Sec./H.Sec ,Good,2015,210
district,87,2011,Primary With Upper Primary Sec ,Good,2015,403
district,87,2011,Upper Primary With  Sec. ,Good,2015,214
district,87,2011,Primary Only ,Need Minor Repair,2015,426
district,87,2011,Primary With Upper Primary ,Need Minor Repair,2015,37
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,87,2011,Upper Primary Only ,Need Minor Repair,2015,146
district,87,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,30
district,87,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,87,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,26
district,87,2011,Primary Only ,Need Major Repair,2015,427
district,87,2011,Primary With Upper Primary ,Need Major Repair,2015,11
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,87,2011,Upper Primary Only ,Need Major Repair,2015,96
district,87,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,20
district,87,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,87,2011,Upper Primary With  Sec. ,Need Major Repair,2015,15
district,199,2011,Primary Only ,Good,2015,8542
district,199,2011,Primary With Upper Primary ,Good,2015,634
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,292
district,199,2011,Upper Primary Only ,Good,2015,3296
district,199,2011,Upper Primary With Sec./H.Sec ,Good,2015,511
district,199,2011,Primary With Upper Primary Sec ,Good,2015,111
district,199,2011,Upper Primary With  Sec. ,Good,2015,132
district,199,2011,Primary Only ,Need Minor Repair,2015,1527
district,199,2011,Primary With Upper Primary ,Need Minor Repair,2015,54
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,199,2011,Upper Primary Only ,Need Minor Repair,2015,510
district,199,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,59
district,199,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,199,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,23
district,199,2011,Primary Only ,Need Major Repair,2015,946
district,199,2011,Primary With Upper Primary ,Need Major Repair,2015,9
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,199,2011,Upper Primary Only ,Need Major Repair,2015,305
district,199,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,13
district,199,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,199,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,42,2011,Primary Only ,Good,2015,1580
district,42,2011,Primary With Upper Primary ,Good,2015,564
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1675
district,42,2011,Upper Primary Only ,Good,2015,215
district,42,2011,Upper Primary With Sec./H.Sec ,Good,2015,294
district,42,2011,Primary With Upper Primary Sec ,Good,2015,787
district,42,2011,Upper Primary With  Sec. ,Good,2015,238
district,42,2011,Primary Only ,Need Minor Repair,2015,158
district,42,2011,Primary With Upper Primary ,Need Minor Repair,2015,8
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,42,2011,Upper Primary Only ,Need Minor Repair,2015,33
district,42,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,42,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,42,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,26
district,42,2011,Primary Only ,Need Major Repair,2015,135
district,42,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,42,2011,Upper Primary Only ,Need Major Repair,2015,13
district,42,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,53
district,42,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,42,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,262,2011,Primary Only ,Good,2015,503
district,262,2011,Primary With Upper Primary ,Good,2015,388
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,150
district,262,2011,Upper Primary Only ,Good,2015,16
district,262,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,262,2011,Primary With Upper Primary Sec ,Good,2015,171
district,262,2011,Upper Primary With  Sec. ,Good,2015,61
district,262,2011,Primary Only ,Need Minor Repair,2015,145
district,262,2011,Primary With Upper Primary ,Need Minor Repair,2015,148
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
district,262,2011,Upper Primary Only ,Need Minor Repair,2015,5
district,262,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,262,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,45
district,262,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,23
district,262,2011,Primary Only ,Need Major Repair,2015,109
district,262,2011,Primary With Upper Primary ,Need Major Repair,2015,26
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,262,2011,Upper Primary Only ,Need Major Repair,2015,0
district,262,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,262,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,20
district,262,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,261,2011,Primary Only ,Good,2015,526
district,261,2011,Primary With Upper Primary ,Good,2015,445
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,34
district,261,2011,Upper Primary Only ,Good,2015,17
district,261,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,261,2011,Primary With Upper Primary Sec ,Good,2015,208
district,261,2011,Upper Primary With  Sec. ,Good,2015,34
district,261,2011,Primary Only ,Need Minor Repair,2015,101
district,261,2011,Primary With Upper Primary ,Need Minor Repair,2015,83
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,261,2011,Upper Primary Only ,Need Minor Repair,2015,5
district,261,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,261,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,37
district,261,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,261,2011,Primary Only ,Need Major Repair,2015,181
district,261,2011,Primary With Upper Primary ,Need Major Repair,2015,94
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,261,2011,Upper Primary Only ,Need Major Repair,2015,6
district,261,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,261,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,261,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,135,2011,Primary Only ,Good,2015,8339
district,135,2011,Primary With Upper Primary ,Good,2015,4486
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1409
district,135,2011,Upper Primary Only ,Good,2015,3239
district,135,2011,Upper Primary With Sec./H.Sec ,Good,2015,873
district,135,2011,Primary With Upper Primary Sec ,Good,2015,250
district,135,2011,Upper Primary With  Sec. ,Good,2015,193
district,135,2011,Primary Only ,Need Minor Repair,2015,1057
district,135,2011,Primary With Upper Primary ,Need Minor Repair,2015,209
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,21
district,135,2011,Upper Primary Only ,Need Minor Repair,2015,400
district,135,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,40
district,135,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,135,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,135,2011,Primary Only ,Need Major Repair,2015,566
district,135,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,135,2011,Upper Primary Only ,Need Major Repair,2015,139
district,135,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,135,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,135,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,419,2011,Primary Only ,Good,2015,7785
district,419,2011,Primary With Upper Primary ,Good,2015,3994
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,457
district,419,2011,Upper Primary Only ,Good,2015,3017
district,419,2011,Upper Primary With Sec./H.Sec ,Good,2015,64
district,419,2011,Primary With Upper Primary Sec ,Good,2015,622
district,419,2011,Upper Primary With  Sec. ,Good,2015,28
district,419,2011,Primary Only ,Need Minor Repair,2015,913
district,419,2011,Primary With Upper Primary ,Need Minor Repair,2015,23
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,419,2011,Upper Primary Only ,Need Minor Repair,2015,353
district,419,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,419,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,419,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,419,2011,Primary Only ,Need Major Repair,2015,183
district,419,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,419,2011,Upper Primary Only ,Need Major Repair,2015,76
district,419,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,419,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,419,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,304,2011,Primary Only ,Good,2015,1771
district,304,2011,Primary With Upper Primary ,Good,2015,348
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,17
district,304,2011,Upper Primary Only ,Good,2015,512
district,304,2011,Upper Primary With Sec./H.Sec ,Good,2015,39
district,304,2011,Primary With Upper Primary Sec ,Good,2015,154
district,304,2011,Upper Primary With  Sec. ,Good,2015,85
district,304,2011,Primary Only ,Need Minor Repair,2015,735
district,304,2011,Primary With Upper Primary ,Need Minor Repair,2015,68
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,304,2011,Upper Primary Only ,Need Minor Repair,2015,295
district,304,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
district,304,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,304,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,21
district,304,2011,Primary Only ,Need Major Repair,2015,1090
district,304,2011,Primary With Upper Primary ,Need Major Repair,2015,86
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,304,2011,Upper Primary Only ,Need Major Repair,2015,595
district,304,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,32
district,304,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,18
district,304,2011,Upper Primary With  Sec. ,Need Major Repair,2015,46
district,44,2011,Primary Only ,Good,2015,1809
district,44,2011,Primary With Upper Primary ,Good,2015,574
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1167
district,44,2011,Upper Primary Only ,Good,2015,244
district,44,2011,Upper Primary With Sec./H.Sec ,Good,2015,405
district,44,2011,Primary With Upper Primary Sec ,Good,2015,614
district,44,2011,Upper Primary With  Sec. ,Good,2015,236
district,44,2011,Primary Only ,Need Minor Repair,2015,16
district,44,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,44,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,44,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,44,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,44,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,44,2011,Primary Only ,Need Major Repair,2015,90
district,44,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,44,2011,Upper Primary Only ,Need Major Repair,2015,14
district,44,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,15
district,44,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,44,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,519,2011,Primary Only ,Good,2015,1504
district,519,2011,Primary With Upper Primary ,Good,2015,2884
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,53
district,519,2011,Upper Primary Only ,Good,2015,17
district,519,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,519,2011,Primary With Upper Primary Sec ,Good,2015,415
district,519,2011,Upper Primary With  Sec. ,Good,2015,1
district,519,2011,Primary Only ,Need Minor Repair,2015,225
district,519,2011,Primary With Upper Primary ,Need Minor Repair,2015,427
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,519,2011,Upper Primary Only ,Need Minor Repair,2015,5
district,519,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,519,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,519,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,519,2011,Primary Only ,Need Major Repair,2015,209
district,519,2011,Primary With Upper Primary ,Need Major Repair,2015,321
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,519,2011,Upper Primary Only ,Need Major Repair,2015,5
district,519,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,519,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,48
district,519,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,518,2011,Primary Only ,Good,2015,1504
district,518,2011,Primary With Upper Primary ,Good,2015,2884
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,53
district,518,2011,Upper Primary Only ,Good,2015,17
district,518,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,518,2011,Primary With Upper Primary Sec ,Good,2015,415
district,518,2011,Upper Primary With  Sec. ,Good,2015,1
district,518,2011,Primary Only ,Need Minor Repair,2015,225
district,518,2011,Primary With Upper Primary ,Need Minor Repair,2015,427
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,518,2011,Upper Primary Only ,Need Minor Repair,2015,5
district,518,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,518,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,518,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,518,2011,Primary Only ,Need Major Repair,2015,209
district,518,2011,Primary With Upper Primary ,Need Major Repair,2015,321
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,518,2011,Upper Primary Only ,Need Major Repair,2015,5
district,518,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,518,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,48
district,518,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,226,2011,Primary Only ,Good,2015,1504
district,226,2011,Primary With Upper Primary ,Good,2015,2884
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,53
district,226,2011,Upper Primary Only ,Good,2015,17
district,226,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,226,2011,Primary With Upper Primary Sec ,Good,2015,415
district,226,2011,Upper Primary With  Sec. ,Good,2015,1
district,226,2011,Primary Only ,Need Minor Repair,2015,225
district,226,2011,Primary With Upper Primary ,Need Minor Repair,2015,427
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,226,2011,Upper Primary Only ,Need Minor Repair,2015,5
district,226,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,226,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,226,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,226,2011,Primary Only ,Need Major Repair,2015,209
district,226,2011,Primary With Upper Primary ,Need Major Repair,2015,321
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,226,2011,Upper Primary Only ,Need Major Repair,2015,5
district,226,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,226,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,48
district,226,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,333,2011,Primary Only ,Good,2015,17370
district,333,2011,Primary With Upper Primary ,Good,2015,1047
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,433
district,333,2011,Upper Primary Only ,Good,2015,2246
district,333,2011,Upper Primary With Sec./H.Sec ,Good,2015,6122
district,333,2011,Primary With Upper Primary Sec ,Good,2015,231
district,333,2011,Upper Primary With  Sec. ,Good,2015,1281
district,333,2011,Primary Only ,Need Minor Repair,2015,1773
district,333,2011,Primary With Upper Primary ,Need Minor Repair,2015,116
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,333,2011,Upper Primary Only ,Need Minor Repair,2015,152
district,333,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,372
district,333,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,333,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,121
district,333,2011,Primary Only ,Need Major Repair,2015,3181
district,333,2011,Primary With Upper Primary ,Need Major Repair,2015,130
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,11
district,333,2011,Upper Primary Only ,Need Major Repair,2015,308
district,333,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,444
district,333,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,40
district,333,2011,Upper Primary With  Sec. ,Need Major Repair,2015,150
district,133,2011,Primary Only ,Good,2015,7481
district,133,2011,Primary With Upper Primary ,Good,2015,2303
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,445
district,133,2011,Upper Primary Only ,Good,2015,2354
district,133,2011,Upper Primary With Sec./H.Sec ,Good,2015,658
district,133,2011,Primary With Upper Primary Sec ,Good,2015,133
district,133,2011,Upper Primary With  Sec. ,Good,2015,78
district,133,2011,Primary Only ,Need Minor Repair,2015,861
district,133,2011,Primary With Upper Primary ,Need Minor Repair,2015,72
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,133,2011,Upper Primary Only ,Need Minor Repair,2015,324
district,133,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,133,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,133,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,133,2011,Primary Only ,Need Major Repair,2015,227
district,133,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,133,2011,Upper Primary Only ,Need Major Repair,2015,48
district,133,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,133,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,133,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,216,2011,Primary Only ,Good,2015,3045
district,216,2011,Primary With Upper Primary ,Good,2015,8117
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1030
district,216,2011,Upper Primary Only ,Good,2015,15
district,216,2011,Upper Primary With Sec./H.Sec ,Good,2015,7
district,216,2011,Primary With Upper Primary Sec ,Good,2015,610
district,216,2011,Upper Primary With  Sec. ,Good,2015,21
district,216,2011,Primary Only ,Need Minor Repair,2015,1220
district,216,2011,Primary With Upper Primary ,Need Minor Repair,2015,1843
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,222
district,216,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,216,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,216,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,110
district,216,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,216,2011,Primary Only ,Need Major Repair,2015,856
district,216,2011,Primary With Upper Primary ,Need Major Repair,2015,1499
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,108
district,216,2011,Upper Primary Only ,Need Major Repair,2015,7
district,216,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,216,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,95
district,216,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,577,2011,Primary Only ,Good,2015,2249
district,577,2011,Primary With Upper Primary ,Good,2015,7867
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,289
district,577,2011,Upper Primary Only ,Good,2015,95
district,577,2011,Upper Primary With Sec./H.Sec ,Good,2015,39
district,577,2011,Primary With Upper Primary Sec ,Good,2015,1429
district,577,2011,Upper Primary With  Sec. ,Good,2015,105
district,577,2011,Primary Only ,Need Minor Repair,2015,426
district,577,2011,Primary With Upper Primary ,Need Minor Repair,2015,1274
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,577,2011,Upper Primary Only ,Need Minor Repair,2015,13
district,577,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,577,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,28
district,577,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,577,2011,Primary Only ,Need Major Repair,2015,315
district,577,2011,Primary With Upper Primary ,Need Major Repair,2015,1100
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,577,2011,Upper Primary Only ,Need Major Repair,2015,1
district,577,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,577,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,36
district,577,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,397,2011,Primary Only ,Good,2015,11315
district,397,2011,Primary With Upper Primary ,Good,2015,441
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,234
district,397,2011,Upper Primary Only ,Good,2015,1127
district,397,2011,Upper Primary With Sec./H.Sec ,Good,2015,3333
district,397,2011,Primary With Upper Primary Sec ,Good,2015,166
district,397,2011,Upper Primary With  Sec. ,Good,2015,516
district,397,2011,Primary Only ,Need Minor Repair,2015,1762
district,397,2011,Primary With Upper Primary ,Need Minor Repair,2015,53
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,397,2011,Upper Primary Only ,Need Minor Repair,2015,140
district,397,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,557
district,397,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,20
district,397,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,108
district,397,2011,Primary Only ,Need Major Repair,2015,2285
district,397,2011,Primary With Upper Primary ,Need Major Repair,2015,61
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,397,2011,Upper Primary Only ,Need Major Repair,2015,222
district,397,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,597
district,397,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,397,2011,Upper Primary With  Sec. ,Need Major Repair,2015,142
district,336,2011,Primary Only ,Good,2015,11315
district,336,2011,Primary With Upper Primary ,Good,2015,441
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,234
district,336,2011,Upper Primary Only ,Good,2015,1127
district,336,2011,Upper Primary With Sec./H.Sec ,Good,2015,3333
district,336,2011,Primary With Upper Primary Sec ,Good,2015,166
district,336,2011,Upper Primary With  Sec. ,Good,2015,516
district,336,2011,Primary Only ,Need Minor Repair,2015,1762
district,336,2011,Primary With Upper Primary ,Need Minor Repair,2015,53
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,336,2011,Upper Primary Only ,Need Minor Repair,2015,140
district,336,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,557
district,336,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,20
district,336,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,108
district,336,2011,Primary Only ,Need Major Repair,2015,2285
district,336,2011,Primary With Upper Primary ,Need Major Repair,2015,61
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,336,2011,Upper Primary Only ,Need Major Repair,2015,222
district,336,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,597
district,336,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,336,2011,Upper Primary With  Sec. ,Need Major Repair,2015,142
district,305,2011,Primary Only ,Good,2015,5331
district,305,2011,Primary With Upper Primary ,Good,2015,507
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,240
district,305,2011,Upper Primary Only ,Good,2015,1263
district,305,2011,Upper Primary With Sec./H.Sec ,Good,2015,94
district,305,2011,Primary With Upper Primary Sec ,Good,2015,419
district,305,2011,Upper Primary With  Sec. ,Good,2015,99
district,305,2011,Primary Only ,Need Minor Repair,2015,2056
district,305,2011,Primary With Upper Primary ,Need Minor Repair,2015,149
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,305,2011,Upper Primary Only ,Need Minor Repair,2015,722
district,305,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,102
district,305,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,91
district,305,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,90
district,305,2011,Primary Only ,Need Major Repair,2015,1847
district,305,2011,Primary With Upper Primary ,Need Major Repair,2015,159
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,24
district,305,2011,Upper Primary Only ,Need Major Repair,2015,1338
district,305,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,138
district,305,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,82
district,305,2011,Upper Primary With  Sec. ,Need Major Repair,2015,180
district,618,2011,Primary Only ,Good,2015,3499
district,618,2011,Primary With Upper Primary ,Good,2015,1677
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,830
district,618,2011,Upper Primary Only ,Good,2015,21
district,618,2011,Upper Primary With Sec./H.Sec ,Good,2015,573
district,618,2011,Primary With Upper Primary Sec ,Good,2015,533
district,618,2011,Upper Primary With  Sec. ,Good,2015,336
district,618,2011,Primary Only ,Need Minor Repair,2015,299
district,618,2011,Primary With Upper Primary ,Need Minor Repair,2015,183
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,618,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,618,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,28
district,618,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,618,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,58
district,618,2011,Primary Only ,Need Major Repair,2015,202
district,618,2011,Primary With Upper Primary ,Need Major Repair,2015,122
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,618,2011,Upper Primary Only ,Need Major Repair,2015,0
district,618,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,14
district,618,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,618,2011,Upper Primary With  Sec. ,Need Major Repair,2015,27
district,112,2011,Primary Only ,Good,2015,3972
district,112,2011,Primary With Upper Primary ,Good,2015,9720
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,5091
district,112,2011,Upper Primary Only ,Good,2015,44
district,112,2011,Upper Primary With Sec./H.Sec ,Good,2015,183
district,112,2011,Primary With Upper Primary Sec ,Good,2015,3593
district,112,2011,Upper Primary With  Sec. ,Good,2015,22
district,112,2011,Primary Only ,Need Minor Repair,2015,797
district,112,2011,Primary With Upper Primary ,Need Minor Repair,2015,1143
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,454
district,112,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,112,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,112,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,206
district,112,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,112,2011,Primary Only ,Need Major Repair,2015,332
district,112,2011,Primary With Upper Primary ,Need Major Repair,2015,561
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,197
district,112,2011,Upper Primary Only ,Need Major Repair,2015,4
district,112,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,112,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,85
district,112,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,505,2011,Primary Only ,Good,2015,5994
district,505,2011,Primary With Upper Primary ,Good,2015,8482
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1163
district,505,2011,Upper Primary Only ,Good,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,Good,2015,2242
district,505,2011,Primary With Upper Primary Sec ,Good,2015,1285
district,505,2011,Upper Primary With  Sec. ,Good,2015,1946
district,505,2011,Primary Only ,Need Minor Repair,2015,226
district,505,2011,Primary With Upper Primary ,Need Minor Repair,2015,333
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,505,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,79
district,505,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,505,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,109
district,505,2011,Primary Only ,Need Major Repair,2015,301
district,505,2011,Primary With Upper Primary ,Need Major Repair,2015,308
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,505,2011,Upper Primary Only ,Need Major Repair,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,22
district,505,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,505,2011,Upper Primary With  Sec. ,Need Major Repair,2015,35
district,66,2011,Primary Only ,Good,2015,2889
district,66,2011,Primary With Upper Primary ,Good,2015,1433
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,852
district,66,2011,Upper Primary Only ,Good,2015,706
district,66,2011,Upper Primary With Sec./H.Sec ,Good,2015,345
district,66,2011,Primary With Upper Primary Sec ,Good,2015,179
district,66,2011,Upper Primary With  Sec. ,Good,2015,166
district,66,2011,Primary Only ,Need Minor Repair,2015,573
district,66,2011,Primary With Upper Primary ,Need Minor Repair,2015,14
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,66,2011,Upper Primary Only ,Need Minor Repair,2015,190
district,66,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,77
district,66,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,66,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,66
district,66,2011,Primary Only ,Need Major Repair,2015,596
district,66,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,66,2011,Upper Primary Only ,Need Major Repair,2015,158
district,66,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,100
district,66,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,66,2011,Upper Primary With  Sec. ,Need Major Repair,2015,55
district,229,2011,Primary Only ,Good,2015,4089
district,229,2011,Primary With Upper Primary ,Good,2015,7844
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,693
district,229,2011,Upper Primary Only ,Good,2015,47
district,229,2011,Upper Primary With Sec./H.Sec ,Good,2015,34
district,229,2011,Primary With Upper Primary Sec ,Good,2015,66
district,229,2011,Upper Primary With  Sec. ,Good,2015,0
district,229,2011,Primary Only ,Need Minor Repair,2015,480
district,229,2011,Primary With Upper Primary ,Need Minor Repair,2015,481
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,37
district,229,2011,Upper Primary Only ,Need Minor Repair,2015,9
district,229,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,229,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,229,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,229,2011,Primary Only ,Need Major Repair,2015,563
district,229,2011,Primary With Upper Primary ,Need Major Repair,2015,513
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,42
district,229,2011,Upper Primary Only ,Need Major Repair,2015,0
district,229,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,229,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,229,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,323,2011,Primary Only ,Good,2015,1749
district,323,2011,Primary With Upper Primary ,Good,2015,239
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,41
district,323,2011,Upper Primary Only ,Good,2015,417
district,323,2011,Upper Primary With Sec./H.Sec ,Good,2015,101
district,323,2011,Primary With Upper Primary Sec ,Good,2015,268
district,323,2011,Upper Primary With  Sec. ,Good,2015,73
district,323,2011,Primary Only ,Need Minor Repair,2015,607
district,323,2011,Primary With Upper Primary ,Need Minor Repair,2015,122
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,323,2011,Upper Primary Only ,Need Minor Repair,2015,153
district,323,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,46
district,323,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,53
district,323,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,92
district,323,2011,Primary Only ,Need Major Repair,2015,1149
district,323,2011,Primary With Upper Primary ,Need Major Repair,2015,134
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,323,2011,Upper Primary Only ,Need Major Repair,2015,499
district,323,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,51
district,323,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,30
district,323,2011,Upper Primary With  Sec. ,Need Major Repair,2015,120
district,539,2011,Primary Only ,Good,2015,5428
district,539,2011,Primary With Upper Primary ,Good,2015,3962
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,100
district,539,2011,Upper Primary Only ,Good,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,Good,2015,196
district,539,2011,Primary With Upper Primary Sec ,Good,2015,4005
district,539,2011,Upper Primary With  Sec. ,Good,2015,2479
district,539,2011,Primary Only ,Need Minor Repair,2015,1338
district,539,2011,Primary With Upper Primary ,Need Minor Repair,2015,335
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,539,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,539,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,539,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,362
district,539,2011,Primary Only ,Need Major Repair,2015,827
district,539,2011,Primary With Upper Primary ,Need Major Repair,2015,237
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,539,2011,Upper Primary Only ,Need Major Repair,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,539,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,539,2011,Upper Primary With  Sec. ,Need Major Repair,2015,208
district,609,2011,Primary Only ,Good,2015,2882
district,609,2011,Primary With Upper Primary ,Good,2015,1478
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1585
district,609,2011,Upper Primary Only ,Good,2015,7
district,609,2011,Upper Primary With Sec./H.Sec ,Good,2015,951
district,609,2011,Primary With Upper Primary Sec ,Good,2015,856
district,609,2011,Upper Primary With  Sec. ,Good,2015,260
district,609,2011,Primary Only ,Need Minor Repair,2015,242
district,609,2011,Primary With Upper Primary ,Need Minor Repair,2015,127
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,609,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,609,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,59
district,609,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,609,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,609,2011,Primary Only ,Need Major Repair,2015,217
district,609,2011,Primary With Upper Primary ,Need Major Repair,2015,103
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,609,2011,Upper Primary Only ,Need Major Repair,2015,0
district,609,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,609,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,609,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,511,2011,Primary Only ,Good,2015,4752
district,511,2011,Primary With Upper Primary ,Good,2015,7095
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,328
district,511,2011,Upper Primary Only ,Good,2015,1
district,511,2011,Upper Primary With Sec./H.Sec ,Good,2015,949
district,511,2011,Primary With Upper Primary Sec ,Good,2015,895
district,511,2011,Upper Primary With  Sec. ,Good,2015,1205
district,511,2011,Primary Only ,Need Minor Repair,2015,501
district,511,2011,Primary With Upper Primary ,Need Minor Repair,2015,646
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,511,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,511,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,17
district,511,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,127
district,511,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,42
district,511,2011,Primary Only ,Need Major Repair,2015,429
district,511,2011,Primary With Upper Primary ,Need Major Repair,2015,548
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,511,2011,Upper Primary Only ,Need Major Repair,2015,0
district,511,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,511,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,80
district,511,2011,Upper Primary With  Sec. ,Need Major Repair,2015,32
district,497,2011,Primary Only ,Good,2015,3027
district,497,2011,Primary With Upper Primary ,Good,2015,1581
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,348
district,497,2011,Upper Primary Only ,Good,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,Good,2015,479
district,497,2011,Primary With Upper Primary Sec ,Good,2015,703
district,497,2011,Upper Primary With  Sec. ,Good,2015,605
district,497,2011,Primary Only ,Need Minor Repair,2015,385
district,497,2011,Primary With Upper Primary ,Need Minor Repair,2015,139
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,47
district,497,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,497,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,497,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,63
district,497,2011,Primary Only ,Need Major Repair,2015,384
district,497,2011,Primary With Upper Primary ,Need Major Repair,2015,103
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,497,2011,Upper Primary Only ,Need Major Repair,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,497,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,31
district,497,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,415,2011,Primary Only ,Good,2015,852
district,415,2011,Primary With Upper Primary ,Good,2015,108
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,31
district,415,2011,Upper Primary Only ,Good,2015,265
district,415,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,415,2011,Primary With Upper Primary Sec ,Good,2015,49
district,415,2011,Upper Primary With  Sec. ,Good,2015,9
district,415,2011,Primary Only ,Need Minor Repair,2015,144
district,415,2011,Primary With Upper Primary ,Need Minor Repair,2015,4
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,415,2011,Upper Primary Only ,Need Minor Repair,2015,44
district,415,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,415,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,415,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,415,2011,Primary Only ,Need Major Repair,2015,139
district,415,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,415,2011,Upper Primary Only ,Need Major Repair,2015,21
district,415,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,415,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,415,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,487,2011,Primary Only ,Good,2015,617
district,487,2011,Primary With Upper Primary ,Good,2015,2423
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,23
district,487,2011,Upper Primary Only ,Good,2015,36
district,487,2011,Upper Primary With Sec./H.Sec ,Good,2015,13
district,487,2011,Primary With Upper Primary Sec ,Good,2015,55
district,487,2011,Upper Primary With  Sec. ,Good,2015,11
district,487,2011,Primary Only ,Need Minor Repair,2015,70
district,487,2011,Primary With Upper Primary ,Need Minor Repair,2015,132
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,487,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,487,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,487,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,487,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,487,2011,Primary Only ,Need Major Repair,2015,150
district,487,2011,Primary With Upper Primary ,Need Major Repair,2015,392
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,487,2011,Upper Primary Only ,Need Major Repair,2015,0
district,487,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,487,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,487,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,452,2011,Primary Only ,Good,2015,2828
district,452,2011,Primary With Upper Primary ,Good,2015,1305
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,666
district,452,2011,Upper Primary Only ,Good,2015,1427
district,452,2011,Upper Primary With Sec./H.Sec ,Good,2015,52
district,452,2011,Primary With Upper Primary Sec ,Good,2015,317
district,452,2011,Upper Primary With  Sec. ,Good,2015,4
district,452,2011,Primary Only ,Need Minor Repair,2015,679
district,452,2011,Primary With Upper Primary ,Need Minor Repair,2015,56
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,452,2011,Upper Primary Only ,Need Minor Repair,2015,220
district,452,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,452,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,7
district,452,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,452,2011,Primary Only ,Need Major Repair,2015,553
district,452,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,452,2011,Upper Primary Only ,Need Major Repair,2015,130
district,452,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,452,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,6
district,452,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,516,2011,Primary Only ,Good,2015,8869
district,516,2011,Primary With Upper Primary ,Good,2015,8734
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,486
district,516,2011,Upper Primary Only ,Good,2015,49
district,516,2011,Upper Primary With Sec./H.Sec ,Good,2015,1968
district,516,2011,Primary With Upper Primary Sec ,Good,2015,1110
district,516,2011,Upper Primary With  Sec. ,Good,2015,2325
district,516,2011,Primary Only ,Need Minor Repair,2015,607
district,516,2011,Primary With Upper Primary ,Need Minor Repair,2015,745
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,17
district,516,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,516,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,53
district,516,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,55
district,516,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,65
district,516,2011,Primary Only ,Need Major Repair,2015,627
district,516,2011,Primary With Upper Primary ,Need Major Repair,2015,544
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,516,2011,Upper Primary Only ,Need Major Repair,2015,0
district,516,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,516,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,27
district,516,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,490,2011,Primary Only ,Good,2015,799
district,490,2011,Primary With Upper Primary ,Good,2015,4558
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,285
district,490,2011,Upper Primary Only ,Good,2015,27
district,490,2011,Upper Primary With Sec./H.Sec ,Good,2015,5
district,490,2011,Primary With Upper Primary Sec ,Good,2015,124
district,490,2011,Upper Primary With  Sec. ,Good,2015,4
district,490,2011,Primary Only ,Need Minor Repair,2015,74
district,490,2011,Primary With Upper Primary ,Need Minor Repair,2015,341
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,490,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,490,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,490,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,490,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,490,2011,Primary Only ,Need Major Repair,2015,59
district,490,2011,Primary With Upper Primary ,Need Major Repair,2015,448
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,7
district,490,2011,Upper Primary Only ,Need Major Repair,2015,0
district,490,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,490,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,490,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,237,2011,Primary Only ,Good,2015,3028
district,237,2011,Primary With Upper Primary ,Good,2015,6192
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,138
district,237,2011,Upper Primary Only ,Good,2015,26
district,237,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,237,2011,Primary With Upper Primary Sec ,Good,2015,418
district,237,2011,Upper Primary With  Sec. ,Good,2015,6
district,237,2011,Primary Only ,Need Minor Repair,2015,420
district,237,2011,Primary With Upper Primary ,Need Minor Repair,2015,620
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,237,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,237,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,237,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,41
district,237,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,237,2011,Primary Only ,Need Major Repair,2015,402
district,237,2011,Primary With Upper Primary ,Need Major Repair,2015,543
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,237,2011,Upper Primary Only ,Need Major Repair,2015,2
district,237,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,237,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,55
district,237,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,385,2011,Primary Only ,Good,2015,1572
district,385,2011,Primary With Upper Primary ,Good,2015,1704
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,385,2011,Upper Primary Only ,Good,2015,182
district,385,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,385,2011,Primary With Upper Primary Sec ,Good,2015,210
district,385,2011,Upper Primary With  Sec. ,Good,2015,203
district,385,2011,Primary Only ,Need Minor Repair,2015,369
district,385,2011,Primary With Upper Primary ,Need Minor Repair,2015,366
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,385,2011,Upper Primary Only ,Need Minor Repair,2015,59
district,385,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,385,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,38
district,385,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,72
district,385,2011,Primary Only ,Need Major Repair,2015,349
district,385,2011,Primary With Upper Primary ,Need Major Repair,2015,398
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,385,2011,Upper Primary Only ,Need Major Repair,2015,69
district,385,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,385,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,385,2011,Upper Primary With  Sec. ,Need Major Repair,2015,47
district,432,2011,Primary Only ,Good,2015,2726
district,432,2011,Primary With Upper Primary ,Good,2015,1882
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,489
district,432,2011,Upper Primary Only ,Good,2015,1237
district,432,2011,Upper Primary With Sec./H.Sec ,Good,2015,13
district,432,2011,Primary With Upper Primary Sec ,Good,2015,417
district,432,2011,Upper Primary With  Sec. ,Good,2015,2
district,432,2011,Primary Only ,Need Minor Repair,2015,511
district,432,2011,Primary With Upper Primary ,Need Minor Repair,2015,35
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,432,2011,Upper Primary Only ,Need Minor Repair,2015,172
district,432,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,432,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,432,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,432,2011,Primary Only ,Need Major Repair,2015,276
district,432,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,432,2011,Upper Primary Only ,Need Major Repair,2015,80
district,432,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,432,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,432,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,94,2011,Primary Only ,Good,2015,67
district,94,2011,Primary With Upper Primary ,Good,2015,30
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,17
district,94,2011,Upper Primary Only ,Good,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,94,2011,Primary With Upper Primary Sec ,Good,2015,47
district,94,2011,Upper Primary With  Sec. ,Good,2015,0
district,94,2011,Primary Only ,Need Minor Repair,2015,32
district,94,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,94,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,94,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,94,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,94,2011,Primary Only ,Need Major Repair,2015,6
district,94,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,94,2011,Upper Primary Only ,Need Major Repair,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,94,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,94,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,638,2011,Primary Only ,Good,2015,67
district,638,2011,Primary With Upper Primary ,Good,2015,30
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,17
district,638,2011,Upper Primary Only ,Good,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,638,2011,Primary With Upper Primary Sec ,Good,2015,47
district,638,2011,Upper Primary With  Sec. ,Good,2015,0
district,638,2011,Primary Only ,Need Minor Repair,2015,32
district,638,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,638,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,638,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,638,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,638,2011,Primary Only ,Need Major Repair,2015,6
district,638,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,638,2011,Upper Primary Only ,Need Major Repair,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,638,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,638,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,533,2011,Primary Only ,Good,2015,3863
district,533,2011,Primary With Upper Primary ,Good,2015,3660
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,98
district,533,2011,Upper Primary Only ,Good,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,Good,2015,84
district,533,2011,Primary With Upper Primary Sec ,Good,2015,3129
district,533,2011,Upper Primary With  Sec. ,Good,2015,1675
district,533,2011,Primary Only ,Need Minor Repair,2015,996
district,533,2011,Primary With Upper Primary ,Need Minor Repair,2015,280
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,533,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,533,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,47
district,533,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,331
district,533,2011,Primary Only ,Need Major Repair,2015,674
district,533,2011,Primary With Upper Primary ,Need Major Repair,2015,248
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,533,2011,Upper Primary Only ,Need Major Repair,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,533,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,6
district,533,2011,Upper Primary With  Sec. ,Need Major Repair,2015,290
district,91,2011,Primary Only ,Good,2015,1616
district,91,2011,Primary With Upper Primary ,Good,2015,243
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,135
district,91,2011,Upper Primary Only ,Good,2015,19
district,91,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,91,2011,Primary With Upper Primary Sec ,Good,2015,995
district,91,2011,Upper Primary With  Sec. ,Good,2015,854
district,91,2011,Primary Only ,Need Minor Repair,2015,140
district,91,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,91,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,91,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,91,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,91,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,39
district,91,2011,Primary Only ,Need Major Repair,2015,50
district,91,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,91,2011,Upper Primary Only ,Need Major Repair,2015,0
district,91,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,91,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,91,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,639,2011,Primary Only ,Good,2015,1616
district,639,2011,Primary With Upper Primary ,Good,2015,243
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,135
district,639,2011,Upper Primary Only ,Good,2015,19
district,639,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,639,2011,Primary With Upper Primary Sec ,Good,2015,995
district,639,2011,Upper Primary With  Sec. ,Good,2015,854
district,639,2011,Primary Only ,Need Minor Repair,2015,140
district,639,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,639,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,639,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,639,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,639,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,39
district,639,2011,Primary Only ,Need Major Repair,2015,50
district,639,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,639,2011,Upper Primary Only ,Need Major Repair,2015,0
district,639,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,639,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,639,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,241,2011,Primary Only ,Good,2015,1616
district,241,2011,Primary With Upper Primary ,Good,2015,243
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,135
district,241,2011,Upper Primary Only ,Good,2015,19
district,241,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,241,2011,Primary With Upper Primary Sec ,Good,2015,995
district,241,2011,Upper Primary With  Sec. ,Good,2015,854
district,241,2011,Primary Only ,Need Minor Repair,2015,140
district,241,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,241,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,241,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,241,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,241,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,39
district,241,2011,Primary Only ,Need Major Repair,2015,50
district,241,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,241,2011,Upper Primary Only ,Need Major Repair,2015,0
district,241,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,241,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,241,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,92,2011,Primary Only ,Good,2015,1616
district,92,2011,Primary With Upper Primary ,Good,2015,243
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,135
district,92,2011,Upper Primary Only ,Good,2015,19
district,92,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,92,2011,Primary With Upper Primary Sec ,Good,2015,995
district,92,2011,Upper Primary With  Sec. ,Good,2015,854
district,92,2011,Primary Only ,Need Minor Repair,2015,140
district,92,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,92,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,92,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,92,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,92,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,39
district,92,2011,Primary Only ,Need Major Repair,2015,50
district,92,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,92,2011,Upper Primary Only ,Need Major Repair,2015,0
district,92,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,92,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,92,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,585,2011,Primary Only ,Good,2015,1616
district,585,2011,Primary With Upper Primary ,Good,2015,243
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,135
district,585,2011,Upper Primary Only ,Good,2015,19
district,585,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,585,2011,Primary With Upper Primary Sec ,Good,2015,995
district,585,2011,Upper Primary With  Sec. ,Good,2015,854
district,585,2011,Primary Only ,Need Minor Repair,2015,140
district,585,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,585,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,585,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,585,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,585,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,39
district,585,2011,Primary Only ,Need Major Repair,2015,50
district,585,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,585,2011,Upper Primary Only ,Need Major Repair,2015,0
district,585,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,585,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,585,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,292,2011,Primary Only ,Good,2015,666
district,292,2011,Primary With Upper Primary ,Good,2015,650
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,181
district,292,2011,Upper Primary Only ,Good,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,Good,2015,22
district,292,2011,Primary With Upper Primary Sec ,Good,2015,263
district,292,2011,Upper Primary With  Sec. ,Good,2015,3
district,292,2011,Primary Only ,Need Minor Repair,2015,183
district,292,2011,Primary With Upper Primary ,Need Minor Repair,2015,222
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,38
district,292,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,292,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,80
district,292,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,292,2011,Primary Only ,Need Major Repair,2015,116
district,292,2011,Primary With Upper Primary ,Need Major Repair,2015,175
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,38
district,292,2011,Upper Primary Only ,Need Major Repair,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,292,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,31
district,292,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,337,2011,Primary Only ,Good,2015,17486
district,337,2011,Primary With Upper Primary ,Good,2015,756
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,867
district,337,2011,Upper Primary Only ,Good,2015,1091
district,337,2011,Upper Primary With Sec./H.Sec ,Good,2015,5438
district,337,2011,Primary With Upper Primary Sec ,Good,2015,337
district,337,2011,Upper Primary With  Sec. ,Good,2015,1610
district,337,2011,Primary Only ,Need Minor Repair,2015,2377
district,337,2011,Primary With Upper Primary ,Need Minor Repair,2015,70
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,22
district,337,2011,Upper Primary Only ,Need Minor Repair,2015,170
district,337,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,808
district,337,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,28
district,337,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,226
district,337,2011,Primary Only ,Need Major Repair,2015,4067
district,337,2011,Primary With Upper Primary ,Need Major Repair,2015,45
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,14
district,337,2011,Upper Primary Only ,Need Major Repair,2015,261
district,337,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,834
district,337,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,21
district,337,2011,Upper Primary With  Sec. ,Need Major Repair,2015,255
district,90,2011,Primary Only ,Good,2015,1113
district,90,2011,Primary With Upper Primary ,Good,2015,1655
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,90,2011,Upper Primary Only ,Good,2015,104
district,90,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,90,2011,Primary With Upper Primary Sec ,Good,2015,167
district,90,2011,Upper Primary With  Sec. ,Good,2015,107
district,90,2011,Primary Only ,Need Minor Repair,2015,209
district,90,2011,Primary With Upper Primary ,Need Minor Repair,2015,324
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,90,2011,Upper Primary Only ,Need Minor Repair,2015,32
district,90,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,90,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,90,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,90,2011,Primary Only ,Need Major Repair,2015,225
district,90,2011,Primary With Upper Primary ,Need Major Repair,2015,291
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,90,2011,Upper Primary Only ,Need Major Repair,2015,28
district,90,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,90,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,90,2011,Upper Primary With  Sec. ,Need Major Repair,2015,29
district,394,2011,Primary Only ,Good,2015,1113
district,394,2011,Primary With Upper Primary ,Good,2015,1655
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,394,2011,Upper Primary Only ,Good,2015,104
district,394,2011,Upper Primary With Sec./H.Sec ,Good,2015,1
district,394,2011,Primary With Upper Primary Sec ,Good,2015,167
district,394,2011,Upper Primary With  Sec. ,Good,2015,107
district,394,2011,Primary Only ,Need Minor Repair,2015,209
district,394,2011,Primary With Upper Primary ,Need Minor Repair,2015,324
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,394,2011,Upper Primary Only ,Need Minor Repair,2015,32
district,394,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,394,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,394,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,394,2011,Primary Only ,Need Major Repair,2015,225
district,394,2011,Primary With Upper Primary ,Need Major Repair,2015,291
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,394,2011,Upper Primary Only ,Need Major Repair,2015,28
district,394,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,394,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,394,2011,Upper Primary With  Sec. ,Need Major Repair,2015,29
district,525,2011,Primary Only ,Good,2015,2142
district,525,2011,Primary With Upper Primary ,Good,2015,3542
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,525,2011,Upper Primary Only ,Good,2015,10
district,525,2011,Upper Primary With Sec./H.Sec ,Good,2015,551
district,525,2011,Primary With Upper Primary Sec ,Good,2015,118
district,525,2011,Upper Primary With  Sec. ,Good,2015,839
district,525,2011,Primary Only ,Need Minor Repair,2015,240
district,525,2011,Primary With Upper Primary ,Need Minor Repair,2015,461
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,525,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,525,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,28
district,525,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,525,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,61
district,525,2011,Primary Only ,Need Major Repair,2015,178
district,525,2011,Primary With Upper Primary ,Need Major Repair,2015,383
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,525,2011,Upper Primary Only ,Need Major Repair,2015,0
district,525,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,525,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,525,2011,Upper Primary With  Sec. ,Need Major Repair,2015,22
district,353,2011,Primary Only ,Good,2015,3170
district,353,2011,Primary With Upper Primary ,Good,2015,3655
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1746
district,353,2011,Upper Primary Only ,Good,2015,275
district,353,2011,Upper Primary With Sec./H.Sec ,Good,2015,1353
district,353,2011,Primary With Upper Primary Sec ,Good,2015,948
district,353,2011,Upper Primary With  Sec. ,Good,2015,119
district,353,2011,Primary Only ,Need Minor Repair,2015,970
district,353,2011,Primary With Upper Primary ,Need Minor Repair,2015,507
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,118
district,353,2011,Upper Primary Only ,Need Minor Repair,2015,74
district,353,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,217
district,353,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,97
district,353,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
district,353,2011,Primary Only ,Need Major Repair,2015,317
district,353,2011,Primary With Upper Primary ,Need Major Repair,2015,250
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,81
district,353,2011,Upper Primary Only ,Need Major Repair,2015,15
district,353,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,206
district,353,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,109
district,353,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,593,2011,Primary Only ,Good,2015,3170
district,593,2011,Primary With Upper Primary ,Good,2015,3655
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1746
district,593,2011,Upper Primary Only ,Good,2015,275
district,593,2011,Upper Primary With Sec./H.Sec ,Good,2015,1353
district,593,2011,Primary With Upper Primary Sec ,Good,2015,948
district,593,2011,Upper Primary With  Sec. ,Good,2015,119
district,593,2011,Primary Only ,Need Minor Repair,2015,970
district,593,2011,Primary With Upper Primary ,Need Minor Repair,2015,507
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,118
district,593,2011,Upper Primary Only ,Need Minor Repair,2015,74
district,593,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,217
district,593,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,97
district,593,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
district,593,2011,Primary Only ,Need Major Repair,2015,317
district,593,2011,Primary With Upper Primary ,Need Major Repair,2015,250
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,81
district,593,2011,Upper Primary Only ,Need Major Repair,2015,15
district,593,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,206
district,593,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,109
district,593,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,358,2011,Primary Only ,Good,2015,4771
district,358,2011,Primary With Upper Primary ,Good,2015,8674
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,211
district,358,2011,Upper Primary Only ,Good,2015,25
district,358,2011,Upper Primary With Sec./H.Sec ,Good,2015,110
district,358,2011,Primary With Upper Primary Sec ,Good,2015,943
district,358,2011,Upper Primary With  Sec. ,Good,2015,127
district,358,2011,Primary Only ,Need Minor Repair,2015,387
district,358,2011,Primary With Upper Primary ,Need Minor Repair,2015,550
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,358,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,358,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,358,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,32
district,358,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,358,2011,Primary Only ,Need Major Repair,2015,161
district,358,2011,Primary With Upper Primary ,Need Major Repair,2015,521
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,358,2011,Upper Primary Only ,Need Major Repair,2015,0
district,358,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,358,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,39
district,358,2011,Upper Primary With  Sec. ,Need Major Repair,2015,15
district,118,2011,Primary Only ,Good,2015,2275
district,118,2011,Primary With Upper Primary ,Good,2015,8465
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3018
district,118,2011,Upper Primary Only ,Good,2015,81
district,118,2011,Upper Primary With Sec./H.Sec ,Good,2015,132
district,118,2011,Primary With Upper Primary Sec ,Good,2015,1924
district,118,2011,Upper Primary With  Sec. ,Good,2015,103
district,118,2011,Primary Only ,Need Minor Repair,2015,343
district,118,2011,Primary With Upper Primary ,Need Minor Repair,2015,888
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,280
district,118,2011,Upper Primary Only ,Need Minor Repair,2015,8
district,118,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,118,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,145
district,118,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,118,2011,Primary Only ,Need Major Repair,2015,120
district,118,2011,Primary With Upper Primary ,Need Major Repair,2015,330
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,148
district,118,2011,Upper Primary Only ,Need Major Repair,2015,4
district,118,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,118,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,47
district,118,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,89,2011,Primary Only ,Good,2015,1934
district,89,2011,Primary With Upper Primary ,Good,2015,1422
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1379
district,89,2011,Upper Primary Only ,Good,2015,423
district,89,2011,Upper Primary With Sec./H.Sec ,Good,2015,217
district,89,2011,Primary With Upper Primary Sec ,Good,2015,1166
district,89,2011,Upper Primary With  Sec. ,Good,2015,170
district,89,2011,Primary Only ,Need Minor Repair,2015,279
district,89,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,25
district,89,2011,Upper Primary Only ,Need Minor Repair,2015,58
district,89,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,23
district,89,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,9
district,89,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,29
district,89,2011,Primary Only ,Need Major Repair,2015,311
district,89,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,89,2011,Upper Primary Only ,Need Major Repair,2015,51
district,89,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,50
district,89,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,89,2011,Upper Primary With  Sec. ,Need Major Repair,2015,54
district,484,2011,Primary Only ,Good,2015,1461
district,484,2011,Primary With Upper Primary ,Good,2015,5713
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,207
district,484,2011,Upper Primary Only ,Good,2015,84
district,484,2011,Upper Primary With Sec./H.Sec ,Good,2015,31
district,484,2011,Primary With Upper Primary Sec ,Good,2015,119
district,484,2011,Upper Primary With  Sec. ,Good,2015,21
district,484,2011,Primary Only ,Need Minor Repair,2015,132
district,484,2011,Primary With Upper Primary ,Need Minor Repair,2015,549
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,484,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,484,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,484,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,484,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,484,2011,Primary Only ,Need Major Repair,2015,196
district,484,2011,Primary With Upper Primary ,Need Major Repair,2015,1085
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,484,2011,Upper Primary Only ,Need Major Repair,2015,0
district,484,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,484,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,484,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,69,2011,Primary Only ,Good,2015,934
district,69,2011,Primary With Upper Primary ,Good,2015,540
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,595
district,69,2011,Upper Primary Only ,Good,2015,192
district,69,2011,Upper Primary With Sec./H.Sec ,Good,2015,142
district,69,2011,Primary With Upper Primary Sec ,Good,2015,468
district,69,2011,Upper Primary With  Sec. ,Good,2015,73
district,69,2011,Primary Only ,Need Minor Repair,2015,175
district,69,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,69,2011,Upper Primary Only ,Need Minor Repair,2015,49
district,69,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,29
district,69,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,69,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,69,2011,Primary Only ,Need Major Repair,2015,176
district,69,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,69,2011,Upper Primary Only ,Need Major Repair,2015,14
district,69,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,69,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,69,2011,Upper Primary With  Sec. ,Need Major Repair,2015,27
district,75,2011,Primary Only ,Good,2015,1536
district,75,2011,Primary With Upper Primary ,Good,2015,1424
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1714
district,75,2011,Upper Primary Only ,Good,2015,203
district,75,2011,Upper Primary With Sec./H.Sec ,Good,2015,486
district,75,2011,Primary With Upper Primary Sec ,Good,2015,860
district,75,2011,Upper Primary With  Sec. ,Good,2015,147
district,75,2011,Primary Only ,Need Minor Repair,2015,199
district,75,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,75,2011,Upper Primary Only ,Need Minor Repair,2015,21
district,75,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,84
district,75,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,75,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,75,2011,Primary Only ,Need Major Repair,2015,169
district,75,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,75,2011,Upper Primary Only ,Need Major Repair,2015,5
district,75,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,27
district,75,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,75,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,426,2011,Primary Only ,Good,2015,3502
district,426,2011,Primary With Upper Primary ,Good,2015,1820
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,379
district,426,2011,Upper Primary Only ,Good,2015,1892
district,426,2011,Upper Primary With Sec./H.Sec ,Good,2015,23
district,426,2011,Primary With Upper Primary Sec ,Good,2015,185
district,426,2011,Upper Primary With  Sec. ,Good,2015,0
district,426,2011,Primary Only ,Need Minor Repair,2015,1196
district,426,2011,Primary With Upper Primary ,Need Minor Repair,2015,73
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,426,2011,Upper Primary Only ,Need Minor Repair,2015,368
district,426,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,426,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,426,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,426,2011,Primary Only ,Need Major Repair,2015,709
district,426,2011,Primary With Upper Primary ,Need Major Repair,2015,11
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,426,2011,Upper Primary Only ,Need Major Repair,2015,237
district,426,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,426,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,426,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,248,2011,Primary Only ,Good,2015,557
district,248,2011,Primary With Upper Primary ,Good,2015,759
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,280
district,248,2011,Upper Primary Only ,Good,2015,7
district,248,2011,Upper Primary With Sec./H.Sec ,Good,2015,17
district,248,2011,Primary With Upper Primary Sec ,Good,2015,301
district,248,2011,Upper Primary With  Sec. ,Good,2015,14
district,248,2011,Primary Only ,Need Minor Repair,2015,222
district,248,2011,Primary With Upper Primary ,Need Minor Repair,2015,195
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,57
district,248,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,248,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,10
district,248,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,50
district,248,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
district,248,2011,Primary Only ,Need Major Repair,2015,86
district,248,2011,Primary With Upper Primary ,Need Major Repair,2015,198
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,248,2011,Upper Primary Only ,Need Major Repair,2015,0
district,248,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,248,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,248,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,513,2011,Primary Only ,Good,2015,2204
district,513,2011,Primary With Upper Primary ,Good,2015,4528
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,20
district,513,2011,Upper Primary Only ,Good,2015,39
district,513,2011,Upper Primary With Sec./H.Sec ,Good,2015,590
district,513,2011,Primary With Upper Primary Sec ,Good,2015,158
district,513,2011,Upper Primary With  Sec. ,Good,2015,797
district,513,2011,Primary Only ,Need Minor Repair,2015,302
district,513,2011,Primary With Upper Primary ,Need Minor Repair,2015,707
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,513,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,513,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,30
district,513,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,513,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,78
district,513,2011,Primary Only ,Need Major Repair,2015,237
district,513,2011,Primary With Upper Primary ,Need Major Repair,2015,495
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,513,2011,Upper Primary Only ,Need Major Repair,2015,1
district,513,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,22
district,513,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,513,2011,Upper Primary With  Sec. ,Need Major Repair,2015,72
district,344,2011,Primary Only ,Good,2015,13143
district,344,2011,Primary With Upper Primary ,Good,2015,293
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,282
district,344,2011,Upper Primary Only ,Good,2015,1664
district,344,2011,Upper Primary With Sec./H.Sec ,Good,2015,4245
district,344,2011,Primary With Upper Primary Sec ,Good,2015,184
district,344,2011,Upper Primary With  Sec. ,Good,2015,1058
district,344,2011,Primary Only ,Need Minor Repair,2015,4430
district,344,2011,Primary With Upper Primary ,Need Minor Repair,2015,60
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,48
district,344,2011,Upper Primary Only ,Need Minor Repair,2015,377
district,344,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,644
district,344,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,344,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,155
district,344,2011,Primary Only ,Need Major Repair,2015,7065
district,344,2011,Primary With Upper Primary ,Need Major Repair,2015,85
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,344,2011,Upper Primary Only ,Need Major Repair,2015,469
district,344,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,917
district,344,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,23
district,344,2011,Upper Primary With  Sec. ,Need Major Repair,2015,227
district,203,2011,Primary Only ,Good,2015,4489
district,203,2011,Primary With Upper Primary ,Good,2015,6802
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,198
district,203,2011,Upper Primary Only ,Good,2015,32
district,203,2011,Upper Primary With Sec./H.Sec ,Good,2015,24
district,203,2011,Primary With Upper Primary Sec ,Good,2015,853
district,203,2011,Upper Primary With  Sec. ,Good,2015,59
district,203,2011,Primary Only ,Need Minor Repair,2015,769
district,203,2011,Primary With Upper Primary ,Need Minor Repair,2015,1092
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,47
district,203,2011,Upper Primary Only ,Need Minor Repair,2015,11
district,203,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,203,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,133
district,203,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,203,2011,Primary Only ,Need Major Repair,2015,966
district,203,2011,Primary With Upper Primary ,Need Major Repair,2015,1006
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,11
district,203,2011,Upper Primary Only ,Need Major Repair,2015,5
district,203,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,203,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,154
district,203,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,368,2011,Primary Only ,Good,2015,3877
district,368,2011,Primary With Upper Primary ,Good,2015,4064
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,226
district,368,2011,Upper Primary Only ,Good,2015,7
district,368,2011,Upper Primary With Sec./H.Sec ,Good,2015,71
district,368,2011,Primary With Upper Primary Sec ,Good,2015,710
district,368,2011,Upper Primary With  Sec. ,Good,2015,113
district,368,2011,Primary Only ,Need Minor Repair,2015,388
district,368,2011,Primary With Upper Primary ,Need Minor Repair,2015,356
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,58
district,368,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,368,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,368,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,368,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,368,2011,Primary Only ,Need Major Repair,2015,621
district,368,2011,Primary With Upper Primary ,Need Major Repair,2015,588
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,368,2011,Upper Primary Only ,Need Major Repair,2015,4
district,368,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,368,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,113
district,368,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,470,2011,Primary Only ,Good,2015,602
district,470,2011,Primary With Upper Primary ,Good,2015,5393
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,67
district,470,2011,Upper Primary Only ,Good,2015,177
district,470,2011,Upper Primary With Sec./H.Sec ,Good,2015,12
district,470,2011,Primary With Upper Primary Sec ,Good,2015,24
district,470,2011,Upper Primary With  Sec. ,Good,2015,13
district,470,2011,Primary Only ,Need Minor Repair,2015,36
district,470,2011,Primary With Upper Primary ,Need Minor Repair,2015,437
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,470,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,470,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,470,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,470,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,470,2011,Primary Only ,Need Major Repair,2015,52
district,470,2011,Primary With Upper Primary ,Need Major Repair,2015,838
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,470,2011,Upper Primary Only ,Need Major Repair,2015,0
district,470,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,470,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,470,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,599,2011,Primary Only ,Good,2015,1959
district,599,2011,Primary With Upper Primary ,Good,2015,1079
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1291
district,599,2011,Upper Primary Only ,Good,2015,213
district,599,2011,Upper Primary With Sec./H.Sec ,Good,2015,622
district,599,2011,Primary With Upper Primary Sec ,Good,2015,541
district,599,2011,Upper Primary With  Sec. ,Good,2015,272
district,599,2011,Primary Only ,Need Minor Repair,2015,425
district,599,2011,Primary With Upper Primary ,Need Minor Repair,2015,93
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,73
district,599,2011,Upper Primary Only ,Need Minor Repair,2015,76
district,599,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,40
district,599,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,599,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,45
district,599,2011,Primary Only ,Need Major Repair,2015,82
district,599,2011,Primary With Upper Primary ,Need Major Repair,2015,54
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,16
district,599,2011,Upper Primary Only ,Need Major Repair,2015,1
district,599,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,14
district,599,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,599,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,48,2011,Primary Only ,Good,2015,2530
district,48,2011,Primary With Upper Primary ,Good,2015,1296
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3498
district,48,2011,Upper Primary Only ,Good,2015,445
district,48,2011,Upper Primary With Sec./H.Sec ,Good,2015,328
district,48,2011,Primary With Upper Primary Sec ,Good,2015,2346
district,48,2011,Upper Primary With  Sec. ,Good,2015,308
district,48,2011,Primary Only ,Need Minor Repair,2015,468
district,48,2011,Primary With Upper Primary ,Need Minor Repair,2015,15
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,48,2011,Upper Primary Only ,Need Minor Repair,2015,100
district,48,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,57
district,48,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,43
district,48,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,53
district,48,2011,Primary Only ,Need Major Repair,2015,613
district,48,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,48,2011,Upper Primary Only ,Need Major Repair,2015,73
district,48,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,63
district,48,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,48,2011,Upper Primary With  Sec. ,Need Major Repair,2015,47
district,230,2011,Primary Only ,Good,2015,5386
district,230,2011,Primary With Upper Primary ,Good,2015,9646
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,685
district,230,2011,Upper Primary Only ,Good,2015,79
district,230,2011,Upper Primary With Sec./H.Sec ,Good,2015,46
district,230,2011,Primary With Upper Primary Sec ,Good,2015,805
district,230,2011,Upper Primary With  Sec. ,Good,2015,122
district,230,2011,Primary Only ,Need Minor Repair,2015,861
district,230,2011,Primary With Upper Primary ,Need Minor Repair,2015,873
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,230,2011,Upper Primary Only ,Need Minor Repair,2015,14
district,230,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
district,230,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,58
district,230,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,230,2011,Primary Only ,Need Major Repair,2015,899
district,230,2011,Primary With Upper Primary ,Need Major Repair,2015,944
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,11
district,230,2011,Upper Primary Only ,Need Major Repair,2015,15
district,230,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,230,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,52
district,230,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,615,2011,Primary Only ,Good,2015,3012
district,615,2011,Primary With Upper Primary ,Good,2015,1341
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,499
district,615,2011,Upper Primary Only ,Good,2015,21
district,615,2011,Upper Primary With Sec./H.Sec ,Good,2015,657
district,615,2011,Primary With Upper Primary Sec ,Good,2015,395
district,615,2011,Upper Primary With  Sec. ,Good,2015,428
district,615,2011,Primary Only ,Need Minor Repair,2015,370
district,615,2011,Primary With Upper Primary ,Need Minor Repair,2015,179
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,615,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,615,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,57
district,615,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,615,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,41
district,615,2011,Primary Only ,Need Major Repair,2015,101
district,615,2011,Primary With Upper Primary ,Need Major Repair,2015,87
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,615,2011,Upper Primary Only ,Need Major Repair,2015,0
district,615,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,615,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,615,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,271,2011,Primary Only ,Good,2015,313
district,271,2011,Primary With Upper Primary ,Good,2015,262
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,30
district,271,2011,Upper Primary Only ,Good,2015,8
district,271,2011,Upper Primary With Sec./H.Sec ,Good,2015,17
district,271,2011,Primary With Upper Primary Sec ,Good,2015,138
district,271,2011,Upper Primary With  Sec. ,Good,2015,34
district,271,2011,Primary Only ,Need Minor Repair,2015,64
district,271,2011,Primary With Upper Primary ,Need Minor Repair,2015,77
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,271,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,271,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,271,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,23
district,271,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,271,2011,Primary Only ,Need Major Repair,2015,42
district,271,2011,Primary With Upper Primary ,Need Major Repair,2015,38
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,271,2011,Upper Primary Only ,Need Major Repair,2015,0
district,271,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,271,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,271,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,266,2011,Primary Only ,Good,2015,362
district,266,2011,Primary With Upper Primary ,Good,2015,238
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,57
district,266,2011,Upper Primary Only ,Good,2015,14
district,266,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,266,2011,Primary With Upper Primary Sec ,Good,2015,158
district,266,2011,Upper Primary With  Sec. ,Good,2015,33
district,266,2011,Primary Only ,Need Minor Repair,2015,195
district,266,2011,Primary With Upper Primary ,Need Minor Repair,2015,119
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
district,266,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,266,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,266,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,49
district,266,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,25
district,266,2011,Primary Only ,Need Major Repair,2015,66
district,266,2011,Primary With Upper Primary ,Need Major Repair,2015,48
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,266,2011,Upper Primary Only ,Need Major Repair,2015,6
district,266,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,266,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,266,2011,Upper Primary With  Sec. ,Need Major Repair,2015,50
district,151,2011,Primary Only ,Good,2015,6217
district,151,2011,Primary With Upper Primary ,Good,2015,948
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,322
district,151,2011,Upper Primary Only ,Good,2015,2752
district,151,2011,Upper Primary With Sec./H.Sec ,Good,2015,203
district,151,2011,Primary With Upper Primary Sec ,Good,2015,115
district,151,2011,Upper Primary With  Sec. ,Good,2015,47
district,151,2011,Primary Only ,Need Minor Repair,2015,1070
district,151,2011,Primary With Upper Primary ,Need Minor Repair,2015,108
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,151,2011,Upper Primary Only ,Need Minor Repair,2015,356
district,151,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,151,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,151,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,151,2011,Primary Only ,Need Major Repair,2015,291
district,151,2011,Primary With Upper Primary ,Need Major Repair,2015,31
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,151,2011,Upper Primary Only ,Need Major Repair,2015,107
district,151,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,29
district,151,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,151,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,62,2011,Primary Only ,Good,2015,1838
district,62,2011,Primary With Upper Primary ,Good,2015,904
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,227
district,62,2011,Upper Primary Only ,Good,2015,471
district,62,2011,Upper Primary With Sec./H.Sec ,Good,2015,233
district,62,2011,Primary With Upper Primary Sec ,Good,2015,92
district,62,2011,Upper Primary With  Sec. ,Good,2015,148
district,62,2011,Primary Only ,Need Minor Repair,2015,666
district,62,2011,Primary With Upper Primary ,Need Minor Repair,2015,23
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,62,2011,Upper Primary Only ,Need Minor Repair,2015,200
district,62,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,123
district,62,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,62,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,65
district,62,2011,Primary Only ,Need Major Repair,2015,1019
district,62,2011,Primary With Upper Primary ,Need Major Repair,2015,15
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,62,2011,Upper Primary Only ,Need Major Repair,2015,189
district,62,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,130
district,62,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,62,2011,Upper Primary With  Sec. ,Need Major Repair,2015,106
district,478,2011,Primary Only ,Good,2015,188
district,478,2011,Primary With Upper Primary ,Good,2015,2786
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,260
district,478,2011,Upper Primary Only ,Good,2015,5
district,478,2011,Upper Primary With Sec./H.Sec ,Good,2015,19
district,478,2011,Primary With Upper Primary Sec ,Good,2015,123
district,478,2011,Upper Primary With  Sec. ,Good,2015,4
district,478,2011,Primary Only ,Need Minor Repair,2015,10
district,478,2011,Primary With Upper Primary ,Need Minor Repair,2015,164
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,12
district,478,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,478,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,478,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,478,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,478,2011,Primary Only ,Need Major Repair,2015,3
district,478,2011,Primary With Upper Primary ,Need Major Repair,2015,120
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,478,2011,Upper Primary Only ,Need Major Repair,2015,0
district,478,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,478,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,478,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,549,2011,Primary Only ,Good,2015,7324
district,549,2011,Primary With Upper Primary ,Good,2015,3902
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,81
district,549,2011,Upper Primary Only ,Good,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,Good,2015,57
district,549,2011,Primary With Upper Primary Sec ,Good,2015,673
district,549,2011,Upper Primary With  Sec. ,Good,2015,3694
district,549,2011,Primary Only ,Need Minor Repair,2015,1160
district,549,2011,Primary With Upper Primary ,Need Minor Repair,2015,281
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
district,549,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,549,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,549,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,323
district,549,2011,Primary Only ,Need Major Repair,2015,895
district,549,2011,Primary With Upper Primary ,Need Major Repair,2015,218
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,549,2011,Upper Primary Only ,Need Major Repair,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,549,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,549,2011,Upper Primary With  Sec. ,Need Major Repair,2015,163
district,131,2011,Primary Only ,Good,2015,11588
district,173,2011,Primary Only ,Good,2015,11588
district,131,2011,Primary With Upper Primary ,Good,2015,290
district,173,2011,Primary With Upper Primary ,Good,2015,290
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,105
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,105
district,131,2011,Upper Primary Only ,Good,2015,4891
district,173,2011,Upper Primary Only ,Good,2015,4891
district,131,2011,Upper Primary With Sec./H.Sec ,Good,2015,1036
district,173,2011,Upper Primary With Sec./H.Sec ,Good,2015,1036
district,131,2011,Primary With Upper Primary Sec ,Good,2015,69
district,173,2011,Primary With Upper Primary Sec ,Good,2015,69
district,131,2011,Upper Primary With  Sec. ,Good,2015,234
district,173,2011,Upper Primary With  Sec. ,Good,2015,234
district,131,2011,Primary Only ,Need Minor Repair,2015,1769
district,173,2011,Primary Only ,Need Minor Repair,2015,1769
district,131,2011,Primary With Upper Primary ,Need Minor Repair,2015,19
district,173,2011,Primary With Upper Primary ,Need Minor Repair,2015,19
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,131,2011,Upper Primary Only ,Need Minor Repair,2015,581
district,173,2011,Upper Primary Only ,Need Minor Repair,2015,581
district,131,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,33
district,173,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,33
district,131,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,173,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,131,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,173,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,131,2011,Primary Only ,Need Major Repair,2015,441
district,173,2011,Primary Only ,Need Major Repair,2015,441
district,131,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,173,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,131,2011,Upper Primary Only ,Need Major Repair,2015,175
district,173,2011,Upper Primary Only ,Need Major Repair,2015,175
district,131,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,173,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,131,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,173,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,131,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,173,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,635,2011,Primary Only ,Good,2015,836
district,635,2011,Primary With Upper Primary ,Good,2015,482
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1748
district,635,2011,Upper Primary Only ,Good,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,Good,2015,213
district,635,2011,Primary With Upper Primary Sec ,Good,2015,1175
district,635,2011,Upper Primary With  Sec. ,Good,2015,114
district,635,2011,Primary Only ,Need Minor Repair,2015,24
district,635,2011,Primary With Upper Primary ,Need Minor Repair,2015,29
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,635,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,635,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,7
district,635,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,635,2011,Primary Only ,Need Major Repair,2015,33
district,635,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,635,2011,Upper Primary Only ,Need Major Repair,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,635,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,7
district,635,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,621,2011,Primary Only ,Good,2015,3918
district,621,2011,Primary With Upper Primary ,Good,2015,1885
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,728
district,621,2011,Upper Primary Only ,Good,2015,15
district,621,2011,Upper Primary With Sec./H.Sec ,Good,2015,576
district,621,2011,Primary With Upper Primary Sec ,Good,2015,487
district,621,2011,Upper Primary With  Sec. ,Good,2015,370
district,621,2011,Primary Only ,Need Minor Repair,2015,500
district,621,2011,Primary With Upper Primary ,Need Minor Repair,2015,310
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,621,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,621,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,91
district,621,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,621,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,77
district,621,2011,Primary Only ,Need Major Repair,2015,476
district,621,2011,Primary With Upper Primary ,Need Major Repair,2015,247
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,621,2011,Upper Primary Only ,Need Major Repair,2015,0
district,621,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,35
district,621,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,621,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,12,2011,Primary Only ,Good,2015,1149
district,12,2011,Primary With Upper Primary ,Good,2015,1847
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,140
district,12,2011,Upper Primary Only ,Good,2015,45
district,12,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,12,2011,Primary With Upper Primary Sec ,Good,2015,972
district,12,2011,Upper Primary With  Sec. ,Good,2015,151
district,12,2011,Primary Only ,Need Minor Repair,2015,378
district,12,2011,Primary With Upper Primary ,Need Minor Repair,2015,480
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,11
district,12,2011,Upper Primary Only ,Need Minor Repair,2015,20
district,12,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,12,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,125
district,12,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,49
district,12,2011,Primary Only ,Need Major Repair,2015,161
district,12,2011,Primary With Upper Primary ,Need Major Repair,2015,257
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,12,2011,Upper Primary Only ,Need Major Repair,2015,2
district,12,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,12,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,12,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,5,2011,Primary Only ,Good,2015,2006
district,5,2011,Primary With Upper Primary ,Good,2015,1720
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,126
district,5,2011,Upper Primary Only ,Good,2015,14
district,5,2011,Upper Primary With Sec./H.Sec ,Good,2015,46
district,5,2011,Primary With Upper Primary Sec ,Good,2015,473
district,5,2011,Upper Primary With  Sec. ,Good,2015,24
district,5,2011,Primary Only ,Need Minor Repair,2015,357
district,5,2011,Primary With Upper Primary ,Need Minor Repair,2015,459
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,5,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,5,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,5,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,134
district,5,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,5,2011,Primary Only ,Need Major Repair,2015,253
district,5,2011,Primary With Upper Primary ,Need Major Repair,2015,408
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,7
district,5,2011,Upper Primary Only ,Need Major Repair,2015,2
district,5,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,5,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,98
district,5,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,521,2011,Primary Only ,Good,2015,10413
district,521,2011,Primary With Upper Primary ,Good,2015,15912
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1843
district,521,2011,Upper Primary Only ,Good,2015,72
district,521,2011,Upper Primary With Sec./H.Sec ,Good,2015,3327
district,521,2011,Primary With Upper Primary Sec ,Good,2015,2962
district,521,2011,Upper Primary With  Sec. ,Good,2015,2895
district,521,2011,Primary Only ,Need Minor Repair,2015,616
district,521,2011,Primary With Upper Primary ,Need Minor Repair,2015,742
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,521,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,521,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,110
district,521,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,521,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,165
district,521,2011,Primary Only ,Need Major Repair,2015,748
district,521,2011,Primary With Upper Primary ,Need Major Repair,2015,695
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,521,2011,Upper Primary Only ,Need Major Repair,2015,0
district,521,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,521,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,521,2011,Upper Primary With  Sec. ,Need Major Repair,2015,49
district,204,2011,Primary Only ,Good,2015,4258
district,204,2011,Primary With Upper Primary ,Good,2015,9303
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,647
district,204,2011,Upper Primary Only ,Good,2015,65
district,204,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,204,2011,Primary With Upper Primary Sec ,Good,2015,552
district,204,2011,Upper Primary With  Sec. ,Good,2015,17
district,204,2011,Primary Only ,Need Minor Repair,2015,647
district,204,2011,Primary With Upper Primary ,Need Minor Repair,2015,1261
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,64
district,204,2011,Upper Primary Only ,Need Minor Repair,2015,12
district,204,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,204,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,55
district,204,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,204,2011,Primary Only ,Need Major Repair,2015,558
district,204,2011,Primary With Upper Primary ,Need Major Repair,2015,1062
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,35
district,204,2011,Upper Primary Only ,Need Major Repair,2015,9
district,204,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,204,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,41
district,204,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,345,2011,Primary Only ,Good,2015,9214
district,345,2011,Primary With Upper Primary ,Good,2015,318
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,245
district,345,2011,Upper Primary Only ,Good,2015,838
district,345,2011,Upper Primary With Sec./H.Sec ,Good,2015,2859
district,345,2011,Primary With Upper Primary Sec ,Good,2015,102
district,345,2011,Upper Primary With  Sec. ,Good,2015,973
district,345,2011,Primary Only ,Need Minor Repair,2015,3306
district,345,2011,Primary With Upper Primary ,Need Minor Repair,2015,94
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,345,2011,Upper Primary Only ,Need Minor Repair,2015,216
district,345,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,530
district,345,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,22
district,345,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,152
district,345,2011,Primary Only ,Need Major Repair,2015,6943
district,345,2011,Primary With Upper Primary ,Need Major Repair,2015,98
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,345,2011,Upper Primary Only ,Need Major Repair,2015,384
district,345,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,899
district,345,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,26
district,345,2011,Upper Primary With  Sec. ,Need Major Repair,2015,273
district,357,2011,Primary Only ,Good,2015,3635
district,357,2011,Primary With Upper Primary ,Good,2015,5617
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1390
district,357,2011,Upper Primary Only ,Good,2015,28
district,357,2011,Upper Primary With Sec./H.Sec ,Good,2015,58
district,357,2011,Primary With Upper Primary Sec ,Good,2015,1311
district,357,2011,Upper Primary With  Sec. ,Good,2015,227
district,357,2011,Primary Only ,Need Minor Repair,2015,245
district,357,2011,Primary With Upper Primary ,Need Minor Repair,2015,292
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,357,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,357,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,357,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,357,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,357,2011,Primary Only ,Need Major Repair,2015,460
district,357,2011,Primary With Upper Primary ,Need Major Repair,2015,507
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,357,2011,Upper Primary Only ,Need Major Repair,2015,0
district,357,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,357,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,87
district,357,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,387,2011,Primary Only ,Good,2015,2751
district,387,2011,Primary With Upper Primary ,Good,2015,2750
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,101
district,387,2011,Upper Primary Only ,Good,2015,405
district,387,2011,Upper Primary With Sec./H.Sec ,Good,2015,12
district,387,2011,Primary With Upper Primary Sec ,Good,2015,206
district,387,2011,Upper Primary With  Sec. ,Good,2015,563
district,387,2011,Primary Only ,Need Minor Repair,2015,241
district,387,2011,Primary With Upper Primary ,Need Minor Repair,2015,213
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,387,2011,Upper Primary Only ,Need Minor Repair,2015,66
district,387,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,387,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,387,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,223
district,387,2011,Primary Only ,Need Major Repair,2015,589
district,387,2011,Primary With Upper Primary ,Need Major Repair,2015,530
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,387,2011,Upper Primary Only ,Need Major Repair,2015,211
district,387,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,387,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,387,2011,Upper Primary With  Sec. ,Need Major Repair,2015,268
district,211,2011,Primary Only ,Good,2015,3664
district,211,2011,Primary With Upper Primary ,Good,2015,7404
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,258
district,211,2011,Upper Primary Only ,Good,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,211,2011,Primary With Upper Primary Sec ,Good,2015,1151
district,211,2011,Upper Primary With  Sec. ,Good,2015,5
district,211,2011,Primary Only ,Need Minor Repair,2015,560
district,211,2011,Primary With Upper Primary ,Need Minor Repair,2015,834
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,20
district,211,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,211,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,132
district,211,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,211,2011,Primary Only ,Need Major Repair,2015,479
district,211,2011,Primary With Upper Primary ,Need Major Repair,2015,755
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,26
district,211,2011,Upper Primary Only ,Need Major Repair,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,211,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,123
district,211,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,340,2011,Primary Only ,Good,2015,7512
district,340,2011,Primary With Upper Primary ,Good,2015,270
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,177
district,340,2011,Upper Primary Only ,Good,2015,1781
district,340,2011,Upper Primary With Sec./H.Sec ,Good,2015,1797
district,340,2011,Primary With Upper Primary Sec ,Good,2015,17
district,340,2011,Upper Primary With  Sec. ,Good,2015,361
district,340,2011,Primary Only ,Need Minor Repair,2015,1470
district,340,2011,Primary With Upper Primary ,Need Minor Repair,2015,53
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,23
district,340,2011,Upper Primary Only ,Need Minor Repair,2015,166
district,340,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,251
district,340,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,340,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,52
district,340,2011,Primary Only ,Need Major Repair,2015,2101
district,340,2011,Primary With Upper Primary ,Need Major Repair,2015,27
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,340,2011,Upper Primary Only ,Need Major Repair,2015,66
district,340,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,305
district,340,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,340,2011,Upper Primary With  Sec. ,Need Major Repair,2015,46
district,158,2011,Primary Only ,Good,2015,7889
district,158,2011,Primary With Upper Primary ,Good,2015,256
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,196
district,158,2011,Upper Primary Only ,Good,2015,2638
district,158,2011,Upper Primary With Sec./H.Sec ,Good,2015,333
district,158,2011,Primary With Upper Primary Sec ,Good,2015,91
district,158,2011,Upper Primary With  Sec. ,Good,2015,183
district,158,2011,Primary Only ,Need Minor Repair,2015,2024
district,158,2011,Primary With Upper Primary ,Need Minor Repair,2015,57
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,158,2011,Upper Primary Only ,Need Minor Repair,2015,532
district,158,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,30
district,158,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,158,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,158,2011,Primary Only ,Need Major Repair,2015,576
district,158,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,158,2011,Upper Primary Only ,Need Major Repair,2015,167
district,158,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,158,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,158,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,559,2011,Primary Only ,Good,2015,2659
district,559,2011,Primary With Upper Primary ,Good,2015,5830
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,17
district,559,2011,Upper Primary Only ,Good,2015,52
district,559,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,559,2011,Primary With Upper Primary Sec ,Good,2015,1012
district,559,2011,Upper Primary With  Sec. ,Good,2015,235
district,559,2011,Primary Only ,Need Minor Repair,2015,288
district,559,2011,Primary With Upper Primary ,Need Minor Repair,2015,787
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,559,2011,Upper Primary Only ,Need Minor Repair,2015,13
district,559,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,559,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,60
district,559,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
district,559,2011,Primary Only ,Need Major Repair,2015,189
district,559,2011,Primary With Upper Primary ,Need Major Repair,2015,779
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,559,2011,Upper Primary Only ,Need Major Repair,2015,0
district,559,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,559,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,33
district,559,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,403,2011,Primary Only ,Good,2015,4668
district,520,2011,Primary Only ,Good,2015,4668
district,403,2011,Primary With Upper Primary ,Good,2015,2787
district,520,2011,Primary With Upper Primary ,Good,2015,2787
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2419
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2419
district,403,2011,Upper Primary Only ,Good,2015,1846
district,520,2011,Upper Primary Only ,Good,2015,1846
district,403,2011,Upper Primary With Sec./H.Sec ,Good,2015,162
district,520,2011,Upper Primary With Sec./H.Sec ,Good,2015,162
district,403,2011,Primary With Upper Primary Sec ,Good,2015,827
district,520,2011,Primary With Upper Primary Sec ,Good,2015,827
district,403,2011,Upper Primary With  Sec. ,Good,2015,145
district,520,2011,Upper Primary With  Sec. ,Good,2015,145
district,403,2011,Primary Only ,Need Minor Repair,2015,470
district,520,2011,Primary Only ,Need Minor Repair,2015,470
district,403,2011,Primary With Upper Primary ,Need Minor Repair,2015,32
district,520,2011,Primary With Upper Primary ,Need Minor Repair,2015,32
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,18
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,18
district,403,2011,Upper Primary Only ,Need Minor Repair,2015,204
district,520,2011,Upper Primary Only ,Need Minor Repair,2015,204
district,403,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,520,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,403,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,520,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,403,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,18
district,520,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,18
district,403,2011,Primary Only ,Need Major Repair,2015,277
district,520,2011,Primary Only ,Need Major Repair,2015,277
district,403,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,520,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,403,2011,Upper Primary Only ,Need Major Repair,2015,87
district,520,2011,Upper Primary Only ,Need Major Repair,2015,87
district,403,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,520,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,403,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,520,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,403,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,520,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,410,2011,Primary Only ,Good,2015,4668
district,410,2011,Primary With Upper Primary ,Good,2015,2787
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2419
district,410,2011,Upper Primary Only ,Good,2015,1846
district,410,2011,Upper Primary With Sec./H.Sec ,Good,2015,162
district,410,2011,Primary With Upper Primary Sec ,Good,2015,827
district,410,2011,Upper Primary With  Sec. ,Good,2015,145
district,410,2011,Primary Only ,Need Minor Repair,2015,470
district,410,2011,Primary With Upper Primary ,Need Minor Repair,2015,32
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,18
district,410,2011,Upper Primary Only ,Need Minor Repair,2015,204
district,410,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,410,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,410,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,18
district,410,2011,Primary Only ,Need Major Repair,2015,277
district,410,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,410,2011,Upper Primary Only ,Need Major Repair,2015,87
district,410,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,410,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,410,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,446,2011,Primary Only ,Good,2015,3694
district,446,2011,Primary With Upper Primary ,Good,2015,2031
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,887
district,446,2011,Upper Primary Only ,Good,2015,1975
district,446,2011,Upper Primary With Sec./H.Sec ,Good,2015,18
district,446,2011,Primary With Upper Primary Sec ,Good,2015,477
district,446,2011,Upper Primary With  Sec. ,Good,2015,8
district,446,2011,Primary Only ,Need Minor Repair,2015,930
district,446,2011,Primary With Upper Primary ,Need Minor Repair,2015,44
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,446,2011,Upper Primary Only ,Need Minor Repair,2015,319
district,446,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,446,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,446,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,446,2011,Primary Only ,Need Major Repair,2015,608
district,446,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,446,2011,Upper Primary Only ,Need Major Repair,2015,143
district,446,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,446,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,446,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,442,2011,Primary Only ,Good,2015,4887
district,442,2011,Primary With Upper Primary ,Good,2015,3430
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,733
district,442,2011,Upper Primary Only ,Good,2015,2094
district,442,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,442,2011,Primary With Upper Primary Sec ,Good,2015,620
district,442,2011,Upper Primary With  Sec. ,Good,2015,0
district,442,2011,Primary Only ,Need Minor Repair,2015,1153
district,442,2011,Primary With Upper Primary ,Need Minor Repair,2015,102
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,442,2011,Upper Primary Only ,Need Minor Repair,2015,385
district,442,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,442,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,7
district,442,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,442,2011,Primary Only ,Need Major Repair,2015,737
district,442,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,442,2011,Upper Primary Only ,Need Major Repair,2015,177
district,442,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,442,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,442,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,476,2011,Primary Only ,Good,2015,559
district,476,2011,Primary With Upper Primary ,Good,2015,13007
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1350
district,476,2011,Upper Primary Only ,Good,2015,86
district,476,2011,Upper Primary With Sec./H.Sec ,Good,2015,22
district,476,2011,Primary With Upper Primary Sec ,Good,2015,478
district,476,2011,Upper Primary With  Sec. ,Good,2015,0
district,476,2011,Primary Only ,Need Minor Repair,2015,11
district,476,2011,Primary With Upper Primary ,Need Minor Repair,2015,578
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,476,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,476,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,476,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,476,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,476,2011,Primary Only ,Need Major Repair,2015,2
district,476,2011,Primary With Upper Primary ,Need Major Repair,2015,578
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,476,2011,Upper Primary Only ,Need Major Repair,2015,0
district,476,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,476,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,476,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,408,2011,Primary Only ,Good,2015,4990
district,408,2011,Primary With Upper Primary ,Good,2015,1036
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,576
district,408,2011,Upper Primary Only ,Good,2015,2158
district,408,2011,Upper Primary With Sec./H.Sec ,Good,2015,62
district,408,2011,Primary With Upper Primary Sec ,Good,2015,404
district,408,2011,Upper Primary With  Sec. ,Good,2015,233
district,408,2011,Primary Only ,Need Minor Repair,2015,834
district,408,2011,Primary With Upper Primary ,Need Minor Repair,2015,33
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,408,2011,Upper Primary Only ,Need Minor Repair,2015,366
district,408,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,408,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,408,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,28
district,408,2011,Primary Only ,Need Major Repair,2015,575
district,408,2011,Primary With Upper Primary ,Need Major Repair,2015,10
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,408,2011,Upper Primary Only ,Need Major Repair,2015,125
district,408,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,408,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,408,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,6,2011,Primary Only ,Good,2015,2303
district,6,2011,Primary With Upper Primary ,Good,2015,4418
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1658
district,6,2011,Upper Primary Only ,Good,2015,21
district,6,2011,Upper Primary With Sec./H.Sec ,Good,2015,86
district,6,2011,Primary With Upper Primary Sec ,Good,2015,799
district,6,2011,Upper Primary With  Sec. ,Good,2015,35
district,6,2011,Primary Only ,Need Minor Repair,2015,502
district,6,2011,Primary With Upper Primary ,Need Minor Repair,2015,615
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,235
district,6,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,6,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,6,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,6,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,6,2011,Primary Only ,Need Major Repair,2015,287
district,6,2011,Primary With Upper Primary ,Need Major Repair,2015,297
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,169
district,6,2011,Upper Primary Only ,Need Major Repair,2015,0
district,6,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,6,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,35
district,6,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,123,2011,Primary Only ,Good,2015,2303
district,123,2011,Primary With Upper Primary ,Good,2015,4418
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1658
district,123,2011,Upper Primary Only ,Good,2015,21
district,123,2011,Upper Primary With Sec./H.Sec ,Good,2015,86
district,123,2011,Primary With Upper Primary Sec ,Good,2015,799
district,123,2011,Upper Primary With  Sec. ,Good,2015,35
district,123,2011,Primary Only ,Need Minor Repair,2015,502
district,123,2011,Primary With Upper Primary ,Need Minor Repair,2015,615
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,235
district,123,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,123,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,15
district,123,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,123,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,123,2011,Primary Only ,Need Major Repair,2015,287
district,123,2011,Primary With Upper Primary ,Need Major Repair,2015,297
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,169
district,123,2011,Upper Primary Only ,Need Major Repair,2015,0
district,123,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,123,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,35
district,123,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,584,2011,Primary Only ,Good,2015,1351
district,584,2011,Primary With Upper Primary ,Good,2015,3189
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,18
district,584,2011,Upper Primary Only ,Good,2015,27
district,584,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,584,2011,Primary With Upper Primary Sec ,Good,2015,294
district,584,2011,Upper Primary With  Sec. ,Good,2015,55
district,584,2011,Primary Only ,Need Minor Repair,2015,311
district,584,2011,Primary With Upper Primary ,Need Minor Repair,2015,466
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,584,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,584,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,584,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,584,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,584,2011,Primary Only ,Need Major Repair,2015,398
district,584,2011,Primary With Upper Primary ,Need Major Repair,2015,553
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,584,2011,Upper Primary Only ,Need Major Repair,2015,17
district,584,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,584,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,584,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,626,2011,Primary Only ,Good,2015,3201
district,626,2011,Primary With Upper Primary ,Good,2015,1496
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,773
district,626,2011,Upper Primary Only ,Good,2015,2
district,626,2011,Upper Primary With Sec./H.Sec ,Good,2015,619
district,626,2011,Primary With Upper Primary Sec ,Good,2015,486
district,626,2011,Upper Primary With  Sec. ,Good,2015,296
district,626,2011,Primary Only ,Need Minor Repair,2015,427
district,626,2011,Primary With Upper Primary ,Need Minor Repair,2015,135
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,626,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,626,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,63
district,626,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,626,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,22
district,626,2011,Primary Only ,Need Major Repair,2015,258
district,626,2011,Primary With Upper Primary ,Need Major Repair,2015,104
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,626,2011,Upper Primary Only ,Need Major Repair,2015,0
district,626,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,18
district,626,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,626,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18
district,17,2011,Primary Only ,Good,2015,1084
district,17,2011,Primary With Upper Primary ,Good,2015,912
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,9
district,17,2011,Upper Primary Only ,Good,2015,11
district,17,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,17,2011,Primary With Upper Primary Sec ,Good,2015,316
district,17,2011,Upper Primary With  Sec. ,Good,2015,3
district,17,2011,Primary Only ,Need Minor Repair,2015,203
district,17,2011,Primary With Upper Primary ,Need Minor Repair,2015,252
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,17,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,17,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,17,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,84
district,17,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,17,2011,Primary Only ,Need Major Repair,2015,120
district,17,2011,Primary With Upper Primary ,Need Major Repair,2015,171
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,17,2011,Upper Primary Only ,Need Major Repair,2015,0
district,17,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,17,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,39
district,17,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,361,2011,Primary Only ,Good,2015,1620
district,361,2011,Primary With Upper Primary ,Good,2015,2332
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,448
district,361,2011,Upper Primary Only ,Good,2015,13
district,361,2011,Upper Primary With Sec./H.Sec ,Good,2015,36
district,361,2011,Primary With Upper Primary Sec ,Good,2015,850
district,361,2011,Upper Primary With  Sec. ,Good,2015,94
district,361,2011,Primary Only ,Need Minor Repair,2015,170
district,361,2011,Primary With Upper Primary ,Need Minor Repair,2015,199
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,361,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,361,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,361,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,61
district,361,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
district,361,2011,Primary Only ,Need Major Repair,2015,114
district,361,2011,Primary With Upper Primary ,Need Major Repair,2015,286
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,361,2011,Upper Primary Only ,Need Major Repair,2015,0
district,361,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,361,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,64
district,361,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,136,2011,Primary Only ,Good,2015,8582
district,136,2011,Primary With Upper Primary ,Good,2015,883
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,204
district,136,2011,Upper Primary Only ,Good,2015,3776
district,136,2011,Upper Primary With Sec./H.Sec ,Good,2015,183
district,136,2011,Primary With Upper Primary Sec ,Good,2015,54
district,136,2011,Upper Primary With  Sec. ,Good,2015,103
district,136,2011,Primary Only ,Need Minor Repair,2015,1018
district,136,2011,Primary With Upper Primary ,Need Minor Repair,2015,2
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,136,2011,Upper Primary Only ,Need Minor Repair,2015,426
district,136,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,9
district,136,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,136,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,136,2011,Primary Only ,Need Major Repair,2015,436
district,136,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,136,2011,Upper Primary Only ,Need Major Repair,2015,192
district,136,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,136,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,136,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,364,2011,Primary Only ,Good,2015,5276
district,364,2011,Primary With Upper Primary ,Good,2015,7992
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1643
district,364,2011,Upper Primary Only ,Good,2015,200
district,364,2011,Upper Primary With Sec./H.Sec ,Good,2015,265
district,364,2011,Primary With Upper Primary Sec ,Good,2015,2247
district,364,2011,Upper Primary With  Sec. ,Good,2015,516
district,364,2011,Primary Only ,Need Minor Repair,2015,326
district,364,2011,Primary With Upper Primary ,Need Minor Repair,2015,533
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,364,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,364,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,364,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,105
district,364,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,17
district,364,2011,Primary Only ,Need Major Repair,2015,337
district,364,2011,Primary With Upper Primary ,Need Major Repair,2015,634
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,364,2011,Upper Primary Only ,Need Major Repair,2015,3
district,364,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,19
district,364,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,86
district,364,2011,Upper Primary With  Sec. ,Need Major Repair,2015,29
district,537,2011,Primary Only ,Good,2015,5101
district,537,2011,Primary With Upper Primary ,Good,2015,2213
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,857
district,537,2011,Upper Primary Only ,Good,2015,2015
district,537,2011,Upper Primary With Sec./H.Sec ,Good,2015,41
district,537,2011,Primary With Upper Primary Sec ,Good,2015,355
district,537,2011,Upper Primary With  Sec. ,Good,2015,0
district,537,2011,Primary Only ,Need Minor Repair,2015,499
district,537,2011,Primary With Upper Primary ,Need Minor Repair,2015,49
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,537,2011,Upper Primary Only ,Need Minor Repair,2015,152
district,537,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,537,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,537,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,537,2011,Primary Only ,Need Major Repair,2015,360
district,537,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,537,2011,Upper Primary Only ,Need Major Repair,2015,42
district,537,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,537,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,537,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,434,2011,Primary Only ,Good,2015,5101
district,434,2011,Primary With Upper Primary ,Good,2015,2213
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,857
district,434,2011,Upper Primary Only ,Good,2015,2015
district,434,2011,Upper Primary With Sec./H.Sec ,Good,2015,41
district,434,2011,Primary With Upper Primary Sec ,Good,2015,355
district,434,2011,Upper Primary With  Sec. ,Good,2015,0
district,434,2011,Primary Only ,Need Minor Repair,2015,499
district,434,2011,Primary With Upper Primary ,Need Minor Repair,2015,49
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,434,2011,Upper Primary Only ,Need Minor Repair,2015,152
district,434,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,434,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,434,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,434,2011,Primary Only ,Need Major Repair,2015,360
district,434,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,434,2011,Upper Primary Only ,Need Major Repair,2015,42
district,434,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,434,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,434,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,528,2011,Primary Only ,Good,2015,3229
district,528,2011,Primary With Upper Primary ,Good,2015,4621
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,50
district,528,2011,Upper Primary Only ,Good,2015,4
district,528,2011,Upper Primary With Sec./H.Sec ,Good,2015,594
district,528,2011,Primary With Upper Primary Sec ,Good,2015,105
district,528,2011,Upper Primary With  Sec. ,Good,2015,463
district,528,2011,Primary Only ,Need Minor Repair,2015,226
district,528,2011,Primary With Upper Primary ,Need Minor Repair,2015,306
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,528,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,528,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,35
district,528,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,528,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,46
district,528,2011,Primary Only ,Need Major Repair,2015,503
district,528,2011,Primary With Upper Primary ,Need Major Repair,2015,826
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,528,2011,Upper Primary Only ,Need Major Repair,2015,0
district,528,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,24
district,528,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,528,2011,Upper Primary With  Sec. ,Need Major Repair,2015,21
district,396,2011,Primary Only ,Good,2015,2622
district,396,2011,Primary With Upper Primary ,Good,2015,2289
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,52
district,396,2011,Upper Primary Only ,Good,2015,62
district,396,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,396,2011,Primary With Upper Primary Sec ,Good,2015,558
district,396,2011,Upper Primary With  Sec. ,Good,2015,149
district,396,2011,Primary Only ,Need Minor Repair,2015,429
district,396,2011,Primary With Upper Primary ,Need Minor Repair,2015,364
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,396,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,396,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,396,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,91
district,396,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,52
district,396,2011,Primary Only ,Need Major Repair,2015,469
district,396,2011,Primary With Upper Primary ,Need Major Repair,2015,347
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,396,2011,Upper Primary Only ,Need Major Repair,2015,8
district,396,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,396,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,52
district,396,2011,Upper Primary With  Sec. ,Need Major Repair,2015,38
district,20,2011,Primary Only ,Good,2015,1067
district,20,2011,Primary With Upper Primary ,Good,2015,1159
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,79
district,20,2011,Upper Primary Only ,Good,2015,5
district,20,2011,Upper Primary With Sec./H.Sec ,Good,2015,24
district,20,2011,Primary With Upper Primary Sec ,Good,2015,377
district,20,2011,Upper Primary With  Sec. ,Good,2015,0
district,20,2011,Primary Only ,Need Minor Repair,2015,253
district,20,2011,Primary With Upper Primary ,Need Minor Repair,2015,266
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,17
district,20,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,20,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,20,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,20,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,20,2011,Primary Only ,Need Major Repair,2015,136
district,20,2011,Primary With Upper Primary ,Need Major Repair,2015,167
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,20,2011,Upper Primary Only ,Need Major Repair,2015,0
district,20,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,20,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,36
district,20,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,430,2011,Primary Only ,Good,2015,9468
district,430,2011,Primary With Upper Primary ,Good,2015,5612
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1310
district,430,2011,Upper Primary Only ,Good,2015,3184
district,430,2011,Upper Primary With Sec./H.Sec ,Good,2015,38
district,430,2011,Primary With Upper Primary Sec ,Good,2015,511
district,430,2011,Upper Primary With  Sec. ,Good,2015,0
district,430,2011,Primary Only ,Need Minor Repair,2015,1197
district,430,2011,Primary With Upper Primary ,Need Minor Repair,2015,217
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,27
district,430,2011,Upper Primary Only ,Need Minor Repair,2015,383
district,430,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,430,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,18
district,430,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,430,2011,Primary Only ,Need Major Repair,2015,572
district,430,2011,Primary With Upper Primary ,Need Major Repair,2015,14
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,430,2011,Upper Primary Only ,Need Major Repair,2015,184
district,430,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,430,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,430,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,85,2011,Primary Only ,Good,2015,1656
district,85,2011,Primary With Upper Primary ,Good,2015,591
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1221
district,85,2011,Upper Primary Only ,Good,2015,248
district,85,2011,Upper Primary With Sec./H.Sec ,Good,2015,381
district,85,2011,Primary With Upper Primary Sec ,Good,2015,808
district,85,2011,Upper Primary With  Sec. ,Good,2015,211
district,85,2011,Primary Only ,Need Minor Repair,2015,201
district,85,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,85,2011,Upper Primary Only ,Need Minor Repair,2015,23
district,85,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,65
district,85,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,85,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,17
district,85,2011,Primary Only ,Need Major Repair,2015,178
district,85,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,85,2011,Upper Primary Only ,Need Major Repair,2015,39
district,85,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,31
district,85,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,85,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,297,2011,Primary Only ,Good,2015,1230
district,297,2011,Primary With Upper Primary ,Good,2015,766
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1691
district,297,2011,Upper Primary Only ,Good,2015,87
district,297,2011,Upper Primary With Sec./H.Sec ,Good,2015,444
district,297,2011,Primary With Upper Primary Sec ,Good,2015,946
district,297,2011,Upper Primary With  Sec. ,Good,2015,206
district,297,2011,Primary Only ,Need Minor Repair,2015,111
district,297,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,297,2011,Upper Primary Only ,Need Minor Repair,2015,11
district,297,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,53
district,297,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,297,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,14
district,297,2011,Primary Only ,Need Major Repair,2015,125
district,297,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,297,2011,Upper Primary Only ,Need Major Repair,2015,5
district,297,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,297,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,297,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,82,2011,Primary Only ,Good,2015,1230
district,82,2011,Primary With Upper Primary ,Good,2015,766
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1691
district,82,2011,Upper Primary Only ,Good,2015,87
district,82,2011,Upper Primary With Sec./H.Sec ,Good,2015,444
district,82,2011,Primary With Upper Primary Sec ,Good,2015,946
district,82,2011,Upper Primary With  Sec. ,Good,2015,206
district,82,2011,Primary Only ,Need Minor Repair,2015,111
district,82,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,82,2011,Upper Primary Only ,Need Minor Repair,2015,11
district,82,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,53
district,82,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,82,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,14
district,82,2011,Primary Only ,Need Major Repair,2015,125
district,82,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,82,2011,Upper Primary Only ,Need Major Repair,2015,5
district,82,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,82,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,82,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,234,2011,Primary Only ,Good,2015,4219
district,234,2011,Primary With Upper Primary ,Good,2015,7779
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,253
district,234,2011,Upper Primary Only ,Good,2015,61
district,234,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,234,2011,Primary With Upper Primary Sec ,Good,2015,973
district,234,2011,Upper Primary With  Sec. ,Good,2015,33
district,234,2011,Primary Only ,Need Minor Repair,2015,634
district,234,2011,Primary With Upper Primary ,Need Minor Repair,2015,683
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,234,2011,Upper Primary Only ,Need Minor Repair,2015,21
district,234,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,234,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,67
district,234,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,234,2011,Primary Only ,Need Major Repair,2015,592
district,234,2011,Primary With Upper Primary ,Need Major Repair,2015,762
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,234,2011,Upper Primary Only ,Need Major Repair,2015,16
district,234,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,234,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,97
district,234,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,58,2011,Primary Only ,Good,2015,1211
district,58,2011,Primary With Upper Primary ,Good,2015,232
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,45
district,58,2011,Upper Primary Only ,Good,2015,408
district,58,2011,Upper Primary With Sec./H.Sec ,Good,2015,220
district,58,2011,Primary With Upper Primary Sec ,Good,2015,23
district,58,2011,Upper Primary With  Sec. ,Good,2015,82
district,58,2011,Primary Only ,Need Minor Repair,2015,242
district,58,2011,Primary With Upper Primary ,Need Minor Repair,2015,8
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,58,2011,Upper Primary Only ,Need Minor Repair,2015,56
district,58,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,36
district,58,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,58,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,23
district,58,2011,Primary Only ,Need Major Repair,2015,360
district,58,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,58,2011,Upper Primary Only ,Need Major Repair,2015,78
district,58,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,27
district,58,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,58,2011,Upper Primary With  Sec. ,Need Major Repair,2015,15
district,51,2011,Primary Only ,Good,2015,1415
district,51,2011,Primary With Upper Primary ,Good,2015,550
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,883
district,51,2011,Upper Primary Only ,Good,2015,505
district,51,2011,Upper Primary With Sec./H.Sec ,Good,2015,235
district,51,2011,Primary With Upper Primary Sec ,Good,2015,535
district,51,2011,Upper Primary With  Sec. ,Good,2015,265
district,51,2011,Primary Only ,Need Minor Repair,2015,367
district,51,2011,Primary With Upper Primary ,Need Minor Repair,2015,5
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,51,2011,Upper Primary Only ,Need Minor Repair,2015,47
district,51,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,51,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,51,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,51,2011,Primary Only ,Need Major Repair,2015,36
district,51,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,51,2011,Upper Primary Only ,Need Major Repair,2015,5
district,51,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,51,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,51,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,472,2011,Primary Only ,Good,2015,1221
district,472,2011,Primary With Upper Primary ,Good,2015,5243
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,262
district,472,2011,Upper Primary Only ,Good,2015,65
district,472,2011,Upper Primary With Sec./H.Sec ,Good,2015,219
district,472,2011,Primary With Upper Primary Sec ,Good,2015,160
district,472,2011,Upper Primary With  Sec. ,Good,2015,9
district,472,2011,Primary Only ,Need Minor Repair,2015,89
district,472,2011,Primary With Upper Primary ,Need Minor Repair,2015,350
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,472,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,472,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,472,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,472,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,472,2011,Primary Only ,Need Major Repair,2015,192
district,472,2011,Primary With Upper Primary ,Need Major Repair,2015,877
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,472,2011,Upper Primary Only ,Need Major Repair,2015,0
district,472,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,472,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,472,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,427,2011,Primary Only ,Good,2015,6262
district,427,2011,Primary With Upper Primary ,Good,2015,3125
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,954
district,427,2011,Upper Primary Only ,Good,2015,3376
district,427,2011,Upper Primary With Sec./H.Sec ,Good,2015,61
district,427,2011,Primary With Upper Primary Sec ,Good,2015,670
district,427,2011,Upper Primary With  Sec. ,Good,2015,37
district,427,2011,Primary Only ,Need Minor Repair,2015,1237
district,427,2011,Primary With Upper Primary ,Need Minor Repair,2015,129
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,427,2011,Upper Primary Only ,Need Minor Repair,2015,459
district,427,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,427,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,427,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,427,2011,Primary Only ,Need Major Repair,2015,973
district,427,2011,Primary With Upper Primary ,Need Major Repair,2015,16
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,427,2011,Upper Primary Only ,Need Major Repair,2015,261
district,427,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,427,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,427,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,132,2011,Primary Only ,Good,2015,11751
district,132,2011,Primary With Upper Primary ,Good,2015,2134
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,421
district,132,2011,Upper Primary Only ,Good,2015,4204
district,132,2011,Upper Primary With Sec./H.Sec ,Good,2015,682
district,132,2011,Primary With Upper Primary Sec ,Good,2015,51
district,132,2011,Upper Primary With  Sec. ,Good,2015,40
district,132,2011,Primary Only ,Need Minor Repair,2015,825
district,132,2011,Primary With Upper Primary ,Need Minor Repair,2015,21
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,132,2011,Upper Primary Only ,Need Minor Repair,2015,272
district,132,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,36
district,132,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,132,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,132,2011,Primary Only ,Need Major Repair,2015,358
district,132,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,132,2011,Upper Primary Only ,Need Major Repair,2015,105
district,132,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,132,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,132,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,214,2011,Primary Only ,Good,2015,1720
district,214,2011,Primary With Upper Primary ,Good,2015,4322
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,213
district,214,2011,Upper Primary Only ,Good,2015,19
district,214,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,214,2011,Primary With Upper Primary Sec ,Good,2015,251
district,214,2011,Upper Primary With  Sec. ,Good,2015,11
district,214,2011,Primary Only ,Need Minor Repair,2015,259
district,214,2011,Primary With Upper Primary ,Need Minor Repair,2015,538
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,23
district,214,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,214,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,214,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,214,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,214,2011,Primary Only ,Need Major Repair,2015,323
district,214,2011,Primary With Upper Primary ,Need Major Repair,2015,587
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,17
district,214,2011,Upper Primary Only ,Need Major Repair,2015,5
district,214,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,214,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,214,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,352,2011,Primary Only ,Good,2015,3051
district,352,2011,Primary With Upper Primary ,Good,2015,3754
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,89
district,352,2011,Upper Primary Only ,Good,2015,2
district,352,2011,Upper Primary With Sec./H.Sec ,Good,2015,69
district,352,2011,Primary With Upper Primary Sec ,Good,2015,396
district,352,2011,Upper Primary With  Sec. ,Good,2015,70
district,352,2011,Primary Only ,Need Minor Repair,2015,332
district,352,2011,Primary With Upper Primary ,Need Minor Repair,2015,342
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,352,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,352,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,352,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,50
district,352,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,352,2011,Primary Only ,Need Major Repair,2015,161
district,352,2011,Primary With Upper Primary ,Need Major Repair,2015,299
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,352,2011,Upper Primary Only ,Need Major Repair,2015,0
district,352,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,352,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,50
district,352,2011,Upper Primary With  Sec. ,Need Major Repair,2015,15
district,52,2011,Primary Only ,Good,2015,437
district,52,2011,Primary With Upper Primary ,Good,2015,109
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,52,2011,Upper Primary Only ,Good,2015,216
district,52,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,52,2011,Primary With Upper Primary Sec ,Good,2015,0
district,52,2011,Upper Primary With  Sec. ,Good,2015,0
district,52,2011,Primary Only ,Need Minor Repair,2015,109
district,52,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,52,2011,Upper Primary Only ,Need Minor Repair,2015,47
district,52,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,52,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,52,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,52,2011,Primary Only ,Need Major Repair,2015,106
district,52,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,52,2011,Upper Primary Only ,Need Major Repair,2015,55
district,52,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,52,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,52,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,288,2011,Primary Only ,Good,2015,437
district,288,2011,Primary With Upper Primary ,Good,2015,109
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,288,2011,Upper Primary Only ,Good,2015,216
district,288,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,288,2011,Primary With Upper Primary Sec ,Good,2015,0
district,288,2011,Upper Primary With  Sec. ,Good,2015,0
district,288,2011,Primary Only ,Need Minor Repair,2015,109
district,288,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,288,2011,Upper Primary Only ,Need Minor Repair,2015,47
district,288,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,288,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,288,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,288,2011,Primary Only ,Need Major Repair,2015,106
district,288,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,288,2011,Upper Primary Only ,Need Major Repair,2015,55
district,288,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,288,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,288,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,608,2011,Primary Only ,Good,2015,6233
district,608,2011,Primary With Upper Primary ,Good,2015,2994
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2649
district,608,2011,Upper Primary Only ,Good,2015,66
district,608,2011,Upper Primary With Sec./H.Sec ,Good,2015,1481
district,608,2011,Primary With Upper Primary Sec ,Good,2015,1164
district,608,2011,Upper Primary With  Sec. ,Good,2015,575
district,608,2011,Primary Only ,Need Minor Repair,2015,492
district,608,2011,Primary With Upper Primary ,Need Minor Repair,2015,290
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,608,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,608,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,64
district,608,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,608,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,37
district,608,2011,Primary Only ,Need Major Repair,2015,378
district,608,2011,Primary With Upper Primary ,Need Major Repair,2015,205
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,608,2011,Upper Primary Only ,Need Major Repair,2015,0
district,608,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,45
district,608,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,608,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,221,2011,Primary Only ,Good,2015,5190
district,221,2011,Primary With Upper Primary ,Good,2015,8934
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,551
district,221,2011,Upper Primary Only ,Good,2015,187
district,221,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,221,2011,Primary With Upper Primary Sec ,Good,2015,260
district,221,2011,Upper Primary With  Sec. ,Good,2015,2
district,221,2011,Primary Only ,Need Minor Repair,2015,520
district,221,2011,Primary With Upper Primary ,Need Minor Repair,2015,765
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,22
district,221,2011,Upper Primary Only ,Need Minor Repair,2015,14
district,221,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,221,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,29
district,221,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,221,2011,Primary Only ,Need Major Repair,2015,477
district,221,2011,Primary With Upper Primary ,Need Major Repair,2015,818
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,45
district,221,2011,Upper Primary Only ,Need Major Repair,2015,19
district,221,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,221,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,25
district,221,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,22,2011,Primary Only ,Good,2015,655
district,22,2011,Primary With Upper Primary ,Good,2015,1304
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,482
district,22,2011,Upper Primary Only ,Good,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,22,2011,Primary With Upper Primary Sec ,Good,2015,857
district,22,2011,Upper Primary With  Sec. ,Good,2015,2
district,22,2011,Primary Only ,Need Minor Repair,2015,152
district,22,2011,Primary With Upper Primary ,Need Minor Repair,2015,200
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,22,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,22,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,47
district,22,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,22,2011,Primary Only ,Need Major Repair,2015,60
district,22,2011,Primary With Upper Primary ,Need Major Repair,2015,104
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,22,2011,Upper Primary Only ,Need Major Repair,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,22,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,30
district,22,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,372,2011,Primary Only ,Good,2015,1708
district,372,2011,Primary With Upper Primary ,Good,2015,1922
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,247
district,372,2011,Upper Primary Only ,Good,2015,168
district,372,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,372,2011,Primary With Upper Primary Sec ,Good,2015,339
district,372,2011,Upper Primary With  Sec. ,Good,2015,272
district,372,2011,Primary Only ,Need Minor Repair,2015,458
district,372,2011,Primary With Upper Primary ,Need Minor Repair,2015,468
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,372,2011,Upper Primary Only ,Need Minor Repair,2015,53
district,372,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,372,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,31
district,372,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,114
district,372,2011,Primary Only ,Need Major Repair,2015,560
district,372,2011,Primary With Upper Primary ,Need Major Repair,2015,448
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,372,2011,Upper Primary Only ,Need Major Repair,2015,52
district,372,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,372,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,41
district,372,2011,Upper Primary With  Sec. ,Need Major Repair,2015,77
district,531,2011,Primary Only ,Good,2015,3434
district,531,2011,Primary With Upper Primary ,Good,2015,4272
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,48
district,531,2011,Upper Primary Only ,Good,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,Good,2015,1172
district,531,2011,Primary With Upper Primary Sec ,Good,2015,190
district,531,2011,Upper Primary With  Sec. ,Good,2015,1300
district,531,2011,Primary Only ,Need Minor Repair,2015,322
district,531,2011,Primary With Upper Primary ,Need Minor Repair,2015,363
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,531,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,102
district,531,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,531,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,120
district,531,2011,Primary Only ,Need Major Repair,2015,295
district,531,2011,Primary With Upper Primary ,Need Major Repair,2015,541
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,531,2011,Upper Primary Only ,Need Major Repair,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,24
district,531,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,531,2011,Upper Primary With  Sec. ,Need Major Repair,2015,38
district,53,2011,Primary Only ,Good,2015,2912
district,53,2011,Primary With Upper Primary ,Good,2015,866
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2736
district,53,2011,Upper Primary Only ,Good,2015,474
district,53,2011,Upper Primary With Sec./H.Sec ,Good,2015,490
district,53,2011,Primary With Upper Primary Sec ,Good,2015,1802
district,53,2011,Upper Primary With  Sec. ,Good,2015,394
district,53,2011,Primary Only ,Need Minor Repair,2015,178
district,53,2011,Primary With Upper Primary ,Need Minor Repair,2015,5
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,53,2011,Upper Primary Only ,Need Minor Repair,2015,35
district,53,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,31
district,53,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,53,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,31
district,53,2011,Primary Only ,Need Major Repair,2015,50
district,53,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,53,2011,Upper Primary Only ,Need Major Repair,2015,2
district,53,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,53,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,53,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,186,2011,Primary Only ,Good,2015,5213
district,186,2011,Primary With Upper Primary ,Good,2015,651
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,8
district,186,2011,Upper Primary Only ,Good,2015,2160
district,186,2011,Upper Primary With Sec./H.Sec ,Good,2015,337
district,186,2011,Primary With Upper Primary Sec ,Good,2015,0
district,186,2011,Upper Primary With  Sec. ,Good,2015,112
district,186,2011,Primary Only ,Need Minor Repair,2015,654
district,186,2011,Primary With Upper Primary ,Need Minor Repair,2015,14
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,186,2011,Upper Primary Only ,Need Minor Repair,2015,318
district,186,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,186,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,186,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,186,2011,Primary Only ,Need Major Repair,2015,443
district,186,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,186,2011,Upper Primary Only ,Need Major Repair,2015,276
district,186,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,186,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,186,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,198,2011,Primary Only ,Good,2015,2924
district,198,2011,Primary With Upper Primary ,Good,2015,3975
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,228
district,198,2011,Upper Primary Only ,Good,2015,27
district,198,2011,Upper Primary With Sec./H.Sec ,Good,2015,63
district,198,2011,Primary With Upper Primary Sec ,Good,2015,382
district,198,2011,Upper Primary With  Sec. ,Good,2015,35
district,198,2011,Primary Only ,Need Minor Repair,2015,120
district,198,2011,Primary With Upper Primary ,Need Minor Repair,2015,211
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,198,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,198,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,198,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,33
district,198,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,198,2011,Primary Only ,Need Major Repair,2015,118
district,198,2011,Primary With Upper Primary ,Need Major Repair,2015,307
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,198,2011,Upper Primary Only ,Need Major Repair,2015,0
district,198,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,198,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,40
district,198,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,369,2011,Primary Only ,Good,2015,2924
district,369,2011,Primary With Upper Primary ,Good,2015,3975
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,228
district,369,2011,Upper Primary Only ,Good,2015,27
district,369,2011,Upper Primary With Sec./H.Sec ,Good,2015,63
district,369,2011,Primary With Upper Primary Sec ,Good,2015,382
district,369,2011,Upper Primary With  Sec. ,Good,2015,35
district,369,2011,Primary Only ,Need Minor Repair,2015,120
district,369,2011,Primary With Upper Primary ,Need Minor Repair,2015,211
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,369,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,369,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,369,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,33
district,369,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,369,2011,Primary Only ,Need Major Repair,2015,118
district,369,2011,Primary With Upper Primary ,Need Major Repair,2015,307
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,369,2011,Upper Primary Only ,Need Major Repair,2015,0
district,369,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,369,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,40
district,369,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,219,2011,Primary Only ,Good,2015,4610
district,219,2011,Primary With Upper Primary ,Good,2015,8286
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,268
district,219,2011,Upper Primary Only ,Good,2015,136
district,219,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,219,2011,Primary With Upper Primary Sec ,Good,2015,349
district,219,2011,Upper Primary With  Sec. ,Good,2015,21
district,219,2011,Primary Only ,Need Minor Repair,2015,555
district,219,2011,Primary With Upper Primary ,Need Minor Repair,2015,821
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
district,219,2011,Upper Primary Only ,Need Minor Repair,2015,16
district,219,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,219,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,40
district,219,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,219,2011,Primary Only ,Need Major Repair,2015,443
district,219,2011,Primary With Upper Primary ,Need Major Repair,2015,623
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,26
district,219,2011,Upper Primary Only ,Need Major Repair,2015,12
district,219,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,219,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,45
district,219,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,527,2011,Primary Only ,Good,2015,4308
district,527,2011,Primary With Upper Primary ,Good,2015,4558
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,452
district,527,2011,Upper Primary Only ,Good,2015,3
district,527,2011,Upper Primary With Sec./H.Sec ,Good,2015,959
district,527,2011,Primary With Upper Primary Sec ,Good,2015,606
district,527,2011,Upper Primary With  Sec. ,Good,2015,1316
district,527,2011,Primary Only ,Need Minor Repair,2015,520
district,527,2011,Primary With Upper Primary ,Need Minor Repair,2015,562
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,527,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,527,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,112
district,527,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,527,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,142
district,527,2011,Primary Only ,Need Major Repair,2015,422
district,527,2011,Primary With Upper Primary ,Need Major Repair,2015,534
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,7
district,527,2011,Upper Primary Only ,Need Major Repair,2015,0
district,527,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,35
district,527,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,527,2011,Upper Primary With  Sec. ,Need Major Repair,2015,60
district,429,2011,Primary Only ,Good,2015,5879
district,429,2011,Primary With Upper Primary ,Good,2015,4720
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1448
district,429,2011,Upper Primary Only ,Good,2015,2646
district,429,2011,Upper Primary With Sec./H.Sec ,Good,2015,42
district,429,2011,Primary With Upper Primary Sec ,Good,2015,807
district,429,2011,Upper Primary With  Sec. ,Good,2015,0
district,429,2011,Primary Only ,Need Minor Repair,2015,1686
district,429,2011,Primary With Upper Primary ,Need Minor Repair,2015,114
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,12
district,429,2011,Upper Primary Only ,Need Minor Repair,2015,536
district,429,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,429,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,429,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,429,2011,Primary Only ,Need Major Repair,2015,1003
district,429,2011,Primary With Upper Primary ,Need Major Repair,2015,18
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,429,2011,Upper Primary Only ,Need Major Repair,2015,243
district,429,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,429,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,429,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,108,2011,Primary Only ,Good,2015,1701
district,108,2011,Primary With Upper Primary ,Good,2015,4071
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2704
district,108,2011,Upper Primary Only ,Good,2015,15
district,108,2011,Upper Primary With Sec./H.Sec ,Good,2015,123
district,108,2011,Primary With Upper Primary Sec ,Good,2015,1988
district,108,2011,Upper Primary With  Sec. ,Good,2015,55
district,108,2011,Primary Only ,Need Minor Repair,2015,233
district,108,2011,Primary With Upper Primary ,Need Minor Repair,2015,388
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,193
district,108,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,108,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,108,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,82
district,108,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,108,2011,Primary Only ,Need Major Repair,2015,199
district,108,2011,Primary With Upper Primary ,Need Major Repair,2015,182
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,160
district,108,2011,Upper Primary Only ,Need Major Repair,2015,0
district,108,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,108,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,72
district,108,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,445,2011,Primary Only ,Good,2015,3683
district,445,2011,Primary With Upper Primary ,Good,2015,3595
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1089
district,445,2011,Upper Primary Only ,Good,2015,2274
district,445,2011,Upper Primary With Sec./H.Sec ,Good,2015,9
district,445,2011,Primary With Upper Primary Sec ,Good,2015,862
district,445,2011,Upper Primary With  Sec. ,Good,2015,6
district,445,2011,Primary Only ,Need Minor Repair,2015,460
district,445,2011,Primary With Upper Primary ,Need Minor Repair,2015,34
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,445,2011,Upper Primary Only ,Need Minor Repair,2015,187
district,445,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,445,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,445,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,445,2011,Primary Only ,Need Major Repair,2015,167
district,445,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,445,2011,Upper Primary Only ,Need Major Repair,2015,24
district,445,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,445,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,445,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,272,2011,Primary Only ,Good,2015,1036
district,272,2011,Primary With Upper Primary ,Good,2015,510
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,253
district,272,2011,Upper Primary Only ,Good,2015,26
district,272,2011,Upper Primary With Sec./H.Sec ,Good,2015,25
district,272,2011,Primary With Upper Primary Sec ,Good,2015,614
district,272,2011,Upper Primary With  Sec. ,Good,2015,11
district,272,2011,Primary Only ,Need Minor Repair,2015,534
district,272,2011,Primary With Upper Primary ,Need Minor Repair,2015,208
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,30
district,272,2011,Upper Primary Only ,Need Minor Repair,2015,23
district,272,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,272,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,160
district,272,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,272,2011,Primary Only ,Need Major Repair,2015,664
district,272,2011,Primary With Upper Primary ,Need Major Repair,2015,152
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,272,2011,Upper Primary Only ,Need Major Repair,2015,20
district,272,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,272,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,90
district,272,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,456,2011,Primary Only ,Good,2015,4519
district,456,2011,Primary With Upper Primary ,Good,2015,1688
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,315
district,456,2011,Upper Primary Only ,Good,2015,2252
district,456,2011,Upper Primary With Sec./H.Sec ,Good,2015,18
district,456,2011,Primary With Upper Primary Sec ,Good,2015,248
district,456,2011,Upper Primary With  Sec. ,Good,2015,7
district,456,2011,Primary Only ,Need Minor Repair,2015,1316
district,456,2011,Primary With Upper Primary ,Need Minor Repair,2015,84
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,456,2011,Upper Primary Only ,Need Minor Repair,2015,357
district,456,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,456,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,456,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,456,2011,Primary Only ,Need Major Repair,2015,995
district,456,2011,Primary With Upper Primary ,Need Major Repair,2015,15
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,456,2011,Upper Primary Only ,Need Major Repair,2015,200
district,456,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,456,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,456,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,285,2011,Primary Only ,Good,2015,87
district,285,2011,Primary With Upper Primary ,Good,2015,128
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,285,2011,Upper Primary Only ,Good,2015,148
district,285,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,285,2011,Primary With Upper Primary Sec ,Good,2015,0
district,285,2011,Upper Primary With  Sec. ,Good,2015,0
district,285,2011,Primary Only ,Need Minor Repair,2015,152
district,285,2011,Primary With Upper Primary ,Need Minor Repair,2015,70
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,285,2011,Upper Primary Only ,Need Minor Repair,2015,91
district,285,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,285,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,285,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,285,2011,Primary Only ,Need Major Repair,2015,116
district,285,2011,Primary With Upper Primary ,Need Major Repair,2015,42
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,285,2011,Upper Primary Only ,Need Major Repair,2015,59
district,285,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,285,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,285,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,460,2011,Primary Only ,Good,2015,3981
district,460,2011,Primary With Upper Primary ,Good,2015,1019
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,348
district,460,2011,Upper Primary Only ,Good,2015,2013
district,460,2011,Upper Primary With Sec./H.Sec ,Good,2015,9
district,460,2011,Primary With Upper Primary Sec ,Good,2015,188
district,460,2011,Upper Primary With  Sec. ,Good,2015,0
district,460,2011,Primary Only ,Need Minor Repair,2015,965
district,460,2011,Primary With Upper Primary ,Need Minor Repair,2015,26
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,460,2011,Upper Primary Only ,Need Minor Repair,2015,283
district,460,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,460,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,460,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,460,2011,Primary Only ,Need Major Repair,2015,546
district,460,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,460,2011,Upper Primary Only ,Need Major Repair,2015,139
district,460,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,460,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,460,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,39,2011,Primary Only ,Good,2015,10866
district,39,2011,Primary With Upper Primary ,Good,2015,1409
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,211
district,39,2011,Upper Primary Only ,Good,2015,4404
district,39,2011,Upper Primary With Sec./H.Sec ,Good,2015,378
district,39,2011,Primary With Upper Primary Sec ,Good,2015,64
district,39,2011,Upper Primary With  Sec. ,Good,2015,112
district,39,2011,Primary Only ,Need Minor Repair,2015,2057
district,39,2011,Primary With Upper Primary ,Need Minor Repair,2015,102
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,39,2011,Upper Primary Only ,Need Minor Repair,2015,744
district,39,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,39,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,39,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,39,2011,Primary Only ,Need Major Repair,2015,685
district,39,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,39,2011,Upper Primary Only ,Need Major Repair,2015,225
district,39,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,39,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,39,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,152,2011,Primary Only ,Good,2015,10866
district,152,2011,Primary With Upper Primary ,Good,2015,1409
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,211
district,152,2011,Upper Primary Only ,Good,2015,4404
district,152,2011,Upper Primary With Sec./H.Sec ,Good,2015,378
district,152,2011,Primary With Upper Primary Sec ,Good,2015,64
district,152,2011,Upper Primary With  Sec. ,Good,2015,112
district,152,2011,Primary Only ,Need Minor Repair,2015,2057
district,152,2011,Primary With Upper Primary ,Need Minor Repair,2015,102
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,152,2011,Upper Primary Only ,Need Minor Repair,2015,744
district,152,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
district,152,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,152,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,12
district,152,2011,Primary Only ,Need Major Repair,2015,685
district,152,2011,Primary With Upper Primary ,Need Major Repair,2015,4
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,152,2011,Upper Primary Only ,Need Major Repair,2015,225
district,152,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
district,152,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,152,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,436,2011,Primary Only ,Good,2015,2358
district,436,2011,Primary With Upper Primary ,Good,2015,2521
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,466
district,436,2011,Upper Primary Only ,Good,2015,1144
district,436,2011,Upper Primary With Sec./H.Sec ,Good,2015,9
district,436,2011,Primary With Upper Primary Sec ,Good,2015,757
district,436,2011,Upper Primary With  Sec. ,Good,2015,0
district,436,2011,Primary Only ,Need Minor Repair,2015,644
district,436,2011,Primary With Upper Primary ,Need Minor Repair,2015,68
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,436,2011,Upper Primary Only ,Need Minor Repair,2015,334
district,436,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,436,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,13
district,436,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,436,2011,Primary Only ,Need Major Repair,2015,403
district,436,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,26
district,436,2011,Upper Primary Only ,Need Major Repair,2015,131
district,436,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,436,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,436,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,228,2011,Primary Only ,Good,2015,718
district,228,2011,Primary With Upper Primary ,Good,2015,1646
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,132
district,228,2011,Upper Primary Only ,Good,2015,12
district,228,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,228,2011,Primary With Upper Primary Sec ,Good,2015,126
district,228,2011,Upper Primary With  Sec. ,Good,2015,0
district,228,2011,Primary Only ,Need Minor Repair,2015,108
district,228,2011,Primary With Upper Primary ,Need Minor Repair,2015,250
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,20
district,228,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,228,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,228,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,26
district,228,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,228,2011,Primary Only ,Need Major Repair,2015,123
district,228,2011,Primary With Upper Primary ,Need Major Repair,2015,172
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,228,2011,Upper Primary Only ,Need Major Repair,2015,0
district,228,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,228,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,228,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,205,2011,Primary Only ,Good,2015,536
district,205,2011,Primary With Upper Primary ,Good,2015,1306
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,19
district,205,2011,Upper Primary Only ,Good,2015,10
district,205,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,205,2011,Primary With Upper Primary Sec ,Good,2015,98
district,205,2011,Upper Primary With  Sec. ,Good,2015,2
district,205,2011,Primary Only ,Need Minor Repair,2015,78
district,205,2011,Primary With Upper Primary ,Need Minor Repair,2015,178
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,205,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,205,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,205,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,27
district,205,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,205,2011,Primary Only ,Need Major Repair,2015,115
district,205,2011,Primary With Upper Primary ,Need Major Repair,2015,219
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,205,2011,Upper Primary Only ,Need Major Repair,2015,2
district,205,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,205,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
district,205,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,418,2011,Primary Only ,Good,2015,2007
district,418,2011,Primary With Upper Primary ,Good,2015,1067
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,157
district,418,2011,Upper Primary Only ,Good,2015,767
district,418,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,418,2011,Primary With Upper Primary Sec ,Good,2015,208
district,418,2011,Upper Primary With  Sec. ,Good,2015,0
district,418,2011,Primary Only ,Need Minor Repair,2015,605
district,418,2011,Primary With Upper Primary ,Need Minor Repair,2015,35
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,418,2011,Upper Primary Only ,Need Minor Repair,2015,182
district,418,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,418,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,418,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,418,2011,Primary Only ,Need Major Repair,2015,440
district,418,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,418,2011,Upper Primary Only ,Need Major Repair,2015,99
district,418,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,418,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,418,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,33,2011,Primary Only ,Good,2015,3334
district,33,2011,Primary With Upper Primary ,Good,2015,972
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,624
district,33,2011,Upper Primary Only ,Good,2015,657
district,33,2011,Upper Primary With Sec./H.Sec ,Good,2015,503
district,33,2011,Primary With Upper Primary Sec ,Good,2015,947
district,33,2011,Upper Primary With  Sec. ,Good,2015,236
district,33,2011,Primary Only ,Need Minor Repair,2015,1347
district,33,2011,Primary With Upper Primary ,Need Minor Repair,2015,24
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,33,2011,Upper Primary Only ,Need Minor Repair,2015,212
district,33,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,195
district,33,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,9
district,33,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,86
district,33,2011,Primary Only ,Need Major Repair,2015,967
district,33,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,33,2011,Upper Primary Only ,Need Major Repair,2015,72
district,33,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,75
district,33,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,33,2011,Upper Primary With  Sec. ,Need Major Repair,2015,52
district,568,2011,Primary Only ,Good,2015,1797
district,568,2011,Primary With Upper Primary ,Good,2015,6332
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,49
district,568,2011,Upper Primary Only ,Good,2015,51
district,568,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,568,2011,Primary With Upper Primary Sec ,Good,2015,611
district,568,2011,Upper Primary With  Sec. ,Good,2015,65
district,568,2011,Primary Only ,Need Minor Repair,2015,453
district,568,2011,Primary With Upper Primary ,Need Minor Repair,2015,585
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,568,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,568,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,568,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,14
district,568,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,568,2011,Primary Only ,Need Major Repair,2015,167
district,568,2011,Primary With Upper Primary ,Need Major Repair,2015,609
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,568,2011,Upper Primary Only ,Need Major Repair,2015,1
district,568,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,568,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,568,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,423,2011,Primary Only ,Good,2015,6087
district,423,2011,Primary With Upper Primary ,Good,2015,2284
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,576
district,423,2011,Upper Primary Only ,Good,2015,2481
district,423,2011,Upper Primary With Sec./H.Sec ,Good,2015,28
district,423,2011,Primary With Upper Primary Sec ,Good,2015,428
district,423,2011,Upper Primary With  Sec. ,Good,2015,3
district,423,2011,Primary Only ,Need Minor Repair,2015,1368
district,423,2011,Primary With Upper Primary ,Need Minor Repair,2015,68
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,423,2011,Upper Primary Only ,Need Minor Repair,2015,467
district,423,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,423,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,3
district,423,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,423,2011,Primary Only ,Need Major Repair,2015,594
district,423,2011,Primary With Upper Primary ,Need Major Repair,2015,12
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,423,2011,Upper Primary Only ,Need Major Repair,2015,136
district,423,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,423,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,423,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,181,2011,Primary Only ,Good,2015,3835
district,181,2011,Primary With Upper Primary ,Good,2015,106
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4
district,181,2011,Upper Primary Only ,Good,2015,1402
district,181,2011,Upper Primary With Sec./H.Sec ,Good,2015,230
district,181,2011,Primary With Upper Primary Sec ,Good,2015,3
district,181,2011,Upper Primary With  Sec. ,Good,2015,78
district,181,2011,Primary Only ,Need Minor Repair,2015,906
district,181,2011,Primary With Upper Primary ,Need Minor Repair,2015,10
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,181,2011,Upper Primary Only ,Need Minor Repair,2015,328
district,181,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,181,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,181,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,181,2011,Primary Only ,Need Major Repair,2015,335
district,181,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,181,2011,Upper Primary Only ,Need Major Repair,2015,133
district,181,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,181,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,181,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,13,2011,Primary Only ,Good,2015,6846
district,13,2011,Primary With Upper Primary ,Good,2015,823
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,26
district,13,2011,Upper Primary Only ,Good,2015,2760
district,13,2011,Upper Primary With Sec./H.Sec ,Good,2015,402
district,13,2011,Primary With Upper Primary Sec ,Good,2015,0
district,13,2011,Upper Primary With  Sec. ,Good,2015,182
district,13,2011,Primary Only ,Need Minor Repair,2015,1660
district,13,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,13,2011,Upper Primary Only ,Need Minor Repair,2015,544
district,13,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,13,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,13,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,13,2011,Primary Only ,Need Major Repair,2015,851
district,13,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,13,2011,Upper Primary Only ,Need Major Repair,2015,257
district,13,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,13,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,13,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,184,2011,Primary Only ,Good,2015,6846
district,184,2011,Primary With Upper Primary ,Good,2015,823
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,26
district,184,2011,Upper Primary Only ,Good,2015,2760
district,184,2011,Upper Primary With Sec./H.Sec ,Good,2015,402
district,184,2011,Primary With Upper Primary Sec ,Good,2015,0
district,184,2011,Upper Primary With  Sec. ,Good,2015,182
district,184,2011,Primary Only ,Need Minor Repair,2015,1660
district,184,2011,Primary With Upper Primary ,Need Minor Repair,2015,25
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,184,2011,Upper Primary Only ,Need Minor Repair,2015,544
district,184,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,184,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,184,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,184,2011,Primary Only ,Need Major Repair,2015,851
district,184,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,184,2011,Upper Primary Only ,Need Major Repair,2015,257
district,184,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,184,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,184,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,462,2011,Primary Only ,Good,2015,5416
district,462,2011,Primary With Upper Primary ,Good,2015,2559
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,247
district,462,2011,Upper Primary Only ,Good,2015,2223
district,462,2011,Upper Primary With Sec./H.Sec ,Good,2015,24
district,462,2011,Primary With Upper Primary Sec ,Good,2015,270
district,462,2011,Upper Primary With  Sec. ,Good,2015,0
district,462,2011,Primary Only ,Need Minor Repair,2015,359
district,462,2011,Primary With Upper Primary ,Need Minor Repair,2015,22
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,462,2011,Upper Primary Only ,Need Minor Repair,2015,144
district,462,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,462,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,462,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,462,2011,Primary Only ,Need Major Repair,2015,778
district,462,2011,Primary With Upper Primary ,Need Major Repair,2015,5
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,462,2011,Upper Primary Only ,Need Major Repair,2015,223
district,462,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,462,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,462,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,111,2011,Primary Only ,Good,2015,2373
district,111,2011,Primary With Upper Primary ,Good,2015,8112
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,6498
district,111,2011,Upper Primary Only ,Good,2015,24
district,111,2011,Upper Primary With Sec./H.Sec ,Good,2015,276
district,111,2011,Primary With Upper Primary Sec ,Good,2015,5069
district,111,2011,Upper Primary With  Sec. ,Good,2015,87
district,111,2011,Primary Only ,Need Minor Repair,2015,252
district,111,2011,Primary With Upper Primary ,Need Minor Repair,2015,650
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,225
district,111,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,111,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,23
district,111,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,189
district,111,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,111,2011,Primary Only ,Need Major Repair,2015,153
district,111,2011,Primary With Upper Primary ,Need Major Repair,2015,466
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,158
district,111,2011,Upper Primary Only ,Need Major Repair,2015,0
district,111,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,23
district,111,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,227
district,111,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,367,2011,Primary Only ,Good,2015,2136
district,367,2011,Primary With Upper Primary ,Good,2015,2307
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,14
district,367,2011,Upper Primary Only ,Good,2015,17
district,367,2011,Upper Primary With Sec./H.Sec ,Good,2015,53
district,367,2011,Primary With Upper Primary Sec ,Good,2015,289
district,367,2011,Upper Primary With  Sec. ,Good,2015,173
district,367,2011,Primary Only ,Need Minor Repair,2015,121
district,367,2011,Primary With Upper Primary ,Need Minor Repair,2015,197
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,367,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,367,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,367,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,23
district,367,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,31
district,367,2011,Primary Only ,Need Major Repair,2015,170
district,367,2011,Primary With Upper Primary ,Need Major Repair,2015,254
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,367,2011,Upper Primary Only ,Need Major Repair,2015,0
district,367,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,367,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,27
district,367,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18
district,529,2011,Primary Only ,Good,2015,1595
district,529,2011,Primary With Upper Primary ,Good,2015,2130
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,20
district,529,2011,Upper Primary Only ,Good,2015,3
district,529,2011,Upper Primary With Sec./H.Sec ,Good,2015,350
district,529,2011,Primary With Upper Primary Sec ,Good,2015,159
district,529,2011,Upper Primary With  Sec. ,Good,2015,286
district,529,2011,Primary Only ,Need Minor Repair,2015,183
district,529,2011,Primary With Upper Primary ,Need Minor Repair,2015,204
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,529,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,529,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,33
district,529,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,529,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,62
district,529,2011,Primary Only ,Need Major Repair,2015,375
district,529,2011,Primary With Upper Primary ,Need Major Repair,2015,535
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,529,2011,Upper Primary Only ,Need Major Repair,2015,0
district,529,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,529,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,529,2011,Upper Primary With  Sec. ,Need Major Repair,2015,13
district,463,2011,Primary Only ,Good,2015,3925
district,463,2011,Primary With Upper Primary ,Good,2015,1487
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,512
district,463,2011,Upper Primary Only ,Good,2015,1372
district,463,2011,Upper Primary With Sec./H.Sec ,Good,2015,10
district,463,2011,Primary With Upper Primary Sec ,Good,2015,215
district,463,2011,Upper Primary With  Sec. ,Good,2015,0
district,463,2011,Primary Only ,Need Minor Repair,2015,1093
district,463,2011,Primary With Upper Primary ,Need Minor Repair,2015,40
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,463,2011,Upper Primary Only ,Need Minor Repair,2015,314
district,463,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,463,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,463,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,463,2011,Primary Only ,Need Major Repair,2015,577
district,463,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,463,2011,Upper Primary Only ,Need Major Repair,2015,144
district,463,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,463,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,463,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,32,2011,Primary Only ,Good,2015,2391
district,32,2011,Primary With Upper Primary ,Good,2015,454
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,333
district,32,2011,Upper Primary Only ,Good,2015,401
district,32,2011,Upper Primary With Sec./H.Sec ,Good,2015,269
district,32,2011,Primary With Upper Primary Sec ,Good,2015,435
district,32,2011,Upper Primary With  Sec. ,Good,2015,169
district,32,2011,Primary Only ,Need Minor Repair,2015,650
district,32,2011,Primary With Upper Primary ,Need Minor Repair,2015,9
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,32,2011,Upper Primary Only ,Need Minor Repair,2015,85
district,32,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,83
district,32,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,32,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,74
district,32,2011,Primary Only ,Need Major Repair,2015,610
district,32,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,32,2011,Upper Primary Only ,Need Major Repair,2015,42
district,32,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,56
district,32,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,32,2011,Upper Primary With  Sec. ,Need Major Repair,2015,25
district,117,2011,Primary Only ,Good,2015,1570
district,117,2011,Primary With Upper Primary ,Good,2015,2783
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1069
district,117,2011,Upper Primary Only ,Good,2015,35
district,117,2011,Upper Primary With Sec./H.Sec ,Good,2015,41
district,117,2011,Primary With Upper Primary Sec ,Good,2015,675
district,117,2011,Upper Primary With  Sec. ,Good,2015,23
district,117,2011,Primary Only ,Need Minor Repair,2015,229
district,117,2011,Primary With Upper Primary ,Need Minor Repair,2015,198
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,104
district,117,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,117,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,117,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,50
district,117,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,117,2011,Primary Only ,Need Major Repair,2015,166
district,117,2011,Primary With Upper Primary ,Need Major Repair,2015,78
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,68
district,117,2011,Upper Primary Only ,Need Major Repair,2015,3
district,117,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,117,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,117,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,79,2011,Primary Only ,Good,2015,2557
district,79,2011,Primary With Upper Primary ,Good,2015,1026
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1422
district,79,2011,Upper Primary Only ,Good,2015,338
district,79,2011,Upper Primary With Sec./H.Sec ,Good,2015,424
district,79,2011,Primary With Upper Primary Sec ,Good,2015,608
district,79,2011,Upper Primary With  Sec. ,Good,2015,297
district,79,2011,Primary Only ,Need Minor Repair,2015,283
district,79,2011,Primary With Upper Primary ,Need Minor Repair,2015,13
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,79,2011,Upper Primary Only ,Need Minor Repair,2015,56
district,79,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,62
district,79,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,79,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,70
district,79,2011,Primary Only ,Need Major Repair,2015,182
district,79,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,79,2011,Upper Primary Only ,Need Major Repair,2015,23
district,79,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,37
district,79,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,79,2011,Upper Primary With  Sec. ,Need Major Repair,2015,32
district,206,2011,Primary Only ,Good,2015,3232
district,206,2011,Primary With Upper Primary ,Good,2015,6374
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,277
district,206,2011,Upper Primary Only ,Good,2015,56
district,206,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,206,2011,Primary With Upper Primary Sec ,Good,2015,550
district,206,2011,Upper Primary With  Sec. ,Good,2015,30
district,206,2011,Primary Only ,Need Minor Repair,2015,404
district,206,2011,Primary With Upper Primary ,Need Minor Repair,2015,877
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,27
district,206,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,206,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,206,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,79
district,206,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,206,2011,Primary Only ,Need Major Repair,2015,417
district,206,2011,Primary With Upper Primary ,Need Major Repair,2015,775
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,206,2011,Upper Primary Only ,Need Major Repair,2015,13
district,206,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,206,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,58
district,206,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,154,2011,Primary Only ,Good,2015,11834
district,154,2011,Primary With Upper Primary ,Good,2015,366
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,222
district,154,2011,Upper Primary Only ,Good,2015,4352
district,154,2011,Upper Primary With Sec./H.Sec ,Good,2015,521
district,154,2011,Primary With Upper Primary Sec ,Good,2015,23
district,154,2011,Upper Primary With  Sec. ,Good,2015,70
district,154,2011,Primary Only ,Need Minor Repair,2015,4063
district,154,2011,Primary With Upper Primary ,Need Minor Repair,2015,142
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,56
district,154,2011,Upper Primary Only ,Need Minor Repair,2015,1367
district,154,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,89
district,154,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,154,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,18
district,154,2011,Primary Only ,Need Major Repair,2015,1054
district,154,2011,Primary With Upper Primary ,Need Major Repair,2015,6
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,154,2011,Upper Primary Only ,Need Major Repair,2015,252
district,154,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,154,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,154,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,622,2011,Primary Only ,Good,2015,3100
district,622,2011,Primary With Upper Primary ,Good,2015,1961
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,924
district,622,2011,Upper Primary Only ,Good,2015,6
district,622,2011,Upper Primary With Sec./H.Sec ,Good,2015,560
district,622,2011,Primary With Upper Primary Sec ,Good,2015,391
district,622,2011,Upper Primary With  Sec. ,Good,2015,335
district,622,2011,Primary Only ,Need Minor Repair,2015,345
district,622,2011,Primary With Upper Primary ,Need Minor Repair,2015,222
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,622,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,622,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,48
district,622,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4
district,622,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,11
district,622,2011,Primary Only ,Need Major Repair,2015,294
district,622,2011,Primary With Upper Primary ,Need Major Repair,2015,171
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,622,2011,Upper Primary Only ,Need Major Repair,2015,0
district,622,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,16
district,622,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,622,2011,Upper Primary With  Sec. ,Need Major Repair,2015,20
district,311,2011,Primary Only ,Good,2015,3507
district,311,2011,Primary With Upper Primary ,Good,2015,7462
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,50
district,311,2011,Upper Primary Only ,Good,2015,149
district,311,2011,Upper Primary With Sec./H.Sec ,Good,2015,37
district,311,2011,Primary With Upper Primary Sec ,Good,2015,442
district,311,2011,Upper Primary With  Sec. ,Good,2015,16
district,311,2011,Primary Only ,Need Minor Repair,2015,697
district,311,2011,Primary With Upper Primary ,Need Minor Repair,2015,1110
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,311,2011,Upper Primary Only ,Need Minor Repair,2015,33
district,311,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,311,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,311,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,311,2011,Primary Only ,Need Major Repair,2015,447
district,311,2011,Primary With Upper Primary ,Need Major Repair,2015,748
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,311,2011,Upper Primary Only ,Need Major Repair,2015,39
district,311,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,311,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,30
district,311,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,218,2011,Primary Only ,Good,2015,3507
district,218,2011,Primary With Upper Primary ,Good,2015,7462
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,50
district,218,2011,Upper Primary Only ,Good,2015,149
district,218,2011,Upper Primary With Sec./H.Sec ,Good,2015,37
district,218,2011,Primary With Upper Primary Sec ,Good,2015,442
district,218,2011,Upper Primary With  Sec. ,Good,2015,16
district,218,2011,Primary Only ,Need Minor Repair,2015,697
district,218,2011,Primary With Upper Primary ,Need Minor Repair,2015,1110
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,218,2011,Upper Primary Only ,Need Minor Repair,2015,33
district,218,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,218,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,74
district,218,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,218,2011,Primary Only ,Need Major Repair,2015,447
district,218,2011,Primary With Upper Primary ,Need Major Repair,2015,748
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,218,2011,Upper Primary Only ,Need Major Repair,2015,39
district,218,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,218,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,30
district,218,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,31,2011,Primary Only ,Good,2015,2020
district,31,2011,Primary With Upper Primary ,Good,2015,536
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,800
district,31,2011,Upper Primary Only ,Good,2015,402
district,31,2011,Upper Primary With Sec./H.Sec ,Good,2015,261
district,31,2011,Primary With Upper Primary Sec ,Good,2015,371
district,31,2011,Upper Primary With  Sec. ,Good,2015,116
district,31,2011,Primary Only ,Need Minor Repair,2015,427
district,31,2011,Primary With Upper Primary ,Need Minor Repair,2015,10
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,31,2011,Upper Primary Only ,Need Minor Repair,2015,82
district,31,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,85
district,31,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,31,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,40
district,31,2011,Primary Only ,Need Major Repair,2015,411
district,31,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,31,2011,Upper Primary Only ,Need Major Repair,2015,20
district,31,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,31,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,31,2011,Upper Primary With  Sec. ,Need Major Repair,2015,22
district,526,2011,Primary Only ,Good,2015,7007
district,526,2011,Primary With Upper Primary ,Good,2015,7041
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,279
district,526,2011,Upper Primary Only ,Good,2015,19
district,526,2011,Upper Primary With Sec./H.Sec ,Good,2015,1968
district,526,2011,Primary With Upper Primary Sec ,Good,2015,505
district,526,2011,Upper Primary With  Sec. ,Good,2015,2060
district,526,2011,Primary Only ,Need Minor Repair,2015,483
district,526,2011,Primary With Upper Primary ,Need Minor Repair,2015,558
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,526,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,526,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,118
district,526,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,526,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,114
district,526,2011,Primary Only ,Need Major Repair,2015,482
district,526,2011,Primary With Upper Primary ,Need Major Repair,2015,750
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,526,2011,Upper Primary Only ,Need Major Repair,2015,0
district,526,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,526,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,11
district,526,2011,Upper Primary With  Sec. ,Need Major Repair,2015,75
district,200,2011,Primary Only ,Good,2015,7060
district,200,2011,Primary With Upper Primary ,Good,2015,1129
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,40
district,200,2011,Upper Primary Only ,Good,2015,2713
district,200,2011,Upper Primary With Sec./H.Sec ,Good,2015,402
district,200,2011,Primary With Upper Primary Sec ,Good,2015,10
district,200,2011,Upper Primary With  Sec. ,Good,2015,74
district,200,2011,Primary Only ,Need Minor Repair,2015,999
district,200,2011,Primary With Upper Primary ,Need Minor Repair,2015,44
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,200,2011,Upper Primary Only ,Need Minor Repair,2015,343
district,200,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,200,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,200,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,200,2011,Primary Only ,Need Major Repair,2015,486
district,200,2011,Primary With Upper Primary ,Need Major Repair,2015,9
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,200,2011,Upper Primary Only ,Need Major Repair,2015,111
district,200,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,200,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,200,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,76,2011,Primary Only ,Good,2015,2613
district,76,2011,Primary With Upper Primary ,Good,2015,1634
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2546
district,76,2011,Upper Primary Only ,Good,2015,240
district,76,2011,Upper Primary With Sec./H.Sec ,Good,2015,693
district,76,2011,Primary With Upper Primary Sec ,Good,2015,1021
district,76,2011,Upper Primary With  Sec. ,Good,2015,336
district,76,2011,Primary Only ,Need Minor Repair,2015,268
district,76,2011,Primary With Upper Primary ,Need Minor Repair,2015,16
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,76,2011,Upper Primary Only ,Need Minor Repair,2015,50
district,76,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,83
district,76,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,12
district,76,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,41
district,76,2011,Primary Only ,Need Major Repair,2015,332
district,76,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,76,2011,Upper Primary Only ,Need Major Repair,2015,44
district,76,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,100
district,76,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,76,2011,Upper Primary With  Sec. ,Need Major Repair,2015,48
district,306,2011,Primary Only ,Good,2015,3961
district,306,2011,Primary With Upper Primary ,Good,2015,263
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,57
district,306,2011,Upper Primary Only ,Good,2015,613
district,306,2011,Upper Primary With Sec./H.Sec ,Good,2015,122
district,306,2011,Primary With Upper Primary Sec ,Good,2015,468
district,306,2011,Upper Primary With  Sec. ,Good,2015,141
district,306,2011,Primary Only ,Need Minor Repair,2015,1229
district,306,2011,Primary With Upper Primary ,Need Minor Repair,2015,132
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,306,2011,Upper Primary Only ,Need Minor Repair,2015,307
district,306,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,58
district,306,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,78
district,306,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,89
district,306,2011,Primary Only ,Need Major Repair,2015,1844
district,306,2011,Primary With Upper Primary ,Need Major Repair,2015,126
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,306,2011,Upper Primary Only ,Need Major Repair,2015,648
district,306,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,93
district,306,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,73
district,306,2011,Upper Primary With  Sec. ,Need Major Repair,2015,118
district,98,2011,Primary Only ,Good,2015,961
district,98,2011,Primary With Upper Primary ,Good,2015,5
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,98,2011,Upper Primary Only ,Good,2015,612
district,98,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,98,2011,Primary With Upper Primary Sec ,Good,2015,9
district,98,2011,Upper Primary With  Sec. ,Good,2015,7
district,98,2011,Primary Only ,Need Minor Repair,2015,390
district,98,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,98,2011,Upper Primary Only ,Need Minor Repair,2015,143
district,98,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,98,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,98,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,98,2011,Primary Only ,Need Major Repair,2015,468
district,98,2011,Primary With Upper Primary ,Need Major Repair,2015,18
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,98,2011,Upper Primary Only ,Need Major Repair,2015,168
district,98,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,98,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,98,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,640,2011,Primary Only ,Good,2015,961
district,640,2011,Primary With Upper Primary ,Good,2015,5
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,640,2011,Upper Primary Only ,Good,2015,612
district,640,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,640,2011,Primary With Upper Primary Sec ,Good,2015,9
district,640,2011,Upper Primary With  Sec. ,Good,2015,7
district,640,2011,Primary Only ,Need Minor Repair,2015,390
district,640,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,640,2011,Upper Primary Only ,Need Minor Repair,2015,143
district,640,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,640,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,640,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,640,2011,Primary Only ,Need Major Repair,2015,468
district,640,2011,Primary With Upper Primary ,Need Major Repair,2015,18
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,640,2011,Upper Primary Only ,Need Major Repair,2015,168
district,640,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,640,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,640,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,243,2011,Primary Only ,Good,2015,961
district,243,2011,Primary With Upper Primary ,Good,2015,5
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,243,2011,Upper Primary Only ,Good,2015,612
district,243,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,243,2011,Primary With Upper Primary Sec ,Good,2015,9
district,243,2011,Upper Primary With  Sec. ,Good,2015,7
district,243,2011,Primary Only ,Need Minor Repair,2015,390
district,243,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,243,2011,Upper Primary Only ,Need Minor Repair,2015,143
district,243,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,243,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,243,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,243,2011,Primary Only ,Need Major Repair,2015,468
district,243,2011,Primary With Upper Primary ,Need Major Repair,2015,18
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,243,2011,Upper Primary Only ,Need Major Repair,2015,168
district,243,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,243,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,243,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,295,2011,Primary Only ,Good,2015,961
district,295,2011,Primary With Upper Primary ,Good,2015,5
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,295,2011,Upper Primary Only ,Good,2015,612
district,295,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,295,2011,Primary With Upper Primary Sec ,Good,2015,9
district,295,2011,Upper Primary With  Sec. ,Good,2015,7
district,295,2011,Primary Only ,Need Minor Repair,2015,390
district,295,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,295,2011,Upper Primary Only ,Need Minor Repair,2015,143
district,295,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,295,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,295,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,295,2011,Primary Only ,Need Major Repair,2015,468
district,295,2011,Primary With Upper Primary ,Need Major Repair,2015,18
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,295,2011,Upper Primary Only ,Need Major Repair,2015,168
district,295,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,295,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,295,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,586,2011,Primary Only ,Good,2015,1001
district,586,2011,Primary With Upper Primary ,Good,2015,149
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,184
district,586,2011,Upper Primary Only ,Good,2015,20
district,586,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,586,2011,Primary With Upper Primary Sec ,Good,2015,943
district,586,2011,Upper Primary With  Sec. ,Good,2015,398
district,586,2011,Primary Only ,Need Minor Repair,2015,104
district,586,2011,Primary With Upper Primary ,Need Minor Repair,2015,17
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,586,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,586,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,586,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,79
district,586,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,57
district,586,2011,Primary Only ,Need Major Repair,2015,39
district,586,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,586,2011,Upper Primary Only ,Need Major Repair,2015,0
district,586,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,586,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,586,2011,Upper Primary With  Sec. ,Need Major Repair,2015,26
district,290,2011,Primary Only ,Good,2015,927
district,290,2011,Primary With Upper Primary ,Good,2015,514
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,156
district,290,2011,Upper Primary Only ,Good,2015,7
district,290,2011,Upper Primary With Sec./H.Sec ,Good,2015,66
district,290,2011,Primary With Upper Primary Sec ,Good,2015,339
district,290,2011,Upper Primary With  Sec. ,Good,2015,2
district,290,2011,Primary Only ,Need Minor Repair,2015,199
district,290,2011,Primary With Upper Primary ,Need Minor Repair,2015,178
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,44
district,290,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,290,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
district,290,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,111
district,290,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,290,2011,Primary Only ,Need Major Repair,2015,185
district,290,2011,Primary With Upper Primary ,Need Major Repair,2015,414
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,42
district,290,2011,Upper Primary Only ,Need Major Repair,2015,0
district,290,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,290,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,103
district,290,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,343,2011,Primary Only ,Good,2015,4479
district,343,2011,Primary With Upper Primary ,Good,2015,4220
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,93
district,343,2011,Upper Primary Only ,Good,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,Good,2015,74
district,343,2011,Primary With Upper Primary Sec ,Good,2015,732
district,343,2011,Upper Primary With  Sec. ,Good,2015,2390
district,343,2011,Primary Only ,Need Minor Repair,2015,1007
district,343,2011,Primary With Upper Primary ,Need Minor Repair,2015,510
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,343,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,343,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,343,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,319
district,343,2011,Primary Only ,Need Major Repair,2015,1043
district,343,2011,Primary With Upper Primary ,Need Major Repair,2015,382
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,343,2011,Upper Primary Only ,Need Major Repair,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,343,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,19
district,343,2011,Upper Primary With  Sec. ,Need Major Repair,2015,218
district,97,2011,Primary Only ,Good,2015,4479
district,97,2011,Primary With Upper Primary ,Good,2015,4220
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,93
district,97,2011,Upper Primary Only ,Good,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,Good,2015,74
district,97,2011,Primary With Upper Primary Sec ,Good,2015,732
district,97,2011,Upper Primary With  Sec. ,Good,2015,2390
district,97,2011,Primary Only ,Need Minor Repair,2015,1007
district,97,2011,Primary With Upper Primary ,Need Minor Repair,2015,510
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,97,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,97,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,97,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,319
district,97,2011,Primary Only ,Need Major Repair,2015,1043
district,97,2011,Primary With Upper Primary ,Need Major Repair,2015,382
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,97,2011,Upper Primary Only ,Need Major Repair,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,97,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,19
district,97,2011,Upper Primary With  Sec. ,Need Major Repair,2015,218
district,550,2011,Primary Only ,Good,2015,4479
district,550,2011,Primary With Upper Primary ,Good,2015,4220
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,93
district,550,2011,Upper Primary Only ,Good,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,Good,2015,74
district,550,2011,Primary With Upper Primary Sec ,Good,2015,732
district,550,2011,Upper Primary With  Sec. ,Good,2015,2390
district,550,2011,Primary Only ,Need Minor Repair,2015,1007
district,550,2011,Primary With Upper Primary ,Need Minor Repair,2015,510
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,550,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,550,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,550,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,319
district,550,2011,Primary Only ,Need Major Repair,2015,1043
district,550,2011,Primary With Upper Primary ,Need Major Repair,2015,382
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,550,2011,Upper Primary Only ,Need Major Repair,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,550,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,19
district,550,2011,Upper Primary With  Sec. ,Need Major Repair,2015,218
district,542,2011,Primary Only ,Good,2015,4479
district,542,2011,Primary With Upper Primary ,Good,2015,4220
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,93
district,542,2011,Upper Primary Only ,Good,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,Good,2015,74
district,542,2011,Primary With Upper Primary Sec ,Good,2015,732
district,542,2011,Upper Primary With  Sec. ,Good,2015,2390
district,542,2011,Primary Only ,Need Minor Repair,2015,1007
district,542,2011,Primary With Upper Primary ,Need Minor Repair,2015,510
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,542,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,542,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,57
district,542,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,319
district,542,2011,Primary Only ,Need Major Repair,2015,1043
district,542,2011,Primary With Upper Primary ,Need Major Repair,2015,382
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
district,542,2011,Upper Primary Only ,Need Major Repair,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,542,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,19
district,542,2011,Upper Primary With  Sec. ,Need Major Repair,2015,218
district,10,2011,Primary Only ,Good,2015,741
district,10,2011,Primary With Upper Primary ,Good,2015,2900
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,882
district,10,2011,Upper Primary Only ,Good,2015,11
district,10,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
district,10,2011,Primary With Upper Primary Sec ,Good,2015,2737
district,10,2011,Upper Primary With  Sec. ,Good,2015,33
district,10,2011,Primary Only ,Need Minor Repair,2015,76
district,10,2011,Primary With Upper Primary ,Need Minor Repair,2015,365
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,10,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,10,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,10,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,97
district,10,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,10,2011,Primary Only ,Need Major Repair,2015,0
district,10,2011,Primary With Upper Primary ,Need Major Repair,2015,19
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,10,2011,Upper Primary Only ,Need Major Repair,2015,0
district,10,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,10,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,39
district,10,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,392,2011,Primary Only ,Good,2015,8037
district,392,2011,Primary With Upper Primary ,Good,2015,1045
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,116
district,392,2011,Upper Primary Only ,Good,2015,3825
district,392,2011,Upper Primary With Sec./H.Sec ,Good,2015,740
district,392,2011,Primary With Upper Primary Sec ,Good,2015,60
district,392,2011,Upper Primary With  Sec. ,Good,2015,126
district,392,2011,Primary Only ,Need Minor Repair,2015,1576
district,392,2011,Primary With Upper Primary ,Need Minor Repair,2015,77
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,392,2011,Upper Primary Only ,Need Minor Repair,2015,618
district,392,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,51
district,392,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,392,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,392,2011,Primary Only ,Need Major Repair,2015,1113
district,392,2011,Primary With Upper Primary ,Need Major Repair,2015,20
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,392,2011,Upper Primary Only ,Need Major Repair,2015,387
district,392,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,392,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,392,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,179,2011,Primary Only ,Good,2015,8037
district,179,2011,Primary With Upper Primary ,Good,2015,1045
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,116
district,179,2011,Upper Primary Only ,Good,2015,3825
district,179,2011,Upper Primary With Sec./H.Sec ,Good,2015,740
district,179,2011,Primary With Upper Primary Sec ,Good,2015,60
district,179,2011,Upper Primary With  Sec. ,Good,2015,126
district,179,2011,Primary Only ,Need Minor Repair,2015,1576
district,179,2011,Primary With Upper Primary ,Need Minor Repair,2015,77
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,179,2011,Upper Primary Only ,Need Minor Repair,2015,618
district,179,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,51
district,179,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,179,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,179,2011,Primary Only ,Need Major Repair,2015,1113
district,179,2011,Primary With Upper Primary ,Need Major Repair,2015,20
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,179,2011,Upper Primary Only ,Need Major Repair,2015,387
district,179,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,179,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,179,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,374,2011,Primary Only ,Good,2015,2162
district,374,2011,Primary With Upper Primary ,Good,2015,4420
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,419
district,374,2011,Upper Primary Only ,Good,2015,70
district,374,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,374,2011,Primary With Upper Primary Sec ,Good,2015,70
district,374,2011,Upper Primary With  Sec. ,Good,2015,13
district,374,2011,Primary Only ,Need Minor Repair,2015,308
district,374,2011,Primary With Upper Primary ,Need Minor Repair,2015,762
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,74
district,374,2011,Upper Primary Only ,Need Minor Repair,2015,22
district,374,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,374,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,20
district,374,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,374,2011,Primary Only ,Need Major Repair,2015,356
district,374,2011,Primary With Upper Primary ,Need Major Repair,2015,670
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,69
district,374,2011,Upper Primary Only ,Need Major Repair,2015,6
district,374,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,374,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,374,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,208,2011,Primary Only ,Good,2015,2162
district,208,2011,Primary With Upper Primary ,Good,2015,4420
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,419
district,208,2011,Upper Primary Only ,Good,2015,70
district,208,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,208,2011,Primary With Upper Primary Sec ,Good,2015,70
district,208,2011,Upper Primary With  Sec. ,Good,2015,13
district,208,2011,Primary Only ,Need Minor Repair,2015,308
district,208,2011,Primary With Upper Primary ,Need Minor Repair,2015,762
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,74
district,208,2011,Upper Primary Only ,Need Minor Repair,2015,22
district,208,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,208,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,20
district,208,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,8
district,208,2011,Primary Only ,Need Major Repair,2015,356
district,208,2011,Primary With Upper Primary ,Need Major Repair,2015,670
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,69
district,208,2011,Upper Primary Only ,Need Major Repair,2015,6
district,208,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,208,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,208,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,492,2011,Primary Only ,Good,2015,1878
district,492,2011,Primary With Upper Primary ,Good,2015,15980
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4557
district,492,2011,Upper Primary Only ,Good,2015,77
district,492,2011,Upper Primary With Sec./H.Sec ,Good,2015,21
district,492,2011,Primary With Upper Primary Sec ,Good,2015,948
district,492,2011,Upper Primary With  Sec. ,Good,2015,5
district,492,2011,Primary Only ,Need Minor Repair,2015,168
district,492,2011,Primary With Upper Primary ,Need Minor Repair,2015,456
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,492,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,492,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,492,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,492,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,492,2011,Primary Only ,Need Major Repair,2015,168
district,492,2011,Primary With Upper Primary ,Need Major Repair,2015,428
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,492,2011,Upper Primary Only ,Need Major Repair,2015,8
district,492,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,492,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,492,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,475,2011,Primary Only ,Good,2015,527
district,475,2011,Primary With Upper Primary ,Good,2015,5902
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,353
district,475,2011,Upper Primary Only ,Good,2015,262
district,475,2011,Upper Primary With Sec./H.Sec ,Good,2015,28
district,475,2011,Primary With Upper Primary Sec ,Good,2015,159
district,475,2011,Upper Primary With  Sec. ,Good,2015,13
district,475,2011,Primary Only ,Need Minor Repair,2015,31
district,475,2011,Primary With Upper Primary ,Need Minor Repair,2015,405
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,475,2011,Upper Primary Only ,Need Minor Repair,2015,18
district,475,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,475,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,475,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,475,2011,Primary Only ,Need Major Repair,2015,31
district,475,2011,Primary With Upper Primary ,Need Major Repair,2015,772
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,475,2011,Upper Primary Only ,Need Major Repair,2015,23
district,475,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,475,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,475,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,401,2011,Primary Only ,Good,2015,2571
district,401,2011,Primary With Upper Primary ,Good,2015,663
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,348
district,401,2011,Upper Primary Only ,Good,2015,1274
district,401,2011,Upper Primary With Sec./H.Sec ,Good,2015,64
district,401,2011,Primary With Upper Primary Sec ,Good,2015,156
district,401,2011,Upper Primary With  Sec. ,Good,2015,126
district,401,2011,Primary Only ,Need Minor Repair,2015,688
district,401,2011,Primary With Upper Primary ,Need Minor Repair,2015,11
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,401,2011,Upper Primary Only ,Need Minor Repair,2015,235
district,401,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,401,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,401,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,30
district,401,2011,Primary Only ,Need Major Repair,2015,621
district,401,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,401,2011,Upper Primary Only ,Need Major Repair,2015,101
district,401,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1
district,401,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,401,2011,Upper Primary With  Sec. ,Need Major Repair,2015,35
district,273,2011,Primary Only ,Good,2015,562
district,273,2011,Primary With Upper Primary ,Good,2015,83
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,44
district,273,2011,Upper Primary Only ,Good,2015,8
district,273,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,273,2011,Primary With Upper Primary Sec ,Good,2015,215
district,273,2011,Upper Primary With  Sec. ,Good,2015,0
district,273,2011,Primary Only ,Need Minor Repair,2015,288
district,273,2011,Primary With Upper Primary ,Need Minor Repair,2015,63
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,273,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,273,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,273,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,122
district,273,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,273,2011,Primary Only ,Need Major Repair,2015,590
district,273,2011,Primary With Upper Primary ,Need Major Repair,2015,66
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,273,2011,Upper Primary Only ,Need Major Repair,2015,8
district,273,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,273,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,76
district,273,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,493,2011,Primary Only ,Good,2015,1011
district,493,2011,Primary With Upper Primary ,Good,2015,2398
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,121
district,493,2011,Upper Primary Only ,Good,2015,40
district,493,2011,Upper Primary With Sec./H.Sec ,Good,2015,13
district,493,2011,Primary With Upper Primary Sec ,Good,2015,63
district,493,2011,Upper Primary With  Sec. ,Good,2015,19
district,493,2011,Primary Only ,Need Minor Repair,2015,208
district,493,2011,Primary With Upper Primary ,Need Minor Repair,2015,398
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,493,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,493,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,493,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,493,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,493,2011,Primary Only ,Need Major Repair,2015,152
district,493,2011,Primary With Upper Primary ,Need Major Repair,2015,449
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,493,2011,Upper Primary Only ,Need Major Repair,2015,0
district,493,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,493,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,493,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,50,2011,Primary Only ,Good,2015,186
district,50,2011,Primary With Upper Primary ,Good,2015,271
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,50,2011,Upper Primary Only ,Good,2015,16
district,50,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,50,2011,Primary With Upper Primary Sec ,Good,2015,35
district,50,2011,Upper Primary With  Sec. ,Good,2015,6
district,50,2011,Primary Only ,Need Minor Repair,2015,109
district,50,2011,Primary With Upper Primary ,Need Minor Repair,2015,99
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,50,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,50,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,50,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,50,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,50,2011,Primary Only ,Need Major Repair,2015,33
district,50,2011,Primary With Upper Primary ,Need Major Repair,2015,54
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,50,2011,Upper Primary Only ,Need Major Repair,2015,0
district,50,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,50,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,14
district,50,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,245,2011,Primary Only ,Good,2015,186
district,245,2011,Primary With Upper Primary ,Good,2015,271
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,16
district,245,2011,Upper Primary Only ,Good,2015,16
district,245,2011,Upper Primary With Sec./H.Sec ,Good,2015,3
district,245,2011,Primary With Upper Primary Sec ,Good,2015,35
district,245,2011,Upper Primary With  Sec. ,Good,2015,6
district,245,2011,Primary Only ,Need Minor Repair,2015,109
district,245,2011,Primary With Upper Primary ,Need Minor Repair,2015,99
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,8
district,245,2011,Upper Primary Only ,Need Minor Repair,2015,2
district,245,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,245,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,245,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4
district,245,2011,Primary Only ,Need Major Repair,2015,33
district,245,2011,Primary With Upper Primary ,Need Major Repair,2015,54
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,245,2011,Upper Primary Only ,Need Major Repair,2015,0
district,245,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,245,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,14
district,245,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,59,2011,Primary Only ,Good,2015,2513
district,59,2011,Primary With Upper Primary ,Good,2015,760
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,96
district,59,2011,Upper Primary Only ,Good,2015,866
district,59,2011,Upper Primary With Sec./H.Sec ,Good,2015,439
district,59,2011,Primary With Upper Primary Sec ,Good,2015,73
district,59,2011,Upper Primary With  Sec. ,Good,2015,97
district,59,2011,Primary Only ,Need Minor Repair,2015,728
district,59,2011,Primary With Upper Primary ,Need Minor Repair,2015,32
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,59,2011,Upper Primary Only ,Need Minor Repair,2015,269
district,59,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,147
district,59,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,59,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,37
district,59,2011,Primary Only ,Need Major Repair,2015,1012
district,59,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,59,2011,Upper Primary Only ,Need Major Repair,2015,281
district,59,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,173
district,59,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,59,2011,Upper Primary With  Sec. ,Need Major Repair,2015,27
district,517,2011,Primary Only ,Good,2015,4774
district,517,2011,Primary With Upper Primary ,Good,2015,15782
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1021
district,517,2011,Upper Primary Only ,Good,2015,7
district,517,2011,Upper Primary With Sec./H.Sec ,Good,2015,1525
district,517,2011,Primary With Upper Primary Sec ,Good,2015,1093
district,517,2011,Upper Primary With  Sec. ,Good,2015,1634
district,517,2011,Primary Only ,Need Minor Repair,2015,346
district,517,2011,Primary With Upper Primary ,Need Minor Repair,2015,593
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,517,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,517,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,24
district,517,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,10
district,517,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,43
district,517,2011,Primary Only ,Need Major Repair,2015,331
district,517,2011,Primary With Upper Primary ,Need Major Repair,2015,436
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,517,2011,Upper Primary Only ,Need Major Repair,2015,0
district,517,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,517,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,517,2011,Upper Primary With  Sec. ,Need Major Repair,2015,17
district,620,2011,Primary Only ,Good,2015,5099
district,620,2011,Primary With Upper Primary ,Good,2015,2088
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1650
district,620,2011,Upper Primary Only ,Good,2015,30
district,620,2011,Upper Primary With Sec./H.Sec ,Good,2015,996
district,620,2011,Primary With Upper Primary Sec ,Good,2015,661
district,620,2011,Upper Primary With  Sec. ,Good,2015,584
district,620,2011,Primary Only ,Need Minor Repair,2015,605
district,620,2011,Primary With Upper Primary ,Need Minor Repair,2015,228
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,620,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,620,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,49
district,620,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,620,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,42
district,620,2011,Primary Only ,Need Major Repair,2015,266
district,620,2011,Primary With Upper Primary ,Need Major Repair,2015,123
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,620,2011,Upper Primary Only ,Need Major Repair,2015,0
district,620,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,28
district,620,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,620,2011,Upper Primary With  Sec. ,Need Major Repair,2015,17
district,489,2011,Primary Only ,Good,2015,805
district,489,2011,Primary With Upper Primary ,Good,2015,1068
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,8
district,489,2011,Upper Primary Only ,Good,2015,22
district,489,2011,Upper Primary With Sec./H.Sec ,Good,2015,2
district,489,2011,Primary With Upper Primary Sec ,Good,2015,0
district,489,2011,Upper Primary With  Sec. ,Good,2015,0
district,489,2011,Primary Only ,Need Minor Repair,2015,65
district,489,2011,Primary With Upper Primary ,Need Minor Repair,2015,73
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,489,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,489,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,489,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,489,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,489,2011,Primary Only ,Need Major Repair,2015,89
district,489,2011,Primary With Upper Primary ,Need Major Repair,2015,123
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,489,2011,Upper Primary Only ,Need Major Repair,2015,3
district,489,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,489,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,489,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,611,2011,Primary Only ,Good,2015,1538
district,611,2011,Primary With Upper Primary ,Good,2015,560
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,515
district,611,2011,Upper Primary Only ,Good,2015,7
district,611,2011,Upper Primary With Sec./H.Sec ,Good,2015,332
district,611,2011,Primary With Upper Primary Sec ,Good,2015,606
district,611,2011,Upper Primary With  Sec. ,Good,2015,223
district,611,2011,Primary Only ,Need Minor Repair,2015,113
district,611,2011,Primary With Upper Primary ,Need Minor Repair,2015,104
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,6
district,611,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,611,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,23
district,611,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,611,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,43
district,611,2011,Primary Only ,Need Major Repair,2015,30
district,611,2011,Primary With Upper Primary ,Need Major Repair,2015,38
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,611,2011,Upper Primary Only ,Need Major Repair,2015,0
district,611,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,611,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,611,2011,Upper Primary With  Sec. ,Need Major Repair,2015,8
district,624,2011,Primary Only ,Good,2015,2404
district,624,2011,Primary With Upper Primary ,Good,2015,1666
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,845
district,624,2011,Upper Primary Only ,Good,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,Good,2015,539
district,624,2011,Primary With Upper Primary Sec ,Good,2015,325
district,624,2011,Upper Primary With  Sec. ,Good,2015,188
district,624,2011,Primary Only ,Need Minor Repair,2015,126
district,624,2011,Primary With Upper Primary ,Need Minor Repair,2015,82
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,624,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,47
district,624,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,624,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,15
district,624,2011,Primary Only ,Need Major Repair,2015,183
district,624,2011,Primary With Upper Primary ,Need Major Repair,2015,76
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,624,2011,Upper Primary Only ,Need Major Repair,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,31
district,624,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,624,2011,Upper Primary With  Sec. ,Need Major Repair,2015,4
district,602,2011,Primary Only ,Good,2015,6205
district,602,2011,Primary With Upper Primary ,Good,2015,2894
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,4957
district,602,2011,Upper Primary Only ,Good,2015,6
district,602,2011,Upper Primary With Sec./H.Sec ,Good,2015,859
district,602,2011,Primary With Upper Primary Sec ,Good,2015,1980
district,602,2011,Upper Primary With  Sec. ,Good,2015,593
district,602,2011,Primary Only ,Need Minor Repair,2015,493
district,602,2011,Primary With Upper Primary ,Need Minor Repair,2015,266
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,602,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,602,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,106
district,602,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,7
district,602,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,60
district,602,2011,Primary Only ,Need Major Repair,2015,386
district,602,2011,Primary With Upper Primary ,Need Major Repair,2015,227
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,602,2011,Upper Primary Only ,Need Major Repair,2015,0
district,602,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,38
district,602,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,602,2011,Upper Primary With  Sec. ,Need Major Repair,2015,30
district,601,2011,Primary Only ,Good,2015,3361
district,601,2011,Primary With Upper Primary ,Good,2015,2977
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3417
district,601,2011,Upper Primary Only ,Good,2015,374
district,601,2011,Upper Primary With Sec./H.Sec ,Good,2015,1365
district,601,2011,Primary With Upper Primary Sec ,Good,2015,1308
district,601,2011,Upper Primary With  Sec. ,Good,2015,311
district,601,2011,Primary Only ,Need Minor Repair,2015,824
district,601,2011,Primary With Upper Primary ,Need Minor Repair,2015,408
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,150
district,601,2011,Upper Primary Only ,Need Minor Repair,2015,129
district,601,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,247
district,601,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,126
district,601,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,59
district,601,2011,Primary Only ,Need Major Repair,2015,334
district,601,2011,Primary With Upper Primary ,Need Major Repair,2015,149
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,69
district,601,2011,Upper Primary Only ,Need Major Repair,2015,24
district,601,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,70
district,601,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,56
district,601,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,619,2011,Primary Only ,Good,2015,2683
district,619,2011,Primary With Upper Primary ,Good,2015,1422
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,596
district,619,2011,Upper Primary Only ,Good,2015,10
district,619,2011,Upper Primary With Sec./H.Sec ,Good,2015,412
district,619,2011,Primary With Upper Primary Sec ,Good,2015,356
district,619,2011,Upper Primary With  Sec. ,Good,2015,203
district,619,2011,Primary Only ,Need Minor Repair,2015,268
district,619,2011,Primary With Upper Primary ,Need Minor Repair,2015,169
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,619,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,619,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,76
district,619,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,619,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,66
district,619,2011,Primary Only ,Need Major Repair,2015,176
district,619,2011,Primary With Upper Primary ,Need Major Repair,2015,165
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,619,2011,Upper Primary Only ,Need Major Repair,2015,1
district,619,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,41
district,619,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,619,2011,Upper Primary With  Sec. ,Need Major Repair,2015,32
district,627,2011,Primary Only ,Good,2015,4109
district,627,2011,Primary With Upper Primary ,Good,2015,2078
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1025
district,627,2011,Upper Primary Only ,Good,2015,11
district,627,2011,Upper Primary With Sec./H.Sec ,Good,2015,920
district,627,2011,Primary With Upper Primary Sec ,Good,2015,620
district,627,2011,Upper Primary With  Sec. ,Good,2015,305
district,627,2011,Primary Only ,Need Minor Repair,2015,174
district,627,2011,Primary With Upper Primary ,Need Minor Repair,2015,148
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,627,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,627,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,32
district,627,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,627,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,627,2011,Primary Only ,Need Major Repair,2015,240
district,627,2011,Primary With Upper Primary ,Need Major Repair,2015,140
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,627,2011,Upper Primary Only ,Need Major Repair,2015,0
district,627,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,25
district,627,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,627,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,276,2011,Primary Only ,Good,2015,453
district,276,2011,Primary With Upper Primary ,Good,2015,700
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,136
district,276,2011,Upper Primary Only ,Good,2015,3
district,276,2011,Upper Primary With Sec./H.Sec ,Good,2015,17
district,276,2011,Primary With Upper Primary Sec ,Good,2015,716
district,276,2011,Upper Primary With  Sec. ,Good,2015,73
district,276,2011,Primary Only ,Need Minor Repair,2015,262
district,276,2011,Primary With Upper Primary ,Need Minor Repair,2015,187
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,276,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,276,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,276,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,106
district,276,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,51
district,276,2011,Primary Only ,Need Major Repair,2015,258
district,276,2011,Primary With Upper Primary ,Need Major Repair,2015,222
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,276,2011,Upper Primary Only ,Need Major Repair,2015,14
district,276,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
district,276,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,80
district,276,2011,Upper Primary With  Sec. ,Need Major Repair,2015,22
district,594,2011,Primary Only ,Good,2015,3283
district,594,2011,Primary With Upper Primary ,Good,2015,2676
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3048
district,594,2011,Upper Primary Only ,Good,2015,286
district,594,2011,Upper Primary With Sec./H.Sec ,Good,2015,1259
district,594,2011,Primary With Upper Primary Sec ,Good,2015,1263
district,594,2011,Upper Primary With  Sec. ,Good,2015,365
district,594,2011,Primary Only ,Need Minor Repair,2015,647
district,594,2011,Primary With Upper Primary ,Need Minor Repair,2015,418
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,116
district,594,2011,Upper Primary Only ,Need Minor Repair,2015,32
district,594,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,326
district,594,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,33
district,594,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,17
district,594,2011,Primary Only ,Need Major Repair,2015,114
district,594,2011,Primary With Upper Primary ,Need Major Repair,2015,143
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,51
district,594,2011,Upper Primary Only ,Need Major Repair,2015,24
district,594,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,80
district,594,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,594,2011,Upper Primary With  Sec. ,Need Major Repair,2015,10
district,424,2011,Primary Only ,Good,2015,3921
district,424,2011,Primary With Upper Primary ,Good,2015,1653
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,178
district,424,2011,Upper Primary Only ,Good,2015,1811
district,424,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,424,2011,Primary With Upper Primary Sec ,Good,2015,269
district,424,2011,Upper Primary With  Sec. ,Good,2015,2
district,424,2011,Primary Only ,Need Minor Repair,2015,1020
district,424,2011,Primary With Upper Primary ,Need Minor Repair,2015,29
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,424,2011,Upper Primary Only ,Need Minor Repair,2015,277
district,424,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,424,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,424,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,424,2011,Primary Only ,Need Major Repair,2015,358
district,424,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,424,2011,Upper Primary Only ,Need Major Repair,2015,100
district,424,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,424,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,424,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,309,2011,Primary Only ,Good,2015,2960
district,309,2011,Primary With Upper Primary ,Good,2015,281
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,313
district,309,2011,Upper Primary Only ,Good,2015,787
district,309,2011,Upper Primary With Sec./H.Sec ,Good,2015,55
district,309,2011,Primary With Upper Primary Sec ,Good,2015,742
district,309,2011,Upper Primary With  Sec. ,Good,2015,39
district,309,2011,Primary Only ,Need Minor Repair,2015,1035
district,309,2011,Primary With Upper Primary ,Need Minor Repair,2015,65
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,309,2011,Upper Primary Only ,Need Minor Repair,2015,214
district,309,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,29
district,309,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,202
district,309,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,69
district,309,2011,Primary Only ,Need Major Repair,2015,890
district,309,2011,Primary With Upper Primary ,Need Major Repair,2015,37
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,309,2011,Upper Primary Only ,Need Major Repair,2015,254
district,309,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,56
district,309,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,84
district,309,2011,Upper Primary With  Sec. ,Need Major Repair,2015,50
district,254,2011,Primary Only ,Good,2015,182
district,254,2011,Primary With Upper Primary ,Good,2015,188
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,20
district,254,2011,Upper Primary Only ,Good,2015,9
district,254,2011,Upper Primary With Sec./H.Sec ,Good,2015,12
district,254,2011,Primary With Upper Primary Sec ,Good,2015,61
district,254,2011,Upper Primary With  Sec. ,Good,2015,5
district,254,2011,Primary Only ,Need Minor Repair,2015,94
district,254,2011,Primary With Upper Primary ,Need Minor Repair,2015,66
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,254,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,254,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8
district,254,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,19
district,254,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,254,2011,Primary Only ,Need Major Repair,2015,33
district,254,2011,Primary With Upper Primary ,Need Major Repair,2015,31
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,254,2011,Upper Primary Only ,Need Major Repair,2015,0
district,254,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,254,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,254,2011,Upper Primary With  Sec. ,Need Major Repair,2015,1
district,614,2011,Primary Only ,Good,2015,5184
district,614,2011,Primary With Upper Primary ,Good,2015,2300
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1782
district,614,2011,Upper Primary Only ,Good,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,Good,2015,1217
district,614,2011,Primary With Upper Primary Sec ,Good,2015,1288
district,614,2011,Upper Primary With  Sec. ,Good,2015,423
district,614,2011,Primary Only ,Need Minor Repair,2015,482
district,614,2011,Primary With Upper Primary ,Need Minor Repair,2015,228
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,614,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,71
district,614,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,614,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,46
district,614,2011,Primary Only ,Need Major Repair,2015,512
district,614,2011,Primary With Upper Primary ,Need Major Repair,2015,284
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,614,2011,Upper Primary Only ,Need Major Repair,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,48
district,614,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,614,2011,Upper Primary With  Sec. ,Need Major Repair,2015,18
district,628,2011,Primary Only ,Good,2015,7544
district,628,2011,Primary With Upper Primary ,Good,2015,3823
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2349
district,628,2011,Upper Primary Only ,Good,2015,17
district,628,2011,Upper Primary With Sec./H.Sec ,Good,2015,1289
district,628,2011,Primary With Upper Primary Sec ,Good,2015,608
district,628,2011,Upper Primary With  Sec. ,Good,2015,549
district,628,2011,Primary Only ,Need Minor Repair,2015,250
district,628,2011,Primary With Upper Primary ,Need Minor Repair,2015,126
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,628,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,628,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,58
district,628,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,628,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,628,2011,Primary Only ,Need Major Repair,2015,264
district,628,2011,Primary With Upper Primary ,Need Major Repair,2015,100
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
district,628,2011,Upper Primary Only ,Need Major Repair,2015,0
district,628,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,96
district,628,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,628,2011,Upper Primary With  Sec. ,Need Major Repair,2015,30
district,633,2011,Primary Only ,Good,2015,5035
district,633,2011,Primary With Upper Primary ,Good,2015,2398
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1274
district,633,2011,Upper Primary Only ,Good,2015,16
district,633,2011,Upper Primary With Sec./H.Sec ,Good,2015,811
district,633,2011,Primary With Upper Primary Sec ,Good,2015,773
district,633,2011,Upper Primary With  Sec. ,Good,2015,657
district,633,2011,Primary Only ,Need Minor Repair,2015,539
district,633,2011,Primary With Upper Primary ,Need Minor Repair,2015,252
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,633,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,633,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,99
district,633,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,633,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,63
district,633,2011,Primary Only ,Need Major Repair,2015,939
district,633,2011,Primary With Upper Primary ,Need Major Repair,2015,385
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,633,2011,Upper Primary Only ,Need Major Repair,2015,0
district,633,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,45
district,633,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,633,2011,Upper Primary With  Sec. ,Need Major Repair,2015,38
district,606,2011,Primary Only ,Good,2015,5035
district,606,2011,Primary With Upper Primary ,Good,2015,2398
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1274
district,606,2011,Upper Primary Only ,Good,2015,16
district,606,2011,Upper Primary With Sec./H.Sec ,Good,2015,811
district,606,2011,Primary With Upper Primary Sec ,Good,2015,773
district,606,2011,Upper Primary With  Sec. ,Good,2015,657
district,606,2011,Primary Only ,Need Minor Repair,2015,539
district,606,2011,Primary With Upper Primary ,Need Minor Repair,2015,252
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,606,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,606,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,99
district,606,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,606,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,63
district,606,2011,Primary Only ,Need Major Repair,2015,939
district,606,2011,Primary With Upper Primary ,Need Major Repair,2015,385
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,606,2011,Upper Primary Only ,Need Major Repair,2015,0
district,606,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,45
district,606,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,606,2011,Upper Primary With  Sec. ,Need Major Repair,2015,38
district,120,2011,Primary Only ,Good,2015,1893
district,120,2011,Primary With Upper Primary ,Good,2015,5625
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1752
district,120,2011,Upper Primary Only ,Good,2015,16
district,120,2011,Upper Primary With Sec./H.Sec ,Good,2015,75
district,120,2011,Primary With Upper Primary Sec ,Good,2015,1662
district,120,2011,Upper Primary With  Sec. ,Good,2015,31
district,120,2011,Primary Only ,Need Minor Repair,2015,372
district,120,2011,Primary With Upper Primary ,Need Minor Repair,2015,659
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,190
district,120,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,120,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,120,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,90
district,120,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,120,2011,Primary Only ,Need Major Repair,2015,176
district,120,2011,Primary With Upper Primary ,Need Major Repair,2015,263
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,110
district,120,2011,Upper Primary Only ,Need Major Repair,2015,0
district,120,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,120,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,34
district,120,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,267,2011,Primary Only ,Good,2015,436
district,267,2011,Primary With Upper Primary ,Good,2015,430
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,38
district,267,2011,Upper Primary Only ,Good,2015,8
district,267,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,267,2011,Primary With Upper Primary Sec ,Good,2015,211
district,267,2011,Upper Primary With  Sec. ,Good,2015,52
district,267,2011,Primary Only ,Need Minor Repair,2015,218
district,267,2011,Primary With Upper Primary ,Need Minor Repair,2015,115
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,267,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,267,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,14
district,267,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,37
district,267,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,16
district,267,2011,Primary Only ,Need Major Repair,2015,77
district,267,2011,Primary With Upper Primary ,Need Major Repair,2015,52
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,267,2011,Upper Primary Only ,Need Major Repair,2015,0
district,267,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
district,267,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,267,2011,Upper Primary With  Sec. ,Need Major Repair,2015,17
district,571,2011,Primary Only ,Good,2015,2099
district,571,2011,Primary With Upper Primary ,Good,2015,4418
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,571,2011,Upper Primary Only ,Good,2015,63
district,571,2011,Upper Primary With Sec./H.Sec ,Good,2015,9
district,571,2011,Primary With Upper Primary Sec ,Good,2015,563
district,571,2011,Upper Primary With  Sec. ,Good,2015,40
district,571,2011,Primary Only ,Need Minor Repair,2015,652
district,571,2011,Primary With Upper Primary ,Need Minor Repair,2015,877
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,571,2011,Upper Primary Only ,Need Minor Repair,2015,7
district,571,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,571,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,11
district,571,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,571,2011,Primary Only ,Need Major Repair,2015,571
district,571,2011,Primary With Upper Primary ,Need Major Repair,2015,911
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,571,2011,Upper Primary Only ,Need Major Repair,2015,3
district,571,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,571,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,571,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,130,2011,Primary Only ,Good,2015,5517
district,130,2011,Primary With Upper Primary ,Good,2015,7229
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3823
district,130,2011,Upper Primary Only ,Good,2015,23
district,130,2011,Upper Primary With Sec./H.Sec ,Good,2015,142
district,130,2011,Primary With Upper Primary Sec ,Good,2015,1905
district,130,2011,Upper Primary With  Sec. ,Good,2015,33
district,130,2011,Primary Only ,Need Minor Repair,2015,1671
district,130,2011,Primary With Upper Primary ,Need Minor Repair,2015,1009
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,473
district,130,2011,Upper Primary Only ,Need Minor Repair,2015,1
district,130,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,34
district,130,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,156
district,130,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,130,2011,Primary Only ,Need Major Repair,2015,1099
district,130,2011,Primary With Upper Primary ,Need Major Repair,2015,579
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,268
district,130,2011,Upper Primary Only ,Need Major Repair,2015,0
district,130,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,9
district,130,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,65
district,130,2011,Upper Primary With  Sec. ,Need Major Repair,2015,5
district,326,2011,Primary Only ,Good,2015,2184
district,326,2011,Primary With Upper Primary ,Good,2015,90
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,40
district,326,2011,Upper Primary Only ,Good,2015,385
district,326,2011,Upper Primary With Sec./H.Sec ,Good,2015,34
district,326,2011,Primary With Upper Primary Sec ,Good,2015,322
district,326,2011,Upper Primary With  Sec. ,Good,2015,28
district,326,2011,Primary Only ,Need Minor Repair,2015,576
district,326,2011,Primary With Upper Primary ,Need Minor Repair,2015,88
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,326,2011,Upper Primary Only ,Need Minor Repair,2015,196
district,326,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,19
district,326,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,35
district,326,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,46
district,326,2011,Primary Only ,Need Major Repair,2015,928
district,326,2011,Primary With Upper Primary ,Need Major Repair,2015,49
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,326,2011,Upper Primary Only ,Need Major Repair,2015,449
district,326,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,35
district,326,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,326,2011,Upper Primary With  Sec. ,Need Major Repair,2015,38
district,67,2011,Primary Only ,Good,2015,4499
district,67,2011,Primary With Upper Primary ,Good,2015,2025
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1371
district,67,2011,Upper Primary Only ,Good,2015,1106
district,67,2011,Upper Primary With Sec./H.Sec ,Good,2015,430
district,67,2011,Primary With Upper Primary Sec ,Good,2015,333
district,67,2011,Upper Primary With  Sec. ,Good,2015,281
district,67,2011,Primary Only ,Need Minor Repair,2015,603
district,67,2011,Primary With Upper Primary ,Need Minor Repair,2015,53
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,67,2011,Upper Primary Only ,Need Minor Repair,2015,202
district,67,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,69
district,67,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,5
district,67,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,74
district,67,2011,Primary Only ,Need Major Repair,2015,575
district,67,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,14
district,67,2011,Upper Primary Only ,Need Major Repair,2015,127
district,67,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,43
district,67,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,67,2011,Upper Primary With  Sec. ,Need Major Repair,2015,47
district,19,2011,Primary Only ,Good,2015,1838
district,19,2011,Primary With Upper Primary ,Good,2015,2328
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,497
district,19,2011,Upper Primary Only ,Good,2015,13
district,19,2011,Upper Primary With Sec./H.Sec ,Good,2015,19
district,19,2011,Primary With Upper Primary Sec ,Good,2015,929
district,19,2011,Upper Primary With  Sec. ,Good,2015,4
district,19,2011,Primary Only ,Need Minor Repair,2015,262
district,19,2011,Primary With Upper Primary ,Need Minor Repair,2015,443
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,20
district,19,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,19,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,3
district,19,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,139
district,19,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,19,2011,Primary Only ,Need Major Repair,2015,156
district,19,2011,Primary With Upper Primary ,Need Major Repair,2015,309
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,19,2011,Upper Primary Only ,Need Major Repair,2015,0
district,19,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,19,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,83
district,19,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,569,2011,Primary Only ,Good,2015,512
district,569,2011,Primary With Upper Primary ,Good,2015,3583
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,128
district,569,2011,Upper Primary Only ,Good,2015,14
district,569,2011,Upper Primary With Sec./H.Sec ,Good,2015,29
district,569,2011,Primary With Upper Primary Sec ,Good,2015,310
district,569,2011,Upper Primary With  Sec. ,Good,2015,16
district,569,2011,Primary Only ,Need Minor Repair,2015,153
district,569,2011,Primary With Upper Primary ,Need Minor Repair,2015,694
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,569,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,569,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,569,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,569,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,569,2011,Primary Only ,Need Major Repair,2015,140
district,569,2011,Primary With Upper Primary ,Need Major Repair,2015,510
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,569,2011,Upper Primary Only ,Need Major Repair,2015,0
district,569,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,569,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,4
district,569,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,435,2011,Primary Only ,Good,2015,3733
district,435,2011,Primary With Upper Primary ,Good,2015,4012
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1720
district,435,2011,Upper Primary Only ,Good,2015,2061
district,435,2011,Upper Primary With Sec./H.Sec ,Good,2015,39
district,435,2011,Primary With Upper Primary Sec ,Good,2015,1042
district,435,2011,Upper Primary With  Sec. ,Good,2015,11
district,435,2011,Primary Only ,Need Minor Repair,2015,1183
district,435,2011,Primary With Upper Primary ,Need Minor Repair,2015,144
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,435,2011,Upper Primary Only ,Need Minor Repair,2015,458
district,435,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,435,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,16
district,435,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,435,2011,Primary Only ,Need Major Repair,2015,671
district,435,2011,Primary With Upper Primary ,Need Major Repair,2015,13
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,435,2011,Upper Primary Only ,Need Major Repair,2015,204
district,435,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,435,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,435,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,279,2011,Primary Only ,Good,2015,253
district,279,2011,Primary With Upper Primary ,Good,2015,215
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,67
district,279,2011,Upper Primary Only ,Good,2015,4
district,279,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,279,2011,Primary With Upper Primary Sec ,Good,2015,367
district,279,2011,Upper Primary With  Sec. ,Good,2015,11
district,279,2011,Primary Only ,Need Minor Repair,2015,304
district,279,2011,Primary With Upper Primary ,Need Minor Repair,2015,131
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,22
district,279,2011,Upper Primary Only ,Need Minor Repair,2015,15
district,279,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,279,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,148
district,279,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3
district,279,2011,Primary Only ,Need Major Repair,2015,626
district,279,2011,Primary With Upper Primary ,Need Major Repair,2015,169
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
district,279,2011,Upper Primary Only ,Need Major Repair,2015,8
district,279,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,279,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,144
district,279,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,431,2011,Primary Only ,Good,2015,2280
district,431,2011,Primary With Upper Primary ,Good,2015,492
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,248
district,431,2011,Upper Primary Only ,Good,2015,1313
district,431,2011,Upper Primary With Sec./H.Sec ,Good,2015,7
district,431,2011,Primary With Upper Primary Sec ,Good,2015,118
district,431,2011,Upper Primary With  Sec. ,Good,2015,0
district,431,2011,Primary Only ,Need Minor Repair,2015,346
district,431,2011,Primary With Upper Primary ,Need Minor Repair,2015,13
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
district,431,2011,Upper Primary Only ,Need Minor Repair,2015,181
district,431,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,431,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,431,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,431,2011,Primary Only ,Need Major Repair,2015,284
district,431,2011,Primary With Upper Primary ,Need Major Repair,2015,1
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,431,2011,Upper Primary Only ,Need Major Repair,2015,86
district,431,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,431,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,431,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,29,2011,Primary Only ,Good,2015,1443
district,29,2011,Primary With Upper Primary ,Good,2015,366
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,627
district,29,2011,Upper Primary Only ,Good,2015,248
district,29,2011,Upper Primary With Sec./H.Sec ,Good,2015,325
district,29,2011,Primary With Upper Primary Sec ,Good,2015,305
district,29,2011,Upper Primary With  Sec. ,Good,2015,130
district,29,2011,Primary Only ,Need Minor Repair,2015,263
district,29,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,29,2011,Upper Primary Only ,Need Minor Repair,2015,34
district,29,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,61
district,29,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,29,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,24
district,29,2011,Primary Only ,Need Major Repair,2015,199
district,29,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,29,2011,Upper Primary Only ,Need Major Repair,2015,10
district,29,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,36
district,29,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,29,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,156,2011,Primary Only ,Good,2015,10877
district,156,2011,Primary With Upper Primary ,Good,2015,728
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,156,2011,Upper Primary Only ,Good,2015,3740
district,156,2011,Upper Primary With Sec./H.Sec ,Good,2015,398
district,156,2011,Primary With Upper Primary Sec ,Good,2015,0
district,156,2011,Upper Primary With  Sec. ,Good,2015,104
district,156,2011,Primary Only ,Need Minor Repair,2015,1605
district,156,2011,Primary With Upper Primary ,Need Minor Repair,2015,73
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,156,2011,Upper Primary Only ,Need Minor Repair,2015,473
district,156,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,47
district,156,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,156,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,156,2011,Primary Only ,Need Major Repair,2015,282
district,156,2011,Primary With Upper Primary ,Need Major Repair,2015,7
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,156,2011,Upper Primary Only ,Need Major Repair,2015,122
district,156,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,15
district,156,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,156,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,252,2011,Primary Only ,Good,2015,213
district,252,2011,Primary With Upper Primary ,Good,2015,148
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,252,2011,Upper Primary Only ,Good,2015,20
district,252,2011,Upper Primary With Sec./H.Sec ,Good,2015,23
district,252,2011,Primary With Upper Primary Sec ,Good,2015,29
district,252,2011,Upper Primary With  Sec. ,Good,2015,4
district,252,2011,Primary Only ,Need Minor Repair,2015,62
district,252,2011,Primary With Upper Primary ,Need Minor Repair,2015,14
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,252,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,252,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,252,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,6
district,252,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
district,252,2011,Primary Only ,Need Major Repair,2015,70
district,252,2011,Primary With Upper Primary ,Need Major Repair,2015,36
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,252,2011,Upper Primary Only ,Need Major Repair,2015,0
district,252,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,252,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,20
district,252,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,249,2011,Primary Only ,Good,2015,352
district,249,2011,Primary With Upper Primary ,Good,2015,317
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,12
district,249,2011,Upper Primary Only ,Good,2015,29
district,249,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,249,2011,Primary With Upper Primary Sec ,Good,2015,65
district,249,2011,Upper Primary With  Sec. ,Good,2015,5
district,249,2011,Primary Only ,Need Minor Repair,2015,99
district,249,2011,Primary With Upper Primary ,Need Minor Repair,2015,161
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,249,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,249,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,249,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,249,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,249,2011,Primary Only ,Need Major Repair,2015,94
district,249,2011,Primary With Upper Primary ,Need Major Repair,2015,132
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,249,2011,Upper Primary Only ,Need Major Repair,2015,0
district,249,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,249,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,10
district,249,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,413,2011,Primary Only ,Good,2015,7346
district,413,2011,Primary With Upper Primary ,Good,2015,179
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,125
district,413,2011,Upper Primary Only ,Good,2015,1170
district,413,2011,Upper Primary With Sec./H.Sec ,Good,2015,2034
district,413,2011,Primary With Upper Primary Sec ,Good,2015,82
district,413,2011,Upper Primary With  Sec. ,Good,2015,218
district,413,2011,Primary Only ,Need Minor Repair,2015,1766
district,413,2011,Primary With Upper Primary ,Need Minor Repair,2015,27
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,17
district,413,2011,Upper Primary Only ,Need Minor Repair,2015,277
district,413,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,242
district,413,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,413,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,16
district,413,2011,Primary Only ,Need Major Repair,2015,2400
district,413,2011,Primary With Upper Primary ,Need Major Repair,2015,25
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,18
district,413,2011,Upper Primary Only ,Need Major Repair,2015,265
district,413,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,245
district,413,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,413,2011,Upper Primary With  Sec. ,Need Major Repair,2015,25
district,330,2011,Primary Only ,Good,2015,7346
district,330,2011,Primary With Upper Primary ,Good,2015,179
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,125
district,330,2011,Upper Primary Only ,Good,2015,1170
district,330,2011,Upper Primary With Sec./H.Sec ,Good,2015,2034
district,330,2011,Primary With Upper Primary Sec ,Good,2015,82
district,330,2011,Upper Primary With  Sec. ,Good,2015,218
district,330,2011,Primary Only ,Need Minor Repair,2015,1766
district,330,2011,Primary With Upper Primary ,Need Minor Repair,2015,27
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,17
district,330,2011,Upper Primary Only ,Need Minor Repair,2015,277
district,330,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,242
district,330,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,330,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,16
district,330,2011,Primary Only ,Need Major Repair,2015,2400
district,330,2011,Primary With Upper Primary ,Need Major Repair,2015,25
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,18
district,330,2011,Upper Primary Only ,Need Major Repair,2015,265
district,330,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,245
district,330,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
district,330,2011,Upper Primary With  Sec. ,Need Major Repair,2015,25
district,563,2011,Primary Only ,Good,2015,883
district,563,2011,Primary With Upper Primary ,Good,2015,2197
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,68
district,563,2011,Upper Primary Only ,Good,2015,13
district,563,2011,Upper Primary With Sec./H.Sec ,Good,2015,4
district,563,2011,Primary With Upper Primary Sec ,Good,2015,176
district,563,2011,Upper Primary With  Sec. ,Good,2015,76
district,563,2011,Primary Only ,Need Minor Repair,2015,225
district,563,2011,Primary With Upper Primary ,Need Minor Repair,2015,506
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,563,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,563,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,563,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,17
district,563,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,563,2011,Primary Only ,Need Major Repair,2015,144
district,563,2011,Primary With Upper Primary ,Need Major Repair,2015,507
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,563,2011,Upper Primary Only ,Need Major Repair,2015,0
district,563,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,563,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
district,563,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,56,2011,Primary Only ,Good,2015,1565
district,56,2011,Primary With Upper Primary ,Good,2015,429
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,62
district,56,2011,Upper Primary Only ,Good,2015,549
district,56,2011,Upper Primary With Sec./H.Sec ,Good,2015,153
district,56,2011,Primary With Upper Primary Sec ,Good,2015,106
district,56,2011,Upper Primary With  Sec. ,Good,2015,12
district,56,2011,Primary Only ,Need Minor Repair,2015,443
district,56,2011,Primary With Upper Primary ,Need Minor Repair,2015,38
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,56,2011,Upper Primary Only ,Need Minor Repair,2015,163
district,56,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,43
district,56,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,56,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,56,2011,Primary Only ,Need Major Repair,2015,411
district,56,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,56,2011,Upper Primary Only ,Need Major Repair,2015,157
district,56,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,38
district,56,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,56,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
district,486,2011,Primary Only ,Good,2015,1593
district,486,2011,Primary With Upper Primary ,Good,2015,7873
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1942
district,486,2011,Upper Primary Only ,Good,2015,180
district,486,2011,Upper Primary With Sec./H.Sec ,Good,2015,70
district,486,2011,Primary With Upper Primary Sec ,Good,2015,631
district,486,2011,Upper Primary With  Sec. ,Good,2015,15
district,486,2011,Primary Only ,Need Minor Repair,2015,220
district,486,2011,Primary With Upper Primary ,Need Minor Repair,2015,478
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,10
district,486,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,486,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,486,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,486,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1
district,486,2011,Primary Only ,Need Major Repair,2015,199
district,486,2011,Primary With Upper Primary ,Need Major Repair,2015,720
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,2
district,486,2011,Upper Primary Only ,Need Major Repair,2015,24
district,486,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
district,486,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,486,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,220,2011,Primary Only ,Good,2015,3553
district,220,2011,Primary With Upper Primary ,Good,2015,7787
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,192
district,220,2011,Upper Primary Only ,Good,2015,13
district,220,2011,Upper Primary With Sec./H.Sec ,Good,2015,11
district,220,2011,Primary With Upper Primary Sec ,Good,2015,777
district,220,2011,Upper Primary With  Sec. ,Good,2015,13
district,220,2011,Primary Only ,Need Minor Repair,2015,385
district,220,2011,Primary With Upper Primary ,Need Minor Repair,2015,848
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,220,2011,Upper Primary Only ,Need Minor Repair,2015,4
district,220,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,220,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,75
district,220,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,220,2011,Primary Only ,Need Major Repair,2015,285
district,220,2011,Primary With Upper Primary ,Need Major Repair,2015,715
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,220,2011,Upper Primary Only ,Need Major Repair,2015,3
district,220,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,220,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,84
district,220,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,491,2011,Primary Only ,Good,2015,1318
district,491,2011,Primary With Upper Primary ,Good,2015,4800
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1111
district,491,2011,Upper Primary Only ,Good,2015,60
district,491,2011,Upper Primary With Sec./H.Sec ,Good,2015,25
district,491,2011,Primary With Upper Primary Sec ,Good,2015,187
district,491,2011,Upper Primary With  Sec. ,Good,2015,19
district,491,2011,Primary Only ,Need Minor Repair,2015,184
district,491,2011,Primary With Upper Primary ,Need Minor Repair,2015,700
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,491,2011,Upper Primary Only ,Need Minor Repair,2015,6
district,491,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,491,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,491,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,491,2011,Primary Only ,Need Major Repair,2015,121
district,491,2011,Primary With Upper Primary ,Need Major Repair,2015,611
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,491,2011,Upper Primary Only ,Need Major Repair,2015,0
district,491,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,491,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,491,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,197,2011,Primary Only ,Good,2015,6757
district,197,2011,Primary With Upper Primary ,Good,2015,2504
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1280
district,197,2011,Upper Primary Only ,Good,2015,2754
district,197,2011,Upper Primary With Sec./H.Sec ,Good,2015,767
district,197,2011,Primary With Upper Primary Sec ,Good,2015,231
district,197,2011,Upper Primary With  Sec. ,Good,2015,192
district,197,2011,Primary Only ,Need Minor Repair,2015,1116
district,197,2011,Primary With Upper Primary ,Need Minor Repair,2015,163
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,17
district,197,2011,Upper Primary Only ,Need Minor Repair,2015,464
district,197,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,30
district,197,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,197,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,7
district,197,2011,Primary Only ,Need Major Repair,2015,654
district,197,2011,Primary With Upper Primary ,Need Major Repair,2015,13
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
district,197,2011,Upper Primary Only ,Need Major Repair,2015,167
district,197,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,19
district,197,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,197,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,605,2011,Primary Only ,Good,2015,8808
district,605,2011,Primary With Upper Primary ,Good,2015,3677
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2451
district,605,2011,Upper Primary Only ,Good,2015,3
district,605,2011,Upper Primary With Sec./H.Sec ,Good,2015,1689
district,605,2011,Primary With Upper Primary Sec ,Good,2015,1270
district,605,2011,Upper Primary With  Sec. ,Good,2015,738
district,605,2011,Primary Only ,Need Minor Repair,2015,726
district,605,2011,Primary With Upper Primary ,Need Minor Repair,2015,446
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,605,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,605,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,57
district,605,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,605,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,25
district,605,2011,Primary Only ,Need Major Repair,2015,389
district,605,2011,Primary With Upper Primary ,Need Major Repair,2015,163
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
district,605,2011,Upper Primary Only ,Need Major Repair,2015,0
district,605,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,7
district,605,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,605,2011,Upper Primary With  Sec. ,Need Major Repair,2015,9
district,443,2011,Primary Only ,Good,2015,4312
district,443,2011,Primary With Upper Primary ,Good,2015,2092
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,800
district,443,2011,Upper Primary Only ,Good,2015,1967
district,443,2011,Upper Primary With Sec./H.Sec ,Good,2015,37
district,443,2011,Primary With Upper Primary Sec ,Good,2015,447
district,443,2011,Upper Primary With  Sec. ,Good,2015,0
district,443,2011,Primary Only ,Need Minor Repair,2015,1319
district,443,2011,Primary With Upper Primary ,Need Minor Repair,2015,61
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,443,2011,Upper Primary Only ,Need Minor Repair,2015,388
district,443,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,443,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,443,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,443,2011,Primary Only ,Need Major Repair,2015,668
district,443,2011,Primary With Upper Primary ,Need Major Repair,2015,3
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,443,2011,Upper Primary Only ,Need Major Repair,2015,127
district,443,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,443,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,443,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,607,2011,Primary Only ,Good,2015,5607
district,607,2011,Primary With Upper Primary ,Good,2015,3179
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1525
district,607,2011,Upper Primary Only ,Good,2015,97
district,607,2011,Upper Primary With Sec./H.Sec ,Good,2015,1201
district,607,2011,Primary With Upper Primary Sec ,Good,2015,695
district,607,2011,Upper Primary With  Sec. ,Good,2015,771
district,607,2011,Primary Only ,Need Minor Repair,2015,834
district,607,2011,Primary With Upper Primary ,Need Minor Repair,2015,432
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,607,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,607,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,108
district,607,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,607,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,72
district,607,2011,Primary Only ,Need Major Repair,2015,713
district,607,2011,Primary With Upper Primary ,Need Major Repair,2015,423
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,607,2011,Upper Primary Only ,Need Major Repair,2015,0
district,607,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,92
district,607,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,607,2011,Upper Primary With  Sec. ,Need Major Repair,2015,29
district,625,2011,Primary Only ,Good,2015,4591
district,625,2011,Primary With Upper Primary ,Good,2015,1825
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,878
district,625,2011,Upper Primary Only ,Good,2015,12
district,625,2011,Upper Primary With Sec./H.Sec ,Good,2015,1079
district,625,2011,Primary With Upper Primary Sec ,Good,2015,452
district,625,2011,Upper Primary With  Sec. ,Good,2015,420
district,625,2011,Primary Only ,Need Minor Repair,2015,239
district,625,2011,Primary With Upper Primary ,Need Minor Repair,2015,99
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,625,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,625,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,63
district,625,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2
district,625,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,28
district,625,2011,Primary Only ,Need Major Repair,2015,266
district,625,2011,Primary With Upper Primary ,Need Major Repair,2015,83
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,625,2011,Upper Primary Only ,Need Major Repair,2015,0
district,625,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,41
district,625,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,625,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
district,544,2011,Primary Only ,Good,2015,6518
district,544,2011,Primary With Upper Primary ,Good,2015,4951
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,386
district,544,2011,Upper Primary Only ,Good,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,Good,2015,36
district,544,2011,Primary With Upper Primary Sec ,Good,2015,2679
district,544,2011,Upper Primary With  Sec. ,Good,2015,3520
district,544,2011,Primary Only ,Need Minor Repair,2015,1585
district,544,2011,Primary With Upper Primary ,Need Minor Repair,2015,348
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,544,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,544,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,82
district,544,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,338
district,544,2011,Primary Only ,Need Major Repair,2015,1527
district,544,2011,Primary With Upper Primary ,Need Major Repair,2015,286
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4
district,544,2011,Upper Primary Only ,Need Major Repair,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,544,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,45
district,544,2011,Upper Primary With  Sec. ,Need Major Repair,2015,212
district,543,2011,Primary Only ,Good,2015,4773
district,543,2011,Primary With Upper Primary ,Good,2015,2550
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,98
district,543,2011,Upper Primary Only ,Good,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,Good,2015,81
district,543,2011,Primary With Upper Primary Sec ,Good,2015,344
district,543,2011,Upper Primary With  Sec. ,Good,2015,2235
district,543,2011,Primary Only ,Need Minor Repair,2015,959
district,543,2011,Primary With Upper Primary ,Need Minor Repair,2015,300
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,15
district,543,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1
district,543,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,53
district,543,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,265
district,543,2011,Primary Only ,Need Major Repair,2015,682
district,543,2011,Primary With Upper Primary ,Need Major Repair,2015,148
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,3
district,543,2011,Upper Primary Only ,Need Major Repair,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,543,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,7
district,543,2011,Upper Primary With  Sec. ,Need Major Repair,2015,167
district,540,2011,Primary Only ,Good,2015,4723
district,540,2011,Primary With Upper Primary ,Good,2015,3988
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,144
district,540,2011,Upper Primary Only ,Good,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,Good,2015,203
district,540,2011,Primary With Upper Primary Sec ,Good,2015,6920
district,540,2011,Upper Primary With  Sec. ,Good,2015,2485
district,540,2011,Primary Only ,Need Minor Repair,2015,1143
district,540,2011,Primary With Upper Primary ,Need Minor Repair,2015,430
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,9
district,540,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,540,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,100
district,540,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,350
district,540,2011,Primary Only ,Need Major Repair,2015,808
district,540,2011,Primary With Upper Primary ,Need Major Repair,2015,259
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,540,2011,Upper Primary Only ,Need Major Repair,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,4
district,540,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,540,2011,Upper Primary With  Sec. ,Need Major Repair,2015,225
district,504,2011,Primary Only ,Good,2015,1931
district,504,2011,Primary With Upper Primary ,Good,2015,2097
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,154
district,504,2011,Upper Primary Only ,Good,2015,9
district,504,2011,Upper Primary With Sec./H.Sec ,Good,2015,664
district,504,2011,Primary With Upper Primary Sec ,Good,2015,399
district,504,2011,Upper Primary With  Sec. ,Good,2015,544
district,504,2011,Primary Only ,Need Minor Repair,2015,146
district,504,2011,Primary With Upper Primary ,Need Minor Repair,2015,133
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,504,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,504,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,30
district,504,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1
district,504,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,504,2011,Primary Only ,Need Major Repair,2015,160
district,504,2011,Primary With Upper Primary ,Need Major Repair,2015,142
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,504,2011,Upper Primary Only ,Need Major Repair,2015,0
district,504,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,11
district,504,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1
district,504,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,502,2011,Primary Only ,Good,2015,1677
district,502,2011,Primary With Upper Primary ,Good,2015,2299
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,94
district,502,2011,Upper Primary Only ,Good,2015,4
district,502,2011,Upper Primary With Sec./H.Sec ,Good,2015,633
district,502,2011,Primary With Upper Primary Sec ,Good,2015,189
district,502,2011,Upper Primary With  Sec. ,Good,2015,330
district,502,2011,Primary Only ,Need Minor Repair,2015,165
district,502,2011,Primary With Upper Primary ,Need Minor Repair,2015,264
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,4
district,502,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,502,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,61
district,502,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,502,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,37
district,502,2011,Primary Only ,Need Major Repair,2015,156
district,502,2011,Primary With Upper Primary ,Need Major Repair,2015,151
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,502,2011,Upper Primary Only ,Need Major Repair,2015,0
district,502,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,16
district,502,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2
district,502,2011,Upper Primary With  Sec. ,Need Major Repair,2015,21
district,590,2011,Primary Only ,Good,2015,632
district,590,2011,Primary With Upper Primary ,Good,2015,1103
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,453
district,590,2011,Upper Primary Only ,Good,2015,37
district,590,2011,Upper Primary With Sec./H.Sec ,Good,2015,124
district,590,2011,Primary With Upper Primary Sec ,Good,2015,513
district,590,2011,Upper Primary With  Sec. ,Good,2015,14
district,590,2011,Primary Only ,Need Minor Repair,2015,203
district,590,2011,Primary With Upper Primary ,Need Minor Repair,2015,144
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,122
district,590,2011,Upper Primary Only ,Need Minor Repair,2015,12
district,590,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,37
district,590,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,28
district,590,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,590,2011,Primary Only ,Need Major Repair,2015,154
district,590,2011,Primary With Upper Primary ,Need Major Repair,2015,127
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,117
district,590,2011,Upper Primary Only ,Need Major Repair,2015,0
district,590,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,61
district,590,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,81
district,590,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
district,96,2011,Primary Only ,Good,2015,1654
district,96,2011,Primary With Upper Primary ,Good,2015,177
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,8
district,96,2011,Upper Primary Only ,Good,2015,745
district,96,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,96,2011,Primary With Upper Primary Sec ,Good,2015,127
district,96,2011,Upper Primary With  Sec. ,Good,2015,43
district,96,2011,Primary Only ,Need Minor Repair,2015,1006
district,96,2011,Primary With Upper Primary ,Need Minor Repair,2015,67
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,96,2011,Upper Primary Only ,Need Minor Repair,2015,384
district,96,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,96,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,40
district,96,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,96,2011,Primary Only ,Need Major Repair,2015,778
district,96,2011,Primary With Upper Primary ,Need Major Repair,2015,37
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,96,2011,Upper Primary Only ,Need Major Repair,2015,287
district,96,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,96,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,96,2011,Upper Primary With  Sec. ,Need Major Repair,2015,19
district,242,2011,Primary Only ,Good,2015,1654
district,242,2011,Primary With Upper Primary ,Good,2015,177
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,8
district,242,2011,Upper Primary Only ,Good,2015,745
district,242,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,242,2011,Primary With Upper Primary Sec ,Good,2015,127
district,242,2011,Upper Primary With  Sec. ,Good,2015,43
district,242,2011,Primary Only ,Need Minor Repair,2015,1006
district,242,2011,Primary With Upper Primary ,Need Minor Repair,2015,67
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,242,2011,Upper Primary Only ,Need Minor Repair,2015,384
district,242,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,242,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,40
district,242,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,242,2011,Primary Only ,Need Major Repair,2015,778
district,242,2011,Primary With Upper Primary ,Need Major Repair,2015,37
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,242,2011,Upper Primary Only ,Need Major Repair,2015,287
district,242,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,242,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,242,2011,Upper Primary With  Sec. ,Need Major Repair,2015,19
district,293,2011,Primary Only ,Good,2015,1654
district,293,2011,Primary With Upper Primary ,Good,2015,177
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,8
district,293,2011,Upper Primary Only ,Good,2015,745
district,293,2011,Upper Primary With Sec./H.Sec ,Good,2015,8
district,293,2011,Primary With Upper Primary Sec ,Good,2015,127
district,293,2011,Upper Primary With  Sec. ,Good,2015,43
district,293,2011,Primary Only ,Need Minor Repair,2015,1006
district,293,2011,Primary With Upper Primary ,Need Minor Repair,2015,67
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,293,2011,Upper Primary Only ,Need Minor Repair,2015,384
district,293,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,16
district,293,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,40
district,293,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,33
district,293,2011,Primary Only ,Need Major Repair,2015,778
district,293,2011,Primary With Upper Primary ,Need Major Repair,2015,37
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,293,2011,Upper Primary Only ,Need Major Repair,2015,287
district,293,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,12
district,293,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,13
district,293,2011,Upper Primary With  Sec. ,Need Major Repair,2015,19
district,546,2011,Primary Only ,Good,2015,6318
district,546,2011,Primary With Upper Primary ,Good,2015,5177
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,224
district,546,2011,Upper Primary Only ,Good,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,546,2011,Primary With Upper Primary Sec ,Good,2015,1094
district,546,2011,Upper Primary With  Sec. ,Good,2015,4104
district,546,2011,Primary Only ,Need Minor Repair,2015,979
district,546,2011,Primary With Upper Primary ,Need Minor Repair,2015,255
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,546,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2
district,546,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,35
district,546,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,308
district,546,2011,Primary Only ,Need Major Repair,2015,979
district,546,2011,Primary With Upper Primary ,Need Major Repair,2015,174
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,546,2011,Upper Primary Only ,Need Major Repair,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,546,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
district,546,2011,Upper Primary With  Sec. ,Need Major Repair,2015,238
district,246,2011,Primary Only ,Good,2015,414
district,246,2011,Primary With Upper Primary ,Good,2015,487
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,41
district,246,2011,Upper Primary Only ,Good,2015,6
district,246,2011,Upper Primary With Sec./H.Sec ,Good,2015,21
district,246,2011,Primary With Upper Primary Sec ,Good,2015,105
district,246,2011,Upper Primary With  Sec. ,Good,2015,6
district,246,2011,Primary Only ,Need Minor Repair,2015,70
district,246,2011,Primary With Upper Primary ,Need Minor Repair,2015,114
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,246,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,246,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
district,246,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,21
district,246,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,246,2011,Primary Only ,Need Major Repair,2015,22
district,246,2011,Primary With Upper Primary ,Need Major Repair,2015,57
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,246,2011,Upper Primary Only ,Need Major Repair,2015,0
district,246,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,246,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
district,246,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,296,2011,Primary Only ,Good,2015,1640
district,296,2011,Primary With Upper Primary ,Good,2015,34
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,296,2011,Upper Primary Only ,Good,2015,771
district,296,2011,Upper Primary With Sec./H.Sec ,Good,2015,16
district,296,2011,Primary With Upper Primary Sec ,Good,2015,0
district,296,2011,Upper Primary With  Sec. ,Good,2015,11
district,296,2011,Primary Only ,Need Minor Repair,2015,1341
district,296,2011,Primary With Upper Primary ,Need Minor Repair,2015,20
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,296,2011,Upper Primary Only ,Need Minor Repair,2015,461
district,296,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,9
district,296,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,296,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,27
district,296,2011,Primary Only ,Need Major Repair,2015,658
district,296,2011,Primary With Upper Primary ,Need Major Repair,2015,2
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,296,2011,Upper Primary Only ,Need Major Repair,2015,148
district,296,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,296,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,296,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,250,2011,Primary Only ,Good,2015,338
district,250,2011,Primary With Upper Primary ,Good,2015,377
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,95
district,250,2011,Upper Primary Only ,Good,2015,23
district,250,2011,Upper Primary With Sec./H.Sec ,Good,2015,20
district,250,2011,Primary With Upper Primary Sec ,Good,2015,105
district,250,2011,Upper Primary With  Sec. ,Good,2015,4
district,250,2011,Primary Only ,Need Minor Repair,2015,283
district,250,2011,Primary With Upper Primary ,Need Minor Repair,2015,180
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7
district,250,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,250,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,5
district,250,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,49
district,250,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
district,250,2011,Primary Only ,Need Major Repair,2015,171
district,250,2011,Primary With Upper Primary ,Need Major Repair,2015,134
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,6
district,250,2011,Upper Primary Only ,Need Major Repair,2015,0
district,250,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,250,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,44
district,250,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,289,2011,Primary Only ,Good,2015,952
district,289,2011,Primary With Upper Primary ,Good,2015,745
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,851
district,289,2011,Upper Primary Only ,Good,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,Good,2015,39
district,289,2011,Primary With Upper Primary Sec ,Good,2015,370
district,289,2011,Upper Primary With  Sec. ,Good,2015,4
district,289,2011,Primary Only ,Need Minor Repair,2015,266
district,289,2011,Primary With Upper Primary ,Need Minor Repair,2015,221
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,143
district,289,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,6
district,289,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,140
district,289,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
district,289,2011,Primary Only ,Need Major Repair,2015,152
district,289,2011,Primary With Upper Primary ,Need Major Repair,2015,130
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,74
district,289,2011,Upper Primary Only ,Need Major Repair,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,289,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,91
district,289,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
district,264,2011,Primary Only ,Good,2015,396
district,264,2011,Primary With Upper Primary ,Good,2015,232
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,54
district,264,2011,Upper Primary Only ,Good,2015,1
district,264,2011,Upper Primary With Sec./H.Sec ,Good,2015,17
district,264,2011,Primary With Upper Primary Sec ,Good,2015,184
district,264,2011,Upper Primary With  Sec. ,Good,2015,41
district,264,2011,Primary Only ,Need Minor Repair,2015,136
district,264,2011,Primary With Upper Primary ,Need Minor Repair,2015,112
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,264,2011,Upper Primary Only ,Need Minor Repair,2015,3
district,264,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,264,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,45
district,264,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,19
district,264,2011,Primary Only ,Need Major Repair,2015,25
district,264,2011,Primary With Upper Primary ,Need Major Repair,2015,63
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,264,2011,Upper Primary Only ,Need Major Repair,2015,0
district,264,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,264,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,16
district,264,2011,Upper Primary With  Sec. ,Need Major Repair,2015,7
district,551,2011,Primary Only ,Good,2015,2222
district,551,2011,Primary With Upper Primary ,Good,2015,586
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1899
district,551,2011,Upper Primary Only ,Good,2015,619
district,551,2011,Upper Primary With Sec./H.Sec ,Good,2015,334
district,551,2011,Primary With Upper Primary Sec ,Good,2015,949
district,551,2011,Upper Primary With  Sec. ,Good,2015,275
district,551,2011,Primary Only ,Need Minor Repair,2015,312
district,551,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,551,2011,Upper Primary Only ,Need Minor Repair,2015,74
district,551,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,61
district,551,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,551,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,41
district,551,2011,Primary Only ,Need Major Repair,2015,180
district,551,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,551,2011,Upper Primary Only ,Need Major Repair,2015,33
district,551,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,551,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,551,2011,Upper Primary With  Sec. ,Need Major Repair,2015,22
district,580,2011,Primary Only ,Good,2015,2222
district,580,2011,Primary With Upper Primary ,Good,2015,586
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1899
district,580,2011,Upper Primary Only ,Good,2015,619
district,580,2011,Upper Primary With Sec./H.Sec ,Good,2015,334
district,580,2011,Primary With Upper Primary Sec ,Good,2015,949
district,580,2011,Upper Primary With  Sec. ,Good,2015,275
district,580,2011,Primary Only ,Need Minor Repair,2015,312
district,580,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,580,2011,Upper Primary Only ,Need Minor Repair,2015,74
district,580,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,61
district,580,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,580,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,41
district,580,2011,Primary Only ,Need Major Repair,2015,180
district,580,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,580,2011,Upper Primary Only ,Need Major Repair,2015,33
district,580,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,580,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,580,2011,Upper Primary With  Sec. ,Need Major Repair,2015,22
district,71,2011,Primary Only ,Good,2015,2222
district,71,2011,Primary With Upper Primary ,Good,2015,586
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1899
district,71,2011,Upper Primary Only ,Good,2015,619
district,71,2011,Upper Primary With Sec./H.Sec ,Good,2015,334
district,71,2011,Primary With Upper Primary Sec ,Good,2015,949
district,71,2011,Upper Primary With  Sec. ,Good,2015,275
district,71,2011,Primary Only ,Need Minor Repair,2015,312
district,71,2011,Primary With Upper Primary ,Need Minor Repair,2015,6
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,5
district,71,2011,Upper Primary Only ,Need Minor Repair,2015,74
district,71,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,61
district,71,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,71,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,41
district,71,2011,Primary Only ,Need Major Repair,2015,180
district,71,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,71,2011,Upper Primary Only ,Need Major Repair,2015,33
district,71,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,30
district,71,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,71,2011,Upper Primary With  Sec. ,Need Major Repair,2015,22
district,634,2011,Primary Only ,Good,2015,106
district,634,2011,Primary With Upper Primary ,Good,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
district,634,2011,Upper Primary Only ,Good,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,Good,2015,6
district,634,2011,Primary With Upper Primary Sec ,Good,2015,137
district,634,2011,Upper Primary With  Sec. ,Good,2015,38
district,634,2011,Primary Only ,Need Minor Repair,2015,5
district,634,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
district,634,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
district,634,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
district,634,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
district,634,2011,Primary Only ,Need Major Repair,2015,0
district,634,2011,Primary With Upper Primary ,Need Major Repair,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,634,2011,Upper Primary Only ,Need Major Repair,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
district,634,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,634,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
district,510,2011,Primary Only ,Good,2015,3644
district,510,2011,Primary With Upper Primary ,Good,2015,6231
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,146
district,510,2011,Upper Primary Only ,Good,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,Good,2015,1058
district,510,2011,Primary With Upper Primary Sec ,Good,2015,579
district,510,2011,Upper Primary With  Sec. ,Good,2015,800
district,510,2011,Primary Only ,Need Minor Repair,2015,352
district,510,2011,Primary With Upper Primary ,Need Minor Repair,2015,501
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,2
district,510,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,50
district,510,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,8
district,510,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,37
district,510,2011,Primary Only ,Need Major Repair,2015,230
district,510,2011,Primary With Upper Primary ,Need Major Repair,2015,515
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,510,2011,Upper Primary Only ,Need Major Repair,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
district,510,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
district,510,2011,Upper Primary With  Sec. ,Need Major Repair,2015,11
district,263,2011,Primary Only ,Good,2015,465
district,263,2011,Primary With Upper Primary ,Good,2015,478
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,53
district,263,2011,Upper Primary Only ,Good,2015,25
district,263,2011,Upper Primary With Sec./H.Sec ,Good,2015,14
district,263,2011,Primary With Upper Primary Sec ,Good,2015,275
district,263,2011,Upper Primary With  Sec. ,Good,2015,36
district,263,2011,Primary Only ,Need Minor Repair,2015,206
district,263,2011,Primary With Upper Primary ,Need Minor Repair,2015,193
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,3
district,263,2011,Upper Primary Only ,Need Minor Repair,2015,0
district,263,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,4
district,263,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,54
district,263,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,9
district,263,2011,Primary Only ,Need Major Repair,2015,36
district,263,2011,Primary With Upper Primary ,Need Major Repair,2015,38
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
district,263,2011,Upper Primary Only ,Need Major Repair,2015,0
district,263,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,10
district,263,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,26
district,263,2011,Upper Primary With  Sec. ,Need Major Repair,2015,12
state,35,2011,Primary Only ,Good,2015,607
state,35,2011,Primary With Upper Primary ,Good,2015,541
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,506
state,35,2011,Upper Primary Only ,Good,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,Good,2015,69
state,35,2011,Primary With Upper Primary Sec ,Good,2015,302
state,35,2011,Upper Primary With  Sec. ,Good,2015,0
state,35,2011,Primary Only ,Need Minor Repair,2015,202
state,35,2011,Primary With Upper Primary ,Need Minor Repair,2015,121
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,34
state,35,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,29
state,35,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,88
state,35,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
state,35,2011,Primary Only ,Need Major Repair,2015,86
state,35,2011,Primary With Upper Primary ,Need Major Repair,2015,61
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,29
state,35,2011,Upper Primary Only ,Need Major Repair,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8
state,35,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,72
state,35,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,28,2011,Primary Only ,Good,2015,96524
state,28,2011,Primary With Upper Primary ,Good,2015,60450
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1705
state,28,2011,Upper Primary Only ,Good,2015,4
state,28,2011,Upper Primary With Sec./H.Sec ,Good,2015,944
state,28,2011,Primary With Upper Primary Sec ,Good,2015,13094
state,28,2011,Upper Primary With  Sec. ,Good,2015,52880
state,28,2011,Primary Only ,Need Minor Repair,2015,15548
state,28,2011,Primary With Upper Primary ,Need Minor Repair,2015,5054
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,78
state,28,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,28,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,27
state,28,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,399
state,28,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,4687
state,28,2011,Primary Only ,Need Major Repair,2015,12609
state,28,2011,Primary With Upper Primary ,Need Major Repair,2015,3226
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,52
state,28,2011,Upper Primary Only ,Need Major Repair,2015,0
state,28,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,28,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,138
state,28,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2736
state,12,2011,Primary Only ,Good,2015,5175
state,12,2011,Primary With Upper Primary ,Good,2015,5325
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,643
state,12,2011,Upper Primary Only ,Good,2015,165
state,12,2011,Upper Primary With Sec./H.Sec ,Good,2015,217
state,12,2011,Primary With Upper Primary Sec ,Good,2015,1424
state,12,2011,Upper Primary With  Sec. ,Good,2015,108
state,12,2011,Primary Only ,Need Minor Repair,2015,2151
state,12,2011,Primary With Upper Primary ,Need Minor Repair,2015,2067
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,111
state,12,2011,Upper Primary Only ,Need Minor Repair,2015,32
state,12,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,67
state,12,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,372
state,12,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,63
state,12,2011,Primary Only ,Need Major Repair,2015,1242
state,12,2011,Primary With Upper Primary ,Need Major Repair,2015,1628
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,66
state,12,2011,Upper Primary Only ,Need Major Repair,2015,5
state,12,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,20
state,12,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,226
state,12,2011,Upper Primary With  Sec. ,Need Major Repair,2015,35
state,18,2011,Primary Only ,Good,2015,70571
state,18,2011,Primary With Upper Primary ,Good,2015,8512
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,3175
state,18,2011,Upper Primary Only ,Good,2015,16746
state,18,2011,Upper Primary With Sec./H.Sec ,Good,2015,1765
state,18,2011,Primary With Upper Primary Sec ,Good,2015,11106
state,18,2011,Upper Primary With  Sec. ,Good,2015,1895
state,18,2011,Primary Only ,Need Minor Repair,2015,21666
state,18,2011,Primary With Upper Primary ,Need Minor Repair,2015,2620
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,229
state,18,2011,Upper Primary Only ,Need Minor Repair,2015,7052
state,18,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1072
state,18,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2676
state,18,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1612
state,18,2011,Primary Only ,Need Major Repair,2015,36486
state,18,2011,Primary With Upper Primary ,Need Major Repair,2015,3372
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,110
state,18,2011,Upper Primary Only ,Need Major Repair,2015,17471
state,18,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1494
state,18,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1970
state,18,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2443
state,10,2011,Primary Only ,Good,2015,115289
state,10,2011,Primary With Upper Primary ,Good,2015,219519
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,9836
state,10,2011,Upper Primary Only ,Good,2015,1874
state,10,2011,Upper Primary With Sec./H.Sec ,Good,2015,423
state,10,2011,Primary With Upper Primary Sec ,Good,2015,18732
state,10,2011,Upper Primary With  Sec. ,Good,2015,702
state,10,2011,Primary Only ,Need Minor Repair,2015,16984
state,10,2011,Primary With Upper Primary ,Need Minor Repair,2015,28233
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,916
state,10,2011,Upper Primary Only ,Need Minor Repair,2015,297
state,10,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,35
state,10,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2254
state,10,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,117
state,10,2011,Primary Only ,Need Major Repair,2015,15527
state,10,2011,Primary With Upper Primary ,Need Major Repair,2015,25306
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,611
state,10,2011,Upper Primary Only ,Need Major Repair,2015,310
state,10,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,17
state,10,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2125
state,10,2011,Upper Primary With  Sec. ,Need Major Repair,2015,108
state,4,2011,Primary Only ,Good,2015,133
state,4,2011,Primary With Upper Primary ,Good,2015,390
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1990
state,4,2011,Upper Primary Only ,Good,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,Good,2015,36
state,4,2011,Primary With Upper Primary Sec ,Good,2015,1337
state,4,2011,Upper Primary With  Sec. ,Good,2015,0
state,4,2011,Primary Only ,Need Minor Repair,2015,0
state,4,2011,Primary With Upper Primary ,Need Minor Repair,2015,29
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,64
state,4,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
state,4,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,56
state,4,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
state,4,2011,Primary Only ,Need Major Repair,2015,2
state,4,2011,Primary With Upper Primary ,Need Major Repair,2015,0
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,12
state,4,2011,Upper Primary Only ,Need Major Repair,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,4,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,5
state,4,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,22,2011,Primary Only ,Good,2015,75669
state,22,2011,Primary With Upper Primary ,Good,2015,20072
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,12103
state,22,2011,Upper Primary Only ,Good,2015,32302
state,22,2011,Upper Primary With Sec./H.Sec ,Good,2015,1413
state,22,2011,Primary With Upper Primary Sec ,Good,2015,4715
state,22,2011,Upper Primary With  Sec. ,Good,2015,3516
state,22,2011,Primary Only ,Need Minor Repair,2015,15726
state,22,2011,Primary With Upper Primary ,Need Minor Repair,2015,887
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,235
state,22,2011,Upper Primary Only ,Need Minor Repair,2015,6307
state,22,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,101
state,22,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,108
state,22,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,730
state,22,2011,Primary Only ,Need Major Repair,2015,14567
state,22,2011,Primary With Upper Primary ,Need Major Repair,2015,230
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,45
state,22,2011,Upper Primary Only ,Need Major Repair,2015,3315
state,22,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,44
state,22,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,12
state,22,2011,Upper Primary With  Sec. ,Need Major Repair,2015,319
state,26,2011,Primary Only ,Good,2015,297
state,26,2011,Primary With Upper Primary ,Good,2015,53
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,188
state,26,2011,Upper Primary Only ,Good,2015,177
state,26,2011,Upper Primary With Sec./H.Sec ,Good,2015,33
state,26,2011,Primary With Upper Primary Sec ,Good,2015,59
state,26,2011,Upper Primary With  Sec. ,Good,2015,0
state,26,2011,Primary Only ,Need Minor Repair,2015,21
state,26,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
state,26,2011,Upper Primary Only ,Need Minor Repair,2015,7
state,26,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
state,26,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
state,26,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
state,26,2011,Primary Only ,Need Major Repair,2015,5
state,26,2011,Primary With Upper Primary ,Need Major Repair,2015,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
state,26,2011,Upper Primary Only ,Need Major Repair,2015,6
state,26,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,26,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
state,26,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,25,2011,Primary Only ,Good,2015,297
state,25,2011,Primary With Upper Primary ,Good,2015,53
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,188
state,25,2011,Upper Primary Only ,Good,2015,177
state,25,2011,Upper Primary With Sec./H.Sec ,Good,2015,33
state,25,2011,Primary With Upper Primary Sec ,Good,2015,59
state,25,2011,Upper Primary With  Sec. ,Good,2015,0
state,25,2011,Primary Only ,Need Minor Repair,2015,21
state,25,2011,Primary With Upper Primary ,Need Minor Repair,2015,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
state,25,2011,Upper Primary Only ,Need Minor Repair,2015,7
state,25,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
state,25,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
state,25,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
state,25,2011,Primary Only ,Need Major Repair,2015,5
state,25,2011,Primary With Upper Primary ,Need Major Repair,2015,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
state,25,2011,Upper Primary Only ,Need Major Repair,2015,6
state,25,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,25,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
state,25,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,30,2011,Primary Only ,Good,2015,2617
state,30,2011,Primary With Upper Primary ,Good,2015,392
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,319
state,30,2011,Upper Primary Only ,Good,2015,39
state,30,2011,Upper Primary With Sec./H.Sec ,Good,2015,30
state,30,2011,Primary With Upper Primary Sec ,Good,2015,1938
state,30,2011,Upper Primary With  Sec. ,Good,2015,1252
state,30,2011,Primary Only ,Need Minor Repair,2015,244
state,30,2011,Primary With Upper Primary ,Need Minor Repair,2015,42
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
state,30,2011,Upper Primary Only ,Need Minor Repair,2015,6
state,30,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
state,30,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,111
state,30,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,96
state,30,2011,Primary Only ,Need Major Repair,2015,89
state,30,2011,Primary With Upper Primary ,Need Major Repair,2015,19
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
state,30,2011,Upper Primary Only ,Need Major Repair,2015,0
state,30,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,30,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
state,30,2011,Upper Primary With  Sec. ,Need Major Repair,2015,39
state,24,2011,Primary Only ,Good,2015,33577
state,24,2011,Primary With Upper Primary ,Good,2015,213136
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,20744
state,24,2011,Upper Primary Only ,Good,2015,4918
state,24,2011,Upper Primary With Sec./H.Sec ,Good,2015,1102
state,24,2011,Primary With Upper Primary Sec ,Good,2015,7140
state,24,2011,Upper Primary With  Sec. ,Good,2015,389
state,24,2011,Primary Only ,Need Minor Repair,2015,3034
state,24,2011,Primary With Upper Primary ,Need Minor Repair,2015,14585
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,78
state,24,2011,Upper Primary Only ,Need Minor Repair,2015,260
state,24,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
state,24,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,26
state,24,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,13
state,24,2011,Primary Only ,Need Major Repair,2015,3483
state,24,2011,Primary With Upper Primary ,Need Major Repair,2015,22750
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,15
state,24,2011,Upper Primary Only ,Need Major Repair,2015,147
state,24,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
state,24,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,6
state,24,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2
state,6,2011,Primary Only ,Good,2015,42986
state,6,2011,Primary With Upper Primary ,Good,2015,23035
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,35270
state,6,2011,Upper Primary Only ,Good,2015,7042
state,6,2011,Upper Primary With Sec./H.Sec ,Good,2015,8451
state,6,2011,Primary With Upper Primary Sec ,Good,2015,20052
state,6,2011,Upper Primary With  Sec. ,Good,2015,5236
state,6,2011,Primary Only ,Need Minor Repair,2015,5259
state,6,2011,Primary With Upper Primary ,Need Minor Repair,2015,209
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,51
state,6,2011,Upper Primary Only ,Need Minor Repair,2015,1022
state,6,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1129
state,6,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,77
state,6,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,697
state,6,2011,Primary Only ,Need Major Repair,2015,4737
state,6,2011,Primary With Upper Primary ,Need Major Repair,2015,29
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,16
state,6,2011,Upper Primary Only ,Need Major Repair,2015,622
state,6,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,929
state,6,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,7
state,6,2011,Upper Primary With  Sec. ,Need Major Repair,2015,548
state,2,2011,Primary Only ,Good,2015,26122
state,2,2011,Primary With Upper Primary ,Good,2015,6756
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,6828
state,2,2011,Upper Primary Only ,Good,2015,5136
state,2,2011,Upper Primary With Sec./H.Sec ,Good,2015,3864
state,2,2011,Primary With Upper Primary Sec ,Good,2015,6063
state,2,2011,Upper Primary With  Sec. ,Good,2015,1934
state,2,2011,Primary Only ,Need Minor Repair,2015,6775
state,2,2011,Primary With Upper Primary ,Need Minor Repair,2015,150
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,75
state,2,2011,Upper Primary Only ,Need Minor Repair,2015,999
state,2,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1081
state,2,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,78
state,2,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,568
state,2,2011,Primary Only ,Need Major Repair,2015,5409
state,2,2011,Primary With Upper Primary ,Need Major Repair,2015,24
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,10
state,2,2011,Upper Primary Only ,Need Major Repair,2015,362
state,2,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,516
state,2,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,14
state,2,2011,Upper Primary With  Sec. ,Need Major Repair,2015,220
state,1,2011,Primary Only ,Good,2015,31033
state,1,2011,Primary With Upper Primary ,Good,2015,45669
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,7705
state,1,2011,Upper Primary Only ,Good,2015,422
state,1,2011,Upper Primary With Sec./H.Sec ,Good,2015,392
state,1,2011,Primary With Upper Primary Sec ,Good,2015,20809
state,1,2011,Upper Primary With  Sec. ,Good,2015,1404
state,1,2011,Primary Only ,Need Minor Repair,2015,7311
state,1,2011,Primary With Upper Primary ,Need Minor Repair,2015,11554
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,125
state,1,2011,Upper Primary Only ,Need Minor Repair,2015,120
state,1,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,66
state,1,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,2464
state,1,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,451
state,1,2011,Primary Only ,Need Major Repair,2015,2836
state,1,2011,Primary With Upper Primary ,Need Major Repair,2015,5264
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,57
state,1,2011,Upper Primary Only ,Need Major Repair,2015,22
state,1,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,37
state,1,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1061
state,1,2011,Upper Primary With  Sec. ,Need Major Repair,2015,147
state,20,2011,Primary Only ,Good,2015,81896
state,20,2011,Primary With Upper Primary ,Good,2015,109079
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,7482
state,20,2011,Upper Primary Only ,Good,2015,512
state,20,2011,Upper Primary With Sec./H.Sec ,Good,2015,1907
state,20,2011,Primary With Upper Primary Sec ,Good,2015,18377
state,20,2011,Upper Primary With  Sec. ,Good,2015,2871
state,20,2011,Primary Only ,Need Minor Repair,2015,5248
state,20,2011,Primary With Upper Primary ,Need Minor Repair,2015,7288
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,107
state,20,2011,Upper Primary Only ,Need Minor Repair,2015,18
state,20,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,53
state,20,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1041
state,20,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,199
state,20,2011,Primary Only ,Need Major Repair,2015,5134
state,20,2011,Primary With Upper Primary ,Need Major Repair,2015,9123
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,31
state,20,2011,Upper Primary Only ,Need Major Repair,2015,26
state,20,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,46
state,20,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1231
state,20,2011,Upper Primary With  Sec. ,Need Major Repair,2015,190
state,29,2011,Primary Only ,Good,2015,61306
state,29,2011,Primary With Upper Primary ,Good,2015,178949
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,11425
state,29,2011,Upper Primary Only ,Good,2015,1807
state,29,2011,Upper Primary With Sec./H.Sec ,Good,2015,472
state,29,2011,Primary With Upper Primary Sec ,Good,2015,36276
state,29,2011,Upper Primary With  Sec. ,Good,2015,3295
state,29,2011,Primary Only ,Need Minor Repair,2015,9527
state,29,2011,Primary With Upper Primary ,Need Minor Repair,2015,25706
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,61
state,29,2011,Upper Primary Only ,Need Minor Repair,2015,129
state,29,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,10
state,29,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,704
state,29,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,121
state,29,2011,Primary Only ,Need Major Repair,2015,7871
state,29,2011,Primary With Upper Primary ,Need Major Repair,2015,25103
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,5
state,29,2011,Upper Primary Only ,Need Major Repair,2015,74
state,29,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,29,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,550
state,29,2011,Upper Primary With  Sec. ,Need Major Repair,2015,21
state,32,2011,Primary Only ,Good,2015,39739
state,32,2011,Primary With Upper Primary ,Good,2015,35776
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,28704
state,32,2011,Upper Primary Only ,Good,2015,4129
state,32,2011,Upper Primary With Sec./H.Sec ,Good,2015,12601
state,32,2011,Primary With Upper Primary Sec ,Good,2015,16528
state,32,2011,Upper Primary With  Sec. ,Good,2015,3489
state,32,2011,Primary Only ,Need Minor Repair,2015,8854
state,32,2011,Primary With Upper Primary ,Need Minor Repair,2015,5196
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1685
state,32,2011,Upper Primary Only ,Need Minor Repair,2015,948
state,32,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1905
state,32,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,751
state,32,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,346
state,32,2011,Primary Only ,Need Major Repair,2015,2839
state,32,2011,Primary With Upper Primary ,Need Major Repair,2015,2055
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,970
state,32,2011,Upper Primary Only ,Need Major Repair,2015,250
state,32,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,975
state,32,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,478
state,32,2011,Upper Primary With  Sec. ,Need Major Repair,2015,102
state,31,2011,Primary Only ,Good,2015,110
state,31,2011,Primary With Upper Primary ,Good,2015,126
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,49
state,31,2011,Upper Primary Only ,Good,2015,15
state,31,2011,Upper Primary With Sec./H.Sec ,Good,2015,28
state,31,2011,Primary With Upper Primary Sec ,Good,2015,11
state,31,2011,Upper Primary With  Sec. ,Good,2015,0
state,31,2011,Primary Only ,Need Minor Repair,2015,19
state,31,2011,Primary With Upper Primary ,Need Minor Repair,2015,16
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
state,31,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,31,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
state,31,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
state,31,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
state,31,2011,Primary Only ,Need Major Repair,2015,10
state,31,2011,Primary With Upper Primary ,Need Major Repair,2015,8
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
state,31,2011,Upper Primary Only ,Need Major Repair,2015,0
state,31,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,31,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
state,31,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,23,2011,Primary Only ,Good,2015,216772
state,23,2011,Primary With Upper Primary ,Good,2015,125293
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,44757
state,23,2011,Upper Primary Only ,Good,2015,96612
state,23,2011,Upper Primary With Sec./H.Sec ,Good,2015,1476
state,23,2011,Primary With Upper Primary Sec ,Good,2015,24826
state,23,2011,Upper Primary With  Sec. ,Good,2015,220
state,23,2011,Primary Only ,Need Minor Repair,2015,47233
state,23,2011,Primary With Upper Primary ,Need Minor Repair,2015,4881
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,789
state,23,2011,Upper Primary Only ,Need Minor Repair,2015,15980
state,23,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,46
state,23,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,499
state,23,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,5
state,23,2011,Primary Only ,Need Major Repair,2015,27783
state,23,2011,Primary With Upper Primary ,Need Major Repair,2015,401
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,88
state,23,2011,Upper Primary Only ,Need Major Repair,2015,7156
state,23,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,6
state,23,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,50
state,23,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,27,2011,Primary Only ,Good,2015,145657
state,27,2011,Primary With Upper Primary ,Good,2015,189513
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,13652
state,27,2011,Upper Primary Only ,Good,2015,410
state,27,2011,Upper Primary With Sec./H.Sec ,Good,2015,39288
state,27,2011,Primary With Upper Primary Sec ,Good,2015,23193
state,27,2011,Upper Primary With  Sec. ,Good,2015,43657
state,27,2011,Primary Only ,Need Minor Repair,2015,11410
state,27,2011,Primary With Upper Primary ,Need Minor Repair,2015,15177
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,346
state,27,2011,Upper Primary Only ,Need Minor Repair,2015,16
state,27,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1622
state,27,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,780
state,27,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2390
state,27,2011,Primary Only ,Need Major Repair,2015,12035
state,27,2011,Primary With Upper Primary ,Need Major Repair,2015,15382
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,103
state,27,2011,Upper Primary Only ,Need Major Repair,2015,5
state,27,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,523
state,27,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,375
state,27,2011,Upper Primary With  Sec. ,Need Major Repair,2015,884
state,14,2011,Primary Only ,Good,2015,4448
state,14,2011,Primary With Upper Primary ,Good,2015,3757
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1333
state,14,2011,Upper Primary Only ,Good,2015,96
state,14,2011,Upper Primary With Sec./H.Sec ,Good,2015,101
state,14,2011,Primary With Upper Primary Sec ,Good,2015,5180
state,14,2011,Upper Primary With  Sec. ,Good,2015,244
state,14,2011,Primary Only ,Need Minor Repair,2015,2945
state,14,2011,Primary With Upper Primary ,Need Minor Repair,2015,1559
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,101
state,14,2011,Upper Primary Only ,Need Minor Repair,2015,86
state,14,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,18
state,14,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1105
state,14,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,210
state,14,2011,Primary Only ,Need Major Repair,2015,3544
state,14,2011,Primary With Upper Primary ,Need Major Repair,2015,1278
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,22
state,14,2011,Upper Primary Only ,Need Major Repair,2015,65
state,14,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,5
state,14,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,734
state,14,2011,Upper Primary With  Sec. ,Need Major Repair,2015,152
state,17,2011,Primary Only ,Good,2015,13428
state,17,2011,Primary With Upper Primary ,Good,2015,766
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,351
state,17,2011,Upper Primary Only ,Good,2015,6567
state,17,2011,Upper Primary With Sec./H.Sec ,Good,2015,130
state,17,2011,Primary With Upper Primary Sec ,Good,2015,722
state,17,2011,Upper Primary With  Sec. ,Good,2015,370
state,17,2011,Primary Only ,Need Minor Repair,2015,7740
state,17,2011,Primary With Upper Primary ,Need Minor Repair,2015,315
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,14
state,17,2011,Upper Primary Only ,Need Minor Repair,2015,2953
state,17,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,53
state,17,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,192
state,17,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,172
state,17,2011,Primary Only ,Need Major Repair,2015,5733
state,17,2011,Primary With Upper Primary ,Need Major Repair,2015,195
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,9
state,17,2011,Upper Primary Only ,Need Major Repair,2015,1609
state,17,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,16
state,17,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,59
state,17,2011,Upper Primary With  Sec. ,Need Major Repair,2015,85
state,15,2011,Primary Only ,Good,2015,2841
state,15,2011,Primary With Upper Primary ,Good,2015,2490
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,0
state,15,2011,Upper Primary Only ,Good,2015,2463
state,15,2011,Upper Primary With Sec./H.Sec ,Good,2015,0
state,15,2011,Primary With Upper Primary Sec ,Good,2015,0
state,15,2011,Upper Primary With  Sec. ,Good,2015,0
state,15,2011,Primary Only ,Need Minor Repair,2015,2060
state,15,2011,Primary With Upper Primary ,Need Minor Repair,2015,561
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,0
state,15,2011,Upper Primary Only ,Need Minor Repair,2015,1276
state,15,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,0
state,15,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,0
state,15,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,0
state,15,2011,Primary Only ,Need Major Repair,2015,1692
state,15,2011,Primary With Upper Primary ,Need Major Repair,2015,216
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,0
state,15,2011,Upper Primary Only ,Need Major Repair,2015,836
state,15,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,15,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,0
state,15,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,13,2011,Primary Only ,Good,2015,4559
state,13,2011,Primary With Upper Primary ,Good,2015,4431
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1682
state,13,2011,Upper Primary Only ,Good,2015,127
state,13,2011,Upper Primary With Sec./H.Sec ,Good,2015,166
state,13,2011,Primary With Upper Primary Sec ,Good,2015,3082
state,13,2011,Upper Primary With  Sec. ,Good,2015,491
state,13,2011,Primary Only ,Need Minor Repair,2015,1378
state,13,2011,Primary With Upper Primary ,Need Minor Repair,2015,1221
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,82
state,13,2011,Upper Primary Only ,Need Minor Repair,2015,27
state,13,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,32
state,13,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,404
state,13,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,140
state,13,2011,Primary Only ,Need Major Repair,2015,667
state,13,2011,Primary With Upper Primary ,Need Major Repair,2015,519
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,8
state,13,2011,Upper Primary Only ,Need Major Repair,2015,13
state,13,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,58
state,13,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,153
state,13,2011,Upper Primary With  Sec. ,Need Major Repair,2015,150
state,7,2011,Primary Only ,Good,2015,28072
state,7,2011,Primary With Upper Primary ,Good,2015,10539
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,24435
state,7,2011,Upper Primary Only ,Good,2015,256
state,7,2011,Upper Primary With Sec./H.Sec ,Good,2015,4916
state,7,2011,Primary With Upper Primary Sec ,Good,2015,3879
state,7,2011,Upper Primary With  Sec. ,Good,2015,869
state,7,2011,Primary Only ,Need Minor Repair,2015,2143
state,7,2011,Primary With Upper Primary ,Need Minor Repair,2015,86
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1160
state,7,2011,Upper Primary Only ,Need Minor Repair,2015,15
state,7,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,797
state,7,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,39
state,7,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,138
state,7,2011,Primary Only ,Need Major Repair,2015,1119
state,7,2011,Primary With Upper Primary ,Need Major Repair,2015,2
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,483
state,7,2011,Upper Primary Only ,Need Major Repair,2015,16
state,7,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,256
state,7,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,25
state,7,2011,Upper Primary With  Sec. ,Need Major Repair,2015,67
state,21,2011,Primary Only ,Good,2015,68111
state,21,2011,Primary With Upper Primary ,Good,2015,75536
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2832
state,21,2011,Upper Primary Only ,Good,2015,6195
state,21,2011,Upper Primary With Sec./H.Sec ,Good,2015,308
state,21,2011,Primary With Upper Primary Sec ,Good,2015,11088
state,21,2011,Upper Primary With  Sec. ,Good,2015,10107
state,21,2011,Primary Only ,Need Minor Repair,2015,15671
state,21,2011,Primary With Upper Primary ,Need Minor Repair,2015,15364
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,41
state,21,2011,Upper Primary Only ,Need Minor Repair,2015,1982
state,21,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,12
state,21,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,1519
state,21,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3494
state,21,2011,Primary Only ,Need Major Repair,2015,18413
state,21,2011,Primary With Upper Primary ,Need Major Repair,2015,16623
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,31
state,21,2011,Upper Primary Only ,Need Major Repair,2015,2866
state,21,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,3
state,21,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,1314
state,21,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3145
state,34,2011,Primary Only ,Good,2015,1315
state,34,2011,Primary With Upper Primary ,Good,2015,751
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,2013
state,34,2011,Upper Primary Only ,Good,2015,12
state,34,2011,Upper Primary With Sec./H.Sec ,Good,2015,283
state,34,2011,Primary With Upper Primary Sec ,Good,2015,1741
state,34,2011,Upper Primary With  Sec. ,Good,2015,185
state,34,2011,Primary Only ,Need Minor Repair,2015,45
state,34,2011,Primary With Upper Primary ,Need Minor Repair,2015,30
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,1
state,34,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,34,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,11
state,34,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,9
state,34,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,6
state,34,2011,Primary Only ,Need Major Repair,2015,40
state,34,2011,Primary With Upper Primary ,Need Major Repair,2015,15
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,1
state,34,2011,Upper Primary Only ,Need Major Repair,2015,0
state,34,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,2
state,34,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,15
state,34,2011,Upper Primary With  Sec. ,Need Major Repair,2015,3
state,3,2011,Primary Only ,Good,2015,47724
state,3,2011,Primary With Upper Primary ,Good,2015,23363
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,42427
state,3,2011,Upper Primary Only ,Good,2015,7934
state,3,2011,Upper Primary With Sec./H.Sec ,Good,2015,7332
state,3,2011,Primary With Upper Primary Sec ,Good,2015,30644
state,3,2011,Upper Primary With  Sec. ,Good,2015,6382
state,3,2011,Primary Only ,Need Minor Repair,2015,5251
state,3,2011,Primary With Upper Primary ,Need Minor Repair,2015,148
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,94
state,3,2011,Upper Primary Only ,Need Minor Repair,2015,880
state,3,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,583
state,3,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,171
state,3,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,497
state,3,2011,Primary Only ,Need Major Repair,2015,3268
state,3,2011,Primary With Upper Primary ,Need Major Repair,2015,26
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,38
state,3,2011,Upper Primary Only ,Need Major Repair,2015,428
state,3,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,497
state,3,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,27
state,3,2011,Upper Primary With  Sec. ,Need Major Repair,2015,345
state,8,2011,Primary Only ,Good,2015,95725
state,8,2011,Primary With Upper Primary ,Good,2015,220288
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,108401
state,8,2011,Upper Primary Only ,Good,2015,875
state,8,2011,Upper Primary With Sec./H.Sec ,Good,2015,4639
state,8,2011,Primary With Upper Primary Sec ,Good,2015,79666
state,8,2011,Upper Primary With  Sec. ,Good,2015,1517
state,8,2011,Primary Only ,Need Minor Repair,2015,18668
state,8,2011,Primary With Upper Primary ,Need Minor Repair,2015,21707
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,7523
state,8,2011,Upper Primary Only ,Need Minor Repair,2015,71
state,8,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,370
state,8,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,4260
state,8,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,113
state,8,2011,Primary Only ,Need Major Repair,2015,11426
state,8,2011,Primary With Upper Primary ,Need Major Repair,2015,11573
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,4421
state,8,2011,Upper Primary Only ,Need Major Repair,2015,33
state,8,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,186
state,8,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,2210
state,8,2011,Upper Primary With  Sec. ,Need Major Repair,2015,90
state,11,2011,Primary Only ,Good,2015,2217
state,11,2011,Primary With Upper Primary ,Good,2015,2074
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,901
state,11,2011,Upper Primary Only ,Good,2015,3
state,11,2011,Upper Primary With Sec./H.Sec ,Good,2015,39
state,11,2011,Primary With Upper Primary Sec ,Good,2015,955
state,11,2011,Upper Primary With  Sec. ,Good,2015,23
state,11,2011,Primary Only ,Need Minor Repair,2015,790
state,11,2011,Primary With Upper Primary ,Need Minor Repair,2015,562
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,189
state,11,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,11,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,7
state,11,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,258
state,11,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2
state,11,2011,Primary Only ,Need Major Repair,2015,490
state,11,2011,Primary With Upper Primary ,Need Major Repair,2015,400
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,88
state,11,2011,Upper Primary Only ,Need Major Repair,2015,0
state,11,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,0
state,11,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,177
state,11,2011,Upper Primary With  Sec. ,Need Major Repair,2015,0
state,33,2011,Primary Only ,Good,2015,138651
state,33,2011,Primary With Upper Primary ,Good,2015,66741
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,59796
state,33,2011,Upper Primary Only ,Good,2015,474
state,33,2011,Upper Primary With Sec./H.Sec ,Good,2015,27452
state,33,2011,Primary With Upper Primary Sec ,Good,2015,25713
state,33,2011,Upper Primary With  Sec. ,Good,2015,13467
state,33,2011,Primary Only ,Need Minor Repair,2015,11214
state,33,2011,Primary With Upper Primary ,Need Minor Repair,2015,6216
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,58
state,33,2011,Upper Primary Only ,Need Minor Repair,2015,15
state,33,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,2002
state,33,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,45
state,33,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,1157
state,33,2011,Primary Only ,Need Major Repair,2015,8981
state,33,2011,Primary With Upper Primary ,Need Major Repair,2015,5041
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,19
state,33,2011,Upper Primary Only ,Need Major Repair,2015,1
state,33,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1088
state,33,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,3
state,33,2011,Upper Primary With  Sec. ,Need Major Repair,2015,502
state,36,2011,Primary Only ,Good,2015,56393
state,36,2011,Primary With Upper Primary ,Good,2015,46032
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1872
state,36,2011,Upper Primary Only ,Good,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,Good,2015,1096
state,36,2011,Primary With Upper Primary Sec ,Good,2015,48992
state,36,2011,Upper Primary With  Sec. ,Good,2015,30969
state,36,2011,Primary Only ,Need Minor Repair,2015,11805
state,36,2011,Primary With Upper Primary ,Need Minor Repair,2015,4080
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,85
state,36,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,48
state,36,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,663
state,36,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,3828
state,36,2011,Primary Only ,Need Major Repair,2015,7888
state,36,2011,Primary With Upper Primary ,Need Major Repair,2015,2750
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,25
state,36,2011,Upper Primary Only ,Need Major Repair,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,21
state,36,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,144
state,36,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2315
state,16,2011,Primary Only ,Good,2015,6588
state,16,2011,Primary With Upper Primary ,Good,2015,4971
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,1898
state,16,2011,Upper Primary Only ,Good,2015,7
state,16,2011,Upper Primary With Sec./H.Sec ,Good,2015,224
state,16,2011,Primary With Upper Primary Sec ,Good,2015,2367
state,16,2011,Upper Primary With  Sec. ,Good,2015,18
state,16,2011,Primary Only ,Need Minor Repair,2015,1929
state,16,2011,Primary With Upper Primary ,Need Minor Repair,2015,1749
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,460
state,16,2011,Upper Primary Only ,Need Minor Repair,2015,0
state,16,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,49
state,16,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,767
state,16,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,10
state,16,2011,Primary Only ,Need Major Repair,2015,1444
state,16,2011,Primary With Upper Primary ,Need Major Repair,2015,1691
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,312
state,16,2011,Upper Primary Only ,Need Major Repair,2015,0
state,16,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,57
state,16,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,500
state,16,2011,Upper Primary With  Sec. ,Need Major Repair,2015,6
state,9,2011,Primary Only ,Good,2015,610702
state,9,2011,Primary With Upper Primary ,Good,2015,92771
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,23907
state,9,2011,Upper Primary Only ,Good,2015,248761
state,9,2011,Upper Primary With Sec./H.Sec ,Good,2015,39989
state,9,2011,Primary With Upper Primary Sec ,Good,2015,6463
state,9,2011,Upper Primary With  Sec. ,Good,2015,11912
state,9,2011,Primary Only ,Need Minor Repair,2015,98719
state,9,2011,Primary With Upper Primary ,Need Minor Repair,2015,5912
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,706
state,9,2011,Upper Primary Only ,Need Minor Repair,2015,36079
state,9,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1821
state,9,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,182
state,9,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,481
state,9,2011,Primary Only ,Need Major Repair,2015,37169
state,9,2011,Primary With Upper Primary ,Need Major Repair,2015,714
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,245
state,9,2011,Upper Primary Only ,Need Major Repair,2015,12310
state,9,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,533
state,9,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,34
state,9,2011,Upper Primary With  Sec. ,Need Major Repair,2015,119
state,5,2011,Primary Only ,Good,2015,31885
state,5,2011,Primary With Upper Primary ,Good,2015,14104
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,7435
state,5,2011,Upper Primary Only ,Good,2015,8347
state,5,2011,Upper Primary With Sec./H.Sec ,Good,2015,4236
state,5,2011,Primary With Upper Primary Sec ,Good,2015,1807
state,5,2011,Upper Primary With  Sec. ,Good,2015,1864
state,5,2011,Primary Only ,Need Minor Repair,2015,7392
state,5,2011,Primary With Upper Primary ,Need Minor Repair,2015,469
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,122
state,5,2011,Upper Primary Only ,Need Minor Repair,2015,2109
state,5,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,1286
state,5,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,48
state,5,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,733
state,5,2011,Primary Only ,Need Major Repair,2015,8989
state,5,2011,Primary With Upper Primary ,Need Major Repair,2015,61
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,25
state,5,2011,Upper Primary Only ,Need Major Repair,2015,1944
state,5,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,1163
state,5,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,8
state,5,2011,Upper Primary With  Sec. ,Need Major Repair,2015,650
state,19,2011,Primary Only ,Good,2015,200135
state,19,2011,Primary With Upper Primary ,Good,2015,9888
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Good,2015,9175
state,19,2011,Upper Primary Only ,Good,2015,21659
state,19,2011,Upper Primary With Sec./H.Sec ,Good,2015,61263
state,19,2011,Primary With Upper Primary Sec ,Good,2015,3298
state,19,2011,Upper Primary With  Sec. ,Good,2015,17483
state,19,2011,Primary Only ,Need Minor Repair,2015,39574
state,19,2011,Primary With Upper Primary ,Need Minor Repair,2015,1425
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2015,457
state,19,2011,Upper Primary Only ,Need Minor Repair,2015,3091
state,19,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2015,8182
state,19,2011,Primary With Upper Primary Sec ,Need Minor Repair,2015,354
state,19,2011,Upper Primary With  Sec. ,Need Minor Repair,2015,2563
state,19,2011,Primary Only ,Need Major Repair,2015,54829
state,19,2011,Primary With Upper Primary ,Need Major Repair,2015,1058
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2015,215
state,19,2011,Upper Primary Only ,Need Major Repair,2015,3628
state,19,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2015,8612
state,19,2011,Primary With Upper Primary Sec ,Need Major Repair,2015,260
state,19,2011,Upper Primary With  Sec. ,Need Major Repair,2015,2841
\.


--
-- TOC entry 2286 (class 2606 OID 38384)
-- Name: pk_classroom_conditions_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.classroom_conditions_2015
    ADD CONSTRAINT pk_classroom_conditions_2015 PRIMARY KEY (geo_level, geo_code, geo_version, classroom, conditions, year);


-- Completed on 2018-07-27 15:48:35 IST

--
-- PostgreSQL database dump complete
--
