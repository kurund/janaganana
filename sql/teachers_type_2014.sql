--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 15:36:56 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.teachers_type_2014 DROP CONSTRAINT IF EXISTS pk_teachers_type_2014;
DROP TABLE IF EXISTS public.teachers_type_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 253 (class 1259 OID 37826)
-- Name: teachers_type_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2014 OWNER TO wazimap;

--
-- TOC entry 2361 (class 0 OID 37826)
-- Dependencies: 253
-- Data for Name: teachers_type_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2014 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Government,2014,1988318
country,IN,2011,Primary With Upper Primary ,Government,2014,1125943
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,181965
country,IN,2011,Upper Primary Only ,Government,2014,424646
country,IN,2011,Upper Primary With Sec./H.Sec ,Government,2014,482758
country,IN,2011,Primary With Upper Primary Sec ,Government,2014,177282
country,IN,2011,Upper Primary With  Sec. ,Government,2014,301811
country,IN,2011,Primary Only ,Private,2014,604728
country,IN,2011,Primary With Upper Primary ,Private,2014,787606
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,632212
country,IN,2011,Upper Primary Only ,Private,2014,127931
country,IN,2011,Upper Primary With Sec./H.Sec ,Private,2014,310691
country,IN,2011,Primary With Upper Primary Sec ,Private,2014,361672
country,IN,2011,Upper Primary With  Sec. ,Private,2014,245217
district,532,2011,Primary Only ,Government,2014,5109
district,532,2011,Primary With Upper Primary ,Government,2014,1726
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,95
district,532,2011,Upper Primary Only ,Government,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,Government,2014,133
district,532,2011,Primary With Upper Primary Sec ,Government,2014,1408
district,532,2011,Upper Primary With  Sec. ,Government,2014,4519
district,532,2011,Primary Only ,Private,2014,2044
district,532,2011,Primary With Upper Primary ,Private,2014,2594
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,532,2011,Upper Primary Only ,Private,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,532,2011,Primary With Upper Primary Sec ,Private,2014,549
district,532,2011,Upper Primary With  Sec. ,Private,2014,2175
district,146,2011,Primary Only ,Government,2014,7289
district,146,2011,Primary With Upper Primary ,Government,2014,9
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,146,2011,Upper Primary Only ,Government,2014,2791
district,146,2011,Upper Primary With Sec./H.Sec ,Government,2014,142
district,146,2011,Primary With Upper Primary Sec ,Government,2014,0
district,146,2011,Upper Primary With  Sec. ,Government,2014,3
district,146,2011,Primary Only ,Private,2014,3595
district,146,2011,Primary With Upper Primary ,Private,2014,1792
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,839
district,146,2011,Upper Primary Only ,Private,2014,756
district,146,2011,Upper Primary With Sec./H.Sec ,Private,2014,1297
district,146,2011,Primary With Upper Primary Sec ,Private,2014,183
district,146,2011,Upper Primary With  Sec. ,Private,2014,197
district,474,2011,Primary Only ,Government,2014,2006
district,474,2011,Primary With Upper Primary ,Government,2014,7479
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,84
district,474,2011,Upper Primary Only ,Government,2014,1167
district,474,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,474,2011,Primary With Upper Primary Sec ,Government,2014,11
district,474,2011,Upper Primary With  Sec. ,Government,2014,5
district,474,2011,Primary Only ,Private,2014,598
district,474,2011,Primary With Upper Primary ,Private,2014,12891
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2339
district,474,2011,Upper Primary Only ,Private,2014,203
district,474,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,474,2011,Primary With Upper Primary Sec ,Private,2014,538
district,474,2011,Upper Primary With  Sec. ,Private,2014,20
district,522,2011,Primary Only ,Government,2014,8060
district,522,2011,Primary With Upper Primary ,Government,2014,3834
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,130
district,522,2011,Upper Primary Only ,Government,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
district,522,2011,Primary With Upper Primary Sec ,Government,2014,147
district,522,2011,Upper Primary With  Sec. ,Government,2014,28
district,522,2011,Primary Only ,Private,2014,1440
district,522,2011,Primary With Upper Primary ,Private,2014,1723
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,579
district,522,2011,Upper Primary Only ,Private,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Private,2014,6984
district,522,2011,Primary With Upper Primary Sec ,Private,2014,515
district,522,2011,Upper Primary With  Sec. ,Private,2014,4524
district,283,2011,Primary Only ,Government,2014,1141
district,283,2011,Primary With Upper Primary ,Government,2014,15
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,283,2011,Upper Primary Only ,Government,2014,1635
district,283,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,283,2011,Primary With Upper Primary Sec ,Government,2014,0
district,283,2011,Upper Primary With  Sec. ,Government,2014,0
district,283,2011,Primary Only ,Private,2014,223
district,283,2011,Primary With Upper Primary ,Private,2014,2234
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,283,2011,Upper Primary Only ,Private,2014,304
district,283,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,283,2011,Primary With Upper Primary Sec ,Private,2014,0
district,283,2011,Upper Primary With  Sec. ,Private,2014,0
district,119,2011,Primary Only ,Government,2014,1391
district,119,2011,Primary With Upper Primary ,Government,2014,4274
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3232
district,119,2011,Upper Primary Only ,Government,2014,29
district,119,2011,Upper Primary With Sec./H.Sec ,Government,2014,113
district,119,2011,Primary With Upper Primary Sec ,Government,2014,2729
district,119,2011,Upper Primary With  Sec. ,Government,2014,4
district,119,2011,Primary Only ,Private,2014,1186
district,119,2011,Primary With Upper Primary ,Private,2014,4933
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3033
district,119,2011,Upper Primary Only ,Private,2014,0
district,119,2011,Upper Primary With Sec./H.Sec ,Private,2014,215
district,119,2011,Primary With Upper Primary Sec ,Private,2014,2340
district,119,2011,Upper Primary With  Sec. ,Private,2014,53
district,501,2011,Primary Only ,Government,2014,1607
district,501,2011,Primary With Upper Primary ,Government,2014,2726
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,501,2011,Upper Primary Only ,Government,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Government,2014,138
district,501,2011,Primary With Upper Primary Sec ,Government,2014,38
district,501,2011,Upper Primary With  Sec. ,Government,2014,133
district,501,2011,Primary Only ,Private,2014,669
district,501,2011,Primary With Upper Primary ,Private,2014,1351
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,154
district,501,2011,Upper Primary Only ,Private,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Private,2014,2667
district,501,2011,Primary With Upper Primary Sec ,Private,2014,384
district,501,2011,Upper Primary With  Sec. ,Private,2014,1315
district,598,2011,Primary Only ,Government,2014,917
district,598,2011,Primary With Upper Primary ,Government,2014,641
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,621
district,598,2011,Upper Primary Only ,Government,2014,26
district,598,2011,Upper Primary With Sec./H.Sec ,Government,2014,969
district,598,2011,Primary With Upper Primary Sec ,Government,2014,192
district,598,2011,Upper Primary With  Sec. ,Government,2014,59
district,598,2011,Primary Only ,Private,2014,1318
district,598,2011,Primary With Upper Primary ,Private,2014,1102
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2337
district,598,2011,Upper Primary Only ,Private,2014,313
district,598,2011,Upper Primary With Sec./H.Sec ,Private,2014,2343
district,598,2011,Primary With Upper Primary Sec ,Private,2014,1236
district,598,2011,Upper Primary With  Sec. ,Private,2014,1007
district,143,2011,Primary Only ,Government,2014,6723
district,143,2011,Primary With Upper Primary ,Government,2014,17
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,87
district,143,2011,Upper Primary Only ,Government,2014,2779
district,143,2011,Upper Primary With Sec./H.Sec ,Government,2014,185
district,143,2011,Primary With Upper Primary Sec ,Government,2014,0
district,143,2011,Upper Primary With  Sec. ,Government,2014,0
district,143,2011,Primary Only ,Private,2014,4158
district,143,2011,Primary With Upper Primary ,Private,2014,1383
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,441
district,143,2011,Upper Primary Only ,Private,2014,1146
district,143,2011,Upper Primary With Sec./H.Sec ,Private,2014,2319
district,143,2011,Primary With Upper Primary Sec ,Private,2014,154
district,143,2011,Upper Primary With  Sec. ,Private,2014,1092
district,465,2011,Primary Only ,Government,2014,3290
district,465,2011,Primary With Upper Primary ,Government,2014,0
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,465,2011,Upper Primary Only ,Government,2014,1279
district,465,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,465,2011,Primary With Upper Primary Sec ,Government,2014,0
district,465,2011,Upper Primary With  Sec. ,Government,2014,0
district,465,2011,Primary Only ,Private,2014,155
district,465,2011,Primary With Upper Primary ,Private,2014,313
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,88
district,465,2011,Upper Primary Only ,Private,2014,25
district,465,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,465,2011,Primary With Upper Primary Sec ,Private,2014,43
district,465,2011,Upper Primary With  Sec. ,Private,2014,0
district,175,2011,Primary Only ,Government,2014,9989
district,175,2011,Primary With Upper Primary ,Government,2014,21
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,49
district,175,2011,Upper Primary Only ,Government,2014,3496
district,175,2011,Upper Primary With Sec./H.Sec ,Government,2014,219
district,175,2011,Primary With Upper Primary Sec ,Government,2014,0
district,175,2011,Upper Primary With  Sec. ,Government,2014,4
district,175,2011,Primary Only ,Private,2014,2948
district,175,2011,Primary With Upper Primary ,Private,2014,2666
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1794
district,175,2011,Upper Primary Only ,Private,2014,1524
district,175,2011,Upper Primary With Sec./H.Sec ,Private,2014,2766
district,175,2011,Primary With Upper Primary Sec ,Private,2014,577
district,175,2011,Upper Primary With  Sec. ,Private,2014,798
district,64,2011,Primary Only ,Government,2014,2593
district,64,2011,Primary With Upper Primary ,Government,2014,5
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,64,2011,Upper Primary Only ,Government,2014,481
district,64,2011,Upper Primary With Sec./H.Sec ,Government,2014,1777
district,64,2011,Primary With Upper Primary Sec ,Government,2014,0
district,64,2011,Upper Primary With  Sec. ,Government,2014,552
district,64,2011,Primary Only ,Private,2014,846
district,64,2011,Primary With Upper Primary ,Private,2014,512
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,268
district,64,2011,Upper Primary Only ,Private,2014,132
district,64,2011,Upper Primary With Sec./H.Sec ,Private,2014,263
district,64,2011,Primary With Upper Primary Sec ,Private,2014,0
district,64,2011,Upper Primary With  Sec. ,Private,2014,77
district,104,2011,Primary Only ,Government,2014,2198
district,104,2011,Primary With Upper Primary ,Government,2014,6503
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4691
district,104,2011,Upper Primary Only ,Government,2014,85
district,104,2011,Upper Primary With Sec./H.Sec ,Government,2014,405
district,104,2011,Primary With Upper Primary Sec ,Government,2014,2444
district,104,2011,Upper Primary With  Sec. ,Government,2014,65
district,104,2011,Primary Only ,Private,2014,931
district,104,2011,Primary With Upper Primary ,Private,2014,6449
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5075
district,104,2011,Upper Primary Only ,Private,2014,6
district,104,2011,Upper Primary With Sec./H.Sec ,Private,2014,468
district,104,2011,Primary With Upper Primary Sec ,Private,2014,5083
district,104,2011,Upper Primary With  Sec. ,Private,2014,62
district,70,2011,Primary Only ,Government,2014,1345
district,70,2011,Primary With Upper Primary ,Government,2014,24
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,214
district,70,2011,Upper Primary Only ,Government,2014,514
district,70,2011,Upper Primary With Sec./H.Sec ,Government,2014,1749
district,70,2011,Primary With Upper Primary Sec ,Government,2014,0
district,70,2011,Upper Primary With  Sec. ,Government,2014,784
district,70,2011,Primary Only ,Private,2014,318
district,70,2011,Primary With Upper Primary ,Private,2014,639
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2357
district,70,2011,Upper Primary Only ,Private,2014,5
district,70,2011,Upper Primary With Sec./H.Sec ,Private,2014,48
district,70,2011,Primary With Upper Primary Sec ,Private,2014,840
district,70,2011,Upper Primary With  Sec. ,Private,2014,25
district,178,2011,Primary Only ,Government,2014,5249
district,178,2011,Primary With Upper Primary ,Government,2014,0
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,57
district,178,2011,Upper Primary Only ,Government,2014,1905
district,178,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,178,2011,Primary With Upper Primary Sec ,Government,2014,0
district,178,2011,Upper Primary With  Sec. ,Government,2014,0
district,178,2011,Primary Only ,Private,2014,2997
district,178,2011,Primary With Upper Primary ,Private,2014,458
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,123
district,178,2011,Upper Primary Only ,Private,2014,2296
district,178,2011,Upper Primary With Sec./H.Sec ,Private,2014,928
district,178,2011,Primary With Upper Primary Sec ,Private,2014,49
district,178,2011,Upper Primary With  Sec. ,Private,2014,198
district,503,2011,Primary Only ,Government,2014,2543
district,503,2011,Primary With Upper Primary ,Government,2014,4513
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,136
district,503,2011,Upper Primary Only ,Government,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Government,2014,361
district,503,2011,Primary With Upper Primary Sec ,Government,2014,93
district,503,2011,Upper Primary With  Sec. ,Government,2014,273
district,503,2011,Primary Only ,Private,2014,1166
district,503,2011,Primary With Upper Primary ,Private,2014,1255
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,228
district,503,2011,Upper Primary Only ,Private,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Private,2014,3855
district,503,2011,Primary With Upper Primary Sec ,Private,2014,733
district,503,2011,Upper Primary With  Sec. ,Private,2014,2273
district,480,2011,Primary Only ,Government,2014,116
district,480,2011,Primary With Upper Primary ,Government,2014,5477
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,480,2011,Upper Primary Only ,Government,2014,7
district,480,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,480,2011,Primary With Upper Primary Sec ,Government,2014,0
district,480,2011,Upper Primary With  Sec. ,Government,2014,0
district,480,2011,Primary Only ,Private,2014,132
district,480,2011,Primary With Upper Primary ,Private,2014,1373
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,587
district,480,2011,Upper Primary Only ,Private,2014,47
district,480,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,480,2011,Primary With Upper Primary Sec ,Private,2014,297
district,480,2011,Upper Primary With  Sec. ,Private,2014,0
district,49,2011,Primary Only ,Government,2014,3889
district,49,2011,Primary With Upper Primary ,Government,2014,2100
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1809
district,49,2011,Upper Primary Only ,Government,2014,885
district,49,2011,Upper Primary With Sec./H.Sec ,Government,2014,2488
district,49,2011,Primary With Upper Primary Sec ,Government,2014,1974
district,49,2011,Upper Primary With  Sec. ,Government,2014,1322
district,49,2011,Primary Only ,Private,2014,218
district,49,2011,Primary With Upper Primary ,Private,2014,889
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3265
district,49,2011,Upper Primary Only ,Private,2014,0
district,49,2011,Upper Primary With Sec./H.Sec ,Private,2014,280
district,49,2011,Primary With Upper Primary Sec ,Private,2014,1757
district,49,2011,Upper Primary With  Sec. ,Private,2014,22
district,482,2011,Primary Only ,Government,2014,1142
district,482,2011,Primary With Upper Primary ,Government,2014,5996
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,482,2011,Upper Primary Only ,Government,2014,18
district,482,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,482,2011,Primary With Upper Primary Sec ,Government,2014,13
district,482,2011,Upper Primary With  Sec. ,Government,2014,11
district,482,2011,Primary Only ,Private,2014,454
district,482,2011,Primary With Upper Primary ,Private,2014,1438
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,710
district,482,2011,Upper Primary Only ,Private,2014,308
district,482,2011,Upper Primary With Sec./H.Sec ,Private,2014,104
district,482,2011,Primary With Upper Primary Sec ,Private,2014,186
district,482,2011,Upper Primary With  Sec. ,Private,2014,9
district,553,2011,Primary Only ,Government,2014,6042
district,553,2011,Primary With Upper Primary ,Government,2014,2852
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,100
district,553,2011,Upper Primary Only ,Government,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Government,2014,268
district,553,2011,Primary With Upper Primary Sec ,Government,2014,169
district,553,2011,Upper Primary With  Sec. ,Government,2014,7227
district,553,2011,Primary Only ,Private,2014,2496
district,553,2011,Primary With Upper Primary ,Private,2014,2310
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,553,2011,Upper Primary Only ,Private,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,553,2011,Primary With Upper Primary Sec ,Private,2014,36
district,553,2011,Upper Primary With  Sec. ,Private,2014,2667
district,14,2011,Primary Only ,Government,2014,1510
district,14,2011,Primary With Upper Primary ,Government,2014,4157
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,63
district,14,2011,Upper Primary Only ,Government,2014,86
district,14,2011,Upper Primary With Sec./H.Sec ,Government,2014,96
district,14,2011,Primary With Upper Primary Sec ,Government,2014,826
district,14,2011,Upper Primary With  Sec. ,Government,2014,590
district,14,2011,Primary Only ,Private,2014,618
district,14,2011,Primary With Upper Primary ,Private,2014,1929
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,256
district,14,2011,Upper Primary Only ,Private,2014,0
district,14,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,14,2011,Primary With Upper Primary Sec ,Private,2014,1564
district,14,2011,Upper Primary With  Sec. ,Private,2014,0
district,260,2011,Primary Only ,Government,2014,80
district,260,2011,Primary With Upper Primary ,Government,2014,179
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,260,2011,Upper Primary Only ,Government,2014,8
district,260,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,260,2011,Primary With Upper Primary Sec ,Government,2014,0
district,260,2011,Upper Primary With  Sec. ,Government,2014,26
district,260,2011,Primary Only ,Private,2014,0
district,260,2011,Primary With Upper Primary ,Private,2014,0
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,260,2011,Upper Primary Only ,Private,2014,0
district,260,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,260,2011,Primary With Upper Primary Sec ,Private,2014,15
district,260,2011,Upper Primary With  Sec. ,Private,2014,0
district,384,2011,Primary Only ,Government,2014,2460
district,384,2011,Primary With Upper Primary ,Government,2014,0
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,384,2011,Upper Primary Only ,Government,2014,1110
district,384,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,384,2011,Primary With Upper Primary Sec ,Government,2014,0
district,384,2011,Upper Primary With  Sec. ,Government,2014,0
district,384,2011,Primary Only ,Private,2014,102
district,384,2011,Primary With Upper Primary ,Private,2014,814
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,475
district,384,2011,Upper Primary Only ,Private,2014,9
district,384,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,384,2011,Primary With Upper Primary Sec ,Private,2014,299
district,384,2011,Upper Primary With  Sec. ,Private,2014,0
district,461,2011,Primary Only ,Government,2014,2460
district,461,2011,Primary With Upper Primary ,Government,2014,0
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,461,2011,Upper Primary Only ,Government,2014,1110
district,461,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,461,2011,Primary With Upper Primary Sec ,Government,2014,0
district,461,2011,Upper Primary With  Sec. ,Government,2014,0
district,461,2011,Primary Only ,Private,2014,102
district,461,2011,Primary With Upper Primary ,Private,2014,814
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,475
district,461,2011,Upper Primary Only ,Private,2014,9
district,461,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,461,2011,Primary With Upper Primary Sec ,Private,2014,299
district,461,2011,Upper Primary With  Sec. ,Private,2014,0
district,209,2011,Primary Only ,Government,2014,4127
district,209,2011,Primary With Upper Primary ,Government,2014,5086
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,209,2011,Upper Primary Only ,Government,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,209,2011,Primary With Upper Primary Sec ,Government,2014,752
district,209,2011,Upper Primary With  Sec. ,Government,2014,9
district,209,2011,Primary Only ,Private,2014,42
district,209,2011,Primary With Upper Primary ,Private,2014,404
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,77
district,209,2011,Upper Primary Only ,Private,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,209,2011,Primary With Upper Primary Sec ,Private,2014,0
district,209,2011,Upper Primary With  Sec. ,Private,2014,10
district,616,2011,Primary Only ,Government,2014,1028
district,616,2011,Primary With Upper Primary ,Government,2014,2065
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,616,2011,Upper Primary Only ,Government,2014,38
district,616,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,616,2011,Primary With Upper Primary Sec ,Government,2014,132
district,616,2011,Upper Primary With  Sec. ,Government,2014,10
district,616,2011,Primary Only ,Private,2014,18
district,616,2011,Primary With Upper Primary ,Private,2014,10
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,616,2011,Upper Primary Only ,Private,2014,0
district,616,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,616,2011,Primary With Upper Primary Sec ,Private,2014,60
district,616,2011,Upper Primary With  Sec. ,Private,2014,0
district,240,2011,Primary Only ,Government,2014,1028
district,240,2011,Primary With Upper Primary ,Government,2014,2065
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,240,2011,Upper Primary Only ,Government,2014,38
district,240,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,240,2011,Primary With Upper Primary Sec ,Government,2014,132
district,240,2011,Upper Primary With  Sec. ,Government,2014,10
district,240,2011,Primary Only ,Private,2014,18
district,240,2011,Primary With Upper Primary ,Private,2014,10
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,240,2011,Upper Primary Only ,Private,2014,0
district,240,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,240,2011,Primary With Upper Primary Sec ,Private,2014,60
district,240,2011,Upper Primary With  Sec. ,Private,2014,0
district,459,2011,Primary Only ,Government,2014,2785
district,459,2011,Primary With Upper Primary ,Government,2014,0
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,459,2011,Upper Primary Only ,Government,2014,1016
district,459,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,459,2011,Primary With Upper Primary Sec ,Government,2014,0
district,459,2011,Upper Primary With  Sec. ,Government,2014,0
district,459,2011,Primary Only ,Private,2014,103
district,459,2011,Primary With Upper Primary ,Private,2014,1317
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,437
district,459,2011,Upper Primary Only ,Private,2014,2
district,459,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,459,2011,Primary With Upper Primary Sec ,Private,2014,321
district,459,2011,Upper Primary With  Sec. ,Private,2014,13
district,162,2011,Primary Only ,Government,2014,3505
district,162,2011,Primary With Upper Primary ,Government,2014,0
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,36
district,162,2011,Upper Primary Only ,Government,2014,1415
district,162,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,162,2011,Primary With Upper Primary Sec ,Government,2014,3
district,162,2011,Upper Primary With  Sec. ,Government,2014,0
district,162,2011,Primary Only ,Private,2014,2052
district,162,2011,Primary With Upper Primary ,Private,2014,157
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,195
district,162,2011,Upper Primary Only ,Private,2014,1408
district,162,2011,Upper Primary With Sec./H.Sec ,Private,2014,606
district,162,2011,Primary With Upper Primary Sec ,Private,2014,9
district,162,2011,Upper Primary With  Sec. ,Private,2014,116
district,235,2011,Primary Only ,Government,2014,11421
district,515,2011,Primary Only ,Government,2014,11421
district,235,2011,Primary With Upper Primary ,Government,2014,9
district,515,2011,Primary With Upper Primary ,Government,2014,9
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,68
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,68
district,235,2011,Upper Primary Only ,Government,2014,5155
district,515,2011,Upper Primary Only ,Government,2014,5155
district,235,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,515,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,235,2011,Primary With Upper Primary Sec ,Government,2014,0
district,515,2011,Primary With Upper Primary Sec ,Government,2014,0
district,235,2011,Upper Primary With  Sec. ,Government,2014,6
district,515,2011,Upper Primary With  Sec. ,Government,2014,6
district,235,2011,Primary Only ,Private,2014,4992
district,515,2011,Primary Only ,Private,2014,4992
district,235,2011,Primary With Upper Primary ,Private,2014,587
district,515,2011,Primary With Upper Primary ,Private,2014,587
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,209
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,209
district,235,2011,Upper Primary Only ,Private,2014,2724
district,515,2011,Upper Primary Only ,Private,2014,2724
district,235,2011,Upper Primary With Sec./H.Sec ,Private,2014,1225
district,515,2011,Upper Primary With Sec./H.Sec ,Private,2014,1225
district,235,2011,Primary With Upper Primary Sec ,Private,2014,18
district,515,2011,Primary With Upper Primary Sec ,Private,2014,18
district,235,2011,Upper Primary With  Sec. ,Private,2014,245
district,515,2011,Upper Primary With  Sec. ,Private,2014,245
district,191,2011,Primary Only ,Government,2014,11421
district,191,2011,Primary With Upper Primary ,Government,2014,9
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,68
district,191,2011,Upper Primary Only ,Government,2014,5155
district,191,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,191,2011,Primary With Upper Primary Sec ,Government,2014,0
district,191,2011,Upper Primary With  Sec. ,Government,2014,6
district,191,2011,Primary Only ,Private,2014,4992
district,191,2011,Primary With Upper Primary ,Private,2014,587
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,209
district,191,2011,Upper Primary Only ,Private,2014,2724
district,191,2011,Upper Primary With Sec./H.Sec ,Private,2014,1225
district,191,2011,Primary With Upper Primary Sec ,Private,2014,18
district,191,2011,Upper Primary With  Sec. ,Private,2014,245
district,2,2011,Primary Only ,Government,2014,1564
district,2,2011,Primary With Upper Primary ,Government,2014,2622
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,2,2011,Upper Primary Only ,Government,2014,70
district,2,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,2,2011,Primary With Upper Primary Sec ,Government,2014,407
district,2,2011,Upper Primary With  Sec. ,Government,2014,666
district,2,2011,Primary Only ,Private,2014,345
district,2,2011,Primary With Upper Primary ,Private,2014,1115
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,226
district,2,2011,Upper Primary Only ,Private,2014,0
district,2,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,2,2011,Primary With Upper Primary Sec ,Private,2014,1081
district,2,2011,Upper Primary With  Sec. ,Private,2014,0
district,556,2011,Primary Only ,Government,2014,1050
district,556,2011,Primary With Upper Primary ,Government,2014,4985
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,556,2011,Upper Primary Only ,Government,2014,29
district,556,2011,Upper Primary With Sec./H.Sec ,Government,2014,48
district,556,2011,Primary With Upper Primary Sec ,Government,2014,505
district,556,2011,Upper Primary With  Sec. ,Government,2014,187
district,556,2011,Primary Only ,Private,2014,649
district,556,2011,Primary With Upper Primary ,Private,2014,1761
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,97
district,556,2011,Upper Primary Only ,Private,2014,71
district,556,2011,Upper Primary With Sec./H.Sec ,Private,2014,41
district,556,2011,Primary With Upper Primary Sec ,Private,2014,470
district,556,2011,Upper Primary With  Sec. ,Private,2014,23
district,63,2011,Primary Only ,Government,2014,1053
district,63,2011,Primary With Upper Primary ,Government,2014,0
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,63,2011,Upper Primary Only ,Government,2014,380
district,63,2011,Upper Primary With Sec./H.Sec ,Government,2014,657
district,63,2011,Primary With Upper Primary Sec ,Government,2014,14
district,63,2011,Upper Primary With  Sec. ,Government,2014,195
district,63,2011,Primary Only ,Private,2014,394
district,63,2011,Primary With Upper Primary ,Private,2014,110
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,63,2011,Upper Primary Only ,Private,2014,88
district,63,2011,Upper Primary With Sec./H.Sec ,Private,2014,129
district,63,2011,Primary With Upper Primary Sec ,Private,2014,0
district,63,2011,Upper Primary With  Sec. ,Private,2014,45
district,139,2011,Primary Only ,Government,2014,1905
district,139,2011,Primary With Upper Primary ,Government,2014,0
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,139,2011,Upper Primary Only ,Government,2014,575
district,139,2011,Upper Primary With Sec./H.Sec ,Government,2014,68
district,139,2011,Primary With Upper Primary Sec ,Government,2014,0
district,139,2011,Upper Primary With  Sec. ,Government,2014,0
district,139,2011,Primary Only ,Private,2014,525
district,139,2011,Primary With Upper Primary ,Private,2014,205
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,199
district,139,2011,Upper Primary Only ,Private,2014,171
district,139,2011,Upper Primary With Sec./H.Sec ,Private,2014,1013
district,139,2011,Primary With Upper Primary Sec ,Private,2014,19
district,139,2011,Upper Primary With  Sec. ,Private,2014,102
district,180,2011,Primary Only ,Government,2014,7448
district,180,2011,Primary With Upper Primary ,Government,2014,0
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16
district,180,2011,Upper Primary Only ,Government,2014,1821
district,180,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,180,2011,Primary With Upper Primary Sec ,Government,2014,0
district,180,2011,Upper Primary With  Sec. ,Government,2014,0
district,180,2011,Primary Only ,Private,2014,1363
district,180,2011,Primary With Upper Primary ,Private,2014,766
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,174
district,180,2011,Upper Primary Only ,Private,2014,524
district,180,2011,Upper Primary With Sec./H.Sec ,Private,2014,657
district,180,2011,Primary With Upper Primary Sec ,Private,2014,9
district,180,2011,Upper Primary With  Sec. ,Private,2014,161
district,324,2011,Primary Only ,Government,2014,3277
district,324,2011,Primary With Upper Primary ,Government,2014,245
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,324,2011,Upper Primary Only ,Government,2014,2780
district,324,2011,Upper Primary With Sec./H.Sec ,Government,2014,415
district,324,2011,Primary With Upper Primary Sec ,Government,2014,0
district,324,2011,Upper Primary With  Sec. ,Government,2014,546
district,324,2011,Primary Only ,Private,2014,61
district,324,2011,Primary With Upper Primary ,Private,2014,346
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,51
district,324,2011,Upper Primary Only ,Private,2014,479
district,324,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,324,2011,Primary With Upper Primary Sec ,Private,2014,266
district,324,2011,Upper Primary With  Sec. ,Private,2014,0
district,457,2011,Primary Only ,Government,2014,5247
district,457,2011,Primary With Upper Primary ,Government,2014,2
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,44
district,457,2011,Upper Primary Only ,Government,2014,2399
district,457,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,457,2011,Primary With Upper Primary Sec ,Government,2014,0
district,457,2011,Upper Primary With  Sec. ,Government,2014,0
district,457,2011,Primary Only ,Private,2014,486
district,457,2011,Primary With Upper Primary ,Private,2014,2413
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1227
district,457,2011,Upper Primary Only ,Private,2014,16
district,457,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,457,2011,Primary With Upper Primary Sec ,Private,2014,527
district,457,2011,Upper Primary With  Sec. ,Private,2014,0
district,393,2011,Primary Only ,Government,2014,7644
district,393,2011,Primary With Upper Primary ,Government,2014,0
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,393,2011,Upper Primary Only ,Government,2014,3022
district,393,2011,Upper Primary With Sec./H.Sec ,Government,2014,78
district,393,2011,Primary With Upper Primary Sec ,Government,2014,0
district,393,2011,Upper Primary With  Sec. ,Government,2014,0
district,393,2011,Primary Only ,Private,2014,2036
district,393,2011,Primary With Upper Primary ,Private,2014,646
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,209
district,393,2011,Upper Primary Only ,Private,2014,1563
district,393,2011,Upper Primary With Sec./H.Sec ,Private,2014,1418
district,393,2011,Primary With Upper Primary Sec ,Private,2014,66
district,393,2011,Upper Primary With  Sec. ,Private,2014,420
district,377,2011,Primary Only ,Government,2014,7644
district,377,2011,Primary With Upper Primary ,Government,2014,0
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,377,2011,Upper Primary Only ,Government,2014,3022
district,377,2011,Upper Primary With Sec./H.Sec ,Government,2014,78
district,377,2011,Primary With Upper Primary Sec ,Government,2014,0
district,377,2011,Upper Primary With  Sec. ,Government,2014,0
district,377,2011,Primary Only ,Private,2014,2036
district,377,2011,Primary With Upper Primary ,Private,2014,646
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,209
district,377,2011,Upper Primary Only ,Private,2014,1563
district,377,2011,Upper Primary With Sec./H.Sec ,Private,2014,1418
district,377,2011,Primary With Upper Primary Sec ,Private,2014,66
district,377,2011,Upper Primary With  Sec. ,Private,2014,420
district,193,2011,Primary Only ,Government,2014,7644
district,193,2011,Primary With Upper Primary ,Government,2014,0
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,193,2011,Upper Primary Only ,Government,2014,3022
district,193,2011,Upper Primary With Sec./H.Sec ,Government,2014,78
district,193,2011,Primary With Upper Primary Sec ,Government,2014,0
district,193,2011,Upper Primary With  Sec. ,Government,2014,0
district,193,2011,Primary Only ,Private,2014,2036
district,193,2011,Primary With Upper Primary ,Private,2014,646
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,209
district,193,2011,Upper Primary Only ,Private,2014,1563
district,193,2011,Upper Primary With Sec./H.Sec ,Private,2014,1418
district,193,2011,Primary With Upper Primary Sec ,Private,2014,66
district,193,2011,Upper Primary With  Sec. ,Private,2014,420
district,182,2011,Primary Only ,Government,2014,7965
district,182,2011,Primary With Upper Primary ,Government,2014,17
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,182,2011,Upper Primary Only ,Government,2014,2813
district,182,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,182,2011,Primary With Upper Primary Sec ,Government,2014,0
district,182,2011,Upper Primary With  Sec. ,Government,2014,251
district,182,2011,Primary Only ,Private,2014,950
district,182,2011,Primary With Upper Primary ,Private,2014,948
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,88
district,182,2011,Upper Primary Only ,Private,2014,271
district,182,2011,Upper Primary With Sec./H.Sec ,Private,2014,195
district,182,2011,Primary With Upper Primary Sec ,Private,2014,25
district,182,2011,Upper Primary With  Sec. ,Private,2014,11
district,469,2011,Primary Only ,Government,2014,2933
district,469,2011,Primary With Upper Primary ,Government,2014,12471
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,469,2011,Upper Primary Only ,Government,2014,61
district,469,2011,Upper Primary With Sec./H.Sec ,Government,2014,38
district,469,2011,Primary With Upper Primary Sec ,Government,2014,16
district,469,2011,Upper Primary With  Sec. ,Government,2014,69
district,469,2011,Primary Only ,Private,2014,245
district,469,2011,Primary With Upper Primary ,Private,2014,1678
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,671
district,469,2011,Upper Primary Only ,Private,2014,108
district,469,2011,Upper Primary With Sec./H.Sec ,Private,2014,274
district,469,2011,Primary With Upper Primary Sec ,Private,2014,183
district,469,2011,Upper Primary With  Sec. ,Private,2014,0
district,170,2011,Primary Only ,Government,2014,4739
district,170,2011,Primary With Upper Primary ,Government,2014,26
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,44
district,170,2011,Upper Primary Only ,Government,2014,2126
district,170,2011,Upper Primary With Sec./H.Sec ,Government,2014,94
district,170,2011,Primary With Upper Primary Sec ,Government,2014,0
district,170,2011,Upper Primary With  Sec. ,Government,2014,10
district,170,2011,Primary Only ,Private,2014,1001
district,170,2011,Primary With Upper Primary ,Private,2014,575
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,183
district,170,2011,Upper Primary Only ,Private,2014,284
district,170,2011,Upper Primary With Sec./H.Sec ,Private,2014,353
district,170,2011,Primary With Upper Primary Sec ,Private,2014,67
district,170,2011,Upper Primary With  Sec. ,Private,2014,34
district,9,2011,Primary Only ,Government,2014,1447
district,9,2011,Primary With Upper Primary ,Government,2014,2174
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,9,2011,Upper Primary Only ,Government,2014,12
district,9,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,9,2011,Primary With Upper Primary Sec ,Government,2014,83
district,9,2011,Upper Primary With  Sec. ,Government,2014,46
district,9,2011,Primary Only ,Private,2014,284
district,9,2011,Primary With Upper Primary ,Private,2014,894
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,226
district,9,2011,Upper Primary Only ,Private,2014,6
district,9,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,9,2011,Primary With Upper Primary Sec ,Private,2014,1272
district,9,2011,Upper Primary With  Sec. ,Private,2014,0
district,572,2011,Primary Only ,Government,2014,1447
district,572,2011,Primary With Upper Primary ,Government,2014,2174
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,572,2011,Upper Primary Only ,Government,2014,12
district,572,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,572,2011,Primary With Upper Primary Sec ,Government,2014,83
district,572,2011,Upper Primary With  Sec. ,Government,2014,46
district,572,2011,Primary Only ,Private,2014,284
district,572,2011,Primary With Upper Primary ,Private,2014,894
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,226
district,572,2011,Upper Primary Only ,Private,2014,6
district,572,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,572,2011,Primary With Upper Primary Sec ,Private,2014,1272
district,572,2011,Upper Primary With  Sec. ,Private,2014,0
district,583,2011,Primary Only ,Government,2014,1447
district,583,2011,Primary With Upper Primary ,Government,2014,2174
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,583,2011,Upper Primary Only ,Government,2014,12
district,583,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,583,2011,Primary With Upper Primary Sec ,Government,2014,83
district,583,2011,Upper Primary With  Sec. ,Government,2014,46
district,583,2011,Primary Only ,Private,2014,284
district,583,2011,Primary With Upper Primary ,Private,2014,894
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,226
district,583,2011,Upper Primary Only ,Private,2014,6
district,583,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,583,2011,Primary With Upper Primary Sec ,Private,2014,1272
district,583,2011,Upper Primary With  Sec. ,Private,2014,0
district,225,2011,Primary Only ,Government,2014,2544
district,225,2011,Primary With Upper Primary ,Government,2014,3935
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,225,2011,Upper Primary Only ,Government,2014,6
district,225,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,225,2011,Primary With Upper Primary Sec ,Government,2014,369
district,225,2011,Upper Primary With  Sec. ,Government,2014,10
district,225,2011,Primary Only ,Private,2014,69
district,225,2011,Primary With Upper Primary ,Private,2014,234
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,96
district,225,2011,Upper Primary Only ,Private,2014,5
district,225,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,225,2011,Primary With Upper Primary Sec ,Private,2014,147
district,225,2011,Upper Primary With  Sec. ,Private,2014,9
district,339,2011,Primary Only ,Government,2014,11601
district,339,2011,Primary With Upper Primary ,Government,2014,49
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,39
district,339,2011,Upper Primary Only ,Government,2014,1774
district,339,2011,Upper Primary With Sec./H.Sec ,Government,2014,6793
district,339,2011,Primary With Upper Primary Sec ,Government,2014,0
district,339,2011,Upper Primary With  Sec. ,Government,2014,2397
district,339,2011,Primary Only ,Private,2014,1843
district,339,2011,Primary With Upper Primary ,Private,2014,64
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,133
district,339,2011,Upper Primary Only ,Private,2014,32
district,339,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,339,2011,Primary With Upper Primary Sec ,Private,2014,64
district,339,2011,Upper Primary With  Sec. ,Private,2014,35
district,125,2011,Primary Only ,Government,2014,3826
district,125,2011,Primary With Upper Primary ,Government,2014,3158
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1412
district,125,2011,Upper Primary Only ,Government,2014,22
district,125,2011,Upper Primary With Sec./H.Sec ,Government,2014,100
district,125,2011,Primary With Upper Primary Sec ,Government,2014,2707
district,125,2011,Upper Primary With  Sec. ,Government,2014,89
district,125,2011,Primary Only ,Private,2014,748
district,125,2011,Primary With Upper Primary ,Private,2014,1867
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,624
district,125,2011,Upper Primary Only ,Private,2014,0
district,125,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,125,2011,Primary With Upper Primary Sec ,Private,2014,729
district,125,2011,Upper Primary With  Sec. ,Private,2014,58
district,176,2011,Primary Only ,Government,2014,2341
district,176,2011,Primary With Upper Primary ,Government,2014,3853
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,176,2011,Upper Primary Only ,Government,2014,66
district,176,2011,Upper Primary With Sec./H.Sec ,Government,2014,101
district,176,2011,Primary With Upper Primary Sec ,Government,2014,1094
district,176,2011,Upper Primary With  Sec. ,Government,2014,912
district,176,2011,Primary Only ,Private,2014,559
district,176,2011,Primary With Upper Primary ,Private,2014,1897
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,194
district,176,2011,Upper Primary Only ,Private,2014,0
district,176,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,176,2011,Primary With Upper Primary Sec ,Private,2014,1166
district,176,2011,Upper Primary With  Sec. ,Private,2014,0
district,8,2011,Primary Only ,Government,2014,2341
district,8,2011,Primary With Upper Primary ,Government,2014,3853
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,8,2011,Upper Primary Only ,Government,2014,66
district,8,2011,Upper Primary With Sec./H.Sec ,Government,2014,101
district,8,2011,Primary With Upper Primary Sec ,Government,2014,1094
district,8,2011,Upper Primary With  Sec. ,Government,2014,912
district,8,2011,Primary Only ,Private,2014,559
district,8,2011,Primary With Upper Primary ,Private,2014,1897
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,194
district,8,2011,Upper Primary Only ,Private,2014,0
district,8,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,8,2011,Primary With Upper Primary Sec ,Private,2014,1166
district,8,2011,Upper Primary With  Sec. ,Private,2014,0
district,128,2011,Primary Only ,Government,2014,1637
district,128,2011,Primary With Upper Primary ,Government,2014,2411
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,814
district,128,2011,Upper Primary Only ,Government,2014,24
district,128,2011,Upper Primary With Sec./H.Sec ,Government,2014,64
district,128,2011,Primary With Upper Primary Sec ,Government,2014,1680
district,128,2011,Upper Primary With  Sec. ,Government,2014,40
district,128,2011,Primary Only ,Private,2014,301
district,128,2011,Primary With Upper Primary ,Private,2014,1924
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1081
district,128,2011,Upper Primary Only ,Private,2014,0
district,128,2011,Upper Primary With Sec./H.Sec ,Private,2014,58
district,128,2011,Primary With Upper Primary Sec ,Private,2014,1251
district,128,2011,Upper Primary With  Sec. ,Private,2014,0
district,335,2011,Primary Only ,Government,2014,17795
district,335,2011,Primary With Upper Primary ,Government,2014,15
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,67
district,335,2011,Upper Primary Only ,Government,2014,1113
district,335,2011,Upper Primary With Sec./H.Sec ,Government,2014,12184
district,335,2011,Primary With Upper Primary Sec ,Government,2014,0
district,335,2011,Upper Primary With  Sec. ,Government,2014,4166
district,335,2011,Primary Only ,Private,2014,2075
district,335,2011,Primary With Upper Primary ,Private,2014,731
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1434
district,335,2011,Upper Primary Only ,Private,2014,68
district,335,2011,Upper Primary With Sec./H.Sec ,Private,2014,327
district,335,2011,Primary With Upper Primary Sec ,Private,2014,88
district,335,2011,Upper Primary With  Sec. ,Private,2014,12
district,150,2011,Primary Only ,Government,2014,6820
district,150,2011,Primary With Upper Primary ,Government,2014,7
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,150,2011,Upper Primary Only ,Government,2014,2544
district,150,2011,Upper Primary With Sec./H.Sec ,Government,2014,171
district,150,2011,Primary With Upper Primary Sec ,Government,2014,0
district,150,2011,Upper Primary With  Sec. ,Government,2014,0
district,150,2011,Primary Only ,Private,2014,3113
district,150,2011,Primary With Upper Primary ,Private,2014,3143
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,574
district,150,2011,Upper Primary Only ,Private,2014,816
district,150,2011,Upper Primary With Sec./H.Sec ,Private,2014,1328
district,150,2011,Primary With Upper Primary Sec ,Private,2014,197
district,150,2011,Upper Primary With  Sec. ,Private,2014,301
district,370,2011,Primary Only ,Government,2014,2215
district,370,2011,Primary With Upper Primary ,Government,2014,2790
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,370,2011,Upper Primary Only ,Government,2014,317
district,370,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,370,2011,Primary With Upper Primary Sec ,Government,2014,435
district,370,2011,Upper Primary With  Sec. ,Government,2014,844
district,370,2011,Primary Only ,Private,2014,20
district,370,2011,Primary With Upper Primary ,Private,2014,271
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,370,2011,Upper Primary Only ,Private,2014,71
district,370,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,370,2011,Primary With Upper Primary Sec ,Private,2014,149
district,370,2011,Upper Primary With  Sec. ,Private,2014,1230
district,115,2011,Primary Only ,Government,2014,4477
district,115,2011,Primary With Upper Primary ,Government,2014,6085
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1195
district,115,2011,Upper Primary Only ,Government,2014,32
district,115,2011,Upper Primary With Sec./H.Sec ,Government,2014,120
district,115,2011,Primary With Upper Primary Sec ,Government,2014,2602
district,115,2011,Upper Primary With  Sec. ,Government,2014,93
district,115,2011,Primary Only ,Private,2014,320
district,115,2011,Primary With Upper Primary ,Private,2014,2347
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,742
district,115,2011,Upper Primary Only ,Private,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,Private,2014,34
district,115,2011,Primary With Upper Primary Sec ,Private,2014,1009
district,115,2011,Upper Primary With  Sec. ,Private,2014,43
district,54,2011,Primary Only ,Government,2014,747
district,54,2011,Primary With Upper Primary ,Government,2014,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,41
district,54,2011,Upper Primary Only ,Government,2014,116
district,54,2011,Upper Primary With Sec./H.Sec ,Government,2014,702
district,54,2011,Primary With Upper Primary Sec ,Government,2014,43
district,54,2011,Upper Primary With  Sec. ,Government,2014,577
district,54,2011,Primary Only ,Private,2014,100
district,54,2011,Primary With Upper Primary ,Private,2014,377
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1537
district,54,2011,Upper Primary Only ,Private,2014,0
district,54,2011,Upper Primary With Sec./H.Sec ,Private,2014,35
district,54,2011,Primary With Upper Primary Sec ,Private,2014,662
district,54,2011,Upper Primary With  Sec. ,Private,2014,0
district,303,2011,Primary Only ,Government,2014,5532
district,303,2011,Primary With Upper Primary ,Government,2014,301
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,303,2011,Upper Primary Only ,Government,2014,2556
district,303,2011,Upper Primary With Sec./H.Sec ,Government,2014,1154
district,303,2011,Primary With Upper Primary Sec ,Government,2014,32
district,303,2011,Upper Primary With  Sec. ,Government,2014,1281
district,303,2011,Primary Only ,Private,2014,888
district,303,2011,Primary With Upper Primary ,Private,2014,1050
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,138
district,303,2011,Upper Primary Only ,Private,2014,1621
district,303,2011,Upper Primary With Sec./H.Sec ,Private,2014,130
district,303,2011,Primary With Upper Primary Sec ,Private,2014,1398
district,303,2011,Upper Primary With  Sec. ,Private,2014,150
district,441,2011,Primary Only ,Government,2014,4491
district,441,2011,Primary With Upper Primary ,Government,2014,0
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,441,2011,Upper Primary Only ,Government,2014,1703
district,441,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,441,2011,Primary With Upper Primary Sec ,Government,2014,9
district,441,2011,Upper Primary With  Sec. ,Government,2014,0
district,441,2011,Primary Only ,Private,2014,353
district,441,2011,Primary With Upper Primary ,Private,2014,1086
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,509
district,441,2011,Upper Primary Only ,Private,2014,3
district,441,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,441,2011,Primary With Upper Primary Sec ,Private,2014,409
district,441,2011,Upper Primary With  Sec. ,Private,2014,9
district,414,2011,Primary Only ,Government,2014,5703
district,414,2011,Primary With Upper Primary ,Government,2014,0
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,414,2011,Upper Primary Only ,Government,2014,1996
district,414,2011,Upper Primary With Sec./H.Sec ,Government,2014,62
district,414,2011,Primary With Upper Primary Sec ,Government,2014,0
district,414,2011,Upper Primary With  Sec. ,Government,2014,0
district,414,2011,Primary Only ,Private,2014,1207
district,414,2011,Primary With Upper Primary ,Private,2014,345
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,414,2011,Upper Primary Only ,Private,2014,913
district,414,2011,Upper Primary With Sec./H.Sec ,Private,2014,1289
district,414,2011,Primary With Upper Primary Sec ,Private,2014,0
district,414,2011,Upper Primary With  Sec. ,Private,2014,229
district,185,2011,Primary Only ,Government,2014,5703
district,185,2011,Primary With Upper Primary ,Government,2014,0
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,185,2011,Upper Primary Only ,Government,2014,1996
district,185,2011,Upper Primary With Sec./H.Sec ,Government,2014,62
district,185,2011,Primary With Upper Primary Sec ,Government,2014,0
district,185,2011,Upper Primary With  Sec. ,Government,2014,0
district,185,2011,Primary Only ,Private,2014,1207
district,185,2011,Primary With Upper Primary ,Private,2014,345
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,185,2011,Upper Primary Only ,Private,2014,913
district,185,2011,Upper Primary With Sec./H.Sec ,Private,2014,1289
district,185,2011,Primary With Upper Primary Sec ,Private,2014,0
district,185,2011,Upper Primary With  Sec. ,Private,2014,229
district,46,2011,Primary Only ,Government,2014,1773
district,46,2011,Primary With Upper Primary ,Government,2014,30
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,226
district,46,2011,Upper Primary Only ,Government,2014,431
district,46,2011,Upper Primary With Sec./H.Sec ,Government,2014,2335
district,46,2011,Primary With Upper Primary Sec ,Government,2014,0
district,46,2011,Upper Primary With  Sec. ,Government,2014,979
district,46,2011,Primary Only ,Private,2014,239
district,46,2011,Primary With Upper Primary ,Private,2014,894
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2467
district,46,2011,Upper Primary Only ,Private,2014,0
district,46,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,46,2011,Primary With Upper Primary Sec ,Private,2014,1380
district,46,2011,Upper Primary With  Sec. ,Private,2014,0
district,391,2011,Primary Only ,Government,2014,3299
district,391,2011,Primary With Upper Primary ,Government,2014,7937
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,71
district,391,2011,Upper Primary Only ,Government,2014,19
district,391,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,391,2011,Primary With Upper Primary Sec ,Government,2014,977
district,391,2011,Upper Primary With  Sec. ,Government,2014,21
district,391,2011,Primary Only ,Private,2014,56
district,391,2011,Primary With Upper Primary ,Private,2014,301
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,186
district,391,2011,Upper Primary Only ,Private,2014,0
district,391,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,391,2011,Primary With Upper Primary Sec ,Private,2014,10
district,391,2011,Upper Primary With  Sec. ,Private,2014,0
district,222,2011,Primary Only ,Government,2014,3299
district,222,2011,Primary With Upper Primary ,Government,2014,7937
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,71
district,222,2011,Upper Primary Only ,Government,2014,19
district,222,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,222,2011,Primary With Upper Primary Sec ,Government,2014,977
district,222,2011,Upper Primary With  Sec. ,Government,2014,21
district,222,2011,Primary Only ,Private,2014,56
district,222,2011,Primary With Upper Primary ,Private,2014,301
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,186
district,222,2011,Upper Primary Only ,Private,2014,0
district,222,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,222,2011,Primary With Upper Primary Sec ,Private,2014,10
district,222,2011,Upper Primary With  Sec. ,Private,2014,0
district,555,2011,Primary Only ,Government,2014,1370
district,555,2011,Primary With Upper Primary ,Government,2014,5752
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,83
district,555,2011,Upper Primary Only ,Government,2014,20
district,555,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,555,2011,Primary With Upper Primary Sec ,Government,2014,117
district,555,2011,Upper Primary With  Sec. ,Government,2014,135
district,555,2011,Primary Only ,Private,2014,581
district,555,2011,Primary With Upper Primary ,Private,2014,1861
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36
district,555,2011,Upper Primary Only ,Private,2014,86
district,555,2011,Upper Primary With Sec./H.Sec ,Private,2014,48
district,555,2011,Primary With Upper Primary Sec ,Private,2014,383
district,555,2011,Upper Primary With  Sec. ,Private,2014,119
district,565,2011,Primary Only ,Government,2014,1285
district,565,2011,Primary With Upper Primary ,Government,2014,5382
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,44
district,565,2011,Upper Primary Only ,Government,2014,26
district,565,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,565,2011,Primary With Upper Primary Sec ,Government,2014,229
district,565,2011,Upper Primary With  Sec. ,Government,2014,287
district,565,2011,Primary Only ,Private,2014,1015
district,565,2011,Primary With Upper Primary ,Private,2014,2624
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,565,2011,Upper Primary Only ,Private,2014,33
district,565,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,565,2011,Primary With Upper Primary Sec ,Private,2014,737
district,565,2011,Upper Primary With  Sec. ,Private,2014,50
district,447,2011,Primary Only ,Government,2014,5130
district,447,2011,Primary With Upper Primary ,Government,2014,0
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,68
district,447,2011,Upper Primary Only ,Government,2014,2074
district,447,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,447,2011,Primary With Upper Primary Sec ,Government,2014,12
district,447,2011,Upper Primary With  Sec. ,Government,2014,0
district,447,2011,Primary Only ,Private,2014,533
district,447,2011,Primary With Upper Primary ,Private,2014,1290
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,727
district,447,2011,Upper Primary Only ,Private,2014,11
district,447,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,447,2011,Primary With Upper Primary Sec ,Private,2014,614
district,447,2011,Upper Primary With  Sec. ,Private,2014,18
district,378,2011,Primary Only ,Government,2014,2942
district,378,2011,Primary With Upper Primary ,Government,2014,3288
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,378,2011,Upper Primary Only ,Government,2014,304
district,378,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,378,2011,Primary With Upper Primary Sec ,Government,2014,118
district,378,2011,Upper Primary With  Sec. ,Government,2014,1069
district,378,2011,Primary Only ,Private,2014,177
district,378,2011,Primary With Upper Primary ,Private,2014,398
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,378,2011,Upper Primary Only ,Private,2014,185
district,378,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,378,2011,Primary With Upper Primary Sec ,Private,2014,230
district,378,2011,Upper Primary With  Sec. ,Private,2014,1075
district,224,2011,Primary Only ,Government,2014,3584
district,224,2011,Primary With Upper Primary ,Government,2014,6442
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,293
district,224,2011,Upper Primary Only ,Government,2014,60
district,224,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
district,224,2011,Primary With Upper Primary Sec ,Government,2014,442
district,224,2011,Upper Primary With  Sec. ,Government,2014,50
district,224,2011,Primary Only ,Private,2014,60
district,224,2011,Primary With Upper Primary ,Private,2014,84
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,413
district,224,2011,Upper Primary Only ,Private,2014,0
district,224,2011,Upper Primary With Sec./H.Sec ,Private,2014,71
district,224,2011,Primary With Upper Primary Sec ,Private,2014,71
district,224,2011,Upper Primary With  Sec. ,Private,2014,53
district,506,2011,Primary Only ,Government,2014,1267
district,506,2011,Primary With Upper Primary ,Government,2014,1613
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31
district,506,2011,Upper Primary Only ,Government,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Government,2014,442
district,506,2011,Primary With Upper Primary Sec ,Government,2014,25
district,506,2011,Upper Primary With  Sec. ,Government,2014,106
district,506,2011,Primary Only ,Private,2014,444
district,506,2011,Primary With Upper Primary ,Private,2014,616
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,381
district,506,2011,Upper Primary Only ,Private,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Private,2014,1594
district,506,2011,Primary With Upper Primary Sec ,Private,2014,275
district,506,2011,Upper Primary With  Sec. ,Private,2014,1116
district,105,2011,Primary Only ,Government,2014,1294
district,105,2011,Primary With Upper Primary ,Government,2014,3767
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2138
district,105,2011,Upper Primary Only ,Government,2014,36
district,105,2011,Upper Primary With Sec./H.Sec ,Government,2014,121
district,105,2011,Primary With Upper Primary Sec ,Government,2014,2983
district,105,2011,Upper Primary With  Sec. ,Government,2014,67
district,105,2011,Primary Only ,Private,2014,473
district,105,2011,Primary With Upper Primary ,Private,2014,4902
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3333
district,105,2011,Upper Primary Only ,Private,2014,3
district,105,2011,Upper Primary With Sec./H.Sec ,Private,2014,424
district,105,2011,Primary With Upper Primary Sec ,Private,2014,3356
district,105,2011,Upper Primary With  Sec. ,Private,2014,110
district,488,2011,Primary Only ,Government,2014,652
district,488,2011,Primary With Upper Primary ,Government,2014,4387
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,46
district,488,2011,Upper Primary Only ,Government,2014,62
district,488,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,488,2011,Primary With Upper Primary Sec ,Government,2014,0
district,488,2011,Upper Primary With  Sec. ,Government,2014,0
district,488,2011,Primary Only ,Private,2014,141
district,488,2011,Primary With Upper Primary ,Private,2014,883
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2039
district,488,2011,Upper Primary Only ,Private,2014,48
district,488,2011,Upper Primary With Sec./H.Sec ,Private,2014,224
district,488,2011,Primary With Upper Primary Sec ,Private,2014,518
district,488,2011,Upper Primary With  Sec. ,Private,2014,0
district,481,2011,Primary Only ,Government,2014,257
district,481,2011,Primary With Upper Primary ,Government,2014,8536
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,481,2011,Upper Primary Only ,Government,2014,23
district,481,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,481,2011,Primary With Upper Primary Sec ,Government,2014,15
district,481,2011,Upper Primary With  Sec. ,Government,2014,15
district,481,2011,Primary Only ,Private,2014,111
district,481,2011,Primary With Upper Primary ,Private,2014,1446
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1531
district,481,2011,Upper Primary Only ,Private,2014,34
district,481,2011,Upper Primary With Sec./H.Sec ,Private,2014,76
district,481,2011,Primary With Upper Primary Sec ,Private,2014,421
district,481,2011,Upper Primary With  Sec. ,Private,2014,0
district,122,2011,Primary Only ,Government,2014,2457
district,122,2011,Primary With Upper Primary ,Government,2014,5440
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2120
district,122,2011,Upper Primary Only ,Government,2014,40
district,122,2011,Upper Primary With Sec./H.Sec ,Government,2014,125
district,122,2011,Primary With Upper Primary Sec ,Government,2014,2665
district,122,2011,Upper Primary With  Sec. ,Government,2014,38
district,122,2011,Primary Only ,Private,2014,1242
district,122,2011,Primary With Upper Primary ,Private,2014,3854
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,501
district,122,2011,Upper Primary Only ,Private,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,Private,2014,65
district,122,2011,Primary With Upper Primary Sec ,Private,2014,974
district,122,2011,Upper Primary With  Sec. ,Private,2014,49
district,420,2011,Primary Only ,Government,2014,4458
district,420,2011,Primary With Upper Primary ,Government,2014,0
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31
district,420,2011,Upper Primary Only ,Government,2014,2300
district,420,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,420,2011,Primary With Upper Primary Sec ,Government,2014,0
district,420,2011,Upper Primary With  Sec. ,Government,2014,0
district,420,2011,Primary Only ,Private,2014,189
district,420,2011,Primary With Upper Primary ,Private,2014,3253
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,467
district,420,2011,Upper Primary Only ,Private,2014,86
district,420,2011,Upper Primary With Sec./H.Sec ,Private,2014,43
district,420,2011,Primary With Upper Primary Sec ,Private,2014,382
district,420,2011,Upper Primary With  Sec. ,Private,2014,19
district,81,2011,Primary Only ,Government,2014,2792
district,81,2011,Primary With Upper Primary ,Government,2014,0
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,67
district,81,2011,Upper Primary Only ,Government,2014,715
district,81,2011,Upper Primary With Sec./H.Sec ,Government,2014,3556
district,81,2011,Primary With Upper Primary Sec ,Government,2014,0
district,81,2011,Upper Primary With  Sec. ,Government,2014,1330
district,81,2011,Primary Only ,Private,2014,310
district,81,2011,Primary With Upper Primary ,Private,2014,1032
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4068
district,81,2011,Upper Primary Only ,Private,2014,5
district,81,2011,Upper Primary With Sec./H.Sec ,Private,2014,54
district,81,2011,Primary With Upper Primary Sec ,Private,2014,2237
district,81,2011,Upper Primary With  Sec. ,Private,2014,41
district,231,2011,Primary Only ,Government,2014,3892
district,231,2011,Primary With Upper Primary ,Government,2014,6272
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,231,2011,Upper Primary Only ,Government,2014,179
district,231,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,231,2011,Primary With Upper Primary Sec ,Government,2014,786
district,231,2011,Upper Primary With  Sec. ,Government,2014,97
district,231,2011,Primary Only ,Private,2014,64
district,231,2011,Primary With Upper Primary ,Private,2014,643
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,248
district,231,2011,Upper Primary Only ,Private,2014,0
district,231,2011,Upper Primary With Sec./H.Sec ,Private,2014,15
district,231,2011,Primary With Upper Primary Sec ,Private,2014,200
district,231,2011,Upper Primary With  Sec. ,Private,2014,85
district,444,2011,Primary Only ,Government,2014,2871
district,444,2011,Primary With Upper Primary ,Government,2014,6
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,75
district,444,2011,Upper Primary Only ,Government,2014,1329
district,444,2011,Upper Primary With Sec./H.Sec ,Government,2014,46
district,444,2011,Primary With Upper Primary Sec ,Government,2014,0
district,444,2011,Upper Primary With  Sec. ,Government,2014,0
district,444,2011,Primary Only ,Private,2014,504
district,444,2011,Primary With Upper Primary ,Private,2014,5516
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6315
district,444,2011,Upper Primary Only ,Private,2014,0
district,444,2011,Upper Primary With Sec./H.Sec ,Private,2014,55
district,444,2011,Primary With Upper Primary Sec ,Private,2014,1828
district,444,2011,Upper Primary With  Sec. ,Private,2014,14
district,523,2011,Primary Only ,Government,2014,4658
district,523,2011,Primary With Upper Primary ,Government,2014,4103
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33
district,523,2011,Upper Primary Only ,Government,2014,13
district,523,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,523,2011,Primary With Upper Primary Sec ,Government,2014,710
district,523,2011,Upper Primary With  Sec. ,Government,2014,205
district,523,2011,Primary Only ,Private,2014,1069
district,523,2011,Primary With Upper Primary ,Private,2014,2068
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,55
district,523,2011,Upper Primary Only ,Private,2014,0
district,523,2011,Upper Primary With Sec./H.Sec ,Private,2014,3591
district,523,2011,Primary With Upper Primary Sec ,Private,2014,390
district,523,2011,Upper Primary With  Sec. ,Private,2014,3215
district,558,2011,Primary Only ,Government,2014,1112
district,558,2011,Primary With Upper Primary ,Government,2014,4485
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,558,2011,Upper Primary Only ,Government,2014,13
district,558,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,558,2011,Primary With Upper Primary Sec ,Government,2014,220
district,558,2011,Upper Primary With  Sec. ,Government,2014,175
district,558,2011,Primary Only ,Private,2014,1155
district,558,2011,Primary With Upper Primary ,Private,2014,3259
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,558,2011,Upper Primary Only ,Private,2014,7
district,558,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,558,2011,Primary With Upper Primary Sec ,Private,2014,420
district,558,2011,Upper Primary With  Sec. ,Private,2014,7
district,417,2011,Primary Only ,Government,2014,3243
district,557,2011,Primary Only ,Government,2014,3243
district,417,2011,Primary With Upper Primary ,Government,2014,6549
district,557,2011,Primary With Upper Primary ,Government,2014,6549
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,417,2011,Upper Primary Only ,Government,2014,574
district,557,2011,Upper Primary Only ,Government,2014,574
district,417,2011,Upper Primary With Sec./H.Sec ,Government,2014,67
district,557,2011,Upper Primary With Sec./H.Sec ,Government,2014,67
district,417,2011,Primary With Upper Primary Sec ,Government,2014,441
district,557,2011,Primary With Upper Primary Sec ,Government,2014,441
district,417,2011,Upper Primary With  Sec. ,Government,2014,275
district,557,2011,Upper Primary With  Sec. ,Government,2014,275
district,417,2011,Primary Only ,Private,2014,1704
district,557,2011,Primary Only ,Private,2014,1704
district,417,2011,Primary With Upper Primary ,Private,2014,2328
district,557,2011,Primary With Upper Primary ,Private,2014,2328
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30
district,417,2011,Upper Primary Only ,Private,2014,89
district,557,2011,Upper Primary Only ,Private,2014,89
district,417,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,557,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,417,2011,Primary With Upper Primary Sec ,Private,2014,428
district,557,2011,Primary With Upper Primary Sec ,Private,2014,428
district,417,2011,Upper Primary With  Sec. ,Private,2014,59
district,557,2011,Upper Primary With  Sec. ,Private,2014,59
district,134,2011,Primary Only ,Government,2014,5351
district,134,2011,Primary With Upper Primary ,Government,2014,0
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,134,2011,Upper Primary Only ,Government,2014,2263
district,134,2011,Upper Primary With Sec./H.Sec ,Government,2014,188
district,134,2011,Primary With Upper Primary Sec ,Government,2014,0
district,134,2011,Upper Primary With  Sec. ,Government,2014,0
district,134,2011,Primary Only ,Private,2014,5993
district,134,2011,Primary With Upper Primary ,Private,2014,1031
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,196
district,134,2011,Upper Primary Only ,Private,2014,1990
district,134,2011,Upper Primary With Sec./H.Sec ,Private,2014,1254
district,134,2011,Primary With Upper Primary Sec ,Private,2014,18
district,134,2011,Upper Primary With  Sec. ,Private,2014,131
district,101,2011,Primary Only ,Government,2014,2143
district,101,2011,Primary With Upper Primary ,Government,2014,2792
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1236
district,101,2011,Upper Primary Only ,Government,2014,32
district,101,2011,Upper Primary With Sec./H.Sec ,Government,2014,371
district,101,2011,Primary With Upper Primary Sec ,Government,2014,2203
district,101,2011,Upper Primary With  Sec. ,Government,2014,149
district,101,2011,Primary Only ,Private,2014,1143
district,101,2011,Primary With Upper Primary ,Private,2014,4349
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2415
district,101,2011,Upper Primary Only ,Private,2014,4
district,101,2011,Upper Primary With Sec./H.Sec ,Private,2014,263
district,101,2011,Primary With Upper Primary Sec ,Private,2014,2345
district,101,2011,Upper Primary With  Sec. ,Private,2014,79
district,30,2011,Primary Only ,Government,2014,10041
district,406,2011,Primary Only ,Government,2014,10041
district,30,2011,Primary With Upper Primary ,Government,2014,58
district,406,2011,Primary With Upper Primary ,Government,2014,58
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,63
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,63
district,30,2011,Upper Primary Only ,Government,2014,1388
district,406,2011,Upper Primary Only ,Government,2014,1388
district,30,2011,Upper Primary With Sec./H.Sec ,Government,2014,4948
district,406,2011,Upper Primary With Sec./H.Sec ,Government,2014,4948
district,30,2011,Primary With Upper Primary Sec ,Government,2014,7
district,406,2011,Primary With Upper Primary Sec ,Government,2014,7
district,30,2011,Upper Primary With  Sec. ,Government,2014,2130
district,406,2011,Upper Primary With  Sec. ,Government,2014,2130
district,30,2011,Primary Only ,Private,2014,685
district,406,2011,Primary Only ,Private,2014,685
district,30,2011,Primary With Upper Primary ,Private,2014,205
district,406,2011,Primary With Upper Primary ,Private,2014,205
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37
district,30,2011,Upper Primary Only ,Private,2014,20
district,406,2011,Upper Primary Only ,Private,2014,20
district,30,2011,Upper Primary With Sec./H.Sec ,Private,2014,15
district,406,2011,Upper Primary With Sec./H.Sec ,Private,2014,15
district,30,2011,Primary With Upper Primary Sec ,Private,2014,49
district,406,2011,Primary With Upper Primary Sec ,Private,2014,49
district,30,2011,Upper Primary With  Sec. ,Private,2014,0
district,406,2011,Upper Primary With  Sec. ,Private,2014,0
district,334,2011,Primary Only ,Government,2014,10041
district,334,2011,Primary With Upper Primary ,Government,2014,58
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,63
district,334,2011,Upper Primary Only ,Government,2014,1388
district,334,2011,Upper Primary With Sec./H.Sec ,Government,2014,4948
district,334,2011,Primary With Upper Primary Sec ,Government,2014,7
district,334,2011,Upper Primary With  Sec. ,Government,2014,2130
district,334,2011,Primary Only ,Private,2014,685
district,334,2011,Primary With Upper Primary ,Private,2014,205
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37
district,334,2011,Upper Primary Only ,Private,2014,20
district,334,2011,Upper Primary With Sec./H.Sec ,Private,2014,15
district,334,2011,Primary With Upper Primary Sec ,Private,2014,49
district,334,2011,Upper Primary With  Sec. ,Private,2014,0
district,275,2011,Primary Only ,Government,2014,436
district,275,2011,Primary With Upper Primary ,Government,2014,327
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,275,2011,Upper Primary Only ,Government,2014,16
district,275,2011,Upper Primary With Sec./H.Sec ,Government,2014,74
district,275,2011,Primary With Upper Primary Sec ,Government,2014,228
district,275,2011,Upper Primary With  Sec. ,Government,2014,141
district,275,2011,Primary Only ,Private,2014,157
district,275,2011,Primary With Upper Primary ,Private,2014,467
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,66
district,275,2011,Upper Primary Only ,Private,2014,23
district,275,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,275,2011,Primary With Upper Primary Sec ,Private,2014,885
district,275,2011,Upper Primary With  Sec. ,Private,2014,25
district,355,2011,Primary Only ,Government,2014,2290
district,355,2011,Primary With Upper Primary ,Government,2014,3009
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,155
district,355,2011,Upper Primary Only ,Government,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Government,2014,82
district,355,2011,Primary With Upper Primary Sec ,Government,2014,532
district,355,2011,Upper Primary With  Sec. ,Government,2014,12
district,355,2011,Primary Only ,Private,2014,0
district,355,2011,Primary With Upper Primary ,Private,2014,256
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1502
district,355,2011,Upper Primary Only ,Private,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Private,2014,68
district,355,2011,Primary With Upper Primary Sec ,Private,2014,626
district,355,2011,Upper Primary With  Sec. ,Private,2014,295
district,319,2011,Primary Only ,Government,2014,2549
district,319,2011,Primary With Upper Primary ,Government,2014,270
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,39
district,319,2011,Upper Primary Only ,Government,2014,1387
district,319,2011,Upper Primary With Sec./H.Sec ,Government,2014,324
district,319,2011,Primary With Upper Primary Sec ,Government,2014,0
district,319,2011,Upper Primary With  Sec. ,Government,2014,219
district,319,2011,Primary Only ,Private,2014,102
district,319,2011,Primary With Upper Primary ,Private,2014,218
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,319,2011,Upper Primary Only ,Private,2014,628
district,319,2011,Upper Primary With Sec./H.Sec ,Private,2014,31
district,319,2011,Primary With Upper Primary Sec ,Private,2014,351
district,319,2011,Upper Primary With  Sec. ,Private,2014,0
district,149,2011,Primary Only ,Government,2014,5067
district,149,2011,Primary With Upper Primary ,Government,2014,0
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,149,2011,Upper Primary Only ,Government,2014,2127
district,149,2011,Upper Primary With Sec./H.Sec ,Government,2014,55
district,149,2011,Primary With Upper Primary Sec ,Government,2014,0
district,149,2011,Upper Primary With  Sec. ,Government,2014,0
district,149,2011,Primary Only ,Private,2014,2340
district,149,2011,Primary With Upper Primary ,Private,2014,862
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,486
district,149,2011,Upper Primary Only ,Private,2014,645
district,149,2011,Upper Primary With Sec./H.Sec ,Private,2014,616
district,149,2011,Primary With Upper Primary Sec ,Private,2014,113
district,149,2011,Upper Primary With  Sec. ,Private,2014,262
district,142,2011,Primary Only ,Government,2014,5928
district,142,2011,Primary With Upper Primary ,Government,2014,13
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,142,2011,Upper Primary Only ,Government,2014,2325
district,142,2011,Upper Primary With Sec./H.Sec ,Government,2014,97
district,142,2011,Primary With Upper Primary Sec ,Government,2014,0
district,142,2011,Upper Primary With  Sec. ,Government,2014,2
district,142,2011,Primary Only ,Private,2014,4158
district,142,2011,Primary With Upper Primary ,Private,2014,566
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,293
district,142,2011,Upper Primary Only ,Private,2014,1240
district,142,2011,Upper Primary With Sec./H.Sec ,Private,2014,1916
district,142,2011,Primary With Upper Primary Sec ,Private,2014,37
district,142,2011,Upper Primary With  Sec. ,Private,2014,308
district,500,2011,Primary Only ,Government,2014,2652
district,500,2011,Primary With Upper Primary ,Government,2014,4472
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,500,2011,Upper Primary Only ,Government,2014,3
district,500,2011,Upper Primary With Sec./H.Sec ,Government,2014,359
district,500,2011,Primary With Upper Primary Sec ,Government,2014,59
district,500,2011,Upper Primary With  Sec. ,Government,2014,357
district,500,2011,Primary Only ,Private,2014,752
district,500,2011,Primary With Upper Primary ,Private,2014,1133
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,218
district,500,2011,Upper Primary Only ,Private,2014,6
district,500,2011,Upper Primary With Sec./H.Sec ,Private,2014,3541
district,500,2011,Primary With Upper Primary Sec ,Private,2014,451
district,500,2011,Upper Primary With  Sec. ,Private,2014,1708
district,121,2011,Primary Only ,Government,2014,1149
district,121,2011,Primary With Upper Primary ,Government,2014,2214
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,874
district,121,2011,Upper Primary Only ,Government,2014,13
district,121,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,121,2011,Primary With Upper Primary Sec ,Government,2014,1503
district,121,2011,Upper Primary With  Sec. ,Government,2014,41
district,121,2011,Primary Only ,Private,2014,391
district,121,2011,Primary With Upper Primary ,Private,2014,2406
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1344
district,121,2011,Upper Primary Only ,Private,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,121,2011,Primary With Upper Primary Sec ,Private,2014,1265
district,121,2011,Upper Primary With  Sec. ,Private,2014,10
district,467,2011,Primary Only ,Government,2014,1834
district,467,2011,Primary With Upper Primary ,Government,2014,7
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,467,2011,Upper Primary Only ,Government,2014,672
district,467,2011,Upper Primary With Sec./H.Sec ,Government,2014,14
district,467,2011,Primary With Upper Primary Sec ,Government,2014,0
district,467,2011,Upper Primary With  Sec. ,Government,2014,0
district,467,2011,Primary Only ,Private,2014,222
district,467,2011,Primary With Upper Primary ,Private,2014,567
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,649
district,467,2011,Upper Primary Only ,Private,2014,4
district,467,2011,Upper Primary With Sec./H.Sec ,Private,2014,118
district,467,2011,Primary With Upper Primary Sec ,Private,2014,348
district,467,2011,Upper Primary With  Sec. ,Private,2014,0
district,232,2011,Primary Only ,Government,2014,2146
district,232,2011,Primary With Upper Primary ,Government,2014,4093
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,232,2011,Upper Primary Only ,Government,2014,124
district,232,2011,Upper Primary With Sec./H.Sec ,Government,2014,40
district,232,2011,Primary With Upper Primary Sec ,Government,2014,645
district,232,2011,Upper Primary With  Sec. ,Government,2014,70
district,232,2011,Primary Only ,Private,2014,8
district,232,2011,Primary With Upper Primary ,Private,2014,31
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,232,2011,Upper Primary Only ,Private,2014,0
district,232,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,232,2011,Primary With Upper Primary Sec ,Private,2014,26
district,232,2011,Upper Primary With  Sec. ,Private,2014,23
district,316,2011,Primary Only ,Government,2014,6162
district,316,2011,Primary With Upper Primary ,Government,2014,348
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,97
district,316,2011,Upper Primary Only ,Government,2014,2011
district,316,2011,Upper Primary With Sec./H.Sec ,Government,2014,946
district,316,2011,Primary With Upper Primary Sec ,Government,2014,0
district,316,2011,Upper Primary With  Sec. ,Government,2014,535
district,316,2011,Primary Only ,Private,2014,248
district,316,2011,Primary With Upper Primary ,Private,2014,536
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,118
district,316,2011,Upper Primary Only ,Private,2014,1002
district,316,2011,Upper Primary With Sec./H.Sec ,Private,2014,35
district,316,2011,Primary With Upper Primary Sec ,Private,2014,531
district,316,2011,Upper Primary With  Sec. ,Private,2014,26
district,95,2011,Primary Only ,Government,2014,2986
district,95,2011,Primary With Upper Primary ,Government,2014,0
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,152
district,95,2011,Upper Primary Only ,Government,2014,1016
district,95,2011,Upper Primary With Sec./H.Sec ,Government,2014,1777
district,95,2011,Primary With Upper Primary Sec ,Government,2014,0
district,95,2011,Upper Primary With  Sec. ,Government,2014,518
district,95,2011,Primary Only ,Private,2014,194
district,95,2011,Primary With Upper Primary ,Private,2014,354
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,267
district,95,2011,Upper Primary Only ,Private,2014,0
district,95,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,95,2011,Primary With Upper Primary Sec ,Private,2014,312
district,95,2011,Upper Primary With  Sec. ,Private,2014,15
district,578,2011,Primary Only ,Government,2014,2986
district,578,2011,Primary With Upper Primary ,Government,2014,0
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,152
district,578,2011,Upper Primary Only ,Government,2014,1016
district,578,2011,Upper Primary With Sec./H.Sec ,Government,2014,1777
district,578,2011,Primary With Upper Primary Sec ,Government,2014,0
district,578,2011,Upper Primary With  Sec. ,Government,2014,518
district,578,2011,Primary Only ,Private,2014,194
district,578,2011,Primary With Upper Primary ,Private,2014,354
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,267
district,578,2011,Upper Primary Only ,Private,2014,0
district,578,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,578,2011,Primary With Upper Primary Sec ,Private,2014,312
district,578,2011,Upper Primary With  Sec. ,Private,2014,15
district,23,2011,Primary Only ,Government,2014,2986
district,23,2011,Primary With Upper Primary ,Government,2014,0
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,152
district,23,2011,Upper Primary Only ,Government,2014,1016
district,23,2011,Upper Primary With Sec./H.Sec ,Government,2014,1777
district,23,2011,Primary With Upper Primary Sec ,Government,2014,0
district,23,2011,Upper Primary With  Sec. ,Government,2014,518
district,23,2011,Primary Only ,Private,2014,194
district,23,2011,Primary With Upper Primary ,Private,2014,354
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,267
district,23,2011,Upper Primary Only ,Private,2014,0
district,23,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,23,2011,Primary With Upper Primary Sec ,Private,2014,312
district,23,2011,Upper Primary With  Sec. ,Private,2014,15
district,57,2011,Primary Only ,Government,2014,1947
district,57,2011,Primary With Upper Primary ,Government,2014,6
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,45
district,57,2011,Upper Primary Only ,Government,2014,710
district,57,2011,Upper Primary With Sec./H.Sec ,Government,2014,1664
district,57,2011,Primary With Upper Primary Sec ,Government,2014,13
district,57,2011,Upper Primary With  Sec. ,Government,2014,534
district,57,2011,Primary Only ,Private,2014,505
district,57,2011,Primary With Upper Primary ,Private,2014,584
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36
district,57,2011,Upper Primary Only ,Private,2014,136
district,57,2011,Upper Primary With Sec./H.Sec ,Private,2014,137
district,57,2011,Primary With Upper Primary Sec ,Private,2014,57
district,57,2011,Upper Primary With  Sec. ,Private,2014,33
district,65,2011,Primary Only ,Government,2014,1111
district,65,2011,Primary With Upper Primary ,Government,2014,0
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
district,65,2011,Upper Primary Only ,Government,2014,352
district,65,2011,Upper Primary With Sec./H.Sec ,Government,2014,726
district,65,2011,Primary With Upper Primary Sec ,Government,2014,8
district,65,2011,Upper Primary With  Sec. ,Government,2014,252
district,65,2011,Primary Only ,Private,2014,616
district,65,2011,Primary With Upper Primary ,Private,2014,76
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,65,2011,Upper Primary Only ,Private,2014,158
district,65,2011,Upper Primary With Sec./H.Sec ,Private,2014,131
district,65,2011,Primary With Upper Primary Sec ,Private,2014,0
district,65,2011,Upper Primary With  Sec. ,Private,2014,41
district,284,2011,Primary Only ,Government,2014,408
district,284,2011,Primary With Upper Primary ,Government,2014,13
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,284,2011,Upper Primary Only ,Government,2014,878
district,284,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,284,2011,Primary With Upper Primary Sec ,Government,2014,0
district,284,2011,Upper Primary With  Sec. ,Government,2014,0
district,284,2011,Primary Only ,Private,2014,55
district,284,2011,Primary With Upper Primary ,Private,2014,635
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,284,2011,Upper Primary Only ,Private,2014,68
district,284,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,284,2011,Primary With Upper Primary Sec ,Private,2014,0
district,284,2011,Upper Primary With  Sec. ,Private,2014,0
district,196,2011,Primary Only ,Government,2014,3486
district,196,2011,Primary With Upper Primary ,Government,2014,2
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,103
district,196,2011,Upper Primary Only ,Government,2014,1810
district,196,2011,Upper Primary With Sec./H.Sec ,Government,2014,46
district,196,2011,Primary With Upper Primary Sec ,Government,2014,0
district,196,2011,Upper Primary With  Sec. ,Government,2014,0
district,196,2011,Primary Only ,Private,2014,1158
district,196,2011,Primary With Upper Primary ,Private,2014,593
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,168
district,196,2011,Upper Primary Only ,Private,2014,704
district,196,2011,Upper Primary With Sec./H.Sec ,Private,2014,772
district,196,2011,Primary With Upper Primary Sec ,Private,2014,0
district,196,2011,Upper Primary With  Sec. ,Private,2014,231
district,280,2011,Primary Only ,Government,2014,960
district,280,2011,Primary With Upper Primary ,Government,2014,60
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,73
district,280,2011,Upper Primary Only ,Government,2014,32
district,280,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,280,2011,Primary With Upper Primary Sec ,Government,2014,210
district,280,2011,Upper Primary With  Sec. ,Government,2014,18
district,280,2011,Primary Only ,Private,2014,109
district,280,2011,Primary With Upper Primary ,Private,2014,271
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54
district,280,2011,Upper Primary Only ,Private,2014,4
district,280,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,280,2011,Primary With Upper Primary Sec ,Private,2014,441
district,280,2011,Upper Primary With  Sec. ,Private,2014,23
district,55,2011,Primary Only ,Government,2014,88
district,55,2011,Primary With Upper Primary ,Government,2014,304
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2612
district,55,2011,Upper Primary Only ,Government,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Government,2014,56
district,55,2011,Primary With Upper Primary Sec ,Government,2014,1715
district,55,2011,Upper Primary With  Sec. ,Government,2014,0
district,55,2011,Primary Only ,Private,2014,94
district,55,2011,Primary With Upper Primary ,Private,2014,241
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2426
district,55,2011,Upper Primary Only ,Private,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Private,2014,149
district,55,2011,Primary With Upper Primary Sec ,Private,2014,830
district,55,2011,Upper Primary With  Sec. ,Private,2014,0
district,509,2011,Primary Only ,Government,2014,2445
district,509,2011,Primary With Upper Primary ,Government,2014,3889
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,119
district,509,2011,Upper Primary Only ,Government,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Government,2014,95
district,509,2011,Primary With Upper Primary Sec ,Government,2014,106
district,509,2011,Upper Primary With  Sec. ,Government,2014,129
district,509,2011,Primary Only ,Private,2014,661
district,509,2011,Primary With Upper Primary ,Private,2014,1126
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,619
district,509,2011,Upper Primary Only ,Private,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Private,2014,2904
district,509,2011,Primary With Upper Primary Sec ,Private,2014,1076
district,509,2011,Upper Primary With  Sec. ,Private,2014,1568
district,253,2011,Primary Only ,Government,2014,347
district,253,2011,Primary With Upper Primary ,Government,2014,389
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,49
district,253,2011,Upper Primary Only ,Government,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Government,2014,109
district,253,2011,Primary With Upper Primary Sec ,Government,2014,172
district,253,2011,Upper Primary With  Sec. ,Government,2014,59
district,253,2011,Primary Only ,Private,2014,41
district,253,2011,Primary With Upper Primary ,Private,2014,172
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32
district,253,2011,Upper Primary Only ,Private,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,253,2011,Primary With Upper Primary Sec ,Private,2014,120
district,253,2011,Upper Primary With  Sec. ,Private,2014,0
district,347,2011,Primary Only ,Government,2014,2224
district,347,2011,Primary With Upper Primary ,Government,2014,2683
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,347,2011,Upper Primary Only ,Government,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Government,2014,56
district,347,2011,Primary With Upper Primary Sec ,Government,2014,363
district,347,2011,Upper Primary With  Sec. ,Government,2014,6
district,347,2011,Primary Only ,Private,2014,0
district,347,2011,Primary With Upper Primary ,Private,2014,30
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26
district,347,2011,Upper Primary Only ,Private,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,347,2011,Primary With Upper Primary Sec ,Private,2014,25
district,347,2011,Upper Primary With  Sec. ,Private,2014,62
district,603,2011,Primary Only ,Government,2014,815
district,603,2011,Primary With Upper Primary ,Government,2014,709
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4629
district,603,2011,Upper Primary Only ,Government,2014,0
district,603,2011,Upper Primary With Sec./H.Sec ,Government,2014,2928
district,603,2011,Primary With Upper Primary Sec ,Government,2014,0
district,603,2011,Upper Primary With  Sec. ,Government,2014,0
district,603,2011,Primary Only ,Private,2014,4987
district,603,2011,Primary With Upper Primary ,Private,2014,896
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12107
district,603,2011,Upper Primary Only ,Private,2014,5
district,603,2011,Upper Primary With Sec./H.Sec ,Private,2014,3395
district,603,2011,Primary With Upper Primary Sec ,Private,2014,0
district,603,2011,Upper Primary With  Sec. ,Private,2014,0
district,425,2011,Primary Only ,Government,2014,5941
district,425,2011,Primary With Upper Primary ,Government,2014,0
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,425,2011,Upper Primary Only ,Government,2014,1572
district,425,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,425,2011,Primary With Upper Primary Sec ,Government,2014,0
district,425,2011,Upper Primary With  Sec. ,Government,2014,0
district,425,2011,Primary Only ,Private,2014,322
district,425,2011,Primary With Upper Primary ,Private,2014,3990
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,779
district,425,2011,Upper Primary Only ,Private,2014,0
district,425,2011,Upper Primary With Sec./H.Sec ,Private,2014,41
district,425,2011,Primary With Upper Primary Sec ,Private,2014,751
district,425,2011,Upper Primary With  Sec. ,Private,2014,27
district,455,2011,Primary Only ,Government,2014,6020
district,455,2011,Primary With Upper Primary ,Government,2014,10
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,75
district,455,2011,Upper Primary Only ,Government,2014,2468
district,455,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,455,2011,Primary With Upper Primary Sec ,Government,2014,10
district,455,2011,Upper Primary With  Sec. ,Government,2014,0
district,455,2011,Primary Only ,Private,2014,456
district,455,2011,Primary With Upper Primary ,Private,2014,2627
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1510
district,455,2011,Upper Primary Only ,Private,2014,36
district,455,2011,Upper Primary With Sec./H.Sec ,Private,2014,71
district,455,2011,Primary With Upper Primary Sec ,Private,2014,829
district,455,2011,Upper Primary With  Sec. ,Private,2014,3
district,582,2011,Primary Only ,Government,2014,1759
district,582,2011,Primary With Upper Primary ,Government,2014,2377
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,582,2011,Upper Primary Only ,Government,2014,18
district,582,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,582,2011,Primary With Upper Primary Sec ,Government,2014,39
district,582,2011,Upper Primary With  Sec. ,Government,2014,135
district,582,2011,Primary Only ,Private,2014,186
district,582,2011,Primary With Upper Primary ,Private,2014,1682
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,582,2011,Upper Primary Only ,Private,2014,17
district,582,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,582,2011,Primary With Upper Primary Sec ,Private,2014,492
district,582,2011,Upper Primary With  Sec. ,Private,2014,22
district,570,2011,Primary Only ,Government,2014,2324
district,570,2011,Primary With Upper Primary ,Government,2014,59
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,570,2011,Upper Primary Only ,Government,2014,759
district,570,2011,Upper Primary With Sec./H.Sec ,Government,2014,319
district,570,2011,Primary With Upper Primary Sec ,Government,2014,0
district,570,2011,Upper Primary With  Sec. ,Government,2014,86
district,570,2011,Primary Only ,Private,2014,48
district,570,2011,Primary With Upper Primary ,Private,2014,170
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,80
district,570,2011,Upper Primary Only ,Private,2014,298
district,570,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,570,2011,Primary With Upper Primary Sec ,Private,2014,448
district,570,2011,Upper Primary With  Sec. ,Private,2014,8
district,320,2011,Primary Only ,Government,2014,2324
district,320,2011,Primary With Upper Primary ,Government,2014,59
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,320,2011,Upper Primary Only ,Government,2014,759
district,320,2011,Upper Primary With Sec./H.Sec ,Government,2014,319
district,320,2011,Primary With Upper Primary Sec ,Government,2014,0
district,320,2011,Upper Primary With  Sec. ,Government,2014,86
district,320,2011,Primary Only ,Private,2014,48
district,320,2011,Primary With Upper Primary ,Private,2014,170
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,80
district,320,2011,Upper Primary Only ,Private,2014,298
district,320,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,320,2011,Primary With Upper Primary Sec ,Private,2014,448
district,320,2011,Upper Primary With  Sec. ,Private,2014,8
district,566,2011,Primary Only ,Government,2014,1813
district,566,2011,Primary With Upper Primary ,Government,2014,4413
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,566,2011,Upper Primary Only ,Government,2014,27
district,566,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,566,2011,Primary With Upper Primary Sec ,Government,2014,61
district,566,2011,Upper Primary With  Sec. ,Government,2014,161
district,566,2011,Primary Only ,Private,2014,306
district,566,2011,Primary With Upper Primary ,Private,2014,1536
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,66
district,566,2011,Upper Primary Only ,Private,2014,29
district,566,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,566,2011,Primary With Upper Primary Sec ,Private,2014,247
district,566,2011,Upper Primary With  Sec. ,Private,2014,24
district,171,2011,Primary Only ,Government,2014,3315
district,171,2011,Primary With Upper Primary ,Government,2014,0
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,57
district,171,2011,Upper Primary Only ,Government,2014,1389
district,171,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,171,2011,Primary With Upper Primary Sec ,Government,2014,13
district,171,2011,Upper Primary With  Sec. ,Government,2014,3
district,171,2011,Primary Only ,Private,2014,584
district,171,2011,Primary With Upper Primary ,Private,2014,518
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,163
district,171,2011,Upper Primary Only ,Private,2014,198
district,171,2011,Upper Primary With Sec./H.Sec ,Private,2014,358
district,171,2011,Primary With Upper Primary Sec ,Private,2014,76
district,171,2011,Upper Primary With  Sec. ,Private,2014,37
district,126,2011,Primary Only ,Government,2014,1369
district,126,2011,Primary With Upper Primary ,Government,2014,3765
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1334
district,126,2011,Upper Primary Only ,Government,2014,26
district,126,2011,Upper Primary With Sec./H.Sec ,Government,2014,76
district,126,2011,Primary With Upper Primary Sec ,Government,2014,1748
district,126,2011,Upper Primary With  Sec. ,Government,2014,76
district,126,2011,Primary Only ,Private,2014,949
district,126,2011,Primary With Upper Primary ,Private,2014,2363
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,328
district,126,2011,Upper Primary Only ,Private,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,Private,2014,83
district,126,2011,Primary With Upper Primary Sec ,Private,2014,932
district,126,2011,Upper Primary With  Sec. ,Private,2014,12
district,554,2011,Primary Only ,Government,2014,7100
district,554,2011,Primary With Upper Primary ,Government,2014,2447
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,150
district,554,2011,Upper Primary Only ,Government,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Government,2014,197
district,554,2011,Primary With Upper Primary Sec ,Government,2014,142
district,554,2011,Upper Primary With  Sec. ,Government,2014,7534
district,554,2011,Primary Only ,Private,2014,3298
district,554,2011,Primary With Upper Primary ,Private,2014,1756
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,107
district,554,2011,Upper Primary Only ,Private,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,554,2011,Primary With Upper Primary Sec ,Private,2014,197
district,554,2011,Upper Primary With  Sec. ,Private,2014,3781
district,274,2011,Primary Only ,Government,2014,1336
district,274,2011,Primary With Upper Primary ,Government,2014,406
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,147
district,274,2011,Upper Primary Only ,Government,2014,14
district,274,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,274,2011,Primary With Upper Primary Sec ,Government,2014,617
district,274,2011,Upper Primary With  Sec. ,Government,2014,0
district,274,2011,Primary Only ,Private,2014,127
district,274,2011,Primary With Upper Primary ,Private,2014,521
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,361
district,274,2011,Upper Primary Only ,Private,2014,0
district,274,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,274,2011,Primary With Upper Primary Sec ,Private,2014,877
district,274,2011,Upper Primary With  Sec. ,Private,2014,5
district,102,2011,Primary Only ,Government,2014,769
district,102,2011,Primary With Upper Primary ,Government,2014,3524
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1454
district,102,2011,Upper Primary Only ,Government,2014,34
district,102,2011,Upper Primary With Sec./H.Sec ,Government,2014,323
district,102,2011,Primary With Upper Primary Sec ,Government,2014,2727
district,102,2011,Upper Primary With  Sec. ,Government,2014,174
district,102,2011,Primary Only ,Private,2014,310
district,102,2011,Primary With Upper Primary ,Private,2014,3603
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3618
district,102,2011,Upper Primary Only ,Private,2014,0
district,102,2011,Upper Primary With Sec./H.Sec ,Private,2014,209
district,102,2011,Primary With Upper Primary Sec ,Private,2014,2495
district,102,2011,Upper Primary With  Sec. ,Private,2014,30
district,632,2011,Primary Only ,Government,2014,3652
district,632,2011,Primary With Upper Primary ,Government,2014,4254
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2251
district,632,2011,Upper Primary Only ,Government,2014,3
district,632,2011,Upper Primary With Sec./H.Sec ,Government,2014,6569
district,632,2011,Primary With Upper Primary Sec ,Government,2014,0
district,632,2011,Upper Primary With  Sec. ,Government,2014,0
district,632,2011,Primary Only ,Private,2014,3979
district,632,2011,Primary With Upper Primary ,Private,2014,944
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12630
district,632,2011,Upper Primary Only ,Private,2014,10
district,632,2011,Upper Primary With Sec./H.Sec ,Private,2014,2268
district,632,2011,Primary With Upper Primary Sec ,Private,2014,0
district,632,2011,Upper Primary With  Sec. ,Private,2014,0
district,617,2011,Primary Only ,Government,2014,2522
district,617,2011,Primary With Upper Primary ,Government,2014,2221
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,325
district,617,2011,Upper Primary Only ,Government,2014,17
district,617,2011,Upper Primary With Sec./H.Sec ,Government,2014,4817
district,617,2011,Primary With Upper Primary Sec ,Government,2014,0
district,617,2011,Upper Primary With  Sec. ,Government,2014,0
district,617,2011,Primary Only ,Private,2014,3429
district,617,2011,Primary With Upper Primary ,Private,2014,630
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4208
district,617,2011,Upper Primary Only ,Private,2014,5
district,617,2011,Upper Primary With Sec./H.Sec ,Private,2014,1350
district,617,2011,Primary With Upper Primary Sec ,Private,2014,0
district,617,2011,Upper Primary With  Sec. ,Private,2014,0
district,381,2011,Primary Only ,Government,2014,3549
district,381,2011,Primary With Upper Primary ,Government,2014,3796
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,91
district,381,2011,Upper Primary Only ,Government,2014,458
district,381,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,381,2011,Primary With Upper Primary Sec ,Government,2014,501
district,381,2011,Upper Primary With  Sec. ,Government,2014,2061
district,381,2011,Primary Only ,Private,2014,202
district,381,2011,Primary With Upper Primary ,Private,2014,759
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,299
district,381,2011,Upper Primary Only ,Private,2014,177
district,381,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,381,2011,Primary With Upper Primary Sec ,Private,2014,567
district,381,2011,Upper Primary With  Sec. ,Private,2014,1315
district,496,2011,Primary Only ,Government,2014,5349
district,496,2011,Primary With Upper Primary ,Government,2014,0
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,48
district,496,2011,Upper Primary Only ,Government,2014,629
district,496,2011,Upper Primary With Sec./H.Sec ,Government,2014,3013
district,496,2011,Primary With Upper Primary Sec ,Government,2014,8
district,496,2011,Upper Primary With  Sec. ,Government,2014,717
district,496,2011,Primary Only ,Private,2014,844
district,496,2011,Primary With Upper Primary ,Private,2014,114
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,496,2011,Upper Primary Only ,Private,2014,23
district,496,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,496,2011,Primary With Upper Primary Sec ,Private,2014,35
district,496,2011,Upper Primary With  Sec. ,Private,2014,0
district,416,2011,Primary Only ,Government,2014,5349
district,416,2011,Primary With Upper Primary ,Government,2014,0
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,48
district,416,2011,Upper Primary Only ,Government,2014,629
district,416,2011,Upper Primary With Sec./H.Sec ,Government,2014,3013
district,416,2011,Primary With Upper Primary Sec ,Government,2014,8
district,416,2011,Upper Primary With  Sec. ,Government,2014,717
district,416,2011,Primary Only ,Private,2014,844
district,416,2011,Primary With Upper Primary ,Private,2014,114
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,416,2011,Upper Primary Only ,Private,2014,23
district,416,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,416,2011,Primary With Upper Primary Sec ,Private,2014,35
district,416,2011,Upper Primary With  Sec. ,Private,2014,0
district,331,2011,Primary Only ,Government,2014,5349
district,331,2011,Primary With Upper Primary ,Government,2014,0
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,48
district,331,2011,Upper Primary Only ,Government,2014,629
district,331,2011,Upper Primary With Sec./H.Sec ,Government,2014,3013
district,331,2011,Primary With Upper Primary Sec ,Government,2014,8
district,331,2011,Upper Primary With  Sec. ,Government,2014,717
district,331,2011,Primary Only ,Private,2014,844
district,331,2011,Primary With Upper Primary ,Private,2014,114
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,331,2011,Upper Primary Only ,Private,2014,23
district,331,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,331,2011,Primary With Upper Primary Sec ,Private,2014,35
district,331,2011,Upper Primary With  Sec. ,Private,2014,0
district,575,2011,Primary Only ,Government,2014,477
district,575,2011,Primary With Upper Primary ,Government,2014,3381
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,575,2011,Upper Primary Only ,Government,2014,10
district,575,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,575,2011,Primary With Upper Primary Sec ,Government,2014,109
district,575,2011,Upper Primary With  Sec. ,Government,2014,65
district,575,2011,Primary Only ,Private,2014,191
district,575,2011,Primary With Upper Primary ,Private,2014,3266
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31
district,575,2011,Upper Primary Only ,Private,2014,51
district,575,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,575,2011,Primary With Upper Primary Sec ,Private,2014,170
district,575,2011,Upper Primary With  Sec. ,Private,2014,6
district,495,2011,Primary Only ,Government,2014,192
district,495,2011,Primary With Upper Primary ,Government,2014,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,495,2011,Upper Primary Only ,Government,2014,201
district,495,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,495,2011,Primary With Upper Primary Sec ,Government,2014,0
district,495,2011,Upper Primary With  Sec. ,Government,2014,0
district,495,2011,Primary Only ,Private,2014,28
district,495,2011,Primary With Upper Primary ,Private,2014,41
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,242
district,495,2011,Upper Primary Only ,Private,2014,0
district,495,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,495,2011,Primary With Upper Primary Sec ,Private,2014,56
district,495,2011,Upper Primary With  Sec. ,Private,2014,0
district,428,2011,Primary Only ,Government,2014,4008
district,428,2011,Primary With Upper Primary ,Government,2014,0
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,428,2011,Upper Primary Only ,Government,2014,1446
district,428,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,428,2011,Primary With Upper Primary Sec ,Government,2014,0
district,428,2011,Upper Primary With  Sec. ,Government,2014,0
district,428,2011,Primary Only ,Private,2014,452
district,428,2011,Primary With Upper Primary ,Private,2014,1450
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,216
district,428,2011,Upper Primary Only ,Private,2014,17
district,428,2011,Upper Primary With Sec./H.Sec ,Private,2014,23
district,428,2011,Primary With Upper Primary Sec ,Private,2014,272
district,428,2011,Upper Primary With  Sec. ,Private,2014,7
district,215,2011,Primary Only ,Government,2014,5067
district,215,2011,Primary With Upper Primary ,Government,2014,8039
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23
district,215,2011,Upper Primary Only ,Government,2014,48
district,215,2011,Upper Primary With Sec./H.Sec ,Government,2014,34
district,215,2011,Primary With Upper Primary Sec ,Government,2014,979
district,215,2011,Upper Primary With  Sec. ,Government,2014,30
district,215,2011,Primary Only ,Private,2014,75
district,215,2011,Primary With Upper Primary ,Private,2014,794
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,276
district,215,2011,Upper Primary Only ,Private,2014,0
district,215,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,215,2011,Primary With Upper Primary Sec ,Private,2014,228
district,215,2011,Upper Primary With  Sec. ,Private,2014,0
district,327,2011,Primary Only ,Government,2014,4266
district,327,2011,Primary With Upper Primary ,Government,2014,5
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,283
district,327,2011,Upper Primary Only ,Government,2014,386
district,327,2011,Upper Primary With Sec./H.Sec ,Government,2014,1467
district,327,2011,Primary With Upper Primary Sec ,Government,2014,33
district,327,2011,Upper Primary With  Sec. ,Government,2014,541
district,327,2011,Primary Only ,Private,2014,793
district,327,2011,Primary With Upper Primary ,Private,2014,250
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,339
district,327,2011,Upper Primary Only ,Private,2014,29
district,327,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,327,2011,Primary With Upper Primary Sec ,Private,2014,293
district,327,2011,Upper Primary With  Sec. ,Private,2014,124
district,325,2011,Primary Only ,Government,2014,3564
district,325,2011,Primary With Upper Primary ,Government,2014,235
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,325,2011,Upper Primary Only ,Government,2014,1020
district,325,2011,Upper Primary With Sec./H.Sec ,Government,2014,528
district,325,2011,Primary With Upper Primary Sec ,Government,2014,0
district,325,2011,Upper Primary With  Sec. ,Government,2014,737
district,325,2011,Primary Only ,Private,2014,197
district,325,2011,Primary With Upper Primary ,Private,2014,432
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39
district,325,2011,Upper Primary Only ,Private,2014,614
district,325,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,325,2011,Primary With Upper Primary Sec ,Private,2014,545
district,325,2011,Upper Primary With  Sec. ,Private,2014,16
district,422,2011,Primary Only ,Government,2014,2447
district,422,2011,Primary With Upper Primary ,Government,2014,0
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,422,2011,Upper Primary Only ,Government,2014,1095
district,422,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,422,2011,Primary With Upper Primary Sec ,Government,2014,18
district,422,2011,Upper Primary With  Sec. ,Government,2014,0
district,422,2011,Primary Only ,Private,2014,157
district,422,2011,Primary With Upper Primary ,Private,2014,1306
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,723
district,422,2011,Upper Primary Only ,Private,2014,5
district,422,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,422,2011,Primary With Upper Primary Sec ,Private,2014,624
district,422,2011,Upper Primary With  Sec. ,Private,2014,15
district,109,2011,Primary Only ,Government,2014,1359
district,109,2011,Primary With Upper Primary ,Government,2014,2641
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1316
district,109,2011,Upper Primary Only ,Government,2014,24
district,109,2011,Upper Primary With Sec./H.Sec ,Government,2014,225
district,109,2011,Primary With Upper Primary Sec ,Government,2014,2020
district,109,2011,Upper Primary With  Sec. ,Government,2014,26
district,109,2011,Primary Only ,Private,2014,395
district,109,2011,Primary With Upper Primary ,Private,2014,2690
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2059
district,109,2011,Upper Primary Only ,Private,2014,0
district,109,2011,Upper Primary With Sec./H.Sec ,Private,2014,138
district,109,2011,Primary With Upper Primary Sec ,Private,2014,1938
district,109,2011,Upper Primary With  Sec. ,Private,2014,55
district,567,2011,Primary Only ,Government,2014,1556
district,567,2011,Primary With Upper Primary ,Government,2014,4403
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,567,2011,Upper Primary Only ,Government,2014,18
district,567,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,567,2011,Primary With Upper Primary Sec ,Government,2014,97
district,567,2011,Upper Primary With  Sec. ,Government,2014,167
district,567,2011,Primary Only ,Private,2014,730
district,567,2011,Primary With Upper Primary ,Private,2014,2857
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,567,2011,Upper Primary Only ,Private,2014,126
district,567,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,567,2011,Primary With Upper Primary Sec ,Private,2014,655
district,567,2011,Upper Primary With  Sec. ,Private,2014,6
district,373,2011,Primary Only ,Government,2014,2256
district,373,2011,Primary With Upper Primary ,Government,2014,5
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,248
district,373,2011,Upper Primary Only ,Government,2014,918
district,373,2011,Upper Primary With Sec./H.Sec ,Government,2014,1284
district,373,2011,Primary With Upper Primary Sec ,Government,2014,13
district,373,2011,Upper Primary With  Sec. ,Government,2014,383
district,373,2011,Primary Only ,Private,2014,1790
district,373,2011,Primary With Upper Primary ,Private,2014,1758
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1522
district,373,2011,Upper Primary Only ,Private,2014,386
district,373,2011,Upper Primary With Sec./H.Sec ,Private,2014,509
district,373,2011,Primary With Upper Primary Sec ,Private,2014,322
district,373,2011,Upper Primary With  Sec. ,Private,2014,38
district,60,2011,Primary Only ,Government,2014,2256
district,60,2011,Primary With Upper Primary ,Government,2014,5
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,248
district,60,2011,Upper Primary Only ,Government,2014,918
district,60,2011,Upper Primary With Sec./H.Sec ,Government,2014,1284
district,60,2011,Primary With Upper Primary Sec ,Government,2014,13
district,60,2011,Upper Primary With  Sec. ,Government,2014,383
district,60,2011,Primary Only ,Private,2014,1790
district,60,2011,Primary With Upper Primary ,Private,2014,1758
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1522
district,60,2011,Upper Primary Only ,Private,2014,386
district,60,2011,Upper Primary With Sec./H.Sec ,Private,2014,509
district,60,2011,Primary With Upper Primary Sec ,Private,2014,322
district,60,2011,Upper Primary With  Sec. ,Private,2014,38
district,350,2011,Primary Only ,Government,2014,2841
district,350,2011,Primary With Upper Primary ,Government,2014,2917
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35
district,350,2011,Upper Primary Only ,Government,2014,19
district,350,2011,Upper Primary With Sec./H.Sec ,Government,2014,79
district,350,2011,Primary With Upper Primary Sec ,Government,2014,375
district,350,2011,Upper Primary With  Sec. ,Government,2014,0
district,350,2011,Primary Only ,Private,2014,17
district,350,2011,Primary With Upper Primary ,Private,2014,98
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,268
district,350,2011,Upper Primary Only ,Private,2014,0
district,350,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,350,2011,Primary With Upper Primary Sec ,Private,2014,105
district,350,2011,Upper Primary With  Sec. ,Private,2014,64
district,190,2011,Primary Only ,Government,2014,6377
district,190,2011,Primary With Upper Primary ,Government,2014,15
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,190,2011,Upper Primary Only ,Government,2014,2481
district,190,2011,Upper Primary With Sec./H.Sec ,Government,2014,46
district,190,2011,Primary With Upper Primary Sec ,Government,2014,34
district,190,2011,Upper Primary With  Sec. ,Government,2014,0
district,190,2011,Primary Only ,Private,2014,3006
district,190,2011,Primary With Upper Primary ,Private,2014,480
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,762
district,190,2011,Upper Primary Only ,Private,2014,2140
district,190,2011,Upper Primary With Sec./H.Sec ,Private,2014,1513
district,190,2011,Primary With Upper Primary Sec ,Private,2014,70
district,190,2011,Upper Primary With  Sec. ,Private,2014,392
district,437,2011,Primary Only ,Government,2014,4279
district,437,2011,Primary With Upper Primary ,Government,2014,0
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,437,2011,Upper Primary Only ,Government,2014,1997
district,437,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,437,2011,Primary With Upper Primary Sec ,Government,2014,0
district,437,2011,Upper Primary With  Sec. ,Government,2014,0
district,437,2011,Primary Only ,Private,2014,461
district,437,2011,Primary With Upper Primary ,Private,2014,3358
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1332
district,437,2011,Upper Primary Only ,Private,2014,14
district,437,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,437,2011,Primary With Upper Primary Sec ,Private,2014,875
district,437,2011,Upper Primary With  Sec. ,Private,2014,0
district,291,2011,Primary Only ,Government,2014,1428
district,291,2011,Primary With Upper Primary ,Government,2014,1678
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,593
district,291,2011,Upper Primary Only ,Government,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Government,2014,174
district,291,2011,Primary With Upper Primary Sec ,Government,2014,931
district,291,2011,Upper Primary With  Sec. ,Government,2014,0
district,291,2011,Primary Only ,Private,2014,189
district,291,2011,Primary With Upper Primary ,Private,2014,77
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,61
district,291,2011,Upper Primary Only ,Private,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Private,2014,32
district,291,2011,Primary With Upper Primary Sec ,Private,2014,34
district,291,2011,Upper Primary With  Sec. ,Private,2014,0
district,412,2011,Primary Only ,Government,2014,2931
district,412,2011,Primary With Upper Primary ,Government,2014,3
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,412,2011,Upper Primary Only ,Government,2014,1856
district,412,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,412,2011,Primary With Upper Primary Sec ,Government,2014,0
district,412,2011,Upper Primary With  Sec. ,Government,2014,254
district,412,2011,Primary Only ,Private,2014,381
district,412,2011,Primary With Upper Primary ,Private,2014,746
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,640
district,412,2011,Upper Primary Only ,Private,2014,21
district,412,2011,Upper Primary With Sec./H.Sec ,Private,2014,77
district,412,2011,Primary With Upper Primary Sec ,Private,2014,264
district,412,2011,Upper Primary With  Sec. ,Private,2014,0
district,354,2011,Primary Only ,Government,2014,2498
district,354,2011,Primary With Upper Primary ,Government,2014,3115
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,57
district,354,2011,Upper Primary Only ,Government,2014,2
district,354,2011,Upper Primary With Sec./H.Sec ,Government,2014,87
district,354,2011,Primary With Upper Primary Sec ,Government,2014,467
district,354,2011,Upper Primary With  Sec. ,Government,2014,0
district,354,2011,Primary Only ,Private,2014,3
district,354,2011,Primary With Upper Primary ,Private,2014,237
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1156
district,354,2011,Upper Primary Only ,Private,2014,3
district,354,2011,Upper Primary With Sec./H.Sec ,Private,2014,89
district,354,2011,Primary With Upper Primary Sec ,Private,2014,405
district,354,2011,Upper Primary With  Sec. ,Private,2014,90
district,438,2011,Primary Only ,Government,2014,6979
district,438,2011,Primary With Upper Primary ,Government,2014,0
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23
district,438,2011,Upper Primary Only ,Government,2014,2494
district,438,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,438,2011,Primary With Upper Primary Sec ,Government,2014,0
district,438,2011,Upper Primary With  Sec. ,Government,2014,0
district,438,2011,Primary Only ,Private,2014,351
district,438,2011,Primary With Upper Primary ,Private,2014,3123
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1182
district,438,2011,Upper Primary Only ,Private,2014,0
district,438,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,438,2011,Primary With Upper Primary Sec ,Private,2014,1157
district,438,2011,Upper Primary With  Sec. ,Private,2014,6
district,630,2011,Primary Only ,Government,2014,2137
district,630,2011,Primary With Upper Primary ,Government,2014,2182
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,174
district,630,2011,Upper Primary Only ,Government,2014,24
district,630,2011,Upper Primary With Sec./H.Sec ,Government,2014,4316
district,630,2011,Primary With Upper Primary Sec ,Government,2014,0
district,630,2011,Upper Primary With  Sec. ,Government,2014,0
district,630,2011,Primary Only ,Private,2014,984
district,630,2011,Primary With Upper Primary ,Private,2014,146
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2710
district,630,2011,Upper Primary Only ,Private,2014,8
district,630,2011,Upper Primary With Sec./H.Sec ,Private,2014,340
district,630,2011,Primary With Upper Primary Sec ,Private,2014,0
district,630,2011,Upper Primary With  Sec. ,Private,2014,0
district,562,2011,Primary Only ,Government,2014,578
district,562,2011,Primary With Upper Primary ,Government,2014,3917
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25
district,562,2011,Upper Primary Only ,Government,2014,16
district,562,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,562,2011,Primary With Upper Primary Sec ,Government,2014,334
district,562,2011,Upper Primary With  Sec. ,Government,2014,133
district,562,2011,Primary Only ,Private,2014,517
district,562,2011,Primary With Upper Primary ,Private,2014,1454
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11
district,562,2011,Upper Primary Only ,Private,2014,15
district,562,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,562,2011,Primary With Upper Primary Sec ,Private,2014,1664
district,562,2011,Upper Primary With  Sec. ,Private,2014,67
district,106,2011,Primary Only ,Government,2014,1055
district,106,2011,Primary With Upper Primary ,Government,2014,1866
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,737
district,106,2011,Upper Primary Only ,Government,2014,15
district,106,2011,Upper Primary With Sec./H.Sec ,Government,2014,186
district,106,2011,Primary With Upper Primary Sec ,Government,2014,1210
district,106,2011,Upper Primary With  Sec. ,Government,2014,32
district,106,2011,Primary Only ,Private,2014,285
district,106,2011,Primary With Upper Primary ,Private,2014,2431
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1064
district,106,2011,Upper Primary Only ,Private,2014,0
district,106,2011,Upper Primary With Sec./H.Sec ,Private,2014,110
district,106,2011,Primary With Upper Primary Sec ,Private,2014,1539
district,106,2011,Upper Primary With  Sec. ,Private,2014,21
district,308,2011,Primary Only ,Government,2014,3071
district,308,2011,Primary With Upper Primary ,Government,2014,290
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,308,2011,Upper Primary Only ,Government,2014,1403
district,308,2011,Upper Primary With Sec./H.Sec ,Government,2014,279
district,308,2011,Primary With Upper Primary Sec ,Government,2014,0
district,308,2011,Upper Primary With  Sec. ,Government,2014,316
district,308,2011,Primary Only ,Private,2014,56
district,308,2011,Primary With Upper Primary ,Private,2014,188
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,308,2011,Upper Primary Only ,Private,2014,1708
district,308,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,308,2011,Primary With Upper Primary Sec ,Private,2014,544
district,308,2011,Upper Primary With  Sec. ,Private,2014,109
district,383,2011,Primary Only ,Government,2014,1986
district,383,2011,Primary With Upper Primary ,Government,2014,2677
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,28
district,383,2011,Upper Primary Only ,Government,2014,267
district,383,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,383,2011,Primary With Upper Primary Sec ,Government,2014,135
district,383,2011,Upper Primary With  Sec. ,Government,2014,931
district,383,2011,Primary Only ,Private,2014,129
district,383,2011,Primary With Upper Primary ,Private,2014,688
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,383,2011,Upper Primary Only ,Private,2014,123
district,383,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,383,2011,Primary With Upper Primary Sec ,Private,2014,56
district,383,2011,Upper Primary With  Sec. ,Private,2014,923
district,301,2011,Primary Only ,Government,2014,5469
district,301,2011,Primary With Upper Primary ,Government,2014,466
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,301,2011,Upper Primary Only ,Government,2014,2579
district,301,2011,Upper Primary With Sec./H.Sec ,Government,2014,897
district,301,2011,Primary With Upper Primary Sec ,Government,2014,0
district,301,2011,Upper Primary With  Sec. ,Government,2014,488
district,301,2011,Primary Only ,Private,2014,386
district,301,2011,Primary With Upper Primary ,Private,2014,894
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36
district,301,2011,Upper Primary Only ,Private,2014,3119
district,301,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,301,2011,Primary With Upper Primary Sec ,Private,2014,1123
district,301,2011,Upper Primary With  Sec. ,Private,2014,105
district,498,2011,Primary Only ,Government,2014,3331
district,498,2011,Primary With Upper Primary ,Government,2014,519
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,121
district,498,2011,Upper Primary Only ,Government,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Government,2014,79
district,498,2011,Primary With Upper Primary Sec ,Government,2014,72
district,498,2011,Upper Primary With  Sec. ,Government,2014,39
district,498,2011,Primary Only ,Private,2014,893
district,498,2011,Primary With Upper Primary ,Private,2014,1427
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,769
district,498,2011,Upper Primary Only ,Private,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Private,2014,2953
district,498,2011,Primary With Upper Primary Sec ,Private,2014,502
district,498,2011,Upper Primary With  Sec. ,Private,2014,2423
district,257,2011,Primary Only ,Government,2014,75
district,257,2011,Primary With Upper Primary ,Government,2014,33
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,257,2011,Upper Primary Only ,Government,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,257,2011,Primary With Upper Primary Sec ,Government,2014,0
district,257,2011,Upper Primary With  Sec. ,Government,2014,12
district,257,2011,Primary Only ,Private,2014,7
district,257,2011,Primary With Upper Primary ,Private,2014,0
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,257,2011,Upper Primary Only ,Private,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,257,2011,Primary With Upper Primary Sec ,Private,2014,0
district,257,2011,Upper Primary With  Sec. ,Private,2014,0
district,310,2011,Primary Only ,Government,2014,3874
district,310,2011,Primary With Upper Primary ,Government,2014,402
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,92
district,310,2011,Upper Primary Only ,Government,2014,1324
district,310,2011,Upper Primary With Sec./H.Sec ,Government,2014,533
district,310,2011,Primary With Upper Primary Sec ,Government,2014,32
district,310,2011,Upper Primary With  Sec. ,Government,2014,541
district,310,2011,Primary Only ,Private,2014,52
district,310,2011,Primary With Upper Primary ,Private,2014,135
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,360
district,310,2011,Upper Primary Only ,Private,2014,417
district,310,2011,Upper Primary With Sec./H.Sec ,Private,2014,54
district,310,2011,Primary With Upper Primary Sec ,Private,2014,1509
district,310,2011,Upper Primary With  Sec. ,Private,2014,50
district,315,2011,Primary Only ,Government,2014,2628
district,315,2011,Primary With Upper Primary ,Government,2014,0
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,315,2011,Upper Primary Only ,Government,2014,1117
district,315,2011,Upper Primary With Sec./H.Sec ,Government,2014,145
district,315,2011,Primary With Upper Primary Sec ,Government,2014,0
district,315,2011,Upper Primary With  Sec. ,Government,2014,253
district,315,2011,Primary Only ,Private,2014,51
district,315,2011,Primary With Upper Primary ,Private,2014,152
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,105
district,315,2011,Upper Primary Only ,Private,2014,25
district,315,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,315,2011,Primary With Upper Primary Sec ,Private,2014,291
district,315,2011,Upper Primary With  Sec. ,Private,2014,21
district,265,2011,Primary Only ,Government,2014,949
district,265,2011,Primary With Upper Primary ,Government,2014,1616
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,50
district,265,2011,Upper Primary Only ,Government,2014,26
district,265,2011,Upper Primary With Sec./H.Sec ,Government,2014,196
district,265,2011,Primary With Upper Primary Sec ,Government,2014,209
district,265,2011,Upper Primary With  Sec. ,Government,2014,286
district,265,2011,Primary Only ,Private,2014,72
district,265,2011,Primary With Upper Primary ,Private,2014,571
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1124
district,265,2011,Upper Primary Only ,Private,2014,0
district,265,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,265,2011,Primary With Upper Primary Sec ,Private,2014,1349
district,265,2011,Upper Primary With  Sec. ,Private,2014,0
district,612,2011,Primary Only ,Government,2014,2402
district,612,2011,Primary With Upper Primary ,Government,2014,1773
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,451
district,612,2011,Upper Primary Only ,Government,2014,0
district,612,2011,Upper Primary With Sec./H.Sec ,Government,2014,3352
district,612,2011,Primary With Upper Primary Sec ,Government,2014,0
district,612,2011,Upper Primary With  Sec. ,Government,2014,0
district,612,2011,Primary Only ,Private,2014,2406
district,612,2011,Primary With Upper Primary ,Private,2014,802
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2607
district,612,2011,Upper Primary Only ,Private,2014,6
district,612,2011,Upper Primary With Sec./H.Sec ,Private,2014,1961
district,612,2011,Primary With Upper Primary Sec ,Private,2014,0
district,612,2011,Upper Primary With  Sec. ,Private,2014,0
district,453,2011,Primary Only ,Government,2014,2821
district,453,2011,Primary With Upper Primary ,Government,2014,0
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,453,2011,Upper Primary Only ,Government,2014,1343
district,453,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,453,2011,Primary With Upper Primary Sec ,Government,2014,13
district,453,2011,Upper Primary With  Sec. ,Government,2014,0
district,453,2011,Primary Only ,Private,2014,206
district,453,2011,Primary With Upper Primary ,Private,2014,338
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,81
district,453,2011,Upper Primary Only ,Private,2014,15
district,453,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,453,2011,Primary With Upper Primary Sec ,Private,2014,55
district,453,2011,Upper Primary With  Sec. ,Private,2014,8
district,494,2011,Primary Only ,Government,2014,98
district,494,2011,Primary With Upper Primary ,Government,2014,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,494,2011,Upper Primary Only ,Government,2014,99
district,494,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,494,2011,Primary With Upper Primary Sec ,Government,2014,15
district,494,2011,Upper Primary With  Sec. ,Government,2014,0
district,494,2011,Primary Only ,Private,2014,26
district,494,2011,Primary With Upper Primary ,Private,2014,17
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,494,2011,Upper Primary Only ,Private,2014,0
district,494,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,494,2011,Primary With Upper Primary Sec ,Private,2014,55
district,494,2011,Upper Primary With  Sec. ,Private,2014,0
district,16,2011,Primary Only ,Government,2014,1342
district,16,2011,Primary With Upper Primary ,Government,2014,2187
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,171
district,16,2011,Upper Primary Only ,Government,2014,41
district,16,2011,Upper Primary With Sec./H.Sec ,Government,2014,158
district,16,2011,Primary With Upper Primary Sec ,Government,2014,1006
district,16,2011,Upper Primary With  Sec. ,Government,2014,70
district,16,2011,Primary Only ,Private,2014,464
district,16,2011,Primary With Upper Primary ,Private,2014,625
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,51
district,16,2011,Upper Primary Only ,Private,2014,0
district,16,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,16,2011,Primary With Upper Primary Sec ,Private,2014,333
district,16,2011,Upper Primary With  Sec. ,Private,2014,0
district,485,2011,Primary Only ,Government,2014,2692
district,485,2011,Primary With Upper Primary ,Government,2014,8619
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,485,2011,Upper Primary Only ,Government,2014,51
district,485,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,485,2011,Primary With Upper Primary Sec ,Government,2014,20
district,485,2011,Upper Primary With  Sec. ,Government,2014,31
district,485,2011,Primary Only ,Private,2014,166
district,485,2011,Primary With Upper Primary ,Private,2014,789
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,485,2011,Upper Primary Only ,Private,2014,75
district,485,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,485,2011,Primary With Upper Primary Sec ,Private,2014,16
district,485,2011,Upper Primary With  Sec. ,Private,2014,0
district,362,2011,Primary Only ,Government,2014,2985
district,362,2011,Primary With Upper Primary ,Government,2014,2802
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,362,2011,Upper Primary Only ,Government,2014,7
district,362,2011,Upper Primary With Sec./H.Sec ,Government,2014,190
district,362,2011,Primary With Upper Primary Sec ,Government,2014,340
district,362,2011,Upper Primary With  Sec. ,Government,2014,30
district,362,2011,Primary Only ,Private,2014,37
district,362,2011,Primary With Upper Primary ,Private,2014,109
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,362,2011,Upper Primary Only ,Private,2014,4
district,362,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,362,2011,Primary With Upper Primary Sec ,Private,2014,193
district,362,2011,Upper Primary With  Sec. ,Private,2014,99
district,124,2011,Primary Only ,Government,2014,2904
district,124,2011,Primary With Upper Primary ,Government,2014,2552
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1727
district,124,2011,Upper Primary Only ,Government,2014,28
district,124,2011,Upper Primary With Sec./H.Sec ,Government,2014,377
district,124,2011,Primary With Upper Primary Sec ,Government,2014,439
district,124,2011,Upper Primary With  Sec. ,Government,2014,77
district,124,2011,Primary Only ,Private,2014,841
district,124,2011,Primary With Upper Primary ,Private,2014,2154
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,378
district,124,2011,Upper Primary Only ,Private,2014,0
district,124,2011,Upper Primary With Sec./H.Sec ,Private,2014,32
district,124,2011,Primary With Upper Primary Sec ,Private,2014,614
district,124,2011,Upper Primary With  Sec. ,Private,2014,23
district,409,2011,Primary Only ,Government,2014,2861
district,409,2011,Primary With Upper Primary ,Government,2014,0
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,409,2011,Upper Primary Only ,Government,2014,1885
district,409,2011,Upper Primary With Sec./H.Sec ,Government,2014,43
district,409,2011,Primary With Upper Primary Sec ,Government,2014,0
district,409,2011,Upper Primary With  Sec. ,Government,2014,258
district,409,2011,Primary Only ,Private,2014,710
district,409,2011,Primary With Upper Primary ,Private,2014,1832
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2855
district,409,2011,Upper Primary Only ,Private,2014,23
district,409,2011,Upper Primary With Sec./H.Sec ,Private,2014,202
district,409,2011,Primary With Upper Primary Sec ,Private,2014,591
district,409,2011,Upper Primary With  Sec. ,Private,2014,11
district,93,2011,Primary Only ,Government,2014,958
district,93,2011,Primary With Upper Primary ,Government,2014,0
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,93,2011,Upper Primary Only ,Government,2014,578
district,93,2011,Upper Primary With Sec./H.Sec ,Government,2014,36
district,93,2011,Primary With Upper Primary Sec ,Government,2014,0
district,93,2011,Upper Primary With  Sec. ,Government,2014,9
district,93,2011,Primary Only ,Private,2014,287
district,93,2011,Primary With Upper Primary ,Private,2014,24
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,93,2011,Upper Primary Only ,Private,2014,217
district,93,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,93,2011,Primary With Upper Primary Sec ,Private,2014,121
district,93,2011,Upper Primary With  Sec. ,Private,2014,20
district,244,2011,Primary Only ,Government,2014,958
district,244,2011,Primary With Upper Primary ,Government,2014,0
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,244,2011,Upper Primary Only ,Government,2014,578
district,244,2011,Upper Primary With Sec./H.Sec ,Government,2014,36
district,244,2011,Primary With Upper Primary Sec ,Government,2014,0
district,244,2011,Upper Primary With  Sec. ,Government,2014,9
district,244,2011,Primary Only ,Private,2014,287
district,244,2011,Primary With Upper Primary ,Private,2014,24
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,244,2011,Upper Primary Only ,Private,2014,217
district,244,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,244,2011,Primary With Upper Primary Sec ,Private,2014,121
district,244,2011,Upper Primary With  Sec. ,Private,2014,20
district,294,2011,Primary Only ,Government,2014,958
district,294,2011,Primary With Upper Primary ,Government,2014,0
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,294,2011,Upper Primary Only ,Government,2014,578
district,294,2011,Upper Primary With Sec./H.Sec ,Government,2014,36
district,294,2011,Primary With Upper Primary Sec ,Government,2014,0
district,294,2011,Upper Primary With  Sec. ,Government,2014,9
district,294,2011,Primary Only ,Private,2014,287
district,294,2011,Primary With Upper Primary ,Private,2014,24
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,294,2011,Upper Primary Only ,Private,2014,217
district,294,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,294,2011,Primary With Upper Primary Sec ,Private,2014,121
district,294,2011,Upper Primary With  Sec. ,Private,2014,20
district,545,2011,Primary Only ,Government,2014,7767
district,545,2011,Primary With Upper Primary ,Government,2014,1888
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,197
district,545,2011,Upper Primary Only ,Government,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Government,2014,71
district,545,2011,Primary With Upper Primary Sec ,Government,2014,573
district,545,2011,Upper Primary With  Sec. ,Government,2014,8260
district,545,2011,Primary Only ,Private,2014,3697
district,545,2011,Primary With Upper Primary ,Private,2014,4617
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,113
district,545,2011,Upper Primary Only ,Private,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,545,2011,Primary With Upper Primary Sec ,Private,2014,1101
district,545,2011,Upper Primary With  Sec. ,Private,2014,3767
district,247,2011,Primary Only ,Government,2014,241
district,247,2011,Primary With Upper Primary ,Government,2014,428
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,36
district,247,2011,Upper Primary Only ,Government,2014,26
district,247,2011,Upper Primary With Sec./H.Sec ,Government,2014,76
district,247,2011,Primary With Upper Primary Sec ,Government,2014,112
district,247,2011,Upper Primary With  Sec. ,Government,2014,5
district,247,2011,Primary Only ,Private,2014,91
district,247,2011,Primary With Upper Primary ,Private,2014,58
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,247,2011,Upper Primary Only ,Private,2014,0
district,247,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,247,2011,Primary With Upper Primary Sec ,Private,2014,46
district,247,2011,Upper Primary With  Sec. ,Private,2014,0
district,298,2011,Primary Only ,Government,2014,1553
district,298,2011,Primary With Upper Primary ,Government,2014,48
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,298
district,298,2011,Upper Primary Only ,Government,2014,1655
district,298,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,298,2011,Primary With Upper Primary Sec ,Government,2014,41
district,298,2011,Upper Primary With  Sec. ,Government,2014,45
district,298,2011,Primary Only ,Private,2014,3233
district,298,2011,Primary With Upper Primary ,Private,2014,336
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,383
district,298,2011,Upper Primary Only ,Private,2014,975
district,298,2011,Upper Primary With Sec./H.Sec ,Private,2014,85
district,298,2011,Primary With Upper Primary Sec ,Private,2014,618
district,298,2011,Upper Primary With  Sec. ,Private,2014,535
district,251,2011,Primary Only ,Government,2014,234
district,251,2011,Primary With Upper Primary ,Government,2014,679
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
district,251,2011,Upper Primary Only ,Government,2014,51
district,251,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,251,2011,Primary With Upper Primary Sec ,Government,2014,207
district,251,2011,Upper Primary With  Sec. ,Government,2014,119
district,251,2011,Primary Only ,Private,2014,48
district,251,2011,Primary With Upper Primary ,Private,2014,223
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,251,2011,Upper Primary Only ,Private,2014,0
district,251,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,251,2011,Primary With Upper Primary Sec ,Private,2014,65
district,251,2011,Upper Primary With  Sec. ,Private,2014,0
district,595,2011,Primary Only ,Government,2014,861
district,595,2011,Primary With Upper Primary ,Government,2014,698
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1508
district,595,2011,Upper Primary Only ,Government,2014,34
district,595,2011,Upper Primary With Sec./H.Sec ,Government,2014,929
district,595,2011,Primary With Upper Primary Sec ,Government,2014,213
district,595,2011,Upper Primary With  Sec. ,Government,2014,30
district,595,2011,Primary Only ,Private,2014,1978
district,595,2011,Primary With Upper Primary ,Private,2014,1859
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6922
district,595,2011,Upper Primary Only ,Private,2014,211
district,595,2011,Upper Primary With Sec./H.Sec ,Private,2014,3772
district,595,2011,Primary With Upper Primary Sec ,Private,2014,2292
district,595,2011,Upper Primary With  Sec. ,Private,2014,1339
district,610,2011,Primary Only ,Government,2014,2894
district,610,2011,Primary With Upper Primary ,Government,2014,3010
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1113
district,610,2011,Upper Primary Only ,Government,2014,63
district,610,2011,Upper Primary With Sec./H.Sec ,Government,2014,4657
district,610,2011,Primary With Upper Primary Sec ,Government,2014,0
district,610,2011,Upper Primary With  Sec. ,Government,2014,0
district,610,2011,Primary Only ,Private,2014,2070
district,610,2011,Primary With Upper Primary ,Private,2014,202
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6143
district,610,2011,Upper Primary Only ,Private,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,Private,2014,2224
district,610,2011,Primary With Upper Primary Sec ,Private,2014,0
district,610,2011,Upper Primary With  Sec. ,Private,2014,0
district,201,2011,Primary Only ,Government,2014,4500
district,201,2011,Primary With Upper Primary ,Government,2014,0
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,38
district,201,2011,Upper Primary Only ,Government,2014,1554
district,201,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,201,2011,Primary With Upper Primary Sec ,Government,2014,6
district,201,2011,Upper Primary With  Sec. ,Government,2014,4
district,201,2011,Primary Only ,Private,2014,2868
district,201,2011,Primary With Upper Primary ,Private,2014,962
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,232
district,201,2011,Upper Primary Only ,Private,2014,1367
district,201,2011,Upper Primary With Sec./H.Sec ,Private,2014,1348
district,201,2011,Primary With Upper Primary Sec ,Private,2014,78
district,201,2011,Upper Primary With  Sec. ,Private,2014,772
district,161,2011,Primary Only ,Government,2014,3755
district,161,2011,Primary With Upper Primary ,Government,2014,1
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,86
district,161,2011,Upper Primary Only ,Government,2014,1693
district,161,2011,Upper Primary With Sec./H.Sec ,Government,2014,40
district,161,2011,Primary With Upper Primary Sec ,Government,2014,0
district,161,2011,Upper Primary With  Sec. ,Government,2014,0
district,161,2011,Primary Only ,Private,2014,2287
district,161,2011,Primary With Upper Primary ,Private,2014,268
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,133
district,161,2011,Upper Primary Only ,Private,2014,1100
district,161,2011,Upper Primary With Sec./H.Sec ,Private,2014,807
district,161,2011,Primary With Upper Primary Sec ,Private,2014,33
district,161,2011,Upper Primary With  Sec. ,Private,2014,98
district,177,2011,Primary Only ,Government,2014,5491
district,177,2011,Primary With Upper Primary ,Government,2014,18
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,60
district,177,2011,Upper Primary Only ,Government,2014,2176
district,177,2011,Upper Primary With Sec./H.Sec ,Government,2014,128
district,177,2011,Primary With Upper Primary Sec ,Government,2014,0
district,177,2011,Upper Primary With  Sec. ,Government,2014,0
district,177,2011,Primary Only ,Private,2014,3803
district,177,2011,Primary With Upper Primary ,Private,2014,509
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,332
district,177,2011,Upper Primary Only ,Private,2014,2389
district,177,2011,Upper Primary With Sec./H.Sec ,Private,2014,1605
district,177,2011,Primary With Upper Primary Sec ,Private,2014,15
district,177,2011,Upper Primary With  Sec. ,Private,2014,122
district,88,2011,Primary Only ,Government,2014,1283
district,88,2011,Primary With Upper Primary ,Government,2014,0
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,106
district,88,2011,Upper Primary Only ,Government,2014,191
district,88,2011,Upper Primary With Sec./H.Sec ,Government,2014,1258
district,88,2011,Primary With Upper Primary Sec ,Government,2014,0
district,88,2011,Upper Primary With  Sec. ,Government,2014,414
district,88,2011,Primary Only ,Private,2014,331
district,88,2011,Primary With Upper Primary ,Private,2014,1712
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3702
district,88,2011,Upper Primary Only ,Private,2014,0
district,88,2011,Upper Primary With Sec./H.Sec ,Private,2014,66
district,88,2011,Primary With Upper Primary Sec ,Private,2014,2240
district,88,2011,Upper Primary With  Sec. ,Private,2014,0
district,45,2011,Primary Only ,Government,2014,1122
district,45,2011,Primary With Upper Primary ,Government,2014,34
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,41
district,45,2011,Upper Primary Only ,Government,2014,448
district,45,2011,Upper Primary With Sec./H.Sec ,Government,2014,970
district,45,2011,Primary With Upper Primary Sec ,Government,2014,64
district,45,2011,Upper Primary With  Sec. ,Government,2014,603
district,45,2011,Primary Only ,Private,2014,134
district,45,2011,Primary With Upper Primary ,Private,2014,333
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1126
district,45,2011,Upper Primary Only ,Private,2014,0
district,45,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,45,2011,Primary With Upper Primary Sec ,Private,2014,625
district,45,2011,Upper Primary With  Sec. ,Private,2014,7
district,159,2011,Primary Only ,Government,2014,4375
district,159,2011,Primary With Upper Primary ,Government,2014,0
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,46
district,159,2011,Upper Primary Only ,Government,2014,1850
district,159,2011,Upper Primary With Sec./H.Sec ,Government,2014,49
district,159,2011,Primary With Upper Primary Sec ,Government,2014,0
district,159,2011,Upper Primary With  Sec. ,Government,2014,0
district,159,2011,Primary Only ,Private,2014,1669
district,159,2011,Primary With Upper Primary ,Private,2014,765
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,273
district,159,2011,Upper Primary Only ,Private,2014,931
district,159,2011,Upper Primary With Sec./H.Sec ,Private,2014,912
district,159,2011,Primary With Upper Primary Sec ,Private,2014,14
district,159,2011,Upper Primary With  Sec. ,Private,2014,156
district,78,2011,Primary Only ,Government,2014,1596
district,78,2011,Primary With Upper Primary ,Government,2014,0
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,78,2011,Upper Primary Only ,Government,2014,346
district,78,2011,Upper Primary With Sec./H.Sec ,Government,2014,1405
district,78,2011,Primary With Upper Primary Sec ,Government,2014,0
district,78,2011,Upper Primary With  Sec. ,Government,2014,709
district,78,2011,Primary Only ,Private,2014,117
district,78,2011,Primary With Upper Primary ,Private,2014,413
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1179
district,78,2011,Upper Primary Only ,Private,2014,0
district,78,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,78,2011,Primary With Upper Primary Sec ,Private,2014,792
district,78,2011,Upper Primary With  Sec. ,Private,2014,12
district,40,2011,Primary Only ,Government,2014,1190
district,40,2011,Primary With Upper Primary ,Government,2014,22
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,47
district,40,2011,Upper Primary Only ,Government,2014,496
district,40,2011,Upper Primary With Sec./H.Sec ,Government,2014,910
district,40,2011,Primary With Upper Primary Sec ,Government,2014,79
district,40,2011,Upper Primary With  Sec. ,Government,2014,495
district,40,2011,Primary Only ,Private,2014,38
district,40,2011,Primary With Upper Primary ,Private,2014,264
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1267
district,40,2011,Upper Primary Only ,Private,2014,0
district,40,2011,Upper Primary With Sec./H.Sec ,Private,2014,66
district,40,2011,Primary With Upper Primary Sec ,Private,2014,577
district,40,2011,Upper Primary With  Sec. ,Private,2014,0
district,172,2011,Primary Only ,Government,2014,6389
district,172,2011,Primary With Upper Primary ,Government,2014,25
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,172,2011,Upper Primary Only ,Government,2014,2209
district,172,2011,Upper Primary With Sec./H.Sec ,Government,2014,62
district,172,2011,Primary With Upper Primary Sec ,Government,2014,0
district,172,2011,Upper Primary With  Sec. ,Government,2014,0
district,172,2011,Primary Only ,Private,2014,3177
district,172,2011,Primary With Upper Primary ,Private,2014,1154
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,277
district,172,2011,Upper Primary Only ,Private,2014,1707
district,172,2011,Upper Primary With Sec./H.Sec ,Private,2014,1298
district,172,2011,Primary With Upper Primary Sec ,Private,2014,51
district,172,2011,Upper Primary With  Sec. ,Private,2014,260
district,147,2011,Primary Only ,Government,2014,5022
district,147,2011,Primary With Upper Primary ,Government,2014,22
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,147,2011,Upper Primary Only ,Government,2014,2048
district,147,2011,Upper Primary With Sec./H.Sec ,Government,2014,44
district,147,2011,Primary With Upper Primary Sec ,Government,2014,0
district,147,2011,Upper Primary With  Sec. ,Government,2014,0
district,147,2011,Primary Only ,Private,2014,1516
district,147,2011,Primary With Upper Primary ,Private,2014,1450
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,673
district,147,2011,Upper Primary Only ,Private,2014,581
district,147,2011,Upper Primary With Sec./H.Sec ,Private,2014,949
district,147,2011,Primary With Upper Primary Sec ,Private,2014,147
district,147,2011,Upper Primary With  Sec. ,Private,2014,194
district,43,2011,Primary Only ,Government,2014,1571
district,43,2011,Primary With Upper Primary ,Government,2014,24
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,141
district,43,2011,Upper Primary Only ,Government,2014,383
district,43,2011,Upper Primary With Sec./H.Sec ,Government,2014,924
district,43,2011,Primary With Upper Primary Sec ,Government,2014,88
district,43,2011,Upper Primary With  Sec. ,Government,2014,590
district,43,2011,Primary Only ,Private,2014,153
district,43,2011,Primary With Upper Primary ,Private,2014,505
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2008
district,43,2011,Upper Primary Only ,Private,2014,0
district,43,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,43,2011,Primary With Upper Primary Sec ,Private,2014,1034
district,43,2011,Upper Primary With  Sec. ,Private,2014,0
district,561,2011,Primary Only ,Government,2014,536
district,561,2011,Primary With Upper Primary ,Government,2014,2746
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,561,2011,Upper Primary Only ,Government,2014,11
district,561,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,561,2011,Primary With Upper Primary Sec ,Government,2014,416
district,561,2011,Upper Primary With  Sec. ,Government,2014,132
district,561,2011,Primary Only ,Private,2014,373
district,561,2011,Primary With Upper Primary ,Private,2014,811
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,561,2011,Upper Primary Only ,Private,2014,53
district,561,2011,Upper Primary With Sec./H.Sec ,Private,2014,77
district,561,2011,Primary With Upper Primary Sec ,Private,2014,319
district,561,2011,Upper Primary With  Sec. ,Private,2014,37
district,508,2011,Primary Only ,Government,2014,2280
district,508,2011,Primary With Upper Primary ,Government,2014,2253
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,256
district,508,2011,Upper Primary Only ,Government,2014,1
district,508,2011,Upper Primary With Sec./H.Sec ,Government,2014,112
district,508,2011,Primary With Upper Primary Sec ,Government,2014,210
district,508,2011,Upper Primary With  Sec. ,Government,2014,80
district,508,2011,Primary Only ,Private,2014,210
district,508,2011,Primary With Upper Primary ,Private,2014,573
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,119
district,508,2011,Upper Primary Only ,Private,2014,0
district,508,2011,Upper Primary With Sec./H.Sec ,Private,2014,1586
district,508,2011,Primary With Upper Primary Sec ,Private,2014,506
district,508,2011,Upper Primary With  Sec. ,Private,2014,484
district,389,2011,Primary Only ,Government,2014,1761
district,389,2011,Primary With Upper Primary ,Government,2014,1676
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
district,389,2011,Upper Primary Only ,Government,2014,32
district,389,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,389,2011,Primary With Upper Primary Sec ,Government,2014,757
district,389,2011,Upper Primary With  Sec. ,Government,2014,315
district,389,2011,Primary Only ,Private,2014,99
district,389,2011,Primary With Upper Primary ,Private,2014,193
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,389,2011,Upper Primary Only ,Private,2014,4
district,389,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,389,2011,Primary With Upper Primary Sec ,Private,2014,112
district,389,2011,Upper Primary With  Sec. ,Private,2014,178
district,11,2011,Primary Only ,Government,2014,790
district,11,2011,Primary With Upper Primary ,Government,2014,1244
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,11,2011,Upper Primary Only ,Government,2014,28
district,11,2011,Upper Primary With Sec./H.Sec ,Government,2014,32
district,11,2011,Primary With Upper Primary Sec ,Government,2014,433
district,11,2011,Upper Primary With  Sec. ,Government,2014,148
district,11,2011,Primary Only ,Private,2014,170
district,11,2011,Primary With Upper Primary ,Private,2014,434
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38
district,11,2011,Upper Primary Only ,Private,2014,0
district,11,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,11,2011,Primary With Upper Primary Sec ,Private,2014,593
district,11,2011,Upper Primary With  Sec. ,Private,2014,0
district,473,2011,Primary Only ,Government,2014,339
district,473,2011,Primary With Upper Primary ,Government,2014,4533
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,124
district,473,2011,Upper Primary Only ,Government,2014,0
district,473,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,473,2011,Primary With Upper Primary Sec ,Government,2014,17
district,473,2011,Upper Primary With  Sec. ,Government,2014,0
district,473,2011,Primary Only ,Private,2014,234
district,473,2011,Primary With Upper Primary ,Private,2014,2040
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1458
district,473,2011,Upper Primary Only ,Private,2014,106
district,473,2011,Upper Primary With Sec./H.Sec ,Private,2014,147
district,473,2011,Primary With Upper Primary Sec ,Private,2014,403
district,473,2011,Upper Primary With  Sec. ,Private,2014,48
district,99,2011,Primary Only ,Government,2014,1709
district,99,2011,Primary With Upper Primary ,Government,2014,3319
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1627
district,99,2011,Upper Primary Only ,Government,2014,11
district,99,2011,Upper Primary With Sec./H.Sec ,Government,2014,293
district,99,2011,Primary With Upper Primary Sec ,Government,2014,2084
district,99,2011,Upper Primary With  Sec. ,Government,2014,86
district,99,2011,Primary Only ,Private,2014,730
district,99,2011,Primary With Upper Primary ,Private,2014,3814
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3306
district,99,2011,Upper Primary Only ,Private,2014,4
district,99,2011,Upper Primary With Sec./H.Sec ,Private,2014,688
district,99,2011,Primary With Upper Primary Sec ,Private,2014,1905
district,99,2011,Upper Primary With  Sec. ,Private,2014,92
district,388,2011,Primary Only ,Government,2014,6256
district,388,2011,Primary With Upper Primary ,Government,2014,6726
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
district,388,2011,Upper Primary Only ,Government,2014,419
district,388,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,388,2011,Primary With Upper Primary Sec ,Government,2014,1274
district,388,2011,Upper Primary With  Sec. ,Government,2014,1857
district,388,2011,Primary Only ,Private,2014,488
district,388,2011,Primary With Upper Primary ,Private,2014,1993
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,388,2011,Upper Primary Only ,Private,2014,180
district,388,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,388,2011,Primary With Upper Primary Sec ,Private,2014,638
district,388,2011,Upper Primary With  Sec. ,Private,2014,1586
district,346,2011,Primary Only ,Government,2014,1917
district,346,2011,Primary With Upper Primary ,Government,2014,2557
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31
district,346,2011,Upper Primary Only ,Government,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Government,2014,65
district,346,2011,Primary With Upper Primary Sec ,Government,2014,509
district,346,2011,Upper Primary With  Sec. ,Government,2014,3
district,346,2011,Primary Only ,Private,2014,1
district,346,2011,Primary With Upper Primary ,Private,2014,64
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10
district,346,2011,Upper Primary Only ,Private,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,346,2011,Primary With Upper Primary Sec ,Private,2014,108
district,346,2011,Upper Primary With  Sec. ,Private,2014,88
district,61,2011,Primary Only ,Government,2014,3436
district,61,2011,Primary With Upper Primary ,Government,2014,5
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,68
district,61,2011,Upper Primary Only ,Government,2014,1149
district,61,2011,Upper Primary With Sec./H.Sec ,Government,2014,2540
district,61,2011,Primary With Upper Primary Sec ,Government,2014,0
district,61,2011,Upper Primary With  Sec. ,Government,2014,921
district,61,2011,Primary Only ,Private,2014,688
district,61,2011,Primary With Upper Primary ,Private,2014,668
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,165
district,61,2011,Upper Primary Only ,Private,2014,234
district,61,2011,Upper Primary With Sec./H.Sec ,Private,2014,606
district,61,2011,Primary With Upper Primary Sec ,Private,2014,92
district,61,2011,Upper Primary With  Sec. ,Private,2014,79
district,141,2011,Primary Only ,Government,2014,2198
district,141,2011,Primary With Upper Primary ,Government,2014,6
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,141,2011,Upper Primary Only ,Government,2014,588
district,141,2011,Upper Primary With Sec./H.Sec ,Government,2014,52
district,141,2011,Primary With Upper Primary Sec ,Government,2014,0
district,141,2011,Upper Primary With  Sec. ,Government,2014,0
district,141,2011,Primary Only ,Private,2014,1809
district,141,2011,Primary With Upper Primary ,Private,2014,1085
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1476
district,141,2011,Upper Primary Only ,Private,2014,231
district,141,2011,Upper Primary With Sec./H.Sec ,Private,2014,632
district,141,2011,Primary With Upper Primary Sec ,Private,2014,102
district,141,2011,Upper Primary With  Sec. ,Private,2014,135
district,236,2011,Primary Only ,Government,2014,5092
district,236,2011,Primary With Upper Primary ,Government,2014,8200
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,381
district,236,2011,Upper Primary Only ,Government,2014,79
district,236,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,236,2011,Primary With Upper Primary Sec ,Government,2014,442
district,236,2011,Upper Primary With  Sec. ,Government,2014,32
district,236,2011,Primary Only ,Private,2014,62
district,236,2011,Primary With Upper Primary ,Private,2014,167
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,507
district,236,2011,Upper Primary Only ,Private,2014,0
district,236,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,236,2011,Primary With Upper Primary Sec ,Private,2014,63
district,236,2011,Upper Primary With  Sec. ,Private,2014,15
district,140,2011,Primary Only ,Government,2014,2363
district,140,2011,Primary With Upper Primary ,Government,2014,93
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,180
district,140,2011,Upper Primary Only ,Government,2014,721
district,140,2011,Upper Primary With Sec./H.Sec ,Government,2014,85
district,140,2011,Primary With Upper Primary Sec ,Government,2014,0
district,140,2011,Upper Primary With  Sec. ,Government,2014,0
district,140,2011,Primary Only ,Private,2014,2077
district,140,2011,Primary With Upper Primary ,Private,2014,1923
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,477
district,140,2011,Upper Primary Only ,Private,2014,425
district,140,2011,Upper Primary With Sec./H.Sec ,Private,2014,907
district,140,2011,Primary With Upper Primary Sec ,Private,2014,88
district,140,2011,Upper Primary With  Sec. ,Private,2014,69
district,195,2011,Primary Only ,Government,2014,5974
district,195,2011,Primary With Upper Primary ,Government,2014,1
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,195,2011,Upper Primary Only ,Government,2014,2493
district,195,2011,Upper Primary With Sec./H.Sec ,Government,2014,137
district,195,2011,Primary With Upper Primary Sec ,Government,2014,12
district,195,2011,Upper Primary With  Sec. ,Government,2014,27
district,195,2011,Primary Only ,Private,2014,5906
district,195,2011,Primary With Upper Primary ,Private,2014,422
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,207
district,195,2011,Upper Primary Only ,Private,2014,3040
district,195,2011,Upper Primary With Sec./H.Sec ,Private,2014,1503
district,195,2011,Primary With Upper Primary Sec ,Private,2014,20
district,195,2011,Upper Primary With  Sec. ,Private,2014,587
district,349,2011,Primary Only ,Government,2014,4047
district,349,2011,Primary With Upper Primary ,Government,2014,4725
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,349,2011,Upper Primary Only ,Government,2014,0
district,349,2011,Upper Primary With Sec./H.Sec ,Government,2014,101
district,349,2011,Primary With Upper Primary Sec ,Government,2014,526
district,349,2011,Upper Primary With  Sec. ,Government,2014,0
district,349,2011,Primary Only ,Private,2014,29
district,349,2011,Primary With Upper Primary ,Private,2014,149
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,302
district,349,2011,Upper Primary Only ,Private,2014,1
district,349,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,349,2011,Primary With Upper Primary Sec ,Private,2014,102
district,349,2011,Upper Primary With  Sec. ,Private,2014,202
district,302,2011,Primary Only ,Government,2014,3907
district,302,2011,Primary With Upper Primary ,Government,2014,340
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,302,2011,Upper Primary Only ,Government,2014,1487
district,302,2011,Upper Primary With Sec./H.Sec ,Government,2014,350
district,302,2011,Primary With Upper Primary Sec ,Government,2014,0
district,302,2011,Upper Primary With  Sec. ,Government,2014,545
district,302,2011,Primary Only ,Private,2014,277
district,302,2011,Primary With Upper Primary ,Private,2014,326
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24
district,302,2011,Upper Primary Only ,Private,2014,1143
district,302,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,302,2011,Primary With Upper Primary Sec ,Private,2014,293
district,302,2011,Upper Primary With  Sec. ,Private,2014,126
district,351,2011,Primary Only ,Government,2014,2039
district,351,2011,Primary With Upper Primary ,Government,2014,2362
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,351,2011,Upper Primary Only ,Government,2014,18
district,351,2011,Upper Primary With Sec./H.Sec ,Government,2014,64
district,351,2011,Primary With Upper Primary Sec ,Government,2014,325
district,351,2011,Upper Primary With  Sec. ,Government,2014,0
district,351,2011,Primary Only ,Private,2014,0
district,351,2011,Primary With Upper Primary ,Private,2014,306
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,55
district,351,2011,Upper Primary Only ,Private,2014,3
district,351,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,351,2011,Primary With Upper Primary Sec ,Private,2014,59
district,351,2011,Upper Primary With  Sec. ,Private,2014,42
district,313,2011,Primary Only ,Government,2014,3376
district,313,2011,Primary With Upper Primary ,Government,2014,355
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,313,2011,Upper Primary Only ,Government,2014,1432
district,313,2011,Upper Primary With Sec./H.Sec ,Government,2014,600
district,313,2011,Primary With Upper Primary Sec ,Government,2014,10
district,313,2011,Upper Primary With  Sec. ,Government,2014,457
district,313,2011,Primary Only ,Private,2014,161
district,313,2011,Primary With Upper Primary ,Private,2014,327
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,120
district,313,2011,Upper Primary Only ,Private,2014,666
district,313,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,313,2011,Primary With Upper Primary Sec ,Private,2014,943
district,313,2011,Upper Primary With  Sec. ,Private,2014,56
district,183,2011,Primary Only ,Government,2014,6349
district,183,2011,Primary With Upper Primary ,Government,2014,3
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,111
district,183,2011,Upper Primary Only ,Government,2014,2365
district,183,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,183,2011,Primary With Upper Primary Sec ,Government,2014,0
district,183,2011,Upper Primary With  Sec. ,Government,2014,3
district,183,2011,Primary Only ,Private,2014,2890
district,183,2011,Primary With Upper Primary ,Private,2014,1770
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,863
district,183,2011,Upper Primary Only ,Private,2014,1576
district,183,2011,Upper Primary With Sec./H.Sec ,Private,2014,1772
district,183,2011,Primary With Upper Primary Sec ,Private,2014,153
district,183,2011,Upper Primary With  Sec. ,Private,2014,672
district,507,2011,Primary Only ,Government,2014,1363
district,507,2011,Primary With Upper Primary ,Government,2014,2834
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,113
district,507,2011,Upper Primary Only ,Government,2014,3
district,507,2011,Upper Primary With Sec./H.Sec ,Government,2014,276
district,507,2011,Primary With Upper Primary Sec ,Government,2014,43
district,507,2011,Upper Primary With  Sec. ,Government,2014,159
district,507,2011,Primary Only ,Private,2014,344
district,507,2011,Primary With Upper Primary ,Private,2014,962
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,171
district,507,2011,Upper Primary Only ,Private,2014,11
district,507,2011,Upper Primary With Sec./H.Sec ,Private,2014,1887
district,507,2011,Primary With Upper Primary Sec ,Private,2014,231
district,507,2011,Upper Primary With  Sec. ,Private,2014,611
district,217,2011,Primary Only ,Government,2014,4228
district,217,2011,Primary With Upper Primary ,Government,2014,6362
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,217,2011,Upper Primary Only ,Government,2014,34
district,217,2011,Upper Primary With Sec./H.Sec ,Government,2014,40
district,217,2011,Primary With Upper Primary Sec ,Government,2014,861
district,217,2011,Upper Primary With  Sec. ,Government,2014,39
district,217,2011,Primary Only ,Private,2014,81
district,217,2011,Primary With Upper Primary ,Private,2014,776
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,217,2011,Upper Primary Only ,Private,2014,16
district,217,2011,Upper Primary With Sec./H.Sec ,Private,2014,30
district,217,2011,Primary With Upper Primary Sec ,Private,2014,22
district,217,2011,Upper Primary With  Sec. ,Private,2014,0
district,188,2011,Primary Only ,Government,2014,9249
district,188,2011,Primary With Upper Primary ,Government,2014,23
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,176
district,188,2011,Upper Primary Only ,Government,2014,3710
district,188,2011,Upper Primary With Sec./H.Sec ,Government,2014,170
district,188,2011,Primary With Upper Primary Sec ,Government,2014,7
district,188,2011,Upper Primary With  Sec. ,Government,2014,0
district,188,2011,Primary Only ,Private,2014,3540
district,188,2011,Primary With Upper Primary ,Private,2014,983
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,253
district,188,2011,Upper Primary Only ,Private,2014,2027
district,188,2011,Upper Primary With Sec./H.Sec ,Private,2014,1159
district,188,2011,Primary With Upper Primary Sec ,Private,2014,49
district,188,2011,Upper Primary With  Sec. ,Private,2014,144
district,579,2011,Primary Only ,Government,2014,1953
district,579,2011,Primary With Upper Primary ,Government,2014,6154
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,579,2011,Upper Primary Only ,Government,2014,15
district,579,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,579,2011,Primary With Upper Primary Sec ,Government,2014,402
district,579,2011,Upper Primary With  Sec. ,Government,2014,286
district,579,2011,Primary Only ,Private,2014,1723
district,579,2011,Primary With Upper Primary ,Private,2014,3948
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39
district,579,2011,Upper Primary Only ,Private,2014,69
district,579,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,579,2011,Primary With Upper Primary Sec ,Private,2014,1066
district,579,2011,Upper Primary With  Sec. ,Private,2014,48
district,366,2011,Primary Only ,Government,2014,1881
district,366,2011,Primary With Upper Primary ,Government,2014,2140
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,366,2011,Upper Primary Only ,Government,2014,0
district,366,2011,Upper Primary With Sec./H.Sec ,Government,2014,186
district,366,2011,Primary With Upper Primary Sec ,Government,2014,314
district,366,2011,Upper Primary With  Sec. ,Government,2014,63
district,366,2011,Primary Only ,Private,2014,355
district,366,2011,Primary With Upper Primary ,Private,2014,306
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39
district,366,2011,Upper Primary Only ,Private,2014,4
district,366,2011,Upper Primary With Sec./H.Sec ,Private,2014,39
district,366,2011,Primary With Upper Primary Sec ,Private,2014,12
district,366,2011,Upper Primary With  Sec. ,Private,2014,258
district,458,2011,Primary Only ,Government,2014,4732
district,458,2011,Primary With Upper Primary ,Government,2014,0
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,458,2011,Upper Primary Only ,Government,2014,1264
district,458,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,458,2011,Primary With Upper Primary Sec ,Government,2014,20
district,458,2011,Upper Primary With  Sec. ,Government,2014,0
district,458,2011,Primary Only ,Private,2014,49
district,458,2011,Primary With Upper Primary ,Private,2014,2651
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1217
district,458,2011,Upper Primary Only ,Private,2014,0
district,458,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,458,2011,Primary With Upper Primary Sec ,Private,2014,717
district,458,2011,Upper Primary With  Sec. ,Private,2014,0
district,548,2011,Primary Only ,Government,2014,6687
district,548,2011,Primary With Upper Primary ,Government,2014,1978
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,183
district,548,2011,Upper Primary Only ,Government,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Government,2014,179
district,548,2011,Primary With Upper Primary Sec ,Government,2014,158
district,548,2011,Upper Primary With  Sec. ,Government,2014,5485
district,548,2011,Primary Only ,Private,2014,2165
district,548,2011,Primary With Upper Primary ,Private,2014,2620
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,548,2011,Upper Primary Only ,Private,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Private,2014,31
district,548,2011,Primary With Upper Primary Sec ,Private,2014,2073
district,548,2011,Upper Primary With  Sec. ,Private,2014,2607
district,35,2011,Primary Only ,Government,2014,3370
district,35,2011,Primary With Upper Primary ,Government,2014,12
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,100
district,35,2011,Upper Primary Only ,Government,2014,1149
district,35,2011,Upper Primary With Sec./H.Sec ,Government,2014,2289
district,35,2011,Primary With Upper Primary Sec ,Government,2014,75
district,35,2011,Upper Primary With  Sec. ,Government,2014,1223
district,35,2011,Primary Only ,Private,2014,447
district,35,2011,Primary With Upper Primary ,Private,2014,1605
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2658
district,35,2011,Upper Primary Only ,Private,2014,0
district,35,2011,Upper Primary With Sec./H.Sec ,Private,2014,137
district,35,2011,Primary With Upper Primary Sec ,Private,2014,2517
district,35,2011,Upper Primary With  Sec. ,Private,2014,22
district,86,2011,Primary Only ,Government,2014,1474
district,86,2011,Primary With Upper Primary ,Government,2014,16
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,86,2011,Upper Primary Only ,Government,2014,386
district,86,2011,Upper Primary With Sec./H.Sec ,Government,2014,1802
district,86,2011,Primary With Upper Primary Sec ,Government,2014,14
district,86,2011,Upper Primary With  Sec. ,Government,2014,575
district,86,2011,Primary Only ,Private,2014,257
district,86,2011,Primary With Upper Primary ,Private,2014,1065
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2303
district,86,2011,Upper Primary Only ,Private,2014,0
district,86,2011,Upper Primary With Sec./H.Sec ,Private,2014,52
district,86,2011,Primary With Upper Primary Sec ,Private,2014,1147
district,86,2011,Upper Primary With  Sec. ,Private,2014,6
district,421,2011,Primary Only ,Government,2014,4425
district,421,2011,Primary With Upper Primary ,Government,2014,0
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,173
district,421,2011,Upper Primary Only ,Government,2014,1909
district,421,2011,Upper Primary With Sec./H.Sec ,Government,2014,21
district,421,2011,Primary With Upper Primary Sec ,Government,2014,0
district,421,2011,Upper Primary With  Sec. ,Government,2014,0
district,421,2011,Primary Only ,Private,2014,894
district,421,2011,Primary With Upper Primary ,Private,2014,7296
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4781
district,421,2011,Upper Primary Only ,Private,2014,158
district,421,2011,Upper Primary With Sec./H.Sec ,Private,2014,237
district,421,2011,Primary With Upper Primary Sec ,Private,2014,2485
district,421,2011,Upper Primary With  Sec. ,Private,2014,9
district,318,2011,Primary Only ,Government,2014,3457
district,318,2011,Primary With Upper Primary ,Government,2014,379
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16
district,318,2011,Upper Primary Only ,Government,2014,2270
district,318,2011,Upper Primary With Sec./H.Sec ,Government,2014,458
district,318,2011,Primary With Upper Primary Sec ,Government,2014,0
district,318,2011,Upper Primary With  Sec. ,Government,2014,489
district,318,2011,Primary Only ,Private,2014,16
district,318,2011,Primary With Upper Primary ,Private,2014,118
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37
district,318,2011,Upper Primary Only ,Private,2014,1645
district,318,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,318,2011,Primary With Upper Primary Sec ,Private,2014,482
district,318,2011,Upper Primary With  Sec. ,Private,2014,230
district,28,2011,Primary Only ,Government,2014,675
district,168,2011,Primary Only ,Government,2014,675
district,28,2011,Primary With Upper Primary ,Government,2014,2620
district,168,2011,Primary With Upper Primary ,Government,2014,2620
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1169
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1169
district,28,2011,Upper Primary Only ,Government,2014,6
district,168,2011,Upper Primary Only ,Government,2014,6
district,28,2011,Upper Primary With Sec./H.Sec ,Government,2014,124
district,168,2011,Upper Primary With Sec./H.Sec ,Government,2014,124
district,28,2011,Primary With Upper Primary Sec ,Government,2014,1670
district,168,2011,Primary With Upper Primary Sec ,Government,2014,1670
district,28,2011,Upper Primary With  Sec. ,Government,2014,113
district,168,2011,Upper Primary With  Sec. ,Government,2014,113
district,28,2011,Primary Only ,Private,2014,102
district,168,2011,Primary Only ,Private,2014,102
district,28,2011,Primary With Upper Primary ,Private,2014,2719
district,168,2011,Primary With Upper Primary ,Private,2014,2719
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3899
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3899
district,28,2011,Upper Primary Only ,Private,2014,0
district,168,2011,Upper Primary Only ,Private,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,Private,2014,81
district,168,2011,Upper Primary With Sec./H.Sec ,Private,2014,81
district,28,2011,Primary With Upper Primary Sec ,Private,2014,2454
district,168,2011,Primary With Upper Primary Sec ,Private,2014,2454
district,28,2011,Upper Primary With  Sec. ,Private,2014,29
district,168,2011,Upper Primary With  Sec. ,Private,2014,29
district,100,2011,Primary Only ,Government,2014,675
district,100,2011,Primary With Upper Primary ,Government,2014,2620
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1169
district,100,2011,Upper Primary Only ,Government,2014,6
district,100,2011,Upper Primary With Sec./H.Sec ,Government,2014,124
district,100,2011,Primary With Upper Primary Sec ,Government,2014,1670
district,100,2011,Upper Primary With  Sec. ,Government,2014,113
district,100,2011,Primary Only ,Private,2014,102
district,100,2011,Primary With Upper Primary ,Private,2014,2719
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3899
district,100,2011,Upper Primary Only ,Private,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,Private,2014,81
district,100,2011,Primary With Upper Primary Sec ,Private,2014,2454
district,100,2011,Upper Primary With  Sec. ,Private,2014,29
district,341,2011,Primary Only ,Government,2014,8867
district,341,2011,Primary With Upper Primary ,Government,2014,4
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,101
district,341,2011,Upper Primary Only ,Government,2014,732
district,341,2011,Upper Primary With Sec./H.Sec ,Government,2014,8391
district,341,2011,Primary With Upper Primary Sec ,Government,2014,46
district,341,2011,Upper Primary With  Sec. ,Government,2014,2166
district,341,2011,Primary Only ,Private,2014,3674
district,341,2011,Primary With Upper Primary ,Private,2014,665
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,735
district,341,2011,Upper Primary Only ,Private,2014,89
district,341,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,341,2011,Primary With Upper Primary Sec ,Private,2014,94
district,341,2011,Upper Primary With  Sec. ,Private,2014,9
district,448,2011,Primary Only ,Government,2014,1423
district,448,2011,Primary With Upper Primary ,Government,2014,0
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,448,2011,Upper Primary Only ,Government,2014,621
district,448,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,448,2011,Primary With Upper Primary Sec ,Government,2014,10
district,448,2011,Upper Primary With  Sec. ,Government,2014,0
district,448,2011,Primary Only ,Private,2014,178
district,448,2011,Primary With Upper Primary ,Private,2014,606
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,929
district,448,2011,Upper Primary Only ,Private,2014,0
district,448,2011,Upper Primary With Sec./H.Sec ,Private,2014,32
district,448,2011,Primary With Upper Primary Sec ,Private,2014,132
district,448,2011,Upper Primary With  Sec. ,Private,2014,0
district,155,2011,Primary Only ,Government,2014,9750
district,155,2011,Primary With Upper Primary ,Government,2014,21
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,74
district,155,2011,Upper Primary Only ,Government,2014,3278
district,155,2011,Upper Primary With Sec./H.Sec ,Government,2014,50
district,155,2011,Primary With Upper Primary Sec ,Government,2014,0
district,155,2011,Upper Primary With  Sec. ,Government,2014,47
district,155,2011,Primary Only ,Private,2014,4943
district,155,2011,Primary With Upper Primary ,Private,2014,509
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,180
district,155,2011,Upper Primary Only ,Private,2014,1117
district,155,2011,Upper Primary With Sec./H.Sec ,Private,2014,1210
district,155,2011,Primary With Upper Primary Sec ,Private,2014,88
district,155,2011,Upper Primary With  Sec. ,Private,2014,283
district,68,2011,Primary Only ,Government,2014,2684
district,68,2011,Primary With Upper Primary ,Government,2014,4
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,68,2011,Upper Primary Only ,Government,2014,616
district,68,2011,Upper Primary With Sec./H.Sec ,Government,2014,256
district,68,2011,Primary With Upper Primary Sec ,Government,2014,15
district,68,2011,Upper Primary With  Sec. ,Government,2014,356
district,68,2011,Primary Only ,Private,2014,1911
district,68,2011,Primary With Upper Primary ,Private,2014,1603
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,683
district,68,2011,Upper Primary Only ,Private,2014,527
district,68,2011,Upper Primary With Sec./H.Sec ,Private,2014,331
district,68,2011,Primary With Upper Primary Sec ,Private,2014,238
district,68,2011,Upper Primary With  Sec. ,Private,2014,33
district,574,2011,Primary Only ,Government,2014,2572
district,574,2011,Primary With Upper Primary ,Government,2014,4063
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,574,2011,Upper Primary Only ,Government,2014,29
district,574,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,574,2011,Primary With Upper Primary Sec ,Government,2014,28
district,574,2011,Upper Primary With  Sec. ,Government,2014,200
district,574,2011,Primary Only ,Private,2014,327
district,574,2011,Primary With Upper Primary ,Private,2014,1769
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,574,2011,Upper Primary Only ,Private,2014,42
district,574,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,574,2011,Primary With Upper Primary Sec ,Private,2014,677
district,574,2011,Upper Primary With  Sec. ,Private,2014,0
district,564,2011,Primary Only ,Government,2014,1157
district,564,2011,Primary With Upper Primary ,Government,2014,4463
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,564,2011,Upper Primary Only ,Government,2014,6
district,564,2011,Upper Primary With Sec./H.Sec ,Government,2014,36
district,564,2011,Primary With Upper Primary Sec ,Government,2014,155
district,564,2011,Upper Primary With  Sec. ,Government,2014,184
district,564,2011,Primary Only ,Private,2014,456
district,564,2011,Primary With Upper Primary ,Private,2014,1114
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48
district,564,2011,Upper Primary Only ,Private,2014,9
district,564,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,564,2011,Primary With Upper Primary Sec ,Private,2014,618
district,564,2011,Upper Primary With  Sec. ,Private,2014,60
district,360,2011,Primary Only ,Government,2014,1338
district,360,2011,Primary With Upper Primary ,Government,2014,2395
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,360,2011,Upper Primary Only ,Government,2014,5
district,360,2011,Upper Primary With Sec./H.Sec ,Government,2014,44
district,360,2011,Primary With Upper Primary Sec ,Government,2014,37
district,360,2011,Upper Primary With  Sec. ,Government,2014,374
district,360,2011,Primary Only ,Private,2014,332
district,360,2011,Primary With Upper Primary ,Private,2014,579
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,360,2011,Upper Primary Only ,Private,2014,2
district,360,2011,Upper Primary With Sec./H.Sec ,Private,2014,1007
district,360,2011,Primary With Upper Primary Sec ,Private,2014,69
district,360,2011,Upper Primary With  Sec. ,Private,2014,704
district,512,2011,Primary Only ,Government,2014,1338
district,512,2011,Primary With Upper Primary ,Government,2014,2395
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,512,2011,Upper Primary Only ,Government,2014,5
district,512,2011,Upper Primary With Sec./H.Sec ,Government,2014,44
district,512,2011,Primary With Upper Primary Sec ,Government,2014,37
district,512,2011,Upper Primary With  Sec. ,Government,2014,374
district,512,2011,Primary Only ,Private,2014,332
district,512,2011,Primary With Upper Primary ,Private,2014,579
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,512,2011,Upper Primary Only ,Private,2014,2
district,512,2011,Upper Primary With Sec./H.Sec ,Private,2014,1007
district,512,2011,Primary With Upper Primary Sec ,Private,2014,69
district,512,2011,Upper Primary With  Sec. ,Private,2014,704
district,80,2011,Primary Only ,Government,2014,2514
district,80,2011,Primary With Upper Primary ,Government,2014,0
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,56
district,80,2011,Upper Primary Only ,Government,2014,468
district,80,2011,Upper Primary With Sec./H.Sec ,Government,2014,2785
district,80,2011,Primary With Upper Primary Sec ,Government,2014,0
district,80,2011,Upper Primary With  Sec. ,Government,2014,1406
district,80,2011,Primary Only ,Private,2014,196
district,80,2011,Primary With Upper Primary ,Private,2014,1069
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3706
district,80,2011,Upper Primary Only ,Private,2014,7
district,80,2011,Upper Primary With Sec./H.Sec ,Private,2014,110
district,80,2011,Primary With Upper Primary Sec ,Private,2014,1968
district,80,2011,Upper Primary With  Sec. ,Private,2014,169
district,449,2011,Primary Only ,Government,2014,3285
district,449,2011,Primary With Upper Primary ,Government,2014,0
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,195
district,449,2011,Upper Primary Only ,Government,2014,1911
district,449,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,449,2011,Primary With Upper Primary Sec ,Government,2014,0
district,449,2011,Upper Primary With  Sec. ,Government,2014,0
district,449,2011,Primary Only ,Private,2014,243
district,449,2011,Primary With Upper Primary ,Private,2014,1968
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1944
district,449,2011,Upper Primary Only ,Private,2014,19
district,449,2011,Upper Primary With Sec./H.Sec ,Private,2014,24
district,449,2011,Primary With Upper Primary Sec ,Private,2014,604
district,449,2011,Upper Primary With  Sec. ,Private,2014,21
district,38,2011,Primary Only ,Government,2014,3279
district,38,2011,Primary With Upper Primary ,Government,2014,0
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,54
district,38,2011,Upper Primary Only ,Government,2014,1100
district,38,2011,Upper Primary With Sec./H.Sec ,Government,2014,2520
district,38,2011,Primary With Upper Primary Sec ,Government,2014,51
district,38,2011,Upper Primary With  Sec. ,Government,2014,1648
district,38,2011,Primary Only ,Private,2014,399
district,38,2011,Primary With Upper Primary ,Private,2014,1353
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2404
district,38,2011,Upper Primary Only ,Private,2014,3
district,38,2011,Upper Primary With Sec./H.Sec ,Private,2014,189
district,38,2011,Primary With Upper Primary Sec ,Private,2014,2405
district,38,2011,Upper Primary With  Sec. ,Private,2014,20
district,338,2011,Primary Only ,Government,2014,13731
district,338,2011,Primary With Upper Primary ,Government,2014,144
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,320
district,338,2011,Upper Primary Only ,Government,2014,874
district,338,2011,Upper Primary With Sec./H.Sec ,Government,2014,8760
district,338,2011,Primary With Upper Primary Sec ,Government,2014,54
district,338,2011,Upper Primary With  Sec. ,Government,2014,3177
district,338,2011,Primary Only ,Private,2014,1484
district,338,2011,Primary With Upper Primary ,Private,2014,275
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,176
district,338,2011,Upper Primary Only ,Private,2014,54
district,338,2011,Upper Primary With Sec./H.Sec ,Private,2014,65
district,338,2011,Primary With Upper Primary Sec ,Private,2014,134
district,338,2011,Upper Primary With  Sec. ,Private,2014,31
district,536,2011,Primary Only ,Government,2014,2434
district,536,2011,Primary With Upper Primary ,Government,2014,39
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,103
district,536,2011,Upper Primary Only ,Government,2014,0
district,536,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,536,2011,Primary With Upper Primary Sec ,Government,2014,120
district,536,2011,Upper Primary With  Sec. ,Government,2014,2665
district,536,2011,Primary Only ,Private,2014,6838
district,536,2011,Primary With Upper Primary ,Private,2014,3194
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,450
district,536,2011,Upper Primary Only ,Private,2014,5
district,536,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,536,2011,Primary With Upper Primary Sec ,Private,2014,1193
district,536,2011,Upper Primary With  Sec. ,Private,2014,8038
district,596,2011,Primary Only ,Government,2014,605
district,596,2011,Primary With Upper Primary ,Government,2014,271
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,799
district,596,2011,Upper Primary Only ,Government,2014,43
district,596,2011,Upper Primary With Sec./H.Sec ,Government,2014,303
district,596,2011,Primary With Upper Primary Sec ,Government,2014,274
district,596,2011,Upper Primary With  Sec. ,Government,2014,119
district,596,2011,Primary Only ,Private,2014,838
district,596,2011,Primary With Upper Primary ,Private,2014,669
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1458
district,596,2011,Upper Primary Only ,Private,2014,270
district,596,2011,Upper Primary With Sec./H.Sec ,Private,2014,829
district,596,2011,Primary With Upper Primary Sec ,Private,2014,789
district,596,2011,Upper Primary With  Sec. ,Private,2014,235
district,278,2011,Primary Only ,Government,2014,1167
district,278,2011,Primary With Upper Primary ,Government,2014,511
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,58
district,278,2011,Upper Primary Only ,Government,2014,25
district,278,2011,Upper Primary With Sec./H.Sec ,Government,2014,101
district,278,2011,Primary With Upper Primary Sec ,Government,2014,248
district,278,2011,Upper Primary With  Sec. ,Government,2014,423
district,278,2011,Primary Only ,Private,2014,276
district,278,2011,Primary With Upper Primary ,Private,2014,738
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,585
district,278,2011,Upper Primary Only ,Private,2014,44
district,278,2011,Upper Primary With Sec./H.Sec ,Private,2014,93
district,278,2011,Primary With Upper Primary Sec ,Private,2014,1693
district,278,2011,Upper Primary With  Sec. ,Private,2014,132
district,277,2011,Primary Only ,Government,2014,931
district,277,2011,Primary With Upper Primary ,Government,2014,923
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,94
district,277,2011,Upper Primary Only ,Government,2014,15
district,277,2011,Upper Primary With Sec./H.Sec ,Government,2014,129
district,277,2011,Primary With Upper Primary Sec ,Government,2014,178
district,277,2011,Upper Primary With  Sec. ,Government,2014,515
district,277,2011,Primary Only ,Private,2014,189
district,277,2011,Primary With Upper Primary ,Private,2014,438
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,394
district,277,2011,Upper Primary Only ,Private,2014,31
district,277,2011,Upper Primary With Sec./H.Sec ,Private,2014,27
district,277,2011,Primary With Upper Primary Sec ,Private,2014,1810
district,277,2011,Upper Primary With  Sec. ,Private,2014,148
district,439,2011,Primary Only ,Government,2014,3800
district,439,2011,Primary With Upper Primary ,Government,2014,2
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,97
district,439,2011,Upper Primary Only ,Government,2014,2284
district,439,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,439,2011,Primary With Upper Primary Sec ,Government,2014,0
district,439,2011,Upper Primary With  Sec. ,Government,2014,0
district,439,2011,Primary Only ,Private,2014,667
district,439,2011,Primary With Upper Primary ,Private,2014,6097
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2808
district,439,2011,Upper Primary Only ,Private,2014,5
district,439,2011,Upper Primary With Sec./H.Sec ,Private,2014,38
district,439,2011,Primary With Upper Primary Sec ,Private,2014,1023
district,439,2011,Upper Primary With  Sec. ,Private,2014,0
district,451,2011,Primary Only ,Government,2014,4277
district,451,2011,Primary With Upper Primary ,Government,2014,14
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,223
district,451,2011,Upper Primary Only ,Government,2014,1812
district,451,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,451,2011,Primary With Upper Primary Sec ,Government,2014,36
district,451,2011,Upper Primary With  Sec. ,Government,2014,0
district,451,2011,Primary Only ,Private,2014,753
district,451,2011,Primary With Upper Primary ,Private,2014,4007
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2612
district,451,2011,Upper Primary Only ,Private,2014,75
district,451,2011,Upper Primary With Sec./H.Sec ,Private,2014,226
district,451,2011,Primary With Upper Primary Sec ,Private,2014,902
district,451,2011,Upper Primary With  Sec. ,Private,2014,22
district,380,2011,Primary Only ,Government,2014,1268
district,380,2011,Primary With Upper Primary ,Government,2014,0
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,380,2011,Upper Primary Only ,Government,2014,665
district,380,2011,Upper Primary With Sec./H.Sec ,Government,2014,130
district,380,2011,Primary With Upper Primary Sec ,Government,2014,51
district,380,2011,Upper Primary With  Sec. ,Government,2014,35
district,380,2011,Primary Only ,Private,2014,739
district,380,2011,Primary With Upper Primary ,Private,2014,38
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,84
district,380,2011,Upper Primary Only ,Private,2014,341
district,380,2011,Upper Primary With Sec./H.Sec ,Private,2014,21
district,380,2011,Primary With Upper Primary Sec ,Private,2014,33
district,380,2011,Upper Primary With  Sec. ,Private,2014,62
district,299,2011,Primary Only ,Government,2014,1268
district,299,2011,Primary With Upper Primary ,Government,2014,0
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,299,2011,Upper Primary Only ,Government,2014,665
district,299,2011,Upper Primary With Sec./H.Sec ,Government,2014,130
district,299,2011,Primary With Upper Primary Sec ,Government,2014,51
district,299,2011,Upper Primary With  Sec. ,Government,2014,35
district,299,2011,Primary Only ,Private,2014,739
district,299,2011,Primary With Upper Primary ,Private,2014,38
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,84
district,299,2011,Upper Primary Only ,Private,2014,341
district,299,2011,Upper Primary With Sec./H.Sec ,Private,2014,21
district,299,2011,Primary With Upper Primary Sec ,Private,2014,33
district,299,2011,Upper Primary With  Sec. ,Private,2014,62
district,110,2011,Primary Only ,Government,2014,3632
district,110,2011,Primary With Upper Primary ,Government,2014,7691
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4067
district,110,2011,Upper Primary Only ,Government,2014,40
district,110,2011,Upper Primary With Sec./H.Sec ,Government,2014,1130
district,110,2011,Primary With Upper Primary Sec ,Government,2014,5123
district,110,2011,Upper Primary With  Sec. ,Government,2014,221
district,110,2011,Primary Only ,Private,2014,2590
district,110,2011,Primary With Upper Primary ,Private,2014,13305
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17792
district,110,2011,Upper Primary Only ,Private,2014,32
district,110,2011,Upper Primary With Sec./H.Sec ,Private,2014,593
district,110,2011,Primary With Upper Primary Sec ,Private,2014,10987
district,110,2011,Upper Primary With  Sec. ,Private,2014,120
district,114,2011,Primary Only ,Government,2014,1213
district,114,2011,Primary With Upper Primary ,Government,2014,1333
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,258
district,114,2011,Upper Primary Only ,Government,2014,16
district,114,2011,Upper Primary With Sec./H.Sec ,Government,2014,93
district,114,2011,Primary With Upper Primary Sec ,Government,2014,895
district,114,2011,Upper Primary With  Sec. ,Government,2014,63
district,114,2011,Primary Only ,Private,2014,370
district,114,2011,Primary With Upper Primary ,Private,2014,754
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,67
district,114,2011,Upper Primary Only ,Private,2014,0
district,114,2011,Upper Primary With Sec./H.Sec ,Private,2014,23
district,114,2011,Primary With Upper Primary Sec ,Private,2014,242
district,114,2011,Upper Primary With  Sec. ,Private,2014,50
district,382,2011,Primary Only ,Government,2014,3340
district,382,2011,Primary With Upper Primary ,Government,2014,1146
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2386
district,382,2011,Upper Primary Only ,Government,2014,742
district,382,2011,Upper Primary With Sec./H.Sec ,Government,2014,2593
district,382,2011,Primary With Upper Primary Sec ,Government,2014,1572
district,382,2011,Upper Primary With  Sec. ,Government,2014,1243
district,382,2011,Primary Only ,Private,2014,35
district,382,2011,Primary With Upper Primary ,Private,2014,16
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,171
district,382,2011,Upper Primary Only ,Private,2014,7
district,382,2011,Upper Primary With Sec./H.Sec ,Private,2014,168
district,382,2011,Primary With Upper Primary Sec ,Private,2014,43
district,382,2011,Upper Primary With  Sec. ,Private,2014,59
district,37,2011,Primary Only ,Government,2014,3340
district,37,2011,Primary With Upper Primary ,Government,2014,1146
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2386
district,37,2011,Upper Primary Only ,Government,2014,742
district,37,2011,Upper Primary With Sec./H.Sec ,Government,2014,2593
district,37,2011,Primary With Upper Primary Sec ,Government,2014,1572
district,37,2011,Upper Primary With  Sec. ,Government,2014,1243
district,37,2011,Primary Only ,Private,2014,35
district,37,2011,Primary With Upper Primary ,Private,2014,16
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,171
district,37,2011,Upper Primary Only ,Private,2014,7
district,37,2011,Upper Primary With Sec./H.Sec ,Private,2014,168
district,37,2011,Primary With Upper Primary Sec ,Private,2014,43
district,37,2011,Upper Primary With  Sec. ,Private,2014,59
district,165,2011,Primary Only ,Government,2014,3454
district,165,2011,Primary With Upper Primary ,Government,2014,17
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35
district,165,2011,Upper Primary Only ,Government,2014,1771
district,165,2011,Upper Primary With Sec./H.Sec ,Government,2014,84
district,165,2011,Primary With Upper Primary Sec ,Government,2014,0
district,165,2011,Upper Primary With  Sec. ,Government,2014,0
district,165,2011,Primary Only ,Private,2014,1303
district,165,2011,Primary With Upper Primary ,Private,2014,1237
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,81
district,165,2011,Upper Primary Only ,Private,2014,708
district,165,2011,Upper Primary With Sec./H.Sec ,Private,2014,955
district,165,2011,Primary With Upper Primary Sec ,Private,2014,4
district,165,2011,Upper Primary With  Sec. ,Private,2014,134
district,499,2011,Primary Only ,Government,2014,4702
district,499,2011,Primary With Upper Primary ,Government,2014,3477
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,96
district,499,2011,Upper Primary Only ,Government,2014,0
district,499,2011,Upper Primary With Sec./H.Sec ,Government,2014,197
district,499,2011,Primary With Upper Primary Sec ,Government,2014,125
district,499,2011,Upper Primary With  Sec. ,Government,2014,111
district,499,2011,Primary Only ,Private,2014,1707
district,499,2011,Primary With Upper Primary ,Private,2014,2109
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,183
district,499,2011,Upper Primary Only ,Private,2014,5
district,499,2011,Upper Primary With Sec./H.Sec ,Private,2014,4305
district,499,2011,Primary With Upper Primary Sec ,Private,2014,355
district,499,2011,Upper Primary With  Sec. ,Private,2014,5615
district,514,2011,Primary Only ,Government,2014,2453
district,514,2011,Primary With Upper Primary ,Government,2014,3554
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,514,2011,Upper Primary Only ,Government,2014,34
district,514,2011,Upper Primary With Sec./H.Sec ,Government,2014,44
district,514,2011,Primary With Upper Primary Sec ,Government,2014,0
district,514,2011,Upper Primary With  Sec. ,Government,2014,479
district,514,2011,Primary Only ,Private,2014,661
district,514,2011,Primary With Upper Primary ,Private,2014,1020
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,151
district,514,2011,Upper Primary Only ,Private,2014,0
district,514,2011,Upper Primary With Sec./H.Sec ,Private,2014,1678
district,514,2011,Primary With Upper Primary Sec ,Private,2014,383
district,514,2011,Upper Primary With  Sec. ,Private,2014,1283
district,116,2011,Primary Only ,Government,2014,1720
district,116,2011,Primary With Upper Primary ,Government,2014,3159
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1820
district,116,2011,Upper Primary Only ,Government,2014,20
district,116,2011,Upper Primary With Sec./H.Sec ,Government,2014,63
district,116,2011,Primary With Upper Primary Sec ,Government,2014,1252
district,116,2011,Upper Primary With  Sec. ,Government,2014,15
district,116,2011,Primary Only ,Private,2014,492
district,116,2011,Primary With Upper Primary ,Private,2014,3385
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1010
district,116,2011,Upper Primary Only ,Private,2014,0
district,116,2011,Upper Primary With Sec./H.Sec ,Private,2014,154
district,116,2011,Primary With Upper Primary Sec ,Private,2014,1211
district,116,2011,Upper Primary With  Sec. ,Private,2014,41
district,328,2011,Primary Only ,Government,2014,6843
district,328,2011,Primary With Upper Primary ,Government,2014,11
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,67
district,328,2011,Upper Primary Only ,Government,2014,787
district,328,2011,Upper Primary With Sec./H.Sec ,Government,2014,3993
district,328,2011,Primary With Upper Primary Sec ,Government,2014,32
district,328,2011,Upper Primary With  Sec. ,Government,2014,714
district,328,2011,Primary Only ,Private,2014,1978
district,328,2011,Primary With Upper Primary ,Private,2014,371
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,336
district,328,2011,Upper Primary Only ,Private,2014,16
district,328,2011,Upper Primary With Sec./H.Sec ,Private,2014,37
district,328,2011,Primary With Upper Primary Sec ,Private,2014,65
district,328,2011,Upper Primary With  Sec. ,Private,2014,0
district,21,2011,Primary Only ,Government,2014,2009
district,21,2011,Primary With Upper Primary ,Government,2014,2252
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,472
district,21,2011,Upper Primary Only ,Government,2014,9
district,21,2011,Upper Primary With Sec./H.Sec ,Government,2014,381
district,21,2011,Primary With Upper Primary Sec ,Government,2014,1976
district,21,2011,Upper Primary With  Sec. ,Government,2014,106
district,21,2011,Primary Only ,Private,2014,966
district,21,2011,Primary With Upper Primary ,Private,2014,3135
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3896
district,21,2011,Upper Primary Only ,Private,2014,0
district,21,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,21,2011,Primary With Upper Primary Sec ,Private,2014,4450
district,21,2011,Upper Primary With  Sec. ,Private,2014,0
district,477,2011,Primary Only ,Government,2014,89
district,477,2011,Primary With Upper Primary ,Government,2014,4690
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,116
district,477,2011,Upper Primary Only ,Government,2014,0
district,477,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,477,2011,Primary With Upper Primary Sec ,Government,2014,0
district,477,2011,Upper Primary With  Sec. ,Government,2014,0
district,477,2011,Primary Only ,Private,2014,55
district,477,2011,Primary With Upper Primary ,Private,2014,1609
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,850
district,477,2011,Upper Primary Only ,Private,2014,17
district,477,2011,Upper Primary With Sec./H.Sec ,Private,2014,85
district,477,2011,Primary With Upper Primary Sec ,Private,2014,394
district,477,2011,Upper Primary With  Sec. ,Private,2014,0
district,363,2011,Primary Only ,Government,2014,1356
district,363,2011,Primary With Upper Primary ,Government,2014,1858
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,363,2011,Upper Primary Only ,Government,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Government,2014,63
district,363,2011,Primary With Upper Primary Sec ,Government,2014,236
district,363,2011,Upper Primary With  Sec. ,Government,2014,17
district,363,2011,Primary Only ,Private,2014,17
district,363,2011,Primary With Upper Primary ,Private,2014,88
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,49
district,363,2011,Upper Primary Only ,Private,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,363,2011,Primary With Upper Primary Sec ,Private,2014,91
district,363,2011,Upper Primary With  Sec. ,Private,2014,26
district,238,2011,Primary Only ,Government,2014,2201
district,238,2011,Primary With Upper Primary ,Government,2014,4889
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,238,2011,Upper Primary Only ,Government,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
district,238,2011,Primary With Upper Primary Sec ,Government,2014,553
district,238,2011,Upper Primary With  Sec. ,Government,2014,11
district,238,2011,Primary Only ,Private,2014,56
district,238,2011,Primary With Upper Primary ,Private,2014,110
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,238,2011,Upper Primary Only ,Private,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,238,2011,Primary With Upper Primary Sec ,Private,2014,32
district,238,2011,Upper Primary With  Sec. ,Private,2014,6
district,405,2011,Primary Only ,Government,2014,5369
district,405,2011,Primary With Upper Primary ,Government,2014,0
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,405,2011,Upper Primary Only ,Government,2014,2956
district,405,2011,Upper Primary With Sec./H.Sec ,Government,2014,215
district,405,2011,Primary With Upper Primary Sec ,Government,2014,0
district,405,2011,Upper Primary With  Sec. ,Government,2014,772
district,405,2011,Primary Only ,Private,2014,496
district,405,2011,Primary With Upper Primary ,Private,2014,1498
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1657
district,405,2011,Upper Primary Only ,Private,2014,57
district,405,2011,Upper Primary With Sec./H.Sec ,Private,2014,59
district,405,2011,Primary With Upper Primary Sec ,Private,2014,352
district,405,2011,Upper Primary With  Sec. ,Private,2014,7
district,402,2011,Primary Only ,Government,2014,4228
district,402,2011,Primary With Upper Primary ,Government,2014,0
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,402,2011,Upper Primary Only ,Government,2014,2131
district,402,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,402,2011,Primary With Upper Primary Sec ,Government,2014,5
district,402,2011,Upper Primary With  Sec. ,Government,2014,176
district,402,2011,Primary Only ,Private,2014,670
district,402,2011,Primary With Upper Primary ,Private,2014,600
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,98
district,402,2011,Upper Primary Only ,Private,2014,282
district,402,2011,Upper Primary With Sec./H.Sec ,Private,2014,72
district,402,2011,Primary With Upper Primary Sec ,Private,2014,307
district,402,2011,Upper Primary With  Sec. ,Private,2014,36
district,194,2011,Primary Only ,Government,2014,8380
district,194,2011,Primary With Upper Primary ,Government,2014,32
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,194,2011,Upper Primary Only ,Government,2014,3049
district,194,2011,Upper Primary With Sec./H.Sec ,Government,2014,38
district,194,2011,Primary With Upper Primary Sec ,Government,2014,0
district,194,2011,Upper Primary With  Sec. ,Government,2014,0
district,194,2011,Primary Only ,Private,2014,5230
district,194,2011,Primary With Upper Primary ,Private,2014,994
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,292
district,194,2011,Upper Primary Only ,Private,2014,2843
district,194,2011,Upper Primary With Sec./H.Sec ,Private,2014,1510
district,194,2011,Primary With Upper Primary Sec ,Private,2014,83
district,194,2011,Upper Primary With  Sec. ,Private,2014,238
district,239,2011,Primary Only ,Government,2014,1732
district,239,2011,Primary With Upper Primary ,Government,2014,3231
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,76
district,239,2011,Upper Primary Only ,Government,2014,68
district,239,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,239,2011,Primary With Upper Primary Sec ,Government,2014,308
district,239,2011,Upper Primary With  Sec. ,Government,2014,25
district,239,2011,Primary Only ,Private,2014,6
district,239,2011,Primary With Upper Primary ,Private,2014,11
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,184
district,239,2011,Upper Primary Only ,Private,2014,0
district,239,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,239,2011,Primary With Upper Primary Sec ,Private,2014,21
district,239,2011,Upper Primary With  Sec. ,Private,2014,43
district,464,2011,Primary Only ,Government,2014,3630
district,464,2011,Primary With Upper Primary ,Government,2014,0
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,464,2011,Upper Primary Only ,Government,2014,1381
district,464,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,464,2011,Primary With Upper Primary Sec ,Government,2014,0
district,464,2011,Upper Primary With  Sec. ,Government,2014,7
district,464,2011,Primary Only ,Private,2014,191
district,464,2011,Primary With Upper Primary ,Private,2014,679
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,253
district,464,2011,Upper Primary Only ,Private,2014,7
district,464,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,464,2011,Primary With Upper Primary Sec ,Private,2014,331
district,464,2011,Upper Primary With  Sec. ,Private,2014,0
district,83,2011,Primary Only ,Government,2014,961
district,83,2011,Primary With Upper Primary ,Government,2014,0
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23
district,83,2011,Upper Primary Only ,Government,2014,237
district,83,2011,Upper Primary With Sec./H.Sec ,Government,2014,2390
district,83,2011,Primary With Upper Primary Sec ,Government,2014,0
district,83,2011,Upper Primary With  Sec. ,Government,2014,422
district,83,2011,Primary Only ,Private,2014,213
district,83,2011,Primary With Upper Primary ,Private,2014,655
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2627
district,83,2011,Upper Primary Only ,Private,2014,4
district,83,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,83,2011,Primary With Upper Primary Sec ,Private,2014,1253
district,83,2011,Upper Primary With  Sec. ,Private,2014,12
district,129,2011,Primary Only ,Government,2014,1400
district,129,2011,Primary With Upper Primary ,Government,2014,3657
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1246
district,129,2011,Upper Primary Only ,Government,2014,30
district,129,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,129,2011,Primary With Upper Primary Sec ,Government,2014,1749
district,129,2011,Upper Primary With  Sec. ,Government,2014,28
district,129,2011,Primary Only ,Private,2014,206
district,129,2011,Primary With Upper Primary ,Private,2014,2155
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,544
district,129,2011,Upper Primary Only ,Private,2014,0
district,129,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,129,2011,Primary With Upper Primary Sec ,Private,2014,988
district,129,2011,Upper Primary With  Sec. ,Private,2014,0
district,166,2011,Primary Only ,Government,2014,3949
district,166,2011,Primary With Upper Primary ,Government,2014,28
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,73
district,166,2011,Upper Primary Only ,Government,2014,1895
district,166,2011,Upper Primary With Sec./H.Sec ,Government,2014,208
district,166,2011,Primary With Upper Primary Sec ,Government,2014,0
district,166,2011,Upper Primary With  Sec. ,Government,2014,90
district,166,2011,Primary Only ,Private,2014,1241
district,166,2011,Primary With Upper Primary ,Private,2014,2577
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1120
district,166,2011,Upper Primary Only ,Private,2014,215
district,166,2011,Upper Primary With Sec./H.Sec ,Private,2014,871
district,166,2011,Primary With Upper Primary Sec ,Private,2014,435
district,166,2011,Upper Primary With  Sec. ,Private,2014,128
district,371,2011,Primary Only ,Government,2014,968
district,371,2011,Primary With Upper Primary ,Government,2014,1181
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,371,2011,Upper Primary Only ,Government,2014,164
district,371,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,371,2011,Primary With Upper Primary Sec ,Government,2014,138
district,371,2011,Upper Primary With  Sec. ,Government,2014,381
district,371,2011,Primary Only ,Private,2014,57
district,371,2011,Primary With Upper Primary ,Private,2014,147
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,277
district,371,2011,Upper Primary Only ,Private,2014,36
district,371,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,371,2011,Primary With Upper Primary Sec ,Private,2014,192
district,371,2011,Upper Primary With  Sec. ,Private,2014,325
district,103,2011,Primary Only ,Government,2014,1180
district,103,2011,Primary With Upper Primary ,Government,2014,3477
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2461
district,103,2011,Upper Primary Only ,Government,2014,11
district,103,2011,Upper Primary With Sec./H.Sec ,Government,2014,294
district,103,2011,Primary With Upper Primary Sec ,Government,2014,3046
district,103,2011,Upper Primary With  Sec. ,Government,2014,100
district,103,2011,Primary Only ,Private,2014,569
district,103,2011,Primary With Upper Primary ,Private,2014,2608
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4635
district,103,2011,Upper Primary Only ,Private,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,Private,2014,512
district,103,2011,Primary With Upper Primary Sec ,Private,2014,2854
district,103,2011,Upper Primary With  Sec. ,Private,2014,49
district,77,2011,Primary Only ,Government,2014,2137
district,77,2011,Primary With Upper Primary ,Government,2014,0
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,77,2011,Upper Primary Only ,Government,2014,469
district,77,2011,Upper Primary With Sec./H.Sec ,Government,2014,2101
district,77,2011,Primary With Upper Primary Sec ,Government,2014,0
district,77,2011,Upper Primary With  Sec. ,Government,2014,1144
district,77,2011,Primary Only ,Private,2014,183
district,77,2011,Primary With Upper Primary ,Private,2014,617
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2387
district,77,2011,Upper Primary Only ,Private,2014,0
district,77,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,77,2011,Primary With Upper Primary Sec ,Private,2014,1367
district,77,2011,Upper Primary With  Sec. ,Private,2014,10
district,113,2011,Primary Only ,Government,2014,3981
district,113,2011,Primary With Upper Primary ,Government,2014,4488
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3599
district,113,2011,Upper Primary Only ,Government,2014,48
district,113,2011,Upper Primary With Sec./H.Sec ,Government,2014,356
district,113,2011,Primary With Upper Primary Sec ,Government,2014,1535
district,113,2011,Upper Primary With  Sec. ,Government,2014,64
district,113,2011,Primary Only ,Private,2014,1298
district,113,2011,Primary With Upper Primary ,Private,2014,7991
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5017
district,113,2011,Upper Primary Only ,Private,2014,21
district,113,2011,Upper Primary With Sec./H.Sec ,Private,2014,414
district,113,2011,Primary With Upper Primary Sec ,Private,2014,3458
district,113,2011,Upper Primary With  Sec. ,Private,2014,109
district,312,2011,Primary Only ,Government,2014,4000
district,312,2011,Primary With Upper Primary ,Government,2014,406
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,34
district,312,2011,Upper Primary Only ,Government,2014,1666
district,312,2011,Upper Primary With Sec./H.Sec ,Government,2014,763
district,312,2011,Primary With Upper Primary Sec ,Government,2014,11
district,312,2011,Upper Primary With  Sec. ,Government,2014,977
district,312,2011,Primary Only ,Private,2014,130
district,312,2011,Primary With Upper Primary ,Private,2014,297
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,312,2011,Upper Primary Only ,Private,2014,752
district,312,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,312,2011,Primary With Upper Primary Sec ,Private,2014,984
district,312,2011,Upper Primary With  Sec. ,Private,2014,68
district,479,2011,Primary Only ,Government,2014,240
district,479,2011,Primary With Upper Primary ,Government,2014,4340
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31
district,479,2011,Upper Primary Only ,Government,2014,7
district,479,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,479,2011,Primary With Upper Primary Sec ,Government,2014,0
district,479,2011,Upper Primary With  Sec. ,Government,2014,0
district,479,2011,Primary Only ,Private,2014,124
district,479,2011,Primary With Upper Primary ,Private,2014,3040
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,710
district,479,2011,Upper Primary Only ,Private,2014,81
district,479,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,479,2011,Primary With Upper Primary Sec ,Private,2014,340
district,479,2011,Upper Primary With  Sec. ,Private,2014,15
district,137,2011,Primary Only ,Government,2014,3422
district,137,2011,Primary With Upper Primary ,Government,2014,0
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,137,2011,Upper Primary Only ,Government,2014,1097
district,137,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,137,2011,Primary With Upper Primary Sec ,Government,2014,0
district,137,2011,Upper Primary With  Sec. ,Government,2014,0
district,137,2011,Primary Only ,Private,2014,2471
district,137,2011,Primary With Upper Primary ,Private,2014,1518
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,524
district,137,2011,Upper Primary Only ,Private,2014,1419
district,137,2011,Upper Primary With Sec./H.Sec ,Private,2014,839
district,137,2011,Primary With Upper Primary Sec ,Private,2014,73
district,137,2011,Upper Primary With  Sec. ,Private,2014,102
district,407,2011,Primary Only ,Government,2014,305
district,407,2011,Primary With Upper Primary ,Government,2014,8253
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,106
district,407,2011,Upper Primary Only ,Government,2014,30
district,407,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,407,2011,Primary With Upper Primary Sec ,Government,2014,0
district,407,2011,Upper Primary With  Sec. ,Government,2014,18
district,407,2011,Primary Only ,Private,2014,246
district,407,2011,Primary With Upper Primary ,Private,2014,1925
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1210
district,407,2011,Upper Primary Only ,Private,2014,57
district,407,2011,Upper Primary With Sec./H.Sec ,Private,2014,120
district,407,2011,Primary With Upper Primary Sec ,Private,2014,611
district,407,2011,Upper Primary With  Sec. ,Private,2014,0
district,468,2011,Primary Only ,Government,2014,305
district,468,2011,Primary With Upper Primary ,Government,2014,8253
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,106
district,468,2011,Upper Primary Only ,Government,2014,30
district,468,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,468,2011,Primary With Upper Primary Sec ,Government,2014,0
district,468,2011,Upper Primary With  Sec. ,Government,2014,18
district,468,2011,Primary Only ,Private,2014,246
district,468,2011,Primary With Upper Primary ,Private,2014,1925
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1210
district,468,2011,Upper Primary Only ,Private,2014,57
district,468,2011,Upper Primary With Sec./H.Sec ,Private,2014,120
district,468,2011,Primary With Upper Primary Sec ,Private,2014,611
district,468,2011,Upper Primary With  Sec. ,Private,2014,0
district,233,2011,Primary Only ,Government,2014,1949
district,233,2011,Primary With Upper Primary ,Government,2014,4305
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,200
district,233,2011,Upper Primary Only ,Government,2014,9
district,233,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,233,2011,Primary With Upper Primary Sec ,Government,2014,250
district,233,2011,Upper Primary With  Sec. ,Government,2014,27
district,233,2011,Primary Only ,Private,2014,0
district,233,2011,Primary With Upper Primary ,Private,2014,92
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,103
district,233,2011,Upper Primary Only ,Private,2014,0
district,233,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,233,2011,Primary With Upper Primary Sec ,Private,2014,38
district,233,2011,Upper Primary With  Sec. ,Private,2014,0
district,73,2011,Primary Only ,Government,2014,1612
district,73,2011,Primary With Upper Primary ,Government,2014,0
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,73,2011,Upper Primary Only ,Government,2014,323
district,73,2011,Upper Primary With Sec./H.Sec ,Government,2014,2055
district,73,2011,Primary With Upper Primary Sec ,Government,2014,0
district,73,2011,Upper Primary With  Sec. ,Government,2014,617
district,73,2011,Primary Only ,Private,2014,289
district,73,2011,Primary With Upper Primary ,Private,2014,856
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2479
district,73,2011,Upper Primary Only ,Private,2014,0
district,73,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,73,2011,Primary With Upper Primary Sec ,Private,2014,767
district,73,2011,Upper Primary With  Sec. ,Private,2014,0
district,395,2011,Primary Only ,Government,2014,3420
district,395,2011,Primary With Upper Primary ,Government,2014,2610
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,38
district,395,2011,Upper Primary Only ,Government,2014,279
district,395,2011,Upper Primary With Sec./H.Sec ,Government,2014,21
district,395,2011,Primary With Upper Primary Sec ,Government,2014,820
district,395,2011,Upper Primary With  Sec. ,Government,2014,722
district,395,2011,Primary Only ,Private,2014,49
district,395,2011,Primary With Upper Primary ,Private,2014,534
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,395,2011,Upper Primary Only ,Private,2014,78
district,395,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,395,2011,Primary With Upper Primary Sec ,Private,2014,228
district,395,2011,Upper Primary With  Sec. ,Private,2014,979
district,321,2011,Primary Only ,Government,2014,2579
district,321,2011,Primary With Upper Primary ,Government,2014,2839
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2086
district,321,2011,Upper Primary Only ,Government,2014,0
district,321,2011,Upper Primary With Sec./H.Sec ,Government,2014,5482
district,321,2011,Primary With Upper Primary Sec ,Government,2014,0
district,321,2011,Upper Primary With  Sec. ,Government,2014,0
district,321,2011,Primary Only ,Private,2014,3934
district,321,2011,Primary With Upper Primary ,Private,2014,1103
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7346
district,321,2011,Upper Primary Only ,Private,2014,8
district,321,2011,Upper Primary With Sec./H.Sec ,Private,2014,1439
district,321,2011,Primary With Upper Primary Sec ,Private,2014,0
district,321,2011,Upper Primary With  Sec. ,Private,2014,0
district,322,2011,Primary Only ,Government,2014,2579
district,322,2011,Primary With Upper Primary ,Government,2014,2839
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2086
district,322,2011,Upper Primary Only ,Government,2014,0
district,322,2011,Upper Primary With Sec./H.Sec ,Government,2014,5482
district,322,2011,Primary With Upper Primary Sec ,Government,2014,0
district,322,2011,Upper Primary With  Sec. ,Government,2014,0
district,322,2011,Primary Only ,Private,2014,3934
district,322,2011,Primary With Upper Primary ,Private,2014,1103
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7346
district,322,2011,Upper Primary Only ,Private,2014,8
district,322,2011,Upper Primary With Sec./H.Sec ,Private,2014,1439
district,322,2011,Primary With Upper Primary Sec ,Private,2014,0
district,322,2011,Upper Primary With  Sec. ,Private,2014,0
district,604,2011,Primary Only ,Government,2014,2579
district,604,2011,Primary With Upper Primary ,Government,2014,2839
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2086
district,604,2011,Upper Primary Only ,Government,2014,0
district,604,2011,Upper Primary With Sec./H.Sec ,Government,2014,5482
district,604,2011,Primary With Upper Primary Sec ,Government,2014,0
district,604,2011,Upper Primary With  Sec. ,Government,2014,0
district,604,2011,Primary Only ,Private,2014,3934
district,604,2011,Primary With Upper Primary ,Private,2014,1103
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7346
district,604,2011,Upper Primary Only ,Private,2014,8
district,604,2011,Upper Primary With Sec./H.Sec ,Private,2014,1439
district,604,2011,Primary With Upper Primary Sec ,Private,2014,0
district,604,2011,Upper Primary With  Sec. ,Private,2014,0
district,390,2011,Primary Only ,Government,2014,2518
district,390,2011,Primary With Upper Primary ,Government,2014,3046
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
district,390,2011,Upper Primary Only ,Government,2014,86
district,390,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,390,2011,Primary With Upper Primary Sec ,Government,2014,563
district,390,2011,Upper Primary With  Sec. ,Government,2014,485
district,390,2011,Primary Only ,Private,2014,53
district,390,2011,Primary With Upper Primary ,Private,2014,265
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,390,2011,Upper Primary Only ,Private,2014,6
district,390,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,390,2011,Primary With Upper Primary Sec ,Private,2014,158
district,390,2011,Upper Primary With  Sec. ,Private,2014,494
district,24,2011,Primary Only ,Government,2014,4083
district,24,2011,Primary With Upper Primary ,Government,2014,0
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,172
district,24,2011,Upper Primary Only ,Government,2014,1319
district,24,2011,Upper Primary With Sec./H.Sec ,Government,2014,4945
district,24,2011,Primary With Upper Primary Sec ,Government,2014,0
district,24,2011,Upper Primary With  Sec. ,Government,2014,1237
district,24,2011,Primary Only ,Private,2014,508
district,24,2011,Primary With Upper Primary ,Private,2014,1424
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2668
district,24,2011,Upper Primary Only ,Private,2014,0
district,24,2011,Upper Primary With Sec./H.Sec ,Private,2014,27
district,24,2011,Primary With Upper Primary Sec ,Private,2014,2267
district,24,2011,Upper Primary With  Sec. ,Private,2014,0
district,160,2011,Primary Only ,Government,2014,3350
district,160,2011,Primary With Upper Primary ,Government,2014,0
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,160,2011,Upper Primary Only ,Government,2014,1422
district,160,2011,Upper Primary With Sec./H.Sec ,Government,2014,30
district,160,2011,Primary With Upper Primary Sec ,Government,2014,0
district,160,2011,Upper Primary With  Sec. ,Government,2014,0
district,160,2011,Primary Only ,Private,2014,1176
district,160,2011,Primary With Upper Primary ,Private,2014,231
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,89
district,160,2011,Upper Primary Only ,Private,2014,941
district,160,2011,Upper Primary With Sec./H.Sec ,Private,2014,1200
district,160,2011,Primary With Upper Primary Sec ,Private,2014,40
district,160,2011,Upper Primary With  Sec. ,Private,2014,391
district,629,2011,Primary Only ,Government,2014,837
district,629,2011,Primary With Upper Primary ,Government,2014,564
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,488
district,629,2011,Upper Primary Only ,Government,2014,0
district,629,2011,Upper Primary With Sec./H.Sec ,Government,2014,2448
district,629,2011,Primary With Upper Primary Sec ,Government,2014,0
district,629,2011,Upper Primary With  Sec. ,Government,2014,0
district,629,2011,Primary Only ,Private,2014,2242
district,629,2011,Primary With Upper Primary ,Private,2014,895
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5103
district,629,2011,Upper Primary Only ,Private,2014,6
district,629,2011,Upper Primary With Sec./H.Sec ,Private,2014,3011
district,629,2011,Primary With Upper Primary Sec ,Private,2014,0
district,629,2011,Upper Primary With  Sec. ,Private,2014,0
district,589,2011,Primary Only ,Government,2014,538
district,589,2011,Primary With Upper Primary ,Government,2014,741
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1590
district,589,2011,Upper Primary Only ,Government,2014,5
district,589,2011,Upper Primary With Sec./H.Sec ,Government,2014,1207
district,589,2011,Primary With Upper Primary Sec ,Government,2014,165
district,589,2011,Upper Primary With  Sec. ,Government,2014,0
district,589,2011,Primary Only ,Private,2014,3570
district,589,2011,Primary With Upper Primary ,Private,2014,4465
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2525
district,589,2011,Upper Primary Only ,Private,2014,268
district,589,2011,Upper Primary With Sec./H.Sec ,Private,2014,1687
district,589,2011,Primary With Upper Primary Sec ,Private,2014,1314
district,589,2011,Upper Primary With  Sec. ,Private,2014,125
district,163,2011,Primary Only ,Government,2014,5437
district,163,2011,Primary With Upper Primary ,Government,2014,6
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,163,2011,Upper Primary Only ,Government,2014,1692
district,163,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,163,2011,Primary With Upper Primary Sec ,Government,2014,0
district,163,2011,Upper Primary With  Sec. ,Government,2014,0
district,163,2011,Primary Only ,Private,2014,1021
district,163,2011,Primary With Upper Primary ,Private,2014,207
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,211
district,163,2011,Upper Primary Only ,Private,2014,631
district,163,2011,Upper Primary With Sec./H.Sec ,Private,2014,1203
district,163,2011,Primary With Upper Primary Sec ,Private,2014,30
district,163,2011,Upper Primary With  Sec. ,Private,2014,333
district,164,2011,Primary Only ,Government,2014,5897
district,164,2011,Primary With Upper Primary ,Government,2014,8
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,39
district,164,2011,Upper Primary Only ,Government,2014,1787
district,164,2011,Upper Primary With Sec./H.Sec ,Government,2014,80
district,164,2011,Primary With Upper Primary Sec ,Government,2014,7
district,164,2011,Upper Primary With  Sec. ,Government,2014,0
district,164,2011,Primary Only ,Private,2014,5178
district,164,2011,Primary With Upper Primary ,Private,2014,918
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,482
district,164,2011,Upper Primary Only ,Private,2014,2767
district,164,2011,Upper Primary With Sec./H.Sec ,Private,2014,1027
district,164,2011,Primary With Upper Primary Sec ,Private,2014,13
district,164,2011,Upper Primary With  Sec. ,Private,2014,95
district,202,2011,Primary Only ,Government,2014,3205
district,202,2011,Primary With Upper Primary ,Government,2014,0
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26
district,202,2011,Upper Primary Only ,Government,2014,1144
district,202,2011,Upper Primary With Sec./H.Sec ,Government,2014,48
district,202,2011,Primary With Upper Primary Sec ,Government,2014,0
district,202,2011,Upper Primary With  Sec. ,Government,2014,8
district,202,2011,Primary Only ,Private,2014,1875
district,202,2011,Primary With Upper Primary ,Private,2014,71
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,202,2011,Upper Primary Only ,Private,2014,986
district,202,2011,Upper Primary With Sec./H.Sec ,Private,2014,921
district,202,2011,Primary With Upper Primary Sec ,Private,2014,19
district,202,2011,Upper Primary With  Sec. ,Private,2014,411
district,36,2011,Primary Only ,Government,2014,1557
district,36,2011,Primary With Upper Primary ,Government,2014,43
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,221
district,36,2011,Upper Primary Only ,Government,2014,484
district,36,2011,Upper Primary With Sec./H.Sec ,Government,2014,1018
district,36,2011,Primary With Upper Primary Sec ,Government,2014,132
district,36,2011,Upper Primary With  Sec. ,Government,2014,724
district,36,2011,Primary Only ,Private,2014,164
district,36,2011,Primary With Upper Primary ,Private,2014,544
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2145
district,36,2011,Upper Primary Only ,Private,2014,0
district,36,2011,Upper Primary With Sec./H.Sec ,Private,2014,24
district,36,2011,Primary With Upper Primary Sec ,Private,2014,1165
district,36,2011,Upper Primary With  Sec. ,Private,2014,25
district,637,2011,Primary Only ,Government,2014,262
district,637,2011,Primary With Upper Primary ,Government,2014,129
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,637,2011,Upper Primary Only ,Government,2014,8
district,637,2011,Upper Primary With Sec./H.Sec ,Government,2014,225
district,637,2011,Primary With Upper Primary Sec ,Government,2014,214
district,637,2011,Upper Primary With  Sec. ,Government,2014,55
district,637,2011,Primary Only ,Private,2014,113
district,637,2011,Primary With Upper Primary ,Private,2014,152
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,375
district,637,2011,Upper Primary Only ,Private,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,637,2011,Primary With Upper Primary Sec ,Private,2014,395
district,637,2011,Upper Primary With  Sec. ,Private,2014,0
district,107,2011,Primary Only ,Government,2014,1443
district,107,2011,Primary With Upper Primary ,Government,2014,2401
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1009
district,107,2011,Upper Primary Only ,Government,2014,5
district,107,2011,Upper Primary With Sec./H.Sec ,Government,2014,127
district,107,2011,Primary With Upper Primary Sec ,Government,2014,2010
district,107,2011,Upper Primary With  Sec. ,Government,2014,128
district,107,2011,Primary Only ,Private,2014,221
district,107,2011,Primary With Upper Primary ,Private,2014,1827
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1019
district,107,2011,Upper Primary Only ,Private,2014,0
district,107,2011,Upper Primary With Sec./H.Sec ,Private,2014,31
district,107,2011,Primary With Upper Primary Sec ,Private,2014,1509
district,107,2011,Upper Primary With  Sec. ,Private,2014,19
district,314,2011,Primary Only ,Government,2014,3773
district,314,2011,Primary With Upper Primary ,Government,2014,13
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,43
district,314,2011,Upper Primary Only ,Government,2014,1955
district,314,2011,Upper Primary With Sec./H.Sec ,Government,2014,367
district,314,2011,Primary With Upper Primary Sec ,Government,2014,11
district,314,2011,Upper Primary With  Sec. ,Government,2014,1146
district,314,2011,Primary Only ,Private,2014,350
district,314,2011,Primary With Upper Primary ,Private,2014,579
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,137
district,314,2011,Upper Primary Only ,Private,2014,505
district,314,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,314,2011,Primary With Upper Primary Sec ,Private,2014,1335
district,314,2011,Upper Primary With  Sec. ,Private,2014,193
district,4,2011,Primary Only ,Government,2014,396
district,4,2011,Primary With Upper Primary ,Government,2014,1411
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25
district,4,2011,Upper Primary Only ,Government,2014,38
district,4,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,4,2011,Primary With Upper Primary Sec ,Government,2014,189
district,4,2011,Upper Primary With  Sec. ,Government,2014,289
district,4,2011,Primary Only ,Private,2014,86
district,4,2011,Primary With Upper Primary ,Private,2014,239
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65
district,4,2011,Upper Primary Only ,Private,2014,0
district,4,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,4,2011,Primary With Upper Primary Sec ,Private,2014,104
district,4,2011,Upper Primary With  Sec. ,Private,2014,6
district,317,2011,Primary Only ,Government,2014,4719
district,317,2011,Primary With Upper Primary ,Government,2014,472
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,54
district,317,2011,Upper Primary Only ,Government,2014,1677
district,317,2011,Upper Primary With Sec./H.Sec ,Government,2014,575
district,317,2011,Primary With Upper Primary Sec ,Government,2014,0
district,317,2011,Upper Primary With  Sec. ,Government,2014,433
district,317,2011,Primary Only ,Private,2014,345
district,317,2011,Primary With Upper Primary ,Private,2014,495
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,79
district,317,2011,Upper Primary Only ,Private,2014,1037
district,317,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,317,2011,Primary With Upper Primary Sec ,Private,2014,252
district,317,2011,Upper Primary With  Sec. ,Private,2014,169
district,534,2011,Primary Only ,Government,2014,4732
district,534,2011,Primary With Upper Primary ,Government,2014,1996
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,186
district,534,2011,Upper Primary Only ,Government,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Government,2014,768
district,534,2011,Primary With Upper Primary Sec ,Government,2014,207
district,534,2011,Upper Primary With  Sec. ,Government,2014,7140
district,534,2011,Primary Only ,Private,2014,2747
district,534,2011,Primary With Upper Primary ,Private,2014,3291
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,534,2011,Upper Primary Only ,Private,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,534,2011,Primary With Upper Primary Sec ,Private,2014,516
district,534,2011,Upper Primary With  Sec. ,Private,2014,3741
district,74,2011,Primary Only ,Government,2014,2104
district,74,2011,Primary With Upper Primary ,Government,2014,0
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,71
district,74,2011,Upper Primary Only ,Government,2014,486
district,74,2011,Upper Primary With Sec./H.Sec ,Government,2014,1947
district,74,2011,Primary With Upper Primary Sec ,Government,2014,0
district,74,2011,Upper Primary With  Sec. ,Government,2014,848
district,74,2011,Primary Only ,Private,2014,82
district,74,2011,Primary With Upper Primary ,Private,2014,746
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3968
district,74,2011,Upper Primary Only ,Private,2014,2
district,74,2011,Upper Primary With Sec./H.Sec ,Private,2014,81
district,74,2011,Primary With Upper Primary Sec ,Private,2014,1080
district,74,2011,Upper Primary With  Sec. ,Private,2014,21
district,613,2011,Primary Only ,Government,2014,1256
district,613,2011,Primary With Upper Primary ,Government,2014,1316
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,324
district,613,2011,Upper Primary Only ,Government,2014,9
district,613,2011,Upper Primary With Sec./H.Sec ,Government,2014,2073
district,613,2011,Primary With Upper Primary Sec ,Government,2014,0
district,613,2011,Upper Primary With  Sec. ,Government,2014,0
district,613,2011,Primary Only ,Private,2014,951
district,613,2011,Primary With Upper Primary ,Private,2014,189
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1689
district,613,2011,Upper Primary Only ,Private,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,Private,2014,903
district,613,2011,Primary With Upper Primary Sec ,Private,2014,0
district,613,2011,Upper Primary With  Sec. ,Private,2014,0
district,588,2011,Primary Only ,Government,2014,813
district,588,2011,Primary With Upper Primary ,Government,2014,679
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2092
district,588,2011,Upper Primary Only ,Government,2014,7
district,588,2011,Upper Primary With Sec./H.Sec ,Government,2014,608
district,588,2011,Primary With Upper Primary Sec ,Government,2014,398
district,588,2011,Upper Primary With  Sec. ,Government,2014,23
district,588,2011,Primary Only ,Private,2014,890
district,588,2011,Primary With Upper Primary ,Private,2014,1387
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1053
district,588,2011,Upper Primary Only ,Private,2014,94
district,588,2011,Upper Primary With Sec./H.Sec ,Private,2014,597
district,588,2011,Primary With Upper Primary Sec ,Private,2014,574
district,588,2011,Upper Primary With  Sec. ,Private,2014,101
district,7,2011,Primary Only ,Government,2014,1766
district,7,2011,Primary With Upper Primary ,Government,2014,2171
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,279
district,7,2011,Upper Primary Only ,Government,2014,25
district,7,2011,Upper Primary With Sec./H.Sec ,Government,2014,208
district,7,2011,Primary With Upper Primary Sec ,Government,2014,1189
district,7,2011,Upper Primary With  Sec. ,Government,2014,20
district,7,2011,Primary Only ,Private,2014,552
district,7,2011,Primary With Upper Primary ,Private,2014,980
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,854
district,7,2011,Upper Primary Only ,Private,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,7,2011,Primary With Upper Primary Sec ,Private,2014,974
district,7,2011,Upper Primary With  Sec. ,Private,2014,0
district,212,2011,Primary Only ,Government,2014,5084
district,212,2011,Primary With Upper Primary ,Government,2014,6267
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,212,2011,Upper Primary Only ,Government,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,212,2011,Primary With Upper Primary Sec ,Government,2014,1092
district,212,2011,Upper Primary With  Sec. ,Government,2014,11
district,212,2011,Primary Only ,Private,2014,132
district,212,2011,Primary With Upper Primary ,Private,2014,418
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,72
district,212,2011,Upper Primary Only ,Private,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,212,2011,Primary With Upper Primary Sec ,Private,2014,6
district,212,2011,Upper Primary With  Sec. ,Private,2014,0
district,450,2011,Primary Only ,Government,2014,4022
district,450,2011,Primary With Upper Primary ,Government,2014,6
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,28
district,450,2011,Upper Primary Only ,Government,2014,1239
district,450,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,450,2011,Primary With Upper Primary Sec ,Government,2014,3
district,450,2011,Upper Primary With  Sec. ,Government,2014,0
district,450,2011,Primary Only ,Private,2014,325
district,450,2011,Primary With Upper Primary ,Private,2014,1301
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,233
district,450,2011,Upper Primary Only ,Private,2014,50
district,450,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,450,2011,Primary With Upper Primary Sec ,Private,2014,149
district,450,2011,Upper Primary With  Sec. ,Private,2014,6
district,174,2011,Primary Only ,Government,2014,3203
district,174,2011,Primary With Upper Primary ,Government,2014,21
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,174,2011,Upper Primary Only ,Government,2014,1371
district,174,2011,Upper Primary With Sec./H.Sec ,Government,2014,31
district,174,2011,Primary With Upper Primary Sec ,Government,2014,0
district,174,2011,Upper Primary With  Sec. ,Government,2014,0
district,174,2011,Primary Only ,Private,2014,962
district,174,2011,Primary With Upper Primary ,Private,2014,153
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,67
district,174,2011,Upper Primary Only ,Private,2014,752
district,174,2011,Upper Primary With Sec./H.Sec ,Private,2014,480
district,174,2011,Primary With Upper Primary Sec ,Private,2014,0
district,174,2011,Upper Primary With  Sec. ,Private,2014,100
district,379,2011,Primary Only ,Government,2014,2431
district,379,2011,Primary With Upper Primary ,Government,2014,2613
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,379,2011,Upper Primary Only ,Government,2014,318
district,379,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,379,2011,Primary With Upper Primary Sec ,Government,2014,70
district,379,2011,Upper Primary With  Sec. ,Government,2014,1349
district,379,2011,Primary Only ,Private,2014,259
district,379,2011,Primary With Upper Primary ,Private,2014,933
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,379,2011,Upper Primary Only ,Private,2014,190
district,379,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,379,2011,Primary With Upper Primary Sec ,Private,2014,151
district,379,2011,Upper Primary With  Sec. ,Private,2014,1183
district,375,2011,Primary Only ,Government,2014,1726
district,375,2011,Primary With Upper Primary ,Government,2014,4156
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17
district,375,2011,Upper Primary Only ,Government,2014,59
district,375,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,375,2011,Primary With Upper Primary Sec ,Government,2014,299
district,375,2011,Upper Primary With  Sec. ,Government,2014,3
district,375,2011,Primary Only ,Private,2014,25
district,375,2011,Primary With Upper Primary ,Private,2014,95
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,375,2011,Upper Primary Only ,Private,2014,5
district,375,2011,Upper Primary With Sec./H.Sec ,Private,2014,21
district,375,2011,Primary With Upper Primary Sec ,Private,2014,15
district,375,2011,Upper Primary With  Sec. ,Private,2014,0
district,223,2011,Primary Only ,Government,2014,1726
district,223,2011,Primary With Upper Primary ,Government,2014,4156
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17
district,223,2011,Upper Primary Only ,Government,2014,59
district,223,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,223,2011,Primary With Upper Primary Sec ,Government,2014,299
district,223,2011,Upper Primary With  Sec. ,Government,2014,3
district,223,2011,Primary Only ,Private,2014,25
district,223,2011,Primary With Upper Primary ,Private,2014,95
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,223,2011,Upper Primary Only ,Private,2014,5
district,223,2011,Upper Primary With Sec./H.Sec ,Private,2014,21
district,223,2011,Primary With Upper Primary Sec ,Private,2014,15
district,223,2011,Upper Primary With  Sec. ,Private,2014,0
district,541,2011,Primary Only ,Government,2014,4585
district,541,2011,Primary With Upper Primary ,Government,2014,1852
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,206
district,541,2011,Upper Primary Only ,Government,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Government,2014,84
district,541,2011,Primary With Upper Primary Sec ,Government,2014,368
district,541,2011,Upper Primary With  Sec. ,Government,2014,4798
district,541,2011,Primary Only ,Private,2014,1914
district,541,2011,Primary With Upper Primary ,Private,2014,1731
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,541,2011,Upper Primary Only ,Private,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,541,2011,Primary With Upper Primary Sec ,Private,2014,823
district,541,2011,Upper Primary With  Sec. ,Private,2014,2198
district,466,2011,Primary Only ,Government,2014,1396
district,466,2011,Primary With Upper Primary ,Government,2014,6874
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,466,2011,Upper Primary Only ,Government,2014,7
district,466,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,466,2011,Primary With Upper Primary Sec ,Government,2014,0
district,466,2011,Upper Primary With  Sec. ,Government,2014,0
district,466,2011,Primary Only ,Private,2014,228
district,466,2011,Primary With Upper Primary ,Private,2014,1110
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,324
district,466,2011,Upper Primary Only ,Private,2014,118
district,466,2011,Upper Primary With Sec./H.Sec ,Private,2014,248
district,466,2011,Primary With Upper Primary Sec ,Private,2014,152
district,466,2011,Upper Primary With  Sec. ,Private,2014,7
district,440,2011,Primary Only ,Government,2014,1396
district,440,2011,Primary With Upper Primary ,Government,2014,6874
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,440,2011,Upper Primary Only ,Government,2014,7
district,440,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,440,2011,Primary With Upper Primary Sec ,Government,2014,0
district,440,2011,Upper Primary With  Sec. ,Government,2014,0
district,440,2011,Primary Only ,Private,2014,228
district,440,2011,Primary With Upper Primary ,Private,2014,1110
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,324
district,440,2011,Upper Primary Only ,Private,2014,118
district,440,2011,Upper Primary With Sec./H.Sec ,Private,2014,248
district,440,2011,Primary With Upper Primary Sec ,Private,2014,152
district,440,2011,Upper Primary With  Sec. ,Private,2014,7
district,483,2011,Primary Only ,Government,2014,1396
district,483,2011,Primary With Upper Primary ,Government,2014,6874
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,483,2011,Upper Primary Only ,Government,2014,7
district,483,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,483,2011,Primary With Upper Primary Sec ,Government,2014,0
district,483,2011,Upper Primary With  Sec. ,Government,2014,0
district,483,2011,Primary Only ,Private,2014,228
district,483,2011,Primary With Upper Primary ,Private,2014,1110
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,324
district,483,2011,Upper Primary Only ,Private,2014,118
district,483,2011,Upper Primary With Sec./H.Sec ,Private,2014,248
district,483,2011,Primary With Upper Primary Sec ,Private,2014,152
district,483,2011,Upper Primary With  Sec. ,Private,2014,7
district,153,2011,Primary Only ,Government,2014,8201
district,153,2011,Primary With Upper Primary ,Government,2014,3
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,153,2011,Upper Primary Only ,Government,2014,3457
district,153,2011,Upper Primary With Sec./H.Sec ,Government,2014,112
district,153,2011,Primary With Upper Primary Sec ,Government,2014,0
district,153,2011,Upper Primary With  Sec. ,Government,2014,0
district,153,2011,Primary Only ,Private,2014,3204
district,153,2011,Primary With Upper Primary ,Private,2014,682
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,696
district,153,2011,Upper Primary Only ,Private,2014,893
district,153,2011,Upper Primary With Sec./H.Sec ,Private,2014,1468
district,153,2011,Primary With Upper Primary Sec ,Private,2014,60
district,153,2011,Upper Primary With  Sec. ,Private,2014,276
district,386,2011,Primary Only ,Government,2014,2544
district,386,2011,Primary With Upper Primary ,Government,2014,2929
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,125
district,386,2011,Upper Primary Only ,Government,2014,390
district,386,2011,Upper Primary With Sec./H.Sec ,Government,2014,44
district,386,2011,Primary With Upper Primary Sec ,Government,2014,152
district,386,2011,Upper Primary With  Sec. ,Government,2014,1604
district,386,2011,Primary Only ,Private,2014,331
district,386,2011,Primary With Upper Primary ,Private,2014,1781
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,661
district,386,2011,Upper Primary Only ,Private,2014,115
district,386,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,386,2011,Primary With Upper Primary Sec ,Private,2014,786
district,386,2011,Upper Primary With  Sec. ,Private,2014,917
district,365,2011,Primary Only ,Government,2014,1008
district,365,2011,Primary With Upper Primary ,Government,2014,832
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,365,2011,Upper Primary Only ,Government,2014,0
district,365,2011,Upper Primary With Sec./H.Sec ,Government,2014,73
district,365,2011,Primary With Upper Primary Sec ,Government,2014,178
district,365,2011,Upper Primary With  Sec. ,Government,2014,7
district,365,2011,Primary Only ,Private,2014,150
district,365,2011,Primary With Upper Primary ,Private,2014,207
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,80
district,365,2011,Upper Primary Only ,Private,2014,17
district,365,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,365,2011,Primary With Upper Primary Sec ,Private,2014,55
district,365,2011,Upper Primary With  Sec. ,Private,2014,143
district,34,2011,Primary Only ,Government,2014,467
district,34,2011,Primary With Upper Primary ,Government,2014,0
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,34,2011,Upper Primary Only ,Government,2014,149
district,34,2011,Upper Primary With Sec./H.Sec ,Government,2014,437
district,34,2011,Primary With Upper Primary Sec ,Government,2014,0
district,34,2011,Upper Primary With  Sec. ,Government,2014,142
district,34,2011,Primary Only ,Private,2014,76
district,34,2011,Primary With Upper Primary ,Private,2014,119
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,122
district,34,2011,Upper Primary Only ,Private,2014,0
district,34,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,34,2011,Primary With Upper Primary Sec ,Private,2014,52
district,34,2011,Upper Primary With  Sec. ,Private,2014,0
district,269,2011,Primary Only ,Government,2014,288
district,269,2011,Primary With Upper Primary ,Government,2014,241
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,269,2011,Upper Primary Only ,Government,2014,45
district,269,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,269,2011,Primary With Upper Primary Sec ,Government,2014,52
district,269,2011,Upper Primary With  Sec. ,Government,2014,121
district,269,2011,Primary Only ,Private,2014,28
district,269,2011,Primary With Upper Primary ,Private,2014,56
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,269,2011,Upper Primary Only ,Private,2014,0
district,269,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,269,2011,Primary With Upper Primary Sec ,Private,2014,126
district,269,2011,Upper Primary With  Sec. ,Private,2014,0
district,210,2011,Primary Only ,Government,2014,2168
district,210,2011,Primary With Upper Primary ,Government,2014,3838
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,210,2011,Upper Primary Only ,Government,2014,12
district,210,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,210,2011,Primary With Upper Primary Sec ,Government,2014,777
district,210,2011,Upper Primary With  Sec. ,Government,2014,0
district,210,2011,Primary Only ,Private,2014,51
district,210,2011,Primary With Upper Primary ,Private,2014,111
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,116
district,210,2011,Upper Primary Only ,Private,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,210,2011,Primary With Upper Primary Sec ,Private,2014,97
district,210,2011,Upper Primary With  Sec. ,Private,2014,0
district,18,2011,Primary Only ,Government,2014,877
district,18,2011,Primary With Upper Primary ,Government,2014,1350
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,46
district,18,2011,Upper Primary Only ,Government,2014,30
district,18,2011,Upper Primary With Sec./H.Sec ,Government,2014,69
district,18,2011,Primary With Upper Primary Sec ,Government,2014,498
district,18,2011,Upper Primary With  Sec. ,Government,2014,32
district,18,2011,Primary Only ,Private,2014,214
district,18,2011,Primary With Upper Primary ,Private,2014,290
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,33
district,18,2011,Upper Primary Only ,Private,2014,0
district,18,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,18,2011,Primary With Upper Primary Sec ,Private,2014,185
district,18,2011,Upper Primary With  Sec. ,Private,2014,0
district,329,2011,Primary Only ,Government,2014,7936
district,329,2011,Primary With Upper Primary ,Government,2014,34
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,115
district,329,2011,Upper Primary Only ,Government,2014,1385
district,329,2011,Upper Primary With Sec./H.Sec ,Government,2014,5715
district,329,2011,Primary With Upper Primary Sec ,Government,2014,0
district,329,2011,Upper Primary With  Sec. ,Government,2014,785
district,329,2011,Primary Only ,Private,2014,14
district,329,2011,Primary With Upper Primary ,Private,2014,25
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,55
district,329,2011,Upper Primary Only ,Private,2014,10
district,329,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,329,2011,Primary With Upper Primary Sec ,Private,2014,27
district,329,2011,Upper Primary With  Sec. ,Private,2014,0
district,576,2011,Primary Only ,Government,2014,260
district,576,2011,Primary With Upper Primary ,Government,2014,1361
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,576,2011,Upper Primary Only ,Government,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,Government,2014,56
district,576,2011,Primary With Upper Primary Sec ,Government,2014,20
district,576,2011,Upper Primary With  Sec. ,Government,2014,48
district,576,2011,Primary Only ,Private,2014,113
district,576,2011,Primary With Upper Primary ,Private,2014,658
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,576,2011,Upper Primary Only ,Private,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,576,2011,Primary With Upper Primary Sec ,Private,2014,317
district,576,2011,Upper Primary With  Sec. ,Private,2014,0
district,348,2011,Primary Only ,Government,2014,925
district,348,2011,Primary With Upper Primary ,Government,2014,1497
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,348,2011,Upper Primary Only ,Government,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Government,2014,78
district,348,2011,Primary With Upper Primary Sec ,Government,2014,273
district,348,2011,Upper Primary With  Sec. ,Government,2014,15
district,348,2011,Primary Only ,Private,2014,0
district,348,2011,Primary With Upper Primary ,Private,2014,69
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,121
district,348,2011,Upper Primary Only ,Private,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,348,2011,Primary With Upper Primary Sec ,Private,2014,73
district,348,2011,Upper Primary With  Sec. ,Private,2014,23
district,270,2011,Primary Only ,Government,2014,662
district,270,2011,Primary With Upper Primary ,Government,2014,547
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16
district,270,2011,Upper Primary Only ,Government,2014,79
district,270,2011,Upper Primary With Sec./H.Sec ,Government,2014,240
district,270,2011,Primary With Upper Primary Sec ,Government,2014,129
district,270,2011,Upper Primary With  Sec. ,Government,2014,293
district,270,2011,Primary Only ,Private,2014,155
district,270,2011,Primary With Upper Primary ,Private,2014,175
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,966
district,270,2011,Upper Primary Only ,Private,2014,0
district,270,2011,Upper Primary With Sec./H.Sec ,Private,2014,11
district,270,2011,Primary With Upper Primary Sec ,Private,2014,803
district,270,2011,Upper Primary With  Sec. ,Private,2014,0
district,300,2011,Primary Only ,Government,2014,3422
district,300,2011,Primary With Upper Primary ,Government,2014,104
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,300,2011,Upper Primary Only ,Government,2014,1991
district,300,2011,Upper Primary With Sec./H.Sec ,Government,2014,432
district,300,2011,Primary With Upper Primary Sec ,Government,2014,0
district,300,2011,Upper Primary With  Sec. ,Government,2014,182
district,300,2011,Primary Only ,Private,2014,158
district,300,2011,Primary With Upper Primary ,Private,2014,241
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54
district,300,2011,Upper Primary Only ,Private,2014,581
district,300,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,300,2011,Primary With Upper Primary Sec ,Private,2014,640
district,300,2011,Upper Primary With  Sec. ,Private,2014,0
district,581,2011,Primary Only ,Government,2014,2369
district,581,2011,Primary With Upper Primary ,Government,2014,2906
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,581,2011,Upper Primary Only ,Government,2014,33
district,581,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,581,2011,Primary With Upper Primary Sec ,Government,2014,109
district,581,2011,Upper Primary With  Sec. ,Government,2014,138
district,581,2011,Primary Only ,Private,2014,211
district,581,2011,Primary With Upper Primary ,Private,2014,1827
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,106
district,581,2011,Upper Primary Only ,Private,2014,0
district,581,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,581,2011,Primary With Upper Primary Sec ,Private,2014,1150
district,581,2011,Upper Primary With  Sec. ,Private,2014,0
district,282,2011,Primary Only ,Government,2014,307
district,282,2011,Primary With Upper Primary ,Government,2014,0
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,282,2011,Upper Primary Only ,Government,2014,569
district,282,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,282,2011,Primary With Upper Primary Sec ,Government,2014,0
district,282,2011,Upper Primary With  Sec. ,Government,2014,0
district,282,2011,Primary Only ,Private,2014,159
district,282,2011,Primary With Upper Primary ,Private,2014,209
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,282,2011,Upper Primary Only ,Private,2014,149
district,282,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,282,2011,Primary With Upper Primary Sec ,Private,2014,0
district,282,2011,Upper Primary With  Sec. ,Private,2014,0
district,530,2011,Primary Only ,Government,2014,2940
district,530,2011,Primary With Upper Primary ,Government,2014,6843
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,530,2011,Upper Primary Only ,Government,2014,4
district,530,2011,Upper Primary With Sec./H.Sec ,Government,2014,82
district,530,2011,Primary With Upper Primary Sec ,Government,2014,15
district,530,2011,Upper Primary With  Sec. ,Government,2014,58
district,530,2011,Primary Only ,Private,2014,1459
district,530,2011,Primary With Upper Primary ,Private,2014,1817
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,225
district,530,2011,Upper Primary Only ,Private,2014,4
district,530,2011,Upper Primary With Sec./H.Sec ,Private,2014,3997
district,530,2011,Primary With Upper Primary Sec ,Private,2014,468
district,530,2011,Upper Primary With  Sec. ,Private,2014,3947
district,342,2011,Primary Only ,Government,2014,7126
district,342,2011,Primary With Upper Primary ,Government,2014,73
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1182
district,342,2011,Upper Primary Only ,Government,2014,158
district,342,2011,Upper Primary With Sec./H.Sec ,Government,2014,5666
district,342,2011,Primary With Upper Primary Sec ,Government,2014,108
district,342,2011,Upper Primary With  Sec. ,Government,2014,2326
district,342,2011,Primary Only ,Private,2014,2192
district,342,2011,Primary With Upper Primary ,Private,2014,1061
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4383
district,342,2011,Upper Primary Only ,Private,2014,172
district,342,2011,Upper Primary With Sec./H.Sec ,Private,2014,791
district,342,2011,Primary With Upper Primary Sec ,Private,2014,294
district,342,2011,Upper Primary With  Sec. ,Private,2014,38
district,600,2011,Primary Only ,Government,2014,1348
district,600,2011,Primary With Upper Primary ,Government,2014,754
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,953
district,600,2011,Upper Primary Only ,Government,2014,40
district,600,2011,Upper Primary With Sec./H.Sec ,Government,2014,1532
district,600,2011,Primary With Upper Primary Sec ,Government,2014,266
district,600,2011,Upper Primary With  Sec. ,Government,2014,103
district,600,2011,Primary Only ,Private,2014,1563
district,600,2011,Primary With Upper Primary ,Private,2014,1202
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3070
district,600,2011,Upper Primary Only ,Private,2014,846
district,600,2011,Upper Primary With Sec./H.Sec ,Private,2014,2717
district,600,2011,Primary With Upper Primary Sec ,Private,2014,892
district,600,2011,Upper Primary With  Sec. ,Private,2014,865
district,560,2011,Primary Only ,Government,2014,976
district,560,2011,Primary With Upper Primary ,Government,2014,3702
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,560,2011,Upper Primary Only ,Government,2014,11
district,560,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,560,2011,Primary With Upper Primary Sec ,Government,2014,257
district,560,2011,Upper Primary With  Sec. ,Government,2014,197
district,560,2011,Primary Only ,Private,2014,604
district,560,2011,Primary With Upper Primary ,Private,2014,1109
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,53
district,560,2011,Upper Primary Only ,Private,2014,13
district,560,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,560,2011,Primary With Upper Primary Sec ,Private,2014,470
district,560,2011,Upper Primary With  Sec. ,Private,2014,79
district,398,2011,Primary Only ,Government,2014,3488
district,398,2011,Primary With Upper Primary ,Government,2014,2991
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,124
district,398,2011,Upper Primary Only ,Government,2014,107
district,398,2011,Upper Primary With Sec./H.Sec ,Government,2014,49
district,398,2011,Primary With Upper Primary Sec ,Government,2014,1112
district,398,2011,Upper Primary With  Sec. ,Government,2014,682
district,398,2011,Primary Only ,Private,2014,184
district,398,2011,Primary With Upper Primary ,Private,2014,341
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,125
district,398,2011,Upper Primary Only ,Private,2014,16
district,398,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,398,2011,Primary With Upper Primary Sec ,Private,2014,291
district,398,2011,Upper Primary With  Sec. ,Private,2014,321
district,404,2011,Primary Only ,Government,2014,3710
district,404,2011,Primary With Upper Primary ,Government,2014,39
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,40
district,404,2011,Upper Primary Only ,Government,2014,2203
district,404,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,404,2011,Primary With Upper Primary Sec ,Government,2014,8
district,404,2011,Upper Primary With  Sec. ,Government,2014,583
district,404,2011,Primary Only ,Private,2014,285
district,404,2011,Primary With Upper Primary ,Private,2014,586
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,743
district,404,2011,Upper Primary Only ,Private,2014,4
district,404,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,404,2011,Primary With Upper Primary Sec ,Private,2014,287
district,404,2011,Upper Primary With  Sec. ,Private,2014,0
district,400,2011,Primary Only ,Government,2014,2373
district,400,2011,Primary With Upper Primary ,Government,2014,0
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,107
district,400,2011,Upper Primary Only ,Government,2014,1284
district,400,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,400,2011,Primary With Upper Primary Sec ,Government,2014,0
district,400,2011,Upper Primary With  Sec. ,Government,2014,379
district,400,2011,Primary Only ,Private,2014,159
district,400,2011,Primary With Upper Primary ,Private,2014,639
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1035
district,400,2011,Upper Primary Only ,Private,2014,20
district,400,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,400,2011,Primary With Upper Primary Sec ,Private,2014,174
district,400,2011,Upper Primary With  Sec. ,Private,2014,0
district,127,2011,Primary Only ,Government,2014,961
district,127,2011,Primary With Upper Primary ,Government,2014,2727
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1545
district,127,2011,Upper Primary Only ,Government,2014,0
district,127,2011,Upper Primary With Sec./H.Sec ,Government,2014,147
district,127,2011,Primary With Upper Primary Sec ,Government,2014,1706
district,127,2011,Upper Primary With  Sec. ,Government,2014,65
district,127,2011,Primary Only ,Private,2014,431
district,127,2011,Primary With Upper Primary ,Private,2014,3648
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3913
district,127,2011,Upper Primary Only ,Private,2014,9
district,127,2011,Upper Primary With Sec./H.Sec ,Private,2014,194
district,127,2011,Primary With Upper Primary Sec ,Private,2014,2530
district,127,2011,Upper Primary With  Sec. ,Private,2014,62
district,597,2011,Primary Only ,Government,2014,764
district,597,2011,Primary With Upper Primary ,Government,2014,533
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,656
district,597,2011,Upper Primary Only ,Government,2014,12
district,597,2011,Upper Primary With Sec./H.Sec ,Government,2014,702
district,597,2011,Primary With Upper Primary Sec ,Government,2014,151
district,597,2011,Upper Primary With  Sec. ,Government,2014,42
district,597,2011,Primary Only ,Private,2014,1717
district,597,2011,Primary With Upper Primary ,Private,2014,1473
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3632
district,597,2011,Upper Primary Only ,Private,2014,303
district,597,2011,Upper Primary With Sec./H.Sec ,Private,2014,2849
district,597,2011,Primary With Upper Primary Sec ,Private,2014,1481
district,597,2011,Upper Primary With  Sec. ,Private,2014,1117
district,591,2011,Primary Only ,Government,2014,945
district,591,2011,Primary With Upper Primary ,Government,2014,1025
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1346
district,591,2011,Upper Primary Only ,Government,2014,59
district,591,2011,Upper Primary With Sec./H.Sec ,Government,2014,1706
district,591,2011,Primary With Upper Primary Sec ,Government,2014,143
district,591,2011,Upper Primary With  Sec. ,Government,2014,76
district,591,2011,Primary Only ,Private,2014,3555
district,591,2011,Primary With Upper Primary ,Private,2014,4459
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3002
district,591,2011,Upper Primary Only ,Private,2014,428
district,591,2011,Upper Primary With Sec./H.Sec ,Private,2014,2872
district,591,2011,Primary With Upper Primary Sec ,Private,2014,1376
district,591,2011,Upper Primary With  Sec. ,Private,2014,363
district,547,2011,Primary Only ,Government,2014,4600
district,547,2011,Primary With Upper Primary ,Government,2014,2437
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,199
district,547,2011,Upper Primary Only ,Government,2014,0
district,547,2011,Upper Primary With Sec./H.Sec ,Government,2014,39
district,547,2011,Primary With Upper Primary Sec ,Government,2014,151
district,547,2011,Upper Primary With  Sec. ,Government,2014,5499
district,547,2011,Primary Only ,Private,2014,3362
district,547,2011,Primary With Upper Primary ,Private,2014,2982
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,178
district,547,2011,Upper Primary Only ,Private,2014,3
district,547,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,547,2011,Primary With Upper Primary Sec ,Private,2014,1161
district,547,2011,Upper Primary With  Sec. ,Private,2014,3682
district,631,2011,Primary Only ,Government,2014,769
district,631,2011,Primary With Upper Primary ,Government,2014,2079
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,631,2011,Upper Primary Only ,Government,2014,34
district,631,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,631,2011,Primary With Upper Primary Sec ,Government,2014,377
district,631,2011,Upper Primary With  Sec. ,Government,2014,207
district,631,2011,Primary Only ,Private,2014,377
district,631,2011,Primary With Upper Primary ,Private,2014,878
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,631,2011,Upper Primary Only ,Private,2014,5
district,631,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,631,2011,Primary With Upper Primary Sec ,Private,2014,613
district,631,2011,Upper Primary With  Sec. ,Private,2014,0
district,15,2011,Primary Only ,Government,2014,769
district,15,2011,Primary With Upper Primary ,Government,2014,2079
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,15,2011,Upper Primary Only ,Government,2014,34
district,15,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,15,2011,Primary With Upper Primary Sec ,Government,2014,377
district,15,2011,Upper Primary With  Sec. ,Government,2014,207
district,15,2011,Primary Only ,Private,2014,377
district,15,2011,Primary With Upper Primary ,Private,2014,878
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,15,2011,Upper Primary Only ,Private,2014,5
district,15,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,15,2011,Primary With Upper Primary Sec ,Private,2014,613
district,15,2011,Upper Primary With  Sec. ,Private,2014,0
district,26,2011,Primary Only ,Government,2014,1898
district,26,2011,Primary With Upper Primary ,Government,2014,0
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,26,2011,Upper Primary Only ,Government,2014,431
district,26,2011,Upper Primary With Sec./H.Sec ,Government,2014,1165
district,26,2011,Primary With Upper Primary Sec ,Government,2014,0
district,26,2011,Upper Primary With  Sec. ,Government,2014,294
district,26,2011,Primary Only ,Private,2014,168
district,26,2011,Primary With Upper Primary ,Private,2014,535
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,332
district,26,2011,Upper Primary Only ,Private,2014,0
district,26,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,26,2011,Primary With Upper Primary Sec ,Private,2014,616
district,26,2011,Upper Primary With  Sec. ,Private,2014,0
district,1,2011,Primary Only ,Government,2014,2007
district,1,2011,Primary With Upper Primary ,Government,2014,3897
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,1,2011,Upper Primary Only ,Government,2014,72
district,1,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,1,2011,Primary With Upper Primary Sec ,Government,2014,464
district,1,2011,Upper Primary With  Sec. ,Government,2014,542
district,1,2011,Primary Only ,Private,2014,650
district,1,2011,Primary With Upper Primary ,Private,2014,1066
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39
district,1,2011,Upper Primary Only ,Private,2014,0
district,1,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,1,2011,Primary With Upper Primary Sec ,Private,2014,495
district,1,2011,Upper Primary With  Sec. ,Private,2014,0
district,552,2011,Primary Only ,Government,2014,5087
district,552,2011,Primary With Upper Primary ,Government,2014,1934
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,185
district,552,2011,Upper Primary Only ,Government,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Government,2014,357
district,552,2011,Primary With Upper Primary Sec ,Government,2014,269
district,552,2011,Upper Primary With  Sec. ,Government,2014,6176
district,552,2011,Primary Only ,Private,2014,3392
district,552,2011,Primary With Upper Primary ,Private,2014,3529
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,33
district,552,2011,Upper Primary Only ,Private,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,552,2011,Primary With Upper Primary Sec ,Private,2014,74
district,552,2011,Upper Primary With  Sec. ,Private,2014,3587
district,72,2011,Primary Only ,Government,2014,1360
district,72,2011,Primary With Upper Primary ,Government,2014,0
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,72,2011,Upper Primary Only ,Government,2014,653
district,72,2011,Upper Primary With Sec./H.Sec ,Government,2014,1614
district,72,2011,Primary With Upper Primary Sec ,Government,2014,0
district,72,2011,Upper Primary With  Sec. ,Government,2014,572
district,72,2011,Primary Only ,Private,2014,176
district,72,2011,Primary With Upper Primary ,Private,2014,408
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1821
district,72,2011,Upper Primary Only ,Private,2014,0
district,72,2011,Upper Primary With Sec./H.Sec ,Private,2014,134
district,72,2011,Primary With Upper Primary Sec ,Private,2014,755
district,72,2011,Upper Primary With  Sec. ,Private,2014,26
district,256,2011,Primary Only ,Government,2014,187
district,256,2011,Primary With Upper Primary ,Government,2014,216
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,256,2011,Upper Primary Only ,Government,2014,26
district,256,2011,Upper Primary With Sec./H.Sec ,Government,2014,75
district,256,2011,Primary With Upper Primary Sec ,Government,2014,30
district,256,2011,Upper Primary With  Sec. ,Government,2014,0
district,256,2011,Primary Only ,Private,2014,26
district,256,2011,Primary With Upper Primary ,Private,2014,33
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,256,2011,Upper Primary Only ,Private,2014,0
district,256,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,256,2011,Primary With Upper Primary Sec ,Private,2014,17
district,256,2011,Upper Primary With  Sec. ,Private,2014,0
district,189,2011,Primary Only ,Government,2014,5117
district,189,2011,Primary With Upper Primary ,Government,2014,2
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,189,2011,Upper Primary Only ,Government,2014,1513
district,189,2011,Upper Primary With Sec./H.Sec ,Government,2014,33
district,189,2011,Primary With Upper Primary Sec ,Government,2014,0
district,189,2011,Upper Primary With  Sec. ,Government,2014,0
district,189,2011,Primary Only ,Private,2014,2772
district,189,2011,Primary With Upper Primary ,Private,2014,1060
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,631
district,189,2011,Upper Primary Only ,Private,2014,1061
district,189,2011,Upper Primary With Sec./H.Sec ,Private,2014,1372
district,189,2011,Primary With Upper Primary Sec ,Private,2014,180
district,189,2011,Upper Primary With  Sec. ,Private,2014,239
district,25,2011,Primary Only ,Government,2014,5272
district,25,2011,Primary With Upper Primary ,Government,2014,543
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,25,2011,Upper Primary Only ,Government,2014,3068
district,25,2011,Upper Primary With Sec./H.Sec ,Government,2014,790
district,25,2011,Primary With Upper Primary Sec ,Government,2014,0
district,25,2011,Upper Primary With  Sec. ,Government,2014,1676
district,25,2011,Primary Only ,Private,2014,57
district,25,2011,Primary With Upper Primary ,Private,2014,294
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,113
district,25,2011,Upper Primary Only ,Private,2014,1931
district,25,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,25,2011,Primary With Upper Primary Sec ,Private,2014,709
district,25,2011,Upper Primary With  Sec. ,Private,2014,249
district,307,2011,Primary Only ,Government,2014,5272
district,307,2011,Primary With Upper Primary ,Government,2014,543
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,307,2011,Upper Primary Only ,Government,2014,3068
district,307,2011,Upper Primary With Sec./H.Sec ,Government,2014,790
district,307,2011,Primary With Upper Primary Sec ,Government,2014,0
district,307,2011,Upper Primary With  Sec. ,Government,2014,1676
district,307,2011,Primary Only ,Private,2014,57
district,307,2011,Primary With Upper Primary ,Private,2014,294
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,113
district,307,2011,Upper Primary Only ,Private,2014,1931
district,307,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,307,2011,Primary With Upper Primary Sec ,Private,2014,709
district,307,2011,Upper Primary With  Sec. ,Private,2014,249
district,227,2011,Primary Only ,Government,2014,1547
district,227,2011,Primary With Upper Primary ,Government,2014,2456
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
district,227,2011,Upper Primary Only ,Government,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,227,2011,Primary With Upper Primary Sec ,Government,2014,266
district,227,2011,Upper Primary With  Sec. ,Government,2014,22
district,227,2011,Primary Only ,Private,2014,6
district,227,2011,Primary With Upper Primary ,Private,2014,96
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,93
district,227,2011,Upper Primary Only ,Private,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,227,2011,Primary With Upper Primary Sec ,Private,2014,70
district,227,2011,Upper Primary With  Sec. ,Private,2014,13
district,587,2011,Primary Only ,Government,2014,221
district,587,2011,Primary With Upper Primary ,Government,2014,219
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,163
district,587,2011,Upper Primary Only ,Government,2014,43
district,587,2011,Upper Primary With Sec./H.Sec ,Government,2014,294
district,587,2011,Primary With Upper Primary Sec ,Government,2014,0
district,587,2011,Upper Primary With  Sec. ,Government,2014,0
district,587,2011,Primary Only ,Private,2014,0
district,587,2011,Primary With Upper Primary ,Private,2014,0
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,587,2011,Upper Primary Only ,Private,2014,0
district,587,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,587,2011,Primary With Upper Primary Sec ,Private,2014,0
district,587,2011,Upper Primary With  Sec. ,Private,2014,0
district,167,2011,Primary Only ,Government,2014,2868
district,167,2011,Primary With Upper Primary ,Government,2014,11
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,73
district,167,2011,Upper Primary Only ,Government,2014,1696
district,167,2011,Upper Primary With Sec./H.Sec ,Government,2014,74
district,167,2011,Primary With Upper Primary Sec ,Government,2014,0
district,167,2011,Upper Primary With  Sec. ,Government,2014,3
district,167,2011,Primary Only ,Private,2014,1279
district,167,2011,Primary With Upper Primary ,Private,2014,725
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,127
district,167,2011,Upper Primary Only ,Private,2014,349
district,167,2011,Upper Primary With Sec./H.Sec ,Private,2014,280
district,167,2011,Primary With Upper Primary Sec ,Private,2014,36
district,167,2011,Upper Primary With  Sec. ,Private,2014,71
district,359,2011,Primary Only ,Government,2014,1517
district,359,2011,Primary With Upper Primary ,Government,2014,1421
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,37
district,359,2011,Upper Primary Only ,Government,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Government,2014,64
district,359,2011,Primary With Upper Primary Sec ,Government,2014,208
district,359,2011,Upper Primary With  Sec. ,Government,2014,18
district,359,2011,Primary Only ,Private,2014,22
district,359,2011,Primary With Upper Primary ,Private,2014,102
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,359,2011,Upper Primary Only ,Private,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Private,2014,27
district,359,2011,Primary With Upper Primary Sec ,Private,2014,37
district,359,2011,Upper Primary With  Sec. ,Private,2014,39
district,524,2011,Primary Only ,Government,2014,1835
district,524,2011,Primary With Upper Primary ,Government,2014,3624
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,524,2011,Upper Primary Only ,Government,2014,0
district,524,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,524,2011,Primary With Upper Primary Sec ,Government,2014,626
district,524,2011,Upper Primary With  Sec. ,Government,2014,47
district,524,2011,Primary Only ,Private,2014,1387
district,524,2011,Primary With Upper Primary ,Private,2014,3387
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,124
district,524,2011,Upper Primary Only ,Private,2014,10
district,524,2011,Upper Primary With Sec./H.Sec ,Private,2014,3577
district,524,2011,Primary With Upper Primary Sec ,Private,2014,428
district,524,2011,Upper Primary With  Sec. ,Private,2014,2576
district,287,2011,Primary Only ,Government,2014,875
district,287,2011,Primary With Upper Primary ,Government,2014,31
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,287,2011,Upper Primary Only ,Government,2014,1003
district,287,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,287,2011,Primary With Upper Primary Sec ,Government,2014,0
district,287,2011,Upper Primary With  Sec. ,Government,2014,0
district,287,2011,Primary Only ,Private,2014,179
district,287,2011,Primary With Upper Primary ,Private,2014,317
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,287,2011,Upper Primary Only ,Private,2014,72
district,287,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,287,2011,Primary With Upper Primary Sec ,Private,2014,0
district,287,2011,Upper Primary With  Sec. ,Private,2014,0
district,3,2011,Primary Only ,Government,2014,805
district,3,2011,Primary With Upper Primary ,Government,2014,895
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,3,2011,Upper Primary Only ,Government,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Government,2014,58
district,3,2011,Primary With Upper Primary Sec ,Government,2014,151
district,3,2011,Upper Primary With  Sec. ,Government,2014,24
district,3,2011,Primary Only ,Private,2014,31
district,3,2011,Primary With Upper Primary ,Private,2014,106
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,3,2011,Upper Primary Only ,Private,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,3,2011,Primary With Upper Primary Sec ,Private,2014,70
district,3,2011,Upper Primary With  Sec. ,Private,2014,100
district,356,2011,Primary Only ,Government,2014,805
district,356,2011,Primary With Upper Primary ,Government,2014,895
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,356,2011,Upper Primary Only ,Government,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Government,2014,58
district,356,2011,Primary With Upper Primary Sec ,Government,2014,151
district,356,2011,Upper Primary With  Sec. ,Government,2014,24
district,356,2011,Primary Only ,Private,2014,31
district,356,2011,Primary With Upper Primary ,Private,2014,106
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,356,2011,Upper Primary Only ,Private,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,356,2011,Primary With Upper Primary Sec ,Private,2014,70
district,356,2011,Upper Primary With  Sec. ,Private,2014,100
district,259,2011,Primary Only ,Government,2014,129
district,259,2011,Primary With Upper Primary ,Government,2014,200
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,259,2011,Upper Primary Only ,Government,2014,8
district,259,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,259,2011,Primary With Upper Primary Sec ,Government,2014,64
district,259,2011,Upper Primary With  Sec. ,Government,2014,28
district,259,2011,Primary Only ,Private,2014,66
district,259,2011,Primary With Upper Primary ,Private,2014,62
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,259,2011,Upper Primary Only ,Private,2014,0
district,259,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,259,2011,Primary With Upper Primary Sec ,Private,2014,48
district,259,2011,Upper Primary With  Sec. ,Private,2014,0
district,268,2011,Primary Only ,Government,2014,412
district,268,2011,Primary With Upper Primary ,Government,2014,182
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,268,2011,Upper Primary Only ,Government,2014,10
district,268,2011,Upper Primary With Sec./H.Sec ,Government,2014,37
district,268,2011,Primary With Upper Primary Sec ,Government,2014,14
district,268,2011,Upper Primary With  Sec. ,Government,2014,157
district,268,2011,Primary Only ,Private,2014,47
district,268,2011,Primary With Upper Primary ,Private,2014,112
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,268,2011,Upper Primary Only ,Private,2014,0
district,268,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,268,2011,Primary With Upper Primary Sec ,Private,2014,110
district,268,2011,Upper Primary With  Sec. ,Private,2014,0
district,258,2011,Primary Only ,Government,2014,145
district,258,2011,Primary With Upper Primary ,Government,2014,228
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,258,2011,Upper Primary Only ,Government,2014,8
district,258,2011,Upper Primary With Sec./H.Sec ,Government,2014,44
district,258,2011,Primary With Upper Primary Sec ,Government,2014,126
district,258,2011,Upper Primary With  Sec. ,Government,2014,7
district,258,2011,Primary Only ,Private,2014,73
district,258,2011,Primary With Upper Primary ,Private,2014,102
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45
district,258,2011,Upper Primary Only ,Private,2014,0
district,258,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,258,2011,Primary With Upper Primary Sec ,Private,2014,23
district,258,2011,Upper Primary With  Sec. ,Private,2014,0
district,255,2011,Primary Only ,Government,2014,344
district,255,2011,Primary With Upper Primary ,Government,2014,425
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,255,2011,Upper Primary Only ,Government,2014,8
district,255,2011,Upper Primary With Sec./H.Sec ,Government,2014,90
district,255,2011,Primary With Upper Primary Sec ,Government,2014,174
district,255,2011,Upper Primary With  Sec. ,Government,2014,0
district,255,2011,Primary Only ,Private,2014,45
district,255,2011,Primary With Upper Primary ,Private,2014,241
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,63
district,255,2011,Upper Primary Only ,Private,2014,0
district,255,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,255,2011,Primary With Upper Primary Sec ,Private,2014,126
district,255,2011,Upper Primary With  Sec. ,Private,2014,0
district,157,2011,Primary Only ,Government,2014,6369
district,157,2011,Primary With Upper Primary ,Government,2014,20
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,157,2011,Upper Primary Only ,Government,2014,2139
district,157,2011,Upper Primary With Sec./H.Sec ,Government,2014,384
district,157,2011,Primary With Upper Primary Sec ,Government,2014,12
district,157,2011,Upper Primary With  Sec. ,Government,2014,103
district,157,2011,Primary Only ,Private,2014,2821
district,157,2011,Primary With Upper Primary ,Private,2014,1730
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1873
district,157,2011,Upper Primary Only ,Private,2014,548
district,157,2011,Upper Primary With Sec./H.Sec ,Private,2014,1888
district,157,2011,Primary With Upper Primary Sec ,Private,2014,311
district,157,2011,Upper Primary With  Sec. ,Private,2014,241
district,41,2011,Primary Only ,Government,2014,3826
district,41,2011,Primary With Upper Primary ,Government,2014,61
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,275
district,41,2011,Upper Primary Only ,Government,2014,976
district,41,2011,Upper Primary With Sec./H.Sec ,Government,2014,3375
district,41,2011,Primary With Upper Primary Sec ,Government,2014,6
district,41,2011,Upper Primary With  Sec. ,Government,2014,2074
district,41,2011,Primary Only ,Private,2014,1010
district,41,2011,Primary With Upper Primary ,Private,2014,3219
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10268
district,41,2011,Upper Primary Only ,Private,2014,0
district,41,2011,Upper Primary With Sec./H.Sec ,Private,2014,239
district,41,2011,Primary With Upper Primary Sec ,Private,2014,5517
district,41,2011,Upper Primary With  Sec. ,Private,2014,19
district,286,2011,Primary Only ,Government,2014,790
district,286,2011,Primary With Upper Primary ,Government,2014,8
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,286,2011,Upper Primary Only ,Government,2014,1195
district,286,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,286,2011,Primary With Upper Primary Sec ,Government,2014,0
district,286,2011,Upper Primary With  Sec. ,Government,2014,0
district,286,2011,Primary Only ,Private,2014,251
district,286,2011,Primary With Upper Primary ,Private,2014,523
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,286,2011,Upper Primary Only ,Private,2014,299
district,286,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,286,2011,Primary With Upper Primary Sec ,Private,2014,0
district,286,2011,Upper Primary With  Sec. ,Private,2014,0
district,213,2011,Primary Only ,Government,2014,2276
district,213,2011,Primary With Upper Primary ,Government,2014,6340
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,417
district,213,2011,Upper Primary Only ,Government,2014,69
district,213,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,213,2011,Primary With Upper Primary Sec ,Government,2014,152
district,213,2011,Upper Primary With  Sec. ,Government,2014,24
district,213,2011,Primary Only ,Private,2014,0
district,213,2011,Primary With Upper Primary ,Private,2014,196
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,213,2011,Upper Primary Only ,Private,2014,0
district,213,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,213,2011,Primary With Upper Primary Sec ,Private,2014,28
district,213,2011,Upper Primary With  Sec. ,Private,2014,9
district,207,2011,Primary Only ,Government,2014,7351
district,207,2011,Primary With Upper Primary ,Government,2014,8633
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,140
district,207,2011,Upper Primary Only ,Government,2014,76
district,207,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,207,2011,Primary With Upper Primary Sec ,Government,2014,718
district,207,2011,Upper Primary With  Sec. ,Government,2014,86
district,207,2011,Primary Only ,Private,2014,574
district,207,2011,Primary With Upper Primary ,Private,2014,747
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,207,2011,Upper Primary Only ,Private,2014,0
district,207,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,207,2011,Primary With Upper Primary Sec ,Private,2014,36
district,207,2011,Upper Primary With  Sec. ,Private,2014,0
district,623,2011,Primary Only ,Government,2014,2181
district,623,2011,Primary With Upper Primary ,Government,2014,1858
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1167
district,623,2011,Upper Primary Only ,Government,2014,0
district,623,2011,Upper Primary With Sec./H.Sec ,Government,2014,4002
district,623,2011,Primary With Upper Primary Sec ,Government,2014,0
district,623,2011,Upper Primary With  Sec. ,Government,2014,0
district,623,2011,Primary Only ,Private,2014,4207
district,623,2011,Primary With Upper Primary ,Private,2014,1500
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6731
district,623,2011,Upper Primary Only ,Private,2014,7
district,623,2011,Upper Primary With Sec./H.Sec ,Private,2014,2532
district,623,2011,Primary With Upper Primary Sec ,Private,2014,0
district,623,2011,Upper Primary With  Sec. ,Private,2014,0
district,144,2011,Primary Only ,Government,2014,3762
district,144,2011,Primary With Upper Primary ,Government,2014,10
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26
district,144,2011,Upper Primary Only ,Government,2014,1797
district,144,2011,Upper Primary With Sec./H.Sec ,Government,2014,75
district,144,2011,Primary With Upper Primary Sec ,Government,2014,0
district,144,2011,Upper Primary With  Sec. ,Government,2014,359
district,144,2011,Primary Only ,Private,2014,424
district,144,2011,Primary With Upper Primary ,Private,2014,550
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,437
district,144,2011,Upper Primary Only ,Private,2014,32
district,144,2011,Upper Primary With Sec./H.Sec ,Private,2014,56
district,144,2011,Primary With Upper Primary Sec ,Private,2014,136
district,144,2011,Upper Primary With  Sec. ,Private,2014,26
district,411,2011,Primary Only ,Government,2014,3762
district,411,2011,Primary With Upper Primary ,Government,2014,10
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26
district,411,2011,Upper Primary Only ,Government,2014,1797
district,411,2011,Upper Primary With Sec./H.Sec ,Government,2014,75
district,411,2011,Primary With Upper Primary Sec ,Government,2014,0
district,411,2011,Upper Primary With  Sec. ,Government,2014,359
district,411,2011,Primary Only ,Private,2014,424
district,411,2011,Primary With Upper Primary ,Private,2014,550
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,437
district,411,2011,Upper Primary Only ,Private,2014,32
district,411,2011,Upper Primary With Sec./H.Sec ,Private,2014,56
district,411,2011,Primary With Upper Primary Sec ,Private,2014,136
district,411,2011,Upper Primary With  Sec. ,Private,2014,26
district,538,2011,Primary Only ,Government,2014,5823
district,538,2011,Primary With Upper Primary ,Government,2014,2711
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,168
district,538,2011,Upper Primary Only ,Government,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Government,2014,120
district,538,2011,Primary With Upper Primary Sec ,Government,2014,177
district,538,2011,Upper Primary With  Sec. ,Government,2014,7418
district,538,2011,Primary Only ,Private,2014,3016
district,538,2011,Primary With Upper Primary ,Private,2014,3211
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,538,2011,Upper Primary Only ,Private,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,538,2011,Primary With Upper Primary Sec ,Private,2014,841
district,538,2011,Upper Primary With  Sec. ,Private,2014,2930
district,636,2011,Primary Only ,Government,2014,39
district,636,2011,Primary With Upper Primary ,Government,2014,8
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,636,2011,Upper Primary Only ,Government,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Government,2014,148
district,636,2011,Primary With Upper Primary Sec ,Government,2014,43
district,636,2011,Upper Primary With  Sec. ,Government,2014,26
district,636,2011,Primary Only ,Private,2014,37
district,636,2011,Primary With Upper Primary ,Private,2014,102
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,33
district,636,2011,Upper Primary Only ,Private,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,636,2011,Primary With Upper Primary Sec ,Private,2014,34
district,636,2011,Upper Primary With  Sec. ,Private,2014,0
district,84,2011,Primary Only ,Government,2014,1521
district,84,2011,Primary With Upper Primary ,Government,2014,0
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,84,2011,Upper Primary Only ,Government,2014,627
district,84,2011,Upper Primary With Sec./H.Sec ,Government,2014,2000
district,84,2011,Primary With Upper Primary Sec ,Government,2014,0
district,84,2011,Upper Primary With  Sec. ,Government,2014,490
district,84,2011,Primary Only ,Private,2014,104
district,84,2011,Primary With Upper Primary ,Private,2014,479
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2202
district,84,2011,Upper Primary Only ,Private,2014,0
district,84,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,84,2011,Primary With Upper Primary Sec ,Private,2014,1032
district,84,2011,Upper Primary With  Sec. ,Private,2014,12
district,471,2011,Primary Only ,Government,2014,470
district,471,2011,Primary With Upper Primary ,Government,2014,7338
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,30
district,471,2011,Upper Primary Only ,Government,2014,15
district,471,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,471,2011,Primary With Upper Primary Sec ,Government,2014,7
district,471,2011,Upper Primary With  Sec. ,Government,2014,0
district,471,2011,Primary Only ,Private,2014,302
district,471,2011,Primary With Upper Primary ,Private,2014,1472
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,569
district,471,2011,Upper Primary Only ,Private,2014,250
district,471,2011,Upper Primary With Sec./H.Sec ,Private,2014,78
district,471,2011,Primary With Upper Primary Sec ,Private,2014,219
district,471,2011,Upper Primary With  Sec. ,Private,2014,24
district,169,2011,Primary Only ,Government,2014,1929
district,169,2011,Primary With Upper Primary ,Government,2014,3
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,169,2011,Upper Primary Only ,Government,2014,962
district,169,2011,Upper Primary With Sec./H.Sec ,Government,2014,102
district,169,2011,Primary With Upper Primary Sec ,Government,2014,0
district,169,2011,Upper Primary With  Sec. ,Government,2014,0
district,169,2011,Primary Only ,Private,2014,526
district,169,2011,Primary With Upper Primary ,Private,2014,445
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,169,2011,Upper Primary Only ,Private,2014,196
district,169,2011,Upper Primary With Sec./H.Sec ,Private,2014,179
district,169,2011,Primary With Upper Primary Sec ,Private,2014,13
district,169,2011,Upper Primary With  Sec. ,Private,2014,10
district,187,2011,Primary Only ,Government,2014,6049
district,187,2011,Primary With Upper Primary ,Government,2014,0
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,187,2011,Upper Primary Only ,Government,2014,2057
district,187,2011,Upper Primary With Sec./H.Sec ,Government,2014,82
district,187,2011,Primary With Upper Primary Sec ,Government,2014,0
district,187,2011,Upper Primary With  Sec. ,Government,2014,0
district,187,2011,Primary Only ,Private,2014,3784
district,187,2011,Primary With Upper Primary ,Private,2014,502
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,458
district,187,2011,Upper Primary Only ,Private,2014,1756
district,187,2011,Upper Primary With Sec./H.Sec ,Private,2014,1385
district,187,2011,Primary With Upper Primary Sec ,Private,2014,97
district,187,2011,Upper Primary With  Sec. ,Private,2014,503
district,148,2011,Primary Only ,Government,2014,6049
district,148,2011,Primary With Upper Primary ,Government,2014,0
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,148,2011,Upper Primary Only ,Government,2014,2057
district,148,2011,Upper Primary With Sec./H.Sec ,Government,2014,82
district,148,2011,Primary With Upper Primary Sec ,Government,2014,0
district,148,2011,Upper Primary With  Sec. ,Government,2014,0
district,148,2011,Primary Only ,Private,2014,3784
district,148,2011,Primary With Upper Primary ,Private,2014,502
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,458
district,148,2011,Upper Primary Only ,Private,2014,1756
district,148,2011,Upper Primary With Sec./H.Sec ,Private,2014,1385
district,148,2011,Primary With Upper Primary Sec ,Private,2014,97
district,148,2011,Upper Primary With  Sec. ,Private,2014,503
district,592,2011,Primary Only ,Government,2014,2504
district,592,2011,Primary With Upper Primary ,Government,2014,1675
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1339
district,592,2011,Upper Primary Only ,Government,2014,201
district,592,2011,Upper Primary With Sec./H.Sec ,Government,2014,2435
district,592,2011,Primary With Upper Primary Sec ,Government,2014,553
district,592,2011,Upper Primary With  Sec. ,Government,2014,16
district,592,2011,Primary Only ,Private,2014,4750
district,592,2011,Primary With Upper Primary ,Private,2014,5246
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3302
district,592,2011,Upper Primary Only ,Private,2014,1480
district,592,2011,Upper Primary With Sec./H.Sec ,Private,2014,2927
district,592,2011,Primary With Upper Primary Sec ,Private,2014,2179
district,592,2011,Upper Primary With  Sec. ,Private,2014,231
district,332,2011,Primary Only ,Government,2014,10176
district,332,2011,Primary With Upper Primary ,Government,2014,22
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,332,2011,Upper Primary Only ,Government,2014,1153
district,332,2011,Upper Primary With Sec./H.Sec ,Government,2014,5705
district,332,2011,Primary With Upper Primary Sec ,Government,2014,0
district,332,2011,Upper Primary With  Sec. ,Government,2014,928
district,332,2011,Primary Only ,Private,2014,6194
district,332,2011,Primary With Upper Primary ,Private,2014,633
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28
district,332,2011,Upper Primary Only ,Private,2014,101
district,332,2011,Upper Primary With Sec./H.Sec ,Private,2014,26
district,332,2011,Primary With Upper Primary Sec ,Private,2014,117
district,332,2011,Upper Primary With  Sec. ,Private,2014,86
district,399,2011,Primary Only ,Government,2014,1823
district,399,2011,Primary With Upper Primary ,Government,2014,1771
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,399,2011,Upper Primary Only ,Government,2014,22
district,399,2011,Upper Primary With Sec./H.Sec ,Government,2014,46
district,399,2011,Primary With Upper Primary Sec ,Government,2014,518
district,399,2011,Upper Primary With  Sec. ,Government,2014,278
district,399,2011,Primary Only ,Private,2014,53
district,399,2011,Primary With Upper Primary ,Private,2014,181
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,399,2011,Upper Primary Only ,Private,2014,16
district,399,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,399,2011,Primary With Upper Primary Sec ,Private,2014,110
district,399,2011,Upper Primary With  Sec. ,Private,2014,181
district,281,2011,Primary Only ,Government,2014,439
district,281,2011,Primary With Upper Primary ,Government,2014,0
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,281,2011,Upper Primary Only ,Government,2014,677
district,281,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,281,2011,Primary With Upper Primary Sec ,Government,2014,0
district,281,2011,Upper Primary With  Sec. ,Government,2014,0
district,281,2011,Primary Only ,Private,2014,214
district,281,2011,Primary With Upper Primary ,Private,2014,111
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,281,2011,Upper Primary Only ,Private,2014,167
district,281,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,281,2011,Primary With Upper Primary Sec ,Private,2014,0
district,281,2011,Upper Primary With  Sec. ,Private,2014,0
district,27,2011,Primary Only ,Government,2014,4032
district,27,2011,Primary With Upper Primary ,Government,2014,0
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23
district,27,2011,Upper Primary Only ,Government,2014,1370
district,27,2011,Upper Primary With Sec./H.Sec ,Government,2014,3855
district,27,2011,Primary With Upper Primary Sec ,Government,2014,0
district,27,2011,Upper Primary With  Sec. ,Government,2014,743
district,27,2011,Primary Only ,Private,2014,338
district,27,2011,Primary With Upper Primary ,Private,2014,800
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1591
district,27,2011,Upper Primary Only ,Private,2014,0
district,27,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,27,2011,Primary With Upper Primary Sec ,Private,2014,789
district,27,2011,Upper Primary With  Sec. ,Private,2014,0
district,454,2011,Primary Only ,Government,2014,3937
district,454,2011,Primary With Upper Primary ,Government,2014,0
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,454,2011,Upper Primary Only ,Government,2014,1731
district,454,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,454,2011,Primary With Upper Primary Sec ,Government,2014,0
district,454,2011,Upper Primary With  Sec. ,Government,2014,0
district,454,2011,Primary Only ,Private,2014,241
district,454,2011,Primary With Upper Primary ,Private,2014,495
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,324
district,454,2011,Upper Primary Only ,Private,2014,12
district,454,2011,Upper Primary With Sec./H.Sec ,Private,2014,31
district,454,2011,Primary With Upper Primary Sec ,Private,2014,253
district,454,2011,Upper Primary With  Sec. ,Private,2014,0
district,433,2011,Primary Only ,Government,2014,3117
district,433,2011,Primary With Upper Primary ,Government,2014,159
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,433,2011,Upper Primary Only ,Government,2014,1489
district,433,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,433,2011,Primary With Upper Primary Sec ,Government,2014,0
district,433,2011,Upper Primary With  Sec. ,Government,2014,0
district,433,2011,Primary Only ,Private,2014,285
district,433,2011,Primary With Upper Primary ,Private,2014,2477
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1040
district,433,2011,Upper Primary Only ,Private,2014,9
district,433,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,433,2011,Primary With Upper Primary Sec ,Private,2014,477
district,433,2011,Upper Primary With  Sec. ,Private,2014,0
district,573,2011,Primary Only ,Government,2014,1565
district,573,2011,Primary With Upper Primary ,Government,2014,3238
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,573,2011,Upper Primary Only ,Government,2014,39
district,573,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,573,2011,Primary With Upper Primary Sec ,Government,2014,38
district,573,2011,Upper Primary With  Sec. ,Government,2014,208
district,573,2011,Primary Only ,Private,2014,307
district,573,2011,Primary With Upper Primary ,Private,2014,1963
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,573,2011,Upper Primary Only ,Private,2014,25
district,573,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,573,2011,Primary With Upper Primary Sec ,Private,2014,538
district,573,2011,Upper Primary With  Sec. ,Private,2014,20
district,47,2011,Primary Only ,Government,2014,1188
district,47,2011,Primary With Upper Primary ,Government,2014,118
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,208
district,47,2011,Upper Primary Only ,Government,2014,289
district,47,2011,Upper Primary With Sec./H.Sec ,Government,2014,1055
district,47,2011,Primary With Upper Primary Sec ,Government,2014,98
district,47,2011,Upper Primary With  Sec. ,Government,2014,583
district,47,2011,Primary Only ,Private,2014,78
district,47,2011,Primary With Upper Primary ,Private,2014,427
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1369
district,47,2011,Upper Primary Only ,Private,2014,0
district,47,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,47,2011,Primary With Upper Primary Sec ,Private,2014,605
district,47,2011,Upper Primary With  Sec. ,Private,2014,0
district,145,2011,Primary Only ,Government,2014,5745
district,145,2011,Primary With Upper Primary ,Government,2014,20
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,47
district,145,2011,Upper Primary Only ,Government,2014,2155
district,145,2011,Upper Primary With Sec./H.Sec ,Government,2014,65
district,145,2011,Primary With Upper Primary Sec ,Government,2014,0
district,145,2011,Upper Primary With  Sec. ,Government,2014,0
district,145,2011,Primary Only ,Private,2014,2728
district,145,2011,Primary With Upper Primary ,Private,2014,1023
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,162
district,145,2011,Upper Primary Only ,Private,2014,755
district,145,2011,Upper Primary With Sec./H.Sec ,Private,2014,1350
district,145,2011,Primary With Upper Primary Sec ,Private,2014,153
district,145,2011,Upper Primary With  Sec. ,Private,2014,344
district,192,2011,Primary Only ,Government,2014,4772
district,192,2011,Primary With Upper Primary ,Government,2014,18
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,192,2011,Upper Primary Only ,Government,2014,1518
district,192,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,192,2011,Primary With Upper Primary Sec ,Government,2014,0
district,192,2011,Upper Primary With  Sec. ,Government,2014,15
district,192,2011,Primary Only ,Private,2014,980
district,192,2011,Primary With Upper Primary ,Private,2014,69
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,157
district,192,2011,Upper Primary Only ,Private,2014,513
district,192,2011,Upper Primary With Sec./H.Sec ,Private,2014,1053
district,192,2011,Primary With Upper Primary Sec ,Private,2014,31
district,192,2011,Upper Primary With  Sec. ,Private,2014,241
district,376,2011,Primary Only ,Government,2014,6792
district,376,2011,Primary With Upper Primary ,Government,2014,5650
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,376,2011,Upper Primary Only ,Government,2014,612
district,376,2011,Upper Primary With Sec./H.Sec ,Government,2014,45
district,376,2011,Primary With Upper Primary Sec ,Government,2014,385
district,376,2011,Upper Primary With  Sec. ,Government,2014,2182
district,376,2011,Primary Only ,Private,2014,354
district,376,2011,Primary With Upper Primary ,Private,2014,894
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,376,2011,Upper Primary Only ,Private,2014,139
district,376,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,376,2011,Primary With Upper Primary Sec ,Private,2014,243
district,376,2011,Upper Primary With  Sec. ,Private,2014,2090
district,535,2011,Primary Only ,Government,2014,4506
district,535,2011,Primary With Upper Primary ,Government,2014,1770
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,237
district,535,2011,Upper Primary Only ,Government,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Government,2014,382
district,535,2011,Primary With Upper Primary Sec ,Government,2014,194
district,535,2011,Upper Primary With  Sec. ,Government,2014,6045
district,535,2011,Primary Only ,Private,2014,2165
district,535,2011,Primary With Upper Primary ,Private,2014,2512
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,71
district,535,2011,Upper Primary Only ,Private,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,535,2011,Primary With Upper Primary Sec ,Private,2014,966
district,535,2011,Upper Primary With  Sec. ,Private,2014,1981
district,138,2011,Primary Only ,Government,2014,3925
district,138,2011,Primary With Upper Primary ,Government,2014,42
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,93
district,138,2011,Upper Primary Only ,Government,2014,1314
district,138,2011,Upper Primary With Sec./H.Sec ,Government,2014,116
district,138,2011,Primary With Upper Primary Sec ,Government,2014,0
district,138,2011,Upper Primary With  Sec. ,Government,2014,74
district,138,2011,Primary Only ,Private,2014,2962
district,138,2011,Primary With Upper Primary ,Private,2014,1636
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,807
district,138,2011,Upper Primary Only ,Private,2014,609
district,138,2011,Upper Primary With Sec./H.Sec ,Private,2014,2117
district,138,2011,Primary With Upper Primary Sec ,Private,2014,265
district,138,2011,Upper Primary With  Sec. ,Private,2014,308
district,87,2011,Primary Only ,Government,2014,2978
district,87,2011,Primary With Upper Primary ,Government,2014,0
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,153
district,87,2011,Upper Primary Only ,Government,2014,507
district,87,2011,Upper Primary With Sec./H.Sec ,Government,2014,666
district,87,2011,Primary With Upper Primary Sec ,Government,2014,0
district,87,2011,Upper Primary With  Sec. ,Government,2014,357
district,87,2011,Primary Only ,Private,2014,34
district,87,2011,Primary With Upper Primary ,Private,2014,578
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,298
district,87,2011,Upper Primary Only ,Private,2014,6
district,87,2011,Upper Primary With Sec./H.Sec ,Private,2014,34
district,87,2011,Primary With Upper Primary Sec ,Private,2014,481
district,87,2011,Upper Primary With  Sec. ,Private,2014,0
district,199,2011,Primary Only ,Government,2014,4694
district,199,2011,Primary With Upper Primary ,Government,2014,0
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,93
district,199,2011,Upper Primary Only ,Government,2014,1684
district,199,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,199,2011,Primary With Upper Primary Sec ,Government,2014,0
district,199,2011,Upper Primary With  Sec. ,Government,2014,0
district,199,2011,Primary Only ,Private,2014,2314
district,199,2011,Primary With Upper Primary ,Private,2014,536
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,368
district,199,2011,Upper Primary Only ,Private,2014,912
district,199,2011,Upper Primary With Sec./H.Sec ,Private,2014,1224
district,199,2011,Primary With Upper Primary Sec ,Private,2014,150
district,199,2011,Upper Primary With  Sec. ,Private,2014,295
district,42,2011,Primary Only ,Government,2014,1447
district,42,2011,Primary With Upper Primary ,Government,2014,28
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,737
district,42,2011,Upper Primary Only ,Government,2014,354
district,42,2011,Upper Primary With Sec./H.Sec ,Government,2014,1329
district,42,2011,Primary With Upper Primary Sec ,Government,2014,239
district,42,2011,Upper Primary With  Sec. ,Government,2014,761
district,42,2011,Primary Only ,Private,2014,84
district,42,2011,Primary With Upper Primary ,Private,2014,563
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1212
district,42,2011,Upper Primary Only ,Private,2014,0
district,42,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,42,2011,Primary With Upper Primary Sec ,Private,2014,797
district,42,2011,Upper Primary With  Sec. ,Private,2014,0
district,262,2011,Primary Only ,Government,2014,1261
district,262,2011,Primary With Upper Primary ,Government,2014,546
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23
district,262,2011,Upper Primary Only ,Government,2014,130
district,262,2011,Upper Primary With Sec./H.Sec ,Government,2014,220
district,262,2011,Primary With Upper Primary Sec ,Government,2014,0
district,262,2011,Upper Primary With  Sec. ,Government,2014,534
district,262,2011,Primary Only ,Private,2014,52
district,262,2011,Primary With Upper Primary ,Private,2014,150
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,268
district,262,2011,Upper Primary Only ,Private,2014,0
district,262,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,262,2011,Primary With Upper Primary Sec ,Private,2014,286
district,262,2011,Upper Primary With  Sec. ,Private,2014,9
district,261,2011,Primary Only ,Government,2014,823
district,261,2011,Primary With Upper Primary ,Government,2014,208
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,261,2011,Upper Primary Only ,Government,2014,178
district,261,2011,Upper Primary With Sec./H.Sec ,Government,2014,143
district,261,2011,Primary With Upper Primary Sec ,Government,2014,11
district,261,2011,Upper Primary With  Sec. ,Government,2014,169
district,261,2011,Primary Only ,Private,2014,206
district,261,2011,Primary With Upper Primary ,Private,2014,249
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45
district,261,2011,Upper Primary Only ,Private,2014,0
district,261,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,261,2011,Primary With Upper Primary Sec ,Private,2014,432
district,261,2011,Upper Primary With  Sec. ,Private,2014,0
district,135,2011,Primary Only ,Government,2014,4014
district,135,2011,Primary With Upper Primary ,Government,2014,13
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,63
district,135,2011,Upper Primary Only ,Government,2014,1495
district,135,2011,Upper Primary With Sec./H.Sec ,Government,2014,111
district,135,2011,Primary With Upper Primary Sec ,Government,2014,0
district,135,2011,Upper Primary With  Sec. ,Government,2014,0
district,135,2011,Primary Only ,Private,2014,3455
district,135,2011,Primary With Upper Primary ,Private,2014,3803
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1806
district,135,2011,Upper Primary Only ,Private,2014,1294
district,135,2011,Upper Primary With Sec./H.Sec ,Private,2014,1301
district,135,2011,Primary With Upper Primary Sec ,Private,2014,446
district,135,2011,Upper Primary With  Sec. ,Private,2014,207
district,419,2011,Primary Only ,Government,2014,5149
district,419,2011,Primary With Upper Primary ,Government,2014,0
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,419,2011,Upper Primary Only ,Government,2014,1983
district,419,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,419,2011,Primary With Upper Primary Sec ,Government,2014,0
district,419,2011,Upper Primary With  Sec. ,Government,2014,0
district,419,2011,Primary Only ,Private,2014,1010
district,419,2011,Primary With Upper Primary ,Private,2014,1911
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,689
district,419,2011,Upper Primary Only ,Private,2014,276
district,419,2011,Upper Primary With Sec./H.Sec ,Private,2014,124
district,419,2011,Primary With Upper Primary Sec ,Private,2014,674
district,419,2011,Upper Primary With  Sec. ,Private,2014,45
district,304,2011,Primary Only ,Government,2014,1324
district,304,2011,Primary With Upper Primary ,Government,2014,0
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,65
district,304,2011,Upper Primary Only ,Government,2014,411
district,304,2011,Upper Primary With Sec./H.Sec ,Government,2014,1625
district,304,2011,Primary With Upper Primary Sec ,Government,2014,4
district,304,2011,Upper Primary With  Sec. ,Government,2014,709
district,304,2011,Primary Only ,Private,2014,323
district,304,2011,Primary With Upper Primary ,Private,2014,466
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1589
district,304,2011,Upper Primary Only ,Private,2014,0
district,304,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,304,2011,Primary With Upper Primary Sec ,Private,2014,771
district,304,2011,Upper Primary With  Sec. ,Private,2014,0
district,44,2011,Primary Only ,Government,2014,1324
district,44,2011,Primary With Upper Primary ,Government,2014,0
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,65
district,44,2011,Upper Primary Only ,Government,2014,411
district,44,2011,Upper Primary With Sec./H.Sec ,Government,2014,1625
district,44,2011,Primary With Upper Primary Sec ,Government,2014,4
district,44,2011,Upper Primary With  Sec. ,Government,2014,709
district,44,2011,Primary Only ,Private,2014,323
district,44,2011,Primary With Upper Primary ,Private,2014,466
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1589
district,44,2011,Upper Primary Only ,Private,2014,0
district,44,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,44,2011,Primary With Upper Primary Sec ,Private,2014,771
district,44,2011,Upper Primary With  Sec. ,Private,2014,0
district,519,2011,Primary Only ,Government,2014,1498
district,519,2011,Primary With Upper Primary ,Government,2014,3253
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,519,2011,Upper Primary Only ,Government,2014,24
district,519,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,519,2011,Primary With Upper Primary Sec ,Government,2014,311
district,519,2011,Upper Primary With  Sec. ,Government,2014,1
district,519,2011,Primary Only ,Private,2014,104
district,519,2011,Primary With Upper Primary ,Private,2014,367
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,70
district,519,2011,Upper Primary Only ,Private,2014,6
district,519,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,519,2011,Primary With Upper Primary Sec ,Private,2014,236
district,519,2011,Upper Primary With  Sec. ,Private,2014,10
district,518,2011,Primary Only ,Government,2014,1498
district,518,2011,Primary With Upper Primary ,Government,2014,3253
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,518,2011,Upper Primary Only ,Government,2014,24
district,518,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,518,2011,Primary With Upper Primary Sec ,Government,2014,311
district,518,2011,Upper Primary With  Sec. ,Government,2014,1
district,518,2011,Primary Only ,Private,2014,104
district,518,2011,Primary With Upper Primary ,Private,2014,367
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,70
district,518,2011,Upper Primary Only ,Private,2014,6
district,518,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,518,2011,Primary With Upper Primary Sec ,Private,2014,236
district,518,2011,Upper Primary With  Sec. ,Private,2014,10
district,226,2011,Primary Only ,Government,2014,1498
district,226,2011,Primary With Upper Primary ,Government,2014,3253
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,226,2011,Upper Primary Only ,Government,2014,24
district,226,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,226,2011,Primary With Upper Primary Sec ,Government,2014,311
district,226,2011,Upper Primary With  Sec. ,Government,2014,1
district,226,2011,Primary Only ,Private,2014,104
district,226,2011,Primary With Upper Primary ,Private,2014,367
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,70
district,226,2011,Upper Primary Only ,Private,2014,6
district,226,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,226,2011,Primary With Upper Primary Sec ,Private,2014,236
district,226,2011,Upper Primary With  Sec. ,Private,2014,10
district,333,2011,Primary Only ,Government,2014,20009
district,333,2011,Primary With Upper Primary ,Government,2014,22
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,89
district,333,2011,Upper Primary Only ,Government,2014,2617
district,333,2011,Upper Primary With Sec./H.Sec ,Government,2014,10442
district,333,2011,Primary With Upper Primary Sec ,Government,2014,0
district,333,2011,Upper Primary With  Sec. ,Government,2014,2124
district,333,2011,Primary Only ,Private,2014,3734
district,333,2011,Primary With Upper Primary ,Private,2014,956
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,178
district,333,2011,Upper Primary Only ,Private,2014,109
district,333,2011,Upper Primary With Sec./H.Sec ,Private,2014,140
district,333,2011,Primary With Upper Primary Sec ,Private,2014,197
district,333,2011,Upper Primary With  Sec. ,Private,2014,69
district,133,2011,Primary Only ,Government,2014,3630
district,133,2011,Primary With Upper Primary ,Government,2014,0
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,133,2011,Upper Primary Only ,Government,2014,1219
district,133,2011,Upper Primary With Sec./H.Sec ,Government,2014,52
district,133,2011,Primary With Upper Primary Sec ,Government,2014,0
district,133,2011,Upper Primary With  Sec. ,Government,2014,0
district,133,2011,Primary Only ,Private,2014,3419
district,133,2011,Primary With Upper Primary ,Private,2014,1349
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,375
district,133,2011,Upper Primary Only ,Private,2014,805
district,133,2011,Upper Primary With Sec./H.Sec ,Private,2014,1371
district,133,2011,Primary With Upper Primary Sec ,Private,2014,101
district,133,2011,Upper Primary With  Sec. ,Private,2014,64
district,216,2011,Primary Only ,Government,2014,5214
district,216,2011,Primary With Upper Primary ,Government,2014,9666
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,752
district,216,2011,Upper Primary Only ,Government,2014,45
district,216,2011,Upper Primary With Sec./H.Sec ,Government,2014,29
district,216,2011,Primary With Upper Primary Sec ,Government,2014,611
district,216,2011,Upper Primary With  Sec. ,Government,2014,13
district,216,2011,Primary Only ,Private,2014,49
district,216,2011,Primary With Upper Primary ,Private,2014,373
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,339
district,216,2011,Upper Primary Only ,Private,2014,0
district,216,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,216,2011,Primary With Upper Primary Sec ,Private,2014,121
district,216,2011,Upper Primary With  Sec. ,Private,2014,0
district,577,2011,Primary Only ,Government,2014,2331
district,577,2011,Primary With Upper Primary ,Government,2014,5957
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,192
district,577,2011,Upper Primary Only ,Government,2014,66
district,577,2011,Upper Primary With Sec./H.Sec ,Government,2014,43
district,577,2011,Primary With Upper Primary Sec ,Government,2014,328
district,577,2011,Upper Primary With  Sec. ,Government,2014,259
district,577,2011,Primary Only ,Private,2014,729
district,577,2011,Primary With Upper Primary ,Private,2014,3983
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,582
district,577,2011,Upper Primary Only ,Private,2014,61
district,577,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,577,2011,Primary With Upper Primary Sec ,Private,2014,1660
district,577,2011,Upper Primary With  Sec. ,Private,2014,34
district,397,2011,Primary Only ,Government,2014,12889
district,397,2011,Primary With Upper Primary ,Government,2014,34
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,66
district,397,2011,Upper Primary Only ,Government,2014,1284
district,397,2011,Upper Primary With Sec./H.Sec ,Government,2014,10570
district,397,2011,Primary With Upper Primary Sec ,Government,2014,28
district,397,2011,Upper Primary With  Sec. ,Government,2014,1462
district,397,2011,Primary Only ,Private,2014,3333
district,397,2011,Primary With Upper Primary ,Private,2014,514
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,108
district,397,2011,Upper Primary Only ,Private,2014,130
district,397,2011,Upper Primary With Sec./H.Sec ,Private,2014,50
district,397,2011,Primary With Upper Primary Sec ,Private,2014,152
district,397,2011,Upper Primary With  Sec. ,Private,2014,35
district,336,2011,Primary Only ,Government,2014,12889
district,336,2011,Primary With Upper Primary ,Government,2014,34
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,66
district,336,2011,Upper Primary Only ,Government,2014,1284
district,336,2011,Upper Primary With Sec./H.Sec ,Government,2014,10570
district,336,2011,Primary With Upper Primary Sec ,Government,2014,28
district,336,2011,Upper Primary With  Sec. ,Government,2014,1462
district,336,2011,Primary Only ,Private,2014,3333
district,336,2011,Primary With Upper Primary ,Private,2014,514
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,108
district,336,2011,Upper Primary Only ,Private,2014,130
district,336,2011,Upper Primary With Sec./H.Sec ,Private,2014,50
district,336,2011,Primary With Upper Primary Sec ,Private,2014,152
district,336,2011,Upper Primary With  Sec. ,Private,2014,35
district,305,2011,Primary Only ,Government,2014,10012
district,305,2011,Primary With Upper Primary ,Government,2014,809
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,46
district,305,2011,Upper Primary Only ,Government,2014,3511
district,305,2011,Upper Primary With Sec./H.Sec ,Government,2014,1531
district,305,2011,Primary With Upper Primary Sec ,Government,2014,0
district,305,2011,Upper Primary With  Sec. ,Government,2014,1110
district,305,2011,Primary Only ,Private,2014,275
district,305,2011,Primary With Upper Primary ,Private,2014,350
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,130
district,305,2011,Upper Primary Only ,Private,2014,2098
district,305,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,305,2011,Primary With Upper Primary Sec ,Private,2014,596
district,305,2011,Upper Primary With  Sec. ,Private,2014,173
district,618,2011,Primary Only ,Government,2014,1516
district,618,2011,Primary With Upper Primary ,Government,2014,1523
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,293
district,618,2011,Upper Primary Only ,Government,2014,0
district,618,2011,Upper Primary With Sec./H.Sec ,Government,2014,2723
district,618,2011,Primary With Upper Primary Sec ,Government,2014,0
district,618,2011,Upper Primary With  Sec. ,Government,2014,0
district,618,2011,Primary Only ,Private,2014,2314
district,618,2011,Primary With Upper Primary ,Private,2014,619
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1844
district,618,2011,Upper Primary Only ,Private,2014,20
district,618,2011,Upper Primary With Sec./H.Sec ,Private,2014,1054
district,618,2011,Primary With Upper Primary Sec ,Private,2014,0
district,618,2011,Upper Primary With  Sec. ,Private,2014,0
district,112,2011,Primary Only ,Government,2014,3024
district,112,2011,Primary With Upper Primary ,Government,2014,6477
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2329
district,112,2011,Upper Primary Only ,Government,2014,85
district,112,2011,Upper Primary With Sec./H.Sec ,Government,2014,227
district,112,2011,Primary With Upper Primary Sec ,Government,2014,3425
district,112,2011,Upper Primary With  Sec. ,Government,2014,163
district,112,2011,Primary Only ,Private,2014,615
district,112,2011,Primary With Upper Primary ,Private,2014,5025
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4719
district,112,2011,Upper Primary Only ,Private,2014,0
district,112,2011,Upper Primary With Sec./H.Sec ,Private,2014,358
district,112,2011,Primary With Upper Primary Sec ,Private,2014,3378
district,112,2011,Upper Primary With  Sec. ,Private,2014,25
district,505,2011,Primary Only ,Government,2014,2914
district,505,2011,Primary With Upper Primary ,Government,2014,3678
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,280
district,505,2011,Upper Primary Only ,Government,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Government,2014,303
district,505,2011,Primary With Upper Primary Sec ,Government,2014,34
district,505,2011,Upper Primary With  Sec. ,Government,2014,530
district,505,2011,Primary Only ,Private,2014,2836
district,505,2011,Primary With Upper Primary ,Private,2014,5159
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2070
district,505,2011,Upper Primary Only ,Private,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Private,2014,6438
district,505,2011,Primary With Upper Primary Sec ,Private,2014,1573
district,505,2011,Upper Primary With  Sec. ,Private,2014,4143
district,66,2011,Primary Only ,Government,2014,2057
district,66,2011,Primary With Upper Primary ,Government,2014,10
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,54
district,66,2011,Upper Primary Only ,Government,2014,713
district,66,2011,Upper Primary With Sec./H.Sec ,Government,2014,1689
district,66,2011,Primary With Upper Primary Sec ,Government,2014,14
district,66,2011,Upper Primary With  Sec. ,Government,2014,598
district,66,2011,Primary Only ,Private,2014,1414
district,66,2011,Primary With Upper Primary ,Private,2014,1140
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1099
district,66,2011,Upper Primary Only ,Private,2014,317
district,66,2011,Upper Primary With Sec./H.Sec ,Private,2014,303
district,66,2011,Primary With Upper Primary Sec ,Private,2014,219
district,66,2011,Upper Primary With  Sec. ,Private,2014,41
district,229,2011,Primary Only ,Government,2014,4473
district,229,2011,Primary With Upper Primary ,Government,2014,6481
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,543
district,229,2011,Upper Primary Only ,Government,2014,24
district,229,2011,Upper Primary With Sec./H.Sec ,Government,2014,84
district,229,2011,Primary With Upper Primary Sec ,Government,2014,45
district,229,2011,Upper Primary With  Sec. ,Government,2014,0
district,229,2011,Primary Only ,Private,2014,147
district,229,2011,Primary With Upper Primary ,Private,2014,980
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,135
district,229,2011,Upper Primary Only ,Private,2014,0
district,229,2011,Upper Primary With Sec./H.Sec ,Private,2014,23
district,229,2011,Primary With Upper Primary Sec ,Private,2014,13
district,229,2011,Upper Primary With  Sec. ,Private,2014,0
district,323,2011,Primary Only ,Government,2014,2933
district,323,2011,Primary With Upper Primary ,Government,2014,387
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,323,2011,Upper Primary Only ,Government,2014,1445
district,323,2011,Upper Primary With Sec./H.Sec ,Government,2014,575
district,323,2011,Primary With Upper Primary Sec ,Government,2014,0
district,323,2011,Upper Primary With  Sec. ,Government,2014,1142
district,323,2011,Primary Only ,Private,2014,245
district,323,2011,Primary With Upper Primary ,Private,2014,239
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,323,2011,Upper Primary Only ,Private,2014,471
district,323,2011,Upper Primary With Sec./H.Sec ,Private,2014,93
district,323,2011,Primary With Upper Primary Sec ,Private,2014,304
district,323,2011,Upper Primary With  Sec. ,Private,2014,0
district,539,2011,Primary Only ,Government,2014,5616
district,539,2011,Primary With Upper Primary ,Government,2014,1740
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,220
district,539,2011,Upper Primary Only ,Government,2014,0
district,539,2011,Upper Primary With Sec./H.Sec ,Government,2014,538
district,539,2011,Primary With Upper Primary Sec ,Government,2014,207
district,539,2011,Upper Primary With  Sec. ,Government,2014,6901
district,539,2011,Primary Only ,Private,2014,2980
district,539,2011,Primary With Upper Primary ,Private,2014,2242
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,539,2011,Upper Primary Only ,Private,2014,3
district,539,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,539,2011,Primary With Upper Primary Sec ,Private,2014,263
district,539,2011,Upper Primary With  Sec. ,Private,2014,3736
district,609,2011,Primary Only ,Government,2014,1848
district,609,2011,Primary With Upper Primary ,Government,2014,1409
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,597
district,609,2011,Upper Primary Only ,Government,2014,23
district,609,2011,Upper Primary With Sec./H.Sec ,Government,2014,3577
district,609,2011,Primary With Upper Primary Sec ,Government,2014,0
district,609,2011,Upper Primary With  Sec. ,Government,2014,0
district,609,2011,Primary Only ,Private,2014,1173
district,609,2011,Primary With Upper Primary ,Private,2014,243
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4251
district,609,2011,Upper Primary Only ,Private,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,Private,2014,2129
district,609,2011,Primary With Upper Primary Sec ,Private,2014,0
district,609,2011,Upper Primary With  Sec. ,Private,2014,0
district,511,2011,Primary Only ,Government,2014,3533
district,511,2011,Primary With Upper Primary ,Government,2014,5071
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,148
district,511,2011,Upper Primary Only ,Government,2014,20
district,511,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,511,2011,Primary With Upper Primary Sec ,Government,2014,1167
district,511,2011,Upper Primary With  Sec. ,Government,2014,76
district,511,2011,Primary Only ,Private,2014,1356
district,511,2011,Primary With Upper Primary ,Private,2014,3111
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,303
district,511,2011,Upper Primary Only ,Private,2014,5
district,511,2011,Upper Primary With Sec./H.Sec ,Private,2014,3382
district,511,2011,Primary With Upper Primary Sec ,Private,2014,498
district,511,2011,Upper Primary With  Sec. ,Private,2014,2857
district,497,2011,Primary Only ,Government,2014,3221
district,497,2011,Primary With Upper Primary ,Government,2014,1068
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,183
district,497,2011,Upper Primary Only ,Government,2014,4
district,497,2011,Upper Primary With Sec./H.Sec ,Government,2014,65
district,497,2011,Primary With Upper Primary Sec ,Government,2014,404
district,497,2011,Upper Primary With  Sec. ,Government,2014,82
district,497,2011,Primary Only ,Private,2014,451
district,497,2011,Primary With Upper Primary ,Private,2014,703
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,473
district,497,2011,Upper Primary Only ,Private,2014,0
district,497,2011,Upper Primary With Sec./H.Sec ,Private,2014,1753
district,497,2011,Primary With Upper Primary Sec ,Private,2014,476
district,497,2011,Upper Primary With  Sec. ,Private,2014,1698
district,415,2011,Primary Only ,Government,2014,906
district,415,2011,Primary With Upper Primary ,Government,2014,5
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,415,2011,Upper Primary Only ,Government,2014,390
district,415,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,415,2011,Primary With Upper Primary Sec ,Government,2014,0
district,415,2011,Upper Primary With  Sec. ,Government,2014,33
district,415,2011,Primary Only ,Private,2014,26
district,415,2011,Primary With Upper Primary ,Private,2014,124
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,93
district,415,2011,Upper Primary Only ,Private,2014,0
district,415,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,415,2011,Primary With Upper Primary Sec ,Private,2014,63
district,415,2011,Upper Primary With  Sec. ,Private,2014,0
district,487,2011,Primary Only ,Government,2014,696
district,487,2011,Primary With Upper Primary ,Government,2014,2355
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,487,2011,Upper Primary Only ,Government,2014,0
district,487,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,487,2011,Primary With Upper Primary Sec ,Government,2014,4
district,487,2011,Upper Primary With  Sec. ,Government,2014,46
district,487,2011,Primary Only ,Private,2014,53
district,487,2011,Primary With Upper Primary ,Private,2014,211
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,487,2011,Upper Primary Only ,Private,2014,12
district,487,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,487,2011,Primary With Upper Primary Sec ,Private,2014,40
district,487,2011,Upper Primary With  Sec. ,Private,2014,6
district,452,2011,Primary Only ,Government,2014,2959
district,452,2011,Primary With Upper Primary ,Government,2014,0
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17
district,452,2011,Upper Primary Only ,Government,2014,1307
district,452,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,452,2011,Primary With Upper Primary Sec ,Government,2014,0
district,452,2011,Upper Primary With  Sec. ,Government,2014,0
district,452,2011,Primary Only ,Private,2014,394
district,452,2011,Primary With Upper Primary ,Private,2014,1571
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,989
district,452,2011,Upper Primary Only ,Private,2014,0
district,452,2011,Upper Primary With Sec./H.Sec ,Private,2014,80
district,452,2011,Primary With Upper Primary Sec ,Private,2014,464
district,452,2011,Upper Primary With  Sec. ,Private,2014,4
district,516,2011,Primary Only ,Government,2014,6839
district,516,2011,Primary With Upper Primary ,Government,2014,6322
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,337
district,516,2011,Upper Primary Only ,Government,2014,19
district,516,2011,Upper Primary With Sec./H.Sec ,Government,2014,38
district,516,2011,Primary With Upper Primary Sec ,Government,2014,609
district,516,2011,Upper Primary With  Sec. ,Government,2014,106
district,516,2011,Primary Only ,Private,2014,2212
district,516,2011,Primary With Upper Primary ,Private,2014,3320
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,430
district,516,2011,Upper Primary Only ,Private,2014,8
district,516,2011,Upper Primary With Sec./H.Sec ,Private,2014,5738
district,516,2011,Primary With Upper Primary Sec ,Private,2014,795
district,516,2011,Upper Primary With  Sec. ,Private,2014,5154
district,490,2011,Primary Only ,Government,2014,622
district,490,2011,Primary With Upper Primary ,Government,2014,3637
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,490,2011,Upper Primary Only ,Government,2014,8
district,490,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,490,2011,Primary With Upper Primary Sec ,Government,2014,0
district,490,2011,Upper Primary With  Sec. ,Government,2014,17
district,490,2011,Primary Only ,Private,2014,100
district,490,2011,Primary With Upper Primary ,Private,2014,1090
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,535
district,490,2011,Upper Primary Only ,Private,2014,20
district,490,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,490,2011,Primary With Upper Primary Sec ,Private,2014,170
district,490,2011,Upper Primary With  Sec. ,Private,2014,0
district,237,2011,Primary Only ,Government,2014,3674
district,237,2011,Primary With Upper Primary ,Government,2014,4369
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,237,2011,Upper Primary Only ,Government,2014,18
district,237,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,237,2011,Primary With Upper Primary Sec ,Government,2014,381
district,237,2011,Upper Primary With  Sec. ,Government,2014,6
district,237,2011,Primary Only ,Private,2014,29
district,237,2011,Primary With Upper Primary ,Private,2014,182
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,72
district,237,2011,Upper Primary Only ,Private,2014,0
district,237,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,237,2011,Primary With Upper Primary Sec ,Private,2014,47
district,237,2011,Upper Primary With  Sec. ,Private,2014,8
district,385,2011,Primary Only ,Government,2014,1751
district,385,2011,Primary With Upper Primary ,Government,2014,2069
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,385,2011,Upper Primary Only ,Government,2014,268
district,385,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,385,2011,Primary With Upper Primary Sec ,Government,2014,311
district,385,2011,Upper Primary With  Sec. ,Government,2014,600
district,385,2011,Primary Only ,Private,2014,90
district,385,2011,Primary With Upper Primary ,Private,2014,450
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,385,2011,Upper Primary Only ,Private,2014,95
district,385,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,385,2011,Primary With Upper Primary Sec ,Private,2014,196
district,385,2011,Upper Primary With  Sec. ,Private,2014,518
district,432,2011,Primary Only ,Government,2014,2197
district,432,2011,Primary With Upper Primary ,Government,2014,0
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,432,2011,Upper Primary Only ,Government,2014,915
district,432,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,432,2011,Primary With Upper Primary Sec ,Government,2014,0
district,432,2011,Upper Primary With  Sec. ,Government,2014,0
district,432,2011,Primary Only ,Private,2014,387
district,432,2011,Primary With Upper Primary ,Private,2014,1826
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,888
district,432,2011,Upper Primary Only ,Private,2014,3
district,432,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,432,2011,Primary With Upper Primary Sec ,Private,2014,651
district,432,2011,Upper Primary With  Sec. ,Private,2014,0
district,94,2011,Primary Only ,Government,2014,122
district,94,2011,Primary With Upper Primary ,Government,2014,102
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,65
district,94,2011,Upper Primary Only ,Government,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Government,2014,146
district,94,2011,Primary With Upper Primary Sec ,Government,2014,125
district,94,2011,Upper Primary With  Sec. ,Government,2014,0
district,94,2011,Primary Only ,Private,2014,0
district,94,2011,Primary With Upper Primary ,Private,2014,0
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,94,2011,Upper Primary Only ,Private,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,94,2011,Primary With Upper Primary Sec ,Private,2014,0
district,94,2011,Upper Primary With  Sec. ,Private,2014,0
district,638,2011,Primary Only ,Government,2014,122
district,638,2011,Primary With Upper Primary ,Government,2014,102
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,65
district,638,2011,Upper Primary Only ,Government,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Government,2014,146
district,638,2011,Primary With Upper Primary Sec ,Government,2014,125
district,638,2011,Upper Primary With  Sec. ,Government,2014,0
district,638,2011,Primary Only ,Private,2014,0
district,638,2011,Primary With Upper Primary ,Private,2014,0
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,638,2011,Upper Primary Only ,Private,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,638,2011,Primary With Upper Primary Sec ,Private,2014,0
district,638,2011,Upper Primary With  Sec. ,Private,2014,0
district,533,2011,Primary Only ,Government,2014,3650
district,533,2011,Primary With Upper Primary ,Government,2014,1420
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,130
district,533,2011,Upper Primary Only ,Government,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Government,2014,227
district,533,2011,Primary With Upper Primary Sec ,Government,2014,139
district,533,2011,Upper Primary With  Sec. ,Government,2014,5161
district,533,2011,Primary Only ,Private,2014,2494
district,533,2011,Primary With Upper Primary ,Private,2014,2423
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,533,2011,Upper Primary Only ,Private,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,533,2011,Primary With Upper Primary Sec ,Private,2014,345
district,533,2011,Upper Primary With  Sec. ,Private,2014,2526
district,91,2011,Primary Only ,Government,2014,869
district,91,2011,Primary With Upper Primary ,Government,2014,216
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,79
district,91,2011,Upper Primary Only ,Government,2014,0
district,91,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,91,2011,Primary With Upper Primary Sec ,Government,2014,76
district,91,2011,Upper Primary With  Sec. ,Government,2014,549
district,91,2011,Primary Only ,Private,2014,868
district,91,2011,Primary With Upper Primary ,Private,2014,77
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,144
district,91,2011,Upper Primary Only ,Private,2014,39
district,91,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,91,2011,Primary With Upper Primary Sec ,Private,2014,1762
district,91,2011,Upper Primary With  Sec. ,Private,2014,1523
district,639,2011,Primary Only ,Government,2014,869
district,639,2011,Primary With Upper Primary ,Government,2014,216
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,79
district,639,2011,Upper Primary Only ,Government,2014,0
district,639,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,639,2011,Primary With Upper Primary Sec ,Government,2014,76
district,639,2011,Upper Primary With  Sec. ,Government,2014,549
district,639,2011,Primary Only ,Private,2014,868
district,639,2011,Primary With Upper Primary ,Private,2014,77
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,144
district,639,2011,Upper Primary Only ,Private,2014,39
district,639,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,639,2011,Primary With Upper Primary Sec ,Private,2014,1762
district,639,2011,Upper Primary With  Sec. ,Private,2014,1523
district,241,2011,Primary Only ,Government,2014,869
district,241,2011,Primary With Upper Primary ,Government,2014,216
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,79
district,241,2011,Upper Primary Only ,Government,2014,0
district,241,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,241,2011,Primary With Upper Primary Sec ,Government,2014,76
district,241,2011,Upper Primary With  Sec. ,Government,2014,549
district,241,2011,Primary Only ,Private,2014,868
district,241,2011,Primary With Upper Primary ,Private,2014,77
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,144
district,241,2011,Upper Primary Only ,Private,2014,39
district,241,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,241,2011,Primary With Upper Primary Sec ,Private,2014,1762
district,241,2011,Upper Primary With  Sec. ,Private,2014,1523
district,92,2011,Primary Only ,Government,2014,869
district,92,2011,Primary With Upper Primary ,Government,2014,216
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,79
district,92,2011,Upper Primary Only ,Government,2014,0
district,92,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,92,2011,Primary With Upper Primary Sec ,Government,2014,76
district,92,2011,Upper Primary With  Sec. ,Government,2014,549
district,92,2011,Primary Only ,Private,2014,868
district,92,2011,Primary With Upper Primary ,Private,2014,77
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,144
district,92,2011,Upper Primary Only ,Private,2014,39
district,92,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,92,2011,Primary With Upper Primary Sec ,Private,2014,1762
district,92,2011,Upper Primary With  Sec. ,Private,2014,1523
district,585,2011,Primary Only ,Government,2014,869
district,585,2011,Primary With Upper Primary ,Government,2014,216
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,79
district,585,2011,Upper Primary Only ,Government,2014,0
district,585,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,585,2011,Primary With Upper Primary Sec ,Government,2014,76
district,585,2011,Upper Primary With  Sec. ,Government,2014,549
district,585,2011,Primary Only ,Private,2014,868
district,585,2011,Primary With Upper Primary ,Private,2014,77
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,144
district,585,2011,Upper Primary Only ,Private,2014,39
district,585,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,585,2011,Primary With Upper Primary Sec ,Private,2014,1762
district,585,2011,Upper Primary With  Sec. ,Private,2014,1523
district,292,2011,Primary Only ,Government,2014,730
district,292,2011,Primary With Upper Primary ,Government,2014,1084
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,938
district,292,2011,Upper Primary Only ,Government,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Government,2014,89
district,292,2011,Primary With Upper Primary Sec ,Government,2014,770
district,292,2011,Upper Primary With  Sec. ,Government,2014,15
district,292,2011,Primary Only ,Private,2014,176
district,292,2011,Primary With Upper Primary ,Private,2014,155
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38
district,292,2011,Upper Primary Only ,Private,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Private,2014,39
district,292,2011,Primary With Upper Primary Sec ,Private,2014,169
district,292,2011,Upper Primary With  Sec. ,Private,2014,0
district,337,2011,Primary Only ,Government,2014,1408
district,337,2011,Primary With Upper Primary ,Government,2014,2054
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,337,2011,Upper Primary Only ,Government,2014,115
district,337,2011,Upper Primary With Sec./H.Sec ,Government,2014,33
district,337,2011,Primary With Upper Primary Sec ,Government,2014,279
district,337,2011,Upper Primary With  Sec. ,Government,2014,276
district,337,2011,Primary Only ,Private,2014,13
district,337,2011,Primary With Upper Primary ,Private,2014,141
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,337,2011,Upper Primary Only ,Private,2014,65
district,337,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,337,2011,Primary With Upper Primary Sec ,Private,2014,84
district,337,2011,Upper Primary With  Sec. ,Private,2014,547
district,90,2011,Primary Only ,Government,2014,1408
district,90,2011,Primary With Upper Primary ,Government,2014,2054
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,90,2011,Upper Primary Only ,Government,2014,115
district,90,2011,Upper Primary With Sec./H.Sec ,Government,2014,33
district,90,2011,Primary With Upper Primary Sec ,Government,2014,279
district,90,2011,Upper Primary With  Sec. ,Government,2014,276
district,90,2011,Primary Only ,Private,2014,13
district,90,2011,Primary With Upper Primary ,Private,2014,141
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,90,2011,Upper Primary Only ,Private,2014,65
district,90,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,90,2011,Primary With Upper Primary Sec ,Private,2014,84
district,90,2011,Upper Primary With  Sec. ,Private,2014,547
district,394,2011,Primary Only ,Government,2014,1408
district,394,2011,Primary With Upper Primary ,Government,2014,2054
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,394,2011,Upper Primary Only ,Government,2014,115
district,394,2011,Upper Primary With Sec./H.Sec ,Government,2014,33
district,394,2011,Primary With Upper Primary Sec ,Government,2014,279
district,394,2011,Upper Primary With  Sec. ,Government,2014,276
district,394,2011,Primary Only ,Private,2014,13
district,394,2011,Primary With Upper Primary ,Private,2014,141
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,394,2011,Upper Primary Only ,Private,2014,65
district,394,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,394,2011,Primary With Upper Primary Sec ,Private,2014,84
district,394,2011,Upper Primary With  Sec. ,Private,2014,547
district,525,2011,Primary Only ,Government,2014,1671
district,525,2011,Primary With Upper Primary ,Government,2014,3100
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,525,2011,Upper Primary Only ,Government,2014,0
district,525,2011,Upper Primary With Sec./H.Sec ,Government,2014,88
district,525,2011,Primary With Upper Primary Sec ,Government,2014,12
district,525,2011,Upper Primary With  Sec. ,Government,2014,563
district,525,2011,Primary Only ,Private,2014,603
district,525,2011,Primary With Upper Primary ,Private,2014,835
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,525,2011,Upper Primary Only ,Private,2014,8
district,525,2011,Upper Primary With Sec./H.Sec ,Private,2014,1662
district,525,2011,Primary With Upper Primary Sec ,Private,2014,189
district,525,2011,Upper Primary With  Sec. ,Private,2014,1374
district,353,2011,Primary Only ,Government,2014,1132
district,353,2011,Primary With Upper Primary ,Government,2014,694
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,885
district,353,2011,Upper Primary Only ,Government,2014,47
district,353,2011,Upper Primary With Sec./H.Sec ,Government,2014,2309
district,353,2011,Primary With Upper Primary Sec ,Government,2014,497
district,353,2011,Upper Primary With  Sec. ,Government,2014,29
district,353,2011,Primary Only ,Private,2014,2592
district,353,2011,Primary With Upper Primary ,Private,2014,3363
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2324
district,353,2011,Upper Primary Only ,Private,2014,382
district,353,2011,Upper Primary With Sec./H.Sec ,Private,2014,2743
district,353,2011,Primary With Upper Primary Sec ,Private,2014,1075
district,353,2011,Upper Primary With  Sec. ,Private,2014,209
district,593,2011,Primary Only ,Government,2014,1132
district,593,2011,Primary With Upper Primary ,Government,2014,694
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,885
district,593,2011,Upper Primary Only ,Government,2014,47
district,593,2011,Upper Primary With Sec./H.Sec ,Government,2014,2309
district,593,2011,Primary With Upper Primary Sec ,Government,2014,497
district,593,2011,Upper Primary With  Sec. ,Government,2014,29
district,593,2011,Primary Only ,Private,2014,2592
district,593,2011,Primary With Upper Primary ,Private,2014,3363
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2324
district,593,2011,Upper Primary Only ,Private,2014,382
district,593,2011,Upper Primary With Sec./H.Sec ,Private,2014,2743
district,593,2011,Primary With Upper Primary Sec ,Private,2014,1075
district,593,2011,Upper Primary With  Sec. ,Private,2014,209
district,358,2011,Primary Only ,Government,2014,2574
district,358,2011,Primary With Upper Primary ,Government,2014,4552
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,358,2011,Upper Primary Only ,Government,2014,10
district,358,2011,Upper Primary With Sec./H.Sec ,Government,2014,81
district,358,2011,Primary With Upper Primary Sec ,Government,2014,623
district,358,2011,Upper Primary With  Sec. ,Government,2014,84
district,358,2011,Primary Only ,Private,2014,0
district,358,2011,Primary With Upper Primary ,Private,2014,27
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,311
district,358,2011,Upper Primary Only ,Private,2014,0
district,358,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,358,2011,Primary With Upper Primary Sec ,Private,2014,60
district,358,2011,Upper Primary With  Sec. ,Private,2014,187
district,118,2011,Primary Only ,Government,2014,1190
district,118,2011,Primary With Upper Primary ,Government,2014,4742
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1891
district,118,2011,Upper Primary Only ,Government,2014,39
district,118,2011,Upper Primary With Sec./H.Sec ,Government,2014,85
district,118,2011,Primary With Upper Primary Sec ,Government,2014,2825
district,118,2011,Upper Primary With  Sec. ,Government,2014,48
district,118,2011,Primary Only ,Private,2014,840
district,118,2011,Primary With Upper Primary ,Private,2014,4593
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,981
district,118,2011,Upper Primary Only ,Private,2014,0
district,118,2011,Upper Primary With Sec./H.Sec ,Private,2014,355
district,118,2011,Primary With Upper Primary Sec ,Private,2014,1228
district,118,2011,Upper Primary With  Sec. ,Private,2014,177
district,89,2011,Primary Only ,Government,2014,1910
district,89,2011,Primary With Upper Primary ,Government,2014,0
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35
district,89,2011,Upper Primary Only ,Government,2014,473
district,89,2011,Upper Primary With Sec./H.Sec ,Government,2014,931
district,89,2011,Primary With Upper Primary Sec ,Government,2014,0
district,89,2011,Upper Primary With  Sec. ,Government,2014,539
district,89,2011,Primary Only ,Private,2014,199
district,89,2011,Primary With Upper Primary ,Private,2014,1380
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2008
district,89,2011,Upper Primary Only ,Private,2014,0
district,89,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,89,2011,Primary With Upper Primary Sec ,Private,2014,1417
district,89,2011,Upper Primary With  Sec. ,Private,2014,0
district,484,2011,Primary Only ,Government,2014,1562
district,484,2011,Primary With Upper Primary ,Government,2014,6305
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,484,2011,Upper Primary Only ,Government,2014,52
district,484,2011,Upper Primary With Sec./H.Sec ,Government,2014,49
district,484,2011,Primary With Upper Primary Sec ,Government,2014,0
district,484,2011,Upper Primary With  Sec. ,Government,2014,35
district,484,2011,Primary Only ,Private,2014,115
district,484,2011,Primary With Upper Primary ,Private,2014,707
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,367
district,484,2011,Upper Primary Only ,Private,2014,41
district,484,2011,Upper Primary With Sec./H.Sec ,Private,2014,91
district,484,2011,Primary With Upper Primary Sec ,Private,2014,125
district,484,2011,Upper Primary With  Sec. ,Private,2014,22
district,69,2011,Primary Only ,Government,2014,760
district,69,2011,Primary With Upper Primary ,Government,2014,0
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,223
district,69,2011,Upper Primary Only ,Government,2014,336
district,69,2011,Upper Primary With Sec./H.Sec ,Government,2014,994
district,69,2011,Primary With Upper Primary Sec ,Government,2014,13
district,69,2011,Upper Primary With  Sec. ,Government,2014,286
district,69,2011,Primary Only ,Private,2014,195
district,69,2011,Primary With Upper Primary ,Private,2014,527
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,917
district,69,2011,Upper Primary Only ,Private,2014,0
district,69,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,69,2011,Primary With Upper Primary Sec ,Private,2014,464
district,69,2011,Upper Primary With  Sec. ,Private,2014,0
district,75,2011,Primary Only ,Government,2014,1271
district,75,2011,Primary With Upper Primary ,Government,2014,0
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,75,2011,Upper Primary Only ,Government,2014,219
district,75,2011,Upper Primary With Sec./H.Sec ,Government,2014,1653
district,75,2011,Primary With Upper Primary Sec ,Government,2014,0
district,75,2011,Upper Primary With  Sec. ,Government,2014,359
district,75,2011,Primary Only ,Private,2014,221
district,75,2011,Primary With Upper Primary ,Private,2014,708
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2684
district,75,2011,Upper Primary Only ,Private,2014,0
district,75,2011,Upper Primary With Sec./H.Sec ,Private,2014,103
district,75,2011,Primary With Upper Primary Sec ,Private,2014,1033
district,75,2011,Upper Primary With  Sec. ,Private,2014,9
district,426,2011,Primary Only ,Government,2014,4410
district,426,2011,Primary With Upper Primary ,Government,2014,0
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,426,2011,Upper Primary Only ,Government,2014,1888
district,426,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,426,2011,Primary With Upper Primary Sec ,Government,2014,0
district,426,2011,Upper Primary With  Sec. ,Government,2014,0
district,426,2011,Primary Only ,Private,2014,244
district,426,2011,Primary With Upper Primary ,Private,2014,1884
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,428
district,426,2011,Upper Primary Only ,Private,2014,0
district,426,2011,Upper Primary With Sec./H.Sec ,Private,2014,34
district,426,2011,Primary With Upper Primary Sec ,Private,2014,251
district,426,2011,Upper Primary With  Sec. ,Private,2014,0
district,248,2011,Primary Only ,Government,2014,578
district,248,2011,Primary With Upper Primary ,Government,2014,911
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,188
district,248,2011,Upper Primary Only ,Government,2014,18
district,248,2011,Upper Primary With Sec./H.Sec ,Government,2014,114
district,248,2011,Primary With Upper Primary Sec ,Government,2014,240
district,248,2011,Upper Primary With  Sec. ,Government,2014,60
district,248,2011,Primary Only ,Private,2014,80
district,248,2011,Primary With Upper Primary ,Private,2014,543
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,333
district,248,2011,Upper Primary Only ,Private,2014,0
district,248,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,248,2011,Primary With Upper Primary Sec ,Private,2014,348
district,248,2011,Upper Primary With  Sec. ,Private,2014,0
district,513,2011,Primary Only ,Government,2014,1491
district,513,2011,Primary With Upper Primary ,Government,2014,3291
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,513,2011,Upper Primary Only ,Government,2014,23
district,513,2011,Upper Primary With Sec./H.Sec ,Government,2014,46
district,513,2011,Primary With Upper Primary Sec ,Government,2014,10
district,513,2011,Upper Primary With  Sec. ,Government,2014,506
district,513,2011,Primary Only ,Private,2014,842
district,513,2011,Primary With Upper Primary ,Private,2014,1936
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,513,2011,Upper Primary Only ,Private,2014,9
district,513,2011,Upper Primary With Sec./H.Sec ,Private,2014,1553
district,513,2011,Primary With Upper Primary Sec ,Private,2014,126
district,513,2011,Upper Primary With  Sec. ,Private,2014,1535
district,344,2011,Primary Only ,Government,2014,23329
district,344,2011,Primary With Upper Primary ,Government,2014,69
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,250
district,344,2011,Upper Primary Only ,Government,2014,2647
district,344,2011,Upper Primary With Sec./H.Sec ,Government,2014,11823
district,344,2011,Primary With Upper Primary Sec ,Government,2014,28
district,344,2011,Upper Primary With  Sec. ,Government,2014,2898
district,344,2011,Primary Only ,Private,2014,4124
district,344,2011,Primary With Upper Primary ,Private,2014,306
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,261
district,344,2011,Upper Primary Only ,Private,2014,72
district,344,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,344,2011,Primary With Upper Primary Sec ,Private,2014,191
district,344,2011,Upper Primary With  Sec. ,Private,2014,38
district,203,2011,Primary Only ,Government,2014,5701
district,203,2011,Primary With Upper Primary ,Government,2014,6170
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,36
district,203,2011,Upper Primary Only ,Government,2014,43
district,203,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,203,2011,Primary With Upper Primary Sec ,Government,2014,957
district,203,2011,Upper Primary With  Sec. ,Government,2014,55
district,203,2011,Primary Only ,Private,2014,196
district,203,2011,Primary With Upper Primary ,Private,2014,1233
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,198
district,203,2011,Upper Primary Only ,Private,2014,11
district,203,2011,Upper Primary With Sec./H.Sec ,Private,2014,41
district,203,2011,Primary With Upper Primary Sec ,Private,2014,99
district,203,2011,Upper Primary With  Sec. ,Private,2014,53
district,368,2011,Primary Only ,Government,2014,2512
district,368,2011,Primary With Upper Primary ,Government,2014,2234
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,99
district,368,2011,Upper Primary Only ,Government,2014,3
district,368,2011,Upper Primary With Sec./H.Sec ,Government,2014,104
district,368,2011,Primary With Upper Primary Sec ,Government,2014,369
district,368,2011,Upper Primary With  Sec. ,Government,2014,68
district,368,2011,Primary Only ,Private,2014,44
district,368,2011,Primary With Upper Primary ,Private,2014,200
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,157
district,368,2011,Upper Primary Only ,Private,2014,3
district,368,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,368,2011,Primary With Upper Primary Sec ,Private,2014,272
district,368,2011,Upper Primary With  Sec. ,Private,2014,128
district,470,2011,Primary Only ,Government,2014,493
district,470,2011,Primary With Upper Primary ,Government,2014,5645
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,470,2011,Upper Primary Only ,Government,2014,38
district,470,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,470,2011,Primary With Upper Primary Sec ,Government,2014,0
district,470,2011,Upper Primary With  Sec. ,Government,2014,10
district,470,2011,Primary Only ,Private,2014,142
district,470,2011,Primary With Upper Primary ,Private,2014,854
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,91
district,470,2011,Upper Primary Only ,Private,2014,98
district,470,2011,Upper Primary With Sec./H.Sec ,Private,2014,26
district,470,2011,Primary With Upper Primary Sec ,Private,2014,34
district,470,2011,Upper Primary With  Sec. ,Private,2014,17
district,599,2011,Primary Only ,Government,2014,707
district,599,2011,Primary With Upper Primary ,Government,2014,352
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,738
district,599,2011,Upper Primary Only ,Government,2014,11
district,599,2011,Upper Primary With Sec./H.Sec ,Government,2014,315
district,599,2011,Primary With Upper Primary Sec ,Government,2014,103
district,599,2011,Upper Primary With  Sec. ,Government,2014,18
district,599,2011,Primary Only ,Private,2014,1143
district,599,2011,Primary With Upper Primary ,Private,2014,741
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1906
district,599,2011,Upper Primary Only ,Private,2014,325
district,599,2011,Upper Primary With Sec./H.Sec ,Private,2014,1859
district,599,2011,Primary With Upper Primary Sec ,Private,2014,546
district,599,2011,Upper Primary With  Sec. ,Private,2014,646
district,48,2011,Primary Only ,Government,2014,2773
district,48,2011,Primary With Upper Primary ,Government,2014,0
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,290
district,48,2011,Upper Primary Only ,Government,2014,888
district,48,2011,Upper Primary With Sec./H.Sec ,Government,2014,2408
district,48,2011,Primary With Upper Primary Sec ,Government,2014,38
district,48,2011,Upper Primary With  Sec. ,Government,2014,1192
district,48,2011,Primary Only ,Private,2014,510
district,48,2011,Primary With Upper Primary ,Private,2014,1572
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5236
district,48,2011,Upper Primary Only ,Private,2014,3
district,48,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,48,2011,Primary With Upper Primary Sec ,Private,2014,3007
district,48,2011,Upper Primary With  Sec. ,Private,2014,0
district,230,2011,Primary Only ,Government,2014,6181
district,230,2011,Primary With Upper Primary ,Government,2014,9171
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,136
district,230,2011,Upper Primary Only ,Government,2014,121
district,230,2011,Upper Primary With Sec./H.Sec ,Government,2014,67
district,230,2011,Primary With Upper Primary Sec ,Government,2014,412
district,230,2011,Upper Primary With  Sec. ,Government,2014,82
district,230,2011,Primary Only ,Private,2014,64
district,230,2011,Primary With Upper Primary ,Private,2014,115
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,658
district,230,2011,Upper Primary Only ,Private,2014,4
district,230,2011,Upper Primary With Sec./H.Sec ,Private,2014,101
district,230,2011,Primary With Upper Primary Sec ,Private,2014,196
district,230,2011,Upper Primary With  Sec. ,Private,2014,215
district,615,2011,Primary Only ,Government,2014,1726
district,615,2011,Primary With Upper Primary ,Government,2014,1292
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,78
district,615,2011,Upper Primary Only ,Government,2014,15
district,615,2011,Upper Primary With Sec./H.Sec ,Government,2014,3568
district,615,2011,Primary With Upper Primary Sec ,Government,2014,0
district,615,2011,Upper Primary With  Sec. ,Government,2014,0
district,615,2011,Primary Only ,Private,2014,1533
district,615,2011,Primary With Upper Primary ,Private,2014,228
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1507
district,615,2011,Upper Primary Only ,Private,2014,6
district,615,2011,Upper Primary With Sec./H.Sec ,Private,2014,1263
district,615,2011,Primary With Upper Primary Sec ,Private,2014,0
district,615,2011,Upper Primary With  Sec. ,Private,2014,0
district,271,2011,Primary Only ,Government,2014,325
district,271,2011,Primary With Upper Primary ,Government,2014,310
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,271,2011,Upper Primary Only ,Government,2014,42
district,271,2011,Upper Primary With Sec./H.Sec ,Government,2014,106
district,271,2011,Primary With Upper Primary Sec ,Government,2014,0
district,271,2011,Upper Primary With  Sec. ,Government,2014,133
district,271,2011,Primary Only ,Private,2014,44
district,271,2011,Primary With Upper Primary ,Private,2014,130
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,91
district,271,2011,Upper Primary Only ,Private,2014,0
district,271,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,271,2011,Primary With Upper Primary Sec ,Private,2014,181
district,271,2011,Upper Primary With  Sec. ,Private,2014,0
district,266,2011,Primary Only ,Government,2014,638
district,266,2011,Primary With Upper Primary ,Government,2014,225
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,266,2011,Upper Primary Only ,Government,2014,134
district,266,2011,Upper Primary With Sec./H.Sec ,Government,2014,76
district,266,2011,Primary With Upper Primary Sec ,Government,2014,0
district,266,2011,Upper Primary With  Sec. ,Government,2014,377
district,266,2011,Primary Only ,Private,2014,104
district,266,2011,Primary With Upper Primary ,Private,2014,187
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30
district,266,2011,Upper Primary Only ,Private,2014,0
district,266,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,266,2011,Primary With Upper Primary Sec ,Private,2014,230
district,266,2011,Upper Primary With  Sec. ,Private,2014,0
district,151,2011,Primary Only ,Government,2014,3164
district,151,2011,Primary With Upper Primary ,Government,2014,9
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,151,2011,Upper Primary Only ,Government,2014,1814
district,151,2011,Upper Primary With Sec./H.Sec ,Government,2014,113
district,151,2011,Primary With Upper Primary Sec ,Government,2014,9
district,151,2011,Upper Primary With  Sec. ,Government,2014,0
district,151,2011,Primary Only ,Private,2014,938
district,151,2011,Primary With Upper Primary ,Private,2014,385
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,115
district,151,2011,Upper Primary Only ,Private,2014,329
district,151,2011,Upper Primary With Sec./H.Sec ,Private,2014,368
district,151,2011,Primary With Upper Primary Sec ,Private,2014,51
district,151,2011,Upper Primary With  Sec. ,Private,2014,66
district,62,2011,Primary Only ,Government,2014,2216
district,62,2011,Primary With Upper Primary ,Government,2014,28
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,60
district,62,2011,Upper Primary Only ,Government,2014,695
district,62,2011,Upper Primary With Sec./H.Sec ,Government,2014,1652
district,62,2011,Primary With Upper Primary Sec ,Government,2014,13
district,62,2011,Upper Primary With  Sec. ,Government,2014,506
district,62,2011,Primary Only ,Private,2014,702
district,62,2011,Primary With Upper Primary ,Private,2014,725
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,239
district,62,2011,Upper Primary Only ,Private,2014,142
district,62,2011,Upper Primary With Sec./H.Sec ,Private,2014,179
district,62,2011,Primary With Upper Primary Sec ,Private,2014,56
district,62,2011,Upper Primary With  Sec. ,Private,2014,25
district,478,2011,Primary Only ,Government,2014,83
district,478,2011,Primary With Upper Primary ,Government,2014,1909
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,58
district,478,2011,Upper Primary Only ,Government,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,478,2011,Primary With Upper Primary Sec ,Government,2014,0
district,478,2011,Upper Primary With  Sec. ,Government,2014,0
district,478,2011,Primary Only ,Private,2014,80
district,478,2011,Primary With Upper Primary ,Private,2014,785
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,331
district,478,2011,Upper Primary Only ,Private,2014,4
district,478,2011,Upper Primary With Sec./H.Sec ,Private,2014,35
district,478,2011,Primary With Upper Primary Sec ,Private,2014,61
district,478,2011,Upper Primary With  Sec. ,Private,2014,7
district,549,2011,Primary Only ,Government,2014,6159
district,549,2011,Primary With Upper Primary ,Government,2014,2088
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,201
district,549,2011,Upper Primary Only ,Government,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Government,2014,129
district,549,2011,Primary With Upper Primary Sec ,Government,2014,185
district,549,2011,Upper Primary With  Sec. ,Government,2014,4944
district,549,2011,Primary Only ,Private,2014,2426
district,549,2011,Primary With Upper Primary ,Private,2014,1844
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,549,2011,Upper Primary Only ,Private,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,549,2011,Primary With Upper Primary Sec ,Private,2014,565
district,549,2011,Upper Primary With  Sec. ,Private,2014,2906
district,131,2011,Primary Only ,Government,2014,6713
district,173,2011,Primary Only ,Government,2014,6713
district,131,2011,Primary With Upper Primary ,Government,2014,0
district,173,2011,Primary With Upper Primary ,Government,2014,0
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,131,2011,Upper Primary Only ,Government,2014,1558
district,173,2011,Upper Primary Only ,Government,2014,1558
district,131,2011,Upper Primary With Sec./H.Sec ,Government,2014,116
district,173,2011,Upper Primary With Sec./H.Sec ,Government,2014,116
district,131,2011,Primary With Upper Primary Sec ,Government,2014,4
district,173,2011,Primary With Upper Primary Sec ,Government,2014,4
district,131,2011,Upper Primary With  Sec. ,Government,2014,0
district,173,2011,Upper Primary With  Sec. ,Government,2014,0
district,131,2011,Primary Only ,Private,2014,2685
district,173,2011,Primary Only ,Private,2014,2685
district,131,2011,Primary With Upper Primary ,Private,2014,128
district,173,2011,Primary With Upper Primary ,Private,2014,128
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,136
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,136
district,131,2011,Upper Primary Only ,Private,2014,1394
district,173,2011,Upper Primary Only ,Private,2014,1394
district,131,2011,Upper Primary With Sec./H.Sec ,Private,2014,2315
district,173,2011,Upper Primary With Sec./H.Sec ,Private,2014,2315
district,131,2011,Primary With Upper Primary Sec ,Private,2014,21
district,173,2011,Primary With Upper Primary Sec ,Private,2014,21
district,131,2011,Upper Primary With  Sec. ,Private,2014,308
district,173,2011,Upper Primary With  Sec. ,Private,2014,308
district,635,2011,Primary Only ,Government,2014,880
district,635,2011,Primary With Upper Primary ,Government,2014,430
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,113
district,635,2011,Upper Primary Only ,Government,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Government,2014,1231
district,635,2011,Primary With Upper Primary Sec ,Government,2014,315
district,635,2011,Upper Primary With  Sec. ,Government,2014,455
district,635,2011,Primary Only ,Private,2014,136
district,635,2011,Primary With Upper Primary ,Private,2014,292
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3596
district,635,2011,Upper Primary Only ,Private,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,635,2011,Primary With Upper Primary Sec ,Private,2014,1483
district,635,2011,Upper Primary With  Sec. ,Private,2014,0
district,621,2011,Primary Only ,Government,2014,2584
district,621,2011,Primary With Upper Primary ,Government,2014,2037
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,134
district,621,2011,Upper Primary Only ,Government,2014,0
district,621,2011,Upper Primary With Sec./H.Sec ,Government,2014,4054
district,621,2011,Primary With Upper Primary Sec ,Government,2014,0
district,621,2011,Upper Primary With  Sec. ,Government,2014,0
district,621,2011,Primary Only ,Private,2014,1742
district,621,2011,Primary With Upper Primary ,Private,2014,325
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1987
district,621,2011,Upper Primary Only ,Private,2014,12
district,621,2011,Upper Primary With Sec./H.Sec ,Private,2014,807
district,621,2011,Primary With Upper Primary Sec ,Private,2014,0
district,621,2011,Upper Primary With  Sec. ,Private,2014,0
district,12,2011,Primary Only ,Government,2014,1094
district,12,2011,Primary With Upper Primary ,Government,2014,1533
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,12,2011,Upper Primary Only ,Government,2014,83
district,12,2011,Upper Primary With Sec./H.Sec ,Government,2014,33
district,12,2011,Primary With Upper Primary Sec ,Government,2014,272
district,12,2011,Upper Primary With  Sec. ,Government,2014,482
district,12,2011,Primary Only ,Private,2014,213
district,12,2011,Primary With Upper Primary ,Private,2014,1168
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,112
district,12,2011,Upper Primary Only ,Private,2014,0
district,12,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,12,2011,Primary With Upper Primary Sec ,Private,2014,978
district,12,2011,Upper Primary With  Sec. ,Private,2014,0
district,5,2011,Primary Only ,Government,2014,2004
district,5,2011,Primary With Upper Primary ,Government,2014,2639
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,38
district,5,2011,Upper Primary Only ,Government,2014,36
district,5,2011,Upper Primary With Sec./H.Sec ,Government,2014,115
district,5,2011,Primary With Upper Primary Sec ,Government,2014,891
district,5,2011,Upper Primary With  Sec. ,Government,2014,56
district,5,2011,Primary Only ,Private,2014,412
district,5,2011,Primary With Upper Primary ,Private,2014,462
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,83
district,5,2011,Upper Primary Only ,Private,2014,0
district,5,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,5,2011,Primary With Upper Primary Sec ,Private,2014,146
district,5,2011,Upper Primary With  Sec. ,Private,2014,0
district,521,2011,Primary Only ,Government,2014,7103
district,521,2011,Primary With Upper Primary ,Government,2014,8579
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,676
district,521,2011,Upper Primary Only ,Government,2014,33
district,521,2011,Upper Primary With Sec./H.Sec ,Government,2014,160
district,521,2011,Primary With Upper Primary Sec ,Government,2014,206
district,521,2011,Upper Primary With  Sec. ,Government,2014,261
district,521,2011,Primary Only ,Private,2014,3749
district,521,2011,Primary With Upper Primary ,Private,2014,8549
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2862
district,521,2011,Upper Primary Only ,Private,2014,23
district,521,2011,Upper Primary With Sec./H.Sec ,Private,2014,9496
district,521,2011,Primary With Upper Primary Sec ,Private,2014,3504
district,521,2011,Upper Primary With  Sec. ,Private,2014,6438
district,204,2011,Primary Only ,Government,2014,7133
district,204,2011,Primary With Upper Primary ,Government,2014,11055
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,204,2011,Upper Primary Only ,Government,2014,87
district,204,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,204,2011,Primary With Upper Primary Sec ,Government,2014,925
district,204,2011,Upper Primary With  Sec. ,Government,2014,35
district,204,2011,Primary Only ,Private,2014,108
district,204,2011,Primary With Upper Primary ,Private,2014,581
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,192
district,204,2011,Upper Primary Only ,Private,2014,0
district,204,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,204,2011,Primary With Upper Primary Sec ,Private,2014,142
district,204,2011,Upper Primary With  Sec. ,Private,2014,10
district,345,2011,Primary Only ,Government,2014,17103
district,345,2011,Primary With Upper Primary ,Government,2014,100
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,83
district,345,2011,Upper Primary Only ,Government,2014,1842
district,345,2011,Upper Primary With Sec./H.Sec ,Government,2014,10518
district,345,2011,Primary With Upper Primary Sec ,Government,2014,0
district,345,2011,Upper Primary With  Sec. ,Government,2014,2582
district,345,2011,Primary Only ,Private,2014,4747
district,345,2011,Primary With Upper Primary ,Private,2014,509
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,194
district,345,2011,Upper Primary Only ,Private,2014,69
district,345,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,345,2011,Primary With Upper Primary Sec ,Private,2014,217
district,345,2011,Upper Primary With  Sec. ,Private,2014,123
district,357,2011,Primary Only ,Government,2014,2390
district,357,2011,Primary With Upper Primary ,Government,2014,2578
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,131
district,357,2011,Upper Primary Only ,Government,2014,5
district,357,2011,Upper Primary With Sec./H.Sec ,Government,2014,77
district,357,2011,Primary With Upper Primary Sec ,Government,2014,372
district,357,2011,Upper Primary With  Sec. ,Government,2014,61
district,357,2011,Primary Only ,Private,2014,51
district,357,2011,Primary With Upper Primary ,Private,2014,630
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2389
district,357,2011,Upper Primary Only ,Private,2014,0
district,357,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,357,2011,Primary With Upper Primary Sec ,Private,2014,927
district,357,2011,Upper Primary With  Sec. ,Private,2014,397
district,387,2011,Primary Only ,Government,2014,3124
district,387,2011,Primary With Upper Primary ,Government,2014,3410
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,41
district,387,2011,Upper Primary Only ,Government,2014,428
district,387,2011,Upper Primary With Sec./H.Sec ,Government,2014,14
district,387,2011,Primary With Upper Primary Sec ,Government,2014,148
district,387,2011,Upper Primary With  Sec. ,Government,2014,1461
district,387,2011,Primary Only ,Private,2014,241
district,387,2011,Primary With Upper Primary ,Private,2014,844
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,387,2011,Upper Primary Only ,Private,2014,257
district,387,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,387,2011,Primary With Upper Primary Sec ,Private,2014,152
district,387,2011,Upper Primary With  Sec. ,Private,2014,1271
district,211,2011,Primary Only ,Government,2014,3887
district,211,2011,Primary With Upper Primary ,Government,2014,6298
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,211,2011,Upper Primary Only ,Government,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,211,2011,Primary With Upper Primary Sec ,Government,2014,1079
district,211,2011,Upper Primary With  Sec. ,Government,2014,16
district,211,2011,Primary Only ,Private,2014,134
district,211,2011,Primary With Upper Primary ,Private,2014,656
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,238
district,211,2011,Upper Primary Only ,Private,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,211,2011,Primary With Upper Primary Sec ,Private,2014,67
district,211,2011,Upper Primary With  Sec. ,Private,2014,23
district,340,2011,Primary Only ,Government,2014,8969
district,340,2011,Primary With Upper Primary ,Government,2014,26
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,125
district,340,2011,Upper Primary Only ,Government,2014,1789
district,340,2011,Upper Primary With Sec./H.Sec ,Government,2014,5726
district,340,2011,Primary With Upper Primary Sec ,Government,2014,0
district,340,2011,Upper Primary With  Sec. ,Government,2014,831
district,340,2011,Primary Only ,Private,2014,1456
district,340,2011,Primary With Upper Primary ,Private,2014,413
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,246
district,340,2011,Upper Primary Only ,Private,2014,46
district,340,2011,Upper Primary With Sec./H.Sec ,Private,2014,34
district,340,2011,Primary With Upper Primary Sec ,Private,2014,25
district,340,2011,Upper Primary With  Sec. ,Private,2014,10
district,158,2011,Primary Only ,Government,2014,6716
district,158,2011,Primary With Upper Primary ,Government,2014,26
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,92
district,158,2011,Upper Primary Only ,Government,2014,2496
district,158,2011,Upper Primary With Sec./H.Sec ,Government,2014,136
district,158,2011,Primary With Upper Primary Sec ,Government,2014,0
district,158,2011,Upper Primary With  Sec. ,Government,2014,0
district,158,2011,Primary Only ,Private,2014,1964
district,158,2011,Primary With Upper Primary ,Private,2014,206
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,160
district,158,2011,Upper Primary Only ,Private,2014,652
district,158,2011,Upper Primary With Sec./H.Sec ,Private,2014,838
district,158,2011,Primary With Upper Primary Sec ,Private,2014,42
district,158,2011,Upper Primary With  Sec. ,Private,2014,184
district,559,2011,Primary Only ,Government,2014,1586
district,559,2011,Primary With Upper Primary ,Government,2014,4882
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,559,2011,Upper Primary Only ,Government,2014,9
district,559,2011,Upper Primary With Sec./H.Sec ,Government,2014,29
district,559,2011,Primary With Upper Primary Sec ,Government,2014,445
district,559,2011,Upper Primary With  Sec. ,Government,2014,220
district,559,2011,Primary Only ,Private,2014,988
district,559,2011,Primary With Upper Primary ,Private,2014,1590
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,559,2011,Upper Primary Only ,Private,2014,22
district,559,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,559,2011,Primary With Upper Primary Sec ,Private,2014,920
district,559,2011,Upper Primary With  Sec. ,Private,2014,95
district,403,2011,Primary Only ,Government,2014,4111
district,520,2011,Primary Only ,Government,2014,4111
district,403,2011,Primary With Upper Primary ,Government,2014,7
district,520,2011,Primary With Upper Primary ,Government,2014,7
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,84
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,84
district,403,2011,Upper Primary Only ,Government,2014,2222
district,520,2011,Upper Primary Only ,Government,2014,2222
district,403,2011,Upper Primary With Sec./H.Sec ,Government,2014,156
district,520,2011,Upper Primary With Sec./H.Sec ,Government,2014,156
district,403,2011,Primary With Upper Primary Sec ,Government,2014,0
district,520,2011,Primary With Upper Primary Sec ,Government,2014,0
district,403,2011,Upper Primary With  Sec. ,Government,2014,328
district,520,2011,Upper Primary With  Sec. ,Government,2014,328
district,403,2011,Primary Only ,Private,2014,1166
district,520,2011,Primary Only ,Private,2014,1166
district,403,2011,Primary With Upper Primary ,Private,2014,3148
district,520,2011,Primary With Upper Primary ,Private,2014,3148
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4403
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4403
district,403,2011,Upper Primary Only ,Private,2014,10
district,520,2011,Upper Primary Only ,Private,2014,10
district,403,2011,Upper Primary With Sec./H.Sec ,Private,2014,278
district,520,2011,Upper Primary With Sec./H.Sec ,Private,2014,278
district,403,2011,Primary With Upper Primary Sec ,Private,2014,1280
district,520,2011,Primary With Upper Primary Sec ,Private,2014,1280
district,403,2011,Upper Primary With  Sec. ,Private,2014,6
district,520,2011,Upper Primary With  Sec. ,Private,2014,6
district,410,2011,Primary Only ,Government,2014,4111
district,410,2011,Primary With Upper Primary ,Government,2014,7
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,84
district,410,2011,Upper Primary Only ,Government,2014,2222
district,410,2011,Upper Primary With Sec./H.Sec ,Government,2014,156
district,410,2011,Primary With Upper Primary Sec ,Government,2014,0
district,410,2011,Upper Primary With  Sec. ,Government,2014,328
district,410,2011,Primary Only ,Private,2014,1166
district,410,2011,Primary With Upper Primary ,Private,2014,3148
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4403
district,410,2011,Upper Primary Only ,Private,2014,10
district,410,2011,Upper Primary With Sec./H.Sec ,Private,2014,278
district,410,2011,Primary With Upper Primary Sec ,Private,2014,1280
district,410,2011,Upper Primary With  Sec. ,Private,2014,6
district,446,2011,Primary Only ,Government,2014,4921
district,446,2011,Primary With Upper Primary ,Government,2014,0
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,446,2011,Upper Primary Only ,Government,2014,1931
district,446,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,446,2011,Primary With Upper Primary Sec ,Government,2014,8
district,446,2011,Upper Primary With  Sec. ,Government,2014,0
district,446,2011,Primary Only ,Private,2014,87
district,446,2011,Primary With Upper Primary ,Private,2014,2441
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1453
district,446,2011,Upper Primary Only ,Private,2014,0
district,446,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,446,2011,Primary With Upper Primary Sec ,Private,2014,785
district,446,2011,Upper Primary With  Sec. ,Private,2014,0
district,442,2011,Primary Only ,Government,2014,5210
district,442,2011,Primary With Upper Primary ,Government,2014,0
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,442,2011,Upper Primary Only ,Government,2014,1914
district,442,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,442,2011,Primary With Upper Primary Sec ,Government,2014,0
district,442,2011,Upper Primary With  Sec. ,Government,2014,0
district,442,2011,Primary Only ,Private,2014,376
district,442,2011,Primary With Upper Primary ,Private,2014,2839
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,858
district,442,2011,Upper Primary Only ,Private,2014,0
district,442,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,442,2011,Primary With Upper Primary Sec ,Private,2014,1036
district,442,2011,Upper Primary With  Sec. ,Private,2014,0
district,476,2011,Primary Only ,Government,2014,116
district,476,2011,Primary With Upper Primary ,Government,2014,6749
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,45
district,476,2011,Upper Primary Only ,Government,2014,0
district,476,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,476,2011,Primary With Upper Primary Sec ,Government,2014,12
district,476,2011,Upper Primary With  Sec. ,Government,2014,0
district,476,2011,Primary Only ,Private,2014,359
district,476,2011,Primary With Upper Primary ,Private,2014,6352
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1486
district,476,2011,Upper Primary Only ,Private,2014,70
district,476,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,476,2011,Primary With Upper Primary Sec ,Private,2014,480
district,476,2011,Upper Primary With  Sec. ,Private,2014,0
district,408,2011,Primary Only ,Government,2014,6176
district,408,2011,Primary With Upper Primary ,Government,2014,67
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,408,2011,Upper Primary Only ,Government,2014,2400
district,408,2011,Upper Primary With Sec./H.Sec ,Government,2014,139
district,408,2011,Primary With Upper Primary Sec ,Government,2014,7
district,408,2011,Upper Primary With  Sec. ,Government,2014,476
district,408,2011,Primary Only ,Private,2014,376
district,408,2011,Primary With Upper Primary ,Private,2014,1141
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,825
district,408,2011,Upper Primary Only ,Private,2014,9
district,408,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,408,2011,Primary With Upper Primary Sec ,Private,2014,598
district,408,2011,Upper Primary With  Sec. ,Private,2014,0
district,6,2011,Primary Only ,Government,2014,1620
district,6,2011,Primary With Upper Primary ,Government,2014,3490
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,880
district,6,2011,Upper Primary Only ,Government,2014,23
district,6,2011,Upper Primary With Sec./H.Sec ,Government,2014,164
district,6,2011,Primary With Upper Primary Sec ,Government,2014,1320
district,6,2011,Upper Primary With  Sec. ,Government,2014,50
district,6,2011,Primary Only ,Private,2014,639
district,6,2011,Primary With Upper Primary ,Private,2014,1834
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,448
district,6,2011,Upper Primary Only ,Private,2014,0
district,6,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,6,2011,Primary With Upper Primary Sec ,Private,2014,624
district,6,2011,Upper Primary With  Sec. ,Private,2014,49
district,123,2011,Primary Only ,Government,2014,1620
district,123,2011,Primary With Upper Primary ,Government,2014,3490
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,880
district,123,2011,Upper Primary Only ,Government,2014,23
district,123,2011,Upper Primary With Sec./H.Sec ,Government,2014,164
district,123,2011,Primary With Upper Primary Sec ,Government,2014,1320
district,123,2011,Upper Primary With  Sec. ,Government,2014,50
district,123,2011,Primary Only ,Private,2014,639
district,123,2011,Primary With Upper Primary ,Private,2014,1834
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,448
district,123,2011,Upper Primary Only ,Private,2014,0
district,123,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,123,2011,Primary With Upper Primary Sec ,Private,2014,624
district,123,2011,Upper Primary With  Sec. ,Private,2014,49
district,584,2011,Primary Only ,Government,2014,1609
district,584,2011,Primary With Upper Primary ,Government,2014,1920
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,584,2011,Upper Primary Only ,Government,2014,24
district,584,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,584,2011,Primary With Upper Primary Sec ,Government,2014,44
district,584,2011,Upper Primary With  Sec. ,Government,2014,156
district,584,2011,Primary Only ,Private,2014,155
district,584,2011,Primary With Upper Primary ,Private,2014,1260
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48
district,584,2011,Upper Primary Only ,Private,2014,11
district,584,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,584,2011,Primary With Upper Primary Sec ,Private,2014,283
district,584,2011,Upper Primary With  Sec. ,Private,2014,0
district,626,2011,Primary Only ,Government,2014,1811
district,626,2011,Primary With Upper Primary ,Government,2014,1058
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,60
district,626,2011,Upper Primary Only ,Government,2014,3
district,626,2011,Upper Primary With Sec./H.Sec ,Government,2014,2131
district,626,2011,Primary With Upper Primary Sec ,Government,2014,0
district,626,2011,Upper Primary With  Sec. ,Government,2014,0
district,626,2011,Primary Only ,Private,2014,1884
district,626,2011,Primary With Upper Primary ,Private,2014,752
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1571
district,626,2011,Upper Primary Only ,Private,2014,0
district,626,2011,Upper Primary With Sec./H.Sec ,Private,2014,1107
district,626,2011,Primary With Upper Primary Sec ,Private,2014,0
district,626,2011,Upper Primary With  Sec. ,Private,2014,0
district,17,2011,Primary Only ,Government,2014,970
district,17,2011,Primary With Upper Primary ,Government,2014,1130
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,49
district,17,2011,Upper Primary Only ,Government,2014,30
district,17,2011,Upper Primary With Sec./H.Sec ,Government,2014,51
district,17,2011,Primary With Upper Primary Sec ,Government,2014,533
district,17,2011,Upper Primary With  Sec. ,Government,2014,9
district,17,2011,Primary Only ,Private,2014,283
district,17,2011,Primary With Upper Primary ,Private,2014,286
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,17,2011,Upper Primary Only ,Private,2014,0
district,17,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,17,2011,Primary With Upper Primary Sec ,Private,2014,202
district,17,2011,Upper Primary With  Sec. ,Private,2014,0
district,361,2011,Primary Only ,Government,2014,991
district,361,2011,Primary With Upper Primary ,Government,2014,1378
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,73
district,361,2011,Upper Primary Only ,Government,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,361,2011,Primary With Upper Primary Sec ,Government,2014,392
district,361,2011,Upper Primary With  Sec. ,Government,2014,0
district,361,2011,Primary Only ,Private,2014,11
district,361,2011,Primary With Upper Primary ,Private,2014,16
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,349
district,361,2011,Upper Primary Only ,Private,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,361,2011,Primary With Upper Primary Sec ,Private,2014,168
district,361,2011,Upper Primary With  Sec. ,Private,2014,136
district,136,2011,Primary Only ,Government,2014,4314
district,136,2011,Primary With Upper Primary ,Government,2014,22
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33
district,136,2011,Upper Primary Only ,Government,2014,1513
district,136,2011,Upper Primary With Sec./H.Sec ,Government,2014,162
district,136,2011,Primary With Upper Primary Sec ,Government,2014,0
district,136,2011,Upper Primary With  Sec. ,Government,2014,0
district,136,2011,Primary Only ,Private,2014,1301
district,136,2011,Primary With Upper Primary ,Private,2014,154
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,397
district,136,2011,Upper Primary Only ,Private,2014,246
district,136,2011,Upper Primary With Sec./H.Sec ,Private,2014,375
district,136,2011,Primary With Upper Primary Sec ,Private,2014,14
district,136,2011,Upper Primary With  Sec. ,Private,2014,89
district,364,2011,Primary Only ,Government,2014,2981
district,364,2011,Primary With Upper Primary ,Government,2014,3369
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,91
district,364,2011,Upper Primary Only ,Government,2014,0
district,364,2011,Upper Primary With Sec./H.Sec ,Government,2014,358
district,364,2011,Primary With Upper Primary Sec ,Government,2014,427
district,364,2011,Upper Primary With  Sec. ,Government,2014,254
district,364,2011,Primary Only ,Private,2014,211
district,364,2011,Primary With Upper Primary ,Private,2014,833
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1395
district,364,2011,Upper Primary Only ,Private,2014,260
district,364,2011,Upper Primary With Sec./H.Sec ,Private,2014,42
district,364,2011,Primary With Upper Primary Sec ,Private,2014,1874
district,364,2011,Upper Primary With  Sec. ,Private,2014,385
district,537,2011,Primary Only ,Government,2014,4481
district,537,2011,Primary With Upper Primary ,Government,2014,0
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35
district,537,2011,Upper Primary Only ,Government,2014,1769
district,537,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,537,2011,Primary With Upper Primary Sec ,Government,2014,0
district,537,2011,Upper Primary With  Sec. ,Government,2014,0
district,537,2011,Primary Only ,Private,2014,517
district,537,2011,Primary With Upper Primary ,Private,2014,2770
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1535
district,537,2011,Upper Primary Only ,Private,2014,9
district,537,2011,Upper Primary With Sec./H.Sec ,Private,2014,99
district,537,2011,Primary With Upper Primary Sec ,Private,2014,519
district,537,2011,Upper Primary With  Sec. ,Private,2014,0
district,434,2011,Primary Only ,Government,2014,4481
district,434,2011,Primary With Upper Primary ,Government,2014,0
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35
district,434,2011,Upper Primary Only ,Government,2014,1769
district,434,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,434,2011,Primary With Upper Primary Sec ,Government,2014,0
district,434,2011,Upper Primary With  Sec. ,Government,2014,0
district,434,2011,Primary Only ,Private,2014,517
district,434,2011,Primary With Upper Primary ,Private,2014,2770
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1535
district,434,2011,Upper Primary Only ,Private,2014,9
district,434,2011,Upper Primary With Sec./H.Sec ,Private,2014,99
district,434,2011,Primary With Upper Primary Sec ,Private,2014,519
district,434,2011,Upper Primary With  Sec. ,Private,2014,0
district,528,2011,Primary Only ,Government,2014,3312
district,528,2011,Primary With Upper Primary ,Government,2014,4807
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,528,2011,Upper Primary Only ,Government,2014,4
district,528,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,528,2011,Primary With Upper Primary Sec ,Government,2014,14
district,528,2011,Upper Primary With  Sec. ,Government,2014,0
district,528,2011,Primary Only ,Private,2014,346
district,528,2011,Primary With Upper Primary ,Private,2014,490
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,97
district,528,2011,Upper Primary Only ,Private,2014,0
district,528,2011,Upper Primary With Sec./H.Sec ,Private,2014,1865
district,528,2011,Primary With Upper Primary Sec ,Private,2014,80
district,528,2011,Upper Primary With  Sec. ,Private,2014,1124
district,396,2011,Primary Only ,Government,2014,2966
district,396,2011,Primary With Upper Primary ,Government,2014,2155
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,30
district,396,2011,Upper Primary Only ,Government,2014,63
district,396,2011,Upper Primary With Sec./H.Sec ,Government,2014,39
district,396,2011,Primary With Upper Primary Sec ,Government,2014,795
district,396,2011,Upper Primary With  Sec. ,Government,2014,314
district,396,2011,Primary Only ,Private,2014,148
district,396,2011,Primary With Upper Primary ,Private,2014,330
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,87
district,396,2011,Upper Primary Only ,Private,2014,6
district,396,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,396,2011,Primary With Upper Primary Sec ,Private,2014,272
district,396,2011,Upper Primary With  Sec. ,Private,2014,217
district,20,2011,Primary Only ,Government,2014,1389
district,20,2011,Primary With Upper Primary ,Government,2014,1615
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,128
district,20,2011,Upper Primary Only ,Government,2014,12
district,20,2011,Upper Primary With Sec./H.Sec ,Government,2014,95
district,20,2011,Primary With Upper Primary Sec ,Government,2014,651
district,20,2011,Upper Primary With  Sec. ,Government,2014,0
district,20,2011,Primary Only ,Private,2014,171
district,20,2011,Primary With Upper Primary ,Private,2014,346
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50
district,20,2011,Upper Primary Only ,Private,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,20,2011,Primary With Upper Primary Sec ,Private,2014,161
district,20,2011,Upper Primary With  Sec. ,Private,2014,0
district,430,2011,Primary Only ,Government,2014,6911
district,430,2011,Primary With Upper Primary ,Government,2014,0
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,430,2011,Upper Primary Only ,Government,2014,2844
district,430,2011,Upper Primary With Sec./H.Sec ,Government,2014,41
district,430,2011,Primary With Upper Primary Sec ,Government,2014,22
district,430,2011,Upper Primary With  Sec. ,Government,2014,0
district,430,2011,Primary Only ,Private,2014,483
district,430,2011,Primary With Upper Primary ,Private,2014,3196
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1239
district,430,2011,Upper Primary Only ,Private,2014,63
district,430,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,430,2011,Primary With Upper Primary Sec ,Private,2014,468
district,430,2011,Upper Primary With  Sec. ,Private,2014,0
district,85,2011,Primary Only ,Government,2014,1261
district,85,2011,Primary With Upper Primary ,Government,2014,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,85,2011,Upper Primary Only ,Government,2014,474
district,85,2011,Upper Primary With Sec./H.Sec ,Government,2014,2010
district,85,2011,Primary With Upper Primary Sec ,Government,2014,0
district,85,2011,Upper Primary With  Sec. ,Government,2014,609
district,85,2011,Primary Only ,Private,2014,267
district,85,2011,Primary With Upper Primary ,Private,2014,490
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1639
district,85,2011,Upper Primary Only ,Private,2014,0
district,85,2011,Upper Primary With Sec./H.Sec ,Private,2014,50
district,85,2011,Primary With Upper Primary Sec ,Private,2014,1079
district,85,2011,Upper Primary With  Sec. ,Private,2014,17
district,297,2011,Primary Only ,Government,2014,968
district,297,2011,Primary With Upper Primary ,Government,2014,0
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,297,2011,Upper Primary Only ,Government,2014,146
district,297,2011,Upper Primary With Sec./H.Sec ,Government,2014,2518
district,297,2011,Primary With Upper Primary Sec ,Government,2014,0
district,297,2011,Upper Primary With  Sec. ,Government,2014,440
district,297,2011,Primary Only ,Private,2014,160
district,297,2011,Primary With Upper Primary ,Private,2014,574
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1963
district,297,2011,Upper Primary Only ,Private,2014,0
district,297,2011,Upper Primary With Sec./H.Sec ,Private,2014,72
district,297,2011,Primary With Upper Primary Sec ,Private,2014,1016
district,297,2011,Upper Primary With  Sec. ,Private,2014,84
district,82,2011,Primary Only ,Government,2014,968
district,82,2011,Primary With Upper Primary ,Government,2014,0
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,82,2011,Upper Primary Only ,Government,2014,146
district,82,2011,Upper Primary With Sec./H.Sec ,Government,2014,2518
district,82,2011,Primary With Upper Primary Sec ,Government,2014,0
district,82,2011,Upper Primary With  Sec. ,Government,2014,440
district,82,2011,Primary Only ,Private,2014,160
district,82,2011,Primary With Upper Primary ,Private,2014,574
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1963
district,82,2011,Upper Primary Only ,Private,2014,0
district,82,2011,Upper Primary With Sec./H.Sec ,Private,2014,72
district,82,2011,Primary With Upper Primary Sec ,Private,2014,1016
district,82,2011,Upper Primary With  Sec. ,Private,2014,84
district,234,2011,Primary Only ,Government,2014,3775
district,234,2011,Primary With Upper Primary ,Government,2014,6381
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,53
district,234,2011,Upper Primary Only ,Government,2014,75
district,234,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,234,2011,Primary With Upper Primary Sec ,Government,2014,834
district,234,2011,Upper Primary With  Sec. ,Government,2014,34
district,234,2011,Primary Only ,Private,2014,45
district,234,2011,Primary With Upper Primary ,Private,2014,179
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,160
district,234,2011,Upper Primary Only ,Private,2014,0
district,234,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,234,2011,Primary With Upper Primary Sec ,Private,2014,144
district,234,2011,Upper Primary With  Sec. ,Private,2014,88
district,58,2011,Primary Only ,Government,2014,1056
district,58,2011,Primary With Upper Primary ,Government,2014,0
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20
district,58,2011,Upper Primary Only ,Government,2014,433
district,58,2011,Upper Primary With Sec./H.Sec ,Government,2014,1148
district,58,2011,Primary With Upper Primary Sec ,Government,2014,0
district,58,2011,Upper Primary With  Sec. ,Government,2014,123
district,58,2011,Primary Only ,Private,2014,456
district,58,2011,Primary With Upper Primary ,Private,2014,226
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,75
district,58,2011,Upper Primary Only ,Private,2014,99
district,58,2011,Upper Primary With Sec./H.Sec ,Private,2014,82
district,58,2011,Primary With Upper Primary Sec ,Private,2014,27
district,58,2011,Upper Primary With  Sec. ,Private,2014,66
district,51,2011,Primary Only ,Government,2014,1343
district,51,2011,Primary With Upper Primary ,Government,2014,28
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,47
district,51,2011,Upper Primary Only ,Government,2014,586
district,51,2011,Upper Primary With Sec./H.Sec ,Government,2014,974
district,51,2011,Primary With Upper Primary Sec ,Government,2014,0
district,51,2011,Upper Primary With  Sec. ,Government,2014,674
district,51,2011,Primary Only ,Private,2014,119
district,51,2011,Primary With Upper Primary ,Private,2014,551
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1231
district,51,2011,Upper Primary Only ,Private,2014,0
district,51,2011,Upper Primary With Sec./H.Sec ,Private,2014,54
district,51,2011,Primary With Upper Primary Sec ,Private,2014,580
district,51,2011,Upper Primary With  Sec. ,Private,2014,23
district,472,2011,Primary Only ,Government,2014,1135
district,472,2011,Primary With Upper Primary ,Government,2014,5634
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,472,2011,Upper Primary Only ,Government,2014,14
district,472,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,472,2011,Primary With Upper Primary Sec ,Government,2014,8
district,472,2011,Upper Primary With  Sec. ,Government,2014,31
district,472,2011,Primary Only ,Private,2014,285
district,472,2011,Primary With Upper Primary ,Private,2014,833
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,548
district,472,2011,Upper Primary Only ,Private,2014,52
district,472,2011,Upper Primary With Sec./H.Sec ,Private,2014,644
district,472,2011,Primary With Upper Primary Sec ,Private,2014,207
district,472,2011,Upper Primary With  Sec. ,Private,2014,0
district,427,2011,Primary Only ,Government,2014,6095
district,427,2011,Primary With Upper Primary ,Government,2014,0
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,72
district,427,2011,Upper Primary Only ,Government,2014,2750
district,427,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,427,2011,Primary With Upper Primary Sec ,Government,2014,9
district,427,2011,Upper Primary With  Sec. ,Government,2014,0
district,427,2011,Primary Only ,Private,2014,490
district,427,2011,Primary With Upper Primary ,Private,2014,2833
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1139
district,427,2011,Upper Primary Only ,Private,2014,22
district,427,2011,Upper Primary With Sec./H.Sec ,Private,2014,76
district,427,2011,Primary With Upper Primary Sec ,Private,2014,823
district,427,2011,Upper Primary With  Sec. ,Private,2014,32
district,132,2011,Primary Only ,Government,2014,5740
district,132,2011,Primary With Upper Primary ,Government,2014,17
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,43
district,132,2011,Upper Primary Only ,Government,2014,1887
district,132,2011,Upper Primary With Sec./H.Sec ,Government,2014,73
district,132,2011,Primary With Upper Primary Sec ,Government,2014,0
district,132,2011,Upper Primary With  Sec. ,Government,2014,0
district,132,2011,Primary Only ,Private,2014,5625
district,132,2011,Primary With Upper Primary ,Private,2014,1405
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,389
district,132,2011,Upper Primary Only ,Private,2014,2007
district,132,2011,Upper Primary With Sec./H.Sec ,Private,2014,1400
district,132,2011,Primary With Upper Primary Sec ,Private,2014,39
district,132,2011,Upper Primary With  Sec. ,Private,2014,76
district,214,2011,Primary Only ,Government,2014,2701
district,214,2011,Primary With Upper Primary ,Government,2014,5481
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,125
district,214,2011,Upper Primary Only ,Government,2014,42
district,214,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,214,2011,Primary With Upper Primary Sec ,Government,2014,314
district,214,2011,Upper Primary With  Sec. ,Government,2014,26
district,214,2011,Primary Only ,Private,2014,88
district,214,2011,Primary With Upper Primary ,Private,2014,359
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,52
district,214,2011,Upper Primary Only ,Private,2014,0
district,214,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,214,2011,Primary With Upper Primary Sec ,Private,2014,27
district,214,2011,Upper Primary With  Sec. ,Private,2014,0
district,352,2011,Primary Only ,Government,2014,1880
district,352,2011,Primary With Upper Primary ,Government,2014,1745
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,352,2011,Upper Primary Only ,Government,2014,0
district,352,2011,Upper Primary With Sec./H.Sec ,Government,2014,83
district,352,2011,Primary With Upper Primary Sec ,Government,2014,296
district,352,2011,Upper Primary With  Sec. ,Government,2014,27
district,352,2011,Primary Only ,Private,2014,0
district,352,2011,Primary With Upper Primary ,Private,2014,194
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,352,2011,Upper Primary Only ,Private,2014,3
district,352,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,352,2011,Primary With Upper Primary Sec ,Private,2014,26
district,352,2011,Upper Primary With  Sec. ,Private,2014,91
district,52,2011,Primary Only ,Government,2014,685
district,52,2011,Primary With Upper Primary ,Government,2014,0
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,52,2011,Upper Primary Only ,Government,2014,499
district,52,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,52,2011,Primary With Upper Primary Sec ,Government,2014,0
district,52,2011,Upper Primary With  Sec. ,Government,2014,0
district,52,2011,Primary Only ,Private,2014,110
district,52,2011,Primary With Upper Primary ,Private,2014,141
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,52,2011,Upper Primary Only ,Private,2014,95
district,52,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,52,2011,Primary With Upper Primary Sec ,Private,2014,0
district,52,2011,Upper Primary With  Sec. ,Private,2014,0
district,288,2011,Primary Only ,Government,2014,685
district,288,2011,Primary With Upper Primary ,Government,2014,0
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,288,2011,Upper Primary Only ,Government,2014,499
district,288,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,288,2011,Primary With Upper Primary Sec ,Government,2014,0
district,288,2011,Upper Primary With  Sec. ,Government,2014,0
district,288,2011,Primary Only ,Private,2014,110
district,288,2011,Primary With Upper Primary ,Private,2014,141
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,288,2011,Upper Primary Only ,Private,2014,95
district,288,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,288,2011,Primary With Upper Primary Sec ,Private,2014,0
district,288,2011,Upper Primary With  Sec. ,Private,2014,0
district,608,2011,Primary Only ,Government,2014,3270
district,608,2011,Primary With Upper Primary ,Government,2014,3415
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,852
district,608,2011,Upper Primary Only ,Government,2014,101
district,608,2011,Upper Primary With Sec./H.Sec ,Government,2014,6205
district,608,2011,Primary With Upper Primary Sec ,Government,2014,0
district,608,2011,Upper Primary With  Sec. ,Government,2014,0
district,608,2011,Primary Only ,Private,2014,3081
district,608,2011,Primary With Upper Primary ,Private,2014,570
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5800
district,608,2011,Upper Primary Only ,Private,2014,12
district,608,2011,Upper Primary With Sec./H.Sec ,Private,2014,1980
district,608,2011,Primary With Upper Primary Sec ,Private,2014,0
district,608,2011,Upper Primary With  Sec. ,Private,2014,0
district,221,2011,Primary Only ,Government,2014,5409
district,221,2011,Primary With Upper Primary ,Government,2014,8379
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,366
district,221,2011,Upper Primary Only ,Government,2014,170
district,221,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,221,2011,Primary With Upper Primary Sec ,Government,2014,306
district,221,2011,Upper Primary With  Sec. ,Government,2014,16
district,221,2011,Primary Only ,Private,2014,122
district,221,2011,Primary With Upper Primary ,Private,2014,191
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,253
district,221,2011,Upper Primary Only ,Private,2014,0
district,221,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,221,2011,Primary With Upper Primary Sec ,Private,2014,0
district,221,2011,Upper Primary With  Sec. ,Private,2014,11
district,22,2011,Primary Only ,Government,2014,645
district,22,2011,Primary With Upper Primary ,Government,2014,869
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,22,2011,Upper Primary Only ,Government,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Government,2014,93
district,22,2011,Primary With Upper Primary Sec ,Government,2014,531
district,22,2011,Upper Primary With  Sec. ,Government,2014,12
district,22,2011,Primary Only ,Private,2014,229
district,22,2011,Primary With Upper Primary ,Private,2014,776
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,583
district,22,2011,Upper Primary Only ,Private,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,22,2011,Primary With Upper Primary Sec ,Private,2014,893
district,22,2011,Upper Primary With  Sec. ,Private,2014,0
district,372,2011,Primary Only ,Government,2014,2277
district,372,2011,Primary With Upper Primary ,Government,2014,2252
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,372,2011,Upper Primary Only ,Government,2014,270
district,372,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,372,2011,Primary With Upper Primary Sec ,Government,2014,258
district,372,2011,Upper Primary With  Sec. ,Government,2014,714
district,372,2011,Primary Only ,Private,2014,192
district,372,2011,Primary With Upper Primary ,Private,2014,561
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,162
district,372,2011,Upper Primary Only ,Private,2014,54
district,372,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,372,2011,Primary With Upper Primary Sec ,Private,2014,285
district,372,2011,Upper Primary With  Sec. ,Private,2014,639
district,531,2011,Primary Only ,Government,2014,2952
district,531,2011,Primary With Upper Primary ,Government,2014,3598
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,531,2011,Upper Primary Only ,Government,2014,2
district,531,2011,Upper Primary With Sec./H.Sec ,Government,2014,21
district,531,2011,Primary With Upper Primary Sec ,Government,2014,0
district,531,2011,Upper Primary With  Sec. ,Government,2014,54
district,531,2011,Primary Only ,Private,2014,978
district,531,2011,Primary With Upper Primary ,Private,2014,1484
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,80
district,531,2011,Upper Primary Only ,Private,2014,0
district,531,2011,Upper Primary With Sec./H.Sec ,Private,2014,4014
district,531,2011,Primary With Upper Primary Sec ,Private,2014,261
district,531,2011,Upper Primary With  Sec. ,Private,2014,3101
district,53,2011,Primary Only ,Government,2014,2289
district,53,2011,Primary With Upper Primary ,Government,2014,9
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,53,2011,Upper Primary Only ,Government,2014,716
district,53,2011,Upper Primary With Sec./H.Sec ,Government,2014,2210
district,53,2011,Primary With Upper Primary Sec ,Government,2014,158
district,53,2011,Upper Primary With  Sec. ,Government,2014,1188
district,53,2011,Primary Only ,Private,2014,385
district,53,2011,Primary With Upper Primary ,Private,2014,1112
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4224
district,53,2011,Upper Primary Only ,Private,2014,5
district,53,2011,Upper Primary With Sec./H.Sec ,Private,2014,32
district,53,2011,Primary With Upper Primary Sec ,Private,2014,2127
district,53,2011,Upper Primary With  Sec. ,Private,2014,0
district,186,2011,Primary Only ,Government,2014,3181
district,186,2011,Primary With Upper Primary ,Government,2014,0
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,186,2011,Upper Primary Only ,Government,2014,1097
district,186,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,186,2011,Primary With Upper Primary Sec ,Government,2014,0
district,186,2011,Upper Primary With  Sec. ,Government,2014,0
district,186,2011,Primary Only ,Private,2014,462
district,186,2011,Primary With Upper Primary ,Private,2014,342
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,186,2011,Upper Primary Only ,Private,2014,318
district,186,2011,Upper Primary With Sec./H.Sec ,Private,2014,942
district,186,2011,Primary With Upper Primary Sec ,Private,2014,0
district,186,2011,Upper Primary With  Sec. ,Private,2014,294
district,198,2011,Primary Only ,Government,2014,1879
district,198,2011,Primary With Upper Primary ,Government,2014,2084
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,198,2011,Upper Primary Only ,Government,2014,16
district,198,2011,Upper Primary With Sec./H.Sec ,Government,2014,81
district,198,2011,Primary With Upper Primary Sec ,Government,2014,271
district,198,2011,Upper Primary With  Sec. ,Government,2014,22
district,198,2011,Primary Only ,Private,2014,70
district,198,2011,Primary With Upper Primary ,Private,2014,132
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,318
district,198,2011,Upper Primary Only ,Private,2014,0
district,198,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,198,2011,Primary With Upper Primary Sec ,Private,2014,46
district,198,2011,Upper Primary With  Sec. ,Private,2014,65
district,369,2011,Primary Only ,Government,2014,1879
district,369,2011,Primary With Upper Primary ,Government,2014,2084
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,369,2011,Upper Primary Only ,Government,2014,16
district,369,2011,Upper Primary With Sec./H.Sec ,Government,2014,81
district,369,2011,Primary With Upper Primary Sec ,Government,2014,271
district,369,2011,Upper Primary With  Sec. ,Government,2014,22
district,369,2011,Primary Only ,Private,2014,70
district,369,2011,Primary With Upper Primary ,Private,2014,132
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,318
district,369,2011,Upper Primary Only ,Private,2014,0
district,369,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,369,2011,Primary With Upper Primary Sec ,Private,2014,46
district,369,2011,Upper Primary With  Sec. ,Private,2014,65
district,219,2011,Primary Only ,Government,2014,5524
district,219,2011,Primary With Upper Primary ,Government,2014,8636
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,217
district,219,2011,Upper Primary Only ,Government,2014,159
district,219,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,219,2011,Primary With Upper Primary Sec ,Government,2014,465
district,219,2011,Upper Primary With  Sec. ,Government,2014,9
district,219,2011,Primary Only ,Private,2014,33
district,219,2011,Primary With Upper Primary ,Private,2014,384
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,174
district,219,2011,Upper Primary Only ,Private,2014,22
district,219,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,219,2011,Primary With Upper Primary Sec ,Private,2014,73
district,219,2011,Upper Primary With  Sec. ,Private,2014,29
district,527,2011,Primary Only ,Government,2014,4487
district,527,2011,Primary With Upper Primary ,Government,2014,4498
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,527,2011,Upper Primary Only ,Government,2014,2
district,527,2011,Upper Primary With Sec./H.Sec ,Government,2014,85
district,527,2011,Primary With Upper Primary Sec ,Government,2014,17
district,527,2011,Upper Primary With  Sec. ,Government,2014,10
district,527,2011,Primary Only ,Private,2014,676
district,527,2011,Primary With Upper Primary ,Private,2014,1047
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,512
district,527,2011,Upper Primary Only ,Private,2014,0
district,527,2011,Upper Primary With Sec./H.Sec ,Private,2014,3812
district,527,2011,Primary With Upper Primary Sec ,Private,2014,744
district,527,2011,Upper Primary With  Sec. ,Private,2014,3226
district,429,2011,Primary Only ,Government,2014,6697
district,429,2011,Primary With Upper Primary ,Government,2014,12
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31
district,429,2011,Upper Primary Only ,Government,2014,2895
district,429,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,429,2011,Primary With Upper Primary Sec ,Government,2014,0
district,429,2011,Upper Primary With  Sec. ,Government,2014,0
district,429,2011,Primary Only ,Private,2014,567
district,429,2011,Primary With Upper Primary ,Private,2014,4376
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1706
district,429,2011,Upper Primary Only ,Private,2014,9
district,429,2011,Upper Primary With Sec./H.Sec ,Private,2014,95
district,429,2011,Primary With Upper Primary Sec ,Private,2014,1043
district,429,2011,Upper Primary With  Sec. ,Private,2014,4
district,108,2011,Primary Only ,Government,2014,966
district,108,2011,Primary With Upper Primary ,Government,2014,1756
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1315
district,108,2011,Upper Primary Only ,Government,2014,25
district,108,2011,Upper Primary With Sec./H.Sec ,Government,2014,80
district,108,2011,Primary With Upper Primary Sec ,Government,2014,1955
district,108,2011,Upper Primary With  Sec. ,Government,2014,49
district,108,2011,Primary Only ,Private,2014,367
district,108,2011,Primary With Upper Primary ,Private,2014,2476
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1740
district,108,2011,Upper Primary Only ,Private,2014,12
district,108,2011,Upper Primary With Sec./H.Sec ,Private,2014,225
district,108,2011,Primary With Upper Primary Sec ,Private,2014,2027
district,108,2011,Upper Primary With  Sec. ,Private,2014,78
district,445,2011,Primary Only ,Government,2014,3630
district,445,2011,Primary With Upper Primary ,Government,2014,0
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,445,2011,Upper Primary Only ,Government,2014,1639
district,445,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,445,2011,Primary With Upper Primary Sec ,Government,2014,0
district,445,2011,Upper Primary With  Sec. ,Government,2014,0
district,445,2011,Primary Only ,Private,2014,242
district,445,2011,Primary With Upper Primary ,Private,2014,3531
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1602
district,445,2011,Upper Primary Only ,Private,2014,17
district,445,2011,Upper Primary With Sec./H.Sec ,Private,2014,15
district,445,2011,Primary With Upper Primary Sec ,Private,2014,923
district,445,2011,Upper Primary With  Sec. ,Private,2014,12
district,272,2011,Primary Only ,Government,2014,2317
district,272,2011,Primary With Upper Primary ,Government,2014,301
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,123
district,272,2011,Upper Primary Only ,Government,2014,10
district,272,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,272,2011,Primary With Upper Primary Sec ,Government,2014,592
district,272,2011,Upper Primary With  Sec. ,Government,2014,22
district,272,2011,Primary Only ,Private,2014,177
district,272,2011,Primary With Upper Primary ,Private,2014,457
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,326
district,272,2011,Upper Primary Only ,Private,2014,66
district,272,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,272,2011,Primary With Upper Primary Sec ,Private,2014,839
district,272,2011,Upper Primary With  Sec. ,Private,2014,0
district,456,2011,Primary Only ,Government,2014,5329
district,456,2011,Primary With Upper Primary ,Government,2014,0
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,456,2011,Upper Primary Only ,Government,2014,2267
district,456,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,456,2011,Primary With Upper Primary Sec ,Government,2014,0
district,456,2011,Upper Primary With  Sec. ,Government,2014,0
district,456,2011,Primary Only ,Private,2014,538
district,456,2011,Primary With Upper Primary ,Private,2014,1868
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,442
district,456,2011,Upper Primary Only ,Private,2014,38
district,456,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,456,2011,Primary With Upper Primary Sec ,Private,2014,385
district,456,2011,Upper Primary With  Sec. ,Private,2014,0
district,285,2011,Primary Only ,Government,2014,190
district,285,2011,Primary With Upper Primary ,Government,2014,0
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,285,2011,Upper Primary Only ,Government,2014,378
district,285,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,285,2011,Primary With Upper Primary Sec ,Government,2014,0
district,285,2011,Upper Primary With  Sec. ,Government,2014,0
district,285,2011,Primary Only ,Private,2014,91
district,285,2011,Primary With Upper Primary ,Private,2014,273
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,285,2011,Upper Primary Only ,Private,2014,105
district,285,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,285,2011,Primary With Upper Primary Sec ,Private,2014,0
district,285,2011,Upper Primary With  Sec. ,Private,2014,0
district,460,2011,Primary Only ,Government,2014,3337
district,460,2011,Primary With Upper Primary ,Government,2014,0
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31
district,460,2011,Upper Primary Only ,Government,2014,1072
district,460,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,460,2011,Primary With Upper Primary Sec ,Government,2014,9
district,460,2011,Upper Primary With  Sec. ,Government,2014,0
district,460,2011,Primary Only ,Private,2014,277
district,460,2011,Primary With Upper Primary ,Private,2014,957
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,672
district,460,2011,Upper Primary Only ,Private,2014,5
district,460,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,460,2011,Primary With Upper Primary Sec ,Private,2014,192
district,460,2011,Upper Primary With  Sec. ,Private,2014,0
district,39,2011,Primary Only ,Government,2014,6404
district,39,2011,Primary With Upper Primary ,Government,2014,0
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,39,2011,Upper Primary Only ,Government,2014,2881
district,39,2011,Upper Primary With Sec./H.Sec ,Government,2014,53
district,39,2011,Primary With Upper Primary Sec ,Government,2014,0
district,39,2011,Upper Primary With  Sec. ,Government,2014,0
district,39,2011,Primary Only ,Private,2014,2133
district,39,2011,Primary With Upper Primary ,Private,2014,970
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,173
district,39,2011,Upper Primary Only ,Private,2014,832
district,39,2011,Upper Primary With Sec./H.Sec ,Private,2014,596
district,39,2011,Primary With Upper Primary Sec ,Private,2014,83
district,39,2011,Upper Primary With  Sec. ,Private,2014,111
district,152,2011,Primary Only ,Government,2014,6404
district,152,2011,Primary With Upper Primary ,Government,2014,0
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,152,2011,Upper Primary Only ,Government,2014,2881
district,152,2011,Upper Primary With Sec./H.Sec ,Government,2014,53
district,152,2011,Primary With Upper Primary Sec ,Government,2014,0
district,152,2011,Upper Primary With  Sec. ,Government,2014,0
district,152,2011,Primary Only ,Private,2014,2133
district,152,2011,Primary With Upper Primary ,Private,2014,970
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,173
district,152,2011,Upper Primary Only ,Private,2014,832
district,152,2011,Upper Primary With Sec./H.Sec ,Private,2014,596
district,152,2011,Primary With Upper Primary Sec ,Private,2014,83
district,152,2011,Upper Primary With  Sec. ,Private,2014,111
district,436,2011,Primary Only ,Government,2014,2339
district,436,2011,Primary With Upper Primary ,Government,2014,0
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,436,2011,Upper Primary Only ,Government,2014,1102
district,436,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,436,2011,Primary With Upper Primary Sec ,Government,2014,0
district,436,2011,Upper Primary With  Sec. ,Government,2014,0
district,436,2011,Primary Only ,Private,2014,349
district,436,2011,Primary With Upper Primary ,Private,2014,2333
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,659
district,436,2011,Upper Primary Only ,Private,2014,0
district,436,2011,Upper Primary With Sec./H.Sec ,Private,2014,29
district,436,2011,Primary With Upper Primary Sec ,Private,2014,724
district,436,2011,Upper Primary With  Sec. ,Private,2014,6
district,228,2011,Primary Only ,Government,2014,695
district,228,2011,Primary With Upper Primary ,Government,2014,1540
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,228,2011,Upper Primary Only ,Government,2014,5
district,228,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,228,2011,Primary With Upper Primary Sec ,Government,2014,150
district,228,2011,Upper Primary With  Sec. ,Government,2014,0
district,228,2011,Primary Only ,Private,2014,59
district,228,2011,Primary With Upper Primary ,Private,2014,38
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,228,2011,Upper Primary Only ,Private,2014,0
district,228,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,228,2011,Primary With Upper Primary Sec ,Private,2014,91
district,228,2011,Upper Primary With  Sec. ,Private,2014,0
district,205,2011,Primary Only ,Government,2014,708
district,205,2011,Primary With Upper Primary ,Government,2014,1382
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,205,2011,Upper Primary Only ,Government,2014,12
district,205,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,205,2011,Primary With Upper Primary Sec ,Government,2014,194
district,205,2011,Upper Primary With  Sec. ,Government,2014,0
district,205,2011,Primary Only ,Private,2014,45
district,205,2011,Primary With Upper Primary ,Private,2014,149
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,205,2011,Upper Primary Only ,Private,2014,0
district,205,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,205,2011,Primary With Upper Primary Sec ,Private,2014,0
district,205,2011,Upper Primary With  Sec. ,Private,2014,0
district,418,2011,Primary Only ,Government,2014,2309
district,418,2011,Primary With Upper Primary ,Government,2014,0
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,418,2011,Upper Primary Only ,Government,2014,753
district,418,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,418,2011,Primary With Upper Primary Sec ,Government,2014,14
district,418,2011,Upper Primary With  Sec. ,Government,2014,0
district,418,2011,Primary Only ,Private,2014,23
district,418,2011,Primary With Upper Primary ,Private,2014,569
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,300
district,418,2011,Upper Primary Only ,Private,2014,5
district,418,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,418,2011,Primary With Upper Primary Sec ,Private,2014,163
district,418,2011,Upper Primary With  Sec. ,Private,2014,0
district,33,2011,Primary Only ,Government,2014,3592
district,33,2011,Primary With Upper Primary ,Government,2014,14
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,96
district,33,2011,Upper Primary Only ,Government,2014,1183
district,33,2011,Upper Primary With Sec./H.Sec ,Government,2014,3714
district,33,2011,Primary With Upper Primary Sec ,Government,2014,39
district,33,2011,Upper Primary With  Sec. ,Government,2014,773
district,33,2011,Primary Only ,Private,2014,510
district,33,2011,Primary With Upper Primary ,Private,2014,890
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1484
district,33,2011,Upper Primary Only ,Private,2014,0
district,33,2011,Upper Primary With Sec./H.Sec ,Private,2014,11
district,33,2011,Primary With Upper Primary Sec ,Private,2014,1045
district,33,2011,Upper Primary With  Sec. ,Private,2014,0
district,568,2011,Primary Only ,Government,2014,1703
district,568,2011,Primary With Upper Primary ,Government,2014,4401
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,568,2011,Upper Primary Only ,Government,2014,27
district,568,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,568,2011,Primary With Upper Primary Sec ,Government,2014,152
district,568,2011,Upper Primary With  Sec. ,Government,2014,146
district,568,2011,Primary Only ,Private,2014,290
district,568,2011,Primary With Upper Primary ,Private,2014,1941
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,61
district,568,2011,Upper Primary Only ,Private,2014,33
district,568,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,568,2011,Primary With Upper Primary Sec ,Private,2014,519
district,568,2011,Upper Primary With  Sec. ,Private,2014,35
district,423,2011,Primary Only ,Government,2014,6231
district,423,2011,Primary With Upper Primary ,Government,2014,0
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,423,2011,Upper Primary Only ,Government,2014,2009
district,423,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,423,2011,Primary With Upper Primary Sec ,Government,2014,0
district,423,2011,Upper Primary With  Sec. ,Government,2014,0
district,423,2011,Primary Only ,Private,2014,316
district,423,2011,Primary With Upper Primary ,Private,2014,2400
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1174
district,423,2011,Upper Primary Only ,Private,2014,7
district,423,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,423,2011,Primary With Upper Primary Sec ,Private,2014,670
district,423,2011,Upper Primary With  Sec. ,Private,2014,10
district,181,2011,Primary Only ,Government,2014,2048
district,181,2011,Primary With Upper Primary ,Government,2014,0
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,181,2011,Upper Primary Only ,Government,2014,764
district,181,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,181,2011,Primary With Upper Primary Sec ,Government,2014,0
district,181,2011,Upper Primary With  Sec. ,Government,2014,10
district,181,2011,Primary Only ,Private,2014,685
district,181,2011,Primary With Upper Primary ,Private,2014,71
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,181,2011,Upper Primary Only ,Private,2014,222
district,181,2011,Upper Primary With Sec./H.Sec ,Private,2014,526
district,181,2011,Primary With Upper Primary Sec ,Private,2014,0
district,181,2011,Upper Primary With  Sec. ,Private,2014,113
district,13,2011,Primary Only ,Government,2014,5590
district,13,2011,Primary With Upper Primary ,Government,2014,0
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,13,2011,Upper Primary Only ,Government,2014,1540
district,13,2011,Upper Primary With Sec./H.Sec ,Government,2014,48
district,13,2011,Primary With Upper Primary Sec ,Government,2014,0
district,13,2011,Upper Primary With  Sec. ,Government,2014,0
district,13,2011,Primary Only ,Private,2014,889
district,13,2011,Primary With Upper Primary ,Private,2014,312
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,13,2011,Upper Primary Only ,Private,2014,605
district,13,2011,Upper Primary With Sec./H.Sec ,Private,2014,775
district,13,2011,Primary With Upper Primary Sec ,Private,2014,0
district,13,2011,Upper Primary With  Sec. ,Private,2014,291
district,184,2011,Primary Only ,Government,2014,5590
district,184,2011,Primary With Upper Primary ,Government,2014,0
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,184,2011,Upper Primary Only ,Government,2014,1540
district,184,2011,Upper Primary With Sec./H.Sec ,Government,2014,48
district,184,2011,Primary With Upper Primary Sec ,Government,2014,0
district,184,2011,Upper Primary With  Sec. ,Government,2014,0
district,184,2011,Primary Only ,Private,2014,889
district,184,2011,Primary With Upper Primary ,Private,2014,312
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,184,2011,Upper Primary Only ,Private,2014,605
district,184,2011,Upper Primary With Sec./H.Sec ,Private,2014,775
district,184,2011,Primary With Upper Primary Sec ,Private,2014,0
district,184,2011,Upper Primary With  Sec. ,Private,2014,291
district,462,2011,Primary Only ,Government,2014,3883
district,462,2011,Primary With Upper Primary ,Government,2014,0
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,462,2011,Upper Primary Only ,Government,2014,1667
district,462,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,462,2011,Primary With Upper Primary Sec ,Government,2014,0
district,462,2011,Upper Primary With  Sec. ,Government,2014,0
district,462,2011,Primary Only ,Private,2014,147
district,462,2011,Primary With Upper Primary ,Private,2014,1727
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,334
district,462,2011,Upper Primary Only ,Private,2014,0
district,462,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,462,2011,Primary With Upper Primary Sec ,Private,2014,174
district,462,2011,Upper Primary With  Sec. ,Private,2014,0
district,111,2011,Primary Only ,Government,2014,1457
district,111,2011,Primary With Upper Primary ,Government,2014,4360
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2561
district,111,2011,Upper Primary Only ,Government,2014,11
district,111,2011,Upper Primary With Sec./H.Sec ,Government,2014,277
district,111,2011,Primary With Upper Primary Sec ,Government,2014,3131
district,111,2011,Upper Primary With  Sec. ,Government,2014,146
district,111,2011,Primary Only ,Private,2014,432
district,111,2011,Primary With Upper Primary ,Private,2014,3583
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5909
district,111,2011,Upper Primary Only ,Private,2014,10
district,111,2011,Upper Primary With Sec./H.Sec ,Private,2014,477
district,111,2011,Primary With Upper Primary Sec ,Private,2014,3877
district,111,2011,Upper Primary With  Sec. ,Private,2014,78
district,367,2011,Primary Only ,Government,2014,1023
district,367,2011,Primary With Upper Primary ,Government,2014,1027
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,367,2011,Upper Primary Only ,Government,2014,0
district,367,2011,Upper Primary With Sec./H.Sec ,Government,2014,125
district,367,2011,Primary With Upper Primary Sec ,Government,2014,133
district,367,2011,Upper Primary With  Sec. ,Government,2014,54
district,367,2011,Primary Only ,Private,2014,284
district,367,2011,Primary With Upper Primary ,Private,2014,370
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,367,2011,Upper Primary Only ,Private,2014,0
district,367,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,367,2011,Primary With Upper Primary Sec ,Private,2014,34
district,367,2011,Upper Primary With  Sec. ,Private,2014,369
district,529,2011,Primary Only ,Government,2014,1862
district,529,2011,Primary With Upper Primary ,Government,2014,2290
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,529,2011,Upper Primary Only ,Government,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,529,2011,Primary With Upper Primary Sec ,Government,2014,0
district,529,2011,Upper Primary With  Sec. ,Government,2014,0
district,529,2011,Primary Only ,Private,2014,133
district,529,2011,Primary With Upper Primary ,Private,2014,117
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,87
district,529,2011,Upper Primary Only ,Private,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Private,2014,1241
district,529,2011,Primary With Upper Primary Sec ,Private,2014,260
district,529,2011,Upper Primary With  Sec. ,Private,2014,805
district,463,2011,Primary Only ,Government,2014,2863
district,463,2011,Primary With Upper Primary ,Government,2014,0
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33
district,463,2011,Upper Primary Only ,Government,2014,1015
district,463,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,463,2011,Primary With Upper Primary Sec ,Government,2014,0
district,463,2011,Upper Primary With  Sec. ,Government,2014,0
district,463,2011,Primary Only ,Private,2014,146
district,463,2011,Primary With Upper Primary ,Private,2014,995
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,687
district,463,2011,Upper Primary Only ,Private,2014,0
district,463,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,463,2011,Primary With Upper Primary Sec ,Private,2014,241
district,463,2011,Upper Primary With  Sec. ,Private,2014,0
district,32,2011,Primary Only ,Government,2014,2387
district,32,2011,Primary With Upper Primary ,Government,2014,0
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,54
district,32,2011,Upper Primary Only ,Government,2014,559
district,32,2011,Upper Primary With Sec./H.Sec ,Government,2014,1571
district,32,2011,Primary With Upper Primary Sec ,Government,2014,0
district,32,2011,Upper Primary With  Sec. ,Government,2014,450
district,32,2011,Primary Only ,Private,2014,168
district,32,2011,Primary With Upper Primary ,Private,2014,468
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,477
district,32,2011,Upper Primary Only ,Private,2014,0
district,32,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,32,2011,Primary With Upper Primary Sec ,Private,2014,591
district,32,2011,Upper Primary With  Sec. ,Private,2014,0
district,117,2011,Primary Only ,Government,2014,879
district,117,2011,Primary With Upper Primary ,Government,2014,1385
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1116
district,117,2011,Upper Primary Only ,Government,2014,20
district,117,2011,Upper Primary With Sec./H.Sec ,Government,2014,110
district,117,2011,Primary With Upper Primary Sec ,Government,2014,1270
district,117,2011,Upper Primary With  Sec. ,Government,2014,27
district,117,2011,Primary Only ,Private,2014,594
district,117,2011,Primary With Upper Primary ,Private,2014,1363
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,561
district,117,2011,Upper Primary Only ,Private,2014,4
district,117,2011,Upper Primary With Sec./H.Sec ,Private,2014,43
district,117,2011,Primary With Upper Primary Sec ,Private,2014,609
district,117,2011,Upper Primary With  Sec. ,Private,2014,11
district,79,2011,Primary Only ,Government,2014,2190
district,79,2011,Primary With Upper Primary ,Government,2014,0
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,54
district,79,2011,Upper Primary Only ,Government,2014,579
district,79,2011,Upper Primary With Sec./H.Sec ,Government,2014,1796
district,79,2011,Primary With Upper Primary Sec ,Government,2014,0
district,79,2011,Upper Primary With  Sec. ,Government,2014,1100
district,79,2011,Primary Only ,Private,2014,202
district,79,2011,Primary With Upper Primary ,Private,2014,815
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2111
district,79,2011,Upper Primary Only ,Private,2014,0
district,79,2011,Upper Primary With Sec./H.Sec ,Private,2014,52
district,79,2011,Primary With Upper Primary Sec ,Private,2014,744
district,79,2011,Upper Primary With  Sec. ,Private,2014,0
district,206,2011,Primary Only ,Government,2014,3548
district,206,2011,Primary With Upper Primary ,Government,2014,6910
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,206,2011,Upper Primary Only ,Government,2014,44
district,206,2011,Upper Primary With Sec./H.Sec ,Government,2014,21
district,206,2011,Primary With Upper Primary Sec ,Government,2014,498
district,206,2011,Upper Primary With  Sec. ,Government,2014,81
district,206,2011,Primary Only ,Private,2014,128
district,206,2011,Primary With Upper Primary ,Private,2014,294
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,190
district,206,2011,Upper Primary Only ,Private,2014,0
district,206,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,206,2011,Primary With Upper Primary Sec ,Private,2014,146
district,206,2011,Upper Primary With  Sec. ,Private,2014,14
district,154,2011,Primary Only ,Government,2014,9781
district,154,2011,Primary With Upper Primary ,Government,2014,0
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,94
district,154,2011,Upper Primary Only ,Government,2014,3466
district,154,2011,Upper Primary With Sec./H.Sec ,Government,2014,77
district,154,2011,Primary With Upper Primary Sec ,Government,2014,0
district,154,2011,Upper Primary With  Sec. ,Government,2014,54
district,154,2011,Primary Only ,Private,2014,3605
district,154,2011,Primary With Upper Primary ,Private,2014,446
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,402
district,154,2011,Upper Primary Only ,Private,2014,1359
district,154,2011,Upper Primary With Sec./H.Sec ,Private,2014,1281
district,154,2011,Primary With Upper Primary Sec ,Private,2014,16
district,154,2011,Upper Primary With  Sec. ,Private,2014,171
district,622,2011,Primary Only ,Government,2014,1694
district,622,2011,Primary With Upper Primary ,Government,2014,1565
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,168
district,622,2011,Upper Primary Only ,Government,2014,7
district,622,2011,Upper Primary With Sec./H.Sec ,Government,2014,2351
district,622,2011,Primary With Upper Primary Sec ,Government,2014,0
district,622,2011,Upper Primary With  Sec. ,Government,2014,0
district,622,2011,Primary Only ,Private,2014,1611
district,622,2011,Primary With Upper Primary ,Private,2014,629
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1637
district,622,2011,Upper Primary Only ,Private,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,Private,2014,1355
district,622,2011,Primary With Upper Primary Sec ,Private,2014,0
district,622,2011,Upper Primary With  Sec. ,Private,2014,0
district,311,2011,Primary Only ,Government,2014,5248
district,311,2011,Primary With Upper Primary ,Government,2014,7800
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,311,2011,Upper Primary Only ,Government,2014,180
district,311,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,311,2011,Primary With Upper Primary Sec ,Government,2014,747
district,311,2011,Upper Primary With  Sec. ,Government,2014,12
district,311,2011,Primary Only ,Private,2014,0
district,311,2011,Primary With Upper Primary ,Private,2014,72
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,311,2011,Upper Primary Only ,Private,2014,3
district,311,2011,Upper Primary With Sec./H.Sec ,Private,2014,94
district,311,2011,Primary With Upper Primary Sec ,Private,2014,49
district,311,2011,Upper Primary With  Sec. ,Private,2014,38
district,218,2011,Primary Only ,Government,2014,5248
district,218,2011,Primary With Upper Primary ,Government,2014,7800
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,218,2011,Upper Primary Only ,Government,2014,180
district,218,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,218,2011,Primary With Upper Primary Sec ,Government,2014,747
district,218,2011,Upper Primary With  Sec. ,Government,2014,12
district,218,2011,Primary Only ,Private,2014,0
district,218,2011,Primary With Upper Primary ,Private,2014,72
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,218,2011,Upper Primary Only ,Private,2014,3
district,218,2011,Upper Primary With Sec./H.Sec ,Private,2014,94
district,218,2011,Primary With Upper Primary Sec ,Private,2014,49
district,218,2011,Upper Primary With  Sec. ,Private,2014,38
district,31,2011,Primary Only ,Government,2014,1991
district,31,2011,Primary With Upper Primary ,Government,2014,10
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,74
district,31,2011,Upper Primary Only ,Government,2014,605
district,31,2011,Upper Primary With Sec./H.Sec ,Government,2014,1891
district,31,2011,Primary With Upper Primary Sec ,Government,2014,0
district,31,2011,Upper Primary With  Sec. ,Government,2014,435
district,31,2011,Primary Only ,Private,2014,330
district,31,2011,Primary With Upper Primary ,Private,2014,596
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1030
district,31,2011,Upper Primary Only ,Private,2014,0
district,31,2011,Upper Primary With Sec./H.Sec ,Private,2014,15
district,31,2011,Primary With Upper Primary Sec ,Private,2014,558
district,31,2011,Upper Primary With  Sec. ,Private,2014,0
district,526,2011,Primary Only ,Government,2014,5493
district,526,2011,Primary With Upper Primary ,Government,2014,5316
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23
district,526,2011,Upper Primary Only ,Government,2014,3
district,526,2011,Upper Primary With Sec./H.Sec ,Government,2014,58
district,526,2011,Primary With Upper Primary Sec ,Government,2014,24
district,526,2011,Upper Primary With  Sec. ,Government,2014,85
district,526,2011,Primary Only ,Private,2014,1981
district,526,2011,Primary With Upper Primary ,Private,2014,2922
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,442
district,526,2011,Upper Primary Only ,Private,2014,17
district,526,2011,Upper Primary With Sec./H.Sec ,Private,2014,6098
district,526,2011,Primary With Upper Primary Sec ,Private,2014,671
district,526,2011,Upper Primary With  Sec. ,Private,2014,4805
district,200,2011,Primary Only ,Government,2014,3845
district,200,2011,Primary With Upper Primary ,Government,2014,26
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,51
district,200,2011,Upper Primary Only ,Government,2014,1478
district,200,2011,Upper Primary With Sec./H.Sec ,Government,2014,123
district,200,2011,Primary With Upper Primary Sec ,Government,2014,0
district,200,2011,Upper Primary With  Sec. ,Government,2014,0
district,200,2011,Primary Only ,Private,2014,1172
district,200,2011,Primary With Upper Primary ,Private,2014,1069
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37
district,200,2011,Upper Primary Only ,Private,2014,261
district,200,2011,Upper Primary With Sec./H.Sec ,Private,2014,826
district,200,2011,Primary With Upper Primary Sec ,Private,2014,13
district,200,2011,Upper Primary With  Sec. ,Private,2014,165
district,76,2011,Primary Only ,Government,2014,1724
district,76,2011,Primary With Upper Primary ,Government,2014,0
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,44
district,76,2011,Upper Primary Only ,Government,2014,409
district,76,2011,Upper Primary With Sec./H.Sec ,Government,2014,2544
district,76,2011,Primary With Upper Primary Sec ,Government,2014,0
district,76,2011,Upper Primary With  Sec. ,Government,2014,842
district,76,2011,Primary Only ,Private,2014,459
district,76,2011,Primary With Upper Primary ,Private,2014,1341
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4318
district,76,2011,Upper Primary Only ,Private,2014,0
district,76,2011,Upper Primary With Sec./H.Sec ,Private,2014,154
district,76,2011,Primary With Upper Primary Sec ,Private,2014,1220
district,76,2011,Upper Primary With  Sec. ,Private,2014,0
district,306,2011,Primary Only ,Government,2014,6251
district,306,2011,Primary With Upper Primary ,Government,2014,592
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,306,2011,Upper Primary Only ,Government,2014,1347
district,306,2011,Upper Primary With Sec./H.Sec ,Government,2014,916
district,306,2011,Primary With Upper Primary Sec ,Government,2014,0
district,306,2011,Upper Primary With  Sec. ,Government,2014,882
district,306,2011,Primary Only ,Private,2014,87
district,306,2011,Primary With Upper Primary ,Private,2014,164
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,306,2011,Upper Primary Only ,Private,2014,1019
district,306,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,306,2011,Primary With Upper Primary Sec ,Private,2014,593
district,306,2011,Upper Primary With  Sec. ,Private,2014,48
district,98,2011,Primary Only ,Government,2014,1148
district,98,2011,Primary With Upper Primary ,Government,2014,0
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,98,2011,Upper Primary Only ,Government,2014,888
district,98,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,98,2011,Primary With Upper Primary Sec ,Government,2014,0
district,98,2011,Upper Primary With  Sec. ,Government,2014,0
district,98,2011,Primary Only ,Private,2014,422
district,98,2011,Primary With Upper Primary ,Private,2014,16
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,98,2011,Upper Primary Only ,Private,2014,289
district,98,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,98,2011,Primary With Upper Primary Sec ,Private,2014,24
district,98,2011,Upper Primary With  Sec. ,Private,2014,29
district,640,2011,Primary Only ,Government,2014,1148
district,640,2011,Primary With Upper Primary ,Government,2014,0
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,640,2011,Upper Primary Only ,Government,2014,888
district,640,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,640,2011,Primary With Upper Primary Sec ,Government,2014,0
district,640,2011,Upper Primary With  Sec. ,Government,2014,0
district,640,2011,Primary Only ,Private,2014,422
district,640,2011,Primary With Upper Primary ,Private,2014,16
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,640,2011,Upper Primary Only ,Private,2014,289
district,640,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,640,2011,Primary With Upper Primary Sec ,Private,2014,24
district,640,2011,Upper Primary With  Sec. ,Private,2014,29
district,243,2011,Primary Only ,Government,2014,1148
district,243,2011,Primary With Upper Primary ,Government,2014,0
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,243,2011,Upper Primary Only ,Government,2014,888
district,243,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,243,2011,Primary With Upper Primary Sec ,Government,2014,0
district,243,2011,Upper Primary With  Sec. ,Government,2014,0
district,243,2011,Primary Only ,Private,2014,422
district,243,2011,Primary With Upper Primary ,Private,2014,16
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,243,2011,Upper Primary Only ,Private,2014,289
district,243,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,243,2011,Primary With Upper Primary Sec ,Private,2014,24
district,243,2011,Upper Primary With  Sec. ,Private,2014,29
district,295,2011,Primary Only ,Government,2014,1148
district,295,2011,Primary With Upper Primary ,Government,2014,0
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,295,2011,Upper Primary Only ,Government,2014,888
district,295,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,295,2011,Primary With Upper Primary Sec ,Government,2014,0
district,295,2011,Upper Primary With  Sec. ,Government,2014,0
district,295,2011,Primary Only ,Private,2014,422
district,295,2011,Primary With Upper Primary ,Private,2014,16
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,295,2011,Upper Primary Only ,Private,2014,289
district,295,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,295,2011,Primary With Upper Primary Sec ,Private,2014,24
district,295,2011,Upper Primary With  Sec. ,Private,2014,29
district,586,2011,Primary Only ,Government,2014,574
district,586,2011,Primary With Upper Primary ,Government,2014,151
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,70
district,586,2011,Upper Primary Only ,Government,2014,0
district,586,2011,Upper Primary With Sec./H.Sec ,Government,2014,108
district,586,2011,Primary With Upper Primary Sec ,Government,2014,0
district,586,2011,Upper Primary With  Sec. ,Government,2014,369
district,586,2011,Primary Only ,Private,2014,473
district,586,2011,Primary With Upper Primary ,Private,2014,135
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,196
district,586,2011,Upper Primary Only ,Private,2014,17
district,586,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,586,2011,Primary With Upper Primary Sec ,Private,2014,1939
district,586,2011,Upper Primary With  Sec. ,Private,2014,700
district,290,2011,Primary Only ,Government,2014,1106
district,290,2011,Primary With Upper Primary ,Government,2014,1416
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,916
district,290,2011,Upper Primary Only ,Government,2014,13
district,290,2011,Upper Primary With Sec./H.Sec ,Government,2014,407
district,290,2011,Primary With Upper Primary Sec ,Government,2014,1223
district,290,2011,Upper Primary With  Sec. ,Government,2014,9
district,290,2011,Primary Only ,Private,2014,83
district,290,2011,Primary With Upper Primary ,Private,2014,51
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21
district,290,2011,Upper Primary Only ,Private,2014,0
district,290,2011,Upper Primary With Sec./H.Sec ,Private,2014,73
district,290,2011,Primary With Upper Primary Sec ,Private,2014,127
district,290,2011,Upper Primary With  Sec. ,Private,2014,0
district,343,2011,Primary Only ,Government,2014,4931
district,343,2011,Primary With Upper Primary ,Government,2014,2661
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,223
district,343,2011,Upper Primary Only ,Government,2014,0
district,343,2011,Upper Primary With Sec./H.Sec ,Government,2014,142
district,343,2011,Primary With Upper Primary Sec ,Government,2014,619
district,343,2011,Upper Primary With  Sec. ,Government,2014,4798
district,343,2011,Primary Only ,Private,2014,1067
district,343,2011,Primary With Upper Primary ,Private,2014,2062
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,343,2011,Upper Primary Only ,Private,2014,6
district,343,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,343,2011,Primary With Upper Primary Sec ,Private,2014,368
district,343,2011,Upper Primary With  Sec. ,Private,2014,1374
district,97,2011,Primary Only ,Government,2014,4931
district,97,2011,Primary With Upper Primary ,Government,2014,2661
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,223
district,97,2011,Upper Primary Only ,Government,2014,0
district,97,2011,Upper Primary With Sec./H.Sec ,Government,2014,142
district,97,2011,Primary With Upper Primary Sec ,Government,2014,619
district,97,2011,Upper Primary With  Sec. ,Government,2014,4798
district,97,2011,Primary Only ,Private,2014,1067
district,97,2011,Primary With Upper Primary ,Private,2014,2062
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,97,2011,Upper Primary Only ,Private,2014,6
district,97,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,97,2011,Primary With Upper Primary Sec ,Private,2014,368
district,97,2011,Upper Primary With  Sec. ,Private,2014,1374
district,550,2011,Primary Only ,Government,2014,4931
district,550,2011,Primary With Upper Primary ,Government,2014,2661
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,223
district,550,2011,Upper Primary Only ,Government,2014,0
district,550,2011,Upper Primary With Sec./H.Sec ,Government,2014,142
district,550,2011,Primary With Upper Primary Sec ,Government,2014,619
district,550,2011,Upper Primary With  Sec. ,Government,2014,4798
district,550,2011,Primary Only ,Private,2014,1067
district,550,2011,Primary With Upper Primary ,Private,2014,2062
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,550,2011,Upper Primary Only ,Private,2014,6
district,550,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,550,2011,Primary With Upper Primary Sec ,Private,2014,368
district,550,2011,Upper Primary With  Sec. ,Private,2014,1374
district,542,2011,Primary Only ,Government,2014,4931
district,542,2011,Primary With Upper Primary ,Government,2014,2661
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,223
district,542,2011,Upper Primary Only ,Government,2014,0
district,542,2011,Upper Primary With Sec./H.Sec ,Government,2014,142
district,542,2011,Primary With Upper Primary Sec ,Government,2014,619
district,542,2011,Upper Primary With  Sec. ,Government,2014,4798
district,542,2011,Primary Only ,Private,2014,1067
district,542,2011,Primary With Upper Primary ,Private,2014,2062
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,542,2011,Upper Primary Only ,Private,2014,6
district,542,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,542,2011,Primary With Upper Primary Sec ,Private,2014,368
district,542,2011,Upper Primary With  Sec. ,Private,2014,1374
district,10,2011,Primary Only ,Government,2014,454
district,10,2011,Primary With Upper Primary ,Government,2014,1407
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,10,2011,Upper Primary Only ,Government,2014,13
district,10,2011,Upper Primary With Sec./H.Sec ,Government,2014,52
district,10,2011,Primary With Upper Primary Sec ,Government,2014,1075
district,10,2011,Upper Primary With  Sec. ,Government,2014,100
district,10,2011,Primary Only ,Private,2014,279
district,10,2011,Primary With Upper Primary ,Private,2014,2081
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1288
district,10,2011,Upper Primary Only ,Private,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,10,2011,Primary With Upper Primary Sec ,Private,2014,3490
district,10,2011,Upper Primary With  Sec. ,Private,2014,0
district,392,2011,Primary Only ,Government,2014,4960
district,392,2011,Primary With Upper Primary ,Government,2014,8
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,30
district,392,2011,Upper Primary Only ,Government,2014,2414
district,392,2011,Upper Primary With Sec./H.Sec ,Government,2014,105
district,392,2011,Primary With Upper Primary Sec ,Government,2014,0
district,392,2011,Upper Primary With  Sec. ,Government,2014,0
district,392,2011,Primary Only ,Private,2014,2285
district,392,2011,Primary With Upper Primary ,Private,2014,628
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50
district,392,2011,Upper Primary Only ,Private,2014,1370
district,392,2011,Upper Primary With Sec./H.Sec ,Private,2014,1099
district,392,2011,Primary With Upper Primary Sec ,Private,2014,59
district,392,2011,Upper Primary With  Sec. ,Private,2014,130
district,179,2011,Primary Only ,Government,2014,4960
district,179,2011,Primary With Upper Primary ,Government,2014,8
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,30
district,179,2011,Upper Primary Only ,Government,2014,2414
district,179,2011,Upper Primary With Sec./H.Sec ,Government,2014,105
district,179,2011,Primary With Upper Primary Sec ,Government,2014,0
district,179,2011,Upper Primary With  Sec. ,Government,2014,0
district,179,2011,Primary Only ,Private,2014,2285
district,179,2011,Primary With Upper Primary ,Private,2014,628
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50
district,179,2011,Upper Primary Only ,Private,2014,1370
district,179,2011,Upper Primary With Sec./H.Sec ,Private,2014,1099
district,179,2011,Primary With Upper Primary Sec ,Private,2014,59
district,179,2011,Upper Primary With  Sec. ,Private,2014,130
district,374,2011,Primary Only ,Government,2014,3677
district,374,2011,Primary With Upper Primary ,Government,2014,4721
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,374,2011,Upper Primary Only ,Government,2014,55
district,374,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,374,2011,Primary With Upper Primary Sec ,Government,2014,398
district,374,2011,Upper Primary With  Sec. ,Government,2014,16
district,374,2011,Primary Only ,Private,2014,19
district,374,2011,Primary With Upper Primary ,Private,2014,277
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,71
district,374,2011,Upper Primary Only ,Private,2014,1
district,374,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,374,2011,Primary With Upper Primary Sec ,Private,2014,10
district,374,2011,Upper Primary With  Sec. ,Private,2014,0
district,208,2011,Primary Only ,Government,2014,3677
district,208,2011,Primary With Upper Primary ,Government,2014,4721
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,208,2011,Upper Primary Only ,Government,2014,55
district,208,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,208,2011,Primary With Upper Primary Sec ,Government,2014,398
district,208,2011,Upper Primary With  Sec. ,Government,2014,16
district,208,2011,Primary Only ,Private,2014,19
district,208,2011,Primary With Upper Primary ,Private,2014,277
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,71
district,208,2011,Upper Primary Only ,Private,2014,1
district,208,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,208,2011,Primary With Upper Primary Sec ,Private,2014,10
district,208,2011,Upper Primary With  Sec. ,Private,2014,0
district,492,2011,Primary Only ,Government,2014,1336
district,492,2011,Primary With Upper Primary ,Government,2014,7666
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,117
district,492,2011,Upper Primary Only ,Government,2014,11
district,492,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,492,2011,Primary With Upper Primary Sec ,Government,2014,0
district,492,2011,Upper Primary With  Sec. ,Government,2014,3
district,492,2011,Primary Only ,Private,2014,598
district,492,2011,Primary With Upper Primary ,Private,2014,7203
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6194
district,492,2011,Upper Primary Only ,Private,2014,63
district,492,2011,Upper Primary With Sec./H.Sec ,Private,2014,58
district,492,2011,Primary With Upper Primary Sec ,Private,2014,1088
district,492,2011,Upper Primary With  Sec. ,Private,2014,0
district,475,2011,Primary Only ,Government,2014,383
district,475,2011,Primary With Upper Primary ,Government,2014,6175
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,475,2011,Upper Primary Only ,Government,2014,178
district,475,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,475,2011,Primary With Upper Primary Sec ,Government,2014,0
district,475,2011,Upper Primary With  Sec. ,Government,2014,9
district,475,2011,Primary Only ,Private,2014,126
district,475,2011,Primary With Upper Primary ,Private,2014,1179
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,467
district,475,2011,Upper Primary Only ,Private,2014,57
district,475,2011,Upper Primary With Sec./H.Sec ,Private,2014,56
district,475,2011,Primary With Upper Primary Sec ,Private,2014,216
district,475,2011,Upper Primary With  Sec. ,Private,2014,0
district,401,2011,Primary Only ,Government,2014,3820
district,401,2011,Primary With Upper Primary ,Government,2014,13
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25
district,401,2011,Upper Primary Only ,Government,2014,2473
district,401,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,401,2011,Primary With Upper Primary Sec ,Government,2014,3
district,401,2011,Upper Primary With  Sec. ,Government,2014,535
district,401,2011,Primary Only ,Private,2014,376
district,401,2011,Primary With Upper Primary ,Private,2014,606
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,535
district,401,2011,Upper Primary Only ,Private,2014,68
district,401,2011,Upper Primary With Sec./H.Sec ,Private,2014,34
district,401,2011,Primary With Upper Primary Sec ,Private,2014,261
district,401,2011,Upper Primary With  Sec. ,Private,2014,9
district,273,2011,Primary Only ,Government,2014,1380
district,273,2011,Primary With Upper Primary ,Government,2014,119
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,92
district,273,2011,Upper Primary Only ,Government,2014,17
district,273,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,273,2011,Primary With Upper Primary Sec ,Government,2014,320
district,273,2011,Upper Primary With  Sec. ,Government,2014,0
district,273,2011,Primary Only ,Private,2014,117
district,273,2011,Primary With Upper Primary ,Private,2014,61
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,273,2011,Upper Primary Only ,Private,2014,0
district,273,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,273,2011,Primary With Upper Primary Sec ,Private,2014,347
district,273,2011,Upper Primary With  Sec. ,Private,2014,0
district,493,2011,Primary Only ,Government,2014,1070
district,493,2011,Primary With Upper Primary ,Government,2014,2572
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,45
district,493,2011,Upper Primary Only ,Government,2014,30
district,493,2011,Upper Primary With Sec./H.Sec ,Government,2014,41
district,493,2011,Primary With Upper Primary Sec ,Government,2014,0
district,493,2011,Upper Primary With  Sec. ,Government,2014,41
district,493,2011,Primary Only ,Private,2014,94
district,493,2011,Primary With Upper Primary ,Private,2014,249
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,108
district,493,2011,Upper Primary Only ,Private,2014,12
district,493,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,493,2011,Primary With Upper Primary Sec ,Private,2014,102
district,493,2011,Upper Primary With  Sec. ,Private,2014,7
district,50,2011,Primary Only ,Government,2014,165
district,50,2011,Primary With Upper Primary ,Government,2014,268
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,37
district,50,2011,Upper Primary Only ,Government,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,50,2011,Primary With Upper Primary Sec ,Government,2014,99
district,50,2011,Upper Primary With  Sec. ,Government,2014,33
district,50,2011,Primary Only ,Private,2014,18
district,50,2011,Primary With Upper Primary ,Private,2014,132
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,50,2011,Upper Primary Only ,Private,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,50,2011,Primary With Upper Primary Sec ,Private,2014,15
district,50,2011,Upper Primary With  Sec. ,Private,2014,0
district,245,2011,Primary Only ,Government,2014,165
district,245,2011,Primary With Upper Primary ,Government,2014,268
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,37
district,245,2011,Upper Primary Only ,Government,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,245,2011,Primary With Upper Primary Sec ,Government,2014,99
district,245,2011,Upper Primary With  Sec. ,Government,2014,33
district,245,2011,Primary Only ,Private,2014,18
district,245,2011,Primary With Upper Primary ,Private,2014,132
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,245,2011,Upper Primary Only ,Private,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,245,2011,Primary With Upper Primary Sec ,Private,2014,15
district,245,2011,Upper Primary With  Sec. ,Private,2014,0
district,59,2011,Primary Only ,Government,2014,3061
district,59,2011,Primary With Upper Primary ,Government,2014,24
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,59,2011,Upper Primary Only ,Government,2014,1472
district,59,2011,Upper Primary With Sec./H.Sec ,Government,2014,2808
district,59,2011,Primary With Upper Primary Sec ,Government,2014,26
district,59,2011,Upper Primary With  Sec. ,Government,2014,346
district,59,2011,Primary Only ,Private,2014,1162
district,59,2011,Primary With Upper Primary ,Private,2014,609
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47
district,59,2011,Upper Primary Only ,Private,2014,221
district,59,2011,Upper Primary With Sec./H.Sec ,Private,2014,209
district,59,2011,Primary With Upper Primary Sec ,Private,2014,46
district,59,2011,Upper Primary With  Sec. ,Private,2014,32
district,517,2011,Primary Only ,Government,2014,2090
district,517,2011,Primary With Upper Primary ,Government,2014,5154
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,240
district,517,2011,Upper Primary Only ,Government,2014,0
district,517,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,517,2011,Primary With Upper Primary Sec ,Government,2014,114
district,517,2011,Upper Primary With  Sec. ,Government,2014,28
district,517,2011,Primary Only ,Private,2014,3135
district,517,2011,Primary With Upper Primary ,Private,2014,11053
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1710
district,517,2011,Upper Primary Only ,Private,2014,3
district,517,2011,Upper Primary With Sec./H.Sec ,Private,2014,4297
district,517,2011,Primary With Upper Primary Sec ,Private,2014,1482
district,517,2011,Upper Primary With  Sec. ,Private,2014,3527
district,620,2011,Primary Only ,Government,2014,2432
district,620,2011,Primary With Upper Primary ,Government,2014,1688
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,462
district,620,2011,Upper Primary Only ,Government,2014,0
district,620,2011,Upper Primary With Sec./H.Sec ,Government,2014,4003
district,620,2011,Primary With Upper Primary Sec ,Government,2014,0
district,620,2011,Upper Primary With  Sec. ,Government,2014,0
district,620,2011,Primary Only ,Private,2014,2972
district,620,2011,Primary With Upper Primary ,Private,2014,723
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3700
district,620,2011,Upper Primary Only ,Private,2014,35
district,620,2011,Upper Primary With Sec./H.Sec ,Private,2014,2185
district,620,2011,Primary With Upper Primary Sec ,Private,2014,0
district,620,2011,Upper Primary With  Sec. ,Private,2014,0
district,489,2011,Primary Only ,Government,2014,767
district,489,2011,Primary With Upper Primary ,Government,2014,1081
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,489,2011,Upper Primary Only ,Government,2014,16
district,489,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,489,2011,Primary With Upper Primary Sec ,Government,2014,0
district,489,2011,Upper Primary With  Sec. ,Government,2014,0
district,489,2011,Primary Only ,Private,2014,27
district,489,2011,Primary With Upper Primary ,Private,2014,104
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,489,2011,Upper Primary Only ,Private,2014,10
district,489,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,489,2011,Primary With Upper Primary Sec ,Private,2014,0
district,489,2011,Upper Primary With  Sec. ,Private,2014,0
district,611,2011,Primary Only ,Government,2014,569
district,611,2011,Primary With Upper Primary ,Government,2014,496
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,610
district,611,2011,Upper Primary Only ,Government,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Government,2014,1311
district,611,2011,Primary With Upper Primary Sec ,Government,2014,0
district,611,2011,Upper Primary With  Sec. ,Government,2014,0
district,611,2011,Primary Only ,Private,2014,900
district,611,2011,Primary With Upper Primary ,Private,2014,141
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1327
district,611,2011,Upper Primary Only ,Private,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Private,2014,685
district,611,2011,Primary With Upper Primary Sec ,Private,2014,0
district,611,2011,Upper Primary With  Sec. ,Private,2014,0
district,624,2011,Primary Only ,Government,2014,988
district,624,2011,Primary With Upper Primary ,Government,2014,802
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,128
district,624,2011,Upper Primary Only ,Government,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Government,2014,2129
district,624,2011,Primary With Upper Primary Sec ,Government,2014,0
district,624,2011,Upper Primary With  Sec. ,Government,2014,0
district,624,2011,Primary Only ,Private,2014,1423
district,624,2011,Primary With Upper Primary ,Private,2014,885
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2456
district,624,2011,Upper Primary Only ,Private,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Private,2014,1191
district,624,2011,Primary With Upper Primary Sec ,Private,2014,0
district,624,2011,Upper Primary With  Sec. ,Private,2014,0
district,602,2011,Primary Only ,Government,2014,2670
district,602,2011,Primary With Upper Primary ,Government,2014,2627
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1513
district,602,2011,Upper Primary Only ,Government,2014,10
district,602,2011,Upper Primary With Sec./H.Sec ,Government,2014,5202
district,602,2011,Primary With Upper Primary Sec ,Government,2014,0
district,602,2011,Upper Primary With  Sec. ,Government,2014,0
district,602,2011,Primary Only ,Private,2014,4115
district,602,2011,Primary With Upper Primary ,Private,2014,894
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10030
district,602,2011,Upper Primary Only ,Private,2014,0
district,602,2011,Upper Primary With Sec./H.Sec ,Private,2014,1146
district,602,2011,Primary With Upper Primary Sec ,Private,2014,0
district,602,2011,Upper Primary With  Sec. ,Private,2014,0
district,601,2011,Primary Only ,Government,2014,1723
district,601,2011,Primary With Upper Primary ,Government,2014,1207
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1529
district,601,2011,Upper Primary Only ,Government,2014,30
district,601,2011,Upper Primary With Sec./H.Sec ,Government,2014,2724
district,601,2011,Primary With Upper Primary Sec ,Government,2014,617
district,601,2011,Upper Primary With  Sec. ,Government,2014,133
district,601,2011,Primary Only ,Private,2014,1711
district,601,2011,Primary With Upper Primary ,Private,2014,1833
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5083
district,601,2011,Upper Primary Only ,Private,2014,635
district,601,2011,Upper Primary With Sec./H.Sec ,Private,2014,2954
district,601,2011,Primary With Upper Primary Sec ,Private,2014,1209
district,601,2011,Upper Primary With  Sec. ,Private,2014,691
district,619,2011,Primary Only ,Government,2014,1456
district,619,2011,Primary With Upper Primary ,Government,2014,1561
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,74
district,619,2011,Upper Primary Only ,Government,2014,3
district,619,2011,Upper Primary With Sec./H.Sec ,Government,2014,2617
district,619,2011,Primary With Upper Primary Sec ,Government,2014,0
district,619,2011,Upper Primary With  Sec. ,Government,2014,0
district,619,2011,Primary Only ,Private,2014,1444
district,619,2011,Primary With Upper Primary ,Private,2014,319
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1263
district,619,2011,Upper Primary Only ,Private,2014,11
district,619,2011,Upper Primary With Sec./H.Sec ,Private,2014,773
district,619,2011,Primary With Upper Primary Sec ,Private,2014,0
district,619,2011,Upper Primary With  Sec. ,Private,2014,0
district,627,2011,Primary Only ,Government,2014,1146
district,627,2011,Primary With Upper Primary ,Government,2014,724
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,323
district,627,2011,Upper Primary Only ,Government,2014,12
district,627,2011,Upper Primary With Sec./H.Sec ,Government,2014,1713
district,627,2011,Primary With Upper Primary Sec ,Government,2014,0
district,627,2011,Upper Primary With  Sec. ,Government,2014,0
district,627,2011,Primary Only ,Private,2014,3135
district,627,2011,Primary With Upper Primary ,Private,2014,1506
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2418
district,627,2011,Upper Primary Only ,Private,2014,7
district,627,2011,Upper Primary With Sec./H.Sec ,Private,2014,2471
district,627,2011,Primary With Upper Primary Sec ,Private,2014,0
district,627,2011,Upper Primary With  Sec. ,Private,2014,0
district,276,2011,Primary Only ,Government,2014,752
district,276,2011,Primary With Upper Primary ,Government,2014,640
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,276,2011,Upper Primary Only ,Government,2014,8
district,276,2011,Upper Primary With Sec./H.Sec ,Government,2014,147
district,276,2011,Primary With Upper Primary Sec ,Government,2014,250
district,276,2011,Upper Primary With  Sec. ,Government,2014,279
district,276,2011,Primary Only ,Private,2014,183
district,276,2011,Primary With Upper Primary ,Private,2014,492
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,193
district,276,2011,Upper Primary Only ,Private,2014,8
district,276,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,276,2011,Primary With Upper Primary Sec ,Private,2014,1088
district,276,2011,Upper Primary With  Sec. ,Private,2014,154
district,594,2011,Primary Only ,Government,2014,636
district,594,2011,Primary With Upper Primary ,Government,2014,532
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1000
district,594,2011,Upper Primary Only ,Government,2014,25
district,594,2011,Upper Primary With Sec./H.Sec ,Government,2014,2066
district,594,2011,Primary With Upper Primary Sec ,Government,2014,62
district,594,2011,Upper Primary With  Sec. ,Government,2014,95
district,594,2011,Primary Only ,Private,2014,2720
district,594,2011,Primary With Upper Primary ,Private,2014,2588
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4950
district,594,2011,Upper Primary Only ,Private,2014,384
district,594,2011,Upper Primary With Sec./H.Sec ,Private,2014,3857
district,594,2011,Primary With Upper Primary Sec ,Private,2014,1515
district,594,2011,Upper Primary With  Sec. ,Private,2014,885
district,424,2011,Primary Only ,Government,2014,4934
district,424,2011,Primary With Upper Primary ,Government,2014,2
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,424,2011,Upper Primary Only ,Government,2014,1721
district,424,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,424,2011,Primary With Upper Primary Sec ,Government,2014,0
district,424,2011,Upper Primary With  Sec. ,Government,2014,0
district,424,2011,Primary Only ,Private,2014,162
district,424,2011,Primary With Upper Primary ,Private,2014,1605
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,205
district,424,2011,Upper Primary Only ,Private,2014,11
district,424,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,424,2011,Primary With Upper Primary Sec ,Private,2014,222
district,424,2011,Upper Primary With  Sec. ,Private,2014,5
district,309,2011,Primary Only ,Government,2014,3509
district,309,2011,Primary With Upper Primary ,Government,2014,80
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,309,2011,Upper Primary Only ,Government,2014,1238
district,309,2011,Upper Primary With Sec./H.Sec ,Government,2014,442
district,309,2011,Primary With Upper Primary Sec ,Government,2014,0
district,309,2011,Upper Primary With  Sec. ,Government,2014,264
district,309,2011,Primary Only ,Private,2014,171
district,309,2011,Primary With Upper Primary ,Private,2014,260
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,385
district,309,2011,Upper Primary Only ,Private,2014,290
district,309,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,309,2011,Primary With Upper Primary Sec ,Private,2014,1027
district,309,2011,Upper Primary With  Sec. ,Private,2014,81
district,254,2011,Primary Only ,Government,2014,152
district,254,2011,Primary With Upper Primary ,Government,2014,182
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,254,2011,Upper Primary Only ,Government,2014,18
district,254,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,254,2011,Primary With Upper Primary Sec ,Government,2014,81
district,254,2011,Upper Primary With  Sec. ,Government,2014,0
district,254,2011,Primary Only ,Private,2014,45
district,254,2011,Primary With Upper Primary ,Private,2014,94
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37
district,254,2011,Upper Primary Only ,Private,2014,0
district,254,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,254,2011,Primary With Upper Primary Sec ,Private,2014,74
district,254,2011,Upper Primary With  Sec. ,Private,2014,0
district,614,2011,Primary Only ,Government,2014,2382
district,614,2011,Primary With Upper Primary ,Government,2014,1761
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1485
district,614,2011,Upper Primary Only ,Government,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Government,2014,4083
district,614,2011,Primary With Upper Primary Sec ,Government,2014,0
district,614,2011,Upper Primary With  Sec. ,Government,2014,0
district,614,2011,Primary Only ,Private,2014,3216
district,614,2011,Primary With Upper Primary ,Private,2014,1120
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4041
district,614,2011,Upper Primary Only ,Private,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Private,2014,2999
district,614,2011,Primary With Upper Primary Sec ,Private,2014,0
district,614,2011,Upper Primary With  Sec. ,Private,2014,0
district,628,2011,Primary Only ,Government,2014,1718
district,628,2011,Primary With Upper Primary ,Government,2014,1033
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,447
district,628,2011,Upper Primary Only ,Government,2014,7
district,628,2011,Upper Primary With Sec./H.Sec ,Government,2014,3790
district,628,2011,Primary With Upper Primary Sec ,Government,2014,0
district,628,2011,Upper Primary With  Sec. ,Government,2014,0
district,628,2011,Primary Only ,Private,2014,5688
district,628,2011,Primary With Upper Primary ,Private,2014,2673
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4820
district,628,2011,Upper Primary Only ,Private,2014,8
district,628,2011,Upper Primary With Sec./H.Sec ,Private,2014,3390
district,628,2011,Primary With Upper Primary Sec ,Private,2014,0
district,628,2011,Upper Primary With  Sec. ,Private,2014,0
district,633,2011,Primary Only ,Government,2014,3369
district,633,2011,Primary With Upper Primary ,Government,2014,2560
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,264
district,633,2011,Upper Primary Only ,Government,2014,35
district,633,2011,Upper Primary With Sec./H.Sec ,Government,2014,5843
district,633,2011,Primary With Upper Primary Sec ,Government,2014,0
district,633,2011,Upper Primary With  Sec. ,Government,2014,0
district,633,2011,Primary Only ,Private,2014,2146
district,633,2011,Primary With Upper Primary ,Private,2014,579
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2902
district,633,2011,Upper Primary Only ,Private,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,Private,2014,787
district,633,2011,Primary With Upper Primary Sec ,Private,2014,0
district,633,2011,Upper Primary With  Sec. ,Private,2014,0
district,606,2011,Primary Only ,Government,2014,3369
district,606,2011,Primary With Upper Primary ,Government,2014,2560
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,264
district,606,2011,Upper Primary Only ,Government,2014,35
district,606,2011,Upper Primary With Sec./H.Sec ,Government,2014,5843
district,606,2011,Primary With Upper Primary Sec ,Government,2014,0
district,606,2011,Upper Primary With  Sec. ,Government,2014,0
district,606,2011,Primary Only ,Private,2014,2146
district,606,2011,Primary With Upper Primary ,Private,2014,579
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2902
district,606,2011,Upper Primary Only ,Private,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,Private,2014,787
district,606,2011,Primary With Upper Primary Sec ,Private,2014,0
district,606,2011,Upper Primary With  Sec. ,Private,2014,0
district,120,2011,Primary Only ,Government,2014,1308
district,120,2011,Primary With Upper Primary ,Government,2014,3030
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1221
district,120,2011,Upper Primary Only ,Government,2014,41
district,120,2011,Upper Primary With Sec./H.Sec ,Government,2014,78
district,120,2011,Primary With Upper Primary Sec ,Government,2014,1816
district,120,2011,Upper Primary With  Sec. ,Government,2014,30
district,120,2011,Primary Only ,Private,2014,131
district,120,2011,Primary With Upper Primary ,Private,2014,3893
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1647
district,120,2011,Upper Primary Only ,Private,2014,0
district,120,2011,Upper Primary With Sec./H.Sec ,Private,2014,70
district,120,2011,Primary With Upper Primary Sec ,Private,2014,2154
district,120,2011,Upper Primary With  Sec. ,Private,2014,29
district,267,2011,Primary Only ,Government,2014,762
district,267,2011,Primary With Upper Primary ,Government,2014,593
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,267,2011,Upper Primary Only ,Government,2014,112
district,267,2011,Upper Primary With Sec./H.Sec ,Government,2014,183
district,267,2011,Primary With Upper Primary Sec ,Government,2014,34
district,267,2011,Upper Primary With  Sec. ,Government,2014,219
district,267,2011,Primary Only ,Private,2014,66
district,267,2011,Primary With Upper Primary ,Private,2014,170
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,77
district,267,2011,Upper Primary Only ,Private,2014,0
district,267,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,267,2011,Primary With Upper Primary Sec ,Private,2014,277
district,267,2011,Upper Primary With  Sec. ,Private,2014,0
district,571,2011,Primary Only ,Government,2014,2626
district,571,2011,Primary With Upper Primary ,Government,2014,3266
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,571,2011,Upper Primary Only ,Government,2014,11
district,571,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,571,2011,Primary With Upper Primary Sec ,Government,2014,69
district,571,2011,Upper Primary With  Sec. ,Government,2014,101
district,571,2011,Primary Only ,Private,2014,218
district,571,2011,Primary With Upper Primary ,Private,2014,1849
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,571,2011,Upper Primary Only ,Private,2014,31
district,571,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,571,2011,Primary With Upper Primary Sec ,Private,2014,626
district,571,2011,Upper Primary With  Sec. ,Private,2014,10
district,130,2011,Primary Only ,Government,2014,4564
district,130,2011,Primary With Upper Primary ,Government,2014,5060
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4269
district,130,2011,Upper Primary Only ,Government,2014,31
district,130,2011,Upper Primary With Sec./H.Sec ,Government,2014,330
district,130,2011,Primary With Upper Primary Sec ,Government,2014,1206
district,130,2011,Upper Primary With  Sec. ,Government,2014,70
district,130,2011,Primary Only ,Private,2014,1445
district,130,2011,Primary With Upper Primary ,Private,2014,4026
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2406
district,130,2011,Upper Primary Only ,Private,2014,0
district,130,2011,Upper Primary With Sec./H.Sec ,Private,2014,200
district,130,2011,Primary With Upper Primary Sec ,Private,2014,1767
district,130,2011,Upper Primary With  Sec. ,Private,2014,38
district,326,2011,Primary Only ,Government,2014,2657
district,326,2011,Primary With Upper Primary ,Government,2014,126
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,326,2011,Upper Primary Only ,Government,2014,1384
district,326,2011,Upper Primary With Sec./H.Sec ,Government,2014,337
district,326,2011,Primary With Upper Primary Sec ,Government,2014,14
district,326,2011,Upper Primary With  Sec. ,Government,2014,277
district,326,2011,Primary Only ,Private,2014,78
district,326,2011,Primary With Upper Primary ,Private,2014,174
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,326,2011,Upper Primary Only ,Private,2014,167
district,326,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,326,2011,Primary With Upper Primary Sec ,Private,2014,343
district,326,2011,Upper Primary With  Sec. ,Private,2014,11
district,67,2011,Primary Only ,Government,2014,2949
district,67,2011,Primary With Upper Primary ,Government,2014,0
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,56
district,67,2011,Upper Primary Only ,Government,2014,840
district,67,2011,Upper Primary With Sec./H.Sec ,Government,2014,906
district,67,2011,Primary With Upper Primary Sec ,Government,2014,16
district,67,2011,Upper Primary With  Sec. ,Government,2014,554
district,67,2011,Primary Only ,Private,2014,2733
district,67,2011,Primary With Upper Primary ,Private,2014,1450
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1717
district,67,2011,Upper Primary Only ,Private,2014,642
district,67,2011,Upper Primary With Sec./H.Sec ,Private,2014,586
district,67,2011,Primary With Upper Primary Sec ,Private,2014,241
district,67,2011,Upper Primary With  Sec. ,Private,2014,180
district,19,2011,Primary Only ,Government,2014,1769
district,19,2011,Primary With Upper Primary ,Government,2014,2433
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,315
district,19,2011,Upper Primary Only ,Government,2014,28
district,19,2011,Upper Primary With Sec./H.Sec ,Government,2014,91
district,19,2011,Primary With Upper Primary Sec ,Government,2014,1047
district,19,2011,Upper Primary With  Sec. ,Government,2014,29
district,19,2011,Primary Only ,Private,2014,417
district,19,2011,Primary With Upper Primary ,Private,2014,708
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,449
district,19,2011,Upper Primary Only ,Private,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,19,2011,Primary With Upper Primary Sec ,Private,2014,644
district,19,2011,Upper Primary With  Sec. ,Private,2014,0
district,569,2011,Primary Only ,Government,2014,518
district,569,2011,Primary With Upper Primary ,Government,2014,1817
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,569,2011,Upper Primary Only ,Government,2014,0
district,569,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,569,2011,Primary With Upper Primary Sec ,Government,2014,22
district,569,2011,Upper Primary With  Sec. ,Government,2014,42
district,569,2011,Primary Only ,Private,2014,82
district,569,2011,Primary With Upper Primary ,Private,2014,1651
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,146
district,569,2011,Upper Primary Only ,Private,2014,15
district,569,2011,Upper Primary With Sec./H.Sec ,Private,2014,63
district,569,2011,Primary With Upper Primary Sec ,Private,2014,256
district,569,2011,Upper Primary With  Sec. ,Private,2014,6
district,435,2011,Primary Only ,Government,2014,3921
district,435,2011,Primary With Upper Primary ,Government,2014,3
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,39
district,435,2011,Upper Primary Only ,Government,2014,2131
district,435,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,435,2011,Primary With Upper Primary Sec ,Government,2014,0
district,435,2011,Upper Primary With  Sec. ,Government,2014,0
district,435,2011,Primary Only ,Private,2014,681
district,435,2011,Primary With Upper Primary ,Private,2014,4325
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1715
district,435,2011,Upper Primary Only ,Private,2014,44
district,435,2011,Upper Primary With Sec./H.Sec ,Private,2014,29
district,435,2011,Primary With Upper Primary Sec ,Private,2014,1258
district,435,2011,Upper Primary With  Sec. ,Private,2014,17
district,279,2011,Primary Only ,Government,2014,1241
district,279,2011,Primary With Upper Primary ,Government,2014,110
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,118
district,279,2011,Upper Primary Only ,Government,2014,21
district,279,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,279,2011,Primary With Upper Primary Sec ,Government,2014,541
district,279,2011,Upper Primary With  Sec. ,Government,2014,22
district,279,2011,Primary Only ,Private,2014,113
district,279,2011,Primary With Upper Primary ,Private,2014,493
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,157
district,279,2011,Upper Primary Only ,Private,2014,7
district,279,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,279,2011,Primary With Upper Primary Sec ,Private,2014,441
district,279,2011,Upper Primary With  Sec. ,Private,2014,9
district,431,2011,Primary Only ,Government,2014,1870
district,431,2011,Primary With Upper Primary ,Government,2014,0
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,431,2011,Upper Primary Only ,Government,2014,796
district,431,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,431,2011,Primary With Upper Primary Sec ,Government,2014,6
district,431,2011,Upper Primary With  Sec. ,Government,2014,0
district,431,2011,Primary Only ,Private,2014,109
district,431,2011,Primary With Upper Primary ,Private,2014,369
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,217
district,431,2011,Upper Primary Only ,Private,2014,31
district,431,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,431,2011,Primary With Upper Primary Sec ,Private,2014,118
district,431,2011,Upper Primary With  Sec. ,Private,2014,0
district,29,2011,Primary Only ,Government,2014,1463
district,29,2011,Primary With Upper Primary ,Government,2014,0
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,29,2011,Upper Primary Only ,Government,2014,387
district,29,2011,Upper Primary With Sec./H.Sec ,Government,2014,2003
district,29,2011,Primary With Upper Primary Sec ,Government,2014,15
district,29,2011,Upper Primary With  Sec. ,Government,2014,358
district,29,2011,Primary Only ,Private,2014,104
district,29,2011,Primary With Upper Primary ,Private,2014,445
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,737
district,29,2011,Upper Primary Only ,Private,2014,0
district,29,2011,Upper Primary With Sec./H.Sec ,Private,2014,30
district,29,2011,Primary With Upper Primary Sec ,Private,2014,359
district,29,2011,Upper Primary With  Sec. ,Private,2014,0
district,156,2011,Primary Only ,Government,2014,7813
district,156,2011,Primary With Upper Primary ,Government,2014,4
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,156,2011,Upper Primary Only ,Government,2014,2682
district,156,2011,Upper Primary With Sec./H.Sec ,Government,2014,180
district,156,2011,Primary With Upper Primary Sec ,Government,2014,0
district,156,2011,Upper Primary With  Sec. ,Government,2014,0
district,156,2011,Primary Only ,Private,2014,3477
district,156,2011,Primary With Upper Primary ,Private,2014,829
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,156,2011,Upper Primary Only ,Private,2014,1154
district,156,2011,Upper Primary With Sec./H.Sec ,Private,2014,1210
district,156,2011,Primary With Upper Primary Sec ,Private,2014,0
district,156,2011,Upper Primary With  Sec. ,Private,2014,91
district,252,2011,Primary Only ,Government,2014,213
district,252,2011,Primary With Upper Primary ,Government,2014,127
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,252,2011,Upper Primary Only ,Government,2014,34
district,252,2011,Upper Primary With Sec./H.Sec ,Government,2014,98
district,252,2011,Primary With Upper Primary Sec ,Government,2014,48
district,252,2011,Upper Primary With  Sec. ,Government,2014,20
district,252,2011,Primary Only ,Private,2014,40
district,252,2011,Primary With Upper Primary ,Private,2014,118
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,252,2011,Upper Primary Only ,Private,2014,0
district,252,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,252,2011,Primary With Upper Primary Sec ,Private,2014,16
district,252,2011,Upper Primary With  Sec. ,Private,2014,0
district,249,2011,Primary Only ,Government,2014,195
district,249,2011,Primary With Upper Primary ,Government,2014,311
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,249,2011,Upper Primary Only ,Government,2014,45
district,249,2011,Upper Primary With Sec./H.Sec ,Government,2014,45
district,249,2011,Primary With Upper Primary Sec ,Government,2014,127
district,249,2011,Upper Primary With  Sec. ,Government,2014,5
district,249,2011,Primary Only ,Private,2014,93
district,249,2011,Primary With Upper Primary ,Private,2014,158
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,249,2011,Upper Primary Only ,Private,2014,0
district,249,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,249,2011,Primary With Upper Primary Sec ,Private,2014,54
district,249,2011,Upper Primary With  Sec. ,Private,2014,0
district,413,2011,Primary Only ,Government,2014,9723
district,413,2011,Primary With Upper Primary ,Government,2014,10
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
district,413,2011,Upper Primary Only ,Government,2014,1214
district,413,2011,Upper Primary With Sec./H.Sec ,Government,2014,4042
district,413,2011,Primary With Upper Primary Sec ,Government,2014,0
district,413,2011,Upper Primary With  Sec. ,Government,2014,304
district,413,2011,Primary Only ,Private,2014,1555
district,413,2011,Primary With Upper Primary ,Private,2014,275
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,413,2011,Upper Primary Only ,Private,2014,124
district,413,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,413,2011,Primary With Upper Primary Sec ,Private,2014,74
district,413,2011,Upper Primary With  Sec. ,Private,2014,9
district,330,2011,Primary Only ,Government,2014,9723
district,330,2011,Primary With Upper Primary ,Government,2014,10
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
district,330,2011,Upper Primary Only ,Government,2014,1214
district,330,2011,Upper Primary With Sec./H.Sec ,Government,2014,4042
district,330,2011,Primary With Upper Primary Sec ,Government,2014,0
district,330,2011,Upper Primary With  Sec. ,Government,2014,304
district,330,2011,Primary Only ,Private,2014,1555
district,330,2011,Primary With Upper Primary ,Private,2014,275
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,330,2011,Upper Primary Only ,Private,2014,124
district,330,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,330,2011,Primary With Upper Primary Sec ,Private,2014,74
district,330,2011,Upper Primary With  Sec. ,Private,2014,9
district,563,2011,Primary Only ,Government,2014,1019
district,563,2011,Primary With Upper Primary ,Government,2014,2224
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,73
district,563,2011,Upper Primary Only ,Government,2014,0
district,563,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,563,2011,Primary With Upper Primary Sec ,Government,2014,78
district,563,2011,Upper Primary With  Sec. ,Government,2014,38
district,563,2011,Primary Only ,Private,2014,136
district,563,2011,Primary With Upper Primary ,Private,2014,406
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38
district,563,2011,Upper Primary Only ,Private,2014,23
district,563,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,563,2011,Primary With Upper Primary Sec ,Private,2014,188
district,563,2011,Upper Primary With  Sec. ,Private,2014,117
district,56,2011,Primary Only ,Government,2014,1494
district,56,2011,Primary With Upper Primary ,Government,2014,9
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,56,2011,Upper Primary Only ,Government,2014,791
district,56,2011,Upper Primary With Sec./H.Sec ,Government,2014,938
district,56,2011,Primary With Upper Primary Sec ,Government,2014,0
district,56,2011,Upper Primary With  Sec. ,Government,2014,14
district,56,2011,Primary Only ,Private,2014,659
district,56,2011,Primary With Upper Primary ,Private,2014,463
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,105
district,56,2011,Upper Primary Only ,Private,2014,54
district,56,2011,Upper Primary With Sec./H.Sec ,Private,2014,97
district,56,2011,Primary With Upper Primary Sec ,Private,2014,100
district,56,2011,Upper Primary With  Sec. ,Private,2014,30
district,486,2011,Primary Only ,Government,2014,1439
district,486,2011,Primary With Upper Primary ,Government,2014,5309
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,665
district,486,2011,Upper Primary Only ,Government,2014,27
district,486,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,486,2011,Primary With Upper Primary Sec ,Government,2014,55
district,486,2011,Upper Primary With  Sec. ,Government,2014,16
district,486,2011,Primary Only ,Private,2014,187
district,486,2011,Primary With Upper Primary ,Private,2014,3444
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2734
district,486,2011,Upper Primary Only ,Private,2014,107
district,486,2011,Upper Primary With Sec./H.Sec ,Private,2014,215
district,486,2011,Primary With Upper Primary Sec ,Private,2014,725
district,486,2011,Upper Primary With  Sec. ,Private,2014,26
district,220,2011,Primary Only ,Government,2014,3726
district,220,2011,Primary With Upper Primary ,Government,2014,8126
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,220,2011,Upper Primary Only ,Government,2014,18
district,220,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,220,2011,Primary With Upper Primary Sec ,Government,2014,822
district,220,2011,Upper Primary With  Sec. ,Government,2014,15
district,220,2011,Primary Only ,Private,2014,100
district,220,2011,Primary With Upper Primary ,Private,2014,50
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,117
district,220,2011,Upper Primary Only ,Private,2014,0
district,220,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,220,2011,Primary With Upper Primary Sec ,Private,2014,85
district,220,2011,Upper Primary With  Sec. ,Private,2014,77
district,491,2011,Primary Only ,Government,2014,1149
district,491,2011,Primary With Upper Primary ,Government,2014,4681
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,491,2011,Upper Primary Only ,Government,2014,16
district,491,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,491,2011,Primary With Upper Primary Sec ,Government,2014,10
district,491,2011,Upper Primary With  Sec. ,Government,2014,50
district,491,2011,Primary Only ,Private,2014,168
district,491,2011,Primary With Upper Primary ,Private,2014,956
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1617
district,491,2011,Upper Primary Only ,Private,2014,29
district,491,2011,Upper Primary With Sec./H.Sec ,Private,2014,179
district,491,2011,Primary With Upper Primary Sec ,Private,2014,223
district,491,2011,Upper Primary With  Sec. ,Private,2014,0
district,197,2011,Primary Only ,Government,2014,6156
district,197,2011,Primary With Upper Primary ,Government,2014,12
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,176
district,197,2011,Upper Primary Only ,Government,2014,2202
district,197,2011,Upper Primary With Sec./H.Sec ,Government,2014,181
district,197,2011,Primary With Upper Primary Sec ,Government,2014,0
district,197,2011,Upper Primary With  Sec. ,Government,2014,0
district,197,2011,Primary Only ,Private,2014,2117
district,197,2011,Primary With Upper Primary ,Private,2014,2188
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1914
district,197,2011,Upper Primary Only ,Private,2014,1071
district,197,2011,Upper Primary With Sec./H.Sec ,Private,2014,2368
district,197,2011,Primary With Upper Primary Sec ,Private,2014,370
district,197,2011,Upper Primary With  Sec. ,Private,2014,358
district,605,2011,Primary Only ,Government,2014,4007
district,605,2011,Primary With Upper Primary ,Government,2014,3312
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,635
district,605,2011,Upper Primary Only ,Government,2014,0
district,605,2011,Upper Primary With Sec./H.Sec ,Government,2014,6576
district,605,2011,Primary With Upper Primary Sec ,Government,2014,0
district,605,2011,Upper Primary With  Sec. ,Government,2014,0
district,605,2011,Primary Only ,Private,2014,4887
district,605,2011,Primary With Upper Primary ,Private,2014,1140
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5041
district,605,2011,Upper Primary Only ,Private,2014,3
district,605,2011,Upper Primary With Sec./H.Sec ,Private,2014,1731
district,605,2011,Primary With Upper Primary Sec ,Private,2014,0
district,605,2011,Upper Primary With  Sec. ,Private,2014,0
district,443,2011,Primary Only ,Government,2014,5221
district,443,2011,Primary With Upper Primary ,Government,2014,0
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33
district,443,2011,Upper Primary Only ,Government,2014,1592
district,443,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,443,2011,Primary With Upper Primary Sec ,Government,2014,0
district,443,2011,Upper Primary With  Sec. ,Government,2014,0
district,443,2011,Primary Only ,Private,2014,228
district,443,2011,Primary With Upper Primary ,Private,2014,2352
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1181
district,443,2011,Upper Primary Only ,Private,2014,5
district,443,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,443,2011,Primary With Upper Primary Sec ,Private,2014,523
district,443,2011,Upper Primary With  Sec. ,Private,2014,4
district,607,2011,Primary Only ,Government,2014,3786
district,607,2011,Primary With Upper Primary ,Government,2014,3644
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,202
district,607,2011,Upper Primary Only ,Government,2014,120
district,607,2011,Upper Primary With Sec./H.Sec ,Government,2014,7127
district,607,2011,Primary With Upper Primary Sec ,Government,2014,0
district,607,2011,Upper Primary With  Sec. ,Government,2014,0
district,607,2011,Primary Only ,Private,2014,2803
district,607,2011,Primary With Upper Primary ,Private,2014,849
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4129
district,607,2011,Upper Primary Only ,Private,2014,24
district,607,2011,Upper Primary With Sec./H.Sec ,Private,2014,1447
district,607,2011,Primary With Upper Primary Sec ,Private,2014,0
district,607,2011,Upper Primary With  Sec. ,Private,2014,0
district,625,2011,Primary Only ,Government,2014,1791
district,625,2011,Primary With Upper Primary ,Government,2014,1275
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,205
district,625,2011,Upper Primary Only ,Government,2014,22
district,625,2011,Upper Primary With Sec./H.Sec ,Government,2014,3277
district,625,2011,Primary With Upper Primary Sec ,Government,2014,0
district,625,2011,Upper Primary With  Sec. ,Government,2014,0
district,625,2011,Primary Only ,Private,2014,2915
district,625,2011,Primary With Upper Primary ,Private,2014,822
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1911
district,625,2011,Upper Primary Only ,Private,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,Private,2014,1969
district,625,2011,Primary With Upper Primary Sec ,Private,2014,0
district,625,2011,Upper Primary With  Sec. ,Private,2014,0
district,544,2011,Primary Only ,Government,2014,5810
district,544,2011,Primary With Upper Primary ,Government,2014,1524
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,556
district,544,2011,Upper Primary Only ,Government,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Government,2014,81
district,544,2011,Primary With Upper Primary Sec ,Government,2014,1288
district,544,2011,Upper Primary With  Sec. ,Government,2014,4772
district,544,2011,Primary Only ,Private,2014,2339
district,544,2011,Primary With Upper Primary ,Private,2014,3585
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,343
district,544,2011,Upper Primary Only ,Private,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,544,2011,Primary With Upper Primary Sec ,Private,2014,1883
district,544,2011,Upper Primary With  Sec. ,Private,2014,2806
district,543,2011,Primary Only ,Government,2014,4754
district,543,2011,Primary With Upper Primary ,Government,2014,1526
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,266
district,543,2011,Upper Primary Only ,Government,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Government,2014,216
district,543,2011,Primary With Upper Primary Sec ,Government,2014,612
district,543,2011,Upper Primary With  Sec. ,Government,2014,3971
district,543,2011,Primary Only ,Private,2014,1186
district,543,2011,Primary With Upper Primary ,Private,2014,1538
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,543,2011,Upper Primary Only ,Private,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,543,2011,Primary With Upper Primary Sec ,Private,2014,50
district,543,2011,Upper Primary With  Sec. ,Private,2014,1330
district,540,2011,Primary Only ,Government,2014,5768
district,540,2011,Primary With Upper Primary ,Government,2014,2167
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,308
district,540,2011,Upper Primary Only ,Government,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Government,2014,538
district,540,2011,Primary With Upper Primary Sec ,Government,2014,602
district,540,2011,Upper Primary With  Sec. ,Government,2014,6280
district,540,2011,Primary Only ,Private,2014,3971
district,540,2011,Primary With Upper Primary ,Private,2014,2608
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,540,2011,Upper Primary Only ,Private,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,540,2011,Primary With Upper Primary Sec ,Private,2014,838
district,540,2011,Upper Primary With  Sec. ,Private,2014,4711
district,504,2011,Primary Only ,Government,2014,1471
district,504,2011,Primary With Upper Primary ,Government,2014,1635
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,504,2011,Upper Primary Only ,Government,2014,5
district,504,2011,Upper Primary With Sec./H.Sec ,Government,2014,188
district,504,2011,Primary With Upper Primary Sec ,Government,2014,39
district,504,2011,Upper Primary With  Sec. ,Government,2014,29
district,504,2011,Primary Only ,Private,2014,522
district,504,2011,Primary With Upper Primary ,Private,2014,718
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,191
district,504,2011,Upper Primary Only ,Private,2014,8
district,504,2011,Upper Primary With Sec./H.Sec ,Private,2014,1865
district,504,2011,Primary With Upper Primary Sec ,Private,2014,497
district,504,2011,Upper Primary With  Sec. ,Private,2014,1310
district,502,2011,Primary Only ,Government,2014,1362
district,502,2011,Primary With Upper Primary ,Government,2014,2018
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,36
district,502,2011,Upper Primary Only ,Government,2014,0
district,502,2011,Upper Primary With Sec./H.Sec ,Government,2014,178
district,502,2011,Primary With Upper Primary Sec ,Government,2014,12
district,502,2011,Upper Primary With  Sec. ,Government,2014,27
district,502,2011,Primary Only ,Private,2014,412
district,502,2011,Primary With Upper Primary ,Private,2014,658
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,145
district,502,2011,Upper Primary Only ,Private,2014,3
district,502,2011,Upper Primary With Sec./H.Sec ,Private,2014,1927
district,502,2011,Primary With Upper Primary Sec ,Private,2014,308
district,502,2011,Upper Primary With  Sec. ,Private,2014,745
district,590,2011,Primary Only ,Government,2014,514
district,590,2011,Primary With Upper Primary ,Government,2014,325
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,908
district,590,2011,Upper Primary Only ,Government,2014,0
district,590,2011,Upper Primary With Sec./H.Sec ,Government,2014,496
district,590,2011,Primary With Upper Primary Sec ,Government,2014,355
district,590,2011,Upper Primary With  Sec. ,Government,2014,46
district,590,2011,Primary Only ,Private,2014,405
district,590,2011,Primary With Upper Primary ,Private,2014,1092
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,613
district,590,2011,Upper Primary Only ,Private,2014,68
district,590,2011,Upper Primary With Sec./H.Sec ,Private,2014,284
district,590,2011,Primary With Upper Primary Sec ,Private,2014,441
district,590,2011,Upper Primary With  Sec. ,Private,2014,11
district,96,2011,Primary Only ,Government,2014,2331
district,96,2011,Primary With Upper Primary ,Government,2014,0
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,96,2011,Upper Primary Only ,Government,2014,1359
district,96,2011,Upper Primary With Sec./H.Sec ,Government,2014,124
district,96,2011,Primary With Upper Primary Sec ,Government,2014,24
district,96,2011,Upper Primary With  Sec. ,Government,2014,22
district,96,2011,Primary Only ,Private,2014,1302
district,96,2011,Primary With Upper Primary ,Private,2014,287
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,96,2011,Upper Primary Only ,Private,2014,1115
district,96,2011,Upper Primary With Sec./H.Sec ,Private,2014,256
district,96,2011,Primary With Upper Primary Sec ,Private,2014,189
district,96,2011,Upper Primary With  Sec. ,Private,2014,175
district,242,2011,Primary Only ,Government,2014,2331
district,242,2011,Primary With Upper Primary ,Government,2014,0
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,242,2011,Upper Primary Only ,Government,2014,1359
district,242,2011,Upper Primary With Sec./H.Sec ,Government,2014,124
district,242,2011,Primary With Upper Primary Sec ,Government,2014,24
district,242,2011,Upper Primary With  Sec. ,Government,2014,22
district,242,2011,Primary Only ,Private,2014,1302
district,242,2011,Primary With Upper Primary ,Private,2014,287
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,242,2011,Upper Primary Only ,Private,2014,1115
district,242,2011,Upper Primary With Sec./H.Sec ,Private,2014,256
district,242,2011,Primary With Upper Primary Sec ,Private,2014,189
district,242,2011,Upper Primary With  Sec. ,Private,2014,175
district,293,2011,Primary Only ,Government,2014,2331
district,293,2011,Primary With Upper Primary ,Government,2014,0
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,293,2011,Upper Primary Only ,Government,2014,1359
district,293,2011,Upper Primary With Sec./H.Sec ,Government,2014,124
district,293,2011,Primary With Upper Primary Sec ,Government,2014,24
district,293,2011,Upper Primary With  Sec. ,Government,2014,22
district,293,2011,Primary Only ,Private,2014,1302
district,293,2011,Primary With Upper Primary ,Private,2014,287
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,293,2011,Upper Primary Only ,Private,2014,1115
district,293,2011,Upper Primary With Sec./H.Sec ,Private,2014,256
district,293,2011,Primary With Upper Primary Sec ,Private,2014,189
district,293,2011,Upper Primary With  Sec. ,Private,2014,175
district,546,2011,Primary Only ,Government,2014,5755
district,546,2011,Primary With Upper Primary ,Government,2014,1637
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,204
district,546,2011,Upper Primary Only ,Government,2014,0
district,546,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,546,2011,Primary With Upper Primary Sec ,Government,2014,110
district,546,2011,Upper Primary With  Sec. ,Government,2014,6306
district,546,2011,Primary Only ,Private,2014,1891
district,546,2011,Primary With Upper Primary ,Private,2014,3508
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,203
district,546,2011,Upper Primary Only ,Private,2014,2
district,546,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,546,2011,Primary With Upper Primary Sec ,Private,2014,401
district,546,2011,Upper Primary With  Sec. ,Private,2014,2512
district,246,2011,Primary Only ,Government,2014,163
district,246,2011,Primary With Upper Primary ,Government,2014,359
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,105
district,246,2011,Upper Primary Only ,Government,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Government,2014,88
district,246,2011,Primary With Upper Primary Sec ,Government,2014,68
district,246,2011,Upper Primary With  Sec. ,Government,2014,22
district,246,2011,Primary Only ,Private,2014,116
district,246,2011,Primary With Upper Primary ,Private,2014,215
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,246,2011,Upper Primary Only ,Private,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,246,2011,Primary With Upper Primary Sec ,Private,2014,104
district,246,2011,Upper Primary With  Sec. ,Private,2014,0
district,296,2011,Primary Only ,Government,2014,1226
district,296,2011,Primary With Upper Primary ,Government,2014,7
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,296,2011,Upper Primary Only ,Government,2014,1114
district,296,2011,Upper Primary With Sec./H.Sec ,Government,2014,60
district,296,2011,Primary With Upper Primary Sec ,Government,2014,0
district,296,2011,Upper Primary With  Sec. ,Government,2014,21
district,296,2011,Primary Only ,Private,2014,1709
district,296,2011,Primary With Upper Primary ,Private,2014,35
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,296,2011,Upper Primary Only ,Private,2014,594
district,296,2011,Upper Primary With Sec./H.Sec ,Private,2014,31
district,296,2011,Primary With Upper Primary Sec ,Private,2014,13
district,296,2011,Upper Primary With  Sec. ,Private,2014,134
district,250,2011,Primary Only ,Government,2014,362
district,250,2011,Primary With Upper Primary ,Government,2014,471
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,132
district,250,2011,Upper Primary Only ,Government,2014,26
district,250,2011,Upper Primary With Sec./H.Sec ,Government,2014,90
district,250,2011,Primary With Upper Primary Sec ,Government,2014,211
district,250,2011,Upper Primary With  Sec. ,Government,2014,12
district,250,2011,Primary Only ,Private,2014,119
district,250,2011,Primary With Upper Primary ,Private,2014,301
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,72
district,250,2011,Upper Primary Only ,Private,2014,0
district,250,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,250,2011,Primary With Upper Primary Sec ,Private,2014,112
district,250,2011,Upper Primary With  Sec. ,Private,2014,0
district,289,2011,Primary Only ,Government,2014,1704
district,289,2011,Primary With Upper Primary ,Government,2014,1895
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3264
district,289,2011,Upper Primary Only ,Government,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Government,2014,201
district,289,2011,Primary With Upper Primary Sec ,Government,2014,1982
district,289,2011,Upper Primary With  Sec. ,Government,2014,33
district,289,2011,Primary Only ,Private,2014,234
district,289,2011,Primary With Upper Primary ,Private,2014,208
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1180
district,289,2011,Upper Primary Only ,Private,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Private,2014,110
district,289,2011,Primary With Upper Primary Sec ,Private,2014,265
district,289,2011,Upper Primary With  Sec. ,Private,2014,11
district,264,2011,Primary Only ,Government,2014,493
district,264,2011,Primary With Upper Primary ,Government,2014,372
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20
district,264,2011,Upper Primary Only ,Government,2014,48
district,264,2011,Upper Primary With Sec./H.Sec ,Government,2014,40
district,264,2011,Primary With Upper Primary Sec ,Government,2014,0
district,264,2011,Upper Primary With  Sec. ,Government,2014,232
district,264,2011,Primary Only ,Private,2014,76
district,264,2011,Primary With Upper Primary ,Private,2014,194
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44
district,264,2011,Upper Primary Only ,Private,2014,0
district,264,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,264,2011,Primary With Upper Primary Sec ,Private,2014,329
district,264,2011,Upper Primary With  Sec. ,Private,2014,0
district,551,2011,Primary Only ,Government,2014,1630
district,551,2011,Primary With Upper Primary ,Government,2014,0
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,551,2011,Upper Primary Only ,Government,2014,569
district,551,2011,Upper Primary With Sec./H.Sec ,Government,2014,1315
district,551,2011,Primary With Upper Primary Sec ,Government,2014,0
district,551,2011,Upper Primary With  Sec. ,Government,2014,515
district,551,2011,Primary Only ,Private,2014,121
district,551,2011,Primary With Upper Primary ,Private,2014,427
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2568
district,551,2011,Upper Primary Only ,Private,2014,0
district,551,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
district,551,2011,Primary With Upper Primary Sec ,Private,2014,1008
district,551,2011,Upper Primary With  Sec. ,Private,2014,3
district,580,2011,Primary Only ,Government,2014,1630
district,580,2011,Primary With Upper Primary ,Government,2014,0
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,580,2011,Upper Primary Only ,Government,2014,569
district,580,2011,Upper Primary With Sec./H.Sec ,Government,2014,1315
district,580,2011,Primary With Upper Primary Sec ,Government,2014,0
district,580,2011,Upper Primary With  Sec. ,Government,2014,515
district,580,2011,Primary Only ,Private,2014,121
district,580,2011,Primary With Upper Primary ,Private,2014,427
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2568
district,580,2011,Upper Primary Only ,Private,2014,0
district,580,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
district,580,2011,Primary With Upper Primary Sec ,Private,2014,1008
district,580,2011,Upper Primary With  Sec. ,Private,2014,3
district,71,2011,Primary Only ,Government,2014,1630
district,71,2011,Primary With Upper Primary ,Government,2014,0
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,71,2011,Upper Primary Only ,Government,2014,569
district,71,2011,Upper Primary With Sec./H.Sec ,Government,2014,1315
district,71,2011,Primary With Upper Primary Sec ,Government,2014,0
district,71,2011,Upper Primary With  Sec. ,Government,2014,515
district,71,2011,Primary Only ,Private,2014,121
district,71,2011,Primary With Upper Primary ,Private,2014,427
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2568
district,71,2011,Upper Primary Only ,Private,2014,0
district,71,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
district,71,2011,Primary With Upper Primary Sec ,Private,2014,1008
district,71,2011,Upper Primary With  Sec. ,Private,2014,3
district,634,2011,Primary Only ,Government,2014,100
district,634,2011,Primary With Upper Primary ,Government,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,634,2011,Upper Primary Only ,Government,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,634,2011,Primary With Upper Primary Sec ,Government,2014,42
district,634,2011,Upper Primary With  Sec. ,Government,2014,135
district,634,2011,Primary Only ,Private,2014,0
district,634,2011,Primary With Upper Primary ,Private,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,634,2011,Upper Primary Only ,Private,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,634,2011,Primary With Upper Primary Sec ,Private,2014,184
district,634,2011,Upper Primary With  Sec. ,Private,2014,0
district,510,2011,Primary Only ,Government,2014,3161
district,510,2011,Primary With Upper Primary ,Government,2014,5445
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,113
district,510,2011,Upper Primary Only ,Government,2014,9
district,510,2011,Upper Primary With Sec./H.Sec ,Government,2014,214
district,510,2011,Primary With Upper Primary Sec ,Government,2014,177
district,510,2011,Upper Primary With  Sec. ,Government,2014,276
district,510,2011,Primary Only ,Private,2014,805
district,510,2011,Primary With Upper Primary ,Private,2014,1426
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,258
district,510,2011,Upper Primary Only ,Private,2014,0
district,510,2011,Upper Primary With Sec./H.Sec ,Private,2014,2963
district,510,2011,Primary With Upper Primary Sec ,Private,2014,516
district,510,2011,Upper Primary With  Sec. ,Private,2014,1562
district,263,2011,Primary Only ,Government,2014,788
district,263,2011,Primary With Upper Primary ,Government,2014,809
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,263,2011,Upper Primary Only ,Government,2014,51
district,263,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,263,2011,Primary With Upper Primary Sec ,Government,2014,180
district,263,2011,Upper Primary With  Sec. ,Government,2014,230
district,263,2011,Primary Only ,Private,2014,28
district,263,2011,Primary With Upper Primary ,Private,2014,224
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,96
district,263,2011,Upper Primary Only ,Private,2014,0
district,263,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,263,2011,Primary With Upper Primary Sec ,Private,2014,369
district,263,2011,Upper Primary With  Sec. ,Private,2014,0
state,35,2011,Primary Only ,Government,2014,723
state,35,2011,Primary With Upper Primary ,Government,2014,806
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1401
state,35,2011,Upper Primary Only ,Government,2014,8
state,35,2011,Upper Primary With Sec./H.Sec ,Government,2014,545
state,35,2011,Primary With Upper Primary Sec ,Government,2014,866
state,35,2011,Upper Primary With  Sec. ,Government,2014,0
state,35,2011,Primary Only ,Private,2014,238
state,35,2011,Primary With Upper Primary ,Private,2014,233
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,318
state,35,2011,Upper Primary Only ,Private,2014,0
state,35,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,35,2011,Primary With Upper Primary Sec ,Private,2014,119
state,35,2011,Upper Primary With  Sec. ,Private,2014,0
state,28,2011,Primary Only ,Government,2014,75819
state,28,2011,Primary With Upper Primary ,Government,2014,26352
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2899
state,28,2011,Upper Primary Only ,Government,2014,0
state,28,2011,Upper Primary With Sec./H.Sec ,Government,2014,1918
state,28,2011,Primary With Upper Primary Sec ,Government,2014,4653
state,28,2011,Upper Primary With  Sec. ,Government,2014,74110
state,28,2011,Primary Only ,Private,2014,31163
state,28,2011,Primary With Upper Primary ,Private,2014,33667
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1141
state,28,2011,Upper Primary Only ,Private,2014,13
state,28,2011,Upper Primary With Sec./H.Sec ,Private,2014,86
state,28,2011,Primary With Upper Primary Sec ,Private,2014,8244
state,28,2011,Upper Primary With  Sec. ,Private,2014,35656
state,12,2011,Primary Only ,Government,2014,4297
state,12,2011,Primary With Upper Primary ,Government,2014,6293
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,754
state,12,2011,Upper Primary Only ,Government,2014,328
state,12,2011,Upper Primary With Sec./H.Sec ,Government,2014,1090
state,12,2011,Primary With Upper Primary Sec ,Government,2014,1984
state,12,2011,Upper Primary With  Sec. ,Government,2014,455
state,12,2011,Primary Only ,Private,2014,1094
state,12,2011,Primary With Upper Primary ,Private,2014,2678
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,623
state,12,2011,Upper Primary Only ,Private,2014,0
state,12,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
state,12,2011,Primary With Upper Primary Sec ,Private,2014,1323
state,12,2011,Upper Primary With  Sec. ,Private,2014,0
state,18,2011,Primary Only ,Government,2014,113123
state,18,2011,Primary With Upper Primary ,Government,2014,9250
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,745
state,18,2011,Upper Primary Only ,Government,2014,48717
state,18,2011,Upper Primary With Sec./H.Sec ,Government,2014,17285
state,18,2011,Primary With Upper Primary Sec ,Government,2014,200
state,18,2011,Upper Primary With  Sec. ,Government,2014,18422
state,18,2011,Primary Only ,Private,2014,4994
state,18,2011,Primary With Upper Primary ,Private,2014,9224
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2459
state,18,2011,Upper Primary Only ,Private,2014,25279
state,18,2011,Upper Primary With Sec./H.Sec ,Private,2014,518
state,18,2011,Primary With Upper Primary Sec ,Private,2014,19768
state,18,2011,Upper Primary With  Sec. ,Private,2014,2150
state,10,2011,Primary Only ,Government,2014,136407
state,10,2011,Primary With Upper Primary ,Government,2014,225018
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4053
state,10,2011,Upper Primary Only ,Government,2014,2126
state,10,2011,Upper Primary With Sec./H.Sec ,Government,2014,817
state,10,2011,Primary With Upper Primary Sec ,Government,2014,20864
state,10,2011,Upper Primary With  Sec. ,Government,2014,1002
state,10,2011,Primary Only ,Private,2014,2965
state,10,2011,Primary With Upper Primary ,Private,2014,12409
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5646
state,10,2011,Upper Primary Only ,Private,2014,73
state,10,2011,Upper Primary With Sec./H.Sec ,Private,2014,480
state,10,2011,Primary With Upper Primary Sec ,Private,2014,2814
state,10,2011,Upper Primary With  Sec. ,Private,2014,896
state,4,2011,Primary Only ,Government,2014,88
state,4,2011,Primary With Upper Primary ,Government,2014,304
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2612
state,4,2011,Upper Primary Only ,Government,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Government,2014,56
state,4,2011,Primary With Upper Primary Sec ,Government,2014,1715
state,4,2011,Upper Primary With  Sec. ,Government,2014,0
state,4,2011,Primary Only ,Private,2014,94
state,4,2011,Primary With Upper Primary ,Private,2014,241
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2426
state,4,2011,Upper Primary Only ,Private,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Private,2014,149
state,4,2011,Primary With Upper Primary Sec ,Private,2014,830
state,4,2011,Upper Primary With  Sec. ,Private,2014,0
state,22,2011,Primary Only ,Government,2014,94315
state,22,2011,Primary With Upper Primary ,Government,2014,660
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,514
state,22,2011,Upper Primary Only ,Government,2014,48800
state,22,2011,Upper Primary With Sec./H.Sec ,Government,2014,1724
state,22,2011,Primary With Upper Primary Sec ,Government,2014,44
state,22,2011,Upper Primary With  Sec. ,Government,2014,9619
state,22,2011,Primary Only ,Private,2014,9067
state,22,2011,Primary With Upper Primary ,Private,2014,19897
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18895
state,22,2011,Upper Primary Only ,Private,2014,970
state,22,2011,Upper Primary With Sec./H.Sec ,Private,2014,1236
state,22,2011,Primary With Upper Primary Sec ,Private,2014,6828
state,22,2011,Upper Primary With  Sec. ,Private,2014,215
state,26,2011,Primary Only ,Government,2014,290
state,26,2011,Primary With Upper Primary ,Government,2014,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,26,2011,Upper Primary Only ,Government,2014,300
state,26,2011,Upper Primary With Sec./H.Sec ,Government,2014,41
state,26,2011,Primary With Upper Primary Sec ,Government,2014,15
state,26,2011,Upper Primary With  Sec. ,Government,2014,0
state,26,2011,Primary Only ,Private,2014,54
state,26,2011,Primary With Upper Primary ,Private,2014,58
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,260
state,26,2011,Upper Primary Only ,Private,2014,0
state,26,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
state,26,2011,Primary With Upper Primary Sec ,Private,2014,111
state,26,2011,Upper Primary With  Sec. ,Private,2014,0
state,25,2011,Primary Only ,Government,2014,290
state,25,2011,Primary With Upper Primary ,Government,2014,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,25,2011,Upper Primary Only ,Government,2014,300
state,25,2011,Upper Primary With Sec./H.Sec ,Government,2014,41
state,25,2011,Primary With Upper Primary Sec ,Government,2014,15
state,25,2011,Upper Primary With  Sec. ,Government,2014,0
state,25,2011,Primary Only ,Private,2014,54
state,25,2011,Primary With Upper Primary ,Private,2014,58
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,260
state,25,2011,Upper Primary Only ,Private,2014,0
state,25,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
state,25,2011,Primary With Upper Primary Sec ,Private,2014,111
state,25,2011,Upper Primary With  Sec. ,Private,2014,0
state,30,2011,Primary Only ,Government,2014,1443
state,30,2011,Primary With Upper Primary ,Government,2014,367
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,149
state,30,2011,Upper Primary Only ,Government,2014,0
state,30,2011,Upper Primary With Sec./H.Sec ,Government,2014,168
state,30,2011,Primary With Upper Primary Sec ,Government,2014,76
state,30,2011,Upper Primary With  Sec. ,Government,2014,918
state,30,2011,Primary Only ,Private,2014,1341
state,30,2011,Primary With Upper Primary ,Private,2014,212
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,340
state,30,2011,Upper Primary Only ,Private,2014,56
state,30,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,30,2011,Primary With Upper Primary Sec ,Private,2014,3701
state,30,2011,Upper Primary With  Sec. ,Private,2014,2223
state,24,2011,Primary Only ,Government,2014,28667
state,24,2011,Primary With Upper Primary ,Government,2014,173423
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1628
state,24,2011,Upper Primary Only ,Government,2014,1975
state,24,2011,Upper Primary With Sec./H.Sec ,Government,2014,521
state,24,2011,Primary With Upper Primary Sec ,Government,2014,212
state,24,2011,Upper Primary With  Sec. ,Government,2014,590
state,24,2011,Primary Only ,Private,2014,5990
state,24,2011,Primary With Upper Primary ,Private,2014,61346
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30563
state,24,2011,Upper Primary Only ,Private,2014,2238
state,24,2011,Upper Primary With Sec./H.Sec ,Private,2014,3097
state,24,2011,Primary With Upper Primary Sec ,Private,2014,8631
state,24,2011,Upper Primary With  Sec. ,Private,2014,242
state,6,2011,Primary Only ,Government,2014,35391
state,6,2011,Primary With Upper Primary ,Government,2014,40
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1139
state,6,2011,Upper Primary Only ,Government,2014,9127
state,6,2011,Upper Primary With Sec./H.Sec ,Government,2014,39089
state,6,2011,Primary With Upper Primary Sec ,Government,2014,27
state,6,2011,Upper Primary With  Sec. ,Government,2014,14358
state,6,2011,Primary Only ,Private,2014,4434
state,6,2011,Primary With Upper Primary ,Private,2014,16531
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,51305
state,6,2011,Upper Primary Only ,Private,2014,29
state,6,2011,Upper Primary With Sec./H.Sec ,Private,2014,1117
state,6,2011,Primary With Upper Primary Sec ,Private,2014,23940
state,6,2011,Upper Primary With  Sec. ,Private,2014,447
state,2,2011,Primary Only ,Government,2014,25848
state,2,2011,Primary With Upper Primary ,Government,2014,35
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,647
state,2,2011,Upper Primary Only ,Government,2014,8075
state,2,2011,Upper Primary With Sec./H.Sec ,Government,2014,25314
state,2,2011,Primary With Upper Primary Sec ,Government,2014,54
state,2,2011,Upper Primary With  Sec. ,Government,2014,5768
state,2,2011,Primary Only ,Private,2014,2822
state,2,2011,Primary With Upper Primary ,Private,2014,6747
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9942
state,2,2011,Upper Primary Only ,Private,2014,0
state,2,2011,Upper Primary With Sec./H.Sec ,Private,2014,169
state,2,2011,Primary With Upper Primary Sec ,Private,2014,7670
state,2,2011,Upper Primary With  Sec. ,Private,2014,31
state,1,2011,Primary Only ,Government,2014,27631
state,1,2011,Primary With Upper Primary ,Government,2014,45200
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1971
state,1,2011,Upper Primary Only ,Government,2014,839
state,1,2011,Upper Primary With Sec./H.Sec ,Government,2014,1839
state,1,2011,Primary With Upper Primary Sec ,Government,2014,15535
state,1,2011,Upper Primary With  Sec. ,Government,2014,4806
state,1,2011,Primary Only ,Private,2014,8039
state,1,2011,Primary With Upper Primary ,Private,2014,20606
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8791
state,1,2011,Upper Primary Only ,Private,2014,5
state,1,2011,Upper Primary With Sec./H.Sec ,Private,2014,28
state,1,2011,Primary With Upper Primary Sec ,Private,2014,19986
state,1,2011,Upper Primary With  Sec. ,Private,2014,6
state,20,2011,Primary Only ,Government,2014,48284
state,20,2011,Primary With Upper Primary ,Government,2014,56574
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,814
state,20,2011,Upper Primary Only ,Government,2014,80
state,20,2011,Upper Primary With Sec./H.Sec ,Government,2014,2423
state,20,2011,Primary With Upper Primary Sec ,Government,2014,8544
state,20,2011,Upper Primary With  Sec. ,Government,2014,881
state,20,2011,Primary Only ,Private,2014,1383
state,20,2011,Primary With Upper Primary ,Private,2014,5034
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8726
state,20,2011,Upper Primary Only ,Private,2014,312
state,20,2011,Upper Primary With Sec./H.Sec ,Private,2014,348
state,20,2011,Primary With Upper Primary Sec ,Private,2014,5591
state,20,2011,Upper Primary With  Sec. ,Private,2014,3558
state,29,2011,Primary Only ,Government,2014,45704
state,29,2011,Primary With Upper Primary ,Government,2014,124327
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,854
state,29,2011,Upper Primary Only ,Government,2014,550
state,29,2011,Upper Primary With Sec./H.Sec ,Government,2014,677
state,29,2011,Primary With Upper Primary Sec ,Government,2014,5647
state,29,2011,Upper Primary With  Sec. ,Government,2014,4951
state,29,2011,Primary Only ,Private,2014,18039
state,29,2011,Primary With Upper Primary ,Private,2014,64651
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15132
state,29,2011,Upper Primary Only ,Private,2014,1089
state,29,2011,Upper Primary With Sec./H.Sec ,Private,2014,324
state,29,2011,Primary With Upper Primary Sec ,Private,2014,31999
state,29,2011,Upper Primary With  Sec. ,Private,2014,1242
state,32,2011,Primary Only ,Government,2014,14007
state,32,2011,Primary With Upper Primary ,Government,2014,10127
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15964
state,32,2011,Upper Primary Only ,Government,2014,540
state,32,2011,Upper Primary With Sec./H.Sec ,Government,2014,18301
state,32,2011,Primary With Upper Primary Sec ,Government,2014,3989
state,32,2011,Upper Primary With  Sec. ,Government,2014,789
state,32,2011,Primary Only ,Private,2014,28750
state,32,2011,Primary With Upper Primary ,Private,2014,31479
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,42177
state,32,2011,Upper Primary Only ,Private,2014,6007
state,32,2011,Upper Primary With Sec./H.Sec ,Private,2014,32290
state,32,2011,Primary With Upper Primary Sec ,Private,2014,16919
state,32,2011,Upper Primary With  Sec. ,Private,2014,7825
state,31,2011,Primary Only ,Government,2014,221
state,31,2011,Primary With Upper Primary ,Government,2014,219
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,163
state,31,2011,Upper Primary Only ,Government,2014,43
state,31,2011,Upper Primary With Sec./H.Sec ,Government,2014,294
state,31,2011,Primary With Upper Primary Sec ,Government,2014,0
state,31,2011,Upper Primary With  Sec. ,Government,2014,0
state,31,2011,Primary Only ,Private,2014,0
state,31,2011,Primary With Upper Primary ,Private,2014,0
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
state,31,2011,Upper Primary Only ,Private,2014,0
state,31,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,31,2011,Primary With Upper Primary Sec ,Private,2014,0
state,31,2011,Upper Primary With  Sec. ,Private,2014,0
state,23,2011,Primary Only ,Government,2014,208095
state,23,2011,Primary With Upper Primary ,Government,2014,227
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1782
state,23,2011,Upper Primary Only ,Government,2014,83915
state,23,2011,Upper Primary With Sec./H.Sec ,Government,2014,768
state,23,2011,Primary With Upper Primary Sec ,Government,2014,199
state,23,2011,Upper Primary With  Sec. ,Government,2014,7
state,23,2011,Primary Only ,Private,2014,18097
state,23,2011,Primary With Upper Primary ,Private,2014,114430
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,55098
state,23,2011,Upper Primary Only ,Private,2014,1168
state,23,2011,Upper Primary With Sec./H.Sec ,Private,2014,2055
state,23,2011,Primary With Upper Primary Sec ,Private,2014,30068
state,23,2011,Upper Primary With  Sec. ,Private,2014,368
state,27,2011,Primary Only ,Government,2014,108236
state,27,2011,Primary With Upper Primary ,Government,2014,139456
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4228
state,27,2011,Upper Primary Only ,Government,2014,200
state,27,2011,Upper Primary With Sec./H.Sec ,Government,2014,4117
state,27,2011,Primary With Upper Primary Sec ,Government,2014,5819
state,27,2011,Upper Primary With  Sec. ,Government,2014,6850
state,27,2011,Primary Only ,Private,2014,48146
state,27,2011,Primary With Upper Primary ,Private,2014,75020
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17574
state,27,2011,Upper Primary Only ,Private,2014,166
state,27,2011,Upper Primary With Sec./H.Sec ,Private,2014,120366
state,27,2011,Primary With Upper Primary Sec ,Private,2014,23998
state,27,2011,Upper Primary With  Sec. ,Private,2014,99309
state,14,2011,Primary Only ,Government,2014,10520
state,14,2011,Primary With Upper Primary ,Government,2014,3397
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,705
state,14,2011,Upper Primary Only ,Government,2014,158
state,14,2011,Upper Primary With Sec./H.Sec ,Government,2014,558
state,14,2011,Primary With Upper Primary Sec ,Government,2014,3184
state,14,2011,Upper Primary With  Sec. ,Government,2014,1420
state,14,2011,Primary Only ,Private,2014,1448
state,14,2011,Primary With Upper Primary ,Private,2014,3938
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2170
state,14,2011,Upper Primary Only ,Private,2014,183
state,14,2011,Upper Primary With Sec./H.Sec ,Private,2014,139
state,14,2011,Primary With Upper Primary Sec ,Private,2014,8421
state,14,2011,Upper Primary With  Sec. ,Private,2014,496
state,17,2011,Primary Only ,Government,2014,12518
state,17,2011,Primary With Upper Primary ,Government,2014,74
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,347
state,17,2011,Upper Primary Only ,Government,2014,8916
state,17,2011,Upper Primary With Sec./H.Sec ,Government,2014,480
state,17,2011,Primary With Upper Primary Sec ,Government,2014,163
state,17,2011,Upper Primary With  Sec. ,Government,2014,222
state,17,2011,Primary Only ,Private,2014,10444
state,17,2011,Primary With Upper Primary ,Private,2014,1112
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,501
state,17,2011,Upper Primary Only ,Private,2014,5037
state,17,2011,Upper Primary With Sec./H.Sec ,Private,2014,549
state,17,2011,Primary With Upper Primary Sec ,Private,2014,1120
state,17,2011,Upper Primary With  Sec. ,Private,2014,1274
state,15,2011,Primary Only ,Government,2014,4835
state,15,2011,Primary With Upper Primary ,Government,2014,67
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,15,2011,Upper Primary Only ,Government,2014,6834
state,15,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
state,15,2011,Primary With Upper Primary Sec ,Government,2014,0
state,15,2011,Upper Primary With  Sec. ,Government,2014,0
state,15,2011,Primary Only ,Private,2014,1282
state,15,2011,Primary With Upper Primary ,Private,2014,4443
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
state,15,2011,Upper Primary Only ,Private,2014,1259
state,15,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,15,2011,Primary With Upper Primary Sec ,Private,2014,0
state,15,2011,Upper Primary With  Sec. ,Private,2014,0
state,13,2011,Primary Only ,Government,2014,7401
state,13,2011,Primary With Upper Primary ,Government,2014,5649
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,120
state,13,2011,Upper Primary Only ,Government,2014,855
state,13,2011,Upper Primary With Sec./H.Sec ,Government,2014,1277
state,13,2011,Primary With Upper Primary Sec ,Government,2014,629
state,13,2011,Upper Primary With  Sec. ,Government,2014,2751
state,13,2011,Primary Only ,Private,2014,878
state,13,2011,Primary With Upper Primary ,Private,2014,2218
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2756
state,13,2011,Upper Primary Only ,Private,2014,0
state,13,2011,Upper Primary With Sec./H.Sec ,Private,2014,15
state,13,2011,Primary With Upper Primary Sec ,Private,2014,4492
state,13,2011,Upper Primary With  Sec. ,Private,2014,9
state,7,2011,Primary Only ,Government,2014,21375
state,7,2011,Primary With Upper Primary ,Government,2014,146
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26996
state,7,2011,Upper Primary Only ,Government,2014,330
state,7,2011,Upper Primary With Sec./H.Sec ,Government,2014,19679
state,7,2011,Primary With Upper Primary Sec ,Government,2014,697
state,7,2011,Upper Primary With  Sec. ,Government,2014,2818
state,7,2011,Primary Only ,Private,2014,6384
state,7,2011,Primary With Upper Primary ,Private,2014,10397
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36594
state,7,2011,Upper Primary Only ,Private,2014,105
state,7,2011,Upper Primary With Sec./H.Sec ,Private,2014,1793
state,7,2011,Primary With Upper Primary Sec ,Private,2014,5081
state,7,2011,Upper Primary With  Sec. ,Private,2014,236
state,21,2011,Primary Only ,Government,2014,83265
state,21,2011,Primary With Upper Primary ,Government,2014,86721
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,801
state,21,2011,Upper Primary Only ,Government,2014,8254
state,21,2011,Upper Primary With Sec./H.Sec ,Government,2014,776
state,21,2011,Primary With Upper Primary Sec ,Government,2014,12113
state,21,2011,Upper Primary With  Sec. ,Government,2014,28081
state,21,2011,Primary Only ,Private,2014,5200
state,21,2011,Primary With Upper Primary ,Private,2014,17135
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2729
state,21,2011,Upper Primary Only ,Private,2014,3280
state,21,2011,Upper Primary With Sec./H.Sec ,Private,2014,90
state,21,2011,Primary With Upper Primary Sec ,Private,2014,7550
state,21,2011,Upper Primary With  Sec. ,Private,2014,26882
state,34,2011,Primary Only ,Government,2014,1281
state,34,2011,Primary With Upper Primary ,Government,2014,567
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,113
state,34,2011,Upper Primary Only ,Government,2014,8
state,34,2011,Upper Primary With Sec./H.Sec ,Government,2014,1630
state,34,2011,Primary With Upper Primary Sec ,Government,2014,614
state,34,2011,Upper Primary With  Sec. ,Government,2014,671
state,34,2011,Primary Only ,Private,2014,286
state,34,2011,Primary With Upper Primary ,Private,2014,546
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4004
state,34,2011,Upper Primary Only ,Private,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,34,2011,Primary With Upper Primary Sec ,Private,2014,2096
state,34,2011,Upper Primary With  Sec. ,Private,2014,0
state,3,2011,Primary Only ,Government,2014,43051
state,3,2011,Primary With Upper Primary ,Government,2014,3729
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7458
state,3,2011,Upper Primary Only ,Government,2014,12454
state,3,2011,Upper Primary With Sec./H.Sec ,Government,2014,34964
state,3,2011,Primary With Upper Primary Sec ,Government,2014,4884
state,3,2011,Upper Primary With  Sec. ,Government,2014,19879
state,3,2011,Primary Only ,Private,2014,5747
state,3,2011,Primary With Upper Primary ,Private,2014,19631
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,51964
state,3,2011,Upper Primary Only ,Private,2014,24
state,3,2011,Upper Primary With Sec./H.Sec ,Private,2014,1558
state,3,2011,Primary With Upper Primary Sec ,Private,2014,30618
state,3,2011,Upper Primary With  Sec. ,Private,2014,241
state,8,2011,Primary Only ,Government,2014,62336
state,8,2011,Primary With Upper Primary ,Government,2014,117749
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,59118
state,8,2011,Upper Primary Only ,Government,2014,914
state,8,2011,Upper Primary With Sec./H.Sec ,Government,2014,6728
state,8,2011,Primary With Upper Primary Sec ,Government,2014,68525
state,8,2011,Upper Primary With  Sec. ,Government,2014,2446
state,8,2011,Primary Only ,Private,2014,22009
state,8,2011,Primary With Upper Primary ,Private,2014,116026
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,85478
state,8,2011,Upper Primary Only ,Private,2014,105
state,8,2011,Upper Primary With Sec./H.Sec ,Private,2014,6582
state,8,2011,Primary With Upper Primary Sec ,Private,2014,70137
state,8,2011,Upper Primary With  Sec. ,Private,2014,1661
state,11,2011,Primary Only ,Government,2014,2564
state,11,2011,Primary With Upper Primary ,Government,2014,2420
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2516
state,11,2011,Upper Primary Only ,Government,2014,14
state,11,2011,Upper Primary With Sec./H.Sec ,Government,2014,84
state,11,2011,Primary With Upper Primary Sec ,Government,2014,2179
state,11,2011,Upper Primary With  Sec. ,Government,2014,20
state,11,2011,Primary Only ,Private,2014,1441
state,11,2011,Primary With Upper Primary ,Private,2014,1544
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,411
state,11,2011,Upper Primary Only ,Private,2014,0
state,11,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,11,2011,Primary With Upper Primary Sec ,Private,2014,432
state,11,2011,Upper Primary With  Sec. ,Private,2014,0
state,33,2011,Primary Only ,Government,2014,64849
state,33,2011,Primary With Upper Primary ,Government,2014,56290
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22572
state,33,2011,Upper Primary Only ,Government,2014,498
state,33,2011,Upper Primary With Sec./H.Sec ,Government,2014,117419
state,33,2011,Primary With Upper Primary Sec ,Government,2014,0
state,33,2011,Upper Primary With  Sec. ,Government,2014,0
state,33,2011,Primary Only ,Private,2014,79368
state,33,2011,Primary With Upper Primary ,Private,2014,22582
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,127315
state,33,2011,Upper Primary Only ,Private,2014,193
state,33,2011,Upper Primary With Sec./H.Sec ,Private,2014,50268
state,33,2011,Primary With Upper Primary Sec ,Private,2014,0
state,33,2011,Upper Primary With  Sec. ,Private,2014,0
state,36,2011,Primary Only ,Government,2014,46360
state,36,2011,Primary With Upper Primary ,Government,2014,16573
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2027
state,36,2011,Upper Primary Only ,Government,2014,0
state,36,2011,Upper Primary With Sec./H.Sec ,Government,2014,3074
state,36,2011,Primary With Upper Primary Sec ,Government,2014,3631
state,36,2011,Upper Primary With  Sec. ,Government,2014,56432
state,36,2011,Primary Only ,Private,2014,36833
state,36,2011,Primary With Upper Primary ,Private,2014,28529
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,693
state,36,2011,Upper Primary Only ,Private,2014,35
state,36,2011,Upper Primary With Sec./H.Sec ,Private,2014,94
state,36,2011,Primary With Upper Primary Sec ,Private,2014,7600
state,36,2011,Upper Primary With  Sec. ,Private,2014,41553
state,16,2011,Primary Only ,Government,2014,8942
state,16,2011,Primary With Upper Primary ,Government,2014,11832
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9505
state,16,2011,Upper Primary Only ,Government,2014,13
state,16,2011,Upper Primary With Sec./H.Sec ,Government,2014,1492
state,16,2011,Primary With Upper Primary Sec ,Government,2014,9535
state,16,2011,Upper Primary With  Sec. ,Government,2014,112
state,16,2011,Primary Only ,Private,2014,1131
state,16,2011,Primary With Upper Primary ,Private,2014,927
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1705
state,16,2011,Upper Primary Only ,Private,2014,0
state,16,2011,Upper Primary With Sec./H.Sec ,Private,2014,332
state,16,2011,Primary With Upper Primary Sec ,Private,2014,1056
state,16,2011,Upper Primary With  Sec. ,Private,2014,11
state,9,2011,Primary Only ,Government,2014,383356
state,9,2011,Primary With Upper Primary ,Government,2014,898
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2902
state,9,2011,Upper Primary Only ,Government,2014,144611
state,9,2011,Upper Primary With Sec./H.Sec ,Government,2014,6171
state,9,2011,Primary With Upper Primary Sec ,Government,2014,107
state,9,2011,Upper Primary With  Sec. ,Government,2014,486
state,9,2011,Primary Only ,Private,2014,177970
state,9,2011,Primary With Upper Primary ,Private,2014,64700
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28685
state,9,2011,Upper Primary Only ,Private,2014,75679
state,9,2011,Upper Primary With Sec./H.Sec ,Private,2014,81324
state,9,2011,Primary With Upper Primary Sec ,Private,2014,6221
state,9,2011,Upper Primary With  Sec. ,Private,2014,17055
state,5,2011,Primary Only ,Government,2014,27913
state,5,2011,Primary With Upper Primary ,Government,2014,96
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,675
state,5,2011,Upper Primary Only ,Government,2014,9550
state,5,2011,Upper Primary With Sec./H.Sec ,Government,2014,18045
state,5,2011,Primary With Upper Primary Sec ,Government,2014,132
state,5,2011,Upper Primary With  Sec. ,Government,2014,5334
state,5,2011,Primary Only ,Private,2014,13876
state,5,2011,Primary With Upper Primary ,Private,2014,9924
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5971
state,5,2011,Upper Primary Only ,Private,2014,3136
state,5,2011,Upper Primary With Sec./H.Sec ,Private,2014,3562
state,5,2011,Primary With Upper Primary Sec ,Private,2014,1398
state,5,2011,Upper Primary With  Sec. ,Private,2014,720
state,19,2011,Primary Only ,Government,2014,238873
state,19,2011,Primary With Upper Primary ,Government,2014,1057
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3793
state,19,2011,Upper Primary Only ,Government,2014,25314
state,19,2011,Upper Primary With Sec./H.Sec ,Government,2014,153353
state,19,2011,Primary With Upper Primary Sec ,Government,2014,431
state,19,2011,Upper Primary With  Sec. ,Government,2014,37613
state,19,2011,Primary Only ,Private,2014,53667
state,19,2011,Primary With Upper Primary ,Private,2014,9433
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9560
state,19,2011,Upper Primary Only ,Private,2014,1490
state,19,2011,Upper Primary With Sec./H.Sec ,Private,2014,2013
state,19,2011,Primary With Upper Primary Sec ,Private,2014,2799
state,19,2011,Upper Primary With  Sec. ,Private,2014,911
\.


--
-- TOC entry 2246 (class 2606 OID 37834)
-- Name: pk_teachers_type_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2014
    ADD CONSTRAINT pk_teachers_type_2014 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-07-26 15:36:56 IST

--
-- PostgreSQL database dump complete
--
