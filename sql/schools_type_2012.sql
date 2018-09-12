--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-12 10:57:33 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools_type_2012 DROP CONSTRAINT IF EXISTS pk_schools_type_2012;
DROP TABLE IF EXISTS public.schools_type_2012;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2012; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2012 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2012 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2012; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2012 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2012,721606
country,IN,2011,Primary With Upper Primary ,Government,2012,179767
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4639
country,IN,2011,Upper Primary Only ,Government,2012,119142
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33692
country,IN,2011,Primary ,Private,2012,112224
country,IN,2011,Primary With Upper Primary ,Private,2012,82914
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28027
country,IN,2011,Upper Primary Only ,Private,2012,27210
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23081
district,1,2011,Primary ,Government,2012,983
district,1,2011,Primary With Upper Primary ,Government,2012,707
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,1,2011,Upper Primary Only ,Government,2012,13
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,1,2011,Primary ,Private,2012,94
district,1,2011,Primary With Upper Primary ,Private,2012,108
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,1,2011,Upper Primary Only ,Private,2012,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,10,2011,Primary ,Government,2012,234
district,10,2011,Primary With Upper Primary ,Government,2012,205
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,10,2011,Upper Primary Only ,Government,2012,2
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,10,2011,Primary ,Private,2012,37
district,10,2011,Primary With Upper Primary ,Private,2012,198
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,98
district,10,2011,Upper Primary Only ,Private,2012,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,100,2011,Primary ,Government,2012,518
district,100,2011,Primary With Upper Primary ,Government,2012,544
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,100,2011,Upper Primary Only ,Government,2012,1
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80
district,100,2011,Primary ,Private,2012,28
district,100,2011,Primary With Upper Primary ,Private,2012,446
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,319
district,100,2011,Upper Primary Only ,Private,2012,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,101,2011,Primary ,Government,2012,1389
district,101,2011,Primary With Upper Primary ,Government,2012,562
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,101,2011,Upper Primary Only ,Government,2012,5
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,66
district,101,2011,Primary ,Private,2012,160
district,101,2011,Primary With Upper Primary ,Private,2012,545
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,120
district,101,2011,Upper Primary Only ,Private,2012,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,102,2011,Primary ,Government,2012,802
district,102,2011,Primary With Upper Primary ,Government,2012,696
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,102,2011,Upper Primary Only ,Government,2012,8
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,96
district,102,2011,Primary ,Private,2012,72
district,102,2011,Primary With Upper Primary ,Private,2012,502
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,206
district,102,2011,Upper Primary Only ,Private,2012,1
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,103,2011,Primary ,Government,2012,1052
district,103,2011,Primary With Upper Primary ,Government,2012,745
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,45
district,103,2011,Upper Primary Only ,Government,2012,2
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,180
district,103,2011,Primary ,Private,2012,136
district,103,2011,Primary With Upper Primary ,Private,2012,378
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,458
district,103,2011,Upper Primary Only ,Private,2012,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,74
district,104,2011,Primary ,Government,2012,1663
district,104,2011,Primary With Upper Primary ,Government,2012,1192
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,104,2011,Upper Primary Only ,Government,2012,18
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,151
district,104,2011,Primary ,Private,2012,182
district,104,2011,Primary With Upper Primary ,Private,2012,929
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,431
district,104,2011,Upper Primary Only ,Private,2012,1
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,105,2011,Primary ,Government,2012,1214
district,105,2011,Primary With Upper Primary ,Government,2012,716
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,105,2011,Upper Primary Only ,Government,2012,11
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,133
district,105,2011,Primary ,Private,2012,104
district,105,2011,Primary With Upper Primary ,Private,2012,701
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,270
district,105,2011,Upper Primary Only ,Private,2012,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,45
district,106,2011,Primary ,Government,2012,813
district,106,2011,Primary With Upper Primary ,Government,2012,371
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,106,2011,Upper Primary Only ,Government,2012,5
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,62
district,106,2011,Primary ,Private,2012,30
district,106,2011,Primary With Upper Primary ,Private,2012,286
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,125
district,106,2011,Upper Primary Only ,Private,2012,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,107,2011,Primary ,Government,2012,1136
district,107,2011,Primary With Upper Primary ,Government,2012,438
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,107,2011,Upper Primary Only ,Government,2012,3
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,73
district,107,2011,Primary ,Private,2012,61
district,107,2011,Primary With Upper Primary ,Private,2012,337
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,93
district,107,2011,Upper Primary Only ,Private,2012,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,108,2011,Primary ,Government,2012,888
district,108,2011,Primary With Upper Primary ,Government,2012,349
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,108,2011,Upper Primary Only ,Government,2012,5
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,101
district,108,2011,Primary ,Private,2012,78
district,108,2011,Primary With Upper Primary ,Private,2012,346
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,194
district,108,2011,Upper Primary Only ,Private,2012,1
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29
district,109,2011,Primary ,Government,2012,981
district,109,2011,Primary With Upper Primary ,Government,2012,499
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,109,2011,Upper Primary Only ,Government,2012,6
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,79
district,109,2011,Primary ,Private,2012,68
district,109,2011,Primary With Upper Primary ,Private,2012,405
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,190
district,109,2011,Upper Primary Only ,Private,2012,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,11,2011,Primary ,Government,2012,351
district,11,2011,Primary With Upper Primary ,Government,2012,169
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,11,2011,Upper Primary Only ,Government,2012,4
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,11,2011,Primary ,Private,2012,26
district,11,2011,Primary With Upper Primary ,Private,2012,55
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,11,2011,Upper Primary Only ,Private,2012,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,110,2011,Primary ,Government,2012,2539
district,110,2011,Primary With Upper Primary ,Government,2012,1485
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,110,2011,Upper Primary Only ,Government,2012,7
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,239
district,110,2011,Primary ,Private,2012,315
district,110,2011,Primary With Upper Primary ,Private,2012,1558
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1063
district,110,2011,Upper Primary Only ,Private,2012,7
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,48
district,111,2011,Primary ,Government,2012,1381
district,111,2011,Primary With Upper Primary ,Government,2012,921
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,111,2011,Upper Primary Only ,Government,2012,5
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,196
district,111,2011,Primary ,Private,2012,152
district,111,2011,Primary With Upper Primary ,Private,2012,632
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,393
district,111,2011,Upper Primary Only ,Private,2012,1
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,48
district,112,2011,Primary ,Government,2012,1983
district,112,2011,Primary With Upper Primary ,Government,2012,1144
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,112,2011,Upper Primary Only ,Government,2012,16
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,123
district,112,2011,Primary ,Private,2012,106
district,112,2011,Primary With Upper Primary ,Private,2012,714
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,292
district,112,2011,Upper Primary Only ,Private,2012,1
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,31
district,113,2011,Primary ,Government,2012,2595
district,113,2011,Primary With Upper Primary ,Government,2012,1040
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,113,2011,Upper Primary Only ,Government,2012,10
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,138
district,113,2011,Primary ,Private,2012,225
district,113,2011,Primary With Upper Primary ,Private,2012,991
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,281
district,113,2011,Upper Primary Only ,Private,2012,1
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
district,114,2011,Primary ,Government,2012,919
district,114,2011,Primary With Upper Primary ,Government,2012,314
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,114,2011,Upper Primary Only ,Government,2012,6
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,114,2011,Primary ,Private,2012,66
district,114,2011,Primary With Upper Primary ,Private,2012,106
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,114,2011,Upper Primary Only ,Private,2012,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,115,2011,Primary ,Government,2012,3492
district,115,2011,Primary With Upper Primary ,Government,2012,1300
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,115,2011,Upper Primary Only ,Government,2012,7
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,47
district,115,2011,Primary ,Private,2012,78
district,115,2011,Primary With Upper Primary ,Private,2012,366
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,115,2011,Upper Primary Only ,Private,2012,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,116,2011,Primary ,Government,2012,1265
district,116,2011,Primary With Upper Primary ,Government,2012,617
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,116,2011,Upper Primary Only ,Government,2012,9
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,55
district,116,2011,Primary ,Private,2012,189
district,116,2011,Primary With Upper Primary ,Private,2012,472
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42
district,116,2011,Upper Primary Only ,Private,2012,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29
district,117,2011,Primary ,Government,2012,583
district,117,2011,Primary With Upper Primary ,Government,2012,291
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,117,2011,Upper Primary Only ,Government,2012,9
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,28
district,117,2011,Primary ,Private,2012,134
district,117,2011,Primary With Upper Primary ,Private,2012,155
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,117,2011,Upper Primary Only ,Private,2012,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,118,2011,Primary ,Government,2012,1001
district,118,2011,Primary With Upper Primary ,Government,2012,885
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,118,2011,Upper Primary Only ,Government,2012,17
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,107
district,118,2011,Primary ,Private,2012,150
district,118,2011,Primary With Upper Primary ,Private,2012,581
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,50
district,118,2011,Upper Primary Only ,Private,2012,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21
district,119,2011,Primary ,Government,2012,971
district,119,2011,Primary With Upper Primary ,Government,2012,789
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,119,2011,Upper Primary Only ,Government,2012,6
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,126
district,119,2011,Primary ,Private,2012,263
district,119,2011,Primary With Upper Primary ,Private,2012,543
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,115
district,119,2011,Upper Primary Only ,Private,2012,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24
district,12,2011,Primary ,Government,2012,516
district,12,2011,Primary With Upper Primary ,Government,2012,241
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,12,2011,Upper Primary Only ,Government,2012,13
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,12,2011,Primary ,Private,2012,33
district,12,2011,Primary With Upper Primary ,Private,2012,114
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,12,2011,Upper Primary Only ,Private,2012,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,120,2011,Primary ,Government,2012,1059
district,120,2011,Primary With Upper Primary ,Government,2012,567
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,120,2011,Upper Primary Only ,Government,2012,5
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,75
district,120,2011,Primary ,Private,2012,52
district,120,2011,Primary With Upper Primary ,Private,2012,420
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,97
district,120,2011,Upper Primary Only ,Private,2012,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,121,2011,Primary ,Government,2012,880
district,121,2011,Primary With Upper Primary ,Government,2012,402
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,121,2011,Upper Primary Only ,Government,2012,3
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,121,2011,Primary ,Private,2012,120
district,121,2011,Primary With Upper Primary ,Private,2012,288
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,63
district,121,2011,Upper Primary Only ,Private,2012,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,122,2011,Primary ,Government,2012,2050
district,122,2011,Primary With Upper Primary ,Government,2012,1010
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17
district,122,2011,Upper Primary Only ,Government,2012,8
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,102
district,122,2011,Primary ,Private,2012,346
district,122,2011,Primary With Upper Primary ,Private,2012,466
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37
district,122,2011,Upper Primary Only ,Private,2012,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,123,2011,Primary ,Government,2012,1071
district,123,2011,Primary With Upper Primary ,Government,2012,609
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
district,123,2011,Upper Primary Only ,Government,2012,5
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,58
district,123,2011,Primary ,Private,2012,136
district,123,2011,Primary With Upper Primary ,Private,2012,196
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,123,2011,Upper Primary Only ,Private,2012,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,124,2011,Primary ,Government,2012,1691
district,124,2011,Primary With Upper Primary ,Government,2012,507
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,49
district,124,2011,Upper Primary Only ,Government,2012,5
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,56
district,124,2011,Primary ,Private,2012,197
district,124,2011,Primary With Upper Primary ,Private,2012,164
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,23
district,124,2011,Upper Primary Only ,Private,2012,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,125,2011,Primary ,Government,2012,2251
district,125,2011,Primary With Upper Primary ,Government,2012,561
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,46
district,125,2011,Upper Primary Only ,Government,2012,12
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,37
district,125,2011,Primary ,Private,2012,163
district,125,2011,Primary With Upper Primary ,Private,2012,198
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,31
district,125,2011,Upper Primary Only ,Private,2012,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,126,2011,Primary ,Government,2012,1069
district,126,2011,Primary With Upper Primary ,Government,2012,718
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,126,2011,Upper Primary Only ,Government,2012,9
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,72
district,126,2011,Primary ,Private,2012,222
district,126,2011,Primary With Upper Primary ,Private,2012,269
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,126,2011,Upper Primary Only ,Private,2012,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,127,2011,Primary ,Government,2012,681
district,127,2011,Primary With Upper Primary ,Government,2012,482
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,127,2011,Upper Primary Only ,Government,2012,1
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,50
district,127,2011,Primary ,Private,2012,101
district,127,2011,Primary With Upper Primary ,Private,2012,442
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,283
district,127,2011,Upper Primary Only ,Private,2012,2
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,128,2011,Primary ,Government,2012,990
district,128,2011,Primary With Upper Primary ,Government,2012,452
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,128,2011,Upper Primary Only ,Government,2012,6
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,46
district,128,2011,Primary ,Private,2012,59
district,128,2011,Primary With Upper Primary ,Private,2012,258
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,108
district,128,2011,Upper Primary Only ,Private,2012,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,129,2011,Primary ,Government,2012,937
district,129,2011,Primary With Upper Primary ,Government,2012,669
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,129,2011,Upper Primary Only ,Government,2012,4
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,129,2011,Primary ,Private,2012,49
district,129,2011,Primary With Upper Primary ,Private,2012,280
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,44
district,129,2011,Upper Primary Only ,Private,2012,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,13,2011,Primary ,Government,2012,1785
district,13,2011,Primary With Upper Primary ,Government,2012,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,13,2011,Upper Primary Only ,Government,2012,737
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,13,2011,Primary ,Private,2012,161
district,13,2011,Primary With Upper Primary ,Private,2012,34
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,13,2011,Upper Primary Only ,Private,2012,102
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,51
district,130,2011,Primary ,Government,2012,2850
district,130,2011,Primary With Upper Primary ,Government,2012,941
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,42
district,130,2011,Upper Primary Only ,Government,2012,8
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,150
district,130,2011,Primary ,Private,2012,339
district,130,2011,Primary With Upper Primary ,Private,2012,412
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,98
district,130,2011,Upper Primary Only ,Private,2012,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,131,2011,Primary ,Government,2012,1812
district,131,2011,Primary With Upper Primary ,Government,2012,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,131,2011,Upper Primary Only ,Government,2012,716
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,131,2011,Primary ,Private,2012,886
district,131,2011,Primary With Upper Primary ,Private,2012,31
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,131,2011,Upper Primary Only ,Private,2012,427
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,196
district,132,2011,Primary ,Government,2012,1362
district,132,2011,Primary With Upper Primary ,Government,2012,3
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,132,2011,Upper Primary Only ,Government,2012,584
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,132,2011,Primary ,Private,2012,1286
district,132,2011,Primary With Upper Primary ,Private,2012,221
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46
district,132,2011,Upper Primary Only ,Private,2012,440
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,136
district,133,2011,Primary ,Government,2012,1593
district,133,2011,Primary With Upper Primary ,Government,2012,26
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,133,2011,Upper Primary Only ,Government,2012,649
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,81
district,133,2011,Primary ,Private,2012,1082
district,133,2011,Primary With Upper Primary ,Private,2012,113
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,133,2011,Upper Primary Only ,Private,2012,324
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,57
district,134,2011,Primary ,Government,2012,1859
district,134,2011,Primary With Upper Primary ,Government,2012,11
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,134,2011,Upper Primary Only ,Government,2012,766
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26
district,134,2011,Primary ,Private,2012,1710
district,134,2011,Primary With Upper Primary ,Private,2012,159
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,134,2011,Upper Primary Only ,Private,2012,499
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,270
district,135,2011,Primary ,Government,2012,1204
district,135,2011,Primary With Upper Primary ,Government,2012,3
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,135,2011,Upper Primary Only ,Government,2012,532
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,135,2011,Primary ,Private,2012,607
district,135,2011,Primary With Upper Primary ,Private,2012,418
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,116
district,135,2011,Upper Primary Only ,Private,2012,268
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,84
district,136,2011,Primary ,Government,2012,1382
district,136,2011,Primary With Upper Primary ,Government,2012,18
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,136,2011,Upper Primary Only ,Government,2012,659
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,136,2011,Primary ,Private,2012,521
district,136,2011,Primary With Upper Primary ,Private,2012,52
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,24
district,136,2011,Upper Primary Only ,Private,2012,61
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,39
district,137,2011,Primary ,Government,2012,1087
district,137,2011,Primary With Upper Primary ,Government,2012,8
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,137,2011,Upper Primary Only ,Government,2012,488
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,137,2011,Primary ,Private,2012,570
district,137,2011,Primary With Upper Primary ,Private,2012,235
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,52
district,137,2011,Upper Primary Only ,Private,2012,303
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,80
district,138,2011,Primary ,Government,2012,1024
district,138,2011,Primary With Upper Primary ,Government,2012,36
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,138,2011,Upper Primary Only ,Government,2012,456
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,138,2011,Primary ,Private,2012,806
district,138,2011,Primary With Upper Primary ,Private,2012,259
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82
district,138,2011,Upper Primary Only ,Private,2012,137
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,137
district,139,2011,Primary ,Government,2012,519
district,139,2011,Primary With Upper Primary ,Government,2012,9
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,139,2011,Upper Primary Only ,Government,2012,201
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,139,2011,Primary ,Private,2012,234
district,139,2011,Primary With Upper Primary ,Private,2012,26
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,139,2011,Upper Primary Only ,Private,2012,80
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,83
district,14,2011,Primary ,Government,2012,707
district,14,2011,Primary With Upper Primary ,Government,2012,651
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,14,2011,Upper Primary Only ,Government,2012,13
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,14,2011,Primary ,Private,2012,76
district,14,2011,Primary With Upper Primary ,Private,2012,178
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,44
district,14,2011,Upper Primary Only ,Private,2012,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,140,2011,Primary ,Government,2012,882
district,140,2011,Primary With Upper Primary ,Government,2012,49
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,140,2011,Upper Primary Only ,Government,2012,403
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,140,2011,Primary ,Private,2012,712
district,140,2011,Primary With Upper Primary ,Private,2012,418
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
district,140,2011,Upper Primary Only ,Private,2012,171
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,122
district,141,2011,Primary ,Government,2012,613
district,141,2011,Primary With Upper Primary ,Government,2012,37
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,141,2011,Upper Primary Only ,Government,2012,224
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,52
district,141,2011,Primary ,Private,2012,177
district,141,2011,Primary With Upper Primary ,Private,2012,95
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36
district,141,2011,Upper Primary Only ,Private,2012,33
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,142,2011,Primary ,Government,2012,1720
district,142,2011,Primary With Upper Primary ,Government,2012,10
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,142,2011,Upper Primary Only ,Government,2012,821
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,58
district,142,2011,Primary ,Private,2012,709
district,142,2011,Primary With Upper Primary ,Private,2012,77
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,41
district,142,2011,Upper Primary Only ,Private,2012,221
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,148
district,143,2011,Primary ,Government,2012,1679
district,143,2011,Primary With Upper Primary ,Government,2012,3
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,143,2011,Upper Primary Only ,Government,2012,751
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,143,2011,Primary ,Private,2012,855
district,143,2011,Primary With Upper Primary ,Private,2012,197
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,143,2011,Upper Primary Only ,Private,2012,245
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,165
district,144,2011,Primary ,Government,2012,1341
district,144,2011,Primary With Upper Primary ,Government,2012,1
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,144,2011,Upper Primary Only ,Government,2012,497
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,144,2011,Primary ,Private,2012,132
district,144,2011,Primary With Upper Primary ,Private,2012,26
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17
district,144,2011,Upper Primary Only ,Private,2012,50
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,145,2011,Primary ,Government,2012,1389
district,145,2011,Primary With Upper Primary ,Government,2012,23
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,145,2011,Upper Primary Only ,Government,2012,597
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,145,2011,Primary ,Private,2012,732
district,145,2011,Primary With Upper Primary ,Private,2012,160
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,145,2011,Upper Primary Only ,Private,2012,160
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,65
district,146,2011,Primary ,Government,2012,1816
district,146,2011,Primary With Upper Primary ,Government,2012,6
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,146,2011,Upper Primary Only ,Government,2012,774
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,146,2011,Primary ,Private,2012,1096
district,146,2011,Primary With Upper Primary ,Private,2012,340
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,104
district,146,2011,Upper Primary Only ,Private,2012,226
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,123
district,147,2011,Primary ,Government,2012,1400
district,147,2011,Primary With Upper Primary ,Government,2012,10
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,147,2011,Upper Primary Only ,Government,2012,633
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,147,2011,Primary ,Private,2012,413
district,147,2011,Primary With Upper Primary ,Private,2012,227
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,147,2011,Upper Primary Only ,Private,2012,130
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,55
district,148,2011,Primary ,Government,2012,1505
district,148,2011,Primary With Upper Primary ,Government,2012,3
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,148,2011,Upper Primary Only ,Government,2012,547
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,148,2011,Primary ,Private,2012,626
district,148,2011,Primary With Upper Primary ,Private,2012,42
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,148,2011,Upper Primary Only ,Private,2012,321
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
district,149,2011,Primary ,Government,2012,2135
district,149,2011,Primary With Upper Primary ,Government,2012,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,149,2011,Upper Primary Only ,Government,2012,798
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,149,2011,Primary ,Private,2012,465
district,149,2011,Primary With Upper Primary ,Private,2012,89
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,149,2011,Upper Primary Only ,Private,2012,135
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,75
district,15,2011,Primary ,Government,2012,362
district,15,2011,Primary With Upper Primary ,Government,2012,355
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,15,2011,Upper Primary Only ,Government,2012,5
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,15,2011,Primary ,Private,2012,60
district,15,2011,Primary With Upper Primary ,Private,2012,84
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,15,2011,Upper Primary Only ,Private,2012,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,150,2011,Primary ,Government,2012,2084
district,150,2011,Primary With Upper Primary ,Government,2012,5
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,150,2011,Upper Primary Only ,Government,2012,809
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,45
district,150,2011,Primary ,Private,2012,620
district,150,2011,Primary With Upper Primary ,Private,2012,388
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,150,2011,Upper Primary Only ,Private,2012,138
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,151,2011,Primary ,Government,2012,1395
district,151,2011,Primary With Upper Primary ,Government,2012,73
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,151,2011,Upper Primary Only ,Government,2012,629
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,151,2011,Primary ,Private,2012,205
district,151,2011,Primary With Upper Primary ,Private,2012,48
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,151,2011,Upper Primary Only ,Private,2012,77
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,152,2011,Primary ,Government,2012,2262
district,152,2011,Primary With Upper Primary ,Government,2012,6
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,152,2011,Upper Primary Only ,Government,2012,915
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,152,2011,Primary ,Private,2012,606
district,152,2011,Primary With Upper Primary ,Private,2012,166
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,152,2011,Upper Primary Only ,Private,2012,225
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,59
district,153,2011,Primary ,Government,2012,2405
district,153,2011,Primary With Upper Primary ,Government,2012,23
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,153,2011,Upper Primary Only ,Government,2012,1132
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,153,2011,Primary ,Private,2012,278
district,153,2011,Primary With Upper Primary ,Private,2012,46
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21
district,153,2011,Upper Primary Only ,Private,2012,90
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
district,154,2011,Primary ,Government,2012,2789
district,154,2011,Primary With Upper Primary ,Government,2012,4
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,154,2011,Upper Primary Only ,Government,2012,1159
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,154,2011,Primary ,Private,2012,662
district,154,2011,Primary With Upper Primary ,Private,2012,53
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51
district,154,2011,Upper Primary Only ,Private,2012,225
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,77
district,155,2011,Primary ,Government,2012,2785
district,155,2011,Primary With Upper Primary ,Government,2012,4
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,155,2011,Upper Primary Only ,Government,2012,1050
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,155,2011,Primary ,Private,2012,968
district,155,2011,Primary With Upper Primary ,Private,2012,69
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21
district,155,2011,Upper Primary Only ,Private,2012,222
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,158
district,156,2011,Primary ,Government,2012,2171
district,156,2011,Primary With Upper Primary ,Government,2012,10
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,156,2011,Upper Primary Only ,Government,2012,804
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,156,2011,Primary ,Private,2012,763
district,156,2011,Primary With Upper Primary ,Private,2012,114
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,156,2011,Upper Primary Only ,Private,2012,243
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,65
district,157,2011,Primary ,Government,2012,1413
district,157,2011,Primary With Upper Primary ,Government,2012,2
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,157,2011,Upper Primary Only ,Government,2012,476
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,157,2011,Primary ,Private,2012,1431
district,157,2011,Primary With Upper Primary ,Private,2012,488
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,294
district,157,2011,Upper Primary Only ,Private,2012,315
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,124
district,158,2011,Primary ,Government,2012,1774
district,158,2011,Primary With Upper Primary ,Government,2012,15
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,158,2011,Upper Primary Only ,Government,2012,552
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,158,2011,Primary ,Private,2012,354
district,158,2011,Primary With Upper Primary ,Private,2012,24
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,158,2011,Upper Primary Only ,Private,2012,116
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15
district,159,2011,Primary ,Government,2012,1244
district,159,2011,Primary With Upper Primary ,Government,2012,3
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16
district,159,2011,Upper Primary Only ,Government,2012,581
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,36
district,159,2011,Primary ,Private,2012,327
district,159,2011,Primary With Upper Primary ,Private,2012,102
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,159,2011,Upper Primary Only ,Private,2012,183
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22
district,16,2011,Primary ,Government,2012,698
district,16,2011,Primary With Upper Primary ,Government,2012,425
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,16,2011,Upper Primary Only ,Government,2012,5
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,16,2011,Primary ,Private,2012,86
district,16,2011,Primary With Upper Primary ,Private,2012,65
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,16,2011,Upper Primary Only ,Private,2012,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,160,2011,Primary ,Government,2012,1187
district,160,2011,Primary With Upper Primary ,Government,2012,9
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,160,2011,Upper Primary Only ,Government,2012,488
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,160,2011,Primary ,Private,2012,221
district,160,2011,Primary With Upper Primary ,Private,2012,37
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,160,2011,Upper Primary Only ,Private,2012,167
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,161,2011,Primary ,Government,2012,1252
district,161,2011,Primary With Upper Primary ,Government,2012,1
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,161,2011,Upper Primary Only ,Government,2012,545
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,161,2011,Primary ,Private,2012,689
district,161,2011,Primary With Upper Primary ,Private,2012,70
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,31
district,161,2011,Upper Primary Only ,Private,2012,294
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,105
district,162,2011,Primary ,Government,2012,1051
district,162,2011,Primary With Upper Primary ,Government,2012,1
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,162,2011,Upper Primary Only ,Government,2012,456
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,162,2011,Primary ,Private,2012,472
district,162,2011,Primary With Upper Primary ,Private,2012,21
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14
district,162,2011,Upper Primary Only ,Private,2012,307
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62
district,163,2011,Primary ,Government,2012,1665
district,163,2011,Primary With Upper Primary ,Government,2012,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,163,2011,Upper Primary Only ,Government,2012,709
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,163,2011,Primary ,Private,2012,179
district,163,2011,Primary With Upper Primary ,Private,2012,26
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,163,2011,Upper Primary Only ,Private,2012,120
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,79
district,164,2011,Primary ,Government,2012,1662
district,164,2011,Primary With Upper Primary ,Government,2012,13
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,164,2011,Upper Primary Only ,Government,2012,645
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,164,2011,Primary ,Private,2012,1271
district,164,2011,Primary With Upper Primary ,Private,2012,237
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30
district,164,2011,Upper Primary Only ,Private,2012,686
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49
district,165,2011,Primary ,Government,2012,1255
district,165,2011,Primary With Upper Primary ,Government,2012,5
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,165,2011,Upper Primary Only ,Government,2012,556
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,165,2011,Primary ,Private,2012,403
district,165,2011,Primary With Upper Primary ,Private,2012,274
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,165,2011,Upper Primary Only ,Private,2012,192
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,75
district,166,2011,Primary ,Government,2012,1216
district,166,2011,Primary With Upper Primary ,Government,2012,12
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,166,2011,Upper Primary Only ,Government,2012,563
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,166,2011,Primary ,Private,2012,230
district,166,2011,Primary With Upper Primary ,Private,2012,291
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,166,2011,Upper Primary Only ,Private,2012,52
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,50
district,167,2011,Primary ,Government,2012,1044
district,167,2011,Primary With Upper Primary ,Government,2012,0
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,167,2011,Upper Primary Only ,Government,2012,498
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,167,2011,Primary ,Private,2012,188
district,167,2011,Primary With Upper Primary ,Private,2012,59
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,167,2011,Upper Primary Only ,Private,2012,53
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,168,2011,Primary ,Government,2012,518
district,168,2011,Primary With Upper Primary ,Government,2012,544
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,168,2011,Upper Primary Only ,Government,2012,1
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80
district,168,2011,Primary ,Private,2012,28
district,168,2011,Primary With Upper Primary ,Private,2012,446
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,319
district,168,2011,Upper Primary Only ,Private,2012,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,169,2011,Primary ,Government,2012,676
district,169,2011,Primary With Upper Primary ,Government,2012,2
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,169,2011,Upper Primary Only ,Government,2012,353
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,169,2011,Primary ,Private,2012,172
district,169,2011,Primary With Upper Primary ,Private,2012,85
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,169,2011,Upper Primary Only ,Private,2012,45
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,17,2011,Primary ,Government,2012,472
district,17,2011,Primary With Upper Primary ,Government,2012,253
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,17,2011,Upper Primary Only ,Government,2012,4
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,17,2011,Primary ,Private,2012,47
district,17,2011,Primary With Upper Primary ,Private,2012,26
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,17,2011,Upper Primary Only ,Private,2012,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,170,2011,Primary ,Government,2012,1386
district,170,2011,Primary With Upper Primary ,Government,2012,7
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,170,2011,Upper Primary Only ,Government,2012,639
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,170,2011,Primary ,Private,2012,196
district,170,2011,Primary With Upper Primary ,Private,2012,83
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,23
district,170,2011,Upper Primary Only ,Private,2012,68
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,171,2011,Primary ,Government,2012,1011
district,171,2011,Primary With Upper Primary ,Government,2012,2
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,171,2011,Upper Primary Only ,Government,2012,448
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,171,2011,Primary ,Private,2012,133
district,171,2011,Primary With Upper Primary ,Private,2012,73
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,171,2011,Upper Primary Only ,Private,2012,50
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19
district,172,2011,Primary ,Government,2012,1861
district,172,2011,Primary With Upper Primary ,Government,2012,21
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,172,2011,Upper Primary Only ,Government,2012,739
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
district,172,2011,Primary ,Private,2012,559
district,172,2011,Primary With Upper Primary ,Private,2012,151
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
district,172,2011,Upper Primary Only ,Private,2012,323
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,113
district,173,2011,Primary ,Government,2012,1812
district,173,2011,Primary With Upper Primary ,Government,2012,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,173,2011,Upper Primary Only ,Government,2012,716
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,173,2011,Primary ,Private,2012,886
district,173,2011,Primary With Upper Primary ,Private,2012,31
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,173,2011,Upper Primary Only ,Private,2012,427
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,196
district,174,2011,Primary ,Government,2012,928
district,174,2011,Primary With Upper Primary ,Government,2012,8
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,174,2011,Upper Primary Only ,Government,2012,485
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26
district,174,2011,Primary ,Private,2012,216
district,174,2011,Primary With Upper Primary ,Private,2012,23
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,174,2011,Upper Primary Only ,Private,2012,168
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,175,2011,Primary ,Government,2012,2450
district,175,2011,Primary With Upper Primary ,Government,2012,6
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,175,2011,Upper Primary Only ,Government,2012,1025
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,175,2011,Primary ,Private,2012,707
district,175,2011,Primary With Upper Primary ,Private,2012,385
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,88
district,175,2011,Upper Primary Only ,Private,2012,361
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,147
district,176,2011,Primary ,Government,2012,1098
district,176,2011,Primary With Upper Primary ,Government,2012,650
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,176,2011,Upper Primary Only ,Government,2012,11
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,176,2011,Primary ,Private,2012,99
district,176,2011,Primary With Upper Primary ,Private,2012,179
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32
district,176,2011,Upper Primary Only ,Private,2012,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,177,2011,Primary ,Government,2012,1425
district,177,2011,Primary With Upper Primary ,Government,2012,3
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,177,2011,Upper Primary Only ,Government,2012,583
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,177,2011,Primary ,Private,2012,664
district,177,2011,Primary With Upper Primary ,Private,2012,50
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,177,2011,Upper Primary Only ,Private,2012,398
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,82
district,178,2011,Primary ,Government,2012,1288
district,178,2011,Primary With Upper Primary ,Government,2012,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,178,2011,Upper Primary Only ,Government,2012,528
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,178,2011,Primary ,Private,2012,690
district,178,2011,Primary With Upper Primary ,Private,2012,99
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,178,2011,Upper Primary Only ,Private,2012,424
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,70
district,179,2011,Primary ,Government,2012,1609
district,179,2011,Primary With Upper Primary ,Government,2012,3
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,179,2011,Upper Primary Only ,Government,2012,621
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,179,2011,Primary ,Private,2012,439
district,179,2011,Primary With Upper Primary ,Private,2012,72
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,179,2011,Upper Primary Only ,Private,2012,232
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,103
district,18,2011,Primary ,Government,2012,450
district,18,2011,Primary With Upper Primary ,Government,2012,267
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,18,2011,Upper Primary Only ,Government,2012,5
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,18,2011,Primary ,Private,2012,37
district,18,2011,Primary With Upper Primary ,Private,2012,25
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,18,2011,Upper Primary Only ,Private,2012,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,180,2011,Primary ,Government,2012,2447
district,180,2011,Primary With Upper Primary ,Government,2012,1
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,180,2011,Upper Primary Only ,Government,2012,996
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30
district,180,2011,Primary ,Private,2012,216
district,180,2011,Primary With Upper Primary ,Private,2012,70
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,180,2011,Upper Primary Only ,Private,2012,83
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,30
district,181,2011,Primary ,Government,2012,894
district,181,2011,Primary With Upper Primary ,Government,2012,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,181,2011,Upper Primary Only ,Government,2012,396
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,181,2011,Primary ,Private,2012,112
district,181,2011,Primary With Upper Primary ,Private,2012,6
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,181,2011,Upper Primary Only ,Private,2012,41
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,33
district,182,2011,Primary ,Government,2012,2785
district,182,2011,Primary With Upper Primary ,Government,2012,5
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,182,2011,Upper Primary Only ,Government,2012,1207
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,182,2011,Primary ,Private,2012,202
district,182,2011,Primary With Upper Primary ,Private,2012,127
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,182,2011,Upper Primary Only ,Private,2012,59
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21
district,183,2011,Primary ,Government,2012,1989
district,183,2011,Primary With Upper Primary ,Government,2012,17
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,183,2011,Upper Primary Only ,Government,2012,896
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,183,2011,Primary ,Private,2012,336
district,183,2011,Primary With Upper Primary ,Private,2012,150
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,47
district,183,2011,Upper Primary Only ,Private,2012,160
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,92
district,184,2011,Primary ,Government,2012,1785
district,184,2011,Primary With Upper Primary ,Government,2012,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,184,2011,Upper Primary Only ,Government,2012,737
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,184,2011,Primary ,Private,2012,161
district,184,2011,Primary With Upper Primary ,Private,2012,34
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,184,2011,Upper Primary Only ,Private,2012,102
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,51
district,185,2011,Primary ,Government,2012,1552
district,185,2011,Primary With Upper Primary ,Government,2012,5
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,185,2011,Upper Primary Only ,Government,2012,638
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,185,2011,Primary ,Private,2012,309
district,185,2011,Primary With Upper Primary ,Private,2012,85
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,185,2011,Upper Primary Only ,Private,2012,164
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,156
district,186,2011,Primary ,Government,2012,1092
district,186,2011,Primary With Upper Primary ,Government,2012,4
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,186,2011,Upper Primary Only ,Government,2012,456
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,186,2011,Primary ,Private,2012,281
district,186,2011,Primary With Upper Primary ,Private,2012,38
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,186,2011,Upper Primary Only ,Private,2012,132
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,47
district,187,2011,Primary ,Government,2012,1505
district,187,2011,Primary With Upper Primary ,Government,2012,3
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,187,2011,Upper Primary Only ,Government,2012,547
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,187,2011,Primary ,Private,2012,626
district,187,2011,Primary With Upper Primary ,Private,2012,42
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,187,2011,Upper Primary Only ,Private,2012,321
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
district,188,2011,Primary ,Government,2012,2162
district,188,2011,Primary With Upper Primary ,Government,2012,4
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,188,2011,Upper Primary Only ,Government,2012,857
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,188,2011,Primary ,Private,2012,482
district,188,2011,Primary With Upper Primary ,Private,2012,63
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,188,2011,Upper Primary Only ,Private,2012,332
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,113
district,189,2011,Primary ,Government,2012,2011
district,189,2011,Primary With Upper Primary ,Government,2012,3
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,189,2011,Upper Primary Only ,Government,2012,826
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,189,2011,Primary ,Private,2012,380
district,189,2011,Primary With Upper Primary ,Private,2012,123
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,24
district,189,2011,Upper Primary Only ,Private,2012,152
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,71
district,19,2011,Primary ,Government,2012,885
district,19,2011,Primary With Upper Primary ,Government,2012,428
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,19,2011,Upper Primary Only ,Government,2012,5
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,19,2011,Primary ,Private,2012,62
district,19,2011,Primary With Upper Primary ,Private,2012,72
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17
district,19,2011,Upper Primary Only ,Private,2012,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,190,2011,Primary ,Government,2012,1864
district,190,2011,Primary With Upper Primary ,Government,2012,11
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,190,2011,Upper Primary Only ,Government,2012,731
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,51
district,190,2011,Primary ,Private,2012,347
district,190,2011,Primary With Upper Primary ,Private,2012,52
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,190,2011,Upper Primary Only ,Private,2012,263
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,55
district,191,2011,Primary ,Government,2012,2384
district,191,2011,Primary With Upper Primary ,Government,2012,16
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,191,2011,Upper Primary Only ,Government,2012,1034
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,191,2011,Primary ,Private,2012,814
district,191,2011,Primary With Upper Primary ,Private,2012,78
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30
district,191,2011,Upper Primary Only ,Private,2012,494
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,113
district,192,2011,Primary ,Government,2012,1383
district,192,2011,Primary With Upper Primary ,Government,2012,33
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,192,2011,Upper Primary Only ,Government,2012,491
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,192,2011,Primary ,Private,2012,434
district,192,2011,Primary With Upper Primary ,Private,2012,15
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,192,2011,Upper Primary Only ,Private,2012,144
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,144
district,193,2011,Primary ,Government,2012,1916
district,193,2011,Primary With Upper Primary ,Government,2012,1
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,193,2011,Upper Primary Only ,Government,2012,635
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,193,2011,Primary ,Private,2012,290
district,193,2011,Primary With Upper Primary ,Private,2012,68
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,193,2011,Upper Primary Only ,Private,2012,221
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,132
district,194,2011,Primary ,Government,2012,2431
district,194,2011,Primary With Upper Primary ,Government,2012,37
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,194,2011,Upper Primary Only ,Government,2012,903
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,194,2011,Primary ,Private,2012,1004
district,194,2011,Primary With Upper Primary ,Private,2012,140
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36
district,194,2011,Upper Primary Only ,Private,2012,530
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,112
district,195,2011,Primary ,Government,2012,1968
district,195,2011,Primary With Upper Primary ,Government,2012,4
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
district,195,2011,Upper Primary Only ,Government,2012,806
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,208
district,195,2011,Primary ,Private,2012,1416
district,195,2011,Primary With Upper Primary ,Private,2012,56
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,195,2011,Upper Primary Only ,Private,2012,748
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,95
district,196,2011,Primary ,Government,2012,1000
district,196,2011,Primary With Upper Primary ,Government,2012,4
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,196,2011,Upper Primary Only ,Government,2012,480
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,196,2011,Primary ,Private,2012,200
district,196,2011,Primary With Upper Primary ,Private,2012,74
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,196,2011,Upper Primary Only ,Private,2012,76
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,58
district,197,2011,Primary ,Government,2012,1025
district,197,2011,Primary With Upper Primary ,Government,2012,3
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,197,2011,Upper Primary Only ,Government,2012,360
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,197,2011,Primary ,Private,2012,325
district,197,2011,Primary With Upper Primary ,Private,2012,184
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,55
district,197,2011,Upper Primary Only ,Private,2012,193
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,108
district,198,2011,Primary ,Government,2012,1131
district,198,2011,Primary With Upper Primary ,Government,2012,554
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,198,2011,Upper Primary Only ,Government,2012,4
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,198,2011,Primary ,Private,2012,14
district,198,2011,Primary With Upper Primary ,Private,2012,17
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,198,2011,Upper Primary Only ,Private,2012,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,199,2011,Primary ,Government,2012,1596
district,199,2011,Primary With Upper Primary ,Government,2012,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,199,2011,Upper Primary Only ,Government,2012,605
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,199,2011,Primary ,Private,2012,389
district,199,2011,Primary With Upper Primary ,Private,2012,36
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,199,2011,Upper Primary Only ,Private,2012,187
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,84
district,2,2011,Primary ,Government,2012,706
district,2,2011,Primary With Upper Primary ,Government,2012,424
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,2,2011,Upper Primary Only ,Government,2012,9
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,2,2011,Primary ,Private,2012,44
district,2,2011,Primary With Upper Primary ,Private,2012,112
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26
district,2,2011,Upper Primary Only ,Private,2012,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,20,2011,Primary ,Government,2012,641
district,20,2011,Primary With Upper Primary ,Government,2012,346
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,20,2011,Upper Primary Only ,Government,2012,2
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,20,2011,Primary ,Private,2012,35
district,20,2011,Primary With Upper Primary ,Private,2012,39
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,20,2011,Upper Primary Only ,Private,2012,1
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,200,2011,Primary ,Government,2012,1816
district,200,2011,Primary With Upper Primary ,Government,2012,2
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,200,2011,Upper Primary Only ,Government,2012,664
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,200,2011,Primary ,Private,2012,176
district,200,2011,Primary With Upper Primary ,Private,2012,60
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,200,2011,Upper Primary Only ,Private,2012,40
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,30
district,201,2011,Primary ,Government,2012,1196
district,201,2011,Primary With Upper Primary ,Government,2012,5
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,201,2011,Upper Primary Only ,Government,2012,562
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,201,2011,Primary ,Private,2012,472
district,201,2011,Primary With Upper Primary ,Private,2012,121
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,201,2011,Upper Primary Only ,Private,2012,194
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,110
district,202,2011,Primary ,Government,2012,930
district,202,2011,Primary With Upper Primary ,Government,2012,1
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,202,2011,Upper Primary Only ,Government,2012,443
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29
district,202,2011,Primary ,Private,2012,311
district,202,2011,Primary With Upper Primary ,Private,2012,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,202,2011,Upper Primary Only ,Private,2012,150
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,43
district,203,2011,Primary ,Government,2012,1533
district,203,2011,Primary With Upper Primary ,Government,2012,905
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,203,2011,Upper Primary Only ,Government,2012,10
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,203,2011,Primary ,Private,2012,0
district,203,2011,Primary With Upper Primary ,Private,2012,6
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,203,2011,Upper Primary Only ,Private,2012,0
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,204,2011,Primary ,Government,2012,1822
district,204,2011,Primary With Upper Primary ,Government,2012,1291
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,204,2011,Upper Primary Only ,Government,2012,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,204,2011,Primary ,Private,2012,0
district,204,2011,Primary With Upper Primary ,Private,2012,4
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,204,2011,Upper Primary Only ,Private,2012,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,205,2011,Primary ,Government,2012,229
district,205,2011,Primary With Upper Primary ,Government,2012,181
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,205,2011,Upper Primary Only ,Government,2012,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,205,2011,Primary ,Private,2012,0
district,205,2011,Primary With Upper Primary ,Private,2012,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,205,2011,Upper Primary Only ,Private,2012,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,206,2011,Primary ,Government,2012,1202
district,206,2011,Primary With Upper Primary ,Government,2012,875
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,206,2011,Upper Primary Only ,Government,2012,7
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,206,2011,Primary ,Private,2012,0
district,206,2011,Primary With Upper Primary ,Private,2012,3
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,206,2011,Upper Primary Only ,Private,2012,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,207,2011,Primary ,Government,2012,1965
district,207,2011,Primary With Upper Primary ,Government,2012,1048
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,32
district,207,2011,Upper Primary Only ,Government,2012,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,207,2011,Primary ,Private,2012,0
district,207,2011,Primary With Upper Primary ,Private,2012,2
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,207,2011,Upper Primary Only ,Private,2012,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,208,2011,Primary ,Government,2012,1078
district,208,2011,Primary With Upper Primary ,Government,2012,657
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,208,2011,Upper Primary Only ,Government,2012,11
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,208,2011,Primary ,Private,2012,1
district,208,2011,Primary With Upper Primary ,Private,2012,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,208,2011,Upper Primary Only ,Private,2012,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,209,2011,Primary ,Government,2012,1131
district,209,2011,Primary With Upper Primary ,Government,2012,620
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,209,2011,Upper Primary Only ,Government,2012,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,209,2011,Primary ,Private,2012,0
district,209,2011,Primary With Upper Primary ,Private,2012,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,209,2011,Upper Primary Only ,Private,2012,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,21,2011,Primary ,Government,2012,953
district,21,2011,Primary With Upper Primary ,Government,2012,357
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
district,21,2011,Upper Primary Only ,Government,2012,1
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,21,2011,Primary ,Private,2012,159
district,21,2011,Primary With Upper Primary ,Private,2012,321
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,156
district,21,2011,Upper Primary Only ,Private,2012,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,210,2011,Primary ,Government,2012,795
district,210,2011,Primary With Upper Primary ,Government,2012,492
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,210,2011,Upper Primary Only ,Government,2012,1
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,210,2011,Primary ,Private,2012,0
district,210,2011,Primary With Upper Primary ,Private,2012,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,210,2011,Upper Primary Only ,Private,2012,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,211,2011,Primary ,Government,2012,1083
district,211,2011,Primary With Upper Primary ,Government,2012,828
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,211,2011,Upper Primary Only ,Government,2012,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,211,2011,Primary ,Private,2012,0
district,211,2011,Primary With Upper Primary ,Private,2012,2
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,211,2011,Upper Primary Only ,Private,2012,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,212,2011,Primary ,Government,2012,1110
district,212,2011,Primary With Upper Primary ,Government,2012,677
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,212,2011,Upper Primary Only ,Government,2012,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,212,2011,Primary ,Private,2012,0
district,212,2011,Primary With Upper Primary ,Private,2012,2
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,212,2011,Upper Primary Only ,Private,2012,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,213,2011,Primary ,Government,2012,746
district,213,2011,Primary With Upper Primary ,Government,2012,722
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,213,2011,Upper Primary Only ,Government,2012,2
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,213,2011,Primary ,Private,2012,0
district,213,2011,Primary With Upper Primary ,Private,2012,9
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,213,2011,Upper Primary Only ,Private,2012,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,214,2011,Primary ,Government,2012,745
district,214,2011,Primary With Upper Primary ,Government,2012,495
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,214,2011,Upper Primary Only ,Government,2012,3
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,214,2011,Primary ,Private,2012,0
district,214,2011,Primary With Upper Primary ,Private,2012,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,214,2011,Upper Primary Only ,Private,2012,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,215,2011,Primary ,Government,2012,1415
district,215,2011,Primary With Upper Primary ,Government,2012,894
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,215,2011,Upper Primary Only ,Government,2012,5
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,215,2011,Primary ,Private,2012,0
district,215,2011,Primary With Upper Primary ,Private,2012,3
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,215,2011,Upper Primary Only ,Private,2012,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,216,2011,Primary ,Government,2012,1762
district,216,2011,Primary With Upper Primary ,Government,2012,1247
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,216,2011,Upper Primary Only ,Government,2012,3
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,216,2011,Primary ,Private,2012,0
district,216,2011,Primary With Upper Primary ,Private,2012,1
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,216,2011,Upper Primary Only ,Private,2012,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,217,2011,Primary ,Government,2012,1085
district,217,2011,Primary With Upper Primary ,Government,2012,648
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,217,2011,Upper Primary Only ,Government,2012,2
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,217,2011,Primary ,Private,2012,0
district,217,2011,Primary With Upper Primary ,Private,2012,6
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,217,2011,Upper Primary Only ,Private,2012,2
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,218,2011,Primary ,Government,2012,1232
district,218,2011,Primary With Upper Primary ,Government,2012,824
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,218,2011,Upper Primary Only ,Government,2012,18
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,218,2011,Primary ,Private,2012,0
district,218,2011,Primary With Upper Primary ,Private,2012,2
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,218,2011,Upper Primary Only ,Private,2012,4
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,219,2011,Primary ,Government,2012,1507
district,219,2011,Primary With Upper Primary ,Government,2012,945
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,219,2011,Upper Primary Only ,Government,2012,16
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,219,2011,Primary ,Private,2012,0
district,219,2011,Primary With Upper Primary ,Private,2012,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,219,2011,Upper Primary Only ,Private,2012,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,22,2011,Primary ,Government,2012,293
district,22,2011,Primary With Upper Primary ,Government,2012,150
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,22,2011,Upper Primary Only ,Government,2012,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,22,2011,Primary ,Private,2012,47
district,22,2011,Primary With Upper Primary ,Private,2012,91
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,73
district,22,2011,Upper Primary Only ,Private,2012,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,220,2011,Primary ,Government,2012,1083
district,220,2011,Primary With Upper Primary ,Government,2012,931
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,220,2011,Upper Primary Only ,Government,2012,1
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,220,2011,Primary ,Private,2012,0
district,220,2011,Primary With Upper Primary ,Private,2012,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,220,2011,Upper Primary Only ,Private,2012,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,221,2011,Primary ,Government,2012,1598
district,221,2011,Primary With Upper Primary ,Government,2012,938
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,221,2011,Upper Primary Only ,Government,2012,19
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,221,2011,Primary ,Private,2012,0
district,221,2011,Primary With Upper Primary ,Private,2012,6
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,221,2011,Upper Primary Only ,Private,2012,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,222,2011,Primary ,Government,2012,809
district,222,2011,Primary With Upper Primary ,Government,2012,705
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,222,2011,Upper Primary Only ,Government,2012,3
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,222,2011,Primary ,Private,2012,1
district,222,2011,Primary With Upper Primary ,Private,2012,2
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,222,2011,Upper Primary Only ,Private,2012,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,223,2011,Primary ,Government,2012,534
district,223,2011,Primary With Upper Primary ,Government,2012,501
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,223,2011,Upper Primary Only ,Government,2012,3
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,223,2011,Primary ,Private,2012,0
district,223,2011,Primary With Upper Primary ,Private,2012,3
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,223,2011,Upper Primary Only ,Private,2012,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,224,2011,Primary ,Government,2012,1053
district,224,2011,Primary With Upper Primary ,Government,2012,763
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,224,2011,Upper Primary Only ,Government,2012,6
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,224,2011,Primary ,Private,2012,0
district,224,2011,Primary With Upper Primary ,Private,2012,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,224,2011,Upper Primary Only ,Private,2012,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,225,2011,Primary ,Government,2012,1100
district,225,2011,Primary With Upper Primary ,Government,2012,834
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,225,2011,Upper Primary Only ,Government,2012,3
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,225,2011,Primary ,Private,2012,5
district,225,2011,Primary With Upper Primary ,Private,2012,16
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,225,2011,Upper Primary Only ,Private,2012,1
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,226,2011,Primary ,Government,2012,582
district,226,2011,Primary With Upper Primary ,Government,2012,455
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,226,2011,Upper Primary Only ,Government,2012,4
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,226,2011,Primary ,Private,2012,0
district,226,2011,Primary With Upper Primary ,Private,2012,2
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,226,2011,Upper Primary Only ,Private,2012,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,227,2011,Primary ,Government,2012,453
district,227,2011,Primary With Upper Primary ,Government,2012,278
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,227,2011,Upper Primary Only ,Government,2012,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,227,2011,Primary ,Private,2012,0
district,227,2011,Primary With Upper Primary ,Private,2012,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,227,2011,Upper Primary Only ,Private,2012,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,228,2011,Primary ,Government,2012,246
district,228,2011,Primary With Upper Primary ,Government,2012,223
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,228,2011,Upper Primary Only ,Government,2012,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,228,2011,Primary ,Private,2012,0
district,228,2011,Primary With Upper Primary ,Private,2012,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,228,2011,Upper Primary Only ,Private,2012,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,229,2011,Primary ,Government,2012,1332
district,229,2011,Primary With Upper Primary ,Government,2012,809
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,229,2011,Upper Primary Only ,Government,2012,6
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,229,2011,Primary ,Private,2012,0
district,229,2011,Primary With Upper Primary ,Private,2012,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,229,2011,Upper Primary Only ,Private,2012,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,23,2011,Primary ,Government,2012,1134
district,23,2011,Primary With Upper Primary ,Government,2012,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,23,2011,Upper Primary Only ,Government,2012,250
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,90
district,23,2011,Primary ,Private,2012,32
district,23,2011,Primary With Upper Primary ,Private,2012,30
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,23,2011,Upper Primary Only ,Private,2012,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,230,2011,Primary ,Government,2012,2185
district,230,2011,Primary With Upper Primary ,Government,2012,1166
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,230,2011,Upper Primary Only ,Government,2012,16
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,230,2011,Primary ,Private,2012,1
district,230,2011,Primary With Upper Primary ,Private,2012,4
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,230,2011,Upper Primary Only ,Private,2012,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,231,2011,Primary ,Government,2012,1193
district,231,2011,Primary With Upper Primary ,Government,2012,729
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,231,2011,Upper Primary Only ,Government,2012,26
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,231,2011,Primary ,Private,2012,2
district,231,2011,Primary With Upper Primary ,Private,2012,23
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,231,2011,Upper Primary Only ,Private,2012,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,232,2011,Primary ,Government,2012,703
district,232,2011,Primary With Upper Primary ,Government,2012,446
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,232,2011,Upper Primary Only ,Government,2012,14
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,232,2011,Primary ,Private,2012,0
district,232,2011,Primary With Upper Primary ,Private,2012,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,232,2011,Upper Primary Only ,Private,2012,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,233,2011,Primary ,Government,2012,659
district,233,2011,Primary With Upper Primary ,Government,2012,522
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,233,2011,Upper Primary Only ,Government,2012,1
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,233,2011,Primary ,Private,2012,0
district,233,2011,Primary With Upper Primary ,Private,2012,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,233,2011,Upper Primary Only ,Private,2012,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,234,2011,Primary ,Government,2012,1283
district,234,2011,Primary With Upper Primary ,Government,2012,773
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,234,2011,Upper Primary Only ,Government,2012,11
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,234,2011,Primary ,Private,2012,2
district,234,2011,Primary With Upper Primary ,Private,2012,5
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,234,2011,Upper Primary Only ,Private,2012,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,235,2011,Primary ,Government,2012,2384
district,235,2011,Primary With Upper Primary ,Government,2012,16
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,235,2011,Upper Primary Only ,Government,2012,1034
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,235,2011,Primary ,Private,2012,814
district,235,2011,Primary With Upper Primary ,Private,2012,78
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30
district,235,2011,Upper Primary Only ,Private,2012,494
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,113
district,236,2011,Primary ,Government,2012,1675
district,236,2011,Primary With Upper Primary ,Government,2012,1376
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,236,2011,Upper Primary Only ,Government,2012,1
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,236,2011,Primary ,Private,2012,0
district,236,2011,Primary With Upper Primary ,Private,2012,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,236,2011,Upper Primary Only ,Private,2012,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,237,2011,Primary ,Government,2012,971
district,237,2011,Primary With Upper Primary ,Government,2012,674
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,237,2011,Upper Primary Only ,Government,2012,2
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,237,2011,Primary ,Private,2012,0
district,237,2011,Primary With Upper Primary ,Private,2012,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,237,2011,Upper Primary Only ,Private,2012,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,238,2011,Primary ,Government,2012,851
district,238,2011,Primary With Upper Primary ,Government,2012,836
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,238,2011,Upper Primary Only ,Government,2012,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,238,2011,Primary ,Private,2012,1
district,238,2011,Primary With Upper Primary ,Private,2012,9
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,238,2011,Upper Primary Only ,Private,2012,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,239,2011,Primary ,Government,2012,554
district,239,2011,Primary With Upper Primary ,Government,2012,334
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,239,2011,Upper Primary Only ,Government,2012,7
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,239,2011,Primary ,Private,2012,0
district,239,2011,Primary With Upper Primary ,Private,2012,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,239,2011,Upper Primary Only ,Private,2012,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,24,2011,Primary ,Government,2012,1712
district,24,2011,Primary With Upper Primary ,Government,2012,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,24,2011,Upper Primary Only ,Government,2012,383
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,242
district,24,2011,Primary ,Private,2012,121
district,24,2011,Primary With Upper Primary ,Private,2012,135
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,124
district,24,2011,Upper Primary Only ,Private,2012,1
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,240,2011,Primary ,Government,2012,332
district,240,2011,Primary With Upper Primary ,Government,2012,191
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,240,2011,Upper Primary Only ,Government,2012,4
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,240,2011,Primary ,Private,2012,0
district,240,2011,Primary With Upper Primary ,Private,2012,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,240,2011,Upper Primary Only ,Private,2012,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,241,2011,Primary ,Government,2012,522
district,241,2011,Primary With Upper Primary ,Government,2012,31
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,241,2011,Upper Primary Only ,Government,2012,4
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,241,2011,Primary ,Private,2012,113
district,241,2011,Primary With Upper Primary ,Private,2012,7
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,241,2011,Upper Primary Only ,Private,2012,8
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,242,2011,Primary ,Government,2012,1427
district,242,2011,Primary With Upper Primary ,Government,2012,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,242,2011,Upper Primary Only ,Government,2012,426
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,242,2011,Primary ,Private,2012,517
district,242,2011,Primary With Upper Primary ,Private,2012,30
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,242,2011,Upper Primary Only ,Private,2012,260
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,243,2011,Primary ,Government,2012,536
district,243,2011,Primary With Upper Primary ,Government,2012,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,243,2011,Upper Primary Only ,Government,2012,236
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,243,2011,Primary ,Private,2012,163
district,243,2011,Primary With Upper Primary ,Private,2012,3
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,243,2011,Upper Primary Only ,Private,2012,59
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,244,2011,Primary ,Government,2012,806
district,244,2011,Primary With Upper Primary ,Government,2012,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,244,2011,Upper Primary Only ,Government,2012,271
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,244,2011,Primary ,Private,2012,286
district,244,2011,Primary With Upper Primary ,Private,2012,11
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,244,2011,Upper Primary Only ,Private,2012,85
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,245,2011,Primary ,Government,2012,106
district,245,2011,Primary With Upper Primary ,Government,2012,39
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,245,2011,Upper Primary Only ,Government,2012,1
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,245,2011,Primary ,Private,2012,1
district,245,2011,Primary With Upper Primary ,Private,2012,5
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,245,2011,Upper Primary Only ,Private,2012,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,246,2011,Primary ,Government,2012,120
district,246,2011,Primary With Upper Primary ,Government,2012,54
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,246,2011,Upper Primary Only ,Government,2012,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,246,2011,Primary ,Private,2012,18
district,246,2011,Primary With Upper Primary ,Private,2012,10
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,246,2011,Upper Primary Only ,Private,2012,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,247,2011,Primary ,Government,2012,207
district,247,2011,Primary With Upper Primary ,Government,2012,53
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,247,2011,Upper Primary Only ,Government,2012,3
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,247,2011,Primary ,Private,2012,10
district,247,2011,Primary With Upper Primary ,Private,2012,2
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,247,2011,Upper Primary Only ,Private,2012,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,248,2011,Primary ,Government,2012,339
district,248,2011,Primary With Upper Primary ,Government,2012,82
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,248,2011,Upper Primary Only ,Government,2012,2
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,248,2011,Primary ,Private,2012,8
district,248,2011,Primary With Upper Primary ,Private,2012,39
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,248,2011,Upper Primary Only ,Private,2012,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,249,2011,Primary ,Government,2012,317
district,249,2011,Primary With Upper Primary ,Government,2012,56
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,249,2011,Upper Primary Only ,Government,2012,5
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,249,2011,Primary ,Private,2012,6
district,249,2011,Primary With Upper Primary ,Private,2012,9
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,249,2011,Upper Primary Only ,Private,2012,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,25,2011,Primary ,Government,2012,203
district,25,2011,Primary With Upper Primary ,Government,2012,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,25,2011,Upper Primary Only ,Government,2012,36
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,25
district,25,2011,Primary ,Private,2012,4
district,25,2011,Primary With Upper Primary ,Private,2012,1
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,25,2011,Upper Primary Only ,Private,2012,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,250,2011,Primary ,Government,2012,293
district,250,2011,Primary With Upper Primary ,Government,2012,66
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,250,2011,Upper Primary Only ,Government,2012,3
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,250,2011,Primary ,Private,2012,15
district,250,2011,Primary With Upper Primary ,Private,2012,23
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,250,2011,Upper Primary Only ,Private,2012,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,251,2011,Primary ,Government,2012,152
district,251,2011,Primary With Upper Primary ,Government,2012,57
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,251,2011,Upper Primary Only ,Government,2012,7
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,251,2011,Primary ,Private,2012,3
district,251,2011,Primary With Upper Primary ,Private,2012,20
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,251,2011,Upper Primary Only ,Private,2012,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,252,2011,Primary ,Government,2012,92
district,252,2011,Primary With Upper Primary ,Government,2012,19
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,252,2011,Upper Primary Only ,Government,2012,6
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,252,2011,Primary ,Private,2012,9
district,252,2011,Primary With Upper Primary ,Private,2012,6
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,252,2011,Upper Primary Only ,Private,2012,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,253,2011,Primary ,Government,2012,251
district,253,2011,Primary With Upper Primary ,Government,2012,57
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,253,2011,Upper Primary Only ,Government,2012,1
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,253,2011,Primary ,Private,2012,13
district,253,2011,Primary With Upper Primary ,Private,2012,15
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,253,2011,Upper Primary Only ,Private,2012,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,254,2011,Primary ,Government,2012,147
district,254,2011,Primary With Upper Primary ,Government,2012,51
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,254,2011,Upper Primary Only ,Government,2012,4
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,254,2011,Primary ,Private,2012,12
district,254,2011,Primary With Upper Primary ,Private,2012,11
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,254,2011,Upper Primary Only ,Private,2012,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,255,2011,Primary ,Government,2012,182
district,255,2011,Primary With Upper Primary ,Government,2012,82
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,255,2011,Upper Primary Only ,Government,2012,1
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,255,2011,Primary ,Private,2012,10
district,255,2011,Primary With Upper Primary ,Private,2012,21
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,255,2011,Upper Primary Only ,Private,2012,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,256,2011,Primary ,Government,2012,299
district,256,2011,Primary With Upper Primary ,Government,2012,79
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,256,2011,Upper Primary Only ,Government,2012,6
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,256,2011,Primary ,Private,2012,6
district,256,2011,Primary With Upper Primary ,Private,2012,7
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,256,2011,Upper Primary Only ,Private,2012,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,257,2011,Primary ,Government,2012,27
district,257,2011,Primary With Upper Primary ,Government,2012,7
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,257,2011,Upper Primary Only ,Government,2012,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,257,2011,Primary ,Private,2012,1
district,257,2011,Primary With Upper Primary ,Private,2012,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,257,2011,Upper Primary Only ,Private,2012,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,258,2011,Primary ,Government,2012,86
district,258,2011,Primary With Upper Primary ,Government,2012,29
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,258,2011,Upper Primary Only ,Government,2012,2
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,258,2011,Primary ,Private,2012,10
district,258,2011,Primary With Upper Primary ,Private,2012,6
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,258,2011,Upper Primary Only ,Private,2012,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,259,2011,Primary ,Government,2012,174
district,259,2011,Primary With Upper Primary ,Government,2012,83
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,259,2011,Upper Primary Only ,Government,2012,2
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,259,2011,Primary ,Private,2012,27
district,259,2011,Primary With Upper Primary ,Private,2012,9
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,259,2011,Upper Primary Only ,Private,2012,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,26,2011,Primary ,Government,2012,749
district,26,2011,Primary With Upper Primary ,Government,2012,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,26,2011,Upper Primary Only ,Government,2012,126
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,64
district,26,2011,Primary ,Private,2012,36
district,26,2011,Primary With Upper Primary ,Private,2012,48
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,26,2011,Upper Primary Only ,Private,2012,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,260,2011,Primary ,Government,2012,56
district,260,2011,Primary With Upper Primary ,Government,2012,35
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,260,2011,Upper Primary Only ,Government,2012,2
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,260,2011,Primary ,Private,2012,0
district,260,2011,Primary With Upper Primary ,Private,2012,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,260,2011,Upper Primary Only ,Private,2012,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,261,2011,Primary ,Government,2012,201
district,261,2011,Primary With Upper Primary ,Government,2012,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,261,2011,Upper Primary Only ,Government,2012,70
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,261,2011,Primary ,Private,2012,24
district,261,2011,Primary With Upper Primary ,Private,2012,26
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,261,2011,Upper Primary Only ,Private,2012,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,262,2011,Primary ,Government,2012,194
district,262,2011,Primary With Upper Primary ,Government,2012,1
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,262,2011,Upper Primary Only ,Government,2012,59
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,262,2011,Primary ,Private,2012,7
district,262,2011,Primary With Upper Primary ,Private,2012,20
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,262,2011,Upper Primary Only ,Private,2012,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,263,2011,Primary ,Government,2012,220
district,263,2011,Primary With Upper Primary ,Government,2012,1
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,263,2011,Upper Primary Only ,Government,2012,94
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,263,2011,Primary ,Private,2012,3
district,263,2011,Primary With Upper Primary ,Private,2012,23
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,263,2011,Upper Primary Only ,Private,2012,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,264,2011,Primary ,Government,2012,150
district,264,2011,Primary With Upper Primary ,Government,2012,6
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,264,2011,Upper Primary Only ,Government,2012,41
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,264,2011,Primary ,Private,2012,13
district,264,2011,Primary With Upper Primary ,Private,2012,19
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,264,2011,Upper Primary Only ,Private,2012,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,265,2011,Primary ,Government,2012,195
district,265,2011,Primary With Upper Primary ,Government,2012,76
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,265,2011,Upper Primary Only ,Government,2012,64
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,265,2011,Primary ,Private,2012,17
district,265,2011,Primary With Upper Primary ,Private,2012,57
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,265,2011,Upper Primary Only ,Private,2012,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,266,2011,Primary ,Government,2012,147
district,266,2011,Primary With Upper Primary ,Government,2012,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,266,2011,Upper Primary Only ,Government,2012,60
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,266,2011,Primary ,Private,2012,19
district,266,2011,Primary With Upper Primary ,Private,2012,16
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,266,2011,Upper Primary Only ,Private,2012,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,267,2011,Primary ,Government,2012,153
district,267,2011,Primary With Upper Primary ,Government,2012,8
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,267,2011,Upper Primary Only ,Government,2012,51
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,267,2011,Primary ,Private,2012,12
district,267,2011,Primary With Upper Primary ,Private,2012,11
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,267,2011,Upper Primary Only ,Private,2012,1
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,268,2011,Primary ,Government,2012,73
district,268,2011,Primary With Upper Primary ,Government,2012,5
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,268,2011,Upper Primary Only ,Government,2012,20
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,268,2011,Primary ,Private,2012,13
district,268,2011,Primary With Upper Primary ,Private,2012,8
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,268,2011,Upper Primary Only ,Private,2012,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,269,2011,Primary ,Government,2012,91
district,269,2011,Primary With Upper Primary ,Government,2012,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,269,2011,Upper Primary Only ,Government,2012,32
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,269,2011,Primary ,Private,2012,6
district,269,2011,Primary With Upper Primary ,Private,2012,9
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,269,2011,Upper Primary Only ,Private,2012,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,27,2011,Primary ,Government,2012,1721
district,27,2011,Primary With Upper Primary ,Government,2012,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,27,2011,Upper Primary Only ,Government,2012,369
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,224
district,27,2011,Primary ,Private,2012,78
district,27,2011,Primary With Upper Primary ,Private,2012,91
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71
district,27,2011,Upper Primary Only ,Private,2012,1
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,270,2011,Primary ,Government,2012,164
district,270,2011,Primary With Upper Primary ,Government,2012,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,270,2011,Upper Primary Only ,Government,2012,64
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,270,2011,Primary ,Private,2012,16
district,270,2011,Primary With Upper Primary ,Private,2012,17
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,270,2011,Upper Primary Only ,Private,2012,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,271,2011,Primary ,Government,2012,107
district,271,2011,Primary With Upper Primary ,Government,2012,12
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,271,2011,Upper Primary Only ,Government,2012,29
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,271,2011,Primary ,Private,2012,9
district,271,2011,Primary With Upper Primary ,Private,2012,11
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,271,2011,Upper Primary Only ,Private,2012,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,272,2011,Primary ,Government,2012,506
district,272,2011,Primary With Upper Primary ,Government,2012,50
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,272,2011,Upper Primary Only ,Government,2012,2
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,272,2011,Primary ,Private,2012,73
district,272,2011,Primary With Upper Primary ,Private,2012,43
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,272,2011,Upper Primary Only ,Private,2012,11
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,273,2011,Primary ,Government,2012,237
district,273,2011,Primary With Upper Primary ,Government,2012,51
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,273,2011,Upper Primary Only ,Government,2012,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,273,2011,Primary ,Private,2012,29
district,273,2011,Primary With Upper Primary ,Private,2012,10
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,273,2011,Upper Primary Only ,Private,2012,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,274,2011,Primary ,Government,2012,271
district,274,2011,Primary With Upper Primary ,Government,2012,61
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,274,2011,Upper Primary Only ,Government,2012,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,274,2011,Primary ,Private,2012,45
district,274,2011,Primary With Upper Primary ,Private,2012,56
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,274,2011,Upper Primary Only ,Private,2012,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,275,2011,Primary ,Government,2012,127
district,275,2011,Primary With Upper Primary ,Government,2012,46
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,275,2011,Upper Primary Only ,Government,2012,2
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,275,2011,Primary ,Private,2012,43
district,275,2011,Primary With Upper Primary ,Private,2012,42
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,275,2011,Upper Primary Only ,Private,2012,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,276,2011,Primary ,Government,2012,208
district,276,2011,Primary With Upper Primary ,Government,2012,79
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,276,2011,Upper Primary Only ,Government,2012,2
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,276,2011,Primary ,Private,2012,56
district,276,2011,Primary With Upper Primary ,Private,2012,37
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,276,2011,Upper Primary Only ,Private,2012,2
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,277,2011,Primary ,Government,2012,188
district,277,2011,Primary With Upper Primary ,Government,2012,91
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,277,2011,Upper Primary Only ,Government,2012,1
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,277,2011,Primary ,Private,2012,52
district,277,2011,Primary With Upper Primary ,Private,2012,49
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,277,2011,Upper Primary Only ,Private,2012,8
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,278,2011,Primary ,Government,2012,268
district,278,2011,Primary With Upper Primary ,Government,2012,63
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,278,2011,Upper Primary Only ,Government,2012,3
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,278,2011,Primary ,Private,2012,74
district,278,2011,Primary With Upper Primary ,Private,2012,58
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,278,2011,Upper Primary Only ,Private,2012,11
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,279,2011,Primary ,Government,2012,237
district,279,2011,Primary With Upper Primary ,Government,2012,25
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,279,2011,Upper Primary Only ,Government,2012,4
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,279,2011,Primary ,Private,2012,39
district,279,2011,Primary With Upper Primary ,Private,2012,37
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,279,2011,Upper Primary Only ,Private,2012,1
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,28,2011,Primary ,Government,2012,518
district,28,2011,Primary With Upper Primary ,Government,2012,544
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,28,2011,Upper Primary Only ,Government,2012,1
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80
district,28,2011,Primary ,Private,2012,28
district,28,2011,Primary With Upper Primary ,Private,2012,446
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,319
district,28,2011,Upper Primary Only ,Private,2012,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,280,2011,Primary ,Government,2012,222
district,280,2011,Primary With Upper Primary ,Government,2012,16
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,280,2011,Upper Primary Only ,Government,2012,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,280,2011,Primary ,Private,2012,42
district,280,2011,Primary With Upper Primary ,Private,2012,24
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,280,2011,Upper Primary Only ,Private,2012,2
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,281,2011,Primary ,Government,2012,156
district,281,2011,Primary With Upper Primary ,Government,2012,13
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,281,2011,Upper Primary Only ,Government,2012,102
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,281,2011,Primary ,Private,2012,2
district,281,2011,Primary With Upper Primary ,Private,2012,4
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,281,2011,Upper Primary Only ,Private,2012,1
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,282,2011,Primary ,Government,2012,94
district,282,2011,Primary With Upper Primary ,Government,2012,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,282,2011,Upper Primary Only ,Government,2012,73
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,282,2011,Primary ,Private,2012,29
district,282,2011,Primary With Upper Primary ,Private,2012,22
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,282,2011,Upper Primary Only ,Private,2012,13
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,283,2011,Primary ,Government,2012,283
district,283,2011,Primary With Upper Primary ,Government,2012,57
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,283,2011,Upper Primary Only ,Government,2012,225
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,283,2011,Primary ,Private,2012,18
district,283,2011,Primary With Upper Primary ,Private,2012,109
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,283,2011,Upper Primary Only ,Private,2012,16
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,284,2011,Primary ,Government,2012,157
district,284,2011,Primary With Upper Primary ,Government,2012,31
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,284,2011,Upper Primary Only ,Government,2012,125
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,284,2011,Primary ,Private,2012,6
district,284,2011,Primary With Upper Primary ,Private,2012,27
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,284,2011,Upper Primary Only ,Private,2012,1
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,285,2011,Primary ,Government,2012,84
district,285,2011,Primary With Upper Primary ,Government,2012,15
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,285,2011,Upper Primary Only ,Government,2012,68
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,285,2011,Primary ,Private,2012,5
district,285,2011,Primary With Upper Primary ,Private,2012,10
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,285,2011,Upper Primary Only ,Private,2012,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,286,2011,Primary ,Government,2012,304
district,286,2011,Primary With Upper Primary ,Government,2012,1
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,286,2011,Upper Primary Only ,Government,2012,195
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,286,2011,Primary ,Private,2012,66
district,286,2011,Primary With Upper Primary ,Private,2012,9
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,286,2011,Upper Primary Only ,Private,2012,60
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,287,2011,Primary ,Government,2012,249
district,287,2011,Primary With Upper Primary ,Government,2012,10
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,287,2011,Upper Primary Only ,Government,2012,139
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,287,2011,Primary ,Private,2012,5
district,287,2011,Primary With Upper Primary ,Private,2012,20
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,287,2011,Upper Primary Only ,Private,2012,5
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,288,2011,Primary ,Government,2012,87
district,288,2011,Primary With Upper Primary ,Government,2012,26
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,288,2011,Upper Primary Only ,Government,2012,51
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,288,2011,Primary ,Private,2012,1
district,288,2011,Primary With Upper Primary ,Private,2012,15
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,288,2011,Upper Primary Only ,Private,2012,1
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,289,2011,Primary ,Government,2012,299
district,289,2011,Primary With Upper Primary ,Government,2012,139
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,68
district,289,2011,Upper Primary Only ,Government,2012,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,289,2011,Primary ,Private,2012,20
district,289,2011,Primary With Upper Primary ,Private,2012,15
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,24
district,289,2011,Upper Primary Only ,Private,2012,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,29,2011,Primary ,Government,2012,493
district,29,2011,Primary With Upper Primary ,Government,2012,1
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,29,2011,Upper Primary Only ,Government,2012,113
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,96
district,29,2011,Primary ,Private,2012,27
district,29,2011,Primary With Upper Primary ,Private,2012,50
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25
district,29,2011,Upper Primary Only ,Private,2012,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,290,2011,Primary ,Government,2012,339
district,290,2011,Primary With Upper Primary ,Government,2012,165
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,290,2011,Upper Primary Only ,Government,2012,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,290,2011,Primary ,Private,2012,10
district,290,2011,Primary With Upper Primary ,Private,2012,3
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,290,2011,Upper Primary Only ,Private,2012,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,291,2011,Primary ,Government,2012,506
district,291,2011,Primary With Upper Primary ,Government,2012,242
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,291,2011,Upper Primary Only ,Government,2012,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,291,2011,Primary ,Private,2012,22
district,291,2011,Primary With Upper Primary ,Private,2012,5
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,291,2011,Upper Primary Only ,Private,2012,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,292,2011,Primary ,Government,2012,204
district,292,2011,Primary With Upper Primary ,Government,2012,147
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,33
district,292,2011,Upper Primary Only ,Government,2012,3
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,292,2011,Primary ,Private,2012,22
district,292,2011,Primary With Upper Primary ,Private,2012,8
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,292,2011,Upper Primary Only ,Private,2012,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,293,2011,Primary ,Government,2012,1427
district,293,2011,Primary With Upper Primary ,Government,2012,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,293,2011,Upper Primary Only ,Government,2012,426
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,293,2011,Primary ,Private,2012,517
district,293,2011,Primary With Upper Primary ,Private,2012,30
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,293,2011,Upper Primary Only ,Private,2012,260
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,294,2011,Primary ,Government,2012,806
district,294,2011,Primary With Upper Primary ,Government,2012,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,294,2011,Upper Primary Only ,Government,2012,271
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,294,2011,Primary ,Private,2012,286
district,294,2011,Primary With Upper Primary ,Private,2012,11
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,294,2011,Upper Primary Only ,Private,2012,85
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,295,2011,Primary ,Government,2012,536
district,295,2011,Primary With Upper Primary ,Government,2012,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,295,2011,Upper Primary Only ,Government,2012,236
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,295,2011,Primary ,Private,2012,163
district,295,2011,Primary With Upper Primary ,Private,2012,3
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,295,2011,Upper Primary Only ,Private,2012,59
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,296,2011,Primary ,Government,2012,741
district,296,2011,Primary With Upper Primary ,Government,2012,0
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,296,2011,Upper Primary Only ,Government,2012,460
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,296,2011,Primary ,Private,2012,1106
district,296,2011,Primary With Upper Primary ,Private,2012,6
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,296,2011,Upper Primary Only ,Private,2012,210
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,297,2011,Primary ,Government,2012,245
district,297,2011,Primary With Upper Primary ,Government,2012,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,297,2011,Upper Primary Only ,Government,2012,38
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,108
district,297,2011,Primary ,Private,2012,40
district,297,2011,Primary With Upper Primary ,Private,2012,56
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,118
district,297,2011,Upper Primary Only ,Private,2012,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,298,2011,Primary ,Government,2012,585
district,298,2011,Primary With Upper Primary ,Government,2012,6
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,298,2011,Upper Primary Only ,Government,2012,526
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,298,2011,Primary ,Private,2012,957
district,298,2011,Primary With Upper Primary ,Private,2012,38
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,298,2011,Upper Primary Only ,Private,2012,131
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,299,2011,Primary ,Government,2012,863
district,299,2011,Primary With Upper Primary ,Government,2012,2
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,299,2011,Upper Primary Only ,Government,2012,286
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,299,2011,Primary ,Private,2012,328
district,299,2011,Primary With Upper Primary ,Private,2012,15
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,299,2011,Upper Primary Only ,Private,2012,80
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,3,2011,Primary ,Government,2012,421
district,3,2011,Primary With Upper Primary ,Government,2012,195
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,3,2011,Upper Primary Only ,Government,2012,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,3,2011,Primary ,Private,2012,20
district,3,2011,Primary With Upper Primary ,Private,2012,11
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,3,2011,Upper Primary Only ,Private,2012,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,30,2011,Primary ,Government,2012,3081
district,30,2011,Primary With Upper Primary ,Government,2012,4
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,30,2011,Upper Primary Only ,Government,2012,327
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,170
district,30,2011,Primary ,Private,2012,71
district,30,2011,Primary With Upper Primary ,Private,2012,11
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,30,2011,Upper Primary Only ,Private,2012,5
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,300,2011,Primary ,Government,2012,1318
district,300,2011,Primary With Upper Primary ,Government,2012,13
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,300,2011,Upper Primary Only ,Government,2012,129
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,300,2011,Primary ,Private,2012,16
district,300,2011,Primary With Upper Primary ,Private,2012,14
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,300,2011,Upper Primary Only ,Private,2012,213
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,301,2011,Primary ,Government,2012,1636
district,301,2011,Primary With Upper Primary ,Government,2012,54
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,301,2011,Upper Primary Only ,Government,2012,301
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,39
district,301,2011,Primary ,Private,2012,70
district,301,2011,Primary With Upper Primary ,Private,2012,84
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,301,2011,Upper Primary Only ,Private,2012,551
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
district,302,2011,Primary ,Government,2012,1299
district,302,2011,Primary With Upper Primary ,Government,2012,42
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,302,2011,Upper Primary Only ,Government,2012,173
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,302,2011,Primary ,Private,2012,33
district,302,2011,Primary With Upper Primary ,Private,2012,17
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,302,2011,Upper Primary Only ,Private,2012,237
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,303,2011,Primary ,Government,2012,1663
district,303,2011,Primary With Upper Primary ,Government,2012,33
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,303,2011,Upper Primary Only ,Government,2012,269
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,46
district,303,2011,Primary ,Private,2012,91
district,303,2011,Primary With Upper Primary ,Private,2012,66
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,303,2011,Upper Primary Only ,Private,2012,370
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,304,2011,Primary ,Government,2012,332
district,304,2011,Primary With Upper Primary ,Government,2012,1
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,304,2011,Upper Primary Only ,Government,2012,85
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,75
district,304,2011,Primary ,Private,2012,67
district,304,2011,Primary With Upper Primary ,Private,2012,77
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78
district,304,2011,Upper Primary Only ,Private,2012,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,305,2011,Primary ,Government,2012,2374
district,305,2011,Primary With Upper Primary ,Government,2012,77
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,305,2011,Upper Primary Only ,Government,2012,361
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,51
district,305,2011,Primary ,Private,2012,33
district,305,2011,Primary With Upper Primary ,Private,2012,26
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,305,2011,Upper Primary Only ,Private,2012,384
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,306,2011,Primary ,Government,2012,1873
district,306,2011,Primary With Upper Primary ,Government,2012,58
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,306,2011,Upper Primary Only ,Government,2012,148
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,306,2011,Primary ,Private,2012,12
district,306,2011,Primary With Upper Primary ,Private,2012,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21
district,306,2011,Upper Primary Only ,Private,2012,194
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,307,2011,Primary ,Government,2012,1516
district,307,2011,Primary With Upper Primary ,Government,2012,51
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,307,2011,Upper Primary Only ,Government,2012,288
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,307,2011,Primary ,Private,2012,11
district,307,2011,Primary With Upper Primary ,Private,2012,31
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,307,2011,Upper Primary Only ,Private,2012,418
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,308,2011,Primary ,Government,2012,1136
district,308,2011,Primary With Upper Primary ,Government,2012,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,308,2011,Upper Primary Only ,Government,2012,141
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,308,2011,Primary ,Private,2012,13
district,308,2011,Primary With Upper Primary ,Private,2012,17
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,308,2011,Upper Primary Only ,Private,2012,290
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,309,2011,Primary ,Government,2012,1111
district,309,2011,Primary With Upper Primary ,Government,2012,8
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,309,2011,Upper Primary Only ,Government,2012,149
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,309,2011,Primary ,Private,2012,50
district,309,2011,Primary With Upper Primary ,Private,2012,35
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,309,2011,Upper Primary Only ,Private,2012,78
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,31,2011,Primary ,Government,2012,765
district,31,2011,Primary With Upper Primary ,Government,2012,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,31,2011,Upper Primary Only ,Government,2012,162
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93
district,31,2011,Primary ,Private,2012,70
district,31,2011,Primary With Upper Primary ,Private,2012,46
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,41
district,31,2011,Upper Primary Only ,Private,2012,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,310,2011,Primary ,Government,2012,1450
district,310,2011,Primary With Upper Primary ,Government,2012,54
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,310,2011,Upper Primary Only ,Government,2012,185
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,310,2011,Primary ,Private,2012,8
district,310,2011,Primary With Upper Primary ,Private,2012,18
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,310,2011,Upper Primary Only ,Private,2012,111
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,311,2011,Primary ,Government,2012,1232
district,311,2011,Primary With Upper Primary ,Government,2012,824
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,311,2011,Upper Primary Only ,Government,2012,18
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,311,2011,Primary ,Private,2012,0
district,311,2011,Primary With Upper Primary ,Private,2012,2
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,311,2011,Upper Primary Only ,Private,2012,4
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,312,2011,Primary ,Government,2012,1637
district,312,2011,Primary With Upper Primary ,Government,2012,48
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,312,2011,Upper Primary Only ,Government,2012,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,27
district,312,2011,Primary ,Private,2012,17
district,312,2011,Primary With Upper Primary ,Private,2012,39
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,312,2011,Upper Primary Only ,Private,2012,155
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,313,2011,Primary ,Government,2012,1093
district,313,2011,Primary With Upper Primary ,Government,2012,40
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,313,2011,Upper Primary Only ,Government,2012,195
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,313,2011,Primary ,Private,2012,28
district,313,2011,Primary With Upper Primary ,Private,2012,46
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,313,2011,Upper Primary Only ,Private,2012,179
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,314,2011,Primary ,Government,2012,1777
district,314,2011,Primary With Upper Primary ,Government,2012,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,314,2011,Upper Primary Only ,Government,2012,189
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,314,2011,Primary ,Private,2012,57
district,314,2011,Primary With Upper Primary ,Private,2012,49
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,314,2011,Upper Primary Only ,Private,2012,155
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,315,2011,Primary ,Government,2012,767
district,315,2011,Primary With Upper Primary ,Government,2012,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,315,2011,Upper Primary Only ,Government,2012,107
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,315,2011,Primary ,Private,2012,10
district,315,2011,Primary With Upper Primary ,Private,2012,13
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,315,2011,Upper Primary Only ,Private,2012,67
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,316,2011,Primary ,Government,2012,1856
district,316,2011,Primary With Upper Primary ,Government,2012,44
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,316,2011,Upper Primary Only ,Government,2012,256
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,31
district,316,2011,Primary ,Private,2012,29
district,316,2011,Primary With Upper Primary ,Private,2012,32
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,316,2011,Upper Primary Only ,Private,2012,166
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,317,2011,Primary ,Government,2012,1429
district,317,2011,Primary With Upper Primary ,Government,2012,53
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,317,2011,Upper Primary Only ,Government,2012,187
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,317,2011,Primary ,Private,2012,166
district,317,2011,Primary With Upper Primary ,Private,2012,37
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,317,2011,Upper Primary Only ,Private,2012,153
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,318,2011,Primary ,Government,2012,1099
district,318,2011,Primary With Upper Primary ,Government,2012,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,318,2011,Upper Primary Only ,Government,2012,208
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,318,2011,Primary ,Private,2012,44
district,318,2011,Primary With Upper Primary ,Private,2012,9
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,318,2011,Upper Primary Only ,Private,2012,247
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,319,2011,Primary ,Government,2012,697
district,319,2011,Primary With Upper Primary ,Government,2012,26
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,319,2011,Upper Primary Only ,Government,2012,111
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,319,2011,Primary ,Private,2012,18
district,319,2011,Primary With Upper Primary ,Private,2012,13
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,319,2011,Upper Primary Only ,Private,2012,166
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,32,2011,Primary ,Government,2012,990
district,32,2011,Primary With Upper Primary ,Government,2012,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,32,2011,Upper Primary Only ,Government,2012,191
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,99
district,32,2011,Primary ,Private,2012,49
district,32,2011,Primary With Upper Primary ,Private,2012,37
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,32,2011,Upper Primary Only ,Private,2012,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,320,2011,Primary ,Government,2012,725
district,320,2011,Primary With Upper Primary ,Government,2012,7
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,320,2011,Upper Primary Only ,Government,2012,60
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,320,2011,Primary ,Private,2012,21
district,320,2011,Primary With Upper Primary ,Private,2012,7
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17
district,320,2011,Upper Primary Only ,Private,2012,93
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,321,2011,Primary ,Government,2012,850
district,321,2011,Primary With Upper Primary ,Government,2012,323
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,321,2011,Upper Primary Only ,Government,2012,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,239
district,321,2011,Primary ,Private,2012,527
district,321,2011,Primary With Upper Primary ,Private,2012,119
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,268
district,321,2011,Upper Primary Only ,Private,2012,3
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,78
district,322,2011,Primary ,Government,2012,850
district,322,2011,Primary With Upper Primary ,Government,2012,323
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,322,2011,Upper Primary Only ,Government,2012,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,239
district,322,2011,Primary ,Private,2012,527
district,322,2011,Primary With Upper Primary ,Private,2012,119
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,268
district,322,2011,Upper Primary Only ,Private,2012,3
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,78
district,323,2011,Primary ,Government,2012,883
district,323,2011,Primary With Upper Primary ,Government,2012,39
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,323,2011,Upper Primary Only ,Government,2012,116
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,323,2011,Primary ,Private,2012,26
district,323,2011,Primary With Upper Primary ,Private,2012,28
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,323,2011,Upper Primary Only ,Private,2012,130
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,324,2011,Primary ,Government,2012,1195
district,324,2011,Primary With Upper Primary ,Government,2012,26
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,324,2011,Upper Primary Only ,Government,2012,178
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,324,2011,Primary ,Private,2012,15
district,324,2011,Primary With Upper Primary ,Private,2012,30
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,324,2011,Upper Primary Only ,Private,2012,268
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,325,2011,Primary ,Government,2012,969
district,325,2011,Primary With Upper Primary ,Government,2012,22
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,325,2011,Upper Primary Only ,Government,2012,80
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,325,2011,Primary ,Private,2012,17
district,325,2011,Primary With Upper Primary ,Private,2012,21
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,325,2011,Upper Primary Only ,Private,2012,150
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,326,2011,Primary ,Government,2012,1059
district,326,2011,Primary With Upper Primary ,Government,2012,15
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,326,2011,Upper Primary Only ,Government,2012,98
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,326,2011,Primary ,Private,2012,7
district,326,2011,Primary With Upper Primary ,Private,2012,19
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,326,2011,Upper Primary Only ,Private,2012,126
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,327,2011,Primary ,Government,2012,1314
district,327,2011,Primary With Upper Primary ,Government,2012,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,327,2011,Upper Primary Only ,Government,2012,98
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,59
district,327,2011,Primary ,Private,2012,104
district,327,2011,Primary With Upper Primary ,Private,2012,20
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,327,2011,Upper Primary Only ,Private,2012,4
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,328,2011,Primary ,Government,2012,3178
district,328,2011,Primary With Upper Primary ,Government,2012,3
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,328,2011,Upper Primary Only ,Government,2012,387
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,214
district,328,2011,Primary ,Private,2012,596
district,328,2011,Primary With Upper Primary ,Private,2012,113
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21
district,328,2011,Upper Primary Only ,Private,2012,14
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,329,2011,Primary ,Government,2012,2529
district,329,2011,Primary With Upper Primary ,Government,2012,13
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,329,2011,Upper Primary Only ,Government,2012,340
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,149
district,329,2011,Primary ,Private,2012,365
district,329,2011,Primary With Upper Primary ,Private,2012,14
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,329,2011,Upper Primary Only ,Private,2012,6
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,33,2011,Primary ,Government,2012,1587
district,33,2011,Primary With Upper Primary ,Government,2012,2
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,33,2011,Upper Primary Only ,Government,2012,355
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,202
district,33,2011,Primary ,Private,2012,124
district,33,2011,Primary With Upper Primary ,Private,2012,88
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36
district,33,2011,Upper Primary Only ,Private,2012,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,330,2011,Primary ,Government,2012,2489
district,330,2011,Primary With Upper Primary ,Government,2012,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,330,2011,Upper Primary Only ,Government,2012,307
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,149
district,330,2011,Primary ,Private,2012,303
district,330,2011,Primary With Upper Primary ,Private,2012,9
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,330,2011,Upper Primary Only ,Private,2012,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,331,2011,Primary ,Government,2012,1709
district,331,2011,Primary With Upper Primary ,Government,2012,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,331,2011,Upper Primary Only ,Government,2012,134
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,155
district,331,2011,Primary ,Private,2012,318
district,331,2011,Primary With Upper Primary ,Private,2012,30
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,331,2011,Upper Primary Only ,Private,2012,6
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,332,2011,Primary ,Government,2012,2587
district,332,2011,Primary With Upper Primary ,Government,2012,5
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,332,2011,Upper Primary Only ,Government,2012,296
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,176
district,332,2011,Primary ,Private,2012,840
district,332,2011,Primary With Upper Primary ,Private,2012,50
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,332,2011,Upper Primary Only ,Private,2012,12
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,333,2011,Primary ,Government,2012,5026
district,333,2011,Primary With Upper Primary ,Government,2012,2
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,333,2011,Upper Primary Only ,Government,2012,683
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,269
district,333,2011,Primary ,Private,2012,460
district,333,2011,Primary With Upper Primary ,Private,2012,80
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,333,2011,Upper Primary Only ,Private,2012,22
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,334,2011,Primary ,Government,2012,3081
district,334,2011,Primary With Upper Primary ,Government,2012,4
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,334,2011,Upper Primary Only ,Government,2012,327
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,170
district,334,2011,Primary ,Private,2012,71
district,334,2011,Primary With Upper Primary ,Private,2012,11
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,334,2011,Upper Primary Only ,Private,2012,5
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,335,2011,Primary ,Government,2012,5070
district,335,2011,Primary With Upper Primary ,Government,2012,1
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,335,2011,Upper Primary Only ,Government,2012,246
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,371
district,335,2011,Primary ,Private,2012,311
district,335,2011,Primary With Upper Primary ,Private,2012,65
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48
district,335,2011,Upper Primary Only ,Private,2012,8
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
district,336,2011,Primary ,Government,2012,3362
district,336,2011,Primary With Upper Primary ,Government,2012,5
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,336,2011,Upper Primary Only ,Government,2012,303
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,296
district,336,2011,Primary ,Private,2012,377
district,336,2011,Primary With Upper Primary ,Private,2012,30
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,336,2011,Upper Primary Only ,Private,2012,13
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,337,2011,Primary ,Government,2012,4649
district,337,2011,Primary With Upper Primary ,Government,2012,10
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
district,337,2011,Upper Primary Only ,Government,2012,301
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,882
district,337,2011,Primary ,Private,2012,829
district,337,2011,Primary With Upper Primary ,Private,2012,29
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45
district,337,2011,Upper Primary Only ,Private,2012,15
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21
district,338,2011,Primary ,Government,2012,3389
district,338,2011,Primary With Upper Primary ,Government,2012,17
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,338,2011,Upper Primary Only ,Government,2012,193
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,294
district,338,2011,Primary ,Private,2012,216
district,338,2011,Primary With Upper Primary ,Private,2012,34
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,338,2011,Upper Primary Only ,Private,2012,7
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,339,2011,Primary ,Government,2012,4057
district,339,2011,Primary With Upper Primary ,Government,2012,5
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,339,2011,Upper Primary Only ,Government,2012,419
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,243
district,339,2011,Primary ,Private,2012,193
district,339,2011,Primary With Upper Primary ,Private,2012,9
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,339,2011,Upper Primary Only ,Private,2012,5
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,34,2011,Primary ,Government,2012,184
district,34,2011,Primary With Upper Primary ,Government,2012,2
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,34,2011,Upper Primary Only ,Government,2012,35
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,28
district,34,2011,Primary ,Private,2012,13
district,34,2011,Primary With Upper Primary ,Private,2012,10
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,34,2011,Upper Primary Only ,Private,2012,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,340,2011,Primary ,Government,2012,3408
district,340,2011,Primary With Upper Primary ,Government,2012,3
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,340,2011,Upper Primary Only ,Government,2012,430
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,318
district,340,2011,Primary ,Private,2012,133
district,340,2011,Primary With Upper Primary ,Private,2012,14
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,340,2011,Upper Primary Only ,Private,2012,4
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,341,2011,Primary ,Government,2012,2462
district,341,2011,Primary With Upper Primary ,Government,2012,4
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,341,2011,Upper Primary Only ,Government,2012,191
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,434
district,341,2011,Primary ,Private,2012,416
district,341,2011,Primary With Upper Primary ,Private,2012,61
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,23
district,341,2011,Upper Primary Only ,Private,2012,15
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,342,2011,Primary ,Government,2012,1509
district,342,2011,Primary With Upper Primary ,Government,2012,12
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,27
district,342,2011,Upper Primary Only ,Government,2012,45
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,234
district,342,2011,Primary ,Private,2012,281
district,342,2011,Primary With Upper Primary ,Private,2012,126
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,143
district,342,2011,Upper Primary Only ,Private,2012,26
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29
district,343,2011,Primary ,Government,2012,2624
district,343,2011,Primary With Upper Primary ,Government,2012,575
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,343,2011,Upper Primary Only ,Government,2012,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,398
district,343,2011,Primary ,Private,2012,154
district,343,2011,Primary With Upper Primary ,Private,2012,227
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,343,2011,Upper Primary Only ,Private,2012,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,138
district,344,2011,Primary ,Government,2012,7230
district,344,2011,Primary With Upper Primary ,Government,2012,4
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,344,2011,Upper Primary Only ,Government,2012,550
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,585
district,344,2011,Primary ,Private,2012,542
district,344,2011,Primary With Upper Primary ,Private,2012,30
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17
district,344,2011,Upper Primary Only ,Private,2012,10
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,345,2011,Primary ,Government,2012,4761
district,345,2011,Primary With Upper Primary ,Government,2012,8
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,345,2011,Upper Primary Only ,Government,2012,439
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,597
district,345,2011,Primary ,Private,2012,402
district,345,2011,Primary With Upper Primary ,Private,2012,20
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,345,2011,Upper Primary Only ,Private,2012,5
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,346,2011,Primary ,Government,2012,1053
district,346,2011,Primary With Upper Primary ,Government,2012,442
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,346,2011,Upper Primary Only ,Government,2012,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,346,2011,Primary ,Private,2012,1
district,346,2011,Primary With Upper Primary ,Private,2012,1
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,346,2011,Upper Primary Only ,Private,2012,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,347,2011,Primary ,Government,2012,1181
district,347,2011,Primary With Upper Primary ,Government,2012,679
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,347,2011,Upper Primary Only ,Government,2012,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,347,2011,Primary ,Private,2012,0
district,347,2011,Primary With Upper Primary ,Private,2012,3
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,347,2011,Upper Primary Only ,Private,2012,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,348,2011,Primary ,Government,2012,440
district,348,2011,Primary With Upper Primary ,Government,2012,282
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,348,2011,Upper Primary Only ,Government,2012,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,348,2011,Primary ,Private,2012,0
district,348,2011,Primary With Upper Primary ,Private,2012,5
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,348,2011,Upper Primary Only ,Private,2012,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,349,2011,Primary ,Government,2012,2179
district,349,2011,Primary With Upper Primary ,Government,2012,1140
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,349,2011,Upper Primary Only ,Government,2012,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,349,2011,Primary ,Private,2012,5
district,349,2011,Primary With Upper Primary ,Private,2012,13
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,349,2011,Upper Primary Only ,Private,2012,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,35,2011,Primary ,Government,2012,1135
district,35,2011,Primary With Upper Primary ,Government,2012,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,35,2011,Upper Primary Only ,Government,2012,239
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93
district,35,2011,Primary ,Private,2012,17
district,35,2011,Primary With Upper Primary ,Private,2012,22
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25
district,35,2011,Upper Primary Only ,Private,2012,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,350,2011,Primary ,Government,2012,1455
district,350,2011,Primary With Upper Primary ,Government,2012,592
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,350,2011,Upper Primary Only ,Government,2012,3
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,350,2011,Primary ,Private,2012,2
district,350,2011,Primary With Upper Primary ,Private,2012,11
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,350,2011,Upper Primary Only ,Private,2012,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,351,2011,Primary ,Government,2012,1122
district,351,2011,Primary With Upper Primary ,Government,2012,551
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,351,2011,Upper Primary Only ,Government,2012,2
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,351,2011,Primary ,Private,2012,0
district,351,2011,Primary With Upper Primary ,Private,2012,46
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,351,2011,Upper Primary Only ,Private,2012,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,352,2011,Primary ,Government,2012,961
district,352,2011,Primary With Upper Primary ,Government,2012,459
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,352,2011,Upper Primary Only ,Government,2012,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
district,352,2011,Primary ,Private,2012,0
district,352,2011,Primary With Upper Primary ,Private,2012,32
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,352,2011,Upper Primary Only ,Private,2012,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,353,2011,Primary ,Government,2012,227
district,353,2011,Primary With Upper Primary ,Government,2012,45
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,353,2011,Upper Primary Only ,Government,2012,3
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,38
district,353,2011,Primary ,Private,2012,413
district,353,2011,Primary With Upper Primary ,Private,2012,193
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,58
district,353,2011,Upper Primary Only ,Private,2012,25
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,54
district,354,2011,Primary ,Government,2012,1309
district,354,2011,Primary With Upper Primary ,Government,2012,588
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16
district,354,2011,Upper Primary Only ,Government,2012,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,354,2011,Primary ,Private,2012,8
district,354,2011,Primary With Upper Primary ,Private,2012,22
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49
district,354,2011,Upper Primary Only ,Private,2012,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,355,2011,Primary ,Government,2012,1207
district,355,2011,Primary With Upper Primary ,Government,2012,521
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,355,2011,Upper Primary Only ,Government,2012,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,355,2011,Primary ,Private,2012,15
district,355,2011,Primary With Upper Primary ,Private,2012,46
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,41
district,355,2011,Upper Primary Only ,Private,2012,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,356,2011,Primary ,Government,2012,421
district,356,2011,Primary With Upper Primary ,Government,2012,195
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,356,2011,Upper Primary Only ,Government,2012,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,356,2011,Primary ,Private,2012,20
district,356,2011,Primary With Upper Primary ,Private,2012,11
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,356,2011,Upper Primary Only ,Private,2012,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,357,2011,Primary ,Government,2012,1343
district,357,2011,Primary With Upper Primary ,Government,2012,561
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,357,2011,Upper Primary Only ,Government,2012,1
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,357,2011,Primary ,Private,2012,29
district,357,2011,Primary With Upper Primary ,Private,2012,98
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,357,2011,Upper Primary Only ,Private,2012,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,358,2011,Primary ,Government,2012,1348
district,358,2011,Primary With Upper Primary ,Government,2012,1243
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,358,2011,Upper Primary Only ,Government,2012,2
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,358,2011,Primary ,Private,2012,2
district,358,2011,Primary With Upper Primary ,Private,2012,7
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,358,2011,Upper Primary Only ,Private,2012,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,359,2011,Primary ,Government,2012,847
district,359,2011,Primary With Upper Primary ,Government,2012,392
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,359,2011,Upper Primary Only ,Government,2012,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,359,2011,Primary ,Private,2012,10
district,359,2011,Primary With Upper Primary ,Private,2012,11
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,359,2011,Upper Primary Only ,Private,2012,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,36,2011,Primary ,Government,2012,560
district,36,2011,Primary With Upper Primary ,Government,2012,14
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,42
district,36,2011,Upper Primary Only ,Government,2012,140
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,52
district,36,2011,Primary ,Private,2012,8
district,36,2011,Primary With Upper Primary ,Private,2012,23
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27
district,36,2011,Upper Primary Only ,Private,2012,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,360,2011,Primary ,Government,2012,354
district,360,2011,Primary With Upper Primary ,Government,2012,519
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,360,2011,Upper Primary Only ,Government,2012,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,360,2011,Primary ,Private,2012,42
district,360,2011,Primary With Upper Primary ,Private,2012,49
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,360,2011,Upper Primary Only ,Private,2012,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,46
district,361,2011,Primary ,Government,2012,452
district,361,2011,Primary With Upper Primary ,Government,2012,225
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,361,2011,Upper Primary Only ,Government,2012,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,361,2011,Primary ,Private,2012,11
district,361,2011,Primary With Upper Primary ,Private,2012,23
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,361,2011,Upper Primary Only ,Private,2012,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,362,2011,Primary ,Government,2012,1692
district,362,2011,Primary With Upper Primary ,Government,2012,744
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,362,2011,Upper Primary Only ,Government,2012,2
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,362,2011,Primary ,Private,2012,15
district,362,2011,Primary With Upper Primary ,Private,2012,16
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,362,2011,Upper Primary Only ,Private,2012,1
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,363,2011,Primary ,Government,2012,751
district,363,2011,Primary With Upper Primary ,Government,2012,409
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,363,2011,Upper Primary Only ,Government,2012,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,363,2011,Primary ,Private,2012,1
district,363,2011,Primary With Upper Primary ,Private,2012,7
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,363,2011,Upper Primary Only ,Private,2012,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,364,2011,Primary ,Government,2012,1677
district,364,2011,Primary With Upper Primary ,Government,2012,732
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,364,2011,Upper Primary Only ,Government,2012,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,34
district,364,2011,Primary ,Private,2012,110
district,364,2011,Primary With Upper Primary ,Private,2012,150
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,136
district,364,2011,Upper Primary Only ,Private,2012,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,365,2011,Primary ,Government,2012,620
district,365,2011,Primary With Upper Primary ,Government,2012,260
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,365,2011,Upper Primary Only ,Government,2012,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,365,2011,Primary ,Private,2012,79
district,365,2011,Primary With Upper Primary ,Private,2012,33
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,365,2011,Upper Primary Only ,Private,2012,4
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,366,2011,Primary ,Government,2012,1006
district,366,2011,Primary With Upper Primary ,Government,2012,546
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,366,2011,Upper Primary Only ,Government,2012,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,366,2011,Primary ,Private,2012,169
district,366,2011,Primary With Upper Primary ,Private,2012,49
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,366,2011,Upper Primary Only ,Private,2012,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,367,2011,Primary ,Government,2012,568
district,367,2011,Primary With Upper Primary ,Government,2012,287
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,367,2011,Upper Primary Only ,Government,2012,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,367,2011,Primary ,Private,2012,149
district,367,2011,Primary With Upper Primary ,Private,2012,63
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,367,2011,Upper Primary Only ,Private,2012,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,368,2011,Primary ,Government,2012,1602
district,368,2011,Primary With Upper Primary ,Government,2012,582
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,368,2011,Upper Primary Only ,Government,2012,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,27
district,368,2011,Primary ,Private,2012,14
district,368,2011,Primary With Upper Primary ,Private,2012,29
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,368,2011,Upper Primary Only ,Private,2012,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,369,2011,Primary ,Government,2012,1131
district,369,2011,Primary With Upper Primary ,Government,2012,554
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,369,2011,Upper Primary Only ,Government,2012,4
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,369,2011,Primary ,Private,2012,14
district,369,2011,Primary With Upper Primary ,Private,2012,17
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,369,2011,Upper Primary Only ,Private,2012,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,37,2011,Primary ,Government,2012,1006
district,37,2011,Primary With Upper Primary ,Government,2012,42
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,37,2011,Upper Primary Only ,Government,2012,179
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,145
district,37,2011,Primary ,Private,2012,15
district,37,2011,Primary With Upper Primary ,Private,2012,5
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,37,2011,Upper Primary Only ,Private,2012,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,370,2011,Primary ,Government,2012,999
district,370,2011,Primary With Upper Primary ,Government,2012,559
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,370,2011,Upper Primary Only ,Government,2012,103
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,370,2011,Primary ,Private,2012,6
district,370,2011,Primary With Upper Primary ,Private,2012,29
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,370,2011,Upper Primary Only ,Private,2012,49
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,371,2011,Primary ,Government,2012,454
district,371,2011,Primary With Upper Primary ,Government,2012,221
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,371,2011,Upper Primary Only ,Government,2012,50
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,371,2011,Primary ,Private,2012,4
district,371,2011,Primary With Upper Primary ,Private,2012,6
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,371,2011,Upper Primary Only ,Private,2012,19
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,372,2011,Primary ,Government,2012,896
district,372,2011,Primary With Upper Primary ,Government,2012,400
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,372,2011,Upper Primary Only ,Government,2012,76
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,372,2011,Primary ,Private,2012,27
district,372,2011,Primary With Upper Primary ,Private,2012,44
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,372,2011,Upper Primary Only ,Private,2012,25
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,373,2011,Primary ,Government,2012,961
district,373,2011,Primary With Upper Primary ,Government,2012,1
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,373,2011,Upper Primary Only ,Government,2012,276
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,64
district,373,2011,Primary ,Private,2012,450
district,373,2011,Primary With Upper Primary ,Private,2012,236
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,154
district,373,2011,Upper Primary Only ,Private,2012,107
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,374,2011,Primary ,Government,2012,1078
district,374,2011,Primary With Upper Primary ,Government,2012,657
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,374,2011,Upper Primary Only ,Government,2012,11
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,374,2011,Primary ,Private,2012,1
district,374,2011,Primary With Upper Primary ,Private,2012,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,374,2011,Upper Primary Only ,Private,2012,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,375,2011,Primary ,Government,2012,534
district,375,2011,Primary With Upper Primary ,Government,2012,501
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,375,2011,Upper Primary Only ,Government,2012,3
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,375,2011,Primary ,Private,2012,0
district,375,2011,Primary With Upper Primary ,Private,2012,3
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,375,2011,Upper Primary Only ,Private,2012,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,376,2011,Primary ,Government,2012,2777
district,376,2011,Primary With Upper Primary ,Government,2012,1137
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,376,2011,Upper Primary Only ,Government,2012,169
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,376,2011,Primary ,Private,2012,41
district,376,2011,Primary With Upper Primary ,Private,2012,59
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,376,2011,Upper Primary Only ,Private,2012,49
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,377,2011,Primary ,Government,2012,1916
district,377,2011,Primary With Upper Primary ,Government,2012,1
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,377,2011,Upper Primary Only ,Government,2012,635
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,377,2011,Primary ,Private,2012,290
district,377,2011,Primary With Upper Primary ,Private,2012,68
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,377,2011,Upper Primary Only ,Private,2012,221
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,132
district,378,2011,Primary ,Government,2012,1092
district,378,2011,Primary With Upper Primary ,Government,2012,499
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,378,2011,Upper Primary Only ,Government,2012,80
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,378,2011,Primary ,Private,2012,32
district,378,2011,Primary With Upper Primary ,Private,2012,28
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,378,2011,Upper Primary Only ,Private,2012,105
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,379,2011,Primary ,Government,2012,1145
district,379,2011,Primary With Upper Primary ,Government,2012,509
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,379,2011,Upper Primary Only ,Government,2012,114
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,379,2011,Primary ,Private,2012,42
district,379,2011,Primary With Upper Primary ,Private,2012,45
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,379,2011,Upper Primary Only ,Private,2012,100
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,38,2011,Primary ,Government,2012,1285
district,38,2011,Primary With Upper Primary ,Government,2012,4
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,38,2011,Upper Primary Only ,Government,2012,241
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,112
district,38,2011,Primary ,Private,2012,9
district,38,2011,Primary With Upper Primary ,Private,2012,17
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,72
district,38,2011,Upper Primary Only ,Private,2012,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,380,2011,Primary ,Government,2012,863
district,380,2011,Primary With Upper Primary ,Government,2012,2
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,380,2011,Upper Primary Only ,Government,2012,286
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,380,2011,Primary ,Private,2012,328
district,380,2011,Primary With Upper Primary ,Private,2012,15
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,380,2011,Upper Primary Only ,Private,2012,80
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,381,2011,Primary ,Government,2012,1446
district,381,2011,Primary With Upper Primary ,Government,2012,606
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,381,2011,Upper Primary Only ,Government,2012,116
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,381,2011,Primary ,Private,2012,22
district,381,2011,Primary With Upper Primary ,Private,2012,33
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,381,2011,Upper Primary Only ,Private,2012,81
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,382,2011,Primary ,Government,2012,1006
district,382,2011,Primary With Upper Primary ,Government,2012,42
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,382,2011,Upper Primary Only ,Government,2012,179
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,145
district,382,2011,Primary ,Private,2012,15
district,382,2011,Primary With Upper Primary ,Private,2012,5
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,382,2011,Upper Primary Only ,Private,2012,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,383,2011,Primary ,Government,2012,925
district,383,2011,Primary With Upper Primary ,Government,2012,434
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,383,2011,Upper Primary Only ,Government,2012,76
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,383,2011,Primary ,Private,2012,19
district,383,2011,Primary With Upper Primary ,Private,2012,42
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,383,2011,Upper Primary Only ,Private,2012,69
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,384,2011,Primary ,Government,2012,1186
district,384,2011,Primary With Upper Primary ,Government,2012,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,384,2011,Upper Primary Only ,Government,2012,378
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,384,2011,Primary ,Private,2012,38
district,384,2011,Primary With Upper Primary ,Private,2012,112
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,44
district,384,2011,Upper Primary Only ,Private,2012,4
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,385,2011,Primary ,Government,2012,723
district,385,2011,Primary With Upper Primary ,Government,2012,322
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,385,2011,Upper Primary Only ,Government,2012,59
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,385,2011,Primary ,Private,2012,18
district,385,2011,Primary With Upper Primary ,Private,2012,25
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,385,2011,Upper Primary Only ,Private,2012,46
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,386,2011,Primary ,Government,2012,945
district,386,2011,Primary With Upper Primary ,Government,2012,422
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,386,2011,Upper Primary Only ,Government,2012,102
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,386,2011,Primary ,Private,2012,47
district,386,2011,Primary With Upper Primary ,Private,2012,86
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,386,2011,Upper Primary Only ,Private,2012,54
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,387,2011,Primary ,Government,2012,1248
district,387,2011,Primary With Upper Primary ,Government,2012,547
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,387,2011,Upper Primary Only ,Government,2012,101
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,387,2011,Primary ,Private,2012,18
district,387,2011,Primary With Upper Primary ,Private,2012,51
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,387,2011,Upper Primary Only ,Private,2012,124
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,388,2011,Primary ,Government,2012,2304
district,388,2011,Primary With Upper Primary ,Government,2012,929
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,388,2011,Upper Primary Only ,Government,2012,88
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,388,2011,Primary ,Private,2012,84
district,388,2011,Primary With Upper Primary ,Private,2012,123
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,388,2011,Upper Primary Only ,Private,2012,103
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,389,2011,Primary ,Government,2012,981
district,389,2011,Primary With Upper Primary ,Government,2012,326
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,389,2011,Upper Primary Only ,Government,2012,6
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,389,2011,Primary ,Private,2012,23
district,389,2011,Primary With Upper Primary ,Private,2012,18
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,389,2011,Upper Primary Only ,Private,2012,3
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,39,2011,Primary ,Government,2012,2262
district,39,2011,Primary With Upper Primary ,Government,2012,6
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,39,2011,Upper Primary Only ,Government,2012,915
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,39,2011,Primary ,Private,2012,606
district,39,2011,Primary With Upper Primary ,Private,2012,166
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,39,2011,Upper Primary Only ,Private,2012,225
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,59
district,390,2011,Primary ,Government,2012,1265
district,390,2011,Primary With Upper Primary ,Government,2012,559
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,390,2011,Upper Primary Only ,Government,2012,24
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,390,2011,Primary ,Private,2012,13
district,390,2011,Primary With Upper Primary ,Private,2012,20
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,390,2011,Upper Primary Only ,Private,2012,1
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,391,2011,Primary ,Government,2012,809
district,391,2011,Primary With Upper Primary ,Government,2012,705
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,391,2011,Upper Primary Only ,Government,2012,3
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,391,2011,Primary ,Private,2012,1
district,391,2011,Primary With Upper Primary ,Private,2012,2
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,391,2011,Upper Primary Only ,Private,2012,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,392,2011,Primary ,Government,2012,1609
district,392,2011,Primary With Upper Primary ,Government,2012,3
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,392,2011,Upper Primary Only ,Government,2012,621
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,392,2011,Primary ,Private,2012,439
district,392,2011,Primary With Upper Primary ,Private,2012,72
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,392,2011,Upper Primary Only ,Private,2012,232
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,103
district,393,2011,Primary ,Government,2012,1916
district,393,2011,Primary With Upper Primary ,Government,2012,1
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,393,2011,Upper Primary Only ,Government,2012,635
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,393,2011,Primary ,Private,2012,290
district,393,2011,Primary With Upper Primary ,Private,2012,68
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,393,2011,Upper Primary Only ,Private,2012,221
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,132
district,394,2011,Primary ,Government,2012,610
district,394,2011,Primary With Upper Primary ,Government,2012,381
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,394,2011,Upper Primary Only ,Government,2012,27
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,394,2011,Primary ,Private,2012,3
district,394,2011,Primary With Upper Primary ,Private,2012,7
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,394,2011,Upper Primary Only ,Private,2012,32
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,395,2011,Primary ,Government,2012,1655
district,395,2011,Primary With Upper Primary ,Government,2012,581
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,395,2011,Upper Primary Only ,Government,2012,73
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,395,2011,Primary ,Private,2012,17
district,395,2011,Primary With Upper Primary ,Private,2012,36
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,395,2011,Upper Primary Only ,Private,2012,33
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,396,2011,Primary ,Government,2012,1532
district,396,2011,Primary With Upper Primary ,Government,2012,454
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,396,2011,Upper Primary Only ,Government,2012,16
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,396,2011,Primary ,Private,2012,25
district,396,2011,Primary With Upper Primary ,Private,2012,21
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,396,2011,Upper Primary Only ,Private,2012,6
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,397,2011,Primary ,Government,2012,3362
district,397,2011,Primary With Upper Primary ,Government,2012,5
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,397,2011,Upper Primary Only ,Government,2012,303
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,296
district,397,2011,Primary ,Private,2012,377
district,397,2011,Primary With Upper Primary ,Private,2012,30
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,397,2011,Upper Primary Only ,Private,2012,13
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,398,2011,Primary ,Government,2012,1606
district,398,2011,Primary With Upper Primary ,Government,2012,708
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,398,2011,Upper Primary Only ,Government,2012,24
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,398,2011,Primary ,Private,2012,38
district,398,2011,Primary With Upper Primary ,Private,2012,20
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,398,2011,Upper Primary Only ,Private,2012,3
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,399,2011,Primary ,Government,2012,995
district,399,2011,Primary With Upper Primary ,Government,2012,320
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,399,2011,Upper Primary Only ,Government,2012,6
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,399,2011,Primary ,Private,2012,12
district,399,2011,Primary With Upper Primary ,Private,2012,10
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,399,2011,Upper Primary Only ,Private,2012,3
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,4,2011,Primary ,Government,2012,219
district,4,2011,Primary With Upper Primary ,Government,2012,257
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,4,2011,Upper Primary Only ,Government,2012,5
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,4,2011,Primary ,Private,2012,16
district,4,2011,Primary With Upper Primary ,Private,2012,26
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,4,2011,Upper Primary Only ,Private,2012,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,40,2011,Primary ,Government,2012,464
district,40,2011,Primary With Upper Primary ,Government,2012,1
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,40,2011,Upper Primary Only ,Government,2012,137
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,37
district,40,2011,Primary ,Private,2012,21
district,40,2011,Primary With Upper Primary ,Private,2012,33
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,76
district,40,2011,Upper Primary Only ,Private,2012,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,400,2011,Primary ,Government,2012,1008
district,400,2011,Primary With Upper Primary ,Government,2012,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,400,2011,Upper Primary Only ,Government,2012,409
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,400,2011,Primary ,Private,2012,30
district,400,2011,Primary With Upper Primary ,Private,2012,72
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,60
district,400,2011,Upper Primary Only ,Private,2012,5
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,401,2011,Primary ,Government,2012,1431
district,401,2011,Primary With Upper Primary ,Government,2012,2
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,401,2011,Upper Primary Only ,Government,2012,589
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,401,2011,Primary ,Private,2012,93
district,401,2011,Primary With Upper Primary ,Private,2012,100
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,401,2011,Upper Primary Only ,Private,2012,22
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,402,2011,Primary ,Government,2012,1799
district,402,2011,Primary With Upper Primary ,Government,2012,1
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,402,2011,Upper Primary Only ,Government,2012,489
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,402,2011,Primary ,Private,2012,157
district,402,2011,Primary With Upper Primary ,Private,2012,65
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,402,2011,Upper Primary Only ,Private,2012,56
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,403,2011,Primary ,Government,2012,890
district,403,2011,Primary With Upper Primary ,Government,2012,4
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,403,2011,Upper Primary Only ,Government,2012,474
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,403,2011,Primary ,Private,2012,167
district,403,2011,Primary With Upper Primary ,Private,2012,305
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,187
district,403,2011,Upper Primary Only ,Private,2012,5
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,404,2011,Primary ,Government,2012,1612
district,404,2011,Primary With Upper Primary ,Government,2012,14
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,404,2011,Upper Primary Only ,Government,2012,536
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,404,2011,Primary ,Private,2012,124
district,404,2011,Primary With Upper Primary ,Private,2012,147
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,29
district,404,2011,Upper Primary Only ,Private,2012,13
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,405,2011,Primary ,Government,2012,1634
district,405,2011,Primary With Upper Primary ,Government,2012,2
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,405,2011,Upper Primary Only ,Government,2012,792
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,405,2011,Primary ,Private,2012,97
district,405,2011,Primary With Upper Primary ,Private,2012,148
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,93
district,405,2011,Upper Primary Only ,Private,2012,19
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,406,2011,Primary ,Government,2012,3081
district,406,2011,Primary With Upper Primary ,Government,2012,4
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,406,2011,Upper Primary Only ,Government,2012,327
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,170
district,406,2011,Primary ,Private,2012,71
district,406,2011,Primary With Upper Primary ,Private,2012,11
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,406,2011,Upper Primary Only ,Private,2012,5
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,407,2011,Primary ,Government,2012,155
district,407,2011,Primary With Upper Primary ,Government,2012,1552
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,407,2011,Upper Primary Only ,Government,2012,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,407,2011,Primary ,Private,2012,42
district,407,2011,Primary With Upper Primary ,Private,2012,161
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,407,2011,Upper Primary Only ,Private,2012,7
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,408,2011,Primary ,Government,2012,1926
district,408,2011,Primary With Upper Primary ,Government,2012,6
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,408,2011,Upper Primary Only ,Government,2012,790
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,408,2011,Primary ,Private,2012,98
district,408,2011,Primary With Upper Primary ,Private,2012,117
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,56
district,408,2011,Upper Primary Only ,Private,2012,3
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,409,2011,Primary ,Government,2012,662
district,409,2011,Primary With Upper Primary ,Government,2012,8
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,409,2011,Upper Primary Only ,Government,2012,353
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,409,2011,Primary ,Private,2012,127
district,409,2011,Primary With Upper Primary ,Private,2012,200
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,110
district,409,2011,Upper Primary Only ,Private,2012,10
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,41,2011,Primary ,Government,2012,1028
district,41,2011,Primary With Upper Primary ,Government,2012,13
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,42
district,41,2011,Upper Primary Only ,Government,2012,194
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,159
district,41,2011,Primary ,Private,2012,75
district,41,2011,Primary With Upper Primary ,Private,2012,161
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,236
district,41,2011,Upper Primary Only ,Private,2012,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17
district,410,2011,Primary ,Government,2012,890
district,410,2011,Primary With Upper Primary ,Government,2012,4
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,410,2011,Upper Primary Only ,Government,2012,474
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,410,2011,Primary ,Private,2012,167
district,410,2011,Primary With Upper Primary ,Private,2012,305
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,187
district,410,2011,Upper Primary Only ,Private,2012,5
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,411,2011,Primary ,Government,2012,1341
district,411,2011,Primary With Upper Primary ,Government,2012,1
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,411,2011,Upper Primary Only ,Government,2012,497
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,411,2011,Primary ,Private,2012,132
district,411,2011,Primary With Upper Primary ,Private,2012,26
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17
district,411,2011,Upper Primary Only ,Private,2012,50
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,412,2011,Primary ,Government,2012,929
district,412,2011,Primary With Upper Primary ,Government,2012,11
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,412,2011,Upper Primary Only ,Government,2012,458
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,412,2011,Primary ,Private,2012,67
district,412,2011,Primary With Upper Primary ,Private,2012,72
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26
district,412,2011,Upper Primary Only ,Private,2012,6
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,413,2011,Primary ,Government,2012,2489
district,413,2011,Primary With Upper Primary ,Government,2012,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,413,2011,Upper Primary Only ,Government,2012,307
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,149
district,413,2011,Primary ,Private,2012,303
district,413,2011,Primary With Upper Primary ,Private,2012,9
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,413,2011,Upper Primary Only ,Private,2012,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,414,2011,Primary ,Government,2012,1552
district,414,2011,Primary With Upper Primary ,Government,2012,5
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,414,2011,Upper Primary Only ,Government,2012,638
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,414,2011,Primary ,Private,2012,309
district,414,2011,Primary With Upper Primary ,Private,2012,85
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,414,2011,Upper Primary Only ,Private,2012,164
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,156
district,415,2011,Primary ,Government,2012,433
district,415,2011,Primary With Upper Primary ,Government,2012,2
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,415,2011,Upper Primary Only ,Government,2012,125
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,415,2011,Primary ,Private,2012,23
district,415,2011,Primary With Upper Primary ,Private,2012,3
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,415,2011,Upper Primary Only ,Private,2012,9
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,416,2011,Primary ,Government,2012,1709
district,416,2011,Primary With Upper Primary ,Government,2012,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,416,2011,Upper Primary Only ,Government,2012,134
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,155
district,416,2011,Primary ,Private,2012,318
district,416,2011,Primary With Upper Primary ,Private,2012,30
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,416,2011,Upper Primary Only ,Private,2012,6
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,417,2011,Primary ,Government,2012,1642
district,417,2011,Primary With Upper Primary ,Government,2012,1050
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,417,2011,Upper Primary Only ,Government,2012,195
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,417,2011,Primary ,Private,2012,458
district,417,2011,Primary With Upper Primary ,Private,2012,294
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,417,2011,Upper Primary Only ,Private,2012,20
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,418,2011,Primary ,Government,2012,867
district,418,2011,Primary With Upper Primary ,Government,2012,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,418,2011,Upper Primary Only ,Government,2012,267
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,418,2011,Primary ,Private,2012,15
district,418,2011,Primary With Upper Primary ,Private,2012,148
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,418,2011,Upper Primary Only ,Private,2012,1
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,419,2011,Primary ,Government,2012,1795
district,419,2011,Primary With Upper Primary ,Government,2012,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,419,2011,Upper Primary Only ,Government,2012,534
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,419,2011,Primary ,Private,2012,484
district,419,2011,Primary With Upper Primary ,Private,2012,245
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37
district,419,2011,Upper Primary Only ,Private,2012,113
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,42,2011,Primary ,Government,2012,368
district,42,2011,Primary With Upper Primary ,Government,2012,0
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,42,2011,Upper Primary Only ,Government,2012,84
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,77
district,42,2011,Primary ,Private,2012,22
district,42,2011,Primary With Upper Primary ,Private,2012,68
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,74
district,42,2011,Upper Primary Only ,Private,2012,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,420,2011,Primary ,Government,2012,1752
district,420,2011,Primary With Upper Primary ,Government,2012,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,420,2011,Upper Primary Only ,Government,2012,731
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,420,2011,Primary ,Private,2012,106
district,420,2011,Primary With Upper Primary ,Private,2012,451
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,41
district,420,2011,Upper Primary Only ,Private,2012,24
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,421,2011,Primary ,Government,2012,1428
district,421,2011,Primary With Upper Primary ,Government,2012,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,421,2011,Upper Primary Only ,Government,2012,564
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,421,2011,Primary ,Private,2012,108
district,421,2011,Primary With Upper Primary ,Private,2012,847
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,206
district,421,2011,Upper Primary Only ,Private,2012,31
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,422,2011,Primary ,Government,2012,873
district,422,2011,Primary With Upper Primary ,Government,2012,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,422,2011,Upper Primary Only ,Government,2012,372
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,422,2011,Primary ,Private,2012,24
district,422,2011,Primary With Upper Primary ,Private,2012,141
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21
district,422,2011,Upper Primary Only ,Private,2012,2
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,423,2011,Primary ,Government,2012,2201
district,423,2011,Primary With Upper Primary ,Government,2012,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,423,2011,Upper Primary Only ,Government,2012,653
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,423,2011,Primary ,Private,2012,179
district,423,2011,Primary With Upper Primary ,Private,2012,232
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,63
district,423,2011,Upper Primary Only ,Private,2012,10
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,424,2011,Primary ,Government,2012,1774
district,424,2011,Primary With Upper Primary ,Government,2012,1
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,424,2011,Upper Primary Only ,Government,2012,565
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,424,2011,Primary ,Private,2012,106
district,424,2011,Primary With Upper Primary ,Private,2012,179
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,424,2011,Upper Primary Only ,Private,2012,8
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,425,2011,Primary ,Government,2012,1968
district,425,2011,Primary With Upper Primary ,Government,2012,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,425,2011,Upper Primary Only ,Government,2012,696
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,425,2011,Primary ,Private,2012,85
district,425,2011,Primary With Upper Primary ,Private,2012,485
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,91
district,425,2011,Upper Primary Only ,Private,2012,4
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,426,2011,Primary ,Government,2012,1622
district,426,2011,Primary With Upper Primary ,Government,2012,1
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,426,2011,Upper Primary Only ,Government,2012,664
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,426,2011,Primary ,Private,2012,87
district,426,2011,Primary With Upper Primary ,Private,2012,228
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27
district,426,2011,Upper Primary Only ,Private,2012,1
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,427,2011,Primary ,Government,2012,2198
district,427,2011,Primary With Upper Primary ,Government,2012,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,427,2011,Upper Primary Only ,Government,2012,928
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,427,2011,Primary ,Private,2012,142
district,427,2011,Primary With Upper Primary ,Private,2012,310
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71
district,427,2011,Upper Primary Only ,Private,2012,8
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,428,2011,Primary ,Government,2012,1468
district,428,2011,Primary With Upper Primary ,Government,2012,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,428,2011,Upper Primary Only ,Government,2012,563
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,428,2011,Primary ,Private,2012,126
district,428,2011,Primary With Upper Primary ,Private,2012,176
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
district,428,2011,Upper Primary Only ,Private,2012,11
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,429,2011,Primary ,Government,2012,2690
district,429,2011,Primary With Upper Primary ,Government,2012,1
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,429,2011,Upper Primary Only ,Government,2012,879
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,429,2011,Primary ,Private,2012,202
district,429,2011,Primary With Upper Primary ,Private,2012,558
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,145
district,429,2011,Upper Primary Only ,Private,2012,12
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,43,2011,Primary ,Government,2012,658
district,43,2011,Primary With Upper Primary ,Government,2012,3
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,43,2011,Upper Primary Only ,Government,2012,109
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,43,2011,Primary ,Private,2012,14
district,43,2011,Primary With Upper Primary ,Private,2012,22
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,79
district,43,2011,Upper Primary Only ,Private,2012,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,430,2011,Primary ,Government,2012,3638
district,430,2011,Primary With Upper Primary ,Government,2012,1
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,430,2011,Upper Primary Only ,Government,2012,897
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,430,2011,Primary ,Private,2012,241
district,430,2011,Primary With Upper Primary ,Private,2012,761
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,96
district,430,2011,Upper Primary Only ,Private,2012,28
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,431,2011,Primary ,Government,2012,799
district,431,2011,Primary With Upper Primary ,Government,2012,1
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,431,2011,Upper Primary Only ,Government,2012,376
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,431,2011,Primary ,Private,2012,92
district,431,2011,Primary With Upper Primary ,Private,2012,41
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,431,2011,Upper Primary Only ,Private,2012,38
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,432,2011,Primary ,Government,2012,883
district,432,2011,Primary With Upper Primary ,Government,2012,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,432,2011,Upper Primary Only ,Government,2012,372
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,432,2011,Primary ,Private,2012,91
district,432,2011,Primary With Upper Primary ,Private,2012,232
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42
district,432,2011,Upper Primary Only ,Private,2012,0
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,433,2011,Primary ,Government,2012,1334
district,433,2011,Primary With Upper Primary ,Government,2012,21
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,433,2011,Upper Primary Only ,Government,2012,534
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,433,2011,Primary ,Private,2012,161
district,433,2011,Primary With Upper Primary ,Private,2012,425
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,50
district,433,2011,Upper Primary Only ,Private,2012,3
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,434,2011,Primary ,Government,2012,1669
district,434,2011,Primary With Upper Primary ,Government,2012,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,434,2011,Upper Primary Only ,Government,2012,558
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,434,2011,Primary ,Private,2012,153
district,434,2011,Primary With Upper Primary ,Private,2012,325
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,94
district,434,2011,Upper Primary Only ,Private,2012,1
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,435,2011,Primary ,Government,2012,1467
district,435,2011,Primary With Upper Primary ,Government,2012,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,435,2011,Upper Primary Only ,Government,2012,715
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,435,2011,Primary ,Private,2012,296
district,435,2011,Primary With Upper Primary ,Private,2012,540
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,113
district,435,2011,Upper Primary Only ,Private,2012,54
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,436,2011,Primary ,Government,2012,1540
district,436,2011,Primary With Upper Primary ,Government,2012,1
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,436,2011,Upper Primary Only ,Government,2012,732
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,436,2011,Primary ,Private,2012,329
district,436,2011,Primary With Upper Primary ,Private,2012,407
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,91
district,436,2011,Upper Primary Only ,Private,2012,4
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,437,2011,Primary ,Government,2012,1572
district,437,2011,Primary With Upper Primary ,Government,2012,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,437,2011,Upper Primary Only ,Government,2012,626
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,437,2011,Primary ,Private,2012,205
district,437,2011,Primary With Upper Primary ,Private,2012,519
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,135
district,437,2011,Upper Primary Only ,Private,2012,4
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,438,2011,Primary ,Government,2012,3292
district,438,2011,Primary With Upper Primary ,Government,2012,1
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,438,2011,Upper Primary Only ,Government,2012,816
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,438,2011,Primary ,Private,2012,306
district,438,2011,Primary With Upper Primary ,Private,2012,476
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,67
district,438,2011,Upper Primary Only ,Private,2012,15
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,439,2011,Primary ,Government,2012,1115
district,439,2011,Primary With Upper Primary ,Government,2012,4
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,439,2011,Upper Primary Only ,Government,2012,586
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,439,2011,Primary ,Private,2012,242
district,439,2011,Primary With Upper Primary ,Private,2012,1397
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,257
district,439,2011,Upper Primary Only ,Private,2012,6
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,44,2011,Primary ,Government,2012,332
district,44,2011,Primary With Upper Primary ,Government,2012,1
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,44,2011,Upper Primary Only ,Government,2012,85
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,75
district,44,2011,Primary ,Private,2012,67
district,44,2011,Primary With Upper Primary ,Private,2012,77
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78
district,44,2011,Upper Primary Only ,Private,2012,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,440,2011,Primary ,Government,2012,696
district,440,2011,Primary With Upper Primary ,Government,2012,1014
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,440,2011,Upper Primary Only ,Government,2012,1
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,440,2011,Primary ,Private,2012,43
district,440,2011,Primary With Upper Primary ,Private,2012,137
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14
district,440,2011,Upper Primary Only ,Private,2012,23
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,441,2011,Primary ,Government,2012,2273
district,441,2011,Primary With Upper Primary ,Government,2012,1
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,441,2011,Upper Primary Only ,Government,2012,648
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,441,2011,Primary ,Private,2012,73
district,441,2011,Primary With Upper Primary ,Private,2012,103
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,441,2011,Upper Primary Only ,Private,2012,1
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,442,2011,Primary ,Government,2012,1923
district,442,2011,Primary With Upper Primary ,Government,2012,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,442,2011,Upper Primary Only ,Government,2012,727
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,442,2011,Primary ,Private,2012,126
district,442,2011,Primary With Upper Primary ,Private,2012,330
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49
district,442,2011,Upper Primary Only ,Private,2012,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,443,2011,Primary ,Government,2012,1909
district,443,2011,Primary With Upper Primary ,Government,2012,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,443,2011,Upper Primary Only ,Government,2012,696
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,443,2011,Primary ,Private,2012,44
district,443,2011,Primary With Upper Primary ,Private,2012,276
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,64
district,443,2011,Upper Primary Only ,Private,2012,1
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,444,2011,Primary ,Government,2012,818
district,444,2011,Primary With Upper Primary ,Government,2012,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,444,2011,Upper Primary Only ,Government,2012,370
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,444,2011,Primary ,Private,2012,117
district,444,2011,Primary With Upper Primary ,Private,2012,690
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,454
district,444,2011,Upper Primary Only ,Private,2012,1
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,445,2011,Primary ,Government,2012,1444
district,445,2011,Primary With Upper Primary ,Government,2012,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,445,2011,Upper Primary Only ,Government,2012,667
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,445,2011,Primary ,Private,2012,47
district,445,2011,Primary With Upper Primary ,Private,2012,569
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,118
district,445,2011,Upper Primary Only ,Private,2012,1
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,446,2011,Primary ,Government,2012,1862
district,446,2011,Primary With Upper Primary ,Government,2012,1
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,446,2011,Upper Primary Only ,Government,2012,657
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,446,2011,Primary ,Private,2012,23
district,446,2011,Primary With Upper Primary ,Private,2012,275
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,106
district,446,2011,Upper Primary Only ,Private,2012,2
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,447,2011,Primary ,Government,2012,2024
district,447,2011,Primary With Upper Primary ,Government,2012,1
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,447,2011,Upper Primary Only ,Government,2012,850
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,447,2011,Primary ,Private,2012,112
district,447,2011,Primary With Upper Primary ,Private,2012,118
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,63
district,447,2011,Upper Primary Only ,Private,2012,0
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15
district,448,2011,Primary ,Government,2012,544
district,448,2011,Primary With Upper Primary ,Government,2012,1
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,448,2011,Upper Primary Only ,Government,2012,282
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,448,2011,Primary ,Private,2012,60
district,448,2011,Primary With Upper Primary ,Private,2012,127
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,448,2011,Upper Primary Only ,Private,2012,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,449,2011,Primary ,Government,2012,1197
district,449,2011,Primary With Upper Primary ,Government,2012,3
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,449,2011,Upper Primary Only ,Government,2012,531
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,449,2011,Primary ,Private,2012,79
district,449,2011,Primary With Upper Primary ,Private,2012,222
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,158
district,449,2011,Upper Primary Only ,Private,2012,13
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,45,2011,Primary ,Government,2012,253
district,45,2011,Primary With Upper Primary ,Government,2012,0
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,45,2011,Upper Primary Only ,Government,2012,81
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,45,2011,Primary ,Private,2012,2
district,45,2011,Primary With Upper Primary ,Private,2012,7
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,45,2011,Upper Primary Only ,Private,2012,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,450,2011,Primary ,Government,2012,1323
district,450,2011,Primary With Upper Primary ,Government,2012,1
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,450,2011,Upper Primary Only ,Government,2012,517
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,450,2011,Primary ,Private,2012,108
district,450,2011,Primary With Upper Primary ,Private,2012,184
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,75
district,450,2011,Upper Primary Only ,Private,2012,19
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,451,2011,Primary ,Government,2012,1613
district,451,2011,Primary With Upper Primary ,Government,2012,5
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,451,2011,Upper Primary Only ,Government,2012,654
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,451,2011,Primary ,Private,2012,155
district,451,2011,Primary With Upper Primary ,Private,2012,444
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,208
district,451,2011,Upper Primary Only ,Private,2012,31
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,36
district,452,2011,Primary ,Government,2012,1232
district,452,2011,Primary With Upper Primary ,Government,2012,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,452,2011,Upper Primary Only ,Government,2012,498
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,452,2011,Primary ,Private,2012,70
district,452,2011,Primary With Upper Primary ,Private,2012,139
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42
district,452,2011,Upper Primary Only ,Private,2012,1
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,453,2011,Primary ,Government,2012,1416
district,453,2011,Primary With Upper Primary ,Government,2012,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,453,2011,Upper Primary Only ,Government,2012,426
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,453,2011,Primary ,Private,2012,93
district,453,2011,Primary With Upper Primary ,Private,2012,35
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,453,2011,Upper Primary Only ,Private,2012,22
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,454,2011,Primary ,Government,2012,2086
district,454,2011,Primary With Upper Primary ,Government,2012,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,454,2011,Upper Primary Only ,Government,2012,605
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,454,2011,Primary ,Private,2012,182
district,454,2011,Primary With Upper Primary ,Private,2012,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,454,2011,Upper Primary Only ,Private,2012,99
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,455,2011,Primary ,Government,2012,2682
district,455,2011,Primary With Upper Primary ,Government,2012,1
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,455,2011,Upper Primary Only ,Government,2012,1021
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,455,2011,Primary ,Private,2012,131
district,455,2011,Primary With Upper Primary ,Private,2012,285
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,72
district,455,2011,Upper Primary Only ,Private,2012,16
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
district,456,2011,Primary ,Government,2012,2159
district,456,2011,Primary With Upper Primary ,Government,2012,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,456,2011,Upper Primary Only ,Government,2012,732
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,456,2011,Primary ,Private,2012,107
district,456,2011,Primary With Upper Primary ,Private,2012,196
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,456,2011,Upper Primary Only ,Private,2012,10
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,457,2011,Primary ,Government,2012,2100
district,457,2011,Primary With Upper Primary ,Government,2012,1
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,457,2011,Upper Primary Only ,Government,2012,704
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,457,2011,Primary ,Private,2012,134
district,457,2011,Primary With Upper Primary ,Private,2012,284
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,99
district,457,2011,Upper Primary Only ,Private,2012,18
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,458,2011,Primary ,Government,2012,1643
district,458,2011,Primary With Upper Primary ,Government,2012,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,458,2011,Upper Primary Only ,Government,2012,565
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,458,2011,Primary ,Private,2012,9
district,458,2011,Primary With Upper Primary ,Private,2012,367
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,458,2011,Upper Primary Only ,Private,2012,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,459,2011,Primary ,Government,2012,1110
district,459,2011,Primary With Upper Primary ,Government,2012,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,459,2011,Upper Primary Only ,Government,2012,385
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,459,2011,Primary ,Private,2012,32
district,459,2011,Primary With Upper Primary ,Private,2012,157
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,459,2011,Upper Primary Only ,Private,2012,1
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,46,2011,Primary ,Government,2012,394
district,46,2011,Primary With Upper Primary ,Government,2012,0
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,46,2011,Upper Primary Only ,Government,2012,93
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,87
district,46,2011,Primary ,Private,2012,69
district,46,2011,Primary With Upper Primary ,Private,2012,87
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,84
district,46,2011,Upper Primary Only ,Private,2012,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,460,2011,Primary ,Government,2012,1616
district,460,2011,Primary With Upper Primary ,Government,2012,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,460,2011,Upper Primary Only ,Government,2012,493
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,460,2011,Primary ,Private,2012,240
district,460,2011,Primary With Upper Primary ,Private,2012,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,460,2011,Upper Primary Only ,Private,2012,178
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,461,2011,Primary ,Government,2012,1186
district,461,2011,Primary With Upper Primary ,Government,2012,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,461,2011,Upper Primary Only ,Government,2012,378
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,461,2011,Primary ,Private,2012,38
district,461,2011,Primary With Upper Primary ,Private,2012,112
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,44
district,461,2011,Upper Primary Only ,Private,2012,4
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,462,2011,Primary ,Government,2012,1706
district,462,2011,Primary With Upper Primary ,Government,2012,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,462,2011,Upper Primary Only ,Government,2012,609
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,462,2011,Primary ,Private,2012,101
district,462,2011,Primary With Upper Primary ,Private,2012,225
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,462,2011,Upper Primary Only ,Private,2012,6
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,463,2011,Primary ,Government,2012,1383
district,463,2011,Primary With Upper Primary ,Government,2012,1
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,463,2011,Upper Primary Only ,Government,2012,418
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,463,2011,Primary ,Private,2012,58
district,463,2011,Primary With Upper Primary ,Private,2012,242
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,463,2011,Upper Primary Only ,Private,2012,1
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,464,2011,Primary ,Government,2012,1967
district,464,2011,Primary With Upper Primary ,Government,2012,1
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,464,2011,Upper Primary Only ,Government,2012,415
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,464,2011,Primary ,Private,2012,102
district,464,2011,Primary With Upper Primary ,Private,2012,95
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,464,2011,Upper Primary Only ,Private,2012,31
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,465,2011,Primary ,Government,2012,1867
district,465,2011,Primary With Upper Primary ,Government,2012,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,465,2011,Upper Primary Only ,Government,2012,325
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,465,2011,Primary ,Private,2012,37
district,465,2011,Primary With Upper Primary ,Private,2012,33
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,465,2011,Upper Primary Only ,Private,2012,5
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,466,2011,Primary ,Government,2012,696
district,466,2011,Primary With Upper Primary ,Government,2012,1014
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,466,2011,Upper Primary Only ,Government,2012,1
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,466,2011,Primary ,Private,2012,43
district,466,2011,Primary With Upper Primary ,Private,2012,137
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14
district,466,2011,Upper Primary Only ,Private,2012,23
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,467,2011,Primary ,Government,2012,521
district,467,2011,Primary With Upper Primary ,Government,2012,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,467,2011,Upper Primary Only ,Government,2012,212
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,467,2011,Primary ,Private,2012,31
district,467,2011,Primary With Upper Primary ,Private,2012,62
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,467,2011,Upper Primary Only ,Private,2012,4
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,468,2011,Primary ,Government,2012,155
district,468,2011,Primary With Upper Primary ,Government,2012,1552
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,468,2011,Upper Primary Only ,Government,2012,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,468,2011,Primary ,Private,2012,42
district,468,2011,Primary With Upper Primary ,Private,2012,161
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,468,2011,Upper Primary Only ,Private,2012,7
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,469,2011,Primary ,Government,2012,1026
district,469,2011,Primary With Upper Primary ,Government,2012,1337
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,469,2011,Upper Primary Only ,Government,2012,2
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,469,2011,Primary ,Private,2012,45
district,469,2011,Primary With Upper Primary ,Private,2012,139
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,469,2011,Upper Primary Only ,Private,2012,15
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
district,47,2011,Primary ,Government,2012,320
district,47,2011,Primary With Upper Primary ,Government,2012,5
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,47,2011,Upper Primary Only ,Government,2012,71
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,49
district,47,2011,Primary ,Private,2012,8
district,47,2011,Primary With Upper Primary ,Private,2012,10
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
district,47,2011,Upper Primary Only ,Private,2012,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,470,2011,Primary ,Government,2012,157
district,470,2011,Primary With Upper Primary ,Government,2012,674
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,470,2011,Upper Primary Only ,Government,2012,2
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,470,2011,Primary ,Private,2012,15
district,470,2011,Primary With Upper Primary ,Private,2012,71
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,470,2011,Upper Primary Only ,Private,2012,8
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,471,2011,Primary ,Government,2012,177
district,471,2011,Primary With Upper Primary ,Government,2012,833
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,471,2011,Upper Primary Only ,Government,2012,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,471,2011,Primary ,Private,2012,31
district,471,2011,Primary With Upper Primary ,Private,2012,127
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,471,2011,Upper Primary Only ,Private,2012,20
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,472,2011,Primary ,Government,2012,971
district,472,2011,Primary With Upper Primary ,Government,2012,1568
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,472,2011,Upper Primary Only ,Government,2012,2
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,472,2011,Primary ,Private,2012,66
district,472,2011,Primary With Upper Primary ,Private,2012,123
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,69
district,472,2011,Upper Primary Only ,Private,2012,14
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,473,2011,Primary ,Government,2012,110
district,473,2011,Primary With Upper Primary ,Government,2012,527
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,473,2011,Upper Primary Only ,Government,2012,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,473,2011,Primary ,Private,2012,24
district,473,2011,Primary With Upper Primary ,Private,2012,143
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,70
district,473,2011,Upper Primary Only ,Private,2012,27
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,474,2011,Primary ,Government,2012,192
district,474,2011,Primary With Upper Primary ,Government,2012,1055
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,474,2011,Upper Primary Only ,Government,2012,140
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,474,2011,Primary ,Private,2012,85
district,474,2011,Primary With Upper Primary ,Private,2012,1045
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,123
district,474,2011,Upper Primary Only ,Private,2012,32
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,475,2011,Primary ,Government,2012,112
district,475,2011,Primary With Upper Primary ,Government,2012,885
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,475,2011,Upper Primary Only ,Government,2012,19
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,475,2011,Primary ,Private,2012,28
district,475,2011,Primary With Upper Primary ,Private,2012,140
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,475,2011,Upper Primary Only ,Private,2012,7
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,476,2011,Primary ,Government,2012,59
district,476,2011,Primary With Upper Primary ,Government,2012,1382
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,476,2011,Upper Primary Only ,Government,2012,0
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,476,2011,Primary ,Private,2012,74
district,476,2011,Primary With Upper Primary ,Private,2012,761
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,110
district,476,2011,Upper Primary Only ,Private,2012,7
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,477,2011,Primary ,Government,2012,155
district,477,2011,Primary With Upper Primary ,Government,2012,1278
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,477,2011,Upper Primary Only ,Government,2012,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,477,2011,Primary ,Private,2012,29
district,477,2011,Primary With Upper Primary ,Private,2012,215
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,65
district,477,2011,Upper Primary Only ,Private,2012,4
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,478,2011,Primary ,Government,2012,43
district,478,2011,Primary With Upper Primary ,Government,2012,291
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,478,2011,Upper Primary Only ,Government,2012,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,478,2011,Primary ,Private,2012,18
district,478,2011,Primary With Upper Primary ,Private,2012,76
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14
district,478,2011,Upper Primary Only ,Private,2012,1
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,479,2011,Primary ,Government,2012,169
district,479,2011,Primary With Upper Primary ,Government,2012,1163
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,479,2011,Upper Primary Only ,Government,2012,3
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,479,2011,Primary ,Private,2012,65
district,479,2011,Primary With Upper Primary ,Private,2012,556
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,68
district,479,2011,Upper Primary Only ,Private,2012,10
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,48,2011,Primary ,Government,2012,975
district,48,2011,Primary With Upper Primary ,Government,2012,4
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,48,2011,Upper Primary Only ,Government,2012,192
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,87
district,48,2011,Primary ,Private,2012,15
district,48,2011,Primary With Upper Primary ,Private,2012,29
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82
district,48,2011,Upper Primary Only ,Private,2012,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,480,2011,Primary ,Government,2012,47
district,480,2011,Primary With Upper Primary ,Government,2012,756
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,480,2011,Upper Primary Only ,Government,2012,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,480,2011,Primary ,Private,2012,22
district,480,2011,Primary With Upper Primary ,Private,2012,151
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25
district,480,2011,Upper Primary Only ,Private,2012,3
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,481,2011,Primary ,Government,2012,101
district,481,2011,Primary With Upper Primary ,Government,2012,1077
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,481,2011,Upper Primary Only ,Government,2012,15
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,481,2011,Primary ,Private,2012,26
district,481,2011,Primary With Upper Primary ,Private,2012,187
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,103
district,481,2011,Upper Primary Only ,Private,2012,4
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,482,2011,Primary ,Government,2012,374
district,482,2011,Primary With Upper Primary ,Government,2012,685
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,482,2011,Upper Primary Only ,Government,2012,3
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,482,2011,Primary ,Private,2012,63
district,482,2011,Primary With Upper Primary ,Private,2012,108
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37
district,482,2011,Upper Primary Only ,Private,2012,56
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,483,2011,Primary ,Government,2012,696
district,483,2011,Primary With Upper Primary ,Government,2012,1014
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,483,2011,Upper Primary Only ,Government,2012,1
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,483,2011,Primary ,Private,2012,43
district,483,2011,Primary With Upper Primary ,Private,2012,137
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14
district,483,2011,Upper Primary Only ,Private,2012,23
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,484,2011,Primary ,Government,2012,1136
district,484,2011,Primary With Upper Primary ,Government,2012,1281
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,484,2011,Upper Primary Only ,Government,2012,6
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,484,2011,Primary ,Private,2012,44
district,484,2011,Primary With Upper Primary ,Private,2012,94
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,50
district,484,2011,Upper Primary Only ,Private,2012,11
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,485,2011,Primary ,Government,2012,805
district,485,2011,Primary With Upper Primary ,Government,2012,911
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,485,2011,Upper Primary Only ,Government,2012,1
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,485,2011,Primary ,Private,2012,29
district,485,2011,Primary With Upper Primary ,Private,2012,79
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,485,2011,Upper Primary Only ,Private,2012,6
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,486,2011,Primary ,Government,2012,1373
district,486,2011,Primary With Upper Primary ,Government,2012,1093
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,486,2011,Upper Primary Only ,Government,2012,7
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,486,2011,Primary ,Private,2012,38
district,486,2011,Primary With Upper Primary ,Private,2012,213
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,195
district,486,2011,Upper Primary Only ,Private,2012,7
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,487,2011,Primary ,Government,2012,294
district,487,2011,Primary With Upper Primary ,Government,2012,441
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,487,2011,Upper Primary Only ,Government,2012,1
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,487,2011,Primary ,Private,2012,9
district,487,2011,Primary With Upper Primary ,Private,2012,22
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,487,2011,Upper Primary Only ,Private,2012,5
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,488,2011,Primary ,Government,2012,246
district,488,2011,Primary With Upper Primary ,Government,2012,681
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,488,2011,Upper Primary Only ,Government,2012,18
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,488,2011,Primary ,Private,2012,26
district,488,2011,Primary With Upper Primary ,Private,2012,83
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,85
district,488,2011,Upper Primary Only ,Private,2012,3
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,489,2011,Primary ,Government,2012,258
district,489,2011,Primary With Upper Primary ,Government,2012,141
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,489,2011,Upper Primary Only ,Government,2012,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,489,2011,Primary ,Private,2012,6
district,489,2011,Primary With Upper Primary ,Private,2012,12
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,489,2011,Upper Primary Only ,Private,2012,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,49,2011,Primary ,Government,2012,869
district,49,2011,Primary With Upper Primary ,Government,2012,0
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,49,2011,Upper Primary Only ,Government,2012,216
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,90
district,49,2011,Primary ,Private,2012,63
district,49,2011,Primary With Upper Primary ,Private,2012,67
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,79
district,49,2011,Upper Primary Only ,Private,2012,1
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,490,2011,Primary ,Government,2012,273
district,490,2011,Primary With Upper Primary ,Government,2012,488
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,490,2011,Upper Primary Only ,Government,2012,3
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,490,2011,Primary ,Private,2012,16
district,490,2011,Primary With Upper Primary ,Private,2012,85
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,23
district,490,2011,Upper Primary Only ,Private,2012,1
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,491,2011,Primary ,Government,2012,461
district,491,2011,Primary With Upper Primary ,Government,2012,584
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,491,2011,Upper Primary Only ,Government,2012,1
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,491,2011,Primary ,Private,2012,18
district,491,2011,Primary With Upper Primary ,Private,2012,83
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,52
district,491,2011,Upper Primary Only ,Private,2012,3
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,492,2011,Primary ,Government,2012,571
district,492,2011,Primary With Upper Primary ,Government,2012,788
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,492,2011,Upper Primary Only ,Government,2012,2
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,492,2011,Primary ,Private,2012,49
district,492,2011,Primary With Upper Primary ,Private,2012,287
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,417
district,492,2011,Upper Primary Only ,Private,2012,7
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,493,2011,Primary ,Government,2012,482
district,493,2011,Primary With Upper Primary ,Government,2012,378
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,493,2011,Upper Primary Only ,Government,2012,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,493,2011,Primary ,Private,2012,11
district,493,2011,Primary With Upper Primary ,Private,2012,14
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,493,2011,Upper Primary Only ,Private,2012,3
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,494,2011,Primary ,Government,2012,19
district,494,2011,Primary With Upper Primary ,Government,2012,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,494,2011,Upper Primary Only ,Government,2012,12
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,494,2011,Primary ,Private,2012,4
district,494,2011,Primary With Upper Primary ,Private,2012,1
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,494,2011,Upper Primary Only ,Private,2012,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,495,2011,Primary ,Government,2012,29
district,495,2011,Primary With Upper Primary ,Government,2012,7
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,495,2011,Upper Primary Only ,Government,2012,9
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,495,2011,Primary ,Private,2012,4
district,495,2011,Primary With Upper Primary ,Private,2012,3
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,495,2011,Upper Primary Only ,Private,2012,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,496,2011,Primary ,Government,2012,1709
district,496,2011,Primary With Upper Primary ,Government,2012,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,496,2011,Upper Primary Only ,Government,2012,134
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,155
district,496,2011,Primary ,Private,2012,318
district,496,2011,Primary With Upper Primary ,Private,2012,30
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,496,2011,Upper Primary Only ,Private,2012,6
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,497,2011,Primary ,Government,2012,1195
district,497,2011,Primary With Upper Primary ,Government,2012,257
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,49
district,497,2011,Upper Primary Only ,Government,2012,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,497,2011,Primary ,Private,2012,86
district,497,2011,Primary With Upper Primary ,Private,2012,41
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,84
district,497,2011,Upper Primary Only ,Private,2012,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,85
district,498,2011,Primary ,Government,2012,1078
district,498,2011,Primary With Upper Primary ,Government,2012,137
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,498,2011,Upper Primary Only ,Government,2012,1
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,498,2011,Primary ,Private,2012,137
district,498,2011,Primary With Upper Primary ,Private,2012,82
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,115
district,498,2011,Upper Primary Only ,Private,2012,1
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,195
district,499,2011,Primary ,Government,2012,1436
district,499,2011,Primary With Upper Primary ,Government,2012,600
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,499,2011,Upper Primary Only ,Government,2012,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,499,2011,Primary ,Private,2012,204
district,499,2011,Primary With Upper Primary ,Private,2012,138
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,499,2011,Upper Primary Only ,Private,2012,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,165
district,5,2011,Primary ,Government,2012,927
district,5,2011,Primary With Upper Primary ,Government,2012,462
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,70
district,5,2011,Upper Primary Only ,Government,2012,6
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,5,2011,Primary ,Private,2012,95
district,5,2011,Primary With Upper Primary ,Private,2012,71
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,24
district,5,2011,Upper Primary Only ,Private,2012,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,50,2011,Primary ,Government,2012,106
district,50,2011,Primary With Upper Primary ,Government,2012,39
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,50,2011,Upper Primary Only ,Government,2012,1
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,50,2011,Primary ,Private,2012,1
district,50,2011,Primary With Upper Primary ,Private,2012,5
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,50,2011,Upper Primary Only ,Private,2012,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,500,2011,Primary ,Government,2012,905
district,500,2011,Primary With Upper Primary ,Government,2012,661
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,500,2011,Upper Primary Only ,Government,2012,1
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,500,2011,Primary ,Private,2012,87
district,500,2011,Primary With Upper Primary ,Private,2012,88
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,500,2011,Upper Primary Only ,Private,2012,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,142
district,501,2011,Primary ,Government,2012,636
district,501,2011,Primary With Upper Primary ,Government,2012,400
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,501,2011,Upper Primary Only ,Government,2012,1
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,501,2011,Primary ,Private,2012,119
district,501,2011,Primary With Upper Primary ,Private,2012,116
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,501,2011,Upper Primary Only ,Private,2012,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,126
district,502,2011,Primary ,Government,2012,488
district,502,2011,Primary With Upper Primary ,Government,2012,367
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,502,2011,Upper Primary Only ,Government,2012,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,502,2011,Primary ,Private,2012,54
district,502,2011,Primary With Upper Primary ,Private,2012,64
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,502,2011,Upper Primary Only ,Private,2012,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,101
district,503,2011,Primary ,Government,2012,1041
district,503,2011,Primary With Upper Primary ,Government,2012,763
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,503,2011,Upper Primary Only ,Government,2012,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,503,2011,Primary ,Private,2012,167
district,503,2011,Primary With Upper Primary ,Private,2012,92
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,503,2011,Upper Primary Only ,Private,2012,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,173
district,504,2011,Primary ,Government,2012,700
district,504,2011,Primary With Upper Primary ,Government,2012,314
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,504,2011,Upper Primary Only ,Government,2012,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,504,2011,Primary ,Private,2012,72
district,504,2011,Primary With Upper Primary ,Private,2012,57
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,504,2011,Upper Primary Only ,Private,2012,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,70
district,505,2011,Primary ,Government,2012,1197
district,505,2011,Primary With Upper Primary ,Government,2012,646
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,505,2011,Upper Primary Only ,Government,2012,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,505,2011,Primary ,Private,2012,480
district,505,2011,Primary With Upper Primary ,Private,2012,466
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,29
district,505,2011,Upper Primary Only ,Private,2012,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,229
district,506,2011,Primary ,Government,2012,529
district,506,2011,Primary With Upper Primary ,Government,2012,296
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,506,2011,Upper Primary Only ,Government,2012,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26
district,506,2011,Primary ,Private,2012,96
district,506,2011,Primary With Upper Primary ,Private,2012,56
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,506,2011,Upper Primary Only ,Private,2012,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,61
district,507,2011,Primary ,Government,2012,655
district,507,2011,Primary With Upper Primary ,Government,2012,462
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,507,2011,Upper Primary Only ,Government,2012,1
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,507,2011,Primary ,Private,2012,74
district,507,2011,Primary With Upper Primary ,Private,2012,79
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,507,2011,Upper Primary Only ,Private,2012,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,85
district,508,2011,Primary ,Government,2012,1120
district,508,2011,Primary With Upper Primary ,Government,2012,484
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,508,2011,Upper Primary Only ,Government,2012,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,508,2011,Primary ,Private,2012,49
district,508,2011,Primary With Upper Primary ,Private,2012,45
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,508,2011,Upper Primary Only ,Private,2012,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,74
district,509,2011,Primary ,Government,2012,1074
district,509,2011,Primary With Upper Primary ,Government,2012,646
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,509,2011,Upper Primary Only ,Government,2012,1
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,509,2011,Primary ,Private,2012,118
district,509,2011,Primary With Upper Primary ,Private,2012,93
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,509,2011,Upper Primary Only ,Private,2012,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,105
district,51,2011,Primary ,Government,2012,578
district,51,2011,Primary With Upper Primary ,Government,2012,14
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,51,2011,Upper Primary Only ,Government,2012,171
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,44
district,51,2011,Primary ,Private,2012,9
district,51,2011,Primary With Upper Primary ,Private,2012,21
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,51,2011,Upper Primary Only ,Private,2012,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,510,2011,Primary ,Government,2012,1342
district,510,2011,Primary With Upper Primary ,Government,2012,990
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,510,2011,Upper Primary Only ,Government,2012,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,510,2011,Primary ,Private,2012,137
district,510,2011,Primary With Upper Primary ,Private,2012,95
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7
district,510,2011,Upper Primary Only ,Private,2012,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,140
district,511,2011,Primary ,Government,2012,1213
district,511,2011,Primary With Upper Primary ,Government,2012,1081
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,22
district,511,2011,Upper Primary Only ,Government,2012,1
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,511,2011,Primary ,Private,2012,197
district,511,2011,Primary With Upper Primary ,Private,2012,271
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,511,2011,Upper Primary Only ,Private,2012,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,149
district,512,2011,Primary ,Government,2012,354
district,512,2011,Primary With Upper Primary ,Government,2012,519
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,512,2011,Upper Primary Only ,Government,2012,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,512,2011,Primary ,Private,2012,42
district,512,2011,Primary With Upper Primary ,Private,2012,49
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,512,2011,Upper Primary Only ,Private,2012,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,46
district,513,2011,Primary ,Government,2012,501
district,513,2011,Primary With Upper Primary ,Government,2012,642
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,513,2011,Upper Primary Only ,Government,2012,6
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,513,2011,Primary ,Private,2012,141
district,513,2011,Primary With Upper Primary ,Private,2012,161
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,513,2011,Upper Primary Only ,Private,2012,1
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,67
district,514,2011,Primary ,Government,2012,817
district,514,2011,Primary With Upper Primary ,Government,2012,715
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,514,2011,Upper Primary Only ,Government,2012,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,514,2011,Primary ,Private,2012,107
district,514,2011,Primary With Upper Primary ,Private,2012,94
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,514,2011,Upper Primary Only ,Private,2012,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,89
district,515,2011,Primary ,Government,2012,2384
district,515,2011,Primary With Upper Primary ,Government,2012,16
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,515,2011,Upper Primary Only ,Government,2012,1034
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,515,2011,Primary ,Private,2012,814
district,515,2011,Primary With Upper Primary ,Private,2012,78
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30
district,515,2011,Upper Primary Only ,Private,2012,494
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,113
district,516,2011,Primary ,Government,2012,2721
district,516,2011,Primary With Upper Primary ,Government,2012,1003
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
district,516,2011,Upper Primary Only ,Government,2012,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,516,2011,Primary ,Private,2012,217
district,516,2011,Primary With Upper Primary ,Private,2012,215
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,516,2011,Upper Primary Only ,Private,2012,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,177
district,517,2011,Primary ,Government,2012,2767
district,517,2011,Primary With Upper Primary ,Government,2012,1347
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
district,517,2011,Upper Primary Only ,Government,2012,7
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,517,2011,Primary ,Private,2012,359
district,517,2011,Primary With Upper Primary ,Private,2012,1117
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,517,2011,Upper Primary Only ,Private,2012,3
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,164
district,518,2011,Primary ,Government,2012,582
district,518,2011,Primary With Upper Primary ,Government,2012,455
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,518,2011,Upper Primary Only ,Government,2012,4
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,518,2011,Primary ,Private,2012,0
district,518,2011,Primary With Upper Primary ,Private,2012,2
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,518,2011,Upper Primary Only ,Private,2012,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,519,2011,Primary ,Government,2012,582
district,519,2011,Primary With Upper Primary ,Government,2012,455
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,519,2011,Upper Primary Only ,Government,2012,4
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,519,2011,Primary ,Private,2012,0
district,519,2011,Primary With Upper Primary ,Private,2012,2
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,519,2011,Upper Primary Only ,Private,2012,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,52,2011,Primary ,Government,2012,87
district,52,2011,Primary With Upper Primary ,Government,2012,26
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,52,2011,Upper Primary Only ,Government,2012,51
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,52,2011,Primary ,Private,2012,1
district,52,2011,Primary With Upper Primary ,Private,2012,15
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,52,2011,Upper Primary Only ,Private,2012,1
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,520,2011,Primary ,Government,2012,890
district,520,2011,Primary With Upper Primary ,Government,2012,4
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,520,2011,Upper Primary Only ,Government,2012,474
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,520,2011,Primary ,Private,2012,167
district,520,2011,Primary With Upper Primary ,Private,2012,305
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,187
district,520,2011,Upper Primary Only ,Private,2012,5
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,521,2011,Primary ,Government,2012,3027
district,521,2011,Primary With Upper Primary ,Government,2012,1294
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16
district,521,2011,Upper Primary Only ,Government,2012,5
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,521,2011,Primary ,Private,2012,357
district,521,2011,Primary With Upper Primary ,Private,2012,520
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
district,521,2011,Upper Primary Only ,Private,2012,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,255
district,522,2011,Primary ,Government,2012,3154
district,522,2011,Primary With Upper Primary ,Government,2012,620
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,522,2011,Upper Primary Only ,Government,2012,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,522,2011,Primary ,Private,2012,166
district,522,2011,Primary With Upper Primary ,Private,2012,139
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,522,2011,Upper Primary Only ,Private,2012,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,330
district,523,2011,Primary ,Government,2012,1590
district,523,2011,Primary With Upper Primary ,Government,2012,714
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,523,2011,Upper Primary Only ,Government,2012,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,523,2011,Primary ,Private,2012,135
district,523,2011,Primary With Upper Primary ,Private,2012,141
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,523,2011,Upper Primary Only ,Private,2012,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,165
district,524,2011,Primary ,Government,2012,704
district,524,2011,Primary With Upper Primary ,Government,2012,664
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,524,2011,Upper Primary Only ,Government,2012,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,524,2011,Primary ,Private,2012,168
district,524,2011,Primary With Upper Primary ,Private,2012,280
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,524,2011,Upper Primary Only ,Private,2012,1
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,140
district,525,2011,Primary ,Government,2012,508
district,525,2011,Primary With Upper Primary ,Government,2012,604
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,525,2011,Upper Primary Only ,Government,2012,1
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5
district,525,2011,Primary ,Private,2012,82
district,525,2011,Primary With Upper Primary ,Private,2012,70
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,525,2011,Upper Primary Only ,Private,2012,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,63
district,526,2011,Primary ,Government,2012,2183
district,526,2011,Primary With Upper Primary ,Government,2012,938
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,526,2011,Upper Primary Only ,Government,2012,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,526,2011,Primary ,Private,2012,230
district,526,2011,Primary With Upper Primary ,Private,2012,220
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,526,2011,Upper Primary Only ,Private,2012,1
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,220
district,527,2011,Primary ,Government,2012,1850
district,527,2011,Primary With Upper Primary ,Government,2012,983
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,527,2011,Upper Primary Only ,Government,2012,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,527,2011,Primary ,Private,2012,102
district,527,2011,Primary With Upper Primary ,Private,2012,121
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
district,527,2011,Upper Primary Only ,Private,2012,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,158
district,528,2011,Primary ,Government,2012,1670
district,528,2011,Primary With Upper Primary ,Government,2012,1100
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,528,2011,Upper Primary Only ,Government,2012,1
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,528,2011,Primary ,Private,2012,58
district,528,2011,Primary With Upper Primary ,Private,2012,44
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,528,2011,Upper Primary Only ,Private,2012,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,75
district,529,2011,Primary ,Government,2012,937
district,529,2011,Primary With Upper Primary ,Government,2012,543
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,529,2011,Upper Primary Only ,Government,2012,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,529,2011,Primary ,Private,2012,33
district,529,2011,Primary With Upper Primary ,Private,2012,11
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,529,2011,Upper Primary Only ,Private,2012,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,68
district,53,2011,Primary ,Government,2012,669
district,53,2011,Primary With Upper Primary ,Government,2012,1
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,53,2011,Upper Primary Only ,Government,2012,156
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,96
district,53,2011,Primary ,Private,2012,72
district,53,2011,Primary With Upper Primary ,Private,2012,134
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,160
district,53,2011,Upper Primary Only ,Private,2012,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,530,2011,Primary ,Government,2012,1142
district,530,2011,Primary With Upper Primary ,Government,2012,1055
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,530,2011,Upper Primary Only ,Government,2012,1
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,530,2011,Primary ,Private,2012,229
district,530,2011,Primary With Upper Primary ,Private,2012,159
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,530,2011,Upper Primary Only ,Private,2012,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,144
district,531,2011,Primary ,Government,2012,1241
district,531,2011,Primary With Upper Primary ,Government,2012,580
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,531,2011,Upper Primary Only ,Government,2012,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,531,2011,Primary ,Private,2012,146
district,531,2011,Primary With Upper Primary ,Private,2012,156
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,531,2011,Upper Primary Only ,Private,2012,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,142
district,532,2011,Primary ,Government,2012,3074
district,532,2011,Primary With Upper Primary ,Government,2012,440
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,532,2011,Upper Primary Only ,Government,2012,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,532,2011,Primary ,Private,2012,275
district,532,2011,Primary With Upper Primary ,Private,2012,288
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,532,2011,Upper Primary Only ,Private,2012,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,533,2011,Primary ,Government,2012,1587
district,533,2011,Primary With Upper Primary ,Government,2012,264
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,533,2011,Upper Primary Only ,Government,2012,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,468
district,533,2011,Primary ,Private,2012,301
district,533,2011,Primary With Upper Primary ,Private,2012,283
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,533,2011,Upper Primary Only ,Private,2012,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,257
district,534,2011,Primary ,Government,2012,2129
district,534,2011,Primary With Upper Primary ,Government,2012,353
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,534,2011,Upper Primary Only ,Government,2012,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,705
district,534,2011,Primary ,Private,2012,601
district,534,2011,Primary With Upper Primary ,Private,2012,469
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,534,2011,Upper Primary Only ,Private,2012,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,566
district,535,2011,Primary ,Government,2012,2016
district,535,2011,Primary With Upper Primary ,Government,2012,434
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,535,2011,Upper Primary Only ,Government,2012,2
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,535,2011,Primary ,Private,2012,250
district,535,2011,Primary With Upper Primary ,Private,2012,252
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,535,2011,Upper Primary Only ,Private,2012,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,536,2011,Primary ,Government,2012,621
district,536,2011,Primary With Upper Primary ,Government,2012,10
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,536,2011,Upper Primary Only ,Government,2012,5
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,183
district,536,2011,Primary ,Private,2012,891
district,536,2011,Primary With Upper Primary ,Private,2012,337
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,53
district,536,2011,Upper Primary Only ,Private,2012,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,870
district,537,2011,Primary ,Government,2012,1669
district,537,2011,Primary With Upper Primary ,Government,2012,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,537,2011,Upper Primary Only ,Government,2012,558
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,537,2011,Primary ,Private,2012,153
district,537,2011,Primary With Upper Primary ,Private,2012,325
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,94
district,537,2011,Upper Primary Only ,Private,2012,1
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,538,2011,Primary ,Government,2012,2725
district,538,2011,Primary With Upper Primary ,Government,2012,580
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,538,2011,Upper Primary Only ,Government,2012,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,623
district,538,2011,Primary ,Private,2012,441
district,538,2011,Primary With Upper Primary ,Private,2012,325
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,538,2011,Upper Primary Only ,Private,2012,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,350
district,539,2011,Primary ,Government,2012,2392
district,539,2011,Primary With Upper Primary ,Government,2012,289
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,539,2011,Upper Primary Only ,Government,2012,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,621
district,539,2011,Primary ,Private,2012,533
district,539,2011,Primary With Upper Primary ,Private,2012,276
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,539,2011,Upper Primary Only ,Private,2012,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,498
district,54,2011,Primary ,Government,2012,187
district,54,2011,Primary With Upper Primary ,Government,2012,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,54,2011,Upper Primary Only ,Government,2012,27
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,54,2011,Primary ,Private,2012,17
district,54,2011,Primary With Upper Primary ,Private,2012,47
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
district,54,2011,Upper Primary Only ,Private,2012,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,540,2011,Primary ,Government,2012,2456
district,540,2011,Primary With Upper Primary ,Government,2012,362
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,37
district,540,2011,Upper Primary Only ,Government,2012,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,579
district,540,2011,Primary ,Private,2012,601
district,540,2011,Primary With Upper Primary ,Private,2012,332
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,540,2011,Upper Primary Only ,Private,2012,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,559
district,541,2011,Primary ,Government,2012,2483
district,541,2011,Primary With Upper Primary ,Government,2012,477
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
district,541,2011,Upper Primary Only ,Government,2012,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,427
district,541,2011,Primary ,Private,2012,305
district,541,2011,Primary With Upper Primary ,Private,2012,144
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,541,2011,Upper Primary Only ,Private,2012,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,238
district,542,2011,Primary ,Government,2012,2624
district,542,2011,Primary With Upper Primary ,Government,2012,575
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,542,2011,Upper Primary Only ,Government,2012,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,398
district,542,2011,Primary ,Private,2012,154
district,542,2011,Primary With Upper Primary ,Private,2012,227
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,542,2011,Upper Primary Only ,Private,2012,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,138
district,543,2011,Primary ,Government,2012,2300
district,543,2011,Primary With Upper Primary ,Government,2012,245
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,543,2011,Upper Primary Only ,Government,2012,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,287
district,543,2011,Primary ,Private,2012,240
district,543,2011,Primary With Upper Primary ,Private,2012,225
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,543,2011,Upper Primary Only ,Private,2012,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,158
district,544,2011,Primary ,Government,2012,3241
district,544,2011,Primary With Upper Primary ,Government,2012,389
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,544,2011,Upper Primary Only ,Government,2012,1
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,413
district,544,2011,Primary ,Private,2012,325
district,544,2011,Primary With Upper Primary ,Private,2012,452
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42
district,544,2011,Upper Primary Only ,Private,2012,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,274
district,545,2011,Primary ,Government,2012,3176
district,545,2011,Primary With Upper Primary ,Government,2012,319
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,545,2011,Upper Primary Only ,Government,2012,1
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,545,2011,Primary ,Private,2012,556
district,545,2011,Primary With Upper Primary ,Private,2012,578
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,545,2011,Upper Primary Only ,Private,2012,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,546,2011,Primary ,Government,2012,2411
district,546,2011,Primary With Upper Primary ,Government,2012,255
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,546,2011,Upper Primary Only ,Government,2012,12
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,411
district,546,2011,Primary ,Private,2012,492
district,546,2011,Primary With Upper Primary ,Private,2012,345
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,546,2011,Upper Primary Only ,Private,2012,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,290
district,547,2011,Primary ,Government,2012,1953
district,547,2011,Primary With Upper Primary ,Government,2012,452
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,547,2011,Upper Primary Only ,Government,2012,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,366
district,547,2011,Primary ,Private,2012,707
district,547,2011,Primary With Upper Primary ,Private,2012,389
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14
district,547,2011,Upper Primary Only ,Private,2012,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,333
district,548,2011,Primary ,Government,2012,2706
district,548,2011,Primary With Upper Primary ,Government,2012,369
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,22
district,548,2011,Upper Primary Only ,Government,2012,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,379
district,548,2011,Primary ,Private,2012,424
district,548,2011,Primary With Upper Primary ,Private,2012,165
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,548,2011,Upper Primary Only ,Private,2012,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,290
district,549,2011,Primary ,Government,2012,2785
district,549,2011,Primary With Upper Primary ,Government,2012,386
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,549,2011,Upper Primary Only ,Government,2012,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,367
district,549,2011,Primary ,Private,2012,348
district,549,2011,Primary With Upper Primary ,Private,2012,147
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,549,2011,Upper Primary Only ,Private,2012,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,275
district,55,2011,Primary ,Government,2012,8
district,55,2011,Primary With Upper Primary ,Government,2012,14
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,40
district,55,2011,Upper Primary Only ,Government,2012,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,55,2011,Primary ,Private,2012,6
district,55,2011,Primary With Upper Primary ,Private,2012,15
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,55,2011,Upper Primary Only ,Private,2012,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,550,2011,Primary ,Government,2012,2624
district,550,2011,Primary With Upper Primary ,Government,2012,575
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,550,2011,Upper Primary Only ,Government,2012,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,398
district,550,2011,Primary ,Private,2012,154
district,550,2011,Primary With Upper Primary ,Private,2012,227
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,550,2011,Upper Primary Only ,Private,2012,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,138
district,551,2011,Primary ,Government,2012,623
district,551,2011,Primary With Upper Primary ,Government,2012,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,551,2011,Upper Primary Only ,Government,2012,238
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,47
district,551,2011,Primary ,Private,2012,19
district,551,2011,Primary With Upper Primary ,Private,2012,46
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,118
district,551,2011,Upper Primary Only ,Private,2012,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,552,2011,Primary ,Government,2012,1911
district,552,2011,Primary With Upper Primary ,Government,2012,449
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,552,2011,Upper Primary Only ,Government,2012,2
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,423
district,552,2011,Primary ,Private,2012,422
district,552,2011,Primary With Upper Primary ,Private,2012,409
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,552,2011,Upper Primary Only ,Private,2012,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,299
district,553,2011,Primary ,Government,2012,2864
district,553,2011,Primary With Upper Primary ,Government,2012,654
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,553,2011,Upper Primary Only ,Government,2012,13
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,495
district,553,2011,Primary ,Private,2012,356
district,553,2011,Primary With Upper Primary ,Private,2012,327
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,553,2011,Upper Primary Only ,Private,2012,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,269
district,554,2011,Primary ,Government,2012,4234
district,554,2011,Primary With Upper Primary ,Government,2012,528
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,554,2011,Upper Primary Only ,Government,2012,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,582
district,554,2011,Primary ,Private,2012,440
district,554,2011,Primary With Upper Primary ,Private,2012,269
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,554,2011,Upper Primary Only ,Private,2012,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,379
district,555,2011,Primary ,Government,2012,613
district,555,2011,Primary With Upper Primary ,Government,2012,814
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,555,2011,Upper Primary Only ,Government,2012,7
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,555,2011,Primary ,Private,2012,131
district,555,2011,Primary With Upper Primary ,Private,2012,190
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,555,2011,Upper Primary Only ,Private,2012,27
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,556,2011,Primary ,Government,2012,492
district,556,2011,Primary With Upper Primary ,Government,2012,810
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,556,2011,Upper Primary Only ,Government,2012,12
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,556,2011,Primary ,Private,2012,143
district,556,2011,Primary With Upper Primary ,Private,2012,229
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,556,2011,Upper Primary Only ,Private,2012,12
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,557,2011,Primary ,Government,2012,1642
district,557,2011,Primary With Upper Primary ,Government,2012,1050
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,557,2011,Upper Primary Only ,Government,2012,195
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,557,2011,Primary ,Private,2012,458
district,557,2011,Primary With Upper Primary ,Private,2012,294
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,557,2011,Upper Primary Only ,Private,2012,20
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,558,2011,Primary ,Government,2012,538
district,558,2011,Primary With Upper Primary ,Government,2012,724
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,558,2011,Upper Primary Only ,Government,2012,11
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,558,2011,Primary ,Private,2012,226
district,558,2011,Primary With Upper Primary ,Private,2012,441
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,558,2011,Upper Primary Only ,Private,2012,2
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,559,2011,Primary ,Government,2012,718
district,559,2011,Primary With Upper Primary ,Government,2012,770
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,559,2011,Upper Primary Only ,Government,2012,13
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,559,2011,Primary ,Private,2012,180
district,559,2011,Primary With Upper Primary ,Private,2012,189
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,559,2011,Upper Primary Only ,Private,2012,2
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,56,2011,Primary ,Government,2012,772
district,56,2011,Primary With Upper Primary ,Government,2012,0
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,56,2011,Upper Primary Only ,Government,2012,275
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,59
district,56,2011,Primary ,Private,2012,149
district,56,2011,Primary With Upper Primary ,Private,2012,45
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5
district,56,2011,Upper Primary Only ,Private,2012,13
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
district,560,2011,Primary ,Government,2012,399
district,560,2011,Primary With Upper Primary ,Government,2012,564
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,560,2011,Upper Primary Only ,Government,2012,9
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,560,2011,Primary ,Private,2012,112
district,560,2011,Primary With Upper Primary ,Private,2012,112
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30
district,560,2011,Upper Primary Only ,Private,2012,3
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,561,2011,Primary ,Government,2012,181
district,561,2011,Primary With Upper Primary ,Government,2012,436
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,561,2011,Upper Primary Only ,Government,2012,3
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,561,2011,Primary ,Private,2012,78
district,561,2011,Primary With Upper Primary ,Private,2012,107
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
district,561,2011,Upper Primary Only ,Private,2012,4
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,562,2011,Primary ,Government,2012,225
district,562,2011,Primary With Upper Primary ,Government,2012,541
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,562,2011,Upper Primary Only ,Government,2012,4
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,562,2011,Primary ,Private,2012,97
district,562,2011,Primary With Upper Primary ,Private,2012,163
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,562,2011,Upper Primary Only ,Private,2012,1
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,563,2011,Primary ,Government,2012,503
district,563,2011,Primary With Upper Primary ,Government,2012,490
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,563,2011,Upper Primary Only ,Government,2012,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,563,2011,Primary ,Private,2012,28
district,563,2011,Primary With Upper Primary ,Private,2012,45
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,563,2011,Upper Primary Only ,Private,2012,4
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,564,2011,Primary ,Government,2012,467
district,564,2011,Primary With Upper Primary ,Government,2012,703
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,564,2011,Upper Primary Only ,Government,2012,2
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,564,2011,Primary ,Private,2012,98
district,564,2011,Primary With Upper Primary ,Private,2012,142
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,564,2011,Upper Primary Only ,Private,2012,1
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,565,2011,Primary ,Government,2012,527
district,565,2011,Primary With Upper Primary ,Government,2012,824
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,565,2011,Upper Primary Only ,Government,2012,16
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,565,2011,Primary ,Private,2012,253
district,565,2011,Primary With Upper Primary ,Private,2012,272
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,565,2011,Upper Primary Only ,Private,2012,5
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,566,2011,Primary ,Government,2012,846
district,566,2011,Primary With Upper Primary ,Government,2012,862
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,566,2011,Upper Primary Only ,Government,2012,8
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,566,2011,Primary ,Private,2012,69
district,566,2011,Primary With Upper Primary ,Private,2012,204
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,566,2011,Upper Primary Only ,Private,2012,12
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,567,2011,Primary ,Government,2012,653
district,567,2011,Primary With Upper Primary ,Government,2012,701
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,567,2011,Upper Primary Only ,Government,2012,4
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,567,2011,Primary ,Private,2012,145
district,567,2011,Primary With Upper Primary ,Private,2012,321
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,567,2011,Upper Primary Only ,Private,2012,25
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,568,2011,Primary ,Government,2012,989
district,568,2011,Primary With Upper Primary ,Government,2012,935
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,568,2011,Upper Primary Only ,Government,2012,6
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,568,2011,Primary ,Private,2012,81
district,568,2011,Primary With Upper Primary ,Private,2012,266
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,568,2011,Upper Primary Only ,Private,2012,9
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,569,2011,Primary ,Government,2012,260
district,569,2011,Primary With Upper Primary ,Government,2012,363
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,569,2011,Upper Primary Only ,Government,2012,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,569,2011,Primary ,Private,2012,26
district,569,2011,Primary With Upper Primary ,Private,2012,299
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,569,2011,Upper Primary Only ,Private,2012,9
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,57,2011,Primary ,Government,2012,979
district,57,2011,Primary With Upper Primary ,Government,2012,2
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,57,2011,Upper Primary Only ,Government,2012,222
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,99
district,57,2011,Primary ,Private,2012,115
district,57,2011,Primary With Upper Primary ,Private,2012,59
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,57,2011,Upper Primary Only ,Private,2012,30
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,570,2011,Primary ,Government,2012,725
district,570,2011,Primary With Upper Primary ,Government,2012,7
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,570,2011,Upper Primary Only ,Government,2012,60
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,570,2011,Primary ,Private,2012,21
district,570,2011,Primary With Upper Primary ,Private,2012,7
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17
district,570,2011,Upper Primary Only ,Private,2012,93
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,571,2011,Primary ,Government,2012,1451
district,571,2011,Primary With Upper Primary ,Government,2012,778
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,571,2011,Upper Primary Only ,Government,2012,3
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,571,2011,Primary ,Private,2012,52
district,571,2011,Primary With Upper Primary ,Private,2012,208
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,571,2011,Upper Primary Only ,Private,2012,12
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,572,2011,Primary ,Government,2012,701
district,572,2011,Primary With Upper Primary ,Government,2012,438
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,572,2011,Upper Primary Only ,Government,2012,3
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,572,2011,Primary ,Private,2012,33
district,572,2011,Primary With Upper Primary ,Private,2012,95
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46
district,572,2011,Upper Primary Only ,Private,2012,3
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,573,2011,Primary ,Government,2012,995
district,573,2011,Primary With Upper Primary ,Government,2012,818
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,573,2011,Upper Primary Only ,Government,2012,11
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,573,2011,Primary ,Private,2012,60
district,573,2011,Primary With Upper Primary ,Private,2012,212
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30
district,573,2011,Upper Primary Only ,Private,2012,3
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,574,2011,Primary ,Government,2012,1516
district,574,2011,Primary With Upper Primary ,Government,2012,996
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,574,2011,Upper Primary Only ,Government,2012,9
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,574,2011,Primary ,Private,2012,64
district,574,2011,Primary With Upper Primary ,Private,2012,238
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,574,2011,Upper Primary Only ,Private,2012,7
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,575,2011,Primary ,Government,2012,287
district,575,2011,Primary With Upper Primary ,Government,2012,656
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,575,2011,Upper Primary Only ,Government,2012,12
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,575,2011,Primary ,Private,2012,65
district,575,2011,Primary With Upper Primary ,Private,2012,418
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,575,2011,Upper Primary Only ,Private,2012,10
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,576,2011,Primary ,Government,2012,142
district,576,2011,Primary With Upper Primary ,Government,2012,277
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,576,2011,Upper Primary Only ,Government,2012,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,576,2011,Primary ,Private,2012,15
district,576,2011,Primary With Upper Primary ,Private,2012,72
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,576,2011,Upper Primary Only ,Private,2012,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,577,2011,Primary ,Government,2012,965
district,577,2011,Primary With Upper Primary ,Government,2012,969
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,577,2011,Upper Primary Only ,Government,2012,15
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,577,2011,Primary ,Private,2012,118
district,577,2011,Primary With Upper Primary ,Private,2012,399
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,53
district,577,2011,Upper Primary Only ,Private,2012,3
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,578,2011,Primary ,Government,2012,1134
district,578,2011,Primary With Upper Primary ,Government,2012,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,578,2011,Upper Primary Only ,Government,2012,250
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,90
district,578,2011,Primary ,Private,2012,32
district,578,2011,Primary With Upper Primary ,Private,2012,30
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,578,2011,Upper Primary Only ,Private,2012,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,579,2011,Primary ,Government,2012,805
district,579,2011,Primary With Upper Primary ,Government,2012,991
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,579,2011,Upper Primary Only ,Government,2012,14
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,579,2011,Primary ,Private,2012,366
district,579,2011,Primary With Upper Primary ,Private,2012,483
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,579,2011,Upper Primary Only ,Private,2012,3
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,58,2011,Primary ,Government,2012,568
district,58,2011,Primary With Upper Primary ,Government,2012,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,58,2011,Upper Primary Only ,Government,2012,135
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,72
district,58,2011,Primary ,Private,2012,126
district,58,2011,Primary With Upper Primary ,Private,2012,20
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,58,2011,Upper Primary Only ,Private,2012,32
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,580,2011,Primary ,Government,2012,623
district,580,2011,Primary With Upper Primary ,Government,2012,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,580,2011,Upper Primary Only ,Government,2012,238
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,47
district,580,2011,Primary ,Private,2012,19
district,580,2011,Primary With Upper Primary ,Private,2012,46
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,118
district,580,2011,Upper Primary Only ,Private,2012,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,581,2011,Primary ,Government,2012,1250
district,581,2011,Primary With Upper Primary ,Government,2012,620
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,581,2011,Upper Primary Only ,Government,2012,10
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,581,2011,Primary ,Private,2012,41
district,581,2011,Primary With Upper Primary ,Private,2012,205
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,581,2011,Upper Primary Only ,Private,2012,1
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,582,2011,Primary ,Government,2012,1079
district,582,2011,Primary With Upper Primary ,Government,2012,530
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,582,2011,Upper Primary Only ,Government,2012,8
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,582,2011,Primary ,Private,2012,35
district,582,2011,Primary With Upper Primary ,Private,2012,209
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,582,2011,Upper Primary Only ,Private,2012,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,583,2011,Primary ,Government,2012,701
district,583,2011,Primary With Upper Primary ,Government,2012,438
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,583,2011,Upper Primary Only ,Government,2012,3
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,583,2011,Primary ,Private,2012,33
district,583,2011,Primary With Upper Primary ,Private,2012,95
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46
district,583,2011,Upper Primary Only ,Private,2012,3
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,584,2011,Primary ,Government,2012,901
district,584,2011,Primary With Upper Primary ,Government,2012,446
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,584,2011,Upper Primary Only ,Government,2012,7
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,584,2011,Primary ,Private,2012,31
district,584,2011,Primary With Upper Primary ,Private,2012,137
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,584,2011,Upper Primary Only ,Private,2012,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,585,2011,Primary ,Government,2012,522
district,585,2011,Primary With Upper Primary ,Government,2012,31
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,585,2011,Upper Primary Only ,Government,2012,4
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,585,2011,Primary ,Private,2012,113
district,585,2011,Primary With Upper Primary ,Private,2012,7
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,585,2011,Upper Primary Only ,Private,2012,8
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,586,2011,Primary ,Government,2012,318
district,586,2011,Primary With Upper Primary ,Government,2012,15
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,586,2011,Upper Primary Only ,Government,2012,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,586,2011,Primary ,Private,2012,58
district,586,2011,Primary With Upper Primary ,Private,2012,6
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,586,2011,Upper Primary Only ,Private,2012,3
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,587,2011,Primary ,Government,2012,18
district,587,2011,Primary With Upper Primary ,Government,2012,13
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,587,2011,Upper Primary Only ,Government,2012,2
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,587,2011,Primary ,Private,2012,0
district,587,2011,Primary With Upper Primary ,Private,2012,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,587,2011,Upper Primary Only ,Private,2012,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,588,2011,Primary ,Government,2012,140
district,588,2011,Primary With Upper Primary ,Government,2012,77
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,49
district,588,2011,Upper Primary Only ,Government,2012,4
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,588,2011,Primary ,Private,2012,193
district,588,2011,Primary With Upper Primary ,Private,2012,93
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,588,2011,Upper Primary Only ,Private,2012,9
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,589,2011,Primary ,Government,2012,132
district,589,2011,Primary With Upper Primary ,Government,2012,78
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,589,2011,Upper Primary Only ,Government,2012,2
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30
district,589,2011,Primary ,Private,2012,679
district,589,2011,Primary With Upper Primary ,Private,2012,348
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,64
district,589,2011,Upper Primary Only ,Private,2012,29
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24
district,59,2011,Primary ,Government,2012,1475
district,59,2011,Primary With Upper Primary ,Government,2012,4
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,59,2011,Upper Primary Only ,Government,2012,310
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,147
district,59,2011,Primary ,Private,2012,257
district,59,2011,Primary With Upper Primary ,Private,2012,55
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,59,2011,Upper Primary Only ,Private,2012,54
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17
district,590,2011,Primary ,Government,2012,132
district,590,2011,Primary With Upper Primary ,Government,2012,26
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,19
district,590,2011,Upper Primary Only ,Government,2012,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,590,2011,Primary ,Private,2012,66
district,590,2011,Primary With Upper Primary ,Private,2012,55
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,590,2011,Upper Primary Only ,Private,2012,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,591,2011,Primary ,Government,2012,197
district,591,2011,Primary With Upper Primary ,Government,2012,71
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,591,2011,Upper Primary Only ,Government,2012,6
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26
district,591,2011,Primary ,Private,2012,583
district,591,2011,Primary With Upper Primary ,Private,2012,242
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,58
district,591,2011,Upper Primary Only ,Private,2012,38
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40
district,592,2011,Primary ,Government,2012,395
district,592,2011,Primary With Upper Primary ,Government,2012,99
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,592,2011,Upper Primary Only ,Government,2012,13
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,40
district,592,2011,Primary ,Private,2012,606
district,592,2011,Primary With Upper Primary ,Private,2012,246
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,93
district,592,2011,Upper Primary Only ,Private,2012,91
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,38
district,593,2011,Primary ,Government,2012,227
district,593,2011,Primary With Upper Primary ,Government,2012,45
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,593,2011,Upper Primary Only ,Government,2012,3
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,38
district,593,2011,Primary ,Private,2012,413
district,593,2011,Primary With Upper Primary ,Private,2012,193
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,58
district,593,2011,Upper Primary Only ,Private,2012,25
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,54
district,594,2011,Primary ,Government,2012,119
district,594,2011,Primary With Upper Primary ,Government,2012,56
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
district,594,2011,Upper Primary Only ,Government,2012,5
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,54
district,594,2011,Primary ,Private,2012,404
district,594,2011,Primary With Upper Primary ,Private,2012,179
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,108
district,594,2011,Upper Primary Only ,Private,2012,36
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,90
district,595,2011,Primary ,Government,2012,199
district,595,2011,Primary With Upper Primary ,Government,2012,94
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,43
district,595,2011,Upper Primary Only ,Government,2012,6
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,595,2011,Primary ,Private,2012,335
district,595,2011,Primary With Upper Primary ,Private,2012,175
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,148
district,595,2011,Upper Primary Only ,Private,2012,31
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,83
district,596,2011,Primary ,Government,2012,200
district,596,2011,Primary With Upper Primary ,Government,2012,26
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,596,2011,Upper Primary Only ,Government,2012,7
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,596,2011,Primary ,Private,2012,172
district,596,2011,Primary With Upper Primary ,Private,2012,54
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,596,2011,Upper Primary Only ,Private,2012,27
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,597,2011,Primary ,Government,2012,166
district,597,2011,Primary With Upper Primary ,Government,2012,71
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,33
district,597,2011,Upper Primary Only ,Government,2012,5
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26
district,597,2011,Primary ,Private,2012,320
district,597,2011,Primary With Upper Primary ,Private,2012,128
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,105
district,597,2011,Upper Primary Only ,Private,2012,50
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,82
district,598,2011,Primary ,Government,2012,202
district,598,2011,Primary With Upper Primary ,Government,2012,66
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
district,598,2011,Upper Primary Only ,Government,2012,3
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,598,2011,Primary ,Private,2012,223
district,598,2011,Primary With Upper Primary ,Private,2012,83
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,65
district,598,2011,Upper Primary Only ,Private,2012,38
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
district,599,2011,Primary ,Government,2012,173
district,599,2011,Primary With Upper Primary ,Government,2012,44
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,599,2011,Upper Primary Only ,Government,2012,3
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,599,2011,Primary ,Private,2012,298
district,599,2011,Primary With Upper Primary ,Private,2012,77
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,61
district,599,2011,Upper Primary Only ,Private,2012,58
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,48
district,6,2011,Primary ,Government,2012,1071
district,6,2011,Primary With Upper Primary ,Government,2012,609
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
district,6,2011,Upper Primary Only ,Government,2012,5
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,58
district,6,2011,Primary ,Private,2012,136
district,6,2011,Primary With Upper Primary ,Private,2012,196
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,6,2011,Upper Primary Only ,Private,2012,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,60,2011,Primary ,Government,2012,961
district,60,2011,Primary With Upper Primary ,Government,2012,1
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,60,2011,Upper Primary Only ,Government,2012,276
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,64
district,60,2011,Primary ,Private,2012,450
district,60,2011,Primary With Upper Primary ,Private,2012,236
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,154
district,60,2011,Upper Primary Only ,Private,2012,107
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,600,2011,Primary ,Government,2012,286
district,600,2011,Primary With Upper Primary ,Government,2012,63
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,600,2011,Upper Primary Only ,Government,2012,7
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,36
district,600,2011,Primary ,Private,2012,298
district,600,2011,Primary With Upper Primary ,Private,2012,119
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,76
district,600,2011,Upper Primary Only ,Private,2012,86
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,71
district,601,2011,Primary ,Government,2012,330
district,601,2011,Primary With Upper Primary ,Government,2012,120
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,43
district,601,2011,Upper Primary Only ,Government,2012,5
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,61
district,601,2011,Primary ,Private,2012,281
district,601,2011,Primary With Upper Primary ,Private,2012,165
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,103
district,601,2011,Upper Primary Only ,Private,2012,64
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,67
district,602,2011,Primary ,Government,2012,928
district,602,2011,Primary With Upper Primary ,Government,2012,279
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,602,2011,Upper Primary Only ,Government,2012,2
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,235
district,602,2011,Primary ,Private,2012,513
district,602,2011,Primary With Upper Primary ,Private,2012,65
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,326
district,602,2011,Upper Primary Only ,Private,2012,1
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,603,2011,Primary ,Government,2012,132
district,603,2011,Primary With Upper Primary ,Government,2012,95
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,603,2011,Upper Primary Only ,Government,2012,1
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,96
district,603,2011,Primary ,Private,2012,543
district,603,2011,Primary With Upper Primary ,Private,2012,94
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,389
district,603,2011,Upper Primary Only ,Private,2012,3
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,150
district,604,2011,Primary ,Government,2012,850
district,604,2011,Primary With Upper Primary ,Government,2012,323
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,604,2011,Upper Primary Only ,Government,2012,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,239
district,604,2011,Primary ,Private,2012,527
district,604,2011,Primary With Upper Primary ,Private,2012,119
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,268
district,604,2011,Upper Primary Only ,Private,2012,3
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,78
district,605,2011,Primary ,Government,2012,1412
district,605,2011,Primary With Upper Primary ,Government,2012,463
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,605,2011,Upper Primary Only ,Government,2012,2
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,331
district,605,2011,Primary ,Private,2012,610
district,605,2011,Primary With Upper Primary ,Private,2012,89
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,151
district,605,2011,Upper Primary Only ,Private,2012,5
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,76
district,606,2011,Primary ,Government,2012,1293
district,606,2011,Primary With Upper Primary ,Government,2012,348
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,606,2011,Upper Primary Only ,Government,2012,6
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,324
district,606,2011,Primary ,Private,2012,295
district,606,2011,Primary With Upper Primary ,Private,2012,42
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,73
district,606,2011,Upper Primary Only ,Private,2012,2
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,46
district,607,2011,Primary ,Government,2012,1329
district,607,2011,Primary With Upper Primary ,Government,2012,425
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,607,2011,Upper Primary Only ,Government,2012,16
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,351
district,607,2011,Primary ,Private,2012,489
district,607,2011,Primary With Upper Primary ,Private,2012,85
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,105
district,607,2011,Upper Primary Only ,Private,2012,8
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,67
district,608,2011,Primary ,Government,2012,1082
district,608,2011,Primary With Upper Primary ,Government,2012,376
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,608,2011,Upper Primary Only ,Government,2012,13
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,255
district,608,2011,Primary ,Private,2012,335
district,608,2011,Primary With Upper Primary ,Private,2012,60
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,160
district,608,2011,Upper Primary Only ,Private,2012,2
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62
district,609,2011,Primary ,Government,2012,679
district,609,2011,Primary With Upper Primary ,Government,2012,165
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,609,2011,Upper Primary Only ,Government,2012,3
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,146
district,609,2011,Primary ,Private,2012,137
district,609,2011,Primary With Upper Primary ,Private,2012,37
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,107
district,609,2011,Upper Primary Only ,Private,2012,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,51
district,61,2011,Primary ,Government,2012,1646
district,61,2011,Primary With Upper Primary ,Government,2012,3
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,61,2011,Upper Primary Only ,Government,2012,291
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,168
district,61,2011,Primary ,Private,2012,221
district,61,2011,Primary With Upper Primary ,Private,2012,37
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,61,2011,Upper Primary Only ,Private,2012,93
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,63
district,610,2011,Primary ,Government,2012,1173
district,610,2011,Primary With Upper Primary ,Government,2012,396
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,610,2011,Upper Primary Only ,Government,2012,8
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,213
district,610,2011,Primary ,Private,2012,292
district,610,2011,Primary With Upper Primary ,Private,2012,44
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,151
district,610,2011,Upper Primary Only ,Private,2012,1
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,78
district,611,2011,Primary ,Government,2012,248
district,611,2011,Primary With Upper Primary ,Government,2012,83
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,611,2011,Upper Primary Only ,Government,2012,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,85
district,611,2011,Primary ,Private,2012,166
district,611,2011,Primary With Upper Primary ,Private,2012,16
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,76
district,611,2011,Upper Primary Only ,Private,2012,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,34
district,612,2011,Primary ,Government,2012,939
district,612,2011,Primary With Upper Primary ,Government,2012,210
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,612,2011,Upper Primary Only ,Government,2012,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,152
district,612,2011,Primary ,Private,2012,335
district,612,2011,Primary With Upper Primary ,Private,2012,73
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78
district,612,2011,Upper Primary Only ,Private,2012,2
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,86
district,613,2011,Primary ,Government,2012,527
district,613,2011,Primary With Upper Primary ,Government,2012,174
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,613,2011,Upper Primary Only ,Government,2012,1
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,102
district,613,2011,Primary ,Private,2012,108
district,613,2011,Primary With Upper Primary ,Private,2012,22
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49
district,613,2011,Upper Primary Only ,Private,2012,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,33
district,614,2011,Primary ,Government,2012,837
district,614,2011,Primary With Upper Primary ,Government,2012,234
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,614,2011,Upper Primary Only ,Government,2012,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,193
district,614,2011,Primary ,Private,2012,418
district,614,2011,Primary With Upper Primary ,Private,2012,118
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,124
district,614,2011,Upper Primary Only ,Private,2012,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,98
district,615,2011,Primary ,Government,2012,562
district,615,2011,Primary With Upper Primary ,Government,2012,185
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,615,2011,Upper Primary Only ,Government,2012,2
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,185
district,615,2011,Primary ,Private,2012,198
district,615,2011,Primary With Upper Primary ,Private,2012,34
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,615,2011,Upper Primary Only ,Private,2012,2
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49
district,616,2011,Primary ,Government,2012,332
district,616,2011,Primary With Upper Primary ,Government,2012,191
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,616,2011,Upper Primary Only ,Government,2012,4
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,616,2011,Primary ,Private,2012,0
district,616,2011,Primary With Upper Primary ,Private,2012,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,616,2011,Upper Primary Only ,Private,2012,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,617,2011,Primary ,Government,2012,898
district,617,2011,Primary With Upper Primary ,Government,2012,287
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,617,2011,Upper Primary Only ,Government,2012,4
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,226
district,617,2011,Primary ,Private,2012,456
district,617,2011,Primary With Upper Primary ,Private,2012,85
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,109
district,617,2011,Upper Primary Only ,Private,2012,2
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,618,2011,Primary ,Government,2012,569
district,618,2011,Primary With Upper Primary ,Government,2012,188
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,618,2011,Upper Primary Only ,Government,2012,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,155
district,618,2011,Primary ,Private,2012,371
district,618,2011,Primary With Upper Primary ,Private,2012,65
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,64
district,618,2011,Upper Primary Only ,Private,2012,4
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,45
district,619,2011,Primary ,Government,2012,579
district,619,2011,Primary With Upper Primary ,Government,2012,215
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,619,2011,Upper Primary Only ,Government,2012,1
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,133
district,619,2011,Primary ,Private,2012,188
district,619,2011,Primary With Upper Primary ,Private,2012,32
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46
district,619,2011,Upper Primary Only ,Private,2012,3
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,27
district,62,2011,Primary ,Government,2012,1193
district,62,2011,Primary With Upper Primary ,Government,2012,4
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,62,2011,Upper Primary Only ,Government,2012,250
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,95
district,62,2011,Primary ,Private,2012,211
district,62,2011,Primary With Upper Primary ,Private,2012,48
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,62,2011,Upper Primary Only ,Private,2012,40
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19
district,620,2011,Primary ,Government,2012,930
district,620,2011,Primary With Upper Primary ,Government,2012,217
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,620,2011,Upper Primary Only ,Government,2012,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,216
district,620,2011,Primary ,Private,2012,391
district,620,2011,Primary With Upper Primary ,Private,2012,71
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,102
district,620,2011,Upper Primary Only ,Private,2012,6
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,76
district,621,2011,Primary ,Government,2012,1020
district,621,2011,Primary With Upper Primary ,Government,2012,305
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,621,2011,Upper Primary Only ,Government,2012,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,199
district,621,2011,Primary ,Private,2012,235
district,621,2011,Primary With Upper Primary ,Private,2012,41
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,60
district,621,2011,Upper Primary Only ,Private,2012,2
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
district,622,2011,Primary ,Government,2012,723
district,622,2011,Primary With Upper Primary ,Government,2012,254
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,622,2011,Upper Primary Only ,Government,2012,1
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,131
district,622,2011,Primary ,Private,2012,251
district,622,2011,Primary With Upper Primary ,Private,2012,75
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,53
district,622,2011,Upper Primary Only ,Private,2012,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,73
district,623,2011,Primary ,Government,2012,788
district,623,2011,Primary With Upper Primary ,Government,2012,243
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,623,2011,Upper Primary Only ,Government,2012,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,188
district,623,2011,Primary ,Private,2012,531
district,623,2011,Primary With Upper Primary ,Private,2012,97
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,170
district,623,2011,Upper Primary Only ,Private,2012,3
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,94
district,624,2011,Primary ,Government,2012,324
district,624,2011,Primary With Upper Primary ,Government,2012,108
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,624,2011,Upper Primary Only ,Government,2012,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,97
district,624,2011,Primary ,Private,2012,188
district,624,2011,Primary With Upper Primary ,Private,2012,81
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48
district,624,2011,Upper Primary Only ,Private,2012,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40
district,625,2011,Primary ,Government,2012,632
district,625,2011,Primary With Upper Primary ,Government,2012,170
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,625,2011,Upper Primary Only ,Government,2012,3
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,173
district,625,2011,Primary ,Private,2012,471
district,625,2011,Primary With Upper Primary ,Private,2012,71
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,60
district,625,2011,Upper Primary Only ,Private,2012,2
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,92
district,626,2011,Primary ,Government,2012,769
district,626,2011,Primary With Upper Primary ,Government,2012,162
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,626,2011,Upper Primary Only ,Government,2012,2
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,127
district,626,2011,Primary ,Private,2012,275
district,626,2011,Primary With Upper Primary ,Private,2012,65
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,44
district,626,2011,Upper Primary Only ,Private,2012,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,627,2011,Primary ,Government,2012,499
district,627,2011,Primary With Upper Primary ,Government,2012,120
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,627,2011,Upper Primary Only ,Government,2012,3
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,627,2011,Primary ,Private,2012,697
district,627,2011,Primary With Upper Primary ,Private,2012,200
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,73
district,627,2011,Upper Primary Only ,Private,2012,3
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,125
district,628,2011,Primary ,Government,2012,635
district,628,2011,Primary With Upper Primary ,Government,2012,123
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,628,2011,Upper Primary Only ,Government,2012,2
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,150
district,628,2011,Primary ,Private,2012,1139
district,628,2011,Primary With Upper Primary ,Private,2012,313
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,129
district,628,2011,Upper Primary Only ,Private,2012,3
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,163
district,629,2011,Primary ,Government,2012,288
district,629,2011,Primary With Upper Primary ,Government,2012,97
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,629,2011,Upper Primary Only ,Government,2012,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,131
district,629,2011,Primary ,Private,2012,269
district,629,2011,Primary With Upper Primary ,Private,2012,100
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,154
district,629,2011,Upper Primary Only ,Private,2012,1
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,117
district,63,2011,Primary ,Government,2012,604
district,63,2011,Primary With Upper Primary ,Government,2012,1
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,63,2011,Upper Primary Only ,Government,2012,118
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,41
district,63,2011,Primary ,Private,2012,97
district,63,2011,Primary With Upper Primary ,Private,2012,5
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,63,2011,Upper Primary Only ,Private,2012,28
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,630,2011,Primary ,Government,2012,820
district,630,2011,Primary With Upper Primary ,Government,2012,329
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,630,2011,Upper Primary Only ,Government,2012,5
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,202
district,630,2011,Primary ,Private,2012,125
district,630,2011,Primary With Upper Primary ,Private,2012,14
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,61
district,630,2011,Upper Primary Only ,Private,2012,1
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,631,2011,Primary ,Government,2012,362
district,631,2011,Primary With Upper Primary ,Government,2012,355
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,631,2011,Upper Primary Only ,Government,2012,5
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,631,2011,Primary ,Private,2012,60
district,631,2011,Primary With Upper Primary ,Private,2012,84
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,631,2011,Upper Primary Only ,Private,2012,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,632,2011,Primary ,Government,2012,1248
district,632,2011,Primary With Upper Primary ,Government,2012,427
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,632,2011,Upper Primary Only ,Government,2012,2
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,272
district,632,2011,Primary ,Private,2012,502
district,632,2011,Primary With Upper Primary ,Private,2012,97
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,368
district,632,2011,Upper Primary Only ,Private,2012,4
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,93
district,633,2011,Primary ,Government,2012,1293
district,633,2011,Primary With Upper Primary ,Government,2012,348
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,633,2011,Upper Primary Only ,Government,2012,6
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,324
district,633,2011,Primary ,Private,2012,295
district,633,2011,Primary With Upper Primary ,Private,2012,42
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,73
district,633,2011,Upper Primary Only ,Private,2012,2
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,46
district,634,2011,Primary ,Government,2012,15
district,634,2011,Primary With Upper Primary ,Government,2012,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,634,2011,Upper Primary Only ,Government,2012,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,634,2011,Primary ,Private,2012,0
district,634,2011,Primary With Upper Primary ,Private,2012,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,634,2011,Upper Primary Only ,Private,2012,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,635,2011,Primary ,Government,2012,1020
district,635,2011,Primary With Upper Primary ,Government,2012,305
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,635,2011,Upper Primary Only ,Government,2012,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,199
district,635,2011,Primary ,Private,2012,235
district,635,2011,Primary With Upper Primary ,Private,2012,41
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,60
district,635,2011,Upper Primary Only ,Private,2012,2
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
district,636,2011,Primary ,Government,2012,10
district,636,2011,Primary With Upper Primary ,Government,2012,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,636,2011,Upper Primary Only ,Government,2012,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,636,2011,Primary ,Private,2012,3
district,636,2011,Primary With Upper Primary ,Private,2012,7
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,636,2011,Upper Primary Only ,Private,2012,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,637,2011,Primary ,Government,2012,63
district,637,2011,Primary With Upper Primary ,Government,2012,15
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,637,2011,Upper Primary Only ,Government,2012,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,637,2011,Primary ,Private,2012,10
district,637,2011,Primary With Upper Primary ,Private,2012,16
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,637,2011,Upper Primary Only ,Private,2012,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,638,2011,Primary ,Government,2012,29
district,638,2011,Primary With Upper Primary ,Government,2012,11
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,638,2011,Upper Primary Only ,Government,2012,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,638,2011,Primary ,Private,2012,2
district,638,2011,Primary With Upper Primary ,Private,2012,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,638,2011,Upper Primary Only ,Private,2012,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,639,2011,Primary ,Government,2012,104
district,639,2011,Primary With Upper Primary ,Government,2012,29
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,639,2011,Upper Primary Only ,Government,2012,3
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,639,2011,Primary ,Private,2012,18
district,639,2011,Primary With Upper Primary ,Private,2012,3
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,639,2011,Upper Primary Only ,Private,2012,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,64,2011,Primary ,Government,2012,1417
district,64,2011,Primary With Upper Primary ,Government,2012,2
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,64,2011,Upper Primary Only ,Government,2012,198
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,135
district,64,2011,Primary ,Private,2012,198
district,64,2011,Primary With Upper Primary ,Private,2012,59
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,64,2011,Upper Primary Only ,Private,2012,33
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,36
district,640,2011,Primary ,Government,2012,536
district,640,2011,Primary With Upper Primary ,Government,2012,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,640,2011,Upper Primary Only ,Government,2012,236
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,640,2011,Primary ,Private,2012,163
district,640,2011,Primary With Upper Primary ,Private,2012,3
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,640,2011,Upper Primary Only ,Private,2012,59
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,65,2011,Primary ,Government,2012,514
district,65,2011,Primary With Upper Primary ,Government,2012,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,65,2011,Upper Primary Only ,Government,2012,112
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,42
district,65,2011,Primary ,Private,2012,101
district,65,2011,Primary With Upper Primary ,Private,2012,4
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,65,2011,Upper Primary Only ,Private,2012,34
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,66,2011,Primary ,Government,2012,954
district,66,2011,Primary With Upper Primary ,Government,2012,9
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,66,2011,Upper Primary Only ,Government,2012,238
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,94
district,66,2011,Primary ,Private,2012,199
district,66,2011,Primary With Upper Primary ,Private,2012,73
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,56
district,66,2011,Upper Primary Only ,Private,2012,46
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,30
district,67,2011,Primary ,Government,2012,794
district,67,2011,Primary With Upper Primary ,Government,2012,1
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,67,2011,Upper Primary Only ,Government,2012,208
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,50
district,67,2011,Primary ,Private,2012,452
district,67,2011,Primary With Upper Primary ,Private,2012,66
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,69
district,67,2011,Upper Primary Only ,Private,2012,137
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,53
district,68,2011,Primary ,Government,2012,694
district,68,2011,Primary With Upper Primary ,Government,2012,8
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,68,2011,Upper Primary Only ,Government,2012,171
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,68,2011,Primary ,Private,2012,405
district,68,2011,Primary With Upper Primary ,Private,2012,160
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42
district,68,2011,Upper Primary Only ,Private,2012,104
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49
district,69,2011,Primary ,Government,2012,283
district,69,2011,Primary With Upper Primary ,Government,2012,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,69,2011,Upper Primary Only ,Government,2012,85
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,69,2011,Primary ,Private,2012,25
district,69,2011,Primary With Upper Primary ,Private,2012,39
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,69,2011,Upper Primary Only ,Private,2012,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,7,2011,Primary ,Government,2012,895
district,7,2011,Primary With Upper Primary ,Government,2012,391
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,33
district,7,2011,Upper Primary Only ,Government,2012,4
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,7,2011,Primary ,Private,2012,91
district,7,2011,Primary With Upper Primary ,Private,2012,120
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71
district,7,2011,Upper Primary Only ,Private,2012,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,70,2011,Primary ,Government,2012,507
district,70,2011,Primary With Upper Primary ,Government,2012,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,70,2011,Upper Primary Only ,Government,2012,139
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,76
district,70,2011,Primary ,Private,2012,47
district,70,2011,Primary With Upper Primary ,Private,2012,68
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,111
district,70,2011,Upper Primary Only ,Private,2012,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,71,2011,Primary ,Government,2012,623
district,71,2011,Primary With Upper Primary ,Government,2012,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,71,2011,Upper Primary Only ,Government,2012,238
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,47
district,71,2011,Primary ,Private,2012,19
district,71,2011,Primary With Upper Primary ,Private,2012,46
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,118
district,71,2011,Upper Primary Only ,Private,2012,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,72,2011,Primary ,Government,2012,523
district,72,2011,Primary With Upper Primary ,Government,2012,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,72,2011,Upper Primary Only ,Government,2012,189
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,50
district,72,2011,Primary ,Private,2012,25
district,72,2011,Primary With Upper Primary ,Private,2012,39
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,90
district,72,2011,Upper Primary Only ,Private,2012,2
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,73,2011,Primary ,Government,2012,392
district,73,2011,Primary With Upper Primary ,Government,2012,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,73,2011,Upper Primary Only ,Government,2012,77
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,73,2011,Primary ,Private,2012,50
district,73,2011,Primary With Upper Primary ,Private,2012,87
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82
district,73,2011,Upper Primary Only ,Private,2012,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,74,2011,Primary ,Government,2012,498
district,74,2011,Primary With Upper Primary ,Government,2012,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,74,2011,Upper Primary Only ,Government,2012,129
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,74,2011,Primary ,Private,2012,12
district,74,2011,Primary With Upper Primary ,Private,2012,60
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,168
district,74,2011,Upper Primary Only ,Private,2012,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,75,2011,Primary ,Government,2012,252
district,75,2011,Primary With Upper Primary ,Government,2012,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,75,2011,Upper Primary Only ,Government,2012,68
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,62
district,75,2011,Primary ,Private,2012,25
district,75,2011,Primary With Upper Primary ,Private,2012,55
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,136
district,75,2011,Upper Primary Only ,Private,2012,1
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,76,2011,Primary ,Government,2012,456
district,76,2011,Primary With Upper Primary ,Government,2012,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,76,2011,Upper Primary Only ,Government,2012,82
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,117
district,76,2011,Primary ,Private,2012,79
district,76,2011,Primary With Upper Primary ,Private,2012,109
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,145
district,76,2011,Upper Primary Only ,Private,2012,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,77,2011,Primary ,Government,2012,467
district,77,2011,Primary With Upper Primary ,Government,2012,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,77,2011,Upper Primary Only ,Government,2012,99
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,94
district,77,2011,Primary ,Private,2012,31
district,77,2011,Primary With Upper Primary ,Private,2012,56
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,105
district,77,2011,Upper Primary Only ,Private,2012,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,78,2011,Primary ,Government,2012,394
district,78,2011,Primary With Upper Primary ,Government,2012,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,78,2011,Upper Primary Only ,Government,2012,89
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57
district,78,2011,Primary ,Private,2012,23
district,78,2011,Primary With Upper Primary ,Private,2012,50
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48
district,78,2011,Upper Primary Only ,Private,2012,1
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,79,2011,Primary ,Government,2012,564
district,79,2011,Primary With Upper Primary ,Government,2012,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,79,2011,Upper Primary Only ,Government,2012,122
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,79
district,79,2011,Primary ,Private,2012,35
district,79,2011,Primary With Upper Primary ,Private,2012,80
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82
district,79,2011,Upper Primary Only ,Private,2012,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,8,2011,Primary ,Government,2012,1098
district,8,2011,Primary With Upper Primary ,Government,2012,650
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,8,2011,Upper Primary Only ,Government,2012,11
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,8,2011,Primary ,Private,2012,99
district,8,2011,Primary With Upper Primary ,Private,2012,179
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32
district,8,2011,Upper Primary Only ,Private,2012,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,80,2011,Primary ,Government,2012,539
district,80,2011,Primary With Upper Primary ,Government,2012,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,80,2011,Upper Primary Only ,Government,2012,98
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,119
district,80,2011,Primary ,Private,2012,42
district,80,2011,Primary With Upper Primary ,Private,2012,91
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,194
district,80,2011,Upper Primary Only ,Private,2012,4
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,81,2011,Primary ,Government,2012,699
district,81,2011,Primary With Upper Primary ,Government,2012,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,81,2011,Upper Primary Only ,Government,2012,160
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,161
district,81,2011,Primary ,Private,2012,63
district,81,2011,Primary With Upper Primary ,Private,2012,117
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,237
district,81,2011,Upper Primary Only ,Private,2012,1
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,82,2011,Primary ,Government,2012,245
district,82,2011,Primary With Upper Primary ,Government,2012,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,82,2011,Upper Primary Only ,Government,2012,38
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,108
district,82,2011,Primary ,Private,2012,40
district,82,2011,Primary With Upper Primary ,Private,2012,56
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,118
district,82,2011,Upper Primary Only ,Private,2012,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,83,2011,Primary ,Government,2012,338
district,83,2011,Primary With Upper Primary ,Government,2012,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,83,2011,Upper Primary Only ,Government,2012,57
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,116
district,83,2011,Primary ,Private,2012,45
district,83,2011,Primary With Upper Primary ,Private,2012,71
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,136
district,83,2011,Upper Primary Only ,Private,2012,2
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,84,2011,Primary ,Government,2012,514
district,84,2011,Primary With Upper Primary ,Government,2012,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,84,2011,Upper Primary Only ,Government,2012,132
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,86
district,84,2011,Primary ,Private,2012,21
district,84,2011,Primary With Upper Primary ,Private,2012,54
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,194
district,84,2011,Upper Primary Only ,Private,2012,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,85,2011,Primary ,Government,2012,445
district,85,2011,Primary With Upper Primary ,Government,2012,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,85,2011,Upper Primary Only ,Government,2012,100
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,85,2011,Primary ,Private,2012,55
district,85,2011,Primary With Upper Primary ,Private,2012,52
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,146
district,85,2011,Upper Primary Only ,Private,2012,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,86,2011,Primary ,Government,2012,399
district,86,2011,Primary With Upper Primary ,Government,2012,1
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,86,2011,Upper Primary Only ,Government,2012,93
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,61
district,86,2011,Primary ,Private,2012,40
district,86,2011,Primary With Upper Primary ,Private,2012,72
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,103
district,86,2011,Upper Primary Only ,Private,2012,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,87,2011,Primary ,Government,2012,550
district,87,2011,Primary With Upper Primary ,Government,2012,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,87,2011,Upper Primary Only ,Government,2012,266
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35
district,87,2011,Primary ,Private,2012,8
district,87,2011,Primary With Upper Primary ,Private,2012,49
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,87,2011,Upper Primary Only ,Private,2012,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,88,2011,Primary ,Government,2012,255
district,88,2011,Primary With Upper Primary ,Government,2012,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,88,2011,Upper Primary Only ,Government,2012,45
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,43
district,88,2011,Primary ,Private,2012,50
district,88,2011,Primary With Upper Primary ,Private,2012,182
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,206
district,88,2011,Upper Primary Only ,Private,2012,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,89,2011,Primary ,Government,2012,384
district,89,2011,Primary With Upper Primary ,Government,2012,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,89,2011,Upper Primary Only ,Government,2012,148
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,45
district,89,2011,Primary ,Private,2012,29
district,89,2011,Primary With Upper Primary ,Private,2012,124
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,92
district,89,2011,Upper Primary Only ,Private,2012,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,9,2011,Primary ,Government,2012,701
district,9,2011,Primary With Upper Primary ,Government,2012,438
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,9,2011,Upper Primary Only ,Government,2012,3
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,9,2011,Primary ,Private,2012,33
district,9,2011,Primary With Upper Primary ,Private,2012,95
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46
district,9,2011,Upper Primary Only ,Private,2012,3
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,90,2011,Primary ,Government,2012,610
district,90,2011,Primary With Upper Primary ,Government,2012,381
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,90,2011,Upper Primary Only ,Government,2012,27
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,90,2011,Primary ,Private,2012,3
district,90,2011,Primary With Upper Primary ,Private,2012,7
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,90,2011,Upper Primary Only ,Private,2012,32
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,91,2011,Primary ,Government,2012,104
district,91,2011,Primary With Upper Primary ,Government,2012,29
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,91,2011,Upper Primary Only ,Government,2012,3
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,91,2011,Primary ,Private,2012,18
district,91,2011,Primary With Upper Primary ,Private,2012,3
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,91,2011,Upper Primary Only ,Private,2012,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,92,2011,Primary ,Government,2012,522
district,92,2011,Primary With Upper Primary ,Government,2012,31
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,92,2011,Upper Primary Only ,Government,2012,4
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,92,2011,Primary ,Private,2012,113
district,92,2011,Primary With Upper Primary ,Private,2012,7
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,92,2011,Upper Primary Only ,Private,2012,8
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,93,2011,Primary ,Government,2012,806
district,93,2011,Primary With Upper Primary ,Government,2012,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,93,2011,Upper Primary Only ,Government,2012,271
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,93,2011,Primary ,Private,2012,286
district,93,2011,Primary With Upper Primary ,Private,2012,11
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,93,2011,Upper Primary Only ,Private,2012,85
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,94,2011,Primary ,Government,2012,29
district,94,2011,Primary With Upper Primary ,Government,2012,11
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,94,2011,Upper Primary Only ,Government,2012,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,94,2011,Primary ,Private,2012,2
district,94,2011,Primary With Upper Primary ,Private,2012,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,94,2011,Upper Primary Only ,Private,2012,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,95,2011,Primary ,Government,2012,1134
district,95,2011,Primary With Upper Primary ,Government,2012,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,95,2011,Upper Primary Only ,Government,2012,250
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,90
district,95,2011,Primary ,Private,2012,32
district,95,2011,Primary With Upper Primary ,Private,2012,30
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,95,2011,Upper Primary Only ,Private,2012,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,96,2011,Primary ,Government,2012,1427
district,96,2011,Primary With Upper Primary ,Government,2012,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,96,2011,Upper Primary Only ,Government,2012,426
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,96,2011,Primary ,Private,2012,517
district,96,2011,Primary With Upper Primary ,Private,2012,30
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,96,2011,Upper Primary Only ,Private,2012,260
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,97,2011,Primary ,Government,2012,2624
district,97,2011,Primary With Upper Primary ,Government,2012,575
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,97,2011,Upper Primary Only ,Government,2012,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,398
district,97,2011,Primary ,Private,2012,154
district,97,2011,Primary With Upper Primary ,Private,2012,227
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
district,97,2011,Upper Primary Only ,Private,2012,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,138
district,98,2011,Primary ,Government,2012,536
district,98,2011,Primary With Upper Primary ,Government,2012,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,98,2011,Upper Primary Only ,Government,2012,236
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,98,2011,Primary ,Private,2012,163
district,98,2011,Primary With Upper Primary ,Private,2012,3
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,98,2011,Upper Primary Only ,Private,2012,59
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,99,2011,Primary ,Government,2012,1244
district,99,2011,Primary With Upper Primary ,Government,2012,700
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,41
district,99,2011,Upper Primary Only ,Government,2012,1
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,103
district,99,2011,Primary ,Private,2012,127
district,99,2011,Primary With Upper Primary ,Private,2012,521
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,198
district,99,2011,Upper Primary Only ,Private,2012,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,41
state,1,2011,Primary ,Government,2012,13288
state,1,2011,Primary With Upper Primary ,Government,2012,7843
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,288
state,1,2011,Upper Primary Only ,Government,2012,131
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,147
state,1,2011,Primary ,Private,2012,1305
state,1,2011,Primary With Upper Primary ,Private,2012,2093
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,617
state,1,2011,Upper Primary Only ,Private,2012,1
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
state,10,2011,Primary ,Government,2012,40562
state,10,2011,Primary With Upper Primary ,Government,2012,27782
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,87
state,10,2011,Upper Primary Only ,Government,2012,218
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,66
state,10,2011,Primary ,Private,2012,13
state,10,2011,Primary With Upper Primary ,Private,2012,111
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,109
state,10,2011,Upper Primary Only ,Private,2012,8
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,25
state,11,2011,Primary ,Government,2012,504
state,11,2011,Primary With Upper Primary ,Government,2012,197
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,52
state,11,2011,Upper Primary Only ,Government,2012,2
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
state,11,2011,Primary ,Private,2012,238
state,11,2011,Primary With Upper Primary ,Private,2012,143
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
state,11,2011,Upper Primary Only ,Private,2012,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
state,12,2011,Primary ,Government,2012,2848
state,12,2011,Primary With Upper Primary ,Government,2012,849
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,64
state,12,2011,Upper Primary Only ,Government,2012,45
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,46
state,12,2011,Primary ,Private,2012,149
state,12,2011,Primary With Upper Primary ,Private,2012,183
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26
state,12,2011,Upper Primary Only ,Private,2012,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
state,13,2011,Primary ,Government,2012,1695
state,13,2011,Primary With Upper Primary ,Government,2012,109
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
state,13,2011,Upper Primary Only ,Government,2012,584
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,25
state,13,2011,Primary ,Private,2012,139
state,13,2011,Primary With Upper Primary ,Private,2012,217
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82
state,13,2011,Upper Primary Only ,Private,2012,1
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
state,14,2011,Primary ,Government,2012,2264
state,14,2011,Primary With Upper Primary ,Government,2012,482
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
state,14,2011,Upper Primary Only ,Government,2012,15
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
state,14,2011,Primary ,Private,2012,453
state,14,2011,Primary With Upper Primary ,Private,2012,356
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,67
state,14,2011,Upper Primary Only ,Private,2012,39
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
state,15,2011,Primary ,Government,2012,1414
state,15,2011,Primary With Upper Primary ,Government,2012,153
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
state,15,2011,Upper Primary Only ,Government,2012,978
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
state,15,2011,Primary ,Private,2012,132
state,15,2011,Primary With Upper Primary ,Private,2012,216
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
state,15,2011,Upper Primary Only ,Private,2012,97
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,16,2011,Primary ,Government,2012,2349
state,16,2011,Primary With Upper Primary ,Government,2012,1210
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,270
state,16,2011,Upper Primary Only ,Government,2012,4
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57
state,16,2011,Primary ,Private,2012,137
state,16,2011,Primary With Upper Primary ,Private,2012,46
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
state,16,2011,Upper Primary Only ,Private,2012,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
state,17,2011,Primary ,Government,2012,5423
state,17,2011,Primary With Upper Primary ,Government,2012,9
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
state,17,2011,Upper Primary Only ,Government,2012,2390
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
state,17,2011,Primary ,Private,2012,3664
state,17,2011,Primary With Upper Primary ,Private,2012,121
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
state,17,2011,Upper Primary Only ,Private,2012,926
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,38
state,18,2011,Primary ,Government,2012,35554
state,18,2011,Primary With Upper Primary ,Government,2012,949
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
state,18,2011,Upper Primary Only ,Government,2012,4934
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,608
state,18,2011,Primary ,Private,2012,876
state,18,2011,Primary With Upper Primary ,Private,2012,738
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,132
state,18,2011,Upper Primary Only ,Private,2012,5535
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,61
state,19,2011,Primary ,Government,2012,67485
state,19,2011,Primary With Upper Primary ,Government,2012,109
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,120
state,19,2011,Upper Primary Only ,Government,2012,6068
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6367
state,19,2011,Primary ,Private,2012,7759
state,19,2011,Primary With Upper Primary ,Private,2012,847
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,386
state,19,2011,Upper Primary Only ,Private,2012,196
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,121
state,2,2011,Primary ,Government,2012,10619
state,2,2011,Primary With Upper Primary ,Government,2012,6
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
state,2,2011,Upper Primary Only ,Government,2012,2279
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1335
state,2,2011,Primary ,Private,2012,646
state,2,2011,Primary With Upper Primary ,Private,2012,663
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,411
state,2,2011,Upper Primary Only ,Private,2012,2
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
state,20,2011,Primary ,Government,2012,26012
state,20,2011,Primary With Upper Primary ,Government,2012,12872
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,110
state,20,2011,Upper Primary Only ,Government,2012,20
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,353
state,20,2011,Primary ,Private,2012,679
state,20,2011,Primary With Upper Primary ,Private,2012,762
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,419
state,20,2011,Upper Primary Only ,Private,2012,12
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,112
state,21,2011,Primary ,Government,2012,35625
state,21,2011,Primary With Upper Primary ,Government,2012,15288
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
state,21,2011,Upper Primary Only ,Government,2012,2304
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,34
state,21,2011,Primary ,Private,2012,893
state,21,2011,Primary With Upper Primary ,Private,2012,996
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,62
state,21,2011,Upper Primary Only ,Private,2012,1613
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
state,22,2011,Primary ,Government,2012,33534
state,22,2011,Primary With Upper Primary ,Government,2012,118
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,54
state,22,2011,Upper Primary Only ,Government,2012,13809
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,115
state,22,2011,Primary ,Private,2012,2028
state,22,2011,Primary With Upper Primary ,Private,2012,2065
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,930
state,22,2011,Upper Primary Only ,Private,2012,375
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,142
state,23,2011,Primary ,Government,2012,83413
state,23,2011,Primary With Upper Primary ,Government,2012,50
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,79
state,23,2011,Upper Primary Only ,Government,2012,29305
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,39
state,23,2011,Primary ,Private,2012,6364
state,23,2011,Primary With Upper Primary ,Private,2012,15098
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3550
state,23,2011,Upper Primary Only ,Private,2012,854
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,225
state,24,2011,Primary ,Government,2012,10443
state,24,2011,Primary With Upper Primary ,Government,2012,22863
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,51
state,24,2011,Upper Primary Only ,Government,2012,227
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,38
state,24,2011,Primary ,Private,2012,922
state,24,2011,Primary With Upper Primary ,Private,2012,5112
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1688
state,24,2011,Upper Primary Only ,Private,2012,284
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,176
state,25,2011,Primary ,Government,2012,48
state,25,2011,Primary With Upper Primary ,Government,2012,7
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
state,25,2011,Upper Primary Only ,Government,2012,21
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
state,25,2011,Primary ,Private,2012,8
state,25,2011,Primary With Upper Primary ,Private,2012,4
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
state,25,2011,Upper Primary Only ,Private,2012,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
state,26,2011,Primary ,Government,2012,161
state,26,2011,Primary With Upper Primary ,Government,2012,110
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
state,26,2011,Upper Primary Only ,Government,2012,1
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
state,26,2011,Primary ,Private,2012,20
state,26,2011,Primary With Upper Primary ,Private,2012,8
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3
state,26,2011,Upper Primary Only ,Private,2012,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,27,2011,Primary ,Government,2012,43436
state,27,2011,Primary With Upper Primary ,Government,2012,24077
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,282
state,27,2011,Upper Primary Only ,Government,2012,29
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,292
state,27,2011,Primary ,Private,2012,6227
state,27,2011,Primary With Upper Primary ,Private,2012,5792
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,469
state,27,2011,Upper Primary Only ,Private,2012,13
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4671
state,28,2011,Primary ,Government,2012,56922
state,28,2011,Primary With Upper Primary ,Government,2012,8872
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,504
state,28,2011,Upper Primary Only ,Government,2012,36
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8907
state,28,2011,Primary ,Private,2012,10385
state,28,2011,Primary With Upper Primary ,Private,2012,7156
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,224
state,28,2011,Upper Primary Only ,Private,2012,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7474
state,29,2011,Primary ,Government,2012,22920
state,29,2011,Primary With Upper Primary ,Government,2012,22481
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
state,29,2011,Upper Primary Only ,Government,2012,222
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,70
state,29,2011,Primary ,Private,2012,3793
state,29,2011,Primary With Upper Primary ,Private,2012,7792
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1115
state,29,2011,Upper Primary Only ,Private,2012,212
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,45
state,3,2011,Primary ,Government,2012,13368
state,3,2011,Primary With Upper Primary ,Government,2012,117
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,270
state,3,2011,Upper Primary Only ,Government,2012,2928
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1549
state,3,2011,Primary ,Private,2012,567
state,3,2011,Primary With Upper Primary ,Private,2012,966
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1417
state,3,2011,Upper Primary Only ,Private,2012,3
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,126
state,30,2011,Primary ,Government,2012,840
state,30,2011,Primary With Upper Primary ,Government,2012,46
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
state,30,2011,Upper Primary Only ,Government,2012,4
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
state,30,2011,Primary ,Private,2012,171
state,30,2011,Primary With Upper Primary ,Private,2012,13
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
state,30,2011,Upper Primary Only ,Private,2012,11
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
state,31,2011,Primary ,Government,2012,18
state,31,2011,Primary With Upper Primary ,Government,2012,13
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
state,31,2011,Upper Primary Only ,Government,2012,2
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
state,31,2011,Primary ,Private,2012,0
state,31,2011,Primary With Upper Primary ,Private,2012,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
state,31,2011,Upper Primary Only ,Private,2012,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,32,2011,Primary ,Government,2012,2898
state,32,2011,Primary With Upper Primary ,Government,2012,936
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,421
state,32,2011,Upper Primary Only ,Government,2012,69
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,437
state,32,2011,Primary ,Private,2012,4871
state,32,2011,Primary With Upper Primary ,Private,2012,2157
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1020
state,32,2011,Upper Primary Only ,Private,2012,587
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,701
state,33,2011,Primary ,Government,2012,23827
state,33,2011,Primary With Upper Primary ,Government,2012,7295
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,99
state,33,2011,Upper Primary Only ,Government,2012,81
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5638
state,33,2011,Primary ,Private,2012,11201
state,33,2011,Primary With Upper Primary ,Private,2012,2331
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3730
state,33,2011,Upper Primary Only ,Private,2012,63
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2077
state,34,2011,Primary ,Government,2012,249
state,34,2011,Primary With Upper Primary ,Government,2012,53
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
state,34,2011,Upper Primary Only ,Government,2012,1
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,51
state,34,2011,Primary ,Private,2012,33
state,34,2011,Primary With Upper Primary ,Private,2012,65
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,69
state,34,2011,Upper Primary Only ,Private,2012,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,35,2011,Primary ,Government,2012,194
state,35,2011,Primary With Upper Primary ,Government,2012,66
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,27
state,35,2011,Upper Primary Only ,Government,2012,3
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19
state,35,2011,Primary ,Private,2012,86
state,35,2011,Primary With Upper Primary ,Private,2012,12
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
state,35,2011,Upper Primary Only ,Private,2012,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,36,2011,Primary ,Government,2012,2349
state,36,2011,Primary With Upper Primary ,Government,2012,1210
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,270
state,36,2011,Upper Primary Only ,Government,2012,4
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57
state,36,2011,Primary ,Private,2012,137
state,36,2011,Primary With Upper Primary ,Private,2012,46
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
state,36,2011,Upper Primary Only ,Private,2012,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
state,4,2011,Primary ,Government,2012,8
state,4,2011,Primary With Upper Primary ,Government,2012,14
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,40
state,4,2011,Upper Primary Only ,Government,2012,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
state,4,2011,Primary ,Private,2012,6
state,4,2011,Primary With Upper Primary ,Private,2012,15
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
state,4,2011,Upper Primary Only ,Private,2012,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
state,5,2011,Primary ,Government,2012,12571
state,5,2011,Primary With Upper Primary ,Government,2012,35
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,45
state,5,2011,Upper Primary Only ,Government,2012,2804
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1079
state,5,2011,Primary ,Private,2012,2981
state,5,2011,Primary With Upper Primary ,Private,2012,867
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,374
state,5,2011,Upper Primary Only ,Private,2012,751
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,381
state,6,2011,Primary ,Government,2012,9327
state,6,2011,Primary With Upper Primary ,Government,2012,1
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
state,6,2011,Upper Primary Only ,Government,2012,2454
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1622
state,6,2011,Primary ,Private,2012,764
state,6,2011,Primary With Upper Primary ,Private,2012,1557
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2557
state,6,2011,Upper Primary Only ,Private,2012,11
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,81
state,7,2011,Primary ,Government,2012,1766
state,7,2011,Primary With Upper Primary ,Government,2012,13
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,423
state,7,2011,Upper Primary Only ,Government,2012,21
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,423
state,7,2011,Primary ,Private,2012,815
state,7,2011,Primary With Upper Primary ,Private,2012,505
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,591
state,7,2011,Upper Primary Only ,Private,2012,18
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,81
state,8,2011,Primary ,Government,2012,44914
state,8,2011,Primary With Upper Primary ,Government,2012,22827
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,510
state,8,2011,Upper Primary Only ,Government,2012,228
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2945
state,8,2011,Primary ,Private,2012,4622
state,8,2011,Primary With Upper Primary ,Private,2012,15004
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5774
state,8,2011,Upper Primary Only ,Private,2012,16
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,626
state,9,2011,Primary ,Government,2012,112758
state,9,2011,Primary With Upper Primary ,Government,2012,705
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,371
state,9,2011,Upper Primary Only ,Government,2012,46921
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1312
state,9,2011,Primary ,Private,2012,39140
state,9,2011,Primary With Upper Primary ,Private,2012,8857
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2042
state,9,2011,Upper Primary Only ,Private,2012,15582
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5868
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2012; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2012
    ADD CONSTRAINT pk_schools_type_2012 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
