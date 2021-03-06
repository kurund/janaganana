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

ALTER TABLE IF EXISTS ONLY public.schools_type_2010 DROP CONSTRAINT IF EXISTS pk_schools_type_2010;
DROP TABLE IF EXISTS public.schools_type_2010;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2010; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2010 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2010 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2010; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2010 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2010,790516
country,IN,2011,Primary With Upper Primary ,Government,2010,193604
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10191
country,IN,2011,Upper Primary Only ,Government,2010,142229
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48492
country,IN,2011,Primary ,Private,2010,97338
country,IN,2011,Primary With Upper Primary ,Private,2010,87841
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,31823
country,IN,2011,Upper Primary Only ,Private,2010,24905
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36400
district,1,2011,Primary ,Government,2010,1915
district,1,2011,Primary With Upper Primary ,Government,2010,457
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,1,2011,Upper Primary Only ,Government,2010,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,433
district,1,2011,Primary ,Private,2010,358
district,1,2011,Primary With Upper Primary ,Private,2010,363
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,1,2011,Upper Primary Only ,Private,2010,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,266
district,10,2011,Primary ,Government,2010,179
district,10,2011,Primary With Upper Primary ,Government,2010,223
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,46
district,10,2011,Upper Primary Only ,Government,2010,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34
district,10,2011,Primary ,Private,2010,48
district,10,2011,Primary With Upper Primary ,Private,2010,213
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,216
district,10,2011,Upper Primary Only ,Private,2010,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,100,2011,Primary ,Government,2010,492
district,100,2011,Primary With Upper Primary ,Government,2010,621
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,99
district,100,2011,Upper Primary Only ,Government,2010,7
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,120
district,100,2011,Primary ,Private,2010,40
district,100,2011,Primary With Upper Primary ,Private,2010,578
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,301
district,100,2011,Upper Primary Only ,Private,2010,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,101,2011,Primary ,Government,2010,1382
district,101,2011,Primary With Upper Primary ,Government,2010,593
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,128
district,101,2011,Upper Primary Only ,Government,2010,4
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,142
district,101,2011,Primary ,Private,2010,210
district,101,2011,Primary With Upper Primary ,Private,2010,503
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,156
district,101,2011,Upper Primary Only ,Private,2010,6
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32
district,102,2011,Primary ,Government,2010,782
district,102,2011,Primary With Upper Primary ,Government,2010,845
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,134
district,102,2011,Upper Primary Only ,Government,2010,24
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,204
district,102,2011,Primary ,Private,2010,95
district,102,2011,Primary With Upper Primary ,Private,2010,422
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,227
district,102,2011,Upper Primary Only ,Private,2010,3
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,103,2011,Primary ,Government,2010,1037
district,103,2011,Primary With Upper Primary ,Government,2010,770
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,101
district,103,2011,Upper Primary Only ,Government,2010,2
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,305
district,103,2011,Primary ,Private,2010,86
district,103,2011,Primary With Upper Primary ,Private,2010,454
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,592
district,103,2011,Upper Primary Only ,Private,2010,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56
district,104,2011,Primary ,Government,2010,1646
district,104,2011,Primary With Upper Primary ,Government,2010,1236
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,235
district,104,2011,Upper Primary Only ,Government,2010,11
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,288
district,104,2011,Primary ,Private,2010,121
district,104,2011,Primary With Upper Primary ,Private,2010,1073
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,618
district,104,2011,Upper Primary Only ,Private,2010,1
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26
district,105,2011,Primary ,Government,2010,1068
district,105,2011,Primary With Upper Primary ,Government,2010,744
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,181
district,105,2011,Upper Primary Only ,Government,2010,10
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,212
district,105,2011,Primary ,Private,2010,159
district,105,2011,Primary With Upper Primary ,Private,2010,684
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,336
district,105,2011,Upper Primary Only ,Private,2010,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24
district,106,2011,Primary ,Government,2010,790
district,106,2011,Primary With Upper Primary ,Government,2010,429
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,66
district,106,2011,Upper Primary Only ,Government,2010,8
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,79
district,106,2011,Primary ,Private,2010,23
district,106,2011,Primary With Upper Primary ,Private,2010,281
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,149
district,106,2011,Upper Primary Only ,Private,2010,1
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,107,2011,Primary ,Government,2010,1013
district,107,2011,Primary With Upper Primary ,Government,2010,538
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,56
district,107,2011,Upper Primary Only ,Government,2010,4
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,120
district,107,2011,Primary ,Private,2010,78
district,107,2011,Primary With Upper Primary ,Private,2010,340
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,88
district,107,2011,Upper Primary Only ,Private,2010,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,108,2011,Primary ,Government,2010,754
district,108,2011,Primary With Upper Primary ,Government,2010,383
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,101
district,108,2011,Upper Primary Only ,Government,2010,4
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,111
district,108,2011,Primary ,Private,2010,124
district,108,2011,Primary With Upper Primary ,Private,2010,350
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,179
district,108,2011,Upper Primary Only ,Private,2010,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,109,2011,Primary ,Government,2010,961
district,109,2011,Primary With Upper Primary ,Government,2010,517
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,119
district,109,2011,Upper Primary Only ,Government,2010,7
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,146
district,109,2011,Primary ,Private,2010,119
district,109,2011,Primary With Upper Primary ,Private,2010,473
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,226
district,109,2011,Upper Primary Only ,Private,2010,1
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,11,2011,Primary ,Government,2010,328
district,11,2011,Primary With Upper Primary ,Government,2010,159
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,11,2011,Upper Primary Only ,Government,2010,4
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22
district,11,2011,Primary ,Private,2010,27
district,11,2011,Primary With Upper Primary ,Private,2010,56
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,11,2011,Upper Primary Only ,Private,2010,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,110,2011,Primary ,Government,2010,2416
district,110,2011,Primary With Upper Primary ,Government,2010,1565
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,214
district,110,2011,Upper Primary Only ,Government,2010,8
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,453
district,110,2011,Primary ,Private,2010,221
district,110,2011,Primary With Upper Primary ,Private,2010,1481
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1194
district,110,2011,Upper Primary Only ,Private,2010,5
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,58
district,111,2011,Primary ,Government,2010,1345
district,111,2011,Primary With Upper Primary ,Government,2010,963
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,103
district,111,2011,Upper Primary Only ,Government,2010,6
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,336
district,111,2011,Primary ,Private,2010,136
district,111,2011,Primary With Upper Primary ,Private,2010,590
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,660
district,111,2011,Upper Primary Only ,Private,2010,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,33
district,112,2011,Primary ,Government,2010,1941
district,112,2011,Primary With Upper Primary ,Government,2010,1188
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,208
district,112,2011,Upper Primary Only ,Government,2010,30
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,259
district,112,2011,Primary ,Private,2010,189
district,112,2011,Primary With Upper Primary ,Private,2010,812
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,385
district,112,2011,Upper Primary Only ,Private,2010,2
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,113,2011,Primary ,Government,2010,2463
district,113,2011,Primary With Upper Primary ,Government,2010,1071
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,154
district,113,2011,Upper Primary Only ,Government,2010,17
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,231
district,113,2011,Primary ,Private,2010,82
district,113,2011,Primary With Upper Primary ,Private,2010,549
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,176
district,113,2011,Upper Primary Only ,Private,2010,1
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,114,2011,Primary ,Government,2010,902
district,114,2011,Primary With Upper Primary ,Government,2010,330
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,87
district,114,2011,Upper Primary Only ,Government,2010,5
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,55
district,114,2011,Primary ,Private,2010,57
district,114,2011,Primary With Upper Primary ,Private,2010,86
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,114,2011,Upper Primary Only ,Private,2010,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,115,2011,Primary ,Government,2010,3347
district,115,2011,Primary With Upper Primary ,Government,2010,1419
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,183
district,115,2011,Upper Primary Only ,Government,2010,10
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,148
district,115,2011,Primary ,Private,2010,102
district,115,2011,Primary With Upper Primary ,Private,2010,215
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,47
district,115,2011,Upper Primary Only ,Private,2010,1
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,116,2011,Primary ,Government,2010,1219
district,116,2011,Primary With Upper Primary ,Government,2010,628
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,147
district,116,2011,Upper Primary Only ,Government,2010,8
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,102
district,116,2011,Primary ,Private,2010,247
district,116,2011,Primary With Upper Primary ,Private,2010,396
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,63
district,116,2011,Upper Primary Only ,Private,2010,1
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,22
district,117,2011,Primary ,Government,2010,579
district,117,2011,Primary With Upper Primary ,Government,2010,313
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,64
district,117,2011,Upper Primary Only ,Government,2010,10
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,80
district,117,2011,Primary ,Private,2010,142
district,117,2011,Primary With Upper Primary ,Private,2010,125
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36
district,117,2011,Upper Primary Only ,Private,2010,2
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,118,2011,Primary ,Government,2010,922
district,118,2011,Primary With Upper Primary ,Government,2010,916
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,134
district,118,2011,Upper Primary Only ,Government,2010,15
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,220
district,118,2011,Primary ,Private,2010,162
district,118,2011,Primary With Upper Primary ,Private,2010,544
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,116
district,118,2011,Upper Primary Only ,Private,2010,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,119,2011,Primary ,Government,2010,961
district,119,2011,Primary With Upper Primary ,Government,2010,824
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,121
district,119,2011,Upper Primary Only ,Government,2010,6
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,243
district,119,2011,Primary ,Private,2010,273
district,119,2011,Primary With Upper Primary ,Private,2010,484
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,164
district,119,2011,Upper Primary Only ,Private,2010,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25
district,12,2011,Primary ,Government,2010,494
district,12,2011,Primary With Upper Primary ,Government,2010,224
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,12,2011,Upper Primary Only ,Government,2010,12
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63
district,12,2011,Primary ,Private,2010,35
district,12,2011,Primary With Upper Primary ,Private,2010,114
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,68
district,12,2011,Upper Primary Only ,Private,2010,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,120,2011,Primary ,Government,2010,962
district,120,2011,Primary With Upper Primary ,Government,2010,576
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,140
district,120,2011,Upper Primary Only ,Government,2010,5
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,136
district,120,2011,Primary ,Private,2010,155
district,120,2011,Primary With Upper Primary ,Private,2010,371
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,132
district,120,2011,Upper Primary Only ,Private,2010,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,121,2011,Primary ,Government,2010,879
district,121,2011,Primary With Upper Primary ,Government,2010,411
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,90
district,121,2011,Upper Primary Only ,Government,2010,2
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,93
district,121,2011,Primary ,Private,2010,179
district,121,2011,Primary With Upper Primary ,Private,2010,254
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,116
district,121,2011,Upper Primary Only ,Private,2010,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,122,2011,Primary ,Government,2010,1936
district,122,2011,Primary With Upper Primary ,Government,2010,1037
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,189
district,122,2011,Upper Primary Only ,Government,2010,8
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,223
district,122,2011,Primary ,Private,2010,250
district,122,2011,Primary With Upper Primary ,Private,2010,329
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48
district,122,2011,Upper Primary Only ,Private,2010,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,123,2011,Primary ,Government,2010,1081
district,123,2011,Primary With Upper Primary ,Government,2010,632
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,91
district,123,2011,Upper Primary Only ,Government,2010,6
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,125
district,123,2011,Primary ,Private,2010,133
district,123,2011,Primary With Upper Primary ,Private,2010,143
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,123,2011,Upper Primary Only ,Private,2010,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,124,2011,Primary ,Government,2010,1662
district,124,2011,Primary With Upper Primary ,Government,2010,518
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,136
district,124,2011,Upper Primary Only ,Government,2010,5
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,101
district,124,2011,Primary ,Private,2010,208
district,124,2011,Primary With Upper Primary ,Private,2010,141
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22
district,124,2011,Upper Primary Only ,Private,2010,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,125,2011,Primary ,Government,2010,2213
district,125,2011,Primary With Upper Primary ,Government,2010,569
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,183
district,125,2011,Upper Primary Only ,Government,2010,16
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,87
district,125,2011,Primary ,Private,2010,160
district,125,2011,Primary With Upper Primary ,Private,2010,170
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,41
district,125,2011,Upper Primary Only ,Private,2010,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,126,2011,Primary ,Government,2010,1057
district,126,2011,Primary With Upper Primary ,Government,2010,747
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,141
district,126,2011,Upper Primary Only ,Government,2010,12
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,137
district,126,2011,Primary ,Private,2010,241
district,126,2011,Primary With Upper Primary ,Private,2010,241
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,52
district,126,2011,Upper Primary Only ,Private,2010,2
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,127,2011,Primary ,Government,2010,589
district,127,2011,Primary With Upper Primary ,Government,2010,488
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,117
district,127,2011,Upper Primary Only ,Government,2010,4
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,101
district,127,2011,Primary ,Private,2010,99
district,127,2011,Primary With Upper Primary ,Private,2010,414
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,313
district,127,2011,Upper Primary Only ,Private,2010,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,128,2011,Primary ,Government,2010,943
district,128,2011,Primary With Upper Primary ,Government,2010,470
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,118
district,128,2011,Upper Primary Only ,Government,2010,5
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88
district,128,2011,Primary ,Private,2010,92
district,128,2011,Primary With Upper Primary ,Private,2010,287
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,139
district,128,2011,Upper Primary Only ,Private,2010,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,129,2011,Primary ,Government,2010,944
district,129,2011,Primary With Upper Primary ,Government,2010,709
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,131
district,129,2011,Upper Primary Only ,Government,2010,3
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,72
district,129,2011,Primary ,Private,2010,37
district,129,2011,Primary With Upper Primary ,Private,2010,260
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,71
district,129,2011,Upper Primary Only ,Private,2010,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,13,2011,Primary ,Government,2010,1500
district,13,2011,Primary With Upper Primary ,Government,2010,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,13,2011,Upper Primary Only ,Government,2010,643
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,13,2011,Primary ,Private,2010,105
district,13,2011,Primary With Upper Primary ,Private,2010,27
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,13,2011,Upper Primary Only ,Private,2010,58
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30
district,130,2011,Primary ,Government,2010,790
district,130,2011,Primary With Upper Primary ,Government,2010,0
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,130,2011,Upper Primary Only ,Government,2010,224
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,93
district,130,2011,Primary ,Private,2010,422
district,130,2011,Primary With Upper Primary ,Private,2010,51
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,130,2011,Upper Primary Only ,Private,2010,147
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,131,2011,Primary ,Government,2010,1753
district,131,2011,Primary With Upper Primary ,Government,2010,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,131,2011,Upper Primary Only ,Government,2010,555
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,131,2011,Primary ,Private,2010,592
district,131,2011,Primary With Upper Primary ,Private,2010,26
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,131,2011,Upper Primary Only ,Private,2010,312
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24
district,132,2011,Primary ,Government,2010,747
district,132,2011,Primary With Upper Primary ,Government,2010,492
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,132,2011,Upper Primary Only ,Government,2010,4
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,132,2011,Primary ,Private,2010,0
district,132,2011,Primary With Upper Primary ,Private,2010,3
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,132,2011,Upper Primary Only ,Private,2010,0
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,133,2011,Primary ,Government,2010,1619
district,133,2011,Primary With Upper Primary ,Government,2010,17
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,133,2011,Upper Primary Only ,Government,2010,661
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,133,2011,Primary ,Private,2010,986
district,133,2011,Primary With Upper Primary ,Private,2010,80
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,133,2011,Upper Primary Only ,Private,2010,311
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,134,2011,Primary ,Government,2010,1757
district,134,2011,Primary With Upper Primary ,Government,2010,15
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,134,2011,Upper Primary Only ,Government,2010,742
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,134,2011,Primary ,Private,2010,1449
district,134,2011,Primary With Upper Primary ,Private,2010,156
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,134,2011,Upper Primary Only ,Private,2010,342
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,87
district,135,2011,Primary ,Government,2010,1960
district,135,2011,Primary With Upper Primary ,Government,2010,3
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,135,2011,Upper Primary Only ,Government,2010,857
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,135,2011,Primary ,Private,2010,901
district,135,2011,Primary With Upper Primary ,Private,2010,560
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,61
district,135,2011,Upper Primary Only ,Private,2010,420
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,87
district,136,2011,Primary ,Government,2010,1332
district,136,2011,Primary With Upper Primary ,Government,2010,35
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,136,2011,Upper Primary Only ,Government,2010,636
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,136,2011,Primary ,Private,2010,393
district,136,2011,Primary With Upper Primary ,Private,2010,56
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,136,2011,Upper Primary Only ,Private,2010,62
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,137,2011,Primary ,Government,2010,1139
district,137,2011,Primary With Upper Primary ,Government,2010,31
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,137,2011,Upper Primary Only ,Government,2010,472
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,137,2011,Primary ,Private,2010,560
district,137,2011,Primary With Upper Primary ,Private,2010,218
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,137,2011,Upper Primary Only ,Private,2010,323
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,138,2011,Primary ,Government,2010,1100
district,138,2011,Primary With Upper Primary ,Government,2010,51
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,138,2011,Upper Primary Only ,Government,2010,450
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,138,2011,Primary ,Private,2010,606
district,138,2011,Primary With Upper Primary ,Private,2010,258
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,138,2011,Upper Primary Only ,Private,2010,182
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,41
district,139,2011,Primary ,Government,2010,520
district,139,2011,Primary With Upper Primary ,Government,2010,8
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,139,2011,Upper Primary Only ,Government,2010,201
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,139,2011,Primary ,Private,2010,117
district,139,2011,Primary With Upper Primary ,Private,2010,13
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,139,2011,Upper Primary Only ,Private,2010,81
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,14,2011,Primary ,Government,2010,680
district,14,2011,Primary With Upper Primary ,Government,2010,601
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,41
district,14,2011,Upper Primary Only ,Government,2010,13
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,83
district,14,2011,Primary ,Private,2010,69
district,14,2011,Primary With Upper Primary ,Private,2010,169
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,85
district,14,2011,Upper Primary Only ,Private,2010,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,140,2011,Primary ,Government,2010,888
district,140,2011,Primary With Upper Primary ,Government,2010,39
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,140,2011,Upper Primary Only ,Government,2010,400
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,140,2011,Primary ,Private,2010,428
district,140,2011,Primary With Upper Primary ,Private,2010,288
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,140,2011,Upper Primary Only ,Private,2010,93
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,141,2011,Primary ,Government,2010,512
district,141,2011,Primary With Upper Primary ,Government,2010,26
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,141,2011,Upper Primary Only ,Government,2010,206
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,141,2011,Primary ,Private,2010,188
district,141,2011,Primary With Upper Primary ,Private,2010,85
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,141,2011,Upper Primary Only ,Private,2010,59
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,142,2011,Primary ,Government,2010,1682
district,142,2011,Primary With Upper Primary ,Government,2010,45
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,142,2011,Upper Primary Only ,Government,2010,633
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,142,2011,Primary ,Private,2010,640
district,142,2011,Primary With Upper Primary ,Private,2010,106
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,142,2011,Upper Primary Only ,Private,2010,174
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,143,2011,Primary ,Government,2010,1679
district,143,2011,Primary With Upper Primary ,Government,2010,4
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,143,2011,Upper Primary Only ,Government,2010,719
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,143,2011,Primary ,Private,2010,376
district,143,2011,Primary With Upper Primary ,Private,2010,157
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,143,2011,Upper Primary Only ,Private,2010,185
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,144,2011,Primary ,Government,2010,1332
district,144,2011,Primary With Upper Primary ,Government,2010,7
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,144,2011,Upper Primary Only ,Government,2010,440
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,42
district,144,2011,Primary ,Private,2010,86
district,144,2011,Primary With Upper Primary ,Private,2010,63
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,144,2011,Upper Primary Only ,Private,2010,14
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,145,2011,Primary ,Government,2010,1239
district,145,2011,Primary With Upper Primary ,Government,2010,11
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,145,2011,Upper Primary Only ,Government,2010,538
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,145,2011,Primary ,Private,2010,357
district,145,2011,Primary With Upper Primary ,Private,2010,131
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,145,2011,Upper Primary Only ,Private,2010,80
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,146,2011,Primary ,Government,2010,1871
district,146,2011,Primary With Upper Primary ,Government,2010,9
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,146,2011,Upper Primary Only ,Government,2010,738
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,146,2011,Primary ,Private,2010,395
district,146,2011,Primary With Upper Primary ,Private,2010,203
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,146,2011,Upper Primary Only ,Private,2010,71
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34
district,147,2011,Primary ,Government,2010,1391
district,147,2011,Primary With Upper Primary ,Government,2010,7
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,147,2011,Upper Primary Only ,Government,2010,583
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,147,2011,Primary ,Private,2010,338
district,147,2011,Primary With Upper Primary ,Private,2010,121
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,147,2011,Upper Primary Only ,Private,2010,118
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,148,2011,Primary ,Government,2010,1522
district,148,2011,Primary With Upper Primary ,Government,2010,9
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,148,2011,Upper Primary Only ,Government,2010,556
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,148,2011,Primary ,Private,2010,351
district,148,2011,Primary With Upper Primary ,Private,2010,44
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,148,2011,Upper Primary Only ,Private,2010,181
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,149,2011,Primary ,Government,2010,2107
district,149,2011,Primary With Upper Primary ,Government,2010,7
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,149,2011,Upper Primary Only ,Government,2010,795
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,149,2011,Primary ,Private,2010,422
district,149,2011,Primary With Upper Primary ,Private,2010,100
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,149,2011,Upper Primary Only ,Private,2010,127
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,15,2011,Primary ,Government,2010,326
district,15,2011,Primary With Upper Primary ,Government,2010,334
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,15,2011,Upper Primary Only ,Government,2010,5
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,15,2011,Primary ,Private,2010,45
district,15,2011,Primary With Upper Primary ,Private,2010,77
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,15,2011,Upper Primary Only ,Private,2010,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,150,2011,Primary ,Government,2010,2068
district,150,2011,Primary With Upper Primary ,Government,2010,7
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,150,2011,Upper Primary Only ,Government,2010,709
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,150,2011,Primary ,Private,2010,570
district,150,2011,Primary With Upper Primary ,Private,2010,280
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,150,2011,Upper Primary Only ,Private,2010,137
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32
district,151,2011,Primary ,Government,2010,1303
district,151,2011,Primary With Upper Primary ,Government,2010,68
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,151,2011,Upper Primary Only ,Government,2010,590
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,151,2011,Primary ,Private,2010,66
district,151,2011,Primary With Upper Primary ,Private,2010,20
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,151,2011,Upper Primary Only ,Private,2010,28
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,152,2011,Primary ,Government,2010,2178
district,152,2011,Primary With Upper Primary ,Government,2010,1
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,152,2011,Upper Primary Only ,Government,2010,906
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,152,2011,Primary ,Private,2010,349
district,152,2011,Primary With Upper Primary ,Private,2010,117
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,152,2011,Upper Primary Only ,Private,2010,89
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,153,2011,Primary ,Government,2010,2408
district,153,2011,Primary With Upper Primary ,Government,2010,22
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,153,2011,Upper Primary Only ,Government,2010,1137
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,153,2011,Primary ,Private,2010,288
district,153,2011,Primary With Upper Primary ,Private,2010,54
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,153,2011,Upper Primary Only ,Private,2010,98
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25
district,154,2011,Primary ,Government,2010,2758
district,154,2011,Primary With Upper Primary ,Government,2010,7
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,154,2011,Upper Primary Only ,Government,2010,1020
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,154,2011,Primary ,Private,2010,624
district,154,2011,Primary With Upper Primary ,Private,2010,60
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,154,2011,Upper Primary Only ,Private,2010,229
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,155,2011,Primary ,Government,2010,2665
district,155,2011,Primary With Upper Primary ,Government,2010,27
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,155,2011,Upper Primary Only ,Government,2010,964
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8
district,155,2011,Primary ,Private,2010,950
district,155,2011,Primary With Upper Primary ,Private,2010,72
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,155,2011,Upper Primary Only ,Private,2010,216
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,40
district,156,2011,Primary ,Government,2010,2051
district,156,2011,Primary With Upper Primary ,Government,2010,4
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,156,2011,Upper Primary Only ,Government,2010,796
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,156,2011,Primary ,Private,2010,524
district,156,2011,Primary With Upper Primary ,Private,2010,90
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,156,2011,Upper Primary Only ,Private,2010,168
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,157,2011,Primary ,Government,2010,1463
district,157,2011,Primary With Upper Primary ,Government,2010,53
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,157,2011,Upper Primary Only ,Government,2010,484
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,157,2011,Primary ,Private,2010,564
district,157,2011,Primary With Upper Primary ,Private,2010,378
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,157,2011,Upper Primary Only ,Private,2010,48
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,158,2011,Primary ,Government,2010,1790
district,158,2011,Primary With Upper Primary ,Government,2010,0
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,158,2011,Upper Primary Only ,Government,2010,614
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,158,2011,Primary ,Private,2010,455
district,158,2011,Primary With Upper Primary ,Private,2010,12
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,158,2011,Upper Primary Only ,Private,2010,174
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,159,2011,Primary ,Government,2010,1193
district,159,2011,Primary With Upper Primary ,Government,2010,2
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,159,2011,Upper Primary Only ,Government,2010,560
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,159,2011,Primary ,Private,2010,221
district,159,2011,Primary With Upper Primary ,Private,2010,51
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,159,2011,Upper Primary Only ,Private,2010,142
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,16,2011,Primary ,Government,2010,734
district,16,2011,Primary With Upper Primary ,Government,2010,353
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,104
district,16,2011,Upper Primary Only ,Government,2010,6
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,16,2011,Primary ,Private,2010,64
district,16,2011,Primary With Upper Primary ,Private,2010,61
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,16,2011,Upper Primary Only ,Private,2010,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,160,2011,Primary ,Government,2010,1085
district,160,2011,Primary With Upper Primary ,Government,2010,12
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,160,2011,Upper Primary Only ,Government,2010,438
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,160,2011,Primary ,Private,2010,121
district,160,2011,Primary With Upper Primary ,Private,2010,41
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,160,2011,Upper Primary Only ,Private,2010,82
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,161,2011,Primary ,Government,2010,1180
district,161,2011,Primary With Upper Primary ,Government,2010,1
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,161,2011,Upper Primary Only ,Government,2010,528
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,161,2011,Primary ,Private,2010,396
district,161,2011,Primary With Upper Primary ,Private,2010,42
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,161,2011,Upper Primary Only ,Private,2010,204
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,43
district,162,2011,Primary ,Government,2010,1044
district,162,2011,Primary With Upper Primary ,Government,2010,3
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,162,2011,Upper Primary Only ,Government,2010,459
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,162,2011,Primary ,Private,2010,365
district,162,2011,Primary With Upper Primary ,Private,2010,26
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,162,2011,Upper Primary Only ,Private,2010,241
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,28
district,163,2011,Primary ,Government,2010,1572
district,163,2011,Primary With Upper Primary ,Government,2010,5
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,163,2011,Upper Primary Only ,Government,2010,654
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,163,2011,Primary ,Private,2010,137
district,163,2011,Primary With Upper Primary ,Private,2010,45
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,163,2011,Upper Primary Only ,Private,2010,104
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,164,2011,Primary ,Government,2010,1694
district,164,2011,Primary With Upper Primary ,Government,2010,28
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,164,2011,Upper Primary Only ,Government,2010,629
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,164,2011,Primary ,Private,2010,1019
district,164,2011,Primary With Upper Primary ,Private,2010,252
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,164,2011,Upper Primary Only ,Private,2010,513
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,165,2011,Primary ,Government,2010,1283
district,165,2011,Primary With Upper Primary ,Government,2010,26
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,165,2011,Upper Primary Only ,Government,2010,562
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,165,2011,Primary ,Private,2010,312
district,165,2011,Primary With Upper Primary ,Private,2010,211
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,165,2011,Upper Primary Only ,Private,2010,146
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,48
district,166,2011,Primary ,Government,2010,1163
district,166,2011,Primary With Upper Primary ,Government,2010,1
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,166,2011,Upper Primary Only ,Government,2010,539
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,166,2011,Primary ,Private,2010,253
district,166,2011,Primary With Upper Primary ,Private,2010,221
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,166,2011,Upper Primary Only ,Private,2010,121
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26
district,167,2011,Primary ,Government,2010,916
district,167,2011,Primary With Upper Primary ,Government,2010,4
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,167,2011,Upper Primary Only ,Government,2010,487
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,167,2011,Primary ,Private,2010,185
district,167,2011,Primary With Upper Primary ,Private,2010,59
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,167,2011,Upper Primary Only ,Private,2010,58
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,168,2011,Primary ,Government,2010,492
district,168,2011,Primary With Upper Primary ,Government,2010,621
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,99
district,168,2011,Upper Primary Only ,Government,2010,7
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,120
district,168,2011,Primary ,Private,2010,40
district,168,2011,Primary With Upper Primary ,Private,2010,578
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,301
district,168,2011,Upper Primary Only ,Private,2010,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,169,2011,Primary ,Government,2010,665
district,169,2011,Primary With Upper Primary ,Government,2010,2
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,169,2011,Upper Primary Only ,Government,2010,350
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,169,2011,Primary ,Private,2010,159
district,169,2011,Primary With Upper Primary ,Private,2010,85
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,169,2011,Upper Primary Only ,Private,2010,39
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,17,2011,Primary ,Government,2010,509
district,17,2011,Primary With Upper Primary ,Government,2010,176
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,37
district,17,2011,Upper Primary Only ,Government,2010,4
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,17,2011,Primary ,Private,2010,43
district,17,2011,Primary With Upper Primary ,Private,2010,26
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,17,2011,Upper Primary Only ,Private,2010,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,170,2011,Primary ,Government,2010,1325
district,170,2011,Primary With Upper Primary ,Government,2010,4
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,170,2011,Upper Primary Only ,Government,2010,617
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,170,2011,Primary ,Private,2010,203
district,170,2011,Primary With Upper Primary ,Private,2010,84
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,170,2011,Upper Primary Only ,Private,2010,74
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26
district,171,2011,Primary ,Government,2010,894
district,171,2011,Primary With Upper Primary ,Government,2010,1
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,171,2011,Upper Primary Only ,Government,2010,420
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,171,2011,Primary ,Private,2010,87
district,171,2011,Primary With Upper Primary ,Private,2010,53
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,171,2011,Upper Primary Only ,Private,2010,39
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,172,2011,Primary ,Government,2010,1748
district,172,2011,Primary With Upper Primary ,Government,2010,40
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,172,2011,Upper Primary Only ,Government,2010,671
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,172,2011,Primary ,Private,2010,470
district,172,2011,Primary With Upper Primary ,Private,2010,182
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,172,2011,Upper Primary Only ,Private,2010,264
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,47
district,173,2011,Primary ,Government,2010,1753
district,173,2011,Primary With Upper Primary ,Government,2010,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,173,2011,Upper Primary Only ,Government,2010,555
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,173,2011,Primary ,Private,2010,592
district,173,2011,Primary With Upper Primary ,Private,2010,26
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,173,2011,Upper Primary Only ,Private,2010,312
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24
district,174,2011,Primary ,Government,2010,905
district,174,2011,Primary With Upper Primary ,Government,2010,10
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,174,2011,Upper Primary Only ,Government,2010,477
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,174,2011,Primary ,Private,2010,126
district,174,2011,Primary With Upper Primary ,Private,2010,20
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,174,2011,Upper Primary Only ,Private,2010,114
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,175,2011,Primary ,Government,2010,2364
district,175,2011,Primary With Upper Primary ,Government,2010,8
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,175,2011,Upper Primary Only ,Government,2010,1006
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,175,2011,Primary ,Private,2010,383
district,175,2011,Primary With Upper Primary ,Private,2010,445
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,175,2011,Upper Primary Only ,Private,2010,426
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,176,2011,Primary ,Government,2010,987
district,176,2011,Primary With Upper Primary ,Government,2010,617
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,48
district,176,2011,Upper Primary Only ,Government,2010,6
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,104
district,176,2011,Primary ,Private,2010,100
district,176,2011,Primary With Upper Primary ,Private,2010,170
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,64
district,176,2011,Upper Primary Only ,Private,2010,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,177,2011,Primary ,Government,2010,1332
district,177,2011,Primary With Upper Primary ,Government,2010,4
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,177,2011,Upper Primary Only ,Government,2010,540
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,177,2011,Primary ,Private,2010,487
district,177,2011,Primary With Upper Primary ,Private,2010,39
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,177,2011,Upper Primary Only ,Private,2010,343
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,43
district,178,2011,Primary ,Government,2010,1282
district,178,2011,Primary With Upper Primary ,Government,2010,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,178,2011,Upper Primary Only ,Government,2010,525
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,178,2011,Primary ,Private,2010,638
district,178,2011,Primary With Upper Primary ,Private,2010,83
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,178,2011,Upper Primary Only ,Private,2010,404
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,55
district,179,2011,Primary ,Government,2010,2263
district,179,2011,Primary With Upper Primary ,Government,2010,3
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,179,2011,Upper Primary Only ,Government,2010,902
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,179,2011,Primary ,Private,2010,500
district,179,2011,Primary With Upper Primary ,Private,2010,85
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,179,2011,Upper Primary Only ,Private,2010,300
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,112
district,18,2011,Primary ,Government,2010,465
district,18,2011,Primary With Upper Primary ,Government,2010,224
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,46
district,18,2011,Upper Primary Only ,Government,2010,5
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8
district,18,2011,Primary ,Private,2010,39
district,18,2011,Primary With Upper Primary ,Private,2010,24
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,18,2011,Upper Primary Only ,Private,2010,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,180,2011,Primary ,Government,2010,2253
district,180,2011,Primary With Upper Primary ,Government,2010,11
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,180,2011,Upper Primary Only ,Government,2010,982
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,180,2011,Primary ,Private,2010,140
district,180,2011,Primary With Upper Primary ,Private,2010,61
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,180,2011,Upper Primary Only ,Private,2010,54
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,181,2011,Primary ,Government,2010,836
district,181,2011,Primary With Upper Primary ,Government,2010,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,181,2011,Upper Primary Only ,Government,2010,388
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,181,2011,Primary ,Private,2010,86
district,181,2011,Primary With Upper Primary ,Private,2010,19
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,181,2011,Upper Primary Only ,Private,2010,39
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,182,2011,Primary ,Government,2010,1278
district,182,2011,Primary With Upper Primary ,Government,2010,4
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,182,2011,Upper Primary Only ,Government,2010,571
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,182,2011,Primary ,Private,2010,146
district,182,2011,Primary With Upper Primary ,Private,2010,93
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,182,2011,Upper Primary Only ,Private,2010,49
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,183,2011,Primary ,Government,2010,1885
district,183,2011,Primary With Upper Primary ,Government,2010,3
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,183,2011,Upper Primary Only ,Government,2010,881
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,183,2011,Primary ,Private,2010,294
district,183,2011,Primary With Upper Primary ,Private,2010,150
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,183,2011,Upper Primary Only ,Private,2010,148
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,39
district,184,2011,Primary ,Government,2010,1500
district,184,2011,Primary With Upper Primary ,Government,2010,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,184,2011,Upper Primary Only ,Government,2010,643
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,184,2011,Primary ,Private,2010,105
district,184,2011,Primary With Upper Primary ,Private,2010,27
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,184,2011,Upper Primary Only ,Private,2010,58
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30
district,185,2011,Primary ,Government,2010,1489
district,185,2011,Primary With Upper Primary ,Government,2010,7
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,185,2011,Upper Primary Only ,Government,2010,442
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,185,2011,Primary ,Private,2010,306
district,185,2011,Primary With Upper Primary ,Private,2010,77
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,185,2011,Upper Primary Only ,Private,2010,157
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,186,2011,Primary ,Government,2010,1031
district,186,2011,Primary With Upper Primary ,Government,2010,4
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,186,2011,Upper Primary Only ,Government,2010,417
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,186,2011,Primary ,Private,2010,218
district,186,2011,Primary With Upper Primary ,Private,2010,10
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,186,2011,Upper Primary Only ,Private,2010,114
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,187,2011,Primary ,Government,2010,1522
district,187,2011,Primary With Upper Primary ,Government,2010,9
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,187,2011,Upper Primary Only ,Government,2010,556
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,187,2011,Primary ,Private,2010,351
district,187,2011,Primary With Upper Primary ,Private,2010,44
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,187,2011,Upper Primary Only ,Private,2010,181
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,188,2011,Primary ,Government,2010,2097
district,188,2011,Primary With Upper Primary ,Government,2010,23
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,188,2011,Upper Primary Only ,Government,2010,750
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,188,2011,Primary ,Private,2010,318
district,188,2011,Primary With Upper Primary ,Private,2010,61
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,188,2011,Upper Primary Only ,Private,2010,252
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,189,2011,Primary ,Government,2010,1831
district,189,2011,Primary With Upper Primary ,Government,2010,10
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,189,2011,Upper Primary Only ,Government,2010,779
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,189,2011,Primary ,Private,2010,362
district,189,2011,Primary With Upper Primary ,Private,2010,127
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,189,2011,Upper Primary Only ,Private,2010,169
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,42
district,19,2011,Primary ,Government,2010,261
district,19,2011,Primary With Upper Primary ,Government,2010,361
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,19,2011,Upper Primary Only ,Government,2010,3
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,19,2011,Primary ,Private,2010,28
district,19,2011,Primary With Upper Primary ,Private,2010,293
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,19,2011,Upper Primary Only ,Private,2010,5
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,190,2011,Primary ,Government,2010,1792
district,190,2011,Primary With Upper Primary ,Government,2010,5
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,190,2011,Upper Primary Only ,Government,2010,671
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,190,2011,Primary ,Private,2010,192
district,190,2011,Primary With Upper Primary ,Private,2010,36
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,190,2011,Upper Primary Only ,Private,2010,181
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25
district,191,2011,Primary ,Government,2010,2312
district,191,2011,Primary With Upper Primary ,Government,2010,19
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,191,2011,Upper Primary Only ,Government,2010,990
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,191,2011,Primary ,Private,2010,619
district,191,2011,Primary With Upper Primary ,Private,2010,105
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,191,2011,Upper Primary Only ,Private,2010,391
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,60
district,192,2011,Primary ,Government,2010,1382
district,192,2011,Primary With Upper Primary ,Government,2010,44
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,192,2011,Upper Primary Only ,Government,2010,484
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,192,2011,Primary ,Private,2010,155
district,192,2011,Primary With Upper Primary ,Private,2010,15
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,192,2011,Upper Primary Only ,Private,2010,88
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,193,2011,Primary ,Government,2010,1939
district,193,2011,Primary With Upper Primary ,Government,2010,3
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,193,2011,Upper Primary Only ,Government,2010,617
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,193,2011,Primary ,Private,2010,261
district,193,2011,Primary With Upper Primary ,Private,2010,63
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,193,2011,Upper Primary Only ,Private,2010,210
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,194,2011,Primary ,Government,2010,2345
district,194,2011,Primary With Upper Primary ,Government,2010,52
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,194,2011,Upper Primary Only ,Government,2010,775
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,194,2011,Primary ,Private,2010,576
district,194,2011,Primary With Upper Primary ,Private,2010,119
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,194,2011,Upper Primary Only ,Private,2010,294
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24
district,195,2011,Primary ,Government,2010,1827
district,195,2011,Primary With Upper Primary ,Government,2010,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,195,2011,Upper Primary Only ,Government,2010,763
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,195,2011,Primary ,Private,2010,339
district,195,2011,Primary With Upper Primary ,Private,2010,15
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,195,2011,Upper Primary Only ,Private,2010,104
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,196,2011,Primary ,Government,2010,998
district,196,2011,Primary With Upper Primary ,Government,2010,3
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,196,2011,Upper Primary Only ,Government,2010,468
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,196,2011,Primary ,Private,2010,147
district,196,2011,Primary With Upper Primary ,Private,2010,58
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,196,2011,Upper Primary Only ,Private,2010,99
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,197,2011,Primary ,Government,2010,1362
district,197,2011,Primary With Upper Primary ,Government,2010,509
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,197,2011,Upper Primary Only ,Government,2010,2
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,283
district,197,2011,Primary ,Private,2010,632
district,197,2011,Primary With Upper Primary ,Private,2010,74
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,147
district,197,2011,Upper Primary Only ,Private,2010,1
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,79
district,198,2011,Primary ,Government,2010,1031
district,198,2011,Primary With Upper Primary ,Government,2010,573
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,198,2011,Upper Primary Only ,Government,2010,3
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,198,2011,Primary ,Private,2010,13
district,198,2011,Primary With Upper Primary ,Private,2010,7
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,198,2011,Upper Primary Only ,Private,2010,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,199,2011,Primary ,Government,2010,1489
district,199,2011,Primary With Upper Primary ,Government,2010,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,199,2011,Upper Primary Only ,Government,2010,567
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,199,2011,Primary ,Private,2010,381
district,199,2011,Primary With Upper Primary ,Private,2010,27
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,199,2011,Upper Primary Only ,Private,2010,218
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,43
district,2,2011,Primary ,Government,2010,714
district,2,2011,Primary With Upper Primary ,Government,2010,411
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24
district,2,2011,Upper Primary Only ,Government,2010,10
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,80
district,2,2011,Primary ,Private,2010,44
district,2,2011,Primary With Upper Primary ,Private,2010,118
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,57
district,2,2011,Upper Primary Only ,Private,2010,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,20,2011,Primary ,Government,2010,682
district,20,2011,Primary With Upper Primary ,Government,2010,270
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,56
district,20,2011,Upper Primary Only ,Government,2010,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8
district,20,2011,Primary ,Private,2010,33
district,20,2011,Primary With Upper Primary ,Private,2010,41
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,20,2011,Upper Primary Only ,Private,2010,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,200,2011,Primary ,Government,2010,1334
district,200,2011,Primary With Upper Primary ,Government,2010,13
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,200,2011,Upper Primary Only ,Government,2010,640
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,200,2011,Primary ,Private,2010,160
district,200,2011,Primary With Upper Primary ,Private,2010,46
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,200,2011,Upper Primary Only ,Private,2010,54
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,201,2011,Primary ,Government,2010,1187
district,201,2011,Primary With Upper Primary ,Government,2010,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,201,2011,Upper Primary Only ,Government,2010,511
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,201,2011,Primary ,Private,2010,322
district,201,2011,Primary With Upper Primary ,Private,2010,57
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,201,2011,Upper Primary Only ,Private,2010,168
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,60
district,202,2011,Primary ,Government,2010,558
district,202,2011,Primary With Upper Primary ,Government,2010,3
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,202,2011,Upper Primary Only ,Government,2010,140
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,122
district,202,2011,Primary ,Private,2010,4
district,202,2011,Primary With Upper Primary ,Private,2010,6
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,202,2011,Upper Primary Only ,Private,2010,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,203,2011,Primary ,Government,2010,1564
district,203,2011,Primary With Upper Primary ,Government,2010,624
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,203,2011,Upper Primary Only ,Government,2010,1
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88
district,203,2011,Primary ,Private,2010,18
district,203,2011,Primary With Upper Primary ,Private,2010,42
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,203,2011,Upper Primary Only ,Private,2010,1
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,204,2011,Primary ,Government,2010,1946
district,204,2011,Primary With Upper Primary ,Government,2010,1150
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,204,2011,Upper Primary Only ,Government,2010,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,204,2011,Primary ,Private,2010,0
district,204,2011,Primary With Upper Primary ,Private,2010,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,204,2011,Upper Primary Only ,Private,2010,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,205,2011,Primary ,Government,2010,220
district,205,2011,Primary With Upper Primary ,Government,2010,186
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,205,2011,Upper Primary Only ,Government,2010,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,205,2011,Primary ,Private,2010,0
district,205,2011,Primary With Upper Primary ,Private,2010,2
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,205,2011,Upper Primary Only ,Private,2010,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,206,2011,Primary ,Government,2010,1206
district,206,2011,Primary With Upper Primary ,Government,2010,858
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,206,2011,Upper Primary Only ,Government,2010,8
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,206,2011,Primary ,Private,2010,1
district,206,2011,Primary With Upper Primary ,Private,2010,1
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,206,2011,Upper Primary Only ,Private,2010,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,207,2011,Primary ,Government,2010,2077
district,207,2011,Primary With Upper Primary ,Government,2010,875
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,207,2011,Upper Primary Only ,Government,2010,8
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,207,2011,Primary ,Private,2010,0
district,207,2011,Primary With Upper Primary ,Private,2010,3
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,207,2011,Upper Primary Only ,Private,2010,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,208,2011,Primary ,Government,2010,1048
district,208,2011,Primary With Upper Primary ,Government,2010,579
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,208,2011,Upper Primary Only ,Government,2010,12
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,208,2011,Primary ,Private,2010,1
district,208,2011,Primary With Upper Primary ,Private,2010,59
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,208,2011,Upper Primary Only ,Private,2010,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,209,2011,Primary ,Government,2010,1067
district,209,2011,Primary With Upper Primary ,Government,2010,507
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,209,2011,Upper Primary Only ,Government,2010,1
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,209,2011,Primary ,Private,2010,1
district,209,2011,Primary With Upper Primary ,Private,2010,8
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,209,2011,Upper Primary Only ,Private,2010,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,21,2011,Primary ,Government,2010,963
district,21,2011,Primary With Upper Primary ,Government,2010,376
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,136
district,21,2011,Upper Primary Only ,Government,2010,1
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,54
district,21,2011,Primary ,Private,2010,177
district,21,2011,Primary With Upper Primary ,Private,2010,340
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,438
district,21,2011,Upper Primary Only ,Private,2010,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,210,2011,Primary ,Government,2010,866
district,210,2011,Primary With Upper Primary ,Government,2010,308
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,210,2011,Upper Primary Only ,Government,2010,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,210,2011,Primary ,Private,2010,0
district,210,2011,Primary With Upper Primary ,Private,2010,2
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,210,2011,Upper Primary Only ,Private,2010,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,211,2011,Primary ,Government,2010,1279
district,211,2011,Primary With Upper Primary ,Government,2010,634
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,211,2011,Upper Primary Only ,Government,2010,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,211,2011,Primary ,Private,2010,0
district,211,2011,Primary With Upper Primary ,Private,2010,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,211,2011,Upper Primary Only ,Private,2010,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,212,2011,Primary ,Government,2010,1207
district,212,2011,Primary With Upper Primary ,Government,2010,592
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,212,2011,Upper Primary Only ,Government,2010,1
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,212,2011,Primary ,Private,2010,0
district,212,2011,Primary With Upper Primary ,Private,2010,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,212,2011,Upper Primary Only ,Private,2010,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,213,2011,Primary ,Government,2010,792
district,213,2011,Primary With Upper Primary ,Government,2010,610
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,213,2011,Upper Primary Only ,Government,2010,9
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,213,2011,Primary ,Private,2010,0
district,213,2011,Primary With Upper Primary ,Private,2010,1
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,213,2011,Upper Primary Only ,Private,2010,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,214,2011,Primary ,Government,2010,747
district,214,2011,Primary With Upper Primary ,Government,2010,492
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,214,2011,Upper Primary Only ,Government,2010,4
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,214,2011,Primary ,Private,2010,0
district,214,2011,Primary With Upper Primary ,Private,2010,3
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,214,2011,Upper Primary Only ,Private,2010,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,215,2011,Primary ,Government,2010,1394
district,215,2011,Primary With Upper Primary ,Government,2010,851
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,215,2011,Upper Primary Only ,Government,2010,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,215,2011,Primary ,Private,2010,1
district,215,2011,Primary With Upper Primary ,Private,2010,15
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,215,2011,Upper Primary Only ,Private,2010,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,216,2011,Primary ,Government,2010,1921
district,216,2011,Primary With Upper Primary ,Government,2010,1123
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,216,2011,Upper Primary Only ,Government,2010,1
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,216,2011,Primary ,Private,2010,0
district,216,2011,Primary With Upper Primary ,Private,2010,8
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,216,2011,Upper Primary Only ,Private,2010,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,217,2011,Primary ,Government,2010,1006
district,217,2011,Primary With Upper Primary ,Government,2010,648
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,217,2011,Upper Primary Only ,Government,2010,3
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,217,2011,Primary ,Private,2010,0
district,217,2011,Primary With Upper Primary ,Private,2010,5
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,217,2011,Upper Primary Only ,Private,2010,2
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,218,2011,Primary ,Government,2010,1224
district,218,2011,Primary With Upper Primary ,Government,2010,843
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,218,2011,Upper Primary Only ,Government,2010,20
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,218,2011,Primary ,Private,2010,0
district,218,2011,Primary With Upper Primary ,Private,2010,4
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,218,2011,Upper Primary Only ,Private,2010,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,219,2011,Primary ,Government,2010,1565
district,219,2011,Primary With Upper Primary ,Government,2010,938
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,219,2011,Upper Primary Only ,Government,2010,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,219,2011,Primary ,Private,2010,0
district,219,2011,Primary With Upper Primary ,Private,2010,3
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,219,2011,Upper Primary Only ,Private,2010,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,22,2011,Primary ,Government,2010,299
district,22,2011,Primary With Upper Primary ,Government,2010,124
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,35
district,22,2011,Upper Primary Only ,Government,2010,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,22,2011,Primary ,Private,2010,45
district,22,2011,Primary With Upper Primary ,Private,2010,93
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,94
district,22,2011,Upper Primary Only ,Private,2010,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,220,2011,Primary ,Government,2010,1362
district,220,2011,Primary With Upper Primary ,Government,2010,509
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,220,2011,Upper Primary Only ,Government,2010,2
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,283
district,220,2011,Primary ,Private,2010,632
district,220,2011,Primary With Upper Primary ,Private,2010,74
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,147
district,220,2011,Upper Primary Only ,Private,2010,1
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,79
district,221,2011,Primary ,Government,2010,1502
district,221,2011,Primary With Upper Primary ,Government,2010,955
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,221,2011,Upper Primary Only ,Government,2010,15
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,221,2011,Primary ,Private,2010,0
district,221,2011,Primary With Upper Primary ,Private,2010,2
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,221,2011,Upper Primary Only ,Private,2010,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,222,2011,Primary ,Government,2010,907
district,222,2011,Primary With Upper Primary ,Government,2010,634
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,222,2011,Upper Primary Only ,Government,2010,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,222,2011,Primary ,Private,2010,0
district,222,2011,Primary With Upper Primary ,Private,2010,1
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,222,2011,Upper Primary Only ,Private,2010,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,223,2011,Primary ,Government,2010,530
district,223,2011,Primary With Upper Primary ,Government,2010,508
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,223,2011,Upper Primary Only ,Government,2010,5
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,223,2011,Primary ,Private,2010,0
district,223,2011,Primary With Upper Primary ,Private,2010,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,223,2011,Upper Primary Only ,Private,2010,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,224,2011,Primary ,Government,2010,1072
district,224,2011,Primary With Upper Primary ,Government,2010,747
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,224,2011,Upper Primary Only ,Government,2010,6
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,224,2011,Primary ,Private,2010,0
district,224,2011,Primary With Upper Primary ,Private,2010,5
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,224,2011,Upper Primary Only ,Private,2010,1
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,225,2011,Primary ,Government,2010,1121
district,225,2011,Primary With Upper Primary ,Government,2010,774
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,225,2011,Upper Primary Only ,Government,2010,3
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,225,2011,Primary ,Private,2010,2
district,225,2011,Primary With Upper Primary ,Private,2010,4
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,225,2011,Upper Primary Only ,Private,2010,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,226,2011,Primary ,Government,2010,614
district,226,2011,Primary With Upper Primary ,Government,2010,417
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,226,2011,Upper Primary Only ,Government,2010,2
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,226,2011,Primary ,Private,2010,5
district,226,2011,Primary With Upper Primary ,Private,2010,7
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,226,2011,Upper Primary Only ,Private,2010,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,227,2011,Primary ,Government,2010,492
district,227,2011,Primary With Upper Primary ,Government,2010,262
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,227,2011,Upper Primary Only ,Government,2010,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,227,2011,Primary ,Private,2010,0
district,227,2011,Primary With Upper Primary ,Private,2010,2
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,227,2011,Upper Primary Only ,Private,2010,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,228,2011,Primary ,Government,2010,226
district,228,2011,Primary With Upper Primary ,Government,2010,220
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,228,2011,Upper Primary Only ,Government,2010,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,228,2011,Primary ,Private,2010,0
district,228,2011,Primary With Upper Primary ,Private,2010,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,228,2011,Upper Primary Only ,Private,2010,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,229,2011,Primary ,Government,2010,1329
district,229,2011,Primary With Upper Primary ,Government,2010,825
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,229,2011,Upper Primary Only ,Government,2010,4
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,229,2011,Primary ,Private,2010,6
district,229,2011,Primary With Upper Primary ,Private,2010,10
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,229,2011,Upper Primary Only ,Private,2010,1
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,23,2011,Primary ,Government,2010,988
district,23,2011,Primary With Upper Primary ,Government,2010,9
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,23,2011,Upper Primary Only ,Government,2010,263
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,127
district,23,2011,Primary ,Private,2010,110
district,23,2011,Primary With Upper Primary ,Private,2010,44
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,23,2011,Upper Primary Only ,Private,2010,28
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,230,2011,Primary ,Government,2010,2158
district,230,2011,Primary With Upper Primary ,Government,2010,1152
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,230,2011,Upper Primary Only ,Government,2010,13
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,230,2011,Primary ,Private,2010,7
district,230,2011,Primary With Upper Primary ,Private,2010,10
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,230,2011,Upper Primary Only ,Private,2010,1
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,231,2011,Primary ,Government,2010,1279
district,231,2011,Primary With Upper Primary ,Government,2010,719
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,231,2011,Upper Primary Only ,Government,2010,21
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,231,2011,Primary ,Private,2010,0
district,231,2011,Primary With Upper Primary ,Private,2010,9
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,231,2011,Upper Primary Only ,Private,2010,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,232,2011,Primary ,Government,2010,725
district,232,2011,Primary With Upper Primary ,Government,2010,449
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,232,2011,Upper Primary Only ,Government,2010,10
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,232,2011,Primary ,Private,2010,0
district,232,2011,Primary With Upper Primary ,Private,2010,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,232,2011,Upper Primary Only ,Private,2010,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,233,2011,Primary ,Government,2010,755
district,233,2011,Primary With Upper Primary ,Government,2010,423
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,233,2011,Upper Primary Only ,Government,2010,1
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,233,2011,Primary ,Private,2010,0
district,233,2011,Primary With Upper Primary ,Private,2010,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,233,2011,Upper Primary Only ,Private,2010,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,234,2011,Primary ,Government,2010,1240
district,234,2011,Primary With Upper Primary ,Government,2010,748
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,28
district,234,2011,Upper Primary Only ,Government,2010,10
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,234,2011,Primary ,Private,2010,0
district,234,2011,Primary With Upper Primary ,Private,2010,10
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,234,2011,Upper Primary Only ,Private,2010,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,235,2011,Primary ,Government,2010,2312
district,235,2011,Primary With Upper Primary ,Government,2010,19
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,235,2011,Upper Primary Only ,Government,2010,990
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,235,2011,Primary ,Private,2010,619
district,235,2011,Primary With Upper Primary ,Private,2010,105
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,235,2011,Upper Primary Only ,Private,2010,391
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,60
district,236,2011,Primary ,Government,2010,1764
district,236,2011,Primary With Upper Primary ,Government,2010,1255
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,236,2011,Upper Primary Only ,Government,2010,3
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,236,2011,Primary ,Private,2010,0
district,236,2011,Primary With Upper Primary ,Private,2010,1
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,236,2011,Upper Primary Only ,Private,2010,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,237,2011,Primary ,Government,2010,938
district,237,2011,Primary With Upper Primary ,Government,2010,646
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,237,2011,Upper Primary Only ,Government,2010,2
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,237,2011,Primary ,Private,2010,0
district,237,2011,Primary With Upper Primary ,Private,2010,3
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,237,2011,Upper Primary Only ,Private,2010,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,238,2011,Primary ,Government,2010,972
district,238,2011,Primary With Upper Primary ,Government,2010,744
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,238,2011,Upper Primary Only ,Government,2010,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,238,2011,Primary ,Private,2010,0
district,238,2011,Primary With Upper Primary ,Private,2010,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,238,2011,Upper Primary Only ,Private,2010,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,239,2011,Primary ,Government,2010,542
district,239,2011,Primary With Upper Primary ,Government,2010,338
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,239,2011,Upper Primary Only ,Government,2010,4
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,239,2011,Primary ,Private,2010,0
district,239,2011,Primary With Upper Primary ,Private,2010,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,239,2011,Upper Primary Only ,Private,2010,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,24,2011,Primary ,Government,2010,1761
district,24,2011,Primary With Upper Primary ,Government,2010,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,24,2011,Upper Primary Only ,Government,2010,389
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,405
district,24,2011,Primary ,Private,2010,133
district,24,2011,Primary With Upper Primary ,Private,2010,142
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,279
district,24,2011,Upper Primary Only ,Private,2010,1
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,240,2011,Primary ,Government,2010,338
district,240,2011,Primary With Upper Primary ,Government,2010,184
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,240,2011,Upper Primary Only ,Government,2010,2
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,240,2011,Primary ,Private,2010,0
district,240,2011,Primary With Upper Primary ,Private,2010,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,240,2011,Upper Primary Only ,Private,2010,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,241,2011,Primary ,Government,2010,341
district,241,2011,Primary With Upper Primary ,Government,2010,246
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,125
district,241,2011,Upper Primary Only ,Government,2010,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,241,2011,Primary ,Private,2010,15
district,241,2011,Primary With Upper Primary ,Private,2010,6
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,241,2011,Upper Primary Only ,Private,2010,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,242,2011,Primary ,Government,2010,99
district,242,2011,Primary With Upper Primary ,Government,2010,50
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,242,2011,Upper Primary Only ,Government,2010,0
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,242,2011,Primary ,Private,2010,11
district,242,2011,Primary With Upper Primary ,Private,2010,10
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,242,2011,Upper Primary Only ,Private,2010,0
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,243,2011,Primary ,Government,2010,598
district,243,2011,Primary With Upper Primary ,Government,2010,7
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,243,2011,Upper Primary Only ,Government,2010,207
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,243,2011,Primary ,Private,2010,65
district,243,2011,Primary With Upper Primary ,Private,2010,8
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,243,2011,Upper Primary Only ,Private,2010,44
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,244,2011,Primary ,Government,2010,802
district,244,2011,Primary With Upper Primary ,Government,2010,2
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,244,2011,Upper Primary Only ,Government,2010,252
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,244,2011,Primary ,Private,2010,281
district,244,2011,Primary With Upper Primary ,Private,2010,16
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,244,2011,Upper Primary Only ,Private,2010,86
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,245,2011,Primary ,Government,2010,1475
district,245,2011,Primary With Upper Primary ,Government,2010,0
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,245,2011,Upper Primary Only ,Government,2010,337
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,220
district,245,2011,Primary ,Private,2010,244
district,245,2011,Primary With Upper Primary ,Private,2010,38
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,245,2011,Upper Primary Only ,Private,2010,53
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,246,2011,Primary ,Government,2010,99
district,246,2011,Primary With Upper Primary ,Government,2010,50
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,246,2011,Upper Primary Only ,Government,2010,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,246,2011,Primary ,Private,2010,11
district,246,2011,Primary With Upper Primary ,Private,2010,10
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,246,2011,Upper Primary Only ,Private,2010,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,247,2011,Primary ,Government,2010,196
district,247,2011,Primary With Upper Primary ,Government,2010,43
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,247,2011,Upper Primary Only ,Government,2010,2
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,247,2011,Primary ,Private,2010,8
district,247,2011,Primary With Upper Primary ,Private,2010,3
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,247,2011,Upper Primary Only ,Private,2010,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,248,2011,Primary ,Government,2010,354
district,248,2011,Primary With Upper Primary ,Government,2010,74
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,248,2011,Upper Primary Only ,Government,2010,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,248,2011,Primary ,Private,2010,12
district,248,2011,Primary With Upper Primary ,Private,2010,27
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,248,2011,Upper Primary Only ,Private,2010,1
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,249,2011,Primary ,Government,2010,346
district,249,2011,Primary With Upper Primary ,Government,2010,51
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,249,2011,Upper Primary Only ,Government,2010,1
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,249,2011,Primary ,Private,2010,9
district,249,2011,Primary With Upper Primary ,Private,2010,8
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,249,2011,Upper Primary Only ,Private,2010,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,25,2011,Primary ,Government,2010,204
district,25,2011,Primary With Upper Primary ,Government,2010,2
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,25,2011,Upper Primary Only ,Government,2010,38
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34
district,25,2011,Primary ,Private,2010,4
district,25,2011,Primary With Upper Primary ,Private,2010,2
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,25,2011,Upper Primary Only ,Private,2010,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,250,2011,Primary ,Government,2010,127
district,250,2011,Primary With Upper Primary ,Government,2010,0
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,250,2011,Upper Primary Only ,Government,2010,20
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,250,2011,Primary ,Private,2010,13
district,250,2011,Primary With Upper Primary ,Private,2010,23
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,250,2011,Upper Primary Only ,Private,2010,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,251,2011,Primary ,Government,2010,159
district,251,2011,Primary With Upper Primary ,Government,2010,48
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,251,2011,Upper Primary Only ,Government,2010,11
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,251,2011,Primary ,Private,2010,5
district,251,2011,Primary With Upper Primary ,Private,2010,19
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,251,2011,Upper Primary Only ,Private,2010,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,252,2011,Primary ,Government,2010,131
district,252,2011,Primary With Upper Primary ,Government,2010,20
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,252,2011,Upper Primary Only ,Government,2010,1
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,252,2011,Primary ,Private,2010,4
district,252,2011,Primary With Upper Primary ,Private,2010,4
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,252,2011,Upper Primary Only ,Private,2010,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,253,2011,Primary ,Government,2010,258
district,253,2011,Primary With Upper Primary ,Government,2010,51
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,253,2011,Upper Primary Only ,Government,2010,4
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,253,2011,Primary ,Private,2010,9
district,253,2011,Primary With Upper Primary ,Private,2010,14
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,253,2011,Upper Primary Only ,Private,2010,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,254,2011,Primary ,Government,2010,149
district,254,2011,Primary With Upper Primary ,Government,2010,50
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,254,2011,Upper Primary Only ,Government,2010,1
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,254,2011,Primary ,Private,2010,10
district,254,2011,Primary With Upper Primary ,Private,2010,11
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,254,2011,Upper Primary Only ,Private,2010,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,255,2011,Primary ,Government,2010,261
district,255,2011,Primary With Upper Primary ,Government,2010,61
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,255,2011,Upper Primary Only ,Government,2010,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,255,2011,Primary ,Private,2010,8
district,255,2011,Primary With Upper Primary ,Private,2010,20
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,255,2011,Upper Primary Only ,Private,2010,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,256,2011,Primary ,Government,2010,332
district,256,2011,Primary With Upper Primary ,Government,2010,69
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,256,2011,Upper Primary Only ,Government,2010,6
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,256,2011,Primary ,Private,2010,1
district,256,2011,Primary With Upper Primary ,Private,2010,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,256,2011,Upper Primary Only ,Private,2010,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,257,2011,Primary ,Government,2010,27
district,257,2011,Primary With Upper Primary ,Government,2010,7
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,257,2011,Upper Primary Only ,Government,2010,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,257,2011,Primary ,Private,2010,1
district,257,2011,Primary With Upper Primary ,Private,2010,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,257,2011,Upper Primary Only ,Private,2010,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,258,2011,Primary ,Government,2010,90
district,258,2011,Primary With Upper Primary ,Government,2010,27
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,258,2011,Upper Primary Only ,Government,2010,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,258,2011,Primary ,Private,2010,9
district,258,2011,Primary With Upper Primary ,Private,2010,5
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,258,2011,Upper Primary Only ,Private,2010,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,259,2011,Primary ,Government,2010,179
district,259,2011,Primary With Upper Primary ,Government,2010,88
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,259,2011,Upper Primary Only ,Government,2010,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,259,2011,Primary ,Private,2010,19
district,259,2011,Primary With Upper Primary ,Private,2010,13
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,259,2011,Upper Primary Only ,Private,2010,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,26,2011,Primary ,Government,2010,743
district,26,2011,Primary With Upper Primary ,Government,2010,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,26,2011,Upper Primary Only ,Government,2010,130
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,104
district,26,2011,Primary ,Private,2010,37
district,26,2011,Primary With Upper Primary ,Private,2010,48
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,61
district,26,2011,Upper Primary Only ,Private,2010,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,260,2011,Primary ,Government,2010,75
district,260,2011,Primary With Upper Primary ,Government,2010,20
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,260,2011,Upper Primary Only ,Government,2010,2
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,260,2011,Primary ,Private,2010,0
district,260,2011,Primary With Upper Primary ,Private,2010,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,260,2011,Upper Primary Only ,Private,2010,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,261,2011,Primary ,Government,2010,1960
district,261,2011,Primary With Upper Primary ,Government,2010,3
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,261,2011,Upper Primary Only ,Government,2010,857
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,261,2011,Primary ,Private,2010,901
district,261,2011,Primary With Upper Primary ,Private,2010,560
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,61
district,261,2011,Upper Primary Only ,Private,2010,420
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,87
district,262,2011,Primary ,Government,2010,175
district,262,2011,Primary With Upper Primary ,Government,2010,9
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,262,2011,Upper Primary Only ,Government,2010,41
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,262,2011,Primary ,Private,2010,9
district,262,2011,Primary With Upper Primary ,Private,2010,25
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,262,2011,Upper Primary Only ,Private,2010,1
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,263,2011,Primary ,Government,2010,120
district,263,2011,Primary With Upper Primary ,Government,2010,29
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,263,2011,Upper Primary Only ,Government,2010,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,263,2011,Primary ,Private,2010,13
district,263,2011,Primary With Upper Primary ,Private,2010,4
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,263,2011,Upper Primary Only ,Private,2010,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,264,2011,Primary ,Government,2010,127
district,264,2011,Primary With Upper Primary ,Government,2010,0
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,264,2011,Upper Primary Only ,Government,2010,20
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,264,2011,Primary ,Private,2010,13
district,264,2011,Primary With Upper Primary ,Private,2010,23
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,264,2011,Upper Primary Only ,Private,2010,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,265,2011,Primary ,Government,2010,229
district,265,2011,Primary With Upper Primary ,Government,2010,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,265,2011,Upper Primary Only ,Government,2010,58
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,265,2011,Primary ,Private,2010,21
district,265,2011,Primary With Upper Primary ,Private,2010,59
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,105
district,265,2011,Upper Primary Only ,Private,2010,1
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,266,2011,Primary ,Government,2010,133
district,266,2011,Primary With Upper Primary ,Government,2010,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,266,2011,Upper Primary Only ,Government,2010,35
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,266,2011,Primary ,Private,2010,16
district,266,2011,Primary With Upper Primary ,Private,2010,24
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18
district,266,2011,Upper Primary Only ,Private,2010,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,267,2011,Primary ,Government,2010,150
district,267,2011,Primary With Upper Primary ,Government,2010,10
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,267,2011,Upper Primary Only ,Government,2010,23
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,267,2011,Primary ,Private,2010,9
district,267,2011,Primary With Upper Primary ,Private,2010,14
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,267,2011,Upper Primary Only ,Private,2010,1
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,268,2011,Primary ,Government,2010,59
district,268,2011,Primary With Upper Primary ,Government,2010,6
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,268,2011,Upper Primary Only ,Government,2010,16
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,268,2011,Primary ,Private,2010,20
district,268,2011,Primary With Upper Primary ,Private,2010,9
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,268,2011,Upper Primary Only ,Private,2010,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,269,2011,Primary ,Government,2010,866
district,269,2011,Primary With Upper Primary ,Government,2010,308
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,269,2011,Upper Primary Only ,Government,2010,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,269,2011,Primary ,Private,2010,0
district,269,2011,Primary With Upper Primary ,Private,2010,2
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,269,2011,Upper Primary Only ,Private,2010,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,27,2011,Primary ,Government,2010,1735
district,27,2011,Primary With Upper Primary ,Government,2010,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,27,2011,Upper Primary Only ,Government,2010,365
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,317
district,27,2011,Primary ,Private,2010,80
district,27,2011,Primary With Upper Primary ,Private,2010,103
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,149
district,27,2011,Upper Primary Only ,Private,2010,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,270,2011,Primary ,Government,2010,146
district,270,2011,Primary With Upper Primary ,Government,2010,1
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,270,2011,Upper Primary Only ,Government,2010,31
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,270,2011,Primary ,Private,2010,20
district,270,2011,Primary With Upper Primary ,Private,2010,18
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,61
district,270,2011,Upper Primary Only ,Private,2010,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,271,2011,Primary ,Government,2010,99
district,271,2011,Primary With Upper Primary ,Government,2010,22
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,271,2011,Upper Primary Only ,Government,2010,15
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,271,2011,Primary ,Private,2010,8
district,271,2011,Primary With Upper Primary ,Private,2010,11
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,271,2011,Upper Primary Only ,Private,2010,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,272,2011,Primary ,Government,2010,2157
district,272,2011,Primary With Upper Primary ,Government,2010,0
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,272,2011,Upper Primary Only ,Government,2010,722
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,272,2011,Primary ,Private,2010,108
district,272,2011,Primary With Upper Primary ,Private,2010,176
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,272,2011,Upper Primary Only ,Private,2010,14
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,273,2011,Primary ,Government,2010,206
district,273,2011,Primary With Upper Primary ,Government,2010,29
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,273,2011,Upper Primary Only ,Government,2010,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,273,2011,Primary ,Private,2010,28
district,273,2011,Primary With Upper Primary ,Private,2010,4
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,273,2011,Upper Primary Only ,Private,2010,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,274,2011,Primary ,Government,2010,223
district,274,2011,Primary With Upper Primary ,Government,2010,44
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,30
district,274,2011,Upper Primary Only ,Government,2010,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,274,2011,Primary ,Private,2010,51
district,274,2011,Primary With Upper Primary ,Private,2010,61
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43
district,274,2011,Upper Primary Only ,Private,2010,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,275,2011,Primary ,Government,2010,109
district,275,2011,Primary With Upper Primary ,Government,2010,21
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21
district,275,2011,Upper Primary Only ,Government,2010,0
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,275,2011,Primary ,Private,2010,44
district,275,2011,Primary With Upper Primary ,Private,2010,41
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43
district,275,2011,Upper Primary Only ,Private,2010,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,276,2011,Primary ,Government,2010,191
district,276,2011,Primary With Upper Primary ,Government,2010,34
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,276,2011,Upper Primary Only ,Government,2010,1
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,276,2011,Primary ,Private,2010,58
district,276,2011,Primary With Upper Primary ,Private,2010,36
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,276,2011,Upper Primary Only ,Private,2010,4
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,277,2011,Primary ,Government,2010,209
district,277,2011,Primary With Upper Primary ,Government,2010,47
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,277,2011,Upper Primary Only ,Government,2010,1
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,35
district,277,2011,Primary ,Private,2010,53
district,277,2011,Primary With Upper Primary ,Private,2010,34
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,98
district,277,2011,Upper Primary Only ,Private,2010,7
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,278,2011,Primary ,Government,2010,239
district,278,2011,Primary With Upper Primary ,Government,2010,32
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,278,2011,Upper Primary Only ,Government,2010,1
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29
district,278,2011,Primary ,Private,2010,70
district,278,2011,Primary With Upper Primary ,Private,2010,51
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,95
district,278,2011,Upper Primary Only ,Private,2010,9
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,279,2011,Primary ,Government,2010,799
district,279,2011,Primary With Upper Primary ,Government,2010,0
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,279,2011,Upper Primary Only ,Government,2010,372
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,279,2011,Primary ,Private,2010,89
district,279,2011,Primary With Upper Primary ,Private,2010,62
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,279,2011,Upper Primary Only ,Private,2010,66
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,28,2011,Primary ,Government,2010,492
district,28,2011,Primary With Upper Primary ,Government,2010,621
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,99
district,28,2011,Upper Primary Only ,Government,2010,7
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,120
district,28,2011,Primary ,Private,2010,40
district,28,2011,Primary With Upper Primary ,Private,2010,578
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,301
district,28,2011,Upper Primary Only ,Private,2010,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,280,2011,Primary ,Government,2010,159
district,280,2011,Primary With Upper Primary ,Government,2010,15
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,280,2011,Upper Primary Only ,Government,2010,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,280,2011,Primary ,Private,2010,44
district,280,2011,Primary With Upper Primary ,Private,2010,24
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18
district,280,2011,Upper Primary Only ,Private,2010,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,281,2011,Primary ,Government,2010,1735
district,281,2011,Primary With Upper Primary ,Government,2010,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,281,2011,Upper Primary Only ,Government,2010,365
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,317
district,281,2011,Primary ,Private,2010,80
district,281,2011,Primary With Upper Primary ,Private,2010,103
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,149
district,281,2011,Upper Primary Only ,Private,2010,0
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,282,2011,Primary ,Government,2010,93
district,282,2011,Primary With Upper Primary ,Government,2010,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,282,2011,Upper Primary Only ,Government,2010,73
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,282,2011,Primary ,Private,2010,21
district,282,2011,Primary With Upper Primary ,Private,2010,22
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,282,2011,Upper Primary Only ,Private,2010,11
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,283,2011,Primary ,Government,2010,260
district,283,2011,Primary With Upper Primary ,Government,2010,30
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,283,2011,Upper Primary Only ,Government,2010,186
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,283,2011,Primary ,Private,2010,17
district,283,2011,Primary With Upper Primary ,Private,2010,137
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,283,2011,Upper Primary Only ,Private,2010,10
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,284,2011,Primary ,Government,2010,155
district,284,2011,Primary With Upper Primary ,Government,2010,22
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,284,2011,Upper Primary Only ,Government,2010,125
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,284,2011,Primary ,Private,2010,9
district,284,2011,Primary With Upper Primary ,Private,2010,35
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,284,2011,Upper Primary Only ,Private,2010,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,285,2011,Primary ,Government,2010,1616
district,285,2011,Primary With Upper Primary ,Government,2010,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,285,2011,Upper Primary Only ,Government,2010,472
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,285,2011,Primary ,Private,2010,251
district,285,2011,Primary With Upper Primary ,Private,2010,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,285,2011,Upper Primary Only ,Private,2010,176
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,286,2011,Primary ,Government,2010,266
district,286,2011,Primary With Upper Primary ,Government,2010,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,286,2011,Upper Primary Only ,Government,2010,173
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,286,2011,Primary ,Private,2010,107
district,286,2011,Primary With Upper Primary ,Private,2010,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,286,2011,Upper Primary Only ,Private,2010,49
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,287,2011,Primary ,Government,2010,227
district,287,2011,Primary With Upper Primary ,Government,2010,6
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,287,2011,Upper Primary Only ,Government,2010,121
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,287,2011,Primary ,Private,2010,4
district,287,2011,Primary With Upper Primary ,Private,2010,19
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,287,2011,Upper Primary Only ,Private,2010,2
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,288,2011,Primary ,Government,2010,83
district,288,2011,Primary With Upper Primary ,Government,2010,30
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,288,2011,Upper Primary Only ,Government,2010,51
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,288,2011,Primary ,Private,2010,4
district,288,2011,Primary With Upper Primary ,Private,2010,9
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,288,2011,Upper Primary Only ,Private,2010,2
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,289,2011,Primary ,Government,2010,127
district,289,2011,Primary With Upper Primary ,Government,2010,0
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,289,2011,Upper Primary Only ,Government,2010,20
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,289,2011,Primary ,Private,2010,13
district,289,2011,Primary With Upper Primary ,Private,2010,23
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,289,2011,Upper Primary Only ,Private,2010,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,29,2011,Primary ,Government,2010,2051
district,29,2011,Primary With Upper Primary ,Government,2010,4
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,29,2011,Upper Primary Only ,Government,2010,796
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,29,2011,Primary ,Private,2010,524
district,29,2011,Primary With Upper Primary ,Private,2010,90
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,29,2011,Upper Primary Only ,Private,2010,168
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,290,2011,Primary ,Government,2010,644
district,290,2011,Primary With Upper Primary ,Government,2010,240
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,271
district,290,2011,Upper Primary Only ,Government,2010,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,30
district,290,2011,Primary ,Private,2010,8
district,290,2011,Primary With Upper Primary ,Private,2010,6
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,290,2011,Upper Primary Only ,Private,2010,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,291,2011,Primary ,Government,2010,483
district,291,2011,Primary With Upper Primary ,Government,2010,255
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,57
district,291,2011,Upper Primary Only ,Government,2010,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,291,2011,Primary ,Private,2010,5
district,291,2011,Primary With Upper Primary ,Private,2010,3
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,291,2011,Upper Primary Only ,Private,2010,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,292,2011,Primary ,Government,2010,341
district,292,2011,Primary With Upper Primary ,Government,2010,246
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,125
district,292,2011,Upper Primary Only ,Government,2010,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,292,2011,Primary ,Private,2010,15
district,292,2011,Primary With Upper Primary ,Private,2010,6
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,292,2011,Upper Primary Only ,Private,2010,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,293,2011,Primary ,Government,2010,99
district,293,2011,Primary With Upper Primary ,Government,2010,50
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,293,2011,Upper Primary Only ,Government,2010,0
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,293,2011,Primary ,Private,2010,11
district,293,2011,Primary With Upper Primary ,Private,2010,10
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,293,2011,Upper Primary Only ,Private,2010,0
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,294,2011,Primary ,Government,2010,802
district,294,2011,Primary With Upper Primary ,Government,2010,2
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,294,2011,Upper Primary Only ,Government,2010,252
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,294,2011,Primary ,Private,2010,281
district,294,2011,Primary With Upper Primary ,Private,2010,16
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,294,2011,Upper Primary Only ,Private,2010,86
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,295,2011,Primary ,Government,2010,598
district,295,2011,Primary With Upper Primary ,Government,2010,7
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,295,2011,Upper Primary Only ,Government,2010,207
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,295,2011,Primary ,Private,2010,65
district,295,2011,Primary With Upper Primary ,Private,2010,8
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,295,2011,Upper Primary Only ,Private,2010,44
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,296,2011,Primary ,Government,2010,127
district,296,2011,Primary With Upper Primary ,Government,2010,0
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,296,2011,Upper Primary Only ,Government,2010,20
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,296,2011,Primary ,Private,2010,13
district,296,2011,Primary With Upper Primary ,Private,2010,23
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,296,2011,Upper Primary Only ,Private,2010,0
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,297,2011,Primary ,Government,2010,245
district,297,2011,Primary With Upper Primary ,Government,2010,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,297,2011,Upper Primary Only ,Government,2010,34
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,161
district,297,2011,Primary ,Private,2010,44
district,297,2011,Primary With Upper Primary ,Private,2010,32
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,210
district,297,2011,Upper Primary Only ,Private,2010,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,298,2011,Primary ,Government,2010,541
district,298,2011,Primary With Upper Primary ,Government,2010,36
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,298,2011,Upper Primary Only ,Government,2010,292
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,298,2011,Primary ,Private,2010,900
district,298,2011,Primary With Upper Primary ,Private,2010,63
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,77
district,298,2011,Upper Primary Only ,Private,2010,200
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,62
district,299,2011,Primary ,Government,2010,936
district,299,2011,Primary With Upper Primary ,Government,2010,3
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,299,2011,Upper Primary Only ,Government,2010,245
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,299,2011,Primary ,Private,2010,318
district,299,2011,Primary With Upper Primary ,Private,2010,16
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,299,2011,Upper Primary Only ,Private,2010,98
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,3,2011,Primary ,Government,2010,409
district,3,2011,Primary With Upper Primary ,Government,2010,213
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,3,2011,Upper Primary Only ,Government,2010,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,3,2011,Primary ,Private,2010,11
district,3,2011,Primary With Upper Primary ,Private,2010,7
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,3,2011,Upper Primary Only ,Private,2010,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,30,2011,Primary ,Government,2010,2570
district,30,2011,Primary With Upper Primary ,Government,2010,8
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,30,2011,Upper Primary Only ,Government,2010,1067
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,30,2011,Primary ,Private,2010,160
district,30,2011,Primary With Upper Primary ,Private,2010,275
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,30,2011,Upper Primary Only ,Private,2010,34
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,300,2011,Primary ,Government,2010,1257
district,300,2011,Primary With Upper Primary ,Government,2010,622
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,300,2011,Upper Primary Only ,Government,2010,13
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,300,2011,Primary ,Private,2010,44
district,300,2011,Primary With Upper Primary ,Private,2010,211
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,300,2011,Upper Primary Only ,Private,2010,1
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,301,2011,Primary ,Government,2010,1640
district,301,2011,Primary With Upper Primary ,Government,2010,53
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,301,2011,Upper Primary Only ,Government,2010,293
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,97
district,301,2011,Primary ,Private,2010,16
district,301,2011,Primary With Upper Primary ,Private,2010,37
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,301,2011,Upper Primary Only ,Private,2010,578
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,135
district,302,2011,Primary ,Government,2010,1299
district,302,2011,Primary With Upper Primary ,Government,2010,42
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,302,2011,Upper Primary Only ,Government,2010,171
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,72
district,302,2011,Primary ,Private,2010,7
district,302,2011,Primary With Upper Primary ,Private,2010,8
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,302,2011,Upper Primary Only ,Private,2010,237
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,60
district,303,2011,Primary ,Government,2010,1999
district,303,2011,Primary With Upper Primary ,Government,2010,39
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,303,2011,Upper Primary Only ,Government,2010,315
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,220
district,303,2011,Primary ,Private,2010,21
district,303,2011,Primary With Upper Primary ,Private,2010,32
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,303,2011,Upper Primary Only ,Private,2010,431
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,161
district,304,2011,Primary ,Government,2010,334
district,304,2011,Primary With Upper Primary ,Government,2010,9
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,304,2011,Upper Primary Only ,Government,2010,88
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,129
district,304,2011,Primary ,Private,2010,27
district,304,2011,Primary With Upper Primary ,Private,2010,40
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,304,2011,Upper Primary Only ,Private,2010,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,305,2011,Primary ,Government,2010,2381
district,305,2011,Primary With Upper Primary ,Government,2010,78
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,305,2011,Upper Primary Only ,Government,2010,364
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,225
district,305,2011,Primary ,Private,2010,23
district,305,2011,Primary With Upper Primary ,Private,2010,19
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,305,2011,Upper Primary Only ,Private,2010,386
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,89
district,306,2011,Primary ,Government,2010,1868
district,306,2011,Primary With Upper Primary ,Government,2010,58
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,306,2011,Upper Primary Only ,Government,2010,145
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,149
district,306,2011,Primary ,Private,2010,17
district,306,2011,Primary With Upper Primary ,Private,2010,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62
district,306,2011,Upper Primary Only ,Private,2010,192
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,58
district,307,2011,Primary ,Government,2010,1517
district,307,2011,Primary With Upper Primary ,Government,2010,51
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,307,2011,Upper Primary Only ,Government,2010,287
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,196
district,307,2011,Primary ,Private,2010,23
district,307,2011,Primary With Upper Primary ,Private,2010,29
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30
district,307,2011,Upper Primary Only ,Private,2010,406
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,131
district,308,2011,Primary ,Government,2010,1138
district,308,2011,Primary With Upper Primary ,Government,2010,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,308,2011,Upper Primary Only ,Government,2010,139
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,70
district,308,2011,Primary ,Private,2010,16
district,308,2011,Primary With Upper Primary ,Private,2010,10
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32
district,308,2011,Upper Primary Only ,Private,2010,289
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,124
district,309,2011,Primary ,Government,2010,149
district,309,2011,Primary With Upper Primary ,Government,2010,50
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,309,2011,Upper Primary Only ,Government,2010,1
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,309,2011,Primary ,Private,2010,10
district,309,2011,Primary With Upper Primary ,Private,2010,11
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,309,2011,Upper Primary Only ,Private,2010,0
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,31,2011,Primary ,Government,2010,763
district,31,2011,Primary With Upper Primary ,Government,2010,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,31,2011,Upper Primary Only ,Government,2010,166
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,141
district,31,2011,Primary ,Private,2010,64
district,31,2011,Primary With Upper Primary ,Private,2010,43
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,81
district,31,2011,Upper Primary Only ,Private,2010,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,310,2011,Primary ,Government,2010,1449
district,310,2011,Primary With Upper Primary ,Government,2010,55
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,310,2011,Upper Primary Only ,Government,2010,184
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,115
district,310,2011,Primary ,Private,2010,21
district,310,2011,Primary With Upper Primary ,Private,2010,19
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,310,2011,Upper Primary Only ,Private,2010,111
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,311,2011,Primary ,Government,2010,1224
district,311,2011,Primary With Upper Primary ,Government,2010,843
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,311,2011,Upper Primary Only ,Government,2010,20
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,311,2011,Primary ,Private,2010,0
district,311,2011,Primary With Upper Primary ,Private,2010,4
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,311,2011,Upper Primary Only ,Private,2010,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,312,2011,Primary ,Government,2010,1637
district,312,2011,Primary With Upper Primary ,Government,2010,47
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,312,2011,Upper Primary Only ,Government,2010,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,201
district,312,2011,Primary ,Private,2010,31
district,312,2011,Primary With Upper Primary ,Private,2010,41
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,35
district,312,2011,Upper Primary Only ,Private,2010,154
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,70
district,313,2011,Primary ,Government,2010,1095
district,313,2011,Primary With Upper Primary ,Government,2010,40
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,313,2011,Upper Primary Only ,Government,2010,195
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,117
district,313,2011,Primary ,Private,2010,29
district,313,2011,Primary With Upper Primary ,Private,2010,36
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,313,2011,Upper Primary Only ,Private,2010,179
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,91
district,314,2011,Primary ,Government,2010,1810
district,314,2011,Primary With Upper Primary ,Government,2010,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,314,2011,Upper Primary Only ,Government,2010,204
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,99
district,314,2011,Primary ,Private,2010,42
district,314,2011,Primary With Upper Primary ,Private,2010,46
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,80
district,314,2011,Upper Primary Only ,Private,2010,138
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,108
district,315,2011,Primary ,Government,2010,229
district,315,2011,Primary With Upper Primary ,Government,2010,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,315,2011,Upper Primary Only ,Government,2010,58
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,315,2011,Primary ,Private,2010,21
district,315,2011,Primary With Upper Primary ,Private,2010,59
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,105
district,315,2011,Upper Primary Only ,Private,2010,1
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,316,2011,Primary ,Government,2010,1856
district,316,2011,Primary With Upper Primary ,Government,2010,43
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,316,2011,Upper Primary Only ,Government,2010,257
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,101
district,316,2011,Primary ,Private,2010,18
district,316,2011,Primary With Upper Primary ,Private,2010,23
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,316,2011,Upper Primary Only ,Private,2010,168
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,33
district,317,2011,Primary ,Government,2010,1429
district,317,2011,Primary With Upper Primary ,Government,2010,53
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,317,2011,Upper Primary Only ,Government,2010,187
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,59
district,317,2011,Primary ,Private,2010,149
district,317,2011,Primary With Upper Primary ,Private,2010,16
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23
district,317,2011,Upper Primary Only ,Private,2010,166
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,318,2011,Primary ,Government,2010,1099
district,318,2011,Primary With Upper Primary ,Government,2010,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,318,2011,Upper Primary Only ,Government,2010,208
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37
district,318,2011,Primary ,Private,2010,9
district,318,2011,Primary With Upper Primary ,Private,2010,13
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,318,2011,Upper Primary Only ,Private,2010,245
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25
district,319,2011,Primary ,Government,2010,1167
district,319,2011,Primary With Upper Primary ,Government,2010,34
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,319,2011,Upper Primary Only ,Government,2010,154
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,85
district,319,2011,Primary ,Private,2010,29
district,319,2011,Primary With Upper Primary ,Private,2010,18
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,319,2011,Upper Primary Only ,Private,2010,239
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,50
district,32,2011,Primary ,Government,2010,986
district,32,2011,Primary With Upper Primary ,Government,2010,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,32,2011,Upper Primary Only ,Government,2010,206
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,149
district,32,2011,Primary ,Private,2010,34
district,32,2011,Primary With Upper Primary ,Private,2010,44
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,47
district,32,2011,Upper Primary Only ,Private,2010,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,320,2011,Primary ,Government,2010,832
district,320,2011,Primary With Upper Primary ,Government,2010,876
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,320,2011,Upper Primary Only ,Government,2010,12
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,320,2011,Primary ,Private,2010,70
district,320,2011,Primary With Upper Primary ,Private,2010,185
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,320,2011,Upper Primary Only ,Private,2010,7
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,321,2011,Primary ,Government,2010,2332
district,321,2011,Primary With Upper Primary ,Government,2010,81
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,321,2011,Upper Primary Only ,Government,2010,355
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,318
district,321,2011,Primary ,Private,2010,40
district,321,2011,Primary With Upper Primary ,Private,2010,44
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,71
district,321,2011,Upper Primary Only ,Private,2010,372
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,166
district,322,2011,Primary ,Government,2010,815
district,322,2011,Primary With Upper Primary ,Government,2010,358
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,322,2011,Upper Primary Only ,Government,2010,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,202
district,322,2011,Primary ,Private,2010,546
district,322,2011,Primary With Upper Primary ,Private,2010,96
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,275
district,322,2011,Upper Primary Only ,Private,2010,3
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,74
district,323,2011,Primary ,Government,2010,1604
district,323,2011,Primary With Upper Primary ,Government,2010,53
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,323,2011,Upper Primary Only ,Government,2010,220
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,175
district,323,2011,Primary ,Private,2010,62
district,323,2011,Primary With Upper Primary ,Private,2010,28
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22
district,323,2011,Upper Primary Only ,Private,2010,288
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,103
district,324,2011,Primary ,Government,2010,2101
district,324,2011,Primary With Upper Primary ,Government,2010,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,324,2011,Upper Primary Only ,Government,2010,698
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,324,2011,Primary ,Private,2010,259
district,324,2011,Primary With Upper Primary ,Private,2010,315
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,76
district,324,2011,Upper Primary Only ,Private,2010,24
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,325,2011,Primary ,Government,2010,2030
district,325,2011,Primary With Upper Primary ,Government,2010,37
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,325,2011,Upper Primary Only ,Government,2010,173
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,133
district,325,2011,Primary ,Private,2010,15
district,325,2011,Primary With Upper Primary ,Private,2010,33
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,71
district,325,2011,Upper Primary Only ,Private,2010,277
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,108
district,326,2011,Primary ,Government,2010,790
district,326,2011,Primary With Upper Primary ,Government,2010,0
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,326,2011,Upper Primary Only ,Government,2010,224
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,93
district,326,2011,Primary ,Private,2010,422
district,326,2011,Primary With Upper Primary ,Private,2010,51
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,326,2011,Upper Primary Only ,Private,2010,147
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,327,2011,Primary ,Government,2010,2030
district,327,2011,Primary With Upper Primary ,Government,2010,37
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,327,2011,Upper Primary Only ,Government,2010,173
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,133
district,327,2011,Primary ,Private,2010,15
district,327,2011,Primary With Upper Primary ,Private,2010,33
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,71
district,327,2011,Upper Primary Only ,Private,2010,277
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,108
district,328,2011,Primary ,Government,2010,3123
district,328,2011,Primary With Upper Primary ,Government,2010,1
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,328,2011,Upper Primary Only ,Government,2010,181
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,282
district,328,2011,Primary ,Private,2010,558
district,328,2011,Primary With Upper Primary ,Private,2010,94
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34
district,328,2011,Upper Primary Only ,Private,2010,10
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,329,2011,Primary ,Government,2010,2591
district,329,2011,Primary With Upper Primary ,Government,2010,2
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,329,2011,Upper Primary Only ,Government,2010,197
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,238
district,329,2011,Primary ,Private,2010,357
district,329,2011,Primary With Upper Primary ,Private,2010,12
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,329,2011,Upper Primary Only ,Private,2010,6
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,33,2011,Primary ,Government,2010,1612
district,33,2011,Primary With Upper Primary ,Government,2010,2
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,33,2011,Upper Primary Only ,Government,2010,351
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,306
district,33,2011,Primary ,Private,2010,112
district,33,2011,Primary With Upper Primary ,Private,2010,85
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,103
district,33,2011,Upper Primary Only ,Private,2010,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,330,2011,Primary ,Government,2010,505
district,330,2011,Primary With Upper Primary ,Government,2010,492
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,330,2011,Upper Primary Only ,Government,2010,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,330,2011,Primary ,Private,2010,25
district,330,2011,Primary With Upper Primary ,Private,2010,37
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,330,2011,Upper Primary Only ,Private,2010,4
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,331,2011,Primary ,Government,2010,1709
district,331,2011,Primary With Upper Primary ,Government,2010,1
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,331,2011,Upper Primary Only ,Government,2010,46
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,146
district,331,2011,Primary ,Private,2010,316
district,331,2011,Primary With Upper Primary ,Private,2010,30
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,331,2011,Upper Primary Only ,Private,2010,4
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,332,2011,Primary ,Government,2010,2505
district,332,2011,Primary With Upper Primary ,Government,2010,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,332,2011,Upper Primary Only ,Government,2010,127
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,256
district,332,2011,Primary ,Private,2010,664
district,332,2011,Primary With Upper Primary ,Private,2010,50
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,332,2011,Upper Primary Only ,Private,2010,30
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,333,2011,Primary ,Government,2010,4894
district,333,2011,Primary With Upper Primary ,Government,2010,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,333,2011,Upper Primary Only ,Government,2010,350
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,410
district,333,2011,Primary ,Private,2010,388
district,333,2011,Primary With Upper Primary ,Private,2010,47
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,333,2011,Upper Primary Only ,Private,2010,86
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,334,2011,Primary ,Government,2010,3031
district,334,2011,Primary With Upper Primary ,Government,2010,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,334,2011,Upper Primary Only ,Government,2010,193
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,338
district,334,2011,Primary ,Private,2010,86
district,334,2011,Primary With Upper Primary ,Private,2010,8
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,334,2011,Upper Primary Only ,Private,2010,2
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,335,2011,Primary ,Government,2010,5078
district,335,2011,Primary With Upper Primary ,Government,2010,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,335,2011,Upper Primary Only ,Government,2010,219
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,740
district,335,2011,Primary ,Private,2010,281
district,335,2011,Primary With Upper Primary ,Private,2010,66
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48
district,335,2011,Upper Primary Only ,Private,2010,11
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,336,2011,Primary ,Government,2010,3348
district,336,2011,Primary With Upper Primary ,Government,2010,3
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,336,2011,Upper Primary Only ,Government,2010,214
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,413
district,336,2011,Primary ,Private,2010,330
district,336,2011,Primary With Upper Primary ,Private,2010,25
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,336,2011,Upper Primary Only ,Private,2010,27
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,337,2011,Primary ,Government,2010,4556
district,337,2011,Primary With Upper Primary ,Government,2010,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,337,2011,Upper Primary Only ,Government,2010,181
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,869
district,337,2011,Primary ,Private,2010,90
district,337,2011,Primary With Upper Primary ,Private,2010,9
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,337,2011,Upper Primary Only ,Private,2010,22
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,338,2011,Primary ,Government,2010,3371
district,338,2011,Primary With Upper Primary ,Government,2010,10
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,338,2011,Upper Primary Only ,Government,2010,110
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,539
district,338,2011,Primary ,Private,2010,267
district,338,2011,Primary With Upper Primary ,Private,2010,48
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23
district,338,2011,Upper Primary Only ,Private,2010,25
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,339,2011,Primary ,Government,2010,4018
district,339,2011,Primary With Upper Primary ,Government,2010,2
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,339,2011,Upper Primary Only ,Government,2010,333
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,421
district,339,2011,Primary ,Private,2010,173
district,339,2011,Primary With Upper Primary ,Private,2010,9
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,339,2011,Upper Primary Only ,Private,2010,1
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,34,2011,Primary ,Government,2010,186
district,34,2011,Primary With Upper Primary ,Government,2010,2
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,34,2011,Upper Primary Only ,Government,2010,35
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,49
district,34,2011,Primary ,Private,2010,14
district,34,2011,Primary With Upper Primary ,Private,2010,9
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,34,2011,Upper Primary Only ,Private,2010,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,340,2011,Primary ,Government,2010,3437
district,340,2011,Primary With Upper Primary ,Government,2010,1
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,340,2011,Upper Primary Only ,Government,2010,300
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,312
district,340,2011,Primary ,Private,2010,146
district,340,2011,Primary With Upper Primary ,Private,2010,17
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,340,2011,Upper Primary Only ,Private,2010,4
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,341,2011,Primary ,Government,2010,2429
district,341,2011,Primary With Upper Primary ,Government,2010,17
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,341,2011,Upper Primary Only ,Government,2010,98
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,489
district,341,2011,Primary ,Private,2010,437
district,341,2011,Primary With Upper Primary ,Private,2010,44
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,341,2011,Upper Primary Only ,Private,2010,48
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,342,2011,Primary ,Government,2010,1534
district,342,2011,Primary With Upper Primary ,Government,2010,7
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,342,2011,Upper Primary Only ,Government,2010,39
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,479
district,342,2011,Primary ,Private,2010,277
district,342,2011,Primary With Upper Primary ,Private,2010,121
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,154
district,342,2011,Upper Primary Only ,Private,2010,28
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,343,2011,Primary ,Government,2010,4931
district,343,2011,Primary With Upper Primary ,Government,2010,14
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,343,2011,Upper Primary Only ,Government,2010,153
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,697
district,343,2011,Primary ,Private,2010,560
district,343,2011,Primary With Upper Primary ,Private,2010,85
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,343,2011,Upper Primary Only ,Private,2010,25
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,344,2011,Primary ,Government,2010,7174
district,344,2011,Primary With Upper Primary ,Government,2010,0
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,344,2011,Upper Primary Only ,Government,2010,433
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,719
district,344,2011,Primary ,Private,2010,446
district,344,2011,Primary With Upper Primary ,Private,2010,26
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,344,2011,Upper Primary Only ,Private,2010,8
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,345,2011,Primary ,Government,2010,4700
district,345,2011,Primary With Upper Primary ,Government,2010,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,345,2011,Upper Primary Only ,Government,2010,245
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,591
district,345,2011,Primary ,Private,2010,713
district,345,2011,Primary With Upper Primary ,Private,2010,52
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,345,2011,Upper Primary Only ,Private,2010,18
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,346,2011,Primary ,Government,2010,1658
district,346,2011,Primary With Upper Primary ,Government,2010,2
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,346,2011,Upper Primary Only ,Government,2010,315
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,264
district,346,2011,Primary ,Private,2010,161
district,346,2011,Primary With Upper Primary ,Private,2010,72
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,346,2011,Upper Primary Only ,Private,2010,32
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,76
district,347,2011,Primary ,Government,2010,1180
district,347,2011,Primary With Upper Primary ,Government,2010,693
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,347,2011,Upper Primary Only ,Government,2010,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,36
district,347,2011,Primary ,Private,2010,1
district,347,2011,Primary With Upper Primary ,Private,2010,12
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,347,2011,Upper Primary Only ,Private,2010,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,348,2011,Primary ,Government,2010,455
district,348,2011,Primary With Upper Primary ,Government,2010,296
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,348,2011,Upper Primary Only ,Government,2010,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,348,2011,Primary ,Private,2010,0
district,348,2011,Primary With Upper Primary ,Private,2010,1
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,348,2011,Upper Primary Only ,Private,2010,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,349,2011,Primary ,Government,2010,2179
district,349,2011,Primary With Upper Primary ,Government,2010,1218
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,349,2011,Upper Primary Only ,Government,2010,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,60
district,349,2011,Primary ,Private,2010,37
district,349,2011,Primary With Upper Primary ,Private,2010,53
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,349,2011,Upper Primary Only ,Private,2010,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,40
district,35,2011,Primary ,Government,2010,390
district,35,2011,Primary With Upper Primary ,Government,2010,15
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,35,2011,Upper Primary Only ,Government,2010,84
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,109
district,35,2011,Primary ,Private,2010,22
district,35,2011,Primary With Upper Primary ,Private,2010,55
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,105
district,35,2011,Upper Primary Only ,Private,2010,3
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,350,2011,Primary ,Government,2010,1447
district,350,2011,Primary With Upper Primary ,Government,2010,636
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,350,2011,Upper Primary Only ,Government,2010,3
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,44
district,350,2011,Primary ,Private,2010,4
district,350,2011,Primary With Upper Primary ,Private,2010,20
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,350,2011,Upper Primary Only ,Private,2010,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,351,2011,Primary ,Government,2010,1126
district,351,2011,Primary With Upper Primary ,Government,2010,584
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,351,2011,Upper Primary Only ,Government,2010,2
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,49
district,351,2011,Primary ,Private,2010,0
district,351,2011,Primary With Upper Primary ,Private,2010,53
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,351,2011,Upper Primary Only ,Private,2010,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,352,2011,Primary ,Government,2010,876
district,352,2011,Primary With Upper Primary ,Government,2010,490
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,352,2011,Upper Primary Only ,Government,2010,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,39
district,352,2011,Primary ,Private,2010,27
district,352,2011,Primary With Upper Primary ,Private,2010,24
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,352,2011,Upper Primary Only ,Private,2010,1
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,353,2011,Primary ,Government,2010,198
district,353,2011,Primary With Upper Primary ,Government,2010,62
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,353,2011,Upper Primary Only ,Government,2010,6
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,52
district,353,2011,Primary ,Private,2010,357
district,353,2011,Primary With Upper Primary ,Private,2010,150
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,38
district,353,2011,Upper Primary Only ,Private,2010,25
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,84
district,354,2011,Primary ,Government,2010,1315
district,354,2011,Primary With Upper Primary ,Government,2010,588
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,354,2011,Upper Primary Only ,Government,2010,2
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,62
district,354,2011,Primary ,Private,2010,2
district,354,2011,Primary With Upper Primary ,Private,2010,12
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,354,2011,Upper Primary Only ,Private,2010,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,355,2011,Primary ,Government,2010,1212
district,355,2011,Primary With Upper Primary ,Government,2010,552
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,30
district,355,2011,Upper Primary Only ,Government,2010,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56
district,355,2011,Primary ,Private,2010,5
district,355,2011,Primary With Upper Primary ,Private,2010,25
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,41
district,355,2011,Upper Primary Only ,Private,2010,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44
district,356,2011,Primary ,Government,2010,409
district,356,2011,Primary With Upper Primary ,Government,2010,213
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,356,2011,Upper Primary Only ,Government,2010,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,356,2011,Primary ,Private,2010,11
district,356,2011,Primary With Upper Primary ,Private,2010,7
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,356,2011,Upper Primary Only ,Private,2010,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,357,2011,Primary ,Government,2010,1343
district,357,2011,Primary With Upper Primary ,Government,2010,597
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,357,2011,Upper Primary Only ,Government,2010,1
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,82
district,357,2011,Primary ,Private,2010,29
district,357,2011,Primary With Upper Primary ,Private,2010,92
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,357,2011,Upper Primary Only ,Private,2010,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,68
district,358,2011,Primary ,Government,2010,1353
district,358,2011,Primary With Upper Primary ,Government,2010,1275
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,358,2011,Upper Primary Only ,Government,2010,4
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63
district,358,2011,Primary ,Private,2010,28
district,358,2011,Primary With Upper Primary ,Private,2010,41
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,44
district,358,2011,Upper Primary Only ,Private,2010,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,28
district,359,2011,Primary ,Government,2010,827
district,359,2011,Primary With Upper Primary ,Government,2010,419
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,359,2011,Upper Primary Only ,Government,2010,2
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,359,2011,Primary ,Private,2010,2
district,359,2011,Primary With Upper Primary ,Private,2010,8
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,359,2011,Upper Primary Only ,Private,2010,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,36,2011,Primary ,Government,2010,558
district,36,2011,Primary With Upper Primary ,Government,2010,3
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,36,2011,Upper Primary Only ,Government,2010,140
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,122
district,36,2011,Primary ,Private,2010,4
district,36,2011,Primary With Upper Primary ,Private,2010,6
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,36,2011,Upper Primary Only ,Private,2010,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,360,2011,Primary ,Government,2010,421
district,360,2011,Primary With Upper Primary ,Government,2010,448
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,360,2011,Upper Primary Only ,Government,2010,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,360,2011,Primary ,Private,2010,38
district,360,2011,Primary With Upper Primary ,Private,2010,37
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,360,2011,Upper Primary Only ,Private,2010,5
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,119
district,361,2011,Primary ,Government,2010,446
district,361,2011,Primary With Upper Primary ,Government,2010,249
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22
district,361,2011,Upper Primary Only ,Government,2010,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29
district,361,2011,Primary ,Private,2010,12
district,361,2011,Primary With Upper Primary ,Private,2010,8
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30
district,361,2011,Upper Primary Only ,Private,2010,2
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20
district,362,2011,Primary ,Government,2010,1687
district,362,2011,Primary With Upper Primary ,Government,2010,779
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,362,2011,Upper Primary Only ,Government,2010,3
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,49
district,362,2011,Primary ,Private,2010,2
district,362,2011,Primary With Upper Primary ,Private,2010,7
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,362,2011,Upper Primary Only ,Private,2010,1
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,363,2011,Primary ,Government,2010,765
district,363,2011,Primary With Upper Primary ,Government,2010,447
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,363,2011,Upper Primary Only ,Government,2010,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,26
district,363,2011,Primary ,Private,2010,2
district,363,2011,Primary With Upper Primary ,Private,2010,4
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,363,2011,Upper Primary Only ,Private,2010,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,364,2011,Primary ,Government,2010,1611
district,364,2011,Primary With Upper Primary ,Government,2010,751
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,364,2011,Upper Primary Only ,Government,2010,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,364,2011,Primary ,Private,2010,101
district,364,2011,Primary With Upper Primary ,Private,2010,108
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,192
district,364,2011,Upper Primary Only ,Private,2010,2
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,86
district,365,2011,Primary ,Government,2010,611
district,365,2011,Primary With Upper Primary ,Government,2010,277
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,365,2011,Upper Primary Only ,Government,2010,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22
district,365,2011,Primary ,Private,2010,95
district,365,2011,Primary With Upper Primary ,Private,2010,56
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,365,2011,Upper Primary Only ,Private,2010,4
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20
district,366,2011,Primary ,Government,2010,1022
district,366,2011,Primary With Upper Primary ,Government,2010,561
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,366,2011,Upper Primary Only ,Government,2010,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,50
district,366,2011,Primary ,Private,2010,175
district,366,2011,Primary With Upper Primary ,Private,2010,47
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,366,2011,Upper Primary Only ,Private,2010,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26
district,367,2011,Primary ,Government,2010,935
district,367,2011,Primary With Upper Primary ,Government,2010,542
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,367,2011,Upper Primary Only ,Government,2010,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,367,2011,Primary ,Private,2010,35
district,367,2011,Primary With Upper Primary ,Private,2010,12
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,367,2011,Upper Primary Only ,Private,2010,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,196
district,368,2011,Primary ,Government,2010,1564
district,368,2011,Primary With Upper Primary ,Government,2010,624
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,368,2011,Upper Primary Only ,Government,2010,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88
district,368,2011,Primary ,Private,2010,18
district,368,2011,Primary With Upper Primary ,Private,2010,42
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,368,2011,Upper Primary Only ,Private,2010,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,369,2011,Primary ,Government,2010,1031
district,369,2011,Primary With Upper Primary ,Government,2010,573
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,369,2011,Upper Primary Only ,Government,2010,3
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,369,2011,Primary ,Private,2010,13
district,369,2011,Primary With Upper Primary ,Private,2010,7
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,369,2011,Upper Primary Only ,Private,2010,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,37,2011,Primary ,Government,2010,1008
district,37,2011,Primary With Upper Primary ,Government,2010,2
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,37,2011,Upper Primary Only ,Government,2010,175
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,266
district,37,2011,Primary ,Private,2010,17
district,37,2011,Primary With Upper Primary ,Private,2010,5
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32
district,37,2011,Upper Primary Only ,Private,2010,1
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,33
district,370,2011,Primary ,Government,2010,3347
district,370,2011,Primary With Upper Primary ,Government,2010,1419
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,183
district,370,2011,Upper Primary Only ,Government,2010,10
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,148
district,370,2011,Primary ,Private,2010,102
district,370,2011,Primary With Upper Primary ,Private,2010,215
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,47
district,370,2011,Upper Primary Only ,Private,2010,1
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,371,2011,Primary ,Government,2010,445
district,371,2011,Primary With Upper Primary ,Government,2010,228
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,371,2011,Upper Primary Only ,Government,2010,53
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,55
district,371,2011,Primary ,Private,2010,5
district,371,2011,Primary With Upper Primary ,Private,2010,5
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,371,2011,Upper Primary Only ,Private,2010,19
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44
district,372,2011,Primary ,Government,2010,914
district,372,2011,Primary With Upper Primary ,Government,2010,406
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,372,2011,Upper Primary Only ,Government,2010,84
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,90
district,372,2011,Primary ,Private,2010,19
district,372,2011,Primary With Upper Primary ,Private,2010,22
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,372,2011,Upper Primary Only ,Private,2010,20
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,83
district,373,2011,Primary ,Government,2010,387
district,373,2011,Primary With Upper Primary ,Government,2010,184
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,373,2011,Upper Primary Only ,Government,2010,34
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,31
district,373,2011,Primary ,Private,2010,4
district,373,2011,Primary With Upper Primary ,Private,2010,2
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,373,2011,Upper Primary Only ,Private,2010,16
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44
district,374,2011,Primary ,Government,2010,1048
district,374,2011,Primary With Upper Primary ,Government,2010,579
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,374,2011,Upper Primary Only ,Government,2010,12
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,374,2011,Primary ,Private,2010,1
district,374,2011,Primary With Upper Primary ,Private,2010,59
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,374,2011,Upper Primary Only ,Private,2010,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,375,2011,Primary ,Government,2010,1624
district,375,2011,Primary With Upper Primary ,Government,2010,537
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,375,2011,Upper Primary Only ,Government,2010,197
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,217
district,375,2011,Primary ,Private,2010,54
district,375,2011,Primary With Upper Primary ,Private,2010,50
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,375,2011,Upper Primary Only ,Private,2010,102
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,225
district,376,2011,Primary ,Government,2010,2458
district,376,2011,Primary With Upper Primary ,Government,2010,1078
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,376,2011,Upper Primary Only ,Government,2010,207
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,300
district,376,2011,Primary ,Private,2010,32
district,376,2011,Primary With Upper Primary ,Private,2010,37
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,376,2011,Upper Primary Only ,Private,2010,58
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,210
district,377,2011,Primary ,Government,2010,1521
district,377,2011,Primary With Upper Primary ,Government,2010,627
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,377,2011,Upper Primary Only ,Government,2010,203
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,264
district,377,2011,Primary ,Private,2010,30
district,377,2011,Primary With Upper Primary ,Private,2010,46
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,377,2011,Upper Primary Only ,Private,2010,266
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,259
district,378,2011,Primary ,Government,2010,1077
district,378,2011,Primary With Upper Primary ,Government,2010,493
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,378,2011,Upper Primary Only ,Government,2010,80
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,179
district,378,2011,Primary ,Private,2010,31
district,378,2011,Primary With Upper Primary ,Private,2010,20
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,378,2011,Upper Primary Only ,Private,2010,107
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,135
district,379,2011,Primary ,Government,2010,1144
district,379,2011,Primary With Upper Primary ,Government,2010,508
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,379,2011,Upper Primary Only ,Government,2010,109
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,206
district,379,2011,Primary ,Private,2010,42
district,379,2011,Primary With Upper Primary ,Private,2010,31
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,379,2011,Upper Primary Only ,Private,2010,104
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,148
district,38,2011,Primary ,Government,2010,1290
district,38,2011,Primary With Upper Primary ,Government,2010,2
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,38,2011,Upper Primary Only ,Government,2010,254
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,239
district,38,2011,Primary ,Private,2010,13
district,38,2011,Primary With Upper Primary ,Private,2010,20
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,96
district,38,2011,Upper Primary Only ,Private,2010,2
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,22
district,380,2011,Primary ,Government,2010,919
district,380,2011,Primary With Upper Primary ,Government,2010,359
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,380,2011,Upper Primary Only ,Government,2010,72
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,158
district,380,2011,Primary ,Private,2010,12
district,380,2011,Primary With Upper Primary ,Private,2010,5
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,380,2011,Upper Primary Only ,Private,2010,67
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,125
district,381,2011,Primary ,Government,2010,1440
district,381,2011,Primary With Upper Primary ,Government,2010,637
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,381,2011,Upper Primary Only ,Government,2010,127
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,279
district,381,2011,Primary ,Private,2010,23
district,381,2011,Primary With Upper Primary ,Private,2010,32
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23
district,381,2011,Upper Primary Only ,Private,2010,74
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,137
district,382,2011,Primary ,Government,2010,1420
district,382,2011,Primary With Upper Primary ,Government,2010,481
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,382,2011,Upper Primary Only ,Government,2010,104
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,222
district,382,2011,Primary ,Private,2010,62
district,382,2011,Primary With Upper Primary ,Private,2010,48
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,382,2011,Upper Primary Only ,Private,2010,154
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,219
district,383,2011,Primary ,Government,2010,910
district,383,2011,Primary With Upper Primary ,Government,2010,414
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,383,2011,Upper Primary Only ,Government,2010,78
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,135
district,383,2011,Primary ,Private,2010,16
district,383,2011,Primary With Upper Primary ,Private,2010,32
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,383,2011,Upper Primary Only ,Private,2010,68
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,119
district,384,2011,Primary ,Government,2010,971
district,384,2011,Primary With Upper Primary ,Government,2010,503
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,384,2011,Upper Primary Only ,Government,2010,75
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,126
district,384,2011,Primary ,Private,2010,22
district,384,2011,Primary With Upper Primary ,Private,2010,24
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,384,2011,Upper Primary Only ,Private,2010,33
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,99
district,385,2011,Primary ,Government,2010,716
district,385,2011,Primary With Upper Primary ,Government,2010,323
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,19
district,385,2011,Upper Primary Only ,Government,2010,64
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,125
district,385,2011,Primary ,Private,2010,20
district,385,2011,Primary With Upper Primary ,Private,2010,19
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,385,2011,Upper Primary Only ,Private,2010,41
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,80
district,386,2011,Primary ,Government,2010,903
district,386,2011,Primary With Upper Primary ,Government,2010,423
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,386,2011,Upper Primary Only ,Government,2010,113
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,188
district,386,2011,Primary ,Private,2010,50
district,386,2011,Primary With Upper Primary ,Private,2010,53
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36
district,386,2011,Upper Primary Only ,Private,2010,47
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,109
district,387,2011,Primary ,Government,2010,1235
district,387,2011,Primary With Upper Primary ,Government,2010,518
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,387,2011,Upper Primary Only ,Government,2010,109
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,176
district,387,2011,Primary ,Private,2010,21
district,387,2011,Primary With Upper Primary ,Private,2010,35
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,387,2011,Upper Primary Only ,Private,2010,120
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,156
district,388,2011,Primary ,Government,2010,2335
district,388,2011,Primary With Upper Primary ,Government,2010,976
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,388,2011,Upper Primary Only ,Government,2010,94
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,245
district,388,2011,Primary ,Private,2010,102
district,388,2011,Primary With Upper Primary ,Private,2010,106
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,388,2011,Upper Primary Only ,Private,2010,108
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,237
district,389,2011,Primary ,Government,2010,957
district,389,2011,Primary With Upper Primary ,Government,2010,380
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,389,2011,Upper Primary Only ,Government,2010,11
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,389,2011,Primary ,Private,2010,17
district,389,2011,Primary With Upper Primary ,Private,2010,15
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,389,2011,Upper Primary Only ,Private,2010,2
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,39,2011,Primary ,Government,2010,2178
district,39,2011,Primary With Upper Primary ,Government,2010,1
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,39,2011,Upper Primary Only ,Government,2010,906
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,39,2011,Primary ,Private,2010,349
district,39,2011,Primary With Upper Primary ,Private,2010,117
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,39,2011,Upper Primary Only ,Private,2010,89
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,390,2011,Primary ,Government,2010,1273
district,390,2011,Primary With Upper Primary ,Government,2010,559
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,390,2011,Upper Primary Only ,Government,2010,27
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,57
district,390,2011,Primary ,Private,2010,12
district,390,2011,Primary With Upper Primary ,Private,2010,18
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,390,2011,Upper Primary Only ,Private,2010,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,68
district,391,2011,Primary ,Government,2010,487
district,391,2011,Primary With Upper Primary ,Government,2010,247
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,391,2011,Upper Primary Only ,Government,2010,29
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,51
district,391,2011,Primary ,Private,2010,7
district,391,2011,Primary With Upper Primary ,Private,2010,9
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,391,2011,Upper Primary Only ,Private,2010,1
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,392,2011,Primary ,Government,2010,2263
district,392,2011,Primary With Upper Primary ,Government,2010,3
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,392,2011,Upper Primary Only ,Government,2010,902
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,392,2011,Primary ,Private,2010,500
district,392,2011,Primary With Upper Primary ,Private,2010,85
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,392,2011,Upper Primary Only ,Private,2010,300
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,112
district,393,2011,Primary ,Government,2010,1384
district,393,2011,Primary With Upper Primary ,Government,2010,724
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,40
district,393,2011,Upper Primary Only ,Government,2010,100
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,125
district,393,2011,Primary ,Private,2010,9
district,393,2011,Primary With Upper Primary ,Private,2010,26
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,393,2011,Upper Primary Only ,Private,2010,14
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,141
district,394,2011,Primary ,Government,2010,630
district,394,2011,Primary With Upper Primary ,Government,2010,384
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,394,2011,Upper Primary Only ,Government,2010,27
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43
district,394,2011,Primary ,Private,2010,3
district,394,2011,Primary With Upper Primary ,Private,2010,5
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,394,2011,Upper Primary Only ,Private,2010,33
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67
district,395,2011,Primary ,Government,2010,1639
district,395,2011,Primary With Upper Primary ,Government,2010,569
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,68
district,395,2011,Upper Primary Only ,Government,2010,85
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,395,2011,Primary ,Private,2010,19
district,395,2011,Primary With Upper Primary ,Private,2010,29
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,395,2011,Upper Primary Only ,Private,2010,26
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,120
district,396,2011,Primary ,Government,2010,1346
district,396,2011,Primary With Upper Primary ,Government,2010,449
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,54
district,396,2011,Upper Primary Only ,Government,2010,16
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,64
district,396,2011,Primary ,Private,2010,30
district,396,2011,Primary With Upper Primary ,Private,2010,21
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,396,2011,Upper Primary Only ,Private,2010,4
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,397,2011,Primary ,Government,2010,1231
district,397,2011,Primary With Upper Primary ,Government,2010,513
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,90
district,397,2011,Upper Primary Only ,Government,2010,23
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56
district,397,2011,Primary ,Private,2010,10
district,397,2011,Primary With Upper Primary ,Private,2010,8
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,397,2011,Upper Primary Only ,Private,2010,4
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,50
district,398,2011,Primary ,Government,2010,1687
district,398,2011,Primary With Upper Primary ,Government,2010,626
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,398,2011,Upper Primary Only ,Government,2010,28
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,82
district,398,2011,Primary ,Private,2010,38
district,398,2011,Primary With Upper Primary ,Private,2010,13
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,398,2011,Upper Primary Only ,Private,2010,6
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,399,2011,Primary ,Government,2010,907
district,399,2011,Primary With Upper Primary ,Government,2010,332
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,19
district,399,2011,Upper Primary Only ,Government,2010,5
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28
district,399,2011,Primary ,Private,2010,13
district,399,2011,Primary With Upper Primary ,Private,2010,9
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,399,2011,Upper Primary Only ,Private,2010,4
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26
district,4,2011,Primary ,Government,2010,214
district,4,2011,Primary With Upper Primary ,Government,2010,265
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,4,2011,Upper Primary Only ,Government,2010,6
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40
district,4,2011,Primary ,Private,2010,23
district,4,2011,Primary With Upper Primary ,Private,2010,25
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,4,2011,Upper Primary Only ,Private,2010,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,40,2011,Primary ,Government,2010,469
district,40,2011,Primary With Upper Primary ,Government,2010,1
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,40,2011,Upper Primary Only ,Government,2010,139
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,80
district,40,2011,Primary ,Private,2010,1
district,40,2011,Primary With Upper Primary ,Private,2010,6
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,40,2011,Upper Primary Only ,Private,2010,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,400,2011,Primary ,Government,2010,589
district,400,2011,Primary With Upper Primary ,Government,2010,488
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,117
district,400,2011,Upper Primary Only ,Government,2010,4
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,101
district,400,2011,Primary ,Private,2010,99
district,400,2011,Primary With Upper Primary ,Private,2010,414
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,313
district,400,2011,Upper Primary Only ,Private,2010,0
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,401,2011,Primary ,Government,2010,206
district,401,2011,Primary With Upper Primary ,Government,2010,29
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,401,2011,Upper Primary Only ,Government,2010,1
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,401,2011,Primary ,Private,2010,28
district,401,2011,Primary With Upper Primary ,Private,2010,4
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,401,2011,Upper Primary Only ,Private,2010,1
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,402,2011,Primary ,Government,2010,1793
district,402,2011,Primary With Upper Primary ,Government,2010,1
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,402,2011,Upper Primary Only ,Government,2010,485
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,402,2011,Primary ,Private,2010,148
district,402,2011,Primary With Upper Primary ,Private,2010,63
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,402,2011,Upper Primary Only ,Private,2010,67
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,403,2011,Primary ,Government,2010,2092
district,403,2011,Primary With Upper Primary ,Government,2010,13
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,115
district,403,2011,Upper Primary Only ,Government,2010,904
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,403,2011,Primary ,Private,2010,115
district,403,2011,Primary With Upper Primary ,Private,2010,122
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,403,2011,Upper Primary Only ,Private,2010,39
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,404,2011,Primary ,Government,2010,1600
district,404,2011,Primary With Upper Primary ,Government,2010,19
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,404,2011,Upper Primary Only ,Government,2010,531
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,404,2011,Primary ,Private,2010,102
district,404,2011,Primary With Upper Primary ,Private,2010,138
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,404,2011,Upper Primary Only ,Private,2010,11
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,405,2011,Primary ,Government,2010,1627
district,405,2011,Primary With Upper Primary ,Government,2010,0
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,405,2011,Upper Primary Only ,Government,2010,791
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,405,2011,Primary ,Private,2010,113
district,405,2011,Primary With Upper Primary ,Private,2010,159
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,69
district,405,2011,Upper Primary Only ,Private,2010,31
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,406,2011,Primary ,Government,2010,2570
district,406,2011,Primary With Upper Primary ,Government,2010,8
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,406,2011,Upper Primary Only ,Government,2010,1067
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,406,2011,Primary ,Private,2010,160
district,406,2011,Primary With Upper Primary ,Private,2010,275
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,406,2011,Upper Primary Only ,Private,2010,34
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,407,2011,Primary ,Government,2010,755
district,407,2011,Primary With Upper Primary ,Government,2010,423
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,407,2011,Upper Primary Only ,Government,2010,1
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,407,2011,Primary ,Private,2010,0
district,407,2011,Primary With Upper Primary ,Private,2010,0
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,407,2011,Upper Primary Only ,Private,2010,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,408,2011,Primary ,Government,2010,1908
district,408,2011,Primary With Upper Primary ,Government,2010,5
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,408,2011,Upper Primary Only ,Government,2010,776
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,408,2011,Primary ,Private,2010,92
district,408,2011,Primary With Upper Primary ,Private,2010,127
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49
district,408,2011,Upper Primary Only ,Private,2010,4
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,409,2011,Primary ,Government,2010,2319
district,409,2011,Primary With Upper Primary ,Government,2010,20
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,409,2011,Upper Primary Only ,Government,2010,1141
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,409,2011,Primary ,Private,2010,255
district,409,2011,Primary With Upper Primary ,Private,2010,245
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,125
district,409,2011,Upper Primary Only ,Private,2010,19
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,41,2011,Primary ,Government,2010,1031
district,41,2011,Primary With Upper Primary ,Government,2010,9
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,58
district,41,2011,Upper Primary Only ,Government,2010,192
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,325
district,41,2011,Primary ,Private,2010,98
district,41,2011,Primary With Upper Primary ,Private,2010,120
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,328
district,41,2011,Upper Primary Only ,Private,2010,1
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20
district,410,2011,Primary ,Government,2010,3107
district,410,2011,Primary With Upper Primary ,Government,2010,25
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,410,2011,Upper Primary Only ,Government,2010,1518
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,41
district,410,2011,Primary ,Private,2010,270
district,410,2011,Primary With Upper Primary ,Private,2010,404
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,143
district,410,2011,Upper Primary Only ,Private,2010,21
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,411,2011,Primary ,Government,2010,1332
district,411,2011,Primary With Upper Primary ,Government,2010,7
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,411,2011,Upper Primary Only ,Government,2010,440
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,42
district,411,2011,Primary ,Private,2010,86
district,411,2011,Primary With Upper Primary ,Private,2010,63
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,411,2011,Upper Primary Only ,Private,2010,14
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,412,2011,Primary ,Government,2010,920
district,412,2011,Primary With Upper Primary ,Government,2010,1
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,412,2011,Upper Primary Only ,Government,2010,449
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,412,2011,Primary ,Private,2010,68
district,412,2011,Primary With Upper Primary ,Private,2010,95
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,412,2011,Upper Primary Only ,Private,2010,19
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,413,2011,Primary ,Government,2010,505
district,413,2011,Primary With Upper Primary ,Government,2010,492
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,413,2011,Upper Primary Only ,Government,2010,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,413,2011,Primary ,Private,2010,25
district,413,2011,Primary With Upper Primary ,Private,2010,37
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,413,2011,Upper Primary Only ,Private,2010,4
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,414,2011,Primary ,Government,2010,1489
district,414,2011,Primary With Upper Primary ,Government,2010,7
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,414,2011,Upper Primary Only ,Government,2010,442
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,414,2011,Primary ,Private,2010,306
district,414,2011,Primary With Upper Primary ,Private,2010,77
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,414,2011,Upper Primary Only ,Private,2010,157
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,415,2011,Primary ,Government,2010,249
district,415,2011,Primary With Upper Primary ,Government,2010,488
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,415,2011,Upper Primary Only ,Government,2010,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,415,2011,Primary ,Private,2010,4
district,415,2011,Primary With Upper Primary ,Private,2010,24
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,415,2011,Upper Primary Only ,Private,2010,4
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,416,2011,Primary ,Government,2010,1709
district,416,2011,Primary With Upper Primary ,Government,2010,1
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,416,2011,Upper Primary Only ,Government,2010,46
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,146
district,416,2011,Primary ,Private,2010,316
district,416,2011,Primary With Upper Primary ,Private,2010,30
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,416,2011,Upper Primary Only ,Private,2010,4
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,417,2011,Primary ,Government,2010,842
district,417,2011,Primary With Upper Primary ,Government,2010,1043
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,417,2011,Upper Primary Only ,Government,2010,7
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,417,2011,Primary ,Private,2010,233
district,417,2011,Primary With Upper Primary ,Private,2010,269
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,80
district,417,2011,Upper Primary Only ,Private,2010,2
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,418,2011,Primary ,Government,2010,1612
district,418,2011,Primary With Upper Primary ,Government,2010,2
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,418,2011,Upper Primary Only ,Government,2010,351
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,306
district,418,2011,Primary ,Private,2010,112
district,418,2011,Primary With Upper Primary ,Private,2010,85
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,103
district,418,2011,Upper Primary Only ,Private,2010,0
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,419,2011,Primary ,Government,2010,1827
district,419,2011,Primary With Upper Primary ,Government,2010,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,419,2011,Upper Primary Only ,Government,2010,507
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,419,2011,Primary ,Private,2010,443
district,419,2011,Primary With Upper Primary ,Private,2010,103
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,419,2011,Upper Primary Only ,Private,2010,113
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,42,2011,Primary ,Government,2010,371
district,42,2011,Primary With Upper Primary ,Government,2010,0
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,42,2011,Upper Primary Only ,Government,2010,88
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,151
district,42,2011,Primary ,Private,2010,32
district,42,2011,Primary With Upper Primary ,Private,2010,28
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,99
district,42,2011,Upper Primary Only ,Private,2010,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,420,2011,Primary ,Government,2010,1753
district,420,2011,Primary With Upper Primary ,Government,2010,2
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,420,2011,Upper Primary Only ,Government,2010,731
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,420,2011,Primary ,Private,2010,138
district,420,2011,Primary With Upper Primary ,Private,2010,281
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22
district,420,2011,Upper Primary Only ,Private,2010,65
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,421,2011,Primary ,Government,2010,1408
district,421,2011,Primary With Upper Primary ,Government,2010,5
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,421,2011,Upper Primary Only ,Government,2010,559
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,421,2011,Primary ,Private,2010,243
district,421,2011,Primary With Upper Primary ,Private,2010,672
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,421,2011,Upper Primary Only ,Private,2010,47
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,422,2011,Primary ,Government,2010,849
district,422,2011,Primary With Upper Primary ,Government,2010,1
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,422,2011,Upper Primary Only ,Government,2010,361
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,422,2011,Primary ,Private,2010,35
district,422,2011,Primary With Upper Primary ,Private,2010,125
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,422,2011,Upper Primary Only ,Private,2010,3
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,423,2011,Primary ,Government,2010,2230
district,423,2011,Primary With Upper Primary ,Government,2010,3
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,423,2011,Upper Primary Only ,Government,2010,643
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,423,2011,Primary ,Private,2010,156
district,423,2011,Primary With Upper Primary ,Private,2010,188
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34
district,423,2011,Upper Primary Only ,Private,2010,34
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,424,2011,Primary ,Government,2010,1773
district,424,2011,Primary With Upper Primary ,Government,2010,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,424,2011,Upper Primary Only ,Government,2010,531
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,424,2011,Primary ,Private,2010,68
district,424,2011,Primary With Upper Primary ,Private,2010,84
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,424,2011,Upper Primary Only ,Private,2010,30
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,425,2011,Primary ,Government,2010,1968
district,425,2011,Primary With Upper Primary ,Government,2010,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,425,2011,Upper Primary Only ,Government,2010,659
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,425,2011,Primary ,Private,2010,64
district,425,2011,Primary With Upper Primary ,Private,2010,301
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,53
district,425,2011,Upper Primary Only ,Private,2010,4
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,426,2011,Primary ,Government,2010,1623
district,426,2011,Primary With Upper Primary ,Government,2010,2
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,426,2011,Upper Primary Only ,Government,2010,622
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,426,2011,Primary ,Private,2010,32
district,426,2011,Primary With Upper Primary ,Private,2010,142
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34
district,426,2011,Upper Primary Only ,Private,2010,2
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,427,2011,Primary ,Government,2010,2200
district,427,2011,Primary With Upper Primary ,Government,2010,2
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,427,2011,Upper Primary Only ,Government,2010,906
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,427,2011,Primary ,Private,2010,143
district,427,2011,Primary With Upper Primary ,Private,2010,357
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,92
district,427,2011,Upper Primary Only ,Private,2010,15
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,428,2011,Primary ,Government,2010,1467
district,428,2011,Primary With Upper Primary ,Government,2010,2
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,428,2011,Upper Primary Only ,Government,2010,542
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,428,2011,Primary ,Private,2010,140
district,428,2011,Primary With Upper Primary ,Private,2010,174
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,428,2011,Upper Primary Only ,Private,2010,15
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,429,2011,Primary ,Government,2010,2685
district,429,2011,Primary With Upper Primary ,Government,2010,0
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,429,2011,Upper Primary Only ,Government,2010,864
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,429,2011,Primary ,Private,2010,264
district,429,2011,Primary With Upper Primary ,Private,2010,529
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,131
district,429,2011,Upper Primary Only ,Private,2010,15
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,43,2011,Primary ,Government,2010,1125
district,43,2011,Primary With Upper Primary ,Government,2010,1
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,43,2011,Upper Primary Only ,Government,2010,242
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,206
district,43,2011,Primary ,Private,2010,44
district,43,2011,Primary With Upper Primary ,Private,2010,67
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,201
district,43,2011,Upper Primary Only ,Private,2010,1
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,430,2011,Primary ,Government,2010,3643
district,430,2011,Primary With Upper Primary ,Government,2010,1
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,430,2011,Upper Primary Only ,Government,2010,880
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,430,2011,Primary ,Private,2010,203
district,430,2011,Primary With Upper Primary ,Private,2010,433
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23
district,430,2011,Upper Primary Only ,Private,2010,49
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,431,2011,Primary ,Government,2010,799
district,431,2011,Primary With Upper Primary ,Government,2010,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,431,2011,Upper Primary Only ,Government,2010,372
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,431,2011,Primary ,Private,2010,89
district,431,2011,Primary With Upper Primary ,Private,2010,62
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,431,2011,Upper Primary Only ,Private,2010,66
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,432,2011,Primary ,Government,2010,881
district,432,2011,Primary With Upper Primary ,Government,2010,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,432,2011,Upper Primary Only ,Government,2010,371
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,432,2011,Primary ,Private,2010,143
district,432,2011,Primary With Upper Primary ,Private,2010,260
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32
district,432,2011,Upper Primary Only ,Private,2010,2
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,433,2011,Primary ,Government,2010,1326
district,433,2011,Primary With Upper Primary ,Government,2010,14
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,433,2011,Upper Primary Only ,Government,2010,521
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,433,2011,Primary ,Private,2010,273
district,433,2011,Primary With Upper Primary ,Private,2010,460
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,433,2011,Upper Primary Only ,Private,2010,8
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,434,2011,Primary ,Government,2010,1671
district,434,2011,Primary With Upper Primary ,Government,2010,1
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,434,2011,Upper Primary Only ,Government,2010,546
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,434,2011,Primary ,Private,2010,248
district,434,2011,Primary With Upper Primary ,Private,2010,315
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,434,2011,Upper Primary Only ,Private,2010,13
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,435,2011,Primary ,Government,2010,1471
district,435,2011,Primary With Upper Primary ,Government,2010,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,435,2011,Upper Primary Only ,Government,2010,693
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,435,2011,Primary ,Private,2010,362
district,435,2011,Primary With Upper Primary ,Private,2010,428
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,109
district,435,2011,Upper Primary Only ,Private,2010,106
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,436,2011,Primary ,Government,2010,1540
district,436,2011,Primary With Upper Primary ,Government,2010,1
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,436,2011,Upper Primary Only ,Government,2010,726
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,436,2011,Primary ,Private,2010,302
district,436,2011,Primary With Upper Primary ,Private,2010,318
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,59
district,436,2011,Upper Primary Only ,Private,2010,7
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,437,2011,Primary ,Government,2010,1577
district,437,2011,Primary With Upper Primary ,Government,2010,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,437,2011,Upper Primary Only ,Government,2010,620
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,437,2011,Primary ,Private,2010,232
district,437,2011,Primary With Upper Primary ,Private,2010,486
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,121
district,437,2011,Upper Primary Only ,Private,2010,6
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,438,2011,Primary ,Government,2010,3279
district,438,2011,Primary With Upper Primary ,Government,2010,1
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,438,2011,Upper Primary Only ,Government,2010,791
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,438,2011,Primary ,Private,2010,276
district,438,2011,Primary With Upper Primary ,Private,2010,373
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,438,2011,Upper Primary Only ,Private,2010,52
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,439,2011,Primary ,Government,2010,1133
district,439,2011,Primary With Upper Primary ,Government,2010,4
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,439,2011,Upper Primary Only ,Government,2010,585
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,439,2011,Primary ,Private,2010,341
district,439,2011,Primary With Upper Primary ,Private,2010,1131
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,137
district,439,2011,Upper Primary Only ,Private,2010,4
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,44,2011,Primary ,Government,2010,334
district,44,2011,Primary With Upper Primary ,Government,2010,9
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,44,2011,Upper Primary Only ,Government,2010,88
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,129
district,44,2011,Primary ,Private,2010,27
district,44,2011,Primary With Upper Primary ,Private,2010,40
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,44,2011,Upper Primary Only ,Private,2010,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,440,2011,Primary ,Government,2010,701
district,440,2011,Primary With Upper Primary ,Government,2010,1030
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,440,2011,Upper Primary Only ,Government,2010,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,440,2011,Primary ,Private,2010,45
district,440,2011,Primary With Upper Primary ,Private,2010,165
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,440,2011,Upper Primary Only ,Private,2010,4
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,441,2011,Primary ,Government,2010,2265
district,441,2011,Primary With Upper Primary ,Government,2010,1
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,441,2011,Upper Primary Only ,Government,2010,640
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,441,2011,Primary ,Private,2010,44
district,441,2011,Primary With Upper Primary ,Private,2010,102
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,441,2011,Upper Primary Only ,Private,2010,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,442,2011,Primary ,Government,2010,1928
district,442,2011,Primary With Upper Primary ,Government,2010,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,442,2011,Upper Primary Only ,Government,2010,713
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,442,2011,Primary ,Private,2010,247
district,442,2011,Primary With Upper Primary ,Private,2010,156
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,442,2011,Upper Primary Only ,Private,2010,112
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,443,2011,Primary ,Government,2010,1251
district,443,2011,Primary With Upper Primary ,Government,2010,508
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,443,2011,Upper Primary Only ,Government,2010,1
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,284
district,443,2011,Primary ,Private,2010,469
district,443,2011,Primary With Upper Primary ,Private,2010,85
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,94
district,443,2011,Upper Primary Only ,Private,2010,7
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,65
district,444,2011,Primary ,Government,2010,836
district,444,2011,Primary With Upper Primary ,Government,2010,1
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,444,2011,Upper Primary Only ,Government,2010,368
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,444,2011,Primary ,Private,2010,173
district,444,2011,Primary With Upper Primary ,Private,2010,821
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,145
district,444,2011,Upper Primary Only ,Private,2010,1
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,445,2011,Primary ,Government,2010,1442
district,445,2011,Primary With Upper Primary ,Government,2010,1
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,445,2011,Upper Primary Only ,Government,2010,611
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,445,2011,Primary ,Private,2010,78
district,445,2011,Primary With Upper Primary ,Private,2010,394
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,445,2011,Upper Primary Only ,Private,2010,1
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,446,2011,Primary ,Government,2010,1863
district,446,2011,Primary With Upper Primary ,Government,2010,1
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,446,2011,Upper Primary Only ,Government,2010,653
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,446,2011,Primary ,Private,2010,37
district,446,2011,Primary With Upper Primary ,Private,2010,334
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,446,2011,Upper Primary Only ,Private,2010,8
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,447,2011,Primary ,Government,2010,2021
district,447,2011,Primary With Upper Primary ,Government,2010,1
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,447,2011,Upper Primary Only ,Government,2010,815
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,447,2011,Primary ,Private,2010,88
district,447,2011,Primary With Upper Primary ,Private,2010,127
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,46
district,447,2011,Upper Primary Only ,Private,2010,4
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,448,2011,Primary ,Government,2010,548
district,448,2011,Primary With Upper Primary ,Government,2010,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,448,2011,Upper Primary Only ,Government,2010,281
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,448,2011,Primary ,Private,2010,78
district,448,2011,Primary With Upper Primary ,Private,2010,157
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,448,2011,Upper Primary Only ,Private,2010,3
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,449,2011,Primary ,Government,2010,1195
district,449,2011,Primary With Upper Primary ,Government,2010,1
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,449,2011,Upper Primary Only ,Government,2010,526
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,449,2011,Primary ,Private,2010,112
district,449,2011,Primary With Upper Primary ,Private,2010,283
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,77
district,449,2011,Upper Primary Only ,Private,2010,20
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,45,2011,Primary ,Government,2010,256
district,45,2011,Primary With Upper Primary ,Government,2010,3
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,45,2011,Upper Primary Only ,Government,2010,81
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,75
district,45,2011,Primary ,Private,2010,18
district,45,2011,Primary With Upper Primary ,Private,2010,22
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,45,2011,Upper Primary Only ,Private,2010,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,450,2011,Primary ,Government,2010,1325
district,450,2011,Primary With Upper Primary ,Government,2010,1
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,450,2011,Upper Primary Only ,Government,2010,508
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,450,2011,Primary ,Private,2010,73
district,450,2011,Primary With Upper Primary ,Private,2010,163
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,450,2011,Upper Primary Only ,Private,2010,16
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,451,2011,Primary ,Government,2010,1613
district,451,2011,Primary With Upper Primary ,Government,2010,6
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,451,2011,Upper Primary Only ,Government,2010,640
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,451,2011,Primary ,Private,2010,169
district,451,2011,Primary With Upper Primary ,Private,2010,395
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,191
district,451,2011,Upper Primary Only ,Private,2010,60
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,29
district,452,2011,Primary ,Government,2010,1229
district,452,2011,Primary With Upper Primary ,Government,2010,1
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,452,2011,Upper Primary Only ,Government,2010,488
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,452,2011,Primary ,Private,2010,98
district,452,2011,Primary With Upper Primary ,Private,2010,148
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,44
district,452,2011,Upper Primary Only ,Private,2010,1
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,453,2011,Primary ,Government,2010,1408
district,453,2011,Primary With Upper Primary ,Government,2010,1
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,453,2011,Upper Primary Only ,Government,2010,409
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,453,2011,Primary ,Private,2010,69
district,453,2011,Primary With Upper Primary ,Private,2010,22
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,453,2011,Upper Primary Only ,Private,2010,18
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,454,2011,Primary ,Government,2010,2069
district,454,2011,Primary With Upper Primary ,Government,2010,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,454,2011,Upper Primary Only ,Government,2010,575
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,454,2011,Primary ,Private,2010,179
district,454,2011,Primary With Upper Primary ,Private,2010,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,454,2011,Upper Primary Only ,Private,2010,103
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,455,2011,Primary ,Government,2010,2682
district,455,2011,Primary With Upper Primary ,Government,2010,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,455,2011,Upper Primary Only ,Government,2010,930
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,455,2011,Primary ,Private,2010,145
district,455,2011,Primary With Upper Primary ,Private,2010,276
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,81
district,455,2011,Upper Primary Only ,Private,2010,35
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,456,2011,Primary ,Government,2010,2157
district,456,2011,Primary With Upper Primary ,Government,2010,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,456,2011,Upper Primary Only ,Government,2010,722
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,456,2011,Primary ,Private,2010,108
district,456,2011,Primary With Upper Primary ,Private,2010,176
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,456,2011,Upper Primary Only ,Private,2010,14
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,457,2011,Primary ,Government,2010,2101
district,457,2011,Primary With Upper Primary ,Government,2010,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,457,2011,Upper Primary Only ,Government,2010,698
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,457,2011,Primary ,Private,2010,259
district,457,2011,Primary With Upper Primary ,Private,2010,315
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,76
district,457,2011,Upper Primary Only ,Private,2010,24
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,458,2011,Primary ,Government,2010,1653
district,458,2011,Primary With Upper Primary ,Government,2010,1
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,458,2011,Upper Primary Only ,Government,2010,544
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,458,2011,Primary ,Private,2010,27
district,458,2011,Primary With Upper Primary ,Private,2010,249
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48
district,458,2011,Upper Primary Only ,Private,2010,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,459,2011,Primary ,Government,2010,1110
district,459,2011,Primary With Upper Primary ,Government,2010,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,459,2011,Upper Primary Only ,Government,2010,376
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,459,2011,Primary ,Private,2010,35
district,459,2011,Primary With Upper Primary ,Private,2010,160
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,459,2011,Upper Primary Only ,Private,2010,4
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,46,2011,Primary ,Government,2010,399
district,46,2011,Primary With Upper Primary ,Government,2010,6
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,46,2011,Upper Primary Only ,Government,2010,97
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,171
district,46,2011,Primary ,Private,2010,40
district,46,2011,Primary With Upper Primary ,Private,2010,52
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,97
district,46,2011,Upper Primary Only ,Private,2010,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,460,2011,Primary ,Government,2010,1616
district,460,2011,Primary With Upper Primary ,Government,2010,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,460,2011,Upper Primary Only ,Government,2010,472
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,460,2011,Primary ,Private,2010,251
district,460,2011,Primary With Upper Primary ,Private,2010,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,460,2011,Upper Primary Only ,Private,2010,176
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,461,2011,Primary ,Government,2010,1185
district,461,2011,Primary With Upper Primary ,Government,2010,1
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,461,2011,Upper Primary Only ,Government,2010,367
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,461,2011,Primary ,Private,2010,42
district,461,2011,Primary With Upper Primary ,Private,2010,119
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,57
district,461,2011,Upper Primary Only ,Private,2010,8
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,462,2011,Primary ,Government,2010,1704
district,462,2011,Primary With Upper Primary ,Government,2010,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,462,2011,Upper Primary Only ,Government,2010,598
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,462,2011,Primary ,Private,2010,74
district,462,2011,Primary With Upper Primary ,Private,2010,194
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,462,2011,Upper Primary Only ,Private,2010,4
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,463,2011,Primary ,Government,2010,1379
district,463,2011,Primary With Upper Primary ,Government,2010,1
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,463,2011,Upper Primary Only ,Government,2010,389
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,463,2011,Primary ,Private,2010,35
district,463,2011,Primary With Upper Primary ,Private,2010,209
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,463,2011,Upper Primary Only ,Private,2010,2
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,464,2011,Primary ,Government,2010,1968
district,464,2011,Primary With Upper Primary ,Government,2010,1
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,464,2011,Upper Primary Only ,Government,2010,396
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,464,2011,Primary ,Private,2010,130
district,464,2011,Primary With Upper Primary ,Private,2010,54
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,464,2011,Upper Primary Only ,Private,2010,59
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,465,2011,Primary ,Government,2010,1865
district,465,2011,Primary With Upper Primary ,Government,2010,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,465,2011,Upper Primary Only ,Government,2010,321
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,465,2011,Primary ,Private,2010,62
district,465,2011,Primary With Upper Primary ,Private,2010,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,465,2011,Upper Primary Only ,Private,2010,42
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,466,2011,Primary ,Government,2010,701
district,466,2011,Primary With Upper Primary ,Government,2010,1030
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,466,2011,Upper Primary Only ,Government,2010,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,466,2011,Primary ,Private,2010,45
district,466,2011,Primary With Upper Primary ,Private,2010,165
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,466,2011,Upper Primary Only ,Private,2010,4
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,467,2011,Primary ,Government,2010,514
district,467,2011,Primary With Upper Primary ,Government,2010,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,467,2011,Upper Primary Only ,Government,2010,204
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,467,2011,Primary ,Private,2010,37
district,467,2011,Primary With Upper Primary ,Private,2010,59
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23
district,467,2011,Upper Primary Only ,Private,2010,3
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,468,2011,Primary ,Government,2010,755
district,468,2011,Primary With Upper Primary ,Government,2010,423
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,468,2011,Upper Primary Only ,Government,2010,1
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,468,2011,Primary ,Private,2010,0
district,468,2011,Primary With Upper Primary ,Private,2010,0
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,468,2011,Upper Primary Only ,Private,2010,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,469,2011,Primary ,Government,2010,939
district,469,2011,Primary With Upper Primary ,Government,2010,1423
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,469,2011,Upper Primary Only ,Government,2010,2
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,469,2011,Primary ,Private,2010,39
district,469,2011,Primary With Upper Primary ,Private,2010,147
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,469,2011,Upper Primary Only ,Private,2010,29
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,47,2011,Primary ,Government,2010,322
district,47,2011,Primary With Upper Primary ,Government,2010,2
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,47,2011,Upper Primary Only ,Government,2010,90
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,104
district,47,2011,Primary ,Private,2010,14
district,47,2011,Primary With Upper Primary ,Private,2010,23
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,47,2011,Upper Primary Only ,Private,2010,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,470,2011,Primary ,Government,2010,148
district,470,2011,Primary With Upper Primary ,Government,2010,679
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,470,2011,Upper Primary Only ,Government,2010,2
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,470,2011,Primary ,Private,2010,14
district,470,2011,Primary With Upper Primary ,Private,2010,53
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,470,2011,Upper Primary Only ,Private,2010,7
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,471,2011,Primary ,Government,2010,130
district,471,2011,Primary With Upper Primary ,Government,2010,885
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,471,2011,Upper Primary Only ,Government,2010,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,471,2011,Primary ,Private,2010,28
district,471,2011,Primary With Upper Primary ,Private,2010,133
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,35
district,471,2011,Upper Primary Only ,Private,2010,25
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,472,2011,Primary ,Government,2010,843
district,472,2011,Primary With Upper Primary ,Government,2010,1697
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,472,2011,Upper Primary Only ,Government,2010,3
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,472,2011,Primary ,Private,2010,77
district,472,2011,Primary With Upper Primary ,Private,2010,176
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,472,2011,Upper Primary Only ,Private,2010,1
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,473,2011,Primary ,Government,2010,107
district,473,2011,Primary With Upper Primary ,Government,2010,540
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,473,2011,Upper Primary Only ,Government,2010,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,473,2011,Primary ,Private,2010,21
district,473,2011,Primary With Upper Primary ,Private,2010,137
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,473,2011,Upper Primary Only ,Private,2010,21
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,474,2011,Primary ,Government,2010,201
district,474,2011,Primary With Upper Primary ,Government,2010,1158
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,474,2011,Upper Primary Only ,Government,2010,23
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,474,2011,Primary ,Private,2010,56
district,474,2011,Primary With Upper Primary ,Private,2010,782
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,115
district,474,2011,Upper Primary Only ,Private,2010,21
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,475,2011,Primary ,Government,2010,97
district,475,2011,Primary With Upper Primary ,Government,2010,900
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,475,2011,Upper Primary Only ,Government,2010,4
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,475,2011,Primary ,Private,2010,19
district,475,2011,Primary With Upper Primary ,Private,2010,133
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,475,2011,Upper Primary Only ,Private,2010,3
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,476,2011,Primary ,Government,2010,59
district,476,2011,Primary With Upper Primary ,Government,2010,1396
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,476,2011,Upper Primary Only ,Government,2010,1
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,476,2011,Primary ,Private,2010,45
district,476,2011,Primary With Upper Primary ,Private,2010,645
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,26
district,476,2011,Upper Primary Only ,Private,2010,10
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,477,2011,Primary ,Government,2010,136
district,477,2011,Primary With Upper Primary ,Government,2010,1284
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,477,2011,Upper Primary Only ,Government,2010,1
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,477,2011,Primary ,Private,2010,26
district,477,2011,Primary With Upper Primary ,Private,2010,174
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,477,2011,Upper Primary Only ,Private,2010,3
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,478,2011,Primary ,Government,2010,38
district,478,2011,Primary With Upper Primary ,Government,2010,292
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,478,2011,Upper Primary Only ,Government,2010,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,478,2011,Primary ,Private,2010,20
district,478,2011,Primary With Upper Primary ,Private,2010,80
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,478,2011,Upper Primary Only ,Private,2010,2
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,479,2011,Primary ,Government,2010,178
district,479,2011,Primary With Upper Primary ,Government,2010,1177
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,479,2011,Upper Primary Only ,Government,2010,3
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,479,2011,Primary ,Private,2010,77
district,479,2011,Primary With Upper Primary ,Private,2010,626
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,479,2011,Upper Primary Only ,Private,2010,14
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,48,2011,Primary ,Government,2010,1010
district,48,2011,Primary With Upper Primary ,Government,2010,6
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,136
district,48,2011,Upper Primary Only ,Government,2010,208
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,184
district,48,2011,Primary ,Private,2010,0
district,48,2011,Primary With Upper Primary ,Private,2010,3
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,48,2011,Upper Primary Only ,Private,2010,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,480,2011,Primary ,Government,2010,49
district,480,2011,Primary With Upper Primary ,Government,2010,747
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,480,2011,Upper Primary Only ,Government,2010,1
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,480,2011,Primary ,Private,2010,23
district,480,2011,Primary With Upper Primary ,Private,2010,168
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,480,2011,Upper Primary Only ,Private,2010,3
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,481,2011,Primary ,Government,2010,112
district,481,2011,Primary With Upper Primary ,Government,2010,1065
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,481,2011,Upper Primary Only ,Government,2010,11
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,481,2011,Primary ,Private,2010,36
district,481,2011,Primary With Upper Primary ,Private,2010,218
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,481,2011,Upper Primary Only ,Private,2010,8
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,482,2011,Primary ,Government,2010,293
district,482,2011,Primary With Upper Primary ,Government,2010,773
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,482,2011,Upper Primary Only ,Government,2010,0
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,482,2011,Primary ,Private,2010,67
district,482,2011,Primary With Upper Primary ,Private,2010,130
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,482,2011,Upper Primary Only ,Private,2010,38
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,483,2011,Primary ,Government,2010,701
district,483,2011,Primary With Upper Primary ,Government,2010,1030
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,483,2011,Upper Primary Only ,Government,2010,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,483,2011,Primary ,Private,2010,45
district,483,2011,Primary With Upper Primary ,Private,2010,165
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,483,2011,Upper Primary Only ,Private,2010,4
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,484,2011,Primary ,Government,2010,1083
district,484,2011,Primary With Upper Primary ,Government,2010,1340
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,484,2011,Upper Primary Only ,Government,2010,3
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,484,2011,Primary ,Private,2010,50
district,484,2011,Primary With Upper Primary ,Private,2010,84
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,484,2011,Upper Primary Only ,Private,2010,20
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,485,2011,Primary ,Government,2010,822
district,485,2011,Primary With Upper Primary ,Government,2010,887
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,485,2011,Upper Primary Only ,Government,2010,1
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,485,2011,Primary ,Private,2010,22
district,485,2011,Primary With Upper Primary ,Private,2010,45
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,485,2011,Upper Primary Only ,Private,2010,3
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,486,2011,Primary ,Government,2010,1356
district,486,2011,Primary With Upper Primary ,Government,2010,1059
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,486,2011,Upper Primary Only ,Government,2010,2
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,486,2011,Primary ,Private,2010,34
district,486,2011,Primary With Upper Primary ,Private,2010,293
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,103
district,486,2011,Upper Primary Only ,Private,2010,13
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,487,2011,Primary ,Government,2010,249
district,487,2011,Primary With Upper Primary ,Government,2010,488
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,487,2011,Upper Primary Only ,Government,2010,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,487,2011,Primary ,Private,2010,4
district,487,2011,Primary With Upper Primary ,Private,2010,24
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,487,2011,Upper Primary Only ,Private,2010,4
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,488,2011,Primary ,Government,2010,227
district,488,2011,Primary With Upper Primary ,Government,2010,704
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,488,2011,Upper Primary Only ,Government,2010,14
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,488,2011,Primary ,Private,2010,26
district,488,2011,Primary With Upper Primary ,Private,2010,126
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62
district,488,2011,Upper Primary Only ,Private,2010,13
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,489,2011,Primary ,Government,2010,270
district,489,2011,Primary With Upper Primary ,Government,2010,129
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,489,2011,Upper Primary Only ,Government,2010,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,489,2011,Primary ,Private,2010,3
district,489,2011,Primary With Upper Primary ,Private,2010,10
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,489,2011,Upper Primary Only ,Private,2010,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,49,2011,Primary ,Government,2010,893
district,49,2011,Primary With Upper Primary ,Government,2010,4
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,49,2011,Upper Primary Only ,Government,2010,219
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,197
district,49,2011,Primary ,Private,2010,69
district,49,2011,Primary With Upper Primary ,Private,2010,70
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,181
district,49,2011,Upper Primary Only ,Private,2010,1
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,490,2011,Primary ,Government,2010,273
district,490,2011,Primary With Upper Primary ,Government,2010,495
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,490,2011,Upper Primary Only ,Government,2010,1
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,490,2011,Primary ,Private,2010,16
district,490,2011,Primary With Upper Primary ,Private,2010,98
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,490,2011,Upper Primary Only ,Private,2010,6
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,491,2011,Primary ,Government,2010,1362
district,491,2011,Primary With Upper Primary ,Government,2010,509
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,491,2011,Upper Primary Only ,Government,2010,2
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,283
district,491,2011,Primary ,Private,2010,632
district,491,2011,Primary With Upper Primary ,Private,2010,74
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,147
district,491,2011,Upper Primary Only ,Private,2010,1
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,79
district,492,2011,Primary ,Government,2010,526
district,492,2011,Primary With Upper Primary ,Government,2010,820
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,492,2011,Upper Primary Only ,Government,2010,2
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,492,2011,Primary ,Private,2010,39
district,492,2011,Primary With Upper Primary ,Private,2010,516
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65
district,492,2011,Upper Primary Only ,Private,2010,7
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,493,2011,Primary ,Government,2010,482
district,493,2011,Primary With Upper Primary ,Government,2010,372
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,493,2011,Upper Primary Only ,Government,2010,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,493,2011,Primary ,Private,2010,7
district,493,2011,Primary With Upper Primary ,Private,2010,12
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,493,2011,Upper Primary Only ,Private,2010,2
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,494,2011,Primary ,Government,2010,734
district,494,2011,Primary With Upper Primary ,Government,2010,353
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,104
district,494,2011,Upper Primary Only ,Government,2010,6
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,494,2011,Primary ,Private,2010,64
district,494,2011,Primary With Upper Primary ,Private,2010,61
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,494,2011,Upper Primary Only ,Private,2010,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,495,2011,Primary ,Government,2010,30
district,495,2011,Primary With Upper Primary ,Government,2010,4
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,495,2011,Upper Primary Only ,Government,2010,11
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,495,2011,Primary ,Private,2010,4
district,495,2011,Primary With Upper Primary ,Private,2010,5
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,495,2011,Upper Primary Only ,Private,2010,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,496,2011,Primary ,Government,2010,1709
district,496,2011,Primary With Upper Primary ,Government,2010,1
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,496,2011,Upper Primary Only ,Government,2010,46
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,146
district,496,2011,Primary ,Private,2010,316
district,496,2011,Primary With Upper Primary ,Private,2010,30
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,496,2011,Upper Primary Only ,Private,2010,4
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,497,2011,Primary ,Government,2010,249
district,497,2011,Primary With Upper Primary ,Government,2010,488
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,497,2011,Upper Primary Only ,Government,2010,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,497,2011,Primary ,Private,2010,4
district,497,2011,Primary With Upper Primary ,Private,2010,24
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,497,2011,Upper Primary Only ,Private,2010,4
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,498,2011,Primary ,Government,2010,1056
district,498,2011,Primary With Upper Primary ,Government,2010,132
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,30
district,498,2011,Upper Primary Only ,Government,2010,2
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,498,2011,Primary ,Private,2010,103
district,498,2011,Primary With Upper Primary ,Private,2010,86
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,71
district,498,2011,Upper Primary Only ,Private,2010,3
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,307
district,499,2011,Primary ,Government,2010,1432
district,499,2011,Primary With Upper Primary ,Government,2010,545
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,499,2011,Upper Primary Only ,Government,2010,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43
district,499,2011,Primary ,Private,2010,169
district,499,2011,Primary With Upper Primary ,Private,2010,122
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,74
district,499,2011,Upper Primary Only ,Private,2010,10
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,560
district,5,2011,Primary ,Government,2010,920
district,5,2011,Primary With Upper Primary ,Government,2010,385
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,45
district,5,2011,Upper Primary Only ,Government,2010,4
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,5,2011,Primary ,Private,2010,85
district,5,2011,Primary With Upper Primary ,Private,2010,66
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,5,2011,Upper Primary Only ,Private,2010,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,50,2011,Primary ,Government,2010,1475
district,50,2011,Primary With Upper Primary ,Government,2010,0
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,50,2011,Upper Primary Only ,Government,2010,337
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,220
district,50,2011,Primary ,Private,2010,244
district,50,2011,Primary With Upper Primary ,Private,2010,38
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,50,2011,Upper Primary Only ,Private,2010,53
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,500,2011,Primary ,Government,2010,909
district,500,2011,Primary With Upper Primary ,Government,2010,617
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,500,2011,Upper Primary Only ,Government,2010,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,59
district,500,2011,Primary ,Private,2010,99
district,500,2011,Primary With Upper Primary ,Private,2010,66
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,500,2011,Upper Primary Only ,Private,2010,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,398
district,501,2011,Primary ,Government,2010,643
district,501,2011,Primary With Upper Primary ,Government,2010,387
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,501,2011,Upper Primary Only ,Government,2010,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,501,2011,Primary ,Private,2010,92
district,501,2011,Primary With Upper Primary ,Private,2010,94
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,501,2011,Upper Primary Only ,Private,2010,1
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,363
district,502,2011,Primary ,Government,2010,501
district,502,2011,Primary With Upper Primary ,Government,2010,335
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,502,2011,Upper Primary Only ,Government,2010,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,502,2011,Primary ,Private,2010,57
district,502,2011,Primary With Upper Primary ,Private,2010,51
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,502,2011,Upper Primary Only ,Private,2010,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,237
district,503,2011,Primary ,Government,2010,1050
district,503,2011,Primary With Upper Primary ,Government,2010,720
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27
district,503,2011,Upper Primary Only ,Government,2010,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56
district,503,2011,Primary ,Private,2010,157
district,503,2011,Primary With Upper Primary ,Private,2010,90
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,503,2011,Upper Primary Only ,Private,2010,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,538
district,504,2011,Primary ,Government,2010,704
district,504,2011,Primary With Upper Primary ,Government,2010,299
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,504,2011,Upper Primary Only ,Government,2010,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,504,2011,Primary ,Private,2010,80
district,504,2011,Primary With Upper Primary ,Private,2010,56
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,504,2011,Upper Primary Only ,Private,2010,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,222
district,505,2011,Primary ,Government,2010,1221
district,505,2011,Primary With Upper Primary ,Government,2010,595
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27
district,505,2011,Upper Primary Only ,Government,2010,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,76
district,505,2011,Primary ,Private,2010,370
district,505,2011,Primary With Upper Primary ,Private,2010,347
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,86
district,505,2011,Upper Primary Only ,Private,2010,3
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,701
district,506,2011,Primary ,Government,2010,540
district,506,2011,Primary With Upper Primary ,Government,2010,269
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,506,2011,Upper Primary Only ,Government,2010,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43
district,506,2011,Primary ,Private,2010,98
district,506,2011,Primary With Upper Primary ,Private,2010,53
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21
district,506,2011,Upper Primary Only ,Private,2010,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,216
district,507,2011,Primary ,Government,2010,664
district,507,2011,Primary With Upper Primary ,Government,2010,447
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,507,2011,Upper Primary Only ,Government,2010,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,53
district,507,2011,Primary ,Private,2010,68
district,507,2011,Primary With Upper Primary ,Private,2010,78
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,507,2011,Upper Primary Only ,Private,2010,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,220
district,508,2011,Primary ,Government,2010,1115
district,508,2011,Primary With Upper Primary ,Government,2010,482
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,69
district,508,2011,Upper Primary Only ,Government,2010,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,26
district,508,2011,Primary ,Private,2010,51
district,508,2011,Primary With Upper Primary ,Private,2010,29
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,508,2011,Upper Primary Only ,Private,2010,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,212
district,509,2011,Primary ,Government,2010,1062
district,509,2011,Primary With Upper Primary ,Government,2010,632
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,28
district,509,2011,Upper Primary Only ,Government,2010,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,509,2011,Primary ,Private,2010,101
district,509,2011,Primary With Upper Primary ,Private,2010,85
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48
district,509,2011,Upper Primary Only ,Private,2010,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,344
district,51,2011,Primary ,Government,2010,577
district,51,2011,Primary With Upper Primary ,Government,2010,2
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,51,2011,Upper Primary Only ,Government,2010,176
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,99
district,51,2011,Primary ,Private,2010,5
district,51,2011,Primary With Upper Primary ,Private,2010,11
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,47
district,51,2011,Upper Primary Only ,Private,2010,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,510,2011,Primary ,Government,2010,120
district,510,2011,Primary With Upper Primary ,Government,2010,29
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,510,2011,Upper Primary Only ,Government,2010,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,510,2011,Primary ,Private,2010,13
district,510,2011,Primary With Upper Primary ,Private,2010,4
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,510,2011,Upper Primary Only ,Private,2010,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,511,2011,Primary ,Government,2010,1277
district,511,2011,Primary With Upper Primary ,Government,2010,931
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,97
district,511,2011,Upper Primary Only ,Government,2010,3
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56
district,511,2011,Primary ,Private,2010,177
district,511,2011,Primary With Upper Primary ,Private,2010,227
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,89
district,511,2011,Upper Primary Only ,Private,2010,7
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,341
district,512,2011,Primary ,Government,2010,421
district,512,2011,Primary With Upper Primary ,Government,2010,448
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,512,2011,Upper Primary Only ,Government,2010,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,512,2011,Primary ,Private,2010,38
district,512,2011,Primary With Upper Primary ,Private,2010,37
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,512,2011,Upper Primary Only ,Private,2010,5
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,119
district,513,2011,Primary ,Government,2010,545
district,513,2011,Primary With Upper Primary ,Government,2010,569
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,513,2011,Upper Primary Only ,Government,2010,7
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,67
district,513,2011,Primary ,Private,2010,133
district,513,2011,Primary With Upper Primary ,Private,2010,125
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,513,2011,Upper Primary Only ,Private,2010,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,259
district,514,2011,Primary ,Government,2010,837
district,514,2011,Primary With Upper Primary ,Government,2010,694
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,514,2011,Upper Primary Only ,Government,2010,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40
district,514,2011,Primary ,Private,2010,63
district,514,2011,Primary With Upper Primary ,Private,2010,69
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,514,2011,Upper Primary Only ,Private,2010,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,256
district,515,2011,Primary ,Government,2010,2312
district,515,2011,Primary With Upper Primary ,Government,2010,19
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,515,2011,Upper Primary Only ,Government,2010,990
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,515,2011,Primary ,Private,2010,619
district,515,2011,Primary With Upper Primary ,Private,2010,105
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,515,2011,Upper Primary Only ,Private,2010,391
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,60
district,516,2011,Primary ,Government,2010,2742
district,516,2011,Primary With Upper Primary ,Government,2010,942
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,89
district,516,2011,Upper Primary Only ,Government,2010,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43
district,516,2011,Primary ,Private,2010,193
district,516,2011,Primary With Upper Primary ,Private,2010,217
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43
district,516,2011,Upper Primary Only ,Private,2010,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,810
district,517,2011,Primary ,Government,2010,2839
district,517,2011,Primary With Upper Primary ,Government,2010,1252
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,95
district,517,2011,Upper Primary Only ,Government,2010,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29
district,517,2011,Primary ,Private,2010,346
district,517,2011,Primary With Upper Primary ,Private,2010,1000
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,176
district,517,2011,Upper Primary Only ,Private,2010,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1195
district,518,2011,Primary ,Government,2010,614
district,518,2011,Primary With Upper Primary ,Government,2010,417
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,518,2011,Upper Primary Only ,Government,2010,2
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,518,2011,Primary ,Private,2010,5
district,518,2011,Primary With Upper Primary ,Private,2010,7
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,518,2011,Upper Primary Only ,Private,2010,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,519,2011,Primary ,Government,2010,0
district,519,2011,Primary With Upper Primary ,Government,2010,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,519,2011,Upper Primary Only ,Government,2010,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,519,2011,Primary ,Private,2010,0
district,519,2011,Primary With Upper Primary ,Private,2010,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,519,2011,Upper Primary Only ,Private,2010,4
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1322
district,52,2011,Primary ,Government,2010,83
district,52,2011,Primary With Upper Primary ,Government,2010,30
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,52,2011,Upper Primary Only ,Government,2010,51
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,52,2011,Primary ,Private,2010,4
district,52,2011,Primary With Upper Primary ,Private,2010,9
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,52,2011,Upper Primary Only ,Private,2010,2
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,520,2011,Primary ,Government,2010,2092
district,520,2011,Primary With Upper Primary ,Government,2010,13
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,115
district,520,2011,Upper Primary Only ,Government,2010,904
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,520,2011,Primary ,Private,2010,115
district,520,2011,Primary With Upper Primary ,Private,2010,122
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,520,2011,Upper Primary Only ,Private,2010,39
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,521,2011,Primary ,Government,2010,2992
district,521,2011,Primary With Upper Primary ,Government,2010,1269
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25
district,521,2011,Upper Primary Only ,Government,2010,2
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,65
district,521,2011,Primary ,Private,2010,337
district,521,2011,Primary With Upper Primary ,Private,2010,445
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,115
district,521,2011,Upper Primary Only ,Private,2010,3
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1132
district,522,2011,Primary ,Government,2010,3160
district,522,2011,Primary With Upper Primary ,Government,2010,580
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,522,2011,Upper Primary Only ,Government,2010,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,522,2011,Primary ,Private,2010,161
district,522,2011,Primary With Upper Primary ,Private,2010,122
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,59
district,522,2011,Upper Primary Only ,Private,2010,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,827
district,523,2011,Primary ,Government,2010,1566
district,523,2011,Primary With Upper Primary ,Government,2010,688
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,58
district,523,2011,Upper Primary Only ,Government,2010,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33
district,523,2011,Primary ,Private,2010,83
district,523,2011,Primary With Upper Primary ,Private,2010,112
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,523,2011,Upper Primary Only ,Private,2010,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,499
district,524,2011,Primary ,Government,2010,694
district,524,2011,Primary With Upper Primary ,Government,2010,654
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,59
district,524,2011,Upper Primary Only ,Government,2010,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33
district,524,2011,Primary ,Private,2010,148
district,524,2011,Primary With Upper Primary ,Private,2010,238
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,524,2011,Upper Primary Only ,Private,2010,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,497
district,525,2011,Primary ,Government,2010,505
district,525,2011,Primary With Upper Primary ,Government,2010,591
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,525,2011,Upper Primary Only ,Government,2010,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,69
district,525,2011,Primary ,Private,2010,75
district,525,2011,Primary With Upper Primary ,Private,2010,68
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,525,2011,Upper Primary Only ,Private,2010,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,330
district,526,2011,Primary ,Government,2010,2138
district,526,2011,Primary With Upper Primary ,Government,2010,923
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,526,2011,Upper Primary Only ,Government,2010,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,526,2011,Primary ,Private,2010,220
district,526,2011,Primary With Upper Primary ,Private,2010,178
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,526,2011,Upper Primary Only ,Private,2010,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,792
district,527,2011,Primary ,Government,2010,1938
district,527,2011,Primary With Upper Primary ,Government,2010,847
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,527,2011,Upper Primary Only ,Government,2010,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22
district,527,2011,Primary ,Private,2010,120
district,527,2011,Primary With Upper Primary ,Private,2010,94
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,527,2011,Upper Primary Only ,Private,2010,2
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,569
district,528,2011,Primary ,Government,2010,1654
district,528,2011,Primary With Upper Primary ,Government,2010,1097
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,528,2011,Upper Primary Only ,Government,2010,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37
district,528,2011,Primary ,Private,2010,64
district,528,2011,Primary With Upper Primary ,Private,2010,24
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,528,2011,Upper Primary Only ,Private,2010,2
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,328
district,529,2011,Primary ,Government,2010,935
district,529,2011,Primary With Upper Primary ,Government,2010,542
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,529,2011,Upper Primary Only ,Government,2010,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,529,2011,Primary ,Private,2010,35
district,529,2011,Primary With Upper Primary ,Private,2010,12
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,529,2011,Upper Primary Only ,Private,2010,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,196
district,53,2011,Primary ,Government,2010,671
district,53,2011,Primary With Upper Primary ,Government,2010,4
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,53,2011,Upper Primary Only ,Government,2010,151
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,206
district,53,2011,Primary ,Private,2010,5
district,53,2011,Primary With Upper Primary ,Private,2010,7
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,118
district,53,2011,Upper Primary Only ,Private,2010,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,530,2011,Primary ,Government,2010,1160
district,530,2011,Primary With Upper Primary ,Government,2010,1005
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,530,2011,Upper Primary Only ,Government,2010,2
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,530,2011,Primary ,Private,2010,185
district,530,2011,Primary With Upper Primary ,Private,2010,126
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18
district,530,2011,Upper Primary Only ,Private,2010,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,799
district,531,2011,Primary ,Government,2010,1200
district,531,2011,Primary With Upper Primary ,Government,2010,596
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,531,2011,Upper Primary Only ,Government,2010,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13
district,531,2011,Primary ,Private,2010,146
district,531,2011,Primary With Upper Primary ,Private,2010,112
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,531,2011,Upper Primary Only ,Private,2010,5
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,585
district,532,2011,Primary ,Government,2010,1871
district,532,2011,Primary With Upper Primary ,Government,2010,9
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,532,2011,Upper Primary Only ,Government,2010,738
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,532,2011,Primary ,Private,2010,395
district,532,2011,Primary With Upper Primary ,Private,2010,203
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,532,2011,Upper Primary Only ,Private,2010,71
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34
district,533,2011,Primary ,Government,2010,1613
district,533,2011,Primary With Upper Primary ,Government,2010,277
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,533,2011,Upper Primary Only ,Government,2010,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,470
district,533,2011,Primary ,Private,2010,289
district,533,2011,Primary With Upper Primary ,Private,2010,304
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,533,2011,Upper Primary Only ,Private,2010,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,249
district,534,2011,Primary ,Government,2010,2255
district,534,2011,Primary With Upper Primary ,Government,2010,353
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,534,2011,Upper Primary Only ,Government,2010,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,683
district,534,2011,Primary ,Private,2010,651
district,534,2011,Primary With Upper Primary ,Private,2010,407
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,534,2011,Upper Primary Only ,Private,2010,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,566
district,535,2011,Primary ,Government,2010,2092
district,535,2011,Primary With Upper Primary ,Government,2010,421
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,535,2011,Upper Primary Only ,Government,2010,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,552
district,535,2011,Primary ,Private,2010,240
district,535,2011,Primary With Upper Primary ,Private,2010,200
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,535,2011,Upper Primary Only ,Private,2010,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,216
district,536,2011,Primary ,Government,2010,634
district,536,2011,Primary With Upper Primary ,Government,2010,11
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,536,2011,Upper Primary Only ,Government,2010,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,187
district,536,2011,Primary ,Private,2010,893
district,536,2011,Primary With Upper Primary ,Private,2010,341
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,536,2011,Upper Primary Only ,Private,2010,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,895
district,537,2011,Primary ,Government,2010,1671
district,537,2011,Primary With Upper Primary ,Government,2010,1
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,537,2011,Upper Primary Only ,Government,2010,546
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,537,2011,Primary ,Private,2010,248
district,537,2011,Primary With Upper Primary ,Private,2010,315
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14
district,537,2011,Upper Primary Only ,Private,2010,13
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,538,2011,Primary ,Government,2010,2752
district,538,2011,Primary With Upper Primary ,Government,2010,600
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,538,2011,Upper Primary Only ,Government,2010,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,615
district,538,2011,Primary ,Private,2010,409
district,538,2011,Primary With Upper Primary ,Private,2010,299
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,538,2011,Upper Primary Only ,Private,2010,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,327
district,539,2011,Primary ,Government,2010,2611
district,539,2011,Primary With Upper Primary ,Government,2010,295
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,539,2011,Upper Primary Only ,Government,2010,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,625
district,539,2011,Primary ,Private,2010,494
district,539,2011,Primary With Upper Primary ,Private,2010,237
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,539,2011,Upper Primary Only ,Private,2010,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,486
district,54,2011,Primary ,Government,2010,186
district,54,2011,Primary With Upper Primary ,Government,2010,5
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,54,2011,Upper Primary Only ,Government,2010,33
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,81
district,54,2011,Primary ,Private,2010,0
district,54,2011,Primary With Upper Primary ,Private,2010,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,54,2011,Upper Primary Only ,Private,2010,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,540,2011,Primary ,Government,2010,2646
district,540,2011,Primary With Upper Primary ,Government,2010,353
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,540,2011,Upper Primary Only ,Government,2010,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,575
district,540,2011,Primary ,Private,2010,568
district,540,2011,Primary With Upper Primary ,Private,2010,342
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,540,2011,Upper Primary Only ,Private,2010,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,545
district,541,2011,Primary ,Government,2010,2638
district,541,2011,Primary With Upper Primary ,Government,2010,484
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,541,2011,Upper Primary Only ,Government,2010,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,431
district,541,2011,Primary ,Private,2010,264
district,541,2011,Primary With Upper Primary ,Private,2010,146
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,541,2011,Upper Primary Only ,Private,2010,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,220
district,542,2011,Primary ,Government,2010,2910
district,542,2011,Primary With Upper Primary ,Government,2010,575
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,542,2011,Upper Primary Only ,Government,2010,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,413
district,542,2011,Primary ,Private,2010,141
district,542,2011,Primary With Upper Primary ,Private,2010,256
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,542,2011,Upper Primary Only ,Private,2010,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,123
district,543,2011,Primary ,Government,2010,2526
district,543,2011,Primary With Upper Primary ,Government,2010,242
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,543,2011,Upper Primary Only ,Government,2010,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,301
district,543,2011,Primary ,Private,2010,225
district,543,2011,Primary With Upper Primary ,Private,2010,215
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,543,2011,Upper Primary Only ,Private,2010,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,140
district,544,2011,Primary ,Government,2010,3862
district,544,2011,Primary With Upper Primary ,Government,2010,396
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,544,2011,Upper Primary Only ,Government,2010,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,401
district,544,2011,Primary ,Private,2010,275
district,544,2011,Primary With Upper Primary ,Private,2010,411
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36
district,544,2011,Upper Primary Only ,Private,2010,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,245
district,545,2011,Primary ,Government,2010,3274
district,545,2011,Primary With Upper Primary ,Government,2010,354
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,545,2011,Upper Primary Only ,Government,2010,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,571
district,545,2011,Primary ,Private,2010,489
district,545,2011,Primary With Upper Primary ,Private,2010,501
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,545,2011,Upper Primary Only ,Private,2010,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,367
district,546,2011,Primary ,Government,2010,99
district,546,2011,Primary With Upper Primary ,Government,2010,50
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,546,2011,Upper Primary Only ,Government,2010,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,546,2011,Primary ,Private,2010,11
district,546,2011,Primary With Upper Primary ,Private,2010,10
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,546,2011,Upper Primary Only ,Private,2010,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,547,2011,Primary ,Government,2010,1989
district,547,2011,Primary With Upper Primary ,Government,2010,454
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,547,2011,Upper Primary Only ,Government,2010,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,384
district,547,2011,Primary ,Private,2010,732
district,547,2011,Primary With Upper Primary ,Private,2010,273
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,41
district,547,2011,Upper Primary Only ,Private,2010,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,287
district,548,2011,Primary ,Government,2010,2738
district,548,2011,Primary With Upper Primary ,Government,2010,375
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,548,2011,Upper Primary Only ,Government,2010,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,392
district,548,2011,Primary ,Private,2010,362
district,548,2011,Primary With Upper Primary ,Private,2010,121
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,548,2011,Upper Primary Only ,Private,2010,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,254
district,549,2011,Primary ,Government,2010,2836
district,549,2011,Primary With Upper Primary ,Government,2010,385
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,549,2011,Upper Primary Only ,Government,2010,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,374
district,549,2011,Primary ,Private,2010,308
district,549,2011,Primary With Upper Primary ,Private,2010,140
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,549,2011,Upper Primary Only ,Private,2010,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,266
district,55,2011,Primary ,Government,2010,1062
district,55,2011,Primary With Upper Primary ,Government,2010,632
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,28
district,55,2011,Upper Primary Only ,Government,2010,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,55,2011,Primary ,Private,2010,101
district,55,2011,Primary With Upper Primary ,Private,2010,85
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48
district,55,2011,Upper Primary Only ,Private,2010,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,344
district,550,2011,Primary ,Government,2010,2910
district,550,2011,Primary With Upper Primary ,Government,2010,575
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,550,2011,Upper Primary Only ,Government,2010,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,413
district,550,2011,Primary ,Private,2010,141
district,550,2011,Primary With Upper Primary ,Private,2010,256
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,550,2011,Upper Primary Only ,Private,2010,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,123
district,551,2011,Primary ,Government,2010,120
district,551,2011,Primary With Upper Primary ,Government,2010,29
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,551,2011,Upper Primary Only ,Government,2010,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,551,2011,Primary ,Private,2010,13
district,551,2011,Primary With Upper Primary ,Private,2010,4
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,551,2011,Upper Primary Only ,Private,2010,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,552,2011,Primary ,Government,2010,1915
district,552,2011,Primary With Upper Primary ,Government,2010,457
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,552,2011,Upper Primary Only ,Government,2010,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,433
district,552,2011,Primary ,Private,2010,358
district,552,2011,Primary With Upper Primary ,Private,2010,363
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,552,2011,Upper Primary Only ,Private,2010,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,266
district,553,2011,Primary ,Government,2010,2908
district,553,2011,Primary With Upper Primary ,Government,2010,661
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,553,2011,Upper Primary Only ,Government,2010,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,477
district,553,2011,Primary ,Private,2010,281
district,553,2011,Primary With Upper Primary ,Private,2010,298
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,31
district,553,2011,Upper Primary Only ,Private,2010,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,215
district,554,2011,Primary ,Government,2010,4240
district,554,2011,Primary With Upper Primary ,Government,2010,526
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,554,2011,Upper Primary Only ,Government,2010,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,595
district,554,2011,Primary ,Private,2010,378
district,554,2011,Primary With Upper Primary ,Private,2010,300
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,554,2011,Upper Primary Only ,Private,2010,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,351
district,555,2011,Primary ,Government,2010,534
district,555,2011,Primary With Upper Primary ,Government,2010,816
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,555,2011,Upper Primary Only ,Government,2010,13
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,555,2011,Primary ,Private,2010,169
district,555,2011,Primary With Upper Primary ,Private,2010,257
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,56
district,555,2011,Upper Primary Only ,Private,2010,2
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,556,2011,Primary ,Government,2010,514
district,556,2011,Primary With Upper Primary ,Government,2010,794
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,556,2011,Upper Primary Only ,Government,2010,6
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22
district,556,2011,Primary ,Private,2010,108
district,556,2011,Primary With Upper Primary ,Private,2010,217
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,556,2011,Upper Primary Only ,Private,2010,5
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,557,2011,Primary ,Government,2010,842
district,557,2011,Primary With Upper Primary ,Government,2010,1043
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,557,2011,Upper Primary Only ,Government,2010,7
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,557,2011,Primary ,Private,2010,233
district,557,2011,Primary With Upper Primary ,Private,2010,269
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,80
district,557,2011,Upper Primary Only ,Private,2010,2
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,558,2011,Primary ,Government,2010,561
district,558,2011,Primary With Upper Primary ,Government,2010,739
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,558,2011,Upper Primary Only ,Government,2010,4
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,558,2011,Primary ,Private,2010,150
district,558,2011,Primary With Upper Primary ,Private,2010,382
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,558,2011,Upper Primary Only ,Private,2010,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,559,2011,Primary ,Government,2010,733
district,559,2011,Primary With Upper Primary ,Government,2010,759
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,559,2011,Upper Primary Only ,Government,2010,6
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,559,2011,Primary ,Private,2010,133
district,559,2011,Primary With Upper Primary ,Private,2010,159
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,80
district,559,2011,Upper Primary Only ,Private,2010,2
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,56,2011,Primary ,Government,2010,1356
district,56,2011,Primary With Upper Primary ,Government,2010,1059
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,56,2011,Upper Primary Only ,Government,2010,2
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,56,2011,Primary ,Private,2010,34
district,56,2011,Primary With Upper Primary ,Private,2010,293
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,103
district,56,2011,Upper Primary Only ,Private,2010,13
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,560,2011,Primary ,Government,2010,418
district,560,2011,Primary With Upper Primary ,Government,2010,544
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,560,2011,Upper Primary Only ,Government,2010,11
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,560,2011,Primary ,Private,2010,87
district,560,2011,Primary With Upper Primary ,Private,2010,108
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,560,2011,Upper Primary Only ,Private,2010,4
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,561,2011,Primary ,Government,2010,193
district,561,2011,Primary With Upper Primary ,Government,2010,425
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,561,2011,Upper Primary Only ,Government,2010,6
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,561,2011,Primary ,Private,2010,60
district,561,2011,Primary With Upper Primary ,Private,2010,90
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,561,2011,Upper Primary Only ,Private,2010,6
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,562,2011,Primary ,Government,2010,233
district,562,2011,Primary With Upper Primary ,Government,2010,540
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,562,2011,Upper Primary Only ,Government,2010,6
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8
district,562,2011,Primary ,Private,2010,94
district,562,2011,Primary With Upper Primary ,Private,2010,151
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,91
district,562,2011,Upper Primary Only ,Private,2010,3
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,563,2011,Primary ,Government,2010,505
district,563,2011,Primary With Upper Primary ,Government,2010,492
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,563,2011,Upper Primary Only ,Government,2010,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,563,2011,Primary ,Private,2010,25
district,563,2011,Primary With Upper Primary ,Private,2010,37
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,563,2011,Upper Primary Only ,Private,2010,4
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,564,2011,Primary ,Government,2010,476
district,564,2011,Primary With Upper Primary ,Government,2010,699
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,564,2011,Upper Primary Only ,Government,2010,3
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,564,2011,Primary ,Private,2010,89
district,564,2011,Primary With Upper Primary ,Private,2010,111
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,564,2011,Upper Primary Only ,Private,2010,3
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,565,2011,Primary ,Government,2010,534
district,565,2011,Primary With Upper Primary ,Government,2010,816
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,565,2011,Upper Primary Only ,Government,2010,13
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,565,2011,Primary ,Private,2010,169
district,565,2011,Primary With Upper Primary ,Private,2010,257
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,56
district,565,2011,Upper Primary Only ,Private,2010,2
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,566,2011,Primary ,Government,2010,832
district,566,2011,Primary With Upper Primary ,Government,2010,876
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,566,2011,Upper Primary Only ,Government,2010,12
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,566,2011,Primary ,Private,2010,70
district,566,2011,Primary With Upper Primary ,Private,2010,185
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,566,2011,Upper Primary Only ,Private,2010,7
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,567,2011,Primary ,Government,2010,674
district,567,2011,Primary With Upper Primary ,Government,2010,705
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,567,2011,Upper Primary Only ,Government,2010,6
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,567,2011,Primary ,Private,2010,144
district,567,2011,Primary With Upper Primary ,Private,2010,300
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,567,2011,Upper Primary Only ,Private,2010,20
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,568,2011,Primary ,Government,2010,983
district,568,2011,Primary With Upper Primary ,Government,2010,940
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,568,2011,Upper Primary Only ,Government,2010,8
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13
district,568,2011,Primary ,Private,2010,77
district,568,2011,Primary With Upper Primary ,Private,2010,270
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,568,2011,Upper Primary Only ,Private,2010,5
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,569,2011,Primary ,Government,2010,261
district,569,2011,Primary With Upper Primary ,Government,2010,361
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,569,2011,Upper Primary Only ,Government,2010,3
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,569,2011,Primary ,Private,2010,28
district,569,2011,Primary With Upper Primary ,Private,2010,293
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,569,2011,Upper Primary Only ,Private,2010,5
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,57,2011,Primary ,Government,2010,988
district,57,2011,Primary With Upper Primary ,Government,2010,9
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,57,2011,Upper Primary Only ,Government,2010,263
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,127
district,57,2011,Primary ,Private,2010,110
district,57,2011,Primary With Upper Primary ,Private,2010,44
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,57,2011,Upper Primary Only ,Private,2010,28
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,570,2011,Primary ,Government,2010,832
district,570,2011,Primary With Upper Primary ,Government,2010,876
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,570,2011,Upper Primary Only ,Government,2010,12
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,570,2011,Primary ,Private,2010,70
district,570,2011,Primary With Upper Primary ,Private,2010,185
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,570,2011,Upper Primary Only ,Private,2010,7
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,571,2011,Primary ,Government,2010,1466
district,571,2011,Primary With Upper Primary ,Government,2010,789
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,571,2011,Upper Primary Only ,Government,2010,3
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13
district,571,2011,Primary ,Private,2010,56
district,571,2011,Primary With Upper Primary ,Private,2010,202
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,571,2011,Upper Primary Only ,Private,2010,11
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,572,2011,Primary ,Government,2010,698
district,572,2011,Primary With Upper Primary ,Government,2010,439
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,572,2011,Upper Primary Only ,Government,2010,4
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,572,2011,Primary ,Private,2010,22
district,572,2011,Primary With Upper Primary ,Private,2010,88
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62
district,572,2011,Upper Primary Only ,Private,2010,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,573,2011,Primary ,Government,2010,992
district,573,2011,Primary With Upper Primary ,Government,2010,817
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,573,2011,Upper Primary Only ,Government,2010,10
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21
district,573,2011,Primary ,Private,2010,74
district,573,2011,Primary With Upper Primary ,Private,2010,217
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,573,2011,Upper Primary Only ,Private,2010,4
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,574,2011,Primary ,Government,2010,1584
district,574,2011,Primary With Upper Primary ,Government,2010,1013
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,574,2011,Upper Primary Only ,Government,2010,12
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,574,2011,Primary ,Private,2010,78
district,574,2011,Primary With Upper Primary ,Private,2010,221
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32
district,574,2011,Upper Primary Only ,Private,2010,6
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,575,2011,Primary ,Government,2010,289
district,575,2011,Primary With Upper Primary ,Government,2010,656
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,575,2011,Upper Primary Only ,Government,2010,11
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,575,2011,Primary ,Private,2010,73
district,575,2011,Primary With Upper Primary ,Private,2010,404
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,575,2011,Upper Primary Only ,Private,2010,13
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,576,2011,Primary ,Government,2010,147
district,576,2011,Primary With Upper Primary ,Government,2010,275
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,576,2011,Upper Primary Only ,Government,2010,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8
district,576,2011,Primary ,Private,2010,16
district,576,2011,Primary With Upper Primary ,Private,2010,70
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18
district,576,2011,Upper Primary Only ,Private,2010,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,577,2011,Primary ,Government,2010,1010
district,577,2011,Primary With Upper Primary ,Government,2010,965
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,577,2011,Upper Primary Only ,Government,2010,9
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21
district,577,2011,Primary ,Private,2010,127
district,577,2011,Primary With Upper Primary ,Private,2010,376
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,577,2011,Upper Primary Only ,Private,2010,4
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,578,2011,Primary ,Government,2010,988
district,578,2011,Primary With Upper Primary ,Government,2010,9
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,578,2011,Upper Primary Only ,Government,2010,263
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,127
district,578,2011,Primary ,Private,2010,110
district,578,2011,Primary With Upper Primary ,Private,2010,44
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,578,2011,Upper Primary Only ,Private,2010,28
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,579,2011,Primary ,Government,2010,805
district,579,2011,Primary With Upper Primary ,Government,2010,1000
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,579,2011,Upper Primary Only ,Government,2010,7
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28
district,579,2011,Primary ,Private,2010,164
district,579,2011,Primary With Upper Primary ,Private,2010,368
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,579,2011,Upper Primary Only ,Private,2010,6
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,58,2011,Primary ,Government,2010,569
district,58,2011,Primary With Upper Primary ,Government,2010,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,58,2011,Upper Primary Only ,Government,2010,151
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,76
district,58,2011,Primary ,Private,2010,124
district,58,2011,Primary With Upper Primary ,Private,2010,20
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,58,2011,Upper Primary Only ,Private,2010,39
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,580,2011,Primary ,Government,2010,120
district,580,2011,Primary With Upper Primary ,Government,2010,29
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,580,2011,Upper Primary Only ,Government,2010,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,580,2011,Primary ,Private,2010,13
district,580,2011,Primary With Upper Primary ,Private,2010,4
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,580,2011,Upper Primary Only ,Private,2010,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,581,2011,Primary ,Government,2010,1257
district,581,2011,Primary With Upper Primary ,Government,2010,622
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,581,2011,Upper Primary Only ,Government,2010,13
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,581,2011,Primary ,Private,2010,44
district,581,2011,Primary With Upper Primary ,Private,2010,211
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,581,2011,Upper Primary Only ,Private,2010,1
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,582,2011,Primary ,Government,2010,1053
district,582,2011,Primary With Upper Primary ,Government,2010,524
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,582,2011,Upper Primary Only ,Government,2010,15
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,582,2011,Primary ,Private,2010,37
district,582,2011,Primary With Upper Primary ,Private,2010,175
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,60
district,582,2011,Upper Primary Only ,Private,2010,1
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,583,2011,Primary ,Government,2010,698
district,583,2011,Primary With Upper Primary ,Government,2010,439
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,583,2011,Upper Primary Only ,Government,2010,4
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,583,2011,Primary ,Private,2010,22
district,583,2011,Primary With Upper Primary ,Private,2010,88
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62
district,583,2011,Upper Primary Only ,Private,2010,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,584,2011,Primary ,Government,2010,954
district,584,2011,Primary With Upper Primary ,Government,2010,449
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,584,2011,Upper Primary Only ,Government,2010,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19
district,584,2011,Primary ,Private,2010,39
district,584,2011,Primary With Upper Primary ,Private,2010,125
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32
district,584,2011,Upper Primary Only ,Private,2010,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,585,2011,Primary ,Government,2010,341
district,585,2011,Primary With Upper Primary ,Government,2010,246
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,125
district,585,2011,Upper Primary Only ,Government,2010,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,585,2011,Primary ,Private,2010,15
district,585,2011,Primary With Upper Primary ,Private,2010,6
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,585,2011,Upper Primary Only ,Private,2010,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,586,2011,Primary ,Government,2010,644
district,586,2011,Primary With Upper Primary ,Government,2010,240
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,271
district,586,2011,Upper Primary Only ,Government,2010,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,30
district,586,2011,Primary ,Private,2010,8
district,586,2011,Primary With Upper Primary ,Private,2010,6
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,586,2011,Upper Primary Only ,Private,2010,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,587,2011,Primary ,Government,2010,916
district,587,2011,Primary With Upper Primary ,Government,2010,4
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,587,2011,Upper Primary Only ,Government,2010,487
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,587,2011,Primary ,Private,2010,185
district,587,2011,Primary With Upper Primary ,Private,2010,59
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,587,2011,Upper Primary Only ,Private,2010,58
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,588,2011,Primary ,Government,2010,904
district,588,2011,Primary With Upper Primary ,Government,2010,377
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,86
district,588,2011,Upper Primary Only ,Government,2010,4
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,588,2011,Primary ,Private,2010,93
district,588,2011,Primary With Upper Primary ,Private,2010,129
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,117
district,588,2011,Upper Primary Only ,Private,2010,0
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,589,2011,Primary ,Government,2010,137
district,589,2011,Primary With Upper Primary ,Government,2010,92
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,47
district,589,2011,Upper Primary Only ,Government,2010,2
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,64
district,589,2011,Primary ,Private,2010,591
district,589,2011,Primary With Upper Primary ,Private,2010,255
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42
district,589,2011,Upper Primary Only ,Private,2010,29
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,70
district,59,2011,Primary ,Government,2010,1475
district,59,2011,Primary With Upper Primary ,Government,2010,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,59,2011,Upper Primary Only ,Government,2010,337
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,220
district,59,2011,Primary ,Private,2010,244
district,59,2011,Primary With Upper Primary ,Private,2010,38
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,59,2011,Upper Primary Only ,Private,2010,53
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,590,2011,Primary ,Government,2010,99
district,590,2011,Primary With Upper Primary ,Government,2010,50
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,590,2011,Upper Primary Only ,Government,2010,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,590,2011,Primary ,Private,2010,11
district,590,2011,Primary With Upper Primary ,Private,2010,10
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,590,2011,Upper Primary Only ,Private,2010,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,591,2011,Primary ,Government,2010,204
district,591,2011,Primary With Upper Primary ,Government,2010,85
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,591,2011,Upper Primary Only ,Government,2010,5
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,57
district,591,2011,Primary ,Private,2010,513
district,591,2011,Primary With Upper Primary ,Private,2010,201
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,35
district,591,2011,Upper Primary Only ,Private,2010,38
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,78
district,592,2011,Primary ,Government,2010,376
district,592,2011,Primary With Upper Primary ,Government,2010,112
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,592,2011,Upper Primary Only ,Government,2010,19
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,73
district,592,2011,Primary ,Private,2010,475
district,592,2011,Primary With Upper Primary ,Private,2010,161
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,50
district,592,2011,Upper Primary Only ,Private,2010,84
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,97
district,593,2011,Primary ,Government,2010,198
district,593,2011,Primary With Upper Primary ,Government,2010,62
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,593,2011,Upper Primary Only ,Government,2010,6
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,52
district,593,2011,Primary ,Private,2010,357
district,593,2011,Primary With Upper Primary ,Private,2010,150
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,38
district,593,2011,Upper Primary Only ,Private,2010,25
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,84
district,594,2011,Primary ,Government,2010,149
district,594,2011,Primary With Upper Primary ,Government,2010,58
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,594,2011,Upper Primary Only ,Government,2010,4
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,59
district,594,2011,Primary ,Private,2010,362
district,594,2011,Primary With Upper Primary ,Private,2010,147
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,594,2011,Upper Primary Only ,Private,2010,35
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,129
district,595,2011,Primary ,Government,2010,195
district,595,2011,Primary With Upper Primary ,Government,2010,94
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,48
district,595,2011,Upper Primary Only ,Government,2010,8
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,42
district,595,2011,Primary ,Private,2010,284
district,595,2011,Primary With Upper Primary ,Private,2010,97
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,86
district,595,2011,Upper Primary Only ,Private,2010,27
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,153
district,596,2011,Primary ,Government,2010,97
district,596,2011,Primary With Upper Primary ,Government,2010,33
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,35
district,596,2011,Upper Primary Only ,Government,2010,9
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,31
district,596,2011,Primary ,Private,2010,132
district,596,2011,Primary With Upper Primary ,Private,2010,41
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,38
district,596,2011,Upper Primary Only ,Private,2010,29
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56
district,597,2011,Primary ,Government,2010,172
district,597,2011,Primary With Upper Primary ,Government,2010,66
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,597,2011,Upper Primary Only ,Government,2010,4
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,31
district,597,2011,Primary ,Private,2010,290
district,597,2011,Primary With Upper Primary ,Private,2010,98
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,597,2011,Upper Primary Only ,Private,2010,50
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,136
district,598,2011,Primary ,Government,2010,187
district,598,2011,Primary With Upper Primary ,Government,2010,71
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27
district,598,2011,Upper Primary Only ,Government,2010,5
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,58
district,598,2011,Primary ,Private,2010,175
district,598,2011,Primary With Upper Primary ,Private,2010,48
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,598,2011,Upper Primary Only ,Private,2010,42
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,137
district,599,2011,Primary ,Government,2010,167
district,599,2011,Primary With Upper Primary ,Government,2010,41
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,599,2011,Upper Primary Only ,Government,2010,3
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,599,2011,Primary ,Private,2010,257
district,599,2011,Primary With Upper Primary ,Private,2010,43
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,599,2011,Upper Primary Only ,Private,2010,62
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,99
district,6,2011,Primary ,Government,2010,1081
district,6,2011,Primary With Upper Primary ,Government,2010,632
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,91
district,6,2011,Upper Primary Only ,Government,2010,6
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,125
district,6,2011,Primary ,Private,2010,133
district,6,2011,Primary With Upper Primary ,Private,2010,143
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,6,2011,Upper Primary Only ,Private,2010,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,60,2011,Primary ,Government,2010,929
district,60,2011,Primary With Upper Primary ,Government,2010,4
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,60,2011,Upper Primary Only ,Government,2010,271
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,105
district,60,2011,Primary ,Private,2010,440
district,60,2011,Primary With Upper Primary ,Private,2010,236
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,119
district,60,2011,Upper Primary Only ,Private,2010,129
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,40
district,600,2011,Primary ,Government,2010,285
district,600,2011,Primary With Upper Primary ,Government,2010,63
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,40
district,600,2011,Upper Primary Only ,Government,2010,10
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,57
district,600,2011,Primary ,Private,2010,193
district,600,2011,Primary With Upper Primary ,Private,2010,59
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,600,2011,Upper Primary Only ,Private,2010,84
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,109
district,601,2011,Primary ,Government,2010,313
district,601,2011,Primary With Upper Primary ,Government,2010,110
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,50
district,601,2011,Upper Primary Only ,Government,2010,6
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,54
district,601,2011,Primary ,Private,2010,185
district,601,2011,Primary With Upper Primary ,Private,2010,54
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43
district,601,2011,Upper Primary Only ,Private,2010,69
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,82
district,602,2011,Primary ,Government,2010,313
district,602,2011,Primary With Upper Primary ,Government,2010,110
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,50
district,602,2011,Upper Primary Only ,Government,2010,6
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,54
district,602,2011,Primary ,Private,2010,185
district,602,2011,Primary With Upper Primary ,Private,2010,54
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43
district,602,2011,Upper Primary Only ,Private,2010,69
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,82
district,603,2011,Primary ,Government,2010,130
district,603,2011,Primary With Upper Primary ,Government,2010,101
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,46
district,603,2011,Upper Primary Only ,Government,2010,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,94
district,603,2011,Primary ,Private,2010,559
district,603,2011,Primary With Upper Primary ,Private,2010,103
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,373
district,603,2011,Upper Primary Only ,Private,2010,1
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,154
district,604,2011,Primary ,Government,2010,815
district,604,2011,Primary With Upper Primary ,Government,2010,358
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,604,2011,Upper Primary Only ,Government,2010,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,202
district,604,2011,Primary ,Private,2010,546
district,604,2011,Primary With Upper Primary ,Private,2010,96
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,275
district,604,2011,Upper Primary Only ,Private,2010,3
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,74
district,605,2011,Primary ,Government,2010,1362
district,605,2011,Primary With Upper Primary ,Government,2010,509
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,605,2011,Upper Primary Only ,Government,2010,2
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,283
district,605,2011,Primary ,Private,2010,632
district,605,2011,Primary With Upper Primary ,Private,2010,74
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,147
district,605,2011,Upper Primary Only ,Private,2010,1
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,79
district,606,2011,Primary ,Government,2010,1219
district,606,2011,Primary With Upper Primary ,Government,2010,427
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,606,2011,Upper Primary Only ,Government,2010,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,252
district,606,2011,Primary ,Private,2010,294
district,606,2011,Primary With Upper Primary ,Private,2010,40
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,66
district,606,2011,Upper Primary Only ,Private,2010,1
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44
district,607,2011,Primary ,Government,2010,1251
district,607,2011,Primary With Upper Primary ,Government,2010,508
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,607,2011,Upper Primary Only ,Government,2010,1
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,284
district,607,2011,Primary ,Private,2010,469
district,607,2011,Primary With Upper Primary ,Private,2010,85
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,94
district,607,2011,Upper Primary Only ,Private,2010,7
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,65
district,608,2011,Primary ,Government,2010,1047
district,608,2011,Primary With Upper Primary ,Government,2010,418
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,608,2011,Upper Primary Only ,Government,2010,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,226
district,608,2011,Primary ,Private,2010,331
district,608,2011,Primary With Upper Primary ,Private,2010,35
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,151
district,608,2011,Upper Primary Only ,Private,2010,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,59
district,609,2011,Primary ,Government,2010,660
district,609,2011,Primary With Upper Primary ,Government,2010,190
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,609,2011,Upper Primary Only ,Government,2010,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,128
district,609,2011,Primary ,Private,2010,134
district,609,2011,Primary With Upper Primary ,Private,2010,33
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,94
district,609,2011,Upper Primary Only ,Private,2010,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,50
district,61,2011,Primary ,Government,2010,1658
district,61,2011,Primary With Upper Primary ,Government,2010,2
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,61,2011,Upper Primary Only ,Government,2010,315
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,264
district,61,2011,Primary ,Private,2010,161
district,61,2011,Primary With Upper Primary ,Private,2010,72
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,61,2011,Upper Primary Only ,Private,2010,32
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,76
district,610,2011,Primary ,Government,2010,1157
district,610,2011,Primary With Upper Primary ,Government,2010,425
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,610,2011,Upper Primary Only ,Government,2010,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,173
district,610,2011,Primary ,Private,2010,279
district,610,2011,Primary With Upper Primary ,Private,2010,32
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,135
district,610,2011,Upper Primary Only ,Private,2010,2
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,81
district,611,2011,Primary ,Government,2010,246
district,611,2011,Primary With Upper Primary ,Government,2010,93
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,611,2011,Upper Primary Only ,Government,2010,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,78
district,611,2011,Primary ,Private,2010,168
district,611,2011,Primary With Upper Primary ,Private,2010,24
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,47
district,611,2011,Upper Primary Only ,Private,2010,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,612,2011,Primary ,Government,2010,910
district,612,2011,Primary With Upper Primary ,Government,2010,246
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,612,2011,Upper Primary Only ,Government,2010,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,117
district,612,2011,Primary ,Private,2010,332
district,612,2011,Primary With Upper Primary ,Private,2010,66
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,612,2011,Upper Primary Only ,Private,2010,4
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,84
district,613,2011,Primary ,Government,2010,528
district,613,2011,Primary With Upper Primary ,Government,2010,178
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,613,2011,Upper Primary Only ,Government,2010,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,85
district,613,2011,Primary ,Private,2010,110
district,613,2011,Primary With Upper Primary ,Private,2010,7
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,51
district,613,2011,Upper Primary Only ,Private,2010,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,33
district,614,2011,Primary ,Government,2010,805
district,614,2011,Primary With Upper Primary ,Government,2010,269
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,614,2011,Upper Primary Only ,Government,2010,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,154
district,614,2011,Primary ,Private,2010,427
district,614,2011,Primary With Upper Primary ,Private,2010,102
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,118
district,614,2011,Upper Primary Only ,Private,2010,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,93
district,615,2011,Primary ,Government,2010,528
district,615,2011,Primary With Upper Primary ,Government,2010,220
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,615,2011,Upper Primary Only ,Government,2010,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,150
district,615,2011,Primary ,Private,2010,176
district,615,2011,Primary With Upper Primary ,Private,2010,31
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,615,2011,Upper Primary Only ,Private,2010,2
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,42
district,616,2011,Primary ,Government,2010,338
district,616,2011,Primary With Upper Primary ,Government,2010,184
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,616,2011,Upper Primary Only ,Government,2010,2
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,616,2011,Primary ,Private,2010,0
district,616,2011,Primary With Upper Primary ,Private,2010,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,616,2011,Upper Primary Only ,Private,2010,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,617,2011,Primary ,Government,2010,841
district,617,2011,Primary With Upper Primary ,Government,2010,345
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,617,2011,Upper Primary Only ,Government,2010,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,169
district,617,2011,Primary ,Private,2010,435
district,617,2011,Primary With Upper Primary ,Private,2010,88
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,89
district,617,2011,Upper Primary Only ,Private,2010,2
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,52
district,618,2011,Primary ,Government,2010,533
district,618,2011,Primary With Upper Primary ,Government,2010,225
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,618,2011,Upper Primary Only ,Government,2010,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,119
district,618,2011,Primary ,Private,2010,367
district,618,2011,Primary With Upper Primary ,Private,2010,67
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,618,2011,Upper Primary Only ,Private,2010,4
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,43
district,619,2011,Primary ,Government,2010,556
district,619,2011,Primary With Upper Primary ,Government,2010,239
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,619,2011,Upper Primary Only ,Government,2010,1
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,110
district,619,2011,Primary ,Private,2010,196
district,619,2011,Primary With Upper Primary ,Private,2010,34
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,619,2011,Upper Primary Only ,Private,2010,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,28
district,62,2011,Primary ,Government,2010,1193
district,62,2011,Primary With Upper Primary ,Government,2010,5
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,62,2011,Upper Primary Only ,Government,2010,298
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,144
district,62,2011,Primary ,Private,2010,201
district,62,2011,Primary With Upper Primary ,Private,2010,34
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,62,2011,Upper Primary Only ,Private,2010,53
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,620,2011,Primary ,Government,2010,897
district,620,2011,Primary With Upper Primary ,Government,2010,248
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,620,2011,Upper Primary Only ,Government,2010,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,186
district,620,2011,Primary ,Private,2010,396
district,620,2011,Primary With Upper Primary ,Private,2010,73
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,99
district,620,2011,Upper Primary Only ,Private,2010,5
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,74
district,621,2011,Primary ,Government,2010,990
district,621,2011,Primary With Upper Primary ,Government,2010,337
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,621,2011,Upper Primary Only ,Government,2010,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,167
district,621,2011,Primary ,Private,2010,230
district,621,2011,Primary With Upper Primary ,Private,2010,26
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65
district,621,2011,Upper Primary Only ,Private,2010,4
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,38
district,622,2011,Primary ,Government,2010,699
district,622,2011,Primary With Upper Primary ,Government,2010,279
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,622,2011,Upper Primary Only ,Government,2010,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,107
district,622,2011,Primary ,Private,2010,256
district,622,2011,Primary With Upper Primary ,Private,2010,80
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,45
district,622,2011,Upper Primary Only ,Private,2010,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69
district,623,2011,Primary ,Government,2010,760
district,623,2011,Primary With Upper Primary ,Government,2010,275
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,623,2011,Upper Primary Only ,Government,2010,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,156
district,623,2011,Primary ,Private,2010,529
district,623,2011,Primary With Upper Primary ,Private,2010,74
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,183
district,623,2011,Upper Primary Only ,Private,2010,3
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,91
district,624,2011,Primary ,Government,2010,317
district,624,2011,Primary With Upper Primary ,Government,2010,112
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,624,2011,Upper Primary Only ,Government,2010,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,92
district,624,2011,Primary ,Private,2010,195
district,624,2011,Primary With Upper Primary ,Private,2010,85
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,624,2011,Upper Primary Only ,Private,2010,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,42
district,625,2011,Primary ,Government,2010,3862
district,625,2011,Primary With Upper Primary ,Government,2010,396
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,625,2011,Upper Primary Only ,Government,2010,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,401
district,625,2011,Primary ,Private,2010,275
district,625,2011,Primary With Upper Primary ,Private,2010,411
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36
district,625,2011,Upper Primary Only ,Private,2010,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,245
district,626,2011,Primary ,Government,2010,745
district,626,2011,Primary With Upper Primary ,Government,2010,193
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,626,2011,Upper Primary Only ,Government,2010,2
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,96
district,626,2011,Primary ,Private,2010,271
district,626,2011,Primary With Upper Primary ,Private,2010,65
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,626,2011,Upper Primary Only ,Private,2010,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,52
district,627,2011,Primary ,Government,2010,493
district,627,2011,Primary With Upper Primary ,Government,2010,130
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,627,2011,Upper Primary Only ,Government,2010,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,66
district,627,2011,Primary ,Private,2010,687
district,627,2011,Primary With Upper Primary ,Private,2010,212
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,627,2011,Upper Primary Only ,Private,2010,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,122
district,628,2011,Primary ,Government,2010,623
district,628,2011,Primary With Upper Primary ,Government,2010,136
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,628,2011,Upper Primary Only ,Government,2010,2
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,135
district,628,2011,Primary ,Private,2010,1145
district,628,2011,Primary With Upper Primary ,Private,2010,307
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,115
district,628,2011,Upper Primary Only ,Private,2010,3
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,160
district,629,2011,Primary ,Government,2010,285
district,629,2011,Primary With Upper Primary ,Government,2010,108
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,629,2011,Upper Primary Only ,Government,2010,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,125
district,629,2011,Primary ,Private,2010,275
district,629,2011,Primary With Upper Primary ,Private,2010,79
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,148
district,629,2011,Upper Primary Only ,Private,2010,1
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,116
district,63,2011,Primary ,Government,2010,603
district,63,2011,Primary With Upper Primary ,Government,2010,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,63,2011,Upper Primary Only ,Government,2010,115
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,73
district,63,2011,Primary ,Private,2010,73
district,63,2011,Primary With Upper Primary ,Private,2010,12
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,63,2011,Upper Primary Only ,Private,2010,12
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,630,2011,Primary ,Government,2010,763
district,630,2011,Primary With Upper Primary ,Government,2010,389
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,630,2011,Upper Primary Only ,Government,2010,1
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,149
district,630,2011,Primary ,Private,2010,128
district,630,2011,Primary With Upper Primary ,Private,2010,9
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,630,2011,Upper Primary Only ,Private,2010,1
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,631,2011,Primary ,Government,2010,326
district,631,2011,Primary With Upper Primary ,Government,2010,334
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,631,2011,Upper Primary Only ,Government,2010,5
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,631,2011,Primary ,Private,2010,45
district,631,2011,Primary With Upper Primary ,Private,2010,77
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,631,2011,Upper Primary Only ,Private,2010,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,632,2011,Primary ,Government,2010,1216
district,632,2011,Primary With Upper Primary ,Government,2010,465
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,632,2011,Upper Primary Only ,Government,2010,1
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,229
district,632,2011,Primary ,Private,2010,484
district,632,2011,Primary With Upper Primary ,Private,2010,66
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,342
district,632,2011,Upper Primary Only ,Private,2010,2
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,91
district,633,2011,Primary ,Government,2010,1219
district,633,2011,Primary With Upper Primary ,Government,2010,427
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,633,2011,Upper Primary Only ,Government,2010,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,252
district,633,2011,Primary ,Private,2010,294
district,633,2011,Primary With Upper Primary ,Private,2010,40
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,66
district,633,2011,Upper Primary Only ,Private,2010,1
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44
district,634,2011,Primary ,Government,2010,120
district,634,2011,Primary With Upper Primary ,Government,2010,29
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,634,2011,Upper Primary Only ,Government,2010,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,634,2011,Primary ,Private,2010,13
district,634,2011,Primary With Upper Primary ,Private,2010,4
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,634,2011,Upper Primary Only ,Private,2010,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,635,2011,Primary ,Government,2010,990
district,635,2011,Primary With Upper Primary ,Government,2010,337
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,635,2011,Upper Primary Only ,Government,2010,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,167
district,635,2011,Primary ,Private,2010,230
district,635,2011,Primary With Upper Primary ,Private,2010,26
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65
district,635,2011,Upper Primary Only ,Private,2010,4
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,38
district,636,2011,Primary ,Government,2010,10
district,636,2011,Primary With Upper Primary ,Government,2010,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,636,2011,Upper Primary Only ,Government,2010,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,636,2011,Primary ,Private,2010,4
district,636,2011,Primary With Upper Primary ,Private,2010,5
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3
district,636,2011,Upper Primary Only ,Private,2010,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,637,2011,Primary ,Government,2010,66
district,637,2011,Primary With Upper Primary ,Government,2010,14
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,637,2011,Upper Primary Only ,Government,2010,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,637,2011,Primary ,Private,2010,14
district,637,2011,Primary With Upper Primary ,Private,2010,10
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,637,2011,Upper Primary Only ,Private,2010,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,638,2011,Primary ,Government,2010,22
district,638,2011,Primary With Upper Primary ,Government,2010,12
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,638,2011,Upper Primary Only ,Government,2010,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,638,2011,Primary ,Private,2010,1
district,638,2011,Primary With Upper Primary ,Private,2010,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,638,2011,Upper Primary Only ,Private,2010,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,639,2011,Primary ,Government,2010,98
district,639,2011,Primary With Upper Primary ,Government,2010,17
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,639,2011,Upper Primary Only ,Government,2010,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33
district,639,2011,Primary ,Private,2010,12
district,639,2011,Primary With Upper Primary ,Private,2010,4
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,639,2011,Upper Primary Only ,Private,2010,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,64,2011,Primary ,Government,2010,1426
district,64,2011,Primary With Upper Primary ,Government,2010,1
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,64,2011,Upper Primary Only ,Government,2010,212
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,215
district,64,2011,Primary ,Private,2010,195
district,64,2011,Primary With Upper Primary ,Private,2010,45
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17
district,64,2011,Upper Primary Only ,Private,2010,37
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,49
district,640,2011,Primary ,Government,2010,598
district,640,2011,Primary With Upper Primary ,Government,2010,7
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,640,2011,Upper Primary Only ,Government,2010,207
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,640,2011,Primary ,Private,2010,65
district,640,2011,Primary With Upper Primary ,Private,2010,8
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,640,2011,Upper Primary Only ,Private,2010,44
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,65,2011,Primary ,Government,2010,516
district,65,2011,Primary With Upper Primary ,Government,2010,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,65,2011,Upper Primary Only ,Government,2010,132
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,67
district,65,2011,Primary ,Private,2010,79
district,65,2011,Primary With Upper Primary ,Private,2010,23
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,65,2011,Upper Primary Only ,Private,2010,18
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,66,2011,Primary ,Government,2010,958
district,66,2011,Primary With Upper Primary ,Government,2010,3
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,66,2011,Upper Primary Only ,Government,2010,252
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,159
district,66,2011,Primary ,Private,2010,183
district,66,2011,Primary With Upper Primary ,Private,2010,67
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,35
district,66,2011,Upper Primary Only ,Private,2010,48
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,67,2011,Primary ,Government,2010,790
district,67,2011,Primary With Upper Primary ,Government,2010,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,67,2011,Upper Primary Only ,Government,2010,224
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,93
district,67,2011,Primary ,Private,2010,422
district,67,2011,Primary With Upper Primary ,Private,2010,51
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,67,2011,Upper Primary Only ,Private,2010,147
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,68,2011,Primary ,Government,2010,751
district,68,2011,Primary With Upper Primary ,Government,2010,2
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,68,2011,Upper Primary Only ,Government,2010,167
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,44
district,68,2011,Primary ,Private,2010,411
district,68,2011,Primary With Upper Primary ,Private,2010,135
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,52
district,68,2011,Upper Primary Only ,Private,2010,120
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44
district,69,2011,Primary ,Government,2010,252
district,69,2011,Primary With Upper Primary ,Government,2010,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,69,2011,Upper Primary Only ,Government,2010,61
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,109
district,69,2011,Primary ,Private,2010,17
district,69,2011,Primary With Upper Primary ,Private,2010,21
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,135
district,69,2011,Upper Primary Only ,Private,2010,1
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,7,2011,Primary ,Government,2010,904
district,7,2011,Primary With Upper Primary ,Government,2010,377
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,86
district,7,2011,Upper Primary Only ,Government,2010,4
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,7,2011,Primary ,Private,2010,93
district,7,2011,Primary With Upper Primary ,Private,2010,129
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,117
district,7,2011,Upper Primary Only ,Private,2010,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,70,2011,Primary ,Government,2010,547
district,70,2011,Primary With Upper Primary ,Government,2010,3
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,70,2011,Upper Primary Only ,Government,2010,141
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,149
district,70,2011,Primary ,Private,2010,38
district,70,2011,Primary With Upper Primary ,Private,2010,65
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,119
district,70,2011,Upper Primary Only ,Private,2010,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,71,2011,Primary ,Government,2010,120
district,71,2011,Primary With Upper Primary ,Government,2010,29
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,71,2011,Upper Primary Only ,Government,2010,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,71,2011,Primary ,Private,2010,13
district,71,2011,Primary With Upper Primary ,Private,2010,4
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,71,2011,Upper Primary Only ,Private,2010,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,72,2011,Primary ,Government,2010,518
district,72,2011,Primary With Upper Primary ,Government,2010,1
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,72,2011,Upper Primary Only ,Government,2010,178
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,111
district,72,2011,Primary ,Private,2010,24
district,72,2011,Primary With Upper Primary ,Private,2010,33
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,139
district,72,2011,Upper Primary Only ,Private,2010,2
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,73,2011,Primary ,Government,2010,385
district,73,2011,Primary With Upper Primary ,Government,2010,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,73,2011,Upper Primary Only ,Government,2010,70
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,143
district,73,2011,Primary ,Private,2010,29
district,73,2011,Primary With Upper Primary ,Private,2010,83
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,126
district,73,2011,Upper Primary Only ,Private,2010,3
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,74,2011,Primary ,Government,2010,488
district,74,2011,Primary With Upper Primary ,Government,2010,2
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,74,2011,Upper Primary Only ,Government,2010,101
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,161
district,74,2011,Primary ,Private,2010,10
district,74,2011,Primary With Upper Primary ,Private,2010,60
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,177
district,74,2011,Upper Primary Only ,Private,2010,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,75,2011,Primary ,Government,2010,252
district,75,2011,Primary With Upper Primary ,Government,2010,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,75,2011,Upper Primary Only ,Government,2010,61
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,109
district,75,2011,Primary ,Private,2010,17
district,75,2011,Primary With Upper Primary ,Private,2010,21
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,135
district,75,2011,Upper Primary Only ,Private,2010,1
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,76,2011,Primary ,Government,2010,457
district,76,2011,Primary With Upper Primary ,Government,2010,6
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,76,2011,Upper Primary Only ,Government,2010,78
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,207
district,76,2011,Primary ,Private,2010,87
district,76,2011,Primary With Upper Primary ,Private,2010,79
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,203
district,76,2011,Upper Primary Only ,Private,2010,2
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,77,2011,Primary ,Government,2010,470
district,77,2011,Primary With Upper Primary ,Government,2010,1
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,77,2011,Upper Primary Only ,Government,2010,102
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,203
district,77,2011,Primary ,Private,2010,24
district,77,2011,Primary With Upper Primary ,Private,2010,42
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,206
district,77,2011,Upper Primary Only ,Private,2010,1
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,78,2011,Primary ,Government,2010,395
district,78,2011,Primary With Upper Primary ,Government,2010,66
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,74
district,78,2011,Upper Primary Only ,Government,2010,19
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,65
district,78,2011,Primary ,Private,2010,9
district,78,2011,Primary With Upper Primary ,Private,2010,14
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,124
district,78,2011,Upper Primary Only ,Private,2010,1
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,79,2011,Primary ,Government,2010,569
district,79,2011,Primary With Upper Primary ,Government,2010,10
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,79,2011,Upper Primary Only ,Government,2010,122
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,177
district,79,2011,Primary ,Private,2010,23
district,79,2011,Primary With Upper Primary ,Private,2010,65
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,125
district,79,2011,Upper Primary Only ,Private,2010,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,8,2011,Primary ,Government,2010,987
district,8,2011,Primary With Upper Primary ,Government,2010,617
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,48
district,8,2011,Upper Primary Only ,Government,2010,6
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,104
district,8,2011,Primary ,Private,2010,100
district,8,2011,Primary With Upper Primary ,Private,2010,170
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,64
district,8,2011,Upper Primary Only ,Private,2010,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,80,2011,Primary ,Government,2010,559
district,80,2011,Primary With Upper Primary ,Government,2010,20
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24
district,80,2011,Upper Primary Only ,Government,2010,111
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,260
district,80,2011,Primary ,Private,2010,40
district,80,2011,Primary With Upper Primary ,Private,2010,77
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,266
district,80,2011,Upper Primary Only ,Private,2010,9
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,39
district,81,2011,Primary ,Government,2010,695
district,81,2011,Primary With Upper Primary ,Government,2010,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,81,2011,Upper Primary Only ,Government,2010,149
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,302
district,81,2011,Primary ,Private,2010,48
district,81,2011,Primary With Upper Primary ,Private,2010,90
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,320
district,81,2011,Upper Primary Only ,Private,2010,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,82,2011,Primary ,Government,2010,245
district,82,2011,Primary With Upper Primary ,Government,2010,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,82,2011,Upper Primary Only ,Government,2010,34
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,161
district,82,2011,Primary ,Private,2010,44
district,82,2011,Primary With Upper Primary ,Private,2010,32
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,210
district,82,2011,Upper Primary Only ,Private,2010,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,83,2011,Primary ,Government,2010,342
district,83,2011,Primary With Upper Primary ,Government,2010,3
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,83,2011,Upper Primary Only ,Government,2010,92
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,131
district,83,2011,Primary ,Private,2010,37
district,83,2011,Primary With Upper Primary ,Private,2010,42
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,196
district,83,2011,Upper Primary Only ,Private,2010,12
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,84,2011,Primary ,Government,2010,537
district,84,2011,Primary With Upper Primary ,Government,2010,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,84,2011,Upper Primary Only ,Government,2010,126
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,143
district,84,2011,Primary ,Private,2010,22
district,84,2011,Primary With Upper Primary ,Private,2010,62
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,194
district,84,2011,Upper Primary Only ,Private,2010,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,85,2011,Primary ,Government,2010,445
district,85,2011,Primary With Upper Primary ,Government,2010,8
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,85,2011,Upper Primary Only ,Government,2010,95
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,144
district,85,2011,Primary ,Private,2010,59
district,85,2011,Primary With Upper Primary ,Private,2010,47
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,157
district,85,2011,Upper Primary Only ,Private,2010,1
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,86,2011,Primary ,Government,2010,390
district,86,2011,Primary With Upper Primary ,Government,2010,15
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,86,2011,Upper Primary Only ,Government,2010,84
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,109
district,86,2011,Primary ,Private,2010,22
district,86,2011,Primary With Upper Primary ,Private,2010,55
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,105
district,86,2011,Upper Primary Only ,Private,2010,3
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,87,2011,Primary ,Government,2010,529
district,87,2011,Primary With Upper Primary ,Government,2010,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,87,2011,Upper Primary Only ,Government,2010,195
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,74
district,87,2011,Primary ,Private,2010,5
district,87,2011,Primary With Upper Primary ,Private,2010,36
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62
district,87,2011,Upper Primary Only ,Private,2010,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,88,2011,Primary ,Government,2010,274
district,88,2011,Primary With Upper Primary ,Government,2010,29
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27
district,88,2011,Upper Primary Only ,Government,2010,50
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,81
district,88,2011,Primary ,Private,2010,51
district,88,2011,Primary With Upper Primary ,Private,2010,53
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,87
district,88,2011,Upper Primary Only ,Private,2010,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,89,2011,Primary ,Government,2010,388
district,89,2011,Primary With Upper Primary ,Government,2010,3
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,89,2011,Upper Primary Only ,Government,2010,125
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,97
district,89,2011,Primary ,Private,2010,17
district,89,2011,Primary With Upper Primary ,Private,2010,57
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,146
district,89,2011,Upper Primary Only ,Private,2010,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,9,2011,Primary ,Government,2010,698
district,9,2011,Primary With Upper Primary ,Government,2010,439
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,9,2011,Upper Primary Only ,Government,2010,4
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,9,2011,Primary ,Private,2010,22
district,9,2011,Primary With Upper Primary ,Private,2010,88
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62
district,9,2011,Upper Primary Only ,Private,2010,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,90,2011,Primary ,Government,2010,630
district,90,2011,Primary With Upper Primary ,Government,2010,384
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2
district,90,2011,Upper Primary Only ,Government,2010,27
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43
district,90,2011,Primary ,Private,2010,3
district,90,2011,Primary With Upper Primary ,Private,2010,5
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,90,2011,Upper Primary Only ,Private,2010,33
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67
district,91,2011,Primary ,Government,2010,98
district,91,2011,Primary With Upper Primary ,Government,2010,17
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,91,2011,Upper Primary Only ,Government,2010,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33
district,91,2011,Primary ,Private,2010,12
district,91,2011,Primary With Upper Primary ,Private,2010,4
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,91,2011,Upper Primary Only ,Private,2010,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,92,2011,Primary ,Government,2010,341
district,92,2011,Primary With Upper Primary ,Government,2010,246
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,125
district,92,2011,Upper Primary Only ,Government,2010,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,92,2011,Primary ,Private,2010,15
district,92,2011,Primary With Upper Primary ,Private,2010,6
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,92,2011,Upper Primary Only ,Private,2010,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,93,2011,Primary ,Government,2010,802
district,93,2011,Primary With Upper Primary ,Government,2010,2
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,93,2011,Upper Primary Only ,Government,2010,252
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,93,2011,Primary ,Private,2010,281
district,93,2011,Primary With Upper Primary ,Private,2010,16
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,93,2011,Upper Primary Only ,Private,2010,86
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,94,2011,Primary ,Government,2010,22
district,94,2011,Primary With Upper Primary ,Government,2010,12
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,94,2011,Upper Primary Only ,Government,2010,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,94,2011,Primary ,Private,2010,1
district,94,2011,Primary With Upper Primary ,Private,2010,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,94,2011,Upper Primary Only ,Private,2010,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,95,2011,Primary ,Government,2010,988
district,95,2011,Primary With Upper Primary ,Government,2010,9
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,95,2011,Upper Primary Only ,Government,2010,263
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,127
district,95,2011,Primary ,Private,2010,110
district,95,2011,Primary With Upper Primary ,Private,2010,44
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4
district,95,2011,Upper Primary Only ,Private,2010,28
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,96,2011,Primary ,Government,2010,99
district,96,2011,Primary With Upper Primary ,Government,2010,50
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,96,2011,Upper Primary Only ,Government,2010,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,96,2011,Primary ,Private,2010,11
district,96,2011,Primary With Upper Primary ,Private,2010,10
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,96,2011,Upper Primary Only ,Private,2010,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,97,2011,Primary ,Government,2010,2910
district,97,2011,Primary With Upper Primary ,Government,2010,575
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1
district,97,2011,Upper Primary Only ,Government,2010,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,413
district,97,2011,Primary ,Private,2010,141
district,97,2011,Primary With Upper Primary ,Private,2010,256
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,97,2011,Upper Primary Only ,Private,2010,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,123
district,98,2011,Primary ,Government,2010,598
district,98,2011,Primary With Upper Primary ,Government,2010,7
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,98,2011,Upper Primary Only ,Government,2010,207
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,98,2011,Primary ,Private,2010,65
district,98,2011,Primary With Upper Primary ,Private,2010,8
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,98,2011,Upper Primary Only ,Private,2010,44
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,99,2011,Primary ,Government,2010,2335
district,99,2011,Primary With Upper Primary ,Government,2010,976
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,99,2011,Upper Primary Only ,Government,2010,94
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,245
district,99,2011,Primary ,Private,2010,102
district,99,2011,Primary With Upper Primary ,Private,2010,106
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,99,2011,Upper Primary Only ,Private,2010,108
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,237
state,1,2011,Primary ,Government,2010,24012
state,1,2011,Primary With Upper Primary ,Government,2010,12761
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,399
state,1,2011,Upper Primary Only ,Government,2010,21
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1004
state,1,2011,Primary ,Private,2010,588
state,1,2011,Primary With Upper Primary ,Private,2010,669
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,604
state,1,2011,Upper Primary Only ,Private,2010,16
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,490
state,10,2011,Primary ,Government,2010,39122
state,10,2011,Primary With Upper Primary ,Government,2010,24040
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,65
state,10,2011,Upper Primary Only ,Government,2010,183
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32
state,10,2011,Primary ,Private,2010,24
state,10,2011,Primary With Upper Primary ,Private,2010,179
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,146
state,10,2011,Upper Primary Only ,Private,2010,6
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
state,11,2011,Primary ,Government,2010,333
state,11,2011,Primary With Upper Primary ,Government,2010,99
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,101
state,11,2011,Upper Primary Only ,Government,2010,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
state,11,2011,Primary ,Private,2010,138
state,11,2011,Primary With Upper Primary ,Private,2010,65
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18
state,11,2011,Upper Primary Only ,Private,2010,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
state,12,2011,Primary ,Government,2010,2656
state,12,2011,Primary With Upper Primary ,Government,2010,659
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,117
state,12,2011,Upper Primary Only ,Government,2010,28
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,57
state,12,2011,Primary ,Private,2010,106
state,12,2011,Primary With Upper Primary ,Private,2010,134
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54
state,12,2011,Upper Primary Only ,Private,2010,1
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
state,13,2011,Primary ,Government,2010,1202
state,13,2011,Primary With Upper Primary ,Government,2010,50
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
state,13,2011,Upper Primary Only ,Government,2010,259
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,110
state,13,2011,Primary ,Private,2010,128
state,13,2011,Primary With Upper Primary ,Private,2010,194
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,268
state,13,2011,Upper Primary Only ,Private,2010,3
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
state,14,2011,Primary ,Government,2010,1336
state,14,2011,Primary With Upper Primary ,Government,2010,222
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,93
state,14,2011,Upper Primary Only ,Government,2010,4
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,95
state,14,2011,Primary ,Private,2010,348
state,14,2011,Primary With Upper Primary ,Private,2010,251
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,391
state,14,2011,Upper Primary Only ,Private,2010,26
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
state,15,2011,Primary ,Government,2010,1084
state,15,2011,Primary With Upper Primary ,Government,2010,88
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
state,15,2011,Upper Primary Only ,Government,2010,729
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
state,15,2011,Primary ,Private,2010,162
state,15,2011,Primary With Upper Primary ,Private,2010,222
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,44
state,15,2011,Upper Primary Only ,Private,2010,74
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
state,16,2011,Primary ,Government,2010,1468
state,16,2011,Primary With Upper Primary ,Government,2010,741
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,453
state,16,2011,Upper Primary Only ,Government,2010,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,46
state,16,2011,Primary ,Private,2010,28
state,16,2011,Primary With Upper Primary ,Private,2010,15
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
state,16,2011,Upper Primary Only ,Private,2010,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
state,17,2011,Primary ,Government,2010,3355
state,17,2011,Primary With Upper Primary ,Government,2010,59
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
state,17,2011,Upper Primary Only ,Government,2010,1167
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29
state,17,2011,Primary ,Private,2010,1831
state,17,2011,Primary With Upper Primary ,Private,2010,127
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,96
state,17,2011,Upper Primary Only ,Private,2010,512
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,92
state,18,2011,Primary ,Government,2010,32925
state,18,2011,Primary With Upper Primary ,Government,2010,929
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,37
state,18,2011,Upper Primary Only ,Government,2010,4629
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2731
state,18,2011,Primary ,Private,2010,616
state,18,2011,Primary With Upper Primary ,Private,2010,494
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,753
state,18,2011,Upper Primary Only ,Private,2010,5226
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1740
state,19,2011,Primary ,Government,2010,63116
state,19,2011,Primary With Upper Primary ,Government,2010,59
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,139
state,19,2011,Upper Primary Only ,Government,2010,3450
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8016
state,19,2011,Primary ,Private,2010,6565
state,19,2011,Primary With Upper Primary ,Private,2010,803
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,482
state,19,2011,Upper Primary Only ,Private,2010,358
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,139
state,2,2011,Primary ,Government,2010,9090
state,2,2011,Primary With Upper Primary ,Government,2010,7
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21
state,2,2011,Upper Primary Only ,Government,2010,1946
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1765
state,2,2011,Primary ,Private,2010,593
state,2,2011,Primary With Upper Primary ,Private,2010,612
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,885
state,2,2011,Upper Primary Only ,Private,2010,2
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
state,20,2011,Primary ,Government,2010,24012
state,20,2011,Primary With Upper Primary ,Government,2010,12761
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,399
state,20,2011,Upper Primary Only ,Government,2010,21
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1004
state,20,2011,Primary ,Private,2010,588
state,20,2011,Primary With Upper Primary ,Private,2010,669
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,604
state,20,2011,Upper Primary Only ,Private,2010,16
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,490
state,21,2011,Primary ,Government,2010,32605
state,21,2011,Primary With Upper Primary ,Government,2010,13746
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,524
state,21,2011,Upper Primary Only ,Government,2010,2201
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3666
state,21,2011,Primary ,Private,2010,709
state,21,2011,Primary With Upper Primary ,Private,2010,732
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,361
state,21,2011,Upper Primary Only ,Private,2010,1510
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3063
state,22,2011,Primary ,Government,2010,27389
state,22,2011,Primary With Upper Primary ,Government,2010,243
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,156
state,22,2011,Upper Primary Only ,Government,2010,10941
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,185
state,22,2011,Primary ,Private,2010,1614
state,22,2011,Primary With Upper Primary ,Private,2010,1815
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,520
state,22,2011,Upper Primary Only ,Private,2010,308
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,63
state,23,2011,Primary ,Government,2010,80656
state,23,2011,Primary With Upper Primary ,Government,2010,59
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,38
state,23,2011,Upper Primary Only ,Government,2010,27516
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32
state,23,2011,Primary ,Private,2010,7155
state,23,2011,Primary With Upper Primary ,Private,2010,12505
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2021
state,23,2011,Upper Primary Only ,Private,2010,1411
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,205
state,24,2011,Primary ,Government,2010,9319
state,24,2011,Primary With Upper Primary ,Government,2010,21340
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,47
state,24,2011,Upper Primary Only ,Government,2010,75
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
state,24,2011,Primary ,Private,2010,794
state,24,2011,Primary With Upper Primary ,Private,2010,4975
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,688
state,24,2011,Upper Primary Only ,Private,2010,257
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,93
state,25,2011,Primary ,Government,2010,30
state,25,2011,Primary With Upper Primary ,Government,2010,4
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
state,25,2011,Upper Primary Only ,Government,2010,11
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
state,25,2011,Primary ,Private,2010,4
state,25,2011,Primary With Upper Primary ,Private,2010,5
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
state,25,2011,Upper Primary Only ,Private,2010,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
state,26,2011,Primary ,Government,2010,30
state,26,2011,Primary With Upper Primary ,Government,2010,4
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
state,26,2011,Upper Primary Only ,Government,2010,11
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
state,26,2011,Primary ,Private,2010,4
state,26,2011,Primary With Upper Primary ,Private,2010,5
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
state,26,2011,Upper Primary Only ,Private,2010,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
state,27,2011,Primary ,Government,2010,41207
state,27,2011,Primary With Upper Primary ,Government,2010,21607
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,872
state,27,2011,Upper Primary Only ,Government,2010,22
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1303
state,27,2011,Primary ,Private,2010,5102
state,27,2011,Primary With Upper Primary ,Private,2010,4717
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1285
state,27,2011,Upper Primary Only ,Private,2010,46
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16070
state,28,2011,Primary ,Government,2010,54103
state,28,2011,Primary With Upper Primary ,Government,2010,8252
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,70
state,28,2011,Upper Primary Only ,Government,2010,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9674
state,28,2011,Primary ,Private,2010,8901
state,28,2011,Primary With Upper Primary ,Private,2010,6049
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,370
state,28,2011,Upper Primary Only ,Private,2010,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7328
state,29,2011,Primary ,Government,2010,22222
state,29,2011,Primary With Upper Primary ,Government,2010,21195
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,102
state,29,2011,Upper Primary Only ,Government,2010,202
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,434
state,29,2011,Primary ,Private,2010,2815
state,29,2011,Primary With Upper Primary ,Private,2010,6894
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2411
state,29,2011,Upper Primary Only ,Private,2010,163
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,147
state,3,2011,Primary ,Government,2010,11376
state,3,2011,Primary With Upper Primary ,Government,2010,61
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,431
state,3,2011,Upper Primary Only ,Government,2010,2597
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2821
state,3,2011,Primary ,Private,2010,405
state,3,2011,Primary With Upper Primary ,Private,2010,494
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1533
state,3,2011,Upper Primary Only ,Private,2010,7
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,143
state,30,2011,Primary ,Government,2010,9319
state,30,2011,Primary With Upper Primary ,Government,2010,21340
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,47
state,30,2011,Upper Primary Only ,Government,2010,75
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
state,30,2011,Primary ,Private,2010,794
state,30,2011,Primary With Upper Primary ,Private,2010,4975
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,688
state,30,2011,Upper Primary Only ,Private,2010,257
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,93
state,31,2011,Primary ,Government,2010,80656
state,31,2011,Primary With Upper Primary ,Government,2010,59
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,38
state,31,2011,Upper Primary Only ,Government,2010,27516
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32
state,31,2011,Primary ,Private,2010,7155
state,31,2011,Primary With Upper Primary ,Private,2010,12505
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2021
state,31,2011,Upper Primary Only ,Private,2010,1411
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,205
state,32,2011,Primary ,Government,2010,2480
state,32,2011,Primary With Upper Primary ,Government,2010,887
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,426
state,32,2011,Upper Primary Only ,Government,2010,81
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,594
state,32,2011,Primary ,Private,2010,3814
state,32,2011,Primary With Upper Primary ,Private,2010,1354
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,567
state,32,2011,Upper Primary Only ,Private,2010,574
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1230
state,33,2011,Primary ,Government,2010,21427
state,33,2011,Primary With Upper Primary ,Government,2010,7782
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,224
state,33,2011,Upper Primary Only ,Government,2010,12
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4319
state,33,2011,Primary ,Private,2010,10191
state,33,2011,Primary With Upper Primary ,Private,2010,2019
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3110
state,33,2011,Upper Primary Only ,Private,2010,50
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1905
state,34,2011,Primary ,Government,2010,234
state,34,2011,Primary With Upper Primary ,Government,2010,53
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,42
state,34,2011,Upper Primary Only ,Government,2010,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,86
state,34,2011,Primary ,Private,2010,44
state,34,2011,Primary With Upper Primary ,Private,2010,55
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,160
state,34,2011,Upper Primary Only ,Private,2010,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
state,35,2011,Primary ,Government,2010,120
state,35,2011,Primary With Upper Primary ,Government,2010,29
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
state,35,2011,Upper Primary Only ,Government,2010,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
state,35,2011,Primary ,Private,2010,13
state,35,2011,Primary With Upper Primary ,Private,2010,4
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
state,35,2011,Upper Primary Only ,Private,2010,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
state,36,2011,Primary ,Government,2010,1468
state,36,2011,Primary With Upper Primary ,Government,2010,741
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,453
state,36,2011,Upper Primary Only ,Government,2010,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,46
state,36,2011,Primary ,Private,2010,28
state,36,2011,Primary With Upper Primary ,Private,2010,15
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
state,36,2011,Upper Primary Only ,Private,2010,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
state,4,2011,Primary ,Government,2010,27389
state,4,2011,Primary With Upper Primary ,Government,2010,243
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,156
state,4,2011,Upper Primary Only ,Government,2010,10941
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,185
state,4,2011,Primary ,Private,2010,1614
state,4,2011,Primary With Upper Primary ,Private,2010,1815
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,520
state,4,2011,Upper Primary Only ,Private,2010,308
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,63
state,5,2011,Primary ,Government,2010,11856
state,5,2011,Primary With Upper Primary ,Government,2010,26
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,37
state,5,2011,Upper Primary Only ,Government,2010,2737
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1587
state,5,2011,Primary ,Private,2010,2643
state,5,2011,Primary With Upper Primary ,Private,2010,777
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,310
state,5,2011,Upper Primary Only ,Private,2010,716
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,391
state,6,2011,Primary ,Government,2010,8485
state,6,2011,Primary With Upper Primary ,Government,2010,167
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,215
state,6,2011,Upper Primary Only ,Government,2010,1933
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2827
state,6,2011,Primary ,Private,2010,606
state,6,2011,Primary With Upper Primary ,Private,2010,1013
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3097
state,6,2011,Upper Primary Only ,Private,2010,35
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,153
state,7,2011,Primary ,Government,2010,1096
state,7,2011,Primary With Upper Primary ,Government,2010,18
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,281
state,7,2011,Upper Primary Only ,Government,2010,17
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,340
state,7,2011,Primary ,Private,2010,614
state,7,2011,Primary With Upper Primary ,Private,2010,350
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,481
state,7,2011,Upper Primary Only ,Private,2010,15
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,80
state,8,2011,Primary ,Government,2010,39229
state,8,2011,Primary With Upper Primary ,Government,2010,22386
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4044
state,8,2011,Upper Primary Only ,Government,2010,267
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5071
state,8,2011,Primary ,Private,2010,4303
state,8,2011,Primary With Upper Primary ,Private,2010,13126
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6727
state,8,2011,Upper Primary Only ,Private,2010,27
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,455
state,9,2011,Primary ,Government,2010,104109
state,9,2011,Primary With Upper Primary ,Government,2010,887
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,124
state,9,2011,Upper Primary Only ,Government,2010,42637
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,287
state,9,2011,Primary ,Private,2010,26301
state,9,2011,Primary With Upper Primary ,Private,2010,7208
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,558
state,9,2011,Upper Primary Only ,Private,2010,11570
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1655
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2010; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2010
    ADD CONSTRAINT pk_schools_type_2010 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
