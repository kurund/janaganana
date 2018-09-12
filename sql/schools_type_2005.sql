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

ALTER TABLE IF EXISTS ONLY public.schools_type_2005 DROP CONSTRAINT IF EXISTS pk_schools_type_2005;
DROP TABLE IF EXISTS public.schools_type_2005;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2005; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2005 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2005 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2005; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2005 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2005,665724
country,IN,2011,Primary With Upper Primary ,Government,2005,150783
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11449
country,IN,2011,Upper Primary Only ,Government,2005,70731
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,33894
country,IN,2011,Primary ,Private,2005,74298
country,IN,2011,Primary With Upper Primary ,Private,2005,50168
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17058
country,IN,2011,Upper Primary Only ,Private,2005,18433
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,26483
district,1,2011,Primary ,Government,2005,875
district,1,2011,Primary With Upper Primary ,Government,2005,313
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,1,2011,Upper Primary Only ,Government,2005,4
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,1,2011,Primary ,Private,2005,68
district,1,2011,Primary With Upper Primary ,Private,2005,68
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,1,2011,Upper Primary Only ,Private,2005,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,10,2011,Primary ,Government,2005,390
district,10,2011,Primary With Upper Primary ,Government,2005,220
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,10,2011,Upper Primary Only ,Government,2005,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,10,2011,Primary ,Private,2005,61
district,10,2011,Primary With Upper Primary ,Private,2005,173
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,152
district,10,2011,Upper Primary Only ,Private,2005,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,100,2011,Primary ,Government,2005,829
district,100,2011,Primary With Upper Primary ,Government,2005,376
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,100,2011,Upper Primary Only ,Government,2005,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,57
district,100,2011,Primary ,Private,2005,362
district,100,2011,Primary With Upper Primary ,Private,2005,300
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,43
district,100,2011,Upper Primary Only ,Private,2005,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,101,2011,Primary ,Government,2005,1461
district,101,2011,Primary With Upper Primary ,Government,2005,429
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,24
district,101,2011,Upper Primary Only ,Government,2005,1
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,97
district,101,2011,Primary ,Private,2005,160
district,101,2011,Primary With Upper Primary ,Private,2005,311
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,85
district,101,2011,Upper Primary Only ,Private,2005,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,102,2011,Primary ,Government,2005,990
district,102,2011,Primary With Upper Primary ,Government,2005,519
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,31
district,102,2011,Upper Primary Only ,Government,2005,5
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,153
district,102,2011,Primary ,Private,2005,107
district,102,2011,Primary With Upper Primary ,Private,2005,441
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,114
district,102,2011,Upper Primary Only ,Private,2005,2
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,103,2011,Primary ,Government,2005,1359
district,103,2011,Primary With Upper Primary ,Government,2005,555
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
district,103,2011,Upper Primary Only ,Government,2005,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,245
district,103,2011,Primary ,Private,2005,104
district,103,2011,Primary With Upper Primary ,Private,2005,518
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,410
district,103,2011,Upper Primary Only ,Private,2005,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,34
district,104,2011,Primary ,Government,2005,2179
district,104,2011,Primary With Upper Primary ,Government,2005,851
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,77
district,104,2011,Upper Primary Only ,Government,2005,6
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,212
district,104,2011,Primary ,Private,2005,271
district,104,2011,Primary With Upper Primary ,Private,2005,926
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,214
district,104,2011,Upper Primary Only ,Private,2005,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,54
district,105,2011,Primary ,Government,2005,1375
district,105,2011,Primary With Upper Primary ,Government,2005,580
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,105,2011,Upper Primary Only ,Government,2005,15
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,184
district,105,2011,Primary ,Private,2005,180
district,105,2011,Primary With Upper Primary ,Private,2005,648
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,182
district,105,2011,Upper Primary Only ,Private,2005,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,34
district,106,2011,Primary ,Government,2005,922
district,106,2011,Primary With Upper Primary ,Government,2005,285
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,106,2011,Upper Primary Only ,Government,2005,7
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,63
district,106,2011,Primary ,Private,2005,47
district,106,2011,Primary With Upper Primary ,Private,2005,185
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,57
district,106,2011,Upper Primary Only ,Private,2005,1
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,107,2011,Primary ,Government,2005,1189
district,107,2011,Primary With Upper Primary ,Government,2005,316
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,107,2011,Upper Primary Only ,Government,2005,10
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,81
district,107,2011,Primary ,Private,2005,70
district,107,2011,Primary With Upper Primary ,Private,2005,194
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,69
district,107,2011,Upper Primary Only ,Private,2005,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,108,2011,Primary ,Government,2005,982
district,108,2011,Primary With Upper Primary ,Government,2005,306
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,108,2011,Upper Primary Only ,Government,2005,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,105
district,108,2011,Primary ,Private,2005,108
district,108,2011,Primary With Upper Primary ,Private,2005,252
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,56
district,108,2011,Upper Primary Only ,Private,2005,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,109,2011,Primary ,Government,2005,1217
district,109,2011,Primary With Upper Primary ,Government,2005,401
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,26
district,109,2011,Upper Primary Only ,Government,2005,9
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,99
district,109,2011,Primary ,Private,2005,100
district,109,2011,Primary With Upper Primary ,Private,2005,325
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,102
district,109,2011,Upper Primary Only ,Private,2005,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,11,2011,Primary ,Government,2005,134
district,11,2011,Primary With Upper Primary ,Government,2005,525
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,11,2011,Upper Primary Only ,Government,2005,2
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,11,2011,Primary ,Private,2005,25
district,11,2011,Primary With Upper Primary ,Private,2005,137
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,43
district,11,2011,Upper Primary Only ,Private,2005,14
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,110,2011,Primary ,Government,2005,2890
district,110,2011,Primary With Upper Primary ,Government,2005,1080
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,61
district,110,2011,Upper Primary Only ,Government,2005,1
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,297
district,110,2011,Primary ,Private,2005,136
district,110,2011,Primary With Upper Primary ,Private,2005,929
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,343
district,110,2011,Upper Primary Only ,Private,2005,3
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,111,2011,Primary ,Government,2005,1796
district,111,2011,Primary With Upper Primary ,Government,2005,609
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
district,111,2011,Upper Primary Only ,Government,2005,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,154
district,111,2011,Primary ,Private,2005,308
district,111,2011,Primary With Upper Primary ,Private,2005,702
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,432
district,111,2011,Upper Primary Only ,Private,2005,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,65
district,112,2011,Primary ,Government,2005,2460
district,112,2011,Primary With Upper Primary ,Government,2005,812
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,74
district,112,2011,Upper Primary Only ,Government,2005,9
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,249
district,112,2011,Primary ,Private,2005,416
district,112,2011,Primary With Upper Primary ,Private,2005,610
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,169
district,112,2011,Upper Primary Only ,Private,2005,8
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,113,2011,Primary ,Government,2005,3048
district,113,2011,Primary With Upper Primary ,Government,2005,643
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,113,2011,Upper Primary Only ,Government,2005,2
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,136
district,113,2011,Primary ,Private,2005,142
district,113,2011,Primary With Upper Primary ,Private,2005,351
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,98
district,113,2011,Upper Primary Only ,Private,2005,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,114,2011,Primary ,Government,2005,1157
district,114,2011,Primary With Upper Primary ,Government,2005,233
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,114,2011,Upper Primary Only ,Government,2005,2
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,41
district,114,2011,Primary ,Private,2005,51
district,114,2011,Primary With Upper Primary ,Private,2005,37
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,114,2011,Upper Primary Only ,Private,2005,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,115,2011,Primary ,Government,2005,4026
district,115,2011,Primary With Upper Primary ,Government,2005,691
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,115,2011,Upper Primary Only ,Government,2005,2
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,135
district,115,2011,Primary ,Private,2005,113
district,115,2011,Primary With Upper Primary ,Private,2005,113
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,115,2011,Upper Primary Only ,Private,2005,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,116,2011,Primary ,Government,2005,1573
district,116,2011,Primary With Upper Primary ,Government,2005,452
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,116,2011,Upper Primary Only ,Government,2005,2
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,89
district,116,2011,Primary ,Private,2005,176
district,116,2011,Primary With Upper Primary ,Private,2005,161
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,116,2011,Upper Primary Only ,Private,2005,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,117,2011,Primary ,Government,2005,796
district,117,2011,Primary With Upper Primary ,Government,2005,232
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,117,2011,Upper Primary Only ,Government,2005,2
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,83
district,117,2011,Primary ,Private,2005,129
district,117,2011,Primary With Upper Primary ,Private,2005,32
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,117,2011,Upper Primary Only ,Private,2005,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,118,2011,Primary ,Government,2005,1514
district,118,2011,Primary With Upper Primary ,Government,2005,663
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,47
district,118,2011,Upper Primary Only ,Government,2005,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,137
district,118,2011,Primary ,Private,2005,272
district,118,2011,Primary With Upper Primary ,Private,2005,263
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37
district,118,2011,Upper Primary Only ,Private,2005,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,119,2011,Primary ,Government,2005,1272
district,119,2011,Primary With Upper Primary ,Government,2005,581
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,119,2011,Upper Primary Only ,Government,2005,5
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,199
district,119,2011,Primary ,Private,2005,216
district,119,2011,Primary With Upper Primary ,Private,2005,270
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,71
district,119,2011,Upper Primary Only ,Private,2005,1
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,12,2011,Primary ,Government,2005,660
district,12,2011,Primary With Upper Primary ,Government,2005,254
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,46
district,12,2011,Upper Primary Only ,Government,2005,6
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,12,2011,Primary ,Private,2005,54
district,12,2011,Primary With Upper Primary ,Private,2005,127
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,45
district,12,2011,Upper Primary Only ,Private,2005,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,120,2011,Primary ,Government,2005,1039
district,120,2011,Primary With Upper Primary ,Government,2005,418
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32
district,120,2011,Upper Primary Only ,Government,2005,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,91
district,120,2011,Primary ,Private,2005,114
district,120,2011,Primary With Upper Primary ,Private,2005,200
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,39
district,120,2011,Upper Primary Only ,Private,2005,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,121,2011,Primary ,Government,2005,1024
district,121,2011,Primary With Upper Primary ,Government,2005,322
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,121,2011,Upper Primary Only ,Government,2005,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76
district,121,2011,Primary ,Private,2005,181
district,121,2011,Primary With Upper Primary ,Private,2005,216
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,41
district,121,2011,Upper Primary Only ,Private,2005,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,122,2011,Primary ,Government,2005,2222
district,122,2011,Primary With Upper Primary ,Government,2005,695
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,35
district,122,2011,Upper Primary Only ,Government,2005,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,199
district,122,2011,Primary ,Private,2005,228
district,122,2011,Primary With Upper Primary ,Private,2005,233
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,122,2011,Upper Primary Only ,Private,2005,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,123,2011,Primary ,Government,2005,1398
district,123,2011,Primary With Upper Primary ,Government,2005,426
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,123,2011,Upper Primary Only ,Government,2005,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,100
district,123,2011,Primary ,Private,2005,102
district,123,2011,Primary With Upper Primary ,Private,2005,85
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,123,2011,Upper Primary Only ,Private,2005,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,124,2011,Primary ,Government,2005,1920
district,124,2011,Primary With Upper Primary ,Government,2005,386
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,33
district,124,2011,Upper Primary Only ,Government,2005,8
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,83
district,124,2011,Primary ,Private,2005,165
district,124,2011,Primary With Upper Primary ,Private,2005,98
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,124,2011,Upper Primary Only ,Private,2005,1
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,125,2011,Primary ,Government,2005,2755
district,125,2011,Primary With Upper Primary ,Government,2005,471
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,125,2011,Upper Primary Only ,Government,2005,18
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,115
district,125,2011,Primary ,Private,2005,221
district,125,2011,Primary With Upper Primary ,Private,2005,87
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,125,2011,Upper Primary Only ,Private,2005,1
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,126,2011,Primary ,Government,2005,2013
district,126,2011,Primary With Upper Primary ,Government,2005,664
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,126,2011,Upper Primary Only ,Government,2005,18
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,152
district,126,2011,Primary ,Private,2005,280
district,126,2011,Primary With Upper Primary ,Private,2005,167
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,126,2011,Upper Primary Only ,Private,2005,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,127,2011,Primary ,Government,2005,824
district,127,2011,Primary With Upper Primary ,Government,2005,351
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,31
district,127,2011,Upper Primary Only ,Government,2005,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,113
district,127,2011,Primary ,Private,2005,140
district,127,2011,Primary With Upper Primary ,Private,2005,364
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,217
district,127,2011,Upper Primary Only ,Private,2005,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,128,2011,Primary ,Government,2005,1034
district,128,2011,Primary With Upper Primary ,Government,2005,353
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,128,2011,Upper Primary Only ,Government,2005,2
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,68
district,128,2011,Primary ,Private,2005,84
district,128,2011,Primary With Upper Primary ,Private,2005,263
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,62
district,128,2011,Upper Primary Only ,Private,2005,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,129,2011,Primary ,Government,2005,1258
district,129,2011,Primary With Upper Primary ,Government,2005,462
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,33
district,129,2011,Upper Primary Only ,Government,2005,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,70
district,129,2011,Primary ,Private,2005,73
district,129,2011,Primary With Upper Primary ,Private,2005,190
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,129,2011,Upper Primary Only ,Private,2005,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,13,2011,Primary ,Government,2005,1400
district,13,2011,Primary With Upper Primary ,Government,2005,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,13,2011,Upper Primary Only ,Government,2005,514
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,13,2011,Primary ,Private,2005,102
district,13,2011,Primary With Upper Primary ,Private,2005,21
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,13,2011,Upper Primary Only ,Private,2005,57
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,24
district,130,2011,Primary ,Government,2005,3469
district,130,2011,Primary With Upper Primary ,Government,2005,782
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,55
district,130,2011,Upper Primary Only ,Government,2005,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,217
district,130,2011,Primary ,Private,2005,200
district,130,2011,Primary With Upper Primary ,Private,2005,178
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,73
district,130,2011,Upper Primary Only ,Private,2005,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,131,2011,Primary ,Government,2005,1618
district,131,2011,Primary With Upper Primary ,Government,2005,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,131,2011,Upper Primary Only ,Government,2005,331
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,131,2011,Primary ,Private,2005,487
district,131,2011,Primary With Upper Primary ,Private,2005,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,131,2011,Upper Primary Only ,Private,2005,270
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,132,2011,Primary ,Government,2005,1364
district,132,2011,Primary With Upper Primary ,Government,2005,5
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,132,2011,Upper Primary Only ,Government,2005,465
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,132,2011,Primary ,Private,2005,845
district,132,2011,Primary With Upper Primary ,Private,2005,64
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,132,2011,Upper Primary Only ,Private,2005,247
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,47
district,133,2011,Primary ,Government,2005,1717
district,133,2011,Primary With Upper Primary ,Government,2005,28
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,133,2011,Upper Primary Only ,Government,2005,468
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,133,2011,Primary ,Private,2005,600
district,133,2011,Primary With Upper Primary ,Private,2005,25
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,133,2011,Upper Primary Only ,Private,2005,86
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,134,2011,Primary ,Government,2005,1675
district,134,2011,Primary With Upper Primary ,Government,2005,1
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,134,2011,Upper Primary Only ,Government,2005,488
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,134,2011,Primary ,Private,2005,1316
district,134,2011,Primary With Upper Primary ,Private,2005,153
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,134,2011,Upper Primary Only ,Private,2005,298
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,62
district,135,2011,Primary ,Government,2005,1950
district,135,2011,Primary With Upper Primary ,Government,2005,39
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,135,2011,Upper Primary Only ,Government,2005,549
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,135,2011,Primary ,Private,2005,614
district,135,2011,Primary With Upper Primary ,Private,2005,380
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,77
district,135,2011,Upper Primary Only ,Private,2005,171
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,90
district,136,2011,Primary ,Government,2005,1225
district,136,2011,Primary With Upper Primary ,Government,2005,22
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,136,2011,Upper Primary Only ,Government,2005,277
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,136,2011,Primary ,Private,2005,348
district,136,2011,Primary With Upper Primary ,Private,2005,53
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,136,2011,Upper Primary Only ,Private,2005,51
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,137,2011,Primary ,Government,2005,980
district,137,2011,Primary With Upper Primary ,Government,2005,17
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,137,2011,Upper Primary Only ,Government,2005,262
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,137,2011,Primary ,Private,2005,329
district,137,2011,Primary With Upper Primary ,Private,2005,141
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,137,2011,Upper Primary Only ,Private,2005,116
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,138,2011,Primary ,Government,2005,996
district,138,2011,Primary With Upper Primary ,Government,2005,17
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,138,2011,Upper Primary Only ,Government,2005,402
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,138,2011,Primary ,Private,2005,390
district,138,2011,Primary With Upper Primary ,Private,2005,110
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,138,2011,Upper Primary Only ,Private,2005,77
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,50
district,139,2011,Primary ,Government,2005,499
district,139,2011,Primary With Upper Primary ,Government,2005,8
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,139,2011,Upper Primary Only ,Government,2005,152
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,139,2011,Primary ,Private,2005,113
district,139,2011,Primary With Upper Primary ,Private,2005,12
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,139,2011,Upper Primary Only ,Private,2005,54
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,14,2011,Primary ,Government,2005,1007
district,14,2011,Primary With Upper Primary ,Government,2005,403
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,29
district,14,2011,Upper Primary Only ,Government,2005,6
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,61
district,14,2011,Primary ,Private,2005,60
district,14,2011,Primary With Upper Primary ,Private,2005,180
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,49
district,14,2011,Upper Primary Only ,Private,2005,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,140,2011,Primary ,Government,2005,861
district,140,2011,Primary With Upper Primary ,Government,2005,38
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,140,2011,Upper Primary Only ,Government,2005,289
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,140,2011,Primary ,Private,2005,253
district,140,2011,Primary With Upper Primary ,Private,2005,73
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,140,2011,Upper Primary Only ,Private,2005,52
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,141,2011,Primary ,Government,2005,480
district,141,2011,Primary With Upper Primary ,Government,2005,16
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,141,2011,Upper Primary Only ,Government,2005,123
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,141,2011,Primary ,Private,2005,145
district,141,2011,Primary With Upper Primary ,Private,2005,34
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,141,2011,Upper Primary Only ,Private,2005,34
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,142,2011,Primary ,Government,2005,1562
district,142,2011,Primary With Upper Primary ,Government,2005,12
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,142,2011,Upper Primary Only ,Government,2005,348
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,142,2011,Primary ,Private,2005,538
district,142,2011,Primary With Upper Primary ,Private,2005,86
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,142,2011,Upper Primary Only ,Private,2005,96
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,143,2011,Primary ,Government,2005,1511
district,143,2011,Primary With Upper Primary ,Government,2005,16
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,143,2011,Upper Primary Only ,Government,2005,463
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,143,2011,Primary ,Private,2005,319
district,143,2011,Primary With Upper Primary ,Private,2005,158
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,143,2011,Upper Primary Only ,Private,2005,136
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,144,2011,Primary ,Government,2005,1925
district,144,2011,Primary With Upper Primary ,Government,2005,115
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,144,2011,Upper Primary Only ,Government,2005,624
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,123
district,144,2011,Primary ,Private,2005,121
district,144,2011,Primary With Upper Primary ,Private,2005,74
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,72
district,144,2011,Upper Primary Only ,Private,2005,19
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,145,2011,Primary ,Government,2005,1186
district,145,2011,Primary With Upper Primary ,Government,2005,11
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,145,2011,Upper Primary Only ,Government,2005,350
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,145,2011,Primary ,Private,2005,329
district,145,2011,Primary With Upper Primary ,Private,2005,90
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,145,2011,Upper Primary Only ,Private,2005,67
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14
district,146,2011,Primary ,Government,2005,1688
district,146,2011,Primary With Upper Primary ,Government,2005,19
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,146,2011,Upper Primary Only ,Government,2005,351
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,146,2011,Primary ,Private,2005,315
district,146,2011,Primary With Upper Primary ,Private,2005,141
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,146,2011,Upper Primary Only ,Private,2005,43
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,147,2011,Primary ,Government,2005,1195
district,147,2011,Primary With Upper Primary ,Government,2005,1
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,147,2011,Upper Primary Only ,Government,2005,318
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,147,2011,Primary ,Private,2005,323
district,147,2011,Primary With Upper Primary ,Private,2005,54
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,147,2011,Upper Primary Only ,Private,2005,98
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,148,2011,Primary ,Government,2005,1330
district,148,2011,Primary With Upper Primary ,Government,2005,24
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,148,2011,Upper Primary Only ,Government,2005,305
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,148,2011,Primary ,Private,2005,121
district,148,2011,Primary With Upper Primary ,Private,2005,31
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,148,2011,Upper Primary Only ,Private,2005,40
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,149,2011,Primary ,Government,2005,2168
district,149,2011,Primary With Upper Primary ,Government,2005,5
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,149,2011,Upper Primary Only ,Government,2005,484
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14
district,149,2011,Primary ,Private,2005,495
district,149,2011,Primary With Upper Primary ,Private,2005,42
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,149,2011,Upper Primary Only ,Private,2005,151
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,15,2011,Primary ,Government,2005,727
district,15,2011,Primary With Upper Primary ,Government,2005,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,15,2011,Upper Primary Only ,Government,2005,106
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,82
district,15,2011,Primary ,Private,2005,25
district,15,2011,Primary With Upper Primary ,Private,2005,15
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,15,2011,Upper Primary Only ,Private,2005,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,150,2011,Primary ,Government,2005,1841
district,150,2011,Primary With Upper Primary ,Government,2005,9
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,150,2011,Upper Primary Only ,Government,2005,437
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,150,2011,Primary ,Private,2005,507
district,150,2011,Primary With Upper Primary ,Private,2005,165
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,150,2011,Upper Primary Only ,Private,2005,106
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,151,2011,Primary ,Government,2005,1064
district,151,2011,Primary With Upper Primary ,Government,2005,17
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,151,2011,Upper Primary Only ,Government,2005,358
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,151,2011,Primary ,Private,2005,115
district,151,2011,Primary With Upper Primary ,Private,2005,26
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,151,2011,Upper Primary Only ,Private,2005,26
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,152,2011,Primary ,Government,2005,2079
district,152,2011,Primary With Upper Primary ,Government,2005,13
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,152,2011,Upper Primary Only ,Government,2005,435
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,152,2011,Primary ,Private,2005,249
district,152,2011,Primary With Upper Primary ,Private,2005,44
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,152,2011,Upper Primary Only ,Private,2005,36
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,153,2011,Primary ,Government,2005,2075
district,153,2011,Primary With Upper Primary ,Government,2005,8
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,153,2011,Upper Primary Only ,Government,2005,476
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,153,2011,Primary ,Private,2005,253
district,153,2011,Primary With Upper Primary ,Private,2005,49
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,153,2011,Upper Primary Only ,Private,2005,78
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,154,2011,Primary ,Government,2005,2499
district,154,2011,Primary With Upper Primary ,Government,2005,91
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,154,2011,Upper Primary Only ,Government,2005,617
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,154,2011,Primary ,Private,2005,483
district,154,2011,Primary With Upper Primary ,Private,2005,46
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,154,2011,Upper Primary Only ,Private,2005,141
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,155,2011,Primary ,Government,2005,2398
district,155,2011,Primary With Upper Primary ,Government,2005,0
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,155,2011,Upper Primary Only ,Government,2005,558
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,155,2011,Primary ,Private,2005,740
district,155,2011,Primary With Upper Primary ,Private,2005,45
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,155,2011,Upper Primary Only ,Private,2005,126
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,156,2011,Primary ,Government,2005,1919
district,156,2011,Primary With Upper Primary ,Government,2005,10
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,156,2011,Upper Primary Only ,Government,2005,434
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,156,2011,Primary ,Private,2005,447
district,156,2011,Primary With Upper Primary ,Private,2005,74
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,156,2011,Upper Primary Only ,Private,2005,146
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,157,2011,Primary ,Government,2005,1326
district,157,2011,Primary With Upper Primary ,Government,2005,39
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,157,2011,Upper Primary Only ,Government,2005,323
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,157,2011,Primary ,Private,2005,404
district,157,2011,Primary With Upper Primary ,Private,2005,287
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,157,2011,Upper Primary Only ,Private,2005,46
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,158,2011,Primary ,Government,2005,1674
district,158,2011,Primary With Upper Primary ,Government,2005,4
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,158,2011,Upper Primary Only ,Government,2005,396
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,158,2011,Primary ,Private,2005,426
district,158,2011,Primary With Upper Primary ,Private,2005,16
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,158,2011,Upper Primary Only ,Private,2005,135
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,159,2011,Primary ,Government,2005,1060
district,159,2011,Primary With Upper Primary ,Government,2005,5
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,159,2011,Upper Primary Only ,Government,2005,272
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,159,2011,Primary ,Private,2005,183
district,159,2011,Primary With Upper Primary ,Private,2005,26
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,159,2011,Upper Primary Only ,Private,2005,93
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,16,2011,Primary ,Government,2005,1222
district,16,2011,Primary With Upper Primary ,Government,2005,396
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,114
district,16,2011,Upper Primary Only ,Government,2005,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,16,2011,Primary ,Private,2005,41
district,16,2011,Primary With Upper Primary ,Private,2005,45
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,16,2011,Upper Primary Only ,Private,2005,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,160,2011,Primary ,Government,2005,860
district,160,2011,Primary With Upper Primary ,Government,2005,12
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,160,2011,Upper Primary Only ,Government,2005,223
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,160,2011,Primary ,Private,2005,114
district,160,2011,Primary With Upper Primary ,Private,2005,29
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,160,2011,Upper Primary Only ,Private,2005,56
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,161,2011,Primary ,Government,2005,1036
district,161,2011,Primary With Upper Primary ,Government,2005,8
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,161,2011,Upper Primary Only ,Government,2005,407
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,161,2011,Primary ,Private,2005,320
district,161,2011,Primary With Upper Primary ,Private,2005,18
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,161,2011,Upper Primary Only ,Private,2005,161
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,42
district,162,2011,Primary ,Government,2005,898
district,162,2011,Primary With Upper Primary ,Government,2005,0
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,162,2011,Upper Primary Only ,Government,2005,379
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,162,2011,Primary ,Private,2005,242
district,162,2011,Primary With Upper Primary ,Private,2005,13
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,162,2011,Upper Primary Only ,Private,2005,151
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,163,2011,Primary ,Government,2005,1530
district,163,2011,Primary With Upper Primary ,Government,2005,24
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,163,2011,Upper Primary Only ,Government,2005,307
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,163,2011,Primary ,Private,2005,154
district,163,2011,Primary With Upper Primary ,Private,2005,32
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,163,2011,Upper Primary Only ,Private,2005,79
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,25
district,164,2011,Primary ,Government,2005,1567
district,164,2011,Primary With Upper Primary ,Government,2005,12
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,164,2011,Upper Primary Only ,Government,2005,508
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,164,2011,Primary ,Private,2005,967
district,164,2011,Primary With Upper Primary ,Private,2005,104
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,164,2011,Upper Primary Only ,Private,2005,453
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
district,165,2011,Primary ,Government,2005,1260
district,165,2011,Primary With Upper Primary ,Government,2005,19
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,165,2011,Upper Primary Only ,Government,2005,382
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,165,2011,Primary ,Private,2005,307
district,165,2011,Primary With Upper Primary ,Private,2005,131
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,165,2011,Upper Primary Only ,Private,2005,126
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,32
district,166,2011,Primary ,Government,2005,1110
district,166,2011,Primary With Upper Primary ,Government,2005,13
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,166,2011,Upper Primary Only ,Government,2005,349
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,166,2011,Primary ,Private,2005,315
district,166,2011,Primary With Upper Primary ,Private,2005,132
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,166,2011,Upper Primary Only ,Private,2005,148
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,167,2011,Primary ,Government,2005,881
district,167,2011,Primary With Upper Primary ,Government,2005,4
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,167,2011,Upper Primary Only ,Government,2005,304
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,167,2011,Primary ,Private,2005,184
district,167,2011,Primary With Upper Primary ,Private,2005,37
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,167,2011,Upper Primary Only ,Private,2005,42
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14
district,168,2011,Primary ,Government,2005,751
district,168,2011,Primary With Upper Primary ,Government,2005,0
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,168,2011,Upper Primary Only ,Government,2005,252
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,168,2011,Primary ,Private,2005,281
district,168,2011,Primary With Upper Primary ,Private,2005,48
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,168,2011,Upper Primary Only ,Private,2005,116
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,169,2011,Primary ,Government,2005,629
district,169,2011,Primary With Upper Primary ,Government,2005,1
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,169,2011,Upper Primary Only ,Government,2005,210
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,169,2011,Primary ,Private,2005,144
district,169,2011,Primary With Upper Primary ,Private,2005,57
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,169,2011,Upper Primary Only ,Private,2005,37
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,17,2011,Primary ,Government,2005,1225
district,17,2011,Primary With Upper Primary ,Government,2005,22
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,17,2011,Upper Primary Only ,Government,2005,277
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,17,2011,Primary ,Private,2005,348
district,17,2011,Primary With Upper Primary ,Private,2005,53
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,17,2011,Upper Primary Only ,Private,2005,51
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,170,2011,Primary ,Government,2005,1207
district,170,2011,Primary With Upper Primary ,Government,2005,3
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,170,2011,Upper Primary Only ,Government,2005,448
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,170,2011,Primary ,Private,2005,182
district,170,2011,Primary With Upper Primary ,Private,2005,51
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,170,2011,Upper Primary Only ,Private,2005,58
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,171,2011,Primary ,Government,2005,816
district,171,2011,Primary With Upper Primary ,Government,2005,0
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,171,2011,Upper Primary Only ,Government,2005,302
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,171,2011,Primary ,Private,2005,34
district,171,2011,Primary With Upper Primary ,Private,2005,25
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,171,2011,Upper Primary Only ,Private,2005,10
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,172,2011,Primary ,Government,2005,1588
district,172,2011,Primary With Upper Primary ,Government,2005,9
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,172,2011,Upper Primary Only ,Government,2005,282
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,172,2011,Primary ,Private,2005,412
district,172,2011,Primary With Upper Primary ,Private,2005,37
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,172,2011,Upper Primary Only ,Private,2005,252
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,173,2011,Primary ,Government,2005,1618
district,173,2011,Primary With Upper Primary ,Government,2005,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,173,2011,Upper Primary Only ,Government,2005,331
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,173,2011,Primary ,Private,2005,487
district,173,2011,Primary With Upper Primary ,Private,2005,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,173,2011,Upper Primary Only ,Private,2005,270
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,174,2011,Primary ,Government,2005,734
district,174,2011,Primary With Upper Primary ,Government,2005,2
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,174,2011,Upper Primary Only ,Government,2005,254
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,174,2011,Primary ,Private,2005,44
district,174,2011,Primary With Upper Primary ,Private,2005,5
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,174,2011,Upper Primary Only ,Private,2005,66
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,175,2011,Primary ,Government,2005,2156
district,175,2011,Primary With Upper Primary ,Government,2005,11
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,175,2011,Upper Primary Only ,Government,2005,691
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,175,2011,Primary ,Private,2005,284
district,175,2011,Primary With Upper Primary ,Private,2005,285
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,175,2011,Upper Primary Only ,Private,2005,353
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,176,2011,Primary ,Government,2005,1116
district,176,2011,Primary With Upper Primary ,Government,2005,490
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,65
district,176,2011,Upper Primary Only ,Government,2005,6
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,176,2011,Primary ,Private,2005,83
district,176,2011,Primary With Upper Primary ,Private,2005,126
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,176,2011,Upper Primary Only ,Private,2005,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,177,2011,Primary ,Government,2005,1012
district,177,2011,Primary With Upper Primary ,Government,2005,3
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,177,2011,Upper Primary Only ,Government,2005,286
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,177,2011,Primary ,Private,2005,230
district,177,2011,Primary With Upper Primary ,Private,2005,68
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,177,2011,Upper Primary Only ,Private,2005,164
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,178,2011,Primary ,Government,2005,1172
district,178,2011,Primary With Upper Primary ,Government,2005,5
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,178,2011,Upper Primary Only ,Government,2005,266
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,178,2011,Primary ,Private,2005,396
district,178,2011,Primary With Upper Primary ,Private,2005,49
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,178,2011,Upper Primary Only ,Private,2005,192
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,179,2011,Primary ,Government,2005,2129
district,179,2011,Primary With Upper Primary ,Government,2005,8
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,179,2011,Upper Primary Only ,Government,2005,335
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,179,2011,Primary ,Private,2005,334
district,179,2011,Primary With Upper Primary ,Private,2005,37
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,179,2011,Upper Primary Only ,Private,2005,211
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,47
district,18,2011,Primary ,Government,2005,1784
district,18,2011,Primary With Upper Primary ,Government,2005,3
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,18,2011,Upper Primary Only ,Government,2005,19
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,62
district,18,2011,Primary ,Private,2005,17
district,18,2011,Primary With Upper Primary ,Private,2005,0
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,18,2011,Upper Primary Only ,Private,2005,48
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,131
district,180,2011,Primary ,Government,2005,1586
district,180,2011,Primary With Upper Primary ,Government,2005,2
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,180,2011,Upper Primary Only ,Government,2005,325
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,180,2011,Primary ,Private,2005,105
district,180,2011,Primary With Upper Primary ,Private,2005,9
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,180,2011,Upper Primary Only ,Private,2005,37
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,181,2011,Primary ,Government,2005,896
district,181,2011,Primary With Upper Primary ,Government,2005,1
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,181,2011,Upper Primary Only ,Government,2005,230
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,181,2011,Primary ,Private,2005,69
district,181,2011,Primary With Upper Primary ,Private,2005,11
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,181,2011,Upper Primary Only ,Private,2005,33
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,182,2011,Primary ,Government,2005,1051
district,182,2011,Primary With Upper Primary ,Government,2005,9
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,182,2011,Upper Primary Only ,Government,2005,328
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,182,2011,Primary ,Private,2005,136
district,182,2011,Primary With Upper Primary ,Private,2005,63
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,182,2011,Upper Primary Only ,Private,2005,39
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,183,2011,Primary ,Government,2005,1695
district,183,2011,Primary With Upper Primary ,Government,2005,3
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,183,2011,Upper Primary Only ,Government,2005,394
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,183,2011,Primary ,Private,2005,243
district,183,2011,Primary With Upper Primary ,Private,2005,131
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,183,2011,Upper Primary Only ,Private,2005,48
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,184,2011,Primary ,Government,2005,1400
district,184,2011,Primary With Upper Primary ,Government,2005,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,184,2011,Upper Primary Only ,Government,2005,514
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,184,2011,Primary ,Private,2005,102
district,184,2011,Primary With Upper Primary ,Private,2005,21
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,184,2011,Upper Primary Only ,Private,2005,57
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,24
district,185,2011,Primary ,Government,2005,1465
district,185,2011,Primary With Upper Primary ,Government,2005,12
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,185,2011,Upper Primary Only ,Government,2005,344
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,185,2011,Primary ,Private,2005,272
district,185,2011,Primary With Upper Primary ,Private,2005,72
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,185,2011,Upper Primary Only ,Private,2005,112
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,186,2011,Primary ,Government,2005,797
district,186,2011,Primary With Upper Primary ,Government,2005,45
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,186,2011,Upper Primary Only ,Government,2005,176
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,186,2011,Primary ,Private,2005,131
district,186,2011,Primary With Upper Primary ,Private,2005,9
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,186,2011,Upper Primary Only ,Private,2005,43
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,187,2011,Primary ,Government,2005,1330
district,187,2011,Primary With Upper Primary ,Government,2005,24
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,187,2011,Upper Primary Only ,Government,2005,305
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,187,2011,Primary ,Private,2005,121
district,187,2011,Primary With Upper Primary ,Private,2005,31
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,187,2011,Upper Primary Only ,Private,2005,40
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,188,2011,Primary ,Government,2005,1907
district,188,2011,Primary With Upper Primary ,Government,2005,6
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,188,2011,Upper Primary Only ,Government,2005,507
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,188,2011,Primary ,Private,2005,199
district,188,2011,Primary With Upper Primary ,Private,2005,38
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,188,2011,Upper Primary Only ,Private,2005,126
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,19
district,189,2011,Primary ,Government,2005,1604
district,189,2011,Primary With Upper Primary ,Government,2005,6
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,189,2011,Upper Primary Only ,Government,2005,372
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,189,2011,Primary ,Private,2005,326
district,189,2011,Primary With Upper Primary ,Private,2005,81
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,189,2011,Upper Primary Only ,Private,2005,118
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,47
district,19,2011,Primary ,Government,2005,1047
district,19,2011,Primary With Upper Primary ,Government,2005,420
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,126
district,19,2011,Upper Primary Only ,Government,2005,1
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,19,2011,Primary ,Private,2005,71
district,19,2011,Primary With Upper Primary ,Private,2005,82
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,19,2011,Upper Primary Only ,Private,2005,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,190,2011,Primary ,Government,2005,1627
district,190,2011,Primary With Upper Primary ,Government,2005,16
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,190,2011,Upper Primary Only ,Government,2005,327
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,190,2011,Primary ,Private,2005,98
district,190,2011,Primary With Upper Primary ,Private,2005,37
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,190,2011,Upper Primary Only ,Private,2005,60
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,24
district,191,2011,Primary ,Government,2005,2133
district,191,2011,Primary With Upper Primary ,Government,2005,21
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,191,2011,Upper Primary Only ,Government,2005,457
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,191,2011,Primary ,Private,2005,499
district,191,2011,Primary With Upper Primary ,Private,2005,63
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28
district,191,2011,Upper Primary Only ,Private,2005,245
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,61
district,192,2011,Primary ,Government,2005,1114
district,192,2011,Primary With Upper Primary ,Government,2005,17
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,192,2011,Upper Primary Only ,Government,2005,278
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,192,2011,Primary ,Private,2005,114
district,192,2011,Primary With Upper Primary ,Private,2005,16
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,192,2011,Upper Primary Only ,Private,2005,52
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,193,2011,Primary ,Government,2005,1731
district,193,2011,Primary With Upper Primary ,Government,2005,8
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,193,2011,Upper Primary Only ,Government,2005,302
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,193,2011,Primary ,Private,2005,285
district,193,2011,Primary With Upper Primary ,Private,2005,50
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,193,2011,Upper Primary Only ,Private,2005,175
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,194,2011,Primary ,Government,2005,1892
district,194,2011,Primary With Upper Primary ,Government,2005,7
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,194,2011,Upper Primary Only ,Government,2005,372
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,194,2011,Primary ,Private,2005,285
district,194,2011,Primary With Upper Primary ,Private,2005,36
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,194,2011,Upper Primary Only ,Private,2005,115
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,27
district,195,2011,Primary ,Government,2005,1647
district,195,2011,Primary With Upper Primary ,Government,2005,10
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,195,2011,Upper Primary Only ,Government,2005,305
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,195,2011,Primary ,Private,2005,265
district,195,2011,Primary With Upper Primary ,Private,2005,8
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,195,2011,Upper Primary Only ,Private,2005,48
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,196,2011,Primary ,Government,2005,874
district,196,2011,Primary With Upper Primary ,Government,2005,2
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,196,2011,Upper Primary Only ,Government,2005,286
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,196,2011,Primary ,Private,2005,121
district,196,2011,Primary With Upper Primary ,Private,2005,20
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,196,2011,Upper Primary Only ,Private,2005,88
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,197,2011,Primary ,Government,2005,986
district,197,2011,Primary With Upper Primary ,Government,2005,2
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,197,2011,Upper Primary Only ,Government,2005,283
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,197,2011,Primary ,Private,2005,186
district,197,2011,Primary With Upper Primary ,Private,2005,51
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,197,2011,Upper Primary Only ,Private,2005,156
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,198,2011,Primary ,Government,2005,1149
district,198,2011,Primary With Upper Primary ,Government,2005,351
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,198,2011,Upper Primary Only ,Government,2005,3
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,198,2011,Primary ,Private,2005,0
district,198,2011,Primary With Upper Primary ,Private,2005,0
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,198,2011,Upper Primary Only ,Private,2005,1
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,199,2011,Primary ,Government,2005,1344
district,199,2011,Primary With Upper Primary ,Government,2005,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,199,2011,Upper Primary Only ,Government,2005,321
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,199,2011,Primary ,Private,2005,316
district,199,2011,Primary With Upper Primary ,Private,2005,14
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,199,2011,Upper Primary Only ,Private,2005,146
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,69
district,2,2011,Primary ,Government,2005,595
district,2,2011,Primary With Upper Primary ,Government,2005,272
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,2,2011,Upper Primary Only ,Government,2005,4
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,2,2011,Primary ,Private,2005,35
district,2,2011,Primary With Upper Primary ,Private,2005,86
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,2,2011,Upper Primary Only ,Private,2005,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,20,2011,Primary ,Government,2005,3863
district,20,2011,Primary With Upper Primary ,Government,2005,613
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42
district,20,2011,Upper Primary Only ,Government,2005,30
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37
district,20,2011,Primary ,Private,2005,162
district,20,2011,Primary With Upper Primary ,Private,2005,178
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,20,2011,Upper Primary Only ,Private,2005,9
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,200,2011,Primary ,Government,2005,1104
district,200,2011,Primary With Upper Primary ,Government,2005,5
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,200,2011,Upper Primary Only ,Government,2005,305
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,200,2011,Primary ,Private,2005,139
district,200,2011,Primary With Upper Primary ,Private,2005,14
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,200,2011,Upper Primary Only ,Private,2005,49
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,201,2011,Primary ,Government,2005,1892
district,201,2011,Primary With Upper Primary ,Government,2005,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,201,2011,Upper Primary Only ,Government,2005,664
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,201,2011,Primary ,Private,2005,545
district,201,2011,Primary With Upper Primary ,Private,2005,28
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,201,2011,Upper Primary Only ,Private,2005,276
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,54
district,202,2011,Primary ,Government,2005,526
district,202,2011,Primary With Upper Primary ,Government,2005,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,202,2011,Upper Primary Only ,Government,2005,109
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,113
district,202,2011,Primary ,Private,2005,0
district,202,2011,Primary With Upper Primary ,Private,2005,1
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,202,2011,Upper Primary Only ,Private,2005,1
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,203,2011,Primary ,Government,2005,1335
district,203,2011,Primary With Upper Primary ,Government,2005,410
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,203,2011,Upper Primary Only ,Government,2005,13
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,57
district,203,2011,Primary ,Private,2005,0
district,203,2011,Primary With Upper Primary ,Private,2005,15
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,203,2011,Upper Primary Only ,Private,2005,1
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,204,2011,Primary ,Government,2005,1510
district,204,2011,Primary With Upper Primary ,Government,2005,630
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,50
district,204,2011,Upper Primary Only ,Government,2005,13
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,93
district,204,2011,Primary ,Private,2005,1
district,204,2011,Primary With Upper Primary ,Private,2005,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,204,2011,Upper Primary Only ,Private,2005,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,205,2011,Primary ,Government,2005,200
district,205,2011,Primary With Upper Primary ,Government,2005,83
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,205,2011,Upper Primary Only ,Government,2005,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,205,2011,Primary ,Private,2005,0
district,205,2011,Primary With Upper Primary ,Private,2005,1
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,205,2011,Upper Primary Only ,Private,2005,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,206,2011,Primary ,Government,2005,916
district,206,2011,Primary With Upper Primary ,Government,2005,467
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,206,2011,Upper Primary Only ,Government,2005,6
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,54
district,206,2011,Primary ,Private,2005,0
district,206,2011,Primary With Upper Primary ,Private,2005,2
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,206,2011,Upper Primary Only ,Private,2005,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,207,2011,Primary ,Government,2005,1742
district,207,2011,Primary With Upper Primary ,Government,2005,583
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,207,2011,Upper Primary Only ,Government,2005,13
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,130
district,207,2011,Primary ,Private,2005,3
district,207,2011,Primary With Upper Primary ,Private,2005,56
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,39
district,207,2011,Upper Primary Only ,Private,2005,1
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,208,2011,Primary ,Government,2005,745
district,208,2011,Primary With Upper Primary ,Government,2005,265
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,208,2011,Upper Primary Only ,Government,2005,14
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,208,2011,Primary ,Private,2005,1
district,208,2011,Primary With Upper Primary ,Private,2005,20
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,208,2011,Upper Primary Only ,Private,2005,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,209,2011,Primary ,Government,2005,767
district,209,2011,Primary With Upper Primary ,Government,2005,321
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,209,2011,Upper Primary Only ,Government,2005,11
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,209,2011,Primary ,Private,2005,3
district,209,2011,Primary With Upper Primary ,Private,2005,21
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,209,2011,Upper Primary Only ,Private,2005,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,21,2011,Primary ,Government,2005,989
district,21,2011,Primary With Upper Primary ,Government,2005,361
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,137
district,21,2011,Upper Primary Only ,Government,2005,2
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,21,2011,Primary ,Private,2005,170
district,21,2011,Primary With Upper Primary ,Private,2005,368
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,392
district,21,2011,Upper Primary Only ,Private,2005,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,210,2011,Primary ,Government,2005,505
district,210,2011,Primary With Upper Primary ,Government,2005,140
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,210,2011,Upper Primary Only ,Government,2005,1
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,210,2011,Primary ,Private,2005,0
district,210,2011,Primary With Upper Primary ,Private,2005,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,210,2011,Upper Primary Only ,Private,2005,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,211,2011,Primary ,Government,2005,964
district,211,2011,Primary With Upper Primary ,Government,2005,278
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,211,2011,Upper Primary Only ,Government,2005,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,211,2011,Primary ,Private,2005,0
district,211,2011,Primary With Upper Primary ,Private,2005,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,211,2011,Upper Primary Only ,Private,2005,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,212,2011,Primary ,Government,2005,911
district,212,2011,Primary With Upper Primary ,Government,2005,313
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,212,2011,Upper Primary Only ,Government,2005,39
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14
district,212,2011,Primary ,Private,2005,0
district,212,2011,Primary With Upper Primary ,Private,2005,1
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,212,2011,Upper Primary Only ,Private,2005,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,213,2011,Primary ,Government,2005,711
district,213,2011,Primary With Upper Primary ,Government,2005,298
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,213,2011,Upper Primary Only ,Government,2005,12
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,213,2011,Primary ,Private,2005,1
district,213,2011,Primary With Upper Primary ,Private,2005,3
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,213,2011,Upper Primary Only ,Private,2005,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,214,2011,Primary ,Government,2005,532
district,214,2011,Primary With Upper Primary ,Government,2005,217
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,214,2011,Upper Primary Only ,Government,2005,8
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,214,2011,Primary ,Private,2005,0
district,214,2011,Primary With Upper Primary ,Private,2005,2
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,214,2011,Upper Primary Only ,Private,2005,1
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,215,2011,Primary ,Government,2005,1174
district,215,2011,Primary With Upper Primary ,Government,2005,478
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,215,2011,Upper Primary Only ,Government,2005,8
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,91
district,215,2011,Primary ,Private,2005,3
district,215,2011,Primary With Upper Primary ,Private,2005,15
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,64
district,215,2011,Upper Primary Only ,Private,2005,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,216,2011,Primary ,Government,2005,2003
district,216,2011,Primary With Upper Primary ,Government,2005,629
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,216,2011,Upper Primary Only ,Government,2005,5
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45
district,216,2011,Primary ,Private,2005,0
district,216,2011,Primary With Upper Primary ,Private,2005,0
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,216,2011,Upper Primary Only ,Private,2005,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,217,2011,Primary ,Government,2005,849
district,217,2011,Primary With Upper Primary ,Government,2005,299
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,217,2011,Upper Primary Only ,Government,2005,7
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,59
district,217,2011,Primary ,Private,2005,0
district,217,2011,Primary With Upper Primary ,Private,2005,1
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,217,2011,Upper Primary Only ,Private,2005,1
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,218,2011,Primary ,Government,2005,1139
district,218,2011,Primary With Upper Primary ,Government,2005,353
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,218,2011,Upper Primary Only ,Government,2005,24
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,58
district,218,2011,Primary ,Private,2005,10
district,218,2011,Primary With Upper Primary ,Private,2005,4
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,218,2011,Upper Primary Only ,Private,2005,1
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,219,2011,Primary ,Government,2005,1434
district,219,2011,Primary With Upper Primary ,Government,2005,446
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
district,219,2011,Upper Primary Only ,Government,2005,9
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,94
district,219,2011,Primary ,Private,2005,0
district,219,2011,Primary With Upper Primary ,Private,2005,1
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,219,2011,Upper Primary Only ,Private,2005,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,22,2011,Primary ,Government,2005,920
district,22,2011,Primary With Upper Primary ,Government,2005,294
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,22,2011,Upper Primary Only ,Government,2005,80
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,22,2011,Primary ,Private,2005,25
district,22,2011,Primary With Upper Primary ,Private,2005,31
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,22,2011,Upper Primary Only ,Private,2005,26
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,220,2011,Primary ,Government,2005,1217
district,220,2011,Primary With Upper Primary ,Government,2005,398
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,220,2011,Upper Primary Only ,Government,2005,1
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,220,2011,Primary ,Private,2005,0
district,220,2011,Primary With Upper Primary ,Private,2005,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,220,2011,Upper Primary Only ,Private,2005,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,221,2011,Primary ,Government,2005,1313
district,221,2011,Primary With Upper Primary ,Government,2005,454
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,221,2011,Upper Primary Only ,Government,2005,4
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,75
district,221,2011,Primary ,Private,2005,0
district,221,2011,Primary With Upper Primary ,Private,2005,1
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,221,2011,Upper Primary Only ,Private,2005,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,222,2011,Primary ,Government,2005,807
district,222,2011,Primary With Upper Primary ,Government,2005,345
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,222,2011,Upper Primary Only ,Government,2005,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,222,2011,Primary ,Private,2005,0
district,222,2011,Primary With Upper Primary ,Private,2005,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,222,2011,Upper Primary Only ,Private,2005,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,223,2011,Primary ,Government,2005,496
district,223,2011,Primary With Upper Primary ,Government,2005,200
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,223,2011,Upper Primary Only ,Government,2005,8
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,223,2011,Primary ,Private,2005,1
district,223,2011,Primary With Upper Primary ,Private,2005,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,223,2011,Upper Primary Only ,Private,2005,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,224,2011,Primary ,Government,2005,998
district,224,2011,Primary With Upper Primary ,Government,2005,362
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,224,2011,Upper Primary Only ,Government,2005,6
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,224,2011,Primary ,Private,2005,1
district,224,2011,Primary With Upper Primary ,Private,2005,1
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,224,2011,Upper Primary Only ,Private,2005,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,225,2011,Primary ,Government,2005,1110
district,225,2011,Primary With Upper Primary ,Government,2005,267
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,225,2011,Upper Primary Only ,Government,2005,5
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,225,2011,Primary ,Private,2005,12
district,225,2011,Primary With Upper Primary ,Private,2005,3
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,225,2011,Upper Primary Only ,Private,2005,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,226,2011,Primary ,Government,2005,650
district,226,2011,Primary With Upper Primary ,Government,2005,231
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,226,2011,Upper Primary Only ,Government,2005,5
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72
district,226,2011,Primary ,Private,2005,2
district,226,2011,Primary With Upper Primary ,Private,2005,1
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,226,2011,Upper Primary Only ,Private,2005,2
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,227,2011,Primary ,Government,2005,359
district,227,2011,Primary With Upper Primary ,Government,2005,135
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,227,2011,Upper Primary Only ,Government,2005,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,46
district,227,2011,Primary ,Private,2005,0
district,227,2011,Primary With Upper Primary ,Private,2005,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,227,2011,Upper Primary Only ,Private,2005,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,228,2011,Primary ,Government,2005,338
district,228,2011,Primary With Upper Primary ,Government,2005,121
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,228,2011,Upper Primary Only ,Government,2005,1
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,228,2011,Primary ,Private,2005,0
district,228,2011,Primary With Upper Primary ,Private,2005,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,228,2011,Upper Primary Only ,Private,2005,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,229,2011,Primary ,Government,2005,1274
district,229,2011,Primary With Upper Primary ,Government,2005,525
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,229,2011,Upper Primary Only ,Government,2005,8
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,100
district,229,2011,Primary ,Private,2005,1
district,229,2011,Primary With Upper Primary ,Private,2005,5
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,229,2011,Upper Primary Only ,Private,2005,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,23,2011,Primary ,Government,2005,1086
district,23,2011,Primary With Upper Primary ,Government,2005,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,23,2011,Upper Primary Only ,Government,2005,222
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,134
district,23,2011,Primary ,Private,2005,24
district,23,2011,Primary With Upper Primary ,Private,2005,10
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,23,2011,Upper Primary Only ,Private,2005,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,230,2011,Primary ,Government,2005,2445
district,230,2011,Primary With Upper Primary ,Government,2005,787
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,230,2011,Upper Primary Only ,Government,2005,10
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,169
district,230,2011,Primary ,Private,2005,1
district,230,2011,Primary With Upper Primary ,Private,2005,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,230,2011,Upper Primary Only ,Private,2005,1
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,231,2011,Primary ,Government,2005,1180
district,231,2011,Primary With Upper Primary ,Government,2005,409
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,231,2011,Upper Primary Only ,Government,2005,41
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,39
district,231,2011,Primary ,Private,2005,0
district,231,2011,Primary With Upper Primary ,Private,2005,4
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,231,2011,Upper Primary Only ,Private,2005,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,232,2011,Primary ,Government,2005,585
district,232,2011,Primary With Upper Primary ,Government,2005,271
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,232,2011,Upper Primary Only ,Government,2005,6
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,50
district,232,2011,Primary ,Private,2005,10
district,232,2011,Primary With Upper Primary ,Private,2005,15
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,232,2011,Upper Primary Only ,Private,2005,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,233,2011,Primary ,Government,2005,621
district,233,2011,Primary With Upper Primary ,Government,2005,287
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,233,2011,Upper Primary Only ,Government,2005,2
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45
district,233,2011,Primary ,Private,2005,0
district,233,2011,Primary With Upper Primary ,Private,2005,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,233,2011,Upper Primary Only ,Private,2005,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,234,2011,Primary ,Government,2005,1175
district,234,2011,Primary With Upper Primary ,Government,2005,423
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,234,2011,Upper Primary Only ,Government,2005,10
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,111
district,234,2011,Primary ,Private,2005,2
district,234,2011,Primary With Upper Primary ,Private,2005,15
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,234,2011,Upper Primary Only ,Private,2005,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,235,2011,Primary ,Government,2005,2133
district,235,2011,Primary With Upper Primary ,Government,2005,21
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,235,2011,Upper Primary Only ,Government,2005,457
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,235,2011,Primary ,Private,2005,499
district,235,2011,Primary With Upper Primary ,Private,2005,63
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28
district,235,2011,Upper Primary Only ,Private,2005,245
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,61
district,236,2011,Primary ,Government,2005,1921
district,236,2011,Primary With Upper Primary ,Government,2005,612
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,236,2011,Upper Primary Only ,Government,2005,5
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,98
district,236,2011,Primary ,Private,2005,0
district,236,2011,Primary With Upper Primary ,Private,2005,6
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,236,2011,Upper Primary Only ,Private,2005,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,237,2011,Primary ,Government,2005,925
district,237,2011,Primary With Upper Primary ,Government,2005,271
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,237,2011,Upper Primary Only ,Government,2005,6
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,237,2011,Primary ,Private,2005,1
district,237,2011,Primary With Upper Primary ,Private,2005,2
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,237,2011,Upper Primary Only ,Private,2005,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,238,2011,Primary ,Government,2005,610
district,238,2011,Primary With Upper Primary ,Government,2005,349
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,238,2011,Upper Primary Only ,Government,2005,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,238,2011,Primary ,Private,2005,2
district,238,2011,Primary With Upper Primary ,Private,2005,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,238,2011,Upper Primary Only ,Private,2005,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,239,2011,Primary ,Government,2005,782
district,239,2011,Primary With Upper Primary ,Government,2005,265
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,239,2011,Upper Primary Only ,Government,2005,7
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,56
district,239,2011,Primary ,Private,2005,0
district,239,2011,Primary With Upper Primary ,Private,2005,1
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,239,2011,Upper Primary Only ,Private,2005,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,24,2011,Primary ,Government,2005,1755
district,24,2011,Primary With Upper Primary ,Government,2005,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,24,2011,Upper Primary Only ,Government,2005,377
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,332
district,24,2011,Primary ,Private,2005,160
district,24,2011,Primary With Upper Primary ,Private,2005,65
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,205
district,24,2011,Upper Primary Only ,Private,2005,5
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,240,2011,Primary ,Government,2005,898
district,240,2011,Primary With Upper Primary ,Government,2005,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,240,2011,Upper Primary Only ,Government,2005,379
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,240,2011,Primary ,Private,2005,242
district,240,2011,Primary With Upper Primary ,Private,2005,13
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,240,2011,Upper Primary Only ,Private,2005,151
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,241,2011,Primary ,Government,2005,518
district,241,2011,Primary With Upper Primary ,Government,2005,45
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,241,2011,Upper Primary Only ,Government,2005,5
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,241,2011,Primary ,Private,2005,41
district,241,2011,Primary With Upper Primary ,Private,2005,10
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,66
district,241,2011,Upper Primary Only ,Private,2005,15
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,242,2011,Primary ,Government,2005,1173
district,242,2011,Primary With Upper Primary ,Government,2005,2
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,242,2011,Upper Primary Only ,Government,2005,141
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,242,2011,Primary ,Private,2005,99
district,242,2011,Primary With Upper Primary ,Private,2005,12
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22
district,242,2011,Upper Primary Only ,Private,2005,131
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,40
district,243,2011,Primary ,Government,2005,367
district,243,2011,Primary With Upper Primary ,Government,2005,5
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,243,2011,Upper Primary Only ,Government,2005,52
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,243,2011,Primary ,Private,2005,17
district,243,2011,Primary With Upper Primary ,Private,2005,7
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,243,2011,Upper Primary Only ,Private,2005,22
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,244,2011,Primary ,Government,2005,763
district,244,2011,Primary With Upper Primary ,Government,2005,15
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,244,2011,Upper Primary Only ,Government,2005,112
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,244,2011,Primary ,Private,2005,129
district,244,2011,Primary With Upper Primary ,Private,2005,12
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,244,2011,Upper Primary Only ,Private,2005,51
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,245,2011,Primary ,Government,2005,100
district,245,2011,Primary With Upper Primary ,Government,2005,21
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,245,2011,Upper Primary Only ,Government,2005,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,245,2011,Primary ,Private,2005,3
district,245,2011,Primary With Upper Primary ,Private,2005,1
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,245,2011,Upper Primary Only ,Private,2005,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,246,2011,Primary ,Government,2005,92
district,246,2011,Primary With Upper Primary ,Government,2005,32
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,246,2011,Upper Primary Only ,Government,2005,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,246,2011,Primary ,Private,2005,5
district,246,2011,Primary With Upper Primary ,Private,2005,7
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,246,2011,Upper Primary Only ,Private,2005,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,247,2011,Primary ,Government,2005,114
district,247,2011,Primary With Upper Primary ,Government,2005,28
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,247,2011,Upper Primary Only ,Government,2005,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,247,2011,Primary ,Private,2005,4
district,247,2011,Primary With Upper Primary ,Private,2005,2
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,247,2011,Upper Primary Only ,Private,2005,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,248,2011,Primary ,Government,2005,155
district,248,2011,Primary With Upper Primary ,Government,2005,64
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,248,2011,Upper Primary Only ,Government,2005,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,248,2011,Primary ,Private,2005,6
district,248,2011,Primary With Upper Primary ,Private,2005,7
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,248,2011,Upper Primary Only ,Private,2005,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,249,2011,Primary ,Government,2005,228
district,249,2011,Primary With Upper Primary ,Government,2005,43
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,249,2011,Upper Primary Only ,Government,2005,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,249,2011,Primary ,Private,2005,5
district,249,2011,Primary With Upper Primary ,Private,2005,4
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,249,2011,Upper Primary Only ,Private,2005,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,25,2011,Primary ,Government,2005,206
district,25,2011,Primary With Upper Primary ,Government,2005,3
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,25,2011,Upper Primary Only ,Government,2005,34
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29
district,25,2011,Primary ,Private,2005,2
district,25,2011,Primary With Upper Primary ,Private,2005,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,25,2011,Upper Primary Only ,Private,2005,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,250,2011,Primary ,Government,2005,257
district,250,2011,Primary With Upper Primary ,Government,2005,58
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,24
district,250,2011,Upper Primary Only ,Government,2005,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,250,2011,Primary ,Private,2005,11
district,250,2011,Primary With Upper Primary ,Private,2005,4
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,250,2011,Upper Primary Only ,Private,2005,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,251,2011,Primary ,Government,2005,125
district,251,2011,Primary With Upper Primary ,Government,2005,37
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,251,2011,Upper Primary Only ,Government,2005,1
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,251,2011,Primary ,Private,2005,5
district,251,2011,Primary With Upper Primary ,Private,2005,12
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,251,2011,Upper Primary Only ,Private,2005,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,252,2011,Primary ,Government,2005,68
district,252,2011,Primary With Upper Primary ,Government,2005,18
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,252,2011,Upper Primary Only ,Government,2005,1
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,252,2011,Primary ,Private,2005,0
district,252,2011,Primary With Upper Primary ,Private,2005,1
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,252,2011,Upper Primary Only ,Private,2005,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,253,2011,Primary ,Government,2005,212
district,253,2011,Primary With Upper Primary ,Government,2005,32
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,253,2011,Upper Primary Only ,Government,2005,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,253,2011,Primary ,Private,2005,1
district,253,2011,Primary With Upper Primary ,Private,2005,0
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,253,2011,Upper Primary Only ,Private,2005,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,254,2011,Primary ,Government,2005,206
district,254,2011,Primary With Upper Primary ,Government,2005,35
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,254,2011,Upper Primary Only ,Government,2005,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,254,2011,Primary ,Private,2005,4
district,254,2011,Primary With Upper Primary ,Private,2005,8
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,254,2011,Upper Primary Only ,Private,2005,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,255,2011,Primary ,Government,2005,129
district,255,2011,Primary With Upper Primary ,Government,2005,25
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,255,2011,Upper Primary Only ,Government,2005,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,255,2011,Primary ,Private,2005,6
district,255,2011,Primary With Upper Primary ,Private,2005,11
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,255,2011,Upper Primary Only ,Private,2005,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,256,2011,Primary ,Government,2005,186
district,256,2011,Primary With Upper Primary ,Government,2005,18
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,256,2011,Upper Primary Only ,Government,2005,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,256,2011,Primary ,Private,2005,5
district,256,2011,Primary With Upper Primary ,Private,2005,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,256,2011,Upper Primary Only ,Private,2005,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,257,2011,Primary ,Government,2005,41
district,257,2011,Primary With Upper Primary ,Government,2005,6
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,257,2011,Upper Primary Only ,Government,2005,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,257,2011,Primary ,Private,2005,0
district,257,2011,Primary With Upper Primary ,Private,2005,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,257,2011,Upper Primary Only ,Private,2005,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,258,2011,Primary ,Government,2005,33
district,258,2011,Primary With Upper Primary ,Government,2005,15
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,258,2011,Upper Primary Only ,Government,2005,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,258,2011,Primary ,Private,2005,4
district,258,2011,Primary With Upper Primary ,Private,2005,0
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,258,2011,Upper Primary Only ,Private,2005,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,259,2011,Primary ,Government,2005,247
district,259,2011,Primary With Upper Primary ,Government,2005,55
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,259,2011,Upper Primary Only ,Government,2005,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,259,2011,Primary ,Private,2005,10
district,259,2011,Primary With Upper Primary ,Private,2005,4
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,259,2011,Upper Primary Only ,Private,2005,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,26,2011,Primary ,Government,2005,727
district,26,2011,Primary With Upper Primary ,Government,2005,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,26,2011,Upper Primary Only ,Government,2005,106
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,82
district,26,2011,Primary ,Private,2005,25
district,26,2011,Primary With Upper Primary ,Private,2005,15
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,26,2011,Upper Primary Only ,Private,2005,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,260,2011,Primary ,Government,2005,767
district,260,2011,Primary With Upper Primary ,Government,2005,321
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,260,2011,Upper Primary Only ,Government,2005,11
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,260,2011,Primary ,Private,2005,3
district,260,2011,Primary With Upper Primary ,Private,2005,21
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,260,2011,Upper Primary Only ,Private,2005,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,261,2011,Primary ,Government,2005,151
district,261,2011,Primary With Upper Primary ,Government,2005,6
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,261,2011,Upper Primary Only ,Government,2005,36
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,261,2011,Primary ,Private,2005,35
district,261,2011,Primary With Upper Primary ,Private,2005,27
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,261,2011,Upper Primary Only ,Private,2005,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,262,2011,Primary ,Government,2005,163
district,262,2011,Primary With Upper Primary ,Government,2005,17
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,262,2011,Upper Primary Only ,Government,2005,34
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,262,2011,Primary ,Private,2005,11
district,262,2011,Primary With Upper Primary ,Private,2005,32
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,262,2011,Upper Primary Only ,Private,2005,1
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,263,2011,Primary ,Government,2005,161
district,263,2011,Primary With Upper Primary ,Government,2005,21
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,263,2011,Upper Primary Only ,Government,2005,8
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,263,2011,Primary ,Private,2005,5
district,263,2011,Primary With Upper Primary ,Private,2005,28
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,263,2011,Upper Primary Only ,Private,2005,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,264,2011,Primary ,Government,2005,104
district,264,2011,Primary With Upper Primary ,Government,2005,3
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,264,2011,Upper Primary Only ,Government,2005,15
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,264,2011,Primary ,Private,2005,18
district,264,2011,Primary With Upper Primary ,Private,2005,19
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,264,2011,Upper Primary Only ,Private,2005,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,265,2011,Primary ,Government,2005,202
district,265,2011,Primary With Upper Primary ,Government,2005,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,265,2011,Upper Primary Only ,Government,2005,23
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,265,2011,Primary ,Private,2005,44
district,265,2011,Primary With Upper Primary ,Private,2005,34
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,52
district,265,2011,Upper Primary Only ,Private,2005,1
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,266,2011,Primary ,Government,2005,123
district,266,2011,Primary With Upper Primary ,Government,2005,1
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,266,2011,Upper Primary Only ,Government,2005,33
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,266,2011,Primary ,Private,2005,16
district,266,2011,Primary With Upper Primary ,Private,2005,31
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,266,2011,Upper Primary Only ,Private,2005,1
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,267,2011,Primary ,Government,2005,286
district,267,2011,Primary With Upper Primary ,Government,2005,16
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,267,2011,Upper Primary Only ,Government,2005,51
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,267,2011,Primary ,Private,2005,34
district,267,2011,Primary With Upper Primary ,Private,2005,38
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22
district,267,2011,Upper Primary Only ,Private,2005,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,268,2011,Primary ,Government,2005,33
district,268,2011,Primary With Upper Primary ,Government,2005,15
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,268,2011,Upper Primary Only ,Government,2005,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,268,2011,Primary ,Private,2005,4
district,268,2011,Primary With Upper Primary ,Private,2005,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,268,2011,Upper Primary Only ,Private,2005,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,269,2011,Primary ,Government,2005,505
district,269,2011,Primary With Upper Primary ,Government,2005,140
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,269,2011,Upper Primary Only ,Government,2005,1
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,269,2011,Primary ,Private,2005,0
district,269,2011,Primary With Upper Primary ,Private,2005,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,269,2011,Upper Primary Only ,Private,2005,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,27,2011,Primary ,Government,2005,1719
district,27,2011,Primary With Upper Primary ,Government,2005,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,27,2011,Upper Primary Only ,Government,2005,335
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,243
district,27,2011,Primary ,Private,2005,121
district,27,2011,Primary With Upper Primary ,Private,2005,52
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,105
district,27,2011,Upper Primary Only ,Private,2005,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,270,2011,Primary ,Government,2005,219
district,270,2011,Primary With Upper Primary ,Government,2005,2
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,270,2011,Upper Primary Only ,Government,2005,37
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,270,2011,Primary ,Private,2005,46
district,270,2011,Primary With Upper Primary ,Private,2005,22
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,63
district,270,2011,Upper Primary Only ,Private,2005,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,271,2011,Primary ,Government,2005,123
district,271,2011,Primary With Upper Primary ,Government,2005,1
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,271,2011,Upper Primary Only ,Government,2005,33
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,271,2011,Primary ,Private,2005,16
district,271,2011,Primary With Upper Primary ,Private,2005,31
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,271,2011,Upper Primary Only ,Private,2005,1
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,272,2011,Primary ,Government,2005,427
district,272,2011,Primary With Upper Primary ,Government,2005,69
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,272,2011,Upper Primary Only ,Government,2005,3
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,272,2011,Primary ,Private,2005,17
district,272,2011,Primary With Upper Primary ,Private,2005,27
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,272,2011,Upper Primary Only ,Private,2005,2
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,273,2011,Primary ,Government,2005,205
district,273,2011,Primary With Upper Primary ,Government,2005,36
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,273,2011,Upper Primary Only ,Government,2005,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,273,2011,Primary ,Private,2005,0
district,273,2011,Primary With Upper Primary ,Private,2005,7
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,273,2011,Upper Primary Only ,Private,2005,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,274,2011,Primary ,Government,2005,285
district,274,2011,Primary With Upper Primary ,Government,2005,85
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,274,2011,Upper Primary Only ,Government,2005,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,274,2011,Primary ,Private,2005,42
district,274,2011,Primary With Upper Primary ,Private,2005,36
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,30
district,274,2011,Upper Primary Only ,Private,2005,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,275,2011,Primary ,Government,2005,173
district,275,2011,Primary With Upper Primary ,Government,2005,23
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,275,2011,Upper Primary Only ,Government,2005,3
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,275,2011,Primary ,Private,2005,50
district,275,2011,Primary With Upper Primary ,Private,2005,37
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37
district,275,2011,Upper Primary Only ,Private,2005,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,276,2011,Primary ,Government,2005,245
district,276,2011,Primary With Upper Primary ,Government,2005,66
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,276,2011,Upper Primary Only ,Government,2005,6
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16
district,276,2011,Primary ,Private,2005,52
district,276,2011,Primary With Upper Primary ,Private,2005,18
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,276,2011,Upper Primary Only ,Private,2005,2
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,277,2011,Primary ,Government,2005,297
district,277,2011,Primary With Upper Primary ,Government,2005,54
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,277,2011,Upper Primary Only ,Government,2005,4
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32
district,277,2011,Primary ,Private,2005,31
district,277,2011,Primary With Upper Primary ,Private,2005,28
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,76
district,277,2011,Upper Primary Only ,Private,2005,8
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,278,2011,Primary ,Government,2005,293
district,278,2011,Primary With Upper Primary ,Government,2005,44
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,43
district,278,2011,Upper Primary Only ,Government,2005,7
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,278,2011,Primary ,Private,2005,45
district,278,2011,Primary With Upper Primary ,Private,2005,32
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,278,2011,Upper Primary Only ,Private,2005,4
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,279,2011,Primary ,Government,2005,209
district,279,2011,Primary With Upper Primary ,Government,2005,33
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,279,2011,Upper Primary Only ,Government,2005,2
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,279,2011,Primary ,Private,2005,2
district,279,2011,Primary With Upper Primary ,Private,2005,1
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,279,2011,Upper Primary Only ,Private,2005,0
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,28,2011,Primary ,Government,2005,751
district,28,2011,Primary With Upper Primary ,Government,2005,0
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,28,2011,Upper Primary Only ,Government,2005,252
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,28,2011,Primary ,Private,2005,281
district,28,2011,Primary With Upper Primary ,Private,2005,48
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,28,2011,Upper Primary Only ,Private,2005,116
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,280,2011,Primary ,Government,2005,162
district,280,2011,Primary With Upper Primary ,Government,2005,20
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,280,2011,Upper Primary Only ,Government,2005,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,280,2011,Primary ,Private,2005,29
district,280,2011,Primary With Upper Primary ,Private,2005,3
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,280,2011,Upper Primary Only ,Private,2005,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,281,2011,Primary ,Government,2005,125
district,281,2011,Primary With Upper Primary ,Government,2005,3
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,281,2011,Upper Primary Only ,Government,2005,59
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,281,2011,Primary ,Private,2005,7
district,281,2011,Primary With Upper Primary ,Private,2005,11
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,281,2011,Upper Primary Only ,Private,2005,21
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,282,2011,Primary ,Government,2005,88
district,282,2011,Primary With Upper Primary ,Government,2005,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,282,2011,Upper Primary Only ,Government,2005,51
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,282,2011,Primary ,Private,2005,15
district,282,2011,Primary With Upper Primary ,Private,2005,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,282,2011,Upper Primary Only ,Private,2005,19
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,283,2011,Primary ,Government,2005,298
district,283,2011,Primary With Upper Primary ,Government,2005,34
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,283,2011,Upper Primary Only ,Government,2005,186
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,283,2011,Primary ,Private,2005,20
district,283,2011,Primary With Upper Primary ,Private,2005,96
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,29
district,283,2011,Upper Primary Only ,Private,2005,17
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,284,2011,Primary ,Government,2005,151
district,284,2011,Primary With Upper Primary ,Government,2005,11
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,284,2011,Upper Primary Only ,Government,2005,102
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,284,2011,Primary ,Private,2005,16
district,284,2011,Primary With Upper Primary ,Private,2005,28
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,284,2011,Upper Primary Only ,Private,2005,5
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,285,2011,Primary ,Government,2005,90
district,285,2011,Primary With Upper Primary ,Government,2005,5
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,285,2011,Upper Primary Only ,Government,2005,64
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,285,2011,Primary ,Private,2005,12
district,285,2011,Primary With Upper Primary ,Private,2005,6
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,285,2011,Upper Primary Only ,Private,2005,1
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,286,2011,Primary ,Government,2005,229
district,286,2011,Primary With Upper Primary ,Government,2005,5
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,286,2011,Upper Primary Only ,Government,2005,113
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,286,2011,Primary ,Private,2005,32
district,286,2011,Primary With Upper Primary ,Private,2005,12
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,286,2011,Upper Primary Only ,Private,2005,24
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,287,2011,Primary ,Government,2005,204
district,287,2011,Primary With Upper Primary ,Government,2005,2
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,287,2011,Upper Primary Only ,Government,2005,99
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,287,2011,Primary ,Private,2005,11
district,287,2011,Primary With Upper Primary ,Private,2005,10
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,287,2011,Upper Primary Only ,Private,2005,2
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,288,2011,Primary ,Government,2005,79
district,288,2011,Primary With Upper Primary ,Government,2005,2
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,288,2011,Upper Primary Only ,Government,2005,50
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,288,2011,Primary ,Private,2005,17
district,288,2011,Primary With Upper Primary ,Private,2005,11
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,288,2011,Upper Primary Only ,Private,2005,3
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,289,2011,Primary ,Government,2005,104
district,289,2011,Primary With Upper Primary ,Government,2005,3
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,289,2011,Upper Primary Only ,Government,2005,15
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,289,2011,Primary ,Private,2005,18
district,289,2011,Primary With Upper Primary ,Private,2005,19
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,289,2011,Upper Primary Only ,Private,2005,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,29,2011,Primary ,Government,2005,506
district,29,2011,Primary With Upper Primary ,Government,2005,1
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,29,2011,Upper Primary Only ,Government,2005,114
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,105
district,29,2011,Primary ,Private,2005,61
district,29,2011,Primary With Upper Primary ,Private,2005,21
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37
district,29,2011,Upper Primary Only ,Private,2005,1
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,290,2011,Primary ,Government,2005,2518
district,290,2011,Primary With Upper Primary ,Government,2005,709
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,290,2011,Upper Primary Only ,Government,2005,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,384
district,290,2011,Primary ,Private,2005,69
district,290,2011,Primary With Upper Primary ,Private,2005,136
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,290,2011,Upper Primary Only ,Private,2005,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,291,2011,Primary ,Government,2005,363
district,291,2011,Primary With Upper Primary ,Government,2005,154
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,47
district,291,2011,Upper Primary Only ,Government,2005,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,291,2011,Primary ,Private,2005,1
district,291,2011,Primary With Upper Primary ,Private,2005,2
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,291,2011,Upper Primary Only ,Private,2005,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,292,2011,Primary ,Government,2005,3707
district,292,2011,Primary With Upper Primary ,Government,2005,4
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,292,2011,Upper Primary Only ,Government,2005,48
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,273
district,292,2011,Primary ,Private,2005,21
district,292,2011,Primary With Upper Primary ,Private,2005,0
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,292,2011,Upper Primary Only ,Private,2005,46
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,521
district,293,2011,Primary ,Government,2005,1173
district,293,2011,Primary With Upper Primary ,Government,2005,2
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,293,2011,Upper Primary Only ,Government,2005,141
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,293,2011,Primary ,Private,2005,99
district,293,2011,Primary With Upper Primary ,Private,2005,12
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22
district,293,2011,Upper Primary Only ,Private,2005,131
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,40
district,294,2011,Primary ,Government,2005,763
district,294,2011,Primary With Upper Primary ,Government,2005,15
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,294,2011,Upper Primary Only ,Government,2005,112
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,294,2011,Primary ,Private,2005,129
district,294,2011,Primary With Upper Primary ,Private,2005,12
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,294,2011,Upper Primary Only ,Private,2005,51
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,295,2011,Primary ,Government,2005,367
district,295,2011,Primary With Upper Primary ,Government,2005,5
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,295,2011,Upper Primary Only ,Government,2005,52
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,295,2011,Primary ,Private,2005,17
district,295,2011,Primary With Upper Primary ,Private,2005,7
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,295,2011,Upper Primary Only ,Private,2005,22
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,296,2011,Primary ,Government,2005,280
district,296,2011,Primary With Upper Primary ,Government,2005,2
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,296,2011,Upper Primary Only ,Government,2005,13
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,296,2011,Primary ,Private,2005,1107
district,296,2011,Primary With Upper Primary ,Private,2005,29
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,296,2011,Upper Primary Only ,Private,2005,248
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,297,2011,Primary ,Government,2005,237
district,297,2011,Primary With Upper Primary ,Government,2005,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,297,2011,Upper Primary Only ,Government,2005,47
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,120
district,297,2011,Primary ,Private,2005,2
district,297,2011,Primary With Upper Primary ,Private,2005,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,297,2011,Upper Primary Only ,Private,2005,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,298,2011,Primary ,Government,2005,205
district,298,2011,Primary With Upper Primary ,Government,2005,11
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,298,2011,Upper Primary Only ,Government,2005,5
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,298,2011,Primary ,Private,2005,932
district,298,2011,Primary With Upper Primary ,Private,2005,85
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,79
district,298,2011,Upper Primary Only ,Private,2005,183
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,76
district,299,2011,Primary ,Government,2005,519
district,299,2011,Primary With Upper Primary ,Government,2005,18
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,299,2011,Upper Primary Only ,Government,2005,37
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,299,2011,Primary ,Private,2005,229
district,299,2011,Primary With Upper Primary ,Private,2005,41
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,299,2011,Upper Primary Only ,Private,2005,70
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,3,2011,Primary ,Government,2005,400
district,3,2011,Primary With Upper Primary ,Government,2005,113
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,3,2011,Upper Primary Only ,Government,2005,3
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,3,2011,Primary ,Private,2005,12
district,3,2011,Primary With Upper Primary ,Private,2005,4
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,3,2011,Upper Primary Only ,Private,2005,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,30,2011,Primary ,Government,2005,2370
district,30,2011,Primary With Upper Primary ,Government,2005,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,30,2011,Upper Primary Only ,Government,2005,0
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,30,2011,Primary ,Private,2005,1
district,30,2011,Primary With Upper Primary ,Private,2005,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,30,2011,Upper Primary Only ,Private,2005,72
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,326
district,300,2011,Primary ,Government,2005,1076
district,300,2011,Primary With Upper Primary ,Government,2005,15
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,300,2011,Upper Primary Only ,Government,2005,152
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14
district,300,2011,Primary ,Private,2005,0
district,300,2011,Primary With Upper Primary ,Private,2005,0
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,300,2011,Upper Primary Only ,Private,2005,138
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,301,2011,Primary ,Government,2005,1449
district,301,2011,Primary With Upper Primary ,Government,2005,53
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,301,2011,Upper Primary Only ,Government,2005,304
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,301,2011,Primary ,Private,2005,0
district,301,2011,Primary With Upper Primary ,Private,2005,0
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,301,2011,Upper Primary Only ,Private,2005,188
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,302,2011,Primary ,Government,2005,942
district,302,2011,Primary With Upper Primary ,Government,2005,42
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,302,2011,Upper Primary Only ,Government,2005,176
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,25
district,302,2011,Primary ,Private,2005,0
district,302,2011,Primary With Upper Primary ,Private,2005,0
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,302,2011,Upper Primary Only ,Private,2005,57
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,303,2011,Primary ,Government,2005,1839
district,303,2011,Primary With Upper Primary ,Government,2005,41
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,303,2011,Upper Primary Only ,Government,2005,331
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,107
district,303,2011,Primary ,Private,2005,1
district,303,2011,Primary With Upper Primary ,Private,2005,0
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,303,2011,Upper Primary Only ,Private,2005,198
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,304,2011,Primary ,Government,2005,320
district,304,2011,Primary With Upper Primary ,Government,2005,2
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,304,2011,Upper Primary Only ,Government,2005,73
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,130
district,304,2011,Primary ,Private,2005,18
district,304,2011,Primary With Upper Primary ,Private,2005,37
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,304,2011,Upper Primary Only ,Private,2005,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,305,2011,Primary ,Government,2005,2008
district,305,2011,Primary With Upper Primary ,Government,2005,92
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,305,2011,Upper Primary Only ,Government,2005,364
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,81
district,305,2011,Primary ,Private,2005,30
district,305,2011,Primary With Upper Primary ,Private,2005,2
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,305,2011,Upper Primary Only ,Private,2005,91
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,306,2011,Primary ,Government,2005,1300
district,306,2011,Primary With Upper Primary ,Government,2005,54
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,306,2011,Upper Primary Only ,Government,2005,141
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,59
district,306,2011,Primary ,Private,2005,86
district,306,2011,Primary With Upper Primary ,Private,2005,1
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,306,2011,Upper Primary Only ,Private,2005,40
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,307,2011,Primary ,Government,2005,1369
district,307,2011,Primary With Upper Primary ,Government,2005,50
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,307,2011,Upper Primary Only ,Government,2005,291
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,90
district,307,2011,Primary ,Private,2005,9
district,307,2011,Primary With Upper Primary ,Private,2005,0
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,307,2011,Upper Primary Only ,Private,2005,179
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,308,2011,Primary ,Government,2005,844
district,308,2011,Primary With Upper Primary ,Government,2005,27
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,308,2011,Upper Primary Only ,Government,2005,188
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20
district,308,2011,Primary ,Private,2005,3
district,308,2011,Primary With Upper Primary ,Private,2005,1
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,308,2011,Upper Primary Only ,Private,2005,60
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,309,2011,Primary ,Government,2005,842
district,309,2011,Primary With Upper Primary ,Government,2005,8
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,309,2011,Upper Primary Only ,Government,2005,147
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31
district,309,2011,Primary ,Private,2005,122
district,309,2011,Primary With Upper Primary ,Private,2005,0
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,309,2011,Upper Primary Only ,Private,2005,25
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,31,2011,Primary ,Government,2005,756
district,31,2011,Primary With Upper Primary ,Government,2005,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,31,2011,Upper Primary Only ,Government,2005,157
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,113
district,31,2011,Primary ,Private,2005,33
district,31,2011,Primary With Upper Primary ,Private,2005,21
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,46
district,31,2011,Upper Primary Only ,Private,2005,1
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,310,2011,Primary ,Government,2005,1187
district,310,2011,Primary With Upper Primary ,Government,2005,47
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,310,2011,Upper Primary Only ,Government,2005,191
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,43
district,310,2011,Primary ,Private,2005,148
district,310,2011,Primary With Upper Primary ,Private,2005,0
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,310,2011,Upper Primary Only ,Private,2005,35
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,311,2011,Primary ,Government,2005,1139
district,311,2011,Primary With Upper Primary ,Government,2005,353
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,311,2011,Upper Primary Only ,Government,2005,24
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,58
district,311,2011,Primary ,Private,2005,10
district,311,2011,Primary With Upper Primary ,Private,2005,4
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,311,2011,Upper Primary Only ,Private,2005,1
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,312,2011,Primary ,Government,2005,1567
district,312,2011,Primary With Upper Primary ,Government,2005,47
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,312,2011,Upper Primary Only ,Government,2005,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,81
district,312,2011,Primary ,Private,2005,3
district,312,2011,Primary With Upper Primary ,Private,2005,0
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,312,2011,Upper Primary Only ,Private,2005,36
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,313,2011,Primary ,Government,2005,1000
district,313,2011,Primary With Upper Primary ,Government,2005,38
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,313,2011,Upper Primary Only ,Government,2005,203
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,48
district,313,2011,Primary ,Private,2005,4
district,313,2011,Primary With Upper Primary ,Private,2005,0
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,313,2011,Upper Primary Only ,Private,2005,52
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,314,2011,Primary ,Government,2005,1413
district,314,2011,Primary With Upper Primary ,Government,2005,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,314,2011,Upper Primary Only ,Government,2005,296
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,64
district,314,2011,Primary ,Private,2005,3
district,314,2011,Primary With Upper Primary ,Private,2005,0
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,314,2011,Upper Primary Only ,Private,2005,10
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,315,2011,Primary ,Government,2005,202
district,315,2011,Primary With Upper Primary ,Government,2005,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,315,2011,Upper Primary Only ,Government,2005,23
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,315,2011,Primary ,Private,2005,44
district,315,2011,Primary With Upper Primary ,Private,2005,34
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,52
district,315,2011,Upper Primary Only ,Private,2005,1
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,316,2011,Primary ,Government,2005,1596
district,316,2011,Primary With Upper Primary ,Government,2005,36
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,316,2011,Upper Primary Only ,Government,2005,263
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,50
district,316,2011,Primary ,Private,2005,14
district,316,2011,Primary With Upper Primary ,Private,2005,4
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,316,2011,Upper Primary Only ,Private,2005,35
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,317,2011,Primary ,Government,2005,1245
district,317,2011,Primary With Upper Primary ,Government,2005,53
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,317,2011,Upper Primary Only ,Government,2005,195
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,317,2011,Primary ,Private,2005,0
district,317,2011,Primary With Upper Primary ,Private,2005,0
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,317,2011,Upper Primary Only ,Private,2005,42
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,318,2011,Primary ,Government,2005,1003
district,318,2011,Primary With Upper Primary ,Government,2005,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,318,2011,Upper Primary Only ,Government,2005,217
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,318,2011,Primary ,Private,2005,0
district,318,2011,Primary With Upper Primary ,Private,2005,0
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,318,2011,Upper Primary Only ,Private,2005,46
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,319,2011,Primary ,Government,2005,966
district,319,2011,Primary With Upper Primary ,Government,2005,31
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,319,2011,Upper Primary Only ,Government,2005,153
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,27
district,319,2011,Primary ,Private,2005,0
district,319,2011,Primary With Upper Primary ,Private,2005,0
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,319,2011,Upper Primary Only ,Private,2005,125
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,32,2011,Primary ,Government,2005,965
district,32,2011,Primary With Upper Primary ,Government,2005,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,32,2011,Upper Primary Only ,Government,2005,171
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,108
district,32,2011,Primary ,Private,2005,12
district,32,2011,Primary With Upper Primary ,Private,2005,11
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,32,2011,Upper Primary Only ,Private,2005,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,320,2011,Primary ,Government,2005,911
district,320,2011,Primary With Upper Primary ,Government,2005,708
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,320,2011,Upper Primary Only ,Government,2005,6
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,320,2011,Primary ,Private,2005,65
district,320,2011,Primary With Upper Primary ,Private,2005,138
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,320,2011,Upper Primary Only ,Private,2005,15
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,321,2011,Primary ,Government,2005,2182
district,321,2011,Primary With Upper Primary ,Government,2005,69
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,321,2011,Upper Primary Only ,Government,2005,408
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,142
district,321,2011,Primary ,Private,2005,0
district,321,2011,Primary With Upper Primary ,Private,2005,0
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,321,2011,Upper Primary Only ,Private,2005,108
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,322,2011,Primary ,Government,2005,871
district,322,2011,Primary With Upper Primary ,Government,2005,269
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,103
district,322,2011,Upper Primary Only ,Government,2005,76
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,322,2011,Primary ,Private,2005,305
district,322,2011,Primary With Upper Primary ,Private,2005,86
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,111
district,322,2011,Upper Primary Only ,Private,2005,148
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,323,2011,Primary ,Government,2005,1484
district,323,2011,Primary With Upper Primary ,Government,2005,51
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,323,2011,Upper Primary Only ,Government,2005,471
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76
district,323,2011,Primary ,Private,2005,0
district,323,2011,Primary With Upper Primary ,Private,2005,0
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,323,2011,Upper Primary Only ,Private,2005,0
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,324,2011,Primary ,Government,2005,2320
district,324,2011,Primary With Upper Primary ,Government,2005,127
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,324,2011,Upper Primary Only ,Government,2005,473
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,324,2011,Primary ,Private,2005,193
district,324,2011,Primary With Upper Primary ,Private,2005,276
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,80
district,324,2011,Upper Primary Only ,Private,2005,25
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,325,2011,Primary ,Government,2005,1497
district,325,2011,Primary With Upper Primary ,Government,2005,36
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,325,2011,Upper Primary Only ,Government,2005,336
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,78
district,325,2011,Primary ,Private,2005,26
district,325,2011,Primary With Upper Primary ,Private,2005,0
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,325,2011,Upper Primary Only ,Private,2005,0
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,326,2011,Primary ,Government,2005,806
district,326,2011,Primary With Upper Primary ,Government,2005,62
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,326,2011,Upper Primary Only ,Government,2005,185
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,35
district,326,2011,Primary ,Private,2005,239
district,326,2011,Primary With Upper Primary ,Private,2005,53
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,326,2011,Upper Primary Only ,Private,2005,78
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,31
district,327,2011,Primary ,Government,2005,776
district,327,2011,Primary With Upper Primary ,Government,2005,1
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,327,2011,Upper Primary Only ,Government,2005,44
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,71
district,327,2011,Primary ,Private,2005,0
district,327,2011,Primary With Upper Primary ,Private,2005,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,327,2011,Upper Primary Only ,Private,2005,2
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,328,2011,Primary ,Government,2005,1999
district,328,2011,Primary With Upper Primary ,Government,2005,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,328,2011,Upper Primary Only ,Government,2005,46
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,187
district,328,2011,Primary ,Private,2005,3
district,328,2011,Primary With Upper Primary ,Private,2005,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,328,2011,Upper Primary Only ,Private,2005,11
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,55
district,329,2011,Primary ,Government,2005,1784
district,329,2011,Primary With Upper Primary ,Government,2005,3
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,329,2011,Upper Primary Only ,Government,2005,19
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,62
district,329,2011,Primary ,Private,2005,17
district,329,2011,Primary With Upper Primary ,Private,2005,0
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,329,2011,Upper Primary Only ,Private,2005,48
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,131
district,33,2011,Primary ,Government,2005,1615
district,33,2011,Primary With Upper Primary ,Government,2005,3
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,33,2011,Upper Primary Only ,Government,2005,310
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,247
district,33,2011,Primary ,Private,2005,23
district,33,2011,Primary With Upper Primary ,Private,2005,11
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,33,2011,Upper Primary Only ,Private,2005,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,330,2011,Primary ,Government,2005,1438
district,330,2011,Primary With Upper Primary ,Government,2005,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,330,2011,Upper Primary Only ,Government,2005,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,330,2011,Primary ,Private,2005,0
district,330,2011,Primary With Upper Primary ,Private,2005,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,330,2011,Upper Primary Only ,Private,2005,69
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,120
district,331,2011,Primary ,Government,2005,1161
district,331,2011,Primary With Upper Primary ,Government,2005,23
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,331,2011,Upper Primary Only ,Government,2005,22
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,139
district,331,2011,Primary ,Private,2005,0
district,331,2011,Primary With Upper Primary ,Private,2005,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,331,2011,Upper Primary Only ,Private,2005,0
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,332,2011,Primary ,Government,2005,1886
district,332,2011,Primary With Upper Primary ,Government,2005,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,332,2011,Upper Primary Only ,Government,2005,7
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,332,2011,Primary ,Private,2005,0
district,332,2011,Primary With Upper Primary ,Private,2005,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,332,2011,Upper Primary Only ,Private,2005,53
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,243
district,333,2011,Primary ,Government,2005,3169
district,333,2011,Primary With Upper Primary ,Government,2005,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,333,2011,Upper Primary Only ,Government,2005,0
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,333,2011,Primary ,Private,2005,0
district,333,2011,Primary With Upper Primary ,Private,2005,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,333,2011,Upper Primary Only ,Private,2005,97
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,399
district,334,2011,Primary ,Government,2005,2370
district,334,2011,Primary With Upper Primary ,Government,2005,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,334,2011,Upper Primary Only ,Government,2005,0
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,334,2011,Primary ,Private,2005,1
district,334,2011,Primary With Upper Primary ,Private,2005,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,334,2011,Upper Primary Only ,Private,2005,72
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,326
district,335,2011,Primary ,Government,2005,3994
district,335,2011,Primary With Upper Primary ,Government,2005,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,335,2011,Upper Primary Only ,Government,2005,18
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,114
district,335,2011,Primary ,Private,2005,2
district,335,2011,Primary With Upper Primary ,Private,2005,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,335,2011,Upper Primary Only ,Private,2005,76
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,573
district,336,2011,Primary ,Government,2005,2561
district,336,2011,Primary With Upper Primary ,Government,2005,34
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,336,2011,Upper Primary Only ,Government,2005,37
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,146
district,336,2011,Primary ,Private,2005,10
district,336,2011,Primary With Upper Primary ,Private,2005,1
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,336,2011,Upper Primary Only ,Private,2005,54
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,205
district,337,2011,Primary ,Government,2005,3707
district,337,2011,Primary With Upper Primary ,Government,2005,4
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,337,2011,Upper Primary Only ,Government,2005,48
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,273
district,337,2011,Primary ,Private,2005,21
district,337,2011,Primary With Upper Primary ,Private,2005,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,337,2011,Upper Primary Only ,Private,2005,46
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,521
district,338,2011,Primary ,Government,2005,2949
district,338,2011,Primary With Upper Primary ,Government,2005,1
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,338,2011,Upper Primary Only ,Government,2005,78
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,351
district,338,2011,Primary ,Private,2005,20
district,338,2011,Primary With Upper Primary ,Private,2005,5
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,338,2011,Upper Primary Only ,Private,2005,17
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,127
district,339,2011,Primary ,Government,2005,3460
district,339,2011,Primary With Upper Primary ,Government,2005,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,339,2011,Upper Primary Only ,Government,2005,113
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,339
district,339,2011,Primary ,Private,2005,0
district,339,2011,Primary With Upper Primary ,Private,2005,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,339,2011,Upper Primary Only ,Private,2005,0
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,34,2011,Primary ,Government,2005,192
district,34,2011,Primary With Upper Primary ,Government,2005,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,34,2011,Upper Primary Only ,Government,2005,37
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,34,2011,Primary ,Private,2005,10
district,34,2011,Primary With Upper Primary ,Private,2005,3
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,34,2011,Upper Primary Only ,Private,2005,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,340,2011,Primary ,Government,2005,2863
district,340,2011,Primary With Upper Primary ,Government,2005,115
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,340,2011,Upper Primary Only ,Government,2005,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,340,2011,Primary ,Private,2005,1
district,340,2011,Primary With Upper Primary ,Private,2005,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,340,2011,Upper Primary Only ,Private,2005,88
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,223
district,341,2011,Primary ,Government,2005,2109
district,341,2011,Primary With Upper Primary ,Government,2005,1
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,341,2011,Upper Primary Only ,Government,2005,12
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26
district,341,2011,Primary ,Private,2005,0
district,341,2011,Primary With Upper Primary ,Private,2005,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,341,2011,Upper Primary Only ,Private,2005,62
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,416
district,342,2011,Primary ,Government,2005,1345
district,342,2011,Primary With Upper Primary ,Government,2005,93
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,342,2011,Upper Primary Only ,Government,2005,9
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,342,2011,Primary ,Private,2005,17
district,342,2011,Primary With Upper Primary ,Private,2005,13
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,32
district,342,2011,Upper Primary Only ,Private,2005,62
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,351
district,343,2011,Primary ,Government,2005,2518
district,343,2011,Primary With Upper Primary ,Government,2005,709
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,343,2011,Upper Primary Only ,Government,2005,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,384
district,343,2011,Primary ,Private,2005,69
district,343,2011,Primary With Upper Primary ,Private,2005,136
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,343,2011,Upper Primary Only ,Private,2005,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,344,2011,Primary ,Government,2005,4614
district,344,2011,Primary With Upper Primary ,Government,2005,8
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,344,2011,Upper Primary Only ,Government,2005,68
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,130
district,344,2011,Primary ,Private,2005,31
district,344,2011,Primary With Upper Primary ,Private,2005,3
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,344,2011,Upper Primary Only ,Private,2005,154
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,365
district,345,2011,Primary ,Government,2005,3197
district,345,2011,Primary With Upper Primary ,Government,2005,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,345,2011,Upper Primary Only ,Government,2005,62
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,229
district,345,2011,Primary ,Private,2005,20
district,345,2011,Primary With Upper Primary ,Private,2005,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,345,2011,Upper Primary Only ,Private,2005,93
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,275
district,346,2011,Primary ,Government,2005,789
district,346,2011,Primary With Upper Primary ,Government,2005,229
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,346,2011,Upper Primary Only ,Government,2005,2
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,346,2011,Primary ,Private,2005,0
district,346,2011,Primary With Upper Primary ,Private,2005,0
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,346,2011,Upper Primary Only ,Private,2005,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,347,2011,Primary ,Government,2005,3106
district,347,2011,Primary With Upper Primary ,Government,2005,731
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,347,2011,Upper Primary Only ,Government,2005,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,114
district,347,2011,Primary ,Private,2005,5
district,347,2011,Primary With Upper Primary ,Private,2005,5
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,347,2011,Upper Primary Only ,Private,2005,1
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,348,2011,Primary ,Government,2005,515
district,348,2011,Primary With Upper Primary ,Government,2005,136
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,348,2011,Upper Primary Only ,Government,2005,2
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,348,2011,Primary ,Private,2005,17
district,348,2011,Primary With Upper Primary ,Private,2005,12
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,348,2011,Upper Primary Only ,Private,2005,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,349,2011,Primary ,Government,2005,1402
district,349,2011,Primary With Upper Primary ,Government,2005,283
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,349,2011,Upper Primary Only ,Government,2005,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,349,2011,Primary ,Private,2005,10
district,349,2011,Primary With Upper Primary ,Private,2005,11
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,349,2011,Upper Primary Only ,Private,2005,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,35,2011,Primary ,Government,2005,1177
district,35,2011,Primary With Upper Primary ,Government,2005,26
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,35,2011,Upper Primary Only ,Government,2005,54
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,108
district,35,2011,Primary ,Private,2005,98
district,35,2011,Primary With Upper Primary ,Private,2005,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,35,2011,Upper Primary Only ,Private,2005,1
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,350,2011,Primary ,Government,2005,1318
district,350,2011,Primary With Upper Primary ,Government,2005,307
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,33
district,350,2011,Upper Primary Only ,Government,2005,6
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,350,2011,Primary ,Private,2005,5
district,350,2011,Primary With Upper Primary ,Private,2005,2
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,350,2011,Upper Primary Only ,Private,2005,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,351,2011,Primary ,Government,2005,1089
district,351,2011,Primary With Upper Primary ,Government,2005,247
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,351,2011,Upper Primary Only ,Government,2005,6
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,351,2011,Primary ,Private,2005,16
district,351,2011,Primary With Upper Primary ,Private,2005,2
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,351,2011,Upper Primary Only ,Private,2005,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,352,2011,Primary ,Government,2005,1317
district,352,2011,Primary With Upper Primary ,Government,2005,443
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,35
district,352,2011,Upper Primary Only ,Government,2005,4
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,34
district,352,2011,Primary ,Private,2005,44
district,352,2011,Primary With Upper Primary ,Private,2005,11
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,352,2011,Upper Primary Only ,Private,2005,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,353,2011,Primary ,Government,2005,211
district,353,2011,Primary With Upper Primary ,Government,2005,65
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,353,2011,Upper Primary Only ,Government,2005,7
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,353,2011,Primary ,Private,2005,331
district,353,2011,Primary With Upper Primary ,Private,2005,131
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,353,2011,Upper Primary Only ,Private,2005,21
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
district,354,2011,Primary ,Government,2005,1252
district,354,2011,Primary With Upper Primary ,Government,2005,358
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,354,2011,Upper Primary Only ,Government,2005,7
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,354,2011,Primary ,Private,2005,2
district,354,2011,Primary With Upper Primary ,Private,2005,3
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,354,2011,Upper Primary Only ,Private,2005,0
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,355,2011,Primary ,Government,2005,616
district,355,2011,Primary With Upper Primary ,Government,2005,215
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,355,2011,Upper Primary Only ,Government,2005,6
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,355,2011,Primary ,Private,2005,0
district,355,2011,Primary With Upper Primary ,Private,2005,1
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,355,2011,Upper Primary Only ,Private,2005,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,356,2011,Primary ,Government,2005,400
district,356,2011,Primary With Upper Primary ,Government,2005,113
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,356,2011,Upper Primary Only ,Government,2005,3
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,356,2011,Primary ,Private,2005,12
district,356,2011,Primary With Upper Primary ,Private,2005,4
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,356,2011,Upper Primary Only ,Private,2005,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,357,2011,Primary ,Government,2005,1520
district,357,2011,Primary With Upper Primary ,Government,2005,495
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,37
district,357,2011,Upper Primary Only ,Government,2005,18
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,357,2011,Primary ,Private,2005,43
district,357,2011,Primary With Upper Primary ,Private,2005,88
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,59
district,357,2011,Upper Primary Only ,Private,2005,37
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,28
district,358,2011,Primary ,Government,2005,1636
district,358,2011,Primary With Upper Primary ,Government,2005,470
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,358,2011,Upper Primary Only ,Government,2005,8
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,358,2011,Primary ,Private,2005,3
district,358,2011,Primary With Upper Primary ,Private,2005,5
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,358,2011,Upper Primary Only ,Private,2005,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,359,2011,Primary ,Government,2005,902
district,359,2011,Primary With Upper Primary ,Government,2005,251
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,359,2011,Upper Primary Only ,Government,2005,2
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,359,2011,Primary ,Private,2005,7
district,359,2011,Primary With Upper Primary ,Private,2005,12
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,359,2011,Upper Primary Only ,Private,2005,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,36,2011,Primary ,Government,2005,526
district,36,2011,Primary With Upper Primary ,Government,2005,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,36,2011,Upper Primary Only ,Government,2005,109
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,113
district,36,2011,Primary ,Private,2005,0
district,36,2011,Primary With Upper Primary ,Private,2005,1
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,36,2011,Upper Primary Only ,Private,2005,1
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,360,2011,Primary ,Government,2005,409
district,360,2011,Primary With Upper Primary ,Government,2005,372
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,360,2011,Upper Primary Only ,Government,2005,5
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26
district,360,2011,Primary ,Private,2005,37
district,360,2011,Primary With Upper Primary ,Private,2005,19
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,26
district,360,2011,Upper Primary Only ,Private,2005,3
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,53
district,361,2011,Primary ,Government,2005,1225
district,361,2011,Primary With Upper Primary ,Government,2005,22
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,361,2011,Upper Primary Only ,Government,2005,277
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,361,2011,Primary ,Private,2005,348
district,361,2011,Primary With Upper Primary ,Private,2005,53
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,361,2011,Upper Primary Only ,Private,2005,51
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,362,2011,Primary ,Government,2005,1774
district,362,2011,Primary With Upper Primary ,Government,2005,386
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,362,2011,Upper Primary Only ,Government,2005,5
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,35
district,362,2011,Primary ,Private,2005,1
district,362,2011,Primary With Upper Primary ,Private,2005,3
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,362,2011,Upper Primary Only ,Private,2005,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,363,2011,Primary ,Government,2005,538
district,363,2011,Primary With Upper Primary ,Government,2005,234
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,363,2011,Upper Primary Only ,Government,2005,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16
district,363,2011,Primary ,Private,2005,1
district,363,2011,Primary With Upper Primary ,Private,2005,0
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,363,2011,Upper Primary Only ,Private,2005,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,364,2011,Primary ,Government,2005,2132
district,364,2011,Primary With Upper Primary ,Government,2005,520
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,364,2011,Upper Primary Only ,Government,2005,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,98
district,364,2011,Primary ,Private,2005,2
district,364,2011,Primary With Upper Primary ,Private,2005,1
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,364,2011,Upper Primary Only ,Private,2005,1
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,365,2011,Primary ,Government,2005,192
district,365,2011,Primary With Upper Primary ,Government,2005,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,365,2011,Upper Primary Only ,Government,2005,37
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,365,2011,Primary ,Private,2005,10
district,365,2011,Primary With Upper Primary ,Private,2005,3
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,365,2011,Upper Primary Only ,Private,2005,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,366,2011,Primary ,Government,2005,986
district,366,2011,Primary With Upper Primary ,Government,2005,309
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,366,2011,Upper Primary Only ,Government,2005,5
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,366,2011,Primary ,Private,2005,49
district,366,2011,Primary With Upper Primary ,Private,2005,9
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,366,2011,Upper Primary Only ,Private,2005,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,367,2011,Primary ,Government,2005,824
district,367,2011,Primary With Upper Primary ,Government,2005,239
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,367,2011,Upper Primary Only ,Government,2005,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,367,2011,Primary ,Private,2005,15
district,367,2011,Primary With Upper Primary ,Private,2005,5
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,367,2011,Upper Primary Only ,Private,2005,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,368,2011,Primary ,Government,2005,1446
district,368,2011,Primary With Upper Primary ,Government,2005,326
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
district,368,2011,Upper Primary Only ,Government,2005,14
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29
district,368,2011,Primary ,Private,2005,4
district,368,2011,Primary With Upper Primary ,Private,2005,5
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,368,2011,Upper Primary Only ,Private,2005,2
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,369,2011,Primary ,Government,2005,1149
district,369,2011,Primary With Upper Primary ,Government,2005,351
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,369,2011,Upper Primary Only ,Government,2005,3
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,369,2011,Primary ,Private,2005,0
district,369,2011,Primary With Upper Primary ,Private,2005,0
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,369,2011,Upper Primary Only ,Private,2005,1
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,37,2011,Primary ,Government,2005,989
district,37,2011,Primary With Upper Primary ,Government,2005,4
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,37,2011,Upper Primary Only ,Government,2005,172
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,257
district,37,2011,Primary ,Private,2005,23
district,37,2011,Primary With Upper Primary ,Private,2005,8
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,37,2011,Upper Primary Only ,Private,2005,5
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,370,2011,Primary ,Government,2005,1160
district,370,2011,Primary With Upper Primary ,Government,2005,370
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,370,2011,Upper Primary Only ,Government,2005,131
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,370,2011,Primary ,Private,2005,23
district,370,2011,Primary With Upper Primary ,Private,2005,18
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,370,2011,Upper Primary Only ,Private,2005,32
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,371,2011,Primary ,Government,2005,446
district,371,2011,Primary With Upper Primary ,Government,2005,164
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,371,2011,Upper Primary Only ,Government,2005,58
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,371,2011,Primary ,Private,2005,6
district,371,2011,Primary With Upper Primary ,Private,2005,4
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,371,2011,Upper Primary Only ,Private,2005,15
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,372,2011,Primary ,Government,2005,920
district,372,2011,Primary With Upper Primary ,Government,2005,294
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,372,2011,Upper Primary Only ,Government,2005,80
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,372,2011,Primary ,Private,2005,25
district,372,2011,Primary With Upper Primary ,Private,2005,31
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,372,2011,Upper Primary Only ,Private,2005,26
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,373,2011,Primary ,Government,2005,834
district,373,2011,Primary With Upper Primary ,Government,2005,19
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,373,2011,Upper Primary Only ,Government,2005,211
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,373,2011,Primary ,Private,2005,216
district,373,2011,Primary With Upper Primary ,Private,2005,73
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,373,2011,Upper Primary Only ,Private,2005,76
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,374,2011,Primary ,Government,2005,1508
district,374,2011,Primary With Upper Primary ,Government,2005,427
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,374,2011,Upper Primary Only ,Government,2005,122
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,374,2011,Primary ,Private,2005,83
district,374,2011,Primary With Upper Primary ,Private,2005,5
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,374,2011,Upper Primary Only ,Private,2005,26
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,375,2011,Primary ,Government,2005,496
district,375,2011,Primary With Upper Primary ,Government,2005,200
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,375,2011,Upper Primary Only ,Government,2005,8
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,375,2011,Primary ,Private,2005,1
district,375,2011,Primary With Upper Primary ,Private,2005,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,375,2011,Upper Primary Only ,Private,2005,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,376,2011,Primary ,Government,2005,2465
district,376,2011,Primary With Upper Primary ,Government,2005,673
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,376,2011,Upper Primary Only ,Government,2005,223
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21
district,376,2011,Primary ,Private,2005,3
district,376,2011,Primary With Upper Primary ,Private,2005,9
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,376,2011,Upper Primary Only ,Private,2005,44
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,377,2011,Primary ,Government,2005,1731
district,377,2011,Primary With Upper Primary ,Government,2005,8
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,377,2011,Upper Primary Only ,Government,2005,302
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,377,2011,Primary ,Private,2005,285
district,377,2011,Primary With Upper Primary ,Private,2005,50
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,377,2011,Upper Primary Only ,Private,2005,175
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,378,2011,Primary ,Government,2005,905
district,378,2011,Primary With Upper Primary ,Government,2005,398
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,378,2011,Upper Primary Only ,Government,2005,114
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,378,2011,Primary ,Private,2005,25
district,378,2011,Primary With Upper Primary ,Private,2005,14
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,378,2011,Upper Primary Only ,Private,2005,81
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,379,2011,Primary ,Government,2005,1027
district,379,2011,Primary With Upper Primary ,Government,2005,439
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,379,2011,Upper Primary Only ,Government,2005,110
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,379,2011,Primary ,Private,2005,51
district,379,2011,Primary With Upper Primary ,Private,2005,25
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,379,2011,Upper Primary Only ,Private,2005,108
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,38,2011,Primary ,Government,2005,1299
district,38,2011,Primary With Upper Primary ,Government,2005,42
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,38,2011,Upper Primary Only ,Government,2005,176
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,213
district,38,2011,Primary ,Private,2005,124
district,38,2011,Primary With Upper Primary ,Private,2005,123
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,108
district,38,2011,Upper Primary Only ,Private,2005,2
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,380,2011,Primary ,Government,2005,519
district,380,2011,Primary With Upper Primary ,Government,2005,18
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,380,2011,Upper Primary Only ,Government,2005,37
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,380,2011,Primary ,Private,2005,229
district,380,2011,Primary With Upper Primary ,Private,2005,41
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,380,2011,Upper Primary Only ,Private,2005,70
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,381,2011,Primary ,Government,2005,1516
district,381,2011,Primary With Upper Primary ,Government,2005,510
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,381,2011,Upper Primary Only ,Government,2005,127
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,51
district,381,2011,Primary ,Private,2005,82
district,381,2011,Primary With Upper Primary ,Private,2005,44
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,24
district,381,2011,Upper Primary Only ,Private,2005,93
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,382,2011,Primary ,Government,2005,989
district,382,2011,Primary With Upper Primary ,Government,2005,4
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,382,2011,Upper Primary Only ,Government,2005,172
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,257
district,382,2011,Primary ,Private,2005,23
district,382,2011,Primary With Upper Primary ,Private,2005,8
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,382,2011,Upper Primary Only ,Private,2005,5
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,383,2011,Primary ,Government,2005,878
district,383,2011,Primary With Upper Primary ,Government,2005,304
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,383,2011,Upper Primary Only ,Government,2005,81
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,383,2011,Primary ,Private,2005,35
district,383,2011,Primary With Upper Primary ,Private,2005,27
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,383,2011,Upper Primary Only ,Private,2005,84
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,384,2011,Primary ,Government,2005,767
district,384,2011,Primary With Upper Primary ,Government,2005,321
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,384,2011,Upper Primary Only ,Government,2005,11
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,384,2011,Primary ,Private,2005,3
district,384,2011,Primary With Upper Primary ,Private,2005,21
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,384,2011,Upper Primary Only ,Private,2005,0
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,385,2011,Primary ,Government,2005,638
district,385,2011,Primary With Upper Primary ,Government,2005,260
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,385,2011,Upper Primary Only ,Government,2005,70
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,385,2011,Primary ,Private,2005,32
district,385,2011,Primary With Upper Primary ,Private,2005,14
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,385,2011,Upper Primary Only ,Private,2005,33
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,386,2011,Primary ,Government,2005,1000
district,386,2011,Primary With Upper Primary ,Government,2005,355
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,386,2011,Upper Primary Only ,Government,2005,124
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,38
district,386,2011,Primary ,Private,2005,55
district,386,2011,Primary With Upper Primary ,Private,2005,43
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,30
district,386,2011,Upper Primary Only ,Private,2005,68
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,387,2011,Primary ,Government,2005,1161
district,387,2011,Primary With Upper Primary ,Government,2005,425
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,387,2011,Upper Primary Only ,Government,2005,144
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,387,2011,Primary ,Private,2005,36
district,387,2011,Primary With Upper Primary ,Private,2005,26
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,387,2011,Upper Primary Only ,Private,2005,100
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,388,2011,Primary ,Government,2005,2281
district,388,2011,Primary With Upper Primary ,Government,2005,779
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,388,2011,Upper Primary Only ,Government,2005,149
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,77
district,388,2011,Primary ,Private,2005,105
district,388,2011,Primary With Upper Primary ,Private,2005,43
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,388,2011,Upper Primary Only ,Private,2005,81
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,389,2011,Primary ,Government,2005,926
district,389,2011,Primary With Upper Primary ,Government,2005,272
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,389,2011,Upper Primary Only ,Government,2005,7
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,389,2011,Primary ,Private,2005,7
district,389,2011,Primary With Upper Primary ,Private,2005,6
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,389,2011,Upper Primary Only ,Private,2005,2
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,39,2011,Primary ,Government,2005,2079
district,39,2011,Primary With Upper Primary ,Government,2005,13
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,39,2011,Upper Primary Only ,Government,2005,435
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,39,2011,Primary ,Private,2005,249
district,39,2011,Primary With Upper Primary ,Private,2005,44
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,39,2011,Upper Primary Only ,Private,2005,36
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,390,2011,Primary ,Government,2005,1132
district,390,2011,Primary With Upper Primary ,Government,2005,413
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,390,2011,Upper Primary Only ,Government,2005,26
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14
district,390,2011,Primary ,Private,2005,23
district,390,2011,Primary With Upper Primary ,Private,2005,5
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,390,2011,Upper Primary Only ,Private,2005,9
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,391,2011,Primary ,Government,2005,807
district,391,2011,Primary With Upper Primary ,Government,2005,345
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,391,2011,Upper Primary Only ,Government,2005,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,391,2011,Primary ,Private,2005,0
district,391,2011,Primary With Upper Primary ,Private,2005,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,391,2011,Upper Primary Only ,Private,2005,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,392,2011,Primary ,Government,2005,2129
district,392,2011,Primary With Upper Primary ,Government,2005,8
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,392,2011,Upper Primary Only ,Government,2005,335
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,392,2011,Primary ,Private,2005,334
district,392,2011,Primary With Upper Primary ,Private,2005,37
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,392,2011,Upper Primary Only ,Private,2005,211
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,47
district,393,2011,Primary ,Government,2005,1731
district,393,2011,Primary With Upper Primary ,Government,2005,8
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,393,2011,Upper Primary Only ,Government,2005,302
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,393,2011,Primary ,Private,2005,285
district,393,2011,Primary With Upper Primary ,Private,2005,50
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,393,2011,Upper Primary Only ,Private,2005,175
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,394,2011,Primary ,Government,2005,625
district,394,2011,Primary With Upper Primary ,Government,2005,211
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,394,2011,Upper Primary Only ,Government,2005,46
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,394,2011,Primary ,Private,2005,1
district,394,2011,Primary With Upper Primary ,Private,2005,0
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,394,2011,Upper Primary Only ,Private,2005,34
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,395,2011,Primary ,Government,2005,1342
district,395,2011,Primary With Upper Primary ,Government,2005,418
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,395,2011,Upper Primary Only ,Government,2005,94
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,395,2011,Primary ,Private,2005,20
district,395,2011,Primary With Upper Primary ,Private,2005,21
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,395,2011,Upper Primary Only ,Private,2005,22
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,396,2011,Primary ,Government,2005,1285
district,396,2011,Primary With Upper Primary ,Government,2005,323
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,396,2011,Upper Primary Only ,Government,2005,20
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,396,2011,Primary ,Private,2005,35
district,396,2011,Primary With Upper Primary ,Private,2005,11
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,396,2011,Upper Primary Only ,Private,2005,4
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,397,2011,Primary ,Government,2005,2561
district,397,2011,Primary With Upper Primary ,Government,2005,34
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,397,2011,Upper Primary Only ,Government,2005,37
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,146
district,397,2011,Primary ,Private,2005,10
district,397,2011,Primary With Upper Primary ,Private,2005,1
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,397,2011,Upper Primary Only ,Private,2005,54
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,205
district,398,2011,Primary ,Government,2005,1608
district,398,2011,Primary With Upper Primary ,Government,2005,410
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,398,2011,Upper Primary Only ,Government,2005,27
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32
district,398,2011,Primary ,Private,2005,47
district,398,2011,Primary With Upper Primary ,Private,2005,18
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,398,2011,Upper Primary Only ,Private,2005,5
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,399,2011,Primary ,Government,2005,821
district,399,2011,Primary With Upper Primary ,Government,2005,188
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,399,2011,Upper Primary Only ,Government,2005,6
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,399,2011,Primary ,Private,2005,9
district,399,2011,Primary With Upper Primary ,Private,2005,9
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,399,2011,Upper Primary Only ,Private,2005,2
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,4,2011,Primary ,Government,2005,300
district,4,2011,Primary With Upper Primary ,Government,2005,106
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,4,2011,Upper Primary Only ,Government,2005,2
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,4,2011,Primary ,Private,2005,25
district,4,2011,Primary With Upper Primary ,Private,2005,19
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,4,2011,Upper Primary Only ,Private,2005,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,40,2011,Primary ,Government,2005,414
district,40,2011,Primary With Upper Primary ,Government,2005,47
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,40,2011,Upper Primary Only ,Government,2005,31
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,40,2011,Primary ,Private,2005,1
district,40,2011,Primary With Upper Primary ,Private,2005,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,40,2011,Upper Primary Only ,Private,2005,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,400,2011,Primary ,Government,2005,938
district,400,2011,Primary With Upper Primary ,Government,2005,5
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,400,2011,Upper Primary Only ,Government,2005,211
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,35
district,400,2011,Primary ,Private,2005,21
district,400,2011,Primary With Upper Primary ,Private,2005,52
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,40
district,400,2011,Upper Primary Only ,Private,2005,7
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,401,2011,Primary ,Government,2005,3940
district,401,2011,Primary With Upper Primary ,Government,2005,36
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,401,2011,Upper Primary Only ,Government,2005,937
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37
district,401,2011,Primary ,Private,2005,197
district,401,2011,Primary With Upper Primary ,Private,2005,140
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,401,2011,Upper Primary Only ,Private,2005,56
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,402,2011,Primary ,Government,2005,1073
district,402,2011,Primary With Upper Primary ,Government,2005,54
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,402,2011,Upper Primary Only ,Government,2005,243
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,402,2011,Primary ,Private,2005,115
district,402,2011,Primary With Upper Primary ,Private,2005,26
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,402,2011,Upper Primary Only ,Private,2005,37
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,403,2011,Primary ,Government,2005,2520
district,403,2011,Primary With Upper Primary ,Government,2005,273
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,403,2011,Upper Primary Only ,Government,2005,609
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,158
district,403,2011,Primary ,Private,2005,175
district,403,2011,Primary With Upper Primary ,Private,2005,129
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,118
district,403,2011,Upper Primary Only ,Private,2005,21
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,404,2011,Primary ,Government,2005,2309
district,404,2011,Primary With Upper Primary ,Government,2005,122
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,404,2011,Upper Primary Only ,Government,2005,650
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,136
district,404,2011,Primary ,Private,2005,107
district,404,2011,Primary With Upper Primary ,Private,2005,93
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,82
district,404,2011,Upper Primary Only ,Private,2005,29
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,405,2011,Primary ,Government,2005,1594
district,405,2011,Primary With Upper Primary ,Government,2005,56
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,405,2011,Upper Primary Only ,Government,2005,414
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,89
district,405,2011,Primary ,Private,2005,94
district,405,2011,Primary With Upper Primary ,Private,2005,88
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,74
district,405,2011,Upper Primary Only ,Private,2005,22
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,406,2011,Primary ,Government,2005,2370
district,406,2011,Primary With Upper Primary ,Government,2005,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,406,2011,Upper Primary Only ,Government,2005,0
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,406,2011,Primary ,Private,2005,1
district,406,2011,Primary With Upper Primary ,Private,2005,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,406,2011,Upper Primary Only ,Private,2005,72
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,326
district,407,2011,Primary ,Government,2005,239
district,407,2011,Primary With Upper Primary ,Government,2005,1306
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,407,2011,Upper Primary Only ,Government,2005,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,407,2011,Primary ,Private,2005,16
district,407,2011,Primary With Upper Primary ,Private,2005,46
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,407,2011,Upper Primary Only ,Private,2005,1
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,408,2011,Primary ,Government,2005,1855
district,408,2011,Primary With Upper Primary ,Government,2005,8
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,408,2011,Upper Primary Only ,Government,2005,591
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,211
district,408,2011,Primary ,Private,2005,30
district,408,2011,Primary With Upper Primary ,Private,2005,35
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,40
district,408,2011,Upper Primary Only ,Private,2005,14
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,409,2011,Primary ,Government,2005,3025
district,409,2011,Primary With Upper Primary ,Government,2005,191
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,37
district,409,2011,Upper Primary Only ,Government,2005,1311
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,375
district,409,2011,Primary ,Private,2005,180
district,409,2011,Primary With Upper Primary ,Private,2005,147
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,127
district,409,2011,Upper Primary Only ,Private,2005,39
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
district,41,2011,Primary ,Government,2005,956
district,41,2011,Primary With Upper Primary ,Government,2005,31
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,41,2011,Upper Primary Only ,Government,2005,172
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,275
district,41,2011,Primary ,Private,2005,29
district,41,2011,Primary With Upper Primary ,Private,2005,36
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,68
district,41,2011,Upper Primary Only ,Private,2005,2
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,410,2011,Primary ,Government,2005,2520
district,410,2011,Primary With Upper Primary ,Government,2005,273
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,410,2011,Upper Primary Only ,Government,2005,609
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,158
district,410,2011,Primary ,Private,2005,175
district,410,2011,Primary With Upper Primary ,Private,2005,129
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,118
district,410,2011,Upper Primary Only ,Private,2005,21
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,411,2011,Primary ,Government,2005,1925
district,411,2011,Primary With Upper Primary ,Government,2005,115
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,411,2011,Upper Primary Only ,Government,2005,624
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,123
district,411,2011,Primary ,Private,2005,121
district,411,2011,Primary With Upper Primary ,Private,2005,74
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,72
district,411,2011,Upper Primary Only ,Private,2005,19
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,412,2011,Primary ,Government,2005,847
district,412,2011,Primary With Upper Primary ,Government,2005,47
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,412,2011,Upper Primary Only ,Government,2005,333
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,54
district,412,2011,Primary ,Private,2005,42
district,412,2011,Primary With Upper Primary ,Private,2005,32
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,412,2011,Upper Primary Only ,Private,2005,9
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,413,2011,Primary ,Government,2005,1438
district,413,2011,Primary With Upper Primary ,Government,2005,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,413,2011,Upper Primary Only ,Government,2005,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,413,2011,Primary ,Private,2005,0
district,413,2011,Primary With Upper Primary ,Private,2005,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,413,2011,Upper Primary Only ,Private,2005,69
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,120
district,414,2011,Primary ,Government,2005,1465
district,414,2011,Primary With Upper Primary ,Government,2005,12
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,414,2011,Upper Primary Only ,Government,2005,344
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,414,2011,Primary ,Private,2005,272
district,414,2011,Primary With Upper Primary ,Private,2005,72
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,414,2011,Upper Primary Only ,Private,2005,112
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,415,2011,Primary ,Government,2005,288
district,415,2011,Primary With Upper Primary ,Government,2005,407
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,415,2011,Upper Primary Only ,Government,2005,1
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,415,2011,Primary ,Private,2005,8
district,415,2011,Primary With Upper Primary ,Private,2005,43
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,415,2011,Upper Primary Only ,Private,2005,1
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,416,2011,Primary ,Government,2005,1161
district,416,2011,Primary With Upper Primary ,Government,2005,23
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,416,2011,Upper Primary Only ,Government,2005,22
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,139
district,416,2011,Primary ,Private,2005,0
district,416,2011,Primary With Upper Primary ,Private,2005,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,416,2011,Upper Primary Only ,Private,2005,0
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,417,2011,Primary ,Government,2005,792
district,417,2011,Primary With Upper Primary ,Government,2005,763
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,417,2011,Upper Primary Only ,Government,2005,10
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,417,2011,Primary ,Private,2005,123
district,417,2011,Primary With Upper Primary ,Private,2005,178
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,417,2011,Upper Primary Only ,Private,2005,4
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,418,2011,Primary ,Government,2005,759
district,418,2011,Primary With Upper Primary ,Government,2005,30
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,418,2011,Upper Primary Only ,Government,2005,139
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,418,2011,Primary ,Private,2005,10
district,418,2011,Primary With Upper Primary ,Private,2005,21
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,418,2011,Upper Primary Only ,Private,2005,2
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,419,2011,Primary ,Government,2005,1818
district,419,2011,Primary With Upper Primary ,Government,2005,91
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,419,2011,Upper Primary Only ,Government,2005,317
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,419,2011,Primary ,Private,2005,97
district,419,2011,Primary With Upper Primary ,Private,2005,6
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,419,2011,Upper Primary Only ,Private,2005,4
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,42,2011,Primary ,Government,2005,366
district,42,2011,Primary With Upper Primary ,Government,2005,30
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,42,2011,Upper Primary Only ,Government,2005,58
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,137
district,42,2011,Primary ,Private,2005,46
district,42,2011,Primary With Upper Primary ,Private,2005,51
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,42,2011,Upper Primary Only ,Private,2005,1
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,420,2011,Primary ,Government,2005,1756
district,420,2011,Primary With Upper Primary ,Government,2005,67
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,420,2011,Upper Primary Only ,Government,2005,728
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,420,2011,Primary ,Private,2005,112
district,420,2011,Primary With Upper Primary ,Private,2005,123
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,420,2011,Upper Primary Only ,Private,2005,21
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,421,2011,Primary ,Government,2005,1419
district,421,2011,Primary With Upper Primary ,Government,2005,32
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,421,2011,Upper Primary Only ,Government,2005,480
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,421,2011,Primary ,Private,2005,245
district,421,2011,Primary With Upper Primary ,Private,2005,549
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,421,2011,Upper Primary Only ,Private,2005,51
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,422,2011,Primary ,Government,2005,835
district,422,2011,Primary With Upper Primary ,Government,2005,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,422,2011,Upper Primary Only ,Government,2005,337
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,422,2011,Primary ,Private,2005,34
district,422,2011,Primary With Upper Primary ,Private,2005,74
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,422,2011,Upper Primary Only ,Private,2005,1
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,423,2011,Primary ,Government,2005,2124
district,423,2011,Primary With Upper Primary ,Government,2005,206
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,423,2011,Upper Primary Only ,Government,2005,462
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,423,2011,Primary ,Private,2005,87
district,423,2011,Primary With Upper Primary ,Private,2005,145
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,423,2011,Upper Primary Only ,Private,2005,22
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,424,2011,Primary ,Government,2005,1764
district,424,2011,Primary With Upper Primary ,Government,2005,2
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,424,2011,Upper Primary Only ,Government,2005,478
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,424,2011,Primary ,Private,2005,80
district,424,2011,Primary With Upper Primary ,Private,2005,51
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,424,2011,Upper Primary Only ,Private,2005,34
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,425,2011,Primary ,Government,2005,1551
district,425,2011,Primary With Upper Primary ,Government,2005,348
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,425,2011,Upper Primary Only ,Government,2005,76
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,63
district,425,2011,Primary ,Private,2005,73
district,425,2011,Primary With Upper Primary ,Private,2005,205
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,57
district,425,2011,Upper Primary Only ,Private,2005,2
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,426,2011,Primary ,Government,2005,1093
district,426,2011,Primary With Upper Primary ,Government,2005,516
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,426,2011,Upper Primary Only ,Government,2005,16
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,48
district,426,2011,Primary ,Private,2005,36
district,426,2011,Primary With Upper Primary ,Private,2005,86
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,426,2011,Upper Primary Only ,Private,2005,1
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,427,2011,Primary ,Government,2005,2449
district,427,2011,Primary With Upper Primary ,Government,2005,129
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,427,2011,Upper Primary Only ,Government,2005,628
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,427,2011,Primary ,Private,2005,242
district,427,2011,Primary With Upper Primary ,Private,2005,402
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,100
district,427,2011,Upper Primary Only ,Private,2005,33
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,28
district,428,2011,Primary ,Government,2005,1435
district,428,2011,Primary With Upper Primary ,Government,2005,26
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,428,2011,Upper Primary Only ,Government,2005,500
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,428,2011,Primary ,Private,2005,103
district,428,2011,Primary With Upper Primary ,Private,2005,66
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,428,2011,Upper Primary Only ,Private,2005,18
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,429,2011,Primary ,Government,2005,2015
district,429,2011,Primary With Upper Primary ,Government,2005,636
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,429,2011,Upper Primary Only ,Government,2005,11
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,107
district,429,2011,Primary ,Private,2005,254
district,429,2011,Primary With Upper Primary ,Private,2005,453
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,121
district,429,2011,Upper Primary Only ,Private,2005,17
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,43,2011,Primary ,Government,2005,217
district,43,2011,Primary With Upper Primary ,Government,2005,375
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,43,2011,Upper Primary Only ,Government,2005,5
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,43,2011,Primary ,Private,2005,34
district,43,2011,Primary With Upper Primary ,Private,2005,60
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,43,2011,Upper Primary Only ,Private,2005,4
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,430,2011,Primary ,Government,2005,3863
district,430,2011,Primary With Upper Primary ,Government,2005,613
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42
district,430,2011,Upper Primary Only ,Government,2005,30
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37
district,430,2011,Primary ,Private,2005,162
district,430,2011,Primary With Upper Primary ,Private,2005,178
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,430,2011,Upper Primary Only ,Private,2005,9
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,431,2011,Primary ,Government,2005,498
district,431,2011,Primary With Upper Primary ,Government,2005,290
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,431,2011,Upper Primary Only ,Government,2005,20
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,431,2011,Primary ,Private,2005,71
district,431,2011,Primary With Upper Primary ,Private,2005,94
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,431,2011,Upper Primary Only ,Private,2005,3
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,432,2011,Primary ,Government,2005,880
district,432,2011,Primary With Upper Primary ,Government,2005,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,432,2011,Upper Primary Only ,Government,2005,318
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,432,2011,Primary ,Private,2005,215
district,432,2011,Primary With Upper Primary ,Private,2005,200
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,29
district,432,2011,Upper Primary Only ,Private,2005,11
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,433,2011,Primary ,Government,2005,1235
district,433,2011,Primary With Upper Primary ,Government,2005,35
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,433,2011,Upper Primary Only ,Government,2005,388
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,433,2011,Primary ,Private,2005,321
district,433,2011,Primary With Upper Primary ,Private,2005,248
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,55
district,433,2011,Upper Primary Only ,Private,2005,8
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,434,2011,Primary ,Government,2005,1852
district,434,2011,Primary With Upper Primary ,Government,2005,106
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,434,2011,Upper Primary Only ,Government,2005,432
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,434,2011,Primary ,Private,2005,308
district,434,2011,Primary With Upper Primary ,Private,2005,204
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,47
district,434,2011,Upper Primary Only ,Private,2005,26
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,435,2011,Primary ,Government,2005,1544
district,435,2011,Primary With Upper Primary ,Government,2005,70
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,435,2011,Upper Primary Only ,Government,2005,529
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,435,2011,Primary ,Private,2005,433
district,435,2011,Primary With Upper Primary ,Private,2005,222
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23
district,435,2011,Upper Primary Only ,Private,2005,147
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,436,2011,Primary ,Government,2005,1772
district,436,2011,Primary With Upper Primary ,Government,2005,251
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,26
district,436,2011,Upper Primary Only ,Government,2005,618
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,436,2011,Primary ,Private,2005,378
district,436,2011,Primary With Upper Primary ,Private,2005,322
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,105
district,436,2011,Upper Primary Only ,Private,2005,25
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,437,2011,Primary ,Government,2005,1486
district,437,2011,Primary With Upper Primary ,Government,2005,3
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,437,2011,Upper Primary Only ,Government,2005,422
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,437,2011,Primary ,Private,2005,213
district,437,2011,Primary With Upper Primary ,Private,2005,279
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42
district,437,2011,Upper Primary Only ,Private,2005,4
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,438,2011,Primary ,Government,2005,2766
district,438,2011,Primary With Upper Primary ,Government,2005,293
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,79
district,438,2011,Upper Primary Only ,Government,2005,261
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,438,2011,Primary ,Private,2005,58
district,438,2011,Primary With Upper Primary ,Private,2005,8
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,438,2011,Upper Primary Only ,Private,2005,2
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,439,2011,Primary ,Government,2005,932
district,439,2011,Primary With Upper Primary ,Government,2005,507
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,439,2011,Upper Primary Only ,Government,2005,171
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,439,2011,Primary ,Private,2005,66
district,439,2011,Primary With Upper Primary ,Private,2005,140
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,50
district,439,2011,Upper Primary Only ,Private,2005,1
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,44,2011,Primary ,Government,2005,320
district,44,2011,Primary With Upper Primary ,Government,2005,2
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,44,2011,Upper Primary Only ,Government,2005,73
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,130
district,44,2011,Primary ,Private,2005,18
district,44,2011,Primary With Upper Primary ,Private,2005,37
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,44,2011,Upper Primary Only ,Private,2005,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,440,2011,Primary ,Government,2005,742
district,440,2011,Primary With Upper Primary ,Government,2005,966
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,440,2011,Upper Primary Only ,Government,2005,6
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,440,2011,Primary ,Private,2005,49
district,440,2011,Primary With Upper Primary ,Private,2005,82
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,440,2011,Upper Primary Only ,Private,2005,22
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,441,2011,Primary ,Government,2005,2074
district,441,2011,Primary With Upper Primary ,Government,2005,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,441,2011,Upper Primary Only ,Government,2005,474
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,441,2011,Primary ,Private,2005,44
district,441,2011,Primary With Upper Primary ,Private,2005,82
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,441,2011,Upper Primary Only ,Private,2005,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,442,2011,Primary ,Government,2005,1746
district,442,2011,Primary With Upper Primary ,Government,2005,206
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,442,2011,Upper Primary Only ,Government,2005,439
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,442,2011,Primary ,Private,2005,137
district,442,2011,Primary With Upper Primary ,Private,2005,71
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,442,2011,Upper Primary Only ,Private,2005,48
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,443,2011,Primary ,Government,2005,1702
district,443,2011,Primary With Upper Primary ,Government,2005,21
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,443,2011,Upper Primary Only ,Government,2005,440
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,443,2011,Primary ,Private,2005,61
district,443,2011,Primary With Upper Primary ,Private,2005,169
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,443,2011,Upper Primary Only ,Private,2005,11
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,444,2011,Primary ,Government,2005,506
district,444,2011,Primary With Upper Primary ,Government,2005,242
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,63
district,444,2011,Upper Primary Only ,Government,2005,3
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,444,2011,Primary ,Private,2005,115
district,444,2011,Primary With Upper Primary ,Private,2005,246
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,178
district,444,2011,Upper Primary Only ,Private,2005,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,445,2011,Primary ,Government,2005,1023
district,445,2011,Primary With Upper Primary ,Government,2005,343
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,52
district,445,2011,Upper Primary Only ,Government,2005,6
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,445,2011,Primary ,Private,2005,32
district,445,2011,Primary With Upper Primary ,Private,2005,280
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,445,2011,Upper Primary Only ,Private,2005,1
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,446,2011,Primary ,Government,2005,1435
district,446,2011,Primary With Upper Primary ,Government,2005,535
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,59
district,446,2011,Upper Primary Only ,Government,2005,15
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,446,2011,Primary ,Private,2005,94
district,446,2011,Primary With Upper Primary ,Private,2005,195
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,51
district,446,2011,Upper Primary Only ,Private,2005,5
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,447,2011,Primary ,Government,2005,1984
district,447,2011,Primary With Upper Primary ,Government,2005,48
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,447,2011,Upper Primary Only ,Government,2005,646
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,447,2011,Primary ,Private,2005,93
district,447,2011,Primary With Upper Primary ,Private,2005,76
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42
district,447,2011,Upper Primary Only ,Private,2005,13
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,448,2011,Primary ,Government,2005,485
district,448,2011,Primary With Upper Primary ,Government,2005,92
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,448,2011,Upper Primary Only ,Government,2005,201
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,448,2011,Primary ,Private,2005,63
district,448,2011,Primary With Upper Primary ,Private,2005,96
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,448,2011,Upper Primary Only ,Private,2005,4
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,449,2011,Primary ,Government,2005,1172
district,449,2011,Primary With Upper Primary ,Government,2005,175
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,449,2011,Upper Primary Only ,Government,2005,274
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,39
district,449,2011,Primary ,Private,2005,150
district,449,2011,Primary With Upper Primary ,Private,2005,200
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,76
district,449,2011,Upper Primary Only ,Private,2005,10
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,28
district,45,2011,Primary ,Government,2005,250
district,45,2011,Primary With Upper Primary ,Government,2005,4
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,45,2011,Upper Primary Only ,Government,2005,79
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72
district,45,2011,Primary ,Private,2005,12
district,45,2011,Primary With Upper Primary ,Private,2005,22
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37
district,45,2011,Upper Primary Only ,Private,2005,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,450,2011,Primary ,Government,2005,1270
district,450,2011,Primary With Upper Primary ,Government,2005,124
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,450,2011,Upper Primary Only ,Government,2005,312
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,450,2011,Primary ,Private,2005,38
district,450,2011,Primary With Upper Primary ,Private,2005,86
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,450,2011,Upper Primary Only ,Private,2005,12
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,451,2011,Primary ,Government,2005,1542
district,451,2011,Primary With Upper Primary ,Government,2005,241
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32
district,451,2011,Upper Primary Only ,Government,2005,392
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,451,2011,Primary ,Private,2005,207
district,451,2011,Primary With Upper Primary ,Private,2005,354
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,129
district,451,2011,Upper Primary Only ,Private,2005,19
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
district,452,2011,Primary ,Government,2005,2077
district,452,2011,Primary With Upper Primary ,Government,2005,956
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,58
district,452,2011,Upper Primary Only ,Government,2005,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,452,2011,Primary ,Private,2005,178
district,452,2011,Primary With Upper Primary ,Private,2005,180
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,452,2011,Upper Primary Only ,Private,2005,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,388
district,453,2011,Primary ,Government,2005,1398
district,453,2011,Primary With Upper Primary ,Government,2005,24
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,453,2011,Upper Primary Only ,Government,2005,265
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,453,2011,Primary ,Private,2005,40
district,453,2011,Primary With Upper Primary ,Private,2005,18
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,453,2011,Upper Primary Only ,Private,2005,4
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,454,2011,Primary ,Government,2005,1999
district,454,2011,Primary With Upper Primary ,Government,2005,94
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,454,2011,Upper Primary Only ,Government,2005,410
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26
district,454,2011,Primary ,Private,2005,119
district,454,2011,Primary With Upper Primary ,Private,2005,50
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,454,2011,Upper Primary Only ,Private,2005,22
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,455,2011,Primary ,Government,2005,2421
district,455,2011,Primary With Upper Primary ,Government,2005,90
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,455,2011,Upper Primary Only ,Government,2005,560
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,120
district,455,2011,Primary ,Private,2005,181
district,455,2011,Primary With Upper Primary ,Private,2005,193
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,455,2011,Upper Primary Only ,Private,2005,46
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,456,2011,Primary ,Government,2005,2215
district,456,2011,Primary With Upper Primary ,Government,2005,38
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,456,2011,Upper Primary Only ,Government,2005,526
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,46
district,456,2011,Primary ,Private,2005,121
district,456,2011,Primary With Upper Primary ,Private,2005,132
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,456,2011,Upper Primary Only ,Private,2005,15
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,457,2011,Primary ,Government,2005,2320
district,457,2011,Primary With Upper Primary ,Government,2005,127
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,457,2011,Upper Primary Only ,Government,2005,473
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,457,2011,Primary ,Private,2005,193
district,457,2011,Primary With Upper Primary ,Private,2005,276
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,80
district,457,2011,Upper Primary Only ,Private,2005,25
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,458,2011,Primary ,Government,2005,1613
district,458,2011,Primary With Upper Primary ,Government,2005,45
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,458,2011,Upper Primary Only ,Government,2005,442
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,458,2011,Primary ,Private,2005,39
district,458,2011,Primary With Upper Primary ,Private,2005,130
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,458,2011,Upper Primary Only ,Private,2005,5
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,459,2011,Primary ,Government,2005,898
district,459,2011,Primary With Upper Primary ,Government,2005,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,459,2011,Upper Primary Only ,Government,2005,379
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,459,2011,Primary ,Private,2005,242
district,459,2011,Primary With Upper Primary ,Private,2005,13
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,459,2011,Upper Primary Only ,Private,2005,151
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,46,2011,Primary ,Government,2005,400
district,46,2011,Primary With Upper Primary ,Government,2005,54
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,45
district,46,2011,Upper Primary Only ,Government,2005,56
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,122
district,46,2011,Primary ,Private,2005,236
district,46,2011,Primary With Upper Primary ,Private,2005,138
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,68
district,46,2011,Upper Primary Only ,Private,2005,3
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,460,2011,Primary ,Government,2005,1306
district,460,2011,Primary With Upper Primary ,Government,2005,279
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,460,2011,Upper Primary Only ,Government,2005,58
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,460,2011,Primary ,Private,2005,52
district,460,2011,Primary With Upper Primary ,Private,2005,110
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37
district,460,2011,Upper Primary Only ,Private,2005,4
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,461,2011,Primary ,Government,2005,767
district,461,2011,Primary With Upper Primary ,Government,2005,321
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,461,2011,Upper Primary Only ,Government,2005,11
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,461,2011,Primary ,Private,2005,3
district,461,2011,Primary With Upper Primary ,Private,2005,21
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,461,2011,Upper Primary Only ,Private,2005,0
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,462,2011,Primary ,Government,2005,1780
district,462,2011,Primary With Upper Primary ,Government,2005,776
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,54
district,462,2011,Upper Primary Only ,Government,2005,7
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,462,2011,Primary ,Private,2005,48
district,462,2011,Primary With Upper Primary ,Private,2005,74
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,462,2011,Upper Primary Only ,Private,2005,1
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,463,2011,Primary ,Government,2005,965
district,463,2011,Primary With Upper Primary ,Government,2005,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,463,2011,Upper Primary Only ,Government,2005,171
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,108
district,463,2011,Primary ,Private,2005,12
district,463,2011,Primary With Upper Primary ,Private,2005,11
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,463,2011,Upper Primary Only ,Private,2005,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,464,2011,Primary ,Government,2005,3433
district,464,2011,Primary With Upper Primary ,Government,2005,406
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,180
district,464,2011,Upper Primary Only ,Government,2005,143
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,46
district,464,2011,Primary ,Private,2005,111
district,464,2011,Primary With Upper Primary ,Private,2005,72
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,464,2011,Upper Primary Only ,Private,2005,4
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,465,2011,Primary ,Government,2005,2156
district,465,2011,Primary With Upper Primary ,Government,2005,11
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,465,2011,Upper Primary Only ,Government,2005,691
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,465,2011,Primary ,Private,2005,284
district,465,2011,Primary With Upper Primary ,Private,2005,285
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,465,2011,Upper Primary Only ,Private,2005,353
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,466,2011,Primary ,Government,2005,742
district,466,2011,Primary With Upper Primary ,Government,2005,966
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,466,2011,Upper Primary Only ,Government,2005,6
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,466,2011,Primary ,Private,2005,49
district,466,2011,Primary With Upper Primary ,Private,2005,82
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,466,2011,Upper Primary Only ,Private,2005,22
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,467,2011,Primary ,Government,2005,529
district,467,2011,Primary With Upper Primary ,Government,2005,11
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,467,2011,Upper Primary Only ,Government,2005,149
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,467,2011,Primary ,Private,2005,49
district,467,2011,Primary With Upper Primary ,Private,2005,43
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,467,2011,Upper Primary Only ,Private,2005,9
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14
district,468,2011,Primary ,Government,2005,239
district,468,2011,Primary With Upper Primary ,Government,2005,1306
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,468,2011,Upper Primary Only ,Government,2005,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,468,2011,Primary ,Private,2005,16
district,468,2011,Primary With Upper Primary ,Private,2005,46
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,468,2011,Upper Primary Only ,Private,2005,1
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,469,2011,Primary ,Government,2005,1050
district,469,2011,Primary With Upper Primary ,Government,2005,1145
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,469,2011,Upper Primary Only ,Government,2005,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,469,2011,Primary ,Private,2005,26
district,469,2011,Primary With Upper Primary ,Private,2005,97
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,469,2011,Upper Primary Only ,Private,2005,34
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,47,2011,Primary ,Government,2005,285
district,47,2011,Primary With Upper Primary ,Government,2005,7
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,47,2011,Upper Primary Only ,Government,2005,78
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,92
district,47,2011,Primary ,Private,2005,1
district,47,2011,Primary With Upper Primary ,Private,2005,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,47,2011,Upper Primary Only ,Private,2005,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,470,2011,Primary ,Government,2005,279
district,470,2011,Primary With Upper Primary ,Government,2005,528
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,470,2011,Upper Primary Only ,Government,2005,3
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,470,2011,Primary ,Private,2005,0
district,470,2011,Primary With Upper Primary ,Private,2005,3
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,470,2011,Upper Primary Only ,Private,2005,0
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,471,2011,Primary ,Government,2005,157
district,471,2011,Primary With Upper Primary ,Government,2005,857
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,471,2011,Upper Primary Only ,Government,2005,7
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,471,2011,Primary ,Private,2005,19
district,471,2011,Primary With Upper Primary ,Private,2005,57
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,471,2011,Upper Primary Only ,Private,2005,13
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,472,2011,Primary ,Government,2005,1213
district,472,2011,Primary With Upper Primary ,Government,2005,1306
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,472,2011,Upper Primary Only ,Government,2005,1
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,472,2011,Primary ,Private,2005,66
district,472,2011,Primary With Upper Primary ,Private,2005,99
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,41
district,472,2011,Upper Primary Only ,Private,2005,9
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,36
district,473,2011,Primary ,Government,2005,134
district,473,2011,Primary With Upper Primary ,Government,2005,525
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,473,2011,Upper Primary Only ,Government,2005,2
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,473,2011,Primary ,Private,2005,25
district,473,2011,Primary With Upper Primary ,Private,2005,137
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,43
district,473,2011,Upper Primary Only ,Private,2005,14
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,474,2011,Primary ,Government,2005,331
district,474,2011,Primary With Upper Primary ,Government,2005,1079
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,474,2011,Upper Primary Only ,Government,2005,54
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,474,2011,Primary ,Private,2005,116
district,474,2011,Primary With Upper Primary ,Private,2005,474
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,112
district,474,2011,Upper Primary Only ,Private,2005,8
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,475,2011,Primary ,Government,2005,109
district,475,2011,Primary With Upper Primary ,Government,2005,868
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,475,2011,Upper Primary Only ,Government,2005,1
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,475,2011,Primary ,Private,2005,29
district,475,2011,Primary With Upper Primary ,Private,2005,77
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,475,2011,Upper Primary Only ,Private,2005,0
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,476,2011,Primary ,Government,2005,102
district,476,2011,Primary With Upper Primary ,Government,2005,1330
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,476,2011,Upper Primary Only ,Government,2005,1
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,476,2011,Primary ,Private,2005,92
district,476,2011,Primary With Upper Primary ,Private,2005,311
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,476,2011,Upper Primary Only ,Private,2005,18
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,477,2011,Primary ,Government,2005,216
district,477,2011,Primary With Upper Primary ,Government,2005,1053
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,477,2011,Upper Primary Only ,Government,2005,2
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,477,2011,Primary ,Private,2005,29
district,477,2011,Primary With Upper Primary ,Private,2005,102
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,477,2011,Upper Primary Only ,Private,2005,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,478,2011,Primary ,Government,2005,79
district,478,2011,Primary With Upper Primary ,Government,2005,226
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,478,2011,Upper Primary Only ,Government,2005,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,478,2011,Primary ,Private,2005,27
district,478,2011,Primary With Upper Primary ,Private,2005,52
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,478,2011,Upper Primary Only ,Private,2005,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,479,2011,Primary ,Government,2005,194
district,479,2011,Primary With Upper Primary ,Government,2005,1103
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,479,2011,Upper Primary Only ,Government,2005,0
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,479,2011,Primary ,Private,2005,144
district,479,2011,Primary With Upper Primary ,Private,2005,537
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,479,2011,Upper Primary Only ,Private,2005,16
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,48,2011,Primary ,Government,2005,1098
district,48,2011,Primary With Upper Primary ,Government,2005,35
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,56
district,48,2011,Upper Primary Only ,Government,2005,157
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,204
district,48,2011,Primary ,Private,2005,1
district,48,2011,Primary With Upper Primary ,Private,2005,5
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23
district,48,2011,Upper Primary Only ,Private,2005,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,480,2011,Primary ,Government,2005,67
district,480,2011,Primary With Upper Primary ,Government,2005,724
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,480,2011,Upper Primary Only ,Government,2005,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,480,2011,Primary ,Private,2005,36
district,480,2011,Primary With Upper Primary ,Private,2005,132
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,480,2011,Upper Primary Only ,Private,2005,5
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,481,2011,Primary ,Government,2005,211
district,481,2011,Primary With Upper Primary ,Government,2005,972
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,481,2011,Upper Primary Only ,Government,2005,21
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,481,2011,Primary ,Private,2005,36
district,481,2011,Primary With Upper Primary ,Private,2005,110
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,481,2011,Upper Primary Only ,Private,2005,6
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,482,2011,Primary ,Government,2005,289
district,482,2011,Primary With Upper Primary ,Government,2005,771
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,482,2011,Upper Primary Only ,Government,2005,4
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,482,2011,Primary ,Private,2005,59
district,482,2011,Primary With Upper Primary ,Private,2005,79
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,482,2011,Upper Primary Only ,Private,2005,75
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,483,2011,Primary ,Government,2005,742
district,483,2011,Primary With Upper Primary ,Government,2005,966
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,483,2011,Upper Primary Only ,Government,2005,6
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,483,2011,Primary ,Private,2005,49
district,483,2011,Primary With Upper Primary ,Private,2005,82
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,483,2011,Upper Primary Only ,Private,2005,22
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,484,2011,Primary ,Government,2005,1114
district,484,2011,Primary With Upper Primary ,Government,2005,1207
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,484,2011,Upper Primary Only ,Government,2005,1
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,484,2011,Primary ,Private,2005,15
district,484,2011,Primary With Upper Primary ,Private,2005,76
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,484,2011,Upper Primary Only ,Private,2005,22
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,485,2011,Primary ,Government,2005,867
district,485,2011,Primary With Upper Primary ,Government,2005,681
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,485,2011,Upper Primary Only ,Government,2005,2
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,485,2011,Primary ,Private,2005,14
district,485,2011,Primary With Upper Primary ,Private,2005,22
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,485,2011,Upper Primary Only ,Private,2005,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,486,2011,Primary ,Government,2005,1307
district,486,2011,Primary With Upper Primary ,Government,2005,857
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,486,2011,Upper Primary Only ,Government,2005,8
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,486,2011,Primary ,Private,2005,32
district,486,2011,Primary With Upper Primary ,Private,2005,93
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36
district,486,2011,Upper Primary Only ,Private,2005,8
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,487,2011,Primary ,Government,2005,288
district,487,2011,Primary With Upper Primary ,Government,2005,407
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,487,2011,Upper Primary Only ,Government,2005,1
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,487,2011,Primary ,Private,2005,8
district,487,2011,Primary With Upper Primary ,Private,2005,43
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,487,2011,Upper Primary Only ,Private,2005,1
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,488,2011,Primary ,Government,2005,238
district,488,2011,Primary With Upper Primary ,Government,2005,625
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,488,2011,Upper Primary Only ,Government,2005,6
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,488,2011,Primary ,Private,2005,16
district,488,2011,Primary With Upper Primary ,Private,2005,88
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,488,2011,Upper Primary Only ,Private,2005,3
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,489,2011,Primary ,Government,2005,280
district,489,2011,Primary With Upper Primary ,Government,2005,114
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,489,2011,Upper Primary Only ,Government,2005,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,489,2011,Primary ,Private,2005,3
district,489,2011,Primary With Upper Primary ,Private,2005,10
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,489,2011,Upper Primary Only ,Private,2005,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,49,2011,Primary ,Government,2005,1391
district,49,2011,Primary With Upper Primary ,Government,2005,30
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,49,2011,Upper Primary Only ,Government,2005,214
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,323
district,49,2011,Primary ,Private,2005,27
district,49,2011,Primary With Upper Primary ,Private,2005,8
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,24
district,49,2011,Upper Primary Only ,Private,2005,2
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,490,2011,Primary ,Government,2005,263
district,490,2011,Primary With Upper Primary ,Government,2005,497
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,490,2011,Upper Primary Only ,Government,2005,2
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,490,2011,Primary ,Private,2005,11
district,490,2011,Primary With Upper Primary ,Private,2005,58
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,490,2011,Upper Primary Only ,Private,2005,7
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,491,2011,Primary ,Government,2005,545
district,491,2011,Primary With Upper Primary ,Government,2005,490
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,491,2011,Upper Primary Only ,Government,2005,0
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,491,2011,Primary ,Private,2005,18
district,491,2011,Primary With Upper Primary ,Private,2005,39
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,491,2011,Upper Primary Only ,Private,2005,7
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,492,2011,Primary ,Government,2005,1071
district,492,2011,Primary With Upper Primary ,Government,2005,1066
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,492,2011,Upper Primary Only ,Government,2005,4
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,492,2011,Primary ,Private,2005,15
district,492,2011,Primary With Upper Primary ,Private,2005,80
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22
district,492,2011,Upper Primary Only ,Private,2005,8
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,493,2011,Primary ,Government,2005,100
district,493,2011,Primary With Upper Primary ,Government,2005,21
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,493,2011,Upper Primary Only ,Government,2005,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,493,2011,Primary ,Private,2005,3
district,493,2011,Primary With Upper Primary ,Private,2005,1
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,493,2011,Upper Primary Only ,Private,2005,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,494,2011,Primary ,Government,2005,16
district,494,2011,Primary With Upper Primary ,Government,2005,2
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,494,2011,Upper Primary Only ,Government,2005,5
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,494,2011,Primary ,Private,2005,1
district,494,2011,Primary With Upper Primary ,Private,2005,2
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,494,2011,Upper Primary Only ,Private,2005,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,495,2011,Primary ,Government,2005,30
district,495,2011,Primary With Upper Primary ,Government,2005,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,495,2011,Upper Primary Only ,Government,2005,9
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,495,2011,Primary ,Private,2005,2
district,495,2011,Primary With Upper Primary ,Private,2005,1
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,495,2011,Upper Primary Only ,Private,2005,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,496,2011,Primary ,Government,2005,1161
district,496,2011,Primary With Upper Primary ,Government,2005,23
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,496,2011,Upper Primary Only ,Government,2005,22
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,139
district,496,2011,Primary ,Private,2005,0
district,496,2011,Primary With Upper Primary ,Private,2005,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,496,2011,Upper Primary Only ,Private,2005,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,497,2011,Primary ,Government,2005,1069
district,497,2011,Primary With Upper Primary ,Government,2005,141
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,62
district,497,2011,Upper Primary Only ,Government,2005,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,497,2011,Primary ,Private,2005,69
district,497,2011,Primary With Upper Primary ,Private,2005,36
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,497,2011,Upper Primary Only ,Private,2005,2
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,103
district,498,2011,Primary ,Government,2005,910
district,498,2011,Primary With Upper Primary ,Government,2005,168
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,498,2011,Upper Primary Only ,Government,2005,1
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,498,2011,Primary ,Private,2005,100
district,498,2011,Primary With Upper Primary ,Private,2005,64
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,498,2011,Upper Primary Only ,Private,2005,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,323
district,499,2011,Primary ,Government,2005,1280
district,499,2011,Primary With Upper Primary ,Government,2005,584
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,24
district,499,2011,Upper Primary Only ,Government,2005,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,40
district,499,2011,Primary ,Private,2005,168
district,499,2011,Primary With Upper Primary ,Private,2005,85
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,499,2011,Upper Primary Only ,Private,2005,1
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,557
district,5,2011,Primary ,Government,2005,646
district,5,2011,Primary With Upper Primary ,Government,2005,249
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42
district,5,2011,Upper Primary Only ,Government,2005,2
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,5,2011,Primary ,Private,2005,41
district,5,2011,Primary With Upper Primary ,Private,2005,48
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,5,2011,Upper Primary Only ,Private,2005,1
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,50,2011,Primary ,Government,2005,100
district,50,2011,Primary With Upper Primary ,Government,2005,21
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,50,2011,Upper Primary Only ,Government,2005,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,50,2011,Primary ,Private,2005,3
district,50,2011,Primary With Upper Primary ,Private,2005,1
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,50,2011,Upper Primary Only ,Private,2005,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,500,2011,Primary ,Government,2005,852
district,500,2011,Primary With Upper Primary ,Government,2005,589
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,500,2011,Upper Primary Only ,Government,2005,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45
district,500,2011,Primary ,Private,2005,93
district,500,2011,Primary With Upper Primary ,Private,2005,40
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,500,2011,Upper Primary Only ,Private,2005,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,256
district,501,2011,Primary ,Government,2005,625
district,501,2011,Primary With Upper Primary ,Government,2005,369
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,501,2011,Upper Primary Only ,Government,2005,2
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14
district,501,2011,Primary ,Private,2005,90
district,501,2011,Primary With Upper Primary ,Private,2005,69
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,501,2011,Upper Primary Only ,Private,2005,1
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,247
district,502,2011,Primary ,Government,2005,502
district,502,2011,Primary With Upper Primary ,Government,2005,298
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,502,2011,Upper Primary Only ,Government,2005,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,502,2011,Primary ,Private,2005,59
district,502,2011,Primary With Upper Primary ,Private,2005,19
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,502,2011,Upper Primary Only ,Private,2005,2
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,159
district,503,2011,Primary ,Government,2005,993
district,503,2011,Primary With Upper Primary ,Government,2005,682
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,503,2011,Upper Primary Only ,Government,2005,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,27
district,503,2011,Primary ,Private,2005,118
district,503,2011,Primary With Upper Primary ,Private,2005,81
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,503,2011,Upper Primary Only ,Private,2005,1
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,329
district,504,2011,Primary ,Government,2005,691
district,504,2011,Primary With Upper Primary ,Government,2005,277
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,504,2011,Upper Primary Only ,Government,2005,1
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,504,2011,Primary ,Private,2005,65
district,504,2011,Primary With Upper Primary ,Private,2005,40
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,504,2011,Upper Primary Only ,Private,2005,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,155
district,505,2011,Primary ,Government,2005,1196
district,505,2011,Primary With Upper Primary ,Government,2005,601
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,505,2011,Upper Primary Only ,Government,2005,1
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45
district,505,2011,Primary ,Private,2005,385
district,505,2011,Primary With Upper Primary ,Private,2005,290
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,505,2011,Upper Primary Only ,Private,2005,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,522
district,506,2011,Primary ,Government,2005,505
district,506,2011,Primary With Upper Primary ,Government,2005,272
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,506,2011,Upper Primary Only ,Government,2005,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,39
district,506,2011,Primary ,Private,2005,90
district,506,2011,Primary With Upper Primary ,Private,2005,50
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,506,2011,Upper Primary Only ,Private,2005,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,174
district,507,2011,Primary ,Government,2005,472
district,507,2011,Primary With Upper Primary ,Government,2005,378
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,507,2011,Upper Primary Only ,Government,2005,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,507,2011,Primary ,Private,2005,63
district,507,2011,Primary With Upper Primary ,Private,2005,71
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,507,2011,Upper Primary Only ,Private,2005,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,115
district,508,2011,Primary ,Government,2005,870
district,508,2011,Primary With Upper Primary ,Government,2005,417
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,508,2011,Upper Primary Only ,Government,2005,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,508,2011,Primary ,Private,2005,40
district,508,2011,Primary With Upper Primary ,Private,2005,48
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,508,2011,Upper Primary Only ,Private,2005,1
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,102
district,509,2011,Primary ,Government,2005,1015
district,509,2011,Primary With Upper Primary ,Government,2005,574
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,509,2011,Upper Primary Only ,Government,2005,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,509,2011,Primary ,Private,2005,107
district,509,2011,Primary With Upper Primary ,Private,2005,99
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,509,2011,Upper Primary Only ,Private,2005,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,198
district,51,2011,Primary ,Government,2005,1213
district,51,2011,Primary With Upper Primary ,Government,2005,1306
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,51,2011,Upper Primary Only ,Government,2005,1
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,51,2011,Primary ,Private,2005,66
district,51,2011,Primary With Upper Primary ,Private,2005,99
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,41
district,51,2011,Upper Primary Only ,Private,2005,9
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,36
district,510,2011,Primary ,Government,2005,1226
district,510,2011,Primary With Upper Primary ,Government,2005,776
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,33
district,510,2011,Upper Primary Only ,Government,2005,2
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,59
district,510,2011,Primary ,Private,2005,81
district,510,2011,Primary With Upper Primary ,Private,2005,70
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,510,2011,Upper Primary Only ,Private,2005,1
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,375
district,511,2011,Primary ,Government,2005,962
district,511,2011,Primary With Upper Primary ,Government,2005,1005
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,107
district,511,2011,Upper Primary Only ,Government,2005,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,511,2011,Primary ,Private,2005,155
district,511,2011,Primary With Upper Primary ,Private,2005,189
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,511,2011,Upper Primary Only ,Private,2005,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,248
district,512,2011,Primary ,Government,2005,409
district,512,2011,Primary With Upper Primary ,Government,2005,372
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,512,2011,Upper Primary Only ,Government,2005,5
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26
district,512,2011,Primary ,Private,2005,37
district,512,2011,Primary With Upper Primary ,Private,2005,19
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,26
district,512,2011,Upper Primary Only ,Private,2005,3
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,53
district,513,2011,Primary ,Government,2005,428
district,513,2011,Primary With Upper Primary ,Government,2005,553
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,513,2011,Upper Primary Only ,Government,2005,3
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,41
district,513,2011,Primary ,Private,2005,87
district,513,2011,Primary With Upper Primary ,Private,2005,82
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,41
district,513,2011,Upper Primary Only ,Private,2005,5
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,147
district,514,2011,Primary ,Government,2005,492
district,514,2011,Primary With Upper Primary ,Government,2005,711
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,514,2011,Upper Primary Only ,Government,2005,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,43
district,514,2011,Primary ,Private,2005,71
district,514,2011,Primary With Upper Primary ,Private,2005,53
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,514,2011,Upper Primary Only ,Private,2005,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,209
district,515,2011,Primary ,Government,2005,2133
district,515,2011,Primary With Upper Primary ,Government,2005,21
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,515,2011,Upper Primary Only ,Government,2005,457
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,515,2011,Primary ,Private,2005,499
district,515,2011,Primary With Upper Primary ,Private,2005,63
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28
district,515,2011,Upper Primary Only ,Private,2005,245
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,61
district,516,2011,Primary ,Government,2005,2077
district,516,2011,Primary With Upper Primary ,Government,2005,956
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,58
district,516,2011,Upper Primary Only ,Government,2005,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,516,2011,Primary ,Private,2005,178
district,516,2011,Primary With Upper Primary ,Private,2005,180
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,516,2011,Upper Primary Only ,Private,2005,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,388
district,517,2011,Primary ,Government,2005,2439
district,517,2011,Primary With Upper Primary ,Government,2005,1144
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,99
district,517,2011,Upper Primary Only ,Government,2005,1
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,517,2011,Primary ,Private,2005,387
district,517,2011,Primary With Upper Primary ,Private,2005,697
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,163
district,517,2011,Upper Primary Only ,Private,2005,5
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,269
district,518,2011,Primary ,Government,2005,650
district,518,2011,Primary With Upper Primary ,Government,2005,231
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,518,2011,Upper Primary Only ,Government,2005,5
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72
district,518,2011,Primary ,Private,2005,2
district,518,2011,Primary With Upper Primary ,Private,2005,1
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,518,2011,Upper Primary Only ,Private,2005,2
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,519,2011,Primary ,Government,2005,104
district,519,2011,Primary With Upper Primary ,Government,2005,288
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,519,2011,Upper Primary Only ,Government,2005,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,519,2011,Primary ,Private,2005,397
district,519,2011,Primary With Upper Primary ,Private,2005,2
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,519,2011,Upper Primary Only ,Private,2005,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,52,2011,Primary ,Government,2005,79
district,52,2011,Primary With Upper Primary ,Government,2005,2
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,52,2011,Upper Primary Only ,Government,2005,50
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,52,2011,Primary ,Private,2005,17
district,52,2011,Primary With Upper Primary ,Private,2005,11
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,52,2011,Upper Primary Only ,Private,2005,3
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,520,2011,Primary ,Government,2005,2520
district,520,2011,Primary With Upper Primary ,Government,2005,273
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,520,2011,Upper Primary Only ,Government,2005,609
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,158
district,520,2011,Primary ,Private,2005,175
district,520,2011,Primary With Upper Primary ,Private,2005,129
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,118
district,520,2011,Upper Primary Only ,Private,2005,21
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,521,2011,Primary ,Government,2005,2600
district,521,2011,Primary With Upper Primary ,Government,2005,1260
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,521,2011,Upper Primary Only ,Government,2005,3
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,50
district,521,2011,Primary ,Private,2005,309
district,521,2011,Primary With Upper Primary ,Private,2005,297
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,162
district,521,2011,Upper Primary Only ,Private,2005,7
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,530
district,522,2011,Primary ,Government,2005,2417
district,522,2011,Primary With Upper Primary ,Government,2005,633
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,522,2011,Upper Primary Only ,Government,2005,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16
district,522,2011,Primary ,Private,2005,114
district,522,2011,Primary With Upper Primary ,Private,2005,109
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,522,2011,Upper Primary Only ,Private,2005,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,578
district,523,2011,Primary ,Government,2005,1163
district,523,2011,Primary With Upper Primary ,Government,2005,720
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,523,2011,Upper Primary Only ,Government,2005,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21
district,523,2011,Primary ,Private,2005,86
district,523,2011,Primary With Upper Primary ,Private,2005,86
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,523,2011,Upper Primary Only ,Private,2005,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,332
district,524,2011,Primary ,Government,2005,686
district,524,2011,Primary With Upper Primary ,Government,2005,585
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,524,2011,Upper Primary Only ,Government,2005,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,57
district,524,2011,Primary ,Private,2005,148
district,524,2011,Primary With Upper Primary ,Private,2005,175
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,524,2011,Upper Primary Only ,Private,2005,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,340
district,525,2011,Primary ,Government,2005,526
district,525,2011,Primary With Upper Primary ,Government,2005,734
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,525,2011,Upper Primary Only ,Government,2005,1
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,94
district,525,2011,Primary ,Private,2005,140
district,525,2011,Primary With Upper Primary ,Private,2005,134
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,43
district,525,2011,Upper Primary Only ,Private,2005,6
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,327
district,526,2011,Primary ,Government,2005,1633
district,526,2011,Primary With Upper Primary ,Government,2005,918
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,526,2011,Upper Primary Only ,Government,2005,1
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,526,2011,Primary ,Private,2005,205
district,526,2011,Primary With Upper Primary ,Private,2005,158
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,526,2011,Upper Primary Only ,Private,2005,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,545
district,527,2011,Primary ,Government,2005,1687
district,527,2011,Primary With Upper Primary ,Government,2005,870
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,527,2011,Upper Primary Only ,Government,2005,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16
district,527,2011,Primary ,Private,2005,94
district,527,2011,Primary With Upper Primary ,Private,2005,62
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,73
district,527,2011,Upper Primary Only ,Private,2005,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,332
district,528,2011,Primary ,Government,2005,1592
district,528,2011,Primary With Upper Primary ,Government,2005,1108
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,528,2011,Upper Primary Only ,Government,2005,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,528,2011,Primary ,Private,2005,40
district,528,2011,Primary With Upper Primary ,Private,2005,23
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,528,2011,Upper Primary Only ,Private,2005,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,196
district,529,2011,Primary ,Government,2005,946
district,529,2011,Primary With Upper Primary ,Government,2005,513
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,529,2011,Upper Primary Only ,Government,2005,1
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,529,2011,Primary ,Private,2005,27
district,529,2011,Primary With Upper Primary ,Private,2005,6
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,26
district,529,2011,Upper Primary Only ,Private,2005,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,128
district,53,2011,Primary ,Government,2005,857
district,53,2011,Primary With Upper Primary ,Government,2005,48
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,26
district,53,2011,Upper Primary Only ,Government,2005,166
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,252
district,53,2011,Primary ,Private,2005,61
district,53,2011,Primary With Upper Primary ,Private,2005,83
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,65
district,53,2011,Upper Primary Only ,Private,2005,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,530,2011,Primary ,Government,2005,1006
district,530,2011,Primary With Upper Primary ,Government,2005,930
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,530,2011,Upper Primary Only ,Government,2005,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,530,2011,Primary ,Private,2005,174
district,530,2011,Primary With Upper Primary ,Private,2005,79
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,70
district,530,2011,Upper Primary Only ,Private,2005,3
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,397
district,531,2011,Primary ,Government,2005,1056
district,531,2011,Primary With Upper Primary ,Government,2005,587
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,531,2011,Upper Primary Only ,Government,2005,1
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,531,2011,Primary ,Private,2005,112
district,531,2011,Primary With Upper Primary ,Private,2005,85
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,531,2011,Upper Primary Only ,Private,2005,6
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,459
district,532,2011,Primary ,Government,2005,2886
district,532,2011,Primary With Upper Primary ,Government,2005,618
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,532,2011,Upper Primary Only ,Government,2005,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,403
district,532,2011,Primary ,Private,2005,255
district,532,2011,Primary With Upper Primary ,Private,2005,196
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,532,2011,Upper Primary Only ,Private,2005,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,229
district,533,2011,Primary ,Government,2005,1548
district,533,2011,Primary With Upper Primary ,Government,2005,395
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,533,2011,Upper Primary Only ,Government,2005,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,424
district,533,2011,Primary ,Private,2005,221
district,533,2011,Primary With Upper Primary ,Private,2005,242
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,533,2011,Upper Primary Only ,Private,2005,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,188
district,534,2011,Primary ,Government,2005,2127
district,534,2011,Primary With Upper Primary ,Government,2005,505
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,534,2011,Upper Primary Only ,Government,2005,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,615
district,534,2011,Primary ,Private,2005,483
district,534,2011,Primary With Upper Primary ,Private,2005,456
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,534,2011,Upper Primary Only ,Private,2005,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,468
district,535,2011,Primary ,Government,2005,1908
district,535,2011,Primary With Upper Primary ,Government,2005,567
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,535,2011,Upper Primary Only ,Government,2005,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,474
district,535,2011,Primary ,Private,2005,127
district,535,2011,Primary With Upper Primary ,Private,2005,138
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,535,2011,Upper Primary Only ,Private,2005,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,127
district,536,2011,Primary ,Government,2005,572
district,536,2011,Primary With Upper Primary ,Government,2005,92
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,536,2011,Upper Primary Only ,Government,2005,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,179
district,536,2011,Primary ,Private,2005,833
district,536,2011,Primary With Upper Primary ,Private,2005,378
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,536,2011,Upper Primary Only ,Private,2005,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,846
district,537,2011,Primary ,Government,2005,1852
district,537,2011,Primary With Upper Primary ,Government,2005,106
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,537,2011,Upper Primary Only ,Government,2005,432
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,537,2011,Primary ,Private,2005,308
district,537,2011,Primary With Upper Primary ,Private,2005,204
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,47
district,537,2011,Upper Primary Only ,Private,2005,26
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,538,2011,Primary ,Government,2005,2618
district,538,2011,Primary With Upper Primary ,Government,2005,722
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,538,2011,Upper Primary Only ,Government,2005,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,515
district,538,2011,Primary ,Private,2005,244
district,538,2011,Primary With Upper Primary ,Private,2005,263
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,538,2011,Upper Primary Only ,Private,2005,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,214
district,539,2011,Primary ,Government,2005,2495
district,539,2011,Primary With Upper Primary ,Government,2005,381
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,539,2011,Upper Primary Only ,Government,2005,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,572
district,539,2011,Primary ,Private,2005,321
district,539,2011,Primary With Upper Primary ,Private,2005,219
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,539,2011,Upper Primary Only ,Private,2005,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,317
district,54,2011,Primary ,Government,2005,1839
district,54,2011,Primary With Upper Primary ,Government,2005,41
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,54,2011,Upper Primary Only ,Government,2005,331
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,107
district,54,2011,Primary ,Private,2005,1
district,54,2011,Primary With Upper Primary ,Private,2005,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,54,2011,Upper Primary Only ,Private,2005,198
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,540,2011,Primary ,Government,2005,2368
district,540,2011,Primary With Upper Primary ,Government,2005,521
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,540,2011,Upper Primary Only ,Government,2005,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,522
district,540,2011,Primary ,Private,2005,478
district,540,2011,Primary With Upper Primary ,Private,2005,296
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,540,2011,Upper Primary Only ,Private,2005,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,452
district,541,2011,Primary ,Government,2005,2217
district,541,2011,Primary With Upper Primary ,Government,2005,656
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,541,2011,Upper Primary Only ,Government,2005,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,394
district,541,2011,Primary ,Private,2005,180
district,541,2011,Primary With Upper Primary ,Private,2005,114
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,541,2011,Upper Primary Only ,Private,2005,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,143
district,542,2011,Primary ,Government,2005,2518
district,542,2011,Primary With Upper Primary ,Government,2005,709
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,542,2011,Upper Primary Only ,Government,2005,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,384
district,542,2011,Primary ,Private,2005,69
district,542,2011,Primary With Upper Primary ,Private,2005,136
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,542,2011,Upper Primary Only ,Private,2005,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,543,2011,Primary ,Government,2005,2220
district,543,2011,Primary With Upper Primary ,Government,2005,323
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,543,2011,Upper Primary Only ,Government,2005,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,276
district,543,2011,Primary ,Private,2005,159
district,543,2011,Primary With Upper Primary ,Private,2005,174
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,543,2011,Upper Primary Only ,Private,2005,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,83
district,544,2011,Primary ,Government,2005,2901
district,544,2011,Primary With Upper Primary ,Government,2005,515
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,544,2011,Upper Primary Only ,Government,2005,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,377
district,544,2011,Primary ,Private,2005,179
district,544,2011,Primary With Upper Primary ,Private,2005,133
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,544,2011,Upper Primary Only ,Private,2005,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,174
district,545,2011,Primary ,Government,2005,2868
district,545,2011,Primary With Upper Primary ,Government,2005,647
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,545,2011,Upper Primary Only ,Government,2005,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,535
district,545,2011,Primary ,Private,2005,340
district,545,2011,Primary With Upper Primary ,Private,2005,250
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,545,2011,Upper Primary Only ,Private,2005,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,240
district,546,2011,Primary ,Government,2005,2218
district,546,2011,Primary With Upper Primary ,Government,2005,423
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,546,2011,Upper Primary Only ,Government,2005,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,395
district,546,2011,Primary ,Private,2005,327
district,546,2011,Primary With Upper Primary ,Private,2005,73
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,546,2011,Upper Primary Only ,Private,2005,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,115
district,547,2011,Primary ,Government,2005,1825
district,547,2011,Primary With Upper Primary ,Government,2005,619
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,547,2011,Upper Primary Only ,Government,2005,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,363
district,547,2011,Primary ,Private,2005,682
district,547,2011,Primary With Upper Primary ,Private,2005,217
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,547,2011,Upper Primary Only ,Private,2005,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,190
district,548,2011,Primary ,Government,2005,2569
district,548,2011,Primary With Upper Primary ,Government,2005,499
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,548,2011,Upper Primary Only ,Government,2005,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,360
district,548,2011,Primary ,Private,2005,314
district,548,2011,Primary With Upper Primary ,Private,2005,86
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,548,2011,Upper Primary Only ,Private,2005,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,187
district,549,2011,Primary ,Government,2005,2715
district,549,2011,Primary With Upper Primary ,Government,2005,460
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,549,2011,Upper Primary Only ,Government,2005,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,324
district,549,2011,Primary ,Private,2005,224
district,549,2011,Primary With Upper Primary ,Private,2005,111
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,549,2011,Upper Primary Only ,Private,2005,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,163
district,55,2011,Primary ,Government,2005,1015
district,55,2011,Primary With Upper Primary ,Government,2005,574
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,55,2011,Upper Primary Only ,Government,2005,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,55,2011,Primary ,Private,2005,107
district,55,2011,Primary With Upper Primary ,Private,2005,99
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,55,2011,Upper Primary Only ,Private,2005,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,198
district,550,2011,Primary ,Government,2005,2518
district,550,2011,Primary With Upper Primary ,Government,2005,709
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,550,2011,Upper Primary Only ,Government,2005,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,384
district,550,2011,Primary ,Private,2005,69
district,550,2011,Primary With Upper Primary ,Private,2005,136
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,550,2011,Upper Primary Only ,Private,2005,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,551,2011,Primary ,Government,2005,601
district,551,2011,Primary With Upper Primary ,Government,2005,29
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,551,2011,Upper Primary Only ,Government,2005,55
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,59
district,551,2011,Primary ,Private,2005,7
district,551,2011,Primary With Upper Primary ,Private,2005,9
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,551,2011,Upper Primary Only ,Private,2005,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,552,2011,Primary ,Government,2005,1691
district,552,2011,Primary With Upper Primary ,Government,2005,694
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,552,2011,Upper Primary Only ,Government,2005,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,322
district,552,2011,Primary ,Private,2005,302
district,552,2011,Primary With Upper Primary ,Private,2005,269
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,552,2011,Upper Primary Only ,Private,2005,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,223
district,553,2011,Primary ,Government,2005,2860
district,553,2011,Primary With Upper Primary ,Government,2005,761
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,553,2011,Upper Primary Only ,Government,2005,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,424
district,553,2011,Primary ,Private,2005,233
district,553,2011,Primary With Upper Primary ,Private,2005,220
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,553,2011,Upper Primary Only ,Private,2005,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,159
district,554,2011,Primary ,Government,2005,4221
district,554,2011,Primary With Upper Primary ,Government,2005,662
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,554,2011,Upper Primary Only ,Government,2005,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,548
district,554,2011,Primary ,Private,2005,278
district,554,2011,Primary With Upper Primary ,Private,2005,352
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,554,2011,Upper Primary Only ,Private,2005,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,240
district,555,2011,Primary ,Government,2005,1552
district,555,2011,Primary With Upper Primary ,Government,2005,1450
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,555,2011,Upper Primary Only ,Government,2005,41
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,555,2011,Primary ,Private,2005,157
district,555,2011,Primary With Upper Primary ,Private,2005,274
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,39
district,555,2011,Upper Primary Only ,Private,2005,12
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,556,2011,Primary ,Government,2005,522
district,556,2011,Primary With Upper Primary ,Government,2005,603
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,556,2011,Upper Primary Only ,Government,2005,14
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,556,2011,Primary ,Private,2005,88
district,556,2011,Primary With Upper Primary ,Private,2005,123
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,556,2011,Upper Primary Only ,Private,2005,6
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,557,2011,Primary ,Government,2005,792
district,557,2011,Primary With Upper Primary ,Government,2005,763
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,557,2011,Upper Primary Only ,Government,2005,10
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,557,2011,Primary ,Private,2005,123
district,557,2011,Primary With Upper Primary ,Private,2005,178
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,557,2011,Upper Primary Only ,Private,2005,4
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,558,2011,Primary ,Government,2005,384
district,558,2011,Primary With Upper Primary ,Government,2005,555
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,558,2011,Upper Primary Only ,Government,2005,5
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,558,2011,Primary ,Private,2005,90
district,558,2011,Primary With Upper Primary ,Private,2005,242
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,558,2011,Upper Primary Only ,Private,2005,5
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,559,2011,Primary ,Government,2005,827
district,559,2011,Primary With Upper Primary ,Government,2005,406
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,559,2011,Upper Primary Only ,Government,2005,2
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,559,2011,Primary ,Private,2005,108
district,559,2011,Primary With Upper Primary ,Private,2005,101
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,559,2011,Upper Primary Only ,Private,2005,1
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,56,2011,Primary ,Government,2005,691
district,56,2011,Primary With Upper Primary ,Government,2005,12
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,56,2011,Upper Primary Only ,Government,2005,165
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,60
district,56,2011,Primary ,Private,2005,59
district,56,2011,Primary With Upper Primary ,Private,2005,13
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,56,2011,Upper Primary Only ,Private,2005,6
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,560,2011,Primary ,Government,2005,460
district,560,2011,Primary With Upper Primary ,Government,2005,395
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,560,2011,Upper Primary Only ,Government,2005,17
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,560,2011,Primary ,Private,2005,82
district,560,2011,Primary With Upper Primary ,Private,2005,48
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,560,2011,Upper Primary Only ,Private,2005,2
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,561,2011,Primary ,Government,2005,217
district,561,2011,Primary With Upper Primary ,Government,2005,375
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,561,2011,Upper Primary Only ,Government,2005,5
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,561,2011,Primary ,Private,2005,34
district,561,2011,Primary With Upper Primary ,Private,2005,60
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,561,2011,Upper Primary Only ,Private,2005,4
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,562,2011,Primary ,Government,2005,260
district,562,2011,Primary With Upper Primary ,Government,2005,464
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,562,2011,Upper Primary Only ,Government,2005,11
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,562,2011,Primary ,Private,2005,70
district,562,2011,Primary With Upper Primary ,Private,2005,118
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22
district,562,2011,Upper Primary Only ,Private,2005,12
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,563,2011,Primary ,Government,2005,1195
district,563,2011,Primary With Upper Primary ,Government,2005,939
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,563,2011,Upper Primary Only ,Government,2005,3
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,563,2011,Primary ,Private,2005,22
district,563,2011,Primary With Upper Primary ,Private,2005,65
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,563,2011,Upper Primary Only ,Private,2005,7
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,564,2011,Primary ,Government,2005,459
district,564,2011,Primary With Upper Primary ,Government,2005,653
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,564,2011,Upper Primary Only ,Government,2005,4
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,564,2011,Primary ,Private,2005,35
district,564,2011,Primary With Upper Primary ,Private,2005,66
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,564,2011,Upper Primary Only ,Private,2005,5
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,565,2011,Primary ,Government,2005,621
district,565,2011,Primary With Upper Primary ,Government,2005,673
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,565,2011,Upper Primary Only ,Government,2005,1
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,565,2011,Primary ,Private,2005,182
district,565,2011,Primary With Upper Primary ,Private,2005,165
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,565,2011,Upper Primary Only ,Private,2005,2
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,566,2011,Primary ,Government,2005,911
district,566,2011,Primary With Upper Primary ,Government,2005,708
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,566,2011,Upper Primary Only ,Government,2005,6
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,566,2011,Primary ,Private,2005,65
district,566,2011,Primary With Upper Primary ,Private,2005,138
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,566,2011,Upper Primary Only ,Private,2005,15
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,567,2011,Primary ,Government,2005,834
district,567,2011,Primary With Upper Primary ,Government,2005,19
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,567,2011,Upper Primary Only ,Government,2005,211
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,567,2011,Primary ,Private,2005,216
district,567,2011,Primary With Upper Primary ,Private,2005,73
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,567,2011,Upper Primary Only ,Private,2005,76
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,568,2011,Primary ,Government,2005,1043
district,568,2011,Primary With Upper Primary ,Government,2005,857
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,568,2011,Upper Primary Only ,Government,2005,14
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,568,2011,Primary ,Private,2005,78
district,568,2011,Primary With Upper Primary ,Private,2005,203
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,568,2011,Upper Primary Only ,Private,2005,7
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,569,2011,Primary ,Government,2005,274
district,569,2011,Primary With Upper Primary ,Government,2005,346
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,569,2011,Upper Primary Only ,Government,2005,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,569,2011,Primary ,Private,2005,50
district,569,2011,Primary With Upper Primary ,Private,2005,249
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,569,2011,Upper Primary Only ,Private,2005,5
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,57,2011,Primary ,Government,2005,966
district,57,2011,Primary With Upper Primary ,Government,2005,7
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,57,2011,Upper Primary Only ,Government,2005,208
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,96
district,57,2011,Primary ,Private,2005,118
district,57,2011,Primary With Upper Primary ,Private,2005,43
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,57,2011,Upper Primary Only ,Private,2005,19
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,570,2011,Primary ,Government,2005,923
district,570,2011,Primary With Upper Primary ,Government,2005,667
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,570,2011,Upper Primary Only ,Government,2005,5
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,570,2011,Primary ,Private,2005,61
district,570,2011,Primary With Upper Primary ,Private,2005,82
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,570,2011,Upper Primary Only ,Private,2005,6
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,571,2011,Primary ,Government,2005,2253
district,571,2011,Primary With Upper Primary ,Government,2005,1349
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,571,2011,Upper Primary Only ,Government,2005,9
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,571,2011,Primary ,Private,2005,113
district,571,2011,Primary With Upper Primary ,Private,2005,195
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,571,2011,Upper Primary Only ,Private,2005,19
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,572,2011,Primary ,Government,2005,733
district,572,2011,Primary With Upper Primary ,Government,2005,675
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,29
district,572,2011,Upper Primary Only ,Government,2005,5
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,572,2011,Primary ,Private,2005,428
district,572,2011,Primary With Upper Primary ,Private,2005,1270
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,511
district,572,2011,Upper Primary Only ,Private,2005,24
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,573,2011,Primary ,Government,2005,1024
district,573,2011,Primary With Upper Primary ,Government,2005,810
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,573,2011,Upper Primary Only ,Government,2005,6
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,573,2011,Primary ,Private,2005,85
district,573,2011,Primary With Upper Primary ,Private,2005,165
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28
district,573,2011,Upper Primary Only ,Private,2005,3
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,574,2011,Primary ,Government,2005,1616
district,574,2011,Primary With Upper Primary ,Government,2005,973
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,574,2011,Upper Primary Only ,Government,2005,11
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,574,2011,Primary ,Private,2005,68
district,574,2011,Primary With Upper Primary ,Private,2005,191
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28
district,574,2011,Upper Primary Only ,Private,2005,5
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,575,2011,Primary ,Government,2005,316
district,575,2011,Primary With Upper Primary ,Government,2005,610
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,575,2011,Upper Primary Only ,Government,2005,3
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,575,2011,Primary ,Private,2005,70
district,575,2011,Primary With Upper Primary ,Private,2005,307
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,30
district,575,2011,Upper Primary Only ,Private,2005,4
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,576,2011,Primary ,Government,2005,185
district,576,2011,Primary With Upper Primary ,Government,2005,217
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,576,2011,Upper Primary Only ,Government,2005,3
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,576,2011,Primary ,Private,2005,36
district,576,2011,Primary With Upper Primary ,Private,2005,43
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,576,2011,Upper Primary Only ,Private,2005,2
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,577,2011,Primary ,Government,2005,1017
district,577,2011,Primary With Upper Primary ,Government,2005,899
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,577,2011,Upper Primary Only ,Government,2005,14
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,577,2011,Primary ,Private,2005,117
district,577,2011,Primary With Upper Primary ,Private,2005,260
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,49
district,577,2011,Upper Primary Only ,Private,2005,11
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,578,2011,Primary ,Government,2005,1086
district,578,2011,Primary With Upper Primary ,Government,2005,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,578,2011,Upper Primary Only ,Government,2005,222
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,134
district,578,2011,Primary ,Private,2005,24
district,578,2011,Primary With Upper Primary ,Private,2005,10
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,578,2011,Upper Primary Only ,Private,2005,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,579,2011,Primary ,Government,2005,1318
district,579,2011,Primary With Upper Primary ,Government,2005,1003
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,579,2011,Upper Primary Only ,Government,2005,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,579,2011,Primary ,Private,2005,127
district,579,2011,Primary With Upper Primary ,Private,2005,250
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,579,2011,Upper Primary Only ,Private,2005,21
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,58,2011,Primary ,Government,2005,523
district,58,2011,Primary With Upper Primary ,Government,2005,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,58,2011,Upper Primary Only ,Government,2005,119
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,60
district,58,2011,Primary ,Private,2005,75
district,58,2011,Primary With Upper Primary ,Private,2005,2
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,58,2011,Upper Primary Only ,Private,2005,34
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,580,2011,Primary ,Government,2005,601
district,580,2011,Primary With Upper Primary ,Government,2005,29
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,580,2011,Upper Primary Only ,Government,2005,55
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,59
district,580,2011,Primary ,Private,2005,7
district,580,2011,Primary With Upper Primary ,Private,2005,9
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,580,2011,Upper Primary Only ,Private,2005,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,581,2011,Primary ,Government,2005,2411
district,581,2011,Primary With Upper Primary ,Government,2005,989
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,581,2011,Upper Primary Only ,Government,2005,12
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,581,2011,Primary ,Private,2005,118
district,581,2011,Primary With Upper Primary ,Private,2005,326
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,65
district,581,2011,Upper Primary Only ,Private,2005,2
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,582,2011,Primary ,Government,2005,923
district,582,2011,Primary With Upper Primary ,Government,2005,667
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,582,2011,Upper Primary Only ,Government,2005,5
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,582,2011,Primary ,Private,2005,61
district,582,2011,Primary With Upper Primary ,Private,2005,82
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,582,2011,Upper Primary Only ,Private,2005,6
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,583,2011,Primary ,Government,2005,1745
district,583,2011,Primary With Upper Primary ,Government,2005,835
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,583,2011,Upper Primary Only ,Government,2005,7
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,583,2011,Primary ,Private,2005,78
district,583,2011,Primary With Upper Primary ,Private,2005,137
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,48
district,583,2011,Upper Primary Only ,Private,2005,5
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,584,2011,Primary ,Government,2005,770
district,584,2011,Primary With Upper Primary ,Government,2005,178
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,40
district,584,2011,Upper Primary Only ,Government,2005,36
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,584,2011,Primary ,Private,2005,273
district,584,2011,Primary With Upper Primary ,Private,2005,63
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,43
district,584,2011,Upper Primary Only ,Private,2005,46
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,585,2011,Primary ,Government,2005,518
district,585,2011,Primary With Upper Primary ,Government,2005,45
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,585,2011,Upper Primary Only ,Government,2005,5
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,585,2011,Primary ,Private,2005,41
district,585,2011,Primary With Upper Primary ,Private,2005,10
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,66
district,585,2011,Upper Primary Only ,Private,2005,15
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,586,2011,Primary ,Government,2005,365
district,586,2011,Primary With Upper Primary ,Government,2005,23
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,586,2011,Upper Primary Only ,Government,2005,6
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,586,2011,Primary ,Private,2005,22
district,586,2011,Primary With Upper Primary ,Private,2005,14
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,56
district,586,2011,Upper Primary Only ,Private,2005,13
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,587,2011,Primary ,Government,2005,13
district,587,2011,Primary With Upper Primary ,Government,2005,11
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,587,2011,Upper Primary Only ,Government,2005,1
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,587,2011,Primary ,Private,2005,0
district,587,2011,Primary With Upper Primary ,Private,2005,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,587,2011,Upper Primary Only ,Private,2005,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,588,2011,Primary ,Government,2005,141
district,588,2011,Primary With Upper Primary ,Government,2005,66
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,49
district,588,2011,Upper Primary Only ,Government,2005,5
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,588,2011,Primary ,Private,2005,117
district,588,2011,Primary With Upper Primary ,Private,2005,66
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,588,2011,Upper Primary Only ,Private,2005,10
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,589,2011,Primary ,Government,2005,139
district,589,2011,Primary With Upper Primary ,Government,2005,88
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,589,2011,Upper Primary Only ,Government,2005,11
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,51
district,589,2011,Primary ,Private,2005,585
district,589,2011,Primary With Upper Primary ,Private,2005,240
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,589,2011,Upper Primary Only ,Private,2005,26
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,54
district,59,2011,Primary ,Government,2005,1317
district,59,2011,Primary With Upper Primary ,Government,2005,6
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,59,2011,Upper Primary Only ,Government,2005,341
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,138
district,59,2011,Primary ,Private,2005,168
district,59,2011,Primary With Upper Primary ,Private,2005,22
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,59,2011,Upper Primary Only ,Private,2005,52
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,590,2011,Primary ,Government,2005,97
district,590,2011,Primary With Upper Primary ,Government,2005,37
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,590,2011,Upper Primary Only ,Government,2005,1
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,590,2011,Primary ,Private,2005,48
district,590,2011,Primary With Upper Primary ,Private,2005,34
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,590,2011,Upper Primary Only ,Private,2005,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,591,2011,Primary ,Government,2005,199
district,591,2011,Primary With Upper Primary ,Government,2005,72
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,591,2011,Upper Primary Only ,Government,2005,7
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,48
district,591,2011,Primary ,Private,2005,472
district,591,2011,Primary With Upper Primary ,Private,2005,186
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,591,2011,Upper Primary Only ,Private,2005,36
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,59
district,592,2011,Primary ,Government,2005,367
district,592,2011,Primary With Upper Primary ,Government,2005,105
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,26
district,592,2011,Upper Primary Only ,Government,2005,15
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,44
district,592,2011,Primary ,Private,2005,460
district,592,2011,Primary With Upper Primary ,Private,2005,150
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,26
district,592,2011,Upper Primary Only ,Private,2005,83
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,593,2011,Primary ,Government,2005,211
district,593,2011,Primary With Upper Primary ,Government,2005,65
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,593,2011,Upper Primary Only ,Government,2005,7
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,593,2011,Primary ,Private,2005,331
district,593,2011,Primary With Upper Primary ,Private,2005,131
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,593,2011,Upper Primary Only ,Private,2005,21
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
district,594,2011,Primary ,Government,2005,152
district,594,2011,Primary With Upper Primary ,Government,2005,65
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,594,2011,Upper Primary Only ,Government,2005,8
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,57
district,594,2011,Primary ,Private,2005,358
district,594,2011,Primary With Upper Primary ,Private,2005,123
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,40
district,594,2011,Upper Primary Only ,Private,2005,39
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,121
district,595,2011,Primary ,Government,2005,191
district,595,2011,Primary With Upper Primary ,Government,2005,95
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,49
district,595,2011,Upper Primary Only ,Government,2005,10
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,595,2011,Primary ,Private,2005,276
district,595,2011,Primary With Upper Primary ,Private,2005,82
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,62
district,595,2011,Upper Primary Only ,Private,2005,36
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,134
district,596,2011,Primary ,Government,2005,102
district,596,2011,Primary With Upper Primary ,Government,2005,38
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,596,2011,Upper Primary Only ,Government,2005,15
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,25
district,596,2011,Primary ,Private,2005,120
district,596,2011,Primary With Upper Primary ,Private,2005,36
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23
district,596,2011,Upper Primary Only ,Private,2005,27
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,51
district,597,2011,Primary ,Government,2005,191
district,597,2011,Primary With Upper Primary ,Government,2005,71
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,33
district,597,2011,Upper Primary Only ,Government,2005,7
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37
district,597,2011,Primary ,Private,2005,243
district,597,2011,Primary With Upper Primary ,Private,2005,80
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,597,2011,Upper Primary Only ,Private,2005,49
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,110
district,598,2011,Primary ,Government,2005,144
district,598,2011,Primary With Upper Primary ,Government,2005,53
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,598,2011,Upper Primary Only ,Government,2005,4
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,24
district,598,2011,Primary ,Private,2005,123
district,598,2011,Primary With Upper Primary ,Private,2005,30
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,598,2011,Upper Primary Only ,Private,2005,33
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,53
district,599,2011,Primary ,Government,2005,183
district,599,2011,Primary With Upper Primary ,Government,2005,44
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32
district,599,2011,Upper Primary Only ,Government,2005,6
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,599,2011,Primary ,Private,2005,207
district,599,2011,Primary With Upper Primary ,Private,2005,29
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,599,2011,Upper Primary Only ,Private,2005,54
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,67
district,6,2011,Primary ,Government,2005,1398
district,6,2011,Primary With Upper Primary ,Government,2005,426
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,6,2011,Upper Primary Only ,Government,2005,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,100
district,6,2011,Primary ,Private,2005,102
district,6,2011,Primary With Upper Primary ,Private,2005,85
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,6,2011,Upper Primary Only ,Private,2005,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,60,2011,Primary ,Government,2005,834
district,60,2011,Primary With Upper Primary ,Government,2005,19
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,60,2011,Upper Primary Only ,Government,2005,211
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,60,2011,Primary ,Private,2005,216
district,60,2011,Primary With Upper Primary ,Private,2005,73
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,60,2011,Upper Primary Only ,Private,2005,76
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,600,2011,Primary ,Government,2005,284
district,600,2011,Primary With Upper Primary ,Government,2005,65
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32
district,600,2011,Upper Primary Only ,Government,2005,15
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,600,2011,Primary ,Private,2005,178
district,600,2011,Primary With Upper Primary ,Private,2005,46
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,600,2011,Upper Primary Only ,Private,2005,89
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,100
district,601,2011,Primary ,Government,2005,204
district,601,2011,Primary With Upper Primary ,Government,2005,78
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,37
district,601,2011,Upper Primary Only ,Government,2005,9
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,55
district,601,2011,Primary ,Private,2005,121
district,601,2011,Primary With Upper Primary ,Private,2005,26
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,601,2011,Upper Primary Only ,Private,2005,37
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,42
district,602,2011,Primary ,Government,2005,918
district,602,2011,Primary With Upper Primary ,Government,2005,276
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,97
district,602,2011,Upper Primary Only ,Government,2005,64
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,602,2011,Primary ,Private,2005,274
district,602,2011,Primary With Upper Primary ,Private,2005,49
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,96
district,602,2011,Upper Primary Only ,Private,2005,107
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,603,2011,Primary ,Government,2005,152
district,603,2011,Primary With Upper Primary ,Government,2005,123
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,45
district,603,2011,Upper Primary Only ,Government,2005,50
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,603,2011,Primary ,Private,2005,433
district,603,2011,Primary With Upper Primary ,Private,2005,117
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,192
district,603,2011,Upper Primary Only ,Private,2005,385
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,604,2011,Primary ,Government,2005,871
district,604,2011,Primary With Upper Primary ,Government,2005,269
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,103
district,604,2011,Upper Primary Only ,Government,2005,76
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,604,2011,Primary ,Private,2005,305
district,604,2011,Primary With Upper Primary ,Private,2005,86
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,111
district,604,2011,Upper Primary Only ,Private,2005,148
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,605,2011,Primary ,Government,2005,1461
district,605,2011,Primary With Upper Primary ,Government,2005,391
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,141
district,605,2011,Upper Primary Only ,Government,2005,106
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,605,2011,Primary ,Private,2005,536
district,605,2011,Primary With Upper Primary ,Private,2005,67
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,103
district,605,2011,Upper Primary Only ,Private,2005,93
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,606,2011,Primary ,Government,2005,1286
district,606,2011,Primary With Upper Primary ,Government,2005,321
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,136
district,606,2011,Upper Primary Only ,Government,2005,72
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,606,2011,Primary ,Private,2005,226
district,606,2011,Primary With Upper Primary ,Private,2005,20
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,59
district,606,2011,Upper Primary Only ,Private,2005,43
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,607,2011,Primary ,Government,2005,1298
district,607,2011,Primary With Upper Primary ,Government,2005,435
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,127
district,607,2011,Upper Primary Only ,Government,2005,97
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,607,2011,Primary ,Private,2005,470
district,607,2011,Primary With Upper Primary ,Private,2005,77
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,93
district,607,2011,Upper Primary Only ,Private,2005,64
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,608,2011,Primary ,Government,2005,1124
district,608,2011,Primary With Upper Primary ,Government,2005,250
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,99
district,608,2011,Upper Primary Only ,Government,2005,100
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,608,2011,Primary ,Private,2005,263
district,608,2011,Primary With Upper Primary ,Private,2005,56
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,117
district,608,2011,Upper Primary Only ,Private,2005,141
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,609,2011,Primary ,Government,2005,666
district,609,2011,Primary With Upper Primary ,Government,2005,236
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,609,2011,Upper Primary Only ,Government,2005,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,609,2011,Primary ,Private,2005,113
district,609,2011,Primary With Upper Primary ,Private,2005,116
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,609,2011,Upper Primary Only ,Private,2005,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,61,2011,Primary ,Government,2005,1777
district,61,2011,Primary With Upper Primary ,Government,2005,9
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,61,2011,Upper Primary Only ,Government,2005,445
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,183
district,61,2011,Primary ,Private,2005,12
district,61,2011,Primary With Upper Primary ,Private,2005,7
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,61,2011,Upper Primary Only ,Private,2005,3
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,610,2011,Primary ,Government,2005,1313
district,610,2011,Primary With Upper Primary ,Government,2005,269
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,610,2011,Upper Primary Only ,Government,2005,75
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,610,2011,Primary ,Private,2005,249
district,610,2011,Primary With Upper Primary ,Private,2005,31
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,102
district,610,2011,Upper Primary Only ,Private,2005,109
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,611,2011,Primary ,Government,2005,265
district,611,2011,Primary With Upper Primary ,Government,2005,84
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42
district,611,2011,Upper Primary Only ,Government,2005,34
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,611,2011,Primary ,Private,2005,167
district,611,2011,Primary With Upper Primary ,Private,2005,22
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,72
district,611,2011,Upper Primary Only ,Private,2005,45
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,612,2011,Primary ,Government,2005,961
district,612,2011,Primary With Upper Primary ,Government,2005,174
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,54
district,612,2011,Upper Primary Only ,Government,2005,41
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,612,2011,Primary ,Private,2005,329
district,612,2011,Primary With Upper Primary ,Private,2005,65
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,75
district,612,2011,Upper Primary Only ,Private,2005,90
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,613,2011,Primary ,Government,2005,584
district,613,2011,Primary With Upper Primary ,Government,2005,115
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42
district,613,2011,Upper Primary Only ,Government,2005,31
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,613,2011,Primary ,Private,2005,92
district,613,2011,Primary With Upper Primary ,Private,2005,20
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42
district,613,2011,Upper Primary Only ,Private,2005,22
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,614,2011,Primary ,Government,2005,817
district,614,2011,Primary With Upper Primary ,Government,2005,225
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,74
district,614,2011,Upper Primary Only ,Government,2005,58
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,614,2011,Primary ,Private,2005,372
district,614,2011,Primary With Upper Primary ,Private,2005,111
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,85
district,614,2011,Upper Primary Only ,Private,2005,109
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,615,2011,Primary ,Government,2005,584
district,615,2011,Primary With Upper Primary ,Government,2005,155
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,64
district,615,2011,Upper Primary Only ,Government,2005,58
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,615,2011,Primary ,Private,2005,116
district,615,2011,Primary With Upper Primary ,Private,2005,34
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,615,2011,Upper Primary Only ,Private,2005,51
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,616,2011,Primary ,Government,2005,898
district,616,2011,Primary With Upper Primary ,Government,2005,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,616,2011,Upper Primary Only ,Government,2005,379
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,616,2011,Primary ,Private,2005,242
district,616,2011,Primary With Upper Primary ,Private,2005,13
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,616,2011,Upper Primary Only ,Private,2005,151
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,617,2011,Primary ,Government,2005,928
district,617,2011,Primary With Upper Primary ,Government,2005,242
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,75
district,617,2011,Upper Primary Only ,Government,2005,63
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,617,2011,Primary ,Private,2005,327
district,617,2011,Primary With Upper Primary ,Private,2005,92
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,57
district,617,2011,Upper Primary Only ,Private,2005,72
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,618,2011,Primary ,Government,2005,558
district,618,2011,Primary With Upper Primary ,Government,2005,187
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,54
district,618,2011,Upper Primary Only ,Government,2005,40
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,618,2011,Primary ,Private,2005,354
district,618,2011,Primary With Upper Primary ,Private,2005,79
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,618,2011,Upper Primary Only ,Private,2005,40
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,619,2011,Primary ,Government,2005,628
district,619,2011,Primary With Upper Primary ,Government,2005,155
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,71
district,619,2011,Upper Primary Only ,Government,2005,30
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,619,2011,Primary ,Private,2005,185
district,619,2011,Primary With Upper Primary ,Private,2005,38
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42
district,619,2011,Upper Primary Only ,Private,2005,13
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,62,2011,Primary ,Government,2005,1129
district,62,2011,Primary With Upper Primary ,Government,2005,19
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,62,2011,Upper Primary Only ,Government,2005,227
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,105
district,62,2011,Primary ,Private,2005,139
district,62,2011,Primary With Upper Primary ,Private,2005,36
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,62,2011,Upper Primary Only ,Private,2005,21
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,620,2011,Primary ,Government,2005,902
district,620,2011,Primary With Upper Primary ,Government,2005,294
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,99
district,620,2011,Upper Primary Only ,Government,2005,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,620,2011,Primary ,Private,2005,399
district,620,2011,Primary With Upper Primary ,Private,2005,158
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,75
district,620,2011,Upper Primary Only ,Private,2005,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,621,2011,Primary ,Government,2005,1032
district,621,2011,Primary With Upper Primary ,Government,2005,291
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,83
district,621,2011,Upper Primary Only ,Government,2005,63
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,621,2011,Primary ,Private,2005,217
district,621,2011,Primary With Upper Primary ,Private,2005,43
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,621,2011,Upper Primary Only ,Private,2005,35
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,622,2011,Primary ,Government,2005,771
district,622,2011,Primary With Upper Primary ,Government,2005,190
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,622,2011,Upper Primary Only ,Government,2005,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,622,2011,Primary ,Private,2005,203
district,622,2011,Primary With Upper Primary ,Private,2005,155
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,77
district,622,2011,Upper Primary Only ,Private,2005,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,623,2011,Primary ,Government,2005,784
district,623,2011,Primary With Upper Primary ,Government,2005,225
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,623,2011,Upper Primary Only ,Government,2005,53
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,623,2011,Primary ,Private,2005,558
district,623,2011,Primary With Upper Primary ,Private,2005,90
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,94
district,623,2011,Upper Primary Only ,Private,2005,155
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,624,2011,Primary ,Government,2005,321
district,624,2011,Primary With Upper Primary ,Government,2005,82
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
district,624,2011,Upper Primary Only ,Government,2005,44
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,624,2011,Primary ,Private,2005,186
district,624,2011,Primary With Upper Primary ,Private,2005,84
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,624,2011,Upper Primary Only ,Private,2005,38
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,625,2011,Primary ,Government,2005,659
district,625,2011,Primary With Upper Primary ,Government,2005,136
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,625,2011,Upper Primary Only ,Government,2005,45
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,625,2011,Primary ,Private,2005,448
district,625,2011,Primary With Upper Primary ,Private,2005,83
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,55
district,625,2011,Upper Primary Only ,Private,2005,77
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,626,2011,Primary ,Government,2005,770
district,626,2011,Primary With Upper Primary ,Government,2005,178
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,40
district,626,2011,Upper Primary Only ,Government,2005,36
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,626,2011,Primary ,Private,2005,273
district,626,2011,Primary With Upper Primary ,Private,2005,63
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,43
district,626,2011,Upper Primary Only ,Private,2005,46
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,627,2011,Primary ,Government,2005,514
district,627,2011,Primary With Upper Primary ,Government,2005,135
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,627,2011,Upper Primary Only ,Government,2005,0
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,627,2011,Primary ,Private,2005,671
district,627,2011,Primary With Upper Primary ,Private,2005,308
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,79
district,627,2011,Upper Primary Only ,Private,2005,0
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,628,2011,Primary ,Government,2005,639
district,628,2011,Primary With Upper Primary ,Government,2005,114
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,57
district,628,2011,Upper Primary Only ,Government,2005,64
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,628,2011,Primary ,Private,2005,1050
district,628,2011,Primary With Upper Primary ,Private,2005,318
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,106
district,628,2011,Upper Primary Only ,Private,2005,151
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,629,2011,Primary ,Government,2005,288
district,629,2011,Primary With Upper Primary ,Government,2005,107
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,629,2011,Upper Primary Only ,Government,2005,54
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,629,2011,Primary ,Private,2005,239
district,629,2011,Primary With Upper Primary ,Private,2005,82
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,104
district,629,2011,Upper Primary Only ,Private,2005,129
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,63,2011,Primary ,Government,2005,572
district,63,2011,Primary With Upper Primary ,Government,2005,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,63,2011,Upper Primary Only ,Government,2005,89
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,63,2011,Primary ,Private,2005,51
district,63,2011,Primary With Upper Primary ,Private,2005,4
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,63,2011,Upper Primary Only ,Private,2005,14
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,630,2011,Primary ,Government,2005,862
district,630,2011,Primary With Upper Primary ,Government,2005,227
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,630,2011,Upper Primary Only ,Government,2005,70
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,630,2011,Primary ,Private,2005,88
district,630,2011,Primary With Upper Primary ,Private,2005,16
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,630,2011,Upper Primary Only ,Private,2005,26
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,631,2011,Primary ,Government,2005,727
district,631,2011,Primary With Upper Primary ,Government,2005,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,631,2011,Upper Primary Only ,Government,2005,106
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,82
district,631,2011,Primary ,Private,2005,25
district,631,2011,Primary With Upper Primary ,Private,2005,15
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,631,2011,Upper Primary Only ,Private,2005,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,632,2011,Primary ,Government,2005,1249
district,632,2011,Primary With Upper Primary ,Government,2005,391
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,105
district,632,2011,Upper Primary Only ,Government,2005,95
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,632,2011,Primary ,Private,2005,448
district,632,2011,Primary With Upper Primary ,Private,2005,77
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,174
district,632,2011,Upper Primary Only ,Private,2005,212
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,633,2011,Primary ,Government,2005,1286
district,633,2011,Primary With Upper Primary ,Government,2005,321
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,136
district,633,2011,Upper Primary Only ,Government,2005,72
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,633,2011,Primary ,Private,2005,226
district,633,2011,Primary With Upper Primary ,Private,2005,20
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,59
district,633,2011,Upper Primary Only ,Private,2005,43
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,634,2011,Primary ,Government,2005,13
district,634,2011,Primary With Upper Primary ,Government,2005,1
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,634,2011,Upper Primary Only ,Government,2005,1
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,634,2011,Primary ,Private,2005,0
district,634,2011,Primary With Upper Primary ,Private,2005,2
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,634,2011,Upper Primary Only ,Private,2005,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,635,2011,Primary ,Government,2005,1032
district,635,2011,Primary With Upper Primary ,Government,2005,291
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,83
district,635,2011,Upper Primary Only ,Government,2005,63
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,635,2011,Primary ,Private,2005,217
district,635,2011,Primary With Upper Primary ,Private,2005,43
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,635,2011,Upper Primary Only ,Private,2005,35
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,636,2011,Primary ,Government,2005,12
district,636,2011,Primary With Upper Primary ,Government,2005,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,636,2011,Upper Primary Only ,Government,2005,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,636,2011,Primary ,Private,2005,2
district,636,2011,Primary With Upper Primary ,Private,2005,5
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,636,2011,Upper Primary Only ,Private,2005,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,637,2011,Primary ,Government,2005,67
district,637,2011,Primary With Upper Primary ,Government,2005,23
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,637,2011,Upper Primary Only ,Government,2005,1
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,637,2011,Primary ,Private,2005,10
district,637,2011,Primary With Upper Primary ,Private,2005,8
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,637,2011,Upper Primary Only ,Private,2005,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,638,2011,Primary ,Government,2005,20
district,638,2011,Primary With Upper Primary ,Government,2005,10
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,638,2011,Upper Primary Only ,Government,2005,1
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,638,2011,Primary ,Private,2005,0
district,638,2011,Primary With Upper Primary ,Private,2005,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,638,2011,Upper Primary Only ,Private,2005,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,639,2011,Primary ,Government,2005,518
district,639,2011,Primary With Upper Primary ,Government,2005,45
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,639,2011,Upper Primary Only ,Government,2005,5
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,639,2011,Primary ,Private,2005,41
district,639,2011,Primary With Upper Primary ,Private,2005,10
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,66
district,639,2011,Upper Primary Only ,Private,2005,15
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,64,2011,Primary ,Government,2005,1254
district,64,2011,Primary With Upper Primary ,Government,2005,3
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,64,2011,Upper Primary Only ,Government,2005,139
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,113
district,64,2011,Primary ,Private,2005,73
district,64,2011,Primary With Upper Primary ,Private,2005,15
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,64,2011,Upper Primary Only ,Private,2005,13
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,640,2011,Primary ,Government,2005,367
district,640,2011,Primary With Upper Primary ,Government,2005,5
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,640,2011,Upper Primary Only ,Government,2005,52
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,640,2011,Primary ,Private,2005,17
district,640,2011,Primary With Upper Primary ,Private,2005,7
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,640,2011,Upper Primary Only ,Private,2005,22
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,65,2011,Primary ,Government,2005,451
district,65,2011,Primary With Upper Primary ,Government,2005,5
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,65,2011,Upper Primary Only ,Government,2005,125
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,65,2011,Primary ,Private,2005,46
district,65,2011,Primary With Upper Primary ,Private,2005,7
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,65,2011,Upper Primary Only ,Private,2005,8
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,66,2011,Primary ,Government,2005,881
district,66,2011,Primary With Upper Primary ,Government,2005,9
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,66,2011,Upper Primary Only ,Government,2005,229
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76
district,66,2011,Primary ,Private,2005,136
district,66,2011,Primary With Upper Primary ,Private,2005,11
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,66,2011,Upper Primary Only ,Private,2005,53
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,19
district,67,2011,Primary ,Government,2005,806
district,67,2011,Primary With Upper Primary ,Government,2005,62
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,67,2011,Upper Primary Only ,Government,2005,185
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,35
district,67,2011,Primary ,Private,2005,239
district,67,2011,Primary With Upper Primary ,Private,2005,53
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,67,2011,Upper Primary Only ,Private,2005,78
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,31
district,68,2011,Primary ,Government,2005,652
district,68,2011,Primary With Upper Primary ,Government,2005,4
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,68,2011,Upper Primary Only ,Government,2005,91
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,68,2011,Primary ,Private,2005,293
district,68,2011,Primary With Upper Primary ,Private,2005,66
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,68,2011,Upper Primary Only ,Private,2005,54
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,24
district,69,2011,Primary ,Government,2005,240
district,69,2011,Primary With Upper Primary ,Government,2005,17
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,69,2011,Upper Primary Only ,Government,2005,55
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,69,2011,Primary ,Private,2005,6
district,69,2011,Primary With Upper Primary ,Private,2005,4
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,69,2011,Upper Primary Only ,Private,2005,4
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,7,2011,Primary ,Government,2005,759
district,7,2011,Primary With Upper Primary ,Government,2005,328
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,83
district,7,2011,Upper Primary Only ,Government,2005,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
district,7,2011,Primary ,Private,2005,110
district,7,2011,Primary With Upper Primary ,Private,2005,111
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,76
district,7,2011,Upper Primary Only ,Private,2005,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,70,2011,Primary ,Government,2005,514
district,70,2011,Primary With Upper Primary ,Government,2005,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,70,2011,Upper Primary Only ,Government,2005,31
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,109
district,70,2011,Primary ,Private,2005,1
district,70,2011,Primary With Upper Primary ,Private,2005,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,70,2011,Upper Primary Only ,Private,2005,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,71,2011,Primary ,Government,2005,601
district,71,2011,Primary With Upper Primary ,Government,2005,29
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,71,2011,Upper Primary Only ,Government,2005,55
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,59
district,71,2011,Primary ,Private,2005,7
district,71,2011,Primary With Upper Primary ,Private,2005,9
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,71,2011,Upper Primary Only ,Private,2005,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,72,2011,Primary ,Government,2005,505
district,72,2011,Primary With Upper Primary ,Government,2005,10
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,72,2011,Upper Primary Only ,Government,2005,69
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,91
district,72,2011,Primary ,Private,2005,6
district,72,2011,Primary With Upper Primary ,Private,2005,9
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,72,2011,Upper Primary Only ,Private,2005,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,73,2011,Primary ,Government,2005,335
district,73,2011,Primary With Upper Primary ,Government,2005,34
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,73,2011,Upper Primary Only ,Government,2005,33
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,93
district,73,2011,Primary ,Private,2005,16
district,73,2011,Primary With Upper Primary ,Private,2005,12
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,73,2011,Upper Primary Only ,Private,2005,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,74,2011,Primary ,Government,2005,493
district,74,2011,Primary With Upper Primary ,Government,2005,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,74,2011,Upper Primary Only ,Government,2005,76
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,157
district,74,2011,Primary ,Private,2005,4
district,74,2011,Primary With Upper Primary ,Private,2005,2
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,78
district,74,2011,Upper Primary Only ,Private,2005,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,75,2011,Primary ,Government,2005,260
district,75,2011,Primary With Upper Primary ,Government,2005,16
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,75,2011,Upper Primary Only ,Government,2005,29
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,119
district,75,2011,Primary ,Private,2005,0
district,75,2011,Primary With Upper Primary ,Private,2005,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,75,2011,Upper Primary Only ,Private,2005,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,76,2011,Primary ,Government,2005,455
district,76,2011,Primary With Upper Primary ,Government,2005,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,76,2011,Upper Primary Only ,Government,2005,71
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,196
district,76,2011,Primary ,Private,2005,0
district,76,2011,Primary With Upper Primary ,Private,2005,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,76,2011,Upper Primary Only ,Private,2005,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,77,2011,Primary ,Government,2005,460
district,77,2011,Primary With Upper Primary ,Government,2005,20
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,77,2011,Upper Primary Only ,Government,2005,102
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,161
district,77,2011,Primary ,Private,2005,0
district,77,2011,Primary With Upper Primary ,Private,2005,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,77,2011,Upper Primary Only ,Private,2005,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,78,2011,Primary ,Government,2005,369
district,78,2011,Primary With Upper Primary ,Government,2005,14
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,78,2011,Upper Primary Only ,Government,2005,72
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,118
district,78,2011,Primary ,Private,2005,3
district,78,2011,Primary With Upper Primary ,Private,2005,12
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,78,2011,Upper Primary Only ,Private,2005,2
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,79,2011,Primary ,Government,2005,558
district,79,2011,Primary With Upper Primary ,Government,2005,53
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,79,2011,Upper Primary Only ,Government,2005,111
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,166
district,79,2011,Primary ,Private,2005,23
district,79,2011,Primary With Upper Primary ,Private,2005,51
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,61
district,79,2011,Upper Primary Only ,Private,2005,2
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,8,2011,Primary ,Government,2005,1116
district,8,2011,Primary With Upper Primary ,Government,2005,490
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,65
district,8,2011,Upper Primary Only ,Government,2005,6
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,8,2011,Primary ,Private,2005,83
district,8,2011,Primary With Upper Primary ,Private,2005,126
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,8,2011,Upper Primary Only ,Private,2005,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,80,2011,Primary ,Government,2005,472
district,80,2011,Primary With Upper Primary ,Government,2005,28
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,80,2011,Upper Primary Only ,Government,2005,48
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,218
district,80,2011,Primary ,Private,2005,1
district,80,2011,Primary With Upper Primary ,Private,2005,1
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,80,2011,Upper Primary Only ,Private,2005,1
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,81,2011,Primary ,Government,2005,587
district,81,2011,Primary With Upper Primary ,Government,2005,13
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,81,2011,Upper Primary Only ,Government,2005,103
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,190
district,81,2011,Primary ,Private,2005,7
district,81,2011,Primary With Upper Primary ,Private,2005,13
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,81,2011,Upper Primary Only ,Private,2005,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,82,2011,Primary ,Government,2005,237
district,82,2011,Primary With Upper Primary ,Government,2005,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,82,2011,Upper Primary Only ,Government,2005,47
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,120
district,82,2011,Primary ,Private,2005,2
district,82,2011,Primary With Upper Primary ,Private,2005,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,82,2011,Upper Primary Only ,Private,2005,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,83,2011,Primary ,Government,2005,177
district,83,2011,Primary With Upper Primary ,Government,2005,1
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,83,2011,Upper Primary Only ,Government,2005,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,35
district,83,2011,Primary ,Private,2005,0
district,83,2011,Primary With Upper Primary ,Private,2005,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,83,2011,Upper Primary Only ,Private,2005,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,84,2011,Primary ,Government,2005,519
district,84,2011,Primary With Upper Primary ,Government,2005,7
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,84,2011,Upper Primary Only ,Government,2005,95
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,136
district,84,2011,Primary ,Private,2005,13
district,84,2011,Primary With Upper Primary ,Private,2005,12
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,207
district,84,2011,Upper Primary Only ,Private,2005,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,85,2011,Primary ,Government,2005,444
district,85,2011,Primary With Upper Primary ,Government,2005,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,85,2011,Upper Primary Only ,Government,2005,78
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,127
district,85,2011,Primary ,Private,2005,0
district,85,2011,Primary With Upper Primary ,Private,2005,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,85,2011,Upper Primary Only ,Private,2005,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,86,2011,Primary ,Government,2005,775
district,86,2011,Primary With Upper Primary ,Government,2005,19
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,86,2011,Upper Primary Only ,Government,2005,57
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,84
district,86,2011,Primary ,Private,2005,1
district,86,2011,Primary With Upper Primary ,Private,2005,0
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,86,2011,Upper Primary Only ,Private,2005,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,87,2011,Primary ,Government,2005,1344
district,87,2011,Primary With Upper Primary ,Government,2005,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,87,2011,Upper Primary Only ,Government,2005,321
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,87,2011,Primary ,Private,2005,316
district,87,2011,Primary With Upper Primary ,Private,2005,14
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,87,2011,Upper Primary Only ,Private,2005,146
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,69
district,88,2011,Primary ,Government,2005,597
district,88,2011,Primary With Upper Primary ,Government,2005,88
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,88,2011,Upper Primary Only ,Government,2005,71
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,114
district,88,2011,Primary ,Private,2005,13
district,88,2011,Primary With Upper Primary ,Private,2005,42
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,88,2011,Upper Primary Only ,Private,2005,2
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,89,2011,Primary ,Government,2005,1114
district,89,2011,Primary With Upper Primary ,Government,2005,1207
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,89,2011,Upper Primary Only ,Government,2005,1
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,89,2011,Primary ,Private,2005,15
district,89,2011,Primary With Upper Primary ,Private,2005,76
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,89,2011,Upper Primary Only ,Private,2005,22
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,9,2011,Primary ,Government,2005,733
district,9,2011,Primary With Upper Primary ,Government,2005,675
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,29
district,9,2011,Upper Primary Only ,Government,2005,5
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,9,2011,Primary ,Private,2005,428
district,9,2011,Primary With Upper Primary ,Private,2005,1270
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,511
district,9,2011,Upper Primary Only ,Private,2005,24
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16
district,90,2011,Primary ,Government,2005,625
district,90,2011,Primary With Upper Primary ,Government,2005,211
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,90,2011,Upper Primary Only ,Government,2005,46
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,90,2011,Primary ,Private,2005,1
district,90,2011,Primary With Upper Primary ,Private,2005,0
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,90,2011,Upper Primary Only ,Private,2005,34
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,91,2011,Primary ,Government,2005,238
district,91,2011,Primary With Upper Primary ,Government,2005,273
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,96
district,91,2011,Upper Primary Only ,Government,2005,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,91,2011,Primary ,Private,2005,12
district,91,2011,Primary With Upper Primary ,Private,2005,6
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,91,2011,Upper Primary Only ,Private,2005,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,92,2011,Primary ,Government,2005,518
district,92,2011,Primary With Upper Primary ,Government,2005,45
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,92,2011,Upper Primary Only ,Government,2005,5
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,92,2011,Primary ,Private,2005,41
district,92,2011,Primary With Upper Primary ,Private,2005,10
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,66
district,92,2011,Upper Primary Only ,Private,2005,15
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,93,2011,Primary ,Government,2005,763
district,93,2011,Primary With Upper Primary ,Government,2005,15
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,93,2011,Upper Primary Only ,Government,2005,112
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,93,2011,Primary ,Private,2005,129
district,93,2011,Primary With Upper Primary ,Private,2005,12
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,93,2011,Upper Primary Only ,Private,2005,51
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,94,2011,Primary ,Government,2005,20
district,94,2011,Primary With Upper Primary ,Government,2005,10
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,94,2011,Upper Primary Only ,Government,2005,1
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,94,2011,Primary ,Private,2005,0
district,94,2011,Primary With Upper Primary ,Private,2005,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,94,2011,Upper Primary Only ,Private,2005,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,95,2011,Primary ,Government,2005,1086
district,95,2011,Primary With Upper Primary ,Government,2005,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,95,2011,Upper Primary Only ,Government,2005,222
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,134
district,95,2011,Primary ,Private,2005,24
district,95,2011,Primary With Upper Primary ,Private,2005,10
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,95,2011,Upper Primary Only ,Private,2005,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,96,2011,Primary ,Government,2005,635
district,96,2011,Primary With Upper Primary ,Government,2005,331
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,266
district,96,2011,Upper Primary Only ,Government,2005,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,96,2011,Primary ,Private,2005,21
district,96,2011,Primary With Upper Primary ,Private,2005,13
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36
district,96,2011,Upper Primary Only ,Private,2005,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,97,2011,Primary ,Government,2005,2518
district,97,2011,Primary With Upper Primary ,Government,2005,709
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,97,2011,Upper Primary Only ,Government,2005,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,384
district,97,2011,Primary ,Private,2005,69
district,97,2011,Primary With Upper Primary ,Private,2005,136
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,97,2011,Upper Primary Only ,Private,2005,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,98,2011,Primary ,Government,2005,601
district,98,2011,Primary With Upper Primary ,Government,2005,225
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,134
district,98,2011,Upper Primary Only ,Government,2005,0
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31
district,98,2011,Primary ,Private,2005,1
district,98,2011,Primary With Upper Primary ,Private,2005,1
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9
district,98,2011,Upper Primary Only ,Private,2005,0
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,99,2011,Primary ,Government,2005,1360
district,99,2011,Primary With Upper Primary ,Government,2005,578
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32
district,99,2011,Upper Primary Only ,Government,2005,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,55
district,99,2011,Primary ,Private,2005,52
district,99,2011,Primary With Upper Primary ,Private,2005,336
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,72
district,99,2011,Upper Primary Only ,Private,2005,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
state,1,2011,Primary ,Government,2005,10573
state,1,2011,Primary With Upper Primary ,Government,2005,4212
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,875
state,1,2011,Upper Primary Only ,Government,2005,34
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,294
state,1,2011,Primary ,Private,2005,886
state,1,2011,Primary With Upper Primary ,Private,2005,1524
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,929
state,1,2011,Upper Primary Only ,Private,2005,1
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
state,10,2011,Primary ,Government,2005,37455
state,10,2011,Primary With Upper Primary ,Government,2005,13225
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,523
state,10,2011,Upper Primary Only ,Government,2005,325
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1743
state,10,2011,Primary ,Private,2005,55
state,10,2011,Primary With Upper Primary ,Private,2005,201
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,197
state,10,2011,Upper Primary Only ,Private,2005,11
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
state,11,2011,Primary ,Government,2005,555
state,11,2011,Primary With Upper Primary ,Government,2005,149
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,133
state,11,2011,Upper Primary Only ,Government,2005,2
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
state,11,2011,Primary ,Private,2005,212
state,11,2011,Primary With Upper Primary ,Private,2005,28
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
state,11,2011,Upper Primary Only ,Private,2005,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,12,2011,Primary ,Government,2005,2193
state,12,2011,Primary With Upper Primary ,Government,2005,487
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,140
state,12,2011,Upper Primary Only ,Government,2005,2
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32
state,12,2011,Primary ,Private,2005,69
state,12,2011,Primary With Upper Primary ,Private,2005,61
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
state,12,2011,Upper Primary Only ,Private,2005,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
state,13,2011,Primary ,Government,2005,1409
state,13,2011,Primary With Upper Primary ,Government,2005,66
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
state,13,2011,Upper Primary Only ,Government,2005,237
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,119
state,13,2011,Primary ,Private,2005,209
state,13,2011,Primary With Upper Primary ,Private,2005,231
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,224
state,13,2011,Upper Primary Only ,Private,2005,3
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
state,14,2011,Primary ,Government,2005,2296
state,14,2011,Primary With Upper Primary ,Government,2005,430
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,224
state,14,2011,Upper Primary Only ,Government,2005,26
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,87
state,14,2011,Primary ,Private,2005,268
state,14,2011,Primary With Upper Primary ,Private,2005,189
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,258
state,14,2011,Upper Primary Only ,Private,2005,21
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,41
state,15,2011,Primary ,Government,2005,1264
state,15,2011,Primary With Upper Primary ,Government,2005,62
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
state,15,2011,Upper Primary Only ,Government,2005,724
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
state,15,2011,Primary ,Private,2005,130
state,15,2011,Primary With Upper Primary ,Private,2005,174
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,50
state,15,2011,Upper Primary Only ,Private,2005,92
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
state,16,2011,Primary ,Government,2005,1837
state,16,2011,Primary With Upper Primary ,Government,2005,983
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,543
state,16,2011,Upper Primary Only ,Government,2005,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,58
state,16,2011,Primary ,Private,2005,35
state,16,2011,Primary With Upper Primary ,Private,2005,22
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,57
state,16,2011,Upper Primary Only ,Private,2005,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
state,17,2011,Primary ,Government,2005,3504
state,17,2011,Primary With Upper Primary ,Government,2005,63
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
state,17,2011,Upper Primary Only ,Government,2005,373
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37
state,17,2011,Primary ,Private,2005,2807
state,17,2011,Primary With Upper Primary ,Private,2005,240
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,152
state,17,2011,Upper Primary Only ,Private,2005,763
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,169
state,18,2011,Primary ,Government,2005,30042
state,18,2011,Primary With Upper Primary ,Government,2005,942
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,75
state,18,2011,Upper Primary Only ,Government,2005,5717
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1270
state,18,2011,Primary ,Private,2005,457
state,18,2011,Primary With Upper Primary ,Private,2005,10
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
state,18,2011,Upper Primary Only ,Private,2005,1532
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,153
state,19,2011,Primary ,Government,2005,49379
state,19,2011,Primary With Upper Primary ,Government,2005,291
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,135
state,19,2011,Upper Primary Only ,Government,2005,604
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2177
state,19,2011,Primary ,Private,2005,143
state,19,2011,Primary With Upper Primary ,Private,2005,29
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,177
state,19,2011,Upper Primary Only ,Private,2005,1198
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4886
state,2,2011,Primary ,Government,2005,10625
state,2,2011,Primary With Upper Primary ,Government,2005,8
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
state,2,2011,Upper Primary Only ,Government,2005,2112
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1649
state,2,2011,Primary ,Private,2005,636
state,2,2011,Primary With Upper Primary ,Private,2005,274
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,604
state,2,2011,Upper Primary Only ,Private,2005,8
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,27
state,20,2011,Primary ,Government,2005,27023
state,20,2011,Primary With Upper Primary ,Government,2005,7405
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,431
state,20,2011,Upper Primary Only ,Government,2005,93
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,595
state,20,2011,Primary ,Private,2005,244
state,20,2011,Primary With Upper Primary ,Private,2005,184
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,100
state,20,2011,Upper Primary Only ,Private,2005,44
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,54
state,21,2011,Primary ,Government,2005,33398
state,21,2011,Primary With Upper Primary ,Government,2005,10894
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,276
state,21,2011,Upper Primary Only ,Government,2005,2757
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,714
state,21,2011,Primary ,Private,2005,1062
state,21,2011,Primary With Upper Primary ,Private,2005,564
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,204
state,21,2011,Upper Primary Only ,Private,2005,1584
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,79
state,22,2011,Primary ,Government,2005,33443
state,22,2011,Primary With Upper Primary ,Government,2005,2023
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,268
state,22,2011,Upper Primary Only ,Government,2005,8980
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1734
state,22,2011,Primary ,Private,2005,1647
state,22,2011,Primary With Upper Primary ,Private,2005,1240
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,872
state,22,2011,Upper Primary Only ,Private,2005,368
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,270
state,23,2011,Primary ,Government,2005,77964
state,23,2011,Primary With Upper Primary ,Government,2005,8755
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,981
state,23,2011,Upper Primary Only ,Government,2005,15365
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1024
state,23,2011,Primary ,Private,2005,6063
state,23,2011,Primary With Upper Primary ,Private,2005,7611
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1849
state,23,2011,Upper Primary Only ,Private,2005,757
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,374
state,24,2011,Primary ,Government,2005,11385
state,24,2011,Primary With Upper Primary ,Government,2005,20703
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,157
state,24,2011,Upper Primary Only ,Government,2005,126
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
state,24,2011,Primary ,Private,2005,901
state,24,2011,Primary With Upper Primary ,Private,2005,2904
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,405
state,24,2011,Upper Primary Only ,Private,2005,277
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,129
state,25,2011,Primary ,Government,2005,46
state,25,2011,Primary With Upper Primary ,Government,2005,2
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
state,25,2011,Upper Primary Only ,Government,2005,14
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
state,25,2011,Primary ,Private,2005,3
state,25,2011,Primary With Upper Primary ,Private,2005,3
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
state,25,2011,Upper Primary Only ,Private,2005,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
state,26,2011,Primary ,Government,2005,114
state,26,2011,Primary With Upper Primary ,Government,2005,78
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
state,26,2011,Upper Primary Only ,Government,2005,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1
state,26,2011,Primary ,Private,2005,9
state,26,2011,Primary With Upper Primary ,Private,2005,2
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
state,26,2011,Upper Primary Only ,Private,2005,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,27,2011,Primary ,Government,2005,37112
state,27,2011,Primary With Upper Primary ,Government,2005,21512
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,770
state,27,2011,Upper Primary Only ,Government,2005,33
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,948
state,27,2011,Primary ,Private,2005,4516
state,27,2011,Primary With Upper Primary ,Private,2005,3725
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1455
state,27,2011,Upper Primary Only ,Private,2005,61
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10542
state,28,2011,Primary ,Government,2005,54683
state,28,2011,Primary With Upper Primary ,Government,2005,12106
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,61
state,28,2011,Upper Primary Only ,Government,2005,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9511
state,28,2011,Primary ,Private,2005,7476
state,28,2011,Primary With Upper Primary ,Private,2005,5184
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37
state,28,2011,Upper Primary Only ,Private,2005,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5926
state,29,2011,Primary ,Government,2005,24288
state,29,2011,Primary With Upper Primary ,Government,2005,19362
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,226
state,29,2011,Upper Primary Only ,Government,2005,221
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,107
state,29,2011,Primary ,Private,2005,2700
state,29,2011,Primary With Upper Primary ,Private,2005,5598
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1042
state,29,2011,Upper Primary Only ,Private,2005,212
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,158
state,3,2011,Primary ,Government,2005,12775
state,3,2011,Primary With Upper Primary ,Government,2005,388
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,280
state,3,2011,Upper Primary Only ,Government,2005,1983
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2761
state,3,2011,Primary ,Private,2005,752
state,3,2011,Primary With Upper Primary ,Private,2005,619
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,633
state,3,2011,Upper Primary Only ,Private,2005,19
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,77
state,30,2011,Primary ,Government,2005,883
state,30,2011,Primary With Upper Primary ,Government,2005,68
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,43
state,30,2011,Upper Primary Only ,Government,2005,11
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45
state,30,2011,Primary ,Private,2005,63
state,30,2011,Primary With Upper Primary ,Private,2005,24
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,122
state,30,2011,Upper Primary Only ,Private,2005,28
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,57
state,31,2011,Primary ,Government,2005,13
state,31,2011,Primary With Upper Primary ,Government,2005,11
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
state,31,2011,Upper Primary Only ,Government,2005,1
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
state,31,2011,Primary ,Private,2005,0
state,31,2011,Primary With Upper Primary ,Private,2005,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
state,31,2011,Upper Primary Only ,Private,2005,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,32,2011,Primary ,Government,2005,2605
state,32,2011,Primary With Upper Primary ,Government,2005,942
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,442
state,32,2011,Upper Primary Only ,Government,2005,120
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,517
state,32,2011,Primary ,Private,2005,3639
state,32,2011,Primary With Upper Primary ,Private,2005,1259
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,279
state,32,2011,Upper Primary Only ,Private,2005,545
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,909
state,33,2011,Primary ,Government,2005,24201
state,33,2011,Primary With Upper Primary ,Government,2005,6534
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2146
state,33,2011,Upper Primary Only ,Government,2005,1658
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
state,33,2011,Primary ,Private,2005,9715
state,33,2011,Primary With Upper Primary ,Private,2005,2580
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2307
state,33,2011,Upper Primary Only ,Private,2005,2432
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
state,34,2011,Primary ,Government,2005,252
state,34,2011,Primary With Upper Primary ,Government,2005,75
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
state,34,2011,Upper Primary Only ,Government,2005,2
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76
state,34,2011,Primary ,Private,2005,53
state,34,2011,Primary With Upper Primary ,Private,2005,45
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,85
state,34,2011,Upper Primary Only ,Private,2005,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
state,35,2011,Primary ,Government,2005,160
state,35,2011,Primary With Upper Primary ,Government,2005,47
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,54
state,35,2011,Upper Primary Only ,Government,2005,2
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
state,35,2011,Primary ,Private,2005,1
state,35,2011,Primary With Upper Primary ,Private,2005,1
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
state,35,2011,Upper Primary Only ,Private,2005,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,36,2011,Primary ,Government,2005,1837
state,36,2011,Primary With Upper Primary ,Government,2005,983
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,543
state,36,2011,Upper Primary Only ,Government,2005,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,58
state,36,2011,Primary ,Private,2005,35
state,36,2011,Primary With Upper Primary ,Private,2005,22
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,57
state,36,2011,Upper Primary Only ,Private,2005,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
state,4,2011,Primary ,Government,2005,24
state,4,2011,Primary With Upper Primary ,Government,2005,4
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,85
state,4,2011,Upper Primary Only ,Government,2005,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
state,4,2011,Primary ,Private,2005,5
state,4,2011,Primary With Upper Primary ,Private,2005,18
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
state,4,2011,Upper Primary Only ,Private,2005,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
state,5,2011,Primary ,Government,2005,11853
state,5,2011,Primary With Upper Primary ,Government,2005,155
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,62
state,5,2011,Upper Primary Only ,Government,2005,2574
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,984
state,5,2011,Primary ,Private,2005,1625
state,5,2011,Primary With Upper Primary ,Private,2005,352
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,88
state,5,2011,Upper Primary Only ,Private,2005,431
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,185
state,6,2011,Primary ,Government,2005,8598
state,6,2011,Primary With Upper Primary ,Government,2005,349
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,276
state,6,2011,Upper Primary Only ,Government,2005,1203
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2321
state,6,2011,Primary ,Private,2005,103
state,6,2011,Primary With Upper Primary ,Private,2005,167
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,469
state,6,2011,Upper Primary Only ,Private,2005,11
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
state,7,2011,Primary ,Government,2005,1920
state,7,2011,Primary With Upper Primary ,Government,2005,96
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,402
state,7,2011,Upper Primary Only ,Government,2005,73
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,507
state,7,2011,Primary ,Private,2005,365
state,7,2011,Primary With Upper Primary ,Private,2005,440
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,563
state,7,2011,Upper Primary Only ,Private,2005,22
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,152
state,8,2011,Primary ,Government,2005,53351
state,8,2011,Primary With Upper Primary ,Government,2005,16522
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1068
state,8,2011,Upper Primary Only ,Government,2005,124
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4155
state,8,2011,Primary ,Private,2005,5308
state,8,2011,Primary With Upper Primary ,Private,2005,9985
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3169
state,8,2011,Upper Primary Only ,Private,2005,18
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,618
state,9,2011,Primary ,Government,2005,96664
state,9,2011,Primary With Upper Primary ,Government,2005,851
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,143
state,9,2011,Upper Primary Only ,Government,2005,25235
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,316
state,9,2011,Primary ,Private,2005,22106
state,9,2011,Primary With Upper Primary ,Private,2005,4658
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,576
state,9,2011,Upper Primary Only ,Private,2005,7995
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1534
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2005; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2005
    ADD CONSTRAINT pk_schools_type_2005 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
