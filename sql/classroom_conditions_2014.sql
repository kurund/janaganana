--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-27 15:58:23 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.classroom_conditions_2014 DROP CONSTRAINT IF EXISTS pk_classroom_conditions_2014;
DROP TABLE IF EXISTS public.classroom_conditions_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 265 (class 1259 OID 38385)
-- Name: classroom_conditions_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.classroom_conditions_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    classroom character varying(128) NOT NULL,
    conditions character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.classroom_conditions_2014 OWNER TO wazimap;

--
-- TOC entry 2405 (class 0 OID 38385)
-- Dependencies: 265
-- Data for Name: classroom_conditions_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.classroom_conditions_2014 (geo_level, geo_code, geo_version, classroom, conditions, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Good,2014,2372586
country,IN,2011,Primary With Upper Primary ,Good,2014,1765117
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,492644
country,IN,2011,Upper Primary Only ,Good,2014,471894
country,IN,2011,Upper Primary With Sec./H.Sec ,Good,2014,236702
country,IN,2011,Primary With Upper Primary Sec ,Good,2014,391519
country,IN,2011,Upper Primary With  Sec. ,Good,2014,238522
country,IN,2011,Primary Only ,Need Minor Repair,2014,404428
country,IN,2011,Primary With Upper Primary ,Need Minor Repair,2014,184609
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12155
country,IN,2011,Upper Primary Only ,Need Minor Repair,2014,79137
country,IN,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,23391
country,IN,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,24543
country,IN,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,25897
country,IN,2011,Primary Only ,Need Major Repair,2014,296753
country,IN,2011,Primary With Upper Primary ,Need Major Repair,2014,141023
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5285
country,IN,2011,Upper Primary Only ,Need Major Repair,2014,49929
country,IN,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16329
country,IN,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14200
country,IN,2011,Upper Primary With  Sec. ,Need Major Repair,2014,18490
district,532,2011,Primary Only ,Good,2014,6689
district,532,2011,Primary With Upper Primary ,Good,2014,4054
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,51
district,532,2011,Upper Primary Only ,Good,2014,1
district,532,2011,Upper Primary With Sec./H.Sec ,Good,2014,55
district,532,2011,Primary With Upper Primary Sec ,Good,2014,1086
district,532,2011,Upper Primary With  Sec. ,Good,2014,2941
district,532,2011,Primary Only ,Need Minor Repair,2014,1362
district,532,2011,Primary With Upper Primary ,Need Minor Repair,2014,455
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,532,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,532,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,106
district,532,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,337
district,532,2011,Primary Only ,Need Major Repair,2014,857
district,532,2011,Primary With Upper Primary ,Need Major Repair,2014,314
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,532,2011,Upper Primary Only ,Need Major Repair,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,532,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,60
district,532,2011,Upper Primary With  Sec. ,Need Major Repair,2014,318
district,146,2011,Primary Only ,Good,2014,10775
district,146,2011,Primary With Upper Primary ,Good,2014,2334
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,553
district,146,2011,Upper Primary Only ,Good,2014,3950
district,146,2011,Upper Primary With Sec./H.Sec ,Good,2014,677
district,146,2011,Primary With Upper Primary Sec ,Good,2014,238
district,146,2011,Upper Primary With  Sec. ,Good,2014,126
district,146,2011,Primary Only ,Need Minor Repair,2014,1631
district,146,2011,Primary With Upper Primary ,Need Minor Repair,2014,173
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,29
district,146,2011,Upper Primary Only ,Need Minor Repair,2014,556
district,146,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,146,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,146,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,146,2011,Primary Only ,Need Major Repair,2014,723
district,146,2011,Primary With Upper Primary ,Need Major Repair,2014,42
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,146,2011,Upper Primary Only ,Need Major Repair,2014,171
district,146,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,146,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,146,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,474,2011,Primary Only ,Good,2014,2881
district,474,2011,Primary With Upper Primary ,Good,2014,20629
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1791
district,474,2011,Upper Primary Only ,Good,2014,1770
district,474,2011,Upper Primary With Sec./H.Sec ,Good,2014,20
district,474,2011,Primary With Upper Primary Sec ,Good,2014,478
district,474,2011,Upper Primary With  Sec. ,Good,2014,10
district,474,2011,Primary Only ,Need Minor Repair,2014,197
district,474,2011,Primary With Upper Primary ,Need Minor Repair,2014,749
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,474,2011,Upper Primary Only ,Need Minor Repair,2014,153
district,474,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,474,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,474,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,474,2011,Primary Only ,Need Major Repair,2014,59
district,474,2011,Primary With Upper Primary ,Need Major Repair,2014,816
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,474,2011,Upper Primary Only ,Need Major Repair,2014,75
district,474,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,474,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,474,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,522,2011,Primary Only ,Good,2014,9016
district,522,2011,Primary With Upper Primary ,Good,2014,4989
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,405
district,522,2011,Upper Primary Only ,Good,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Good,2014,2518
district,522,2011,Primary With Upper Primary Sec ,Good,2014,464
district,522,2011,Upper Primary With  Sec. ,Good,2014,2050
district,522,2011,Primary Only ,Need Minor Repair,2014,543
district,522,2011,Primary With Upper Primary ,Need Minor Repair,2014,337
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,24
district,522,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,86
district,522,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,522,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,113
district,522,2011,Primary Only ,Need Major Repair,2014,651
district,522,2011,Primary With Upper Primary ,Need Major Repair,2014,412
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,522,2011,Upper Primary Only ,Need Major Repair,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,36
district,522,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,7
district,522,2011,Upper Primary With  Sec. ,Need Major Repair,2014,38
district,283,2011,Primary Only ,Good,2014,662
district,283,2011,Primary With Upper Primary ,Good,2014,1376
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,283,2011,Upper Primary Only ,Good,2014,643
district,283,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,283,2011,Primary With Upper Primary Sec ,Good,2014,0
district,283,2011,Upper Primary With  Sec. ,Good,2014,0
district,283,2011,Primary Only ,Need Minor Repair,2014,592
district,283,2011,Primary With Upper Primary ,Need Minor Repair,2014,211
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,283,2011,Upper Primary Only ,Need Minor Repair,2014,344
district,283,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,283,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,283,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,283,2011,Primary Only ,Need Major Repair,2014,152
district,283,2011,Primary With Upper Primary ,Need Major Repair,2014,45
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,283,2011,Upper Primary Only ,Need Major Repair,2014,68
district,283,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,283,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,283,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,119,2011,Primary Only ,Good,2014,2975
district,119,2011,Primary With Upper Primary ,Good,2014,8363
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3782
district,119,2011,Upper Primary Only ,Good,2014,17
district,119,2011,Upper Primary With Sec./H.Sec ,Good,2014,130
district,119,2011,Primary With Upper Primary Sec ,Good,2014,3919
district,119,2011,Upper Primary With  Sec. ,Good,2014,29
district,119,2011,Primary Only ,Need Minor Repair,2014,347
district,119,2011,Primary With Upper Primary ,Need Minor Repair,2014,708
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,97
district,119,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,119,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7
district,119,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,304
district,119,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,119,2011,Primary Only ,Need Major Repair,2014,149
district,119,2011,Primary With Upper Primary ,Need Major Repair,2014,261
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,84
district,119,2011,Upper Primary Only ,Need Major Repair,2014,3
district,119,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,119,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,84
district,119,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,501,2011,Primary Only ,Good,2014,1956
district,501,2011,Primary With Upper Primary ,Good,2014,3247
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,93
district,501,2011,Upper Primary Only ,Good,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Good,2014,905
district,501,2011,Primary With Upper Primary Sec ,Good,2014,299
district,501,2011,Upper Primary With  Sec. ,Good,2014,541
district,501,2011,Primary Only ,Need Minor Repair,2014,273
district,501,2011,Primary With Upper Primary ,Need Minor Repair,2014,363
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,501,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,56
district,501,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,501,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,58
district,501,2011,Primary Only ,Need Major Repair,2014,166
district,501,2011,Primary With Upper Primary ,Need Major Repair,2014,264
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,501,2011,Upper Primary Only ,Need Major Repair,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,14
district,501,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,501,2011,Upper Primary With  Sec. ,Need Major Repair,2014,27
district,598,2011,Primary Only ,Good,2014,2402
district,598,2011,Primary With Upper Primary ,Good,2014,1759
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1791
district,598,2011,Upper Primary Only ,Good,2014,221
district,598,2011,Upper Primary With Sec./H.Sec ,Good,2014,942
district,598,2011,Primary With Upper Primary Sec ,Good,2014,923
district,598,2011,Upper Primary With  Sec. ,Good,2014,484
district,598,2011,Primary Only ,Need Minor Repair,2014,490
district,598,2011,Primary With Upper Primary ,Need Minor Repair,2014,262
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,34
district,598,2011,Upper Primary Only ,Need Minor Repair,2014,52
district,598,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,146
district,598,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,57
district,598,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,43
district,598,2011,Primary Only ,Need Major Repair,2014,106
district,598,2011,Primary With Upper Primary ,Need Major Repair,2014,132
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,50
district,598,2011,Upper Primary Only ,Need Major Repair,2014,12
district,598,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,30
district,598,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,26
district,598,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,143,2011,Primary Only ,Good,2014,11100
district,143,2011,Primary With Upper Primary ,Good,2014,1751
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,479
district,143,2011,Upper Primary Only ,Good,2014,3896
district,143,2011,Upper Primary With Sec./H.Sec ,Good,2014,1100
district,143,2011,Primary With Upper Primary Sec ,Good,2014,213
district,143,2011,Upper Primary With  Sec. ,Good,2014,813
district,143,2011,Primary Only ,Need Minor Repair,2014,594
district,143,2011,Primary With Upper Primary ,Need Minor Repair,2014,10
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,22
district,143,2011,Upper Primary Only ,Need Minor Repair,2014,241
district,143,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,55
district,143,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,143,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,143,2011,Primary Only ,Need Major Repair,2014,185
district,143,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,14
district,143,2011,Upper Primary Only ,Need Major Repair,2014,65
district,143,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,17
district,143,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,143,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,465,2011,Primary Only ,Good,2014,3736
district,465,2011,Primary With Upper Primary ,Good,2014,299
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,50
district,465,2011,Upper Primary Only ,Good,2014,1216
district,465,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,465,2011,Primary With Upper Primary Sec ,Good,2014,17
district,465,2011,Upper Primary With  Sec. ,Good,2014,0
district,465,2011,Primary Only ,Need Minor Repair,2014,893
district,465,2011,Primary With Upper Primary ,Need Minor Repair,2014,17
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,465,2011,Upper Primary Only ,Need Minor Repair,2014,195
district,465,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,465,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,465,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,465,2011,Primary Only ,Need Major Repair,2014,285
district,465,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,465,2011,Upper Primary Only ,Need Major Repair,2014,60
district,465,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,465,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,465,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,175,2011,Primary Only ,Good,2014,13535
district,175,2011,Primary With Upper Primary ,Good,2014,3569
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1001
district,175,2011,Upper Primary Only ,Good,2014,5339
district,175,2011,Upper Primary With Sec./H.Sec ,Good,2014,1302
district,175,2011,Primary With Upper Primary Sec ,Good,2014,503
district,175,2011,Upper Primary With  Sec. ,Good,2014,551
district,175,2011,Primary Only ,Need Minor Repair,2014,2287
district,175,2011,Primary With Upper Primary ,Need Minor Repair,2014,543
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,46
district,175,2011,Upper Primary Only ,Need Minor Repair,2014,891
district,175,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,58
district,175,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,21
district,175,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,42
district,175,2011,Primary Only ,Need Major Repair,2014,1020
district,175,2011,Primary With Upper Primary ,Need Major Repair,2014,27
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,175,2011,Upper Primary Only ,Need Major Repair,2014,243
district,175,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,18
district,175,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,175,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,64,2011,Primary Only ,Good,2014,2652
district,64,2011,Primary With Upper Primary ,Good,2014,596
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,267
district,64,2011,Upper Primary Only ,Good,2014,534
district,64,2011,Upper Primary With Sec./H.Sec ,Good,2014,505
district,64,2011,Primary With Upper Primary Sec ,Good,2014,0
district,64,2011,Upper Primary With  Sec. ,Good,2014,259
district,64,2011,Primary Only ,Need Minor Repair,2014,735
district,64,2011,Primary With Upper Primary ,Need Minor Repair,2014,40
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,24
district,64,2011,Upper Primary Only ,Need Minor Repair,2014,129
district,64,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,229
district,64,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,64,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,77
district,64,2011,Primary Only ,Need Major Repair,2014,1104
district,64,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,64,2011,Upper Primary Only ,Need Major Repair,2014,117
district,64,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,127
district,64,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,64,2011,Upper Primary With  Sec. ,Need Major Repair,2014,101
district,104,2011,Primary Only ,Good,2014,3574
district,104,2011,Primary With Upper Primary ,Good,2014,12054
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7050
district,104,2011,Upper Primary Only ,Good,2014,68
district,104,2011,Upper Primary With Sec./H.Sec ,Good,2014,420
district,104,2011,Primary With Upper Primary Sec ,Good,2014,6120
district,104,2011,Upper Primary With  Sec. ,Good,2014,66
district,104,2011,Primary Only ,Need Minor Repair,2014,505
district,104,2011,Primary With Upper Primary ,Need Minor Repair,2014,1115
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,297
district,104,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,104,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,11
district,104,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,223
district,104,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,104,2011,Primary Only ,Need Major Repair,2014,213
district,104,2011,Primary With Upper Primary ,Need Major Repair,2014,456
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,152
district,104,2011,Upper Primary Only ,Need Major Repair,2014,3
district,104,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,104,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,85
district,104,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,70,2011,Primary Only ,Good,2014,1802
district,70,2011,Primary With Upper Primary ,Good,2014,922
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1476
district,70,2011,Upper Primary Only ,Good,2014,347
district,70,2011,Upper Primary With Sec./H.Sec ,Good,2014,300
district,70,2011,Primary With Upper Primary Sec ,Good,2014,726
district,70,2011,Upper Primary With  Sec. ,Good,2014,251
district,70,2011,Primary Only ,Need Minor Repair,2014,163
district,70,2011,Primary With Upper Primary ,Need Minor Repair,2014,3
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,70,2011,Upper Primary Only ,Need Minor Repair,2014,52
district,70,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,52
district,70,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,70,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,25
district,70,2011,Primary Only ,Need Major Repair,2014,164
district,70,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,70,2011,Upper Primary Only ,Need Major Repair,2014,12
district,70,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,26
district,70,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,70,2011,Upper Primary With  Sec. ,Need Major Repair,2014,13
district,178,2011,Primary Only ,Good,2014,10115
district,178,2011,Primary With Upper Primary ,Good,2014,1204
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,116
district,178,2011,Upper Primary Only ,Good,2014,4824
district,178,2011,Upper Primary With Sec./H.Sec ,Good,2014,439
district,178,2011,Primary With Upper Primary Sec ,Good,2014,53
district,178,2011,Upper Primary With  Sec. ,Good,2014,126
district,178,2011,Primary Only ,Need Minor Repair,2014,893
district,178,2011,Primary With Upper Primary ,Need Minor Repair,2014,45
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,178,2011,Upper Primary Only ,Need Minor Repair,2014,232
district,178,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,178,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,178,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,178,2011,Primary Only ,Need Major Repair,2014,292
district,178,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,178,2011,Upper Primary Only ,Need Major Repair,2014,75
district,178,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,178,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,178,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,503,2011,Primary Only ,Good,2014,3352
district,503,2011,Primary With Upper Primary ,Good,2014,4717
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,142
district,503,2011,Upper Primary Only ,Good,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Good,2014,1194
district,503,2011,Primary With Upper Primary Sec ,Good,2014,535
district,503,2011,Upper Primary With  Sec. ,Good,2014,930
district,503,2011,Primary Only ,Need Minor Repair,2014,328
district,503,2011,Primary With Upper Primary ,Need Minor Repair,2014,557
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
district,503,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,122
district,503,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,503,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,155
district,503,2011,Primary Only ,Need Major Repair,2014,256
district,503,2011,Primary With Upper Primary ,Need Major Repair,2014,415
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,503,2011,Upper Primary Only ,Need Major Repair,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,38
district,503,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,503,2011,Upper Primary With  Sec. ,Need Major Repair,2014,47
district,480,2011,Primary Only ,Good,2014,257
district,480,2011,Primary With Upper Primary ,Good,2014,6269
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,318
district,480,2011,Upper Primary Only ,Good,2014,62
district,480,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,480,2011,Primary With Upper Primary Sec ,Good,2014,242
district,480,2011,Upper Primary With  Sec. ,Good,2014,1
district,480,2011,Primary Only ,Need Minor Repair,2014,8
district,480,2011,Primary With Upper Primary ,Need Minor Repair,2014,368
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,480,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,480,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,480,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,480,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,480,2011,Primary Only ,Need Major Repair,2014,16
district,480,2011,Primary With Upper Primary ,Need Major Repair,2014,539
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,480,2011,Upper Primary Only ,Need Major Repair,2014,0
district,480,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,480,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,480,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,49,2011,Primary Only ,Good,2014,4155
district,49,2011,Primary With Upper Primary ,Good,2014,3036
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3318
district,49,2011,Upper Primary Only ,Good,2014,617
district,49,2011,Upper Primary With Sec./H.Sec ,Good,2014,579
district,49,2011,Primary With Upper Primary Sec ,Good,2014,3178
district,49,2011,Upper Primary With  Sec. ,Good,2014,507
district,49,2011,Primary Only ,Need Minor Repair,2014,352
district,49,2011,Primary With Upper Primary ,Need Minor Repair,2014,33
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,49,2011,Upper Primary Only ,Need Minor Repair,2014,65
district,49,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,26
district,49,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,35
district,49,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,29
district,49,2011,Primary Only ,Need Major Repair,2014,103
district,49,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,49,2011,Upper Primary Only ,Need Major Repair,2014,6
district,49,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,49,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,49,2011,Upper Primary With  Sec. ,Need Major Repair,2014,13
district,482,2011,Primary Only ,Good,2014,1452
district,482,2011,Primary With Upper Primary ,Good,2014,6390
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,352
district,482,2011,Upper Primary Only ,Good,2014,342
district,482,2011,Upper Primary With Sec./H.Sec ,Good,2014,36
district,482,2011,Primary With Upper Primary Sec ,Good,2014,147
district,482,2011,Upper Primary With  Sec. ,Good,2014,7
district,482,2011,Primary Only ,Need Minor Repair,2014,125
district,482,2011,Primary With Upper Primary ,Need Minor Repair,2014,466
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,482,2011,Upper Primary Only ,Need Minor Repair,2014,9
district,482,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,482,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,482,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,482,2011,Primary Only ,Need Major Repair,2014,151
district,482,2011,Primary With Upper Primary ,Need Major Repair,2014,967
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,482,2011,Upper Primary Only ,Need Major Repair,2014,2
district,482,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,482,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,482,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,553,2011,Primary Only ,Good,2014,7740
district,553,2011,Primary With Upper Primary ,Good,2014,5005
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,117
district,553,2011,Upper Primary Only ,Good,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Good,2014,163
district,553,2011,Primary With Upper Primary Sec ,Good,2014,95
district,553,2011,Upper Primary With  Sec. ,Good,2014,4472
district,553,2011,Primary Only ,Need Minor Repair,2014,1849
district,553,2011,Primary With Upper Primary ,Need Minor Repair,2014,662
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,553,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,553,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,39
district,553,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,518
district,553,2011,Primary Only ,Need Major Repair,2014,1369
district,553,2011,Primary With Upper Primary ,Need Major Repair,2014,498
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,553,2011,Upper Primary Only ,Need Major Repair,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,553,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,553,2011,Upper Primary With  Sec. ,Need Major Repair,2014,368
district,14,2011,Primary Only ,Good,2014,1948
district,14,2011,Primary With Upper Primary ,Good,2014,3862
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,188
district,14,2011,Upper Primary Only ,Good,2014,41
district,14,2011,Upper Primary With Sec./H.Sec ,Good,2014,20
district,14,2011,Primary With Upper Primary Sec ,Good,2014,1213
district,14,2011,Upper Primary With  Sec. ,Good,2014,124
district,14,2011,Primary Only ,Need Minor Repair,2014,543
district,14,2011,Primary With Upper Primary ,Need Minor Repair,2014,1279
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,14,2011,Upper Primary Only ,Need Minor Repair,2014,18
district,14,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,14,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,246
district,14,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,57
district,14,2011,Primary Only ,Need Major Repair,2014,163
district,14,2011,Primary With Upper Primary ,Need Major Repair,2014,444
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,14,2011,Upper Primary Only ,Need Major Repair,2014,10
district,14,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,14,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,56
district,14,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,260,2011,Primary Only ,Good,2014,80
district,260,2011,Primary With Upper Primary ,Good,2014,104
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7
district,260,2011,Upper Primary Only ,Good,2014,0
district,260,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,260,2011,Primary With Upper Primary Sec ,Good,2014,8
district,260,2011,Upper Primary With  Sec. ,Good,2014,7
district,260,2011,Primary Only ,Need Minor Repair,2014,26
district,260,2011,Primary With Upper Primary ,Need Minor Repair,2014,74
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,260,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,260,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,260,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,260,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,260,2011,Primary Only ,Need Major Repair,2014,22
district,260,2011,Primary With Upper Primary ,Need Major Repair,2014,37
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,260,2011,Upper Primary Only ,Need Major Repair,2014,0
district,260,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,260,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,260,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,384,2011,Primary Only ,Good,2014,2374
district,384,2011,Primary With Upper Primary ,Good,2014,849
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,333
district,384,2011,Upper Primary Only ,Good,2014,997
district,384,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,384,2011,Primary With Upper Primary Sec ,Good,2014,222
district,384,2011,Upper Primary With  Sec. ,Good,2014,0
district,384,2011,Primary Only ,Need Minor Repair,2014,918
district,384,2011,Primary With Upper Primary ,Need Minor Repair,2014,85
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,384,2011,Upper Primary Only ,Need Minor Repair,2014,311
district,384,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,384,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,384,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,384,2011,Primary Only ,Need Major Repair,2014,504
district,384,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,384,2011,Upper Primary Only ,Need Major Repair,2014,154
district,384,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,384,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,384,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,461,2011,Primary Only ,Good,2014,2374
district,461,2011,Primary With Upper Primary ,Good,2014,849
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,333
district,461,2011,Upper Primary Only ,Good,2014,997
district,461,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,461,2011,Primary With Upper Primary Sec ,Good,2014,222
district,461,2011,Upper Primary With  Sec. ,Good,2014,0
district,461,2011,Primary Only ,Need Minor Repair,2014,918
district,461,2011,Primary With Upper Primary ,Need Minor Repair,2014,85
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,461,2011,Upper Primary Only ,Need Minor Repair,2014,311
district,461,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,461,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,461,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,461,2011,Primary Only ,Need Major Repair,2014,504
district,461,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,461,2011,Upper Primary Only ,Need Major Repair,2014,154
district,461,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,461,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,461,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,209,2011,Primary Only ,Good,2014,3697
district,209,2011,Primary With Upper Primary ,Good,2014,5467
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,107
district,209,2011,Upper Primary Only ,Good,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Good,2014,10
district,209,2011,Primary With Upper Primary Sec ,Good,2014,539
district,209,2011,Upper Primary With  Sec. ,Good,2014,8
district,209,2011,Primary Only ,Need Minor Repair,2014,477
district,209,2011,Primary With Upper Primary ,Need Minor Repair,2014,814
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,23
district,209,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,209,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,72
district,209,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,209,2011,Primary Only ,Need Major Repair,2014,450
district,209,2011,Primary With Upper Primary ,Need Major Repair,2014,593
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,28
district,209,2011,Upper Primary Only ,Need Major Repair,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,209,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,71
district,209,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,616,2011,Primary Only ,Good,2014,1021
district,616,2011,Primary With Upper Primary ,Good,2014,1469
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,616,2011,Upper Primary Only ,Good,2014,39
district,616,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,616,2011,Primary With Upper Primary Sec ,Good,2014,135
district,616,2011,Upper Primary With  Sec. ,Good,2014,2
district,616,2011,Primary Only ,Need Minor Repair,2014,99
district,616,2011,Primary With Upper Primary ,Need Minor Repair,2014,131
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,616,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,616,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,616,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,616,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,616,2011,Primary Only ,Need Major Repair,2014,101
district,616,2011,Primary With Upper Primary ,Need Major Repair,2014,138
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,616,2011,Upper Primary Only ,Need Major Repair,2014,0
district,616,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,616,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,616,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,240,2011,Primary Only ,Good,2014,1021
district,240,2011,Primary With Upper Primary ,Good,2014,1469
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,240,2011,Upper Primary Only ,Good,2014,39
district,240,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,240,2011,Primary With Upper Primary Sec ,Good,2014,135
district,240,2011,Upper Primary With  Sec. ,Good,2014,2
district,240,2011,Primary Only ,Need Minor Repair,2014,99
district,240,2011,Primary With Upper Primary ,Need Minor Repair,2014,131
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,240,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,240,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,240,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,240,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,240,2011,Primary Only ,Need Major Repair,2014,101
district,240,2011,Primary With Upper Primary ,Need Major Repair,2014,138
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,240,2011,Upper Primary Only ,Need Major Repair,2014,0
district,240,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,240,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,240,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,459,2011,Primary Only ,Good,2014,2337
district,459,2011,Primary With Upper Primary ,Good,2014,1189
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,322
district,459,2011,Upper Primary Only ,Good,2014,1049
district,459,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,459,2011,Primary With Upper Primary Sec ,Good,2014,246
district,459,2011,Upper Primary With  Sec. ,Good,2014,8
district,459,2011,Primary Only ,Need Minor Repair,2014,654
district,459,2011,Primary With Upper Primary ,Need Minor Repair,2014,33
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,459,2011,Upper Primary Only ,Need Minor Repair,2014,248
district,459,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,459,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,459,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,459,2011,Primary Only ,Need Major Repair,2014,374
district,459,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,459,2011,Upper Primary Only ,Need Major Repair,2014,99
district,459,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,459,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,459,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,162,2011,Primary Only ,Good,2014,5858
district,162,2011,Primary With Upper Primary ,Good,2014,154
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,140
district,162,2011,Upper Primary Only ,Good,2014,2789
district,162,2011,Upper Primary With Sec./H.Sec ,Good,2014,314
district,162,2011,Primary With Upper Primary Sec ,Good,2014,25
district,162,2011,Upper Primary With  Sec. ,Good,2014,101
district,162,2011,Primary Only ,Need Minor Repair,2014,783
district,162,2011,Primary With Upper Primary ,Need Minor Repair,2014,22
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,162,2011,Upper Primary Only ,Need Minor Repair,2014,425
district,162,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,162,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,162,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,162,2011,Primary Only ,Need Major Repair,2014,88
district,162,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,162,2011,Upper Primary Only ,Need Major Repair,2014,34
district,162,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,162,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,162,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,235,2011,Primary Only ,Good,2014,14849
district,515,2011,Primary Only ,Good,2014,14849
district,235,2011,Primary With Upper Primary ,Good,2014,909
district,515,2011,Primary With Upper Primary ,Good,2014,909
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,147
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,147
district,235,2011,Upper Primary Only ,Good,2014,7045
district,515,2011,Upper Primary Only ,Good,2014,7045
district,235,2011,Upper Primary With Sec./H.Sec ,Good,2014,700
district,515,2011,Upper Primary With Sec./H.Sec ,Good,2014,700
district,235,2011,Primary With Upper Primary Sec ,Good,2014,18
district,515,2011,Primary With Upper Primary Sec ,Good,2014,18
district,235,2011,Upper Primary With  Sec. ,Good,2014,207
district,515,2011,Upper Primary With  Sec. ,Good,2014,207
district,235,2011,Primary Only ,Need Minor Repair,2014,1924
district,515,2011,Primary Only ,Need Minor Repair,2014,1924
district,235,2011,Primary With Upper Primary ,Need Minor Repair,2014,123
district,515,2011,Primary With Upper Primary ,Need Minor Repair,2014,123
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,235,2011,Upper Primary Only ,Need Minor Repair,2014,629
district,515,2011,Upper Primary Only ,Need Minor Repair,2014,629
district,235,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,515,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,235,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,515,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,235,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,515,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,235,2011,Primary Only ,Need Major Repair,2014,1049
district,515,2011,Primary Only ,Need Major Repair,2014,1049
district,235,2011,Primary With Upper Primary ,Need Major Repair,2014,45
district,515,2011,Primary With Upper Primary ,Need Major Repair,2014,45
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,7
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,7
district,235,2011,Upper Primary Only ,Need Major Repair,2014,292
district,515,2011,Upper Primary Only ,Need Major Repair,2014,292
district,235,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,10
district,515,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,10
district,235,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,515,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,235,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,515,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,191,2011,Primary Only ,Good,2014,14849
district,191,2011,Primary With Upper Primary ,Good,2014,909
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,147
district,191,2011,Upper Primary Only ,Good,2014,7045
district,191,2011,Upper Primary With Sec./H.Sec ,Good,2014,700
district,191,2011,Primary With Upper Primary Sec ,Good,2014,18
district,191,2011,Upper Primary With  Sec. ,Good,2014,207
district,191,2011,Primary Only ,Need Minor Repair,2014,1924
district,191,2011,Primary With Upper Primary ,Need Minor Repair,2014,123
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,191,2011,Upper Primary Only ,Need Minor Repair,2014,629
district,191,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,191,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,191,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,191,2011,Primary Only ,Need Major Repair,2014,1049
district,191,2011,Primary With Upper Primary ,Need Major Repair,2014,45
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,7
district,191,2011,Upper Primary Only ,Need Major Repair,2014,292
district,191,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,10
district,191,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,191,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,2,2011,Primary Only ,Good,2014,1645
district,2,2011,Primary With Upper Primary ,Good,2014,2696
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,99
district,2,2011,Upper Primary Only ,Good,2014,34
district,2,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,2,2011,Primary With Upper Primary Sec ,Good,2014,882
district,2,2011,Upper Primary With  Sec. ,Good,2014,250
district,2,2011,Primary Only ,Need Minor Repair,2014,436
district,2,2011,Primary With Upper Primary ,Need Minor Repair,2014,696
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,2,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,2,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,2,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,88
district,2,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,55
district,2,2011,Primary Only ,Need Major Repair,2014,160
district,2,2011,Primary With Upper Primary ,Need Major Repair,2014,273
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,2,2011,Upper Primary Only ,Need Major Repair,2014,1
district,2,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,2,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,59
district,2,2011,Upper Primary With  Sec. ,Need Major Repair,2014,32
district,556,2011,Primary Only ,Good,2014,1986
district,556,2011,Primary With Upper Primary ,Good,2014,6613
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,50
district,556,2011,Upper Primary Only ,Good,2014,98
district,556,2011,Upper Primary With Sec./H.Sec ,Good,2014,59
district,556,2011,Primary With Upper Primary Sec ,Good,2014,685
district,556,2011,Upper Primary With  Sec. ,Good,2014,100
district,556,2011,Primary Only ,Need Minor Repair,2014,162
district,556,2011,Primary With Upper Primary ,Need Minor Repair,2014,916
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,556,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,556,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,556,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,28
district,556,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,556,2011,Primary Only ,Need Major Repair,2014,100
district,556,2011,Primary With Upper Primary ,Need Major Repair,2014,684
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,556,2011,Upper Primary Only ,Need Major Repair,2014,0
district,556,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,556,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,25
district,556,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,63,2011,Primary Only ,Good,2014,1227
district,63,2011,Primary With Upper Primary ,Good,2014,142
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,52
district,63,2011,Upper Primary Only ,Good,2014,434
district,63,2011,Upper Primary With Sec./H.Sec ,Good,2014,187
district,63,2011,Primary With Upper Primary Sec ,Good,2014,8
district,63,2011,Upper Primary With  Sec. ,Good,2014,107
district,63,2011,Primary Only ,Need Minor Repair,2014,376
district,63,2011,Primary With Upper Primary ,Need Minor Repair,2014,2
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,63,2011,Upper Primary Only ,Need Minor Repair,2014,69
district,63,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,39
district,63,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,63,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,37
district,63,2011,Primary Only ,Need Major Repair,2014,515
district,63,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,63,2011,Upper Primary Only ,Need Major Repair,2014,68
district,63,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,28
district,63,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,63,2011,Upper Primary With  Sec. ,Need Major Repair,2014,31
district,139,2011,Primary Only ,Good,2014,3269
district,139,2011,Primary With Upper Primary ,Good,2014,495
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,183
district,139,2011,Upper Primary Only ,Good,2014,1210
district,139,2011,Upper Primary With Sec./H.Sec ,Good,2014,795
district,139,2011,Primary With Upper Primary Sec ,Good,2014,36
district,139,2011,Upper Primary With  Sec. ,Good,2014,90
district,139,2011,Primary Only ,Need Minor Repair,2014,30
district,139,2011,Primary With Upper Primary ,Need Minor Repair,2014,17
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,139,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,139,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,14
district,139,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,139,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,139,2011,Primary Only ,Need Major Repair,2014,0
district,139,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,139,2011,Upper Primary Only ,Need Major Repair,2014,0
district,139,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,139,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,139,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,180,2011,Primary Only ,Good,2014,8730
district,180,2011,Primary With Upper Primary ,Good,2014,870
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,163
district,180,2011,Upper Primary Only ,Good,2014,3162
district,180,2011,Upper Primary With Sec./H.Sec ,Good,2014,361
district,180,2011,Primary With Upper Primary Sec ,Good,2014,5
district,180,2011,Upper Primary With  Sec. ,Good,2014,115
district,180,2011,Primary Only ,Need Minor Repair,2014,2982
district,180,2011,Primary With Upper Primary ,Need Minor Repair,2014,72
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,30
district,180,2011,Upper Primary Only ,Need Minor Repair,2014,1067
district,180,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,11
district,180,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,180,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,180,2011,Primary Only ,Need Major Repair,2014,946
district,180,2011,Primary With Upper Primary ,Need Major Repair,2014,9
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,180,2011,Upper Primary Only ,Need Major Repair,2014,288
district,180,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,180,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,180,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,324,2011,Primary Only ,Good,2014,1866
district,324,2011,Primary With Upper Primary ,Good,2014,204
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,20
district,324,2011,Upper Primary Only ,Good,2014,411
district,324,2011,Upper Primary With Sec./H.Sec ,Good,2014,49
district,324,2011,Primary With Upper Primary Sec ,Good,2014,87
district,324,2011,Upper Primary With  Sec. ,Good,2014,43
district,324,2011,Primary Only ,Need Minor Repair,2014,812
district,324,2011,Primary With Upper Primary ,Need Minor Repair,2014,118
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,324,2011,Upper Primary Only ,Need Minor Repair,2014,344
district,324,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,45
district,324,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,72
district,324,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,67
district,324,2011,Primary Only ,Need Major Repair,2014,1458
district,324,2011,Primary With Upper Primary ,Need Major Repair,2014,208
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,17
district,324,2011,Upper Primary Only ,Need Major Repair,2014,1006
district,324,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,53
district,324,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,62
district,324,2011,Upper Primary With  Sec. ,Need Major Repair,2014,58
district,457,2011,Primary Only ,Good,2014,5895
district,457,2011,Primary With Upper Primary ,Good,2014,1848
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,659
district,457,2011,Upper Primary Only ,Good,2014,2673
district,457,2011,Upper Primary With Sec./H.Sec ,Good,2014,34
district,457,2011,Primary With Upper Primary Sec ,Good,2014,295
district,457,2011,Upper Primary With  Sec. ,Good,2014,0
district,457,2011,Primary Only ,Need Minor Repair,2014,869
district,457,2011,Primary With Upper Primary ,Need Minor Repair,2014,206
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,39
district,457,2011,Upper Primary Only ,Need Minor Repair,2014,277
district,457,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,457,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,10
district,457,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,457,2011,Primary Only ,Need Major Repair,2014,627
district,457,2011,Primary With Upper Primary ,Need Major Repair,2014,21
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,457,2011,Upper Primary Only ,Need Major Repair,2014,119
district,457,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,457,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,457,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,393,2011,Primary Only ,Good,2014,7478
district,393,2011,Primary With Upper Primary ,Good,2014,531
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,85
district,393,2011,Upper Primary Only ,Good,2014,3181
district,393,2011,Upper Primary With Sec./H.Sec ,Good,2014,561
district,393,2011,Primary With Upper Primary Sec ,Good,2014,22
district,393,2011,Upper Primary With  Sec. ,Good,2014,188
district,393,2011,Primary Only ,Need Minor Repair,2014,1943
district,393,2011,Primary With Upper Primary ,Need Minor Repair,2014,176
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,393,2011,Upper Primary Only ,Need Minor Repair,2014,734
district,393,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,45
district,393,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,19
district,393,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,393,2011,Primary Only ,Need Major Repair,2014,900
district,393,2011,Primary With Upper Primary ,Need Major Repair,2014,17
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,393,2011,Upper Primary Only ,Need Major Repair,2014,269
district,393,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,393,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,393,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,377,2011,Primary Only ,Good,2014,7478
district,377,2011,Primary With Upper Primary ,Good,2014,531
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,85
district,377,2011,Upper Primary Only ,Good,2014,3181
district,377,2011,Upper Primary With Sec./H.Sec ,Good,2014,561
district,377,2011,Primary With Upper Primary Sec ,Good,2014,22
district,377,2011,Upper Primary With  Sec. ,Good,2014,188
district,377,2011,Primary Only ,Need Minor Repair,2014,1943
district,377,2011,Primary With Upper Primary ,Need Minor Repair,2014,176
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,377,2011,Upper Primary Only ,Need Minor Repair,2014,734
district,377,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,45
district,377,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,19
district,377,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,377,2011,Primary Only ,Need Major Repair,2014,900
district,377,2011,Primary With Upper Primary ,Need Major Repair,2014,17
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,377,2011,Upper Primary Only ,Need Major Repair,2014,269
district,377,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,377,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,377,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,193,2011,Primary Only ,Good,2014,7478
district,193,2011,Primary With Upper Primary ,Good,2014,531
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,85
district,193,2011,Upper Primary Only ,Good,2014,3181
district,193,2011,Upper Primary With Sec./H.Sec ,Good,2014,561
district,193,2011,Primary With Upper Primary Sec ,Good,2014,22
district,193,2011,Upper Primary With  Sec. ,Good,2014,188
district,193,2011,Primary Only ,Need Minor Repair,2014,1943
district,193,2011,Primary With Upper Primary ,Need Minor Repair,2014,176
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,193,2011,Upper Primary Only ,Need Minor Repair,2014,734
district,193,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,45
district,193,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,19
district,193,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,193,2011,Primary Only ,Need Major Repair,2014,900
district,193,2011,Primary With Upper Primary ,Need Major Repair,2014,17
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,193,2011,Upper Primary Only ,Need Major Repair,2014,269
district,193,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,193,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,193,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,182,2011,Primary Only ,Good,2014,10141
district,182,2011,Primary With Upper Primary ,Good,2014,1097
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,49
district,182,2011,Upper Primary Only ,Good,2014,3828
district,182,2011,Upper Primary With Sec./H.Sec ,Good,2014,85
district,182,2011,Primary With Upper Primary Sec ,Good,2014,31
district,182,2011,Upper Primary With  Sec. ,Good,2014,124
district,182,2011,Primary Only ,Need Minor Repair,2014,1335
district,182,2011,Primary With Upper Primary ,Need Minor Repair,2014,229
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,182,2011,Upper Primary Only ,Need Minor Repair,2014,595
district,182,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,26
district,182,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,182,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,30
district,182,2011,Primary Only ,Need Major Repair,2014,792
district,182,2011,Primary With Upper Primary ,Need Major Repair,2014,33
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,182,2011,Upper Primary Only ,Need Major Repair,2014,121
district,182,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,182,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,182,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,469,2011,Primary Only ,Good,2014,3190
district,469,2011,Primary With Upper Primary ,Good,2014,12115
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,374
district,469,2011,Upper Primary Only ,Good,2014,147
district,469,2011,Upper Primary With Sec./H.Sec ,Good,2014,55
district,469,2011,Primary With Upper Primary Sec ,Good,2014,148
district,469,2011,Upper Primary With  Sec. ,Good,2014,34
district,469,2011,Primary Only ,Need Minor Repair,2014,238
district,469,2011,Primary With Upper Primary ,Need Minor Repair,2014,1238
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,469,2011,Upper Primary Only ,Need Minor Repair,2014,8
district,469,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,469,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,469,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,469,2011,Primary Only ,Need Major Repair,2014,211
district,469,2011,Primary With Upper Primary ,Need Major Repair,2014,1488
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,469,2011,Upper Primary Only ,Need Major Repair,2014,0
district,469,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,469,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,469,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,170,2011,Primary Only ,Good,2014,5317
district,170,2011,Primary With Upper Primary ,Good,2014,783
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,221
district,170,2011,Upper Primary Only ,Good,2014,2325
district,170,2011,Upper Primary With Sec./H.Sec ,Good,2014,297
district,170,2011,Primary With Upper Primary Sec ,Good,2014,63
district,170,2011,Upper Primary With  Sec. ,Good,2014,41
district,170,2011,Primary Only ,Need Minor Repair,2014,1331
district,170,2011,Primary With Upper Primary ,Need Minor Repair,2014,104
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,170,2011,Upper Primary Only ,Need Minor Repair,2014,515
district,170,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,27
district,170,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,170,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,170,2011,Primary Only ,Need Major Repair,2014,648
district,170,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,7
district,170,2011,Upper Primary Only ,Need Major Repair,2014,253
district,170,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,170,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,170,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,9,2011,Primary Only ,Good,2014,1253
district,9,2011,Primary With Upper Primary ,Good,2014,2643
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,169
district,9,2011,Upper Primary Only ,Good,2014,17
district,9,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,9,2011,Primary With Upper Primary Sec ,Good,2014,999
district,9,2011,Upper Primary With  Sec. ,Good,2014,27
district,9,2011,Primary Only ,Need Minor Repair,2014,241
district,9,2011,Primary With Upper Primary ,Need Minor Repair,2014,392
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,9,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,9,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,9,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,9,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,9,2011,Primary Only ,Need Major Repair,2014,198
district,9,2011,Primary With Upper Primary ,Need Major Repair,2014,333
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,9,2011,Upper Primary Only ,Need Major Repair,2014,1
district,9,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,9,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,9,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,572,2011,Primary Only ,Good,2014,1253
district,572,2011,Primary With Upper Primary ,Good,2014,2643
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,169
district,572,2011,Upper Primary Only ,Good,2014,17
district,572,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,572,2011,Primary With Upper Primary Sec ,Good,2014,999
district,572,2011,Upper Primary With  Sec. ,Good,2014,27
district,572,2011,Primary Only ,Need Minor Repair,2014,241
district,572,2011,Primary With Upper Primary ,Need Minor Repair,2014,392
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,572,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,572,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,572,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,572,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,572,2011,Primary Only ,Need Major Repair,2014,198
district,572,2011,Primary With Upper Primary ,Need Major Repair,2014,333
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,572,2011,Upper Primary Only ,Need Major Repair,2014,1
district,572,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,572,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,572,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,583,2011,Primary Only ,Good,2014,1253
district,583,2011,Primary With Upper Primary ,Good,2014,2643
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,169
district,583,2011,Upper Primary Only ,Good,2014,17
district,583,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,583,2011,Primary With Upper Primary Sec ,Good,2014,999
district,583,2011,Upper Primary With  Sec. ,Good,2014,27
district,583,2011,Primary Only ,Need Minor Repair,2014,241
district,583,2011,Primary With Upper Primary ,Need Minor Repair,2014,392
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,583,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,583,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,583,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,583,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,583,2011,Primary Only ,Need Major Repair,2014,198
district,583,2011,Primary With Upper Primary ,Need Major Repair,2014,333
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,583,2011,Upper Primary Only ,Need Major Repair,2014,1
district,583,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,583,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,583,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,225,2011,Primary Only ,Good,2014,2764
district,225,2011,Primary With Upper Primary ,Good,2014,3906
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,74
district,225,2011,Upper Primary Only ,Good,2014,9
district,225,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,225,2011,Primary With Upper Primary Sec ,Good,2014,428
district,225,2011,Upper Primary With  Sec. ,Good,2014,2
district,225,2011,Primary Only ,Need Minor Repair,2014,468
district,225,2011,Primary With Upper Primary ,Need Minor Repair,2014,729
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,225,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,225,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,225,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,85
district,225,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,225,2011,Primary Only ,Need Major Repair,2014,378
district,225,2011,Primary With Upper Primary ,Need Major Repair,2014,546
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,225,2011,Upper Primary Only ,Need Major Repair,2014,0
district,225,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,225,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,78
district,225,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,339,2011,Primary Only ,Good,2014,9696
district,339,2011,Primary With Upper Primary ,Good,2014,90
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,119
district,339,2011,Upper Primary Only ,Good,2014,1757
district,339,2011,Upper Primary With Sec./H.Sec ,Good,2014,2888
district,339,2011,Primary With Upper Primary Sec ,Good,2014,34
district,339,2011,Upper Primary With  Sec. ,Good,2014,1360
district,339,2011,Primary Only ,Need Minor Repair,2014,1600
district,339,2011,Primary With Upper Primary ,Need Minor Repair,2014,10
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,339,2011,Upper Primary Only ,Need Minor Repair,2014,79
district,339,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,223
district,339,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,339,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,77
district,339,2011,Primary Only ,Need Major Repair,2014,1753
district,339,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,339,2011,Upper Primary Only ,Need Major Repair,2014,63
district,339,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,222
district,339,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,339,2011,Upper Primary With  Sec. ,Need Major Repair,2014,90
district,125,2011,Primary Only ,Good,2014,4588
district,125,2011,Primary With Upper Primary ,Good,2014,4471
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1517
district,125,2011,Upper Primary Only ,Good,2014,23
district,125,2011,Upper Primary With Sec./H.Sec ,Good,2014,80
district,125,2011,Primary With Upper Primary Sec ,Good,2014,2371
district,125,2011,Upper Primary With  Sec. ,Good,2014,79
district,125,2011,Primary Only ,Need Minor Repair,2014,1208
district,125,2011,Primary With Upper Primary ,Need Minor Repair,2014,698
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,81
district,125,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,125,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,125,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,284
district,125,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,125,2011,Primary Only ,Need Major Repair,2014,608
district,125,2011,Primary With Upper Primary ,Need Major Repair,2014,370
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,26
district,125,2011,Upper Primary Only ,Need Major Repair,2014,0
district,125,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,125,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,165
district,125,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,176,2011,Primary Only ,Good,2014,2180
district,176,2011,Primary With Upper Primary ,Good,2014,3717
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,188
district,176,2011,Upper Primary Only ,Good,2014,38
district,176,2011,Upper Primary With Sec./H.Sec ,Good,2014,24
district,176,2011,Primary With Upper Primary Sec ,Good,2014,1215
district,176,2011,Upper Primary With  Sec. ,Good,2014,251
district,176,2011,Primary Only ,Need Minor Repair,2014,871
district,176,2011,Primary With Upper Primary ,Need Minor Repair,2014,1302
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,176,2011,Upper Primary Only ,Need Minor Repair,2014,12
district,176,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,176,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,274
district,176,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,94
district,176,2011,Primary Only ,Need Major Repair,2014,267
district,176,2011,Primary With Upper Primary ,Need Major Repair,2014,491
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,176,2011,Upper Primary Only ,Need Major Repair,2014,0
district,176,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,176,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,93
district,176,2011,Upper Primary With  Sec. ,Need Major Repair,2014,37
district,8,2011,Primary Only ,Good,2014,2180
district,8,2011,Primary With Upper Primary ,Good,2014,3717
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,188
district,8,2011,Upper Primary Only ,Good,2014,38
district,8,2011,Upper Primary With Sec./H.Sec ,Good,2014,24
district,8,2011,Primary With Upper Primary Sec ,Good,2014,1215
district,8,2011,Upper Primary With  Sec. ,Good,2014,251
district,8,2011,Primary Only ,Need Minor Repair,2014,871
district,8,2011,Primary With Upper Primary ,Need Minor Repair,2014,1302
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,8,2011,Upper Primary Only ,Need Minor Repair,2014,12
district,8,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,8,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,274
district,8,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,94
district,8,2011,Primary Only ,Need Major Repair,2014,267
district,8,2011,Primary With Upper Primary ,Need Major Repair,2014,491
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,8,2011,Upper Primary Only ,Need Major Repair,2014,0
district,8,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,8,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,93
district,8,2011,Upper Primary With  Sec. ,Need Major Repair,2014,37
district,128,2011,Primary Only ,Good,2014,1743
district,128,2011,Primary With Upper Primary ,Good,2014,3574
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1412
district,128,2011,Upper Primary Only ,Good,2014,15
district,128,2011,Upper Primary With Sec./H.Sec ,Good,2014,66
district,128,2011,Primary With Upper Primary Sec ,Good,2014,2087
district,128,2011,Upper Primary With  Sec. ,Good,2014,19
district,128,2011,Primary Only ,Need Minor Repair,2014,365
district,128,2011,Primary With Upper Primary ,Need Minor Repair,2014,423
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,41
district,128,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,128,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,128,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,152
district,128,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,128,2011,Primary Only ,Need Major Repair,2014,220
district,128,2011,Primary With Upper Primary ,Need Major Repair,2014,248
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,22
district,128,2011,Upper Primary Only ,Need Major Repair,2014,1
district,128,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,128,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,92
district,128,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,335,2011,Primary Only ,Good,2014,15071
district,335,2011,Primary With Upper Primary ,Good,2014,779
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,950
district,335,2011,Upper Primary Only ,Good,2014,877
district,335,2011,Upper Primary With Sec./H.Sec ,Good,2014,4006
district,335,2011,Primary With Upper Primary Sec ,Good,2014,93
district,335,2011,Upper Primary With  Sec. ,Good,2014,1624
district,335,2011,Primary Only ,Need Minor Repair,2014,2942
district,335,2011,Primary With Upper Primary ,Need Minor Repair,2014,91
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,43
district,335,2011,Upper Primary Only ,Need Minor Repair,2014,107
district,335,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,729
district,335,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,335,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,235
district,335,2011,Primary Only ,Need Major Repair,2014,3804
district,335,2011,Primary With Upper Primary ,Need Major Repair,2014,60
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,13
district,335,2011,Upper Primary Only ,Need Major Repair,2014,127
district,335,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,721
district,335,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,335,2011,Upper Primary With  Sec. ,Need Major Repair,2014,369
district,150,2011,Primary Only ,Good,2014,11778
district,150,2011,Primary With Upper Primary ,Good,2014,3385
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,292
district,150,2011,Upper Primary Only ,Good,2014,3936
district,150,2011,Upper Primary With Sec./H.Sec ,Good,2014,459
district,150,2011,Primary With Upper Primary Sec ,Good,2014,150
district,150,2011,Upper Primary With  Sec. ,Good,2014,184
district,150,2011,Primary Only ,Need Minor Repair,2014,1447
district,150,2011,Primary With Upper Primary ,Need Minor Repair,2014,115
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,150,2011,Upper Primary Only ,Need Minor Repair,2014,329
district,150,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,17
district,150,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,150,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,150,2011,Primary Only ,Need Major Repair,2014,417
district,150,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,150,2011,Upper Primary Only ,Need Major Repair,2014,119
district,150,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,150,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,150,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,370,2011,Primary Only ,Good,2014,1520
district,370,2011,Primary With Upper Primary ,Good,2014,2338
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,66
district,370,2011,Upper Primary Only ,Good,2014,187
district,370,2011,Upper Primary With Sec./H.Sec ,Good,2014,3
district,370,2011,Primary With Upper Primary Sec ,Good,2014,286
district,370,2011,Upper Primary With  Sec. ,Good,2014,328
district,370,2011,Primary Only ,Need Minor Repair,2014,501
district,370,2011,Primary With Upper Primary ,Need Minor Repair,2014,415
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,370,2011,Upper Primary Only ,Need Minor Repair,2014,68
district,370,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,370,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,103
district,370,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,92
district,370,2011,Primary Only ,Need Major Repair,2014,812
district,370,2011,Primary With Upper Primary ,Need Major Repair,2014,813
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,370,2011,Upper Primary Only ,Need Major Repair,2014,120
district,370,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,370,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,57
district,370,2011,Upper Primary With  Sec. ,Need Major Repair,2014,136
district,115,2011,Primary Only ,Good,2014,5622
district,115,2011,Primary With Upper Primary ,Good,2014,8284
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1828
district,115,2011,Upper Primary Only ,Good,2014,29
district,115,2011,Upper Primary With Sec./H.Sec ,Good,2014,83
district,115,2011,Primary With Upper Primary Sec ,Good,2014,3069
district,115,2011,Upper Primary With  Sec. ,Good,2014,92
district,115,2011,Primary Only ,Need Minor Repair,2014,1965
district,115,2011,Primary With Upper Primary ,Need Minor Repair,2014,1456
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,138
district,115,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,115,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,345
district,115,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,115,2011,Primary Only ,Need Major Repair,2014,991
district,115,2011,Primary With Upper Primary ,Need Major Repair,2014,813
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,53
district,115,2011,Upper Primary Only ,Need Major Repair,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,115,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,157
district,115,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,54,2011,Primary Only ,Good,2014,936
district,54,2011,Primary With Upper Primary ,Good,2014,360
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,974
district,54,2011,Upper Primary Only ,Good,2014,82
district,54,2011,Upper Primary With Sec./H.Sec ,Good,2014,189
district,54,2011,Primary With Upper Primary Sec ,Good,2014,585
district,54,2011,Upper Primary With  Sec. ,Good,2014,195
district,54,2011,Primary Only ,Need Minor Repair,2014,66
district,54,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,54,2011,Upper Primary Only ,Need Minor Repair,2014,8
district,54,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,54,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,54,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,54,2011,Primary Only ,Need Major Repair,2014,16
district,54,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,54,2011,Upper Primary Only ,Need Major Repair,2014,4
district,54,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,54,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,54,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,303,2011,Primary Only ,Good,2014,3610
district,303,2011,Primary With Upper Primary ,Good,2014,449
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,68
district,303,2011,Upper Primary Only ,Good,2014,788
district,303,2011,Upper Primary With Sec./H.Sec ,Good,2014,106
district,303,2011,Primary With Upper Primary Sec ,Good,2014,384
district,303,2011,Upper Primary With  Sec. ,Good,2014,123
district,303,2011,Primary Only ,Need Minor Repair,2014,1074
district,303,2011,Primary With Upper Primary ,Need Minor Repair,2014,189
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,303,2011,Upper Primary Only ,Need Minor Repair,2014,349
district,303,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,101
district,303,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,213
district,303,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,147
district,303,2011,Primary Only ,Need Major Repair,2014,2075
district,303,2011,Primary With Upper Primary ,Need Major Repair,2014,244
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,303,2011,Upper Primary Only ,Need Major Repair,2014,1193
district,303,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,170
district,303,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,162
district,303,2011,Upper Primary With  Sec. ,Need Major Repair,2014,218
district,441,2011,Primary Only ,Good,2014,5458
district,441,2011,Primary With Upper Primary ,Good,2014,986
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,348
district,441,2011,Upper Primary Only ,Good,2014,1908
district,441,2011,Upper Primary With Sec./H.Sec ,Good,2014,29
district,441,2011,Primary With Upper Primary Sec ,Good,2014,230
district,441,2011,Upper Primary With  Sec. ,Good,2014,10
district,441,2011,Primary Only ,Need Minor Repair,2014,906
district,441,2011,Primary With Upper Primary ,Need Minor Repair,2014,23
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,441,2011,Upper Primary Only ,Need Minor Repair,2014,261
district,441,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,441,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,441,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,441,2011,Primary Only ,Need Major Repair,2014,517
district,441,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,441,2011,Upper Primary Only ,Need Major Repair,2014,122
district,441,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,441,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,441,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,414,2011,Primary Only ,Good,2014,7401
district,414,2011,Primary With Upper Primary ,Good,2014,310
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3
district,414,2011,Upper Primary Only ,Good,2014,3231
district,414,2011,Upper Primary With Sec./H.Sec ,Good,2014,341
district,414,2011,Primary With Upper Primary Sec ,Good,2014,0
district,414,2011,Upper Primary With  Sec. ,Good,2014,113
district,414,2011,Primary Only ,Need Minor Repair,2014,2037
district,414,2011,Primary With Upper Primary ,Need Minor Repair,2014,112
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,414,2011,Upper Primary Only ,Need Minor Repair,2014,650
district,414,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,45
district,414,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,414,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,414,2011,Primary Only ,Need Major Repair,2014,600
district,414,2011,Primary With Upper Primary ,Need Major Repair,2014,14
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,414,2011,Upper Primary Only ,Need Major Repair,2014,167
district,414,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,18
district,414,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,414,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,185,2011,Primary Only ,Good,2014,7401
district,185,2011,Primary With Upper Primary ,Good,2014,310
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3
district,185,2011,Upper Primary Only ,Good,2014,3231
district,185,2011,Upper Primary With Sec./H.Sec ,Good,2014,341
district,185,2011,Primary With Upper Primary Sec ,Good,2014,0
district,185,2011,Upper Primary With  Sec. ,Good,2014,113
district,185,2011,Primary Only ,Need Minor Repair,2014,2037
district,185,2011,Primary With Upper Primary ,Need Minor Repair,2014,112
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,185,2011,Upper Primary Only ,Need Minor Repair,2014,650
district,185,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,45
district,185,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,185,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,185,2011,Primary Only ,Need Major Repair,2014,600
district,185,2011,Primary With Upper Primary ,Need Major Repair,2014,14
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,185,2011,Upper Primary Only ,Need Major Repair,2014,167
district,185,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,18
district,185,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,185,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,46,2011,Primary Only ,Good,2014,1924
district,46,2011,Primary With Upper Primary ,Good,2014,940
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1739
district,46,2011,Upper Primary Only ,Good,2014,238
district,46,2011,Upper Primary With Sec./H.Sec ,Good,2014,481
district,46,2011,Primary With Upper Primary Sec ,Good,2014,1007
district,46,2011,Upper Primary With  Sec. ,Good,2014,267
district,46,2011,Primary Only ,Need Minor Repair,2014,138
district,46,2011,Primary With Upper Primary ,Need Minor Repair,2014,3
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,46,2011,Upper Primary Only ,Need Minor Repair,2014,21
district,46,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,34
district,46,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,46,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,18
district,46,2011,Primary Only ,Need Major Repair,2014,134
district,46,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,46,2011,Upper Primary Only ,Need Major Repair,2014,23
district,46,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,28
district,46,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,46,2011,Upper Primary With  Sec. ,Need Major Repair,2014,21
district,391,2011,Primary Only ,Good,2014,2734
district,391,2011,Primary With Upper Primary ,Good,2014,6313
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,224
district,391,2011,Upper Primary Only ,Good,2014,12
district,391,2011,Upper Primary With Sec./H.Sec ,Good,2014,10
district,391,2011,Primary With Upper Primary Sec ,Good,2014,773
district,391,2011,Upper Primary With  Sec. ,Good,2014,5
district,391,2011,Primary Only ,Need Minor Repair,2014,243
district,391,2011,Primary With Upper Primary ,Need Minor Repair,2014,638
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,391,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,391,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,391,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,55
district,391,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,391,2011,Primary Only ,Need Major Repair,2014,105
district,391,2011,Primary With Upper Primary ,Need Major Repair,2014,387
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,391,2011,Upper Primary Only ,Need Major Repair,2014,3
district,391,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,391,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,40
district,391,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,222,2011,Primary Only ,Good,2014,2734
district,222,2011,Primary With Upper Primary ,Good,2014,6313
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,224
district,222,2011,Upper Primary Only ,Good,2014,12
district,222,2011,Upper Primary With Sec./H.Sec ,Good,2014,10
district,222,2011,Primary With Upper Primary Sec ,Good,2014,773
district,222,2011,Upper Primary With  Sec. ,Good,2014,5
district,222,2011,Primary Only ,Need Minor Repair,2014,243
district,222,2011,Primary With Upper Primary ,Need Minor Repair,2014,638
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,222,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,222,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,222,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,55
district,222,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,222,2011,Primary Only ,Need Major Repair,2014,105
district,222,2011,Primary With Upper Primary ,Need Major Repair,2014,387
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,222,2011,Upper Primary Only ,Need Major Repair,2014,3
district,222,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,222,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,40
district,222,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,555,2011,Primary Only ,Good,2014,1806
district,555,2011,Primary With Upper Primary ,Good,2014,6658
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,81
district,555,2011,Upper Primary Only ,Good,2014,136
district,555,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,555,2011,Primary With Upper Primary Sec ,Good,2014,327
district,555,2011,Upper Primary With  Sec. ,Good,2014,164
district,555,2011,Primary Only ,Need Minor Repair,2014,228
district,555,2011,Primary With Upper Primary ,Need Minor Repair,2014,1160
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,555,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,555,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,555,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,555,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,555,2011,Primary Only ,Need Major Repair,2014,166
district,555,2011,Primary With Upper Primary ,Need Major Repair,2014,782
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,555,2011,Upper Primary Only ,Need Major Repair,2014,0
district,555,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,555,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,555,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,565,2011,Primary Only ,Good,2014,2493
district,565,2011,Primary With Upper Primary ,Good,2014,7354
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,28
district,565,2011,Upper Primary Only ,Good,2014,42
district,565,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,565,2011,Primary With Upper Primary Sec ,Good,2014,840
district,565,2011,Upper Primary With  Sec. ,Good,2014,137
district,565,2011,Primary Only ,Need Minor Repair,2014,301
district,565,2011,Primary With Upper Primary ,Need Minor Repair,2014,977
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,565,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,565,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,565,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,37
district,565,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,565,2011,Primary Only ,Need Major Repair,2014,216
district,565,2011,Primary With Upper Primary ,Need Major Repair,2014,936
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,565,2011,Upper Primary Only ,Need Major Repair,2014,0
district,565,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,565,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,25
district,565,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,447,2011,Primary Only ,Good,2014,5025
district,447,2011,Primary With Upper Primary ,Good,2014,1099
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,505
district,447,2011,Upper Primary Only ,Good,2014,2501
district,447,2011,Upper Primary With Sec./H.Sec ,Good,2014,41
district,447,2011,Primary With Upper Primary Sec ,Good,2014,372
district,447,2011,Upper Primary With  Sec. ,Good,2014,6
district,447,2011,Primary Only ,Need Minor Repair,2014,1088
district,447,2011,Primary With Upper Primary ,Need Minor Repair,2014,37
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,447,2011,Upper Primary Only ,Need Minor Repair,2014,330
district,447,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,447,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,447,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,447,2011,Primary Only ,Need Major Repair,2014,801
district,447,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,447,2011,Upper Primary Only ,Need Major Repair,2014,153
district,447,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,447,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,447,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,378,2011,Primary Only ,Good,2014,2413
district,378,2011,Primary With Upper Primary ,Good,2014,2204
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,378,2011,Upper Primary Only ,Good,2014,219
district,378,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,378,2011,Primary With Upper Primary Sec ,Good,2014,166
district,378,2011,Upper Primary With  Sec. ,Good,2014,380
district,378,2011,Primary Only ,Need Minor Repair,2014,538
district,378,2011,Primary With Upper Primary ,Need Minor Repair,2014,517
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,378,2011,Upper Primary Only ,Need Minor Repair,2014,80
district,378,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,378,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,378,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,142
district,378,2011,Primary Only ,Need Major Repair,2014,572
district,378,2011,Primary With Upper Primary ,Need Major Repair,2014,539
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,378,2011,Upper Primary Only ,Need Major Repair,2014,152
district,378,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,378,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,22
district,378,2011,Upper Primary With  Sec. ,Need Major Repair,2014,100
district,224,2011,Primary Only ,Good,2014,2672
district,224,2011,Primary With Upper Primary ,Good,2014,5616
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,508
district,224,2011,Upper Primary Only ,Good,2014,46
district,224,2011,Upper Primary With Sec./H.Sec ,Good,2014,20
district,224,2011,Primary With Upper Primary Sec ,Good,2014,381
district,224,2011,Upper Primary With  Sec. ,Good,2014,41
district,224,2011,Primary Only ,Need Minor Repair,2014,272
district,224,2011,Primary With Upper Primary ,Need Minor Repair,2014,624
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,41
district,224,2011,Upper Primary Only ,Need Minor Repair,2014,9
district,224,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,224,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,224,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,224,2011,Primary Only ,Need Major Repair,2014,200
district,224,2011,Primary With Upper Primary ,Need Major Repair,2014,570
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,20
district,224,2011,Upper Primary Only ,Need Major Repair,2014,2
district,224,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,224,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,43
district,224,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,506,2011,Primary Only ,Good,2014,1593
district,506,2011,Primary With Upper Primary ,Good,2014,1982
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,211
district,506,2011,Upper Primary Only ,Good,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Good,2014,635
district,506,2011,Primary With Upper Primary Sec ,Good,2014,204
district,506,2011,Upper Primary With  Sec. ,Good,2014,523
district,506,2011,Primary Only ,Need Minor Repair,2014,75
district,506,2011,Primary With Upper Primary ,Need Minor Repair,2014,133
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,506,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,27
district,506,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,506,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,21
district,506,2011,Primary Only ,Need Major Repair,2014,214
district,506,2011,Primary With Upper Primary ,Need Major Repair,2014,223
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,506,2011,Upper Primary Only ,Need Major Repair,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,24
district,506,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,506,2011,Upper Primary With  Sec. ,Need Major Repair,2014,22
district,105,2011,Primary Only ,Good,2014,1894
district,105,2011,Primary With Upper Primary ,Good,2014,7974
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3258
district,105,2011,Upper Primary Only ,Good,2014,29
district,105,2011,Upper Primary With Sec./H.Sec ,Good,2014,221
district,105,2011,Primary With Upper Primary Sec ,Good,2014,4461
district,105,2011,Upper Primary With  Sec. ,Good,2014,97
district,105,2011,Primary Only ,Need Minor Repair,2014,217
district,105,2011,Primary With Upper Primary ,Need Minor Repair,2014,365
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,86
district,105,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,105,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,105,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,214
district,105,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,105,2011,Primary Only ,Need Major Repair,2014,271
district,105,2011,Primary With Upper Primary ,Need Major Repair,2014,247
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,46
district,105,2011,Upper Primary Only ,Need Major Repair,2014,0
district,105,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,105,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,104
district,105,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,488,2011,Primary Only ,Good,2014,817
district,488,2011,Primary With Upper Primary ,Good,2014,5036
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1241
district,488,2011,Upper Primary Only ,Good,2014,104
district,488,2011,Upper Primary With Sec./H.Sec ,Good,2014,45
district,488,2011,Primary With Upper Primary Sec ,Good,2014,410
district,488,2011,Upper Primary With  Sec. ,Good,2014,0
district,488,2011,Primary Only ,Need Minor Repair,2014,95
district,488,2011,Primary With Upper Primary ,Need Minor Repair,2014,413
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,488,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,488,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,488,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,488,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,488,2011,Primary Only ,Need Major Repair,2014,85
district,488,2011,Primary With Upper Primary ,Need Major Repair,2014,585
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,488,2011,Upper Primary Only ,Need Major Repair,2014,4
district,488,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,9
district,488,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,488,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,481,2011,Primary Only ,Good,2014,351
district,481,2011,Primary With Upper Primary ,Good,2014,8050
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,939
district,481,2011,Upper Primary Only ,Good,2014,70
district,481,2011,Upper Primary With Sec./H.Sec ,Good,2014,42
district,481,2011,Primary With Upper Primary Sec ,Good,2014,307
district,481,2011,Upper Primary With  Sec. ,Good,2014,7
district,481,2011,Primary Only ,Need Minor Repair,2014,31
district,481,2011,Primary With Upper Primary ,Need Minor Repair,2014,750
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,481,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,481,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,481,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,481,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,481,2011,Primary Only ,Need Major Repair,2014,19
district,481,2011,Primary With Upper Primary ,Need Major Repair,2014,945
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,481,2011,Upper Primary Only ,Need Major Repair,2014,0
district,481,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,481,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,481,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,122,2011,Primary Only ,Good,2014,4038
district,122,2011,Primary With Upper Primary ,Good,2014,8482
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2102
district,122,2011,Upper Primary Only ,Good,2014,29
district,122,2011,Upper Primary With Sec./H.Sec ,Good,2014,117
district,122,2011,Primary With Upper Primary Sec ,Good,2014,2917
district,122,2011,Upper Primary With  Sec. ,Good,2014,68
district,122,2011,Primary Only ,Need Minor Repair,2014,675
district,122,2011,Primary With Upper Primary ,Need Minor Repair,2014,908
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,160
district,122,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,122,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,381
district,122,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,122,2011,Primary Only ,Need Major Repair,2014,374
district,122,2011,Primary With Upper Primary ,Need Major Repair,2014,476
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,73
district,122,2011,Upper Primary Only ,Need Major Repair,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,122,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,201
district,122,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,420,2011,Primary Only ,Good,2014,3754
district,420,2011,Primary With Upper Primary ,Good,2014,4233
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,485
district,420,2011,Upper Primary Only ,Good,2014,1648
district,420,2011,Upper Primary With Sec./H.Sec ,Good,2014,21
district,420,2011,Primary With Upper Primary Sec ,Good,2014,374
district,420,2011,Upper Primary With  Sec. ,Good,2014,17
district,420,2011,Primary Only ,Need Minor Repair,2014,1406
district,420,2011,Primary With Upper Primary ,Need Minor Repair,2014,131
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,420,2011,Upper Primary Only ,Need Minor Repair,2014,448
district,420,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,420,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,420,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,420,2011,Primary Only ,Need Major Repair,2014,557
district,420,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,420,2011,Upper Primary Only ,Need Major Repair,2014,223
district,420,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,420,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,420,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,81,2011,Primary Only ,Good,2014,2827
district,81,2011,Primary With Upper Primary ,Good,2014,1036
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2151
district,81,2011,Upper Primary Only ,Good,2014,429
district,81,2011,Upper Primary With Sec./H.Sec ,Good,2014,601
district,81,2011,Primary With Upper Primary Sec ,Good,2014,1626
district,81,2011,Upper Primary With  Sec. ,Good,2014,398
district,81,2011,Primary Only ,Need Minor Repair,2014,317
district,81,2011,Primary With Upper Primary ,Need Minor Repair,2014,2
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,81,2011,Upper Primary Only ,Need Minor Repair,2014,39
district,81,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,44
district,81,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,81,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,51
district,81,2011,Primary Only ,Need Major Repair,2014,344
district,81,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,81,2011,Upper Primary Only ,Need Major Repair,2014,42
district,81,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,85
district,81,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,81,2011,Upper Primary With  Sec. ,Need Major Repair,2014,52
district,231,2011,Primary Only ,Good,2014,3108
district,231,2011,Primary With Upper Primary ,Good,2014,5283
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,129
district,231,2011,Upper Primary Only ,Good,2014,136
district,231,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,231,2011,Primary With Upper Primary Sec ,Good,2014,626
district,231,2011,Upper Primary With  Sec. ,Good,2014,104
district,231,2011,Primary Only ,Need Minor Repair,2014,495
district,231,2011,Primary With Upper Primary ,Need Minor Repair,2014,814
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,231,2011,Upper Primary Only ,Need Minor Repair,2014,28
district,231,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,231,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,62
district,231,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,231,2011,Primary Only ,Need Major Repair,2014,406
district,231,2011,Primary With Upper Primary ,Need Major Repair,2014,585
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,231,2011,Upper Primary Only ,Need Major Repair,2014,20
district,231,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,231,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,63
district,231,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,444,2011,Primary Only ,Good,2014,3790
district,444,2011,Primary With Upper Primary ,Good,2014,7252
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,5659
district,444,2011,Upper Primary Only ,Good,2014,1338
district,444,2011,Upper Primary With Sec./H.Sec ,Good,2014,50
district,444,2011,Primary With Upper Primary Sec ,Good,2014,1521
district,444,2011,Upper Primary With  Sec. ,Good,2014,14
district,444,2011,Primary Only ,Need Minor Repair,2014,808
district,444,2011,Primary With Upper Primary ,Need Minor Repair,2014,228
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,444,2011,Upper Primary Only ,Need Minor Repair,2014,357
district,444,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,444,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,25
district,444,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,444,2011,Primary Only ,Need Major Repair,2014,255
district,444,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,444,2011,Upper Primary Only ,Need Major Repair,2014,118
district,444,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,444,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,444,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,523,2011,Primary Only ,Good,2014,4543
district,523,2011,Primary With Upper Primary ,Good,2014,4387
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,40
district,523,2011,Upper Primary Only ,Good,2014,8
district,523,2011,Upper Primary With Sec./H.Sec ,Good,2014,1095
district,523,2011,Primary With Upper Primary Sec ,Good,2014,521
district,523,2011,Upper Primary With  Sec. ,Good,2014,1365
district,523,2011,Primary Only ,Need Minor Repair,2014,728
district,523,2011,Primary With Upper Primary ,Need Minor Repair,2014,703
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,523,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,523,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,58
district,523,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,62
district,523,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,94
district,523,2011,Primary Only ,Need Major Repair,2014,558
district,523,2011,Primary With Upper Primary ,Need Major Repair,2014,608
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,523,2011,Upper Primary Only ,Need Major Repair,2014,0
district,523,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,523,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,67
district,523,2011,Upper Primary With  Sec. ,Need Major Repair,2014,40
district,558,2011,Primary Only ,Good,2014,3001
district,558,2011,Primary With Upper Primary ,Good,2014,7967
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,558,2011,Upper Primary Only ,Good,2014,29
district,558,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,558,2011,Primary With Upper Primary Sec ,Good,2014,729
district,558,2011,Upper Primary With  Sec. ,Good,2014,104
district,558,2011,Primary Only ,Need Minor Repair,2014,231
district,558,2011,Primary With Upper Primary ,Need Minor Repair,2014,1002
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,558,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,558,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,558,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,26
district,558,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,558,2011,Primary Only ,Need Major Repair,2014,89
district,558,2011,Primary With Upper Primary ,Need Major Repair,2014,577
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,558,2011,Upper Primary Only ,Need Major Repair,2014,0
district,558,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,558,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,11
district,558,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,417,2011,Primary Only ,Good,2014,4653
district,557,2011,Primary Only ,Good,2014,4653
district,417,2011,Primary With Upper Primary ,Good,2014,8832
district,557,2011,Primary With Upper Primary ,Good,2014,8832
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,26
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,26
district,417,2011,Upper Primary Only ,Good,2014,335
district,557,2011,Upper Primary Only ,Good,2014,335
district,417,2011,Upper Primary With Sec./H.Sec ,Good,2014,72
district,557,2011,Upper Primary With Sec./H.Sec ,Good,2014,72
district,417,2011,Primary With Upper Primary Sec ,Good,2014,723
district,557,2011,Primary With Upper Primary Sec ,Good,2014,723
district,417,2011,Upper Primary With  Sec. ,Good,2014,158
district,557,2011,Upper Primary With  Sec. ,Good,2014,158
district,417,2011,Primary Only ,Need Minor Repair,2014,563
district,557,2011,Primary Only ,Need Minor Repair,2014,563
district,417,2011,Primary With Upper Primary ,Need Minor Repair,2014,1232
district,557,2011,Primary With Upper Primary ,Need Minor Repair,2014,1232
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,417,2011,Upper Primary Only ,Need Minor Repair,2014,55
district,557,2011,Upper Primary Only ,Need Minor Repair,2014,55
district,417,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,557,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,417,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,31
district,557,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,31
district,417,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,557,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,417,2011,Primary Only ,Need Major Repair,2014,472
district,557,2011,Primary Only ,Need Major Repair,2014,472
district,417,2011,Primary With Upper Primary ,Need Major Repair,2014,929
district,557,2011,Primary With Upper Primary ,Need Major Repair,2014,929
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,417,2011,Upper Primary Only ,Need Major Repair,2014,88
district,557,2011,Upper Primary Only ,Need Major Repair,2014,88
district,417,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,557,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,417,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,41
district,557,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,41
district,417,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,557,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,134,2011,Primary Only ,Good,2014,12208
district,134,2011,Primary With Upper Primary ,Good,2014,1253
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,236
district,134,2011,Upper Primary Only ,Good,2014,4926
district,134,2011,Upper Primary With Sec./H.Sec ,Good,2014,1020
district,134,2011,Primary With Upper Primary Sec ,Good,2014,24
district,134,2011,Upper Primary With  Sec. ,Good,2014,211
district,134,2011,Primary Only ,Need Minor Repair,2014,1125
district,134,2011,Primary With Upper Primary ,Need Minor Repair,2014,101
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,134,2011,Upper Primary Only ,Need Minor Repair,2014,368
district,134,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,9
district,134,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,134,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,134,2011,Primary Only ,Need Major Repair,2014,273
district,134,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,134,2011,Upper Primary Only ,Need Major Repair,2014,97
district,134,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,134,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,134,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,101,2011,Primary Only ,Good,2014,3863
district,101,2011,Primary With Upper Primary ,Good,2014,7420
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2064
district,101,2011,Upper Primary Only ,Good,2014,24
district,101,2011,Upper Primary With Sec./H.Sec ,Good,2014,202
district,101,2011,Primary With Upper Primary Sec ,Good,2014,3449
district,101,2011,Upper Primary With  Sec. ,Good,2014,97
district,101,2011,Primary Only ,Need Minor Repair,2014,747
district,101,2011,Primary With Upper Primary ,Need Minor Repair,2014,503
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,95
district,101,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,101,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,101,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,358
district,101,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,22
district,101,2011,Primary Only ,Need Major Repair,2014,413
district,101,2011,Primary With Upper Primary ,Need Major Repair,2014,241
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,61
district,101,2011,Upper Primary Only ,Need Major Repair,2014,0
district,101,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,101,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,199
district,101,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,30,2011,Primary Only ,Good,2014,10588
district,406,2011,Primary Only ,Good,2014,10588
district,30,2011,Primary With Upper Primary ,Good,2014,319
district,406,2011,Primary With Upper Primary ,Good,2014,319
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,50
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,50
district,30,2011,Upper Primary Only ,Good,2014,1141
district,406,2011,Upper Primary Only ,Good,2014,1141
district,30,2011,Upper Primary With Sec./H.Sec ,Good,2014,1676
district,406,2011,Upper Primary With Sec./H.Sec ,Good,2014,1676
district,30,2011,Primary With Upper Primary Sec ,Good,2014,74
district,406,2011,Primary With Upper Primary Sec ,Good,2014,74
district,30,2011,Upper Primary With  Sec. ,Good,2014,1027
district,406,2011,Upper Primary With  Sec. ,Good,2014,1027
district,30,2011,Primary Only ,Need Minor Repair,2014,982
district,406,2011,Primary Only ,Need Minor Repair,2014,982
district,30,2011,Primary With Upper Primary ,Need Minor Repair,2014,31
district,406,2011,Primary With Upper Primary ,Need Minor Repair,2014,31
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,30,2011,Upper Primary Only ,Need Minor Repair,2014,82
district,406,2011,Upper Primary Only ,Need Minor Repair,2014,82
district,30,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,229
district,406,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,229
district,30,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,406,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,30,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,110
district,406,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,110
district,30,2011,Primary Only ,Need Major Repair,2014,1341
district,406,2011,Primary Only ,Need Major Repair,2014,1341
district,30,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,406,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,30,2011,Upper Primary Only ,Need Major Repair,2014,73
district,406,2011,Upper Primary Only ,Need Major Repair,2014,73
district,30,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,267
district,406,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,267
district,30,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,406,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,30,2011,Upper Primary With  Sec. ,Need Major Repair,2014,108
district,406,2011,Upper Primary With  Sec. ,Need Major Repair,2014,108
district,334,2011,Primary Only ,Good,2014,10588
district,334,2011,Primary With Upper Primary ,Good,2014,319
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,50
district,334,2011,Upper Primary Only ,Good,2014,1141
district,334,2011,Upper Primary With Sec./H.Sec ,Good,2014,1676
district,334,2011,Primary With Upper Primary Sec ,Good,2014,74
district,334,2011,Upper Primary With  Sec. ,Good,2014,1027
district,334,2011,Primary Only ,Need Minor Repair,2014,982
district,334,2011,Primary With Upper Primary ,Need Minor Repair,2014,31
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,334,2011,Upper Primary Only ,Need Minor Repair,2014,82
district,334,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,229
district,334,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,334,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,110
district,334,2011,Primary Only ,Need Major Repair,2014,1341
district,334,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,334,2011,Upper Primary Only ,Need Major Repair,2014,73
district,334,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,267
district,334,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,334,2011,Upper Primary With  Sec. ,Need Major Repair,2014,108
district,275,2011,Primary Only ,Good,2014,213
district,275,2011,Primary With Upper Primary ,Good,2014,271
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,30
district,275,2011,Upper Primary Only ,Good,2014,12
district,275,2011,Upper Primary With Sec./H.Sec ,Good,2014,7
district,275,2011,Primary With Upper Primary Sec ,Good,2014,495
district,275,2011,Upper Primary With  Sec. ,Good,2014,16
district,275,2011,Primary Only ,Need Minor Repair,2014,174
district,275,2011,Primary With Upper Primary ,Need Minor Repair,2014,186
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
district,275,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,275,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,275,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,71
district,275,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,14
district,275,2011,Primary Only ,Need Major Repair,2014,187
district,275,2011,Primary With Upper Primary ,Need Major Repair,2014,229
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,275,2011,Upper Primary Only ,Need Major Repair,2014,4
district,275,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,275,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,125
district,275,2011,Upper Primary With  Sec. ,Need Major Repair,2014,40
district,355,2011,Primary Only ,Good,2014,3841
district,355,2011,Primary With Upper Primary ,Good,2014,6200
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,794
district,355,2011,Upper Primary Only ,Good,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Good,2014,92
district,355,2011,Primary With Upper Primary Sec ,Good,2014,1313
district,355,2011,Upper Primary With  Sec. ,Good,2014,222
district,355,2011,Primary Only ,Need Minor Repair,2014,180
district,355,2011,Primary With Upper Primary ,Need Minor Repair,2014,354
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,355,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,355,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,56
district,355,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,355,2011,Primary Only ,Need Major Repair,2014,205
district,355,2011,Primary With Upper Primary ,Need Major Repair,2014,459
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,355,2011,Upper Primary Only ,Need Major Repair,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,355,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,61
district,355,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,319,2011,Primary Only ,Good,2014,1289
district,319,2011,Primary With Upper Primary ,Good,2014,173
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,24
district,319,2011,Upper Primary Only ,Good,2014,327
district,319,2011,Upper Primary With Sec./H.Sec ,Good,2014,21
district,319,2011,Primary With Upper Primary Sec ,Good,2014,148
district,319,2011,Upper Primary With  Sec. ,Good,2014,21
district,319,2011,Primary Only ,Need Minor Repair,2014,387
district,319,2011,Primary With Upper Primary ,Need Minor Repair,2014,67
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,319,2011,Upper Primary Only ,Need Minor Repair,2014,161
district,319,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,319,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,38
district,319,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,13
district,319,2011,Primary Only ,Need Major Repair,2014,949
district,319,2011,Primary With Upper Primary ,Need Major Repair,2014,117
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,319,2011,Upper Primary Only ,Need Major Repair,2014,482
district,319,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,32
district,319,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,31
district,319,2011,Upper Primary With  Sec. ,Need Major Repair,2014,21
district,149,2011,Primary Only ,Good,2014,9647
district,149,2011,Primary With Upper Primary ,Good,2014,1068
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,370
district,149,2011,Upper Primary Only ,Good,2014,3387
district,149,2011,Upper Primary With Sec./H.Sec ,Good,2014,416
district,149,2011,Primary With Upper Primary Sec ,Good,2014,112
district,149,2011,Upper Primary With  Sec. ,Good,2014,225
district,149,2011,Primary Only ,Need Minor Repair,2014,839
district,149,2011,Primary With Upper Primary ,Need Minor Repair,2014,21
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,149,2011,Upper Primary Only ,Need Minor Repair,2014,285
district,149,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,149,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,149,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,149,2011,Primary Only ,Need Major Repair,2014,319
district,149,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,149,2011,Upper Primary Only ,Need Major Repair,2014,124
district,149,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,149,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,149,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,142,2011,Primary Only ,Good,2014,10908
district,142,2011,Primary With Upper Primary ,Good,2014,581
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,387
district,142,2011,Upper Primary Only ,Good,2014,4161
district,142,2011,Upper Primary With Sec./H.Sec ,Good,2014,1203
district,142,2011,Primary With Upper Primary Sec ,Good,2014,53
district,142,2011,Upper Primary With  Sec. ,Good,2014,314
district,142,2011,Primary Only ,Need Minor Repair,2014,494
district,142,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,142,2011,Upper Primary Only ,Need Minor Repair,2014,220
district,142,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,142,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,142,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,142,2011,Primary Only ,Need Major Repair,2014,157
district,142,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,142,2011,Upper Primary Only ,Need Major Repair,2014,66
district,142,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,142,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,142,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,500,2011,Primary Only ,Good,2014,3411
district,500,2011,Primary With Upper Primary ,Good,2014,5100
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,102
district,500,2011,Upper Primary Only ,Good,2014,7
district,500,2011,Upper Primary With Sec./H.Sec ,Good,2014,1326
district,500,2011,Primary With Upper Primary Sec ,Good,2014,384
district,500,2011,Upper Primary With  Sec. ,Good,2014,889
district,500,2011,Primary Only ,Need Minor Repair,2014,246
district,500,2011,Primary With Upper Primary ,Need Minor Repair,2014,374
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,500,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,500,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,41
district,500,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,500,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,62
district,500,2011,Primary Only ,Need Major Repair,2014,130
district,500,2011,Primary With Upper Primary ,Need Major Repair,2014,204
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,500,2011,Upper Primary Only ,Need Major Repair,2014,4
district,500,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,24
district,500,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,500,2011,Upper Primary With  Sec. ,Need Major Repair,2014,11
district,121,2011,Primary Only ,Good,2014,1405
district,121,2011,Primary With Upper Primary ,Good,2014,3547
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1303
district,121,2011,Upper Primary Only ,Good,2014,9
district,121,2011,Upper Primary With Sec./H.Sec ,Good,2014,24
district,121,2011,Primary With Upper Primary Sec ,Good,2014,1824
district,121,2011,Upper Primary With  Sec. ,Good,2014,16
district,121,2011,Primary Only ,Need Minor Repair,2014,362
district,121,2011,Primary With Upper Primary ,Need Minor Repair,2014,471
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,49
district,121,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,121,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,155
district,121,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,121,2011,Primary Only ,Need Major Repair,2014,217
district,121,2011,Primary With Upper Primary ,Need Major Repair,2014,219
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,22
district,121,2011,Upper Primary Only ,Need Major Repair,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,121,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,53
district,121,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,467,2011,Primary Only ,Good,2014,1800
district,467,2011,Primary With Upper Primary ,Good,2014,541
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,378
district,467,2011,Upper Primary Only ,Good,2014,748
district,467,2011,Upper Primary With Sec./H.Sec ,Good,2014,82
district,467,2011,Primary With Upper Primary Sec ,Good,2014,240
district,467,2011,Upper Primary With  Sec. ,Good,2014,0
district,467,2011,Primary Only ,Need Minor Repair,2014,348
district,467,2011,Primary With Upper Primary ,Need Minor Repair,2014,30
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,467,2011,Upper Primary Only ,Need Minor Repair,2014,99
district,467,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,467,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,467,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,467,2011,Primary Only ,Need Major Repair,2014,251
district,467,2011,Primary With Upper Primary ,Need Major Repair,2014,6
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,467,2011,Upper Primary Only ,Need Major Repair,2014,67
district,467,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,467,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,467,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,232,2011,Primary Only ,Good,2014,2372
district,232,2011,Primary With Upper Primary ,Good,2014,3555
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,124
district,232,2011,Upper Primary Only ,Good,2014,95
district,232,2011,Upper Primary With Sec./H.Sec ,Good,2014,10
district,232,2011,Primary With Upper Primary Sec ,Good,2014,463
district,232,2011,Upper Primary With  Sec. ,Good,2014,25
district,232,2011,Primary Only ,Need Minor Repair,2014,290
district,232,2011,Primary With Upper Primary ,Need Minor Repair,2014,300
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,232,2011,Upper Primary Only ,Need Minor Repair,2014,28
district,232,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,232,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,232,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,33
district,232,2011,Primary Only ,Need Major Repair,2014,139
district,232,2011,Primary With Upper Primary ,Need Major Repair,2014,215
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,232,2011,Upper Primary Only ,Need Major Repair,2014,5
district,232,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,232,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,232,2011,Upper Primary With  Sec. ,Need Major Repair,2014,13
district,316,2011,Primary Only ,Good,2014,3714
district,316,2011,Primary With Upper Primary ,Good,2014,378
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,110
district,316,2011,Upper Primary Only ,Good,2014,900
district,316,2011,Upper Primary With Sec./H.Sec ,Good,2014,95
district,316,2011,Primary With Upper Primary Sec ,Good,2014,412
district,316,2011,Upper Primary With  Sec. ,Good,2014,38
district,316,2011,Primary Only ,Need Minor Repair,2014,701
district,316,2011,Primary With Upper Primary ,Need Minor Repair,2014,113
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,316,2011,Upper Primary Only ,Need Minor Repair,2014,269
district,316,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,42
district,316,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,92
district,316,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,35
district,316,2011,Primary Only ,Need Major Repair,2014,1157
district,316,2011,Primary With Upper Primary ,Need Major Repair,2014,144
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,316,2011,Upper Primary Only ,Need Major Repair,2014,512
district,316,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,103
district,316,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,48
district,316,2011,Upper Primary With  Sec. ,Need Major Repair,2014,88
district,95,2011,Primary Only ,Good,2014,2678
district,95,2011,Primary With Upper Primary ,Good,2014,357
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,182
district,95,2011,Upper Primary Only ,Good,2014,625
district,95,2011,Upper Primary With Sec./H.Sec ,Good,2014,306
district,95,2011,Primary With Upper Primary Sec ,Good,2014,175
district,95,2011,Upper Primary With  Sec. ,Good,2014,195
district,95,2011,Primary Only ,Need Minor Repair,2014,774
district,95,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,95,2011,Upper Primary Only ,Need Minor Repair,2014,161
district,95,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,98
district,95,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,95,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,53
district,95,2011,Primary Only ,Need Major Repair,2014,668
district,95,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,95,2011,Upper Primary Only ,Need Major Repair,2014,56
district,95,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,43
district,95,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,95,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,578,2011,Primary Only ,Good,2014,2678
district,578,2011,Primary With Upper Primary ,Good,2014,357
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,182
district,578,2011,Upper Primary Only ,Good,2014,625
district,578,2011,Upper Primary With Sec./H.Sec ,Good,2014,306
district,578,2011,Primary With Upper Primary Sec ,Good,2014,175
district,578,2011,Upper Primary With  Sec. ,Good,2014,195
district,578,2011,Primary Only ,Need Minor Repair,2014,774
district,578,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,578,2011,Upper Primary Only ,Need Minor Repair,2014,161
district,578,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,98
district,578,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,578,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,53
district,578,2011,Primary Only ,Need Major Repair,2014,668
district,578,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,578,2011,Upper Primary Only ,Need Major Repair,2014,56
district,578,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,43
district,578,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,578,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,23,2011,Primary Only ,Good,2014,2678
district,23,2011,Primary With Upper Primary ,Good,2014,357
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,182
district,23,2011,Upper Primary Only ,Good,2014,625
district,23,2011,Upper Primary With Sec./H.Sec ,Good,2014,306
district,23,2011,Primary With Upper Primary Sec ,Good,2014,175
district,23,2011,Upper Primary With  Sec. ,Good,2014,195
district,23,2011,Primary Only ,Need Minor Repair,2014,774
district,23,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,23,2011,Upper Primary Only ,Need Minor Repair,2014,161
district,23,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,98
district,23,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,23,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,53
district,23,2011,Primary Only ,Need Major Repair,2014,668
district,23,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,23,2011,Upper Primary Only ,Need Major Repair,2014,56
district,23,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,43
district,23,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,23,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,57,2011,Primary Only ,Good,2014,1741
district,57,2011,Primary With Upper Primary ,Good,2014,547
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,36
district,57,2011,Upper Primary Only ,Good,2014,593
district,57,2011,Upper Primary With Sec./H.Sec ,Good,2014,209
district,57,2011,Primary With Upper Primary Sec ,Good,2014,45
district,57,2011,Upper Primary With  Sec. ,Good,2014,169
district,57,2011,Primary Only ,Need Minor Repair,2014,551
district,57,2011,Primary With Upper Primary ,Need Minor Repair,2014,21
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,57,2011,Upper Primary Only ,Need Minor Repair,2014,163
district,57,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,124
district,57,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,57,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,86
district,57,2011,Primary Only ,Need Major Repair,2014,748
district,57,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,57,2011,Upper Primary Only ,Need Major Repair,2014,100
district,57,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,107
district,57,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,57,2011,Upper Primary With  Sec. ,Need Major Repair,2014,48
district,65,2011,Primary Only ,Good,2014,1282
district,65,2011,Primary With Upper Primary ,Good,2014,70
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8
district,65,2011,Upper Primary Only ,Good,2014,396
district,65,2011,Upper Primary With Sec./H.Sec ,Good,2014,152
district,65,2011,Primary With Upper Primary Sec ,Good,2014,5
district,65,2011,Upper Primary With  Sec. ,Good,2014,101
district,65,2011,Primary Only ,Need Minor Repair,2014,297
district,65,2011,Primary With Upper Primary ,Need Minor Repair,2014,1
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,65,2011,Upper Primary Only ,Need Minor Repair,2014,56
district,65,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,42
district,65,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,65,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,46
district,65,2011,Primary Only ,Need Major Repair,2014,429
district,65,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,65,2011,Upper Primary Only ,Need Major Repair,2014,64
district,65,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,40
district,65,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,65,2011,Upper Primary With  Sec. ,Need Major Repair,2014,35
district,284,2011,Primary Only ,Good,2014,377
district,284,2011,Primary With Upper Primary ,Good,2014,376
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,284,2011,Upper Primary Only ,Good,2014,349
district,284,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,284,2011,Primary With Upper Primary Sec ,Good,2014,0
district,284,2011,Upper Primary With  Sec. ,Good,2014,0
district,284,2011,Primary Only ,Need Minor Repair,2014,163
district,284,2011,Primary With Upper Primary ,Need Minor Repair,2014,115
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,284,2011,Upper Primary Only ,Need Minor Repair,2014,90
district,284,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,284,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,284,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,284,2011,Primary Only ,Need Major Repair,2014,136
district,284,2011,Primary With Upper Primary ,Need Major Repair,2014,86
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,284,2011,Upper Primary Only ,Need Major Repair,2014,79
district,284,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,284,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,284,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,196,2011,Primary Only ,Good,2014,6707
district,196,2011,Primary With Upper Primary ,Good,2014,821
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,122
district,196,2011,Upper Primary Only ,Good,2014,2997
district,196,2011,Upper Primary With Sec./H.Sec ,Good,2014,254
district,196,2011,Primary With Upper Primary Sec ,Good,2014,0
district,196,2011,Upper Primary With  Sec. ,Good,2014,123
district,196,2011,Primary Only ,Need Minor Repair,2014,588
district,196,2011,Primary With Upper Primary ,Need Minor Repair,2014,9
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,196,2011,Upper Primary Only ,Need Minor Repair,2014,218
district,196,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,15
district,196,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,196,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,196,2011,Primary Only ,Need Major Repair,2014,366
district,196,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,196,2011,Upper Primary Only ,Need Major Repair,2014,90
district,196,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,196,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,196,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,280,2011,Primary Only ,Good,2014,315
district,280,2011,Primary With Upper Primary ,Good,2014,108
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,32
district,280,2011,Upper Primary Only ,Good,2014,7
district,280,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,280,2011,Primary With Upper Primary Sec ,Good,2014,257
district,280,2011,Upper Primary With  Sec. ,Good,2014,10
district,280,2011,Primary Only ,Need Minor Repair,2014,359
district,280,2011,Primary With Upper Primary ,Need Minor Repair,2014,91
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,280,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,280,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,280,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,67
district,280,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,280,2011,Primary Only ,Need Major Repair,2014,411
district,280,2011,Primary With Upper Primary ,Need Major Repair,2014,67
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,280,2011,Upper Primary Only ,Need Major Repair,2014,5
district,280,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,280,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,49
district,280,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,55,2011,Primary Only ,Good,2014,132
district,55,2011,Primary With Upper Primary ,Good,2014,457
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1930
district,55,2011,Upper Primary Only ,Good,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Good,2014,38
district,55,2011,Primary With Upper Primary Sec ,Good,2014,1274
district,55,2011,Upper Primary With  Sec. ,Good,2014,0
district,55,2011,Primary Only ,Need Minor Repair,2014,0
district,55,2011,Primary With Upper Primary ,Need Minor Repair,2014,28
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,41
district,55,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,55,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,65
district,55,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,55,2011,Primary Only ,Need Major Repair,2014,4
district,55,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,55,2011,Upper Primary Only ,Need Major Repair,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,55,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,55,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,509,2011,Primary Only ,Good,2014,2686
district,509,2011,Primary With Upper Primary ,Good,2014,4239
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,350
district,509,2011,Upper Primary Only ,Good,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Good,2014,886
district,509,2011,Primary With Upper Primary Sec ,Good,2014,740
district,509,2011,Upper Primary With  Sec. ,Good,2014,653
district,509,2011,Primary Only ,Need Minor Repair,2014,245
district,509,2011,Primary With Upper Primary ,Need Minor Repair,2014,399
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,509,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,37
district,509,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,16
district,509,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,34
district,509,2011,Primary Only ,Need Major Repair,2014,287
district,509,2011,Primary With Upper Primary ,Need Major Repair,2014,288
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,509,2011,Upper Primary Only ,Need Major Repair,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,509,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,509,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,253,2011,Primary Only ,Good,2014,445
district,253,2011,Primary With Upper Primary ,Good,2014,383
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,32
district,253,2011,Upper Primary Only ,Good,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Good,2014,39
district,253,2011,Primary With Upper Primary Sec ,Good,2014,150
district,253,2011,Upper Primary With  Sec. ,Good,2014,20
district,253,2011,Primary Only ,Need Minor Repair,2014,229
district,253,2011,Primary With Upper Primary ,Need Minor Repair,2014,145
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,253,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,253,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,23
district,253,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,253,2011,Primary Only ,Need Major Repair,2014,89
district,253,2011,Primary With Upper Primary ,Need Major Repair,2014,107
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,253,2011,Upper Primary Only ,Need Major Repair,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,253,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,24
district,253,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,347,2011,Primary Only ,Good,2014,4037
district,347,2011,Primary With Upper Primary ,Good,2014,4030
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,27
district,347,2011,Upper Primary Only ,Good,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Good,2014,51
district,347,2011,Primary With Upper Primary Sec ,Good,2014,627
district,347,2011,Upper Primary With  Sec. ,Good,2014,53
district,347,2011,Primary Only ,Need Minor Repair,2014,298
district,347,2011,Primary With Upper Primary ,Need Minor Repair,2014,307
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,347,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,347,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,45
district,347,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,347,2011,Primary Only ,Need Major Repair,2014,147
district,347,2011,Primary With Upper Primary ,Need Major Repair,2014,448
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,347,2011,Upper Primary Only ,Need Major Repair,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,347,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,56
district,347,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,603,2011,Primary Only ,Good,2014,5789
district,603,2011,Primary With Upper Primary ,Good,2014,1605
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8257
district,603,2011,Upper Primary Only ,Good,2014,9
district,603,2011,Upper Primary With Sec./H.Sec ,Good,2014,1923
district,603,2011,Primary With Upper Primary Sec ,Good,2014,0
district,603,2011,Upper Primary With  Sec. ,Good,2014,0
district,603,2011,Primary Only ,Need Minor Repair,2014,25
district,603,2011,Primary With Upper Primary ,Need Minor Repair,2014,47
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,603,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,603,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,603,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,603,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,603,2011,Primary Only ,Need Major Repair,2014,2
district,603,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,603,2011,Upper Primary Only ,Need Major Repair,2014,0
district,603,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,43
district,603,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,603,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,425,2011,Primary Only ,Good,2014,6329
district,425,2011,Primary With Upper Primary ,Good,2014,3720
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,694
district,425,2011,Upper Primary Only ,Good,2014,2951
district,425,2011,Upper Primary With Sec./H.Sec ,Good,2014,37
district,425,2011,Primary With Upper Primary Sec ,Good,2014,523
district,425,2011,Upper Primary With  Sec. ,Good,2014,19
district,425,2011,Primary Only ,Need Minor Repair,2014,820
district,425,2011,Primary With Upper Primary ,Need Minor Repair,2014,84
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,425,2011,Upper Primary Only ,Need Minor Repair,2014,316
district,425,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,425,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,425,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,425,2011,Primary Only ,Need Major Repair,2014,422
district,425,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,425,2011,Upper Primary Only ,Need Major Repair,2014,138
district,425,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,425,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,425,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,455,2011,Primary Only ,Good,2014,7469
district,455,2011,Primary With Upper Primary ,Good,2014,2382
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,898
district,455,2011,Upper Primary Only ,Good,2014,3890
district,455,2011,Upper Primary With Sec./H.Sec ,Good,2014,64
district,455,2011,Primary With Upper Primary Sec ,Good,2014,583
district,455,2011,Upper Primary With  Sec. ,Good,2014,10
district,455,2011,Primary Only ,Need Minor Repair,2014,1403
district,455,2011,Primary With Upper Primary ,Need Minor Repair,2014,72
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,455,2011,Upper Primary Only ,Need Minor Repair,2014,313
district,455,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,455,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,455,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,455,2011,Primary Only ,Need Major Repair,2014,870
district,455,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,455,2011,Upper Primary Only ,Need Major Repair,2014,143
district,455,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,455,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,455,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,582,2011,Primary Only ,Good,2014,1658
district,582,2011,Primary With Upper Primary ,Good,2014,4158
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,5
district,582,2011,Upper Primary Only ,Good,2014,35
district,582,2011,Upper Primary With Sec./H.Sec ,Good,2014,5
district,582,2011,Primary With Upper Primary Sec ,Good,2014,466
district,582,2011,Upper Primary With  Sec. ,Good,2014,83
district,582,2011,Primary Only ,Need Minor Repair,2014,431
district,582,2011,Primary With Upper Primary ,Need Minor Repair,2014,602
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,582,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,582,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,582,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,18
district,582,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,582,2011,Primary Only ,Need Major Repair,2014,326
district,582,2011,Primary With Upper Primary ,Need Major Repair,2014,497
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,582,2011,Upper Primary Only ,Need Major Repair,2014,2
district,582,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,582,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,582,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,570,2011,Primary Only ,Good,2014,1263
district,570,2011,Primary With Upper Primary ,Good,2014,107
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,45
district,570,2011,Upper Primary Only ,Good,2014,270
district,570,2011,Upper Primary With Sec./H.Sec ,Good,2014,48
district,570,2011,Primary With Upper Primary Sec ,Good,2014,159
district,570,2011,Upper Primary With  Sec. ,Good,2014,17
district,570,2011,Primary Only ,Need Minor Repair,2014,311
district,570,2011,Primary With Upper Primary ,Need Minor Repair,2014,35
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,570,2011,Upper Primary Only ,Need Minor Repair,2014,74
district,570,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,570,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,65
district,570,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,570,2011,Primary Only ,Need Major Repair,2014,880
district,570,2011,Primary With Upper Primary ,Need Major Repair,2014,72
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,570,2011,Upper Primary Only ,Need Major Repair,2014,332
district,570,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,33
district,570,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,51
district,570,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,320,2011,Primary Only ,Good,2014,1263
district,320,2011,Primary With Upper Primary ,Good,2014,107
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,45
district,320,2011,Upper Primary Only ,Good,2014,270
district,320,2011,Upper Primary With Sec./H.Sec ,Good,2014,48
district,320,2011,Primary With Upper Primary Sec ,Good,2014,159
district,320,2011,Upper Primary With  Sec. ,Good,2014,17
district,320,2011,Primary Only ,Need Minor Repair,2014,311
district,320,2011,Primary With Upper Primary ,Need Minor Repair,2014,35
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,320,2011,Upper Primary Only ,Need Minor Repair,2014,74
district,320,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,320,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,65
district,320,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,320,2011,Primary Only ,Need Major Repair,2014,880
district,320,2011,Primary With Upper Primary ,Need Major Repair,2014,72
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,320,2011,Upper Primary Only ,Need Major Repair,2014,332
district,320,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,33
district,320,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,51
district,320,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,566,2011,Primary Only ,Good,2014,1608
district,566,2011,Primary With Upper Primary ,Good,2014,4638
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,49
district,566,2011,Upper Primary Only ,Good,2014,41
district,566,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,566,2011,Primary With Upper Primary Sec ,Good,2014,205
district,566,2011,Upper Primary With  Sec. ,Good,2014,72
district,566,2011,Primary Only ,Need Minor Repair,2014,405
district,566,2011,Primary With Upper Primary ,Need Minor Repair,2014,1080
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,566,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,566,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,566,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,5
district,566,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,566,2011,Primary Only ,Need Major Repair,2014,287
district,566,2011,Primary With Upper Primary ,Need Major Repair,2014,928
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,566,2011,Upper Primary Only ,Need Major Repair,2014,9
district,566,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,566,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,9
district,566,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,171,2011,Primary Only ,Good,2014,4071
district,171,2011,Primary With Upper Primary ,Good,2014,505
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,108
district,171,2011,Upper Primary Only ,Good,2014,1785
district,171,2011,Upper Primary With Sec./H.Sec ,Good,2014,226
district,171,2011,Primary With Upper Primary Sec ,Good,2014,47
district,171,2011,Upper Primary With  Sec. ,Good,2014,51
district,171,2011,Primary Only ,Need Minor Repair,2014,516
district,171,2011,Primary With Upper Primary ,Need Minor Repair,2014,30
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,171,2011,Upper Primary Only ,Need Minor Repair,2014,190
district,171,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,171,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,171,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,171,2011,Primary Only ,Need Major Repair,2014,210
district,171,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,171,2011,Upper Primary Only ,Need Major Repair,2014,79
district,171,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,171,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,171,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,126,2011,Primary Only ,Good,2014,2285
district,126,2011,Primary With Upper Primary ,Good,2014,5003
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1122
district,126,2011,Upper Primary Only ,Good,2014,25
district,126,2011,Upper Primary With Sec./H.Sec ,Good,2014,63
district,126,2011,Primary With Upper Primary Sec ,Good,2014,2006
district,126,2011,Upper Primary With  Sec. ,Good,2014,47
district,126,2011,Primary Only ,Need Minor Repair,2014,403
district,126,2011,Primary With Upper Primary ,Need Minor Repair,2014,488
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,64
district,126,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,126,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,162
district,126,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,10
district,126,2011,Primary Only ,Need Major Repair,2014,216
district,126,2011,Primary With Upper Primary ,Need Major Repair,2014,216
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,40
district,126,2011,Upper Primary Only ,Need Major Repair,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,126,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,67
district,126,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,554,2011,Primary Only ,Good,2014,11201
district,554,2011,Primary With Upper Primary ,Good,2014,4018
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,147
district,554,2011,Upper Primary Only ,Good,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Good,2014,96
district,554,2011,Primary With Upper Primary Sec ,Good,2014,228
district,554,2011,Upper Primary With  Sec. ,Good,2014,6124
district,554,2011,Primary Only ,Need Minor Repair,2014,1222
district,554,2011,Primary With Upper Primary ,Need Minor Repair,2014,304
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,9
district,554,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,554,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,554,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,377
district,554,2011,Primary Only ,Need Major Repair,2014,1016
district,554,2011,Primary With Upper Primary ,Need Major Repair,2014,241
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,554,2011,Upper Primary Only ,Need Major Repair,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,554,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,11
district,554,2011,Upper Primary With  Sec. ,Need Major Repair,2014,196
district,274,2011,Primary Only ,Good,2014,581
district,274,2011,Primary With Upper Primary ,Good,2014,563
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,193
district,274,2011,Upper Primary Only ,Good,2014,8
district,274,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,274,2011,Primary With Upper Primary Sec ,Good,2014,581
district,274,2011,Upper Primary With  Sec. ,Good,2014,3
district,274,2011,Primary Only ,Need Minor Repair,2014,386
district,274,2011,Primary With Upper Primary ,Need Minor Repair,2014,259
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,274,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,274,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,274,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,157
district,274,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,274,2011,Primary Only ,Need Major Repair,2014,343
district,274,2011,Primary With Upper Primary ,Need Major Repair,2014,165
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,274,2011,Upper Primary Only ,Need Major Repair,2014,0
district,274,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,274,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,63
district,274,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,102,2011,Primary Only ,Good,2014,1425
district,102,2011,Primary With Upper Primary ,Good,2014,6990
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3265
district,102,2011,Upper Primary Only ,Good,2014,14
district,102,2011,Upper Primary With Sec./H.Sec ,Good,2014,218
district,102,2011,Primary With Upper Primary Sec ,Good,2014,4042
district,102,2011,Upper Primary With  Sec. ,Good,2014,74
district,102,2011,Primary Only ,Need Minor Repair,2014,290
district,102,2011,Primary With Upper Primary ,Need Minor Repair,2014,741
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,106
district,102,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,102,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,18
district,102,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,317
district,102,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,28
district,102,2011,Primary Only ,Need Major Repair,2014,128
district,102,2011,Primary With Upper Primary ,Need Major Repair,2014,360
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,43
district,102,2011,Upper Primary Only ,Need Major Repair,2014,0
district,102,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16
district,102,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,235
district,102,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,632,2011,Primary Only ,Good,2014,7258
district,632,2011,Primary With Upper Primary ,Good,2014,4076
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7834
district,632,2011,Upper Primary Only ,Good,2014,12
district,632,2011,Upper Primary With Sec./H.Sec ,Good,2014,2159
district,632,2011,Primary With Upper Primary Sec ,Good,2014,0
district,632,2011,Upper Primary With  Sec. ,Good,2014,0
district,632,2011,Primary Only ,Need Minor Repair,2014,549
district,632,2011,Primary With Upper Primary ,Need Minor Repair,2014,410
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,632,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,632,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,186
district,632,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,632,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,632,2011,Primary Only ,Need Major Repair,2014,291
district,632,2011,Primary With Upper Primary ,Need Major Repair,2014,182
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,632,2011,Upper Primary Only ,Need Major Repair,2014,0
district,632,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,38
district,632,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,632,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,617,2011,Primary Only ,Good,2014,5526
district,617,2011,Primary With Upper Primary ,Good,2014,2401
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2538
district,617,2011,Upper Primary Only ,Good,2014,16
district,617,2011,Upper Primary With Sec./H.Sec ,Good,2014,1184
district,617,2011,Primary With Upper Primary Sec ,Good,2014,0
district,617,2011,Upper Primary With  Sec. ,Good,2014,0
district,617,2011,Primary Only ,Need Minor Repair,2014,517
district,617,2011,Primary With Upper Primary ,Need Minor Repair,2014,255
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,617,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,617,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,199
district,617,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,617,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,617,2011,Primary Only ,Need Major Repair,2014,381
district,617,2011,Primary With Upper Primary ,Need Major Repair,2014,227
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,617,2011,Upper Primary Only ,Need Major Repair,2014,2
district,617,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,169
district,617,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,617,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,381,2011,Primary Only ,Good,2014,3064
district,381,2011,Primary With Upper Primary ,Good,2014,3457
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,241
district,381,2011,Upper Primary Only ,Good,2014,294
district,381,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,381,2011,Primary With Upper Primary Sec ,Good,2014,723
district,381,2011,Upper Primary With  Sec. ,Good,2014,708
district,381,2011,Primary Only ,Need Minor Repair,2014,1120
district,381,2011,Primary With Upper Primary ,Need Minor Repair,2014,961
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,381,2011,Upper Primary Only ,Need Minor Repair,2014,140
district,381,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,381,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,131
district,381,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,221
district,381,2011,Primary Only ,Need Major Repair,2014,894
district,381,2011,Primary With Upper Primary ,Need Major Repair,2014,867
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,381,2011,Upper Primary Only ,Need Major Repair,2014,154
district,381,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,381,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,69
district,381,2011,Upper Primary With  Sec. ,Need Major Repair,2014,205
district,496,2011,Primary Only ,Good,2014,4715
district,496,2011,Primary With Upper Primary ,Good,2014,79
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,51
district,496,2011,Upper Primary Only ,Good,2014,637
district,496,2011,Upper Primary With Sec./H.Sec ,Good,2014,1208
district,496,2011,Primary With Upper Primary Sec ,Good,2014,48
district,496,2011,Upper Primary With  Sec. ,Good,2014,367
district,496,2011,Primary Only ,Need Minor Repair,2014,973
district,496,2011,Primary With Upper Primary ,Need Minor Repair,2014,26
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,496,2011,Upper Primary Only ,Need Minor Repair,2014,73
district,496,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,129
district,496,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,496,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,52
district,496,2011,Primary Only ,Need Major Repair,2014,791
district,496,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,496,2011,Upper Primary Only ,Need Major Repair,2014,57
district,496,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,91
district,496,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,496,2011,Upper Primary With  Sec. ,Need Major Repair,2014,38
district,416,2011,Primary Only ,Good,2014,4715
district,416,2011,Primary With Upper Primary ,Good,2014,79
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,51
district,416,2011,Upper Primary Only ,Good,2014,637
district,416,2011,Upper Primary With Sec./H.Sec ,Good,2014,1208
district,416,2011,Primary With Upper Primary Sec ,Good,2014,48
district,416,2011,Upper Primary With  Sec. ,Good,2014,367
district,416,2011,Primary Only ,Need Minor Repair,2014,973
district,416,2011,Primary With Upper Primary ,Need Minor Repair,2014,26
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,416,2011,Upper Primary Only ,Need Minor Repair,2014,73
district,416,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,129
district,416,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,416,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,52
district,416,2011,Primary Only ,Need Major Repair,2014,791
district,416,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,416,2011,Upper Primary Only ,Need Major Repair,2014,57
district,416,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,91
district,416,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,416,2011,Upper Primary With  Sec. ,Need Major Repair,2014,38
district,331,2011,Primary Only ,Good,2014,4715
district,331,2011,Primary With Upper Primary ,Good,2014,79
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,51
district,331,2011,Upper Primary Only ,Good,2014,637
district,331,2011,Upper Primary With Sec./H.Sec ,Good,2014,1208
district,331,2011,Primary With Upper Primary Sec ,Good,2014,48
district,331,2011,Upper Primary With  Sec. ,Good,2014,367
district,331,2011,Primary Only ,Need Minor Repair,2014,973
district,331,2011,Primary With Upper Primary ,Need Minor Repair,2014,26
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,331,2011,Upper Primary Only ,Need Minor Repair,2014,73
district,331,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,129
district,331,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,331,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,52
district,331,2011,Primary Only ,Need Major Repair,2014,791
district,331,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,331,2011,Upper Primary Only ,Need Major Repair,2014,57
district,331,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,91
district,331,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,331,2011,Upper Primary With  Sec. ,Need Major Repair,2014,38
district,575,2011,Primary Only ,Good,2014,879
district,575,2011,Primary With Upper Primary ,Good,2014,6837
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,40
district,575,2011,Upper Primary Only ,Good,2014,78
district,575,2011,Upper Primary With Sec./H.Sec ,Good,2014,5
district,575,2011,Primary With Upper Primary Sec ,Good,2014,262
district,575,2011,Upper Primary With  Sec. ,Good,2014,33
district,575,2011,Primary Only ,Need Minor Repair,2014,174
district,575,2011,Primary With Upper Primary ,Need Minor Repair,2014,1147
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,575,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,575,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,575,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,575,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,575,2011,Primary Only ,Need Major Repair,2014,124
district,575,2011,Primary With Upper Primary ,Need Major Repair,2014,875
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,575,2011,Upper Primary Only ,Need Major Repair,2014,0
district,575,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,575,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,28
district,575,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,495,2011,Primary Only ,Good,2014,170
district,495,2011,Primary With Upper Primary ,Good,2014,33
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,157
district,495,2011,Upper Primary Only ,Good,2014,98
district,495,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,495,2011,Primary With Upper Primary Sec ,Good,2014,41
district,495,2011,Upper Primary With  Sec. ,Good,2014,0
district,495,2011,Primary Only ,Need Minor Repair,2014,20
district,495,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,495,2011,Upper Primary Only ,Need Minor Repair,2014,14
district,495,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,495,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,495,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,495,2011,Primary Only ,Need Major Repair,2014,4
district,495,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,495,2011,Upper Primary Only ,Need Major Repair,2014,3
district,495,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,495,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,495,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,428,2011,Primary Only ,Good,2014,3593
district,428,2011,Primary With Upper Primary ,Good,2014,1273
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,268
district,428,2011,Upper Primary Only ,Good,2014,1826
district,428,2011,Upper Primary With Sec./H.Sec ,Good,2014,23
district,428,2011,Primary With Upper Primary Sec ,Good,2014,172
district,428,2011,Upper Primary With  Sec. ,Good,2014,3
district,428,2011,Primary Only ,Need Minor Repair,2014,1051
district,428,2011,Primary With Upper Primary ,Need Minor Repair,2014,40
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,428,2011,Upper Primary Only ,Need Minor Repair,2014,388
district,428,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,428,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,428,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,428,2011,Primary Only ,Need Major Repair,2014,432
district,428,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,428,2011,Upper Primary Only ,Need Major Repair,2014,198
district,428,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,428,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,428,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,215,2011,Primary Only ,Good,2014,3683
district,215,2011,Primary With Upper Primary ,Good,2014,7002
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,316
district,215,2011,Upper Primary Only ,Good,2014,33
district,215,2011,Upper Primary With Sec./H.Sec ,Good,2014,26
district,215,2011,Primary With Upper Primary Sec ,Good,2014,874
district,215,2011,Upper Primary With  Sec. ,Good,2014,20
district,215,2011,Primary Only ,Need Minor Repair,2014,531
district,215,2011,Primary With Upper Primary ,Need Minor Repair,2014,1009
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,215,2011,Upper Primary Only ,Need Minor Repair,2014,13
district,215,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,215,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,98
district,215,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,11
district,215,2011,Primary Only ,Need Major Repair,2014,538
district,215,2011,Primary With Upper Primary ,Need Major Repair,2014,710
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,9
district,215,2011,Upper Primary Only ,Need Major Repair,2014,2
district,215,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,215,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,80
district,215,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,327,2011,Primary Only ,Good,2014,2108
district,327,2011,Primary With Upper Primary ,Good,2014,157
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,165
district,327,2011,Upper Primary Only ,Good,2014,146
district,327,2011,Upper Primary With Sec./H.Sec ,Good,2014,296
district,327,2011,Primary With Upper Primary Sec ,Good,2014,201
district,327,2011,Upper Primary With  Sec. ,Good,2014,190
district,327,2011,Primary Only ,Need Minor Repair,2014,1044
district,327,2011,Primary With Upper Primary ,Need Minor Repair,2014,39
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,32
district,327,2011,Upper Primary Only ,Need Minor Repair,2014,63
district,327,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,114
district,327,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,16
district,327,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,71
district,327,2011,Primary Only ,Need Major Repair,2014,1984
district,327,2011,Primary With Upper Primary ,Need Major Repair,2014,30
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,14
district,327,2011,Upper Primary Only ,Need Major Repair,2014,143
district,327,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,155
district,327,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,15
district,327,2011,Upper Primary With  Sec. ,Need Major Repair,2014,87
district,325,2011,Primary Only ,Good,2014,2228
district,325,2011,Primary With Upper Primary ,Good,2014,270
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,14
district,325,2011,Upper Primary Only ,Good,2014,327
district,325,2011,Upper Primary With Sec./H.Sec ,Good,2014,57
district,325,2011,Primary With Upper Primary Sec ,Good,2014,226
district,325,2011,Upper Primary With  Sec. ,Good,2014,37
district,325,2011,Primary Only ,Need Minor Repair,2014,523
district,325,2011,Primary With Upper Primary ,Need Minor Repair,2014,113
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,24
district,325,2011,Upper Primary Only ,Need Minor Repair,2014,161
district,325,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,21
district,325,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,59
district,325,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,38
district,325,2011,Primary Only ,Need Major Repair,2014,777
district,325,2011,Primary With Upper Primary ,Need Major Repair,2014,124
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,325,2011,Upper Primary Only ,Need Major Repair,2014,459
district,325,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,37
district,325,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,70
district,325,2011,Upper Primary With  Sec. ,Need Major Repair,2014,111
district,422,2011,Primary Only ,Good,2014,2515
district,422,2011,Primary With Upper Primary ,Good,2014,1101
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,316
district,422,2011,Upper Primary Only ,Good,2014,1315
district,422,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,422,2011,Primary With Upper Primary Sec ,Good,2014,315
district,422,2011,Upper Primary With  Sec. ,Good,2014,3
district,422,2011,Primary Only ,Need Minor Repair,2014,667
district,422,2011,Primary With Upper Primary ,Need Minor Repair,2014,38
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,422,2011,Upper Primary Only ,Need Minor Repair,2014,221
district,422,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,422,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,422,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,422,2011,Primary Only ,Need Major Repair,2014,338
district,422,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,422,2011,Upper Primary Only ,Need Major Repair,2014,153
district,422,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,422,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,422,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,109,2011,Primary Only ,Good,2014,2130
district,109,2011,Primary With Upper Primary ,Good,2014,5592
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2464
district,109,2011,Upper Primary Only ,Good,2014,19
district,109,2011,Upper Primary With Sec./H.Sec ,Good,2014,150
district,109,2011,Primary With Upper Primary Sec ,Good,2014,3201
district,109,2011,Upper Primary With  Sec. ,Good,2014,55
district,109,2011,Primary Only ,Need Minor Repair,2014,307
district,109,2011,Primary With Upper Primary ,Need Minor Repair,2014,478
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,64
district,109,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,109,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,109,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,202
district,109,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,109,2011,Primary Only ,Need Major Repair,2014,199
district,109,2011,Primary With Upper Primary ,Need Major Repair,2014,234
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,14
district,109,2011,Upper Primary Only ,Need Major Repair,2014,0
district,109,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,109,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,67
district,109,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,567,2011,Primary Only ,Good,2014,2011
district,567,2011,Primary With Upper Primary ,Good,2014,6178
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,567,2011,Upper Primary Only ,Good,2014,117
district,567,2011,Upper Primary With Sec./H.Sec ,Good,2014,3
district,567,2011,Primary With Upper Primary Sec ,Good,2014,357
district,567,2011,Upper Primary With  Sec. ,Good,2014,50
district,567,2011,Primary Only ,Need Minor Repair,2014,315
district,567,2011,Primary With Upper Primary ,Need Minor Repair,2014,886
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,567,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,567,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,567,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,567,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,567,2011,Primary Only ,Need Major Repair,2014,382
district,567,2011,Primary With Upper Primary ,Need Major Repair,2014,1267
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,567,2011,Upper Primary Only ,Need Major Repair,2014,10
district,567,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,567,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,8
district,567,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,373,2011,Primary Only ,Good,2014,3818
district,373,2011,Primary With Upper Primary ,Good,2014,2652
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2591
district,373,2011,Upper Primary Only ,Good,2014,952
district,373,2011,Upper Primary With Sec./H.Sec ,Good,2014,503
district,373,2011,Primary With Upper Primary Sec ,Good,2014,490
district,373,2011,Upper Primary With  Sec. ,Good,2014,116
district,373,2011,Primary Only ,Need Minor Repair,2014,730
district,373,2011,Primary With Upper Primary ,Need Minor Repair,2014,84
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,57
district,373,2011,Upper Primary Only ,Need Minor Repair,2014,220
district,373,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,82
district,373,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,19
district,373,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,43
district,373,2011,Primary Only ,Need Major Repair,2014,648
district,373,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,373,2011,Upper Primary Only ,Need Major Repair,2014,227
district,373,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,91
district,373,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,373,2011,Upper Primary With  Sec. ,Need Major Repair,2014,33
district,60,2011,Primary Only ,Good,2014,3818
district,60,2011,Primary With Upper Primary ,Good,2014,2652
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2591
district,60,2011,Upper Primary Only ,Good,2014,952
district,60,2011,Upper Primary With Sec./H.Sec ,Good,2014,503
district,60,2011,Primary With Upper Primary Sec ,Good,2014,490
district,60,2011,Upper Primary With  Sec. ,Good,2014,116
district,60,2011,Primary Only ,Need Minor Repair,2014,730
district,60,2011,Primary With Upper Primary ,Need Minor Repair,2014,84
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,57
district,60,2011,Upper Primary Only ,Need Minor Repair,2014,220
district,60,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,82
district,60,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,19
district,60,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,43
district,60,2011,Primary Only ,Need Major Repair,2014,648
district,60,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,60,2011,Upper Primary Only ,Need Major Repair,2014,227
district,60,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,91
district,60,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,60,2011,Upper Primary With  Sec. ,Need Major Repair,2014,33
district,350,2011,Primary Only ,Good,2014,4297
district,350,2011,Primary With Upper Primary ,Good,2014,4792
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,250
district,350,2011,Upper Primary Only ,Good,2014,40
district,350,2011,Upper Primary With Sec./H.Sec ,Good,2014,52
district,350,2011,Primary With Upper Primary Sec ,Good,2014,827
district,350,2011,Upper Primary With  Sec. ,Good,2014,52
district,350,2011,Primary Only ,Need Minor Repair,2014,194
district,350,2011,Primary With Upper Primary ,Need Minor Repair,2014,285
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,350,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,350,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,350,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,350,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,350,2011,Primary Only ,Need Major Repair,2014,233
district,350,2011,Primary With Upper Primary ,Need Major Repair,2014,436
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,350,2011,Upper Primary Only ,Need Major Repair,2014,0
district,350,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,350,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,52
district,350,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,190,2011,Primary Only ,Good,2014,7960
district,190,2011,Primary With Upper Primary ,Good,2014,434
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,334
district,190,2011,Upper Primary Only ,Good,2014,4546
district,190,2011,Upper Primary With Sec./H.Sec ,Good,2014,554
district,190,2011,Primary With Upper Primary Sec ,Good,2014,74
district,190,2011,Upper Primary With  Sec. ,Good,2014,184
district,190,2011,Primary Only ,Need Minor Repair,2014,2295
district,190,2011,Primary With Upper Primary ,Need Minor Repair,2014,40
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,190,2011,Upper Primary Only ,Need Minor Repair,2014,788
district,190,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,190,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,190,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,190,2011,Primary Only ,Need Major Repair,2014,872
district,190,2011,Primary With Upper Primary ,Need Major Repair,2014,21
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,19
district,190,2011,Upper Primary Only ,Need Major Repair,2014,300
district,190,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,190,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,190,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,437,2011,Primary Only ,Good,2014,4518
district,437,2011,Primary With Upper Primary ,Good,2014,3604
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1271
district,437,2011,Upper Primary Only ,Good,2014,2069
district,437,2011,Upper Primary With Sec./H.Sec ,Good,2014,19
district,437,2011,Primary With Upper Primary Sec ,Good,2014,739
district,437,2011,Upper Primary With  Sec. ,Good,2014,0
district,437,2011,Primary Only ,Need Minor Repair,2014,888
district,437,2011,Primary With Upper Primary ,Need Minor Repair,2014,149
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,437,2011,Upper Primary Only ,Need Minor Repair,2014,303
district,437,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,437,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,437,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,437,2011,Primary Only ,Need Major Repair,2014,530
district,437,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,437,2011,Upper Primary Only ,Need Major Repair,2014,152
district,437,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,437,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,437,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,291,2011,Primary Only ,Good,2014,1161
district,291,2011,Primary With Upper Primary ,Good,2014,812
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,147
district,291,2011,Upper Primary Only ,Good,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,291,2011,Primary With Upper Primary Sec ,Good,2014,201
district,291,2011,Upper Primary With  Sec. ,Good,2014,0
district,291,2011,Primary Only ,Need Minor Repair,2014,443
district,291,2011,Primary With Upper Primary ,Need Minor Repair,2014,326
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,26
district,291,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,291,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,95
district,291,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,291,2011,Primary Only ,Need Major Repair,2014,382
district,291,2011,Primary With Upper Primary ,Need Major Repair,2014,289
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,291,2011,Upper Primary Only ,Need Major Repair,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,291,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,44
district,291,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,412,2011,Primary Only ,Good,2014,2656
district,412,2011,Primary With Upper Primary ,Good,2014,556
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,327
district,412,2011,Upper Primary Only ,Good,2014,1242
district,412,2011,Upper Primary With Sec./H.Sec ,Good,2014,24
district,412,2011,Primary With Upper Primary Sec ,Good,2014,140
district,412,2011,Upper Primary With  Sec. ,Good,2014,75
district,412,2011,Primary Only ,Need Minor Repair,2014,346
district,412,2011,Primary With Upper Primary ,Need Minor Repair,2014,26
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,412,2011,Upper Primary Only ,Need Minor Repair,2014,150
district,412,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,412,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,412,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,412,2011,Primary Only ,Need Major Repair,2014,462
district,412,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,412,2011,Upper Primary Only ,Need Major Repair,2014,92
district,412,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,412,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,412,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,354,2011,Primary Only ,Good,2014,3656
district,354,2011,Primary With Upper Primary ,Good,2014,5636
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1106
district,354,2011,Upper Primary Only ,Good,2014,24
district,354,2011,Upper Primary With Sec./H.Sec ,Good,2014,135
district,354,2011,Primary With Upper Primary Sec ,Good,2014,973
district,354,2011,Upper Primary With  Sec. ,Good,2014,81
district,354,2011,Primary Only ,Need Minor Repair,2014,278
district,354,2011,Primary With Upper Primary ,Need Minor Repair,2014,483
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,354,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,354,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,354,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,58
district,354,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,354,2011,Primary Only ,Need Major Repair,2014,253
district,354,2011,Primary With Upper Primary ,Need Major Repair,2014,569
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,354,2011,Upper Primary Only ,Need Major Repair,2014,1
district,354,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,354,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,41
district,354,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,438,2011,Primary Only ,Good,2014,6600
district,438,2011,Primary With Upper Primary ,Good,2014,3318
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,920
district,438,2011,Upper Primary Only ,Good,2014,2558
district,438,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,438,2011,Primary With Upper Primary Sec ,Good,2014,843
district,438,2011,Upper Primary With  Sec. ,Good,2014,3
district,438,2011,Primary Only ,Need Minor Repair,2014,1408
district,438,2011,Primary With Upper Primary ,Need Minor Repair,2014,112
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,438,2011,Upper Primary Only ,Need Minor Repair,2014,398
district,438,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,438,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,5
district,438,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,438,2011,Primary Only ,Need Major Repair,2014,622
district,438,2011,Primary With Upper Primary ,Need Major Repair,2014,17
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,438,2011,Upper Primary Only ,Need Major Repair,2014,116
district,438,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,438,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,438,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,630,2011,Primary Only ,Good,2014,3211
district,630,2011,Primary With Upper Primary ,Good,2014,1876
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1501
district,630,2011,Upper Primary Only ,Good,2014,20
district,630,2011,Upper Primary With Sec./H.Sec ,Good,2014,1036
district,630,2011,Primary With Upper Primary Sec ,Good,2014,0
district,630,2011,Upper Primary With  Sec. ,Good,2014,0
district,630,2011,Primary Only ,Need Minor Repair,2014,208
district,630,2011,Primary With Upper Primary ,Need Minor Repair,2014,205
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,630,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,630,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,48
district,630,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,630,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,630,2011,Primary Only ,Need Major Repair,2014,350
district,630,2011,Primary With Upper Primary ,Need Major Repair,2014,198
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,630,2011,Upper Primary Only ,Need Major Repair,2014,0
district,630,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,32
district,630,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,630,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,562,2011,Primary Only ,Good,2014,1302
district,562,2011,Primary With Upper Primary ,Good,2014,5358
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,27
district,562,2011,Upper Primary Only ,Good,2014,32
district,562,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,562,2011,Primary With Upper Primary Sec ,Good,2014,1515
district,562,2011,Upper Primary With  Sec. ,Good,2014,87
district,562,2011,Primary Only ,Need Minor Repair,2014,91
district,562,2011,Primary With Upper Primary ,Need Minor Repair,2014,573
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,562,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,562,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,562,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,23
district,562,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,562,2011,Primary Only ,Need Major Repair,2014,55
district,562,2011,Primary With Upper Primary ,Need Major Repair,2014,607
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,562,2011,Upper Primary Only ,Need Major Repair,2014,0
district,562,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,562,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,28
district,562,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,106,2011,Primary Only ,Good,2014,1690
district,106,2011,Primary With Upper Primary ,Good,2014,4038
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1280
district,106,2011,Upper Primary Only ,Good,2014,4
district,106,2011,Upper Primary With Sec./H.Sec ,Good,2014,102
district,106,2011,Primary With Upper Primary Sec ,Good,2014,2120
district,106,2011,Upper Primary With  Sec. ,Good,2014,28
district,106,2011,Primary Only ,Need Minor Repair,2014,224
district,106,2011,Primary With Upper Primary ,Need Minor Repair,2014,310
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,46
district,106,2011,Upper Primary Only ,Need Minor Repair,2014,9
district,106,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,106,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,109
district,106,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,11
district,106,2011,Primary Only ,Need Major Repair,2014,195
district,106,2011,Primary With Upper Primary ,Need Major Repair,2014,154
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,23
district,106,2011,Upper Primary Only ,Need Major Repair,2014,3
district,106,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,106,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,59
district,106,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,308,2011,Primary Only ,Good,2014,2329
district,308,2011,Primary With Upper Primary ,Good,2014,207
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,308,2011,Upper Primary Only ,Good,2014,647
district,308,2011,Upper Primary With Sec./H.Sec ,Good,2014,5
district,308,2011,Primary With Upper Primary Sec ,Good,2014,142
district,308,2011,Upper Primary With  Sec. ,Good,2014,14
district,308,2011,Primary Only ,Need Minor Repair,2014,368
district,308,2011,Primary With Upper Primary ,Need Minor Repair,2014,29
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,308,2011,Upper Primary Only ,Need Minor Repair,2014,205
district,308,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,35
district,308,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,308,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,308,2011,Primary Only ,Need Major Repair,2014,1123
district,308,2011,Primary With Upper Primary ,Need Major Repair,2014,83
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,308,2011,Upper Primary Only ,Need Major Repair,2014,769
district,308,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,308,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,141
district,308,2011,Upper Primary With  Sec. ,Need Major Repair,2014,85
district,383,2011,Primary Only ,Good,2014,1631
district,383,2011,Primary With Upper Primary ,Good,2014,2171
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,26
district,383,2011,Upper Primary Only ,Good,2014,230
district,383,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,383,2011,Primary With Upper Primary Sec ,Good,2014,112
district,383,2011,Upper Primary With  Sec. ,Good,2014,257
district,383,2011,Primary Only ,Need Minor Repair,2014,367
district,383,2011,Primary With Upper Primary ,Need Minor Repair,2014,387
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,383,2011,Upper Primary Only ,Need Minor Repair,2014,56
district,383,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,383,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,13
district,383,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,104
district,383,2011,Primary Only ,Need Major Repair,2014,450
district,383,2011,Primary With Upper Primary ,Need Major Repair,2014,539
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,383,2011,Upper Primary Only ,Need Major Repair,2014,84
district,383,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,383,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,383,2011,Upper Primary With  Sec. ,Need Major Repair,2014,61
district,301,2011,Primary Only ,Good,2014,5269
district,301,2011,Primary With Upper Primary ,Good,2014,858
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,28
district,301,2011,Upper Primary Only ,Good,2014,1363
district,301,2011,Upper Primary With Sec./H.Sec ,Good,2014,84
district,301,2011,Primary With Upper Primary Sec ,Good,2014,494
district,301,2011,Upper Primary With  Sec. ,Good,2014,39
district,301,2011,Primary Only ,Need Minor Repair,2014,594
district,301,2011,Primary With Upper Primary ,Need Minor Repair,2014,118
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,301,2011,Upper Primary Only ,Need Minor Repair,2014,385
district,301,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,80
district,301,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,94
district,301,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,38
district,301,2011,Primary Only ,Need Major Repair,2014,2067
district,301,2011,Primary With Upper Primary ,Need Major Repair,2014,242
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,301,2011,Upper Primary Only ,Need Major Repair,2014,1614
district,301,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,61
district,301,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,98
district,301,2011,Upper Primary With  Sec. ,Need Major Repair,2014,90
district,498,2011,Primary Only ,Good,2014,3984
district,498,2011,Primary With Upper Primary ,Good,2014,1790
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,345
district,498,2011,Upper Primary Only ,Good,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Good,2014,1013
district,498,2011,Primary With Upper Primary Sec ,Good,2014,320
district,498,2011,Upper Primary With  Sec. ,Good,2014,948
district,498,2011,Primary Only ,Need Minor Repair,2014,233
district,498,2011,Primary With Upper Primary ,Need Minor Repair,2014,45
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,37
district,498,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,31
district,498,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,498,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,78
district,498,2011,Primary Only ,Need Major Repair,2014,364
district,498,2011,Primary With Upper Primary ,Need Major Repair,2014,26
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,498,2011,Upper Primary Only ,Need Major Repair,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,498,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,498,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,257,2011,Primary Only ,Good,2014,41
district,257,2011,Primary With Upper Primary ,Good,2014,19
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,257,2011,Upper Primary Only ,Good,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Good,2014,4
district,257,2011,Primary With Upper Primary Sec ,Good,2014,0
district,257,2011,Upper Primary With  Sec. ,Good,2014,0
district,257,2011,Primary Only ,Need Minor Repair,2014,41
district,257,2011,Primary With Upper Primary ,Need Minor Repair,2014,16
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,257,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,257,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,257,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,257,2011,Primary Only ,Need Major Repair,2014,1
district,257,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,257,2011,Upper Primary Only ,Need Major Repair,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,257,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,257,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,310,2011,Primary Only ,Good,2014,2486
district,310,2011,Primary With Upper Primary ,Good,2014,228
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,203
district,310,2011,Upper Primary Only ,Good,2014,509
district,310,2011,Upper Primary With Sec./H.Sec ,Good,2014,79
district,310,2011,Primary With Upper Primary Sec ,Good,2014,701
district,310,2011,Upper Primary With  Sec. ,Good,2014,103
district,310,2011,Primary Only ,Need Minor Repair,2014,1042
district,310,2011,Primary With Upper Primary ,Need Minor Repair,2014,53
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,310,2011,Upper Primary Only ,Need Minor Repair,2014,265
district,310,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,37
district,310,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,126
district,310,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,44
district,310,2011,Primary Only ,Need Major Repair,2014,1186
district,310,2011,Primary With Upper Primary ,Need Major Repair,2014,118
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,310,2011,Upper Primary Only ,Need Major Repair,2014,394
district,310,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,33
district,310,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,116
district,310,2011,Upper Primary With  Sec. ,Need Major Repair,2014,48
district,315,2011,Primary Only ,Good,2014,1188
district,315,2011,Primary With Upper Primary ,Good,2014,50
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,71
district,315,2011,Upper Primary Only ,Good,2014,312
district,315,2011,Upper Primary With Sec./H.Sec ,Good,2014,14
district,315,2011,Primary With Upper Primary Sec ,Good,2014,107
district,315,2011,Upper Primary With  Sec. ,Good,2014,40
district,315,2011,Primary Only ,Need Minor Repair,2014,212
district,315,2011,Primary With Upper Primary ,Need Minor Repair,2014,38
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,315,2011,Upper Primary Only ,Need Minor Repair,2014,115
district,315,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,315,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,32
district,315,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,15
district,315,2011,Primary Only ,Need Major Repair,2014,421
district,315,2011,Primary With Upper Primary ,Need Major Repair,2014,33
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,315,2011,Upper Primary Only ,Need Major Repair,2014,127
district,315,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,315,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,22
district,315,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,265,2011,Primary Only ,Good,2014,580
district,265,2011,Primary With Upper Primary ,Good,2014,1280
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,813
district,265,2011,Upper Primary Only ,Good,2014,15
district,265,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,265,2011,Primary With Upper Primary Sec ,Good,2014,1013
district,265,2011,Upper Primary With  Sec. ,Good,2014,35
district,265,2011,Primary Only ,Need Minor Repair,2014,136
district,265,2011,Primary With Upper Primary ,Need Minor Repair,2014,233
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,25
district,265,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,265,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,265,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,60
district,265,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,265,2011,Primary Only ,Need Major Repair,2014,42
district,265,2011,Primary With Upper Primary ,Need Major Repair,2014,79
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,265,2011,Upper Primary Only ,Need Major Repair,2014,0
district,265,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,17
district,265,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,265,2011,Upper Primary With  Sec. ,Need Major Repair,2014,58
district,612,2011,Primary Only ,Good,2014,4620
district,612,2011,Primary With Upper Primary ,Good,2014,2019
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1675
district,612,2011,Upper Primary Only ,Good,2014,4
district,612,2011,Upper Primary With Sec./H.Sec ,Good,2014,1398
district,612,2011,Primary With Upper Primary Sec ,Good,2014,0
district,612,2011,Upper Primary With  Sec. ,Good,2014,0
district,612,2011,Primary Only ,Need Minor Repair,2014,542
district,612,2011,Primary With Upper Primary ,Need Minor Repair,2014,243
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,612,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,612,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,93
district,612,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,612,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,612,2011,Primary Only ,Need Major Repair,2014,168
district,612,2011,Primary With Upper Primary ,Need Major Repair,2014,124
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,612,2011,Upper Primary Only ,Need Major Repair,2014,0
district,612,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,44
district,612,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,612,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,453,2011,Primary Only ,Good,2014,2651
district,453,2011,Primary With Upper Primary ,Good,2014,344
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,35
district,453,2011,Upper Primary Only ,Good,2014,1069
district,453,2011,Upper Primary With Sec./H.Sec ,Good,2014,14
district,453,2011,Primary With Upper Primary Sec ,Good,2014,57
district,453,2011,Upper Primary With  Sec. ,Good,2014,6
district,453,2011,Primary Only ,Need Minor Repair,2014,1063
district,453,2011,Primary With Upper Primary ,Need Minor Repair,2014,49
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,453,2011,Upper Primary Only ,Need Minor Repair,2014,311
district,453,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,453,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,453,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,453,2011,Primary Only ,Need Major Repair,2014,489
district,453,2011,Primary With Upper Primary ,Need Major Repair,2014,6
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,453,2011,Upper Primary Only ,Need Major Repair,2014,112
district,453,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,453,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,453,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,494,2011,Primary Only ,Good,2014,93
district,494,2011,Primary With Upper Primary ,Good,2014,20
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,16
district,494,2011,Upper Primary Only ,Good,2014,63
district,494,2011,Upper Primary With Sec./H.Sec ,Good,2014,9
district,494,2011,Primary With Upper Primary Sec ,Good,2014,45
district,494,2011,Upper Primary With  Sec. ,Good,2014,0
district,494,2011,Primary Only ,Need Minor Repair,2014,16
district,494,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,494,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,494,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,494,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,494,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,494,2011,Primary Only ,Need Major Repair,2014,4
district,494,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,494,2011,Upper Primary Only ,Need Major Repair,2014,0
district,494,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,494,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,494,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,16,2011,Primary Only ,Good,2014,1634
district,16,2011,Primary With Upper Primary ,Good,2014,1623
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,127
district,16,2011,Upper Primary Only ,Good,2014,15
district,16,2011,Upper Primary With Sec./H.Sec ,Good,2014,36
district,16,2011,Primary With Upper Primary Sec ,Good,2014,561
district,16,2011,Upper Primary With  Sec. ,Good,2014,24
district,16,2011,Primary Only ,Need Minor Repair,2014,290
district,16,2011,Primary With Upper Primary ,Need Minor Repair,2014,420
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,16,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,16,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,16,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,149
district,16,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,16,2011,Primary Only ,Need Major Repair,2014,109
district,16,2011,Primary With Upper Primary ,Need Major Repair,2014,156
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,9
district,16,2011,Upper Primary Only ,Need Major Repair,2014,2
district,16,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,16,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,47
district,16,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,485,2011,Primary Only ,Good,2014,2420
district,485,2011,Primary With Upper Primary ,Good,2014,8229
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,13
district,485,2011,Upper Primary Only ,Good,2014,142
district,485,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,485,2011,Primary With Upper Primary Sec ,Good,2014,32
district,485,2011,Upper Primary With  Sec. ,Good,2014,23
district,485,2011,Primary Only ,Need Minor Repair,2014,160
district,485,2011,Primary With Upper Primary ,Need Minor Repair,2014,479
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,485,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,485,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,485,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,485,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,485,2011,Primary Only ,Need Major Repair,2014,146
district,485,2011,Primary With Upper Primary ,Need Major Repair,2014,606
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,485,2011,Upper Primary Only ,Need Major Repair,2014,0
district,485,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,485,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,485,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,362,2011,Primary Only ,Good,2014,4072
district,362,2011,Primary With Upper Primary ,Good,2014,4654
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,10
district,362,2011,Upper Primary Only ,Good,2014,28
district,362,2011,Upper Primary With Sec./H.Sec ,Good,2014,91
district,362,2011,Primary With Upper Primary Sec ,Good,2014,690
district,362,2011,Upper Primary With  Sec. ,Good,2014,78
district,362,2011,Primary Only ,Need Minor Repair,2014,259
district,362,2011,Primary With Upper Primary ,Need Minor Repair,2014,408
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,362,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,362,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,362,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,72
district,362,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,362,2011,Primary Only ,Need Major Repair,2014,441
district,362,2011,Primary With Upper Primary ,Need Major Repair,2014,504
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,362,2011,Upper Primary Only ,Need Major Repair,2014,3
district,362,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16
district,362,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,60
district,362,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,124,2011,Primary Only ,Good,2014,3716
district,124,2011,Primary With Upper Primary ,Good,2014,4236
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1261
district,124,2011,Upper Primary Only ,Good,2014,14
district,124,2011,Upper Primary With Sec./H.Sec ,Good,2014,142
district,124,2011,Primary With Upper Primary Sec ,Good,2014,756
district,124,2011,Upper Primary With  Sec. ,Good,2014,29
district,124,2011,Primary Only ,Need Minor Repair,2014,926
district,124,2011,Primary With Upper Primary ,Need Minor Repair,2014,543
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,179
district,124,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,124,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,124,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,63
district,124,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,13
district,124,2011,Primary Only ,Need Major Repair,2014,642
district,124,2011,Primary With Upper Primary ,Need Major Repair,2014,327
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,119
district,124,2011,Upper Primary Only ,Need Major Repair,2014,0
district,124,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,22
district,124,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,48
district,124,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,409,2011,Primary Only ,Good,2014,3006
district,409,2011,Primary With Upper Primary ,Good,2014,1434
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1665
district,409,2011,Upper Primary Only ,Good,2014,1177
district,409,2011,Upper Primary With Sec./H.Sec ,Good,2014,65
district,409,2011,Primary With Upper Primary Sec ,Good,2014,325
district,409,2011,Upper Primary With  Sec. ,Good,2014,103
district,409,2011,Primary Only ,Need Minor Repair,2014,406
district,409,2011,Primary With Upper Primary ,Need Minor Repair,2014,27
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,16
district,409,2011,Upper Primary Only ,Need Minor Repair,2014,208
district,409,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,409,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,409,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,409,2011,Primary Only ,Need Major Repair,2014,287
district,409,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,409,2011,Upper Primary Only ,Need Major Repair,2014,76
district,409,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,409,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,409,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,93,2011,Primary Only ,Good,2014,903
district,93,2011,Primary With Upper Primary ,Good,2014,11
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,12
district,93,2011,Upper Primary Only ,Good,2014,425
district,93,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,93,2011,Primary With Upper Primary Sec ,Good,2014,66
district,93,2011,Upper Primary With  Sec. ,Good,2014,8
district,93,2011,Primary Only ,Need Minor Repair,2014,373
district,93,2011,Primary With Upper Primary ,Need Minor Repair,2014,11
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,93,2011,Upper Primary Only ,Need Minor Repair,2014,108
district,93,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,93,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,93,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,93,2011,Primary Only ,Need Major Repair,2014,297
district,93,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,93,2011,Upper Primary Only ,Need Major Repair,2014,56
district,93,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,93,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,93,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,244,2011,Primary Only ,Good,2014,903
district,244,2011,Primary With Upper Primary ,Good,2014,11
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,12
district,244,2011,Upper Primary Only ,Good,2014,425
district,244,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,244,2011,Primary With Upper Primary Sec ,Good,2014,66
district,244,2011,Upper Primary With  Sec. ,Good,2014,8
district,244,2011,Primary Only ,Need Minor Repair,2014,373
district,244,2011,Primary With Upper Primary ,Need Minor Repair,2014,11
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,244,2011,Upper Primary Only ,Need Minor Repair,2014,108
district,244,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,244,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,244,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,244,2011,Primary Only ,Need Major Repair,2014,297
district,244,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,244,2011,Upper Primary Only ,Need Major Repair,2014,56
district,244,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,244,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,244,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,294,2011,Primary Only ,Good,2014,903
district,294,2011,Primary With Upper Primary ,Good,2014,11
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,12
district,294,2011,Upper Primary Only ,Good,2014,425
district,294,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,294,2011,Primary With Upper Primary Sec ,Good,2014,66
district,294,2011,Upper Primary With  Sec. ,Good,2014,8
district,294,2011,Primary Only ,Need Minor Repair,2014,373
district,294,2011,Primary With Upper Primary ,Need Minor Repair,2014,11
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,294,2011,Upper Primary Only ,Need Minor Repair,2014,108
district,294,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,294,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,294,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,294,2011,Primary Only ,Need Major Repair,2014,297
district,294,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,294,2011,Upper Primary Only ,Need Major Repair,2014,56
district,294,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,294,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,294,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,545,2011,Primary Only ,Good,2014,10699
district,545,2011,Primary With Upper Primary ,Good,2014,7021
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,124
district,545,2011,Upper Primary Only ,Good,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Good,2014,34
district,545,2011,Primary With Upper Primary Sec ,Good,2014,1035
district,545,2011,Upper Primary With  Sec. ,Good,2014,5350
district,545,2011,Primary Only ,Need Minor Repair,2014,1085
district,545,2011,Primary With Upper Primary ,Need Minor Repair,2014,318
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,545,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,545,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,545,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,267
district,545,2011,Primary Only ,Need Major Repair,2014,1170
district,545,2011,Primary With Upper Primary ,Need Major Repair,2014,174
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,545,2011,Upper Primary Only ,Need Major Repair,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,545,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,545,2011,Upper Primary With  Sec. ,Need Major Repair,2014,232
district,247,2011,Primary Only ,Good,2014,279
district,247,2011,Primary With Upper Primary ,Good,2014,225
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,4
district,247,2011,Upper Primary Only ,Good,2014,4
district,247,2011,Upper Primary With Sec./H.Sec ,Good,2014,7
district,247,2011,Primary With Upper Primary Sec ,Good,2014,52
district,247,2011,Upper Primary With  Sec. ,Good,2014,0
district,247,2011,Primary Only ,Need Minor Repair,2014,173
district,247,2011,Primary With Upper Primary ,Need Minor Repair,2014,115
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,247,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,247,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,247,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,247,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,247,2011,Primary Only ,Need Major Repair,2014,138
district,247,2011,Primary With Upper Primary ,Need Major Repair,2014,78
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,247,2011,Upper Primary Only ,Need Major Repair,2014,3
district,247,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,247,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,247,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,298,2011,Primary Only ,Good,2014,2913
district,298,2011,Primary With Upper Primary ,Good,2014,183
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,236
district,298,2011,Upper Primary Only ,Good,2014,1506
district,298,2011,Upper Primary With Sec./H.Sec ,Good,2014,21
district,298,2011,Primary With Upper Primary Sec ,Good,2014,366
district,298,2011,Upper Primary With  Sec. ,Good,2014,158
district,298,2011,Primary Only ,Need Minor Repair,2014,1684
district,298,2011,Primary With Upper Primary ,Need Minor Repair,2014,92
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,298,2011,Upper Primary Only ,Need Minor Repair,2014,590
district,298,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,298,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,45
district,298,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,76
district,298,2011,Primary Only ,Need Major Repair,2014,1067
district,298,2011,Primary With Upper Primary ,Need Major Repair,2014,53
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,9
district,298,2011,Upper Primary Only ,Need Major Repair,2014,249
district,298,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,298,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,298,2011,Upper Primary With  Sec. ,Need Major Repair,2014,19
district,251,2011,Primary Only ,Good,2014,184
district,251,2011,Primary With Upper Primary ,Good,2014,330
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,9
district,251,2011,Upper Primary Only ,Good,2014,21
district,251,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,251,2011,Primary With Upper Primary Sec ,Good,2014,73
district,251,2011,Upper Primary With  Sec. ,Good,2014,22
district,251,2011,Primary Only ,Need Minor Repair,2014,83
district,251,2011,Primary With Upper Primary ,Need Minor Repair,2014,145
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,251,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,251,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,251,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,24
district,251,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,251,2011,Primary Only ,Need Major Repair,2014,74
district,251,2011,Primary With Upper Primary ,Need Major Repair,2014,111
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,251,2011,Upper Primary Only ,Need Major Repair,2014,0
district,251,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,251,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,11
district,251,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,595,2011,Primary Only ,Good,2014,2861
district,595,2011,Primary With Upper Primary ,Good,2014,2521
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,4090
district,595,2011,Upper Primary Only ,Good,2014,163
district,595,2011,Upper Primary With Sec./H.Sec ,Good,2014,1130
district,595,2011,Primary With Upper Primary Sec ,Good,2014,1655
district,595,2011,Upper Primary With  Sec. ,Good,2014,634
district,595,2011,Primary Only ,Need Minor Repair,2014,633
district,595,2011,Primary With Upper Primary ,Need Minor Repair,2014,320
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,191
district,595,2011,Upper Primary Only ,Need Minor Repair,2014,44
district,595,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,206
district,595,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,64
district,595,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,68
district,595,2011,Primary Only ,Need Major Repair,2014,289
district,595,2011,Primary With Upper Primary ,Need Major Repair,2014,189
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,102
district,595,2011,Upper Primary Only ,Need Major Repair,2014,13
district,595,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,41
district,595,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,38
district,595,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,610,2011,Primary Only ,Good,2014,5341
district,610,2011,Primary With Upper Primary ,Good,2014,2800
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3454
district,610,2011,Upper Primary Only ,Good,2014,24
district,610,2011,Upper Primary With Sec./H.Sec ,Good,2014,1561
district,610,2011,Primary With Upper Primary Sec ,Good,2014,0
district,610,2011,Upper Primary With  Sec. ,Good,2014,0
district,610,2011,Primary Only ,Need Minor Repair,2014,443
district,610,2011,Primary With Upper Primary ,Need Minor Repair,2014,296
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,610,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,68
district,610,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,610,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,610,2011,Primary Only ,Need Major Repair,2014,219
district,610,2011,Primary With Upper Primary ,Need Major Repair,2014,140
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,610,2011,Upper Primary Only ,Need Major Repair,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,49
district,610,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,610,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,201,2011,Primary Only ,Good,2014,5999
district,201,2011,Primary With Upper Primary ,Good,2014,903
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,158
district,201,2011,Upper Primary Only ,Good,2014,2857
district,201,2011,Upper Primary With Sec./H.Sec ,Good,2014,611
district,201,2011,Primary With Upper Primary Sec ,Good,2014,95
district,201,2011,Upper Primary With  Sec. ,Good,2014,419
district,201,2011,Primary Only ,Need Minor Repair,2014,1211
district,201,2011,Primary With Upper Primary ,Need Minor Repair,2014,73
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,201,2011,Upper Primary Only ,Need Minor Repair,2014,468
district,201,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,201,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,201,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,201,2011,Primary Only ,Need Major Repair,2014,523
district,201,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,201,2011,Upper Primary Only ,Need Major Repair,2014,139
district,201,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,201,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,201,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,161,2011,Primary Only ,Good,2014,7070
district,161,2011,Primary With Upper Primary ,Good,2014,277
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,127
district,161,2011,Upper Primary Only ,Good,2014,2936
district,161,2011,Upper Primary With Sec./H.Sec ,Good,2014,217
district,161,2011,Primary With Upper Primary Sec ,Good,2014,32
district,161,2011,Upper Primary With  Sec. ,Good,2014,46
district,161,2011,Primary Only ,Need Minor Repair,2014,895
district,161,2011,Primary With Upper Primary ,Need Minor Repair,2014,85
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,161,2011,Upper Primary Only ,Need Minor Repair,2014,419
district,161,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7
district,161,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,161,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,161,2011,Primary Only ,Need Major Repair,2014,89
district,161,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,161,2011,Upper Primary Only ,Need Major Repair,2014,39
district,161,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,161,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,161,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,177,2011,Primary Only ,Good,2014,9165
district,177,2011,Primary With Upper Primary ,Good,2014,775
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,236
district,177,2011,Upper Primary Only ,Good,2014,4243
district,177,2011,Upper Primary With Sec./H.Sec ,Good,2014,582
district,177,2011,Primary With Upper Primary Sec ,Good,2014,17
district,177,2011,Upper Primary With  Sec. ,Good,2014,61
district,177,2011,Primary Only ,Need Minor Repair,2014,1480
district,177,2011,Primary With Upper Primary ,Need Minor Repair,2014,49
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,177,2011,Upper Primary Only ,Need Minor Repair,2014,572
district,177,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,177,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,177,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,177,2011,Primary Only ,Need Major Repair,2014,516
district,177,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,177,2011,Upper Primary Only ,Need Major Repair,2014,124
district,177,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,177,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,177,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,88,2011,Primary Only ,Good,2014,1747
district,88,2011,Primary With Upper Primary ,Good,2014,2073
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3021
district,88,2011,Upper Primary Only ,Good,2014,152
district,88,2011,Upper Primary With Sec./H.Sec ,Good,2014,317
district,88,2011,Primary With Upper Primary Sec ,Good,2014,2113
district,88,2011,Upper Primary With  Sec. ,Good,2014,186
district,88,2011,Primary Only ,Need Minor Repair,2014,164
district,88,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,88,2011,Upper Primary Only ,Need Minor Repair,2014,19
district,88,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,37
district,88,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,13
district,88,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,22
district,88,2011,Primary Only ,Need Major Repair,2014,138
district,88,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,88,2011,Upper Primary Only ,Need Major Repair,2014,18
district,88,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,88,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,88,2011,Upper Primary With  Sec. ,Need Major Repair,2014,24
district,45,2011,Primary Only ,Good,2014,1022
district,45,2011,Primary With Upper Primary ,Good,2014,387
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,875
district,45,2011,Upper Primary Only ,Good,2014,215
district,45,2011,Upper Primary With Sec./H.Sec ,Good,2014,117
district,45,2011,Primary With Upper Primary Sec ,Good,2014,604
district,45,2011,Upper Primary With  Sec. ,Good,2014,153
district,45,2011,Primary Only ,Need Minor Repair,2014,124
district,45,2011,Primary With Upper Primary ,Need Minor Repair,2014,3
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,45,2011,Upper Primary Only ,Need Minor Repair,2014,27
district,45,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,45,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,45,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,45,2011,Primary Only ,Need Major Repair,2014,158
district,45,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,45,2011,Upper Primary Only ,Need Major Repair,2014,15
district,45,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,37
district,45,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,45,2011,Upper Primary With  Sec. ,Need Major Repair,2014,20
district,159,2011,Primary Only ,Good,2014,5707
district,159,2011,Primary With Upper Primary ,Good,2014,946
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,222
district,159,2011,Upper Primary Only ,Good,2014,2501
district,159,2011,Upper Primary With Sec./H.Sec ,Good,2014,381
district,159,2011,Primary With Upper Primary Sec ,Good,2014,41
district,159,2011,Upper Primary With  Sec. ,Good,2014,112
district,159,2011,Primary Only ,Need Minor Repair,2014,2033
district,159,2011,Primary With Upper Primary ,Need Minor Repair,2014,39
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,159,2011,Upper Primary Only ,Need Minor Repair,2014,739
district,159,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,24
district,159,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,159,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,10
district,159,2011,Primary Only ,Need Major Repair,2014,493
district,159,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,159,2011,Upper Primary Only ,Need Major Repair,2014,241
district,159,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,159,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,159,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,78,2011,Primary Only ,Good,2014,2098
district,78,2011,Primary With Upper Primary ,Good,2014,712
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,750
district,78,2011,Upper Primary Only ,Good,2014,343
district,78,2011,Upper Primary With Sec./H.Sec ,Good,2014,386
district,78,2011,Primary With Upper Primary Sec ,Good,2014,622
district,78,2011,Upper Primary With  Sec. ,Good,2014,278
district,78,2011,Primary Only ,Need Minor Repair,2014,166
district,78,2011,Primary With Upper Primary ,Need Minor Repair,2014,3
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,78,2011,Upper Primary Only ,Need Minor Repair,2014,12
district,78,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,33
district,78,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,78,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,31
district,78,2011,Primary Only ,Need Major Repair,2014,180
district,78,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,78,2011,Upper Primary Only ,Need Major Repair,2014,10
district,78,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,36
district,78,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,78,2011,Upper Primary With  Sec. ,Need Major Repair,2014,27
district,40,2011,Primary Only ,Good,2014,1502
district,40,2011,Primary With Upper Primary ,Good,2014,370
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,952
district,40,2011,Upper Primary Only ,Good,2014,433
district,40,2011,Upper Primary With Sec./H.Sec ,Good,2014,146
district,40,2011,Primary With Upper Primary Sec ,Good,2014,536
district,40,2011,Upper Primary With  Sec. ,Good,2014,145
district,40,2011,Primary Only ,Need Minor Repair,2014,77
district,40,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,40,2011,Upper Primary Only ,Need Minor Repair,2014,16
district,40,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,16
district,40,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,40,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,40,2011,Primary Only ,Need Major Repair,2014,61
district,40,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,40,2011,Upper Primary Only ,Need Major Repair,2014,15
district,40,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,40,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,40,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,172,2011,Primary Only ,Good,2014,10023
district,172,2011,Primary With Upper Primary ,Good,2014,1088
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,138
district,172,2011,Upper Primary Only ,Good,2014,4251
district,172,2011,Upper Primary With Sec./H.Sec ,Good,2014,662
district,172,2011,Primary With Upper Primary Sec ,Good,2014,29
district,172,2011,Upper Primary With  Sec. ,Good,2014,139
district,172,2011,Primary Only ,Need Minor Repair,2014,891
district,172,2011,Primary With Upper Primary ,Need Minor Repair,2014,56
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,172,2011,Upper Primary Only ,Need Minor Repair,2014,320
district,172,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,16
district,172,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,172,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,172,2011,Primary Only ,Need Major Repair,2014,352
district,172,2011,Primary With Upper Primary ,Need Major Repair,2014,15
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,172,2011,Upper Primary Only ,Need Major Repair,2014,117
district,172,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,172,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,172,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,147,2011,Primary Only ,Good,2014,7368
district,147,2011,Primary With Upper Primary ,Good,2014,2368
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,427
district,147,2011,Upper Primary Only ,Good,2014,3010
district,147,2011,Upper Primary With Sec./H.Sec ,Good,2014,350
district,147,2011,Primary With Upper Primary Sec ,Good,2014,95
district,147,2011,Upper Primary With  Sec. ,Good,2014,129
district,147,2011,Primary Only ,Need Minor Repair,2014,607
district,147,2011,Primary With Upper Primary ,Need Minor Repair,2014,29
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,147,2011,Upper Primary Only ,Need Minor Repair,2014,239
district,147,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,147,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,147,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,147,2011,Primary Only ,Need Major Repair,2014,203
district,147,2011,Primary With Upper Primary ,Need Major Repair,2014,6
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,147,2011,Upper Primary Only ,Need Major Repair,2014,56
district,147,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,147,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,147,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,43,2011,Primary Only ,Good,2014,1569
district,43,2011,Primary With Upper Primary ,Good,2014,545
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1416
district,43,2011,Upper Primary Only ,Good,2014,279
district,43,2011,Upper Primary With Sec./H.Sec ,Good,2014,161
district,43,2011,Primary With Upper Primary Sec ,Good,2014,830
district,43,2011,Upper Primary With  Sec. ,Good,2014,220
district,43,2011,Primary Only ,Need Minor Repair,2014,215
district,43,2011,Primary With Upper Primary ,Need Minor Repair,2014,1
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,43,2011,Upper Primary Only ,Need Minor Repair,2014,25
district,43,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,22
district,43,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,17
district,43,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,43,2011,Primary Only ,Need Major Repair,2014,472
district,43,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,43,2011,Upper Primary Only ,Need Major Repair,2014,35
district,43,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,31
district,43,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,43,2011,Upper Primary With  Sec. ,Need Major Repair,2014,47
district,561,2011,Primary Only ,Good,2014,999
district,561,2011,Primary With Upper Primary ,Good,2014,3567
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,561,2011,Upper Primary Only ,Good,2014,69
district,561,2011,Upper Primary With Sec./H.Sec ,Good,2014,47
district,561,2011,Primary With Upper Primary Sec ,Good,2014,394
district,561,2011,Upper Primary With  Sec. ,Good,2014,97
district,561,2011,Primary Only ,Need Minor Repair,2014,82
district,561,2011,Primary With Upper Primary ,Need Minor Repair,2014,489
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,561,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,561,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,561,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,56
district,561,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,561,2011,Primary Only ,Need Major Repair,2014,54
district,561,2011,Primary With Upper Primary ,Need Major Repair,2014,482
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,561,2011,Upper Primary Only ,Need Major Repair,2014,0
district,561,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,561,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,23
district,561,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,508,2011,Primary Only ,Good,2014,2276
district,508,2011,Primary With Upper Primary ,Good,2014,2479
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,177
district,508,2011,Upper Primary Only ,Good,2014,16
district,508,2011,Upper Primary With Sec./H.Sec ,Good,2014,559
district,508,2011,Primary With Upper Primary Sec ,Good,2014,500
district,508,2011,Upper Primary With  Sec. ,Good,2014,241
district,508,2011,Primary Only ,Need Minor Repair,2014,199
district,508,2011,Primary With Upper Primary ,Need Minor Repair,2014,237
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,24
district,508,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,508,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,22
district,508,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,38
district,508,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,508,2011,Primary Only ,Need Major Repair,2014,268
district,508,2011,Primary With Upper Primary ,Need Major Repair,2014,277
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,508,2011,Upper Primary Only ,Need Major Repair,2014,0
district,508,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,508,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,508,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,389,2011,Primary Only ,Good,2014,1274
district,389,2011,Primary With Upper Primary ,Good,2014,1546
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7
district,389,2011,Upper Primary Only ,Good,2014,26
district,389,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,389,2011,Primary With Upper Primary Sec ,Good,2014,461
district,389,2011,Upper Primary With  Sec. ,Good,2014,142
district,389,2011,Primary Only ,Need Minor Repair,2014,311
district,389,2011,Primary With Upper Primary ,Need Minor Repair,2014,367
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,389,2011,Upper Primary Only ,Need Minor Repair,2014,9
district,389,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,389,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,109
district,389,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,32
district,389,2011,Primary Only ,Need Major Repair,2014,265
district,389,2011,Primary With Upper Primary ,Need Major Repair,2014,290
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,389,2011,Upper Primary Only ,Need Major Repair,2014,4
district,389,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,389,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,78
district,389,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,11,2011,Primary Only ,Good,2014,886
district,11,2011,Primary With Upper Primary ,Good,2014,976
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,44
district,11,2011,Upper Primary Only ,Good,2014,17
district,11,2011,Upper Primary With Sec./H.Sec ,Good,2014,21
district,11,2011,Primary With Upper Primary Sec ,Good,2014,685
district,11,2011,Upper Primary With  Sec. ,Good,2014,46
district,11,2011,Primary Only ,Need Minor Repair,2014,175
district,11,2011,Primary With Upper Primary ,Need Minor Repair,2014,268
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,11,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,11,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,11,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,83
district,11,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,11,2011,Primary Only ,Need Major Repair,2014,44
district,11,2011,Primary With Upper Primary ,Need Major Repair,2014,122
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,11,2011,Upper Primary Only ,Need Major Repair,2014,0
district,11,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,11,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,27
district,11,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,473,2011,Primary Only ,Good,2014,588
district,473,2011,Primary With Upper Primary ,Good,2014,5351
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,914
district,473,2011,Upper Primary Only ,Good,2014,120
district,473,2011,Upper Primary With Sec./H.Sec ,Good,2014,47
district,473,2011,Primary With Upper Primary Sec ,Good,2014,290
district,473,2011,Upper Primary With  Sec. ,Good,2014,22
district,473,2011,Primary Only ,Need Minor Repair,2014,25
district,473,2011,Primary With Upper Primary ,Need Minor Repair,2014,370
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,473,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,473,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,473,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,473,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,473,2011,Primary Only ,Need Major Repair,2014,13
district,473,2011,Primary With Upper Primary ,Need Major Repair,2014,479
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,473,2011,Upper Primary Only ,Need Major Repair,2014,0
district,473,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,473,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,473,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,99,2011,Primary Only ,Good,2014,2784
district,99,2011,Primary With Upper Primary ,Good,2014,7258
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3049
district,99,2011,Upper Primary Only ,Good,2014,9
district,99,2011,Upper Primary With Sec./H.Sec ,Good,2014,262
district,99,2011,Primary With Upper Primary Sec ,Good,2014,3188
district,99,2011,Upper Primary With  Sec. ,Good,2014,90
district,99,2011,Primary Only ,Need Minor Repair,2014,319
district,99,2011,Primary With Upper Primary ,Need Minor Repair,2014,427
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,120
district,99,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,99,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,21
district,99,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,218
district,99,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,99,2011,Primary Only ,Need Major Repair,2014,237
district,99,2011,Primary With Upper Primary ,Need Major Repair,2014,225
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,74
district,99,2011,Upper Primary Only ,Need Major Repair,2014,0
district,99,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,17
district,99,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,101
district,99,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,388,2011,Primary Only ,Good,2014,5330
district,388,2011,Primary With Upper Primary ,Good,2014,5474
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,170
district,388,2011,Upper Primary Only ,Good,2014,366
district,388,2011,Upper Primary With Sec./H.Sec ,Good,2014,8
district,388,2011,Primary With Upper Primary Sec ,Good,2014,1144
district,388,2011,Upper Primary With  Sec. ,Good,2014,775
district,388,2011,Primary Only ,Need Minor Repair,2014,964
district,388,2011,Primary With Upper Primary ,Need Minor Repair,2014,932
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,388,2011,Upper Primary Only ,Need Minor Repair,2014,92
district,388,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,388,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,86
district,388,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,259
district,388,2011,Primary Only ,Need Major Repair,2014,1023
district,388,2011,Primary With Upper Primary ,Need Major Repair,2014,944
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,388,2011,Upper Primary Only ,Need Major Repair,2014,108
district,388,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,388,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,98
district,388,2011,Upper Primary With  Sec. ,Need Major Repair,2014,235
district,346,2011,Primary Only ,Good,2014,3300
district,346,2011,Primary With Upper Primary ,Good,2014,4209
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,60
district,346,2011,Upper Primary Only ,Good,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Good,2014,48
district,346,2011,Primary With Upper Primary Sec ,Good,2014,755
district,346,2011,Upper Primary With  Sec. ,Good,2014,55
district,346,2011,Primary Only ,Need Minor Repair,2014,106
district,346,2011,Primary With Upper Primary ,Need Minor Repair,2014,218
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,346,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,346,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,21
district,346,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,346,2011,Primary Only ,Need Major Repair,2014,109
district,346,2011,Primary With Upper Primary ,Need Major Repair,2014,262
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,346,2011,Upper Primary Only ,Need Major Repair,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,346,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,19
district,346,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,61,2011,Primary Only ,Good,2014,3231
district,61,2011,Primary With Upper Primary ,Good,2014,836
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,342
district,61,2011,Upper Primary Only ,Good,2014,666
district,61,2011,Upper Primary With Sec./H.Sec ,Good,2014,524
district,61,2011,Primary With Upper Primary Sec ,Good,2014,78
district,61,2011,Upper Primary With  Sec. ,Good,2014,200
district,61,2011,Primary Only ,Need Minor Repair,2014,849
district,61,2011,Primary With Upper Primary ,Need Minor Repair,2014,37
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,61,2011,Upper Primary Only ,Need Minor Repair,2014,266
district,61,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,217
district,61,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,61,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,133
district,61,2011,Primary Only ,Need Major Repair,2014,892
district,61,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,61,2011,Upper Primary Only ,Need Major Repair,2014,297
district,61,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,220
district,61,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,61,2011,Upper Primary With  Sec. ,Need Major Repair,2014,153
district,141,2011,Primary Only ,Good,2014,4180
district,141,2011,Primary With Upper Primary ,Good,2014,1323
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2150
district,141,2011,Upper Primary Only ,Good,2014,1140
district,141,2011,Upper Primary With Sec./H.Sec ,Good,2014,489
district,141,2011,Primary With Upper Primary Sec ,Good,2014,92
district,141,2011,Upper Primary With  Sec. ,Good,2014,97
district,141,2011,Primary Only ,Need Minor Repair,2014,235
district,141,2011,Primary With Upper Primary ,Need Minor Repair,2014,16
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,19
district,141,2011,Upper Primary Only ,Need Minor Repair,2014,77
district,141,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,141,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,141,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,141,2011,Primary Only ,Need Major Repair,2014,94
district,141,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,141,2011,Upper Primary Only ,Need Major Repair,2014,26
district,141,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,141,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,141,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,236,2011,Primary Only ,Good,2014,4097
district,236,2011,Primary With Upper Primary ,Good,2014,7358
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,487
district,236,2011,Upper Primary Only ,Good,2014,73
district,236,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,236,2011,Primary With Upper Primary Sec ,Good,2014,410
district,236,2011,Upper Primary With  Sec. ,Good,2014,16
district,236,2011,Primary Only ,Need Minor Repair,2014,857
district,236,2011,Primary With Upper Primary ,Need Minor Repair,2014,1119
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,53
district,236,2011,Upper Primary Only ,Need Minor Repair,2014,11
district,236,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,236,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,30
district,236,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,236,2011,Primary Only ,Need Major Repair,2014,646
district,236,2011,Primary With Upper Primary ,Need Major Repair,2014,835
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,27
district,236,2011,Upper Primary Only ,Need Major Repair,2014,10
district,236,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,236,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,29
district,236,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,140,2011,Primary Only ,Good,2014,4987
district,140,2011,Primary With Upper Primary ,Good,2014,3248
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1136
district,140,2011,Upper Primary Only ,Good,2014,1404
district,140,2011,Upper Primary With Sec./H.Sec ,Good,2014,426
district,140,2011,Primary With Upper Primary Sec ,Good,2014,119
district,140,2011,Upper Primary With  Sec. ,Good,2014,51
district,140,2011,Primary Only ,Need Minor Repair,2014,335
district,140,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,140,2011,Upper Primary Only ,Need Minor Repair,2014,122
district,140,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,140,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,140,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,140,2011,Primary Only ,Need Major Repair,2014,71
district,140,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,140,2011,Upper Primary Only ,Need Major Repair,2014,30
district,140,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,140,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,140,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,195,2011,Primary Only ,Good,2014,14422
district,195,2011,Primary With Upper Primary ,Good,2014,866
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,122
district,195,2011,Upper Primary Only ,Good,2014,7127
district,195,2011,Upper Primary With Sec./H.Sec ,Good,2014,869
district,195,2011,Primary With Upper Primary Sec ,Good,2014,48
district,195,2011,Upper Primary With  Sec. ,Good,2014,468
district,195,2011,Primary Only ,Need Minor Repair,2014,2299
district,195,2011,Primary With Upper Primary ,Need Minor Repair,2014,72
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,195,2011,Upper Primary Only ,Need Minor Repair,2014,923
district,195,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,63
district,195,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,195,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,38
district,195,2011,Primary Only ,Need Major Repair,2014,770
district,195,2011,Primary With Upper Primary ,Need Major Repair,2014,15
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,195,2011,Upper Primary Only ,Need Major Repair,2014,255
district,195,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,195,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,195,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,349,2011,Primary Only ,Good,2014,6996
district,349,2011,Primary With Upper Primary ,Good,2014,9355
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,193
district,349,2011,Upper Primary Only ,Good,2014,0
district,349,2011,Upper Primary With Sec./H.Sec ,Good,2014,87
district,349,2011,Primary With Upper Primary Sec ,Good,2014,1169
district,349,2011,Upper Primary With  Sec. ,Good,2014,159
district,349,2011,Primary Only ,Need Minor Repair,2014,225
district,349,2011,Primary With Upper Primary ,Need Minor Repair,2014,548
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,349,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,349,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,349,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,44
district,349,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,349,2011,Primary Only ,Need Major Repair,2014,102
district,349,2011,Primary With Upper Primary ,Need Major Repair,2014,409
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,349,2011,Upper Primary Only ,Need Major Repair,2014,3
district,349,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,349,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,29
district,349,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,302,2011,Primary Only ,Good,2014,2533
district,302,2011,Primary With Upper Primary ,Good,2014,355
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2
district,302,2011,Upper Primary Only ,Good,2014,529
district,302,2011,Upper Primary With Sec./H.Sec ,Good,2014,55
district,302,2011,Primary With Upper Primary Sec ,Good,2014,131
district,302,2011,Upper Primary With  Sec. ,Good,2014,93
district,302,2011,Primary Only ,Need Minor Repair,2014,804
district,302,2011,Primary With Upper Primary ,Need Minor Repair,2014,85
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,13
district,302,2011,Upper Primary Only ,Need Minor Repair,2014,288
district,302,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,14
district,302,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,302,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,49
district,302,2011,Primary Only ,Need Major Repair,2014,1271
district,302,2011,Primary With Upper Primary ,Need Major Repair,2014,123
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,302,2011,Upper Primary Only ,Need Major Repair,2014,608
district,302,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,17
district,302,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,30
district,302,2011,Upper Primary With  Sec. ,Need Major Repair,2014,63
district,351,2011,Primary Only ,Good,2014,2875
district,351,2011,Primary With Upper Primary ,Good,2014,3949
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,102
district,351,2011,Upper Primary Only ,Good,2014,27
district,351,2011,Upper Primary With Sec./H.Sec ,Good,2014,69
district,351,2011,Primary With Upper Primary Sec ,Good,2014,568
district,351,2011,Upper Primary With  Sec. ,Good,2014,59
district,351,2011,Primary Only ,Need Minor Repair,2014,242
district,351,2011,Primary With Upper Primary ,Need Minor Repair,2014,306
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,351,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,351,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,351,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,22
district,351,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,351,2011,Primary Only ,Need Major Repair,2014,220
district,351,2011,Primary With Upper Primary ,Need Major Repair,2014,298
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,351,2011,Upper Primary Only ,Need Major Repair,2014,3
district,351,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,351,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,55
district,351,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,313,2011,Primary Only ,Good,2014,1836
district,313,2011,Primary With Upper Primary ,Good,2014,268
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,48
district,313,2011,Upper Primary Only ,Good,2014,565
district,313,2011,Upper Primary With Sec./H.Sec ,Good,2014,30
district,313,2011,Primary With Upper Primary Sec ,Good,2014,305
district,313,2011,Upper Primary With  Sec. ,Good,2014,40
district,313,2011,Primary Only ,Need Minor Repair,2014,706
district,313,2011,Primary With Upper Primary ,Need Minor Repair,2014,87
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,313,2011,Upper Primary Only ,Need Minor Repair,2014,220
district,313,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,43
district,313,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,190
district,313,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,63
district,313,2011,Primary Only ,Need Major Repair,2014,1615
district,313,2011,Primary With Upper Primary ,Need Major Repair,2014,176
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,313,2011,Upper Primary Only ,Need Major Repair,2014,626
district,313,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,43
district,313,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,156
district,313,2011,Upper Primary With  Sec. ,Need Major Repair,2014,77
district,183,2011,Primary Only ,Good,2014,10825
district,183,2011,Primary With Upper Primary ,Good,2014,1556
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,393
district,183,2011,Upper Primary Only ,Good,2014,3813
district,183,2011,Upper Primary With Sec./H.Sec ,Good,2014,435
district,183,2011,Primary With Upper Primary Sec ,Good,2014,230
district,183,2011,Upper Primary With  Sec. ,Good,2014,285
district,183,2011,Primary Only ,Need Minor Repair,2014,2100
district,183,2011,Primary With Upper Primary ,Need Minor Repair,2014,175
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,39
district,183,2011,Upper Primary Only ,Need Minor Repair,2014,796
district,183,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,31
district,183,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,183,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,183,2011,Primary Only ,Need Major Repair,2014,1053
district,183,2011,Primary With Upper Primary ,Need Major Repair,2014,32
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,183,2011,Upper Primary Only ,Need Major Repair,2014,329
district,183,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,19
district,183,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,183,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,507,2011,Primary Only ,Good,2014,1623
district,507,2011,Primary With Upper Primary ,Good,2014,3090
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,161
district,507,2011,Upper Primary Only ,Good,2014,14
district,507,2011,Upper Primary With Sec./H.Sec ,Good,2014,697
district,507,2011,Primary With Upper Primary Sec ,Good,2014,196
district,507,2011,Upper Primary With  Sec. ,Good,2014,367
district,507,2011,Primary Only ,Need Minor Repair,2014,104
district,507,2011,Primary With Upper Primary ,Need Minor Repair,2014,196
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,507,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,507,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,507,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,507,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,507,2011,Primary Only ,Need Major Repair,2014,171
district,507,2011,Primary With Upper Primary ,Need Major Repair,2014,294
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,507,2011,Upper Primary Only ,Need Major Repair,2014,0
district,507,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,20
district,507,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,507,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,217,2011,Primary Only ,Good,2014,3575
district,217,2011,Primary With Upper Primary ,Good,2014,6532
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6
district,217,2011,Upper Primary Only ,Good,2014,33
district,217,2011,Upper Primary With Sec./H.Sec ,Good,2014,10
district,217,2011,Primary With Upper Primary Sec ,Good,2014,589
district,217,2011,Upper Primary With  Sec. ,Good,2014,8
district,217,2011,Primary Only ,Need Minor Repair,2014,312
district,217,2011,Primary With Upper Primary ,Need Minor Repair,2014,523
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,217,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,217,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,217,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,84
district,217,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,217,2011,Primary Only ,Need Major Repair,2014,259
district,217,2011,Primary With Upper Primary ,Need Major Repair,2014,441
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,217,2011,Upper Primary Only ,Need Major Repair,2014,8
district,217,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,217,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,45
district,217,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,188,2011,Primary Only ,Good,2014,9975
district,188,2011,Primary With Upper Primary ,Good,2014,1559
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,373
district,188,2011,Upper Primary Only ,Good,2014,4620
district,188,2011,Upper Primary With Sec./H.Sec ,Good,2014,773
district,188,2011,Primary With Upper Primary Sec ,Good,2014,57
district,188,2011,Upper Primary With  Sec. ,Good,2014,111
district,188,2011,Primary Only ,Need Minor Repair,2014,2995
district,188,2011,Primary With Upper Primary ,Need Minor Repair,2014,194
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,19
district,188,2011,Upper Primary Only ,Need Minor Repair,2014,1016
district,188,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,44
district,188,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,188,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,188,2011,Primary Only ,Need Major Repair,2014,1185
district,188,2011,Primary With Upper Primary ,Need Major Repair,2014,35
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,188,2011,Upper Primary Only ,Need Major Repair,2014,311
district,188,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,188,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,188,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,579,2011,Primary Only ,Good,2014,3985
district,579,2011,Primary With Upper Primary ,Good,2014,10234
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,43
district,579,2011,Upper Primary Only ,Good,2014,90
district,579,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,579,2011,Primary With Upper Primary Sec ,Good,2014,1107
district,579,2011,Upper Primary With  Sec. ,Good,2014,194
district,579,2011,Primary Only ,Need Minor Repair,2014,285
district,579,2011,Primary With Upper Primary ,Need Minor Repair,2014,1165
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,579,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,579,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,579,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,579,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,579,2011,Primary Only ,Need Major Repair,2014,188
district,579,2011,Primary With Upper Primary ,Need Major Repair,2014,912
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,579,2011,Upper Primary Only ,Need Major Repair,2014,0
district,579,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,579,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,54
district,579,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,366,2011,Primary Only ,Good,2014,3158
district,366,2011,Primary With Upper Primary ,Good,2014,3534
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,49
district,366,2011,Upper Primary Only ,Good,2014,17
district,366,2011,Upper Primary With Sec./H.Sec ,Good,2014,114
district,366,2011,Primary With Upper Primary Sec ,Good,2014,577
district,366,2011,Upper Primary With  Sec. ,Good,2014,260
district,366,2011,Primary Only ,Need Minor Repair,2014,333
district,366,2011,Primary With Upper Primary ,Need Minor Repair,2014,307
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,366,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,366,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,16
district,366,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,53
district,366,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,34
district,366,2011,Primary Only ,Need Major Repair,2014,234
district,366,2011,Primary With Upper Primary ,Need Major Repair,2014,374
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,366,2011,Upper Primary Only ,Need Major Repair,2014,3
district,366,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,366,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,70
district,366,2011,Upper Primary With  Sec. ,Need Major Repair,2014,33
district,458,2011,Primary Only ,Good,2014,4382
district,458,2011,Primary With Upper Primary ,Good,2014,2742
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,474
district,458,2011,Upper Primary Only ,Good,2014,1688
district,458,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,458,2011,Primary With Upper Primary Sec ,Good,2014,394
district,458,2011,Upper Primary With  Sec. ,Good,2014,0
district,458,2011,Primary Only ,Need Minor Repair,2014,568
district,458,2011,Primary With Upper Primary ,Need Minor Repair,2014,117
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,458,2011,Upper Primary Only ,Need Minor Repair,2014,219
district,458,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,458,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,458,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,458,2011,Primary Only ,Need Major Repair,2014,328
district,458,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,458,2011,Upper Primary Only ,Need Major Repair,2014,122
district,458,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,458,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,458,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,548,2011,Primary Only ,Good,2014,7723
district,548,2011,Primary With Upper Primary ,Good,2014,5223
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,88
district,548,2011,Upper Primary Only ,Good,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Good,2014,72
district,548,2011,Primary With Upper Primary Sec ,Good,2014,2561
district,548,2011,Upper Primary With  Sec. ,Good,2014,3351
district,548,2011,Primary Only ,Need Minor Repair,2014,1458
district,548,2011,Primary With Upper Primary ,Need Minor Repair,2014,422
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,19
district,548,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,548,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,26
district,548,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,407
district,548,2011,Primary Only ,Need Major Repair,2014,1036
district,548,2011,Primary With Upper Primary ,Need Major Repair,2014,278
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,548,2011,Upper Primary Only ,Need Major Repair,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,548,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,548,2011,Upper Primary With  Sec. ,Need Major Repair,2014,187
district,35,2011,Primary Only ,Good,2014,3362
district,35,2011,Primary With Upper Primary ,Good,2014,1658
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2176
district,35,2011,Upper Primary Only ,Good,2014,604
district,35,2011,Upper Primary With Sec./H.Sec ,Good,2014,430
district,35,2011,Primary With Upper Primary Sec ,Good,2014,2242
district,35,2011,Upper Primary With  Sec. ,Good,2014,339
district,35,2011,Primary Only ,Need Minor Repair,2014,612
district,35,2011,Primary With Upper Primary ,Need Minor Repair,2014,22
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,35,2011,Upper Primary Only ,Need Minor Repair,2014,84
district,35,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,59
district,35,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,29
district,35,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,55
district,35,2011,Primary Only ,Need Major Repair,2014,126
district,35,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,35,2011,Upper Primary Only ,Need Major Repair,2014,4
district,35,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,35,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,35,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,86,2011,Primary Only ,Good,2014,2075
district,86,2011,Primary With Upper Primary ,Good,2014,1199
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1859
district,86,2011,Upper Primary Only ,Good,2014,269
district,86,2011,Upper Primary With Sec./H.Sec ,Good,2014,453
district,86,2011,Primary With Upper Primary Sec ,Good,2014,855
district,86,2011,Upper Primary With  Sec. ,Good,2014,247
district,86,2011,Primary Only ,Need Minor Repair,2014,173
district,86,2011,Primary With Upper Primary ,Need Minor Repair,2014,4
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,86,2011,Upper Primary Only ,Need Minor Repair,2014,39
district,86,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,66
district,86,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,86,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,86,2011,Primary Only ,Need Major Repair,2014,119
district,86,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,86,2011,Upper Primary Only ,Need Major Repair,2014,28
district,86,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,47
district,86,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,86,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,421,2011,Primary Only ,Good,2014,5750
district,421,2011,Primary With Upper Primary ,Good,2014,7302
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2586
district,421,2011,Upper Primary Only ,Good,2014,2469
district,421,2011,Upper Primary With Sec./H.Sec ,Good,2014,77
district,421,2011,Primary With Upper Primary Sec ,Good,2014,1747
district,421,2011,Upper Primary With  Sec. ,Good,2014,3
district,421,2011,Primary Only ,Need Minor Repair,2014,1042
district,421,2011,Primary With Upper Primary ,Need Minor Repair,2014,153
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,25
district,421,2011,Upper Primary Only ,Need Minor Repair,2014,441
district,421,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,421,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,421,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,421,2011,Primary Only ,Need Major Repair,2014,338
district,421,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,421,2011,Upper Primary Only ,Need Major Repair,2014,142
district,421,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,421,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,421,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,318,2011,Primary Only ,Good,2014,2619
district,318,2011,Primary With Upper Primary ,Good,2014,146
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,28
district,318,2011,Upper Primary Only ,Good,2014,879
district,318,2011,Upper Primary With Sec./H.Sec ,Good,2014,35
district,318,2011,Primary With Upper Primary Sec ,Good,2014,162
district,318,2011,Upper Primary With  Sec. ,Good,2014,86
district,318,2011,Primary Only ,Need Minor Repair,2014,544
district,318,2011,Primary With Upper Primary ,Need Minor Repair,2014,31
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,318,2011,Upper Primary Only ,Need Minor Repair,2014,215
district,318,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,22
district,318,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,41
district,318,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,48
district,318,2011,Primary Only ,Need Major Repair,2014,872
district,318,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,318,2011,Upper Primary Only ,Need Major Repair,2014,534
district,318,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,12
district,318,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,19
district,318,2011,Upper Primary With  Sec. ,Need Major Repair,2014,24
district,28,2011,Primary Only ,Good,2014,987
district,168,2011,Primary Only ,Good,2014,987
district,28,2011,Primary With Upper Primary ,Good,2014,5375
district,168,2011,Primary With Upper Primary ,Good,2014,5375
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3213
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3213
district,28,2011,Upper Primary Only ,Good,2014,3
district,168,2011,Upper Primary Only ,Good,2014,3
district,28,2011,Upper Primary With Sec./H.Sec ,Good,2014,95
district,168,2011,Upper Primary With Sec./H.Sec ,Good,2014,95
district,28,2011,Primary With Upper Primary Sec ,Good,2014,3605
district,168,2011,Primary With Upper Primary Sec ,Good,2014,3605
district,28,2011,Upper Primary With  Sec. ,Good,2014,82
district,168,2011,Upper Primary With  Sec. ,Good,2014,82
district,28,2011,Primary Only ,Need Minor Repair,2014,116
district,168,2011,Primary Only ,Need Minor Repair,2014,116
district,28,2011,Primary With Upper Primary ,Need Minor Repair,2014,277
district,168,2011,Primary With Upper Primary ,Need Minor Repair,2014,277
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,75
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,75
district,28,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,168,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,168,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,28,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,146
district,168,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,146
district,28,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,168,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,28,2011,Primary Only ,Need Major Repair,2014,69
district,168,2011,Primary Only ,Need Major Repair,2014,69
district,28,2011,Primary With Upper Primary ,Need Major Repair,2014,195
district,168,2011,Primary With Upper Primary ,Need Major Repair,2014,195
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,68
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,68
district,28,2011,Upper Primary Only ,Need Major Repair,2014,0
district,168,2011,Upper Primary Only ,Need Major Repair,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,168,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,28,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,79
district,168,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,79
district,28,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,168,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,100,2011,Primary Only ,Good,2014,987
district,100,2011,Primary With Upper Primary ,Good,2014,5375
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3213
district,100,2011,Upper Primary Only ,Good,2014,3
district,100,2011,Upper Primary With Sec./H.Sec ,Good,2014,95
district,100,2011,Primary With Upper Primary Sec ,Good,2014,3605
district,100,2011,Upper Primary With  Sec. ,Good,2014,82
district,100,2011,Primary Only ,Need Minor Repair,2014,116
district,100,2011,Primary With Upper Primary ,Need Minor Repair,2014,277
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,75
district,100,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,100,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,146
district,100,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,100,2011,Primary Only ,Need Major Repair,2014,69
district,100,2011,Primary With Upper Primary ,Need Major Repair,2014,195
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,68
district,100,2011,Upper Primary Only ,Need Major Repair,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,100,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,79
district,100,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,341,2011,Primary Only ,Good,2014,9525
district,341,2011,Primary With Upper Primary ,Good,2014,598
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,351
district,341,2011,Upper Primary Only ,Good,2014,628
district,341,2011,Upper Primary With Sec./H.Sec ,Good,2014,3489
district,341,2011,Primary With Upper Primary Sec ,Good,2014,130
district,341,2011,Upper Primary With  Sec. ,Good,2014,1040
district,341,2011,Primary Only ,Need Minor Repair,2014,1409
district,341,2011,Primary With Upper Primary ,Need Minor Repair,2014,75
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,20
district,341,2011,Upper Primary Only ,Need Minor Repair,2014,86
district,341,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,479
district,341,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,341,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,176
district,341,2011,Primary Only ,Need Major Repair,2014,1599
district,341,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,29
district,341,2011,Upper Primary Only ,Need Major Repair,2014,110
district,341,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,356
district,341,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,341,2011,Upper Primary With  Sec. ,Need Major Repair,2014,131
district,448,2011,Primary Only ,Good,2014,1829
district,448,2011,Primary With Upper Primary ,Good,2014,684
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,561
district,448,2011,Upper Primary Only ,Good,2014,911
district,448,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,448,2011,Primary With Upper Primary Sec ,Good,2014,80
district,448,2011,Upper Primary With  Sec. ,Good,2014,0
district,448,2011,Primary Only ,Need Minor Repair,2014,319
district,448,2011,Primary With Upper Primary ,Need Minor Repair,2014,12
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,448,2011,Upper Primary Only ,Need Minor Repair,2014,90
district,448,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,448,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,448,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,448,2011,Primary Only ,Need Major Repair,2014,145
district,448,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,448,2011,Upper Primary Only ,Need Major Repair,2014,35
district,448,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,448,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,448,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,155,2011,Primary Only ,Good,2014,13018
district,155,2011,Primary With Upper Primary ,Good,2014,617
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,243
district,155,2011,Upper Primary Only ,Good,2014,4372
district,155,2011,Upper Primary With Sec./H.Sec ,Good,2014,832
district,155,2011,Primary With Upper Primary Sec ,Good,2014,90
district,155,2011,Upper Primary With  Sec. ,Good,2014,315
district,155,2011,Primary Only ,Need Minor Repair,2014,3466
district,155,2011,Primary With Upper Primary ,Need Minor Repair,2014,36
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,155,2011,Upper Primary Only ,Need Minor Repair,2014,1014
district,155,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,54
district,155,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,22
district,155,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,33
district,155,2011,Primary Only ,Need Major Repair,2014,764
district,155,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,155,2011,Upper Primary Only ,Need Major Repair,2014,242
district,155,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,12
district,155,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,155,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,68,2011,Primary Only ,Good,2014,4167
district,68,2011,Primary With Upper Primary ,Good,2014,2232
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1120
district,68,2011,Upper Primary Only ,Good,2014,1014
district,68,2011,Upper Primary With Sec./H.Sec ,Good,2014,496
district,68,2011,Primary With Upper Primary Sec ,Good,2014,289
district,68,2011,Upper Primary With  Sec. ,Good,2014,164
district,68,2011,Primary Only ,Need Minor Repair,2014,752
district,68,2011,Primary With Upper Primary ,Need Minor Repair,2014,82
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,68,2011,Upper Primary Only ,Need Minor Repair,2014,144
district,68,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,43
district,68,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,15
district,68,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,53
district,68,2011,Primary Only ,Need Major Repair,2014,395
district,68,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,68,2011,Upper Primary Only ,Need Major Repair,2014,60
district,68,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,68,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,68,2011,Upper Primary With  Sec. ,Need Major Repair,2014,24
district,574,2011,Primary Only ,Good,2014,1990
district,574,2011,Primary With Upper Primary ,Good,2014,4994
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,574,2011,Upper Primary Only ,Good,2014,61
district,574,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,574,2011,Primary With Upper Primary Sec ,Good,2014,489
district,574,2011,Upper Primary With  Sec. ,Good,2014,84
district,574,2011,Primary Only ,Need Minor Repair,2014,729
district,574,2011,Primary With Upper Primary ,Need Minor Repair,2014,1290
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,574,2011,Upper Primary Only ,Need Minor Repair,2014,17
district,574,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,574,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,574,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,574,2011,Primary Only ,Need Major Repair,2014,543
district,574,2011,Primary With Upper Primary ,Need Major Repair,2014,1155
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,574,2011,Upper Primary Only ,Need Major Repair,2014,5
district,574,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,574,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,574,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,564,2011,Primary Only ,Good,2014,1430
district,564,2011,Primary With Upper Primary ,Good,2014,4279
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,29
district,564,2011,Upper Primary Only ,Good,2014,9
district,564,2011,Upper Primary With Sec./H.Sec ,Good,2014,11
district,564,2011,Primary With Upper Primary Sec ,Good,2014,512
district,564,2011,Upper Primary With  Sec. ,Good,2014,77
district,564,2011,Primary Only ,Need Minor Repair,2014,257
district,564,2011,Primary With Upper Primary ,Need Minor Repair,2014,1138
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,564,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,564,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,564,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,564,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,564,2011,Primary Only ,Need Major Repair,2014,238
district,564,2011,Primary With Upper Primary ,Need Major Repair,2014,1055
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,564,2011,Upper Primary Only ,Need Major Repair,2014,2
district,564,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,564,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,25
district,564,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,360,2011,Primary Only ,Good,2014,1712
district,360,2011,Primary With Upper Primary ,Good,2014,2530
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,33
district,360,2011,Upper Primary Only ,Good,2014,4
district,360,2011,Upper Primary With Sec./H.Sec ,Good,2014,409
district,360,2011,Primary With Upper Primary Sec ,Good,2014,68
district,360,2011,Upper Primary With  Sec. ,Good,2014,443
district,360,2011,Primary Only ,Need Minor Repair,2014,219
district,360,2011,Primary With Upper Primary ,Need Minor Repair,2014,338
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,360,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,360,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,360,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,360,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,50
district,360,2011,Primary Only ,Need Major Repair,2014,161
district,360,2011,Primary With Upper Primary ,Need Major Repair,2014,277
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,360,2011,Upper Primary Only ,Need Major Repair,2014,0
district,360,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,360,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,360,2011,Upper Primary With  Sec. ,Need Major Repair,2014,32
district,512,2011,Primary Only ,Good,2014,1712
district,512,2011,Primary With Upper Primary ,Good,2014,2530
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,33
district,512,2011,Upper Primary Only ,Good,2014,4
district,512,2011,Upper Primary With Sec./H.Sec ,Good,2014,409
district,512,2011,Primary With Upper Primary Sec ,Good,2014,68
district,512,2011,Upper Primary With  Sec. ,Good,2014,443
district,512,2011,Primary Only ,Need Minor Repair,2014,219
district,512,2011,Primary With Upper Primary ,Need Minor Repair,2014,338
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,512,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,512,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,512,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,512,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,50
district,512,2011,Primary Only ,Need Major Repair,2014,161
district,512,2011,Primary With Upper Primary ,Need Major Repair,2014,277
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,512,2011,Upper Primary Only ,Need Major Repair,2014,0
district,512,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,512,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,512,2011,Upper Primary With  Sec. ,Need Major Repair,2014,32
district,80,2011,Primary Only ,Good,2014,2866
district,80,2011,Primary With Upper Primary ,Good,2014,1685
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1962
district,80,2011,Upper Primary Only ,Good,2014,329
district,80,2011,Upper Primary With Sec./H.Sec ,Good,2014,587
district,80,2011,Primary With Upper Primary Sec ,Good,2014,1547
district,80,2011,Upper Primary With  Sec. ,Good,2014,616
district,80,2011,Primary Only ,Need Minor Repair,2014,270
district,80,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,80,2011,Upper Primary Only ,Need Minor Repair,2014,36
district,80,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,63
district,80,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,80,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,47
district,80,2011,Primary Only ,Need Major Repair,2014,301
district,80,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,80,2011,Upper Primary Only ,Need Major Repair,2014,20
district,80,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,66
district,80,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,80,2011,Upper Primary With  Sec. ,Need Major Repair,2014,73
district,449,2011,Primary Only ,Good,2014,3219
district,449,2011,Primary With Upper Primary ,Good,2014,1520
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1233
district,449,2011,Upper Primary Only ,Good,2014,1601
district,449,2011,Upper Primary With Sec./H.Sec ,Good,2014,19
district,449,2011,Primary With Upper Primary Sec ,Good,2014,345
district,449,2011,Upper Primary With  Sec. ,Good,2014,8
district,449,2011,Primary Only ,Need Minor Repair,2014,580
district,449,2011,Primary With Upper Primary ,Need Minor Repair,2014,76
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,17
district,449,2011,Upper Primary Only ,Need Minor Repair,2014,248
district,449,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,449,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,449,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,449,2011,Primary Only ,Need Major Repair,2014,288
district,449,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,449,2011,Upper Primary Only ,Need Major Repair,2014,55
district,449,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,449,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,449,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,38,2011,Primary Only ,Good,2014,3552
district,38,2011,Primary With Upper Primary ,Good,2014,1415
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1690
district,38,2011,Upper Primary Only ,Good,2014,625
district,38,2011,Upper Primary With Sec./H.Sec ,Good,2014,477
district,38,2011,Primary With Upper Primary Sec ,Good,2014,2149
district,38,2011,Upper Primary With  Sec. ,Good,2014,429
district,38,2011,Primary Only ,Need Minor Repair,2014,532
district,38,2011,Primary With Upper Primary ,Need Minor Repair,2014,8
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,17
district,38,2011,Upper Primary Only ,Need Minor Repair,2014,75
district,38,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,58
district,38,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,38,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,42
district,38,2011,Primary Only ,Need Major Repair,2014,304
district,38,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,38,2011,Upper Primary Only ,Need Major Repair,2014,41
district,38,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,38
district,38,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,38,2011,Upper Primary With  Sec. ,Need Major Repair,2014,24
district,338,2011,Primary Only ,Good,2014,9389
district,338,2011,Primary With Upper Primary ,Good,2014,313
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,280
district,338,2011,Upper Primary Only ,Good,2014,648
district,338,2011,Upper Primary With Sec./H.Sec ,Good,2014,3192
district,338,2011,Primary With Upper Primary Sec ,Good,2014,168
district,338,2011,Upper Primary With  Sec. ,Good,2014,1531
district,338,2011,Primary Only ,Need Minor Repair,2014,2281
district,338,2011,Primary With Upper Primary ,Need Minor Repair,2014,38
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,29
district,338,2011,Upper Primary Only ,Need Minor Repair,2014,93
district,338,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,612
district,338,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,21
district,338,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,248
district,338,2011,Primary Only ,Need Major Repair,2014,2467
district,338,2011,Primary With Upper Primary ,Need Major Repair,2014,42
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,35
district,338,2011,Upper Primary Only ,Need Major Repair,2014,142
district,338,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,599
district,338,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,21
district,338,2011,Upper Primary With  Sec. ,Need Major Repair,2014,242
district,536,2011,Primary Only ,Good,2014,12010
district,536,2011,Primary With Upper Primary ,Good,2014,4531
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,460
district,536,2011,Upper Primary Only ,Good,2014,6
district,536,2011,Upper Primary With Sec./H.Sec ,Good,2014,11
district,536,2011,Primary With Upper Primary Sec ,Good,2014,1665
district,536,2011,Upper Primary With  Sec. ,Good,2014,11520
district,536,2011,Primary Only ,Need Minor Repair,2014,540
district,536,2011,Primary With Upper Primary ,Need Minor Repair,2014,110
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,536,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,536,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,536,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,536,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,324
district,536,2011,Primary Only ,Need Major Repair,2014,101
district,536,2011,Primary With Upper Primary ,Need Major Repair,2014,11
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,536,2011,Upper Primary Only ,Need Major Repair,2014,0
district,536,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,536,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,536,2011,Upper Primary With  Sec. ,Need Major Repair,2014,59
district,596,2011,Primary Only ,Good,2014,1475
district,596,2011,Primary With Upper Primary ,Good,2014,888
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1016
district,596,2011,Upper Primary Only ,Good,2014,219
district,596,2011,Upper Primary With Sec./H.Sec ,Good,2014,319
district,596,2011,Primary With Upper Primary Sec ,Good,2014,618
district,596,2011,Upper Primary With  Sec. ,Good,2014,144
district,596,2011,Primary Only ,Need Minor Repair,2014,285
district,596,2011,Primary With Upper Primary ,Need Minor Repair,2014,113
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,76
district,596,2011,Upper Primary Only ,Need Minor Repair,2014,44
district,596,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,32
district,596,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,39
district,596,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,20
district,596,2011,Primary Only ,Need Major Repair,2014,79
district,596,2011,Primary With Upper Primary ,Need Major Repair,2014,40
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,37
district,596,2011,Upper Primary Only ,Need Major Repair,2014,17
district,596,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,596,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,596,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,278,2011,Primary Only ,Good,2014,587
district,278,2011,Primary With Upper Primary ,Good,2014,539
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,205
district,278,2011,Upper Primary Only ,Good,2014,17
district,278,2011,Upper Primary With Sec./H.Sec ,Good,2014,31
district,278,2011,Primary With Upper Primary Sec ,Good,2014,745
district,278,2011,Upper Primary With  Sec. ,Good,2014,79
district,278,2011,Primary Only ,Need Minor Repair,2014,539
district,278,2011,Primary With Upper Primary ,Need Minor Repair,2014,306
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,9
district,278,2011,Upper Primary Only ,Need Minor Repair,2014,19
district,278,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,278,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,180
district,278,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,50
district,278,2011,Primary Only ,Need Major Repair,2014,326
district,278,2011,Primary With Upper Primary ,Need Major Repair,2014,89
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,278,2011,Upper Primary Only ,Need Major Repair,2014,7
district,278,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,278,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,45
district,278,2011,Upper Primary With  Sec. ,Need Major Repair,2014,20
district,277,2011,Primary Only ,Good,2014,361
district,277,2011,Primary With Upper Primary ,Good,2014,518
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,310
district,277,2011,Upper Primary Only ,Good,2014,8
district,277,2011,Upper Primary With Sec./H.Sec ,Good,2014,21
district,277,2011,Primary With Upper Primary Sec ,Good,2014,1162
district,277,2011,Upper Primary With  Sec. ,Good,2014,90
district,277,2011,Primary Only ,Need Minor Repair,2014,376
district,277,2011,Primary With Upper Primary ,Need Minor Repair,2014,306
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,277,2011,Upper Primary Only ,Need Minor Repair,2014,21
district,277,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7
district,277,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,230
district,277,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,67
district,277,2011,Primary Only ,Need Major Repair,2014,212
district,277,2011,Primary With Upper Primary ,Need Major Repair,2014,168
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,277,2011,Upper Primary Only ,Need Major Repair,2014,4
district,277,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,277,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,69
district,277,2011,Upper Primary With  Sec. ,Need Major Repair,2014,29
district,439,2011,Primary Only ,Good,2014,4952
district,439,2011,Primary With Upper Primary ,Good,2014,9221
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,4827
district,439,2011,Upper Primary Only ,Good,2014,2176
district,439,2011,Upper Primary With Sec./H.Sec ,Good,2014,91
district,439,2011,Primary With Upper Primary Sec ,Good,2014,1645
district,439,2011,Upper Primary With  Sec. ,Good,2014,0
district,439,2011,Primary Only ,Need Minor Repair,2014,656
district,439,2011,Primary With Upper Primary ,Need Minor Repair,2014,1720
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,500
district,439,2011,Upper Primary Only ,Need Minor Repair,2014,213
district,439,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,439,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,183
district,439,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,439,2011,Primary Only ,Need Major Repair,2014,168
district,439,2011,Primary With Upper Primary ,Need Major Repair,2014,83
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,41
district,439,2011,Upper Primary Only ,Need Major Repair,2014,88
district,439,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,439,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,11
district,439,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,451,2011,Primary Only ,Good,2014,4575
district,451,2011,Primary With Upper Primary ,Good,2014,3789
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2143
district,451,2011,Upper Primary Only ,Good,2014,2011
district,451,2011,Upper Primary With Sec./H.Sec ,Good,2014,113
district,451,2011,Primary With Upper Primary Sec ,Good,2014,637
district,451,2011,Upper Primary With  Sec. ,Good,2014,24
district,451,2011,Primary Only ,Need Minor Repair,2014,1124
district,451,2011,Primary With Upper Primary ,Need Minor Repair,2014,91
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,451,2011,Upper Primary Only ,Need Minor Repair,2014,525
district,451,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,451,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,451,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,451,2011,Primary Only ,Need Major Repair,2014,678
district,451,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,451,2011,Upper Primary Only ,Need Major Repair,2014,197
district,451,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,451,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,451,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,380,2011,Primary Only ,Good,2014,1349
district,380,2011,Primary With Upper Primary ,Good,2014,64
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,36
district,380,2011,Upper Primary Only ,Good,2014,441
district,380,2011,Upper Primary With Sec./H.Sec ,Good,2014,25
district,380,2011,Primary With Upper Primary Sec ,Good,2014,52
district,380,2011,Upper Primary With  Sec. ,Good,2014,21
district,380,2011,Primary Only ,Need Minor Repair,2014,528
district,380,2011,Primary With Upper Primary ,Need Minor Repair,2014,21
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,380,2011,Upper Primary Only ,Need Minor Repair,2014,217
district,380,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,11
district,380,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,380,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,380,2011,Primary Only ,Need Major Repair,2014,423
district,380,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,380,2011,Upper Primary Only ,Need Major Repair,2014,97
district,380,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,380,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,380,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,299,2011,Primary Only ,Good,2014,1349
district,299,2011,Primary With Upper Primary ,Good,2014,64
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,36
district,299,2011,Upper Primary Only ,Good,2014,441
district,299,2011,Upper Primary With Sec./H.Sec ,Good,2014,25
district,299,2011,Primary With Upper Primary Sec ,Good,2014,52
district,299,2011,Upper Primary With  Sec. ,Good,2014,21
district,299,2011,Primary Only ,Need Minor Repair,2014,528
district,299,2011,Primary With Upper Primary ,Need Minor Repair,2014,21
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,299,2011,Upper Primary Only ,Need Minor Repair,2014,217
district,299,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,11
district,299,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,299,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,299,2011,Primary Only ,Need Major Repair,2014,423
district,299,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,299,2011,Upper Primary Only ,Need Major Repair,2014,97
district,299,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,299,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,299,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,110,2011,Primary Only ,Good,2014,7504
district,110,2011,Primary With Upper Primary ,Good,2014,22732
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,15348
district,110,2011,Upper Primary Only ,Good,2014,74
district,110,2011,Upper Primary With Sec./H.Sec ,Good,2014,520
district,110,2011,Primary With Upper Primary Sec ,Good,2014,13438
district,110,2011,Upper Primary With  Sec. ,Good,2014,169
district,110,2011,Primary Only ,Need Minor Repair,2014,890
district,110,2011,Primary With Upper Primary ,Need Minor Repair,2014,1528
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,203
district,110,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,110,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,47
district,110,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,498
district,110,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,110,2011,Primary Only ,Need Major Repair,2014,414
district,110,2011,Primary With Upper Primary ,Need Major Repair,2014,714
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,103
district,110,2011,Upper Primary Only ,Need Major Repair,2014,0
district,110,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16
district,110,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,233
district,110,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,114,2011,Primary Only ,Good,2014,2480
district,114,2011,Primary With Upper Primary ,Good,2014,2327
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,261
district,114,2011,Upper Primary Only ,Good,2014,13
district,114,2011,Upper Primary With Sec./H.Sec ,Good,2014,61
district,114,2011,Primary With Upper Primary Sec ,Good,2014,1048
district,114,2011,Upper Primary With  Sec. ,Good,2014,61
district,114,2011,Primary Only ,Need Minor Repair,2014,583
district,114,2011,Primary With Upper Primary ,Need Minor Repair,2014,344
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,19
district,114,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,114,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,114,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,131
district,114,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,114,2011,Primary Only ,Need Major Repair,2014,276
district,114,2011,Primary With Upper Primary ,Need Major Repair,2014,142
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,114,2011,Upper Primary Only ,Need Major Repair,2014,0
district,114,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,114,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,49
district,114,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,382,2011,Primary Only ,Good,2014,4025
district,382,2011,Primary With Upper Primary ,Good,2014,2124
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3008
district,382,2011,Upper Primary Only ,Good,2014,561
district,382,2011,Upper Primary With Sec./H.Sec ,Good,2014,639
district,382,2011,Primary With Upper Primary Sec ,Good,2014,2780
district,382,2011,Upper Primary With  Sec. ,Good,2014,462
district,382,2011,Primary Only ,Need Minor Repair,2014,296
district,382,2011,Primary With Upper Primary ,Need Minor Repair,2014,10
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,382,2011,Upper Primary Only ,Need Minor Repair,2014,31
district,382,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,41
district,382,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,382,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,382,2011,Primary Only ,Need Major Repair,2014,150
district,382,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,18
district,382,2011,Upper Primary Only ,Need Major Repair,2014,20
district,382,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,20
district,382,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,382,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,37,2011,Primary Only ,Good,2014,4025
district,37,2011,Primary With Upper Primary ,Good,2014,2124
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3008
district,37,2011,Upper Primary Only ,Good,2014,561
district,37,2011,Upper Primary With Sec./H.Sec ,Good,2014,639
district,37,2011,Primary With Upper Primary Sec ,Good,2014,2780
district,37,2011,Upper Primary With  Sec. ,Good,2014,462
district,37,2011,Primary Only ,Need Minor Repair,2014,296
district,37,2011,Primary With Upper Primary ,Need Minor Repair,2014,10
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,37,2011,Upper Primary Only ,Need Minor Repair,2014,31
district,37,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,41
district,37,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,37,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,37,2011,Primary Only ,Need Major Repair,2014,150
district,37,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,18
district,37,2011,Upper Primary Only ,Need Major Repair,2014,20
district,37,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,20
district,37,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,37,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,165,2011,Primary Only ,Good,2014,4288
district,165,2011,Primary With Upper Primary ,Good,2014,1816
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,113
district,165,2011,Upper Primary Only ,Good,2014,2098
district,165,2011,Upper Primary With Sec./H.Sec ,Good,2014,267
district,165,2011,Primary With Upper Primary Sec ,Good,2014,18
district,165,2011,Upper Primary With  Sec. ,Good,2014,71
district,165,2011,Primary Only ,Need Minor Repair,2014,1049
district,165,2011,Primary With Upper Primary ,Need Minor Repair,2014,47
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,165,2011,Upper Primary Only ,Need Minor Repair,2014,491
district,165,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,16
district,165,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,165,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,165,2011,Primary Only ,Need Major Repair,2014,345
district,165,2011,Primary With Upper Primary ,Need Major Repair,2014,6
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,165,2011,Upper Primary Only ,Need Major Repair,2014,167
district,165,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,165,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,165,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,499,2011,Primary Only ,Good,2014,6134
district,499,2011,Primary With Upper Primary ,Good,2014,5208
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,167
district,499,2011,Upper Primary Only ,Good,2014,11
district,499,2011,Upper Primary With Sec./H.Sec ,Good,2014,1500
district,499,2011,Primary With Upper Primary Sec ,Good,2014,386
district,499,2011,Upper Primary With  Sec. ,Good,2014,2411
district,499,2011,Primary Only ,Need Minor Repair,2014,339
district,499,2011,Primary With Upper Primary ,Need Minor Repair,2014,183
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,499,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,499,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,55
district,499,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,18
district,499,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,96
district,499,2011,Primary Only ,Need Major Repair,2014,377
district,499,2011,Primary With Upper Primary ,Need Major Repair,2014,204
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,499,2011,Upper Primary Only ,Need Major Repair,2014,0
district,499,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,499,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,499,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,514,2011,Primary Only ,Good,2014,3061
district,514,2011,Primary With Upper Primary ,Good,2014,3661
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,70
district,514,2011,Upper Primary Only ,Good,2014,17
district,514,2011,Upper Primary With Sec./H.Sec ,Good,2014,595
district,514,2011,Primary With Upper Primary Sec ,Good,2014,256
district,514,2011,Upper Primary With  Sec. ,Good,2014,772
district,514,2011,Primary Only ,Need Minor Repair,2014,232
district,514,2011,Primary With Upper Primary ,Need Minor Repair,2014,528
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,514,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,514,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,514,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,514,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,35
district,514,2011,Primary Only ,Need Major Repair,2014,279
district,514,2011,Primary With Upper Primary ,Need Major Repair,2014,574
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,514,2011,Upper Primary Only ,Need Major Repair,2014,0
district,514,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,514,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,514,2011,Upper Primary With  Sec. ,Need Major Repair,2014,32
district,116,2011,Primary Only ,Good,2014,2584
district,116,2011,Primary With Upper Primary ,Good,2014,6171
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1861
district,116,2011,Upper Primary Only ,Good,2014,18
district,116,2011,Upper Primary With Sec./H.Sec ,Good,2014,88
district,116,2011,Primary With Upper Primary Sec ,Good,2014,1789
district,116,2011,Upper Primary With  Sec. ,Good,2014,31
district,116,2011,Primary Only ,Need Minor Repair,2014,728
district,116,2011,Primary With Upper Primary ,Need Minor Repair,2014,925
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,157
district,116,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,116,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,116,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,137
district,116,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,116,2011,Primary Only ,Need Major Repair,2014,304
district,116,2011,Primary With Upper Primary ,Need Major Repair,2014,420
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,84
district,116,2011,Upper Primary Only ,Need Major Repair,2014,0
district,116,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,116,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,105
district,116,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,328,2011,Primary Only ,Good,2014,5480
district,328,2011,Primary With Upper Primary ,Good,2014,293
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,261
district,328,2011,Upper Primary Only ,Good,2014,832
district,328,2011,Upper Primary With Sec./H.Sec ,Good,2014,1602
district,328,2011,Primary With Upper Primary Sec ,Good,2014,91
district,328,2011,Upper Primary With  Sec. ,Good,2014,374
district,328,2011,Primary Only ,Need Minor Repair,2014,1528
district,328,2011,Primary With Upper Primary ,Need Minor Repair,2014,42
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,328,2011,Upper Primary Only ,Need Minor Repair,2014,97
district,328,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,191
district,328,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,328,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,15
district,328,2011,Primary Only ,Need Major Repair,2014,867
district,328,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,328,2011,Upper Primary Only ,Need Major Repair,2014,68
district,328,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,120
district,328,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,328,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,21,2011,Primary Only ,Good,2014,2473
district,21,2011,Primary With Upper Primary ,Good,2014,4308
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3380
district,21,2011,Upper Primary Only ,Good,2014,3
district,21,2011,Upper Primary With Sec./H.Sec ,Good,2014,48
district,21,2011,Primary With Upper Primary Sec ,Good,2014,4344
district,21,2011,Upper Primary With  Sec. ,Good,2014,34
district,21,2011,Primary Only ,Need Minor Repair,2014,328
district,21,2011,Primary With Upper Primary ,Need Minor Repair,2014,382
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,26
district,21,2011,Upper Primary Only ,Need Minor Repair,2014,12
district,21,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,16
district,21,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,168
district,21,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,21,2011,Primary Only ,Need Major Repair,2014,145
district,21,2011,Primary With Upper Primary ,Need Major Repair,2014,239
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,14
district,21,2011,Upper Primary Only ,Need Major Repair,2014,0
district,21,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,21,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,96
district,21,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,477,2011,Primary Only ,Good,2014,162
district,477,2011,Primary With Upper Primary ,Good,2014,5196
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,634
district,477,2011,Upper Primary Only ,Good,2014,17
district,477,2011,Upper Primary With Sec./H.Sec ,Good,2014,31
district,477,2011,Primary With Upper Primary Sec ,Good,2014,333
district,477,2011,Upper Primary With  Sec. ,Good,2014,0
district,477,2011,Primary Only ,Need Minor Repair,2014,3
district,477,2011,Primary With Upper Primary ,Need Minor Repair,2014,277
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,477,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,477,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,477,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,477,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,477,2011,Primary Only ,Need Major Repair,2014,8
district,477,2011,Primary With Upper Primary ,Need Major Repair,2014,402
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,477,2011,Upper Primary Only ,Need Major Repair,2014,0
district,477,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,477,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,477,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,363,2011,Primary Only ,Good,2014,2204
district,363,2011,Primary With Upper Primary ,Good,2014,2751
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,40
district,363,2011,Upper Primary Only ,Good,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Good,2014,40
district,363,2011,Primary With Upper Primary Sec ,Good,2014,344
district,363,2011,Upper Primary With  Sec. ,Good,2014,29
district,363,2011,Primary Only ,Need Minor Repair,2014,104
district,363,2011,Primary With Upper Primary ,Need Minor Repair,2014,170
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,363,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,363,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,363,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,363,2011,Primary Only ,Need Major Repair,2014,52
district,363,2011,Primary With Upper Primary ,Need Major Repair,2014,136
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,363,2011,Upper Primary Only ,Need Major Repair,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,363,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,363,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,238,2011,Primary Only ,Good,2014,1604
district,238,2011,Primary With Upper Primary ,Good,2014,3805
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,11
district,238,2011,Upper Primary Only ,Good,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,238,2011,Primary With Upper Primary Sec ,Good,2014,456
district,238,2011,Upper Primary With  Sec. ,Good,2014,4
district,238,2011,Primary Only ,Need Minor Repair,2014,202
district,238,2011,Primary With Upper Primary ,Need Minor Repair,2014,708
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,238,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,238,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,238,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,238,2011,Primary Only ,Need Major Repair,2014,195
district,238,2011,Primary With Upper Primary ,Need Major Repair,2014,747
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,238,2011,Upper Primary Only ,Need Major Repair,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,238,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,100
district,238,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,405,2011,Primary Only ,Good,2014,4391
district,405,2011,Primary With Upper Primary ,Good,2014,1266
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1031
district,405,2011,Upper Primary Only ,Good,2014,1796
district,405,2011,Upper Primary With Sec./H.Sec ,Good,2014,96
district,405,2011,Primary With Upper Primary Sec ,Good,2014,239
district,405,2011,Upper Primary With  Sec. ,Good,2014,249
district,405,2011,Primary Only ,Need Minor Repair,2014,921
district,405,2011,Primary With Upper Primary ,Need Minor Repair,2014,107
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,39
district,405,2011,Upper Primary Only ,Need Minor Repair,2014,445
district,405,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,405,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,405,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,54
district,405,2011,Primary Only ,Need Major Repair,2014,813
district,405,2011,Primary With Upper Primary ,Need Major Repair,2014,9
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,405,2011,Upper Primary Only ,Need Major Repair,2014,191
district,405,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,9
district,405,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,405,2011,Upper Primary With  Sec. ,Need Major Repair,2014,30
district,402,2011,Primary Only ,Good,2014,3726
district,402,2011,Primary With Upper Primary ,Good,2014,517
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,49
district,402,2011,Upper Primary Only ,Good,2014,1511
district,402,2011,Upper Primary With Sec./H.Sec ,Good,2014,22
district,402,2011,Primary With Upper Primary Sec ,Good,2014,189
district,402,2011,Upper Primary With  Sec. ,Good,2014,62
district,402,2011,Primary Only ,Need Minor Repair,2014,740
district,402,2011,Primary With Upper Primary ,Need Minor Repair,2014,22
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,402,2011,Upper Primary Only ,Need Minor Repair,2014,167
district,402,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,402,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,13
district,402,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,13
district,402,2011,Primary Only ,Need Major Repair,2014,772
district,402,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,402,2011,Upper Primary Only ,Need Major Repair,2014,128
district,402,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,402,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,402,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,194,2011,Primary Only ,Good,2014,15035
district,194,2011,Primary With Upper Primary ,Good,2014,1326
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,241
district,194,2011,Upper Primary Only ,Good,2014,6625
district,194,2011,Upper Primary With Sec./H.Sec ,Good,2014,944
district,194,2011,Primary With Upper Primary Sec ,Good,2014,96
district,194,2011,Upper Primary With  Sec. ,Good,2014,205
district,194,2011,Primary Only ,Need Minor Repair,2014,1425
district,194,2011,Primary With Upper Primary ,Need Minor Repair,2014,84
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,194,2011,Upper Primary Only ,Need Minor Repair,2014,531
district,194,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,33
district,194,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,194,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,29
district,194,2011,Primary Only ,Need Major Repair,2014,532
district,194,2011,Primary With Upper Primary ,Need Major Repair,2014,24
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,194,2011,Upper Primary Only ,Need Major Repair,2014,189
district,194,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,194,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,194,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,239,2011,Primary Only ,Good,2014,1473
district,239,2011,Primary With Upper Primary ,Good,2014,2524
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,145
district,239,2011,Upper Primary Only ,Good,2014,53
district,239,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,239,2011,Primary With Upper Primary Sec ,Good,2014,224
district,239,2011,Upper Primary With  Sec. ,Good,2014,22
district,239,2011,Primary Only ,Need Minor Repair,2014,178
district,239,2011,Primary With Upper Primary ,Need Minor Repair,2014,280
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,239,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,239,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,239,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,239,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,239,2011,Primary Only ,Need Major Repair,2014,161
district,239,2011,Primary With Upper Primary ,Need Major Repair,2014,156
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,239,2011,Upper Primary Only ,Need Major Repair,2014,12
district,239,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,239,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,18
district,239,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,464,2011,Primary Only ,Good,2014,4458
district,464,2011,Primary With Upper Primary ,Good,2014,684
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,164
district,464,2011,Upper Primary Only ,Good,2014,1539
district,464,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,464,2011,Primary With Upper Primary Sec ,Good,2014,344
district,464,2011,Upper Primary With  Sec. ,Good,2014,0
district,464,2011,Primary Only ,Need Minor Repair,2014,965
district,464,2011,Primary With Upper Primary ,Need Minor Repair,2014,28
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,464,2011,Upper Primary Only ,Need Minor Repair,2014,190
district,464,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,464,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,464,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,464,2011,Primary Only ,Need Major Repair,2014,484
district,464,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,464,2011,Upper Primary Only ,Need Major Repair,2014,62
district,464,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,464,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,464,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,83,2011,Primary Only ,Good,2014,1621
district,83,2011,Primary With Upper Primary ,Good,2014,782
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1744
district,83,2011,Upper Primary Only ,Good,2014,166
district,83,2011,Upper Primary With Sec./H.Sec ,Good,2014,395
district,83,2011,Primary With Upper Primary Sec ,Good,2014,1179
district,83,2011,Upper Primary With  Sec. ,Good,2014,144
district,83,2011,Primary Only ,Need Minor Repair,2014,172
district,83,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,83,2011,Upper Primary Only ,Need Minor Repair,2014,34
district,83,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,66
district,83,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,83,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,83,2011,Primary Only ,Need Major Repair,2014,215
district,83,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,83,2011,Upper Primary Only ,Need Major Repair,2014,27
district,83,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,81
district,83,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,83,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,129,2011,Primary Only ,Good,2014,1692
district,129,2011,Primary With Upper Primary ,Good,2014,4583
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1430
district,129,2011,Upper Primary Only ,Good,2014,30
district,129,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,129,2011,Primary With Upper Primary Sec ,Good,2014,2157
district,129,2011,Upper Primary With  Sec. ,Good,2014,9
district,129,2011,Primary Only ,Need Minor Repair,2014,297
district,129,2011,Primary With Upper Primary ,Need Minor Repair,2014,418
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,32
district,129,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,129,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,129,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,92
district,129,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,129,2011,Primary Only ,Need Major Repair,2014,185
district,129,2011,Primary With Upper Primary ,Need Major Repair,2014,232
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,9
district,129,2011,Upper Primary Only ,Need Major Repair,2014,0
district,129,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,129,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,46
district,129,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,166,2011,Primary Only ,Good,2014,5333
district,166,2011,Primary With Upper Primary ,Good,2014,2613
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,716
district,166,2011,Upper Primary Only ,Good,2014,2433
district,166,2011,Upper Primary With Sec./H.Sec ,Good,2014,249
district,166,2011,Primary With Upper Primary Sec ,Good,2014,330
district,166,2011,Upper Primary With  Sec. ,Good,2014,97
district,166,2011,Primary Only ,Need Minor Repair,2014,532
district,166,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,166,2011,Upper Primary Only ,Need Minor Repair,2014,227
district,166,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,24
district,166,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,5
district,166,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,166,2011,Primary Only ,Need Major Repair,2014,342
district,166,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,166,2011,Upper Primary Only ,Need Major Repair,2014,98
district,166,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,166,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,166,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,371,2011,Primary Only ,Good,2014,763
district,371,2011,Primary With Upper Primary ,Good,2014,1132
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,194
district,371,2011,Upper Primary Only ,Good,2014,137
district,371,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,371,2011,Primary With Upper Primary Sec ,Good,2014,178
district,371,2011,Upper Primary With  Sec. ,Good,2014,113
district,371,2011,Primary Only ,Need Minor Repair,2014,209
district,371,2011,Primary With Upper Primary ,Need Minor Repair,2014,208
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,371,2011,Upper Primary Only ,Need Minor Repair,2014,25
district,371,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,371,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,18
district,371,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,31
district,371,2011,Primary Only ,Need Major Repair,2014,117
district,371,2011,Primary With Upper Primary ,Need Major Repair,2014,141
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,371,2011,Upper Primary Only ,Need Major Repair,2014,31
district,371,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,371,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,7
district,371,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,103,2011,Primary Only ,Good,2014,1999
district,103,2011,Primary With Upper Primary ,Good,2014,6486
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,5671
district,103,2011,Upper Primary Only ,Good,2014,6
district,103,2011,Upper Primary With Sec./H.Sec ,Good,2014,298
district,103,2011,Primary With Upper Primary Sec ,Good,2014,4672
district,103,2011,Upper Primary With  Sec. ,Good,2014,53
district,103,2011,Primary Only ,Need Minor Repair,2014,248
district,103,2011,Primary With Upper Primary ,Need Minor Repair,2014,549
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,186
district,103,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,14
district,103,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,278
district,103,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,103,2011,Primary Only ,Need Major Repair,2014,177
district,103,2011,Primary With Upper Primary ,Need Major Repair,2014,371
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,101
district,103,2011,Upper Primary Only ,Need Major Repair,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,103,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,124
district,103,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,77,2011,Primary Only ,Good,2014,2178
district,77,2011,Primary With Upper Primary ,Good,2014,611
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1498
district,77,2011,Upper Primary Only ,Good,2014,259
district,77,2011,Upper Primary With Sec./H.Sec ,Good,2014,450
district,77,2011,Primary With Upper Primary Sec ,Good,2014,1122
district,77,2011,Upper Primary With  Sec. ,Good,2014,393
district,77,2011,Primary Only ,Need Minor Repair,2014,346
district,77,2011,Primary With Upper Primary ,Need Minor Repair,2014,4
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,77,2011,Upper Primary Only ,Need Minor Repair,2014,49
district,77,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,50
district,77,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,77,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,55
district,77,2011,Primary Only ,Need Major Repair,2014,205
district,77,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,77,2011,Upper Primary Only ,Need Major Repair,2014,42
district,77,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,57
district,77,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,77,2011,Upper Primary With  Sec. ,Need Major Repair,2014,45
district,113,2011,Primary Only ,Good,2014,5676
district,113,2011,Primary With Upper Primary ,Good,2014,13708
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,5518
district,113,2011,Upper Primary Only ,Good,2014,65
district,113,2011,Upper Primary With Sec./H.Sec ,Good,2014,301
district,113,2011,Primary With Upper Primary Sec ,Good,2014,3972
district,113,2011,Upper Primary With  Sec. ,Good,2014,127
district,113,2011,Primary Only ,Need Minor Repair,2014,1057
district,113,2011,Primary With Upper Primary ,Need Minor Repair,2014,1152
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,197
district,113,2011,Upper Primary Only ,Need Minor Repair,2014,9
district,113,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,113,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,201
district,113,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,113,2011,Primary Only ,Need Major Repair,2014,420
district,113,2011,Primary With Upper Primary ,Need Major Repair,2014,417
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,89
district,113,2011,Upper Primary Only ,Need Major Repair,2014,0
district,113,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,113,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,81
district,113,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,312,2011,Primary Only ,Good,2014,2193
district,312,2011,Primary With Upper Primary ,Good,2014,229
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,24
district,312,2011,Upper Primary Only ,Good,2014,606
district,312,2011,Upper Primary With Sec./H.Sec ,Good,2014,111
district,312,2011,Primary With Upper Primary Sec ,Good,2014,330
district,312,2011,Upper Primary With  Sec. ,Good,2014,116
district,312,2011,Primary Only ,Need Minor Repair,2014,1442
district,312,2011,Primary With Upper Primary ,Need Minor Repair,2014,157
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,31
district,312,2011,Upper Primary Only ,Need Minor Repair,2014,461
district,312,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,30
district,312,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,108
district,312,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,93
district,312,2011,Primary Only ,Need Major Repair,2014,1173
district,312,2011,Primary With Upper Primary ,Need Major Repair,2014,113
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,312,2011,Upper Primary Only ,Need Major Repair,2014,500
district,312,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,44
district,312,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,92
district,312,2011,Upper Primary With  Sec. ,Need Major Repair,2014,160
district,479,2011,Primary Only ,Good,2014,369
district,479,2011,Primary With Upper Primary ,Good,2014,6148
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,395
district,479,2011,Upper Primary Only ,Good,2014,85
district,479,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,479,2011,Primary With Upper Primary Sec ,Good,2014,272
district,479,2011,Upper Primary With  Sec. ,Good,2014,7
district,479,2011,Primary Only ,Need Minor Repair,2014,24
district,479,2011,Primary With Upper Primary ,Need Minor Repair,2014,510
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,479,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,479,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,479,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,479,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,479,2011,Primary Only ,Need Major Repair,2014,50
district,479,2011,Primary With Upper Primary ,Need Major Repair,2014,737
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,479,2011,Upper Primary Only ,Need Major Repair,2014,0
district,479,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,479,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,479,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,137,2011,Primary Only ,Good,2014,6899
district,137,2011,Primary With Upper Primary ,Good,2014,1724
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,379
district,137,2011,Upper Primary Only ,Good,2014,3429
district,137,2011,Upper Primary With Sec./H.Sec ,Good,2014,416
district,137,2011,Primary With Upper Primary Sec ,Good,2014,47
district,137,2011,Upper Primary With  Sec. ,Good,2014,97
district,137,2011,Primary Only ,Need Minor Repair,2014,700
district,137,2011,Primary With Upper Primary ,Need Minor Repair,2014,71
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,137,2011,Upper Primary Only ,Need Minor Repair,2014,279
district,137,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,22
district,137,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,137,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,137,2011,Primary Only ,Need Major Repair,2014,239
district,137,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,137,2011,Upper Primary Only ,Need Major Repair,2014,61
district,137,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,137,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,137,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,407,2011,Primary Only ,Good,2014,657
district,407,2011,Primary With Upper Primary ,Good,2014,9973
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,755
district,407,2011,Upper Primary Only ,Good,2014,70
district,407,2011,Upper Primary With Sec./H.Sec ,Good,2014,39
district,407,2011,Primary With Upper Primary Sec ,Good,2014,477
district,407,2011,Upper Primary With  Sec. ,Good,2014,5
district,407,2011,Primary Only ,Need Minor Repair,2014,15
district,407,2011,Primary With Upper Primary ,Need Minor Repair,2014,735
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,407,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,407,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,407,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,407,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,407,2011,Primary Only ,Need Major Repair,2014,21
district,407,2011,Primary With Upper Primary ,Need Major Repair,2014,735
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,407,2011,Upper Primary Only ,Need Major Repair,2014,0
district,407,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,407,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,407,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,468,2011,Primary Only ,Good,2014,657
district,468,2011,Primary With Upper Primary ,Good,2014,9973
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,755
district,468,2011,Upper Primary Only ,Good,2014,70
district,468,2011,Upper Primary With Sec./H.Sec ,Good,2014,39
district,468,2011,Primary With Upper Primary Sec ,Good,2014,477
district,468,2011,Upper Primary With  Sec. ,Good,2014,5
district,468,2011,Primary Only ,Need Minor Repair,2014,15
district,468,2011,Primary With Upper Primary ,Need Minor Repair,2014,735
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,468,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,468,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,468,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,468,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,468,2011,Primary Only ,Need Major Repair,2014,21
district,468,2011,Primary With Upper Primary ,Need Major Repair,2014,735
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,468,2011,Upper Primary Only ,Need Major Repair,2014,0
district,468,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,468,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,468,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,233,2011,Primary Only ,Good,2014,2023
district,233,2011,Primary With Upper Primary ,Good,2014,4243
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,219
district,233,2011,Upper Primary Only ,Good,2014,1
district,233,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,233,2011,Primary With Upper Primary Sec ,Good,2014,203
district,233,2011,Upper Primary With  Sec. ,Good,2014,9
district,233,2011,Primary Only ,Need Minor Repair,2014,208
district,233,2011,Primary With Upper Primary ,Need Minor Repair,2014,401
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,233,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,233,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,233,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,233,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,233,2011,Primary Only ,Need Major Repair,2014,239
district,233,2011,Primary With Upper Primary ,Need Major Repair,2014,415
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,233,2011,Upper Primary Only ,Need Major Repair,2014,0
district,233,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,233,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,19
district,233,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,73,2011,Primary Only ,Good,2014,1848
district,73,2011,Primary With Upper Primary ,Good,2014,1007
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1430
district,73,2011,Upper Primary Only ,Good,2014,235
district,73,2011,Upper Primary With Sec./H.Sec ,Good,2014,446
district,73,2011,Primary With Upper Primary Sec ,Good,2014,527
district,73,2011,Upper Primary With  Sec. ,Good,2014,171
district,73,2011,Primary Only ,Need Minor Repair,2014,313
district,73,2011,Primary With Upper Primary ,Need Minor Repair,2014,1
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,73,2011,Upper Primary Only ,Need Minor Repair,2014,34
district,73,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,80
district,73,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,73,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,45
district,73,2011,Primary Only ,Need Major Repair,2014,172
district,73,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,73,2011,Upper Primary Only ,Need Major Repair,2014,9
district,73,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,34
district,73,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,73,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,395,2011,Primary Only ,Good,2014,2438
district,395,2011,Primary With Upper Primary ,Good,2014,2213
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,55
district,395,2011,Upper Primary Only ,Good,2014,196
district,395,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,395,2011,Primary With Upper Primary Sec ,Good,2014,421
district,395,2011,Upper Primary With  Sec. ,Good,2014,264
district,395,2011,Primary Only ,Need Minor Repair,2014,730
district,395,2011,Primary With Upper Primary ,Need Minor Repair,2014,726
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,395,2011,Upper Primary Only ,Need Minor Repair,2014,59
district,395,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,395,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,85
district,395,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,95
district,395,2011,Primary Only ,Need Major Repair,2014,917
district,395,2011,Primary With Upper Primary ,Need Major Repair,2014,677
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,395,2011,Upper Primary Only ,Need Major Repair,2014,84
district,395,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,395,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,82
district,395,2011,Upper Primary With  Sec. ,Need Major Repair,2014,98
district,321,2011,Primary Only ,Good,2014,6304
district,321,2011,Primary With Upper Primary ,Good,2014,3255
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6086
district,321,2011,Upper Primary Only ,Good,2014,7
district,321,2011,Upper Primary With Sec./H.Sec ,Good,2014,1706
district,321,2011,Primary With Upper Primary Sec ,Good,2014,0
district,321,2011,Upper Primary With  Sec. ,Good,2014,0
district,321,2011,Primary Only ,Need Minor Repair,2014,383
district,321,2011,Primary With Upper Primary ,Need Minor Repair,2014,231
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,16
district,321,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,321,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,178
district,321,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,321,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,321,2011,Primary Only ,Need Major Repair,2014,182
district,321,2011,Primary With Upper Primary ,Need Major Repair,2014,86
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,321,2011,Upper Primary Only ,Need Major Repair,2014,0
district,321,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,35
district,321,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,321,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,322,2011,Primary Only ,Good,2014,6304
district,322,2011,Primary With Upper Primary ,Good,2014,3255
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6086
district,322,2011,Upper Primary Only ,Good,2014,7
district,322,2011,Upper Primary With Sec./H.Sec ,Good,2014,1706
district,322,2011,Primary With Upper Primary Sec ,Good,2014,0
district,322,2011,Upper Primary With  Sec. ,Good,2014,0
district,322,2011,Primary Only ,Need Minor Repair,2014,383
district,322,2011,Primary With Upper Primary ,Need Minor Repair,2014,231
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,16
district,322,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,322,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,178
district,322,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,322,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,322,2011,Primary Only ,Need Major Repair,2014,182
district,322,2011,Primary With Upper Primary ,Need Major Repair,2014,86
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,322,2011,Upper Primary Only ,Need Major Repair,2014,0
district,322,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,35
district,322,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,322,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,604,2011,Primary Only ,Good,2014,6304
district,604,2011,Primary With Upper Primary ,Good,2014,3255
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6086
district,604,2011,Upper Primary Only ,Good,2014,7
district,604,2011,Upper Primary With Sec./H.Sec ,Good,2014,1706
district,604,2011,Primary With Upper Primary Sec ,Good,2014,0
district,604,2011,Upper Primary With  Sec. ,Good,2014,0
district,604,2011,Primary Only ,Need Minor Repair,2014,383
district,604,2011,Primary With Upper Primary ,Need Minor Repair,2014,231
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,16
district,604,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,604,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,178
district,604,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,604,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,604,2011,Primary Only ,Need Major Repair,2014,182
district,604,2011,Primary With Upper Primary ,Need Major Repair,2014,86
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,604,2011,Upper Primary Only ,Need Major Repair,2014,0
district,604,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,35
district,604,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,604,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,390,2011,Primary Only ,Good,2014,1540
district,390,2011,Primary With Upper Primary ,Good,2014,2080
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,11
district,390,2011,Upper Primary Only ,Good,2014,57
district,390,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,390,2011,Primary With Upper Primary Sec ,Good,2014,279
district,390,2011,Upper Primary With  Sec. ,Good,2014,161
district,390,2011,Primary Only ,Need Minor Repair,2014,539
district,390,2011,Primary With Upper Primary ,Need Minor Repair,2014,606
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,390,2011,Upper Primary Only ,Need Minor Repair,2014,11
district,390,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,390,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,82
district,390,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,75
district,390,2011,Primary Only ,Need Major Repair,2014,807
district,390,2011,Primary With Upper Primary ,Need Major Repair,2014,811
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,390,2011,Upper Primary Only ,Need Major Repair,2014,19
district,390,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,390,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,69
district,390,2011,Upper Primary With  Sec. ,Need Major Repair,2014,55
district,24,2011,Primary Only ,Good,2014,4266
district,24,2011,Primary With Upper Primary ,Good,2014,1444
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1727
district,24,2011,Upper Primary Only ,Good,2014,883
district,24,2011,Upper Primary With Sec./H.Sec ,Good,2014,633
district,24,2011,Primary With Upper Primary Sec ,Good,2014,1764
district,24,2011,Upper Primary With  Sec. ,Good,2014,326
district,24,2011,Primary Only ,Need Minor Repair,2014,862
district,24,2011,Primary With Upper Primary ,Need Minor Repair,2014,28
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,24,2011,Upper Primary Only ,Need Minor Repair,2014,97
district,24,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,171
district,24,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,25
district,24,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,96
district,24,2011,Primary Only ,Need Major Repair,2014,866
district,24,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,24,2011,Upper Primary Only ,Need Major Repair,2014,66
district,24,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,102
district,24,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,24,2011,Upper Primary With  Sec. ,Need Major Repair,2014,46
district,160,2011,Primary Only ,Good,2014,5676
district,160,2011,Primary With Upper Primary ,Good,2014,503
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,78
district,160,2011,Upper Primary Only ,Good,2014,2698
district,160,2011,Upper Primary With Sec./H.Sec ,Good,2014,373
district,160,2011,Primary With Upper Primary Sec ,Good,2014,52
district,160,2011,Upper Primary With  Sec. ,Good,2014,179
district,160,2011,Primary Only ,Need Minor Repair,2014,939
district,160,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,160,2011,Upper Primary Only ,Need Minor Repair,2014,324
district,160,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,160,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,160,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,160,2011,Primary Only ,Need Major Repair,2014,224
district,160,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,160,2011,Upper Primary Only ,Need Major Repair,2014,67
district,160,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,160,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,160,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,629,2011,Primary Only ,Good,2014,2955
district,629,2011,Primary With Upper Primary ,Good,2014,1339
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2975
district,629,2011,Upper Primary Only ,Good,2014,3
district,629,2011,Upper Primary With Sec./H.Sec ,Good,2014,1268
district,629,2011,Primary With Upper Primary Sec ,Good,2014,0
district,629,2011,Upper Primary With  Sec. ,Good,2014,0
district,629,2011,Primary Only ,Need Minor Repair,2014,77
district,629,2011,Primary With Upper Primary ,Need Minor Repair,2014,83
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,629,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,629,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,80
district,629,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,629,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,629,2011,Primary Only ,Need Major Repair,2014,148
district,629,2011,Primary With Upper Primary ,Need Major Repair,2014,87
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,629,2011,Upper Primary Only ,Need Major Repair,2014,0
district,629,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,66
district,629,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,629,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,589,2011,Primary Only ,Good,2014,3434
district,589,2011,Primary With Upper Primary ,Good,2014,4238
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1733
district,589,2011,Upper Primary Only ,Good,2014,196
district,589,2011,Upper Primary With Sec./H.Sec ,Good,2014,635
district,589,2011,Primary With Upper Primary Sec ,Good,2014,1076
district,589,2011,Upper Primary With  Sec. ,Good,2014,43
district,589,2011,Primary Only ,Need Minor Repair,2014,910
district,589,2011,Primary With Upper Primary ,Need Minor Repair,2014,673
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,89
district,589,2011,Upper Primary Only ,Need Minor Repair,2014,32
district,589,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,101
district,589,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,44
district,589,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,589,2011,Primary Only ,Need Major Repair,2014,122
district,589,2011,Primary With Upper Primary ,Need Major Repair,2014,135
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,95
district,589,2011,Upper Primary Only ,Need Major Repair,2014,6
district,589,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,64
district,589,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,18
district,589,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,163,2011,Primary Only ,Good,2014,5600
district,163,2011,Primary With Upper Primary ,Good,2014,216
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,186
district,163,2011,Upper Primary Only ,Good,2014,2931
district,163,2011,Upper Primary With Sec./H.Sec ,Good,2014,555
district,163,2011,Primary With Upper Primary Sec ,Good,2014,42
district,163,2011,Upper Primary With  Sec. ,Good,2014,188
district,163,2011,Primary Only ,Need Minor Repair,2014,812
district,163,2011,Primary With Upper Primary ,Need Minor Repair,2014,12
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,163,2011,Upper Primary Only ,Need Minor Repair,2014,293
district,163,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,163,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,163,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,163,2011,Primary Only ,Need Major Repair,2014,259
district,163,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,163,2011,Upper Primary Only ,Need Major Repair,2014,88
district,163,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,163,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,163,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,164,2011,Primary Only ,Good,2014,12800
district,164,2011,Primary With Upper Primary ,Good,2014,1359
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,560
district,164,2011,Upper Primary Only ,Good,2014,6031
district,164,2011,Upper Primary With Sec./H.Sec ,Good,2014,674
district,164,2011,Primary With Upper Primary Sec ,Good,2014,20
district,164,2011,Upper Primary With  Sec. ,Good,2014,56
district,164,2011,Primary Only ,Need Minor Repair,2014,1641
district,164,2011,Primary With Upper Primary ,Need Minor Repair,2014,63
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,23
district,164,2011,Upper Primary Only ,Need Minor Repair,2014,572
district,164,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,164,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,164,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,164,2011,Primary Only ,Need Major Repair,2014,313
district,164,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,164,2011,Upper Primary Only ,Need Major Repair,2014,77
district,164,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,164,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,164,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,202,2011,Primary Only ,Good,2014,4685
district,202,2011,Primary With Upper Primary ,Good,2014,289
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,26
district,202,2011,Upper Primary Only ,Good,2014,1961
district,202,2011,Upper Primary With Sec./H.Sec ,Good,2014,373
district,202,2011,Primary With Upper Primary Sec ,Good,2014,10
district,202,2011,Upper Primary With  Sec. ,Good,2014,204
district,202,2011,Primary Only ,Need Minor Repair,2014,1094
district,202,2011,Primary With Upper Primary ,Need Minor Repair,2014,11
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,202,2011,Upper Primary Only ,Need Minor Repair,2014,613
district,202,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,34
district,202,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,202,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,202,2011,Primary Only ,Need Major Repair,2014,241
district,202,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,202,2011,Upper Primary Only ,Need Major Repair,2014,138
district,202,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,202,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,202,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,36,2011,Primary Only ,Good,2014,1677
district,36,2011,Primary With Upper Primary ,Good,2014,592
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1433
district,36,2011,Upper Primary Only ,Good,2014,340
district,36,2011,Upper Primary With Sec./H.Sec ,Good,2014,178
district,36,2011,Primary With Upper Primary Sec ,Good,2014,1071
district,36,2011,Upper Primary With  Sec. ,Good,2014,209
district,36,2011,Primary Only ,Need Minor Repair,2014,205
district,36,2011,Primary With Upper Primary ,Need Minor Repair,2014,2
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,36,2011,Upper Primary Only ,Need Minor Repair,2014,59
district,36,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,36,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,36,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,22
district,36,2011,Primary Only ,Need Major Repair,2014,123
district,36,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,36,2011,Upper Primary Only ,Need Major Repair,2014,22
district,36,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,18
district,36,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,36,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,637,2011,Primary Only ,Good,2014,308
district,637,2011,Primary With Upper Primary ,Good,2014,220
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,192
district,637,2011,Upper Primary Only ,Good,2014,6
district,637,2011,Upper Primary With Sec./H.Sec ,Good,2014,47
district,637,2011,Primary With Upper Primary Sec ,Good,2014,373
district,637,2011,Upper Primary With  Sec. ,Good,2014,24
district,637,2011,Primary Only ,Need Minor Repair,2014,17
district,637,2011,Primary With Upper Primary ,Need Minor Repair,2014,2
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,637,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,637,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,637,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,637,2011,Primary Only ,Need Major Repair,2014,8
district,637,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,637,2011,Upper Primary Only ,Need Major Repair,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,637,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,637,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,107,2011,Primary Only ,Good,2014,1815
district,107,2011,Primary With Upper Primary ,Good,2014,4232
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1717
district,107,2011,Upper Primary Only ,Good,2014,2
district,107,2011,Upper Primary With Sec./H.Sec ,Good,2014,117
district,107,2011,Primary With Upper Primary Sec ,Good,2014,3180
district,107,2011,Upper Primary With  Sec. ,Good,2014,75
district,107,2011,Primary Only ,Need Minor Repair,2014,372
district,107,2011,Primary With Upper Primary ,Need Minor Repair,2014,565
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,85
district,107,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,107,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,107,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,264
district,107,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,107,2011,Primary Only ,Need Major Repair,2014,347
district,107,2011,Primary With Upper Primary ,Need Major Repair,2014,255
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,26
district,107,2011,Upper Primary Only ,Need Major Repair,2014,0
district,107,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,107,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,117
district,107,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,314,2011,Primary Only ,Good,2014,3318
district,314,2011,Primary With Upper Primary ,Good,2014,270
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,116
district,314,2011,Upper Primary Only ,Good,2014,681
district,314,2011,Upper Primary With Sec./H.Sec ,Good,2014,35
district,314,2011,Primary With Upper Primary Sec ,Good,2014,590
district,314,2011,Upper Primary With  Sec. ,Good,2014,176
district,314,2011,Primary Only ,Need Minor Repair,2014,1286
district,314,2011,Primary With Upper Primary ,Need Minor Repair,2014,87
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,314,2011,Upper Primary Only ,Need Minor Repair,2014,305
district,314,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,23
district,314,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,181
district,314,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,99
district,314,2011,Primary Only ,Need Major Repair,2014,1476
district,314,2011,Primary With Upper Primary ,Need Major Repair,2014,105
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,314,2011,Upper Primary Only ,Need Major Repair,2014,358
district,314,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,314,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,95
district,314,2011,Upper Primary With  Sec. ,Need Major Repair,2014,69
district,4,2011,Primary Only ,Good,2014,436
district,4,2011,Primary With Upper Primary ,Good,2014,916
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,54
district,4,2011,Upper Primary Only ,Good,2014,13
district,4,2011,Upper Primary With Sec./H.Sec ,Good,2014,3
district,4,2011,Primary With Upper Primary Sec ,Good,2014,152
district,4,2011,Upper Primary With  Sec. ,Good,2014,60
district,4,2011,Primary Only ,Need Minor Repair,2014,217
district,4,2011,Primary With Upper Primary ,Need Minor Repair,2014,384
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,4,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,4,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,4,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,61
district,4,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,39
district,4,2011,Primary Only ,Need Major Repair,2014,53
district,4,2011,Primary With Upper Primary ,Need Major Repair,2014,108
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,4,2011,Upper Primary Only ,Need Major Repair,2014,0
district,4,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,4,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,4,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,317,2011,Primary Only ,Good,2014,3288
district,317,2011,Primary With Upper Primary ,Good,2014,436
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,63
district,317,2011,Upper Primary Only ,Good,2014,783
district,317,2011,Upper Primary With Sec./H.Sec ,Good,2014,135
district,317,2011,Primary With Upper Primary Sec ,Good,2014,150
district,317,2011,Upper Primary With  Sec. ,Good,2014,111
district,317,2011,Primary Only ,Need Minor Repair,2014,788
district,317,2011,Primary With Upper Primary ,Need Minor Repair,2014,105
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,317,2011,Upper Primary Only ,Need Minor Repair,2014,218
district,317,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,32
district,317,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,17
district,317,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,31
district,317,2011,Primary Only ,Need Major Repair,2014,1045
district,317,2011,Primary With Upper Primary ,Need Major Repair,2014,107
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,16
district,317,2011,Upper Primary Only ,Need Major Repair,2014,389
district,317,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16
district,317,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,8
district,317,2011,Upper Primary With  Sec. ,Need Major Repair,2014,41
district,534,2011,Primary Only ,Good,2014,8419
district,534,2011,Primary With Upper Primary ,Good,2014,5598
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,96
district,534,2011,Upper Primary Only ,Good,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Good,2014,206
district,534,2011,Primary With Upper Primary Sec ,Good,2014,602
district,534,2011,Upper Primary With  Sec. ,Good,2014,5596
district,534,2011,Primary Only ,Need Minor Repair,2014,827
district,534,2011,Primary With Upper Primary ,Need Minor Repair,2014,370
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,534,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,534,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,16
district,534,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,402
district,534,2011,Primary Only ,Need Major Repair,2014,769
district,534,2011,Primary With Upper Primary ,Need Major Repair,2014,279
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,534,2011,Upper Primary Only ,Need Major Repair,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,27
district,534,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,534,2011,Upper Primary With  Sec. ,Need Major Repair,2014,367
district,74,2011,Primary Only ,Good,2014,2237
district,74,2011,Primary With Upper Primary ,Good,2014,923
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2140
district,74,2011,Upper Primary Only ,Good,2014,405
district,74,2011,Upper Primary With Sec./H.Sec ,Good,2014,505
district,74,2011,Primary With Upper Primary Sec ,Good,2014,813
district,74,2011,Upper Primary With  Sec. ,Good,2014,346
district,74,2011,Primary Only ,Need Minor Repair,2014,206
district,74,2011,Primary With Upper Primary ,Need Minor Repair,2014,24
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,74,2011,Upper Primary Only ,Need Minor Repair,2014,27
district,74,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,39
district,74,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,74,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,24
district,74,2011,Primary Only ,Need Major Repair,2014,230
district,74,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,74,2011,Upper Primary Only ,Need Major Repair,2014,16
district,74,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,20
district,74,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,74,2011,Upper Primary With  Sec. ,Need Major Repair,2014,28
district,613,2011,Primary Only ,Good,2014,2201
district,613,2011,Primary With Upper Primary ,Good,2014,1221
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,999
district,613,2011,Upper Primary Only ,Good,2014,3
district,613,2011,Upper Primary With Sec./H.Sec ,Good,2014,689
district,613,2011,Primary With Upper Primary Sec ,Good,2014,0
district,613,2011,Upper Primary With  Sec. ,Good,2014,0
district,613,2011,Primary Only ,Need Minor Repair,2014,245
district,613,2011,Primary With Upper Primary ,Need Minor Repair,2014,167
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,613,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,51
district,613,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,613,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,613,2011,Primary Only ,Need Major Repair,2014,129
district,613,2011,Primary With Upper Primary ,Need Major Repair,2014,68
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,613,2011,Upper Primary Only ,Need Major Repair,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,14
district,613,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,613,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,588,2011,Primary Only ,Good,2014,1451
district,588,2011,Primary With Upper Primary ,Good,2014,1719
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1403
district,588,2011,Upper Primary Only ,Good,2014,79
district,588,2011,Upper Primary With Sec./H.Sec ,Good,2014,413
district,588,2011,Primary With Upper Primary Sec ,Good,2014,752
district,588,2011,Upper Primary With  Sec. ,Good,2014,61
district,588,2011,Primary Only ,Need Minor Repair,2014,281
district,588,2011,Primary With Upper Primary ,Need Minor Repair,2014,247
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,262
district,588,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,588,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,34
district,588,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,588,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,588,2011,Primary Only ,Need Major Repair,2014,130
district,588,2011,Primary With Upper Primary ,Need Major Repair,2014,94
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,123
district,588,2011,Upper Primary Only ,Need Major Repair,2014,3
district,588,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,37
district,588,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,49
district,588,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,7,2011,Primary Only ,Good,2014,1955
district,7,2011,Primary With Upper Primary ,Good,2014,2138
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,862
district,7,2011,Upper Primary Only ,Good,2014,11
district,7,2011,Upper Primary With Sec./H.Sec ,Good,2014,31
district,7,2011,Primary With Upper Primary Sec ,Good,2014,1256
district,7,2011,Upper Primary With  Sec. ,Good,2014,7
district,7,2011,Primary Only ,Need Minor Repair,2014,361
district,7,2011,Primary With Upper Primary ,Need Minor Repair,2014,510
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,13
district,7,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7
district,7,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,131
district,7,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,7,2011,Primary Only ,Need Major Repair,2014,114
district,7,2011,Primary With Upper Primary ,Need Major Repair,2014,198
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,7,2011,Upper Primary Only ,Need Major Repair,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,7,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,74
district,7,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,212,2011,Primary Only ,Good,2014,3287
district,212,2011,Primary With Upper Primary ,Good,2014,6093
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,108
district,212,2011,Upper Primary Only ,Good,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,212,2011,Primary With Upper Primary Sec ,Good,2014,911
district,212,2011,Upper Primary With  Sec. ,Good,2014,0
district,212,2011,Primary Only ,Need Minor Repair,2014,491
district,212,2011,Primary With Upper Primary ,Need Minor Repair,2014,894
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,212,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,212,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,96
district,212,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,212,2011,Primary Only ,Need Major Repair,2014,313
district,212,2011,Primary With Upper Primary ,Need Major Repair,2014,572
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,212,2011,Upper Primary Only ,Need Major Repair,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,212,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,90
district,212,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,450,2011,Primary Only ,Good,2014,3458
district,450,2011,Primary With Upper Primary ,Good,2014,1371
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,350
district,450,2011,Upper Primary Only ,Good,2014,1706
district,450,2011,Upper Primary With Sec./H.Sec ,Good,2014,10
district,450,2011,Primary With Upper Primary Sec ,Good,2014,168
district,450,2011,Upper Primary With  Sec. ,Good,2014,8
district,450,2011,Primary Only ,Need Minor Repair,2014,786
district,450,2011,Primary With Upper Primary ,Need Minor Repair,2014,33
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,450,2011,Upper Primary Only ,Need Minor Repair,2014,287
district,450,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,450,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,450,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,450,2011,Primary Only ,Need Major Repair,2014,477
district,450,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,450,2011,Upper Primary Only ,Need Major Repair,2014,136
district,450,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,450,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,450,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,174,2011,Primary Only ,Good,2014,5677
district,174,2011,Primary With Upper Primary ,Good,2014,247
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,45
district,174,2011,Upper Primary Only ,Good,2014,2674
district,174,2011,Upper Primary With Sec./H.Sec ,Good,2014,236
district,174,2011,Primary With Upper Primary Sec ,Good,2014,2
district,174,2011,Upper Primary With  Sec. ,Good,2014,76
district,174,2011,Primary Only ,Need Minor Repair,2014,464
district,174,2011,Primary With Upper Primary ,Need Minor Repair,2014,19
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,174,2011,Upper Primary Only ,Need Minor Repair,2014,220
district,174,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,174,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,174,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,174,2011,Primary Only ,Need Major Repair,2014,172
district,174,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,174,2011,Upper Primary Only ,Need Major Repair,2014,33
district,174,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,9
district,174,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,174,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,379,2011,Primary Only ,Good,2014,2081
district,379,2011,Primary With Upper Primary ,Good,2014,2259
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,379,2011,Upper Primary Only ,Good,2014,262
district,379,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,379,2011,Primary With Upper Primary Sec ,Good,2014,131
district,379,2011,Upper Primary With  Sec. ,Good,2014,468
district,379,2011,Primary Only ,Need Minor Repair,2014,592
district,379,2011,Primary With Upper Primary ,Need Minor Repair,2014,556
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,379,2011,Upper Primary Only ,Need Minor Repair,2014,117
district,379,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,379,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,379,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,194
district,379,2011,Primary Only ,Need Major Repair,2014,599
district,379,2011,Primary With Upper Primary ,Need Major Repair,2014,644
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,379,2011,Upper Primary Only ,Need Major Repair,2014,131
district,379,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,379,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,9
district,379,2011,Upper Primary With  Sec. ,Need Major Repair,2014,202
district,375,2011,Primary Only ,Good,2014,1574
district,375,2011,Primary With Upper Primary ,Good,2014,3077
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,38
district,375,2011,Upper Primary Only ,Good,2014,58
district,375,2011,Upper Primary With Sec./H.Sec ,Good,2014,3
district,375,2011,Primary With Upper Primary Sec ,Good,2014,271
district,375,2011,Upper Primary With  Sec. ,Good,2014,2
district,375,2011,Primary Only ,Need Minor Repair,2014,192
district,375,2011,Primary With Upper Primary ,Need Minor Repair,2014,476
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,375,2011,Upper Primary Only ,Need Minor Repair,2014,12
district,375,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,375,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,36
district,375,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,375,2011,Primary Only ,Need Major Repair,2014,94
district,375,2011,Primary With Upper Primary ,Need Major Repair,2014,342
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,375,2011,Upper Primary Only ,Need Major Repair,2014,2
district,375,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,375,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,21
district,375,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,223,2011,Primary Only ,Good,2014,1574
district,223,2011,Primary With Upper Primary ,Good,2014,3077
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,38
district,223,2011,Upper Primary Only ,Good,2014,58
district,223,2011,Upper Primary With Sec./H.Sec ,Good,2014,3
district,223,2011,Primary With Upper Primary Sec ,Good,2014,271
district,223,2011,Upper Primary With  Sec. ,Good,2014,2
district,223,2011,Primary Only ,Need Minor Repair,2014,192
district,223,2011,Primary With Upper Primary ,Need Minor Repair,2014,476
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,223,2011,Upper Primary Only ,Need Minor Repair,2014,12
district,223,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,223,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,36
district,223,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,223,2011,Primary Only ,Need Major Repair,2014,94
district,223,2011,Primary With Upper Primary ,Need Major Repair,2014,342
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,223,2011,Upper Primary Only ,Need Major Repair,2014,2
district,223,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,223,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,21
district,223,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,541,2011,Primary Only ,Good,2014,5677
district,541,2011,Primary With Upper Primary ,Good,2014,3505
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,131
district,541,2011,Upper Primary Only ,Good,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Good,2014,21
district,541,2011,Primary With Upper Primary Sec ,Good,2014,920
district,541,2011,Upper Primary With  Sec. ,Good,2014,3634
district,541,2011,Primary Only ,Need Minor Repair,2014,1118
district,541,2011,Primary With Upper Primary ,Need Minor Repair,2014,367
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,541,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,541,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,24
district,541,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,319
district,541,2011,Primary Only ,Need Major Repair,2014,835
district,541,2011,Primary With Upper Primary ,Need Major Repair,2014,326
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,541,2011,Upper Primary Only ,Need Major Repair,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,541,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,541,2011,Upper Primary With  Sec. ,Need Major Repair,2014,181
district,466,2011,Primary Only ,Good,2014,1471
district,466,2011,Primary With Upper Primary ,Good,2014,6934
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,238
district,466,2011,Upper Primary Only ,Good,2014,121
district,466,2011,Upper Primary With Sec./H.Sec ,Good,2014,51
district,466,2011,Primary With Upper Primary Sec ,Good,2014,111
district,466,2011,Upper Primary With  Sec. ,Good,2014,3
district,466,2011,Primary Only ,Need Minor Repair,2014,113
district,466,2011,Primary With Upper Primary ,Need Minor Repair,2014,579
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,466,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,466,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,466,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,466,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,466,2011,Primary Only ,Need Major Repair,2014,201
district,466,2011,Primary With Upper Primary ,Need Major Repair,2014,1187
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,466,2011,Upper Primary Only ,Need Major Repair,2014,0
district,466,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,466,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,466,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,440,2011,Primary Only ,Good,2014,1471
district,440,2011,Primary With Upper Primary ,Good,2014,6934
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,238
district,440,2011,Upper Primary Only ,Good,2014,121
district,440,2011,Upper Primary With Sec./H.Sec ,Good,2014,51
district,440,2011,Primary With Upper Primary Sec ,Good,2014,111
district,440,2011,Upper Primary With  Sec. ,Good,2014,3
district,440,2011,Primary Only ,Need Minor Repair,2014,113
district,440,2011,Primary With Upper Primary ,Need Minor Repair,2014,579
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,440,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,440,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,440,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,440,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,440,2011,Primary Only ,Need Major Repair,2014,201
district,440,2011,Primary With Upper Primary ,Need Major Repair,2014,1187
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,440,2011,Upper Primary Only ,Need Major Repair,2014,0
district,440,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,440,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,440,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,483,2011,Primary Only ,Good,2014,1471
district,483,2011,Primary With Upper Primary ,Good,2014,6934
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,238
district,483,2011,Upper Primary Only ,Good,2014,121
district,483,2011,Upper Primary With Sec./H.Sec ,Good,2014,51
district,483,2011,Primary With Upper Primary Sec ,Good,2014,111
district,483,2011,Upper Primary With  Sec. ,Good,2014,3
district,483,2011,Primary Only ,Need Minor Repair,2014,113
district,483,2011,Primary With Upper Primary ,Need Minor Repair,2014,579
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,483,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,483,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,483,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,483,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,483,2011,Primary Only ,Need Major Repair,2014,201
district,483,2011,Primary With Upper Primary ,Need Major Repair,2014,1187
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,483,2011,Upper Primary Only ,Need Major Repair,2014,0
district,483,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,483,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,483,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,153,2011,Primary Only ,Good,2014,11247
district,153,2011,Primary With Upper Primary ,Good,2014,776
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,433
district,153,2011,Upper Primary Only ,Good,2014,4352
district,153,2011,Upper Primary With Sec./H.Sec ,Good,2014,456
district,153,2011,Primary With Upper Primary Sec ,Good,2014,36
district,153,2011,Upper Primary With  Sec. ,Good,2014,107
district,153,2011,Primary Only ,Need Minor Repair,2014,3289
district,153,2011,Primary With Upper Primary ,Need Minor Repair,2014,29
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,153,2011,Upper Primary Only ,Need Minor Repair,2014,1378
district,153,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,23
district,153,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,153,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,153,2011,Primary Only ,Need Major Repair,2014,925
district,153,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,153,2011,Upper Primary Only ,Need Major Repair,2014,363
district,153,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,153,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,153,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,386,2011,Primary Only ,Good,2014,2769
district,386,2011,Primary With Upper Primary ,Good,2014,4005
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,552
district,386,2011,Upper Primary Only ,Good,2014,378
district,386,2011,Upper Primary With Sec./H.Sec ,Good,2014,35
district,386,2011,Primary With Upper Primary Sec ,Good,2014,715
district,386,2011,Upper Primary With  Sec. ,Good,2014,615
district,386,2011,Primary Only ,Need Minor Repair,2014,399
district,386,2011,Primary With Upper Primary ,Need Minor Repair,2014,487
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,386,2011,Upper Primary Only ,Need Minor Repair,2014,76
district,386,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,386,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,386,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,255
district,386,2011,Primary Only ,Need Major Repair,2014,521
district,386,2011,Primary With Upper Primary ,Need Major Repair,2014,373
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,386,2011,Upper Primary Only ,Need Major Repair,2014,67
district,386,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,386,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,386,2011,Upper Primary With  Sec. ,Need Major Repair,2014,174
district,365,2011,Primary Only ,Good,2014,1623
district,365,2011,Primary With Upper Primary ,Good,2014,1809
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,51
district,365,2011,Upper Primary Only ,Good,2014,27
district,365,2011,Upper Primary With Sec./H.Sec ,Good,2014,41
district,365,2011,Primary With Upper Primary Sec ,Good,2014,397
district,365,2011,Upper Primary With  Sec. ,Good,2014,83
district,365,2011,Primary Only ,Need Minor Repair,2014,108
district,365,2011,Primary With Upper Primary ,Need Minor Repair,2014,170
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,365,2011,Upper Primary Only ,Need Minor Repair,2014,8
district,365,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,365,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,365,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,15
district,365,2011,Primary Only ,Need Major Repair,2014,194
district,365,2011,Primary With Upper Primary ,Need Major Repair,2014,214
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,365,2011,Upper Primary Only ,Need Major Repair,2014,5
district,365,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,365,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,44
district,365,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,34,2011,Primary Only ,Good,2014,449
district,34,2011,Primary With Upper Primary ,Good,2014,86
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,77
district,34,2011,Upper Primary Only ,Good,2014,92
district,34,2011,Upper Primary With Sec./H.Sec ,Good,2014,66
district,34,2011,Primary With Upper Primary Sec ,Good,2014,42
district,34,2011,Upper Primary With  Sec. ,Good,2014,40
district,34,2011,Primary Only ,Need Minor Repair,2014,143
district,34,2011,Primary With Upper Primary ,Need Minor Repair,2014,4
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,30
district,34,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,34,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,35
district,34,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,34,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,13
district,34,2011,Primary Only ,Need Major Repair,2014,46
district,34,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,34,2011,Upper Primary Only ,Need Major Repair,2014,2
district,34,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,34,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,34,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,269,2011,Primary Only ,Good,2014,393
district,269,2011,Primary With Upper Primary ,Good,2014,215
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,30
district,269,2011,Upper Primary Only ,Good,2014,17
district,269,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,269,2011,Primary With Upper Primary Sec ,Good,2014,104
district,269,2011,Upper Primary With  Sec. ,Good,2014,51
district,269,2011,Primary Only ,Need Minor Repair,2014,8
district,269,2011,Primary With Upper Primary ,Need Minor Repair,2014,6
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,269,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,269,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,269,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,26
district,269,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,269,2011,Primary Only ,Need Major Repair,2014,3
district,269,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,269,2011,Upper Primary Only ,Need Major Repair,2014,4
district,269,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,269,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,15
district,269,2011,Upper Primary With  Sec. ,Need Major Repair,2014,11
district,210,2011,Primary Only ,Good,2014,2128
district,210,2011,Primary With Upper Primary ,Good,2014,4665
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,125
district,210,2011,Upper Primary Only ,Good,2014,3
district,210,2011,Upper Primary With Sec./H.Sec ,Good,2014,8
district,210,2011,Primary With Upper Primary Sec ,Good,2014,741
district,210,2011,Upper Primary With  Sec. ,Good,2014,0
district,210,2011,Primary Only ,Need Minor Repair,2014,258
district,210,2011,Primary With Upper Primary ,Need Minor Repair,2014,674
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,210,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,210,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,92
district,210,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,210,2011,Primary Only ,Need Major Repair,2014,152
district,210,2011,Primary With Upper Primary ,Need Major Repair,2014,580
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,14
district,210,2011,Upper Primary Only ,Need Major Repair,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,210,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,73
district,210,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,18,2011,Primary Only ,Good,2014,867
district,18,2011,Primary With Upper Primary ,Good,2014,809
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,48
district,18,2011,Upper Primary Only ,Good,2014,16
district,18,2011,Upper Primary With Sec./H.Sec ,Good,2014,4
district,18,2011,Primary With Upper Primary Sec ,Good,2014,230
district,18,2011,Upper Primary With  Sec. ,Good,2014,14
district,18,2011,Primary Only ,Need Minor Repair,2014,227
district,18,2011,Primary With Upper Primary ,Need Minor Repair,2014,237
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,18,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,18,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,18,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,69
district,18,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,18,2011,Primary Only ,Need Major Repair,2014,89
district,18,2011,Primary With Upper Primary ,Need Major Repair,2014,122
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,18,2011,Upper Primary Only ,Need Major Repair,2014,0
district,18,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,18,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,43
district,18,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,329,2011,Primary Only ,Good,2014,7417
district,329,2011,Primary With Upper Primary ,Good,2014,48
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,95
district,329,2011,Upper Primary Only ,Good,2014,1066
district,329,2011,Upper Primary With Sec./H.Sec ,Good,2014,1782
district,329,2011,Primary With Upper Primary Sec ,Good,2014,55
district,329,2011,Upper Primary With  Sec. ,Good,2014,399
district,329,2011,Primary Only ,Need Minor Repair,2014,2027
district,329,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,16
district,329,2011,Upper Primary Only ,Need Minor Repair,2014,258
district,329,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,176
district,329,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,13
district,329,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,45
district,329,2011,Primary Only ,Need Major Repair,2014,1489
district,329,2011,Primary With Upper Primary ,Need Major Repair,2014,21
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,329,2011,Upper Primary Only ,Need Major Repair,2014,165
district,329,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,157
district,329,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,329,2011,Upper Primary With  Sec. ,Need Major Repair,2014,32
district,576,2011,Primary Only ,Good,2014,403
district,576,2011,Primary With Upper Primary ,Good,2014,1849
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8
district,576,2011,Upper Primary Only ,Good,2014,2
district,576,2011,Upper Primary With Sec./H.Sec ,Good,2014,22
district,576,2011,Primary With Upper Primary Sec ,Good,2014,229
district,576,2011,Upper Primary With  Sec. ,Good,2014,13
district,576,2011,Primary Only ,Need Minor Repair,2014,59
district,576,2011,Primary With Upper Primary ,Need Minor Repair,2014,209
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,576,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,576,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,576,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,576,2011,Primary Only ,Need Major Repair,2014,35
district,576,2011,Primary With Upper Primary ,Need Major Repair,2014,300
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,576,2011,Upper Primary Only ,Need Major Repair,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,576,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,576,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,348,2011,Primary Only ,Good,2014,2125
district,348,2011,Primary With Upper Primary ,Good,2014,2915
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,81
district,348,2011,Upper Primary Only ,Good,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Good,2014,70
district,348,2011,Primary With Upper Primary Sec ,Good,2014,530
district,348,2011,Upper Primary With  Sec. ,Good,2014,19
district,348,2011,Primary Only ,Need Minor Repair,2014,73
district,348,2011,Primary With Upper Primary ,Need Minor Repair,2014,178
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,348,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,348,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,28
district,348,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,348,2011,Primary Only ,Need Major Repair,2014,57
district,348,2011,Primary With Upper Primary ,Need Major Repair,2014,170
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,348,2011,Upper Primary Only ,Need Major Repair,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,348,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,348,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,270,2011,Primary Only ,Good,2014,610
district,270,2011,Primary With Upper Primary ,Good,2014,450
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,358
district,270,2011,Upper Primary Only ,Good,2014,31
district,270,2011,Upper Primary With Sec./H.Sec ,Good,2014,17
district,270,2011,Primary With Upper Primary Sec ,Good,2014,403
district,270,2011,Upper Primary With  Sec. ,Good,2014,70
district,270,2011,Primary Only ,Need Minor Repair,2014,123
district,270,2011,Primary With Upper Primary ,Need Minor Repair,2014,49
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,270,2011,Upper Primary Only ,Need Minor Repair,2014,8
district,270,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,270,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,43
district,270,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,270,2011,Primary Only ,Need Major Repair,2014,36
district,270,2011,Primary With Upper Primary ,Need Major Repair,2014,9
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,270,2011,Upper Primary Only ,Need Major Repair,2014,4
district,270,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,270,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,25
district,270,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,300,2011,Primary Only ,Good,2014,2801
district,300,2011,Primary With Upper Primary ,Good,2014,161
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,44
district,300,2011,Upper Primary Only ,Good,2014,629
district,300,2011,Upper Primary With Sec./H.Sec ,Good,2014,39
district,300,2011,Primary With Upper Primary Sec ,Good,2014,242
district,300,2011,Upper Primary With  Sec. ,Good,2014,26
district,300,2011,Primary Only ,Need Minor Repair,2014,791
district,300,2011,Primary With Upper Primary ,Need Minor Repair,2014,42
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,300,2011,Upper Primary Only ,Need Minor Repair,2014,252
district,300,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,20
district,300,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,71
district,300,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,21
district,300,2011,Primary Only ,Need Major Repair,2014,1286
district,300,2011,Primary With Upper Primary ,Need Major Repair,2014,75
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,300,2011,Upper Primary Only ,Need Major Repair,2014,624
district,300,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,27
district,300,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,84
district,300,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,581,2011,Primary Only ,Good,2014,1949
district,581,2011,Primary With Upper Primary ,Good,2014,4412
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,82
district,581,2011,Upper Primary Only ,Good,2014,24
district,581,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,581,2011,Primary With Upper Primary Sec ,Good,2014,943
district,581,2011,Upper Primary With  Sec. ,Good,2014,72
district,581,2011,Primary Only ,Need Minor Repair,2014,524
district,581,2011,Primary With Upper Primary ,Need Minor Repair,2014,719
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,581,2011,Upper Primary Only ,Need Minor Repair,2014,9
district,581,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,581,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,581,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,581,2011,Primary Only ,Need Major Repair,2014,472
district,581,2011,Primary With Upper Primary ,Need Major Repair,2014,664
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,581,2011,Upper Primary Only ,Need Major Repair,2014,12
district,581,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,581,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,581,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,282,2011,Primary Only ,Good,2014,289
district,282,2011,Primary With Upper Primary ,Good,2014,113
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,282,2011,Upper Primary Only ,Good,2014,272
district,282,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,282,2011,Primary With Upper Primary Sec ,Good,2014,0
district,282,2011,Upper Primary With  Sec. ,Good,2014,0
district,282,2011,Primary Only ,Need Minor Repair,2014,181
district,282,2011,Primary With Upper Primary ,Need Minor Repair,2014,46
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,282,2011,Upper Primary Only ,Need Minor Repair,2014,95
district,282,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,282,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,282,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,282,2011,Primary Only ,Need Major Repair,2014,42
district,282,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,282,2011,Upper Primary Only ,Need Major Repair,2014,14
district,282,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,282,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,282,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,530,2011,Primary Only ,Good,2014,4387
district,530,2011,Primary With Upper Primary ,Good,2014,7672
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,144
district,530,2011,Upper Primary Only ,Good,2014,9
district,530,2011,Upper Primary With Sec./H.Sec ,Good,2014,1247
district,530,2011,Primary With Upper Primary Sec ,Good,2014,376
district,530,2011,Upper Primary With  Sec. ,Good,2014,1703
district,530,2011,Primary Only ,Need Minor Repair,2014,280
district,530,2011,Primary With Upper Primary ,Need Minor Repair,2014,610
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,530,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,530,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,73
district,530,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,530,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,114
district,530,2011,Primary Only ,Need Major Repair,2014,235
district,530,2011,Primary With Upper Primary ,Need Major Repair,2014,542
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,530,2011,Upper Primary Only ,Need Major Repair,2014,0
district,530,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,530,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,530,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,342,2011,Primary Only ,Good,2014,6073
district,342,2011,Primary With Upper Primary ,Good,2014,1065
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3112
district,342,2011,Upper Primary Only ,Good,2014,312
district,342,2011,Upper Primary With Sec./H.Sec ,Good,2014,2020
district,342,2011,Primary With Upper Primary Sec ,Good,2014,217
district,342,2011,Upper Primary With  Sec. ,Good,2014,923
district,342,2011,Primary Only ,Need Minor Repair,2014,1561
district,342,2011,Primary With Upper Primary ,Need Minor Repair,2014,135
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,166
district,342,2011,Upper Primary Only ,Need Minor Repair,2014,81
district,342,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,610
district,342,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,56
district,342,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,375
district,342,2011,Primary Only ,Need Major Repair,2014,909
district,342,2011,Primary With Upper Primary ,Need Major Repair,2014,22
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,36
district,342,2011,Upper Primary Only ,Need Major Repair,2014,52
district,342,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,243
district,342,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,23
district,342,2011,Upper Primary With  Sec. ,Need Major Repair,2014,215
district,600,2011,Primary Only ,Good,2014,3677
district,600,2011,Primary With Upper Primary ,Good,2014,2095
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2242
district,600,2011,Upper Primary Only ,Good,2014,579
district,600,2011,Upper Primary With Sec./H.Sec ,Good,2014,1125
district,600,2011,Primary With Upper Primary Sec ,Good,2014,1012
district,600,2011,Upper Primary With  Sec. ,Good,2014,403
district,600,2011,Primary Only ,Need Minor Repair,2014,466
district,600,2011,Primary With Upper Primary ,Need Minor Repair,2014,305
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,119
district,600,2011,Upper Primary Only ,Need Minor Repair,2014,110
district,600,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,153
district,600,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,28
district,600,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,31
district,600,2011,Primary Only ,Need Major Repair,2014,204
district,600,2011,Primary With Upper Primary ,Need Major Repair,2014,87
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,53
district,600,2011,Upper Primary Only ,Need Major Repair,2014,14
district,600,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,53
district,600,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,20
district,600,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,560,2011,Primary Only ,Good,2014,1538
district,560,2011,Primary With Upper Primary ,Good,2014,4310
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,34
district,560,2011,Upper Primary Only ,Good,2014,28
district,560,2011,Upper Primary With Sec./H.Sec ,Good,2014,33
district,560,2011,Primary With Upper Primary Sec ,Good,2014,537
district,560,2011,Upper Primary With  Sec. ,Good,2014,164
district,560,2011,Primary Only ,Need Minor Repair,2014,138
district,560,2011,Primary With Upper Primary ,Need Minor Repair,2014,472
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,560,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,560,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,560,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,30
district,560,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,560,2011,Primary Only ,Need Major Repair,2014,117
district,560,2011,Primary With Upper Primary ,Need Major Repair,2014,589
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,560,2011,Upper Primary Only ,Need Major Repair,2014,0
district,560,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,560,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,29
district,560,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,398,2011,Primary Only ,Good,2014,2414
district,398,2011,Primary With Upper Primary ,Good,2014,1979
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,97
district,398,2011,Upper Primary Only ,Good,2014,55
district,398,2011,Upper Primary With Sec./H.Sec ,Good,2014,26
district,398,2011,Primary With Upper Primary Sec ,Good,2014,567
district,398,2011,Upper Primary With  Sec. ,Good,2014,250
district,398,2011,Primary Only ,Need Minor Repair,2014,893
district,398,2011,Primary With Upper Primary ,Need Minor Repair,2014,756
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,398,2011,Upper Primary Only ,Need Minor Repair,2014,23
district,398,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,398,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,188
district,398,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,130
district,398,2011,Primary Only ,Need Major Repair,2014,748
district,398,2011,Primary With Upper Primary ,Need Major Repair,2014,628
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,398,2011,Upper Primary Only ,Need Major Repair,2014,24
district,398,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,398,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,116
district,398,2011,Upper Primary With  Sec. ,Need Major Repair,2014,70
district,404,2011,Primary Only ,Good,2014,3181
district,404,2011,Primary With Upper Primary ,Good,2014,630
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,835
district,404,2011,Upper Primary Only ,Good,2014,1102
district,404,2011,Upper Primary With Sec./H.Sec ,Good,2014,31
district,404,2011,Primary With Upper Primary Sec ,Good,2014,228
district,404,2011,Upper Primary With  Sec. ,Good,2014,166
district,404,2011,Primary Only ,Need Minor Repair,2014,1045
district,404,2011,Primary With Upper Primary ,Need Minor Repair,2014,48
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,404,2011,Upper Primary Only ,Need Minor Repair,2014,329
district,404,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,404,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,18
district,404,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,47
district,404,2011,Primary Only ,Need Major Repair,2014,692
district,404,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,404,2011,Upper Primary Only ,Need Major Repair,2014,117
district,404,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,404,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,404,2011,Upper Primary With  Sec. ,Need Major Repair,2014,19
district,400,2011,Primary Only ,Good,2014,2197
district,400,2011,Primary With Upper Primary ,Good,2014,578
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,623
district,400,2011,Upper Primary Only ,Good,2014,1010
district,400,2011,Upper Primary With Sec./H.Sec ,Good,2014,43
district,400,2011,Primary With Upper Primary Sec ,Good,2014,113
district,400,2011,Upper Primary With  Sec. ,Good,2014,169
district,400,2011,Primary Only ,Need Minor Repair,2014,511
district,400,2011,Primary With Upper Primary ,Need Minor Repair,2014,26
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,44
district,400,2011,Upper Primary Only ,Need Minor Repair,2014,182
district,400,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,400,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,15
district,400,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,42
district,400,2011,Primary Only ,Need Major Repair,2014,396
district,400,2011,Primary With Upper Primary ,Need Major Repair,2014,9
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,11
district,400,2011,Upper Primary Only ,Need Major Repair,2014,93
district,400,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,400,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,7
district,400,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,127,2011,Primary Only ,Good,2014,1488
district,127,2011,Primary With Upper Primary ,Good,2014,5680
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3923
district,127,2011,Upper Primary Only ,Good,2014,8
district,127,2011,Upper Primary With Sec./H.Sec ,Good,2014,111
district,127,2011,Primary With Upper Primary Sec ,Good,2014,3288
district,127,2011,Upper Primary With  Sec. ,Good,2014,61
district,127,2011,Primary Only ,Need Minor Repair,2014,154
district,127,2011,Primary With Upper Primary ,Need Minor Repair,2014,357
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,55
district,127,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,127,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,127,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,121
district,127,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,127,2011,Primary Only ,Need Major Repair,2014,93
district,127,2011,Primary With Upper Primary ,Need Major Repair,2014,160
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,13
district,127,2011,Upper Primary Only ,Need Major Repair,2014,0
district,127,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,127,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,26
district,127,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,597,2011,Primary Only ,Good,2014,2356
district,597,2011,Primary With Upper Primary ,Good,2014,1796
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2143
district,597,2011,Upper Primary Only ,Good,2014,231
district,597,2011,Upper Primary With Sec./H.Sec ,Good,2014,843
district,597,2011,Primary With Upper Primary Sec ,Good,2014,1101
district,597,2011,Upper Primary With  Sec. ,Good,2014,499
district,597,2011,Primary Only ,Need Minor Repair,2014,467
district,597,2011,Primary With Upper Primary ,Need Minor Repair,2014,254
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,101
district,597,2011,Upper Primary Only ,Need Minor Repair,2014,46
district,597,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,94
district,597,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,55
district,597,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,54
district,597,2011,Primary Only ,Need Major Repair,2014,95
district,597,2011,Primary With Upper Primary ,Need Major Repair,2014,81
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,37
district,597,2011,Upper Primary Only ,Need Major Repair,2014,2
district,597,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,41
district,597,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,597,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,591,2011,Primary Only ,Good,2014,3964
district,591,2011,Primary With Upper Primary ,Good,2014,4073
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1779
district,591,2011,Upper Primary Only ,Good,2014,225
district,591,2011,Upper Primary With Sec./H.Sec ,Good,2014,1002
district,591,2011,Primary With Upper Primary Sec ,Good,2014,1097
district,591,2011,Upper Primary With  Sec. ,Good,2014,144
district,591,2011,Primary Only ,Need Minor Repair,2014,1081
district,591,2011,Primary With Upper Primary ,Need Minor Repair,2014,786
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,133
district,591,2011,Upper Primary Only ,Need Minor Repair,2014,87
district,591,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,158
district,591,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,44
district,591,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,24
district,591,2011,Primary Only ,Need Major Repair,2014,264
district,591,2011,Primary With Upper Primary ,Need Major Repair,2014,359
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,73
district,591,2011,Upper Primary Only ,Need Major Repair,2014,49
district,591,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,104
district,591,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,21
district,591,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,547,2011,Primary Only ,Good,2014,8073
district,547,2011,Primary With Upper Primary ,Good,2014,5608
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,207
district,547,2011,Upper Primary Only ,Good,2014,2
district,547,2011,Upper Primary With Sec./H.Sec ,Good,2014,26
district,547,2011,Primary With Upper Primary Sec ,Good,2014,1176
district,547,2011,Upper Primary With  Sec. ,Good,2014,4878
district,547,2011,Primary Only ,Need Minor Repair,2014,776
district,547,2011,Primary With Upper Primary ,Need Minor Repair,2014,343
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,547,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,547,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,547,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,547,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,340
district,547,2011,Primary Only ,Need Major Repair,2014,713
district,547,2011,Primary With Upper Primary ,Need Major Repair,2014,262
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,547,2011,Upper Primary Only ,Need Major Repair,2014,0
district,547,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,547,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,547,2011,Upper Primary With  Sec. ,Need Major Repair,2014,224
district,631,2011,Primary Only ,Good,2014,1103
district,631,2011,Primary With Upper Primary ,Good,2014,2135
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,15
district,631,2011,Upper Primary Only ,Good,2014,33
district,631,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,631,2011,Primary With Upper Primary Sec ,Good,2014,576
district,631,2011,Upper Primary With  Sec. ,Good,2014,56
district,631,2011,Primary Only ,Need Minor Repair,2014,244
district,631,2011,Primary With Upper Primary ,Need Minor Repair,2014,601
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,631,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,631,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,631,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,102
district,631,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,631,2011,Primary Only ,Need Major Repair,2014,76
district,631,2011,Primary With Upper Primary ,Need Major Repair,2014,289
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,631,2011,Upper Primary Only ,Need Major Repair,2014,0
district,631,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,631,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,17
district,631,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,15,2011,Primary Only ,Good,2014,1103
district,15,2011,Primary With Upper Primary ,Good,2014,2135
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,15
district,15,2011,Upper Primary Only ,Good,2014,33
district,15,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,15,2011,Primary With Upper Primary Sec ,Good,2014,576
district,15,2011,Upper Primary With  Sec. ,Good,2014,56
district,15,2011,Primary Only ,Need Minor Repair,2014,244
district,15,2011,Primary With Upper Primary ,Need Minor Repair,2014,601
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,15,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,15,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,15,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,102
district,15,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,15,2011,Primary Only ,Need Major Repair,2014,76
district,15,2011,Primary With Upper Primary ,Need Major Repair,2014,289
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,15,2011,Upper Primary Only ,Need Major Repair,2014,0
district,15,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,15,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,17
district,15,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,26,2011,Primary Only ,Good,2014,1622
district,26,2011,Primary With Upper Primary ,Good,2014,474
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,201
district,26,2011,Upper Primary Only ,Good,2014,261
district,26,2011,Upper Primary With Sec./H.Sec ,Good,2014,154
district,26,2011,Primary With Upper Primary Sec ,Good,2014,445
district,26,2011,Upper Primary With  Sec. ,Good,2014,86
district,26,2011,Primary Only ,Need Minor Repair,2014,622
district,26,2011,Primary With Upper Primary ,Need Minor Repair,2014,35
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,26,2011,Upper Primary Only ,Need Minor Repair,2014,93
district,26,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,75
district,26,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,26,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,40
district,26,2011,Primary Only ,Need Major Repair,2014,298
district,26,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,26,2011,Upper Primary Only ,Need Major Repair,2014,17
district,26,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,24
district,26,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,26,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,1,2011,Primary Only ,Good,2014,2234
district,1,2011,Primary With Upper Primary ,Good,2014,3280
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,35
district,1,2011,Upper Primary Only ,Good,2014,50
district,1,2011,Upper Primary With Sec./H.Sec ,Good,2014,20
district,1,2011,Primary With Upper Primary Sec ,Good,2014,652
district,1,2011,Upper Primary With  Sec. ,Good,2014,115
district,1,2011,Primary Only ,Need Minor Repair,2014,866
district,1,2011,Primary With Upper Primary ,Need Minor Repair,2014,1319
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,1,2011,Upper Primary Only ,Need Minor Repair,2014,13
district,1,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,1,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,137
district,1,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,89
district,1,2011,Primary Only ,Need Major Repair,2014,225
district,1,2011,Primary With Upper Primary ,Need Major Repair,2014,444
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,1,2011,Upper Primary Only ,Need Major Repair,2014,5
district,1,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,1,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,60
district,1,2011,Upper Primary With  Sec. ,Need Major Repair,2014,20
district,552,2011,Primary Only ,Good,2014,8312
district,552,2011,Primary With Upper Primary ,Good,2014,6172
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,102
district,552,2011,Upper Primary Only ,Good,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Good,2014,198
district,552,2011,Primary With Upper Primary Sec ,Good,2014,175
district,552,2011,Upper Primary With  Sec. ,Good,2014,4177
district,552,2011,Primary Only ,Need Minor Repair,2014,1821
district,552,2011,Primary With Upper Primary ,Need Minor Repair,2014,752
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,552,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,552,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,17
district,552,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,481
district,552,2011,Primary Only ,Need Major Repair,2014,822
district,552,2011,Primary With Upper Primary ,Need Major Repair,2014,236
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,552,2011,Upper Primary Only ,Need Major Repair,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,552,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,8
district,552,2011,Upper Primary With  Sec. ,Need Major Repair,2014,184
district,72,2011,Primary Only ,Good,2014,1889
district,72,2011,Primary With Upper Primary ,Good,2014,681
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1381
district,72,2011,Upper Primary Only ,Good,2014,508
district,72,2011,Upper Primary With Sec./H.Sec ,Good,2014,362
district,72,2011,Primary With Upper Primary Sec ,Good,2014,729
district,72,2011,Upper Primary With  Sec. ,Good,2014,171
district,72,2011,Primary Only ,Need Minor Repair,2014,244
district,72,2011,Primary With Upper Primary ,Need Minor Repair,2014,15
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,72,2011,Upper Primary Only ,Need Minor Repair,2014,54
district,72,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,48
district,72,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,72,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,43
district,72,2011,Primary Only ,Need Major Repair,2014,163
district,72,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,72,2011,Upper Primary Only ,Need Major Repair,2014,29
district,72,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,56
district,72,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,72,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,256,2011,Primary Only ,Good,2014,263
district,256,2011,Primary With Upper Primary ,Good,2014,169
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,256,2011,Upper Primary Only ,Good,2014,9
district,256,2011,Upper Primary With Sec./H.Sec ,Good,2014,7
district,256,2011,Primary With Upper Primary Sec ,Good,2014,21
district,256,2011,Upper Primary With  Sec. ,Good,2014,0
district,256,2011,Primary Only ,Need Minor Repair,2014,52
district,256,2011,Primary With Upper Primary ,Need Minor Repair,2014,65
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,256,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,256,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,256,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,256,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,256,2011,Primary Only ,Need Major Repair,2014,34
district,256,2011,Primary With Upper Primary ,Need Major Repair,2014,44
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,256,2011,Upper Primary Only ,Need Major Repair,2014,1
district,256,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,256,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,256,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,189,2011,Primary Only ,Good,2014,13055
district,189,2011,Primary With Upper Primary ,Good,2014,1794
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,447
district,189,2011,Upper Primary Only ,Good,2014,4368
district,189,2011,Upper Primary With Sec./H.Sec ,Good,2014,896
district,189,2011,Primary With Upper Primary Sec ,Good,2014,132
district,189,2011,Upper Primary With  Sec. ,Good,2014,155
district,189,2011,Primary Only ,Need Minor Repair,2014,1668
district,189,2011,Primary With Upper Primary ,Need Minor Repair,2014,103
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,189,2011,Upper Primary Only ,Need Minor Repair,2014,530
district,189,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,189,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,189,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,189,2011,Primary Only ,Need Major Repair,2014,751
district,189,2011,Primary With Upper Primary ,Need Major Repair,2014,30
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,189,2011,Upper Primary Only ,Need Major Repair,2014,295
district,189,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,189,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,189,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,25,2011,Primary Only ,Good,2014,2616
district,25,2011,Primary With Upper Primary ,Good,2014,288
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,71
district,25,2011,Upper Primary Only ,Good,2014,738
district,25,2011,Upper Primary With Sec./H.Sec ,Good,2014,55
district,25,2011,Primary With Upper Primary Sec ,Good,2014,202
district,25,2011,Upper Primary With  Sec. ,Good,2014,115
district,25,2011,Primary Only ,Need Minor Repair,2014,879
district,25,2011,Primary With Upper Primary ,Need Minor Repair,2014,100
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,25,2011,Upper Primary Only ,Need Minor Repair,2014,520
district,25,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,20
district,25,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,80
district,25,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,97
district,25,2011,Primary Only ,Need Major Repair,2014,1875
district,25,2011,Primary With Upper Primary ,Need Major Repair,2014,178
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,25,2011,Upper Primary Only ,Need Major Repair,2014,1031
district,25,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,78
district,25,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,47
district,25,2011,Upper Primary With  Sec. ,Need Major Repair,2014,250
district,307,2011,Primary Only ,Good,2014,2616
district,307,2011,Primary With Upper Primary ,Good,2014,288
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,71
district,307,2011,Upper Primary Only ,Good,2014,738
district,307,2011,Upper Primary With Sec./H.Sec ,Good,2014,55
district,307,2011,Primary With Upper Primary Sec ,Good,2014,202
district,307,2011,Upper Primary With  Sec. ,Good,2014,115
district,307,2011,Primary Only ,Need Minor Repair,2014,879
district,307,2011,Primary With Upper Primary ,Need Minor Repair,2014,100
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,307,2011,Upper Primary Only ,Need Minor Repair,2014,520
district,307,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,20
district,307,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,80
district,307,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,97
district,307,2011,Primary Only ,Need Major Repair,2014,1875
district,307,2011,Primary With Upper Primary ,Need Major Repair,2014,178
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,307,2011,Upper Primary Only ,Need Major Repair,2014,1031
district,307,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,78
district,307,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,47
district,307,2011,Upper Primary With  Sec. ,Need Major Repair,2014,250
district,227,2011,Primary Only ,Good,2014,1300
district,227,2011,Primary With Upper Primary ,Good,2014,2300
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,67
district,227,2011,Upper Primary Only ,Good,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Good,2014,4
district,227,2011,Primary With Upper Primary Sec ,Good,2014,261
district,227,2011,Upper Primary With  Sec. ,Good,2014,3
district,227,2011,Primary Only ,Need Minor Repair,2014,115
district,227,2011,Primary With Upper Primary ,Need Minor Repair,2014,189
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,9
district,227,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,227,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,227,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,227,2011,Primary Only ,Need Major Repair,2014,133
district,227,2011,Primary With Upper Primary ,Need Major Repair,2014,249
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,227,2011,Upper Primary Only ,Need Major Repair,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,227,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,227,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,587,2011,Primary Only ,Good,2014,122
district,587,2011,Primary With Upper Primary ,Good,2014,116
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,48
district,587,2011,Upper Primary Only ,Good,2014,27
district,587,2011,Upper Primary With Sec./H.Sec ,Good,2014,32
district,587,2011,Primary With Upper Primary Sec ,Good,2014,0
district,587,2011,Upper Primary With  Sec. ,Good,2014,0
district,587,2011,Primary Only ,Need Minor Repair,2014,27
district,587,2011,Primary With Upper Primary ,Need Minor Repair,2014,14
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,587,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,587,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,587,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,587,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,587,2011,Primary Only ,Need Major Repair,2014,7
district,587,2011,Primary With Upper Primary ,Need Major Repair,2014,9
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,587,2011,Upper Primary Only ,Need Major Repair,2014,0
district,587,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,587,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,587,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,167,2011,Primary Only ,Good,2014,5502
district,167,2011,Primary With Upper Primary ,Good,2014,688
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,58
district,167,2011,Upper Primary Only ,Good,2014,2658
district,167,2011,Upper Primary With Sec./H.Sec ,Good,2014,106
district,167,2011,Primary With Upper Primary Sec ,Good,2014,21
district,167,2011,Upper Primary With  Sec. ,Good,2014,38
district,167,2011,Primary Only ,Need Minor Repair,2014,138
district,167,2011,Primary With Upper Primary ,Need Minor Repair,2014,2
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,167,2011,Upper Primary Only ,Need Minor Repair,2014,69
district,167,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,167,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,167,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,167,2011,Primary Only ,Need Major Repair,2014,70
district,167,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,167,2011,Upper Primary Only ,Need Major Repair,2014,35
district,167,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,167,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,167,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,359,2011,Primary Only ,Good,2014,2865
district,359,2011,Primary With Upper Primary ,Good,2014,2957
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,9
district,359,2011,Upper Primary Only ,Good,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Good,2014,90
district,359,2011,Primary With Upper Primary Sec ,Good,2014,420
district,359,2011,Upper Primary With  Sec. ,Good,2014,77
district,359,2011,Primary Only ,Need Minor Repair,2014,189
district,359,2011,Primary With Upper Primary ,Need Minor Repair,2014,223
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,359,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,359,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,23
district,359,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,359,2011,Primary Only ,Need Major Repair,2014,184
district,359,2011,Primary With Upper Primary ,Need Major Repair,2014,282
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,359,2011,Upper Primary Only ,Need Major Repair,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,359,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,35
district,359,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,524,2011,Primary Only ,Good,2014,3289
district,524,2011,Primary With Upper Primary ,Good,2014,5997
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,88
district,524,2011,Upper Primary Only ,Good,2014,31
district,524,2011,Upper Primary With Sec./H.Sec ,Good,2014,1219
district,524,2011,Primary With Upper Primary Sec ,Good,2014,716
district,524,2011,Upper Primary With  Sec. ,Good,2014,1181
district,524,2011,Primary Only ,Need Minor Repair,2014,227
district,524,2011,Primary With Upper Primary ,Need Minor Repair,2014,503
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,524,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,524,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,9
district,524,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,67
district,524,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,63
district,524,2011,Primary Only ,Need Major Repair,2014,202
district,524,2011,Primary With Upper Primary ,Need Major Repair,2014,511
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,524,2011,Upper Primary Only ,Need Major Repair,2014,0
district,524,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,524,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,52
district,524,2011,Upper Primary With  Sec. ,Need Major Repair,2014,37
district,287,2011,Primary Only ,Good,2014,504
district,287,2011,Primary With Upper Primary ,Good,2014,223
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,287,2011,Upper Primary Only ,Good,2014,264
district,287,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,287,2011,Primary With Upper Primary Sec ,Good,2014,0
district,287,2011,Upper Primary With  Sec. ,Good,2014,0
district,287,2011,Primary Only ,Need Minor Repair,2014,321
district,287,2011,Primary With Upper Primary ,Need Minor Repair,2014,30
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,287,2011,Upper Primary Only ,Need Minor Repair,2014,171
district,287,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,287,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,287,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,287,2011,Primary Only ,Need Major Repair,2014,275
district,287,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,287,2011,Upper Primary Only ,Need Major Repair,2014,205
district,287,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,287,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,287,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,3,2011,Primary Only ,Good,2014,1581
district,3,2011,Primary With Upper Primary ,Good,2014,1622
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,21
district,3,2011,Upper Primary Only ,Good,2014,3
district,3,2011,Upper Primary With Sec./H.Sec ,Good,2014,38
district,3,2011,Primary With Upper Primary Sec ,Good,2014,270
district,3,2011,Upper Primary With  Sec. ,Good,2014,71
district,3,2011,Primary Only ,Need Minor Repair,2014,134
district,3,2011,Primary With Upper Primary ,Need Minor Repair,2014,196
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,3,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,3,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,34
district,3,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,3,2011,Primary Only ,Need Major Repair,2014,130
district,3,2011,Primary With Upper Primary ,Need Major Repair,2014,244
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,3,2011,Upper Primary Only ,Need Major Repair,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,3,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,53
district,3,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,356,2011,Primary Only ,Good,2014,1581
district,356,2011,Primary With Upper Primary ,Good,2014,1622
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,21
district,356,2011,Upper Primary Only ,Good,2014,3
district,356,2011,Upper Primary With Sec./H.Sec ,Good,2014,38
district,356,2011,Primary With Upper Primary Sec ,Good,2014,270
district,356,2011,Upper Primary With  Sec. ,Good,2014,71
district,356,2011,Primary Only ,Need Minor Repair,2014,134
district,356,2011,Primary With Upper Primary ,Need Minor Repair,2014,196
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,356,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,356,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,34
district,356,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,356,2011,Primary Only ,Need Major Repair,2014,130
district,356,2011,Primary With Upper Primary ,Need Major Repair,2014,244
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,356,2011,Upper Primary Only ,Need Major Repair,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,356,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,53
district,356,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,259,2011,Primary Only ,Good,2014,159
district,259,2011,Primary With Upper Primary ,Good,2014,149
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8
district,259,2011,Upper Primary Only ,Good,2014,6
district,259,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,259,2011,Primary With Upper Primary Sec ,Good,2014,41
district,259,2011,Upper Primary With  Sec. ,Good,2014,0
district,259,2011,Primary Only ,Need Minor Repair,2014,43
district,259,2011,Primary With Upper Primary ,Need Minor Repair,2014,94
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,259,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,259,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,259,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,23
district,259,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,259,2011,Primary Only ,Need Major Repair,2014,14
district,259,2011,Primary With Upper Primary ,Need Major Repair,2014,23
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,259,2011,Upper Primary Only ,Need Major Repair,2014,0
district,259,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,259,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,259,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,268,2011,Primary Only ,Good,2014,218
district,268,2011,Primary With Upper Primary ,Good,2014,103
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,268,2011,Upper Primary Only ,Good,2014,8
district,268,2011,Upper Primary With Sec./H.Sec ,Good,2014,37
district,268,2011,Primary With Upper Primary Sec ,Good,2014,75
district,268,2011,Upper Primary With  Sec. ,Good,2014,65
district,268,2011,Primary Only ,Need Minor Repair,2014,96
district,268,2011,Primary With Upper Primary ,Need Minor Repair,2014,54
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,268,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,268,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,268,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,268,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,268,2011,Primary Only ,Need Major Repair,2014,50
district,268,2011,Primary With Upper Primary ,Need Major Repair,2014,40
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,268,2011,Upper Primary Only ,Need Major Repair,2014,0
district,268,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,268,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,268,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,258,2011,Primary Only ,Good,2014,264
district,258,2011,Primary With Upper Primary ,Good,2014,176
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,34
district,258,2011,Upper Primary Only ,Good,2014,3
district,258,2011,Upper Primary With Sec./H.Sec ,Good,2014,19
district,258,2011,Primary With Upper Primary Sec ,Good,2014,60
district,258,2011,Upper Primary With  Sec. ,Good,2014,0
district,258,2011,Primary Only ,Need Minor Repair,2014,31
district,258,2011,Primary With Upper Primary ,Need Minor Repair,2014,87
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,258,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,258,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,258,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,30
district,258,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,5
district,258,2011,Primary Only ,Need Major Repair,2014,21
district,258,2011,Primary With Upper Primary ,Need Major Repair,2014,54
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,258,2011,Upper Primary Only ,Need Major Repair,2014,0
district,258,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,258,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,258,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,255,2011,Primary Only ,Good,2014,344
district,255,2011,Primary With Upper Primary ,Good,2014,442
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,48
district,255,2011,Upper Primary Only ,Good,2014,0
district,255,2011,Upper Primary With Sec./H.Sec ,Good,2014,18
district,255,2011,Primary With Upper Primary Sec ,Good,2014,123
district,255,2011,Upper Primary With  Sec. ,Good,2014,0
district,255,2011,Primary Only ,Need Minor Repair,2014,150
district,255,2011,Primary With Upper Primary ,Need Minor Repair,2014,215
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,255,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,255,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,255,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,57
district,255,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,255,2011,Primary Only ,Need Major Repair,2014,44
district,255,2011,Primary With Upper Primary ,Need Major Repair,2014,120
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,255,2011,Upper Primary Only ,Need Major Repair,2014,3
district,255,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,255,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,255,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,157,2011,Primary Only ,Good,2014,16863
district,157,2011,Primary With Upper Primary ,Good,2014,4438
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1032
district,157,2011,Upper Primary Only ,Good,2014,4496
district,157,2011,Upper Primary With Sec./H.Sec ,Good,2014,917
district,157,2011,Primary With Upper Primary Sec ,Good,2014,401
district,157,2011,Upper Primary With  Sec. ,Good,2014,227
district,157,2011,Primary Only ,Need Minor Repair,2014,1267
district,157,2011,Primary With Upper Primary ,Need Minor Repair,2014,148
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,86
district,157,2011,Upper Primary Only ,Need Minor Repair,2014,309
district,157,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,73
district,157,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,22
district,157,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,46
district,157,2011,Primary Only ,Need Major Repair,2014,375
district,157,2011,Primary With Upper Primary ,Need Major Repair,2014,6
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,157,2011,Upper Primary Only ,Need Major Repair,2014,106
district,157,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,157,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,13
district,157,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,41,2011,Primary Only ,Good,2014,4730
district,41,2011,Primary With Upper Primary ,Good,2014,3263
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6700
district,41,2011,Upper Primary Only ,Good,2014,587
district,41,2011,Upper Primary With Sec./H.Sec ,Good,2014,704
district,41,2011,Primary With Upper Primary Sec ,Good,2014,4560
district,41,2011,Upper Primary With  Sec. ,Good,2014,622
district,41,2011,Primary Only ,Need Minor Repair,2014,299
district,41,2011,Primary With Upper Primary ,Need Minor Repair,2014,18
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,30
district,41,2011,Upper Primary Only ,Need Minor Repair,2014,44
district,41,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,50
district,41,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,41,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,24
district,41,2011,Primary Only ,Need Major Repair,2014,331
district,41,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,9
district,41,2011,Upper Primary Only ,Need Major Repair,2014,36
district,41,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,60
district,41,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,41,2011,Upper Primary With  Sec. ,Need Major Repair,2014,34
district,286,2011,Primary Only ,Good,2014,289
district,286,2011,Primary With Upper Primary ,Good,2014,210
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,286,2011,Upper Primary Only ,Good,2014,375
district,286,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,286,2011,Primary With Upper Primary Sec ,Good,2014,0
district,286,2011,Upper Primary With  Sec. ,Good,2014,0
district,286,2011,Primary Only ,Need Minor Repair,2014,307
district,286,2011,Primary With Upper Primary ,Need Minor Repair,2014,182
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,286,2011,Upper Primary Only ,Need Minor Repair,2014,274
district,286,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,286,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,286,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,286,2011,Primary Only ,Need Major Repair,2014,604
district,286,2011,Primary With Upper Primary ,Need Major Repair,2014,77
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,286,2011,Upper Primary Only ,Need Major Repair,2014,221
district,286,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,286,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,286,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,213,2011,Primary Only ,Good,2014,1969
district,213,2011,Primary With Upper Primary ,Good,2014,4849
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,284
district,213,2011,Upper Primary Only ,Good,2014,51
district,213,2011,Upper Primary With Sec./H.Sec ,Good,2014,4
district,213,2011,Primary With Upper Primary Sec ,Good,2014,86
district,213,2011,Upper Primary With  Sec. ,Good,2014,13
district,213,2011,Primary Only ,Need Minor Repair,2014,159
district,213,2011,Primary With Upper Primary ,Need Minor Repair,2014,745
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,61
district,213,2011,Upper Primary Only ,Need Minor Repair,2014,17
district,213,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,213,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,213,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,213,2011,Primary Only ,Need Major Repair,2014,191
district,213,2011,Primary With Upper Primary ,Need Major Repair,2014,670
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,51
district,213,2011,Upper Primary Only ,Need Major Repair,2014,6
district,213,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,213,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,7
district,213,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,207,2011,Primary Only ,Good,2014,5353
district,207,2011,Primary With Upper Primary ,Good,2014,5418
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,218
district,207,2011,Upper Primary Only ,Good,2014,33
district,207,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,207,2011,Primary With Upper Primary Sec ,Good,2014,433
district,207,2011,Upper Primary With  Sec. ,Good,2014,51
district,207,2011,Primary Only ,Need Minor Repair,2014,872
district,207,2011,Primary With Upper Primary ,Need Minor Repair,2014,1021
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,36
district,207,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,207,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,207,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,91
district,207,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,9
district,207,2011,Primary Only ,Need Major Repair,2014,753
district,207,2011,Primary With Upper Primary ,Need Major Repair,2014,1016
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,27
district,207,2011,Upper Primary Only ,Need Major Repair,2014,6
district,207,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,207,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,81
district,207,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,623,2011,Primary Only ,Good,2014,6137
district,623,2011,Primary With Upper Primary ,Good,2014,2875
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3826
district,623,2011,Upper Primary Only ,Good,2014,6
district,623,2011,Upper Primary With Sec./H.Sec ,Good,2014,1540
district,623,2011,Primary With Upper Primary Sec ,Good,2014,0
district,623,2011,Upper Primary With  Sec. ,Good,2014,0
district,623,2011,Primary Only ,Need Minor Repair,2014,506
district,623,2011,Primary With Upper Primary ,Need Minor Repair,2014,277
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,623,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,623,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,178
district,623,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,623,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,623,2011,Primary Only ,Need Major Repair,2014,291
district,623,2011,Primary With Upper Primary ,Need Major Repair,2014,206
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,623,2011,Upper Primary Only ,Need Major Repair,2014,0
district,623,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,52
district,623,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,623,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,144,2011,Primary Only ,Good,2014,2893
district,144,2011,Primary With Upper Primary ,Good,2014,518
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,244
district,144,2011,Upper Primary Only ,Good,2014,1355
district,144,2011,Upper Primary With Sec./H.Sec ,Good,2014,40
district,144,2011,Primary With Upper Primary Sec ,Good,2014,101
district,144,2011,Upper Primary With  Sec. ,Good,2014,155
district,144,2011,Primary Only ,Need Minor Repair,2014,585
district,144,2011,Primary With Upper Primary ,Need Minor Repair,2014,24
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,144,2011,Upper Primary Only ,Need Minor Repair,2014,115
district,144,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,144,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,144,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,13
district,144,2011,Primary Only ,Need Major Repair,2014,801
district,144,2011,Primary With Upper Primary ,Need Major Repair,2014,10
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,144,2011,Upper Primary Only ,Need Major Repair,2014,96
district,144,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,10
district,144,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,144,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,411,2011,Primary Only ,Good,2014,2893
district,411,2011,Primary With Upper Primary ,Good,2014,518
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,244
district,411,2011,Upper Primary Only ,Good,2014,1355
district,411,2011,Upper Primary With Sec./H.Sec ,Good,2014,40
district,411,2011,Primary With Upper Primary Sec ,Good,2014,101
district,411,2011,Upper Primary With  Sec. ,Good,2014,155
district,411,2011,Primary Only ,Need Minor Repair,2014,585
district,411,2011,Primary With Upper Primary ,Need Minor Repair,2014,24
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,411,2011,Upper Primary Only ,Need Minor Repair,2014,115
district,411,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,411,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,411,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,13
district,411,2011,Primary Only ,Need Major Repair,2014,801
district,411,2011,Primary With Upper Primary ,Need Major Repair,2014,10
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,411,2011,Upper Primary Only ,Need Major Repair,2014,96
district,411,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,10
district,411,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,411,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,538,2011,Primary Only ,Good,2014,8100
district,538,2011,Primary With Upper Primary ,Good,2014,5368
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,112
district,538,2011,Upper Primary Only ,Good,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Good,2014,49
district,538,2011,Primary With Upper Primary Sec ,Good,2014,874
district,538,2011,Upper Primary With  Sec. ,Good,2014,4982
district,538,2011,Primary Only ,Need Minor Repair,2014,1947
district,538,2011,Primary With Upper Primary ,Need Minor Repair,2014,918
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,29
district,538,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,538,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,30
district,538,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,570
district,538,2011,Primary Only ,Need Major Repair,2014,1218
district,538,2011,Primary With Upper Primary ,Need Major Repair,2014,592
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,538,2011,Upper Primary Only ,Need Major Repair,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,538,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,538,2011,Upper Primary With  Sec. ,Need Major Repair,2014,397
district,636,2011,Primary Only ,Good,2014,70
district,636,2011,Primary With Upper Primary ,Good,2014,79
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,29
district,636,2011,Upper Primary Only ,Good,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Good,2014,56
district,636,2011,Primary With Upper Primary Sec ,Good,2014,44
district,636,2011,Upper Primary With  Sec. ,Good,2014,10
district,636,2011,Primary Only ,Need Minor Repair,2014,7
district,636,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,636,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,636,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,636,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,636,2011,Primary Only ,Need Major Repair,2014,0
district,636,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,636,2011,Upper Primary Only ,Need Major Repair,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,636,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,636,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,84,2011,Primary Only ,Good,2014,1857
district,84,2011,Primary With Upper Primary ,Good,2014,558
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1510
district,84,2011,Upper Primary Only ,Good,2014,475
district,84,2011,Upper Primary With Sec./H.Sec ,Good,2014,498
district,84,2011,Primary With Upper Primary Sec ,Good,2014,882
district,84,2011,Upper Primary With  Sec. ,Good,2014,215
district,84,2011,Primary Only ,Need Minor Repair,2014,294
district,84,2011,Primary With Upper Primary ,Need Minor Repair,2014,5
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,84,2011,Upper Primary Only ,Need Minor Repair,2014,70
district,84,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,67
district,84,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,84,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,38
district,84,2011,Primary Only ,Need Major Repair,2014,232
district,84,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,84,2011,Upper Primary Only ,Need Major Repair,2014,43
district,84,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,44
district,84,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,84,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,471,2011,Primary Only ,Good,2014,795
district,471,2011,Primary With Upper Primary ,Good,2014,7684
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,275
district,471,2011,Upper Primary Only ,Good,2014,266
district,471,2011,Upper Primary With Sec./H.Sec ,Good,2014,20
district,471,2011,Primary With Upper Primary Sec ,Good,2014,176
district,471,2011,Upper Primary With  Sec. ,Good,2014,8
district,471,2011,Primary Only ,Need Minor Repair,2014,34
district,471,2011,Primary With Upper Primary ,Need Minor Repair,2014,607
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,471,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,471,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,471,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,471,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,471,2011,Primary Only ,Need Major Repair,2014,32
district,471,2011,Primary With Upper Primary ,Need Major Repair,2014,888
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,471,2011,Upper Primary Only ,Need Major Repair,2014,0
district,471,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,471,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,471,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,169,2011,Primary Only ,Good,2014,2942
district,169,2011,Primary With Upper Primary ,Good,2014,571
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,78
district,169,2011,Upper Primary Only ,Good,2014,1327
district,169,2011,Upper Primary With Sec./H.Sec ,Good,2014,255
district,169,2011,Primary With Upper Primary Sec ,Good,2014,56
district,169,2011,Upper Primary With  Sec. ,Good,2014,21
district,169,2011,Primary Only ,Need Minor Repair,2014,425
district,169,2011,Primary With Upper Primary ,Need Minor Repair,2014,44
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,169,2011,Upper Primary Only ,Need Minor Repair,2014,154
district,169,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,169,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,169,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,169,2011,Primary Only ,Need Major Repair,2014,49
district,169,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,169,2011,Upper Primary Only ,Need Major Repair,2014,40
district,169,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,169,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,169,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,187,2011,Primary Only ,Good,2014,8524
district,187,2011,Primary With Upper Primary ,Good,2014,451
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,267
district,187,2011,Upper Primary Only ,Good,2014,3443
district,187,2011,Upper Primary With Sec./H.Sec ,Good,2014,607
district,187,2011,Primary With Upper Primary Sec ,Good,2014,92
district,187,2011,Upper Primary With  Sec. ,Good,2014,250
district,187,2011,Primary Only ,Need Minor Repair,2014,679
district,187,2011,Primary With Upper Primary ,Need Minor Repair,2014,9
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,187,2011,Upper Primary Only ,Need Minor Repair,2014,323
district,187,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,187,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,187,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,187,2011,Primary Only ,Need Major Repair,2014,326
district,187,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,187,2011,Upper Primary Only ,Need Major Repair,2014,154
district,187,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,187,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,187,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,148,2011,Primary Only ,Good,2014,8524
district,148,2011,Primary With Upper Primary ,Good,2014,451
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,267
district,148,2011,Upper Primary Only ,Good,2014,3443
district,148,2011,Upper Primary With Sec./H.Sec ,Good,2014,607
district,148,2011,Primary With Upper Primary Sec ,Good,2014,92
district,148,2011,Upper Primary With  Sec. ,Good,2014,250
district,148,2011,Primary Only ,Need Minor Repair,2014,679
district,148,2011,Primary With Upper Primary ,Need Minor Repair,2014,9
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,148,2011,Upper Primary Only ,Need Minor Repair,2014,323
district,148,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,148,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,148,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,148,2011,Primary Only ,Need Major Repair,2014,326
district,148,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,148,2011,Upper Primary Only ,Need Major Repair,2014,154
district,148,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,148,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,148,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,592,2011,Primary Only ,Good,2014,5524
district,592,2011,Primary With Upper Primary ,Good,2014,5424
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2571
district,592,2011,Upper Primary Only ,Good,2014,1035
district,592,2011,Upper Primary With Sec./H.Sec ,Good,2014,1521
district,592,2011,Primary With Upper Primary Sec ,Good,2014,2124
district,592,2011,Upper Primary With  Sec. ,Good,2014,106
district,592,2011,Primary Only ,Need Minor Repair,2014,1300
district,592,2011,Primary With Upper Primary ,Need Minor Repair,2014,711
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,175
district,592,2011,Upper Primary Only ,Need Minor Repair,2014,182
district,592,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,165
district,592,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,72
district,592,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,592,2011,Primary Only ,Need Major Repair,2014,640
district,592,2011,Primary With Upper Primary ,Need Major Repair,2014,331
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,94
district,592,2011,Upper Primary Only ,Need Major Repair,2014,74
district,592,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,138
district,592,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,62
district,592,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,332,2011,Primary Only ,Good,2014,12145
district,332,2011,Primary With Upper Primary ,Good,2014,457
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,106
district,332,2011,Upper Primary Only ,Good,2014,1152
district,332,2011,Upper Primary With Sec./H.Sec ,Good,2014,3571
district,332,2011,Primary With Upper Primary Sec ,Good,2014,134
district,332,2011,Upper Primary With  Sec. ,Good,2014,860
district,332,2011,Primary Only ,Need Minor Repair,2014,1710
district,332,2011,Primary With Upper Primary ,Need Minor Repair,2014,92
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,332,2011,Upper Primary Only ,Need Minor Repair,2014,133
district,332,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,207
district,332,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,332,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,45
district,332,2011,Primary Only ,Need Major Repair,2014,1578
district,332,2011,Primary With Upper Primary ,Need Major Repair,2014,78
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,332,2011,Upper Primary Only ,Need Major Repair,2014,142
district,332,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,143
district,332,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,332,2011,Upper Primary With  Sec. ,Need Major Repair,2014,37
district,399,2011,Primary Only ,Good,2014,1113
district,399,2011,Primary With Upper Primary ,Good,2014,1241
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,399,2011,Upper Primary Only ,Good,2014,28
district,399,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,399,2011,Primary With Upper Primary Sec ,Good,2014,291
district,399,2011,Upper Primary With  Sec. ,Good,2014,102
district,399,2011,Primary Only ,Need Minor Repair,2014,374
district,399,2011,Primary With Upper Primary ,Need Minor Repair,2014,373
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,399,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,399,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,399,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,50
district,399,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,24
district,399,2011,Primary Only ,Need Major Repair,2014,328
district,399,2011,Primary With Upper Primary ,Need Major Repair,2014,268
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,399,2011,Upper Primary Only ,Need Major Repair,2014,5
district,399,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,399,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,41
district,399,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,281,2011,Primary Only ,Good,2014,326
district,281,2011,Primary With Upper Primary ,Good,2014,60
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,281,2011,Upper Primary Only ,Good,2014,326
district,281,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,281,2011,Primary With Upper Primary Sec ,Good,2014,0
district,281,2011,Upper Primary With  Sec. ,Good,2014,0
district,281,2011,Primary Only ,Need Minor Repair,2014,260
district,281,2011,Primary With Upper Primary ,Need Minor Repair,2014,24
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,281,2011,Upper Primary Only ,Need Minor Repair,2014,136
district,281,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,281,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,281,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,281,2011,Primary Only ,Need Major Repair,2014,179
district,281,2011,Primary With Upper Primary ,Need Major Repair,2014,18
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,281,2011,Upper Primary Only ,Need Major Repair,2014,57
district,281,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,281,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,281,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,27,2011,Primary Only ,Good,2014,4037
district,27,2011,Primary With Upper Primary ,Good,2014,780
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1237
district,27,2011,Upper Primary Only ,Good,2014,869
district,27,2011,Upper Primary With Sec./H.Sec ,Good,2014,802
district,27,2011,Primary With Upper Primary Sec ,Good,2014,649
district,27,2011,Upper Primary With  Sec. ,Good,2014,316
district,27,2011,Primary Only ,Need Minor Repair,2014,1049
district,27,2011,Primary With Upper Primary ,Need Minor Repair,2014,18
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,27,2011,Upper Primary Only ,Need Minor Repair,2014,130
district,27,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,146
district,27,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,27,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,54
district,27,2011,Primary Only ,Need Major Repair,2014,690
district,27,2011,Primary With Upper Primary ,Need Major Repair,2014,10
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,27,2011,Upper Primary Only ,Need Major Repair,2014,43
district,27,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,51
district,27,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,27,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,454,2011,Primary Only ,Good,2014,3704
district,454,2011,Primary With Upper Primary ,Good,2014,427
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,186
district,454,2011,Upper Primary Only ,Good,2014,1639
district,454,2011,Upper Primary With Sec./H.Sec ,Good,2014,4
district,454,2011,Primary With Upper Primary Sec ,Good,2014,158
district,454,2011,Upper Primary With  Sec. ,Good,2014,0
district,454,2011,Primary Only ,Need Minor Repair,2014,1842
district,454,2011,Primary With Upper Primary ,Need Minor Repair,2014,51
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,454,2011,Upper Primary Only ,Need Minor Repair,2014,454
district,454,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,454,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,454,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,454,2011,Primary Only ,Need Major Repair,2014,958
district,454,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,454,2011,Upper Primary Only ,Need Major Repair,2014,122
district,454,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,454,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,454,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,433,2011,Primary Only ,Good,2014,3883
district,433,2011,Primary With Upper Primary ,Good,2014,2728
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,666
district,433,2011,Upper Primary Only ,Good,2014,1766
district,433,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,433,2011,Primary With Upper Primary Sec ,Good,2014,390
district,433,2011,Upper Primary With  Sec. ,Good,2014,0
district,433,2011,Primary Only ,Need Minor Repair,2014,724
district,433,2011,Primary With Upper Primary ,Need Minor Repair,2014,67
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,433,2011,Upper Primary Only ,Need Minor Repair,2014,258
district,433,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,433,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,433,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,433,2011,Primary Only ,Need Major Repair,2014,365
district,433,2011,Primary With Upper Primary ,Need Major Repair,2014,10
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,433,2011,Upper Primary Only ,Need Major Repair,2014,77
district,433,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,433,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,433,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,573,2011,Primary Only ,Good,2014,1603
district,573,2011,Primary With Upper Primary ,Good,2014,5342
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,56
district,573,2011,Upper Primary Only ,Good,2014,54
district,573,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,573,2011,Primary With Upper Primary Sec ,Good,2014,442
district,573,2011,Upper Primary With  Sec. ,Good,2014,108
district,573,2011,Primary Only ,Need Minor Repair,2014,503
district,573,2011,Primary With Upper Primary ,Need Minor Repair,2014,1082
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,573,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,573,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,573,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,5
district,573,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,10
district,573,2011,Primary Only ,Need Major Repair,2014,395
district,573,2011,Primary With Upper Primary ,Need Major Repair,2014,820
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,573,2011,Upper Primary Only ,Need Major Repair,2014,5
district,573,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,573,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,573,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,47,2011,Primary Only ,Good,2014,1519
district,47,2011,Primary With Upper Primary ,Good,2014,480
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1123
district,47,2011,Upper Primary Only ,Good,2014,232
district,47,2011,Upper Primary With Sec./H.Sec ,Good,2014,267
district,47,2011,Primary With Upper Primary Sec ,Good,2014,560
district,47,2011,Upper Primary With  Sec. ,Good,2014,246
district,47,2011,Primary Only ,Need Minor Repair,2014,69
district,47,2011,Primary With Upper Primary ,Need Minor Repair,2014,3
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,47,2011,Upper Primary Only ,Need Minor Repair,2014,14
district,47,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,47,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,47,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,11
district,47,2011,Primary Only ,Need Major Repair,2014,24
district,47,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,47,2011,Upper Primary Only ,Need Major Repair,2014,5
district,47,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,47,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,47,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,145,2011,Primary Only ,Good,2014,7912
district,145,2011,Primary With Upper Primary ,Good,2014,1240
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,80
district,145,2011,Upper Primary Only ,Good,2014,2830
district,145,2011,Upper Primary With Sec./H.Sec ,Good,2014,396
district,145,2011,Primary With Upper Primary Sec ,Good,2014,106
district,145,2011,Upper Primary With  Sec. ,Good,2014,107
district,145,2011,Primary Only ,Need Minor Repair,2014,1098
district,145,2011,Primary With Upper Primary ,Need Minor Repair,2014,23
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
district,145,2011,Upper Primary Only ,Need Minor Repair,2014,453
district,145,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,11
district,145,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,145,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,145,2011,Primary Only ,Need Major Repair,2014,438
district,145,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,145,2011,Upper Primary Only ,Need Major Repair,2014,188
district,145,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,145,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,145,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,192,2011,Primary Only ,Good,2014,5546
district,192,2011,Primary With Upper Primary ,Good,2014,302
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,71
district,192,2011,Upper Primary Only ,Good,2014,2343
district,192,2011,Upper Primary With Sec./H.Sec ,Good,2014,383
district,192,2011,Primary With Upper Primary Sec ,Good,2014,33
district,192,2011,Upper Primary With  Sec. ,Good,2014,173
district,192,2011,Primary Only ,Need Minor Repair,2014,888
district,192,2011,Primary With Upper Primary ,Need Minor Repair,2014,12
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,192,2011,Upper Primary Only ,Need Minor Repair,2014,279
district,192,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,192,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,192,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,192,2011,Primary Only ,Need Major Repair,2014,321
district,192,2011,Primary With Upper Primary ,Need Major Repair,2014,8
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,192,2011,Upper Primary Only ,Need Major Repair,2014,114
district,192,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,192,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,192,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,376,2011,Primary Only ,Good,2014,5205
district,376,2011,Primary With Upper Primary ,Good,2014,4340
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,376,2011,Upper Primary Only ,Good,2014,403
district,376,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,376,2011,Primary With Upper Primary Sec ,Good,2014,291
district,376,2011,Upper Primary With  Sec. ,Good,2014,759
district,376,2011,Primary Only ,Need Minor Repair,2014,1158
district,376,2011,Primary With Upper Primary ,Need Minor Repair,2014,1088
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,376,2011,Upper Primary Only ,Need Minor Repair,2014,123
district,376,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,376,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,28
district,376,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,230
district,376,2011,Primary Only ,Need Major Repair,2014,1546
district,376,2011,Primary With Upper Primary ,Need Major Repair,2014,1194
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,376,2011,Upper Primary Only ,Need Major Repair,2014,194
district,376,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,376,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,33
district,376,2011,Upper Primary With  Sec. ,Need Major Repair,2014,285
district,535,2011,Primary Only ,Good,2014,6310
district,535,2011,Primary With Upper Primary ,Good,2014,4359
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,191
district,535,2011,Upper Primary Only ,Good,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Good,2014,174
district,535,2011,Primary With Upper Primary Sec ,Good,2014,986
district,535,2011,Upper Primary With  Sec. ,Good,2014,3573
district,535,2011,Primary Only ,Need Minor Repair,2014,1513
district,535,2011,Primary With Upper Primary ,Need Minor Repair,2014,604
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,535,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,535,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,29
district,535,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,483
district,535,2011,Primary Only ,Need Major Repair,2014,964
district,535,2011,Primary With Upper Primary ,Need Major Repair,2014,304
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,535,2011,Upper Primary Only ,Need Major Repair,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,535,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,535,2011,Upper Primary With  Sec. ,Need Major Repair,2014,335
district,138,2011,Primary Only ,Good,2014,6196
district,138,2011,Primary With Upper Primary ,Good,2014,1873
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1140
district,138,2011,Upper Primary Only ,Good,2014,2038
district,138,2011,Upper Primary With Sec./H.Sec ,Good,2014,683
district,138,2011,Primary With Upper Primary Sec ,Good,2014,223
district,138,2011,Upper Primary With  Sec. ,Good,2014,265
district,138,2011,Primary Only ,Need Minor Repair,2014,2211
district,138,2011,Primary With Upper Primary ,Need Minor Repair,2014,674
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,74
district,138,2011,Upper Primary Only ,Need Minor Repair,2014,520
district,138,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,119
district,138,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,138,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,28
district,138,2011,Primary Only ,Need Major Repair,2014,170
district,138,2011,Primary With Upper Primary ,Need Major Repair,2014,14
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,40
district,138,2011,Upper Primary Only ,Need Major Repair,2014,39
district,138,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,59
district,138,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,138,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,87,2011,Primary Only ,Good,2014,2728
district,87,2011,Primary With Upper Primary ,Good,2014,685
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,271
district,87,2011,Upper Primary Only ,Good,2014,829
district,87,2011,Upper Primary With Sec./H.Sec ,Good,2014,208
district,87,2011,Primary With Upper Primary Sec ,Good,2014,389
district,87,2011,Upper Primary With  Sec. ,Good,2014,207
district,87,2011,Primary Only ,Need Minor Repair,2014,349
district,87,2011,Primary With Upper Primary ,Need Minor Repair,2014,36
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,87,2011,Upper Primary Only ,Need Minor Repair,2014,92
district,87,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,28
district,87,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,87,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,87,2011,Primary Only ,Need Major Repair,2014,463
district,87,2011,Primary With Upper Primary ,Need Major Repair,2014,14
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,87,2011,Upper Primary Only ,Need Major Repair,2014,90
district,87,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,28
district,87,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,87,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,199,2011,Primary Only ,Good,2014,8616
district,199,2011,Primary With Upper Primary ,Good,2014,572
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,287
district,199,2011,Upper Primary Only ,Good,2014,3268
district,199,2011,Upper Primary With Sec./H.Sec ,Good,2014,508
district,199,2011,Primary With Upper Primary Sec ,Good,2014,125
district,199,2011,Upper Primary With  Sec. ,Good,2014,185
district,199,2011,Primary Only ,Need Minor Repair,2014,1435
district,199,2011,Primary With Upper Primary ,Need Minor Repair,2014,51
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,199,2011,Upper Primary Only ,Need Minor Repair,2014,479
district,199,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,70
district,199,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,199,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,27
district,199,2011,Primary Only ,Need Major Repair,2014,848
district,199,2011,Primary With Upper Primary ,Need Major Repair,2014,11
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,199,2011,Upper Primary Only ,Need Major Repair,2014,236
district,199,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,13
district,199,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,199,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,42,2011,Primary Only ,Good,2014,1631
district,42,2011,Primary With Upper Primary ,Good,2014,684
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1660
district,42,2011,Upper Primary Only ,Good,2014,220
district,42,2011,Upper Primary With Sec./H.Sec ,Good,2014,305
district,42,2011,Primary With Upper Primary Sec ,Good,2014,911
district,42,2011,Upper Primary With  Sec. ,Good,2014,237
district,42,2011,Primary Only ,Need Minor Repair,2014,173
district,42,2011,Primary With Upper Primary ,Need Minor Repair,2014,8
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,42,2011,Upper Primary Only ,Need Minor Repair,2014,26
district,42,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,21
district,42,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,42,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,42,2011,Primary Only ,Need Major Repair,2014,150
district,42,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,42,2011,Upper Primary Only ,Need Major Repair,2014,19
district,42,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,43
district,42,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,42,2011,Upper Primary With  Sec. ,Need Major Repair,2014,18
district,262,2011,Primary Only ,Good,2014,646
district,262,2011,Primary With Upper Primary ,Good,2014,356
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,157
district,262,2011,Upper Primary Only ,Good,2014,37
district,262,2011,Upper Primary With Sec./H.Sec ,Good,2014,19
district,262,2011,Primary With Upper Primary Sec ,Good,2014,148
district,262,2011,Upper Primary With  Sec. ,Good,2014,81
district,262,2011,Primary Only ,Need Minor Repair,2014,250
district,262,2011,Primary With Upper Primary ,Need Minor Repair,2014,136
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
district,262,2011,Upper Primary Only ,Need Minor Repair,2014,15
district,262,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7
district,262,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,262,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,48
district,262,2011,Primary Only ,Need Major Repair,2014,68
district,262,2011,Primary With Upper Primary ,Need Major Repair,2014,25
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,262,2011,Upper Primary Only ,Need Major Repair,2014,0
district,262,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,262,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,262,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,261,2011,Primary Only ,Good,2014,688
district,261,2011,Primary With Upper Primary ,Good,2014,318
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,20
district,261,2011,Upper Primary Only ,Good,2014,104
district,261,2011,Upper Primary With Sec./H.Sec ,Good,2014,14
district,261,2011,Primary With Upper Primary Sec ,Good,2014,213
district,261,2011,Upper Primary With  Sec. ,Good,2014,32
district,261,2011,Primary Only ,Need Minor Repair,2014,199
district,261,2011,Primary With Upper Primary ,Need Minor Repair,2014,40
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,261,2011,Upper Primary Only ,Need Minor Repair,2014,39
district,261,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,261,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,35
district,261,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,261,2011,Primary Only ,Need Major Repair,2014,213
district,261,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,261,2011,Upper Primary Only ,Need Major Repair,2014,22
district,261,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,261,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,261,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,135,2011,Primary Only ,Good,2014,8464
district,135,2011,Primary With Upper Primary ,Good,2014,4411
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1310
district,135,2011,Upper Primary Only ,Good,2014,3187
district,135,2011,Upper Primary With Sec./H.Sec ,Good,2014,791
district,135,2011,Primary With Upper Primary Sec ,Good,2014,352
district,135,2011,Upper Primary With  Sec. ,Good,2014,98
district,135,2011,Primary Only ,Need Minor Repair,2014,1070
district,135,2011,Primary With Upper Primary ,Need Minor Repair,2014,217
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,21
district,135,2011,Upper Primary Only ,Need Minor Repair,2014,417
district,135,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,40
district,135,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,135,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,135,2011,Primary Only ,Need Major Repair,2014,568
district,135,2011,Primary With Upper Primary ,Need Major Repair,2014,12
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,135,2011,Upper Primary Only ,Need Major Repair,2014,170
district,135,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,135,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,135,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,419,2011,Primary Only ,Good,2014,8228
district,419,2011,Primary With Upper Primary ,Good,2014,3503
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,420
district,419,2011,Upper Primary Only ,Good,2014,3172
district,419,2011,Upper Primary With Sec./H.Sec ,Good,2014,51
district,419,2011,Primary With Upper Primary Sec ,Good,2014,483
district,419,2011,Upper Primary With  Sec. ,Good,2014,51
district,419,2011,Primary Only ,Need Minor Repair,2014,927
district,419,2011,Primary With Upper Primary ,Need Minor Repair,2014,17
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,419,2011,Upper Primary Only ,Need Minor Repair,2014,356
district,419,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,419,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,419,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,419,2011,Primary Only ,Need Major Repair,2014,176
district,419,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,419,2011,Upper Primary Only ,Need Major Repair,2014,73
district,419,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,419,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,419,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,304,2011,Primary Only ,Good,2014,1823
district,304,2011,Primary With Upper Primary ,Good,2014,520
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1132
district,304,2011,Upper Primary Only ,Good,2014,242
district,304,2011,Upper Primary With Sec./H.Sec ,Good,2014,382
district,304,2011,Primary With Upper Primary Sec ,Good,2014,620
district,304,2011,Upper Primary With  Sec. ,Good,2014,234
district,304,2011,Primary Only ,Need Minor Repair,2014,3
district,304,2011,Primary With Upper Primary ,Need Minor Repair,2014,3
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,304,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,304,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,304,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,304,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,304,2011,Primary Only ,Need Major Repair,2014,110
district,304,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,304,2011,Upper Primary Only ,Need Major Repair,2014,36
district,304,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,28
district,304,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,304,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,44,2011,Primary Only ,Good,2014,1823
district,44,2011,Primary With Upper Primary ,Good,2014,520
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1132
district,44,2011,Upper Primary Only ,Good,2014,242
district,44,2011,Upper Primary With Sec./H.Sec ,Good,2014,382
district,44,2011,Primary With Upper Primary Sec ,Good,2014,620
district,44,2011,Upper Primary With  Sec. ,Good,2014,234
district,44,2011,Primary Only ,Need Minor Repair,2014,3
district,44,2011,Primary With Upper Primary ,Need Minor Repair,2014,3
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,44,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,44,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,44,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,44,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,44,2011,Primary Only ,Need Major Repair,2014,110
district,44,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,44,2011,Upper Primary Only ,Need Major Repair,2014,36
district,44,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,28
district,44,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,44,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,519,2011,Primary Only ,Good,2014,1305
district,519,2011,Primary With Upper Primary ,Good,2014,2688
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,53
district,519,2011,Upper Primary Only ,Good,2014,10
district,519,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,519,2011,Primary With Upper Primary Sec ,Good,2014,373
district,519,2011,Upper Primary With  Sec. ,Good,2014,11
district,519,2011,Primary Only ,Need Minor Repair,2014,228
district,519,2011,Primary With Upper Primary ,Need Minor Repair,2014,400
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,519,2011,Upper Primary Only ,Need Minor Repair,2014,5
district,519,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,519,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,46
district,519,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,519,2011,Primary Only ,Need Major Repair,2014,216
district,519,2011,Primary With Upper Primary ,Need Major Repair,2014,319
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,519,2011,Upper Primary Only ,Need Major Repair,2014,2
district,519,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,519,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,46
district,519,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,518,2011,Primary Only ,Good,2014,1305
district,518,2011,Primary With Upper Primary ,Good,2014,2688
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,53
district,518,2011,Upper Primary Only ,Good,2014,10
district,518,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,518,2011,Primary With Upper Primary Sec ,Good,2014,373
district,518,2011,Upper Primary With  Sec. ,Good,2014,11
district,518,2011,Primary Only ,Need Minor Repair,2014,228
district,518,2011,Primary With Upper Primary ,Need Minor Repair,2014,400
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,518,2011,Upper Primary Only ,Need Minor Repair,2014,5
district,518,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,518,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,46
district,518,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,518,2011,Primary Only ,Need Major Repair,2014,216
district,518,2011,Primary With Upper Primary ,Need Major Repair,2014,319
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,518,2011,Upper Primary Only ,Need Major Repair,2014,2
district,518,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,518,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,46
district,518,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,226,2011,Primary Only ,Good,2014,1305
district,226,2011,Primary With Upper Primary ,Good,2014,2688
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,53
district,226,2011,Upper Primary Only ,Good,2014,10
district,226,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,226,2011,Primary With Upper Primary Sec ,Good,2014,373
district,226,2011,Upper Primary With  Sec. ,Good,2014,11
district,226,2011,Primary Only ,Need Minor Repair,2014,228
district,226,2011,Primary With Upper Primary ,Need Minor Repair,2014,400
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,226,2011,Upper Primary Only ,Need Minor Repair,2014,5
district,226,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,226,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,46
district,226,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,226,2011,Primary Only ,Need Major Repair,2014,216
district,226,2011,Primary With Upper Primary ,Need Major Repair,2014,319
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,226,2011,Upper Primary Only ,Need Major Repair,2014,2
district,226,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,226,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,46
district,226,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,333,2011,Primary Only ,Good,2014,17666
district,333,2011,Primary With Upper Primary ,Good,2014,812
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,352
district,333,2011,Upper Primary Only ,Good,2014,2162
district,333,2011,Upper Primary With Sec./H.Sec ,Good,2014,5596
district,333,2011,Primary With Upper Primary Sec ,Good,2014,204
district,333,2011,Upper Primary With  Sec. ,Good,2014,1437
district,333,2011,Primary Only ,Need Minor Repair,2014,1715
district,333,2011,Primary With Upper Primary ,Need Minor Repair,2014,124
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,333,2011,Upper Primary Only ,Need Minor Repair,2014,128
district,333,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,319
district,333,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,13
district,333,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,110
district,333,2011,Primary Only ,Need Major Repair,2014,3011
district,333,2011,Primary With Upper Primary ,Need Major Repair,2014,109
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,333,2011,Upper Primary Only ,Need Major Repair,2014,344
district,333,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,428
district,333,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,28
district,333,2011,Upper Primary With  Sec. ,Need Major Repair,2014,118
district,133,2011,Primary Only ,Good,2014,7749
district,133,2011,Primary With Upper Primary ,Good,2014,2150
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,402
district,133,2011,Upper Primary Only ,Good,2014,2481
district,133,2011,Upper Primary With Sec./H.Sec ,Good,2014,667
district,133,2011,Primary With Upper Primary Sec ,Good,2014,135
district,133,2011,Upper Primary With  Sec. ,Good,2014,81
district,133,2011,Primary Only ,Need Minor Repair,2014,916
district,133,2011,Primary With Upper Primary ,Need Minor Repair,2014,66
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,133,2011,Upper Primary Only ,Need Minor Repair,2014,325
district,133,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,24
district,133,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,133,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,133,2011,Primary Only ,Need Major Repair,2014,241
district,133,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,133,2011,Upper Primary Only ,Need Major Repair,2014,47
district,133,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,133,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,133,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,216,2011,Primary Only ,Good,2014,2858
district,216,2011,Primary With Upper Primary ,Good,2014,7200
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,875
district,216,2011,Upper Primary Only ,Good,2014,15
district,216,2011,Upper Primary With Sec./H.Sec ,Good,2014,7
district,216,2011,Primary With Upper Primary Sec ,Good,2014,535
district,216,2011,Upper Primary With  Sec. ,Good,2014,13
district,216,2011,Primary Only ,Need Minor Repair,2014,1170
district,216,2011,Primary With Upper Primary ,Need Minor Repair,2014,1630
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,162
district,216,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,216,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,216,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,73
district,216,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,216,2011,Primary Only ,Need Major Repair,2014,750
district,216,2011,Primary With Upper Primary ,Need Major Repair,2014,1200
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,90
district,216,2011,Upper Primary Only ,Need Major Repair,2014,7
district,216,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,216,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,74
district,216,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,577,2011,Primary Only ,Good,2014,2221
district,577,2011,Primary With Upper Primary ,Good,2014,8008
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,465
district,577,2011,Upper Primary Only ,Good,2014,99
district,577,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,577,2011,Primary With Upper Primary Sec ,Good,2014,1165
district,577,2011,Upper Primary With  Sec. ,Good,2014,85
district,577,2011,Primary Only ,Need Minor Repair,2014,433
district,577,2011,Primary With Upper Primary ,Need Minor Repair,2014,1268
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,577,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,577,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,577,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,36
district,577,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,577,2011,Primary Only ,Need Major Repair,2014,302
district,577,2011,Primary With Upper Primary ,Need Major Repair,2014,991
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,577,2011,Upper Primary Only ,Need Major Repair,2014,1
district,577,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,577,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,17
district,577,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,397,2011,Primary Only ,Good,2014,10930
district,397,2011,Primary With Upper Primary ,Good,2014,416
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,194
district,397,2011,Upper Primary Only ,Good,2014,888
district,397,2011,Upper Primary With Sec./H.Sec ,Good,2014,3226
district,397,2011,Primary With Upper Primary Sec ,Good,2014,154
district,397,2011,Upper Primary With  Sec. ,Good,2014,549
district,397,2011,Primary Only ,Need Minor Repair,2014,1787
district,397,2011,Primary With Upper Primary ,Need Minor Repair,2014,64
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,397,2011,Upper Primary Only ,Need Minor Repair,2014,146
district,397,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,572
district,397,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,397,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,116
district,397,2011,Primary Only ,Need Major Repair,2014,2211
district,397,2011,Primary With Upper Primary ,Need Major Repair,2014,56
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,397,2011,Upper Primary Only ,Need Major Repair,2014,245
district,397,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,559
district,397,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,18
district,397,2011,Upper Primary With  Sec. ,Need Major Repair,2014,139
district,336,2011,Primary Only ,Good,2014,10930
district,336,2011,Primary With Upper Primary ,Good,2014,416
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,194
district,336,2011,Upper Primary Only ,Good,2014,888
district,336,2011,Upper Primary With Sec./H.Sec ,Good,2014,3226
district,336,2011,Primary With Upper Primary Sec ,Good,2014,154
district,336,2011,Upper Primary With  Sec. ,Good,2014,549
district,336,2011,Primary Only ,Need Minor Repair,2014,1787
district,336,2011,Primary With Upper Primary ,Need Minor Repair,2014,64
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,336,2011,Upper Primary Only ,Need Minor Repair,2014,146
district,336,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,572
district,336,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,336,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,116
district,336,2011,Primary Only ,Need Major Repair,2014,2211
district,336,2011,Primary With Upper Primary ,Need Major Repair,2014,56
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,336,2011,Upper Primary Only ,Need Major Repair,2014,245
district,336,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,559
district,336,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,18
district,336,2011,Upper Primary With  Sec. ,Need Major Repair,2014,139
district,305,2011,Primary Only ,Good,2014,5455
district,305,2011,Primary With Upper Primary ,Good,2014,467
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,71
district,305,2011,Upper Primary Only ,Good,2014,1278
district,305,2011,Upper Primary With Sec./H.Sec ,Good,2014,118
district,305,2011,Primary With Upper Primary Sec ,Good,2014,283
district,305,2011,Upper Primary With  Sec. ,Good,2014,106
district,305,2011,Primary Only ,Need Minor Repair,2014,2079
district,305,2011,Primary With Upper Primary ,Need Minor Repair,2014,163
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,305,2011,Upper Primary Only ,Need Minor Repair,2014,760
district,305,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,86
district,305,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,82
district,305,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,102
district,305,2011,Primary Only ,Need Major Repair,2014,1759
district,305,2011,Primary With Upper Primary ,Need Major Repair,2014,143
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,7
district,305,2011,Upper Primary Only ,Need Major Repair,2014,1287
district,305,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,134
district,305,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,63
district,305,2011,Upper Primary With  Sec. ,Need Major Repair,2014,164
district,618,2011,Primary Only ,Good,2014,3493
district,618,2011,Primary With Upper Primary ,Good,2014,1620
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1310
district,618,2011,Upper Primary Only ,Good,2014,21
district,618,2011,Upper Primary With Sec./H.Sec ,Good,2014,916
district,618,2011,Primary With Upper Primary Sec ,Good,2014,0
district,618,2011,Upper Primary With  Sec. ,Good,2014,0
district,618,2011,Primary Only ,Need Minor Repair,2014,346
district,618,2011,Primary With Upper Primary ,Need Minor Repair,2014,228
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,618,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,618,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,65
district,618,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,618,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,618,2011,Primary Only ,Need Major Repair,2014,177
district,618,2011,Primary With Upper Primary ,Need Major Repair,2014,124
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,618,2011,Upper Primary Only ,Need Major Repair,2014,0
district,618,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,41
district,618,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,618,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,112,2011,Primary Only ,Good,2014,3715
district,112,2011,Primary With Upper Primary ,Good,2014,10105
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,5090
district,112,2011,Upper Primary Only ,Good,2014,53
district,112,2011,Upper Primary With Sec./H.Sec ,Good,2014,232
district,112,2011,Primary With Upper Primary Sec ,Good,2014,5637
district,112,2011,Upper Primary With  Sec. ,Good,2014,83
district,112,2011,Primary Only ,Need Minor Repair,2014,727
district,112,2011,Primary With Upper Primary ,Need Minor Repair,2014,1085
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,221
district,112,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,112,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,112,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,373
district,112,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,112,2011,Primary Only ,Need Major Repair,2014,312
district,112,2011,Primary With Upper Primary ,Need Major Repair,2014,513
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,49
district,112,2011,Upper Primary Only ,Need Major Repair,2014,4
district,112,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,112,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,174
district,112,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,505,2011,Primary Only ,Good,2014,5942
district,505,2011,Primary With Upper Primary ,Good,2014,8304
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1116
district,505,2011,Upper Primary Only ,Good,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Good,2014,2260
district,505,2011,Primary With Upper Primary Sec ,Good,2014,1120
district,505,2011,Upper Primary With  Sec. ,Good,2014,2014
district,505,2011,Primary Only ,Need Minor Repair,2014,235
district,505,2011,Primary With Upper Primary ,Need Minor Repair,2014,295
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,505,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,75
district,505,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,505,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,118
district,505,2011,Primary Only ,Need Major Repair,2014,225
district,505,2011,Primary With Upper Primary ,Need Major Repair,2014,236
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,505,2011,Upper Primary Only ,Need Major Repair,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,21
district,505,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,505,2011,Upper Primary With  Sec. ,Need Major Repair,2014,22
district,66,2011,Primary Only ,Good,2014,2942
district,66,2011,Primary With Upper Primary ,Good,2014,1293
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,796
district,66,2011,Upper Primary Only ,Good,2014,723
district,66,2011,Upper Primary With Sec./H.Sec ,Good,2014,337
district,66,2011,Primary With Upper Primary Sec ,Good,2014,173
district,66,2011,Upper Primary With  Sec. ,Good,2014,173
district,66,2011,Primary Only ,Need Minor Repair,2014,588
district,66,2011,Primary With Upper Primary ,Need Minor Repair,2014,16
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,66,2011,Upper Primary Only ,Need Minor Repair,2014,195
district,66,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,94
district,66,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,5
district,66,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,70
district,66,2011,Primary Only ,Need Major Repair,2014,562
district,66,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,66,2011,Upper Primary Only ,Need Major Repair,2014,153
district,66,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,83
district,66,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,66,2011,Upper Primary With  Sec. ,Need Major Repair,2014,53
district,229,2011,Primary Only ,Good,2014,3951
district,229,2011,Primary With Upper Primary ,Good,2014,7070
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,621
district,229,2011,Upper Primary Only ,Good,2014,25
district,229,2011,Upper Primary With Sec./H.Sec ,Good,2014,40
district,229,2011,Primary With Upper Primary Sec ,Good,2014,58
district,229,2011,Upper Primary With  Sec. ,Good,2014,0
district,229,2011,Primary Only ,Need Minor Repair,2014,433
district,229,2011,Primary With Upper Primary ,Need Minor Repair,2014,461
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,34
district,229,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,229,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,229,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,229,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,229,2011,Primary Only ,Need Major Repair,2014,466
district,229,2011,Primary With Upper Primary ,Need Major Repair,2014,414
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,36
district,229,2011,Upper Primary Only ,Need Major Repair,2014,0
district,229,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,229,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,229,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,323,2011,Primary Only ,Good,2014,1730
district,323,2011,Primary With Upper Primary ,Good,2014,226
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,5
district,323,2011,Upper Primary Only ,Good,2014,412
district,323,2011,Upper Primary With Sec./H.Sec ,Good,2014,106
district,323,2011,Primary With Upper Primary Sec ,Good,2014,76
district,323,2011,Upper Primary With  Sec. ,Good,2014,113
district,323,2011,Primary Only ,Need Minor Repair,2014,646
district,323,2011,Primary With Upper Primary ,Need Minor Repair,2014,115
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,323,2011,Upper Primary Only ,Need Minor Repair,2014,166
district,323,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,43
district,323,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,37
district,323,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,110
district,323,2011,Primary Only ,Need Major Repair,2014,1076
district,323,2011,Primary With Upper Primary ,Need Major Repair,2014,116
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,323,2011,Upper Primary Only ,Need Major Repair,2014,466
district,323,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,44
district,323,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,35
district,323,2011,Upper Primary With  Sec. ,Need Major Repair,2014,121
district,539,2011,Primary Only ,Good,2014,8549
district,539,2011,Primary With Upper Primary ,Good,2014,4057
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,133
district,539,2011,Upper Primary Only ,Good,2014,8
district,539,2011,Upper Primary With Sec./H.Sec ,Good,2014,204
district,539,2011,Primary With Upper Primary Sec ,Good,2014,360
district,539,2011,Upper Primary With  Sec. ,Good,2014,5313
district,539,2011,Primary Only ,Need Minor Repair,2014,1320
district,539,2011,Primary With Upper Primary ,Need Minor Repair,2014,320
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,539,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,539,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,539,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,539,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,350
district,539,2011,Primary Only ,Need Major Repair,2014,790
district,539,2011,Primary With Upper Primary ,Need Major Repair,2014,207
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,539,2011,Upper Primary Only ,Need Major Repair,2014,0
district,539,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,539,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,539,2011,Upper Primary With  Sec. ,Need Major Repair,2014,166
district,609,2011,Primary Only ,Good,2014,2975
district,609,2011,Primary With Upper Primary ,Good,2014,1442
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2459
district,609,2011,Upper Primary Only ,Good,2014,7
district,609,2011,Upper Primary With Sec./H.Sec ,Good,2014,1217
district,609,2011,Primary With Upper Primary Sec ,Good,2014,0
district,609,2011,Upper Primary With  Sec. ,Good,2014,0
district,609,2011,Primary Only ,Need Minor Repair,2014,228
district,609,2011,Primary With Upper Primary ,Need Minor Repair,2014,96
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,609,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,58
district,609,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,609,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,609,2011,Primary Only ,Need Major Repair,2014,137
district,609,2011,Primary With Upper Primary ,Need Major Repair,2014,48
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,609,2011,Upper Primary Only ,Need Major Repair,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,14
district,609,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,609,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,511,2011,Primary Only ,Good,2014,4677
district,511,2011,Primary With Upper Primary ,Good,2014,6978
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,192
district,511,2011,Upper Primary Only ,Good,2014,20
district,511,2011,Upper Primary With Sec./H.Sec ,Good,2014,928
district,511,2011,Primary With Upper Primary Sec ,Good,2014,872
district,511,2011,Upper Primary With  Sec. ,Good,2014,1258
district,511,2011,Primary Only ,Need Minor Repair,2014,469
district,511,2011,Primary With Upper Primary ,Need Minor Repair,2014,584
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,13
district,511,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,511,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,23
district,511,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,99
district,511,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,41
district,511,2011,Primary Only ,Need Major Repair,2014,407
district,511,2011,Primary With Upper Primary ,Need Major Repair,2014,535
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,511,2011,Upper Primary Only ,Need Major Repair,2014,0
district,511,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,511,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,65
district,511,2011,Upper Primary With  Sec. ,Need Major Repair,2014,31
district,497,2011,Primary Only ,Good,2014,3048
district,497,2011,Primary With Upper Primary ,Good,2014,1513
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,290
district,497,2011,Upper Primary Only ,Good,2014,10
district,497,2011,Upper Primary With Sec./H.Sec ,Good,2014,563
district,497,2011,Primary With Upper Primary Sec ,Good,2014,555
district,497,2011,Upper Primary With  Sec. ,Good,2014,733
district,497,2011,Primary Only ,Need Minor Repair,2014,332
district,497,2011,Primary With Upper Primary ,Need Minor Repair,2014,143
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,38
district,497,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,497,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,36
district,497,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,51
district,497,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,80
district,497,2011,Primary Only ,Need Major Repair,2014,290
district,497,2011,Primary With Upper Primary ,Need Major Repair,2014,91
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,497,2011,Upper Primary Only ,Need Major Repair,2014,0
district,497,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,497,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,25
district,497,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,415,2011,Primary Only ,Good,2014,825
district,415,2011,Primary With Upper Primary ,Good,2014,100
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,31
district,415,2011,Upper Primary Only ,Good,2014,257
district,415,2011,Upper Primary With Sec./H.Sec ,Good,2014,5
district,415,2011,Primary With Upper Primary Sec ,Good,2014,45
district,415,2011,Upper Primary With  Sec. ,Good,2014,15
district,415,2011,Primary Only ,Need Minor Repair,2014,139
district,415,2011,Primary With Upper Primary ,Need Minor Repair,2014,12
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,415,2011,Upper Primary Only ,Need Minor Repair,2014,44
district,415,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,415,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,415,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,415,2011,Primary Only ,Need Major Repair,2014,132
district,415,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,415,2011,Upper Primary Only ,Need Major Repair,2014,21
district,415,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,415,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,415,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,487,2011,Primary Only ,Good,2014,591
district,487,2011,Primary With Upper Primary ,Good,2014,2325
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,23
district,487,2011,Upper Primary Only ,Good,2014,15
district,487,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,487,2011,Primary With Upper Primary Sec ,Good,2014,39
district,487,2011,Upper Primary With  Sec. ,Good,2014,17
district,487,2011,Primary Only ,Need Minor Repair,2014,76
district,487,2011,Primary With Upper Primary ,Need Minor Repair,2014,170
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,487,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,487,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,487,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,487,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,487,2011,Primary Only ,Need Major Repair,2014,124
district,487,2011,Primary With Upper Primary ,Need Major Repair,2014,417
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,487,2011,Upper Primary Only ,Need Major Repair,2014,1
district,487,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,487,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,487,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,452,2011,Primary Only ,Good,2014,2907
district,452,2011,Primary With Upper Primary ,Good,2014,1195
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,665
district,452,2011,Upper Primary Only ,Good,2014,1445
district,452,2011,Upper Primary With Sec./H.Sec ,Good,2014,35
district,452,2011,Primary With Upper Primary Sec ,Good,2014,316
district,452,2011,Upper Primary With  Sec. ,Good,2014,4
district,452,2011,Primary Only ,Need Minor Repair,2014,667
district,452,2011,Primary With Upper Primary ,Need Minor Repair,2014,58
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,452,2011,Upper Primary Only ,Need Minor Repair,2014,207
district,452,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,452,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,452,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,452,2011,Primary Only ,Need Major Repair,2014,504
district,452,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,452,2011,Upper Primary Only ,Need Major Repair,2014,106
district,452,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,452,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,452,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,516,2011,Primary Only ,Good,2014,8705
district,516,2011,Primary With Upper Primary ,Good,2014,8495
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,476
district,516,2011,Upper Primary Only ,Good,2014,31
district,516,2011,Upper Primary With Sec./H.Sec ,Good,2014,1968
district,516,2011,Primary With Upper Primary Sec ,Good,2014,1049
district,516,2011,Upper Primary With  Sec. ,Good,2014,2329
district,516,2011,Primary Only ,Need Minor Repair,2014,573
district,516,2011,Primary With Upper Primary ,Need Minor Repair,2014,731
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,17
district,516,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,516,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,59
district,516,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,43
district,516,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,75
district,516,2011,Primary Only ,Need Major Repair,2014,546
district,516,2011,Primary With Upper Primary ,Need Major Repair,2014,462
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,516,2011,Upper Primary Only ,Need Major Repair,2014,0
district,516,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,18
district,516,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,32
district,516,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,490,2011,Primary Only ,Good,2014,814
district,490,2011,Primary With Upper Primary ,Good,2014,4643
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,228
district,490,2011,Upper Primary Only ,Good,2014,30
district,490,2011,Upper Primary With Sec./H.Sec ,Good,2014,5
district,490,2011,Primary With Upper Primary Sec ,Good,2014,130
district,490,2011,Upper Primary With  Sec. ,Good,2014,5
district,490,2011,Primary Only ,Need Minor Repair,2014,82
district,490,2011,Primary With Upper Primary ,Need Minor Repair,2014,319
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,490,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,490,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,490,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,490,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,490,2011,Primary Only ,Need Major Repair,2014,41
district,490,2011,Primary With Upper Primary ,Need Major Repair,2014,333
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,7
district,490,2011,Upper Primary Only ,Need Major Repair,2014,0
district,490,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,490,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,490,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,237,2011,Primary Only ,Good,2014,2854
district,237,2011,Primary With Upper Primary ,Good,2014,5805
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,98
district,237,2011,Upper Primary Only ,Good,2014,16
district,237,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,237,2011,Primary With Upper Primary Sec ,Good,2014,430
district,237,2011,Upper Primary With  Sec. ,Good,2014,6
district,237,2011,Primary Only ,Need Minor Repair,2014,320
district,237,2011,Primary With Upper Primary ,Need Minor Repair,2014,505
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,237,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,237,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,237,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,25
district,237,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,237,2011,Primary Only ,Need Major Repair,2014,250
district,237,2011,Primary With Upper Primary ,Need Major Repair,2014,374
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,237,2011,Upper Primary Only ,Need Major Repair,2014,2
district,237,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,237,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,35
district,237,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,385,2011,Primary Only ,Good,2014,1480
district,385,2011,Primary With Upper Primary ,Good,2014,1535
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,385,2011,Upper Primary Only ,Good,2014,130
district,385,2011,Upper Primary With Sec./H.Sec ,Good,2014,10
district,385,2011,Primary With Upper Primary Sec ,Good,2014,201
district,385,2011,Upper Primary With  Sec. ,Good,2014,192
district,385,2011,Primary Only ,Need Minor Repair,2014,352
district,385,2011,Primary With Upper Primary ,Need Minor Repair,2014,299
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,385,2011,Upper Primary Only ,Need Minor Repair,2014,82
district,385,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,385,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,40
district,385,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,91
district,385,2011,Primary Only ,Need Major Repair,2014,424
district,385,2011,Primary With Upper Primary ,Need Major Repair,2014,486
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,385,2011,Upper Primary Only ,Need Major Repair,2014,85
district,385,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,385,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,18
district,385,2011,Upper Primary With  Sec. ,Need Major Repair,2014,72
district,432,2011,Primary Only ,Good,2014,2992
district,432,2011,Primary With Upper Primary ,Good,2014,1741
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,476
district,432,2011,Upper Primary Only ,Good,2014,1344
district,432,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,432,2011,Primary With Upper Primary Sec ,Good,2014,433
district,432,2011,Upper Primary With  Sec. ,Good,2014,0
district,432,2011,Primary Only ,Need Minor Repair,2014,465
district,432,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,432,2011,Upper Primary Only ,Need Minor Repair,2014,137
district,432,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,432,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,432,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,432,2011,Primary Only ,Need Major Repair,2014,179
district,432,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,432,2011,Upper Primary Only ,Need Major Repair,2014,43
district,432,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,432,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,432,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,94,2011,Primary Only ,Good,2014,71
district,94,2011,Primary With Upper Primary ,Good,2014,38
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,12
district,94,2011,Upper Primary Only ,Good,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,94,2011,Primary With Upper Primary Sec ,Good,2014,39
district,94,2011,Upper Primary With  Sec. ,Good,2014,0
district,94,2011,Primary Only ,Need Minor Repair,2014,22
district,94,2011,Primary With Upper Primary ,Need Minor Repair,2014,20
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,94,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,94,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,94,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,94,2011,Primary Only ,Need Major Repair,2014,12
district,94,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,94,2011,Upper Primary Only ,Need Major Repair,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,94,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,94,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,638,2011,Primary Only ,Good,2014,71
district,638,2011,Primary With Upper Primary ,Good,2014,38
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,12
district,638,2011,Upper Primary Only ,Good,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,638,2011,Primary With Upper Primary Sec ,Good,2014,39
district,638,2011,Upper Primary With  Sec. ,Good,2014,0
district,638,2011,Primary Only ,Need Minor Repair,2014,22
district,638,2011,Primary With Upper Primary ,Need Minor Repair,2014,20
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,638,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,638,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,638,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,638,2011,Primary Only ,Need Major Repair,2014,12
district,638,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,638,2011,Upper Primary Only ,Need Major Repair,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,638,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,638,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,533,2011,Primary Only ,Good,2014,6337
district,533,2011,Primary With Upper Primary ,Good,2014,3801
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,79
district,533,2011,Upper Primary Only ,Good,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Good,2014,92
district,533,2011,Primary With Upper Primary Sec ,Good,2014,388
district,533,2011,Upper Primary With  Sec. ,Good,2014,3823
district,533,2011,Primary Only ,Need Minor Repair,2014,969
district,533,2011,Primary With Upper Primary ,Need Minor Repair,2014,283
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,533,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,533,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,533,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,323
district,533,2011,Primary Only ,Need Major Repair,2014,686
district,533,2011,Primary With Upper Primary ,Need Major Repair,2014,244
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,533,2011,Upper Primary Only ,Need Major Repair,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,533,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,9
district,533,2011,Upper Primary With  Sec. ,Need Major Repair,2014,300
district,91,2011,Primary Only ,Good,2014,1636
district,91,2011,Primary With Upper Primary ,Good,2014,169
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,122
district,91,2011,Upper Primary Only ,Good,2014,19
district,91,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,91,2011,Primary With Upper Primary Sec ,Good,2014,914
district,91,2011,Upper Primary With  Sec. ,Good,2014,862
district,91,2011,Primary Only ,Need Minor Repair,2014,157
district,91,2011,Primary With Upper Primary ,Need Minor Repair,2014,27
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,91,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,91,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,91,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,91,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,44
district,91,2011,Primary Only ,Need Major Repair,2014,50
district,91,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,91,2011,Upper Primary Only ,Need Major Repair,2014,0
district,91,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,91,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,91,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,639,2011,Primary Only ,Good,2014,1636
district,639,2011,Primary With Upper Primary ,Good,2014,169
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,122
district,639,2011,Upper Primary Only ,Good,2014,19
district,639,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,639,2011,Primary With Upper Primary Sec ,Good,2014,914
district,639,2011,Upper Primary With  Sec. ,Good,2014,862
district,639,2011,Primary Only ,Need Minor Repair,2014,157
district,639,2011,Primary With Upper Primary ,Need Minor Repair,2014,27
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,639,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,639,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,639,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,639,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,44
district,639,2011,Primary Only ,Need Major Repair,2014,50
district,639,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,639,2011,Upper Primary Only ,Need Major Repair,2014,0
district,639,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,639,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,639,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,241,2011,Primary Only ,Good,2014,1636
district,241,2011,Primary With Upper Primary ,Good,2014,169
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,122
district,241,2011,Upper Primary Only ,Good,2014,19
district,241,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,241,2011,Primary With Upper Primary Sec ,Good,2014,914
district,241,2011,Upper Primary With  Sec. ,Good,2014,862
district,241,2011,Primary Only ,Need Minor Repair,2014,157
district,241,2011,Primary With Upper Primary ,Need Minor Repair,2014,27
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,241,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,241,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,241,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,241,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,44
district,241,2011,Primary Only ,Need Major Repair,2014,50
district,241,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,241,2011,Upper Primary Only ,Need Major Repair,2014,0
district,241,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,241,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,241,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,92,2011,Primary Only ,Good,2014,1636
district,92,2011,Primary With Upper Primary ,Good,2014,169
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,122
district,92,2011,Upper Primary Only ,Good,2014,19
district,92,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,92,2011,Primary With Upper Primary Sec ,Good,2014,914
district,92,2011,Upper Primary With  Sec. ,Good,2014,862
district,92,2011,Primary Only ,Need Minor Repair,2014,157
district,92,2011,Primary With Upper Primary ,Need Minor Repair,2014,27
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,92,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,92,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,92,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,92,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,44
district,92,2011,Primary Only ,Need Major Repair,2014,50
district,92,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,92,2011,Upper Primary Only ,Need Major Repair,2014,0
district,92,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,92,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,92,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,585,2011,Primary Only ,Good,2014,1636
district,585,2011,Primary With Upper Primary ,Good,2014,169
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,122
district,585,2011,Upper Primary Only ,Good,2014,19
district,585,2011,Upper Primary With Sec./H.Sec ,Good,2014,16
district,585,2011,Primary With Upper Primary Sec ,Good,2014,914
district,585,2011,Upper Primary With  Sec. ,Good,2014,862
district,585,2011,Primary Only ,Need Minor Repair,2014,157
district,585,2011,Primary With Upper Primary ,Need Minor Repair,2014,27
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,585,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,585,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,585,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,585,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,44
district,585,2011,Primary Only ,Need Major Repair,2014,50
district,585,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,585,2011,Upper Primary Only ,Need Major Repair,2014,0
district,585,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,585,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
district,585,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,292,2011,Primary Only ,Good,2014,699
district,292,2011,Primary With Upper Primary ,Good,2014,684
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,216
district,292,2011,Upper Primary Only ,Good,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Good,2014,22
district,292,2011,Primary With Upper Primary Sec ,Good,2014,250
district,292,2011,Upper Primary With  Sec. ,Good,2014,3
district,292,2011,Primary Only ,Need Minor Repair,2014,192
district,292,2011,Primary With Upper Primary ,Need Minor Repair,2014,235
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,32
district,292,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,292,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,80
district,292,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,292,2011,Primary Only ,Need Major Repair,2014,62
district,292,2011,Primary With Upper Primary ,Need Major Repair,2014,126
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,20
district,292,2011,Upper Primary Only ,Need Major Repair,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,292,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,24
district,292,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,337,2011,Primary Only ,Good,2014,1085
district,337,2011,Primary With Upper Primary ,Good,2014,1623
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,337,2011,Upper Primary Only ,Good,2014,108
district,337,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,337,2011,Primary With Upper Primary Sec ,Good,2014,158
district,337,2011,Upper Primary With  Sec. ,Good,2014,106
district,337,2011,Primary Only ,Need Minor Repair,2014,207
district,337,2011,Primary With Upper Primary ,Need Minor Repair,2014,337
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,337,2011,Upper Primary Only ,Need Minor Repair,2014,23
district,337,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,337,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,337,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,36
district,337,2011,Primary Only ,Need Major Repair,2014,214
district,337,2011,Primary With Upper Primary ,Need Major Repair,2014,296
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,337,2011,Upper Primary Only ,Need Major Repair,2014,28
district,337,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,337,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,13
district,337,2011,Upper Primary With  Sec. ,Need Major Repair,2014,30
district,90,2011,Primary Only ,Good,2014,1085
district,90,2011,Primary With Upper Primary ,Good,2014,1623
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,90,2011,Upper Primary Only ,Good,2014,108
district,90,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,90,2011,Primary With Upper Primary Sec ,Good,2014,158
district,90,2011,Upper Primary With  Sec. ,Good,2014,106
district,90,2011,Primary Only ,Need Minor Repair,2014,207
district,90,2011,Primary With Upper Primary ,Need Minor Repair,2014,337
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,90,2011,Upper Primary Only ,Need Minor Repair,2014,23
district,90,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,90,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,90,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,36
district,90,2011,Primary Only ,Need Major Repair,2014,214
district,90,2011,Primary With Upper Primary ,Need Major Repair,2014,296
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,90,2011,Upper Primary Only ,Need Major Repair,2014,28
district,90,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,90,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,13
district,90,2011,Upper Primary With  Sec. ,Need Major Repair,2014,30
district,394,2011,Primary Only ,Good,2014,1085
district,394,2011,Primary With Upper Primary ,Good,2014,1623
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,394,2011,Upper Primary Only ,Good,2014,108
district,394,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,394,2011,Primary With Upper Primary Sec ,Good,2014,158
district,394,2011,Upper Primary With  Sec. ,Good,2014,106
district,394,2011,Primary Only ,Need Minor Repair,2014,207
district,394,2011,Primary With Upper Primary ,Need Minor Repair,2014,337
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,394,2011,Upper Primary Only ,Need Minor Repair,2014,23
district,394,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,394,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,394,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,36
district,394,2011,Primary Only ,Need Major Repair,2014,214
district,394,2011,Primary With Upper Primary ,Need Major Repair,2014,296
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,394,2011,Upper Primary Only ,Need Major Repair,2014,28
district,394,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,394,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,13
district,394,2011,Upper Primary With  Sec. ,Need Major Repair,2014,30
district,525,2011,Primary Only ,Good,2014,2141
district,525,2011,Primary With Upper Primary ,Good,2014,3426
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,525,2011,Upper Primary Only ,Good,2014,9
district,525,2011,Upper Primary With Sec./H.Sec ,Good,2014,559
district,525,2011,Primary With Upper Primary Sec ,Good,2014,179
district,525,2011,Upper Primary With  Sec. ,Good,2014,821
district,525,2011,Primary Only ,Need Minor Repair,2014,231
district,525,2011,Primary With Upper Primary ,Need Minor Repair,2014,457
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,525,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,525,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,21
district,525,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,525,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,69
district,525,2011,Primary Only ,Need Major Repair,2014,157
district,525,2011,Primary With Upper Primary ,Need Major Repair,2014,352
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,525,2011,Upper Primary Only ,Need Major Repair,2014,0
district,525,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,23
district,525,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,525,2011,Upper Primary With  Sec. ,Need Major Repair,2014,23
district,353,2011,Primary Only ,Good,2014,3165
district,353,2011,Primary With Upper Primary ,Good,2014,3648
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1641
district,353,2011,Upper Primary Only ,Good,2014,290
district,353,2011,Upper Primary With Sec./H.Sec ,Good,2014,1346
district,353,2011,Primary With Upper Primary Sec ,Good,2014,992
district,353,2011,Upper Primary With  Sec. ,Good,2014,100
district,353,2011,Primary Only ,Need Minor Repair,2014,1005
district,353,2011,Primary With Upper Primary ,Need Minor Repair,2014,502
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,101
district,353,2011,Upper Primary Only ,Need Minor Repair,2014,75
district,353,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,286
district,353,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,134
district,353,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,15
district,353,2011,Primary Only ,Need Major Repair,2014,279
district,353,2011,Primary With Upper Primary ,Need Major Repair,2014,252
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,92
district,353,2011,Upper Primary Only ,Need Major Repair,2014,12
district,353,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,157
district,353,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,86
district,353,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,593,2011,Primary Only ,Good,2014,3165
district,593,2011,Primary With Upper Primary ,Good,2014,3648
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1641
district,593,2011,Upper Primary Only ,Good,2014,290
district,593,2011,Upper Primary With Sec./H.Sec ,Good,2014,1346
district,593,2011,Primary With Upper Primary Sec ,Good,2014,992
district,593,2011,Upper Primary With  Sec. ,Good,2014,100
district,593,2011,Primary Only ,Need Minor Repair,2014,1005
district,593,2011,Primary With Upper Primary ,Need Minor Repair,2014,502
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,101
district,593,2011,Upper Primary Only ,Need Minor Repair,2014,75
district,593,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,286
district,593,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,134
district,593,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,15
district,593,2011,Primary Only ,Need Major Repair,2014,279
district,593,2011,Primary With Upper Primary ,Need Major Repair,2014,252
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,92
district,593,2011,Upper Primary Only ,Need Major Repair,2014,12
district,593,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,157
district,593,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,86
district,593,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,358,2011,Primary Only ,Good,2014,4617
district,358,2011,Primary With Upper Primary ,Good,2014,8377
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,199
district,358,2011,Upper Primary Only ,Good,2014,25
district,358,2011,Upper Primary With Sec./H.Sec ,Good,2014,112
district,358,2011,Primary With Upper Primary Sec ,Good,2014,892
district,358,2011,Upper Primary With  Sec. ,Good,2014,147
district,358,2011,Primary Only ,Need Minor Repair,2014,361
district,358,2011,Primary With Upper Primary ,Need Minor Repair,2014,550
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,358,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,358,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,358,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,37
district,358,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,358,2011,Primary Only ,Need Major Repair,2014,167
district,358,2011,Primary With Upper Primary ,Need Major Repair,2014,511
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,358,2011,Upper Primary Only ,Need Major Repair,2014,0
district,358,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,358,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,40
district,358,2011,Upper Primary With  Sec. ,Need Major Repair,2014,11
district,118,2011,Primary Only ,Good,2014,2263
district,118,2011,Primary With Upper Primary ,Good,2014,8780
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1949
district,118,2011,Upper Primary Only ,Good,2014,27
district,118,2011,Upper Primary With Sec./H.Sec ,Good,2014,148
district,118,2011,Primary With Upper Primary Sec ,Good,2014,3423
district,118,2011,Upper Primary With  Sec. ,Good,2014,169
district,118,2011,Primary Only ,Need Minor Repair,2014,341
district,118,2011,Primary With Upper Primary ,Need Minor Repair,2014,916
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,86
district,118,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,118,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,118,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,296
district,118,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,118,2011,Primary Only ,Need Major Repair,2014,114
district,118,2011,Primary With Upper Primary ,Need Major Repair,2014,327
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,38
district,118,2011,Upper Primary Only ,Need Major Repair,2014,0
district,118,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,118,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,138
district,118,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,89,2011,Primary Only ,Good,2014,1994
district,89,2011,Primary With Upper Primary ,Good,2014,1362
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1278
district,89,2011,Upper Primary Only ,Good,2014,428
district,89,2011,Upper Primary With Sec./H.Sec ,Good,2014,233
district,89,2011,Primary With Upper Primary Sec ,Good,2014,1166
district,89,2011,Upper Primary With  Sec. ,Good,2014,159
district,89,2011,Primary Only ,Need Minor Repair,2014,219
district,89,2011,Primary With Upper Primary ,Need Minor Repair,2014,21
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,25
district,89,2011,Upper Primary Only ,Need Minor Repair,2014,44
district,89,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,18
district,89,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,89,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,32
district,89,2011,Primary Only ,Need Major Repair,2014,301
district,89,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,89,2011,Upper Primary Only ,Need Major Repair,2014,34
district,89,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,46
district,89,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,89,2011,Upper Primary With  Sec. ,Need Major Repair,2014,56
district,484,2011,Primary Only ,Good,2014,1458
district,484,2011,Primary With Upper Primary ,Good,2014,5715
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,211
district,484,2011,Upper Primary Only ,Good,2014,79
district,484,2011,Upper Primary With Sec./H.Sec ,Good,2014,33
district,484,2011,Primary With Upper Primary Sec ,Good,2014,111
district,484,2011,Upper Primary With  Sec. ,Good,2014,19
district,484,2011,Primary Only ,Need Minor Repair,2014,141
district,484,2011,Primary With Upper Primary ,Need Minor Repair,2014,624
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,484,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,484,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,484,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,484,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,484,2011,Primary Only ,Need Major Repair,2014,176
district,484,2011,Primary With Upper Primary ,Need Major Repair,2014,932
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,484,2011,Upper Primary Only ,Need Major Repair,2014,0
district,484,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,484,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,484,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,69,2011,Primary Only ,Good,2014,1003
district,69,2011,Primary With Upper Primary ,Good,2014,526
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,593
district,69,2011,Upper Primary Only ,Good,2014,203
district,69,2011,Upper Primary With Sec./H.Sec ,Good,2014,159
district,69,2011,Primary With Upper Primary Sec ,Good,2014,371
district,69,2011,Upper Primary With  Sec. ,Good,2014,71
district,69,2011,Primary Only ,Need Minor Repair,2014,136
district,69,2011,Primary With Upper Primary ,Need Minor Repair,2014,6
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,69,2011,Upper Primary Only ,Need Minor Repair,2014,27
district,69,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,15
district,69,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,69,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,69,2011,Primary Only ,Need Major Repair,2014,182
district,69,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,69,2011,Upper Primary Only ,Need Major Repair,2014,24
district,69,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,18
district,69,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,69,2011,Upper Primary With  Sec. ,Need Major Repair,2014,35
district,75,2011,Primary Only ,Good,2014,1586
district,75,2011,Primary With Upper Primary ,Good,2014,1179
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1647
district,75,2011,Upper Primary Only ,Good,2014,206
district,75,2011,Upper Primary With Sec./H.Sec ,Good,2014,482
district,75,2011,Primary With Upper Primary Sec ,Good,2014,822
district,75,2011,Upper Primary With  Sec. ,Good,2014,145
district,75,2011,Primary Only ,Need Minor Repair,2014,134
district,75,2011,Primary With Upper Primary ,Need Minor Repair,2014,6
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,75,2011,Upper Primary Only ,Need Minor Repair,2014,19
district,75,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,77
district,75,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,75,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,75,2011,Primary Only ,Need Major Repair,2014,175
district,75,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,75,2011,Upper Primary Only ,Need Major Repair,2014,2
district,75,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16
district,75,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,75,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,426,2011,Primary Only ,Good,2014,3487
district,426,2011,Primary With Upper Primary ,Good,2014,1748
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,368
district,426,2011,Upper Primary Only ,Good,2014,1865
district,426,2011,Upper Primary With Sec./H.Sec ,Good,2014,23
district,426,2011,Primary With Upper Primary Sec ,Good,2014,139
district,426,2011,Upper Primary With  Sec. ,Good,2014,0
district,426,2011,Primary Only ,Need Minor Repair,2014,1183
district,426,2011,Primary With Upper Primary ,Need Minor Repair,2014,70
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,426,2011,Upper Primary Only ,Need Minor Repair,2014,331
district,426,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,426,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,426,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,426,2011,Primary Only ,Need Major Repair,2014,624
district,426,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,426,2011,Upper Primary Only ,Need Major Repair,2014,205
district,426,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,426,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,426,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,248,2011,Primary Only ,Good,2014,592
district,248,2011,Primary With Upper Primary ,Good,2014,735
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,283
district,248,2011,Upper Primary Only ,Good,2014,6
district,248,2011,Upper Primary With Sec./H.Sec ,Good,2014,14
district,248,2011,Primary With Upper Primary Sec ,Good,2014,287
district,248,2011,Upper Primary With  Sec. ,Good,2014,18
district,248,2011,Primary Only ,Need Minor Repair,2014,219
district,248,2011,Primary With Upper Primary ,Need Minor Repair,2014,211
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,63
district,248,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,248,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,248,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,34
district,248,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,248,2011,Primary Only ,Need Major Repair,2014,85
district,248,2011,Primary With Upper Primary ,Need Major Repair,2014,184
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,9
district,248,2011,Upper Primary Only ,Need Major Repair,2014,0
district,248,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,248,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,248,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,513,2011,Primary Only ,Good,2014,2215
district,513,2011,Primary With Upper Primary ,Good,2014,4294
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,18
district,513,2011,Upper Primary Only ,Good,2014,25
district,513,2011,Upper Primary With Sec./H.Sec ,Good,2014,570
district,513,2011,Primary With Upper Primary Sec ,Good,2014,123
district,513,2011,Upper Primary With  Sec. ,Good,2014,885
district,513,2011,Primary Only ,Need Minor Repair,2014,309
district,513,2011,Primary With Upper Primary ,Need Minor Repair,2014,719
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,513,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,513,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,33
district,513,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,513,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,87
district,513,2011,Primary Only ,Need Major Repair,2014,196
district,513,2011,Primary With Upper Primary ,Need Major Repair,2014,442
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,513,2011,Upper Primary Only ,Need Major Repair,2014,0
district,513,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,25
district,513,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,513,2011,Upper Primary With  Sec. ,Need Major Repair,2014,93
district,344,2011,Primary Only ,Good,2014,12873
district,344,2011,Primary With Upper Primary ,Good,2014,302
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,261
district,344,2011,Upper Primary Only ,Good,2014,1448
district,344,2011,Upper Primary With Sec./H.Sec ,Good,2014,3958
district,344,2011,Primary With Upper Primary Sec ,Good,2014,150
district,344,2011,Upper Primary With  Sec. ,Good,2014,1248
district,344,2011,Primary Only ,Need Minor Repair,2014,4700
district,344,2011,Primary With Upper Primary ,Need Minor Repair,2014,77
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,48
district,344,2011,Upper Primary Only ,Need Minor Repair,2014,366
district,344,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,642
district,344,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,25
district,344,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,187
district,344,2011,Primary Only ,Need Major Repair,2014,6635
district,344,2011,Primary With Upper Primary ,Need Major Repair,2014,79
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,344,2011,Upper Primary Only ,Need Major Repair,2014,403
district,344,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,781
district,344,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,25
district,344,2011,Upper Primary With  Sec. ,Need Major Repair,2014,244
district,203,2011,Primary Only ,Good,2014,4269
district,203,2011,Primary With Upper Primary ,Good,2014,5960
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,159
district,203,2011,Upper Primary Only ,Good,2014,36
district,203,2011,Upper Primary With Sec./H.Sec ,Good,2014,24
district,203,2011,Primary With Upper Primary Sec ,Good,2014,746
district,203,2011,Upper Primary With  Sec. ,Good,2014,49
district,203,2011,Primary Only ,Need Minor Repair,2014,770
district,203,2011,Primary With Upper Primary ,Need Minor Repair,2014,1102
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,34
district,203,2011,Upper Primary Only ,Need Minor Repair,2014,9
district,203,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,203,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,154
district,203,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,203,2011,Primary Only ,Need Major Repair,2014,769
district,203,2011,Primary With Upper Primary ,Need Major Repair,2014,790
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,11
district,203,2011,Upper Primary Only ,Need Major Repair,2014,5
district,203,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,203,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,138
district,203,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,368,2011,Primary Only ,Good,2014,3810
district,368,2011,Primary With Upper Primary ,Good,2014,3952
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,203
district,368,2011,Upper Primary Only ,Good,2014,7
district,368,2011,Upper Primary With Sec./H.Sec ,Good,2014,75
district,368,2011,Primary With Upper Primary Sec ,Good,2014,719
district,368,2011,Upper Primary With  Sec. ,Good,2014,133
district,368,2011,Primary Only ,Need Minor Repair,2014,394
district,368,2011,Primary With Upper Primary ,Need Minor Repair,2014,339
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,58
district,368,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,368,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,368,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,78
district,368,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,11
district,368,2011,Primary Only ,Need Major Repair,2014,626
district,368,2011,Primary With Upper Primary ,Need Major Repair,2014,595
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,368,2011,Upper Primary Only ,Need Major Repair,2014,4
district,368,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,368,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,100
district,368,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,470,2011,Primary Only ,Good,2014,630
district,470,2011,Primary With Upper Primary ,Good,2014,5440
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,65
district,470,2011,Upper Primary Only ,Good,2014,149
district,470,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,470,2011,Primary With Upper Primary Sec ,Good,2014,24
district,470,2011,Upper Primary With  Sec. ,Good,2014,6
district,470,2011,Primary Only ,Need Minor Repair,2014,30
district,470,2011,Primary With Upper Primary ,Need Minor Repair,2014,435
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,470,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,470,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,470,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,470,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,470,2011,Primary Only ,Need Major Repair,2014,40
district,470,2011,Primary With Upper Primary ,Need Major Repair,2014,633
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,470,2011,Upper Primary Only ,Need Major Repair,2014,0
district,470,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,470,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,470,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,599,2011,Primary Only ,Good,2014,1944
district,599,2011,Primary With Upper Primary ,Good,2014,1082
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1287
district,599,2011,Upper Primary Only ,Good,2014,211
district,599,2011,Upper Primary With Sec./H.Sec ,Good,2014,619
district,599,2011,Primary With Upper Primary Sec ,Good,2014,494
district,599,2011,Upper Primary With  Sec. ,Good,2014,270
district,599,2011,Primary Only ,Need Minor Repair,2014,456
district,599,2011,Primary With Upper Primary ,Need Minor Repair,2014,95
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,70
district,599,2011,Upper Primary Only ,Need Minor Repair,2014,78
district,599,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,40
district,599,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,13
district,599,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,45
district,599,2011,Primary Only ,Need Major Repair,2014,74
district,599,2011,Primary With Upper Primary ,Need Major Repair,2014,54
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,17
district,599,2011,Upper Primary Only ,Need Major Repair,2014,1
district,599,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,20
district,599,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,599,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,48,2011,Primary Only ,Good,2014,2706
district,48,2011,Primary With Upper Primary ,Good,2014,1425
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3429
district,48,2011,Upper Primary Only ,Good,2014,469
district,48,2011,Upper Primary With Sec./H.Sec ,Good,2014,354
district,48,2011,Primary With Upper Primary Sec ,Good,2014,2397
district,48,2011,Upper Primary With  Sec. ,Good,2014,281
district,48,2011,Primary Only ,Need Minor Repair,2014,383
district,48,2011,Primary With Upper Primary ,Need Minor Repair,2014,19
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,48,2011,Upper Primary Only ,Need Minor Repair,2014,79
district,48,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,33
district,48,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,51
district,48,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,56
district,48,2011,Primary Only ,Need Major Repair,2014,710
district,48,2011,Primary With Upper Primary ,Need Major Repair,2014,17
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,48,2011,Upper Primary Only ,Need Major Repair,2014,82
district,48,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,85
district,48,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,48,2011,Upper Primary With  Sec. ,Need Major Repair,2014,48
district,230,2011,Primary Only ,Good,2014,5084
district,230,2011,Primary With Upper Primary ,Good,2014,9041
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,621
district,230,2011,Upper Primary Only ,Good,2014,111
district,230,2011,Upper Primary With Sec./H.Sec ,Good,2014,56
district,230,2011,Primary With Upper Primary Sec ,Good,2014,506
district,230,2011,Upper Primary With  Sec. ,Good,2014,88
district,230,2011,Primary Only ,Need Minor Repair,2014,813
district,230,2011,Primary With Upper Primary ,Need Minor Repair,2014,855
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,230,2011,Upper Primary Only ,Need Minor Repair,2014,11
district,230,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,230,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,230,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,230,2011,Primary Only ,Need Major Repair,2014,702
district,230,2011,Primary With Upper Primary ,Need Major Repair,2014,809
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,230,2011,Upper Primary Only ,Need Major Repair,2014,7
district,230,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,230,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,21
district,230,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,615,2011,Primary Only ,Good,2014,3054
district,615,2011,Primary With Upper Primary ,Good,2014,1233
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,900
district,615,2011,Upper Primary Only ,Good,2014,17
district,615,2011,Upper Primary With Sec./H.Sec ,Good,2014,1043
district,615,2011,Primary With Upper Primary Sec ,Good,2014,0
district,615,2011,Upper Primary With  Sec. ,Good,2014,0
district,615,2011,Primary Only ,Need Minor Repair,2014,365
district,615,2011,Primary With Upper Primary ,Need Minor Repair,2014,194
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,615,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,615,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,90
district,615,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,615,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,615,2011,Primary Only ,Need Major Repair,2014,110
district,615,2011,Primary With Upper Primary ,Need Major Repair,2014,79
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,615,2011,Upper Primary Only ,Need Major Repair,2014,0
district,615,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,39
district,615,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,615,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,271,2011,Primary Only ,Good,2014,369
district,271,2011,Primary With Upper Primary ,Good,2014,222
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,30
district,271,2011,Upper Primary Only ,Good,2014,30
district,271,2011,Upper Primary With Sec./H.Sec ,Good,2014,19
district,271,2011,Primary With Upper Primary Sec ,Good,2014,107
district,271,2011,Upper Primary With  Sec. ,Good,2014,37
district,271,2011,Primary Only ,Need Minor Repair,2014,76
district,271,2011,Primary With Upper Primary ,Need Minor Repair,2014,67
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,271,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,271,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,271,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,271,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,11
district,271,2011,Primary Only ,Need Major Repair,2014,54
district,271,2011,Primary With Upper Primary ,Need Major Repair,2014,39
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,271,2011,Upper Primary Only ,Need Major Repair,2014,0
district,271,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,271,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,271,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,266,2011,Primary Only ,Good,2014,404
district,266,2011,Primary With Upper Primary ,Good,2014,178
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,46
district,266,2011,Upper Primary Only ,Good,2014,46
district,266,2011,Upper Primary With Sec./H.Sec ,Good,2014,14
district,266,2011,Primary With Upper Primary Sec ,Good,2014,158
district,266,2011,Upper Primary With  Sec. ,Good,2014,49
district,266,2011,Primary Only ,Need Minor Repair,2014,213
district,266,2011,Primary With Upper Primary ,Need Minor Repair,2014,114
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,266,2011,Upper Primary Only ,Need Minor Repair,2014,10
district,266,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,266,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,62
district,266,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,30
district,266,2011,Primary Only ,Need Major Repair,2014,59
district,266,2011,Primary With Upper Primary ,Need Major Repair,2014,49
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,266,2011,Upper Primary Only ,Need Major Repair,2014,12
district,266,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,266,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,17
district,266,2011,Upper Primary With  Sec. ,Need Major Repair,2014,18
district,151,2011,Primary Only ,Good,2014,6216
district,151,2011,Primary With Upper Primary ,Good,2014,827
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,318
district,151,2011,Upper Primary Only ,Good,2014,2749
district,151,2011,Upper Primary With Sec./H.Sec ,Good,2014,199
district,151,2011,Primary With Upper Primary Sec ,Good,2014,108
district,151,2011,Upper Primary With  Sec. ,Good,2014,48
district,151,2011,Primary Only ,Need Minor Repair,2014,1079
district,151,2011,Primary With Upper Primary ,Need Minor Repair,2014,108
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,151,2011,Upper Primary Only ,Need Minor Repair,2014,355
district,151,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,151,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,151,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,151,2011,Primary Only ,Need Major Repair,2014,271
district,151,2011,Primary With Upper Primary ,Need Major Repair,2014,31
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,151,2011,Upper Primary Only ,Need Major Repair,2014,106
district,151,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,29
district,151,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,151,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,62,2011,Primary Only ,Good,2014,1941
district,62,2011,Primary With Upper Primary ,Good,2014,830
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,276
district,62,2011,Upper Primary Only ,Good,2014,532
district,62,2011,Upper Primary With Sec./H.Sec ,Good,2014,228
district,62,2011,Primary With Upper Primary Sec ,Good,2014,55
district,62,2011,Upper Primary With  Sec. ,Good,2014,140
district,62,2011,Primary Only ,Need Minor Repair,2014,664
district,62,2011,Primary With Upper Primary ,Need Minor Repair,2014,37
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,62,2011,Upper Primary Only ,Need Minor Repair,2014,185
district,62,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,125
district,62,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,62,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,59
district,62,2011,Primary Only ,Need Major Repair,2014,1013
district,62,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,62,2011,Upper Primary Only ,Need Major Repair,2014,172
district,62,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,127
district,62,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,62,2011,Upper Primary With  Sec. ,Need Major Repair,2014,106
district,478,2011,Primary Only ,Good,2014,174
district,478,2011,Primary With Upper Primary ,Good,2014,2798
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,287
district,478,2011,Upper Primary Only ,Good,2014,5
district,478,2011,Upper Primary With Sec./H.Sec ,Good,2014,18
district,478,2011,Primary With Upper Primary Sec ,Good,2014,85
district,478,2011,Upper Primary With  Sec. ,Good,2014,4
district,478,2011,Primary Only ,Need Minor Repair,2014,16
district,478,2011,Primary With Upper Primary ,Need Minor Repair,2014,124
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,478,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,478,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,478,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,478,2011,Primary Only ,Need Major Repair,2014,8
district,478,2011,Primary With Upper Primary ,Need Major Repair,2014,130
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,478,2011,Upper Primary Only ,Need Major Repair,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,478,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,478,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,549,2011,Primary Only ,Good,2014,7216
district,549,2011,Primary With Upper Primary ,Good,2014,3674
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,78
district,549,2011,Upper Primary Only ,Good,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Good,2014,46
district,549,2011,Primary With Upper Primary Sec ,Good,2014,668
district,549,2011,Upper Primary With  Sec. ,Good,2014,3347
district,549,2011,Primary Only ,Need Minor Repair,2014,1376
district,549,2011,Primary With Upper Primary ,Need Minor Repair,2014,306
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
district,549,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,549,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,549,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,357
district,549,2011,Primary Only ,Need Major Repair,2014,987
district,549,2011,Primary With Upper Primary ,Need Major Repair,2014,231
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,549,2011,Upper Primary Only ,Need Major Repair,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,549,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,13
district,549,2011,Upper Primary With  Sec. ,Need Major Repair,2014,213
district,131,2011,Primary Only ,Good,2014,11350
district,173,2011,Primary Only ,Good,2014,11350
district,131,2011,Primary With Upper Primary ,Good,2014,282
district,173,2011,Primary With Upper Primary ,Good,2014,282
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,110
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,110
district,131,2011,Upper Primary Only ,Good,2014,4683
district,173,2011,Upper Primary Only ,Good,2014,4683
district,131,2011,Upper Primary With Sec./H.Sec ,Good,2014,1077
district,173,2011,Upper Primary With Sec./H.Sec ,Good,2014,1077
district,131,2011,Primary With Upper Primary Sec ,Good,2014,94
district,173,2011,Primary With Upper Primary Sec ,Good,2014,94
district,131,2011,Upper Primary With  Sec. ,Good,2014,256
district,173,2011,Upper Primary With  Sec. ,Good,2014,256
district,131,2011,Primary Only ,Need Minor Repair,2014,1775
district,173,2011,Primary Only ,Need Minor Repair,2014,1775
district,131,2011,Primary With Upper Primary ,Need Minor Repair,2014,19
district,173,2011,Primary With Upper Primary ,Need Minor Repair,2014,19
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,131,2011,Upper Primary Only ,Need Minor Repair,2014,581
district,173,2011,Upper Primary Only ,Need Minor Repair,2014,581
district,131,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,31
district,173,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,31
district,131,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,173,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,131,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,173,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,131,2011,Primary Only ,Need Major Repair,2014,433
district,173,2011,Primary Only ,Need Major Repair,2014,433
district,131,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,173,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,131,2011,Upper Primary Only ,Need Major Repair,2014,172
district,173,2011,Upper Primary Only ,Need Major Repair,2014,172
district,131,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,173,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,11
district,131,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,173,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,131,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,173,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,635,2011,Primary Only ,Good,2014,826
district,635,2011,Primary With Upper Primary ,Good,2014,500
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1609
district,635,2011,Upper Primary Only ,Good,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Good,2014,220
district,635,2011,Primary With Upper Primary Sec ,Good,2014,1143
district,635,2011,Upper Primary With  Sec. ,Good,2014,127
district,635,2011,Primary Only ,Need Minor Repair,2014,21
district,635,2011,Primary With Upper Primary ,Need Minor Repair,2014,34
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,635,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,635,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,25
district,635,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,635,2011,Primary Only ,Need Major Repair,2014,41
district,635,2011,Primary With Upper Primary ,Need Major Repair,2014,7
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,635,2011,Upper Primary Only ,Need Major Repair,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,635,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,635,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,621,2011,Primary Only ,Good,2014,4075
district,621,2011,Primary With Upper Primary ,Good,2014,1873
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1082
district,621,2011,Upper Primary Only ,Good,2014,6
district,621,2011,Upper Primary With Sec./H.Sec ,Good,2014,980
district,621,2011,Primary With Upper Primary Sec ,Good,2014,0
district,621,2011,Upper Primary With  Sec. ,Good,2014,0
district,621,2011,Primary Only ,Need Minor Repair,2014,594
district,621,2011,Primary With Upper Primary ,Need Minor Repair,2014,388
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,621,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,621,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,151
district,621,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,621,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,621,2011,Primary Only ,Need Major Repair,2014,240
district,621,2011,Primary With Upper Primary ,Need Major Repair,2014,166
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,621,2011,Upper Primary Only ,Need Major Repair,2014,0
district,621,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,37
district,621,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,621,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,12,2011,Primary Only ,Good,2014,1135
district,12,2011,Primary With Upper Primary ,Good,2014,1912
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,140
district,12,2011,Upper Primary Only ,Good,2014,45
district,12,2011,Upper Primary With Sec./H.Sec ,Good,2014,2
district,12,2011,Primary With Upper Primary Sec ,Good,2014,894
district,12,2011,Upper Primary With  Sec. ,Good,2014,158
district,12,2011,Primary Only ,Need Minor Repair,2014,392
district,12,2011,Primary With Upper Primary ,Need Minor Repair,2014,501
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,12,2011,Upper Primary Only ,Need Minor Repair,2014,17
district,12,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,12,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,100
district,12,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,46
district,12,2011,Primary Only ,Need Major Repair,2014,167
district,12,2011,Primary With Upper Primary ,Need Major Repair,2014,219
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,12,2011,Upper Primary Only ,Need Major Repair,2014,2
district,12,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,12,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,12,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,5,2011,Primary Only ,Good,2014,2059
district,5,2011,Primary With Upper Primary ,Good,2014,1583
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,121
district,5,2011,Upper Primary Only ,Good,2014,17
district,5,2011,Upper Primary With Sec./H.Sec ,Good,2014,46
district,5,2011,Primary With Upper Primary Sec ,Good,2014,541
district,5,2011,Upper Primary With  Sec. ,Good,2014,31
district,5,2011,Primary Only ,Need Minor Repair,2014,280
district,5,2011,Primary With Upper Primary ,Need Minor Repair,2014,419
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,5,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,5,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,5,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,116
district,5,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,5,2011,Primary Only ,Need Major Repair,2014,174
district,5,2011,Primary With Upper Primary ,Need Major Repair,2014,257
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,5,2011,Upper Primary Only ,Need Major Repair,2014,0
district,5,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,5,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,89
district,5,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,521,2011,Primary Only ,Good,2014,10575
district,521,2011,Primary With Upper Primary ,Good,2014,15399
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1591
district,521,2011,Upper Primary Only ,Good,2014,51
district,521,2011,Upper Primary With Sec./H.Sec ,Good,2014,3218
district,521,2011,Primary With Upper Primary Sec ,Good,2014,2482
district,521,2011,Upper Primary With  Sec. ,Good,2014,3014
district,521,2011,Primary Only ,Need Minor Repair,2014,576
district,521,2011,Primary With Upper Primary ,Need Minor Repair,2014,670
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,521,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,521,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,97
district,521,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,521,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,165
district,521,2011,Primary Only ,Need Major Repair,2014,578
district,521,2011,Primary With Upper Primary ,Need Major Repair,2014,634
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,521,2011,Upper Primary Only ,Need Major Repair,2014,0
district,521,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,37
district,521,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,8
district,521,2011,Upper Primary With  Sec. ,Need Major Repair,2014,49
district,204,2011,Primary Only ,Good,2014,4020
district,204,2011,Primary With Upper Primary ,Good,2014,9107
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,303
district,204,2011,Upper Primary Only ,Good,2014,65
district,204,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,204,2011,Primary With Upper Primary Sec ,Good,2014,782
district,204,2011,Upper Primary With  Sec. ,Good,2014,13
district,204,2011,Primary Only ,Need Minor Repair,2014,626
district,204,2011,Primary With Upper Primary ,Need Minor Repair,2014,1151
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,31
district,204,2011,Upper Primary Only ,Need Minor Repair,2014,14
district,204,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,204,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,95
district,204,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,204,2011,Primary Only ,Need Major Repair,2014,489
district,204,2011,Primary With Upper Primary ,Need Major Repair,2014,923
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,16
district,204,2011,Upper Primary Only ,Need Major Repair,2014,3
district,204,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,204,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,53
district,204,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,345,2011,Primary Only ,Good,2014,9117
district,345,2011,Primary With Upper Primary ,Good,2014,310
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,103
district,345,2011,Upper Primary Only ,Good,2014,804
district,345,2011,Upper Primary With Sec./H.Sec ,Good,2014,2779
district,345,2011,Primary With Upper Primary Sec ,Good,2014,172
district,345,2011,Upper Primary With  Sec. ,Good,2014,1042
district,345,2011,Primary Only ,Need Minor Repair,2014,3488
district,345,2011,Primary With Upper Primary ,Need Minor Repair,2014,95
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
district,345,2011,Upper Primary Only ,Need Minor Repair,2014,195
district,345,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,527
district,345,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,345,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,171
district,345,2011,Primary Only ,Need Major Repair,2014,6833
district,345,2011,Primary With Upper Primary ,Need Major Repair,2014,121
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,13
district,345,2011,Upper Primary Only ,Need Major Repair,2014,441
district,345,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,942
district,345,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,7
district,345,2011,Upper Primary With  Sec. ,Need Major Repair,2014,329
district,357,2011,Primary Only ,Good,2014,3498
district,357,2011,Primary With Upper Primary ,Good,2014,5609
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1406
district,357,2011,Upper Primary Only ,Good,2014,26
district,357,2011,Upper Primary With Sec./H.Sec ,Good,2014,81
district,357,2011,Primary With Upper Primary Sec ,Good,2014,1250
district,357,2011,Upper Primary With  Sec. ,Good,2014,236
district,357,2011,Primary Only ,Need Minor Repair,2014,240
district,357,2011,Primary With Upper Primary ,Need Minor Repair,2014,313
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,357,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,357,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,357,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,23
district,357,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,357,2011,Primary Only ,Need Major Repair,2014,421
district,357,2011,Primary With Upper Primary ,Need Major Repair,2014,488
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,30
district,357,2011,Upper Primary Only ,Need Major Repair,2014,0
district,357,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,357,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,55
district,357,2011,Upper Primary With  Sec. ,Need Major Repair,2014,14
district,387,2011,Primary Only ,Good,2014,2509
district,387,2011,Primary With Upper Primary ,Good,2014,2564
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,44
district,387,2011,Upper Primary Only ,Good,2014,358
district,387,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,387,2011,Primary With Upper Primary Sec ,Good,2014,190
district,387,2011,Upper Primary With  Sec. ,Good,2014,425
district,387,2011,Primary Only ,Need Minor Repair,2014,213
district,387,2011,Primary With Upper Primary ,Need Minor Repair,2014,169
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,387,2011,Upper Primary Only ,Need Minor Repair,2014,50
district,387,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,387,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,23
district,387,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,231
district,387,2011,Primary Only ,Need Major Repair,2014,552
district,387,2011,Primary With Upper Primary ,Need Major Repair,2014,515
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,387,2011,Upper Primary Only ,Need Major Repair,2014,215
district,387,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,387,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,9
district,387,2011,Upper Primary With  Sec. ,Need Major Repair,2014,265
district,211,2011,Primary Only ,Good,2014,3561
district,211,2011,Primary With Upper Primary ,Good,2014,7027
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,250
district,211,2011,Upper Primary Only ,Good,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,211,2011,Primary With Upper Primary Sec ,Good,2014,1093
district,211,2011,Upper Primary With  Sec. ,Good,2014,4
district,211,2011,Primary Only ,Need Minor Repair,2014,467
district,211,2011,Primary With Upper Primary ,Need Minor Repair,2014,907
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,211,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,211,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,135
district,211,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,211,2011,Primary Only ,Need Major Repair,2014,405
district,211,2011,Primary With Upper Primary ,Need Major Repair,2014,669
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,211,2011,Upper Primary Only ,Need Major Repair,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,211,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,67
district,211,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,340,2011,Primary Only ,Good,2014,7866
district,340,2011,Primary With Upper Primary ,Good,2014,370
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,257
district,340,2011,Upper Primary Only ,Good,2014,1732
district,340,2011,Upper Primary With Sec./H.Sec ,Good,2014,1777
district,340,2011,Primary With Upper Primary Sec ,Good,2014,47
district,340,2011,Upper Primary With  Sec. ,Good,2014,353
district,340,2011,Primary Only ,Need Minor Repair,2014,1801
district,340,2011,Primary With Upper Primary ,Need Minor Repair,2014,72
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,41
district,340,2011,Upper Primary Only ,Need Minor Repair,2014,172
district,340,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,259
district,340,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,340,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,63
district,340,2011,Primary Only ,Need Major Repair,2014,2013
district,340,2011,Primary With Upper Primary ,Need Major Repair,2014,36
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,28
district,340,2011,Upper Primary Only ,Need Major Repair,2014,76
district,340,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,291
district,340,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,340,2011,Upper Primary With  Sec. ,Need Major Repair,2014,43
district,158,2011,Primary Only ,Good,2014,7779
district,158,2011,Primary With Upper Primary ,Good,2014,231
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,195
district,158,2011,Upper Primary Only ,Good,2014,2592
district,158,2011,Upper Primary With Sec./H.Sec ,Good,2014,336
district,158,2011,Primary With Upper Primary Sec ,Good,2014,83
district,158,2011,Upper Primary With  Sec. ,Good,2014,193
district,158,2011,Primary Only ,Need Minor Repair,2014,2007
district,158,2011,Primary With Upper Primary ,Need Minor Repair,2014,74
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,158,2011,Upper Primary Only ,Need Minor Repair,2014,529
district,158,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,28
district,158,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,158,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,11
district,158,2011,Primary Only ,Need Major Repair,2014,545
district,158,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,158,2011,Upper Primary Only ,Need Major Repair,2014,167
district,158,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,158,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,158,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,559,2011,Primary Only ,Good,2014,2606
district,559,2011,Primary With Upper Primary ,Good,2014,5656
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,10
district,559,2011,Upper Primary Only ,Good,2014,50
district,559,2011,Upper Primary With Sec./H.Sec ,Good,2014,29
district,559,2011,Primary With Upper Primary Sec ,Good,2014,974
district,559,2011,Upper Primary With  Sec. ,Good,2014,223
district,559,2011,Primary Only ,Need Minor Repair,2014,278
district,559,2011,Primary With Upper Primary ,Need Minor Repair,2014,768
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,559,2011,Upper Primary Only ,Need Minor Repair,2014,11
district,559,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,559,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,50
district,559,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,559,2011,Primary Only ,Need Major Repair,2014,184
district,559,2011,Primary With Upper Primary ,Need Major Repair,2014,722
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,559,2011,Upper Primary Only ,Need Major Repair,2014,0
district,559,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,559,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,31
district,559,2011,Upper Primary With  Sec. ,Need Major Repair,2014,12
district,403,2011,Primary Only ,Good,2014,4610
district,520,2011,Primary Only ,Good,2014,4610
district,403,2011,Primary With Upper Primary ,Good,2014,2473
district,520,2011,Primary With Upper Primary ,Good,2014,2473
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2244
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2244
district,403,2011,Upper Primary Only ,Good,2014,1780
district,520,2011,Upper Primary Only ,Good,2014,1780
district,403,2011,Upper Primary With Sec./H.Sec ,Good,2014,148
district,520,2011,Upper Primary With Sec./H.Sec ,Good,2014,148
district,403,2011,Primary With Upper Primary Sec ,Good,2014,840
district,520,2011,Primary With Upper Primary Sec ,Good,2014,840
district,403,2011,Upper Primary With  Sec. ,Good,2014,136
district,520,2011,Upper Primary With  Sec. ,Good,2014,136
district,403,2011,Primary Only ,Need Minor Repair,2014,446
district,520,2011,Primary Only ,Need Minor Repair,2014,446
district,403,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,520,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,403,2011,Upper Primary Only ,Need Minor Repair,2014,173
district,520,2011,Upper Primary Only ,Need Minor Repair,2014,173
district,403,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,9
district,520,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,9
district,403,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,520,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,403,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,520,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,403,2011,Primary Only ,Need Major Repair,2014,305
district,520,2011,Primary Only ,Need Major Repair,2014,305
district,403,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,520,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,403,2011,Upper Primary Only ,Need Major Repair,2014,80
district,520,2011,Upper Primary Only ,Need Major Repair,2014,80
district,403,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,520,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,403,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,520,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,403,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,520,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,410,2011,Primary Only ,Good,2014,4610
district,410,2011,Primary With Upper Primary ,Good,2014,2473
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2244
district,410,2011,Upper Primary Only ,Good,2014,1780
district,410,2011,Upper Primary With Sec./H.Sec ,Good,2014,148
district,410,2011,Primary With Upper Primary Sec ,Good,2014,840
district,410,2011,Upper Primary With  Sec. ,Good,2014,136
district,410,2011,Primary Only ,Need Minor Repair,2014,446
district,410,2011,Primary With Upper Primary ,Need Minor Repair,2014,32
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,18
district,410,2011,Upper Primary Only ,Need Minor Repair,2014,173
district,410,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,9
district,410,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,410,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,410,2011,Primary Only ,Need Major Repair,2014,305
district,410,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,410,2011,Upper Primary Only ,Need Major Repair,2014,80
district,410,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,410,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,410,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,446,2011,Primary Only ,Good,2014,3714
district,446,2011,Primary With Upper Primary ,Good,2014,2018
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,784
district,446,2011,Upper Primary Only ,Good,2014,1896
district,446,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,446,2011,Primary With Upper Primary Sec ,Good,2014,467
district,446,2011,Upper Primary With  Sec. ,Good,2014,0
district,446,2011,Primary Only ,Need Minor Repair,2014,933
district,446,2011,Primary With Upper Primary ,Need Minor Repair,2014,48
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,446,2011,Upper Primary Only ,Need Minor Repair,2014,315
district,446,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,446,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,446,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,446,2011,Primary Only ,Need Major Repair,2014,551
district,446,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,446,2011,Upper Primary Only ,Need Major Repair,2014,117
district,446,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,446,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,446,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,442,2011,Primary Only ,Good,2014,4794
district,442,2011,Primary With Upper Primary ,Good,2014,2909
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,652
district,442,2011,Upper Primary Only ,Good,2014,2015
district,442,2011,Upper Primary With Sec./H.Sec ,Good,2014,3
district,442,2011,Primary With Upper Primary Sec ,Good,2014,680
district,442,2011,Upper Primary With  Sec. ,Good,2014,0
district,442,2011,Primary Only ,Need Minor Repair,2014,1289
district,442,2011,Primary With Upper Primary ,Need Minor Repair,2014,91
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,442,2011,Upper Primary Only ,Need Minor Repair,2014,405
district,442,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,442,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,442,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,442,2011,Primary Only ,Need Major Repair,2014,719
district,442,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,442,2011,Upper Primary Only ,Need Major Repair,2014,172
district,442,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,442,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,442,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,476,2011,Primary Only ,Good,2014,620
district,476,2011,Primary With Upper Primary ,Good,2014,12884
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,978
district,476,2011,Upper Primary Only ,Good,2014,99
district,476,2011,Upper Primary With Sec./H.Sec ,Good,2014,11
district,476,2011,Primary With Upper Primary Sec ,Good,2014,462
district,476,2011,Upper Primary With  Sec. ,Good,2014,0
district,476,2011,Primary Only ,Need Minor Repair,2014,11
district,476,2011,Primary With Upper Primary ,Need Minor Repair,2014,577
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,476,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,476,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,476,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,476,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,476,2011,Primary Only ,Need Major Repair,2014,2
district,476,2011,Primary With Upper Primary ,Need Major Repair,2014,663
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,476,2011,Upper Primary Only ,Need Major Repair,2014,0
district,476,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,476,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,476,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,408,2011,Primary Only ,Good,2014,4868
district,408,2011,Primary With Upper Primary ,Good,2014,912
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,542
district,408,2011,Upper Primary Only ,Good,2014,2011
district,408,2011,Upper Primary With Sec./H.Sec ,Good,2014,59
district,408,2011,Primary With Upper Primary Sec ,Good,2014,403
district,408,2011,Upper Primary With  Sec. ,Good,2014,222
district,408,2011,Primary Only ,Need Minor Repair,2014,891
district,408,2011,Primary With Upper Primary ,Need Minor Repair,2014,34
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,408,2011,Upper Primary Only ,Need Minor Repair,2014,327
district,408,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,408,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,11
district,408,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,32
district,408,2011,Primary Only ,Need Major Repair,2014,633
district,408,2011,Primary With Upper Primary ,Need Major Repair,2014,10
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,408,2011,Upper Primary Only ,Need Major Repair,2014,144
district,408,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,10
district,408,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,408,2011,Upper Primary With  Sec. ,Need Major Repair,2014,9
district,6,2011,Primary Only ,Good,2014,2228
district,6,2011,Primary With Upper Primary ,Good,2014,4293
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1130
district,6,2011,Upper Primary Only ,Good,2014,23
district,6,2011,Upper Primary With Sec./H.Sec ,Good,2014,104
district,6,2011,Primary With Upper Primary Sec ,Good,2014,1508
district,6,2011,Upper Primary With  Sec. ,Good,2014,72
district,6,2011,Primary Only ,Need Minor Repair,2014,502
district,6,2011,Primary With Upper Primary ,Need Minor Repair,2014,601
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,83
district,6,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,6,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,6,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,196
district,6,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,6,2011,Primary Only ,Need Major Repair,2014,257
district,6,2011,Primary With Upper Primary ,Need Major Repair,2014,259
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,47
district,6,2011,Upper Primary Only ,Need Major Repair,2014,0
district,6,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,6,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,121
district,6,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,123,2011,Primary Only ,Good,2014,2228
district,123,2011,Primary With Upper Primary ,Good,2014,4293
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1130
district,123,2011,Upper Primary Only ,Good,2014,23
district,123,2011,Upper Primary With Sec./H.Sec ,Good,2014,104
district,123,2011,Primary With Upper Primary Sec ,Good,2014,1508
district,123,2011,Upper Primary With  Sec. ,Good,2014,72
district,123,2011,Primary Only ,Need Minor Repair,2014,502
district,123,2011,Primary With Upper Primary ,Need Minor Repair,2014,601
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,83
district,123,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,123,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,10
district,123,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,196
district,123,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,123,2011,Primary Only ,Need Major Repair,2014,257
district,123,2011,Primary With Upper Primary ,Need Major Repair,2014,259
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,47
district,123,2011,Upper Primary Only ,Need Major Repair,2014,0
district,123,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,123,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,121
district,123,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,584,2011,Primary Only ,Good,2014,1350
district,584,2011,Primary With Upper Primary ,Good,2014,3200
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,34
district,584,2011,Upper Primary Only ,Good,2014,25
district,584,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,584,2011,Primary With Upper Primary Sec ,Good,2014,223
district,584,2011,Upper Primary With  Sec. ,Good,2014,50
district,584,2011,Primary Only ,Need Minor Repair,2014,332
district,584,2011,Primary With Upper Primary ,Need Minor Repair,2014,446
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,584,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,584,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,584,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,584,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,584,2011,Primary Only ,Need Major Repair,2014,349
district,584,2011,Primary With Upper Primary ,Need Major Repair,2014,461
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,584,2011,Upper Primary Only ,Need Major Repair,2014,17
district,584,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,584,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
district,584,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,626,2011,Primary Only ,Good,2014,3389
district,626,2011,Primary With Upper Primary ,Good,2014,1512
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1068
district,626,2011,Upper Primary Only ,Good,2014,2
district,626,2011,Upper Primary With Sec./H.Sec ,Good,2014,935
district,626,2011,Primary With Upper Primary Sec ,Good,2014,0
district,626,2011,Upper Primary With  Sec. ,Good,2014,0
district,626,2011,Primary Only ,Need Minor Repair,2014,413
district,626,2011,Primary With Upper Primary ,Need Minor Repair,2014,164
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,626,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,626,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,82
district,626,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,626,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,626,2011,Primary Only ,Need Major Repair,2014,132
district,626,2011,Primary With Upper Primary ,Need Major Repair,2014,78
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,626,2011,Upper Primary Only ,Need Major Repair,2014,0
district,626,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,626,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,626,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,17,2011,Primary Only ,Good,2014,1094
district,17,2011,Primary With Upper Primary ,Good,2014,821
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7
district,17,2011,Upper Primary Only ,Good,2014,11
district,17,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,17,2011,Primary With Upper Primary Sec ,Good,2014,300
district,17,2011,Upper Primary With  Sec. ,Good,2014,3
district,17,2011,Primary Only ,Need Minor Repair,2014,203
district,17,2011,Primary With Upper Primary ,Need Minor Repair,2014,248
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,17,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,17,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,17,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,74
district,17,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,17,2011,Primary Only ,Need Major Repair,2014,105
district,17,2011,Primary With Upper Primary ,Need Major Repair,2014,138
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,17,2011,Upper Primary Only ,Need Major Repair,2014,0
district,17,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,17,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,44
district,17,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,361,2011,Primary Only ,Good,2014,1459
district,361,2011,Primary With Upper Primary ,Good,2014,2076
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,478
district,361,2011,Upper Primary Only ,Good,2014,5
district,361,2011,Upper Primary With Sec./H.Sec ,Good,2014,33
district,361,2011,Primary With Upper Primary Sec ,Good,2014,970
district,361,2011,Upper Primary With  Sec. ,Good,2014,98
district,361,2011,Primary Only ,Need Minor Repair,2014,189
district,361,2011,Primary With Upper Primary ,Need Minor Repair,2014,212
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,361,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,361,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,47
district,361,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,10
district,361,2011,Primary Only ,Need Major Repair,2014,98
district,361,2011,Primary With Upper Primary ,Need Major Repair,2014,241
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,361,2011,Upper Primary Only ,Need Major Repair,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,361,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,54
district,361,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,136,2011,Primary Only ,Good,2014,6693
district,136,2011,Primary With Upper Primary ,Good,2014,349
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,185
district,136,2011,Upper Primary Only ,Good,2014,2390
district,136,2011,Upper Primary With Sec./H.Sec ,Good,2014,170
district,136,2011,Primary With Upper Primary Sec ,Good,2014,18
district,136,2011,Upper Primary With  Sec. ,Good,2014,72
district,136,2011,Primary Only ,Need Minor Repair,2014,1385
district,136,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,136,2011,Upper Primary Only ,Need Minor Repair,2014,603
district,136,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7
district,136,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,136,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,136,2011,Primary Only ,Need Major Repair,2014,281
district,136,2011,Primary With Upper Primary ,Need Major Repair,2014,6
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,136,2011,Upper Primary Only ,Need Major Repair,2014,137
district,136,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,136,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,136,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,364,2011,Primary Only ,Good,2014,5240
district,364,2011,Primary With Upper Primary ,Good,2014,7809
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1602
district,364,2011,Upper Primary Only ,Good,2014,232
district,364,2011,Upper Primary With Sec./H.Sec ,Good,2014,270
district,364,2011,Primary With Upper Primary Sec ,Good,2014,2217
district,364,2011,Upper Primary With  Sec. ,Good,2014,454
district,364,2011,Primary Only ,Need Minor Repair,2014,327
district,364,2011,Primary With Upper Primary ,Need Minor Repair,2014,561
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,364,2011,Upper Primary Only ,Need Minor Repair,2014,8
district,364,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,364,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,102
district,364,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,29
district,364,2011,Primary Only ,Need Major Repair,2014,314
district,364,2011,Primary With Upper Primary ,Need Major Repair,2014,609
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,364,2011,Upper Primary Only ,Need Major Repair,2014,5
district,364,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,20
district,364,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,84
district,364,2011,Upper Primary With  Sec. ,Need Major Repair,2014,27
district,537,2011,Primary Only ,Good,2014,5261
district,537,2011,Primary With Upper Primary ,Good,2014,2208
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,874
district,537,2011,Upper Primary Only ,Good,2014,2043
district,537,2011,Upper Primary With Sec./H.Sec ,Good,2014,35
district,537,2011,Primary With Upper Primary Sec ,Good,2014,356
district,537,2011,Upper Primary With  Sec. ,Good,2014,0
district,537,2011,Primary Only ,Need Minor Repair,2014,447
district,537,2011,Primary With Upper Primary ,Need Minor Repair,2014,42
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,537,2011,Upper Primary Only ,Need Minor Repair,2014,125
district,537,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,537,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,537,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,537,2011,Primary Only ,Need Major Repair,2014,296
district,537,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,537,2011,Upper Primary Only ,Need Major Repair,2014,45
district,537,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,537,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,537,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,434,2011,Primary Only ,Good,2014,5261
district,434,2011,Primary With Upper Primary ,Good,2014,2208
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,874
district,434,2011,Upper Primary Only ,Good,2014,2043
district,434,2011,Upper Primary With Sec./H.Sec ,Good,2014,35
district,434,2011,Primary With Upper Primary Sec ,Good,2014,356
district,434,2011,Upper Primary With  Sec. ,Good,2014,0
district,434,2011,Primary Only ,Need Minor Repair,2014,447
district,434,2011,Primary With Upper Primary ,Need Minor Repair,2014,42
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,434,2011,Upper Primary Only ,Need Minor Repair,2014,125
district,434,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,434,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,434,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,434,2011,Primary Only ,Need Major Repair,2014,296
district,434,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,434,2011,Upper Primary Only ,Need Major Repair,2014,45
district,434,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,434,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,434,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,528,2011,Primary Only ,Good,2014,3363
district,528,2011,Primary With Upper Primary ,Good,2014,4604
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,63
district,528,2011,Upper Primary Only ,Good,2014,4
district,528,2011,Upper Primary With Sec./H.Sec ,Good,2014,575
district,528,2011,Primary With Upper Primary Sec ,Good,2014,78
district,528,2011,Upper Primary With  Sec. ,Good,2014,473
district,528,2011,Primary Only ,Need Minor Repair,2014,209
district,528,2011,Primary With Upper Primary ,Need Minor Repair,2014,304
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,528,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,528,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,45
district,528,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,528,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,47
district,528,2011,Primary Only ,Need Major Repair,2014,405
district,528,2011,Primary With Upper Primary ,Need Major Repair,2014,701
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,528,2011,Upper Primary Only ,Need Major Repair,2014,0
district,528,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,22
district,528,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,528,2011,Upper Primary With  Sec. ,Need Major Repair,2014,22
district,396,2011,Primary Only ,Good,2014,2529
district,396,2011,Primary With Upper Primary ,Good,2014,2128
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,57
district,396,2011,Upper Primary Only ,Good,2014,63
district,396,2011,Upper Primary With Sec./H.Sec ,Good,2014,13
district,396,2011,Primary With Upper Primary Sec ,Good,2014,532
district,396,2011,Upper Primary With  Sec. ,Good,2014,152
district,396,2011,Primary Only ,Need Minor Repair,2014,421
district,396,2011,Primary With Upper Primary ,Need Minor Repair,2014,341
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,396,2011,Upper Primary Only ,Need Minor Repair,2014,5
district,396,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,396,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,93
district,396,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,48
district,396,2011,Primary Only ,Need Major Repair,2014,414
district,396,2011,Primary With Upper Primary ,Need Major Repair,2014,297
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,396,2011,Upper Primary Only ,Need Major Repair,2014,9
district,396,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,396,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,42
district,396,2011,Upper Primary With  Sec. ,Need Major Repair,2014,49
district,20,2011,Primary Only ,Good,2014,911
district,20,2011,Primary With Upper Primary ,Good,2014,901
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,68
district,20,2011,Upper Primary Only ,Good,2014,5
district,20,2011,Upper Primary With Sec./H.Sec ,Good,2014,29
district,20,2011,Primary With Upper Primary Sec ,Good,2014,403
district,20,2011,Upper Primary With  Sec. ,Good,2014,0
district,20,2011,Primary Only ,Need Minor Repair,2014,273
district,20,2011,Primary With Upper Primary ,Need Minor Repair,2014,274
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,20
district,20,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,20,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,81
district,20,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,20,2011,Primary Only ,Need Major Repair,2014,171
district,20,2011,Primary With Upper Primary ,Need Major Repair,2014,205
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,20,2011,Upper Primary Only ,Need Major Repair,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,20,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,60
district,20,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,430,2011,Primary Only ,Good,2014,9883
district,430,2011,Primary With Upper Primary ,Good,2014,5220
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1217
district,430,2011,Upper Primary Only ,Good,2014,3422
district,430,2011,Upper Primary With Sec./H.Sec ,Good,2014,25
district,430,2011,Primary With Upper Primary Sec ,Good,2014,436
district,430,2011,Upper Primary With  Sec. ,Good,2014,0
district,430,2011,Primary Only ,Need Minor Repair,2014,1127
district,430,2011,Primary With Upper Primary ,Need Minor Repair,2014,210
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,23
district,430,2011,Upper Primary Only ,Need Minor Repair,2014,285
district,430,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,430,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,430,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,430,2011,Primary Only ,Need Major Repair,2014,488
district,430,2011,Primary With Upper Primary ,Need Major Repair,2014,14
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,430,2011,Upper Primary Only ,Need Major Repair,2014,118
district,430,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,430,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,430,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,85,2011,Primary Only ,Good,2014,1703
district,85,2011,Primary With Upper Primary ,Good,2014,607
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1123
district,85,2011,Upper Primary Only ,Good,2014,253
district,85,2011,Upper Primary With Sec./H.Sec ,Good,2014,421
district,85,2011,Primary With Upper Primary Sec ,Good,2014,817
district,85,2011,Upper Primary With  Sec. ,Good,2014,202
district,85,2011,Primary Only ,Need Minor Repair,2014,176
district,85,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,85,2011,Upper Primary Only ,Need Minor Repair,2014,31
district,85,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,64
district,85,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,85,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,18
district,85,2011,Primary Only ,Need Major Repair,2014,156
district,85,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,85,2011,Upper Primary Only ,Need Major Repair,2014,34
district,85,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,34
district,85,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,85,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,297,2011,Primary Only ,Good,2014,1210
district,297,2011,Primary With Upper Primary ,Good,2014,751
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1695
district,297,2011,Upper Primary Only ,Good,2014,74
district,297,2011,Upper Primary With Sec./H.Sec ,Good,2014,448
district,297,2011,Primary With Upper Primary Sec ,Good,2014,929
district,297,2011,Upper Primary With  Sec. ,Good,2014,201
district,297,2011,Primary Only ,Need Minor Repair,2014,137
district,297,2011,Primary With Upper Primary ,Need Minor Repair,2014,6
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,297,2011,Upper Primary Only ,Need Minor Repair,2014,13
district,297,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,44
district,297,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,297,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,15
district,297,2011,Primary Only ,Need Major Repair,2014,127
district,297,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,297,2011,Upper Primary Only ,Need Major Repair,2014,5
district,297,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,29
district,297,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,297,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,82,2011,Primary Only ,Good,2014,1210
district,82,2011,Primary With Upper Primary ,Good,2014,751
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1695
district,82,2011,Upper Primary Only ,Good,2014,74
district,82,2011,Upper Primary With Sec./H.Sec ,Good,2014,448
district,82,2011,Primary With Upper Primary Sec ,Good,2014,929
district,82,2011,Upper Primary With  Sec. ,Good,2014,201
district,82,2011,Primary Only ,Need Minor Repair,2014,137
district,82,2011,Primary With Upper Primary ,Need Minor Repair,2014,6
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,82,2011,Upper Primary Only ,Need Minor Repair,2014,13
district,82,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,44
district,82,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,82,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,15
district,82,2011,Primary Only ,Need Major Repair,2014,127
district,82,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,82,2011,Upper Primary Only ,Need Major Repair,2014,5
district,82,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,29
district,82,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,82,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,234,2011,Primary Only ,Good,2014,4167
district,234,2011,Primary With Upper Primary ,Good,2014,7456
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,190
district,234,2011,Upper Primary Only ,Good,2014,34
district,234,2011,Upper Primary With Sec./H.Sec ,Good,2014,8
district,234,2011,Primary With Upper Primary Sec ,Good,2014,910
district,234,2011,Upper Primary With  Sec. ,Good,2014,35
district,234,2011,Primary Only ,Need Minor Repair,2014,479
district,234,2011,Primary With Upper Primary ,Need Minor Repair,2014,625
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,234,2011,Upper Primary Only ,Need Minor Repair,2014,21
district,234,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,234,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,43
district,234,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,7
district,234,2011,Primary Only ,Need Major Repair,2014,361
district,234,2011,Primary With Upper Primary ,Need Major Repair,2014,523
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,7
district,234,2011,Upper Primary Only ,Need Major Repair,2014,13
district,234,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,234,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,73
district,234,2011,Upper Primary With  Sec. ,Need Major Repair,2014,24
district,58,2011,Primary Only ,Good,2014,1230
district,58,2011,Primary With Upper Primary ,Good,2014,204
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,45
district,58,2011,Upper Primary Only ,Good,2014,426
district,58,2011,Upper Primary With Sec./H.Sec ,Good,2014,220
district,58,2011,Primary With Upper Primary Sec ,Good,2014,18
district,58,2011,Upper Primary With  Sec. ,Good,2014,80
district,58,2011,Primary Only ,Need Minor Repair,2014,249
district,58,2011,Primary With Upper Primary ,Need Minor Repair,2014,8
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,58,2011,Upper Primary Only ,Need Minor Repair,2014,50
district,58,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,36
district,58,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,58,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,26
district,58,2011,Primary Only ,Need Major Repair,2014,333
district,58,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,58,2011,Upper Primary Only ,Need Major Repair,2014,69
district,58,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,27
district,58,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,58,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,51,2011,Primary Only ,Good,2014,1375
district,51,2011,Primary With Upper Primary ,Good,2014,562
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,827
district,51,2011,Upper Primary Only ,Good,2014,480
district,51,2011,Upper Primary With Sec./H.Sec ,Good,2014,183
district,51,2011,Primary With Upper Primary Sec ,Good,2014,500
district,51,2011,Upper Primary With  Sec. ,Good,2014,236
district,51,2011,Primary Only ,Need Minor Repair,2014,251
district,51,2011,Primary With Upper Primary ,Need Minor Repair,2014,4
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,9
district,51,2011,Upper Primary Only ,Need Minor Repair,2014,25
district,51,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,13
district,51,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,51,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,51,2011,Primary Only ,Need Major Repair,2014,195
district,51,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,51,2011,Upper Primary Only ,Need Major Repair,2014,22
district,51,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,51,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,51,2011,Upper Primary With  Sec. ,Need Major Repair,2014,18
district,472,2011,Primary Only ,Good,2014,1243
district,472,2011,Primary With Upper Primary ,Good,2014,5286
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,291
district,472,2011,Upper Primary Only ,Good,2014,65
district,472,2011,Upper Primary With Sec./H.Sec ,Good,2014,208
district,472,2011,Primary With Upper Primary Sec ,Good,2014,186
district,472,2011,Upper Primary With  Sec. ,Good,2014,8
district,472,2011,Primary Only ,Need Minor Repair,2014,90
district,472,2011,Primary With Upper Primary ,Need Minor Repair,2014,347
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,472,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,472,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,472,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,472,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,472,2011,Primary Only ,Need Major Repair,2014,181
district,472,2011,Primary With Upper Primary ,Need Major Repair,2014,817
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,472,2011,Upper Primary Only ,Need Major Repair,2014,0
district,472,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,472,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,472,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,427,2011,Primary Only ,Good,2014,6379
district,427,2011,Primary With Upper Primary ,Good,2014,3214
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,921
district,427,2011,Upper Primary Only ,Good,2014,3425
district,427,2011,Upper Primary With Sec./H.Sec ,Good,2014,64
district,427,2011,Primary With Upper Primary Sec ,Good,2014,644
district,427,2011,Upper Primary With  Sec. ,Good,2014,30
district,427,2011,Primary Only ,Need Minor Repair,2014,1193
district,427,2011,Primary With Upper Primary ,Need Minor Repair,2014,140
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,427,2011,Upper Primary Only ,Need Minor Repair,2014,449
district,427,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,427,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,427,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,427,2011,Primary Only ,Need Major Repair,2014,835
district,427,2011,Primary With Upper Primary ,Need Major Repair,2014,17
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,427,2011,Upper Primary Only ,Need Major Repair,2014,182
district,427,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,427,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,427,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,132,2011,Primary Only ,Good,2014,11998
district,132,2011,Primary With Upper Primary ,Good,2014,2109
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,447
district,132,2011,Upper Primary Only ,Good,2014,4241
district,132,2011,Upper Primary With Sec./H.Sec ,Good,2014,676
district,132,2011,Primary With Upper Primary Sec ,Good,2014,42
district,132,2011,Upper Primary With  Sec. ,Good,2014,41
district,132,2011,Primary Only ,Need Minor Repair,2014,787
district,132,2011,Primary With Upper Primary ,Need Minor Repair,2014,22
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,132,2011,Upper Primary Only ,Need Minor Repair,2014,257
district,132,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,32
district,132,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,132,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,132,2011,Primary Only ,Need Major Repair,2014,328
district,132,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,132,2011,Upper Primary Only ,Need Major Repair,2014,94
district,132,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,132,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,132,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,214,2011,Primary Only ,Good,2014,1439
district,214,2011,Primary With Upper Primary ,Good,2014,4059
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,145
district,214,2011,Upper Primary Only ,Good,2014,17
district,214,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,214,2011,Primary With Upper Primary Sec ,Good,2014,241
district,214,2011,Upper Primary With  Sec. ,Good,2014,11
district,214,2011,Primary Only ,Need Minor Repair,2014,238
district,214,2011,Primary With Upper Primary ,Need Minor Repair,2014,541
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,214,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,214,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,214,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,21
district,214,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,214,2011,Primary Only ,Need Major Repair,2014,275
district,214,2011,Primary With Upper Primary ,Need Major Repair,2014,468
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,214,2011,Upper Primary Only ,Need Major Repair,2014,5
district,214,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,214,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,16
district,214,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,352,2011,Primary Only ,Good,2014,2986
district,352,2011,Primary With Upper Primary ,Good,2014,3681
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,89
district,352,2011,Upper Primary Only ,Good,2014,2
district,352,2011,Upper Primary With Sec./H.Sec ,Good,2014,76
district,352,2011,Primary With Upper Primary Sec ,Good,2014,398
district,352,2011,Upper Primary With  Sec. ,Good,2014,70
district,352,2011,Primary Only ,Need Minor Repair,2014,311
district,352,2011,Primary With Upper Primary ,Need Minor Repair,2014,327
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,352,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,352,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,352,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,57
district,352,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,352,2011,Primary Only ,Need Major Repair,2014,151
district,352,2011,Primary With Upper Primary ,Need Major Repair,2014,299
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,352,2011,Upper Primary Only ,Need Major Repair,2014,0
district,352,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,352,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,49
district,352,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,52,2011,Primary Only ,Good,2014,471
district,52,2011,Primary With Upper Primary ,Good,2014,110
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,52,2011,Upper Primary Only ,Good,2014,245
district,52,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,52,2011,Primary With Upper Primary Sec ,Good,2014,0
district,52,2011,Upper Primary With  Sec. ,Good,2014,0
district,52,2011,Primary Only ,Need Minor Repair,2014,82
district,52,2011,Primary With Upper Primary ,Need Minor Repair,2014,6
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,52,2011,Upper Primary Only ,Need Minor Repair,2014,37
district,52,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,52,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,52,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,52,2011,Primary Only ,Need Major Repair,2014,112
district,52,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,52,2011,Upper Primary Only ,Need Major Repair,2014,44
district,52,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,52,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,52,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,288,2011,Primary Only ,Good,2014,471
district,288,2011,Primary With Upper Primary ,Good,2014,110
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,288,2011,Upper Primary Only ,Good,2014,245
district,288,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,288,2011,Primary With Upper Primary Sec ,Good,2014,0
district,288,2011,Upper Primary With  Sec. ,Good,2014,0
district,288,2011,Primary Only ,Need Minor Repair,2014,82
district,288,2011,Primary With Upper Primary ,Need Minor Repair,2014,6
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,288,2011,Upper Primary Only ,Need Minor Repair,2014,37
district,288,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,288,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,288,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,288,2011,Primary Only ,Need Major Repair,2014,112
district,288,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,288,2011,Upper Primary Only ,Need Major Repair,2014,44
district,288,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,288,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,288,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,608,2011,Primary Only ,Good,2014,6247
district,608,2011,Primary With Upper Primary ,Good,2014,2981
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3802
district,608,2011,Upper Primary Only ,Good,2014,73
district,608,2011,Upper Primary With Sec./H.Sec ,Good,2014,2067
district,608,2011,Primary With Upper Primary Sec ,Good,2014,0
district,608,2011,Upper Primary With  Sec. ,Good,2014,0
district,608,2011,Primary Only ,Need Minor Repair,2014,518
district,608,2011,Primary With Upper Primary ,Need Minor Repair,2014,299
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,608,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,608,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,105
district,608,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,608,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,608,2011,Primary Only ,Need Major Repair,2014,286
district,608,2011,Primary With Upper Primary ,Need Major Repair,2014,179
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,608,2011,Upper Primary Only ,Need Major Repair,2014,0
district,608,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,39
district,608,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,608,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,221,2011,Primary Only ,Good,2014,4767
district,221,2011,Primary With Upper Primary ,Good,2014,8185
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,581
district,221,2011,Upper Primary Only ,Good,2014,164
district,221,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,221,2011,Primary With Upper Primary Sec ,Good,2014,219
district,221,2011,Upper Primary With  Sec. ,Good,2014,2
district,221,2011,Primary Only ,Need Minor Repair,2014,467
district,221,2011,Primary With Upper Primary ,Need Minor Repair,2014,662
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,23
district,221,2011,Upper Primary Only ,Need Minor Repair,2014,8
district,221,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,221,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
district,221,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,221,2011,Primary Only ,Need Major Repair,2014,400
district,221,2011,Primary With Upper Primary ,Need Major Repair,2014,697
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,27
district,221,2011,Upper Primary Only ,Need Major Repair,2014,16
district,221,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,221,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,19
district,221,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,22,2011,Primary Only ,Good,2014,665
district,22,2011,Primary With Upper Primary ,Good,2014,1333
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,480
district,22,2011,Upper Primary Only ,Good,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Good,2014,25
district,22,2011,Primary With Upper Primary Sec ,Good,2014,842
district,22,2011,Upper Primary With  Sec. ,Good,2014,2
district,22,2011,Primary Only ,Need Minor Repair,2014,140
district,22,2011,Primary With Upper Primary ,Need Minor Repair,2014,206
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,22,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,4
district,22,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,48
district,22,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,22,2011,Primary Only ,Need Major Repair,2014,60
district,22,2011,Primary With Upper Primary ,Need Major Repair,2014,89
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,22,2011,Upper Primary Only ,Need Major Repair,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
district,22,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,27
district,22,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,372,2011,Primary Only ,Good,2014,1593
district,372,2011,Primary With Upper Primary ,Good,2014,1712
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,179
district,372,2011,Upper Primary Only ,Good,2014,168
district,372,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,372,2011,Primary With Upper Primary Sec ,Good,2014,340
district,372,2011,Upper Primary With  Sec. ,Good,2014,276
district,372,2011,Primary Only ,Need Minor Repair,2014,539
district,372,2011,Primary With Upper Primary ,Need Minor Repair,2014,514
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,372,2011,Upper Primary Only ,Need Minor Repair,2014,74
district,372,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,372,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,34
district,372,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,157
district,372,2011,Primary Only ,Need Major Repair,2014,620
district,372,2011,Primary With Upper Primary ,Need Major Repair,2014,457
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,372,2011,Upper Primary Only ,Need Major Repair,2014,72
district,372,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,372,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,44
district,372,2011,Upper Primary With  Sec. ,Need Major Repair,2014,107
district,531,2011,Primary Only ,Good,2014,3463
district,531,2011,Primary With Upper Primary ,Good,2014,4048
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,44
district,531,2011,Upper Primary Only ,Good,2014,6
district,531,2011,Upper Primary With Sec./H.Sec ,Good,2014,1138
district,531,2011,Primary With Upper Primary Sec ,Good,2014,205
district,531,2011,Upper Primary With  Sec. ,Good,2014,1274
district,531,2011,Primary Only ,Need Minor Repair,2014,322
district,531,2011,Primary With Upper Primary ,Need Minor Repair,2014,352
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,531,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,531,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,114
district,531,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,531,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,133
district,531,2011,Primary Only ,Need Major Repair,2014,306
district,531,2011,Primary With Upper Primary ,Need Major Repair,2014,540
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,531,2011,Upper Primary Only ,Need Major Repair,2014,0
district,531,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,36
district,531,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,531,2011,Upper Primary With  Sec. ,Need Major Repair,2014,47
district,53,2011,Primary Only ,Good,2014,2921
district,53,2011,Primary With Upper Primary ,Good,2014,1131
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2609
district,53,2011,Upper Primary Only ,Good,2014,492
district,53,2011,Upper Primary With Sec./H.Sec ,Good,2014,463
district,53,2011,Primary With Upper Primary Sec ,Good,2014,1781
district,53,2011,Upper Primary With  Sec. ,Good,2014,418
district,53,2011,Primary Only ,Need Minor Repair,2014,116
district,53,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,53,2011,Upper Primary Only ,Need Minor Repair,2014,28
district,53,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,12
district,53,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,53,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,13
district,53,2011,Primary Only ,Need Major Repair,2014,121
district,53,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,53,2011,Upper Primary Only ,Need Major Repair,2014,6
district,53,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,37
district,53,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,53,2011,Upper Primary With  Sec. ,Need Major Repair,2014,21
district,186,2011,Primary Only ,Good,2014,5140
district,186,2011,Primary With Upper Primary ,Good,2014,597
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8
district,186,2011,Upper Primary Only ,Good,2014,2188
district,186,2011,Upper Primary With Sec./H.Sec ,Good,2014,301
district,186,2011,Primary With Upper Primary Sec ,Good,2014,0
district,186,2011,Upper Primary With  Sec. ,Good,2014,148
district,186,2011,Primary Only ,Need Minor Repair,2014,581
district,186,2011,Primary With Upper Primary ,Need Minor Repair,2014,16
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,186,2011,Upper Primary Only ,Need Minor Repair,2014,276
district,186,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,186,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,186,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,186,2011,Primary Only ,Need Major Repair,2014,395
district,186,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,186,2011,Upper Primary Only ,Need Major Repair,2014,262
district,186,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,186,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,186,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,198,2011,Primary Only ,Good,2014,2900
district,198,2011,Primary With Upper Primary ,Good,2014,3859
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,221
district,198,2011,Upper Primary Only ,Good,2014,35
district,198,2011,Upper Primary With Sec./H.Sec ,Good,2014,57
district,198,2011,Primary With Upper Primary Sec ,Good,2014,397
district,198,2011,Upper Primary With  Sec. ,Good,2014,35
district,198,2011,Primary Only ,Need Minor Repair,2014,110
district,198,2011,Primary With Upper Primary ,Need Minor Repair,2014,214
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,13
district,198,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,198,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,198,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,35
district,198,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,198,2011,Primary Only ,Need Major Repair,2014,96
district,198,2011,Primary With Upper Primary ,Need Major Repair,2014,308
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,198,2011,Upper Primary Only ,Need Major Repair,2014,0
district,198,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,198,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,40
district,198,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,369,2011,Primary Only ,Good,2014,2900
district,369,2011,Primary With Upper Primary ,Good,2014,3859
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,221
district,369,2011,Upper Primary Only ,Good,2014,35
district,369,2011,Upper Primary With Sec./H.Sec ,Good,2014,57
district,369,2011,Primary With Upper Primary Sec ,Good,2014,397
district,369,2011,Upper Primary With  Sec. ,Good,2014,35
district,369,2011,Primary Only ,Need Minor Repair,2014,110
district,369,2011,Primary With Upper Primary ,Need Minor Repair,2014,214
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,13
district,369,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,369,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,369,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,35
district,369,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,19
district,369,2011,Primary Only ,Need Major Repair,2014,96
district,369,2011,Primary With Upper Primary ,Need Major Repair,2014,308
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,369,2011,Upper Primary Only ,Need Major Repair,2014,0
district,369,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,369,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,40
district,369,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,219,2011,Primary Only ,Good,2014,4378
district,219,2011,Primary With Upper Primary ,Good,2014,7597
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,251
district,219,2011,Upper Primary Only ,Good,2014,110
district,219,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,219,2011,Primary With Upper Primary Sec ,Good,2014,355
district,219,2011,Upper Primary With  Sec. ,Good,2014,6
district,219,2011,Primary Only ,Need Minor Repair,2014,516
district,219,2011,Primary With Upper Primary ,Need Minor Repair,2014,745
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,219,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,219,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,219,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,52
district,219,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,219,2011,Primary Only ,Need Major Repair,2014,341
district,219,2011,Primary With Upper Primary ,Need Major Repair,2014,543
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,20
district,219,2011,Upper Primary Only ,Need Major Repair,2014,9
district,219,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,219,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,34
district,219,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,527,2011,Primary Only ,Good,2014,4378
district,527,2011,Primary With Upper Primary ,Good,2014,4629
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,284
district,527,2011,Upper Primary Only ,Good,2014,0
district,527,2011,Upper Primary With Sec./H.Sec ,Good,2014,1105
district,527,2011,Primary With Upper Primary Sec ,Good,2014,504
district,527,2011,Upper Primary With  Sec. ,Good,2014,1242
district,527,2011,Primary Only ,Need Minor Repair,2014,472
district,527,2011,Primary With Upper Primary ,Need Minor Repair,2014,520
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,527,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,527,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,146
district,527,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,527,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,184
district,527,2011,Primary Only ,Need Major Repair,2014,341
district,527,2011,Primary With Upper Primary ,Need Major Repair,2014,363
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,527,2011,Upper Primary Only ,Need Major Repair,2014,3
district,527,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,34
district,527,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,527,2011,Upper Primary With  Sec. ,Need Major Repair,2014,67
district,429,2011,Primary Only ,Good,2014,5921
district,429,2011,Primary With Upper Primary ,Good,2014,4480
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1392
district,429,2011,Upper Primary Only ,Good,2014,2612
district,429,2011,Upper Primary With Sec./H.Sec ,Good,2014,74
district,429,2011,Primary With Upper Primary Sec ,Good,2014,749
district,429,2011,Upper Primary With  Sec. ,Good,2014,3
district,429,2011,Primary Only ,Need Minor Repair,2014,1676
district,429,2011,Primary With Upper Primary ,Need Minor Repair,2014,122
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,23
district,429,2011,Upper Primary Only ,Need Minor Repair,2014,527
district,429,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,429,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,429,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,429,2011,Primary Only ,Need Major Repair,2014,884
district,429,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,429,2011,Upper Primary Only ,Need Major Repair,2014,212
district,429,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,429,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,429,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,108,2011,Primary Only ,Good,2014,1698
district,108,2011,Primary With Upper Primary ,Good,2014,4129
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1992
district,108,2011,Upper Primary Only ,Good,2014,17
district,108,2011,Upper Primary With Sec./H.Sec ,Good,2014,105
district,108,2011,Primary With Upper Primary Sec ,Good,2014,2985
district,108,2011,Upper Primary With  Sec. ,Good,2014,66
district,108,2011,Primary Only ,Need Minor Repair,2014,222
district,108,2011,Primary With Upper Primary ,Need Minor Repair,2014,403
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,76
district,108,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,108,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,108,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,190
district,108,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,108,2011,Primary Only ,Need Major Repair,2014,202
district,108,2011,Primary With Upper Primary ,Need Major Repair,2014,181
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,47
district,108,2011,Upper Primary Only ,Need Major Repair,2014,0
district,108,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,108,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,120
district,108,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,445,2011,Primary Only ,Good,2014,3615
district,445,2011,Primary With Upper Primary ,Good,2014,4013
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1096
district,445,2011,Upper Primary Only ,Good,2014,2242
district,445,2011,Upper Primary With Sec./H.Sec ,Good,2014,9
district,445,2011,Primary With Upper Primary Sec ,Good,2014,669
district,445,2011,Upper Primary With  Sec. ,Good,2014,12
district,445,2011,Primary Only ,Need Minor Repair,2014,536
district,445,2011,Primary With Upper Primary ,Need Minor Repair,2014,62
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,445,2011,Upper Primary Only ,Need Minor Repair,2014,213
district,445,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,445,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,445,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,445,2011,Primary Only ,Need Major Repair,2014,196
district,445,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,445,2011,Upper Primary Only ,Need Major Repair,2014,31
district,445,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,445,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,445,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,272,2011,Primary Only ,Good,2014,964
district,272,2011,Primary With Upper Primary ,Good,2014,414
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,208
district,272,2011,Upper Primary Only ,Good,2014,18
district,272,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,272,2011,Primary With Upper Primary Sec ,Good,2014,609
district,272,2011,Upper Primary With  Sec. ,Good,2014,18
district,272,2011,Primary Only ,Need Minor Repair,2014,572
district,272,2011,Primary With Upper Primary ,Need Minor Repair,2014,289
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,37
district,272,2011,Upper Primary Only ,Need Minor Repair,2014,19
district,272,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,272,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,135
district,272,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,272,2011,Primary Only ,Need Major Repair,2014,806
district,272,2011,Primary With Upper Primary ,Need Major Repair,2014,153
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,272,2011,Upper Primary Only ,Need Major Repair,2014,20
district,272,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,272,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,106
district,272,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,456,2011,Primary Only ,Good,2014,4641
district,456,2011,Primary With Upper Primary ,Good,2014,1537
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,293
district,456,2011,Upper Primary Only ,Good,2014,2238
district,456,2011,Upper Primary With Sec./H.Sec ,Good,2014,18
district,456,2011,Primary With Upper Primary Sec ,Good,2014,257
district,456,2011,Upper Primary With  Sec. ,Good,2014,0
district,456,2011,Primary Only ,Need Minor Repair,2014,1364
district,456,2011,Primary With Upper Primary ,Need Minor Repair,2014,82
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,456,2011,Upper Primary Only ,Need Minor Repair,2014,351
district,456,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,456,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,456,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,456,2011,Primary Only ,Need Major Repair,2014,1018
district,456,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,456,2011,Upper Primary Only ,Need Major Repair,2014,185
district,456,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,456,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,456,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,285,2011,Primary Only ,Good,2014,99
district,285,2011,Primary With Upper Primary ,Good,2014,107
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,285,2011,Upper Primary Only ,Good,2014,146
district,285,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,285,2011,Primary With Upper Primary Sec ,Good,2014,0
district,285,2011,Upper Primary With  Sec. ,Good,2014,0
district,285,2011,Primary Only ,Need Minor Repair,2014,169
district,285,2011,Primary With Upper Primary ,Need Minor Repair,2014,80
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,285,2011,Upper Primary Only ,Need Minor Repair,2014,83
district,285,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,285,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,285,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,285,2011,Primary Only ,Need Major Repair,2014,100
district,285,2011,Primary With Upper Primary ,Need Major Repair,2014,44
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,285,2011,Upper Primary Only ,Need Major Repair,2014,59
district,285,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,285,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,285,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,460,2011,Primary Only ,Good,2014,3975
district,460,2011,Primary With Upper Primary ,Good,2014,944
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,364
district,460,2011,Upper Primary Only ,Good,2014,1985
district,460,2011,Upper Primary With Sec./H.Sec ,Good,2014,9
district,460,2011,Primary With Upper Primary Sec ,Good,2014,124
district,460,2011,Upper Primary With  Sec. ,Good,2014,0
district,460,2011,Primary Only ,Need Minor Repair,2014,971
district,460,2011,Primary With Upper Primary ,Need Minor Repair,2014,17
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,460,2011,Upper Primary Only ,Need Minor Repair,2014,269
district,460,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,460,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,460,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,460,2011,Primary Only ,Need Major Repair,2014,504
district,460,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,460,2011,Upper Primary Only ,Need Major Repair,2014,109
district,460,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,460,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,460,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,39,2011,Primary Only ,Good,2014,10808
district,39,2011,Primary With Upper Primary ,Good,2014,1370
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,159
district,39,2011,Upper Primary Only ,Good,2014,4350
district,39,2011,Upper Primary With Sec./H.Sec ,Good,2014,346
district,39,2011,Primary With Upper Primary Sec ,Good,2014,49
district,39,2011,Upper Primary With  Sec. ,Good,2014,61
district,39,2011,Primary Only ,Need Minor Repair,2014,2016
district,39,2011,Primary With Upper Primary ,Need Minor Repair,2014,107
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,22
district,39,2011,Upper Primary Only ,Need Minor Repair,2014,744
district,39,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,39,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,39,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,39,2011,Primary Only ,Need Major Repair,2014,660
district,39,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,39,2011,Upper Primary Only ,Need Major Repair,2014,228
district,39,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,39,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,39,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,152,2011,Primary Only ,Good,2014,10808
district,152,2011,Primary With Upper Primary ,Good,2014,1370
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,159
district,152,2011,Upper Primary Only ,Good,2014,4350
district,152,2011,Upper Primary With Sec./H.Sec ,Good,2014,346
district,152,2011,Primary With Upper Primary Sec ,Good,2014,49
district,152,2011,Upper Primary With  Sec. ,Good,2014,61
district,152,2011,Primary Only ,Need Minor Repair,2014,2016
district,152,2011,Primary With Upper Primary ,Need Minor Repair,2014,107
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,22
district,152,2011,Upper Primary Only ,Need Minor Repair,2014,744
district,152,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,152,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,152,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,152,2011,Primary Only ,Need Major Repair,2014,660
district,152,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,152,2011,Upper Primary Only ,Need Major Repair,2014,228
district,152,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,152,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,152,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,436,2011,Primary Only ,Good,2014,2300
district,436,2011,Primary With Upper Primary ,Good,2014,2653
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,445
district,436,2011,Upper Primary Only ,Good,2014,1152
district,436,2011,Upper Primary With Sec./H.Sec ,Good,2014,8
district,436,2011,Primary With Upper Primary Sec ,Good,2014,541
district,436,2011,Upper Primary With  Sec. ,Good,2014,3
district,436,2011,Primary Only ,Need Minor Repair,2014,641
district,436,2011,Primary With Upper Primary ,Need Minor Repair,2014,75
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,436,2011,Upper Primary Only ,Need Minor Repair,2014,313
district,436,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,436,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,436,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,436,2011,Primary Only ,Need Major Repair,2014,386
district,436,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,26
district,436,2011,Upper Primary Only ,Need Major Repair,2014,118
district,436,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,436,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
district,436,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,228,2011,Primary Only ,Good,2014,665
district,228,2011,Primary With Upper Primary ,Good,2014,1451
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,59
district,228,2011,Upper Primary Only ,Good,2014,6
district,228,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,228,2011,Primary With Upper Primary Sec ,Good,2014,171
district,228,2011,Upper Primary With  Sec. ,Good,2014,0
district,228,2011,Primary Only ,Need Minor Repair,2014,115
district,228,2011,Primary With Upper Primary ,Need Minor Repair,2014,279
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,228,2011,Upper Primary Only ,Need Minor Repair,2014,11
district,228,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,228,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,37
district,228,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,228,2011,Primary Only ,Need Major Repair,2014,101
district,228,2011,Primary With Upper Primary ,Need Major Repair,2014,186
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,228,2011,Upper Primary Only ,Need Major Repair,2014,1
district,228,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,228,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,18
district,228,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,205,2011,Primary Only ,Good,2014,451
district,205,2011,Primary With Upper Primary ,Good,2014,1169
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,19
district,205,2011,Upper Primary Only ,Good,2014,10
district,205,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,205,2011,Primary With Upper Primary Sec ,Good,2014,90
district,205,2011,Upper Primary With  Sec. ,Good,2014,0
district,205,2011,Primary Only ,Need Minor Repair,2014,71
district,205,2011,Primary With Upper Primary ,Need Minor Repair,2014,162
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,205,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,205,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,205,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,28
district,205,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,205,2011,Primary Only ,Need Major Repair,2014,89
district,205,2011,Primary With Upper Primary ,Need Major Repair,2014,164
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,205,2011,Upper Primary Only ,Need Major Repair,2014,2
district,205,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,205,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,13
district,205,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,418,2011,Primary Only ,Good,2014,2040
district,418,2011,Primary With Upper Primary ,Good,2014,1065
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,178
district,418,2011,Upper Primary Only ,Good,2014,770
district,418,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,418,2011,Primary With Upper Primary Sec ,Good,2014,147
district,418,2011,Upper Primary With  Sec. ,Good,2014,0
district,418,2011,Primary Only ,Need Minor Repair,2014,589
district,418,2011,Primary With Upper Primary ,Need Minor Repair,2014,41
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,418,2011,Upper Primary Only ,Need Minor Repair,2014,176
district,418,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,418,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,418,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,418,2011,Primary Only ,Need Major Repair,2014,394
district,418,2011,Primary With Upper Primary ,Need Major Repair,2014,1
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,418,2011,Upper Primary Only ,Need Major Repair,2014,82
district,418,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,418,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,418,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,33,2011,Primary Only ,Good,2014,3326
district,33,2011,Primary With Upper Primary ,Good,2014,887
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,751
district,33,2011,Upper Primary Only ,Good,2014,649
district,33,2011,Upper Primary With Sec./H.Sec ,Good,2014,491
district,33,2011,Primary With Upper Primary Sec ,Good,2014,749
district,33,2011,Upper Primary With  Sec. ,Good,2014,224
district,33,2011,Primary Only ,Need Minor Repair,2014,1264
district,33,2011,Primary With Upper Primary ,Need Minor Repair,2014,17
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,33,2011,Upper Primary Only ,Need Minor Repair,2014,224
district,33,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,187
district,33,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,33,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,91
district,33,2011,Primary Only ,Need Major Repair,2014,806
district,33,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,33,2011,Upper Primary Only ,Need Major Repair,2014,63
district,33,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,71
district,33,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,33,2011,Upper Primary With  Sec. ,Need Major Repair,2014,51
district,568,2011,Primary Only ,Good,2014,1747
district,568,2011,Primary With Upper Primary ,Good,2014,6161
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,28
district,568,2011,Upper Primary Only ,Good,2014,56
district,568,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,568,2011,Primary With Upper Primary Sec ,Good,2014,494
district,568,2011,Upper Primary With  Sec. ,Good,2014,74
district,568,2011,Primary Only ,Need Minor Repair,2014,494
district,568,2011,Primary With Upper Primary ,Need Minor Repair,2014,650
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,568,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,568,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,568,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,568,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,568,2011,Primary Only ,Need Major Repair,2014,170
district,568,2011,Primary With Upper Primary ,Need Major Repair,2014,655
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,568,2011,Upper Primary Only ,Need Major Repair,2014,1
district,568,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,568,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,7
district,568,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,423,2011,Primary Only ,Good,2014,6125
district,423,2011,Primary With Upper Primary ,Good,2014,2153
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,605
district,423,2011,Upper Primary Only ,Good,2014,2476
district,423,2011,Upper Primary With Sec./H.Sec ,Good,2014,28
district,423,2011,Primary With Upper Primary Sec ,Good,2014,386
district,423,2011,Upper Primary With  Sec. ,Good,2014,3
district,423,2011,Primary Only ,Need Minor Repair,2014,1339
district,423,2011,Primary With Upper Primary ,Need Minor Repair,2014,65
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,423,2011,Upper Primary Only ,Need Minor Repair,2014,465
district,423,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,423,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,423,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,423,2011,Primary Only ,Need Major Repair,2014,551
district,423,2011,Primary With Upper Primary ,Need Major Repair,2014,10
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,423,2011,Upper Primary Only ,Need Major Repair,2014,127
district,423,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,423,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1
district,423,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,181,2011,Primary Only ,Good,2014,3838
district,181,2011,Primary With Upper Primary ,Good,2014,88
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,12
district,181,2011,Upper Primary Only ,Good,2014,1396
district,181,2011,Upper Primary With Sec./H.Sec ,Good,2014,200
district,181,2011,Primary With Upper Primary Sec ,Good,2014,0
district,181,2011,Upper Primary With  Sec. ,Good,2014,70
district,181,2011,Primary Only ,Need Minor Repair,2014,886
district,181,2011,Primary With Upper Primary ,Need Minor Repair,2014,12
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,181,2011,Upper Primary Only ,Need Minor Repair,2014,322
district,181,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,181,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,181,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,181,2011,Primary Only ,Need Major Repair,2014,316
district,181,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,181,2011,Upper Primary Only ,Need Major Repair,2014,121
district,181,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
district,181,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,181,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,13,2011,Primary Only ,Good,2014,6806
district,13,2011,Primary With Upper Primary ,Good,2014,797
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,14
district,13,2011,Upper Primary Only ,Good,2014,2796
district,13,2011,Upper Primary With Sec./H.Sec ,Good,2014,414
district,13,2011,Primary With Upper Primary Sec ,Good,2014,0
district,13,2011,Upper Primary With  Sec. ,Good,2014,154
district,13,2011,Primary Only ,Need Minor Repair,2014,1587
district,13,2011,Primary With Upper Primary ,Need Minor Repair,2014,22
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,13,2011,Upper Primary Only ,Need Minor Repair,2014,513
district,13,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,13,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,13,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,13,2011,Primary Only ,Need Major Repair,2014,759
district,13,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,13,2011,Upper Primary Only ,Need Major Repair,2014,218
district,13,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,13,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,13,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,184,2011,Primary Only ,Good,2014,6806
district,184,2011,Primary With Upper Primary ,Good,2014,797
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,14
district,184,2011,Upper Primary Only ,Good,2014,2796
district,184,2011,Upper Primary With Sec./H.Sec ,Good,2014,414
district,184,2011,Primary With Upper Primary Sec ,Good,2014,0
district,184,2011,Upper Primary With  Sec. ,Good,2014,154
district,184,2011,Primary Only ,Need Minor Repair,2014,1587
district,184,2011,Primary With Upper Primary ,Need Minor Repair,2014,22
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,184,2011,Upper Primary Only ,Need Minor Repair,2014,513
district,184,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,184,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,184,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,184,2011,Primary Only ,Need Major Repair,2014,759
district,184,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,184,2011,Upper Primary Only ,Need Major Repair,2014,218
district,184,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,184,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,184,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,462,2011,Primary Only ,Good,2014,5768
district,462,2011,Primary With Upper Primary ,Good,2014,2119
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,207
district,462,2011,Upper Primary Only ,Good,2014,2386
district,462,2011,Upper Primary With Sec./H.Sec ,Good,2014,24
district,462,2011,Primary With Upper Primary Sec ,Good,2014,182
district,462,2011,Upper Primary With  Sec. ,Good,2014,0
district,462,2011,Primary Only ,Need Minor Repair,2014,0
district,462,2011,Primary With Upper Primary ,Need Minor Repair,2014,5
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,462,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,462,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,462,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,462,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,462,2011,Primary Only ,Need Major Repair,2014,728
district,462,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,462,2011,Upper Primary Only ,Need Major Repair,2014,214
district,462,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,462,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,462,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,111,2011,Primary Only ,Good,2014,2451
district,111,2011,Primary With Upper Primary ,Good,2014,8459
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6311
district,111,2011,Upper Primary Only ,Good,2014,21
district,111,2011,Upper Primary With Sec./H.Sec ,Good,2014,329
district,111,2011,Primary With Upper Primary Sec ,Good,2014,6206
district,111,2011,Upper Primary With  Sec. ,Good,2014,170
district,111,2011,Primary Only ,Need Minor Repair,2014,252
district,111,2011,Primary With Upper Primary ,Need Minor Repair,2014,666
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,169
district,111,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,111,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,11
district,111,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,225
district,111,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,111,2011,Primary Only ,Need Major Repair,2014,100
district,111,2011,Primary With Upper Primary ,Need Major Repair,2014,255
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,57
district,111,2011,Upper Primary Only ,Need Major Repair,2014,0
district,111,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,9
district,111,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,128
district,111,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,367,2011,Primary Only ,Good,2014,2080
district,367,2011,Primary With Upper Primary ,Good,2014,2297
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,14
district,367,2011,Upper Primary Only ,Good,2014,10
district,367,2011,Upper Primary With Sec./H.Sec ,Good,2014,53
district,367,2011,Primary With Upper Primary Sec ,Good,2014,276
district,367,2011,Upper Primary With  Sec. ,Good,2014,163
district,367,2011,Primary Only ,Need Minor Repair,2014,134
district,367,2011,Primary With Upper Primary ,Need Minor Repair,2014,212
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,367,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,367,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,367,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,19
district,367,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,34
district,367,2011,Primary Only ,Need Major Repair,2014,170
district,367,2011,Primary With Upper Primary ,Need Major Repair,2014,248
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,367,2011,Upper Primary Only ,Need Major Repair,2014,0
district,367,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,367,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,29
district,367,2011,Upper Primary With  Sec. ,Need Major Repair,2014,18
district,529,2011,Primary Only ,Good,2014,1664
district,529,2011,Primary With Upper Primary ,Good,2014,2142
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,36
district,529,2011,Upper Primary Only ,Good,2014,3
district,529,2011,Upper Primary With Sec./H.Sec ,Good,2014,329
district,529,2011,Primary With Upper Primary Sec ,Good,2014,171
district,529,2011,Upper Primary With  Sec. ,Good,2014,280
district,529,2011,Primary Only ,Need Minor Repair,2014,191
district,529,2011,Primary With Upper Primary ,Need Minor Repair,2014,170
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,529,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,25
district,529,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,529,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,66
district,529,2011,Primary Only ,Need Major Repair,2014,311
district,529,2011,Primary With Upper Primary ,Need Major Repair,2014,492
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,529,2011,Upper Primary Only ,Need Major Repair,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,28
district,529,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,529,2011,Upper Primary With  Sec. ,Need Major Repair,2014,18
district,463,2011,Primary Only ,Good,2014,3989
district,463,2011,Primary With Upper Primary ,Good,2014,1295
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,435
district,463,2011,Upper Primary Only ,Good,2014,1388
district,463,2011,Upper Primary With Sec./H.Sec ,Good,2014,8
district,463,2011,Primary With Upper Primary Sec ,Good,2014,199
district,463,2011,Upper Primary With  Sec. ,Good,2014,0
district,463,2011,Primary Only ,Need Minor Repair,2014,969
district,463,2011,Primary With Upper Primary ,Need Minor Repair,2014,50
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,463,2011,Upper Primary Only ,Need Minor Repair,2014,270
district,463,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,463,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,463,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,463,2011,Primary Only ,Need Major Repair,2014,423
district,463,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,463,2011,Upper Primary Only ,Need Major Repair,2014,101
district,463,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,463,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,463,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,32,2011,Primary Only ,Good,2014,2342
district,32,2011,Primary With Upper Primary ,Good,2014,424
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,326
district,32,2011,Upper Primary Only ,Good,2014,428
district,32,2011,Upper Primary With Sec./H.Sec ,Good,2014,252
district,32,2011,Primary With Upper Primary Sec ,Good,2014,448
district,32,2011,Upper Primary With  Sec. ,Good,2014,182
district,32,2011,Primary Only ,Need Minor Repair,2014,644
district,32,2011,Primary With Upper Primary ,Need Minor Repair,2014,13
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,32,2011,Upper Primary Only ,Need Minor Repair,2014,78
district,32,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,78
district,32,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,32,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,55
district,32,2011,Primary Only ,Need Major Repair,2014,582
district,32,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,32,2011,Upper Primary Only ,Need Major Repair,2014,50
district,32,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,42
district,32,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,32,2011,Upper Primary With  Sec. ,Need Major Repair,2014,25
district,117,2011,Primary Only ,Good,2014,1666
district,117,2011,Primary With Upper Primary ,Good,2014,2775
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1129
district,117,2011,Upper Primary Only ,Good,2014,28
district,117,2011,Upper Primary With Sec./H.Sec ,Good,2014,94
district,117,2011,Primary With Upper Primary Sec ,Good,2014,1427
district,117,2011,Upper Primary With  Sec. ,Good,2014,29
district,117,2011,Primary Only ,Need Minor Repair,2014,202
district,117,2011,Primary With Upper Primary ,Need Minor Repair,2014,174
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,29
district,117,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,117,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2
district,117,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,79
district,117,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,117,2011,Primary Only ,Need Major Repair,2014,118
district,117,2011,Primary With Upper Primary ,Need Major Repair,2014,41
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,13
district,117,2011,Upper Primary Only ,Need Major Repair,2014,0
district,117,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1
district,117,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,33
district,117,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,79,2011,Primary Only ,Good,2014,2640
district,79,2011,Primary With Upper Primary ,Good,2014,959
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1361
district,79,2011,Upper Primary Only ,Good,2014,338
district,79,2011,Upper Primary With Sec./H.Sec ,Good,2014,446
district,79,2011,Primary With Upper Primary Sec ,Good,2014,597
district,79,2011,Upper Primary With  Sec. ,Good,2014,324
district,79,2011,Primary Only ,Need Minor Repair,2014,249
district,79,2011,Primary With Upper Primary ,Need Minor Repair,2014,9
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,79,2011,Upper Primary Only ,Need Minor Repair,2014,51
district,79,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,39
district,79,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,10
district,79,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,67
district,79,2011,Primary Only ,Need Major Repair,2014,214
district,79,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,79,2011,Upper Primary Only ,Need Major Repair,2014,20
district,79,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,50
district,79,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,7
district,79,2011,Upper Primary With  Sec. ,Need Major Repair,2014,42
district,206,2011,Primary Only ,Good,2014,2820
district,206,2011,Primary With Upper Primary ,Good,2014,5793
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,259
district,206,2011,Upper Primary Only ,Good,2014,46
district,206,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,206,2011,Primary With Upper Primary Sec ,Good,2014,534
district,206,2011,Upper Primary With  Sec. ,Good,2014,15
district,206,2011,Primary Only ,Need Minor Repair,2014,340
district,206,2011,Primary With Upper Primary ,Need Minor Repair,2014,797
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,25
district,206,2011,Upper Primary Only ,Need Minor Repair,2014,11
district,206,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,206,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,59
district,206,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,206,2011,Primary Only ,Need Major Repair,2014,348
district,206,2011,Primary With Upper Primary ,Need Major Repair,2014,696
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,206,2011,Upper Primary Only ,Need Major Repair,2014,3
district,206,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,206,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,36
district,206,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,154,2011,Primary Only ,Good,2014,11428
district,154,2011,Primary With Upper Primary ,Good,2014,345
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,224
district,154,2011,Upper Primary Only ,Good,2014,4202
district,154,2011,Upper Primary With Sec./H.Sec ,Good,2014,503
district,154,2011,Primary With Upper Primary Sec ,Good,2014,12
district,154,2011,Upper Primary With  Sec. ,Good,2014,77
district,154,2011,Primary Only ,Need Minor Repair,2014,3990
district,154,2011,Primary With Upper Primary ,Need Minor Repair,2014,136
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,55
district,154,2011,Upper Primary Only ,Need Minor Repair,2014,1373
district,154,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,93
district,154,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,154,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,18
district,154,2011,Primary Only ,Need Major Repair,2014,983
district,154,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,154,2011,Upper Primary Only ,Need Major Repair,2014,229
district,154,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,9
district,154,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,154,2011,Upper Primary With  Sec. ,Need Major Repair,2014,10
district,622,2011,Primary Only ,Good,2014,3172
district,622,2011,Primary With Upper Primary ,Good,2014,1815
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1212
district,622,2011,Upper Primary Only ,Good,2014,6
district,622,2011,Upper Primary With Sec./H.Sec ,Good,2014,942
district,622,2011,Primary With Upper Primary Sec ,Good,2014,0
district,622,2011,Upper Primary With  Sec. ,Good,2014,0
district,622,2011,Primary Only ,Need Minor Repair,2014,378
district,622,2011,Primary With Upper Primary ,Need Minor Repair,2014,242
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,15
district,622,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,64
district,622,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,622,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,622,2011,Primary Only ,Need Major Repair,2014,200
district,622,2011,Primary With Upper Primary ,Need Major Repair,2014,120
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,622,2011,Upper Primary Only ,Need Major Repair,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,14
district,622,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,622,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,311,2011,Primary Only ,Good,2014,3441
district,311,2011,Primary With Upper Primary ,Good,2014,6692
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,34
district,311,2011,Upper Primary Only ,Good,2014,105
district,311,2011,Upper Primary With Sec./H.Sec ,Good,2014,50
district,311,2011,Primary With Upper Primary Sec ,Good,2014,485
district,311,2011,Upper Primary With  Sec. ,Good,2014,17
district,311,2011,Primary Only ,Need Minor Repair,2014,668
district,311,2011,Primary With Upper Primary ,Need Minor Repair,2014,1077
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,311,2011,Upper Primary Only ,Need Minor Repair,2014,22
district,311,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,311,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,93
district,311,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,311,2011,Primary Only ,Need Major Repair,2014,394
district,311,2011,Primary With Upper Primary ,Need Major Repair,2014,696
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,311,2011,Upper Primary Only ,Need Major Repair,2014,30
district,311,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,311,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,37
district,311,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,218,2011,Primary Only ,Good,2014,3441
district,218,2011,Primary With Upper Primary ,Good,2014,6692
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,34
district,218,2011,Upper Primary Only ,Good,2014,105
district,218,2011,Upper Primary With Sec./H.Sec ,Good,2014,50
district,218,2011,Primary With Upper Primary Sec ,Good,2014,485
district,218,2011,Upper Primary With  Sec. ,Good,2014,17
district,218,2011,Primary Only ,Need Minor Repair,2014,668
district,218,2011,Primary With Upper Primary ,Need Minor Repair,2014,1077
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,218,2011,Upper Primary Only ,Need Minor Repair,2014,22
district,218,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,218,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,93
district,218,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,218,2011,Primary Only ,Need Major Repair,2014,394
district,218,2011,Primary With Upper Primary ,Need Major Repair,2014,696
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,218,2011,Upper Primary Only ,Need Major Repair,2014,30
district,218,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,218,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,37
district,218,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,31,2011,Primary Only ,Good,2014,1959
district,31,2011,Primary With Upper Primary ,Good,2014,528
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,737
district,31,2011,Upper Primary Only ,Good,2014,391
district,31,2011,Upper Primary With Sec./H.Sec ,Good,2014,249
district,31,2011,Primary With Upper Primary Sec ,Good,2014,378
district,31,2011,Upper Primary With  Sec. ,Good,2014,130
district,31,2011,Primary Only ,Need Minor Repair,2014,451
district,31,2011,Primary With Upper Primary ,Need Minor Repair,2014,19
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,31,2011,Upper Primary Only ,Need Minor Repair,2014,85
district,31,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,76
district,31,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,31,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,45
district,31,2011,Primary Only ,Need Major Repair,2014,357
district,31,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,31,2011,Upper Primary Only ,Need Major Repair,2014,23
district,31,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,40
district,31,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,31,2011,Upper Primary With  Sec. ,Need Major Repair,2014,17
district,526,2011,Primary Only ,Good,2014,6987
district,526,2011,Primary With Upper Primary ,Good,2014,6836
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,251
district,526,2011,Upper Primary Only ,Good,2014,17
district,526,2011,Upper Primary With Sec./H.Sec ,Good,2014,1933
district,526,2011,Primary With Upper Primary Sec ,Good,2014,456
district,526,2011,Upper Primary With  Sec. ,Good,2014,2001
district,526,2011,Primary Only ,Need Minor Repair,2014,432
district,526,2011,Primary With Upper Primary ,Need Minor Repair,2014,572
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,526,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,526,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,102
district,526,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,18
district,526,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,129
district,526,2011,Primary Only ,Need Major Repair,2014,467
district,526,2011,Primary With Upper Primary ,Need Major Repair,2014,635
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,526,2011,Upper Primary Only ,Need Major Repair,2014,0
district,526,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,54
district,526,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,526,2011,Upper Primary With  Sec. ,Need Major Repair,2014,65
district,200,2011,Primary Only ,Good,2014,6585
district,200,2011,Primary With Upper Primary ,Good,2014,995
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,50
district,200,2011,Upper Primary Only ,Good,2014,2582
district,200,2011,Upper Primary With Sec./H.Sec ,Good,2014,379
district,200,2011,Primary With Upper Primary Sec ,Good,2014,10
district,200,2011,Upper Primary With  Sec. ,Good,2014,61
district,200,2011,Primary Only ,Need Minor Repair,2014,1008
district,200,2011,Primary With Upper Primary ,Need Minor Repair,2014,38
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,200,2011,Upper Primary Only ,Need Minor Repair,2014,349
district,200,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3
district,200,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,200,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,200,2011,Primary Only ,Need Major Repair,2014,513
district,200,2011,Primary With Upper Primary ,Need Major Repair,2014,13
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,200,2011,Upper Primary Only ,Need Major Repair,2014,157
district,200,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,200,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,200,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,76,2011,Primary Only ,Good,2014,2518
district,76,2011,Primary With Upper Primary ,Good,2014,1398
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2375
district,76,2011,Upper Primary Only ,Good,2014,236
district,76,2011,Upper Primary With Sec./H.Sec ,Good,2014,676
district,76,2011,Primary With Upper Primary Sec ,Good,2014,975
district,76,2011,Upper Primary With  Sec. ,Good,2014,341
district,76,2011,Primary Only ,Need Minor Repair,2014,235
district,76,2011,Primary With Upper Primary ,Need Minor Repair,2014,2
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,76,2011,Upper Primary Only ,Need Minor Repair,2014,59
district,76,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,76
district,76,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,76,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,30
district,76,2011,Primary Only ,Need Major Repair,2014,315
district,76,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,76,2011,Upper Primary Only ,Need Major Repair,2014,33
district,76,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,87
district,76,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,76,2011,Upper Primary With  Sec. ,Need Major Repair,2014,34
district,306,2011,Primary Only ,Good,2014,3880
district,306,2011,Primary With Upper Primary ,Good,2014,299
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,14
district,306,2011,Upper Primary Only ,Good,2014,610
district,306,2011,Upper Primary With Sec./H.Sec ,Good,2014,118
district,306,2011,Primary With Upper Primary Sec ,Good,2014,218
district,306,2011,Upper Primary With  Sec. ,Good,2014,160
district,306,2011,Primary Only ,Need Minor Repair,2014,1312
district,306,2011,Primary With Upper Primary ,Need Minor Repair,2014,114
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,306,2011,Upper Primary Only ,Need Minor Repair,2014,324
district,306,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,61
district,306,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,53
district,306,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,96
district,306,2011,Primary Only ,Need Major Repair,2014,1807
district,306,2011,Primary With Upper Primary ,Need Major Repair,2014,124
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,306,2011,Upper Primary Only ,Need Major Repair,2014,645
district,306,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,89
district,306,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,67
district,306,2011,Upper Primary With  Sec. ,Need Major Repair,2014,120
district,98,2011,Primary Only ,Good,2014,949
district,98,2011,Primary With Upper Primary ,Good,2014,0
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,98,2011,Upper Primary Only ,Good,2014,625
district,98,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,98,2011,Primary With Upper Primary Sec ,Good,2014,7
district,98,2011,Upper Primary With  Sec. ,Good,2014,7
district,98,2011,Primary Only ,Need Minor Repair,2014,409
district,98,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,98,2011,Upper Primary Only ,Need Minor Repair,2014,148
district,98,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,98,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,98,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,98,2011,Primary Only ,Need Major Repair,2014,433
district,98,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,98,2011,Upper Primary Only ,Need Major Repair,2014,146
district,98,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,98,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,98,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,640,2011,Primary Only ,Good,2014,949
district,640,2011,Primary With Upper Primary ,Good,2014,0
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,640,2011,Upper Primary Only ,Good,2014,625
district,640,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,640,2011,Primary With Upper Primary Sec ,Good,2014,7
district,640,2011,Upper Primary With  Sec. ,Good,2014,7
district,640,2011,Primary Only ,Need Minor Repair,2014,409
district,640,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,640,2011,Upper Primary Only ,Need Minor Repair,2014,148
district,640,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,640,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,640,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,640,2011,Primary Only ,Need Major Repair,2014,433
district,640,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,640,2011,Upper Primary Only ,Need Major Repair,2014,146
district,640,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,640,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,640,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,243,2011,Primary Only ,Good,2014,949
district,243,2011,Primary With Upper Primary ,Good,2014,0
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,243,2011,Upper Primary Only ,Good,2014,625
district,243,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,243,2011,Primary With Upper Primary Sec ,Good,2014,7
district,243,2011,Upper Primary With  Sec. ,Good,2014,7
district,243,2011,Primary Only ,Need Minor Repair,2014,409
district,243,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,243,2011,Upper Primary Only ,Need Minor Repair,2014,148
district,243,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,243,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,243,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,243,2011,Primary Only ,Need Major Repair,2014,433
district,243,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,243,2011,Upper Primary Only ,Need Major Repair,2014,146
district,243,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,243,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,243,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,295,2011,Primary Only ,Good,2014,949
district,295,2011,Primary With Upper Primary ,Good,2014,0
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,295,2011,Upper Primary Only ,Good,2014,625
district,295,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,295,2011,Primary With Upper Primary Sec ,Good,2014,7
district,295,2011,Upper Primary With  Sec. ,Good,2014,7
district,295,2011,Primary Only ,Need Minor Repair,2014,409
district,295,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,295,2011,Upper Primary Only ,Need Minor Repair,2014,148
district,295,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,295,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,295,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,295,2011,Primary Only ,Need Major Repair,2014,433
district,295,2011,Primary With Upper Primary ,Need Major Repair,2014,16
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,295,2011,Upper Primary Only ,Need Major Repair,2014,146
district,295,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,295,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,295,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,586,2011,Primary Only ,Good,2014,929
district,586,2011,Primary With Upper Primary ,Good,2014,138
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,153
district,586,2011,Upper Primary Only ,Good,2014,13
district,586,2011,Upper Primary With Sec./H.Sec ,Good,2014,14
district,586,2011,Primary With Upper Primary Sec ,Good,2014,973
district,586,2011,Upper Primary With  Sec. ,Good,2014,401
district,586,2011,Primary Only ,Need Minor Repair,2014,129
district,586,2011,Primary With Upper Primary ,Need Minor Repair,2014,23
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,586,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,586,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,586,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,99
district,586,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,59
district,586,2011,Primary Only ,Need Major Repair,2014,51
district,586,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,586,2011,Upper Primary Only ,Need Major Repair,2014,0
district,586,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,586,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,8
district,586,2011,Upper Primary With  Sec. ,Need Major Repair,2014,25
district,290,2011,Primary Only ,Good,2014,1008
district,290,2011,Primary With Upper Primary ,Good,2014,662
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,151
district,290,2011,Upper Primary Only ,Good,2014,7
district,290,2011,Upper Primary With Sec./H.Sec ,Good,2014,71
district,290,2011,Primary With Upper Primary Sec ,Good,2014,390
district,290,2011,Upper Primary With  Sec. ,Good,2014,2
district,290,2011,Primary Only ,Need Minor Repair,2014,197
district,290,2011,Primary With Upper Primary ,Need Minor Repair,2014,229
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,29
district,290,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,290,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,290,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,111
district,290,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,290,2011,Primary Only ,Need Major Repair,2014,161
district,290,2011,Primary With Upper Primary ,Need Major Repair,2014,189
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,32
district,290,2011,Upper Primary Only ,Need Major Repair,2014,0
district,290,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,290,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,69
district,290,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,343,2011,Primary Only ,Good,2014,4503
district,343,2011,Primary With Upper Primary ,Good,2014,4195
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,85
district,343,2011,Upper Primary Only ,Good,2014,9
district,343,2011,Upper Primary With Sec./H.Sec ,Good,2014,75
district,343,2011,Primary With Upper Primary Sec ,Good,2014,555
district,343,2011,Upper Primary With  Sec. ,Good,2014,2301
district,343,2011,Primary Only ,Need Minor Repair,2014,1109
district,343,2011,Primary With Upper Primary ,Need Minor Repair,2014,508
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,343,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,343,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,343,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,36
district,343,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,314
district,343,2011,Primary Only ,Need Major Repair,2014,1189
district,343,2011,Primary With Upper Primary ,Need Major Repair,2014,413
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,343,2011,Upper Primary Only ,Need Major Repair,2014,0
district,343,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,343,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,343,2011,Upper Primary With  Sec. ,Need Major Repair,2014,207
district,97,2011,Primary Only ,Good,2014,4503
district,97,2011,Primary With Upper Primary ,Good,2014,4195
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,85
district,97,2011,Upper Primary Only ,Good,2014,9
district,97,2011,Upper Primary With Sec./H.Sec ,Good,2014,75
district,97,2011,Primary With Upper Primary Sec ,Good,2014,555
district,97,2011,Upper Primary With  Sec. ,Good,2014,2301
district,97,2011,Primary Only ,Need Minor Repair,2014,1109
district,97,2011,Primary With Upper Primary ,Need Minor Repair,2014,508
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,97,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,97,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,97,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,36
district,97,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,314
district,97,2011,Primary Only ,Need Major Repair,2014,1189
district,97,2011,Primary With Upper Primary ,Need Major Repair,2014,413
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,97,2011,Upper Primary Only ,Need Major Repair,2014,0
district,97,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,97,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,97,2011,Upper Primary With  Sec. ,Need Major Repair,2014,207
district,550,2011,Primary Only ,Good,2014,4503
district,550,2011,Primary With Upper Primary ,Good,2014,4195
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,85
district,550,2011,Upper Primary Only ,Good,2014,9
district,550,2011,Upper Primary With Sec./H.Sec ,Good,2014,75
district,550,2011,Primary With Upper Primary Sec ,Good,2014,555
district,550,2011,Upper Primary With  Sec. ,Good,2014,2301
district,550,2011,Primary Only ,Need Minor Repair,2014,1109
district,550,2011,Primary With Upper Primary ,Need Minor Repair,2014,508
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,550,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,550,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,550,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,36
district,550,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,314
district,550,2011,Primary Only ,Need Major Repair,2014,1189
district,550,2011,Primary With Upper Primary ,Need Major Repair,2014,413
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,550,2011,Upper Primary Only ,Need Major Repair,2014,0
district,550,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,550,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,550,2011,Upper Primary With  Sec. ,Need Major Repair,2014,207
district,542,2011,Primary Only ,Good,2014,4503
district,542,2011,Primary With Upper Primary ,Good,2014,4195
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,85
district,542,2011,Upper Primary Only ,Good,2014,9
district,542,2011,Upper Primary With Sec./H.Sec ,Good,2014,75
district,542,2011,Primary With Upper Primary Sec ,Good,2014,555
district,542,2011,Upper Primary With  Sec. ,Good,2014,2301
district,542,2011,Primary Only ,Need Minor Repair,2014,1109
district,542,2011,Primary With Upper Primary ,Need Minor Repair,2014,508
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,542,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,542,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,542,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,36
district,542,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,314
district,542,2011,Primary Only ,Need Major Repair,2014,1189
district,542,2011,Primary With Upper Primary ,Need Major Repair,2014,413
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
district,542,2011,Upper Primary Only ,Need Major Repair,2014,0
district,542,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,542,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,542,2011,Upper Primary With  Sec. ,Need Major Repair,2014,207
district,10,2011,Primary Only ,Good,2014,623
district,10,2011,Primary With Upper Primary ,Good,2014,2593
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,982
district,10,2011,Upper Primary Only ,Good,2014,11
district,10,2011,Upper Primary With Sec./H.Sec ,Good,2014,1
district,10,2011,Primary With Upper Primary Sec ,Good,2014,2688
district,10,2011,Upper Primary With  Sec. ,Good,2014,22
district,10,2011,Primary Only ,Need Minor Repair,2014,55
district,10,2011,Primary With Upper Primary ,Need Minor Repair,2014,378
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,10,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,10,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,85
district,10,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,10,2011,Primary Only ,Need Major Repair,2014,14
district,10,2011,Primary With Upper Primary ,Need Major Repair,2014,126
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,3
district,10,2011,Upper Primary Only ,Need Major Repair,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,10,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,46
district,10,2011,Upper Primary With  Sec. ,Need Major Repair,2014,4
district,392,2011,Primary Only ,Good,2014,8036
district,392,2011,Primary With Upper Primary ,Good,2014,909
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,110
district,392,2011,Upper Primary Only ,Good,2014,3874
district,392,2011,Upper Primary With Sec./H.Sec ,Good,2014,665
district,392,2011,Primary With Upper Primary Sec ,Good,2014,52
district,392,2011,Upper Primary With  Sec. ,Good,2014,103
district,392,2011,Primary Only ,Need Minor Repair,2014,1547
district,392,2011,Primary With Upper Primary ,Need Minor Repair,2014,75
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,392,2011,Upper Primary Only ,Need Minor Repair,2014,561
district,392,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,50
district,392,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,392,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,392,2011,Primary Only ,Need Major Repair,2014,1033
district,392,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,392,2011,Upper Primary Only ,Need Major Repair,2014,328
district,392,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,392,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,392,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,179,2011,Primary Only ,Good,2014,8036
district,179,2011,Primary With Upper Primary ,Good,2014,909
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,110
district,179,2011,Upper Primary Only ,Good,2014,3874
district,179,2011,Upper Primary With Sec./H.Sec ,Good,2014,665
district,179,2011,Primary With Upper Primary Sec ,Good,2014,52
district,179,2011,Upper Primary With  Sec. ,Good,2014,103
district,179,2011,Primary Only ,Need Minor Repair,2014,1547
district,179,2011,Primary With Upper Primary ,Need Minor Repair,2014,75
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,179,2011,Upper Primary Only ,Need Minor Repair,2014,561
district,179,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,50
district,179,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,179,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,179,2011,Primary Only ,Need Major Repair,2014,1033
district,179,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,179,2011,Upper Primary Only ,Need Major Repair,2014,328
district,179,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,6
district,179,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,179,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,374,2011,Primary Only ,Good,2014,1905
district,374,2011,Primary With Upper Primary ,Good,2014,4125
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,46
district,374,2011,Upper Primary Only ,Good,2014,68
district,374,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,374,2011,Primary With Upper Primary Sec ,Good,2014,311
district,374,2011,Upper Primary With  Sec. ,Good,2014,17
district,374,2011,Primary Only ,Need Minor Repair,2014,291
district,374,2011,Primary With Upper Primary ,Need Minor Repair,2014,736
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,374,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,374,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,374,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,50
district,374,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,374,2011,Primary Only ,Need Major Repair,2014,307
district,374,2011,Primary With Upper Primary ,Need Major Repair,2014,574
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,374,2011,Upper Primary Only ,Need Major Repair,2014,6
district,374,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,374,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,44
district,374,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,208,2011,Primary Only ,Good,2014,1905
district,208,2011,Primary With Upper Primary ,Good,2014,4125
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,46
district,208,2011,Upper Primary Only ,Good,2014,68
district,208,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,208,2011,Primary With Upper Primary Sec ,Good,2014,311
district,208,2011,Upper Primary With  Sec. ,Good,2014,17
district,208,2011,Primary Only ,Need Minor Repair,2014,291
district,208,2011,Primary With Upper Primary ,Need Minor Repair,2014,736
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,208,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,208,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,208,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,50
district,208,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,208,2011,Primary Only ,Need Major Repair,2014,307
district,208,2011,Primary With Upper Primary ,Need Major Repair,2014,574
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,8
district,208,2011,Upper Primary Only ,Need Major Repair,2014,6
district,208,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,208,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,44
district,208,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,492,2011,Primary Only ,Good,2014,2037
district,492,2011,Primary With Upper Primary ,Good,2014,14933
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,4302
district,492,2011,Upper Primary Only ,Good,2014,77
district,492,2011,Upper Primary With Sec./H.Sec ,Good,2014,24
district,492,2011,Primary With Upper Primary Sec ,Good,2014,948
district,492,2011,Upper Primary With  Sec. ,Good,2014,1
district,492,2011,Primary Only ,Need Minor Repair,2014,189
district,492,2011,Primary With Upper Primary ,Need Minor Repair,2014,531
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,492,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,492,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,492,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,492,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,492,2011,Primary Only ,Need Major Repair,2014,163
district,492,2011,Primary With Upper Primary ,Need Major Repair,2014,342
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,492,2011,Upper Primary Only ,Need Major Repair,2014,6
district,492,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,492,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,492,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,475,2011,Primary Only ,Good,2014,485
district,475,2011,Primary With Upper Primary ,Good,2014,6145
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,302
district,475,2011,Upper Primary Only ,Good,2014,236
district,475,2011,Upper Primary With Sec./H.Sec ,Good,2014,27
district,475,2011,Primary With Upper Primary Sec ,Good,2014,157
district,475,2011,Upper Primary With  Sec. ,Good,2014,17
district,475,2011,Primary Only ,Need Minor Repair,2014,18
district,475,2011,Primary With Upper Primary ,Need Minor Repair,2014,477
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,475,2011,Upper Primary Only ,Need Minor Repair,2014,7
district,475,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,475,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,475,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,475,2011,Primary Only ,Need Major Repair,2014,24
district,475,2011,Primary With Upper Primary ,Need Major Repair,2014,668
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,475,2011,Upper Primary Only ,Need Major Repair,2014,12
district,475,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,475,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,475,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,401,2011,Primary Only ,Good,2014,2517
district,401,2011,Primary With Upper Primary ,Good,2014,639
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,359
district,401,2011,Upper Primary Only ,Good,2014,1224
district,401,2011,Upper Primary With Sec./H.Sec ,Good,2014,22
district,401,2011,Primary With Upper Primary Sec ,Good,2014,155
district,401,2011,Upper Primary With  Sec. ,Good,2014,147
district,401,2011,Primary Only ,Need Minor Repair,2014,782
district,401,2011,Primary With Upper Primary ,Need Minor Repair,2014,10
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,401,2011,Upper Primary Only ,Need Minor Repair,2014,270
district,401,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,401,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7
district,401,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,38
district,401,2011,Primary Only ,Need Major Repair,2014,673
district,401,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
district,401,2011,Upper Primary Only ,Need Major Repair,2014,98
district,401,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,401,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,401,2011,Upper Primary With  Sec. ,Need Major Repair,2014,37
district,273,2011,Primary Only ,Good,2014,519
district,273,2011,Primary With Upper Primary ,Good,2014,84
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,44
district,273,2011,Upper Primary Only ,Good,2014,8
district,273,2011,Upper Primary With Sec./H.Sec ,Good,2014,3
district,273,2011,Primary With Upper Primary Sec ,Good,2014,220
district,273,2011,Upper Primary With  Sec. ,Good,2014,0
district,273,2011,Primary Only ,Need Minor Repair,2014,296
district,273,2011,Primary With Upper Primary ,Need Minor Repair,2014,62
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,273,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,273,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,273,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,116
district,273,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,273,2011,Primary Only ,Need Major Repair,2014,620
district,273,2011,Primary With Upper Primary ,Need Major Repair,2014,66
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,273,2011,Upper Primary Only ,Need Major Repair,2014,8
district,273,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,273,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,75
district,273,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,493,2011,Primary Only ,Good,2014,987
district,493,2011,Primary With Upper Primary ,Good,2014,2298
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,72
district,493,2011,Upper Primary Only ,Good,2014,33
district,493,2011,Upper Primary With Sec./H.Sec ,Good,2014,15
district,493,2011,Primary With Upper Primary Sec ,Good,2014,69
district,493,2011,Upper Primary With  Sec. ,Good,2014,16
district,493,2011,Primary Only ,Need Minor Repair,2014,201
district,493,2011,Primary With Upper Primary ,Need Minor Repair,2014,424
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,493,2011,Upper Primary Only ,Need Minor Repair,2014,2
district,493,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,493,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,493,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,493,2011,Primary Only ,Need Major Repair,2014,161
district,493,2011,Primary With Upper Primary ,Need Major Repair,2014,391
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,493,2011,Upper Primary Only ,Need Major Repair,2014,0
district,493,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,493,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,493,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,50,2011,Primary Only ,Good,2014,189
district,50,2011,Primary With Upper Primary ,Good,2014,272
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,10
district,50,2011,Upper Primary Only ,Good,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Good,2014,4
district,50,2011,Primary With Upper Primary Sec ,Good,2014,47
district,50,2011,Upper Primary With  Sec. ,Good,2014,19
district,50,2011,Primary Only ,Need Minor Repair,2014,104
district,50,2011,Primary With Upper Primary ,Need Minor Repair,2014,103
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,50,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,50,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,5
district,50,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,50,2011,Primary Only ,Need Major Repair,2014,35
district,50,2011,Primary With Upper Primary ,Need Major Repair,2014,43
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,50,2011,Upper Primary Only ,Need Major Repair,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,50,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,50,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,245,2011,Primary Only ,Good,2014,189
district,245,2011,Primary With Upper Primary ,Good,2014,272
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,10
district,245,2011,Upper Primary Only ,Good,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Good,2014,4
district,245,2011,Primary With Upper Primary Sec ,Good,2014,47
district,245,2011,Upper Primary With  Sec. ,Good,2014,19
district,245,2011,Primary Only ,Need Minor Repair,2014,104
district,245,2011,Primary With Upper Primary ,Need Minor Repair,2014,103
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,245,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,245,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,5
district,245,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,245,2011,Primary Only ,Need Major Repair,2014,35
district,245,2011,Primary With Upper Primary ,Need Major Repair,2014,43
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,245,2011,Upper Primary Only ,Need Major Repair,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,245,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
district,245,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,59,2011,Primary Only ,Good,2014,2584
district,59,2011,Primary With Upper Primary ,Good,2014,582
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,79
district,59,2011,Upper Primary Only ,Good,2014,856
district,59,2011,Upper Primary With Sec./H.Sec ,Good,2014,434
district,59,2011,Primary With Upper Primary Sec ,Good,2014,73
district,59,2011,Upper Primary With  Sec. ,Good,2014,87
district,59,2011,Primary Only ,Need Minor Repair,2014,752
district,59,2011,Primary With Upper Primary ,Need Minor Repair,2014,20
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,59,2011,Upper Primary Only ,Need Minor Repair,2014,256
district,59,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,148
district,59,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,6
district,59,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,37
district,59,2011,Primary Only ,Need Major Repair,2014,989
district,59,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,59,2011,Upper Primary Only ,Need Major Repair,2014,261
district,59,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,170
district,59,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,59,2011,Upper Primary With  Sec. ,Need Major Repair,2014,27
district,517,2011,Primary Only ,Good,2014,4746
district,517,2011,Primary With Upper Primary ,Good,2014,14965
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,987
district,517,2011,Upper Primary Only ,Good,2014,3
district,517,2011,Upper Primary With Sec./H.Sec ,Good,2014,1473
district,517,2011,Primary With Upper Primary Sec ,Good,2014,1001
district,517,2011,Upper Primary With  Sec. ,Good,2014,1788
district,517,2011,Primary Only ,Need Minor Repair,2014,307
district,517,2011,Primary With Upper Primary ,Need Minor Repair,2014,725
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,6
district,517,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,517,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,20
district,517,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,517,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,41
district,517,2011,Primary Only ,Need Major Repair,2014,283
district,517,2011,Primary With Upper Primary ,Need Major Repair,2014,286
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,517,2011,Upper Primary Only ,Need Major Repair,2014,0
district,517,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,10
district,517,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,517,2011,Upper Primary With  Sec. ,Need Major Repair,2014,11
district,620,2011,Primary Only ,Good,2014,5033
district,620,2011,Primary With Upper Primary ,Good,2014,1977
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2187
district,620,2011,Upper Primary Only ,Good,2014,30
district,620,2011,Upper Primary With Sec./H.Sec ,Good,2014,1601
district,620,2011,Primary With Upper Primary Sec ,Good,2014,0
district,620,2011,Upper Primary With  Sec. ,Good,2014,0
district,620,2011,Primary Only ,Need Minor Repair,2014,601
district,620,2011,Primary With Upper Primary ,Need Minor Repair,2014,249
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,35
district,620,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,620,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,93
district,620,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,620,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,620,2011,Primary Only ,Need Major Repair,2014,294
district,620,2011,Primary With Upper Primary ,Need Major Repair,2014,122
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,620,2011,Upper Primary Only ,Need Major Repair,2014,0
district,620,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,63
district,620,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,620,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,489,2011,Primary Only ,Good,2014,813
district,489,2011,Primary With Upper Primary ,Good,2014,1073
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8
district,489,2011,Upper Primary Only ,Good,2014,15
district,489,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,489,2011,Primary With Upper Primary Sec ,Good,2014,0
district,489,2011,Upper Primary With  Sec. ,Good,2014,0
district,489,2011,Primary Only ,Need Minor Repair,2014,68
district,489,2011,Primary With Upper Primary ,Need Minor Repair,2014,67
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,489,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,489,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,489,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,489,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,489,2011,Primary Only ,Need Major Repair,2014,90
district,489,2011,Primary With Upper Primary ,Need Major Repair,2014,115
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,489,2011,Upper Primary Only ,Need Major Repair,2014,3
district,489,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,489,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,489,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,611,2011,Primary Only ,Good,2014,1520
district,611,2011,Primary With Upper Primary ,Good,2014,546
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1082
district,611,2011,Upper Primary Only ,Good,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Good,2014,573
district,611,2011,Primary With Upper Primary Sec ,Good,2014,0
district,611,2011,Upper Primary With  Sec. ,Good,2014,0
district,611,2011,Primary Only ,Need Minor Repair,2014,99
district,611,2011,Primary With Upper Primary ,Need Minor Repair,2014,102
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,19
district,611,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,59
district,611,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,611,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,611,2011,Primary Only ,Need Major Repair,2014,32
district,611,2011,Primary With Upper Primary ,Need Major Repair,2014,46
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,611,2011,Upper Primary Only ,Need Major Repair,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,17
district,611,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,611,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,624,2011,Primary Only ,Good,2014,2420
district,624,2011,Primary With Upper Primary ,Good,2014,1561
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1190
district,624,2011,Upper Primary Only ,Good,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Good,2014,713
district,624,2011,Primary With Upper Primary Sec ,Good,2014,0
district,624,2011,Upper Primary With  Sec. ,Good,2014,0
district,624,2011,Primary Only ,Need Minor Repair,2014,157
district,624,2011,Primary With Upper Primary ,Need Minor Repair,2014,101
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,624,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,64
district,624,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,624,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,624,2011,Primary Only ,Need Major Repair,2014,98
district,624,2011,Primary With Upper Primary ,Need Major Repair,2014,41
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,624,2011,Upper Primary Only ,Need Major Repair,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,26
district,624,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,624,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,602,2011,Primary Only ,Good,2014,6299
district,602,2011,Primary With Upper Primary ,Good,2014,2662
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6500
district,602,2011,Upper Primary Only ,Good,2014,5
district,602,2011,Upper Primary With Sec./H.Sec ,Good,2014,1501
district,602,2011,Primary With Upper Primary Sec ,Good,2014,0
district,602,2011,Upper Primary With  Sec. ,Good,2014,0
district,602,2011,Primary Only ,Need Minor Repair,2014,569
district,602,2011,Primary With Upper Primary ,Need Minor Repair,2014,293
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,16
district,602,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,602,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,185
district,602,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,602,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,602,2011,Primary Only ,Need Major Repair,2014,262
district,602,2011,Primary With Upper Primary ,Need Major Repair,2014,161
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,602,2011,Upper Primary Only ,Need Major Repair,2014,0
district,602,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,44
district,602,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,602,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,601,2011,Primary Only ,Good,2014,3369
district,601,2011,Primary With Upper Primary ,Good,2014,3037
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3370
district,601,2011,Upper Primary Only ,Good,2014,386
district,601,2011,Upper Primary With Sec./H.Sec ,Good,2014,1372
district,601,2011,Primary With Upper Primary Sec ,Good,2014,1131
district,601,2011,Upper Primary With  Sec. ,Good,2014,338
district,601,2011,Primary Only ,Need Minor Repair,2014,879
district,601,2011,Primary With Upper Primary ,Need Minor Repair,2014,430
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,160
district,601,2011,Upper Primary Only ,Need Minor Repair,2014,121
district,601,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,243
district,601,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,159
district,601,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,56
district,601,2011,Primary Only ,Need Major Repair,2014,343
district,601,2011,Primary With Upper Primary ,Need Major Repair,2014,119
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,62
district,601,2011,Upper Primary Only ,Need Major Repair,2014,24
district,601,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,60
district,601,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,57
district,601,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,619,2011,Primary Only ,Good,2014,2674
district,619,2011,Primary With Upper Primary ,Good,2014,1497
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,857
district,619,2011,Upper Primary Only ,Good,2014,10
district,619,2011,Upper Primary With Sec./H.Sec ,Good,2014,650
district,619,2011,Primary With Upper Primary Sec ,Good,2014,0
district,619,2011,Upper Primary With  Sec. ,Good,2014,0
district,619,2011,Primary Only ,Need Minor Repair,2014,317
district,619,2011,Primary With Upper Primary ,Need Minor Repair,2014,209
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,619,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,619,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,156
district,619,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,619,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,619,2011,Primary Only ,Need Major Repair,2014,173
district,619,2011,Primary With Upper Primary ,Need Major Repair,2014,134
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,619,2011,Upper Primary Only ,Need Major Repair,2014,1
district,619,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,39
district,619,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,619,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,627,2011,Primary Only ,Good,2014,4112
district,627,2011,Primary With Upper Primary ,Good,2014,2150
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1483
district,627,2011,Upper Primary Only ,Good,2014,11
district,627,2011,Upper Primary With Sec./H.Sec ,Good,2014,1226
district,627,2011,Primary With Upper Primary Sec ,Good,2014,0
district,627,2011,Upper Primary With  Sec. ,Good,2014,0
district,627,2011,Primary Only ,Need Minor Repair,2014,203
district,627,2011,Primary With Upper Primary ,Need Minor Repair,2014,147
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,627,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,627,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,41
district,627,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,627,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,627,2011,Primary Only ,Need Major Repair,2014,126
district,627,2011,Primary With Upper Primary ,Need Major Repair,2014,86
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,627,2011,Upper Primary Only ,Need Major Repair,2014,0
district,627,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,9
district,627,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,627,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,276,2011,Primary Only ,Good,2014,402
district,276,2011,Primary With Upper Primary ,Good,2014,689
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,135
district,276,2011,Upper Primary Only ,Good,2014,7
district,276,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,276,2011,Primary With Upper Primary Sec ,Good,2014,664
district,276,2011,Upper Primary With  Sec. ,Good,2014,68
district,276,2011,Primary Only ,Need Minor Repair,2014,304
district,276,2011,Primary With Upper Primary ,Need Minor Repair,2014,197
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,276,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,276,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,276,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,155
district,276,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,48
district,276,2011,Primary Only ,Need Major Repair,2014,215
district,276,2011,Primary With Upper Primary ,Need Major Repair,2014,153
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,276,2011,Upper Primary Only ,Need Major Repair,2014,7
district,276,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,276,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,58
district,276,2011,Upper Primary With  Sec. ,Need Major Repair,2014,24
district,594,2011,Primary Only ,Good,2014,3171
district,594,2011,Primary With Upper Primary ,Good,2014,2699
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3051
district,594,2011,Upper Primary Only ,Good,2014,275
district,594,2011,Upper Primary With Sec./H.Sec ,Good,2014,1215
district,594,2011,Primary With Upper Primary Sec ,Good,2014,1129
district,594,2011,Upper Primary With  Sec. ,Good,2014,435
district,594,2011,Primary Only ,Need Minor Repair,2014,699
district,594,2011,Primary With Upper Primary ,Need Minor Repair,2014,444
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,124
district,594,2011,Upper Primary Only ,Need Minor Repair,2014,40
district,594,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,338
district,594,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,25
district,594,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,17
district,594,2011,Primary Only ,Need Major Repair,2014,115
district,594,2011,Primary With Upper Primary ,Need Major Repair,2014,155
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,53
district,594,2011,Upper Primary Only ,Need Major Repair,2014,27
district,594,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,96
district,594,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,594,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,424,2011,Primary Only ,Good,2014,3944
district,424,2011,Primary With Upper Primary ,Good,2014,1566
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,168
district,424,2011,Upper Primary Only ,Good,2014,1813
district,424,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,424,2011,Primary With Upper Primary Sec ,Good,2014,224
district,424,2011,Upper Primary With  Sec. ,Good,2014,2
district,424,2011,Primary Only ,Need Minor Repair,2014,1017
district,424,2011,Primary With Upper Primary ,Need Minor Repair,2014,28
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,424,2011,Upper Primary Only ,Need Minor Repair,2014,278
district,424,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,424,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,424,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,424,2011,Primary Only ,Need Major Repair,2014,358
district,424,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,424,2011,Upper Primary Only ,Need Major Repair,2014,100
district,424,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,424,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,424,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,309,2011,Primary Only ,Good,2014,3088
district,309,2011,Primary With Upper Primary ,Good,2014,208
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,235
district,309,2011,Upper Primary Only ,Good,2014,812
district,309,2011,Upper Primary With Sec./H.Sec ,Good,2014,76
district,309,2011,Primary With Upper Primary Sec ,Good,2014,508
district,309,2011,Upper Primary With  Sec. ,Good,2014,53
district,309,2011,Primary Only ,Need Minor Repair,2014,1048
district,309,2011,Primary With Upper Primary ,Need Minor Repair,2014,55
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,309,2011,Upper Primary Only ,Need Minor Repair,2014,204
district,309,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,34
district,309,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,146
district,309,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,49
district,309,2011,Primary Only ,Need Major Repair,2014,782
district,309,2011,Primary With Upper Primary ,Need Major Repair,2014,19
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,309,2011,Upper Primary Only ,Need Major Repair,2014,262
district,309,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,29
district,309,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,49
district,309,2011,Upper Primary With  Sec. ,Need Major Repair,2014,47
district,254,2011,Primary Only ,Good,2014,193
district,254,2011,Primary With Upper Primary ,Good,2014,189
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,20
district,254,2011,Upper Primary Only ,Good,2014,9
district,254,2011,Upper Primary With Sec./H.Sec ,Good,2014,12
district,254,2011,Primary With Upper Primary Sec ,Good,2014,53
district,254,2011,Upper Primary With  Sec. ,Good,2014,0
district,254,2011,Primary Only ,Need Minor Repair,2014,88
district,254,2011,Primary With Upper Primary ,Need Minor Repair,2014,66
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,254,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,254,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,254,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,19
district,254,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,254,2011,Primary Only ,Need Major Repair,2014,31
district,254,2011,Primary With Upper Primary ,Need Major Repair,2014,21
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,254,2011,Upper Primary Only ,Need Major Repair,2014,0
district,254,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,254,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,13
district,254,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,614,2011,Primary Only ,Good,2014,5392
district,614,2011,Primary With Upper Primary ,Good,2014,2437
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2828
district,614,2011,Upper Primary Only ,Good,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Good,2014,1628
district,614,2011,Primary With Upper Primary Sec ,Good,2014,0
district,614,2011,Upper Primary With  Sec. ,Good,2014,0
district,614,2011,Primary Only ,Need Minor Repair,2014,481
district,614,2011,Primary With Upper Primary ,Need Minor Repair,2014,236
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,614,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,120
district,614,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,614,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,614,2011,Primary Only ,Need Major Repair,2014,263
district,614,2011,Primary With Upper Primary ,Need Major Repair,2014,136
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,614,2011,Upper Primary Only ,Need Major Repair,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,50
district,614,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,614,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,628,2011,Primary Only ,Good,2014,7547
district,628,2011,Primary With Upper Primary ,Good,2014,3677
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2834
district,628,2011,Upper Primary Only ,Good,2014,17
district,628,2011,Upper Primary With Sec./H.Sec ,Good,2014,1867
district,628,2011,Primary With Upper Primary Sec ,Good,2014,0
district,628,2011,Upper Primary With  Sec. ,Good,2014,0
district,628,2011,Primary Only ,Need Minor Repair,2014,311
district,628,2011,Primary With Upper Primary ,Need Minor Repair,2014,146
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,628,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,628,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,89
district,628,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,628,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,628,2011,Primary Only ,Need Major Repair,2014,157
district,628,2011,Primary With Upper Primary ,Need Major Repair,2014,64
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,628,2011,Upper Primary Only ,Need Major Repair,2014,0
district,628,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,67
district,628,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,628,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,633,2011,Primary Only ,Good,2014,5168
district,633,2011,Primary With Upper Primary ,Good,2014,2473
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1783
district,633,2011,Upper Primary Only ,Good,2014,19
district,633,2011,Upper Primary With Sec./H.Sec ,Good,2014,1437
district,633,2011,Primary With Upper Primary Sec ,Good,2014,0
district,633,2011,Upper Primary With  Sec. ,Good,2014,0
district,633,2011,Primary Only ,Need Minor Repair,2014,587
district,633,2011,Primary With Upper Primary ,Need Minor Repair,2014,291
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,633,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,156
district,633,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,633,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,633,2011,Primary Only ,Need Major Repair,2014,593
district,633,2011,Primary With Upper Primary ,Need Major Repair,2014,250
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,633,2011,Upper Primary Only ,Need Major Repair,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,74
district,633,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,633,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,606,2011,Primary Only ,Good,2014,5168
district,606,2011,Primary With Upper Primary ,Good,2014,2473
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1783
district,606,2011,Upper Primary Only ,Good,2014,19
district,606,2011,Upper Primary With Sec./H.Sec ,Good,2014,1437
district,606,2011,Primary With Upper Primary Sec ,Good,2014,0
district,606,2011,Upper Primary With  Sec. ,Good,2014,0
district,606,2011,Primary Only ,Need Minor Repair,2014,587
district,606,2011,Primary With Upper Primary ,Need Minor Repair,2014,291
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,606,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,156
district,606,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,606,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,606,2011,Primary Only ,Need Major Repair,2014,593
district,606,2011,Primary With Upper Primary ,Need Major Repair,2014,250
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,606,2011,Upper Primary Only ,Need Major Repair,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,74
district,606,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,606,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,120,2011,Primary Only ,Good,2014,1878
district,120,2011,Primary With Upper Primary ,Good,2014,5921
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1689
district,120,2011,Upper Primary Only ,Good,2014,50
district,120,2011,Upper Primary With Sec./H.Sec ,Good,2014,41
district,120,2011,Primary With Upper Primary Sec ,Good,2014,2572
district,120,2011,Upper Primary With  Sec. ,Good,2014,27
district,120,2011,Primary Only ,Need Minor Repair,2014,371
district,120,2011,Primary With Upper Primary ,Need Minor Repair,2014,635
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,76
district,120,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,120,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,120,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,201
district,120,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,120,2011,Primary Only ,Need Major Repair,2014,151
district,120,2011,Primary With Upper Primary ,Need Major Repair,2014,210
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,38
district,120,2011,Upper Primary Only ,Need Major Repair,2014,0
district,120,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,120,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,84
district,120,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,267,2011,Primary Only ,Good,2014,416
district,267,2011,Primary With Upper Primary ,Good,2014,366
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,38
district,267,2011,Upper Primary Only ,Good,2014,39
district,267,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,267,2011,Primary With Upper Primary Sec ,Good,2014,150
district,267,2011,Upper Primary With  Sec. ,Good,2014,44
district,267,2011,Primary Only ,Need Minor Repair,2014,224
district,267,2011,Primary With Upper Primary ,Need Minor Repair,2014,113
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,267,2011,Upper Primary Only ,Need Minor Repair,2014,24
district,267,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,267,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,20
district,267,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,12
district,267,2011,Primary Only ,Need Major Repair,2014,116
district,267,2011,Primary With Upper Primary ,Need Major Repair,2014,67
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,267,2011,Upper Primary Only ,Need Major Repair,2014,7
district,267,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,14
district,267,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,16
district,267,2011,Upper Primary With  Sec. ,Need Major Repair,2014,18
district,571,2011,Primary Only ,Good,2014,2122
district,571,2011,Primary With Upper Primary ,Good,2014,4522
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,571,2011,Upper Primary Only ,Good,2014,40
district,571,2011,Upper Primary With Sec./H.Sec ,Good,2014,17
district,571,2011,Primary With Upper Primary Sec ,Good,2014,555
district,571,2011,Upper Primary With  Sec. ,Good,2014,39
district,571,2011,Primary Only ,Need Minor Repair,2014,669
district,571,2011,Primary With Upper Primary ,Need Minor Repair,2014,915
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,571,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,571,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,571,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,571,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,571,2011,Primary Only ,Need Major Repair,2014,547
district,571,2011,Primary With Upper Primary ,Need Major Repair,2014,854
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,571,2011,Upper Primary Only ,Need Major Repair,2014,3
district,571,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,571,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,571,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
district,130,2011,Primary Only ,Good,2014,5629
district,130,2011,Primary With Upper Primary ,Good,2014,7192
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,4256
district,130,2011,Upper Primary Only ,Good,2014,22
district,130,2011,Upper Primary With Sec./H.Sec ,Good,2014,143
district,130,2011,Primary With Upper Primary Sec ,Good,2014,2245
district,130,2011,Upper Primary With  Sec. ,Good,2014,27
district,130,2011,Primary Only ,Need Minor Repair,2014,1597
district,130,2011,Primary With Upper Primary ,Need Minor Repair,2014,917
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,359
district,130,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,130,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,26
district,130,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,174
district,130,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,130,2011,Primary Only ,Need Major Repair,2014,912
district,130,2011,Primary With Upper Primary ,Need Major Repair,2014,495
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,156
district,130,2011,Upper Primary Only ,Need Major Repair,2014,0
district,130,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,130,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,55
district,130,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,326,2011,Primary Only ,Good,2014,2241
district,326,2011,Primary With Upper Primary ,Good,2014,75
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,326,2011,Upper Primary Only ,Good,2014,390
district,326,2011,Upper Primary With Sec./H.Sec ,Good,2014,34
district,326,2011,Primary With Upper Primary Sec ,Good,2014,187
district,326,2011,Upper Primary With  Sec. ,Good,2014,28
district,326,2011,Primary Only ,Need Minor Repair,2014,576
district,326,2011,Primary With Upper Primary ,Need Minor Repair,2014,86
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,326,2011,Upper Primary Only ,Need Minor Repair,2014,201
district,326,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,19
district,326,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,25
district,326,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,50
district,326,2011,Primary Only ,Need Major Repair,2014,888
district,326,2011,Primary With Upper Primary ,Need Major Repair,2014,52
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,326,2011,Upper Primary Only ,Need Major Repair,2014,442
district,326,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,35
district,326,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,16
district,326,2011,Upper Primary With  Sec. ,Need Major Repair,2014,34
district,67,2011,Primary Only ,Good,2014,4633
district,67,2011,Primary With Upper Primary ,Good,2014,1574
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1314
district,67,2011,Upper Primary Only ,Good,2014,1187
district,67,2011,Upper Primary With Sec./H.Sec ,Good,2014,417
district,67,2011,Primary With Upper Primary Sec ,Good,2014,249
district,67,2011,Upper Primary With  Sec. ,Good,2014,301
district,67,2011,Primary Only ,Need Minor Repair,2014,611
district,67,2011,Primary With Upper Primary ,Need Minor Repair,2014,52
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,9
district,67,2011,Upper Primary Only ,Need Minor Repair,2014,191
district,67,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,70
district,67,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,67,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,61
district,67,2011,Primary Only ,Need Major Repair,2014,475
district,67,2011,Primary With Upper Primary ,Need Major Repair,2014,5
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,14
district,67,2011,Upper Primary Only ,Need Major Repair,2014,96
district,67,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,44
district,67,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,67,2011,Upper Primary With  Sec. ,Need Major Repair,2014,43
district,19,2011,Primary Only ,Good,2014,1849
district,19,2011,Primary With Upper Primary ,Good,2014,2179
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,483
district,19,2011,Upper Primary Only ,Good,2014,12
district,19,2011,Upper Primary With Sec./H.Sec ,Good,2014,18
district,19,2011,Primary With Upper Primary Sec ,Good,2014,960
district,19,2011,Upper Primary With  Sec. ,Good,2014,2
district,19,2011,Primary Only ,Need Minor Repair,2014,194
district,19,2011,Primary With Upper Primary ,Need Minor Repair,2014,388
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,17
district,19,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,19,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,141
district,19,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,19,2011,Primary Only ,Need Major Repair,2014,106
district,19,2011,Primary With Upper Primary ,Need Major Repair,2014,241
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,19,2011,Upper Primary Only ,Need Major Repair,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,19,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,66
district,19,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,569,2011,Primary Only ,Good,2014,517
district,569,2011,Primary With Upper Primary ,Good,2014,3620
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,78
district,569,2011,Upper Primary Only ,Good,2014,13
district,569,2011,Upper Primary With Sec./H.Sec ,Good,2014,26
district,569,2011,Primary With Upper Primary Sec ,Good,2014,176
district,569,2011,Upper Primary With  Sec. ,Good,2014,15
district,569,2011,Primary Only ,Need Minor Repair,2014,151
district,569,2011,Primary With Upper Primary ,Need Minor Repair,2014,739
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,569,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,569,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,569,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,569,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,569,2011,Primary Only ,Need Major Repair,2014,137
district,569,2011,Primary With Upper Primary ,Need Major Repair,2014,476
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,569,2011,Upper Primary Only ,Need Major Repair,2014,0
district,569,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,569,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,569,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,435,2011,Primary Only ,Good,2014,3975
district,435,2011,Primary With Upper Primary ,Good,2014,3933
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1608
district,435,2011,Upper Primary Only ,Good,2014,2064
district,435,2011,Upper Primary With Sec./H.Sec ,Good,2014,55
district,435,2011,Primary With Upper Primary Sec ,Good,2014,930
district,435,2011,Upper Primary With  Sec. ,Good,2014,7
district,435,2011,Primary Only ,Need Minor Repair,2014,1205
district,435,2011,Primary With Upper Primary ,Need Minor Repair,2014,150
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,12
district,435,2011,Upper Primary Only ,Need Minor Repair,2014,447
district,435,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,435,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,16
district,435,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,435,2011,Primary Only ,Need Major Repair,2014,570
district,435,2011,Primary With Upper Primary ,Need Major Repair,2014,15
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,435,2011,Upper Primary Only ,Need Major Repair,2014,158
district,435,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,435,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,435,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,279,2011,Primary Only ,Good,2014,253
district,279,2011,Primary With Upper Primary ,Good,2014,252
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,67
district,279,2011,Upper Primary Only ,Good,2014,1
district,279,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,279,2011,Primary With Upper Primary Sec ,Good,2014,332
district,279,2011,Upper Primary With  Sec. ,Good,2014,11
district,279,2011,Primary Only ,Need Minor Repair,2014,323
district,279,2011,Primary With Upper Primary ,Need Minor Repair,2014,138
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,22
district,279,2011,Upper Primary Only ,Need Minor Repair,2014,13
district,279,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,279,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,144
district,279,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3
district,279,2011,Primary Only ,Need Major Repair,2014,637
district,279,2011,Primary With Upper Primary ,Need Major Repair,2014,178
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
district,279,2011,Upper Primary Only ,Need Major Repair,2014,8
district,279,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,279,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,144
district,279,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,431,2011,Primary Only ,Good,2014,2359
district,431,2011,Primary With Upper Primary ,Good,2014,433
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,228
district,431,2011,Upper Primary Only ,Good,2014,1303
district,431,2011,Upper Primary With Sec./H.Sec ,Good,2014,7
district,431,2011,Primary With Upper Primary Sec ,Good,2014,123
district,431,2011,Upper Primary With  Sec. ,Good,2014,0
district,431,2011,Primary Only ,Need Minor Repair,2014,305
district,431,2011,Primary With Upper Primary ,Need Minor Repair,2014,21
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1
district,431,2011,Upper Primary Only ,Need Minor Repair,2014,150
district,431,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,431,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,431,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,431,2011,Primary Only ,Need Major Repair,2014,235
district,431,2011,Primary With Upper Primary ,Need Major Repair,2014,4
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,431,2011,Upper Primary Only ,Need Major Repair,2014,69
district,431,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,431,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,8
district,431,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,29,2011,Primary Only ,Good,2014,1424
district,29,2011,Primary With Upper Primary ,Good,2014,446
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,530
district,29,2011,Upper Primary Only ,Good,2014,270
district,29,2011,Upper Primary With Sec./H.Sec ,Good,2014,307
district,29,2011,Primary With Upper Primary Sec ,Good,2014,341
district,29,2011,Upper Primary With  Sec. ,Good,2014,129
district,29,2011,Primary Only ,Need Minor Repair,2014,263
district,29,2011,Primary With Upper Primary ,Need Minor Repair,2014,7
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,2
district,29,2011,Upper Primary Only ,Need Minor Repair,2014,26
district,29,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,59
district,29,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,29,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,28
district,29,2011,Primary Only ,Need Major Repair,2014,183
district,29,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,29,2011,Upper Primary Only ,Need Major Repair,2014,7
district,29,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,35
district,29,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,29,2011,Upper Primary With  Sec. ,Need Major Repair,2014,5
district,156,2011,Primary Only ,Good,2014,10961
district,156,2011,Primary With Upper Primary ,Good,2014,729
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,156,2011,Upper Primary Only ,Good,2014,3789
district,156,2011,Upper Primary With Sec./H.Sec ,Good,2014,392
district,156,2011,Primary With Upper Primary Sec ,Good,2014,0
district,156,2011,Upper Primary With  Sec. ,Good,2014,59
district,156,2011,Primary Only ,Need Minor Repair,2014,1482
district,156,2011,Primary With Upper Primary ,Need Minor Repair,2014,71
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,156,2011,Upper Primary Only ,Need Minor Repair,2014,431
district,156,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,50
district,156,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,156,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,156,2011,Primary Only ,Need Major Repair,2014,212
district,156,2011,Primary With Upper Primary ,Need Major Repair,2014,10
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,156,2011,Upper Primary Only ,Need Major Repair,2014,91
district,156,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,12
district,156,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,156,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,252,2011,Primary Only ,Good,2014,213
district,252,2011,Primary With Upper Primary ,Good,2014,162
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,252,2011,Upper Primary Only ,Good,2014,17
district,252,2011,Upper Primary With Sec./H.Sec ,Good,2014,23
district,252,2011,Primary With Upper Primary Sec ,Good,2014,22
district,252,2011,Upper Primary With  Sec. ,Good,2014,4
district,252,2011,Primary Only ,Need Minor Repair,2014,69
district,252,2011,Primary With Upper Primary ,Need Minor Repair,2014,26
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,252,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,252,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,252,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,4
district,252,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,6
district,252,2011,Primary Only ,Need Major Repair,2014,66
district,252,2011,Primary With Upper Primary ,Need Major Repair,2014,25
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,252,2011,Upper Primary Only ,Need Major Repair,2014,0
district,252,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
district,252,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,252,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,249,2011,Primary Only ,Good,2014,369
district,249,2011,Primary With Upper Primary ,Good,2014,269
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2
district,249,2011,Upper Primary Only ,Good,2014,20
district,249,2011,Upper Primary With Sec./H.Sec ,Good,2014,8
district,249,2011,Primary With Upper Primary Sec ,Good,2014,59
district,249,2011,Upper Primary With  Sec. ,Good,2014,5
district,249,2011,Primary Only ,Need Minor Repair,2014,125
district,249,2011,Primary With Upper Primary ,Need Minor Repair,2014,144
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,249,2011,Upper Primary Only ,Need Minor Repair,2014,3
district,249,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7
district,249,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,14
district,249,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,249,2011,Primary Only ,Need Major Repair,2014,112
district,249,2011,Primary With Upper Primary ,Need Major Repair,2014,112
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,249,2011,Upper Primary Only ,Need Major Repair,2014,0
district,249,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,249,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,21
district,249,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,413,2011,Primary Only ,Good,2014,6785
district,413,2011,Primary With Upper Primary ,Good,2014,160
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,96
district,413,2011,Upper Primary Only ,Good,2014,944
district,413,2011,Upper Primary With Sec./H.Sec ,Good,2014,1949
district,413,2011,Primary With Upper Primary Sec ,Good,2014,51
district,413,2011,Upper Primary With  Sec. ,Good,2014,248
district,413,2011,Primary Only ,Need Minor Repair,2014,1620
district,413,2011,Primary With Upper Primary ,Need Minor Repair,2014,44
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,413,2011,Upper Primary Only ,Need Minor Repair,2014,291
district,413,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,266
district,413,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,21
district,413,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,16
district,413,2011,Primary Only ,Need Major Repair,2014,2179
district,413,2011,Primary With Upper Primary ,Need Major Repair,2014,11
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,13
district,413,2011,Upper Primary Only ,Need Major Repair,2014,271
district,413,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,236
district,413,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,413,2011,Upper Primary With  Sec. ,Need Major Repair,2014,25
district,330,2011,Primary Only ,Good,2014,6785
district,330,2011,Primary With Upper Primary ,Good,2014,160
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,96
district,330,2011,Upper Primary Only ,Good,2014,944
district,330,2011,Upper Primary With Sec./H.Sec ,Good,2014,1949
district,330,2011,Primary With Upper Primary Sec ,Good,2014,51
district,330,2011,Upper Primary With  Sec. ,Good,2014,248
district,330,2011,Primary Only ,Need Minor Repair,2014,1620
district,330,2011,Primary With Upper Primary ,Need Minor Repair,2014,44
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,330,2011,Upper Primary Only ,Need Minor Repair,2014,291
district,330,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,266
district,330,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,21
district,330,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,16
district,330,2011,Primary Only ,Need Major Repair,2014,2179
district,330,2011,Primary With Upper Primary ,Need Major Repair,2014,11
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,13
district,330,2011,Upper Primary Only ,Need Major Repair,2014,271
district,330,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,236
district,330,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,330,2011,Upper Primary With  Sec. ,Need Major Repair,2014,25
district,563,2011,Primary Only ,Good,2014,909
district,563,2011,Primary With Upper Primary ,Good,2014,2219
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,66
district,563,2011,Upper Primary Only ,Good,2014,21
district,563,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
district,563,2011,Primary With Upper Primary Sec ,Good,2014,160
district,563,2011,Upper Primary With  Sec. ,Good,2014,74
district,563,2011,Primary Only ,Need Minor Repair,2014,232
district,563,2011,Primary With Upper Primary ,Need Minor Repair,2014,541
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,563,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,563,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,563,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,17
district,563,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,563,2011,Primary Only ,Need Major Repair,2014,122
district,563,2011,Primary With Upper Primary ,Need Major Repair,2014,425
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,563,2011,Upper Primary Only ,Need Major Repair,2014,0
district,563,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,563,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
district,563,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,56,2011,Primary Only ,Good,2014,1478
district,56,2011,Primary With Upper Primary ,Good,2014,455
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,79
district,56,2011,Upper Primary Only ,Good,2014,519
district,56,2011,Upper Primary With Sec./H.Sec ,Good,2014,159
district,56,2011,Primary With Upper Primary Sec ,Good,2014,75
district,56,2011,Upper Primary With  Sec. ,Good,2014,16
district,56,2011,Primary Only ,Need Minor Repair,2014,481
district,56,2011,Primary With Upper Primary ,Need Minor Repair,2014,35
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,56,2011,Upper Primary Only ,Need Minor Repair,2014,177
district,56,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,42
district,56,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,56,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,56,2011,Primary Only ,Need Major Repair,2014,414
district,56,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,56,2011,Upper Primary Only ,Need Major Repair,2014,175
district,56,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,38
district,56,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,56,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,486,2011,Primary Only ,Good,2014,1597
district,486,2011,Primary With Upper Primary ,Good,2014,7848
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1936
district,486,2011,Upper Primary Only ,Good,2014,140
district,486,2011,Upper Primary With Sec./H.Sec ,Good,2014,57
district,486,2011,Primary With Upper Primary Sec ,Good,2014,585
district,486,2011,Upper Primary With  Sec. ,Good,2014,21
district,486,2011,Primary Only ,Need Minor Repair,2014,226
district,486,2011,Primary With Upper Primary ,Need Minor Repair,2014,552
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,10
district,486,2011,Upper Primary Only ,Need Minor Repair,2014,8
district,486,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,486,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1
district,486,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1
district,486,2011,Primary Only ,Need Major Repair,2014,161
district,486,2011,Primary With Upper Primary ,Need Major Repair,2014,508
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,486,2011,Upper Primary Only ,Need Major Repair,2014,16
district,486,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,486,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,486,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,220,2011,Primary Only ,Good,2014,3286
district,220,2011,Primary With Upper Primary ,Good,2014,7357
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,118
district,220,2011,Upper Primary Only ,Good,2014,6
district,220,2011,Upper Primary With Sec./H.Sec ,Good,2014,11
district,220,2011,Primary With Upper Primary Sec ,Good,2014,741
district,220,2011,Upper Primary With  Sec. ,Good,2014,15
district,220,2011,Primary Only ,Need Minor Repair,2014,388
district,220,2011,Primary With Upper Primary ,Need Minor Repair,2014,717
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,220,2011,Upper Primary Only ,Need Minor Repair,2014,4
district,220,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,220,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,78
district,220,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
district,220,2011,Primary Only ,Need Major Repair,2014,247
district,220,2011,Primary With Upper Primary ,Need Major Repair,2014,617
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,220,2011,Upper Primary Only ,Need Major Repair,2014,8
district,220,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,220,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,65
district,220,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,491,2011,Primary Only ,Good,2014,1209
district,491,2011,Primary With Upper Primary ,Good,2014,4607
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1025
district,491,2011,Upper Primary Only ,Good,2014,42
district,491,2011,Upper Primary With Sec./H.Sec ,Good,2014,32
district,491,2011,Primary With Upper Primary Sec ,Good,2014,164
district,491,2011,Upper Primary With  Sec. ,Good,2014,14
district,491,2011,Primary Only ,Need Minor Repair,2014,206
district,491,2011,Primary With Upper Primary ,Need Minor Repair,2014,708
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,9
district,491,2011,Upper Primary Only ,Need Minor Repair,2014,6
district,491,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,491,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,491,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,491,2011,Primary Only ,Need Major Repair,2014,92
district,491,2011,Primary With Upper Primary ,Need Major Repair,2014,532
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,491,2011,Upper Primary Only ,Need Major Repair,2014,0
district,491,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,491,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,491,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,197,2011,Primary Only ,Good,2014,6862
district,197,2011,Primary With Upper Primary ,Good,2014,2229
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1148
district,197,2011,Upper Primary Only ,Good,2014,2802
district,197,2011,Upper Primary With Sec./H.Sec ,Good,2014,736
district,197,2011,Primary With Upper Primary Sec ,Good,2014,298
district,197,2011,Upper Primary With  Sec. ,Good,2014,209
district,197,2011,Primary Only ,Need Minor Repair,2014,1029
district,197,2011,Primary With Upper Primary ,Need Minor Repair,2014,156
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,11
district,197,2011,Upper Primary Only ,Need Minor Repair,2014,414
district,197,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,30
district,197,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,197,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
district,197,2011,Primary Only ,Need Major Repair,2014,559
district,197,2011,Primary With Upper Primary ,Need Major Repair,2014,15
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,197,2011,Upper Primary Only ,Need Major Repair,2014,147
district,197,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,19
district,197,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,2
district,197,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2
district,605,2011,Primary Only ,Good,2014,8507
district,605,2011,Primary With Upper Primary ,Good,2014,3790
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,3248
district,605,2011,Upper Primary Only ,Good,2014,3
district,605,2011,Upper Primary With Sec./H.Sec ,Good,2014,2364
district,605,2011,Primary With Upper Primary Sec ,Good,2014,0
district,605,2011,Upper Primary With  Sec. ,Good,2014,0
district,605,2011,Primary Only ,Need Minor Repair,2014,711
district,605,2011,Primary With Upper Primary ,Need Minor Repair,2014,422
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,605,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,605,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,89
district,605,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,605,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,605,2011,Primary Only ,Need Major Repair,2014,307
district,605,2011,Primary With Upper Primary ,Need Major Repair,2014,136
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,605,2011,Upper Primary Only ,Need Major Repair,2014,0
district,605,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,9
district,605,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,605,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,443,2011,Primary Only ,Good,2014,4524
district,443,2011,Primary With Upper Primary ,Good,2014,2127
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,775
district,443,2011,Upper Primary Only ,Good,2014,1993
district,443,2011,Upper Primary With Sec./H.Sec ,Good,2014,28
district,443,2011,Primary With Upper Primary Sec ,Good,2014,352
district,443,2011,Upper Primary With  Sec. ,Good,2014,0
district,443,2011,Primary Only ,Need Minor Repair,2014,1348
district,443,2011,Primary With Upper Primary ,Need Minor Repair,2014,51
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,443,2011,Upper Primary Only ,Need Minor Repair,2014,382
district,443,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,443,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,443,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,443,2011,Primary Only ,Need Major Repair,2014,568
district,443,2011,Primary With Upper Primary ,Need Major Repair,2014,3
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,443,2011,Upper Primary Only ,Need Major Repair,2014,102
district,443,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,443,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,443,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,607,2011,Primary Only ,Good,2014,5491
district,607,2011,Primary With Upper Primary ,Good,2014,3083
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2353
district,607,2011,Upper Primary Only ,Good,2014,83
district,607,2011,Upper Primary With Sec./H.Sec ,Good,2014,1757
district,607,2011,Primary With Upper Primary Sec ,Good,2014,0
district,607,2011,Upper Primary With  Sec. ,Good,2014,0
district,607,2011,Primary Only ,Need Minor Repair,2014,891
district,607,2011,Primary With Upper Primary ,Need Minor Repair,2014,489
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,607,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,607,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,177
district,607,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,607,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,607,2011,Primary Only ,Need Major Repair,2014,615
district,607,2011,Primary With Upper Primary ,Need Major Repair,2014,350
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,2
district,607,2011,Upper Primary Only ,Need Major Repair,2014,0
district,607,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,111
district,607,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,607,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,625,2011,Primary Only ,Good,2014,4661
district,625,2011,Primary With Upper Primary ,Good,2014,1874
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1201
district,625,2011,Upper Primary Only ,Good,2014,10
district,625,2011,Upper Primary With Sec./H.Sec ,Good,2014,1458
district,625,2011,Primary With Upper Primary Sec ,Good,2014,0
district,625,2011,Upper Primary With  Sec. ,Good,2014,0
district,625,2011,Primary Only ,Need Minor Repair,2014,257
district,625,2011,Primary With Upper Primary ,Need Minor Repair,2014,127
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,625,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,100
district,625,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,625,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,625,2011,Primary Only ,Need Major Repair,2014,199
district,625,2011,Primary With Upper Primary ,Need Major Repair,2014,65
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,625,2011,Upper Primary Only ,Need Major Repair,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,48
district,625,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,625,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,544,2011,Primary Only ,Good,2014,6651
district,544,2011,Primary With Upper Primary ,Good,2014,5164
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,369
district,544,2011,Upper Primary Only ,Good,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Good,2014,36
district,544,2011,Primary With Upper Primary Sec ,Good,2014,1811
district,544,2011,Upper Primary With  Sec. ,Good,2014,3603
district,544,2011,Primary Only ,Need Minor Repair,2014,1795
district,544,2011,Primary With Upper Primary ,Need Minor Repair,2014,371
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,544,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,544,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,70
district,544,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,361
district,544,2011,Primary Only ,Need Major Repair,2014,1785
district,544,2011,Primary With Upper Primary ,Need Major Repair,2014,349
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,11
district,544,2011,Upper Primary Only ,Need Major Repair,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,544,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,39
district,544,2011,Upper Primary With  Sec. ,Need Major Repair,2014,250
district,543,2011,Primary Only ,Good,2014,4728
district,543,2011,Primary With Upper Primary ,Good,2014,2624
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,98
district,543,2011,Upper Primary Only ,Good,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Good,2014,78
district,543,2011,Primary With Upper Primary Sec ,Good,2014,301
district,543,2011,Upper Primary With  Sec. ,Good,2014,2163
district,543,2011,Primary Only ,Need Minor Repair,2014,1089
district,543,2011,Primary With Upper Primary ,Need Minor Repair,2014,297
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,20
district,543,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,543,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,50
district,543,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,234
district,543,2011,Primary Only ,Need Major Repair,2014,698
district,543,2011,Primary With Upper Primary ,Need Major Repair,2014,156
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,543,2011,Upper Primary Only ,Need Major Repair,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,543,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,24
district,543,2011,Upper Primary With  Sec. ,Need Major Repair,2014,145
district,540,2011,Primary Only ,Good,2014,8966
district,540,2011,Primary With Upper Primary ,Good,2014,4245
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,120
district,540,2011,Upper Primary Only ,Good,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Good,2014,191
district,540,2011,Primary With Upper Primary Sec ,Good,2014,914
district,540,2011,Upper Primary With  Sec. ,Good,2014,6904
district,540,2011,Primary Only ,Need Minor Repair,2014,1269
district,540,2011,Primary With Upper Primary ,Need Minor Repair,2014,409
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,540,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
district,540,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,47
district,540,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,387
district,540,2011,Primary Only ,Need Major Repair,2014,767
district,540,2011,Primary With Upper Primary ,Need Major Repair,2014,248
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,540,2011,Upper Primary Only ,Need Major Repair,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,540,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,11
district,540,2011,Upper Primary With  Sec. ,Need Major Repair,2014,248
district,504,2011,Primary Only ,Good,2014,1963
district,504,2011,Primary With Upper Primary ,Good,2014,2095
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,137
district,504,2011,Upper Primary Only ,Good,2014,21
district,504,2011,Upper Primary With Sec./H.Sec ,Good,2014,646
district,504,2011,Primary With Upper Primary Sec ,Good,2014,369
district,504,2011,Upper Primary With  Sec. ,Good,2014,520
district,504,2011,Primary Only ,Need Minor Repair,2014,146
district,504,2011,Primary With Upper Primary ,Need Minor Repair,2014,150
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,504,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,504,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,28
district,504,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,504,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,38
district,504,2011,Primary Only ,Need Major Repair,2014,130
district,504,2011,Primary With Upper Primary ,Need Major Repair,2014,94
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,504,2011,Upper Primary Only ,Need Major Repair,2014,0
district,504,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,12
district,504,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,504,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,502,2011,Primary Only ,Good,2014,1582
district,502,2011,Primary With Upper Primary ,Good,2014,2322
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,64
district,502,2011,Upper Primary Only ,Good,2014,4
district,502,2011,Upper Primary With Sec./H.Sec ,Good,2014,639
district,502,2011,Primary With Upper Primary Sec ,Good,2014,222
district,502,2011,Upper Primary With  Sec. ,Good,2014,296
district,502,2011,Primary Only ,Need Minor Repair,2014,156
district,502,2011,Primary With Upper Primary ,Need Minor Repair,2014,232
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,8
district,502,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,502,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,61
district,502,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2
district,502,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,27
district,502,2011,Primary Only ,Need Major Repair,2014,133
district,502,2011,Primary With Upper Primary ,Need Major Repair,2014,155
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,502,2011,Upper Primary Only ,Need Major Repair,2014,0
district,502,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,24
district,502,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,502,2011,Upper Primary With  Sec. ,Need Major Repair,2014,30
district,590,2011,Primary Only ,Good,2014,618
district,590,2011,Primary With Upper Primary ,Good,2014,1084
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,465
district,590,2011,Upper Primary Only ,Good,2014,37
district,590,2011,Upper Primary With Sec./H.Sec ,Good,2014,120
district,590,2011,Primary With Upper Primary Sec ,Good,2014,482
district,590,2011,Upper Primary With  Sec. ,Good,2014,18
district,590,2011,Primary Only ,Need Minor Repair,2014,203
district,590,2011,Primary With Upper Primary ,Need Minor Repair,2014,155
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,128
district,590,2011,Upper Primary Only ,Need Minor Repair,2014,12
district,590,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,43
district,590,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,37
district,590,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,590,2011,Primary Only ,Need Major Repair,2014,172
district,590,2011,Primary With Upper Primary ,Need Major Repair,2014,128
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,117
district,590,2011,Upper Primary Only ,Need Major Repair,2014,0
district,590,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,55
district,590,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,91
district,590,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
district,96,2011,Primary Only ,Good,2014,1575
district,96,2011,Primary With Upper Primary ,Good,2014,141
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7
district,96,2011,Upper Primary Only ,Good,2014,762
district,96,2011,Upper Primary With Sec./H.Sec ,Good,2014,27
district,96,2011,Primary With Upper Primary Sec ,Good,2014,93
district,96,2011,Upper Primary With  Sec. ,Good,2014,27
district,96,2011,Primary Only ,Need Minor Repair,2014,990
district,96,2011,Primary With Upper Primary ,Need Minor Repair,2014,57
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,96,2011,Upper Primary Only ,Need Minor Repair,2014,363
district,96,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,27
district,96,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,43
district,96,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,18
district,96,2011,Primary Only ,Need Major Repair,2014,728
district,96,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,96,2011,Upper Primary Only ,Need Major Repair,2014,310
district,96,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,96,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,96,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,242,2011,Primary Only ,Good,2014,1575
district,242,2011,Primary With Upper Primary ,Good,2014,141
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7
district,242,2011,Upper Primary Only ,Good,2014,762
district,242,2011,Upper Primary With Sec./H.Sec ,Good,2014,27
district,242,2011,Primary With Upper Primary Sec ,Good,2014,93
district,242,2011,Upper Primary With  Sec. ,Good,2014,27
district,242,2011,Primary Only ,Need Minor Repair,2014,990
district,242,2011,Primary With Upper Primary ,Need Minor Repair,2014,57
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,242,2011,Upper Primary Only ,Need Minor Repair,2014,363
district,242,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,27
district,242,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,43
district,242,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,18
district,242,2011,Primary Only ,Need Major Repair,2014,728
district,242,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,242,2011,Upper Primary Only ,Need Major Repair,2014,310
district,242,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,242,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,242,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,293,2011,Primary Only ,Good,2014,1575
district,293,2011,Primary With Upper Primary ,Good,2014,141
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7
district,293,2011,Upper Primary Only ,Good,2014,762
district,293,2011,Upper Primary With Sec./H.Sec ,Good,2014,27
district,293,2011,Primary With Upper Primary Sec ,Good,2014,93
district,293,2011,Upper Primary With  Sec. ,Good,2014,27
district,293,2011,Primary Only ,Need Minor Repair,2014,990
district,293,2011,Primary With Upper Primary ,Need Minor Repair,2014,57
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,293,2011,Upper Primary Only ,Need Minor Repair,2014,363
district,293,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,27
district,293,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,43
district,293,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,18
district,293,2011,Primary Only ,Need Major Repair,2014,728
district,293,2011,Primary With Upper Primary ,Need Major Repair,2014,20
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,293,2011,Upper Primary Only ,Need Major Repair,2014,310
district,293,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,15
district,293,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,12
district,293,2011,Upper Primary With  Sec. ,Need Major Repair,2014,16
district,546,2011,Primary Only ,Good,2014,6219
district,546,2011,Primary With Upper Primary ,Good,2014,5404
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,234
district,546,2011,Upper Primary Only ,Good,2014,7
district,546,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,546,2011,Primary With Upper Primary Sec ,Good,2014,606
district,546,2011,Upper Primary With  Sec. ,Good,2014,4345
district,546,2011,Primary Only ,Need Minor Repair,2014,1046
district,546,2011,Primary With Upper Primary ,Need Minor Repair,2014,229
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,4
district,546,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,546,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,546,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,18
district,546,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,338
district,546,2011,Primary Only ,Need Major Repair,2014,1029
district,546,2011,Primary With Upper Primary ,Need Major Repair,2014,186
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,546,2011,Upper Primary Only ,Need Major Repair,2014,0
district,546,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,546,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,546,2011,Upper Primary With  Sec. ,Need Major Repair,2014,236
district,246,2011,Primary Only ,Good,2014,363
district,246,2011,Primary With Upper Primary ,Good,2014,448
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,44
district,246,2011,Upper Primary Only ,Good,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Good,2014,5
district,246,2011,Primary With Upper Primary Sec ,Good,2014,117
district,246,2011,Upper Primary With  Sec. ,Good,2014,6
district,246,2011,Primary Only ,Need Minor Repair,2014,74
district,246,2011,Primary With Upper Primary ,Need Minor Repair,2014,120
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
district,246,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
district,246,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,9
district,246,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,246,2011,Primary Only ,Need Major Repair,2014,22
district,246,2011,Primary With Upper Primary ,Need Major Repair,2014,54
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,5
district,246,2011,Upper Primary Only ,Need Major Repair,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,4
district,246,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
district,246,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,296,2011,Primary Only ,Good,2014,1559
district,296,2011,Primary With Upper Primary ,Good,2014,31
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,296,2011,Upper Primary Only ,Good,2014,735
district,296,2011,Upper Primary With Sec./H.Sec ,Good,2014,26
district,296,2011,Primary With Upper Primary Sec ,Good,2014,5
district,296,2011,Upper Primary With  Sec. ,Good,2014,31
district,296,2011,Primary Only ,Need Minor Repair,2014,1372
district,296,2011,Primary With Upper Primary ,Need Minor Repair,2014,19
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,296,2011,Upper Primary Only ,Need Minor Repair,2014,460
district,296,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,9
district,296,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,3
district,296,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,36
district,296,2011,Primary Only ,Need Major Repair,2014,646
district,296,2011,Primary With Upper Primary ,Need Major Repair,2014,2
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,296,2011,Upper Primary Only ,Need Major Repair,2014,134
district,296,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,296,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,296,2011,Upper Primary With  Sec. ,Need Major Repair,2014,8
district,250,2011,Primary Only ,Good,2014,347
district,250,2011,Primary With Upper Primary ,Good,2014,362
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,95
district,250,2011,Upper Primary Only ,Good,2014,15
district,250,2011,Upper Primary With Sec./H.Sec ,Good,2014,28
district,250,2011,Primary With Upper Primary Sec ,Good,2014,119
district,250,2011,Upper Primary With  Sec. ,Good,2014,0
district,250,2011,Primary Only ,Need Minor Repair,2014,302
district,250,2011,Primary With Upper Primary ,Need Minor Repair,2014,194
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,250,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,250,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
district,250,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,56
district,250,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,250,2011,Primary Only ,Need Major Repair,2014,140
district,250,2011,Primary With Upper Primary ,Need Major Repair,2014,126
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,6
district,250,2011,Upper Primary Only ,Need Major Repair,2014,0
district,250,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,3
district,250,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,35
district,250,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,289,2011,Primary Only ,Good,2014,938
district,289,2011,Primary With Upper Primary ,Good,2014,735
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,790
district,289,2011,Upper Primary Only ,Good,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Good,2014,39
district,289,2011,Primary With Upper Primary Sec ,Good,2014,365
district,289,2011,Upper Primary With  Sec. ,Good,2014,4
district,289,2011,Primary Only ,Need Minor Repair,2014,269
district,289,2011,Primary With Upper Primary ,Need Minor Repair,2014,212
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,130
district,289,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
district,289,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,130
district,289,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2
district,289,2011,Primary Only ,Need Major Repair,2014,142
district,289,2011,Primary With Upper Primary ,Need Major Repair,2014,143
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,95
district,289,2011,Upper Primary Only ,Need Major Repair,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,289,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,97
district,289,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
district,264,2011,Primary Only ,Good,2014,462
district,264,2011,Primary With Upper Primary ,Good,2014,228
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,54
district,264,2011,Upper Primary Only ,Good,2014,38
district,264,2011,Upper Primary With Sec./H.Sec ,Good,2014,11
district,264,2011,Primary With Upper Primary Sec ,Good,2014,160
district,264,2011,Upper Primary With  Sec. ,Good,2014,55
district,264,2011,Primary Only ,Need Minor Repair,2014,172
district,264,2011,Primary With Upper Primary ,Need Minor Repair,2014,134
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,264,2011,Upper Primary Only ,Need Minor Repair,2014,16
district,264,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,264,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,34
district,264,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,23
district,264,2011,Primary Only ,Need Major Repair,2014,33
district,264,2011,Primary With Upper Primary ,Need Major Repair,2014,90
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,264,2011,Upper Primary Only ,Need Major Repair,2014,0
district,264,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,264,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,16
district,264,2011,Upper Primary With  Sec. ,Need Major Repair,2014,7
district,551,2011,Primary Only ,Good,2014,2307
district,551,2011,Primary With Upper Primary ,Good,2014,564
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1870
district,551,2011,Upper Primary Only ,Good,2014,613
district,551,2011,Upper Primary With Sec./H.Sec ,Good,2014,347
district,551,2011,Primary With Upper Primary Sec ,Good,2014,914
district,551,2011,Upper Primary With  Sec. ,Good,2014,297
district,551,2011,Primary Only ,Need Minor Repair,2014,251
district,551,2011,Primary With Upper Primary ,Need Minor Repair,2014,4
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,551,2011,Upper Primary Only ,Need Minor Repair,2014,56
district,551,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,51
district,551,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,551,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,25
district,551,2011,Primary Only ,Need Major Repair,2014,136
district,551,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,551,2011,Upper Primary Only ,Need Major Repair,2014,21
district,551,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,12
district,551,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,551,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,580,2011,Primary Only ,Good,2014,2307
district,580,2011,Primary With Upper Primary ,Good,2014,564
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1870
district,580,2011,Upper Primary Only ,Good,2014,613
district,580,2011,Upper Primary With Sec./H.Sec ,Good,2014,347
district,580,2011,Primary With Upper Primary Sec ,Good,2014,914
district,580,2011,Upper Primary With  Sec. ,Good,2014,297
district,580,2011,Primary Only ,Need Minor Repair,2014,251
district,580,2011,Primary With Upper Primary ,Need Minor Repair,2014,4
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,580,2011,Upper Primary Only ,Need Minor Repair,2014,56
district,580,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,51
district,580,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,580,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,25
district,580,2011,Primary Only ,Need Major Repair,2014,136
district,580,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,580,2011,Upper Primary Only ,Need Major Repair,2014,21
district,580,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,12
district,580,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,580,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,71,2011,Primary Only ,Good,2014,2307
district,71,2011,Primary With Upper Primary ,Good,2014,564
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1870
district,71,2011,Upper Primary Only ,Good,2014,613
district,71,2011,Upper Primary With Sec./H.Sec ,Good,2014,347
district,71,2011,Primary With Upper Primary Sec ,Good,2014,914
district,71,2011,Upper Primary With  Sec. ,Good,2014,297
district,71,2011,Primary Only ,Need Minor Repair,2014,251
district,71,2011,Primary With Upper Primary ,Need Minor Repair,2014,4
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
district,71,2011,Upper Primary Only ,Need Minor Repair,2014,56
district,71,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,51
district,71,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,12
district,71,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,25
district,71,2011,Primary Only ,Need Major Repair,2014,136
district,71,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,71,2011,Upper Primary Only ,Need Major Repair,2014,21
district,71,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,12
district,71,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,71,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,634,2011,Primary Only ,Good,2014,90
district,634,2011,Primary With Upper Primary ,Good,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
district,634,2011,Upper Primary Only ,Good,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,634,2011,Primary With Upper Primary Sec ,Good,2014,137
district,634,2011,Upper Primary With  Sec. ,Good,2014,38
district,634,2011,Primary Only ,Need Minor Repair,2014,5
district,634,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
district,634,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,634,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
district,634,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
district,634,2011,Primary Only ,Need Major Repair,2014,1
district,634,2011,Primary With Upper Primary ,Need Major Repair,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,634,2011,Upper Primary Only ,Need Major Repair,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,634,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,634,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
district,510,2011,Primary Only ,Good,2014,3637
district,510,2011,Primary With Upper Primary ,Good,2014,6108
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,150
district,510,2011,Upper Primary Only ,Good,2014,8
district,510,2011,Upper Primary With Sec./H.Sec ,Good,2014,1058
district,510,2011,Primary With Upper Primary Sec ,Good,2014,520
district,510,2011,Upper Primary With  Sec. ,Good,2014,783
district,510,2011,Primary Only ,Need Minor Repair,2014,327
district,510,2011,Primary With Upper Primary ,Need Minor Repair,2014,500
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,7
district,510,2011,Upper Primary Only ,Need Minor Repair,2014,0
district,510,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,50
district,510,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,8
district,510,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,48
district,510,2011,Primary Only ,Need Major Repair,2014,205
district,510,2011,Primary With Upper Primary ,Need Major Repair,2014,420
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
district,510,2011,Upper Primary Only ,Need Major Repair,2014,0
district,510,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,8
district,510,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
district,510,2011,Upper Primary With  Sec. ,Need Major Repair,2014,15
district,263,2011,Primary Only ,Good,2014,509
district,263,2011,Primary With Upper Primary ,Good,2014,421
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,53
district,263,2011,Upper Primary Only ,Good,2014,63
district,263,2011,Upper Primary With Sec./H.Sec ,Good,2014,6
district,263,2011,Primary With Upper Primary Sec ,Good,2014,254
district,263,2011,Upper Primary With  Sec. ,Good,2014,51
district,263,2011,Primary Only ,Need Minor Repair,2014,241
district,263,2011,Primary With Upper Primary ,Need Minor Repair,2014,184
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3
district,263,2011,Upper Primary Only ,Need Minor Repair,2014,1
district,263,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
district,263,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,46
district,263,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,18
district,263,2011,Primary Only ,Need Major Repair,2014,36
district,263,2011,Primary With Upper Primary ,Need Major Repair,2014,38
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
district,263,2011,Upper Primary Only ,Need Major Repair,2014,1
district,263,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
district,263,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,25
district,263,2011,Upper Primary With  Sec. ,Need Major Repair,2014,22
state,35,2011,Primary Only ,Good,2014,610
state,35,2011,Primary With Upper Primary ,Good,2014,478
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,482
state,35,2011,Upper Primary Only ,Good,2014,2
state,35,2011,Upper Primary With Sec./H.Sec ,Good,2014,66
state,35,2011,Primary With Upper Primary Sec ,Good,2014,286
state,35,2011,Upper Primary With  Sec. ,Good,2014,0
state,35,2011,Primary Only ,Need Minor Repair,2014,206
state,35,2011,Primary With Upper Primary ,Need Minor Repair,2014,122
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,37
state,35,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,35,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,24
state,35,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,91
state,35,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,35,2011,Primary Only ,Need Major Repair,2014,85
state,35,2011,Primary With Upper Primary ,Need Major Repair,2014,68
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,27
state,35,2011,Upper Primary Only ,Need Major Repair,2014,0
state,35,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16
state,35,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,72
state,35,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,28,2011,Primary Only ,Good,2014,96751
state,28,2011,Primary With Upper Primary ,Good,2014,60783
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1863
state,28,2011,Upper Primary Only ,Good,2014,20
state,28,2011,Upper Primary With Sec./H.Sec ,Good,2014,961
state,28,2011,Primary With Upper Primary Sec ,Good,2014,9865
state,28,2011,Upper Primary With  Sec. ,Good,2014,51922
state,28,2011,Primary Only ,Need Minor Repair,2014,16870
state,28,2011,Primary With Upper Primary ,Need Minor Repair,2014,5125
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,102
state,28,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,28,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,21
state,28,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,369
state,28,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4731
state,28,2011,Primary Only ,Need Major Repair,2014,13469
state,28,2011,Primary With Upper Primary ,Need Major Repair,2014,3401
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,47
state,28,2011,Upper Primary Only ,Need Major Repair,2014,0
state,28,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,28,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,146
state,28,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2835
state,12,2011,Primary Only ,Good,2014,5248
state,12,2011,Primary With Upper Primary ,Good,2014,5165
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,638
state,12,2011,Upper Primary Only ,Good,2014,127
state,12,2011,Upper Primary With Sec./H.Sec ,Good,2014,207
state,12,2011,Primary With Upper Primary Sec ,Good,2014,1377
state,12,2011,Upper Primary With  Sec. ,Good,2014,114
state,12,2011,Primary Only ,Need Minor Repair,2014,2170
state,12,2011,Primary With Upper Primary ,Need Minor Repair,2014,2068
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,123
state,12,2011,Upper Primary Only ,Need Minor Repair,2014,20
state,12,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,62
state,12,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,346
state,12,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,58
state,12,2011,Primary Only ,Need Major Repair,2014,1088
state,12,2011,Primary With Upper Primary ,Need Major Repair,2014,1360
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,46
state,12,2011,Upper Primary Only ,Need Major Repair,2014,8
state,12,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,22
state,12,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,194
state,12,2011,Upper Primary With  Sec. ,Need Major Repair,2014,19
state,18,2011,Primary Only ,Good,2014,71971
state,18,2011,Primary With Upper Primary ,Good,2014,7506
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1817
state,18,2011,Upper Primary Only ,Good,2014,16936
state,18,2011,Upper Primary With Sec./H.Sec ,Good,2014,1863
state,18,2011,Primary With Upper Primary Sec ,Good,2014,7972
state,18,2011,Upper Primary With  Sec. ,Good,2014,2095
state,18,2011,Primary Only ,Need Minor Repair,2014,22042
state,18,2011,Primary With Upper Primary ,Need Minor Repair,2014,2423
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,188
state,18,2011,Upper Primary Only ,Need Minor Repair,2014,7282
state,18,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1098
state,18,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2388
state,18,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,1690
state,18,2011,Primary Only ,Need Major Repair,2014,34354
state,18,2011,Primary With Upper Primary ,Need Major Repair,2014,3291
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,72
state,18,2011,Upper Primary Only ,Need Major Repair,2014,16888
state,18,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1399
state,18,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1861
state,18,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2372
state,10,2011,Primary Only ,Good,2014,108410
state,10,2011,Primary With Upper Primary ,Good,2014,204680
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8048
state,10,2011,Upper Primary Only ,Good,2014,1637
state,10,2011,Upper Primary With Sec./H.Sec ,Good,2014,389
state,10,2011,Primary With Upper Primary Sec ,Good,2014,17921
state,10,2011,Upper Primary With  Sec. ,Good,2014,666
state,10,2011,Primary Only ,Need Minor Repair,2014,15481
state,10,2011,Primary With Upper Primary ,Need Minor Repair,2014,26084
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,666
state,10,2011,Upper Primary Only ,Need Minor Repair,2014,292
state,10,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,20
state,10,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2082
state,10,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,104
state,10,2011,Primary Only ,Need Major Repair,2014,12632
state,10,2011,Primary With Upper Primary ,Need Major Repair,2014,20944
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,459
state,10,2011,Upper Primary Only ,Need Major Repair,2014,210
state,10,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,16
state,10,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1736
state,10,2011,Upper Primary With  Sec. ,Need Major Repair,2014,114
state,4,2011,Primary Only ,Good,2014,132
state,4,2011,Primary With Upper Primary ,Good,2014,457
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1930
state,4,2011,Upper Primary Only ,Good,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Good,2014,38
state,4,2011,Primary With Upper Primary Sec ,Good,2014,1274
state,4,2011,Upper Primary With  Sec. ,Good,2014,0
state,4,2011,Primary Only ,Need Minor Repair,2014,0
state,4,2011,Primary With Upper Primary ,Need Minor Repair,2014,28
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,41
state,4,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
state,4,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,65
state,4,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,4,2011,Primary Only ,Need Major Repair,2014,4
state,4,2011,Primary With Upper Primary ,Need Major Repair,2014,0
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
state,4,2011,Upper Primary Only ,Need Major Repair,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,4,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3
state,4,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,22,2011,Primary Only ,Good,2014,77923
state,22,2011,Primary With Upper Primary ,Good,2014,17706
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,11198
state,22,2011,Upper Primary Only ,Good,2014,33160
state,22,2011,Upper Primary With Sec./H.Sec ,Good,2014,1090
state,22,2011,Primary With Upper Primary Sec ,Good,2014,4497
state,22,2011,Upper Primary With  Sec. ,Good,2014,3631
state,22,2011,Primary Only ,Need Minor Repair,2014,16510
state,22,2011,Primary With Upper Primary ,Need Minor Repair,2014,860
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,222
state,22,2011,Upper Primary Only ,Need Minor Repair,2014,6085
state,22,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,79
state,22,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,127
state,22,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,733
state,22,2011,Primary Only ,Need Major Repair,2014,14344
state,22,2011,Primary With Upper Primary ,Need Major Repair,2014,235
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,40
state,22,2011,Upper Primary Only ,Need Major Repair,2014,3022
state,22,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,50
state,22,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,14
state,22,2011,Upper Primary With  Sec. ,Need Major Repair,2014,284
state,26,2011,Primary Only ,Good,2014,263
state,26,2011,Primary With Upper Primary ,Good,2014,53
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,173
state,26,2011,Upper Primary Only ,Good,2014,161
state,26,2011,Upper Primary With Sec./H.Sec ,Good,2014,22
state,26,2011,Primary With Upper Primary Sec ,Good,2014,86
state,26,2011,Upper Primary With  Sec. ,Good,2014,0
state,26,2011,Primary Only ,Need Minor Repair,2014,36
state,26,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
state,26,2011,Upper Primary Only ,Need Minor Repair,2014,16
state,26,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
state,26,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
state,26,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,26,2011,Primary Only ,Need Major Repair,2014,8
state,26,2011,Primary With Upper Primary ,Need Major Repair,2014,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
state,26,2011,Upper Primary Only ,Need Major Repair,2014,3
state,26,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,26,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
state,26,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,25,2011,Primary Only ,Good,2014,263
state,25,2011,Primary With Upper Primary ,Good,2014,53
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,173
state,25,2011,Upper Primary Only ,Good,2014,161
state,25,2011,Upper Primary With Sec./H.Sec ,Good,2014,22
state,25,2011,Primary With Upper Primary Sec ,Good,2014,86
state,25,2011,Upper Primary With  Sec. ,Good,2014,0
state,25,2011,Primary Only ,Need Minor Repair,2014,36
state,25,2011,Primary With Upper Primary ,Need Minor Repair,2014,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
state,25,2011,Upper Primary Only ,Need Minor Repair,2014,16
state,25,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
state,25,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
state,25,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,25,2011,Primary Only ,Need Major Repair,2014,8
state,25,2011,Primary With Upper Primary ,Need Major Repair,2014,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
state,25,2011,Upper Primary Only ,Need Major Repair,2014,3
state,25,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,25,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
state,25,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,30,2011,Primary Only ,Good,2014,2565
state,30,2011,Primary With Upper Primary ,Good,2014,307
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,275
state,30,2011,Upper Primary Only ,Good,2014,32
state,30,2011,Upper Primary With Sec./H.Sec ,Good,2014,30
state,30,2011,Primary With Upper Primary Sec ,Good,2014,1887
state,30,2011,Upper Primary With  Sec. ,Good,2014,1263
state,30,2011,Primary Only ,Need Minor Repair,2014,286
state,30,2011,Primary With Upper Primary ,Need Minor Repair,2014,50
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
state,30,2011,Upper Primary Only ,Need Minor Repair,2014,6
state,30,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
state,30,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,151
state,30,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,103
state,30,2011,Primary Only ,Need Major Repair,2014,101
state,30,2011,Primary With Upper Primary ,Need Major Repair,2014,18
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
state,30,2011,Upper Primary Only ,Need Major Repair,2014,0
state,30,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,30,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,18
state,30,2011,Upper Primary With  Sec. ,Need Major Repair,2014,32
state,24,2011,Primary Only ,Good,2014,33145
state,24,2011,Primary With Upper Primary ,Good,2014,210795
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,19625
state,24,2011,Upper Primary Only ,Good,2014,4617
state,24,2011,Upper Primary With Sec./H.Sec ,Good,2014,976
state,24,2011,Primary With Upper Primary Sec ,Good,2014,7079
state,24,2011,Upper Primary With  Sec. ,Good,2014,345
state,24,2011,Primary Only ,Need Minor Repair,2014,3032
state,24,2011,Primary With Upper Primary ,Need Minor Repair,2014,14643
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,82
state,24,2011,Upper Primary Only ,Need Minor Repair,2014,242
state,24,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,26
state,24,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,26
state,24,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,8
state,24,2011,Primary Only ,Need Major Repair,2014,2972
state,24,2011,Primary With Upper Primary ,Need Major Repair,2014,19894
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,15
state,24,2011,Upper Primary Only ,Need Major Repair,2014,120
state,24,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,14
state,24,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,6
state,24,2011,Upper Primary With  Sec. ,Need Major Repair,2014,1
state,6,2011,Primary Only ,Good,2014,42734
state,6,2011,Primary With Upper Primary ,Good,2014,20220
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,33135
state,6,2011,Upper Primary Only ,Good,2014,7097
state,6,2011,Upper Primary With Sec./H.Sec ,Good,2014,8720
state,6,2011,Primary With Upper Primary Sec ,Good,2014,19721
state,6,2011,Upper Primary With  Sec. ,Good,2014,5363
state,6,2011,Primary Only ,Need Minor Repair,2014,4714
state,6,2011,Primary With Upper Primary ,Need Minor Repair,2014,190
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,52
state,6,2011,Upper Primary Only ,Need Minor Repair,2014,857
state,6,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1057
state,6,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,97
state,6,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,629
state,6,2011,Primary Only ,Need Major Repair,2014,4532
state,6,2011,Primary With Upper Primary ,Need Major Repair,2014,26
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,12
state,6,2011,Upper Primary Only ,Need Major Repair,2014,559
state,6,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,883
state,6,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,15
state,6,2011,Upper Primary With  Sec. ,Need Major Repair,2014,549
state,2,2011,Primary Only ,Good,2014,25539
state,2,2011,Primary With Upper Primary ,Good,2014,6571
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,6617
state,2,2011,Upper Primary Only ,Good,2014,5187
state,2,2011,Upper Primary With Sec./H.Sec ,Good,2014,3782
state,2,2011,Primary With Upper Primary Sec ,Good,2014,5825
state,2,2011,Upper Primary With  Sec. ,Good,2014,1894
state,2,2011,Primary Only ,Need Minor Repair,2014,6791
state,2,2011,Primary With Upper Primary ,Need Minor Repair,2014,163
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,65
state,2,2011,Upper Primary Only ,Need Minor Repair,2014,1038
state,2,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1061
state,2,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,75
state,2,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,554
state,2,2011,Primary Only ,Need Major Repair,2014,4946
state,2,2011,Primary With Upper Primary ,Need Major Repair,2014,29
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
state,2,2011,Upper Primary Only ,Need Major Repair,2014,364
state,2,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,457
state,2,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,8
state,2,2011,Upper Primary With  Sec. ,Need Major Repair,2014,209
state,1,2011,Primary Only ,Good,2014,29907
state,1,2011,Primary With Upper Primary ,Good,2014,43264
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7829
state,1,2011,Upper Primary Only ,Good,2014,452
state,1,2011,Upper Primary With Sec./H.Sec ,Good,2014,399
state,1,2011,Primary With Upper Primary Sec ,Good,2014,20532
state,1,2011,Upper Primary With  Sec. ,Good,2014,1362
state,1,2011,Primary Only ,Need Minor Repair,2014,7096
state,1,2011,Primary With Upper Primary ,Need Minor Repair,2014,11388
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,154
state,1,2011,Upper Primary Only ,Need Minor Repair,2014,109
state,1,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,57
state,1,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,2461
state,1,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,482
state,1,2011,Primary Only ,Need Major Repair,2014,2572
state,1,2011,Primary With Upper Primary ,Need Major Repair,2014,4767
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,52
state,1,2011,Upper Primary Only ,Need Major Repair,2014,20
state,1,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,31
state,1,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1049
state,1,2011,Upper Primary With  Sec. ,Need Major Repair,2014,154
state,20,2011,Primary Only ,Good,2014,79211
state,20,2011,Primary With Upper Primary ,Good,2014,103929
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7228
state,20,2011,Upper Primary Only ,Good,2014,524
state,20,2011,Upper Primary With Sec./H.Sec ,Good,2014,1949
state,20,2011,Primary With Upper Primary Sec ,Good,2014,18117
state,20,2011,Upper Primary With  Sec. ,Good,2014,2842
state,20,2011,Primary Only ,Need Minor Repair,2014,5250
state,20,2011,Primary With Upper Primary ,Need Minor Repair,2014,7434
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,141
state,20,2011,Upper Primary Only ,Need Minor Repair,2014,24
state,20,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,61
state,20,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1041
state,20,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,230
state,20,2011,Primary Only ,Need Major Repair,2014,4962
state,20,2011,Primary With Upper Primary ,Need Major Repair,2014,8807
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,67
state,20,2011,Upper Primary Only ,Need Major Repair,2014,27
state,20,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,51
state,20,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1176
state,20,2011,Upper Primary With  Sec. ,Need Major Repair,2014,203
state,29,2011,Primary Only ,Good,2014,60508
state,29,2011,Primary With Upper Primary ,Good,2014,178330
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,14380
state,29,2011,Upper Primary Only ,Good,2014,1599
state,29,2011,Upper Primary With Sec./H.Sec ,Good,2014,510
state,29,2011,Primary With Upper Primary Sec ,Good,2014,30543
state,29,2011,Upper Primary With  Sec. ,Good,2014,2975
state,29,2011,Primary Only ,Need Minor Repair,2014,9720
state,29,2011,Primary With Upper Primary ,Need Minor Repair,2014,26241
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,99
state,29,2011,Upper Primary Only ,Need Minor Repair,2014,90
state,29,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,8
state,29,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,681
state,29,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,123
state,29,2011,Primary Only ,Need Major Repair,2014,7284
state,29,2011,Primary With Upper Primary ,Need Major Repair,2014,22863
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,9
state,29,2011,Upper Primary Only ,Need Major Repair,2014,71
state,29,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,29,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,478
state,29,2011,Upper Primary With  Sec. ,Need Major Repair,2014,22
state,32,2011,Primary Only ,Good,2014,39411
state,32,2011,Primary With Upper Primary ,Good,2014,36063
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,28582
state,32,2011,Upper Primary Only ,Good,2014,4147
state,32,2011,Upper Primary With Sec./H.Sec ,Good,2014,12602
state,32,2011,Primary With Upper Primary Sec ,Good,2014,14586
state,32,2011,Upper Primary With  Sec. ,Good,2014,3679
state,32,2011,Primary Only ,Need Minor Repair,2014,9155
state,32,2011,Primary With Upper Primary ,Need Minor Repair,2014,5297
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1763
state,32,2011,Upper Primary Only ,Need Minor Repair,2014,929
state,32,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,2039
state,32,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,823
state,32,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,392
state,32,2011,Primary Only ,Need Major Repair,2014,2912
state,32,2011,Primary With Upper Primary ,Need Major Repair,2014,2156
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1005
state,32,2011,Upper Primary Only ,Need Major Repair,2014,254
state,32,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,901
state,32,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,497
state,32,2011,Upper Primary With  Sec. ,Need Major Repair,2014,102
state,31,2011,Primary Only ,Good,2014,122
state,31,2011,Primary With Upper Primary ,Good,2014,116
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,48
state,31,2011,Upper Primary Only ,Good,2014,27
state,31,2011,Upper Primary With Sec./H.Sec ,Good,2014,32
state,31,2011,Primary With Upper Primary Sec ,Good,2014,0
state,31,2011,Upper Primary With  Sec. ,Good,2014,0
state,31,2011,Primary Only ,Need Minor Repair,2014,27
state,31,2011,Primary With Upper Primary ,Need Minor Repair,2014,14
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
state,31,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,31,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1
state,31,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
state,31,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,31,2011,Primary Only ,Need Major Repair,2014,7
state,31,2011,Primary With Upper Primary ,Need Major Repair,2014,9
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
state,31,2011,Upper Primary Only ,Need Major Repair,2014,0
state,31,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,31,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
state,31,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,23,2011,Primary Only ,Good,2014,222246
state,23,2011,Primary With Upper Primary ,Good,2014,121228
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,41907
state,23,2011,Upper Primary Only ,Good,2014,97971
state,23,2011,Upper Primary With Sec./H.Sec ,Good,2014,1425
state,23,2011,Primary With Upper Primary Sec ,Good,2014,22593
state,23,2011,Upper Primary With  Sec. ,Good,2014,289
state,23,2011,Primary Only ,Need Minor Repair,2014,46736
state,23,2011,Primary With Upper Primary ,Need Minor Repair,2014,5364
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,753
state,23,2011,Upper Primary Only ,Need Minor Repair,2014,15035
state,23,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,23
state,23,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,416
state,23,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
state,23,2011,Primary Only ,Need Major Repair,2014,24631
state,23,2011,Primary With Upper Primary ,Need Major Repair,2014,432
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,97
state,23,2011,Upper Primary Only ,Need Major Repair,2014,6095
state,23,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7
state,23,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,39
state,23,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,27,2011,Primary Only ,Good,2014,146193
state,27,2011,Primary With Upper Primary ,Good,2014,184671
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,10576
state,27,2011,Upper Primary Only ,Good,2014,373
state,27,2011,Upper Primary With Sec./H.Sec ,Good,2014,40048
state,27,2011,Primary With Upper Primary Sec ,Good,2014,19659
state,27,2011,Upper Primary With  Sec. ,Good,2014,45264
state,27,2011,Primary Only ,Need Minor Repair,2014,10790
state,27,2011,Primary With Upper Primary ,Need Minor Repair,2014,14656
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,256
state,27,2011,Upper Primary Only ,Need Minor Repair,2014,14
state,27,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1781
state,27,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,615
state,27,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2711
state,27,2011,Primary Only ,Need Major Repair,2014,10418
state,27,2011,Primary With Upper Primary ,Need Major Repair,2014,13236
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,49
state,27,2011,Upper Primary Only ,Need Major Repair,2014,8
state,27,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,644
state,27,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,295
state,27,2011,Upper Primary With  Sec. ,Need Major Repair,2014,962
state,14,2011,Primary Only ,Good,2014,4195
state,14,2011,Primary With Upper Primary ,Good,2014,3438
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1224
state,14,2011,Upper Primary Only ,Good,2014,86
state,14,2011,Upper Primary With Sec./H.Sec ,Good,2014,104
state,14,2011,Primary With Upper Primary Sec ,Good,2014,5065
state,14,2011,Upper Primary With  Sec. ,Good,2014,295
state,14,2011,Primary Only ,Need Minor Repair,2014,3329
state,14,2011,Primary With Upper Primary ,Need Minor Repair,2014,1834
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,105
state,14,2011,Upper Primary Only ,Need Minor Repair,2014,91
state,14,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,25
state,14,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1255
state,14,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,190
state,14,2011,Primary Only ,Need Major Repair,2014,3757
state,14,2011,Primary With Upper Primary ,Need Major Repair,2014,1268
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,24
state,14,2011,Upper Primary Only ,Need Major Repair,2014,63
state,14,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
state,14,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,734
state,14,2011,Upper Primary With  Sec. ,Need Major Repair,2014,119
state,17,2011,Primary Only ,Good,2014,13006
state,17,2011,Primary With Upper Primary ,Good,2014,616
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,306
state,17,2011,Upper Primary Only ,Good,2014,6479
state,17,2011,Upper Primary With Sec./H.Sec ,Good,2014,169
state,17,2011,Primary With Upper Primary Sec ,Good,2014,684
state,17,2011,Upper Primary With  Sec. ,Good,2014,320
state,17,2011,Primary Only ,Need Minor Repair,2014,7712
state,17,2011,Primary With Upper Primary ,Need Minor Repair,2014,348
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,14
state,17,2011,Upper Primary Only ,Need Minor Repair,2014,2797
state,17,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,67
state,17,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,111
state,17,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,188
state,17,2011,Primary Only ,Need Major Repair,2014,5407
state,17,2011,Primary With Upper Primary ,Need Major Repair,2014,144
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,10
state,17,2011,Upper Primary Only ,Need Major Repair,2014,1539
state,17,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,26
state,17,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,33
state,17,2011,Upper Primary With  Sec. ,Need Major Repair,2014,76
state,15,2011,Primary Only ,Good,2014,3017
state,15,2011,Primary With Upper Primary ,Good,2014,2575
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,0
state,15,2011,Upper Primary Only ,Good,2014,2620
state,15,2011,Upper Primary With Sec./H.Sec ,Good,2014,0
state,15,2011,Primary With Upper Primary Sec ,Good,2014,0
state,15,2011,Upper Primary With  Sec. ,Good,2014,0
state,15,2011,Primary Only ,Need Minor Repair,2014,2075
state,15,2011,Primary With Upper Primary ,Need Minor Repair,2014,694
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,0
state,15,2011,Upper Primary Only ,Need Minor Repair,2014,1230
state,15,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,0
state,15,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
state,15,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,15,2011,Primary Only ,Need Major Repair,2014,1600
state,15,2011,Primary With Upper Primary ,Need Major Repair,2014,290
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,0
state,15,2011,Upper Primary Only ,Need Major Repair,2014,747
state,15,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,15,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
state,15,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,13,2011,Primary Only ,Good,2014,5295
state,13,2011,Primary With Upper Primary ,Good,2014,4137
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1599
state,13,2011,Upper Primary Only ,Good,2014,428
state,13,2011,Upper Primary With Sec./H.Sec ,Good,2014,149
state,13,2011,Primary With Upper Primary Sec ,Good,2014,2785
state,13,2011,Upper Primary With  Sec. ,Good,2014,570
state,13,2011,Primary Only ,Need Minor Repair,2014,1738
state,13,2011,Primary With Upper Primary ,Need Minor Repair,2014,1130
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,56
state,13,2011,Upper Primary Only ,Need Minor Repair,2014,124
state,13,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,28
state,13,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,371
state,13,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,183
state,13,2011,Primary Only ,Need Major Repair,2014,710
state,13,2011,Primary With Upper Primary ,Need Major Repair,2014,463
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,4
state,13,2011,Upper Primary Only ,Need Major Repair,2014,50
state,13,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,49
state,13,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,136
state,13,2011,Upper Primary With  Sec. ,Need Major Repair,2014,161
state,7,2011,Primary Only ,Good,2014,27004
state,7,2011,Primary With Upper Primary ,Good,2014,9817
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,23978
state,7,2011,Upper Primary Only ,Good,2014,279
state,7,2011,Upper Primary With Sec./H.Sec ,Good,2014,5125
state,7,2011,Primary With Upper Primary Sec ,Good,2014,3885
state,7,2011,Upper Primary With  Sec. ,Good,2014,919
state,7,2011,Primary Only ,Need Minor Repair,2014,2190
state,7,2011,Primary With Upper Primary ,Need Minor Repair,2014,56
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,1046
state,7,2011,Upper Primary Only ,Need Minor Repair,2014,64
state,7,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,707
state,7,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,59
state,7,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,175
state,7,2011,Primary Only ,Need Major Repair,2014,1568
state,7,2011,Primary With Upper Primary ,Need Major Repair,2014,4
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,441
state,7,2011,Upper Primary Only ,Need Major Repair,2014,7
state,7,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,188
state,7,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,4
state,7,2011,Upper Primary With  Sec. ,Need Major Repair,2014,43
state,21,2011,Primary Only ,Good,2014,64752
state,21,2011,Primary With Upper Primary ,Good,2014,69701
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,2413
state,21,2011,Upper Primary Only ,Good,2014,5904
state,21,2011,Upper Primary With Sec./H.Sec ,Good,2014,320
state,21,2011,Primary With Upper Primary Sec ,Good,2014,9991
state,21,2011,Upper Primary With  Sec. ,Good,2014,10012
state,21,2011,Primary Only ,Need Minor Repair,2014,16425
state,21,2011,Primary With Upper Primary ,Need Minor Repair,2014,15740
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,47
state,21,2011,Upper Primary Only ,Need Minor Repair,2014,2020
state,21,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
state,21,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,1558
state,21,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,3909
state,21,2011,Primary Only ,Need Major Repair,2014,18493
state,21,2011,Primary With Upper Primary ,Need Major Repair,2014,16701
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,15
state,21,2011,Upper Primary Only ,Need Major Repair,2014,2910
state,21,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,2
state,21,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,1155
state,21,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3514
state,34,2011,Primary Only ,Good,2014,1294
state,34,2011,Primary With Upper Primary ,Good,2014,799
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1830
state,34,2011,Upper Primary Only ,Good,2014,6
state,34,2011,Upper Primary With Sec./H.Sec ,Good,2014,329
state,34,2011,Primary With Upper Primary Sec ,Good,2014,1697
state,34,2011,Upper Primary With  Sec. ,Good,2014,199
state,34,2011,Primary Only ,Need Minor Repair,2014,50
state,34,2011,Primary With Upper Primary ,Need Minor Repair,2014,36
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,5
state,34,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,5
state,34,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,27
state,34,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4
state,34,2011,Primary Only ,Need Major Repair,2014,50
state,34,2011,Primary With Upper Primary ,Need Major Repair,2014,7
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1
state,34,2011,Upper Primary Only ,Need Major Repair,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,5
state,34,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,5
state,34,2011,Upper Primary With  Sec. ,Need Major Repair,2014,3
state,3,2011,Primary Only ,Good,2014,48539
state,3,2011,Primary With Upper Primary ,Good,2014,24499
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,40946
state,3,2011,Upper Primary Only ,Good,2014,8104
state,3,2011,Upper Primary With Sec./H.Sec ,Good,2014,7156
state,3,2011,Primary With Upper Primary Sec ,Good,2014,30604
state,3,2011,Upper Primary With  Sec. ,Good,2014,6238
state,3,2011,Primary Only ,Need Minor Repair,2014,4840
state,3,2011,Primary With Upper Primary ,Need Minor Repair,2014,194
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,113
state,3,2011,Upper Primary Only ,Need Minor Repair,2014,776
state,3,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,513
state,3,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,191
state,3,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,444
state,3,2011,Primary Only ,Need Major Repair,2014,4126
state,3,2011,Primary With Upper Primary ,Need Major Repair,2014,39
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,45
state,3,2011,Upper Primary Only ,Need Major Repair,2014,518
state,3,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,567
state,3,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,19
state,3,2011,Upper Primary With  Sec. ,Need Major Repair,2014,433
state,8,2011,Primary Only ,Good,2014,93348
state,8,2011,Primary With Upper Primary ,Good,2014,222212
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,99807
state,8,2011,Upper Primary Only ,Good,2014,799
state,8,2011,Upper Primary With Sec./H.Sec ,Good,2014,5098
state,8,2011,Primary With Upper Primary Sec ,Good,2014,109650
state,8,2011,Upper Primary With  Sec. ,Good,2014,2200
state,8,2011,Primary Only ,Need Minor Repair,2014,17926
state,8,2011,Primary With Upper Primary ,Need Minor Repair,2014,21429
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,3769
state,8,2011,Upper Primary Only ,Need Minor Repair,2014,58
state,8,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,328
state,8,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,7208
state,8,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,225
state,8,2011,Primary Only ,Need Major Repair,2014,9895
state,8,2011,Primary With Upper Primary ,Need Major Repair,2014,10269
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,1825
state,8,2011,Upper Primary Only ,Need Major Repair,2014,14
state,8,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,182
state,8,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,3506
state,8,2011,Upper Primary With  Sec. ,Need Major Repair,2014,103
state,11,2011,Primary Only ,Good,2014,2167
state,11,2011,Primary With Upper Primary ,Good,2014,1937
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,910
state,11,2011,Upper Primary Only ,Good,2014,7
state,11,2011,Upper Primary With Sec./H.Sec ,Good,2014,38
state,11,2011,Primary With Upper Primary Sec ,Good,2014,940
state,11,2011,Upper Primary With  Sec. ,Good,2014,18
state,11,2011,Primary Only ,Need Minor Repair,2014,843
state,11,2011,Primary With Upper Primary ,Need Minor Repair,2014,582
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,192
state,11,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,11,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,6
state,11,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,274
state,11,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,11,2011,Primary Only ,Need Major Repair,2014,494
state,11,2011,Primary With Upper Primary ,Need Major Repair,2014,371
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,85
state,11,2011,Upper Primary Only ,Need Major Repair,2014,0
state,11,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,0
state,11,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,184
state,11,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,33,2011,Primary Only ,Good,2014,138495
state,33,2011,Primary With Upper Primary ,Good,2014,65431
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,80859
state,33,2011,Upper Primary Only ,Good,2014,445
state,33,2011,Upper Primary With Sec./H.Sec ,Good,2014,40344
state,33,2011,Primary With Upper Primary Sec ,Good,2014,0
state,33,2011,Upper Primary With  Sec. ,Good,2014,0
state,33,2011,Primary Only ,Need Minor Repair,2014,11878
state,33,2011,Primary With Upper Primary ,Need Minor Repair,2014,6797
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,175
state,33,2011,Upper Primary Only ,Need Minor Repair,2014,11
state,33,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,3152
state,33,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,0
state,33,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,0
state,33,2011,Primary Only ,Need Major Repair,2014,7502
state,33,2011,Primary With Upper Primary ,Need Major Repair,2014,4064
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,16
state,33,2011,Upper Primary Only ,Need Major Repair,2014,3
state,33,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1413
state,33,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,0
state,33,2011,Upper Primary With  Sec. ,Need Major Repair,2014,0
state,36,2011,Primary Only ,Good,2014,87451
state,36,2011,Primary With Upper Primary ,Good,2014,46563
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1839
state,36,2011,Upper Primary Only ,Good,2014,67
state,36,2011,Upper Primary With Sec./H.Sec ,Good,2014,1135
state,36,2011,Primary With Upper Primary Sec ,Good,2014,9564
state,36,2011,Upper Primary With  Sec. ,Good,2014,62141
state,36,2011,Primary Only ,Need Minor Repair,2014,12153
state,36,2011,Primary With Upper Primary ,Need Minor Repair,2014,4201
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,92
state,36,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,36,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,38
state,36,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,321
state,36,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,4136
state,36,2011,Primary Only ,Need Major Repair,2014,7644
state,36,2011,Primary With Upper Primary ,Need Major Repair,2014,2722
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,20
state,36,2011,Upper Primary Only ,Need Major Repair,2014,0
state,36,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,31
state,36,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,114
state,36,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2609
state,16,2011,Primary Only ,Good,2014,6665
state,16,2011,Primary With Upper Primary ,Good,2014,5299
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,1884
state,16,2011,Upper Primary Only ,Good,2014,7
state,16,2011,Upper Primary With Sec./H.Sec ,Good,2014,237
state,16,2011,Primary With Upper Primary Sec ,Good,2014,2331
state,16,2011,Upper Primary With  Sec. ,Good,2014,18
state,16,2011,Primary Only ,Need Minor Repair,2014,1872
state,16,2011,Primary With Upper Primary ,Need Minor Repair,2014,1742
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,407
state,16,2011,Upper Primary Only ,Need Minor Repair,2014,0
state,16,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,48
state,16,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,755
state,16,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,10
state,16,2011,Primary Only ,Need Major Repair,2014,1313
state,16,2011,Primary With Upper Primary ,Need Major Repair,2014,1366
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,280
state,16,2011,Upper Primary Only ,Need Major Repair,2014,0
state,16,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,43
state,16,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,459
state,16,2011,Upper Primary With  Sec. ,Need Major Repair,2014,6
state,9,2011,Primary Only ,Good,2014,603244
state,9,2011,Primary With Upper Primary ,Good,2014,84840
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,23254
state,9,2011,Upper Primary Only ,Good,2014,243596
state,9,2011,Upper Primary With Sec./H.Sec ,Good,2014,38235
state,9,2011,Primary With Upper Primary Sec ,Good,2014,6162
state,9,2011,Upper Primary With  Sec. ,Good,2014,11048
state,9,2011,Primary Only ,Need Minor Repair,2014,96527
state,9,2011,Primary With Upper Primary ,Need Minor Repair,2014,5853
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,719
state,9,2011,Upper Primary Only ,Need Minor Repair,2014,34835
state,9,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1770
state,9,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,181
state,9,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,478
state,9,2011,Primary Only ,Need Major Repair,2014,33623
state,9,2011,Primary With Upper Primary ,Need Major Repair,2014,733
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,210
state,9,2011,Upper Primary Only ,Need Major Repair,2014,10922
state,9,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,502
state,9,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,24
state,9,2011,Upper Primary With  Sec. ,Need Major Repair,2014,129
state,5,2011,Primary Only ,Good,2014,32926
state,5,2011,Primary With Upper Primary ,Good,2014,12013
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,7005
state,5,2011,Upper Primary Only ,Good,2014,8832
state,5,2011,Upper Primary With Sec./H.Sec ,Good,2014,4371
state,5,2011,Primary With Upper Primary Sec ,Good,2014,1558
state,5,2011,Upper Primary With  Sec. ,Good,2014,1913
state,5,2011,Primary Only ,Need Minor Repair,2014,7635
state,5,2011,Primary With Upper Primary ,Need Minor Repair,2014,435
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,133
state,5,2011,Upper Primary Only ,Need Minor Repair,2014,2101
state,5,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,1291
state,5,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,56
state,5,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,729
state,5,2011,Primary Only ,Need Major Repair,2014,8517
state,5,2011,Primary With Upper Primary ,Need Major Repair,2014,68
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,22
state,5,2011,Upper Primary Only ,Need Major Repair,2014,1859
state,5,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,1117
state,5,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,10
state,5,2011,Upper Primary With  Sec. ,Need Major Repair,2014,671
state,19,2011,Primary Only ,Good,2014,198036
state,19,2011,Primary With Upper Primary ,Good,2014,8865
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Good,2014,8266
state,19,2011,Upper Primary Only ,Good,2014,20005
state,19,2011,Upper Primary With Sec./H.Sec ,Good,2014,58761
state,19,2011,Primary With Upper Primary Sec ,Good,2014,2697
state,19,2011,Upper Primary With  Sec. ,Good,2014,18927
state,19,2011,Primary Only ,Need Minor Repair,2014,40287
state,19,2011,Primary With Upper Primary ,Need Minor Repair,2014,1388
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Minor Repair,2014,538
state,19,2011,Upper Primary Only ,Need Minor Repair,2014,2975
state,19,2011,Upper Primary With Sec./H.Sec ,Need Minor Repair,2014,7990
state,19,2011,Primary With Upper Primary Sec ,Need Minor Repair,2014,322
state,19,2011,Upper Primary With  Sec. ,Need Minor Repair,2014,2674
state,19,2011,Primary Only ,Need Major Repair,2014,50725
state,19,2011,Primary With Upper Primary ,Need Major Repair,2014,978
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Need Major Repair,2014,268
state,19,2011,Upper Primary Only ,Need Major Repair,2014,3645
state,19,2011,Upper Primary With Sec./H.Sec ,Need Major Repair,2014,7708
state,19,2011,Primary With Upper Primary Sec ,Need Major Repair,2014,210
state,19,2011,Upper Primary With  Sec. ,Need Major Repair,2014,2765
\.


--
-- TOC entry 2290 (class 2606 OID 38393)
-- Name: pk_classroom_conditions_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.classroom_conditions_2014
    ADD CONSTRAINT pk_classroom_conditions_2014 PRIMARY KEY (geo_level, geo_code, geo_version, classroom, conditions, year);


-- Completed on 2018-07-27 15:58:23 IST

--
-- PostgreSQL database dump complete
--
