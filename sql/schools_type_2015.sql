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

ALTER TABLE IF EXISTS ONLY public.schools_type_2015 DROP CONSTRAINT IF EXISTS pk_schools_type_2015;
DROP TABLE IF EXISTS public.schools_type_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2015 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2015 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2015,708746
country,IN,2011,Primary With Upper Primary ,Government,2015,172721
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12629
country,IN,2011,Upper Primary Only ,Government,2015,119597
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19569
country,IN,2011,Primary ,Private,2015,110739
country,IN,2011,Primary With Upper Primary ,Private,2015,97216
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27723
country,IN,2011,Upper Primary Only ,Private,2015,26703
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15917
district,1,2011,Primary ,Government,2015,980
district,1,2011,Primary With Upper Primary ,Government,2015,697
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,1,2011,Upper Primary Only ,Government,2015,14
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,1,2011,Primary ,Private,2015,127
district,1,2011,Primary With Upper Primary ,Private,2015,121
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,1,2011,Upper Primary Only ,Private,2015,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,10,2011,Primary ,Government,2015,203
district,10,2011,Primary With Upper Primary ,Government,2015,209
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,10,2011,Upper Primary Only ,Government,2015,2
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,10,2011,Primary ,Private,2015,55
district,10,2011,Primary With Upper Primary ,Private,2015,208
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,35
district,10,2011,Upper Primary Only ,Private,2015,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,100,2011,Primary ,Government,2015,351
district,100,2011,Primary With Upper Primary ,Government,2015,475
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,172
district,100,2011,Upper Primary Only ,Government,2015,1
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,100,2011,Primary ,Private,2015,19
district,100,2011,Primary With Upper Primary ,Private,2015,412
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,290
district,100,2011,Upper Primary Only ,Private,2015,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,101,2011,Primary ,Government,2015,1226
district,101,2011,Primary With Upper Primary ,Government,2015,507
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,226
district,101,2011,Upper Primary Only ,Government,2015,6
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,101,2011,Primary ,Private,2015,222
district,101,2011,Primary With Upper Primary ,Private,2015,609
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,135
district,101,2011,Upper Primary Only ,Private,2015,2
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,102,2011,Primary ,Government,2015,426
district,102,2011,Primary With Upper Primary ,Government,2015,598
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,185
district,102,2011,Upper Primary Only ,Government,2015,6
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,31
district,102,2011,Primary ,Private,2015,63
district,102,2011,Primary With Upper Primary ,Private,2015,505
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,277
district,102,2011,Upper Primary Only ,Private,2015,0
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
district,103,2011,Primary ,Government,2015,590
district,103,2011,Primary With Upper Primary ,Government,2015,627
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,252
district,103,2011,Upper Primary Only ,Government,2015,2
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,103,2011,Primary ,Private,2015,89
district,103,2011,Primary With Upper Primary ,Private,2015,360
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,443
district,103,2011,Upper Primary Only ,Private,2015,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,42
district,104,2011,Primary ,Government,2015,1129
district,104,2011,Primary With Upper Primary ,Government,2015,1128
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,417
district,104,2011,Upper Primary Only ,Government,2015,20
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,32
district,104,2011,Primary ,Private,2015,222
district,104,2011,Primary With Upper Primary ,Private,2015,939
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,450
district,104,2011,Upper Primary Only ,Private,2015,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,41
district,105,2011,Primary ,Government,2015,670
district,105,2011,Primary With Upper Primary ,Government,2015,626
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,359
district,105,2011,Upper Primary Only ,Government,2015,9
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,105,2011,Primary ,Private,2015,93
district,105,2011,Primary With Upper Primary ,Private,2015,686
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,258
district,105,2011,Upper Primary Only ,Private,2015,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,26
district,106,2011,Primary ,Government,2015,586
district,106,2011,Primary With Upper Primary ,Government,2015,325
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,148
district,106,2011,Upper Primary Only ,Government,2015,3
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,106,2011,Primary ,Private,2015,52
district,106,2011,Primary With Upper Primary ,Private,2015,324
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,90
district,106,2011,Upper Primary Only ,Private,2015,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,107,2011,Primary ,Government,2015,743
district,107,2011,Primary With Upper Primary ,Government,2015,408
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,201
district,107,2011,Upper Primary Only ,Government,2015,2
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,107,2011,Primary ,Private,2015,73
district,107,2011,Primary With Upper Primary ,Private,2015,332
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,121
district,107,2011,Upper Primary Only ,Private,2015,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,108,2011,Primary ,Government,2015,487
district,108,2011,Primary With Upper Primary ,Government,2015,320
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,204
district,108,2011,Upper Primary Only ,Government,2015,5
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,108,2011,Primary ,Private,2015,70
district,108,2011,Primary With Upper Primary ,Private,2015,346
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,159
district,108,2011,Upper Primary Only ,Private,2015,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,109,2011,Primary ,Government,2015,777
district,109,2011,Primary With Upper Primary ,Government,2015,483
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,215
district,109,2011,Upper Primary Only ,Government,2015,5
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,109,2011,Primary ,Private,2015,94
district,109,2011,Primary With Upper Primary ,Private,2015,428
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,199
district,109,2011,Upper Primary Only ,Private,2015,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,11,2011,Primary ,Government,2015,344
district,11,2011,Primary With Upper Primary ,Government,2015,168
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,11,2011,Upper Primary Only ,Government,2015,4
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,11,2011,Primary ,Private,2015,28
district,11,2011,Primary With Upper Primary ,Private,2015,46
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,11,2011,Upper Primary Only ,Private,2015,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,110,2011,Primary ,Government,2015,1792
district,110,2011,Primary With Upper Primary ,Government,2015,1369
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,412
district,110,2011,Upper Primary Only ,Government,2015,7
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,75
district,110,2011,Primary ,Private,2015,530
district,110,2011,Primary With Upper Primary ,Private,2015,1848
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1311
district,110,2011,Upper Primary Only ,Private,2015,7
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,59
district,111,2011,Primary ,Government,2015,745
district,111,2011,Primary With Upper Primary ,Government,2015,777
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,260
district,111,2011,Upper Primary Only ,Government,2015,2
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,31
district,111,2011,Primary ,Private,2015,79
district,111,2011,Primary With Upper Primary ,Private,2015,511
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,528
district,111,2011,Upper Primary Only ,Private,2015,2
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,37
district,112,2011,Primary ,Government,2015,1566
district,112,2011,Primary With Upper Primary ,Government,2015,1025
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,430
district,112,2011,Upper Primary Only ,Government,2015,14
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,112,2011,Primary ,Private,2015,140
district,112,2011,Primary With Upper Primary ,Private,2015,692
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,395
district,112,2011,Upper Primary Only ,Private,2015,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,23
district,113,2011,Primary ,Government,2015,2195
district,113,2011,Primary With Upper Primary ,Government,2015,951
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,343
district,113,2011,Upper Primary Only ,Government,2015,9
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,50
district,113,2011,Primary ,Private,2015,239
district,113,2011,Primary With Upper Primary ,Private,2015,1056
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,298
district,113,2011,Upper Primary Only ,Private,2015,4
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
district,114,2011,Primary ,Government,2015,856
district,114,2011,Primary With Upper Primary ,Government,2015,305
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,92
district,114,2011,Upper Primary Only ,Government,2015,5
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,114,2011,Primary ,Private,2015,102
district,114,2011,Primary With Upper Primary ,Private,2015,135
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,11
district,114,2011,Upper Primary Only ,Private,2015,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,115,2011,Primary ,Government,2015,3198
district,115,2011,Primary With Upper Primary ,Government,2015,1380
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,339
district,115,2011,Upper Primary Only ,Government,2015,7
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,115,2011,Primary ,Private,2015,107
district,115,2011,Primary With Upper Primary ,Private,2015,355
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,90
district,115,2011,Upper Primary Only ,Private,2015,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,116,2011,Primary ,Government,2015,1068
district,116,2011,Primary With Upper Primary ,Government,2015,582
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,266
district,116,2011,Upper Primary Only ,Government,2015,6
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,116,2011,Primary ,Private,2015,128
district,116,2011,Primary With Upper Primary ,Private,2015,502
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,74
district,116,2011,Upper Primary Only ,Private,2015,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,117,2011,Primary ,Government,2015,473
district,117,2011,Primary With Upper Primary ,Government,2015,249
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,159
district,117,2011,Upper Primary Only ,Government,2015,5
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,117,2011,Primary ,Private,2015,116
district,117,2011,Primary With Upper Primary ,Private,2015,183
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,28
district,117,2011,Upper Primary Only ,Private,2015,1
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,118,2011,Primary ,Government,2015,657
district,118,2011,Primary With Upper Primary ,Government,2015,748
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,333
district,118,2011,Upper Primary Only ,Government,2015,19
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,118,2011,Primary ,Private,2015,145
district,118,2011,Primary With Upper Primary ,Private,2015,614
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,67
district,118,2011,Upper Primary Only ,Private,2015,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,22
district,119,2011,Primary ,Government,2015,758
district,119,2011,Primary With Upper Primary ,Government,2015,676
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,336
district,119,2011,Upper Primary Only ,Government,2015,6
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,119,2011,Primary ,Private,2015,253
district,119,2011,Primary With Upper Primary ,Private,2015,645
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,153
district,119,2011,Upper Primary Only ,Private,2015,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15
district,12,2011,Primary ,Government,2015,497
district,12,2011,Primary With Upper Primary ,Government,2015,233
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,12,2011,Upper Primary Only ,Government,2015,14
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,12,2011,Primary ,Private,2015,35
district,12,2011,Primary With Upper Primary ,Private,2015,106
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,12,2011,Upper Primary Only ,Private,2015,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,120,2011,Primary ,Government,2015,703
district,120,2011,Primary With Upper Primary ,Government,2015,539
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,229
district,120,2011,Upper Primary Only ,Government,2015,5
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,120,2011,Primary ,Private,2015,24
district,120,2011,Primary With Upper Primary ,Private,2015,453
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,108
district,120,2011,Upper Primary Only ,Private,2015,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,121,2011,Primary ,Government,2015,694
district,121,2011,Primary With Upper Primary ,Government,2015,403
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,182
district,121,2011,Upper Primary Only ,Government,2015,3
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,121,2011,Primary ,Private,2015,84
district,121,2011,Primary With Upper Primary ,Private,2015,297
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,86
district,121,2011,Upper Primary Only ,Private,2015,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,122,2011,Primary ,Government,2015,1499
district,122,2011,Primary With Upper Primary ,Government,2015,958
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,421
district,122,2011,Upper Primary Only ,Government,2015,8
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,122,2011,Primary ,Private,2015,335
district,122,2011,Primary With Upper Primary ,Private,2015,663
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,39
district,122,2011,Upper Primary Only ,Private,2015,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,123,2011,Primary ,Government,2015,924
district,123,2011,Primary With Upper Primary ,Government,2015,573
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,201
district,123,2011,Upper Primary Only ,Government,2015,5
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,123,2011,Primary ,Private,2015,130
district,123,2011,Primary With Upper Primary ,Private,2015,255
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,123,2011,Upper Primary Only ,Private,2015,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,124,2011,Primary ,Government,2015,1688
district,124,2011,Primary With Upper Primary ,Government,2015,494
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,181
district,124,2011,Upper Primary Only ,Government,2015,5
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,59
district,124,2011,Primary ,Private,2015,177
district,124,2011,Primary With Upper Primary ,Private,2015,218
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,124,2011,Upper Primary Only ,Private,2015,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,125,2011,Primary ,Government,2015,2099
district,125,2011,Primary With Upper Primary ,Government,2015,508
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,314
district,125,2011,Upper Primary Only ,Government,2015,10
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,125,2011,Primary ,Private,2015,236
district,125,2011,Primary With Upper Primary ,Private,2015,245
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,54
district,125,2011,Upper Primary Only ,Private,2015,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,126,2011,Primary ,Government,2015,863
district,126,2011,Primary With Upper Primary ,Government,2015,651
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,299
district,126,2011,Upper Primary Only ,Government,2015,8
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,126,2011,Primary ,Private,2015,244
district,126,2011,Primary With Upper Primary ,Private,2015,320
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,31
district,126,2011,Upper Primary Only ,Private,2015,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,127,2011,Primary ,Government,2015,430
district,127,2011,Primary With Upper Primary ,Government,2015,446
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,187
district,127,2011,Upper Primary Only ,Government,2015,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,127,2011,Primary ,Private,2015,104
district,127,2011,Primary With Upper Primary ,Private,2015,482
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,274
district,127,2011,Upper Primary Only ,Private,2015,2
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,128,2011,Primary ,Government,2015,906
district,128,2011,Primary With Upper Primary ,Government,2015,429
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,213
district,128,2011,Upper Primary Only ,Government,2015,6
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,128,2011,Primary ,Private,2015,64
district,128,2011,Primary With Upper Primary ,Private,2015,263
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,109
district,128,2011,Upper Primary Only ,Private,2015,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,129,2011,Primary ,Government,2015,830
district,129,2011,Primary With Upper Primary ,Government,2015,621
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,275
district,129,2011,Upper Primary Only ,Government,2015,4
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,129,2011,Primary ,Private,2015,45
district,129,2011,Primary With Upper Primary ,Private,2015,277
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,58
district,129,2011,Upper Primary Only ,Private,2015,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,13,2011,Primary ,Government,2015,1889
district,13,2011,Primary With Upper Primary ,Government,2015,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,13,2011,Upper Primary Only ,Government,2015,754
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,13,2011,Primary ,Private,2015,162
district,13,2011,Primary With Upper Primary ,Private,2015,37
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,13,2011,Upper Primary Only ,Private,2015,104
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,57
district,130,2011,Primary ,Government,2015,2745
district,130,2011,Primary With Upper Primary ,Government,2015,885
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,467
district,130,2011,Upper Primary Only ,Government,2015,8
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,40
district,130,2011,Primary ,Private,2015,270
district,130,2011,Primary With Upper Primary ,Private,2015,479
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,95
district,130,2011,Upper Primary Only ,Private,2015,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,131,2011,Primary ,Government,2015,2037
district,131,2011,Primary With Upper Primary ,Government,2015,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,131,2011,Upper Primary Only ,Government,2015,738
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,131,2011,Primary ,Private,2015,894
district,131,2011,Primary With Upper Primary ,Private,2015,38
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,131,2011,Upper Primary Only ,Private,2015,472
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,215
district,132,2011,Primary ,Government,2015,1365
district,132,2011,Primary With Upper Primary ,Government,2015,3
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,132,2011,Upper Primary Only ,Government,2015,585
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,132,2011,Primary ,Private,2015,1179
district,132,2011,Primary With Upper Primary ,Private,2015,229
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,49
district,132,2011,Upper Primary Only ,Private,2015,429
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,126
district,133,2011,Primary ,Government,2015,882
district,133,2011,Primary With Upper Primary ,Government,2015,0
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,133,2011,Upper Primary Only ,Government,2015,390
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,133,2011,Primary ,Private,2015,897
district,133,2011,Primary With Upper Primary ,Private,2015,280
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42
district,133,2011,Upper Primary Only ,Private,2015,200
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,102
district,134,2011,Primary ,Government,2015,1792
district,134,2011,Primary With Upper Primary ,Government,2015,0
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,134,2011,Upper Primary Only ,Government,2015,779
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,134,2011,Primary ,Private,2015,1382
district,134,2011,Primary With Upper Primary ,Private,2015,229
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,134,2011,Upper Primary Only ,Private,2015,510
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,165
district,135,2011,Primary ,Government,2015,1200
district,135,2011,Primary With Upper Primary ,Government,2015,2
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,135,2011,Upper Primary Only ,Government,2015,534
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,135,2011,Primary ,Private,2015,609
district,135,2011,Primary With Upper Primary ,Private,2015,460
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,117
district,135,2011,Upper Primary Only ,Private,2015,266
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,112
district,136,2011,Primary ,Government,2015,1324
district,136,2011,Primary With Upper Primary ,Government,2015,1
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,136,2011,Upper Primary Only ,Government,2015,637
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,136,2011,Primary ,Private,2015,638
district,136,2011,Primary With Upper Primary ,Private,2015,85
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,39
district,136,2011,Upper Primary Only ,Private,2015,313
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,47
district,137,2011,Primary ,Government,2015,1078
district,137,2011,Primary With Upper Primary ,Government,2015,0
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,137,2011,Upper Primary Only ,Government,2015,489
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,137,2011,Primary ,Private,2015,511
district,137,2011,Primary With Upper Primary ,Private,2015,215
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,68
district,137,2011,Upper Primary Only ,Private,2015,300
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,92
district,138,2011,Primary ,Government,2015,929
district,138,2011,Primary With Upper Primary ,Government,2015,7
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,138,2011,Upper Primary Only ,Government,2015,433
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,138,2011,Primary ,Private,2015,672
district,138,2011,Primary With Upper Primary ,Private,2015,274
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,72
district,138,2011,Upper Primary Only ,Private,2015,147
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,158
district,139,2011,Primary ,Government,2015,488
district,139,2011,Primary With Upper Primary ,Government,2015,1
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,139,2011,Upper Primary Only ,Government,2015,193
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,139,2011,Primary ,Private,2015,211
district,139,2011,Primary With Upper Primary ,Private,2015,73
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,139,2011,Upper Primary Only ,Private,2015,66
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,79
district,14,2011,Primary ,Government,2015,691
district,14,2011,Primary With Upper Primary ,Government,2015,682
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,14,2011,Upper Primary Only ,Government,2015,14
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,14,2011,Primary ,Private,2015,88
district,14,2011,Primary With Upper Primary ,Private,2015,187
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,14,2011,Upper Primary Only ,Private,2015,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,140,2011,Primary ,Government,2015,420
district,140,2011,Primary With Upper Primary ,Government,2015,15
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,140,2011,Upper Primary Only ,Government,2015,200
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,140,2011,Primary ,Private,2015,477
district,140,2011,Primary With Upper Primary ,Private,2015,346
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,56
district,140,2011,Upper Primary Only ,Private,2015,94
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,67
district,141,2011,Primary ,Government,2015,476
district,141,2011,Primary With Upper Primary ,Government,2015,1
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,141,2011,Upper Primary Only ,Government,2015,217
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,141,2011,Primary ,Private,2015,362
district,141,2011,Primary With Upper Primary ,Private,2015,230
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,90
district,141,2011,Upper Primary Only ,Private,2015,47
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,65
district,142,2011,Primary ,Government,2015,1643
district,142,2011,Primary With Upper Primary ,Government,2015,4
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,142,2011,Upper Primary Only ,Government,2015,805
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,142,2011,Primary ,Private,2015,866
district,142,2011,Primary With Upper Primary ,Private,2015,171
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,44
district,142,2011,Upper Primary Only ,Private,2015,255
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,187
district,143,2011,Primary ,Government,2015,1759
district,143,2011,Primary With Upper Primary ,Government,2015,5
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,143,2011,Upper Primary Only ,Government,2015,745
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,143,2011,Primary ,Private,2015,752
district,143,2011,Primary With Upper Primary ,Private,2015,171
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,41
district,143,2011,Upper Primary Only ,Private,2015,205
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,273
district,144,2011,Primary ,Government,2015,1280
district,144,2011,Primary With Upper Primary ,Government,2015,2
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,144,2011,Upper Primary Only ,Government,2015,440
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,144,2011,Primary ,Private,2015,87
district,144,2011,Primary With Upper Primary ,Private,2015,73
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,144,2011,Upper Primary Only ,Private,2015,6
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,145,2011,Primary ,Government,2015,1364
district,145,2011,Primary With Upper Primary ,Government,2015,5
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,145,2011,Upper Primary Only ,Government,2015,598
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,145,2011,Primary ,Private,2015,731
district,145,2011,Primary With Upper Primary ,Private,2015,164
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,145,2011,Upper Primary Only ,Private,2015,186
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,114
district,146,2011,Primary ,Government,2015,2088
district,146,2011,Primary With Upper Primary ,Government,2015,5
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,146,2011,Upper Primary Only ,Government,2015,885
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,146,2011,Primary ,Private,2015,958
district,146,2011,Primary With Upper Primary ,Private,2015,347
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,97
district,146,2011,Upper Primary Only ,Private,2015,218
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,158
district,147,2011,Primary ,Government,2015,1526
district,147,2011,Primary With Upper Primary ,Government,2015,7
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,147,2011,Upper Primary Only ,Government,2015,629
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,147,2011,Primary ,Private,2015,428
district,147,2011,Primary With Upper Primary ,Private,2015,297
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,57
district,147,2011,Upper Primary Only ,Private,2015,131
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,91
district,148,2011,Primary ,Government,2015,1608
district,148,2011,Primary With Upper Primary ,Government,2015,0
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,148,2011,Upper Primary Only ,Government,2015,551
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,148,2011,Primary ,Private,2015,712
district,148,2011,Primary With Upper Primary ,Private,2015,71
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24
district,148,2011,Upper Primary Only ,Private,2015,333
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,133
district,149,2011,Primary ,Government,2015,1802
district,149,2011,Primary With Upper Primary ,Government,2015,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,149,2011,Upper Primary Only ,Government,2015,674
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,149,2011,Primary ,Private,2015,429
district,149,2011,Primary With Upper Primary ,Private,2015,110
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,149,2011,Upper Primary Only ,Private,2015,141
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,62
district,15,2011,Primary ,Government,2015,356
district,15,2011,Primary With Upper Primary ,Government,2015,354
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,15,2011,Upper Primary Only ,Government,2015,5
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,15,2011,Primary ,Private,2015,68
district,15,2011,Primary With Upper Primary ,Private,2015,96
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,15,2011,Upper Primary Only ,Private,2015,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,150,2011,Primary ,Government,2015,2105
district,150,2011,Primary With Upper Primary ,Government,2015,2
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,150,2011,Upper Primary Only ,Government,2015,816
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,150,2011,Primary ,Private,2015,626
district,150,2011,Primary With Upper Primary ,Private,2015,441
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
district,150,2011,Upper Primary Only ,Private,2015,170
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,87
district,151,2011,Primary ,Government,2015,1230
district,151,2011,Primary With Upper Primary ,Government,2015,2
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,151,2011,Upper Primary Only ,Government,2015,579
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,151,2011,Primary ,Private,2015,348
district,151,2011,Primary With Upper Primary ,Private,2015,116
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,151,2011,Upper Primary Only ,Private,2015,122
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,37
district,152,2011,Primary ,Government,2015,2292
district,152,2011,Primary With Upper Primary ,Government,2015,0
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,152,2011,Upper Primary Only ,Government,2015,913
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,152,2011,Primary ,Private,2015,588
district,152,2011,Primary With Upper Primary ,Private,2015,169
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,152,2011,Upper Primary Only ,Private,2015,240
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,73
district,153,2011,Primary ,Government,2015,2734
district,153,2011,Primary With Upper Primary ,Government,2015,1
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,153,2011,Upper Primary Only ,Government,2015,1156
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,153,2011,Primary ,Private,2015,544
district,153,2011,Primary With Upper Primary ,Private,2015,73
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,153,2011,Upper Primary Only ,Private,2015,136
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,106
district,154,2011,Primary ,Government,2015,3059
district,154,2011,Primary With Upper Primary ,Government,2015,1
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,154,2011,Upper Primary Only ,Government,2015,1183
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,154,2011,Primary ,Private,2015,688
district,154,2011,Primary With Upper Primary ,Private,2015,68
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,55
district,154,2011,Upper Primary Only ,Private,2015,260
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,106
district,155,2011,Primary ,Government,2015,2851
district,155,2011,Primary With Upper Primary ,Government,2015,4
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,155,2011,Upper Primary Only ,Government,2015,1034
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,155,2011,Primary ,Private,2015,934
district,155,2011,Primary With Upper Primary ,Private,2015,80
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
district,155,2011,Upper Primary Only ,Private,2015,234
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,186
district,156,2011,Primary ,Government,2015,2304
district,156,2011,Primary With Upper Primary ,Government,2015,4
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,156,2011,Upper Primary Only ,Government,2015,844
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,156,2011,Primary ,Private,2015,663
district,156,2011,Primary With Upper Primary ,Private,2015,111
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,156,2011,Upper Primary Only ,Private,2015,216
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,115
district,157,2011,Primary ,Government,2015,1374
district,157,2011,Primary With Upper Primary ,Government,2015,3
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,157,2011,Upper Primary Only ,Government,2015,463
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,157,2011,Primary ,Private,2015,1366
district,157,2011,Primary With Upper Primary ,Private,2015,563
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,217
district,157,2011,Upper Primary Only ,Private,2015,315
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,238
district,158,2011,Primary ,Government,2015,1976
district,158,2011,Primary With Upper Primary ,Government,2015,6
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,158,2011,Upper Primary Only ,Government,2015,620
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,158,2011,Primary ,Private,2015,481
district,158,2011,Primary With Upper Primary ,Private,2015,40
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,158,2011,Upper Primary Only ,Private,2015,149
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,91
district,159,2011,Primary ,Government,2015,1289
district,159,2011,Primary With Upper Primary ,Government,2015,0
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,159,2011,Upper Primary Only ,Government,2015,571
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,159,2011,Primary ,Private,2015,357
district,159,2011,Primary With Upper Primary ,Private,2015,110
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,159,2011,Upper Primary Only ,Private,2015,199
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,70
district,16,2011,Primary ,Government,2015,656
district,16,2011,Primary With Upper Primary ,Government,2015,458
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,16,2011,Upper Primary Only ,Government,2015,5
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,16,2011,Primary ,Private,2015,100
district,16,2011,Primary With Upper Primary ,Private,2015,75
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,16,2011,Upper Primary Only ,Private,2015,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,160,2011,Primary ,Government,2015,1211
district,160,2011,Primary With Upper Primary ,Government,2015,0
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,160,2011,Upper Primary Only ,Government,2015,459
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,160,2011,Primary ,Private,2015,365
district,160,2011,Primary With Upper Primary ,Private,2015,50
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,160,2011,Upper Primary Only ,Private,2015,251
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,111
district,161,2011,Primary ,Government,2015,1241
district,161,2011,Primary With Upper Primary ,Government,2015,3
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,161,2011,Upper Primary Only ,Government,2015,541
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,161,2011,Primary ,Private,2015,691
district,161,2011,Primary With Upper Primary ,Private,2015,98
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24
district,161,2011,Upper Primary Only ,Private,2015,337
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,89
district,162,2011,Primary ,Government,2015,1063
district,162,2011,Primary With Upper Primary ,Government,2015,1
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,162,2011,Upper Primary Only ,Government,2015,453
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,162,2011,Primary ,Private,2015,496
district,162,2011,Primary With Upper Primary ,Private,2015,30
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,162,2011,Upper Primary Only ,Private,2015,320
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,75
district,163,2011,Primary ,Government,2015,1605
district,163,2011,Primary With Upper Primary ,Government,2015,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,163,2011,Upper Primary Only ,Government,2015,676
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,163,2011,Primary ,Private,2015,198
district,163,2011,Primary With Upper Primary ,Private,2015,24
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,163,2011,Upper Primary Only ,Private,2015,121
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,109
district,164,2011,Primary ,Government,2015,1616
district,164,2011,Primary With Upper Primary ,Government,2015,3
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,164,2011,Upper Primary Only ,Government,2015,635
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,164,2011,Primary ,Private,2015,1236
district,164,2011,Primary With Upper Primary ,Private,2015,224
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,57
district,164,2011,Upper Primary Only ,Private,2015,686
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,91
district,165,2011,Primary ,Government,2015,1257
district,165,2011,Primary With Upper Primary ,Government,2015,5
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,165,2011,Upper Primary Only ,Government,2015,556
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,165,2011,Primary ,Private,2015,335
district,165,2011,Primary With Upper Primary ,Private,2015,259
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,165,2011,Upper Primary Only ,Private,2015,185
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,76
district,166,2011,Primary ,Government,2015,1198
district,166,2011,Primary With Upper Primary ,Government,2015,5
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,166,2011,Upper Primary Only ,Government,2015,559
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,166,2011,Primary ,Private,2015,220
district,166,2011,Primary With Upper Primary ,Private,2015,319
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,58
district,166,2011,Upper Primary Only ,Private,2015,55
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,63
district,167,2011,Primary ,Government,2015,1049
district,167,2011,Primary With Upper Primary ,Government,2015,2
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,167,2011,Upper Primary Only ,Government,2015,498
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,167,2011,Primary ,Private,2015,213
district,167,2011,Primary With Upper Primary ,Private,2015,81
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,167,2011,Upper Primary Only ,Private,2015,69
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,22
district,168,2011,Primary ,Government,2015,351
district,168,2011,Primary With Upper Primary ,Government,2015,475
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,172
district,168,2011,Upper Primary Only ,Government,2015,1
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,168,2011,Primary ,Private,2015,19
district,168,2011,Primary With Upper Primary ,Private,2015,412
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,290
district,168,2011,Upper Primary Only ,Private,2015,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,169,2011,Primary ,Government,2015,674
district,169,2011,Primary With Upper Primary ,Government,2015,4
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,169,2011,Upper Primary Only ,Government,2015,355
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,169,2011,Primary ,Private,2015,157
district,169,2011,Primary With Upper Primary ,Private,2015,93
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,169,2011,Upper Primary Only ,Private,2015,48
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,25
district,17,2011,Primary ,Government,2015,503
district,17,2011,Primary With Upper Primary ,Government,2015,248
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,17,2011,Upper Primary Only ,Government,2015,4
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,17,2011,Primary ,Private,2015,51
district,17,2011,Primary With Upper Primary ,Private,2015,31
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,17,2011,Upper Primary Only ,Private,2015,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,170,2011,Primary ,Government,2015,1397
district,170,2011,Primary With Upper Primary ,Government,2015,4
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,170,2011,Upper Primary Only ,Government,2015,650
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,170,2011,Primary ,Private,2015,216
district,170,2011,Primary With Upper Primary ,Private,2015,111
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,170,2011,Upper Primary Only ,Private,2015,65
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,41
district,171,2011,Primary ,Government,2015,992
district,171,2011,Primary With Upper Primary ,Government,2015,0
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,171,2011,Upper Primary Only ,Government,2015,451
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,171,2011,Primary ,Private,2015,118
district,171,2011,Primary With Upper Primary ,Private,2015,76
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,13
district,171,2011,Upper Primary Only ,Private,2015,46
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32
district,172,2011,Primary ,Government,2015,1907
district,172,2011,Primary With Upper Primary ,Government,2015,7
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,172,2011,Upper Primary Only ,Government,2015,762
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,172,2011,Primary ,Private,2015,590
district,172,2011,Primary With Upper Primary ,Private,2015,154
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,172,2011,Upper Primary Only ,Private,2015,336
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,118
district,173,2011,Primary ,Government,2015,2037
district,173,2011,Primary With Upper Primary ,Government,2015,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,173,2011,Upper Primary Only ,Government,2015,738
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,173,2011,Primary ,Private,2015,894
district,173,2011,Primary With Upper Primary ,Private,2015,38
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,173,2011,Upper Primary Only ,Private,2015,472
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,215
district,174,2011,Primary ,Government,2015,948
district,174,2011,Primary With Upper Primary ,Government,2015,1
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,174,2011,Upper Primary Only ,Government,2015,480
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,174,2011,Primary ,Private,2015,237
district,174,2011,Primary With Upper Primary ,Private,2015,27
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,174,2011,Upper Primary Only ,Private,2015,204
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,49
district,175,2011,Primary ,Government,2015,2505
district,175,2011,Primary With Upper Primary ,Government,2015,3
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,175,2011,Upper Primary Only ,Government,2015,1021
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,175,2011,Primary ,Private,2015,666
district,175,2011,Primary With Upper Primary ,Private,2015,466
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,133
district,175,2011,Upper Primary Only ,Private,2015,318
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,251
district,176,2011,Primary ,Government,2015,1108
district,176,2011,Primary With Upper Primary ,Government,2015,639
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,176,2011,Upper Primary Only ,Government,2015,11
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,176,2011,Primary ,Private,2015,107
district,176,2011,Primary With Upper Primary ,Private,2015,186
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,176,2011,Upper Primary Only ,Private,2015,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,177,2011,Primary ,Government,2015,1531
district,177,2011,Primary With Upper Primary ,Government,2015,4
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,177,2011,Upper Primary Only ,Government,2015,577
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,177,2011,Primary ,Private,2015,710
district,177,2011,Primary With Upper Primary ,Private,2015,65
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,177,2011,Upper Primary Only ,Private,2015,455
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,111
district,178,2011,Primary ,Government,2015,1354
district,178,2011,Primary With Upper Primary ,Government,2015,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,178,2011,Upper Primary Only ,Government,2015,528
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,178,2011,Primary ,Private,2015,621
district,178,2011,Primary With Upper Primary ,Private,2015,85
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,178,2011,Upper Primary Only ,Private,2015,451
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,75
district,179,2011,Primary ,Government,2015,1726
district,179,2011,Primary With Upper Primary ,Government,2015,1
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,179,2011,Upper Primary Only ,Government,2015,623
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,179,2011,Primary ,Private,2015,461
district,179,2011,Primary With Upper Primary ,Private,2015,92
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,179,2011,Upper Primary Only ,Private,2015,279
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,123
district,18,2011,Primary ,Government,2015,420
district,18,2011,Primary With Upper Primary ,Government,2015,299
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,18,2011,Upper Primary Only ,Government,2015,5
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,18,2011,Primary ,Private,2015,50
district,18,2011,Primary With Upper Primary ,Private,2015,25
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,18,2011,Upper Primary Only ,Private,2015,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,180,2011,Primary ,Government,2015,2475
district,180,2011,Primary With Upper Primary ,Government,2015,0
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,180,2011,Upper Primary Only ,Government,2015,998
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,180,2011,Primary ,Private,2015,275
district,180,2011,Primary With Upper Primary ,Private,2015,105
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,180,2011,Upper Primary Only ,Private,2015,91
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,80
district,181,2011,Primary ,Government,2015,888
district,181,2011,Primary With Upper Primary ,Government,2015,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,181,2011,Upper Primary Only ,Government,2015,396
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,181,2011,Primary ,Private,2015,120
district,181,2011,Primary With Upper Primary ,Private,2015,7
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,181,2011,Upper Primary Only ,Private,2015,43
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,50
district,182,2011,Primary ,Government,2015,1360
district,182,2011,Primary With Upper Primary ,Government,2015,1
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,182,2011,Upper Primary Only ,Government,2015,500
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,182,2011,Primary ,Private,2015,64
district,182,2011,Primary With Upper Primary ,Private,2015,55
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,182,2011,Upper Primary Only ,Private,2015,16
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,183,2011,Primary ,Government,2015,2232
district,183,2011,Primary With Upper Primary ,Government,2015,2
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,183,2011,Upper Primary Only ,Government,2015,912
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,183,2011,Primary ,Private,2015,430
district,183,2011,Primary With Upper Primary ,Private,2015,169
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,49
district,183,2011,Upper Primary Only ,Private,2015,203
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,135
district,184,2011,Primary ,Government,2015,1889
district,184,2011,Primary With Upper Primary ,Government,2015,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,184,2011,Upper Primary Only ,Government,2015,754
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,184,2011,Primary ,Private,2015,162
district,184,2011,Primary With Upper Primary ,Private,2015,37
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,184,2011,Upper Primary Only ,Private,2015,104
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,57
district,185,2011,Primary ,Government,2015,1749
district,185,2011,Primary With Upper Primary ,Government,2015,0
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,185,2011,Upper Primary Only ,Government,2015,653
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,185,2011,Primary ,Private,2015,349
district,185,2011,Primary With Upper Primary ,Private,2015,71
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,185,2011,Upper Primary Only ,Private,2015,216
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,102
district,186,2011,Primary ,Government,2015,1075
district,186,2011,Primary With Upper Primary ,Government,2015,0
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,186,2011,Upper Primary Only ,Government,2015,450
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,186,2011,Primary ,Private,2015,145
district,186,2011,Primary With Upper Primary ,Private,2015,63
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,186,2011,Upper Primary Only ,Private,2015,89
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,74
district,187,2011,Primary ,Government,2015,1608
district,187,2011,Primary With Upper Primary ,Government,2015,0
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,187,2011,Upper Primary Only ,Government,2015,551
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,187,2011,Primary ,Private,2015,712
district,187,2011,Primary With Upper Primary ,Private,2015,71
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24
district,187,2011,Upper Primary Only ,Private,2015,333
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,133
district,188,2011,Primary ,Government,2015,2164
district,188,2011,Primary With Upper Primary ,Government,2015,3
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15
district,188,2011,Upper Primary Only ,Government,2015,854
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,188,2011,Primary ,Private,2015,609
district,188,2011,Primary With Upper Primary ,Private,2015,170
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,30
district,188,2011,Upper Primary Only ,Private,2015,370
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,111
district,189,2011,Primary ,Government,2015,2202
district,189,2011,Primary With Upper Primary ,Government,2015,3
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,189,2011,Upper Primary Only ,Government,2015,836
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,189,2011,Primary ,Private,2015,412
district,189,2011,Primary With Upper Primary ,Private,2015,153
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,37
district,189,2011,Upper Primary Only ,Private,2015,174
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,99
district,19,2011,Primary ,Government,2015,906
district,19,2011,Primary With Upper Primary ,Government,2015,477
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,19,2011,Upper Primary Only ,Government,2015,5
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,19,2011,Primary ,Private,2015,77
district,19,2011,Primary With Upper Primary ,Private,2015,80
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,19
district,19,2011,Upper Primary Only ,Private,2015,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,190,2011,Primary ,Government,2015,1955
district,190,2011,Primary With Upper Primary ,Government,2015,1
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,190,2011,Upper Primary Only ,Government,2015,755
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,190,2011,Primary ,Private,2015,519
district,190,2011,Primary With Upper Primary ,Private,2015,54
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,37
district,190,2011,Upper Primary Only ,Private,2015,399
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,116
district,191,2011,Primary ,Government,2015,2350
district,191,2011,Primary With Upper Primary ,Government,2015,1
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,191,2011,Upper Primary Only ,Government,2015,1003
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,191,2011,Primary ,Private,2015,1008
district,191,2011,Primary With Upper Primary ,Private,2015,99
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,191,2011,Upper Primary Only ,Private,2015,615
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,94
district,192,2011,Primary ,Government,2015,1106
district,192,2011,Primary With Upper Primary ,Government,2015,6
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,192,2011,Upper Primary Only ,Government,2015,462
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,192,2011,Primary ,Private,2015,364
district,192,2011,Primary With Upper Primary ,Private,2015,11
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,192,2011,Upper Primary Only ,Private,2015,159
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,139
district,193,2011,Primary ,Government,2015,2076
district,193,2011,Primary With Upper Primary ,Government,2015,0
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,193,2011,Upper Primary Only ,Government,2015,648
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,193,2011,Primary ,Private,2015,326
district,193,2011,Primary With Upper Primary ,Private,2015,82
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,193,2011,Upper Primary Only ,Private,2015,251
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,117
district,194,2011,Primary ,Government,2015,2447
district,194,2011,Primary With Upper Primary ,Government,2015,3
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,194,2011,Upper Primary Only ,Government,2015,908
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,194,2011,Primary ,Private,2015,1095
district,194,2011,Primary With Upper Primary ,Private,2015,173
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,194,2011,Upper Primary Only ,Private,2015,620
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,163
district,195,2011,Primary ,Government,2015,2010
district,195,2011,Primary With Upper Primary ,Government,2015,1
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,195,2011,Upper Primary Only ,Government,2015,816
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,195,2011,Primary ,Private,2015,1379
district,195,2011,Primary With Upper Primary ,Private,2015,84
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24
district,195,2011,Upper Primary Only ,Private,2015,781
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,267
district,196,2011,Primary ,Government,2015,1000
district,196,2011,Primary With Upper Primary ,Government,2015,1
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,196,2011,Upper Primary Only ,Government,2015,479
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,196,2011,Primary ,Private,2015,226
district,196,2011,Primary With Upper Primary ,Private,2015,68
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,196,2011,Upper Primary Only ,Private,2015,122
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,58
district,197,2011,Primary ,Government,2015,1027
district,197,2011,Primary With Upper Primary ,Government,2015,2
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,197,2011,Upper Primary Only ,Government,2015,359
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,197,2011,Primary ,Private,2015,334
district,197,2011,Primary With Upper Primary ,Private,2015,233
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,77
district,197,2011,Upper Primary Only ,Private,2015,192
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,132
district,198,2011,Primary ,Government,2015,1125
district,198,2011,Primary With Upper Primary ,Government,2015,556
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,198,2011,Upper Primary Only ,Government,2015,4
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,198,2011,Primary ,Private,2015,17
district,198,2011,Primary With Upper Primary ,Private,2015,13
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,198,2011,Upper Primary Only ,Private,2015,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,199,2011,Primary ,Government,2015,1613
district,199,2011,Primary With Upper Primary ,Government,2015,1
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,199,2011,Upper Primary Only ,Government,2015,610
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,199,2011,Primary ,Private,2015,403
district,199,2011,Primary With Upper Primary ,Private,2015,70
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,22
district,199,2011,Upper Primary Only ,Private,2015,177
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,79
district,2,2011,Primary ,Government,2015,697
district,2,2011,Primary With Upper Primary ,Government,2015,423
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,2,2011,Upper Primary Only ,Government,2015,10
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,2,2011,Primary ,Private,2015,56
district,2,2011,Primary With Upper Primary ,Private,2015,114
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,2,2011,Upper Primary Only ,Private,2015,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,20,2011,Primary ,Government,2015,684
district,20,2011,Primary With Upper Primary ,Government,2015,349
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,20,2011,Upper Primary Only ,Government,2015,2
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,20,2011,Primary ,Private,2015,27
district,20,2011,Primary With Upper Primary ,Private,2015,40
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,20,2011,Upper Primary Only ,Private,2015,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,200,2011,Primary ,Government,2015,1814
district,200,2011,Primary With Upper Primary ,Government,2015,2
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,200,2011,Upper Primary Only ,Government,2015,663
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,200,2011,Primary ,Private,2015,203
district,200,2011,Primary With Upper Primary ,Private,2015,108
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,200,2011,Upper Primary Only ,Private,2015,47
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,55
district,201,2011,Primary ,Government,2015,1367
district,201,2011,Primary With Upper Primary ,Government,2015,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,201,2011,Upper Primary Only ,Government,2015,569
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,201,2011,Primary ,Private,2015,527
district,201,2011,Primary With Upper Primary ,Private,2015,125
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,201,2011,Upper Primary Only ,Private,2015,216
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,139
district,202,2011,Primary ,Government,2015,996
district,202,2011,Primary With Upper Primary ,Government,2015,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,202,2011,Upper Primary Only ,Government,2015,445
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,202,2011,Primary ,Private,2015,398
district,202,2011,Primary With Upper Primary ,Private,2015,15
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,202,2011,Upper Primary Only ,Private,2015,204
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,93
district,203,2011,Primary ,Government,2015,1641
district,203,2011,Primary With Upper Primary ,Government,2015,806
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,203,2011,Upper Primary Only ,Government,2015,5
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,203,2011,Primary ,Private,2015,23
district,203,2011,Primary With Upper Primary ,Private,2015,161
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,203,2011,Upper Primary Only ,Private,2015,3
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,204,2011,Primary ,Government,2015,1970
district,204,2011,Primary With Upper Primary ,Government,2015,1250
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,204,2011,Upper Primary Only ,Government,2015,8
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,204,2011,Primary ,Private,2015,28
district,204,2011,Primary With Upper Primary ,Private,2015,89
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,204,2011,Upper Primary Only ,Private,2015,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,205,2011,Primary ,Government,2015,233
district,205,2011,Primary With Upper Primary ,Government,2015,175
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,205,2011,Upper Primary Only ,Government,2015,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,205,2011,Primary ,Private,2015,10
district,205,2011,Primary With Upper Primary ,Private,2015,23
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,205,2011,Upper Primary Only ,Private,2015,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,206,2011,Primary ,Government,2015,1202
district,206,2011,Primary With Upper Primary ,Government,2015,844
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,206,2011,Upper Primary Only ,Government,2015,7
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,206,2011,Primary ,Private,2015,17
district,206,2011,Primary With Upper Primary ,Private,2015,89
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,206,2011,Upper Primary Only ,Private,2015,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,207,2011,Primary ,Government,2015,1959
district,207,2011,Primary With Upper Primary ,Government,2015,968
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,207,2011,Upper Primary Only ,Government,2015,11
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,207,2011,Primary ,Private,2015,51
district,207,2011,Primary With Upper Primary ,Private,2015,78
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,207,2011,Upper Primary Only ,Private,2015,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,208,2011,Primary ,Government,2015,1089
district,208,2011,Primary With Upper Primary ,Government,2015,613
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,52
district,208,2011,Upper Primary Only ,Government,2015,11
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,208,2011,Primary ,Private,2015,7
district,208,2011,Primary With Upper Primary ,Private,2015,59
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,208,2011,Upper Primary Only ,Private,2015,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,209,2011,Primary ,Government,2015,1327
district,209,2011,Primary With Upper Primary ,Government,2015,576
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,209,2011,Upper Primary Only ,Government,2015,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,209,2011,Primary ,Private,2015,41
district,209,2011,Primary With Upper Primary ,Private,2015,134
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,209,2011,Upper Primary Only ,Private,2015,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,21,2011,Primary ,Government,2015,948
district,21,2011,Primary With Upper Primary ,Government,2015,390
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,21,2011,Upper Primary Only ,Government,2015,1
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,21,2011,Primary ,Private,2015,130
district,21,2011,Primary With Upper Primary ,Private,2015,300
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,156
district,21,2011,Upper Primary Only ,Private,2015,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,210,2011,Primary ,Government,2015,816
district,210,2011,Primary With Upper Primary ,Government,2015,522
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,210,2011,Upper Primary Only ,Government,2015,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,210,2011,Primary ,Private,2015,8
district,210,2011,Primary With Upper Primary ,Private,2015,30
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,210,2011,Upper Primary Only ,Private,2015,1
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,211,2011,Primary ,Government,2015,1389
district,211,2011,Primary With Upper Primary ,Government,2015,753
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,211,2011,Upper Primary Only ,Government,2015,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,211,2011,Primary ,Private,2015,14
district,211,2011,Primary With Upper Primary ,Private,2015,70
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,211,2011,Upper Primary Only ,Private,2015,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,212,2011,Primary ,Government,2015,1114
district,212,2011,Primary With Upper Primary ,Government,2015,633
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,212,2011,Upper Primary Only ,Government,2015,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,212,2011,Primary ,Private,2015,28
district,212,2011,Primary With Upper Primary ,Private,2015,60
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,212,2011,Upper Primary Only ,Private,2015,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,213,2011,Primary ,Government,2015,761
district,213,2011,Primary With Upper Primary ,Government,2015,670
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,31
district,213,2011,Upper Primary Only ,Government,2015,6
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,213,2011,Primary ,Private,2015,9
district,213,2011,Primary With Upper Primary ,Private,2015,50
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,213,2011,Upper Primary Only ,Private,2015,1
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,214,2011,Primary ,Government,2015,765
district,214,2011,Primary With Upper Primary ,Government,2015,478
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15
district,214,2011,Upper Primary Only ,Government,2015,4
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,214,2011,Primary ,Private,2015,14
district,214,2011,Primary With Upper Primary ,Private,2015,74
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,214,2011,Upper Primary Only ,Private,2015,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,215,2011,Primary ,Government,2015,1511
district,215,2011,Primary With Upper Primary ,Government,2015,847
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,215,2011,Upper Primary Only ,Government,2015,6
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,215,2011,Primary ,Private,2015,17
district,215,2011,Primary With Upper Primary ,Private,2015,114
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,215,2011,Upper Primary Only ,Private,2015,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,216,2011,Primary ,Government,2015,1664
district,216,2011,Primary With Upper Primary ,Government,2015,1268
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,65
district,216,2011,Upper Primary Only ,Government,2015,6
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,216,2011,Primary ,Private,2015,10
district,216,2011,Primary With Upper Primary ,Private,2015,61
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,216,2011,Upper Primary Only ,Private,2015,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,217,2011,Primary ,Government,2015,1103
district,217,2011,Primary With Upper Primary ,Government,2015,616
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,217,2011,Upper Primary Only ,Government,2015,3
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,217,2011,Primary ,Private,2015,13
district,217,2011,Primary With Upper Primary ,Private,2015,128
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,217,2011,Upper Primary Only ,Private,2015,2
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,218,2011,Primary ,Government,2015,1235
district,218,2011,Primary With Upper Primary ,Government,2015,794
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,218,2011,Upper Primary Only ,Government,2015,18
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,218,2011,Primary ,Private,2015,0
district,218,2011,Primary With Upper Primary ,Private,2015,3
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,218,2011,Upper Primary Only ,Private,2015,4
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,219,2011,Primary ,Government,2015,1500
district,219,2011,Primary With Upper Primary ,Government,2015,986
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,219,2011,Upper Primary Only ,Government,2015,22
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,219,2011,Primary ,Private,2015,6
district,219,2011,Primary With Upper Primary ,Private,2015,75
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,219,2011,Upper Primary Only ,Private,2015,3
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,22,2011,Primary ,Government,2015,284
district,22,2011,Primary With Upper Primary ,Government,2015,151
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,22,2011,Upper Primary Only ,Government,2015,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,22,2011,Primary ,Private,2015,33
district,22,2011,Primary With Upper Primary ,Private,2015,74
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,22,2011,Upper Primary Only ,Private,2015,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,220,2011,Primary ,Government,2015,1111
district,220,2011,Primary With Upper Primary ,Government,2015,898
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,220,2011,Upper Primary Only ,Government,2015,2
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,220,2011,Primary ,Private,2015,19
district,220,2011,Primary With Upper Primary ,Private,2015,32
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,220,2011,Upper Primary Only ,Private,2015,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,221,2011,Primary ,Government,2015,1656
district,221,2011,Primary With Upper Primary ,Government,2015,914
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,34
district,221,2011,Upper Primary Only ,Government,2015,21
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,221,2011,Primary ,Private,2015,23
district,221,2011,Primary With Upper Primary ,Private,2015,40
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,221,2011,Upper Primary Only ,Private,2015,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,222,2011,Primary ,Government,2015,804
district,222,2011,Primary With Upper Primary ,Government,2015,673
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,222,2011,Upper Primary Only ,Government,2015,2
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,222,2011,Primary ,Private,2015,37
district,222,2011,Primary With Upper Primary ,Private,2015,120
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,222,2011,Upper Primary Only ,Private,2015,1
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,223,2011,Primary ,Government,2015,545
district,223,2011,Primary With Upper Primary ,Government,2015,476
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,223,2011,Upper Primary Only ,Government,2015,7
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,223,2011,Primary ,Private,2015,2
district,223,2011,Primary With Upper Primary ,Private,2015,18
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,223,2011,Upper Primary Only ,Private,2015,1
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,224,2011,Primary ,Government,2015,924
district,224,2011,Primary With Upper Primary ,Government,2015,833
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,41
district,224,2011,Upper Primary Only ,Government,2015,9
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,224,2011,Primary ,Private,2015,7
district,224,2011,Primary With Upper Primary ,Private,2015,10
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,224,2011,Upper Primary Only ,Private,2015,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,225,2011,Primary ,Government,2015,1199
district,225,2011,Primary With Upper Primary ,Government,2015,794
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,225,2011,Upper Primary Only ,Government,2015,3
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,225,2011,Primary ,Private,2015,11
district,225,2011,Primary With Upper Primary ,Private,2015,34
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,225,2011,Upper Primary Only ,Private,2015,1
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,226,2011,Primary ,Government,2015,633
district,226,2011,Primary With Upper Primary ,Government,2015,433
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,226,2011,Upper Primary Only ,Government,2015,4
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,226,2011,Primary ,Private,2015,22
district,226,2011,Primary With Upper Primary ,Private,2015,48
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,226,2011,Upper Primary Only ,Private,2015,3
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,227,2011,Primary ,Government,2015,485
district,227,2011,Primary With Upper Primary ,Government,2015,263
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,227,2011,Upper Primary Only ,Government,2015,1
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,227,2011,Primary ,Private,2015,2
district,227,2011,Primary With Upper Primary ,Private,2015,48
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,227,2011,Upper Primary Only ,Private,2015,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,228,2011,Primary ,Government,2015,268
district,228,2011,Primary With Upper Primary ,Government,2015,214
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,228,2011,Upper Primary Only ,Government,2015,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,228,2011,Primary ,Private,2015,28
district,228,2011,Primary With Upper Primary ,Private,2015,43
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,228,2011,Upper Primary Only ,Private,2015,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,229,2011,Primary ,Government,2015,1375
district,229,2011,Primary With Upper Primary ,Government,2015,783
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,62
district,229,2011,Upper Primary Only ,Government,2015,7
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,229,2011,Primary ,Private,2015,27
district,229,2011,Primary With Upper Primary ,Private,2015,159
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,229,2011,Upper Primary Only ,Private,2015,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,23,2011,Primary ,Government,2015,1166
district,23,2011,Primary With Upper Primary ,Government,2015,1
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,23,2011,Upper Primary Only ,Government,2015,260
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,125
district,23,2011,Primary ,Private,2015,56
district,23,2011,Primary With Upper Primary ,Private,2015,46
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,23,2011,Upper Primary Only ,Private,2015,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,230,2011,Primary ,Government,2015,2157
district,230,2011,Primary With Upper Primary ,Government,2015,1095
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,230,2011,Upper Primary Only ,Government,2015,15
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,230,2011,Primary ,Private,2015,16
district,230,2011,Primary With Upper Primary ,Private,2015,59
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,230,2011,Upper Primary Only ,Private,2015,1
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,231,2011,Primary ,Government,2015,1210
district,231,2011,Primary With Upper Primary ,Government,2015,725
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,231,2011,Upper Primary Only ,Government,2015,24
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,231,2011,Primary ,Private,2015,7
district,231,2011,Primary With Upper Primary ,Private,2015,107
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,231,2011,Upper Primary Only ,Private,2015,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,232,2011,Primary ,Government,2015,703
district,232,2011,Primary With Upper Primary ,Government,2015,428
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,232,2011,Upper Primary Only ,Government,2015,15
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,232,2011,Primary ,Private,2015,2
district,232,2011,Primary With Upper Primary ,Private,2015,4
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,232,2011,Upper Primary Only ,Private,2015,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,233,2011,Primary ,Government,2015,613
district,233,2011,Primary With Upper Primary ,Government,2015,549
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,233,2011,Upper Primary Only ,Government,2015,2
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,233,2011,Primary ,Private,2015,0
district,233,2011,Primary With Upper Primary ,Private,2015,7
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,233,2011,Upper Primary Only ,Private,2015,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,234,2011,Primary ,Government,2015,1303
district,234,2011,Primary With Upper Primary ,Government,2015,731
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,234,2011,Upper Primary Only ,Government,2015,11
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,234,2011,Primary ,Private,2015,28
district,234,2011,Primary With Upper Primary ,Private,2015,97
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,234,2011,Upper Primary Only ,Private,2015,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,235,2011,Primary ,Government,2015,2350
district,235,2011,Primary With Upper Primary ,Government,2015,1
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,235,2011,Upper Primary Only ,Government,2015,1003
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,235,2011,Primary ,Private,2015,1008
district,235,2011,Primary With Upper Primary ,Private,2015,99
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,235,2011,Upper Primary Only ,Private,2015,615
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,94
district,236,2011,Primary ,Government,2015,1699
district,236,2011,Primary With Upper Primary ,Government,2015,1317
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,236,2011,Upper Primary Only ,Government,2015,9
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,236,2011,Primary ,Private,2015,3
district,236,2011,Primary With Upper Primary ,Private,2015,26
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,236,2011,Upper Primary Only ,Private,2015,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,237,2011,Primary ,Government,2015,992
district,237,2011,Primary With Upper Primary ,Government,2015,644
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,237,2011,Upper Primary Only ,Government,2015,2
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,237,2011,Primary ,Private,2015,18
district,237,2011,Primary With Upper Primary ,Private,2015,61
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,237,2011,Upper Primary Only ,Private,2015,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,238,2011,Primary ,Government,2015,860
district,238,2011,Primary With Upper Primary ,Government,2015,780
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,238,2011,Upper Primary Only ,Government,2015,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,238,2011,Primary ,Private,2015,5
district,238,2011,Primary With Upper Primary ,Private,2015,51
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,238,2011,Upper Primary Only ,Private,2015,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,239,2011,Primary ,Government,2015,547
district,239,2011,Primary With Upper Primary ,Government,2015,324
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,239,2011,Upper Primary Only ,Government,2015,6
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,239,2011,Primary ,Private,2015,1
district,239,2011,Primary With Upper Primary ,Private,2015,5
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,239,2011,Upper Primary Only ,Private,2015,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,24,2011,Primary ,Government,2015,1707
district,24,2011,Primary With Upper Primary ,Government,2015,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,24,2011,Upper Primary Only ,Government,2015,324
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,309
district,24,2011,Primary ,Private,2015,99
district,24,2011,Primary With Upper Primary ,Private,2015,167
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,136
district,24,2011,Upper Primary Only ,Private,2015,0
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,240,2011,Primary ,Government,2015,334
district,240,2011,Primary With Upper Primary ,Government,2015,181
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,240,2011,Upper Primary Only ,Government,2015,4
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,240,2011,Primary ,Private,2015,2
district,240,2011,Primary With Upper Primary ,Private,2015,3
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,240,2011,Upper Primary Only ,Private,2015,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,241,2011,Primary ,Government,2015,466
district,241,2011,Primary With Upper Primary ,Government,2015,27
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,241,2011,Upper Primary Only ,Government,2015,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,241,2011,Primary ,Private,2015,136
district,241,2011,Primary With Upper Primary ,Private,2015,15
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,241,2011,Upper Primary Only ,Private,2015,7
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,242,2011,Primary ,Government,2015,1054
district,242,2011,Primary With Upper Primary ,Government,2015,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,242,2011,Upper Primary Only ,Government,2015,301
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,242,2011,Primary ,Private,2015,426
district,242,2011,Primary With Upper Primary ,Private,2015,38
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,242,2011,Upper Primary Only ,Private,2015,225
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,243,2011,Primary ,Government,2015,540
district,243,2011,Primary With Upper Primary ,Government,2015,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,243,2011,Upper Primary Only ,Government,2015,236
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,243,2011,Primary ,Private,2015,159
district,243,2011,Primary With Upper Primary ,Private,2015,3
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,243,2011,Upper Primary Only ,Private,2015,57
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,244,2011,Primary ,Government,2015,439
district,244,2011,Primary With Upper Primary ,Government,2015,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,244,2011,Upper Primary Only ,Government,2015,147
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,244,2011,Primary ,Private,2015,121
district,244,2011,Primary With Upper Primary ,Private,2015,3
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,244,2011,Upper Primary Only ,Private,2015,45
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,245,2011,Primary ,Government,2015,85
district,245,2011,Primary With Upper Primary ,Government,2015,36
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,245,2011,Upper Primary Only ,Government,2015,2
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,245,2011,Primary ,Private,2015,2
district,245,2011,Primary With Upper Primary ,Private,2015,13
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,245,2011,Upper Primary Only ,Private,2015,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,246,2011,Primary ,Government,2015,123
district,246,2011,Primary With Upper Primary ,Government,2015,69
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,246,2011,Upper Primary Only ,Government,2015,1
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,246,2011,Primary ,Private,2015,13
district,246,2011,Primary With Upper Primary ,Private,2015,21
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,246,2011,Upper Primary Only ,Private,2015,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,247,2011,Primary ,Government,2015,200
district,247,2011,Primary With Upper Primary ,Government,2015,61
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,247,2011,Upper Primary Only ,Government,2015,3
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,247,2011,Primary ,Private,2015,10
district,247,2011,Primary With Upper Primary ,Private,2015,8
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,247,2011,Upper Primary Only ,Private,2015,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,248,2011,Primary ,Government,2015,200
district,248,2011,Primary With Upper Primary ,Government,2015,85
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,248,2011,Upper Primary Only ,Government,2015,3
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,248,2011,Primary ,Private,2015,5
district,248,2011,Primary With Upper Primary ,Private,2015,48
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,248,2011,Upper Primary Only ,Private,2015,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,249,2011,Primary ,Government,2015,151
district,249,2011,Primary With Upper Primary ,Government,2015,83
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,249,2011,Upper Primary Only ,Government,2015,7
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,249,2011,Primary ,Private,2015,15
district,249,2011,Primary With Upper Primary ,Private,2015,12
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,249,2011,Upper Primary Only ,Private,2015,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,25,2011,Primary ,Government,2015,198
district,25,2011,Primary With Upper Primary ,Government,2015,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,25,2011,Upper Primary Only ,Government,2015,35
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,25,2011,Primary ,Private,2015,3
district,25,2011,Primary With Upper Primary ,Private,2015,2
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,25,2011,Upper Primary Only ,Private,2015,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,250,2011,Primary ,Government,2015,160
district,250,2011,Primary With Upper Primary ,Government,2015,57
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,250,2011,Upper Primary Only ,Government,2015,7
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,250,2011,Primary ,Private,2015,18
district,250,2011,Primary With Upper Primary ,Private,2015,31
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,250,2011,Upper Primary Only ,Private,2015,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,251,2011,Primary ,Government,2015,77
district,251,2011,Primary With Upper Primary ,Government,2015,54
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,251,2011,Upper Primary Only ,Government,2015,5
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,251,2011,Primary ,Private,2015,6
district,251,2011,Primary With Upper Primary ,Private,2015,15
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,251,2011,Upper Primary Only ,Private,2015,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,252,2011,Primary ,Government,2015,68
district,252,2011,Primary With Upper Primary ,Government,2015,18
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,252,2011,Upper Primary Only ,Government,2015,6
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,252,2011,Primary ,Private,2015,6
district,252,2011,Primary With Upper Primary ,Private,2015,8
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,252,2011,Upper Primary Only ,Private,2015,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,253,2011,Primary ,Government,2015,222
district,253,2011,Primary With Upper Primary ,Government,2015,70
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,253,2011,Upper Primary Only ,Government,2015,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,253,2011,Primary ,Private,2015,5
district,253,2011,Primary With Upper Primary ,Private,2015,18
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,253,2011,Upper Primary Only ,Private,2015,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,254,2011,Primary ,Government,2015,82
district,254,2011,Primary With Upper Primary ,Government,2015,32
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,254,2011,Upper Primary Only ,Government,2015,2
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,254,2011,Primary ,Private,2015,6
district,254,2011,Primary With Upper Primary ,Private,2015,8
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,254,2011,Upper Primary Only ,Private,2015,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,255,2011,Primary ,Government,2015,151
district,255,2011,Primary With Upper Primary ,Government,2015,84
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,255,2011,Upper Primary Only ,Government,2015,1
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,255,2011,Primary ,Private,2015,7
district,255,2011,Primary With Upper Primary ,Private,2015,25
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,255,2011,Upper Primary Only ,Private,2015,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,256,2011,Primary ,Government,2015,114
district,256,2011,Primary With Upper Primary ,Government,2015,56
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,256,2011,Upper Primary Only ,Government,2015,3
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,256,2011,Primary ,Private,2015,8
district,256,2011,Primary With Upper Primary ,Private,2015,5
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,256,2011,Upper Primary Only ,Private,2015,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,257,2011,Primary ,Government,2015,12
district,257,2011,Primary With Upper Primary ,Government,2015,13
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,257,2011,Upper Primary Only ,Government,2015,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,257,2011,Primary ,Private,2015,2
district,257,2011,Primary With Upper Primary ,Private,2015,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,257,2011,Upper Primary Only ,Private,2015,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,258,2011,Primary ,Government,2015,63
district,258,2011,Primary With Upper Primary ,Government,2015,29
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,258,2011,Upper Primary Only ,Government,2015,1
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,258,2011,Primary ,Private,2015,11
district,258,2011,Primary With Upper Primary ,Private,2015,8
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,258,2011,Upper Primary Only ,Private,2015,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,259,2011,Primary ,Government,2015,53
district,259,2011,Primary With Upper Primary ,Government,2015,23
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,259,2011,Upper Primary Only ,Government,2015,1
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,259,2011,Primary ,Private,2015,9
district,259,2011,Primary With Upper Primary ,Private,2015,8
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,259,2011,Upper Primary Only ,Private,2015,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,26,2011,Primary ,Government,2015,754
district,26,2011,Primary With Upper Primary ,Government,2015,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,26,2011,Upper Primary Only ,Government,2015,129
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,76
district,26,2011,Primary ,Private,2015,32
district,26,2011,Primary With Upper Primary ,Private,2015,73
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
district,26,2011,Upper Primary Only ,Private,2015,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,260,2011,Primary ,Government,2015,54
district,260,2011,Primary With Upper Primary ,Government,2015,34
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,260,2011,Upper Primary Only ,Government,2015,1
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,260,2011,Primary ,Private,2015,0
district,260,2011,Primary With Upper Primary ,Private,2015,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,260,2011,Upper Primary Only ,Private,2015,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,261,2011,Primary ,Government,2015,137
district,261,2011,Primary With Upper Primary ,Government,2015,61
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,261,2011,Upper Primary Only ,Government,2015,8
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,261,2011,Primary ,Private,2015,25
district,261,2011,Primary With Upper Primary ,Private,2015,23
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,261,2011,Upper Primary Only ,Private,2015,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,262,2011,Primary ,Government,2015,130
district,262,2011,Primary With Upper Primary ,Government,2015,48
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,262,2011,Upper Primary Only ,Government,2015,4
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,262,2011,Primary ,Private,2015,8
district,262,2011,Primary With Upper Primary ,Private,2015,18
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,262,2011,Upper Primary Only ,Private,2015,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,263,2011,Primary ,Government,2015,123
district,263,2011,Primary With Upper Primary ,Government,2015,85
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,263,2011,Upper Primary Only ,Government,2015,5
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,263,2011,Primary ,Private,2015,3
district,263,2011,Primary With Upper Primary ,Private,2015,19
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,263,2011,Upper Primary Only ,Private,2015,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,264,2011,Primary ,Government,2015,97
district,264,2011,Primary With Upper Primary ,Government,2015,43
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,264,2011,Upper Primary Only ,Government,2015,1
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,264,2011,Primary ,Private,2015,11
district,264,2011,Primary With Upper Primary ,Private,2015,13
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,264,2011,Upper Primary Only ,Private,2015,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,265,2011,Primary ,Government,2015,135
district,265,2011,Primary With Upper Primary ,Government,2015,126
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,265,2011,Upper Primary Only ,Government,2015,3
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,265,2011,Primary ,Private,2015,9
district,265,2011,Primary With Upper Primary ,Private,2015,48
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,44
district,265,2011,Upper Primary Only ,Private,2015,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,266,2011,Primary ,Government,2015,105
district,266,2011,Primary With Upper Primary ,Government,2015,37
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,266,2011,Upper Primary Only ,Government,2015,6
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,266,2011,Primary ,Private,2015,17
district,266,2011,Primary With Upper Primary ,Private,2015,19
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,266,2011,Upper Primary Only ,Private,2015,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,267,2011,Primary ,Government,2015,115
district,267,2011,Primary With Upper Primary ,Government,2015,56
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,267,2011,Upper Primary Only ,Government,2015,3
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,267,2011,Primary ,Private,2015,9
district,267,2011,Primary With Upper Primary ,Private,2015,16
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,267,2011,Upper Primary Only ,Private,2015,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,268,2011,Primary ,Government,2015,55
district,268,2011,Primary With Upper Primary ,Government,2015,18
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,268,2011,Upper Primary Only ,Government,2015,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,268,2011,Primary ,Private,2015,7
district,268,2011,Primary With Upper Primary ,Private,2015,11
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,268,2011,Upper Primary Only ,Private,2015,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,269,2011,Primary ,Government,2015,67
district,269,2011,Primary With Upper Primary ,Government,2015,34
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,269,2011,Upper Primary Only ,Government,2015,1
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,269,2011,Primary ,Private,2015,5
district,269,2011,Primary With Upper Primary ,Private,2015,7
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,269,2011,Upper Primary Only ,Private,2015,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,27,2011,Primary ,Government,2015,1733
district,27,2011,Primary With Upper Primary ,Government,2015,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,27,2011,Upper Primary Only ,Government,2015,349
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,261
district,27,2011,Primary ,Private,2015,81
district,27,2011,Primary With Upper Primary ,Private,2015,108
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,116
district,27,2011,Upper Primary Only ,Private,2015,1
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,270,2011,Primary ,Government,2015,109
district,270,2011,Primary With Upper Primary ,Government,2015,42
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,270,2011,Upper Primary Only ,Government,2015,6
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,270,2011,Primary ,Private,2015,20
district,270,2011,Primary With Upper Primary ,Private,2015,10
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,270,2011,Upper Primary Only ,Private,2015,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,271,2011,Primary ,Government,2015,73
district,271,2011,Primary With Upper Primary ,Government,2015,40
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,271,2011,Upper Primary Only ,Government,2015,2
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,271,2011,Primary ,Private,2015,5
district,271,2011,Primary With Upper Primary ,Private,2015,12
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,271,2011,Upper Primary Only ,Private,2015,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,272,2011,Primary ,Government,2015,543
district,272,2011,Primary With Upper Primary ,Government,2015,58
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,272,2011,Upper Primary Only ,Government,2015,2
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,272,2011,Primary ,Private,2015,73
district,272,2011,Primary With Upper Primary ,Private,2015,43
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,272,2011,Upper Primary Only ,Private,2015,12
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,273,2011,Primary ,Government,2015,296
district,273,2011,Primary With Upper Primary ,Government,2015,26
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,273,2011,Upper Primary Only ,Government,2015,2
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,273,2011,Primary ,Private,2015,35
district,273,2011,Primary With Upper Primary ,Private,2015,7
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,273,2011,Upper Primary Only ,Private,2015,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,274,2011,Primary ,Government,2015,292
district,274,2011,Primary With Upper Primary ,Government,2015,62
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,274,2011,Upper Primary Only ,Government,2015,2
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,274,2011,Primary ,Private,2015,45
district,274,2011,Primary With Upper Primary ,Private,2015,52
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,274,2011,Upper Primary Only ,Private,2015,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,275,2011,Primary ,Government,2015,142
district,275,2011,Primary With Upper Primary ,Government,2015,45
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,275,2011,Upper Primary Only ,Government,2015,2
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,275,2011,Primary ,Private,2015,38
district,275,2011,Primary With Upper Primary ,Private,2015,41
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,275,2011,Upper Primary Only ,Private,2015,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,276,2011,Primary ,Government,2015,207
district,276,2011,Primary With Upper Primary ,Government,2015,79
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,276,2011,Upper Primary Only ,Government,2015,2
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,276,2011,Primary ,Private,2015,58
district,276,2011,Primary With Upper Primary ,Private,2015,42
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,276,2011,Upper Primary Only ,Private,2015,2
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,277,2011,Primary ,Government,2015,202
district,277,2011,Primary With Upper Primary ,Government,2015,90
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,277,2011,Upper Primary Only ,Government,2015,2
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,277,2011,Primary ,Private,2015,52
district,277,2011,Primary With Upper Primary ,Private,2015,35
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,13
district,277,2011,Upper Primary Only ,Private,2015,6
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,278,2011,Primary ,Government,2015,300
district,278,2011,Primary With Upper Primary ,Government,2015,63
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,278,2011,Upper Primary Only ,Government,2015,3
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,278,2011,Primary ,Private,2015,69
district,278,2011,Primary With Upper Primary ,Private,2015,60
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,19
district,278,2011,Upper Primary Only ,Private,2015,9
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,279,2011,Primary ,Government,2015,230
district,279,2011,Primary With Upper Primary ,Government,2015,26
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,279,2011,Upper Primary Only ,Government,2015,5
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,279,2011,Primary ,Private,2015,40
district,279,2011,Primary With Upper Primary ,Private,2015,36
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,279,2011,Upper Primary Only ,Private,2015,1
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,28,2011,Primary ,Government,2015,351
district,28,2011,Primary With Upper Primary ,Government,2015,475
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,172
district,28,2011,Upper Primary Only ,Government,2015,1
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,28,2011,Primary ,Private,2015,19
district,28,2011,Primary With Upper Primary ,Private,2015,412
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,290
district,28,2011,Upper Primary Only ,Private,2015,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,280,2011,Primary ,Government,2015,244
district,280,2011,Primary With Upper Primary ,Government,2015,12
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,280,2011,Upper Primary Only ,Government,2015,4
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,280,2011,Primary ,Private,2015,41
district,280,2011,Primary With Upper Primary ,Private,2015,24
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,280,2011,Upper Primary Only ,Private,2015,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,281,2011,Primary ,Government,2015,149
district,281,2011,Primary With Upper Primary ,Government,2015,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,281,2011,Upper Primary Only ,Government,2015,106
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,281,2011,Primary ,Private,2015,35
district,281,2011,Primary With Upper Primary ,Private,2015,15
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,281,2011,Upper Primary Only ,Private,2015,26
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,282,2011,Primary ,Government,2015,90
district,282,2011,Primary With Upper Primary ,Government,2015,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,282,2011,Upper Primary Only ,Government,2015,75
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,282,2011,Primary ,Private,2015,26
district,282,2011,Primary With Upper Primary ,Private,2015,21
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,282,2011,Upper Primary Only ,Private,2015,20
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,283,2011,Primary ,Government,2015,274
district,283,2011,Primary With Upper Primary ,Government,2015,1
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,283,2011,Upper Primary Only ,Government,2015,207
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,283,2011,Primary ,Private,2015,34
district,283,2011,Primary With Upper Primary ,Private,2015,162
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,283,2011,Upper Primary Only ,Private,2015,38
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,284,2011,Primary ,Government,2015,145
district,284,2011,Primary With Upper Primary ,Government,2015,1
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,284,2011,Upper Primary Only ,Government,2015,118
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,284,2011,Primary ,Private,2015,18
district,284,2011,Primary With Upper Primary ,Private,2015,68
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,284,2011,Upper Primary Only ,Private,2015,9
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,285,2011,Primary ,Government,2015,69
district,285,2011,Primary With Upper Primary ,Government,2015,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,285,2011,Upper Primary Only ,Government,2015,55
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,285,2011,Primary ,Private,2015,14
district,285,2011,Primary With Upper Primary ,Private,2015,26
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,285,2011,Upper Primary Only ,Private,2015,15
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,286,2011,Primary ,Government,2015,257
district,286,2011,Primary With Upper Primary ,Government,2015,1
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,286,2011,Upper Primary Only ,Government,2015,171
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,286,2011,Primary ,Private,2015,60
district,286,2011,Primary With Upper Primary ,Private,2015,52
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,286,2011,Upper Primary Only ,Private,2015,42
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,287,2011,Primary ,Government,2015,223
district,287,2011,Primary With Upper Primary ,Government,2015,1
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,287,2011,Upper Primary Only ,Government,2015,151
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,287,2011,Primary ,Private,2015,45
district,287,2011,Primary With Upper Primary ,Private,2015,28
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,287,2011,Upper Primary Only ,Private,2015,11
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,288,2011,Primary ,Government,2015,107
district,288,2011,Primary With Upper Primary ,Government,2015,0
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,288,2011,Upper Primary Only ,Government,2015,76
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,288,2011,Primary ,Private,2015,13
district,288,2011,Primary With Upper Primary ,Private,2015,12
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,288,2011,Upper Primary Only ,Private,2015,1
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,289,2011,Primary ,Government,2015,282
district,289,2011,Primary With Upper Primary ,Government,2015,135
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,73
district,289,2011,Upper Primary Only ,Government,2015,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,289,2011,Primary ,Private,2015,29
district,289,2011,Primary With Upper Primary ,Private,2015,20
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,289,2011,Upper Primary Only ,Private,2015,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,29,2011,Primary ,Government,2015,500
district,29,2011,Primary With Upper Primary ,Government,2015,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,29,2011,Upper Primary Only ,Government,2015,95
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,120
district,29,2011,Primary ,Private,2015,18
district,29,2011,Primary With Upper Primary ,Private,2015,42
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,48
district,29,2011,Upper Primary Only ,Private,2015,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,290,2011,Primary ,Government,2015,334
district,290,2011,Primary With Upper Primary ,Government,2015,155
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,290,2011,Upper Primary Only ,Government,2015,1
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,290,2011,Primary ,Private,2015,3
district,290,2011,Primary With Upper Primary ,Private,2015,7
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,290,2011,Upper Primary Only ,Private,2015,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,291,2011,Primary ,Government,2015,512
district,291,2011,Primary With Upper Primary ,Government,2015,238
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,291,2011,Upper Primary Only ,Government,2015,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,291,2011,Primary ,Private,2015,28
district,291,2011,Primary With Upper Primary ,Private,2015,8
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,291,2011,Upper Primary Only ,Private,2015,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,292,2011,Primary ,Government,2015,206
district,292,2011,Primary With Upper Primary ,Government,2015,146
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,35
district,292,2011,Upper Primary Only ,Government,2015,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,292,2011,Primary ,Private,2015,17
district,292,2011,Primary With Upper Primary ,Private,2015,13
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,292,2011,Upper Primary Only ,Private,2015,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,293,2011,Primary ,Government,2015,1054
district,293,2011,Primary With Upper Primary ,Government,2015,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,293,2011,Upper Primary Only ,Government,2015,301
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,293,2011,Primary ,Private,2015,426
district,293,2011,Primary With Upper Primary ,Private,2015,38
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,293,2011,Upper Primary Only ,Private,2015,225
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,294,2011,Primary ,Government,2015,439
district,294,2011,Primary With Upper Primary ,Government,2015,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,294,2011,Upper Primary Only ,Government,2015,147
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,294,2011,Primary ,Private,2015,121
district,294,2011,Primary With Upper Primary ,Private,2015,3
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,294,2011,Upper Primary Only ,Private,2015,45
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,295,2011,Primary ,Government,2015,540
district,295,2011,Primary With Upper Primary ,Government,2015,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,295,2011,Upper Primary Only ,Government,2015,236
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,295,2011,Primary ,Private,2015,159
district,295,2011,Primary With Upper Primary ,Private,2015,3
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,295,2011,Upper Primary Only ,Private,2015,57
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,296,2011,Primary ,Government,2015,512
district,296,2011,Primary With Upper Primary ,Government,2015,1
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,296,2011,Upper Primary Only ,Government,2015,280
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,296,2011,Primary ,Private,2015,784
district,296,2011,Primary With Upper Primary ,Private,2015,10
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,296,2011,Upper Primary Only ,Private,2015,148
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,297,2011,Primary ,Government,2015,230
district,297,2011,Primary With Upper Primary ,Government,2015,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,297,2011,Upper Primary Only ,Government,2015,36
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,118
district,297,2011,Primary ,Private,2015,33
district,297,2011,Primary With Upper Primary ,Private,2015,64
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,110
district,297,2011,Upper Primary Only ,Private,2015,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,298,2011,Primary ,Government,2015,585
district,298,2011,Primary With Upper Primary ,Government,2015,4
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,298,2011,Upper Primary Only ,Government,2015,436
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,298,2011,Primary ,Private,2015,947
district,298,2011,Primary With Upper Primary ,Private,2015,41
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,11
district,298,2011,Upper Primary Only ,Private,2015,246
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,299,2011,Primary ,Government,2015,521
district,299,2011,Primary With Upper Primary ,Government,2015,0
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,299,2011,Upper Primary Only ,Government,2015,170
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,299,2011,Primary ,Private,2015,264
district,299,2011,Primary With Upper Primary ,Private,2015,6
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,299,2011,Upper Primary Only ,Private,2015,68
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,3,2011,Primary ,Government,2015,421
district,3,2011,Primary With Upper Primary ,Government,2015,194
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,3,2011,Upper Primary Only ,Government,2015,2
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,3,2011,Primary ,Private,2015,10
district,3,2011,Primary With Upper Primary ,Private,2015,9
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,3,2011,Upper Primary Only ,Private,2015,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,30,2011,Primary ,Government,2015,3064
district,30,2011,Primary With Upper Primary ,Government,2015,6
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,30,2011,Upper Primary Only ,Government,2015,374
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,213
district,30,2011,Primary ,Private,2015,85
district,30,2011,Primary With Upper Primary ,Private,2015,16
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,30,2011,Upper Primary Only ,Private,2015,3
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,300,2011,Primary ,Government,2015,1515
district,300,2011,Primary With Upper Primary ,Government,2015,15
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,300,2011,Upper Primary Only ,Government,2015,275
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,300,2011,Primary ,Private,2015,40
district,300,2011,Primary With Upper Primary ,Private,2015,35
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,300,2011,Upper Primary Only ,Private,2015,83
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,301,2011,Primary ,Government,2015,2176
district,301,2011,Primary With Upper Primary ,Government,2015,54
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,301,2011,Upper Primary Only ,Government,2015,415
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,34
district,301,2011,Primary ,Private,2015,119
district,301,2011,Primary With Upper Primary ,Private,2015,88
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,301,2011,Upper Primary Only ,Private,2015,476
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,302,2011,Primary ,Government,2015,1500
district,302,2011,Primary With Upper Primary ,Government,2015,43
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,302,2011,Upper Primary Only ,Government,2015,232
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,302,2011,Primary ,Private,2015,53
district,302,2011,Primary With Upper Primary ,Private,2015,43
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,302,2011,Upper Primary Only ,Private,2015,189
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,303,2011,Primary ,Government,2015,1952
district,303,2011,Primary With Upper Primary ,Government,2015,34
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,303,2011,Upper Primary Only ,Government,2015,394
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,50
district,303,2011,Primary ,Private,2015,98
district,303,2011,Primary With Upper Primary ,Private,2015,98
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,11
district,303,2011,Upper Primary Only ,Private,2015,250
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,304,2011,Primary ,Government,2015,1238
district,304,2011,Primary With Upper Primary ,Government,2015,32
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,304,2011,Upper Primary Only ,Government,2015,213
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,304,2011,Primary ,Private,2015,11
district,304,2011,Primary With Upper Primary ,Private,2015,30
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,304,2011,Upper Primary Only ,Private,2015,149
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,305,2011,Primary ,Government,2015,2681
district,305,2011,Primary With Upper Primary ,Government,2015,82
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,305,2011,Upper Primary Only ,Government,2015,476
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,53
district,305,2011,Primary ,Private,2015,39
district,305,2011,Primary With Upper Primary ,Private,2015,34
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,305,2011,Upper Primary Only ,Private,2015,305
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,306,2011,Primary ,Government,2015,2038
district,306,2011,Primary With Upper Primary ,Government,2015,58
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,306,2011,Upper Primary Only ,Government,2015,176
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,39
district,306,2011,Primary ,Private,2015,13
district,306,2011,Primary With Upper Primary ,Private,2015,14
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,306,2011,Upper Primary Only ,Private,2015,172
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,307,2011,Primary ,Government,2015,1837
district,307,2011,Primary With Upper Primary ,Government,2015,49
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,307,2011,Upper Primary Only ,Government,2015,459
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,307,2011,Primary ,Private,2015,18
district,307,2011,Primary With Upper Primary ,Private,2015,39
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,307,2011,Upper Primary Only ,Private,2015,302
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,308,2011,Primary ,Government,2015,1290
district,308,2011,Primary With Upper Primary ,Government,2015,32
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,308,2011,Upper Primary Only ,Government,2015,208
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,308,2011,Primary ,Private,2015,8
district,308,2011,Primary With Upper Primary ,Private,2015,20
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,308,2011,Upper Primary Only ,Private,2015,237
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,309,2011,Primary ,Government,2015,1255
district,309,2011,Primary With Upper Primary ,Government,2015,9
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,309,2011,Upper Primary Only ,Government,2015,174
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,309,2011,Primary ,Private,2015,38
district,309,2011,Primary With Upper Primary ,Private,2015,39
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,309,2011,Upper Primary Only ,Private,2015,55
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,31,2011,Primary ,Government,2015,766
district,31,2011,Primary With Upper Primary ,Government,2015,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,31,2011,Upper Primary Only ,Government,2015,148
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,106
district,31,2011,Primary ,Private,2015,67
district,31,2011,Primary With Upper Primary ,Private,2015,62
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,53
district,31,2011,Upper Primary Only ,Private,2015,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,310,2011,Primary ,Government,2015,1586
district,310,2011,Primary With Upper Primary ,Government,2015,47
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,310,2011,Upper Primary Only ,Government,2015,225
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,310,2011,Primary ,Private,2015,6
district,310,2011,Primary With Upper Primary ,Private,2015,15
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,11
district,310,2011,Upper Primary Only ,Private,2015,79
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,311,2011,Primary ,Government,2015,1235
district,311,2011,Primary With Upper Primary ,Government,2015,794
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,311,2011,Upper Primary Only ,Government,2015,18
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,311,2011,Primary ,Private,2015,0
district,311,2011,Primary With Upper Primary ,Private,2015,3
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,311,2011,Upper Primary Only ,Private,2015,4
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,312,2011,Primary ,Government,2015,1760
district,312,2011,Primary With Upper Primary ,Government,2015,47
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,312,2011,Upper Primary Only ,Government,2015,299
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,312,2011,Primary ,Private,2015,17
district,312,2011,Primary With Upper Primary ,Private,2015,26
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,312,2011,Upper Primary Only ,Private,2015,130
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,313,2011,Primary ,Government,2015,1332
district,313,2011,Primary With Upper Primary ,Government,2015,40
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,313,2011,Upper Primary Only ,Government,2015,250
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,313,2011,Primary ,Private,2015,40
district,313,2011,Primary With Upper Primary ,Private,2015,38
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,313,2011,Upper Primary Only ,Private,2015,128
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,314,2011,Primary ,Government,2015,1802
district,314,2011,Primary With Upper Primary ,Government,2015,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,314,2011,Upper Primary Only ,Government,2015,270
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,314,2011,Primary ,Private,2015,79
district,314,2011,Primary With Upper Primary ,Private,2015,77
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,314,2011,Upper Primary Only ,Private,2015,79
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,315,2011,Primary ,Government,2015,776
district,315,2011,Primary With Upper Primary ,Government,2015,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,315,2011,Upper Primary Only ,Government,2015,167
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,315,2011,Primary ,Private,2015,11
district,315,2011,Primary With Upper Primary ,Private,2015,17
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,315,2011,Upper Primary Only ,Private,2015,5
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,316,2011,Primary ,Government,2015,2065
district,316,2011,Primary With Upper Primary ,Government,2015,46
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,316,2011,Upper Primary Only ,Government,2015,303
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,36
district,316,2011,Primary ,Private,2015,74
district,316,2011,Primary With Upper Primary ,Private,2015,77
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,316,2011,Upper Primary Only ,Private,2015,128
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,317,2011,Primary ,Government,2015,1635
district,317,2011,Primary With Upper Primary ,Government,2015,53
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,317,2011,Upper Primary Only ,Government,2015,238
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,317,2011,Primary ,Private,2015,114
district,317,2011,Primary With Upper Primary ,Private,2015,51
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,317,2011,Upper Primary Only ,Private,2015,103
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,318,2011,Primary ,Government,2015,1238
district,318,2011,Primary With Upper Primary ,Government,2015,31
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,318,2011,Upper Primary Only ,Government,2015,273
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,318,2011,Primary ,Private,2015,10
district,318,2011,Primary With Upper Primary ,Private,2015,18
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,318,2011,Upper Primary Only ,Private,2015,221
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,319,2011,Primary ,Government,2015,847
district,319,2011,Primary With Upper Primary ,Government,2015,28
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,319,2011,Upper Primary Only ,Government,2015,177
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,319,2011,Primary ,Private,2015,17
district,319,2011,Primary With Upper Primary ,Private,2015,23
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,319,2011,Upper Primary Only ,Private,2015,130
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,32,2011,Primary ,Government,2015,1022
district,32,2011,Primary With Upper Primary ,Government,2015,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,32,2011,Upper Primary Only ,Government,2015,194
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,129
district,32,2011,Primary ,Private,2015,33
district,32,2011,Primary With Upper Primary ,Private,2015,53
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,19
district,32,2011,Upper Primary Only ,Private,2015,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,320,2011,Primary ,Government,2015,839
district,320,2011,Primary With Upper Primary ,Government,2015,7
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,320,2011,Upper Primary Only ,Government,2015,116
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,320,2011,Primary ,Private,2015,8
district,320,2011,Primary With Upper Primary ,Private,2015,15
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,320,2011,Upper Primary Only ,Private,2015,40
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,321,2011,Primary ,Government,2015,868
district,321,2011,Primary With Upper Primary ,Government,2015,345
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,321,2011,Upper Primary Only ,Government,2015,1
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,126
district,321,2011,Primary ,Private,2015,510
district,321,2011,Primary With Upper Primary ,Private,2015,106
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,169
district,321,2011,Upper Primary Only ,Private,2015,2
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,322,2011,Primary ,Government,2015,868
district,322,2011,Primary With Upper Primary ,Government,2015,345
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,322,2011,Upper Primary Only ,Government,2015,1
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,126
district,322,2011,Primary ,Private,2015,510
district,322,2011,Primary With Upper Primary ,Private,2015,106
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,169
district,322,2011,Upper Primary Only ,Private,2015,2
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,323,2011,Primary ,Government,2015,998
district,323,2011,Primary With Upper Primary ,Government,2015,39
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,323,2011,Upper Primary Only ,Government,2015,187
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,323,2011,Primary ,Private,2015,35
district,323,2011,Primary With Upper Primary ,Private,2015,28
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,323,2011,Upper Primary Only ,Private,2015,77
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,324,2011,Primary ,Government,2015,1467
district,324,2011,Primary With Upper Primary ,Government,2015,26
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,324,2011,Upper Primary Only ,Government,2015,367
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,324,2011,Primary ,Private,2015,13
district,324,2011,Primary With Upper Primary ,Private,2015,36
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,324,2011,Upper Primary Only ,Private,2015,79
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,325,2011,Primary ,Government,2015,1098
district,325,2011,Primary With Upper Primary ,Government,2015,25
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,325,2011,Upper Primary Only ,Government,2015,132
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,325,2011,Primary ,Private,2015,22
district,325,2011,Primary With Upper Primary ,Private,2015,45
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,325,2011,Upper Primary Only ,Private,2015,98
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,326,2011,Primary ,Government,2015,1192
district,326,2011,Primary With Upper Primary ,Government,2015,14
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,326,2011,Upper Primary Only ,Government,2015,196
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,326,2011,Primary ,Private,2015,12
district,326,2011,Primary With Upper Primary ,Private,2015,20
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,326,2011,Upper Primary Only ,Private,2015,28
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,327,2011,Primary ,Government,2015,1316
district,327,2011,Primary With Upper Primary ,Government,2015,1
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,327,2011,Upper Primary Only ,Government,2015,82
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,69
district,327,2011,Primary ,Private,2015,134
district,327,2011,Primary With Upper Primary ,Private,2015,24
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,327,2011,Upper Primary Only ,Private,2015,6
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,328,2011,Primary ,Government,2015,1832
district,328,2011,Primary With Upper Primary ,Government,2015,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,328,2011,Upper Primary Only ,Government,2015,239
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,136
district,328,2011,Primary ,Private,2015,355
district,328,2011,Primary With Upper Primary ,Private,2015,42
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
district,328,2011,Upper Primary Only ,Private,2015,5
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,329,2011,Primary ,Government,2015,2541
district,329,2011,Primary With Upper Primary ,Government,2015,3
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,329,2011,Upper Primary Only ,Government,2015,390
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,191
district,329,2011,Primary ,Private,2015,1
district,329,2011,Primary With Upper Primary ,Private,2015,1
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,329,2011,Upper Primary Only ,Private,2015,0
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,33,2011,Primary ,Government,2015,1607
district,33,2011,Primary With Upper Primary ,Government,2015,2
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,33,2011,Upper Primary Only ,Government,2015,333
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,245
district,33,2011,Primary ,Private,2015,106
district,33,2011,Primary With Upper Primary ,Private,2015,116
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,48
district,33,2011,Upper Primary Only ,Private,2015,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,330,2011,Primary ,Government,2015,2469
district,330,2011,Primary With Upper Primary ,Government,2015,2
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,330,2011,Upper Primary Only ,Government,2015,325
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,149
district,330,2011,Primary ,Private,2015,249
district,330,2011,Primary With Upper Primary ,Private,2015,25
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,330,2011,Upper Primary Only ,Private,2015,17
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,331,2011,Primary ,Government,2015,1732
district,331,2011,Primary With Upper Primary ,Government,2015,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,331,2011,Upper Primary Only ,Government,2015,212
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,106
district,331,2011,Primary ,Private,2015,214
district,331,2011,Primary With Upper Primary ,Private,2015,19
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,331,2011,Upper Primary Only ,Private,2015,7
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,332,2011,Primary ,Government,2015,2560
district,332,2011,Primary With Upper Primary ,Government,2015,3
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,332,2011,Upper Primary Only ,Government,2015,342
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,205
district,332,2011,Primary ,Private,2015,899
district,332,2011,Primary With Upper Primary ,Private,2015,94
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,332,2011,Upper Primary Only ,Private,2015,20
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,333,2011,Primary ,Government,2015,4857
district,333,2011,Primary With Upper Primary ,Government,2015,2
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,333,2011,Upper Primary Only ,Government,2015,664
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,318
district,333,2011,Primary ,Private,2015,431
district,333,2011,Primary With Upper Primary ,Private,2015,83
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,333,2011,Upper Primary Only ,Private,2015,14
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,334,2011,Primary ,Government,2015,3064
district,334,2011,Primary With Upper Primary ,Government,2015,6
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,334,2011,Upper Primary Only ,Government,2015,374
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,213
district,334,2011,Primary ,Private,2015,85
district,334,2011,Primary With Upper Primary ,Private,2015,16
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,334,2011,Upper Primary Only ,Private,2015,3
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,335,2011,Primary ,Government,2015,5058
district,335,2011,Primary With Upper Primary ,Government,2015,2
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,335,2011,Upper Primary Only ,Government,2015,344
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,499
district,335,2011,Primary ,Private,2015,318
district,335,2011,Primary With Upper Primary ,Private,2015,71
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,49
district,335,2011,Upper Primary Only ,Private,2015,12
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15
district,336,2011,Primary ,Government,2015,3241
district,336,2011,Primary With Upper Primary ,Government,2015,4
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,336,2011,Upper Primary Only ,Government,2015,300
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,342
district,336,2011,Primary ,Private,2015,406
district,336,2011,Primary With Upper Primary ,Private,2015,49
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,336,2011,Upper Primary Only ,Private,2015,19
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,337,2011,Primary ,Government,2015,4600
district,337,2011,Primary With Upper Primary ,Government,2015,18
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,337,2011,Upper Primary Only ,Government,2015,356
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,607
district,337,2011,Primary ,Private,2015,818
district,337,2011,Primary With Upper Primary ,Private,2015,49
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,337,2011,Upper Primary Only ,Private,2015,30
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,338,2011,Primary ,Government,2015,3330
district,338,2011,Primary With Upper Primary ,Government,2015,14
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,338,2011,Upper Primary Only ,Government,2015,197
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,359
district,338,2011,Primary ,Private,2015,173
district,338,2011,Primary With Upper Primary ,Private,2015,21
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,338,2011,Upper Primary Only ,Private,2015,5
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,339,2011,Primary ,Government,2015,4017
district,339,2011,Primary With Upper Primary ,Government,2015,6
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,339,2011,Upper Primary Only ,Government,2015,457
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,290
district,339,2011,Primary ,Private,2015,230
district,339,2011,Primary With Upper Primary ,Private,2015,10
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,339,2011,Upper Primary Only ,Private,2015,3
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,34,2011,Primary ,Government,2015,183
district,34,2011,Primary With Upper Primary ,Government,2015,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,34,2011,Upper Primary Only ,Government,2015,36
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,34,2011,Primary ,Private,2015,18
district,34,2011,Primary With Upper Primary ,Private,2015,8
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,34,2011,Upper Primary Only ,Private,2015,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,340,2011,Primary ,Government,2015,3459
district,340,2011,Primary With Upper Primary ,Government,2015,2
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,340,2011,Upper Primary Only ,Government,2015,515
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,260
district,340,2011,Primary ,Private,2015,122
district,340,2011,Primary With Upper Primary ,Private,2015,30
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,340,2011,Upper Primary Only ,Private,2015,2
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,341,2011,Primary ,Government,2015,2405
district,341,2011,Primary With Upper Primary ,Government,2015,6
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,341,2011,Upper Primary Only ,Government,2015,179
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,307
district,341,2011,Primary ,Private,2015,422
district,341,2011,Primary With Upper Primary ,Private,2015,68
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
district,341,2011,Upper Primary Only ,Private,2015,11
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,342,2011,Primary ,Government,2015,1494
district,342,2011,Primary With Upper Primary ,Government,2015,16
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,30
district,342,2011,Upper Primary Only ,Government,2015,51
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,239
district,342,2011,Primary ,Private,2015,290
district,342,2011,Primary With Upper Primary ,Private,2015,122
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,137
district,342,2011,Upper Primary Only ,Private,2015,27
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,31
district,343,2011,Primary ,Government,2015,2249
district,343,2011,Primary With Upper Primary ,Government,2015,565
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,343,2011,Upper Primary Only ,Government,2015,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,343,2011,Primary ,Private,2015,143
district,343,2011,Primary With Upper Primary ,Private,2015,233
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,343,2011,Upper Primary Only ,Private,2015,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,344,2011,Primary ,Government,2015,7254
district,344,2011,Primary With Upper Primary ,Government,2015,6
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,344,2011,Upper Primary Only ,Government,2015,769
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,547
district,344,2011,Primary ,Private,2015,562
district,344,2011,Primary With Upper Primary ,Private,2015,24
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,344,2011,Upper Primary Only ,Private,2015,13
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,345,2011,Primary ,Government,2015,4735
district,345,2011,Primary With Upper Primary ,Government,2015,9
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,345,2011,Upper Primary Only ,Government,2015,467
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,429
district,345,2011,Primary ,Private,2015,652
district,345,2011,Primary With Upper Primary ,Private,2015,33
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10
district,345,2011,Upper Primary Only ,Private,2015,8
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,346,2011,Primary ,Government,2015,1029
district,346,2011,Primary With Upper Primary ,Government,2015,441
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,346,2011,Upper Primary Only ,Government,2015,5
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,346,2011,Primary ,Private,2015,27
district,346,2011,Primary With Upper Primary ,Private,2015,7
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,346,2011,Upper Primary Only ,Private,2015,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,347,2011,Primary ,Government,2015,1184
district,347,2011,Primary With Upper Primary ,Government,2015,640
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,347,2011,Upper Primary Only ,Government,2015,2
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,347,2011,Primary ,Private,2015,0
district,347,2011,Primary With Upper Primary ,Private,2015,3
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,347,2011,Upper Primary Only ,Private,2015,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,348,2011,Primary ,Government,2015,436
district,348,2011,Primary With Upper Primary ,Government,2015,272
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,348,2011,Upper Primary Only ,Government,2015,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,348,2011,Primary ,Private,2015,0
district,348,2011,Primary With Upper Primary ,Private,2015,8
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,348,2011,Upper Primary Only ,Private,2015,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,349,2011,Primary ,Government,2015,2169
district,349,2011,Primary With Upper Primary ,Government,2015,1155
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,349,2011,Upper Primary Only ,Government,2015,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,349,2011,Primary ,Private,2015,8
district,349,2011,Primary With Upper Primary ,Private,2015,28
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,349,2011,Upper Primary Only ,Private,2015,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,35,2011,Primary ,Government,2015,1113
district,35,2011,Primary With Upper Primary ,Government,2015,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,35,2011,Upper Primary Only ,Government,2015,235
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,95
district,35,2011,Primary ,Private,2015,85
district,35,2011,Primary With Upper Primary ,Private,2015,169
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,138
district,35,2011,Upper Primary Only ,Private,2015,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,14
district,350,2011,Primary ,Government,2015,1456
district,350,2011,Primary With Upper Primary ,Government,2015,585
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,350,2011,Upper Primary Only ,Government,2015,5
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,350,2011,Primary ,Private,2015,3
district,350,2011,Primary With Upper Primary ,Private,2015,9
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,350,2011,Upper Primary Only ,Private,2015,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,351,2011,Primary ,Government,2015,1121
district,351,2011,Primary With Upper Primary ,Government,2015,543
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,351,2011,Upper Primary Only ,Government,2015,3
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,351,2011,Primary ,Private,2015,0
district,351,2011,Primary With Upper Primary ,Private,2015,61
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,351,2011,Upper Primary Only ,Private,2015,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,352,2011,Primary ,Government,2015,954
district,352,2011,Primary With Upper Primary ,Government,2015,455
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,352,2011,Upper Primary Only ,Government,2015,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,352,2011,Primary ,Private,2015,51
district,352,2011,Primary With Upper Primary ,Private,2015,41
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,352,2011,Upper Primary Only ,Private,2015,1
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,353,2011,Primary ,Government,2015,197
district,353,2011,Primary With Upper Primary ,Government,2015,42
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,22
district,353,2011,Upper Primary Only ,Government,2015,2
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,37
district,353,2011,Primary ,Private,2015,422
district,353,2011,Primary With Upper Primary ,Private,2015,193
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,61
district,353,2011,Upper Primary Only ,Private,2015,26
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,354,2011,Primary ,Government,2015,1250
district,354,2011,Primary With Upper Primary ,Government,2015,546
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,354,2011,Upper Primary Only ,Government,2015,2
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,354,2011,Primary ,Private,2015,1
district,354,2011,Primary With Upper Primary ,Private,2015,27
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,41
district,354,2011,Upper Primary Only ,Private,2015,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,355,2011,Primary ,Government,2015,1196
district,355,2011,Primary With Upper Primary ,Government,2015,498
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,355,2011,Upper Primary Only ,Government,2015,1
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,355,2011,Primary ,Private,2015,0
district,355,2011,Primary With Upper Primary ,Private,2015,16
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,355,2011,Upper Primary Only ,Private,2015,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,356,2011,Primary ,Government,2015,421
district,356,2011,Primary With Upper Primary ,Government,2015,194
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,356,2011,Upper Primary Only ,Government,2015,2
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,356,2011,Primary ,Private,2015,10
district,356,2011,Primary With Upper Primary ,Private,2015,9
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,356,2011,Upper Primary Only ,Private,2015,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,357,2011,Primary ,Government,2015,1345
district,357,2011,Primary With Upper Primary ,Government,2015,558
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,357,2011,Upper Primary Only ,Government,2015,3
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,357,2011,Primary ,Private,2015,18
district,357,2011,Primary With Upper Primary ,Private,2015,66
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,43
district,357,2011,Upper Primary Only ,Private,2015,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,358,2011,Primary ,Government,2015,1380
district,358,2011,Primary With Upper Primary ,Government,2015,1196
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,358,2011,Upper Primary Only ,Government,2015,9
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,358,2011,Primary ,Private,2015,0
district,358,2011,Primary With Upper Primary ,Private,2015,5
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10
district,358,2011,Upper Primary Only ,Private,2015,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,359,2011,Primary ,Government,2015,848
district,359,2011,Primary With Upper Primary ,Government,2015,381
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,359,2011,Upper Primary Only ,Government,2015,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,359,2011,Primary ,Private,2015,4
district,359,2011,Primary With Upper Primary ,Private,2015,6
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,359,2011,Upper Primary Only ,Private,2015,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,36,2011,Primary ,Government,2015,539
district,36,2011,Primary With Upper Primary ,Government,2015,1
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,36,2011,Upper Primary Only ,Government,2015,133
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,36,2011,Primary ,Private,2015,33
district,36,2011,Primary With Upper Primary ,Private,2015,54
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,84
district,36,2011,Upper Primary Only ,Private,2015,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,360,2011,Primary ,Government,2015,527
district,360,2011,Primary With Upper Primary ,Government,2015,341
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,360,2011,Upper Primary Only ,Government,2015,3
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,360,2011,Primary ,Private,2015,82
district,360,2011,Primary With Upper Primary ,Private,2015,77
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,360,2011,Upper Primary Only ,Private,2015,3
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,46
district,361,2011,Primary ,Government,2015,460
district,361,2011,Primary With Upper Primary ,Government,2015,206
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,361,2011,Upper Primary Only ,Government,2015,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,361,2011,Primary ,Private,2015,3
district,361,2011,Primary With Upper Primary ,Private,2015,2
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,361,2011,Upper Primary Only ,Private,2015,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,362,2011,Primary ,Government,2015,1658
district,362,2011,Primary With Upper Primary ,Government,2015,741
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,362,2011,Upper Primary Only ,Government,2015,2
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,362,2011,Primary ,Private,2015,40
district,362,2011,Primary With Upper Primary ,Private,2015,16
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,362,2011,Upper Primary Only ,Private,2015,1
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,363,2011,Primary ,Government,2015,748
district,363,2011,Primary With Upper Primary ,Government,2015,404
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,363,2011,Upper Primary Only ,Government,2015,2
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,363,2011,Primary ,Private,2015,3
district,363,2011,Primary With Upper Primary ,Private,2015,8
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,363,2011,Upper Primary Only ,Private,2015,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,364,2011,Primary ,Government,2015,1641
district,364,2011,Primary With Upper Primary ,Government,2015,744
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,364,2011,Upper Primary Only ,Government,2015,5
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,364,2011,Primary ,Private,2015,96
district,364,2011,Primary With Upper Primary ,Private,2015,76
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,70
district,364,2011,Upper Primary Only ,Private,2015,38
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
district,365,2011,Primary ,Government,2015,619
district,365,2011,Primary With Upper Primary ,Government,2015,260
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,365,2011,Upper Primary Only ,Government,2015,1
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,365,2011,Primary ,Private,2015,79
district,365,2011,Primary With Upper Primary ,Private,2015,32
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,365,2011,Upper Primary Only ,Private,2015,4
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,366,2011,Primary ,Government,2015,1019
district,366,2011,Primary With Upper Primary ,Government,2015,525
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,366,2011,Upper Primary Only ,Government,2015,2
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,366,2011,Primary ,Private,2015,170
district,366,2011,Primary With Upper Primary ,Private,2015,49
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,366,2011,Upper Primary Only ,Private,2015,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,367,2011,Primary ,Government,2015,567
district,367,2011,Primary With Upper Primary ,Government,2015,288
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,367,2011,Upper Primary Only ,Government,2015,3
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,367,2011,Primary ,Private,2015,150
district,367,2011,Primary With Upper Primary ,Private,2015,61
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,367,2011,Upper Primary Only ,Private,2015,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,368,2011,Primary ,Government,2015,1555
district,368,2011,Primary With Upper Primary ,Government,2015,599
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,368,2011,Upper Primary Only ,Government,2015,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,368,2011,Primary ,Private,2015,46
district,368,2011,Primary With Upper Primary ,Private,2015,24
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,368,2011,Upper Primary Only ,Private,2015,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,369,2011,Primary ,Government,2015,1125
district,369,2011,Primary With Upper Primary ,Government,2015,556
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,369,2011,Upper Primary Only ,Government,2015,4
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,369,2011,Primary ,Private,2015,17
district,369,2011,Primary With Upper Primary ,Private,2015,13
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,369,2011,Upper Primary Only ,Private,2015,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,37,2011,Primary ,Government,2015,992
district,37,2011,Primary With Upper Primary ,Government,2015,1
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,37,2011,Upper Primary Only ,Government,2015,176
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,147
district,37,2011,Primary ,Private,2015,9
district,37,2011,Primary With Upper Primary ,Private,2015,2
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,37,2011,Upper Primary Only ,Private,2015,2
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,370,2011,Primary ,Government,2015,976
district,370,2011,Primary With Upper Primary ,Government,2015,572
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,370,2011,Upper Primary Only ,Government,2015,101
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,370,2011,Primary ,Private,2015,7
district,370,2011,Primary With Upper Primary ,Private,2015,32
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,370,2011,Upper Primary Only ,Private,2015,49
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,371,2011,Primary ,Government,2015,384
district,371,2011,Primary With Upper Primary ,Government,2015,223
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,371,2011,Upper Primary Only ,Government,2015,51
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,371,2011,Primary ,Private,2015,11
district,371,2011,Primary With Upper Primary ,Private,2015,15
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,371,2011,Upper Primary Only ,Private,2015,19
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,372,2011,Primary ,Government,2015,875
district,372,2011,Primary With Upper Primary ,Government,2015,405
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,372,2011,Upper Primary Only ,Government,2015,62
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,372,2011,Primary ,Private,2015,37
district,372,2011,Primary With Upper Primary ,Private,2015,51
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,372,2011,Upper Primary Only ,Private,2015,25
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,373,2011,Primary ,Government,2015,962
district,373,2011,Primary With Upper Primary ,Government,2015,1
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,373,2011,Upper Primary Only ,Government,2015,275
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,73
district,373,2011,Primary ,Private,2015,397
district,373,2011,Primary With Upper Primary ,Private,2015,315
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,161
district,373,2011,Upper Primary Only ,Private,2015,80
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,374,2011,Primary ,Government,2015,1089
district,374,2011,Primary With Upper Primary ,Government,2015,613
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,52
district,374,2011,Upper Primary Only ,Government,2015,11
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,374,2011,Primary ,Private,2015,7
district,374,2011,Primary With Upper Primary ,Private,2015,59
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,374,2011,Upper Primary Only ,Private,2015,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,375,2011,Primary ,Government,2015,545
district,375,2011,Primary With Upper Primary ,Government,2015,476
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,375,2011,Upper Primary Only ,Government,2015,7
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,375,2011,Primary ,Private,2015,2
district,375,2011,Primary With Upper Primary ,Private,2015,18
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,375,2011,Upper Primary Only ,Private,2015,1
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,376,2011,Primary ,Government,2015,2791
district,376,2011,Primary With Upper Primary ,Government,2015,1087
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,376,2011,Upper Primary Only ,Government,2015,190
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,376,2011,Primary ,Private,2015,71
district,376,2011,Primary With Upper Primary ,Private,2015,112
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,376,2011,Upper Primary Only ,Private,2015,81
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,377,2011,Primary ,Government,2015,2076
district,377,2011,Primary With Upper Primary ,Government,2015,0
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,377,2011,Upper Primary Only ,Government,2015,648
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,377,2011,Primary ,Private,2015,326
district,377,2011,Primary With Upper Primary ,Private,2015,82
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,377,2011,Upper Primary Only ,Private,2015,251
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,117
district,378,2011,Primary ,Government,2015,1077
district,378,2011,Primary With Upper Primary ,Government,2015,536
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,378,2011,Upper Primary Only ,Government,2015,80
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,378,2011,Primary ,Private,2015,44
district,378,2011,Primary With Upper Primary ,Private,2015,46
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,378,2011,Upper Primary Only ,Private,2015,100
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,379,2011,Primary ,Government,2015,1131
district,379,2011,Primary With Upper Primary ,Government,2015,514
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,379,2011,Upper Primary Only ,Government,2015,110
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,379,2011,Primary ,Private,2015,56
district,379,2011,Primary With Upper Primary ,Private,2015,81
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,379,2011,Upper Primary Only ,Private,2015,104
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,38,2011,Primary ,Government,2015,1254
district,38,2011,Primary With Upper Primary ,Government,2015,0
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,38,2011,Upper Primary Only ,Government,2015,234
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,115
district,38,2011,Primary ,Private,2015,66
district,38,2011,Primary With Upper Primary ,Private,2015,139
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,115
district,38,2011,Upper Primary Only ,Private,2015,1
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,380,2011,Primary ,Government,2015,521
district,380,2011,Primary With Upper Primary ,Government,2015,0
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,380,2011,Upper Primary Only ,Government,2015,170
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,380,2011,Primary ,Private,2015,264
district,380,2011,Primary With Upper Primary ,Private,2015,6
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,380,2011,Upper Primary Only ,Private,2015,68
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,381,2011,Primary ,Government,2015,1408
district,381,2011,Primary With Upper Primary ,Government,2015,635
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,381,2011,Upper Primary Only ,Government,2015,115
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,381,2011,Primary ,Private,2015,31
district,381,2011,Primary With Upper Primary ,Private,2015,59
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,381,2011,Upper Primary Only ,Private,2015,90
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,382,2011,Primary ,Government,2015,992
district,382,2011,Primary With Upper Primary ,Government,2015,1
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,382,2011,Upper Primary Only ,Government,2015,176
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,147
district,382,2011,Primary ,Private,2015,9
district,382,2011,Primary With Upper Primary ,Private,2015,2
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,382,2011,Upper Primary Only ,Private,2015,2
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,383,2011,Primary ,Government,2015,837
district,383,2011,Primary With Upper Primary ,Government,2015,511
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,383,2011,Upper Primary Only ,Government,2015,76
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,383,2011,Primary ,Private,2015,14
district,383,2011,Primary With Upper Primary ,Private,2015,54
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,383,2011,Upper Primary Only ,Private,2015,65
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,384,2011,Primary ,Government,2015,1189
district,384,2011,Primary With Upper Primary ,Government,2015,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,384,2011,Upper Primary Only ,Government,2015,392
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,384,2011,Primary ,Private,2015,25
district,384,2011,Primary With Upper Primary ,Private,2015,117
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,384,2011,Upper Primary Only ,Private,2015,0
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,385,2011,Primary ,Government,2015,725
district,385,2011,Primary With Upper Primary ,Government,2015,329
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,385,2011,Upper Primary Only ,Government,2015,59
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,385,2011,Primary ,Private,2015,35
district,385,2011,Primary With Upper Primary ,Private,2015,42
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,385,2011,Upper Primary Only ,Private,2015,45
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,386,2011,Primary ,Government,2015,912
district,386,2011,Primary With Upper Primary ,Government,2015,436
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,386,2011,Upper Primary Only ,Government,2015,96
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,386,2011,Primary ,Private,2015,78
district,386,2011,Primary With Upper Primary ,Private,2015,168
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,386,2011,Upper Primary Only ,Private,2015,56
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,387,2011,Primary ,Government,2015,1239
district,387,2011,Primary With Upper Primary ,Government,2015,558
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,387,2011,Upper Primary Only ,Government,2015,108
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,387,2011,Primary ,Private,2015,38
district,387,2011,Primary With Upper Primary ,Private,2015,71
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,387,2011,Upper Primary Only ,Private,2015,128
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,388,2011,Primary ,Government,2015,2304
district,388,2011,Primary With Upper Primary ,Government,2015,954
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,388,2011,Upper Primary Only ,Government,2015,90
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,388,2011,Primary ,Private,2015,89
district,388,2011,Primary With Upper Primary ,Private,2015,196
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,388,2011,Upper Primary Only ,Private,2015,91
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,389,2011,Primary ,Government,2015,849
district,389,2011,Primary With Upper Primary ,Government,2015,472
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,389,2011,Upper Primary Only ,Government,2015,7
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,389,2011,Primary ,Private,2015,15
district,389,2011,Primary With Upper Primary ,Private,2015,24
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,389,2011,Upper Primary Only ,Private,2015,3
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,39,2011,Primary ,Government,2015,2292
district,39,2011,Primary With Upper Primary ,Government,2015,0
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,39,2011,Upper Primary Only ,Government,2015,913
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,39,2011,Primary ,Private,2015,588
district,39,2011,Primary With Upper Primary ,Private,2015,169
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,39,2011,Upper Primary Only ,Private,2015,240
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,73
district,390,2011,Primary ,Government,2015,1199
district,390,2011,Primary With Upper Primary ,Government,2015,678
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,390,2011,Upper Primary Only ,Government,2015,24
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,390,2011,Primary ,Private,2015,11
district,390,2011,Primary With Upper Primary ,Private,2015,24
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,390,2011,Upper Primary Only ,Private,2015,3
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,391,2011,Primary ,Government,2015,804
district,391,2011,Primary With Upper Primary ,Government,2015,673
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,391,2011,Upper Primary Only ,Government,2015,2
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,391,2011,Primary ,Private,2015,37
district,391,2011,Primary With Upper Primary ,Private,2015,120
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,391,2011,Upper Primary Only ,Private,2015,1
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,392,2011,Primary ,Government,2015,1726
district,392,2011,Primary With Upper Primary ,Government,2015,1
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,392,2011,Upper Primary Only ,Government,2015,623
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,392,2011,Primary ,Private,2015,461
district,392,2011,Primary With Upper Primary ,Private,2015,92
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,392,2011,Upper Primary Only ,Private,2015,279
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,123
district,393,2011,Primary ,Government,2015,2076
district,393,2011,Primary With Upper Primary ,Government,2015,0
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,393,2011,Upper Primary Only ,Government,2015,648
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,393,2011,Primary ,Private,2015,326
district,393,2011,Primary With Upper Primary ,Private,2015,82
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,393,2011,Upper Primary Only ,Private,2015,251
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,117
district,394,2011,Primary ,Government,2015,584
district,394,2011,Primary With Upper Primary ,Government,2015,395
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,394,2011,Upper Primary Only ,Government,2015,27
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,394,2011,Primary ,Private,2015,4
district,394,2011,Primary With Upper Primary ,Private,2015,13
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,394,2011,Upper Primary Only ,Private,2015,31
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,395,2011,Primary ,Government,2015,1613
district,395,2011,Primary With Upper Primary ,Government,2015,613
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,395,2011,Upper Primary Only ,Government,2015,75
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,395,2011,Primary ,Private,2015,10
district,395,2011,Primary With Upper Primary ,Private,2015,48
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,395,2011,Upper Primary Only ,Private,2015,36
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,396,2011,Primary ,Government,2015,1485
district,396,2011,Primary With Upper Primary ,Government,2015,579
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,396,2011,Upper Primary Only ,Government,2015,15
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,396,2011,Primary ,Private,2015,25
district,396,2011,Primary With Upper Primary ,Private,2015,34
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,396,2011,Upper Primary Only ,Private,2015,4
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,397,2011,Primary ,Government,2015,3241
district,397,2011,Primary With Upper Primary ,Government,2015,4
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,397,2011,Upper Primary Only ,Government,2015,300
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,342
district,397,2011,Primary ,Private,2015,406
district,397,2011,Primary With Upper Primary ,Private,2015,49
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,397,2011,Upper Primary Only ,Private,2015,19
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,398,2011,Primary ,Government,2015,1653
district,398,2011,Primary With Upper Primary ,Government,2015,777
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,398,2011,Upper Primary Only ,Government,2015,27
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,398,2011,Primary ,Private,2015,41
district,398,2011,Primary With Upper Primary ,Private,2015,30
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,398,2011,Upper Primary Only ,Private,2015,5
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,399,2011,Primary ,Government,2015,875
district,399,2011,Primary With Upper Primary ,Government,2015,391
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,399,2011,Upper Primary Only ,Government,2015,5
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,399,2011,Primary ,Private,2015,8
district,399,2011,Primary With Upper Primary ,Private,2015,18
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,399,2011,Upper Primary Only ,Private,2015,5
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,4,2011,Primary ,Government,2015,213
district,4,2011,Primary With Upper Primary ,Government,2015,260
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,4,2011,Upper Primary Only ,Government,2015,6
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,4,2011,Primary ,Private,2015,16
district,4,2011,Primary With Upper Primary ,Private,2015,29
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,4,2011,Upper Primary Only ,Private,2015,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,40,2011,Primary ,Government,2015,448
district,40,2011,Primary With Upper Primary ,Government,2015,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,40,2011,Upper Primary Only ,Government,2015,137
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,38
district,40,2011,Primary ,Private,2015,2
district,40,2011,Primary With Upper Primary ,Private,2015,4
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,40,2011,Upper Primary Only ,Private,2015,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,400,2011,Primary ,Government,2015,954
district,400,2011,Primary With Upper Primary ,Government,2015,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,400,2011,Upper Primary Only ,Government,2015,348
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,400,2011,Primary ,Private,2015,35
district,400,2011,Primary With Upper Primary ,Private,2015,80
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,58
district,400,2011,Upper Primary Only ,Private,2015,5
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,401,2011,Primary ,Government,2015,1331
district,401,2011,Primary With Upper Primary ,Government,2015,3
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,401,2011,Upper Primary Only ,Government,2015,509
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,401,2011,Primary ,Private,2015,74
district,401,2011,Primary With Upper Primary ,Private,2015,80
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,28
district,401,2011,Upper Primary Only ,Private,2015,12
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,402,2011,Primary ,Government,2015,1652
district,402,2011,Primary With Upper Primary ,Government,2015,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,402,2011,Upper Primary Only ,Government,2015,447
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,402,2011,Primary ,Private,2015,140
district,402,2011,Primary With Upper Primary ,Private,2015,55
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10
district,402,2011,Upper Primary Only ,Private,2015,54
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,403,2011,Primary ,Government,2015,764
district,403,2011,Primary With Upper Primary ,Government,2015,1
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,403,2011,Upper Primary Only ,Government,2015,418
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,403,2011,Primary ,Private,2015,191
district,403,2011,Primary With Upper Primary ,Private,2015,330
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,189
district,403,2011,Upper Primary Only ,Private,2015,4
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,404,2011,Primary ,Government,2015,1478
district,404,2011,Primary With Upper Primary ,Government,2015,10
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,404,2011,Upper Primary Only ,Government,2015,442
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,404,2011,Primary ,Private,2015,63
district,404,2011,Primary With Upper Primary ,Private,2015,95
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,68
district,404,2011,Upper Primary Only ,Private,2015,1
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,405,2011,Primary ,Government,2015,1532
district,405,2011,Primary With Upper Primary ,Government,2015,1
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,405,2011,Upper Primary Only ,Government,2015,667
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,405,2011,Primary ,Private,2015,83
district,405,2011,Primary With Upper Primary ,Private,2015,245
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,127
district,405,2011,Upper Primary Only ,Private,2015,6
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,406,2011,Primary ,Government,2015,3064
district,406,2011,Primary With Upper Primary ,Government,2015,6
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,406,2011,Upper Primary Only ,Government,2015,374
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,213
district,406,2011,Primary ,Private,2015,85
district,406,2011,Primary With Upper Primary ,Private,2015,16
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,406,2011,Upper Primary Only ,Private,2015,3
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,407,2011,Primary ,Government,2015,118
district,407,2011,Primary With Upper Primary ,Government,2015,1607
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,407,2011,Upper Primary Only ,Government,2015,9
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,407,2011,Primary ,Private,2015,64
district,407,2011,Primary With Upper Primary ,Private,2015,196
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,52
district,407,2011,Upper Primary Only ,Private,2015,11
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,408,2011,Primary ,Government,2015,1845
district,408,2011,Primary With Upper Primary ,Government,2015,11
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,408,2011,Upper Primary Only ,Government,2015,693
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,408,2011,Primary ,Private,2015,74
district,408,2011,Primary With Upper Primary ,Private,2015,131
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,47
district,408,2011,Upper Primary Only ,Private,2015,2
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,409,2011,Primary ,Government,2015,585
district,409,2011,Primary With Upper Primary ,Government,2015,0
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,409,2011,Upper Primary Only ,Government,2015,316
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,409,2011,Primary ,Private,2015,122
district,409,2011,Primary With Upper Primary ,Private,2015,191
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,122
district,409,2011,Upper Primary Only ,Private,2015,5
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,41,2011,Primary ,Government,2015,1036
district,41,2011,Primary With Upper Primary ,Government,2015,0
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,41,2011,Upper Primary Only ,Government,2015,200
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,161
district,41,2011,Primary ,Private,2015,156
district,41,2011,Primary With Upper Primary ,Private,2015,346
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,405
district,41,2011,Upper Primary Only ,Private,2015,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,22
district,410,2011,Primary ,Government,2015,764
district,410,2011,Primary With Upper Primary ,Government,2015,1
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,410,2011,Upper Primary Only ,Government,2015,418
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,410,2011,Primary ,Private,2015,191
district,410,2011,Primary With Upper Primary ,Private,2015,330
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,189
district,410,2011,Upper Primary Only ,Private,2015,4
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,411,2011,Primary ,Government,2015,1280
district,411,2011,Primary With Upper Primary ,Government,2015,2
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,411,2011,Upper Primary Only ,Government,2015,440
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,411,2011,Primary ,Private,2015,87
district,411,2011,Primary With Upper Primary ,Private,2015,73
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,411,2011,Upper Primary Only ,Private,2015,6
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,412,2011,Primary ,Government,2015,880
district,412,2011,Primary With Upper Primary ,Government,2015,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,412,2011,Upper Primary Only ,Government,2015,415
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,412,2011,Primary ,Private,2015,68
district,412,2011,Primary With Upper Primary ,Private,2015,66
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,31
district,412,2011,Upper Primary Only ,Private,2015,4
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,413,2011,Primary ,Government,2015,2469
district,413,2011,Primary With Upper Primary ,Government,2015,2
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,413,2011,Upper Primary Only ,Government,2015,325
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,149
district,413,2011,Primary ,Private,2015,249
district,413,2011,Primary With Upper Primary ,Private,2015,25
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,413,2011,Upper Primary Only ,Private,2015,17
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,414,2011,Primary ,Government,2015,1749
district,414,2011,Primary With Upper Primary ,Government,2015,0
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,414,2011,Upper Primary Only ,Government,2015,653
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,414,2011,Primary ,Private,2015,349
district,414,2011,Primary With Upper Primary ,Private,2015,71
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,414,2011,Upper Primary Only ,Private,2015,216
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,102
district,415,2011,Primary ,Government,2015,428
district,415,2011,Primary With Upper Primary ,Government,2015,2
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,415,2011,Upper Primary Only ,Government,2015,125
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,415,2011,Primary ,Private,2015,7
district,415,2011,Primary With Upper Primary ,Private,2015,15
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,415,2011,Upper Primary Only ,Private,2015,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,416,2011,Primary ,Government,2015,1732
district,416,2011,Primary With Upper Primary ,Government,2015,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,416,2011,Upper Primary Only ,Government,2015,212
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,106
district,416,2011,Primary ,Private,2015,214
district,416,2011,Primary With Upper Primary ,Private,2015,19
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,416,2011,Upper Primary Only ,Private,2015,7
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,417,2011,Primary ,Government,2015,778
district,417,2011,Primary With Upper Primary ,Government,2015,55
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,417,2011,Upper Primary Only ,Government,2015,166
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,417,2011,Primary ,Private,2015,15
district,417,2011,Primary With Upper Primary ,Private,2015,22
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,417,2011,Upper Primary Only ,Private,2015,0
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,418,2011,Primary ,Government,2015,872
district,418,2011,Primary With Upper Primary ,Government,2015,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,418,2011,Upper Primary Only ,Government,2015,282
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,418,2011,Primary ,Private,2015,11
district,418,2011,Primary With Upper Primary ,Private,2015,117
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,418,2011,Upper Primary Only ,Private,2015,1
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,419,2011,Primary ,Government,2015,1810
district,419,2011,Primary With Upper Primary ,Government,2015,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,419,2011,Upper Primary Only ,Government,2015,555
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,419,2011,Primary ,Private,2015,317
district,419,2011,Primary With Upper Primary ,Private,2015,425
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,60
district,419,2011,Upper Primary Only ,Private,2015,38
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
district,42,2011,Primary ,Government,2015,362
district,42,2011,Primary With Upper Primary ,Government,2015,1
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,42,2011,Upper Primary Only ,Government,2015,84
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,78
district,42,2011,Primary ,Private,2015,19
district,42,2011,Primary With Upper Primary ,Private,2015,62
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,79
district,42,2011,Upper Primary Only ,Private,2015,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,420,2011,Primary ,Government,2015,1752
district,420,2011,Primary With Upper Primary ,Government,2015,1
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,420,2011,Upper Primary Only ,Government,2015,740
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,420,2011,Primary ,Private,2015,51
district,420,2011,Primary With Upper Primary ,Private,2015,666
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,78
district,420,2011,Upper Primary Only ,Private,2015,17
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,421,2011,Primary ,Government,2015,1431
district,421,2011,Primary With Upper Primary ,Government,2015,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,421,2011,Upper Primary Only ,Government,2015,566
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,421,2011,Primary ,Private,2015,99
district,421,2011,Primary With Upper Primary ,Private,2015,723
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,212
district,421,2011,Upper Primary Only ,Private,2015,10
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,422,2011,Primary ,Government,2015,872
district,422,2011,Primary With Upper Primary ,Government,2015,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,422,2011,Upper Primary Only ,Government,2015,384
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,422,2011,Primary ,Private,2015,31
district,422,2011,Primary With Upper Primary ,Private,2015,143
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,33
district,422,2011,Upper Primary Only ,Private,2015,1
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,423,2011,Primary ,Government,2015,2262
district,423,2011,Primary With Upper Primary ,Government,2015,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,423,2011,Upper Primary Only ,Government,2015,703
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,423,2011,Primary ,Private,2015,96
district,423,2011,Primary With Upper Primary ,Private,2015,306
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,62
district,423,2011,Upper Primary Only ,Private,2015,3
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,424,2011,Primary ,Government,2015,1778
district,424,2011,Primary With Upper Primary ,Government,2015,1
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,424,2011,Upper Primary Only ,Government,2015,602
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,424,2011,Primary ,Private,2015,30
district,424,2011,Primary With Upper Primary ,Private,2015,212
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,424,2011,Upper Primary Only ,Private,2015,2
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,425,2011,Primary ,Government,2015,2031
district,425,2011,Primary With Upper Primary ,Government,2015,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,425,2011,Upper Primary Only ,Government,2015,757
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,425,2011,Primary ,Private,2015,53
district,425,2011,Primary With Upper Primary ,Private,2015,443
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,69
district,425,2011,Upper Primary Only ,Private,2015,0
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,426,2011,Primary ,Government,2015,1627
district,426,2011,Primary With Upper Primary ,Government,2015,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,426,2011,Upper Primary Only ,Government,2015,714
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,426,2011,Primary ,Private,2015,57
district,426,2011,Primary With Upper Primary ,Private,2015,271
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,426,2011,Upper Primary Only ,Private,2015,1
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,427,2011,Primary ,Government,2015,2207
district,427,2011,Primary With Upper Primary ,Government,2015,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,427,2011,Upper Primary Only ,Government,2015,938
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,427,2011,Primary ,Private,2015,117
district,427,2011,Primary With Upper Primary ,Private,2015,382
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,74
district,427,2011,Upper Primary Only ,Private,2015,5
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,428,2011,Primary ,Government,2015,1472
district,428,2011,Primary With Upper Primary ,Government,2015,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,428,2011,Upper Primary Only ,Government,2015,587
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,428,2011,Primary ,Private,2015,93
district,428,2011,Primary With Upper Primary ,Private,2015,156
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,428,2011,Upper Primary Only ,Private,2015,4
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,429,2011,Primary ,Government,2015,2687
district,429,2011,Primary With Upper Primary ,Government,2015,0
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,429,2011,Upper Primary Only ,Government,2015,940
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,429,2011,Primary ,Private,2015,135
district,429,2011,Primary With Upper Primary ,Private,2015,580
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,118
district,429,2011,Upper Primary Only ,Private,2015,2
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,43,2011,Primary ,Government,2015,627
district,43,2011,Primary With Upper Primary ,Government,2015,3
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,43,2011,Upper Primary Only ,Government,2015,109
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,45
district,43,2011,Primary ,Private,2015,28
district,43,2011,Primary With Upper Primary ,Private,2015,57
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,97
district,43,2011,Upper Primary Only ,Private,2015,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,430,2011,Primary ,Government,2015,3666
district,430,2011,Primary With Upper Primary ,Government,2015,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,430,2011,Upper Primary Only ,Government,2015,965
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,430,2011,Primary ,Private,2015,103
district,430,2011,Primary With Upper Primary ,Private,2015,708
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,117
district,430,2011,Upper Primary Only ,Private,2015,4
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,431,2011,Primary ,Government,2015,801
district,431,2011,Primary With Upper Primary ,Government,2015,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,431,2011,Upper Primary Only ,Government,2015,378
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,431,2011,Primary ,Private,2015,17
district,431,2011,Primary With Upper Primary ,Private,2015,59
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,431,2011,Upper Primary Only ,Private,2015,7
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,432,2011,Primary ,Government,2015,881
district,432,2011,Primary With Upper Primary ,Government,2015,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,432,2011,Upper Primary Only ,Government,2015,373
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,432,2011,Primary ,Private,2015,83
district,432,2011,Primary With Upper Primary ,Private,2015,231
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,432,2011,Upper Primary Only ,Private,2015,1
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,433,2011,Primary ,Government,2015,1308
district,433,2011,Primary With Upper Primary ,Government,2015,14
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,433,2011,Upper Primary Only ,Government,2015,545
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,433,2011,Primary ,Private,2015,85
district,433,2011,Primary With Upper Primary ,Private,2015,419
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,61
district,433,2011,Upper Primary Only ,Private,2015,2
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,434,2011,Primary ,Government,2015,1623
district,434,2011,Primary With Upper Primary ,Government,2015,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,434,2011,Upper Primary Only ,Government,2015,561
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,434,2011,Primary ,Private,2015,120
district,434,2011,Primary With Upper Primary ,Private,2015,301
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,59
district,434,2011,Upper Primary Only ,Private,2015,1
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,435,2011,Primary ,Government,2015,1482
district,435,2011,Primary With Upper Primary ,Government,2015,2
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,435,2011,Upper Primary Only ,Government,2015,731
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,435,2011,Primary ,Private,2015,133
district,435,2011,Primary With Upper Primary ,Private,2015,557
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,140
district,435,2011,Upper Primary Only ,Private,2015,10
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,436,2011,Primary ,Government,2015,892
district,436,2011,Primary With Upper Primary ,Government,2015,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,436,2011,Upper Primary Only ,Government,2015,444
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,436,2011,Primary ,Private,2015,110
district,436,2011,Primary With Upper Primary ,Private,2015,330
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,49
district,436,2011,Upper Primary Only ,Private,2015,0
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,437,2011,Primary ,Government,2015,1574
district,437,2011,Primary With Upper Primary ,Government,2015,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,437,2011,Upper Primary Only ,Government,2015,629
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,437,2011,Primary ,Private,2015,60
district,437,2011,Primary With Upper Primary ,Private,2015,529
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,108
district,437,2011,Upper Primary Only ,Private,2015,0
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,438,2011,Primary ,Government,2015,3319
district,438,2011,Primary With Upper Primary ,Government,2015,0
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,438,2011,Upper Primary Only ,Government,2015,856
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,438,2011,Primary ,Private,2015,71
district,438,2011,Primary With Upper Primary ,Private,2015,493
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,75
district,438,2011,Upper Primary Only ,Private,2015,2
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,439,2011,Primary ,Government,2015,1115
district,439,2011,Primary With Upper Primary ,Government,2015,1
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,439,2011,Upper Primary Only ,Government,2015,591
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,439,2011,Primary ,Private,2015,155
district,439,2011,Primary With Upper Primary ,Private,2015,1273
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,511
district,439,2011,Upper Primary Only ,Private,2015,1
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,44,2011,Primary ,Government,2015,332
district,44,2011,Primary With Upper Primary ,Government,2015,0
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,44,2011,Upper Primary Only ,Government,2015,82
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,76
district,44,2011,Primary ,Private,2015,44
district,44,2011,Primary With Upper Primary ,Private,2015,55
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,72
district,44,2011,Upper Primary Only ,Private,2015,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,440,2011,Primary ,Government,2015,622
district,440,2011,Primary With Upper Primary ,Government,2015,785
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,440,2011,Upper Primary Only ,Government,2015,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,440,2011,Primary ,Private,2015,46
district,440,2011,Primary With Upper Primary ,Private,2015,118
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,440,2011,Upper Primary Only ,Private,2015,26
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,441,2011,Primary ,Government,2015,2365
district,441,2011,Primary With Upper Primary ,Government,2015,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,441,2011,Upper Primary Only ,Government,2015,680
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,441,2011,Primary ,Private,2015,106
district,441,2011,Primary With Upper Primary ,Private,2015,107
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,441,2011,Upper Primary Only ,Private,2015,1
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,442,2011,Primary ,Government,2015,1923
district,442,2011,Primary With Upper Primary ,Government,2015,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,442,2011,Upper Primary Only ,Government,2015,745
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,442,2011,Primary ,Private,2015,103
district,442,2011,Primary With Upper Primary ,Private,2015,480
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,57
district,442,2011,Upper Primary Only ,Private,2015,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,443,2011,Primary ,Government,2015,1914
district,443,2011,Primary With Upper Primary ,Government,2015,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,443,2011,Upper Primary Only ,Government,2015,770
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,443,2011,Primary ,Private,2015,42
district,443,2011,Primary With Upper Primary ,Private,2015,275
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,69
district,443,2011,Upper Primary Only ,Private,2015,1
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,444,2011,Primary ,Government,2015,824
district,444,2011,Primary With Upper Primary ,Government,2015,2
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,444,2011,Upper Primary Only ,Government,2015,375
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,444,2011,Primary ,Private,2015,112
district,444,2011,Primary With Upper Primary ,Private,2015,760
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,370
district,444,2011,Upper Primary Only ,Private,2015,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,445,2011,Primary ,Government,2015,1401
district,445,2011,Primary With Upper Primary ,Government,2015,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,445,2011,Upper Primary Only ,Government,2015,674
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,445,2011,Primary ,Private,2015,37
district,445,2011,Primary With Upper Primary ,Private,2015,442
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,106
district,445,2011,Upper Primary Only ,Private,2015,3
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,446,2011,Primary ,Government,2015,1862
district,446,2011,Primary With Upper Primary ,Government,2015,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,446,2011,Upper Primary Only ,Government,2015,657
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,446,2011,Primary ,Private,2015,16
district,446,2011,Primary With Upper Primary ,Private,2015,263
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,86
district,446,2011,Upper Primary Only ,Private,2015,0
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,447,2011,Primary ,Government,2015,2034
district,447,2011,Primary With Upper Primary ,Government,2015,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,447,2011,Upper Primary Only ,Government,2015,868
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,447,2011,Primary ,Private,2015,90
district,447,2011,Primary With Upper Primary ,Private,2015,141
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,41
district,447,2011,Upper Primary Only ,Private,2015,2
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,448,2011,Primary ,Government,2015,545
district,448,2011,Primary With Upper Primary ,Government,2015,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,448,2011,Upper Primary Only ,Government,2015,284
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,448,2011,Primary ,Private,2015,55
district,448,2011,Primary With Upper Primary ,Private,2015,102
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,51
district,448,2011,Upper Primary Only ,Private,2015,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,449,2011,Primary ,Government,2015,1204
district,449,2011,Primary With Upper Primary ,Government,2015,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,449,2011,Upper Primary Only ,Government,2015,548
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,449,2011,Primary ,Private,2015,39
district,449,2011,Primary With Upper Primary ,Private,2015,230
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,124
district,449,2011,Upper Primary Only ,Private,2015,5
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,45,2011,Primary ,Government,2015,248
district,45,2011,Primary With Upper Primary ,Government,2015,2
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,45,2011,Upper Primary Only ,Government,2015,76
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,34
district,45,2011,Primary ,Private,2015,27
district,45,2011,Primary With Upper Primary ,Private,2015,30
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,51
district,45,2011,Upper Primary Only ,Private,2015,1
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,450,2011,Primary ,Government,2015,1326
district,450,2011,Primary With Upper Primary ,Government,2015,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,450,2011,Upper Primary Only ,Government,2015,531
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,450,2011,Primary ,Private,2015,96
district,450,2011,Primary With Upper Primary ,Private,2015,190
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,43
district,450,2011,Upper Primary Only ,Private,2015,11
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,451,2011,Primary ,Government,2015,1611
district,451,2011,Primary With Upper Primary ,Government,2015,0
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,451,2011,Upper Primary Only ,Government,2015,656
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,451,2011,Primary ,Private,2015,120
district,451,2011,Primary With Upper Primary ,Private,2015,421
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,162
district,451,2011,Upper Primary Only ,Private,2015,12
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,452,2011,Primary ,Government,2015,1232
district,452,2011,Primary With Upper Primary ,Government,2015,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,452,2011,Upper Primary Only ,Government,2015,498
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,452,2011,Primary ,Private,2015,51
district,452,2011,Primary With Upper Primary ,Private,2015,155
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,44
district,452,2011,Upper Primary Only ,Private,2015,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,453,2011,Primary ,Government,2015,1424
district,453,2011,Primary With Upper Primary ,Government,2015,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,453,2011,Upper Primary Only ,Government,2015,449
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,453,2011,Primary ,Private,2015,63
district,453,2011,Primary With Upper Primary ,Private,2015,64
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,453,2011,Upper Primary Only ,Private,2015,4
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,454,2011,Primary ,Government,2015,2093
district,454,2011,Primary With Upper Primary ,Government,2015,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,454,2011,Upper Primary Only ,Government,2015,613
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,454,2011,Primary ,Private,2015,55
district,454,2011,Primary With Upper Primary ,Private,2015,70
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,454,2011,Upper Primary Only ,Private,2015,2
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,455,2011,Primary ,Government,2015,2689
district,455,2011,Primary With Upper Primary ,Government,2015,1
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,455,2011,Upper Primary Only ,Government,2015,1045
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,455,2011,Primary ,Private,2015,102
district,455,2011,Primary With Upper Primary ,Private,2015,289
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,64
district,455,2011,Upper Primary Only ,Private,2015,11
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,456,2011,Primary ,Government,2015,2161
district,456,2011,Primary With Upper Primary ,Government,2015,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,456,2011,Upper Primary Only ,Government,2015,745
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,456,2011,Primary ,Private,2015,101
district,456,2011,Primary With Upper Primary ,Private,2015,183
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24
district,456,2011,Upper Primary Only ,Private,2015,2
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,457,2011,Primary ,Government,2015,2011
district,457,2011,Primary With Upper Primary ,Government,2015,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,457,2011,Upper Primary Only ,Government,2015,780
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,457,2011,Primary ,Private,2015,93
district,457,2011,Primary With Upper Primary ,Private,2015,243
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,68
district,457,2011,Upper Primary Only ,Private,2015,4
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,458,2011,Primary ,Government,2015,1682
district,458,2011,Primary With Upper Primary ,Government,2015,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,458,2011,Upper Primary Only ,Government,2015,586
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,458,2011,Primary ,Private,2015,6
district,458,2011,Primary With Upper Primary ,Private,2015,318
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,46
district,458,2011,Upper Primary Only ,Private,2015,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,459,2011,Primary ,Government,2015,1110
district,459,2011,Primary With Upper Primary ,Government,2015,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,459,2011,Upper Primary Only ,Government,2015,385
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,459,2011,Primary ,Private,2015,19
district,459,2011,Primary With Upper Primary ,Private,2015,149
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,25
district,459,2011,Upper Primary Only ,Private,2015,1
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,46,2011,Primary ,Government,2015,397
district,46,2011,Primary With Upper Primary ,Government,2015,1
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,46,2011,Upper Primary Only ,Government,2015,88
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,46,2011,Primary ,Private,2015,42
district,46,2011,Primary With Upper Primary ,Private,2015,102
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,100
district,46,2011,Upper Primary Only ,Private,2015,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,460,2011,Primary ,Government,2015,1630
district,460,2011,Primary With Upper Primary ,Government,2015,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,460,2011,Upper Primary Only ,Government,2015,495
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,460,2011,Primary ,Private,2015,58
district,460,2011,Primary With Upper Primary ,Private,2015,141
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,460,2011,Upper Primary Only ,Private,2015,1
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,461,2011,Primary ,Government,2015,1189
district,461,2011,Primary With Upper Primary ,Government,2015,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,461,2011,Upper Primary Only ,Government,2015,392
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,461,2011,Primary ,Private,2015,25
district,461,2011,Primary With Upper Primary ,Private,2015,117
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,461,2011,Upper Primary Only ,Private,2015,0
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,462,2011,Primary ,Government,2015,1707
district,462,2011,Primary With Upper Primary ,Government,2015,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,462,2011,Upper Primary Only ,Government,2015,642
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,462,2011,Primary ,Private,2015,41
district,462,2011,Primary With Upper Primary ,Private,2015,331
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24
district,462,2011,Upper Primary Only ,Private,2015,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,463,2011,Primary ,Government,2015,1518
district,463,2011,Primary With Upper Primary ,Government,2015,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,463,2011,Upper Primary Only ,Government,2015,509
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,463,2011,Primary ,Private,2015,46
district,463,2011,Primary With Upper Primary ,Private,2015,192
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,463,2011,Upper Primary Only ,Private,2015,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,464,2011,Primary ,Government,2015,1989
district,464,2011,Primary With Upper Primary ,Government,2015,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,464,2011,Upper Primary Only ,Government,2015,428
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,464,2011,Primary ,Private,2015,41
district,464,2011,Primary With Upper Primary ,Private,2015,99
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,464,2011,Upper Primary Only ,Private,2015,0
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,465,2011,Primary ,Government,2015,1938
district,465,2011,Primary With Upper Primary ,Government,2015,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,465,2011,Upper Primary Only ,Government,2015,372
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,465,2011,Primary ,Private,2015,27
district,465,2011,Primary With Upper Primary ,Private,2015,52
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,465,2011,Upper Primary Only ,Private,2015,3
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,466,2011,Primary ,Government,2015,622
district,466,2011,Primary With Upper Primary ,Government,2015,785
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,466,2011,Upper Primary Only ,Government,2015,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,466,2011,Primary ,Private,2015,46
district,466,2011,Primary With Upper Primary ,Private,2015,118
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,466,2011,Upper Primary Only ,Private,2015,26
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,467,2011,Primary ,Government,2015,521
district,467,2011,Primary With Upper Primary ,Government,2015,1
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,467,2011,Upper Primary Only ,Government,2015,214
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,467,2011,Primary ,Private,2015,28
district,467,2011,Primary With Upper Primary ,Private,2015,61
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,25
district,467,2011,Upper Primary Only ,Private,2015,1
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,468,2011,Primary ,Government,2015,118
district,468,2011,Primary With Upper Primary ,Government,2015,1607
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,468,2011,Upper Primary Only ,Government,2015,9
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,468,2011,Primary ,Private,2015,64
district,468,2011,Primary With Upper Primary ,Private,2015,196
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,52
district,468,2011,Upper Primary Only ,Private,2015,11
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,469,2011,Primary ,Government,2015,1049
district,469,2011,Primary With Upper Primary ,Government,2015,1336
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,469,2011,Upper Primary Only ,Government,2015,7
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,469,2011,Primary ,Private,2015,49
district,469,2011,Primary With Upper Primary ,Private,2015,175
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,469,2011,Upper Primary Only ,Private,2015,25
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,47,2011,Primary ,Government,2015,297
district,47,2011,Primary With Upper Primary ,Government,2015,4
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,47,2011,Upper Primary Only ,Government,2015,69
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,47,2011,Primary ,Private,2015,10
district,47,2011,Primary With Upper Primary ,Private,2015,31
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,56
district,47,2011,Upper Primary Only ,Private,2015,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,470,2011,Primary ,Government,2015,182
district,470,2011,Primary With Upper Primary ,Government,2015,644
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,470,2011,Upper Primary Only ,Government,2015,7
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,470,2011,Primary ,Private,2015,21
district,470,2011,Primary With Upper Primary ,Private,2015,75
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,470,2011,Upper Primary Only ,Private,2015,19
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,471,2011,Primary ,Government,2015,181
district,471,2011,Primary With Upper Primary ,Government,2015,829
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,471,2011,Upper Primary Only ,Government,2015,2
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,471,2011,Primary ,Private,2015,53
district,471,2011,Primary With Upper Primary ,Private,2015,128
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,471,2011,Upper Primary Only ,Private,2015,49
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,472,2011,Primary ,Government,2015,446
district,472,2011,Primary With Upper Primary ,Government,2015,824
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,472,2011,Upper Primary Only ,Government,2015,2
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,472,2011,Primary ,Private,2015,55
district,472,2011,Primary With Upper Primary ,Private,2015,104
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,26
district,472,2011,Upper Primary Only ,Private,2015,18
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,35
district,473,2011,Primary ,Government,2015,120
district,473,2011,Primary With Upper Primary ,Government,2015,518
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,473,2011,Upper Primary Only ,Government,2015,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,473,2011,Primary ,Private,2015,49
district,473,2011,Primary With Upper Primary ,Private,2015,200
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,51
district,473,2011,Upper Primary Only ,Private,2015,31
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,474,2011,Primary ,Government,2015,3088
district,474,2011,Primary With Upper Primary ,Government,2015,577
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,474,2011,Upper Primary Only ,Government,2015,0
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,474,2011,Primary ,Private,2015,275
district,474,2011,Primary With Upper Primary ,Private,2015,235
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,25
district,474,2011,Upper Primary Only ,Private,2015,0
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,253
district,475,2011,Primary ,Government,2015,108
district,475,2011,Primary With Upper Primary ,Government,2015,763
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,475,2011,Upper Primary Only ,Government,2015,36
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,475,2011,Primary ,Private,2015,28
district,475,2011,Primary With Upper Primary ,Private,2015,131
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,31
district,475,2011,Upper Primary Only ,Private,2015,11
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,476,2011,Primary ,Government,2015,35
district,476,2011,Primary With Upper Primary ,Government,2015,954
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,476,2011,Upper Primary Only ,Government,2015,1
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,476,2011,Primary ,Private,2015,72
district,476,2011,Primary With Upper Primary ,Private,2015,757
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,103
district,476,2011,Upper Primary Only ,Private,2015,16
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,477,2011,Primary ,Government,2015,44
district,477,2011,Primary With Upper Primary ,Government,2015,712
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,477,2011,Upper Primary Only ,Government,2015,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,477,2011,Primary ,Private,2015,10
district,477,2011,Primary With Upper Primary ,Private,2015,195
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,47
district,477,2011,Upper Primary Only ,Private,2015,5
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,478,2011,Primary ,Government,2015,42
district,478,2011,Primary With Upper Primary ,Government,2015,289
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,478,2011,Upper Primary Only ,Government,2015,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,478,2011,Primary ,Private,2015,18
district,478,2011,Primary With Upper Primary ,Private,2015,77
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,478,2011,Upper Primary Only ,Private,2015,1
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,479,2011,Primary ,Government,2015,115
district,479,2011,Primary With Upper Primary ,Government,2015,660
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,479,2011,Upper Primary Only ,Government,2015,1
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,479,2011,Primary ,Private,2015,39
district,479,2011,Primary With Upper Primary ,Private,2015,338
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,38
district,479,2011,Upper Primary Only ,Private,2015,17
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,48,2011,Primary ,Government,2015,961
district,48,2011,Primary With Upper Primary ,Government,2015,0
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,48,2011,Upper Primary Only ,Government,2015,186
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,89
district,48,2011,Primary ,Private,2015,92
district,48,2011,Primary With Upper Primary ,Private,2015,163
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,214
district,48,2011,Upper Primary Only ,Private,2015,1
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,480,2011,Primary ,Government,2015,46
district,480,2011,Primary With Upper Primary ,Government,2015,739
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,480,2011,Upper Primary Only ,Government,2015,1
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,480,2011,Primary ,Private,2015,27
district,480,2011,Primary With Upper Primary ,Private,2015,158
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,35
district,480,2011,Upper Primary Only ,Private,2015,7
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,481,2011,Primary ,Government,2015,97
district,481,2011,Primary With Upper Primary ,Government,2015,929
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,481,2011,Upper Primary Only ,Government,2015,5
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,481,2011,Primary ,Private,2015,21
district,481,2011,Primary With Upper Primary ,Private,2015,152
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,70
district,481,2011,Upper Primary Only ,Private,2015,7
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,482,2011,Primary ,Government,2015,401
district,482,2011,Primary With Upper Primary ,Government,2015,655
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,482,2011,Upper Primary Only ,Government,2015,4
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,482,2011,Primary ,Private,2015,80
district,482,2011,Primary With Upper Primary ,Private,2015,123
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,482,2011,Upper Primary Only ,Private,2015,67
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,483,2011,Primary ,Government,2015,622
district,483,2011,Primary With Upper Primary ,Government,2015,785
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,483,2011,Upper Primary Only ,Government,2015,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,483,2011,Primary ,Private,2015,46
district,483,2011,Primary With Upper Primary ,Private,2015,118
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,483,2011,Upper Primary Only ,Private,2015,26
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,484,2011,Primary ,Government,2015,580
district,484,2011,Primary With Upper Primary ,Government,2015,859
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,484,2011,Upper Primary Only ,Government,2015,6
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,484,2011,Primary ,Private,2015,26
district,484,2011,Primary With Upper Primary ,Private,2015,69
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
district,484,2011,Upper Primary Only ,Private,2015,13
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,485,2011,Primary ,Government,2015,775
district,485,2011,Primary With Upper Primary ,Government,2015,960
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,485,2011,Upper Primary Only ,Government,2015,11
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,485,2011,Primary ,Private,2015,39
district,485,2011,Primary With Upper Primary ,Private,2015,78
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,485,2011,Upper Primary Only ,Private,2015,10
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,486,2011,Primary ,Government,2015,568
district,486,2011,Primary With Upper Primary ,Government,2015,614
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,486,2011,Upper Primary Only ,Government,2015,2
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,486,2011,Primary ,Private,2015,39
district,486,2011,Primary With Upper Primary ,Private,2015,267
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,112
district,486,2011,Upper Primary Only ,Private,2015,29
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
district,487,2011,Primary ,Government,2015,310
district,487,2011,Primary With Upper Primary ,Government,2015,423
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,487,2011,Upper Primary Only ,Government,2015,2
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,487,2011,Primary ,Private,2015,10
district,487,2011,Primary With Upper Primary ,Private,2015,28
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,487,2011,Upper Primary Only ,Private,2015,3
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,488,2011,Primary ,Government,2015,259
district,488,2011,Primary With Upper Primary ,Government,2015,664
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,488,2011,Upper Primary Only ,Government,2015,18
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,488,2011,Primary ,Private,2015,28
district,488,2011,Primary With Upper Primary ,Private,2015,94
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,92
district,488,2011,Upper Primary Only ,Private,2015,8
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,489,2011,Primary ,Government,2015,260
district,489,2011,Primary With Upper Primary ,Government,2015,134
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,489,2011,Upper Primary Only ,Government,2015,6
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,489,2011,Primary ,Private,2015,7
district,489,2011,Primary With Upper Primary ,Private,2015,14
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,489,2011,Upper Primary Only ,Private,2015,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,49,2011,Primary ,Government,2015,996
district,49,2011,Primary With Upper Primary ,Government,2015,312
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,184
district,49,2011,Upper Primary Only ,Government,2015,207
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,99
district,49,2011,Primary ,Private,2015,18
district,49,2011,Primary With Upper Primary ,Private,2015,7
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,49,2011,Upper Primary Only ,Private,2015,0
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,490,2011,Primary ,Government,2015,275
district,490,2011,Primary With Upper Primary ,Government,2015,481
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,490,2011,Upper Primary Only ,Government,2015,2
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,490,2011,Primary ,Private,2015,19
district,490,2011,Primary With Upper Primary ,Private,2015,89
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,490,2011,Upper Primary Only ,Private,2015,6
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,491,2011,Primary ,Government,2015,461
district,491,2011,Primary With Upper Primary ,Government,2015,590
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,491,2011,Upper Primary Only ,Government,2015,2
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,491,2011,Primary ,Private,2015,42
district,491,2011,Primary With Upper Primary ,Private,2015,89
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,61
district,491,2011,Upper Primary Only ,Private,2015,7
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,492,2011,Primary ,Government,2015,560
district,492,2011,Primary With Upper Primary ,Government,2015,778
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,492,2011,Upper Primary Only ,Government,2015,3
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,492,2011,Primary ,Private,2015,80
district,492,2011,Primary With Upper Primary ,Private,2015,625
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,302
district,492,2011,Upper Primary Only ,Private,2015,13
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,493,2011,Primary ,Government,2015,485
district,493,2011,Primary With Upper Primary ,Government,2015,368
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,493,2011,Upper Primary Only ,Government,2015,5
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,493,2011,Primary ,Private,2015,18
district,493,2011,Primary With Upper Primary ,Private,2015,18
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,493,2011,Upper Primary Only ,Private,2015,3
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,494,2011,Primary ,Government,2015,19
district,494,2011,Primary With Upper Primary ,Government,2015,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,494,2011,Upper Primary Only ,Government,2015,12
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,494,2011,Primary ,Private,2015,4
district,494,2011,Primary With Upper Primary ,Private,2015,1
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,494,2011,Upper Primary Only ,Private,2015,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,495,2011,Primary ,Government,2015,34
district,495,2011,Primary With Upper Primary ,Government,2015,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,495,2011,Upper Primary Only ,Government,2015,26
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,495,2011,Primary ,Private,2015,2
district,495,2011,Primary With Upper Primary ,Private,2015,5
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,495,2011,Upper Primary Only ,Private,2015,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,496,2011,Primary ,Government,2015,1732
district,496,2011,Primary With Upper Primary ,Government,2015,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,496,2011,Upper Primary Only ,Government,2015,212
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,106
district,496,2011,Primary ,Private,2015,214
district,496,2011,Primary With Upper Primary ,Private,2015,19
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,496,2011,Upper Primary Only ,Private,2015,7
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,497,2011,Primary ,Government,2015,1253
district,497,2011,Primary With Upper Primary ,Government,2015,189
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,16
district,497,2011,Upper Primary Only ,Government,2015,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,497,2011,Primary ,Private,2015,96
district,497,2011,Primary With Upper Primary ,Private,2015,94
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,497,2011,Upper Primary Only ,Private,2015,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,53
district,498,2011,Primary ,Government,2015,1065
district,498,2011,Primary With Upper Primary ,Government,2015,88
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,498,2011,Upper Primary Only ,Government,2015,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,498,2011,Primary ,Private,2015,155
district,498,2011,Primary With Upper Primary ,Private,2015,167
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42
district,498,2011,Upper Primary Only ,Private,2015,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,119
district,499,2011,Primary ,Government,2015,1424
district,499,2011,Primary With Upper Primary ,Government,2015,503
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,499,2011,Upper Primary Only ,Government,2015,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,499,2011,Primary ,Private,2015,283
district,499,2011,Primary With Upper Primary ,Private,2015,225
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,499,2011,Upper Primary Only ,Private,2015,4
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,161
district,5,2011,Primary ,Government,2015,930
district,5,2011,Primary With Upper Primary ,Government,2015,449
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,5,2011,Upper Primary Only ,Government,2015,6
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,5,2011,Primary ,Private,2015,107
district,5,2011,Primary With Upper Primary ,Private,2015,81
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,5,2011,Upper Primary Only ,Private,2015,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,50,2011,Primary ,Government,2015,85
district,50,2011,Primary With Upper Primary ,Government,2015,36
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,50,2011,Upper Primary Only ,Government,2015,2
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,50,2011,Primary ,Private,2015,2
district,50,2011,Primary With Upper Primary ,Private,2015,13
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,50,2011,Upper Primary Only ,Private,2015,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,500,2011,Primary ,Government,2015,920
district,500,2011,Primary With Upper Primary ,Government,2015,595
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,500,2011,Upper Primary Only ,Government,2015,1
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,500,2011,Primary ,Private,2015,167
district,500,2011,Primary With Upper Primary ,Private,2015,130
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,500,2011,Upper Primary Only ,Private,2015,3
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,143
district,501,2011,Primary ,Government,2015,603
district,501,2011,Primary With Upper Primary ,Government,2015,390
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,501,2011,Upper Primary Only ,Government,2015,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,501,2011,Primary ,Private,2015,148
district,501,2011,Primary With Upper Primary ,Private,2015,155
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,501,2011,Upper Primary Only ,Private,2015,1
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,132
district,502,2011,Primary ,Government,2015,510
district,502,2011,Primary With Upper Primary ,Government,2015,311
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,502,2011,Upper Primary Only ,Government,2015,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,502,2011,Primary ,Private,2015,105
district,502,2011,Primary With Upper Primary ,Private,2015,90
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,502,2011,Upper Primary Only ,Private,2015,1
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,106
district,503,2011,Primary ,Government,2015,1003
district,503,2011,Primary With Upper Primary ,Government,2015,727
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,503,2011,Upper Primary Only ,Government,2015,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,503,2011,Primary ,Private,2015,239
district,503,2011,Primary With Upper Primary ,Private,2015,146
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
district,503,2011,Upper Primary Only ,Private,2015,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,169
district,504,2011,Primary ,Government,2015,677
district,504,2011,Primary With Upper Primary ,Government,2015,301
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,504,2011,Upper Primary Only ,Government,2015,1
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,504,2011,Primary ,Private,2015,112
district,504,2011,Primary With Upper Primary ,Private,2015,75
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,504,2011,Upper Primary Only ,Private,2015,1
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,70
district,505,2011,Primary ,Government,2015,1193
district,505,2011,Primary With Upper Primary ,Government,2015,601
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,505,2011,Upper Primary Only ,Government,2015,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,505,2011,Primary ,Private,2015,544
district,505,2011,Primary With Upper Primary ,Private,2015,553
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,505,2011,Upper Primary Only ,Private,2015,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,231
district,506,2011,Primary ,Government,2015,533
district,506,2011,Primary With Upper Primary ,Government,2015,258
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,506,2011,Upper Primary Only ,Government,2015,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,506,2011,Primary ,Private,2015,111
district,506,2011,Primary With Upper Primary ,Private,2015,81
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,13
district,506,2011,Upper Primary Only ,Private,2015,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,63
district,507,2011,Primary ,Government,2015,646
district,507,2011,Primary With Upper Primary ,Government,2015,430
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,507,2011,Upper Primary Only ,Government,2015,1
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,507,2011,Primary ,Private,2015,87
district,507,2011,Primary With Upper Primary ,Private,2015,131
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10
district,507,2011,Upper Primary Only ,Private,2015,4
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,82
district,508,2011,Primary ,Government,2015,1162
district,508,2011,Primary With Upper Primary ,Government,2015,399
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,508,2011,Upper Primary Only ,Government,2015,1
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,508,2011,Primary ,Private,2015,54
district,508,2011,Primary With Upper Primary ,Private,2015,80
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,508,2011,Upper Primary Only ,Private,2015,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,76
district,509,2011,Primary ,Government,2015,1059
district,509,2011,Primary With Upper Primary ,Government,2015,587
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,509,2011,Upper Primary Only ,Government,2015,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,509,2011,Primary ,Private,2015,134
district,509,2011,Primary With Upper Primary ,Private,2015,145
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,25
district,509,2011,Upper Primary Only ,Private,2015,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,105
district,51,2011,Primary ,Government,2015,559
district,51,2011,Primary With Upper Primary ,Government,2015,2
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,51,2011,Upper Primary Only ,Government,2015,169
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,45
district,51,2011,Primary ,Private,2015,4
district,51,2011,Primary With Upper Primary ,Private,2015,5
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,51,2011,Upper Primary Only ,Private,2015,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,510,2011,Primary ,Government,2015,1350
district,510,2011,Primary With Upper Primary ,Government,2015,873
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,510,2011,Upper Primary Only ,Government,2015,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,510,2011,Primary ,Private,2015,206
district,510,2011,Primary With Upper Primary ,Private,2015,186
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,510,2011,Upper Primary Only ,Private,2015,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,148
district,511,2011,Primary ,Government,2015,1515
district,511,2011,Primary With Upper Primary ,Government,2015,712
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,511,2011,Upper Primary Only ,Government,2015,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,511,2011,Primary ,Private,2015,291
district,511,2011,Primary With Upper Primary ,Private,2015,365
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,31
district,511,2011,Upper Primary Only ,Private,2015,1
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,122
district,512,2011,Primary ,Government,2015,527
district,512,2011,Primary With Upper Primary ,Government,2015,341
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,512,2011,Upper Primary Only ,Government,2015,3
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,512,2011,Primary ,Private,2015,82
district,512,2011,Primary With Upper Primary ,Private,2015,77
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,512,2011,Upper Primary Only ,Private,2015,3
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,46
district,513,2011,Primary ,Government,2015,615
district,513,2011,Primary With Upper Primary ,Government,2015,498
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,513,2011,Upper Primary Only ,Government,2015,2
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,513,2011,Primary ,Private,2015,144
district,513,2011,Primary With Upper Primary ,Private,2015,260
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,513,2011,Upper Primary Only ,Private,2015,7
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,78
district,514,2011,Primary ,Government,2015,988
district,514,2011,Primary With Upper Primary ,Government,2015,554
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,514,2011,Upper Primary Only ,Government,2015,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,514,2011,Primary ,Private,2015,175
district,514,2011,Primary With Upper Primary ,Private,2015,137
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,31
district,514,2011,Upper Primary Only ,Private,2015,2
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,62
district,515,2011,Primary ,Government,2015,2350
district,515,2011,Primary With Upper Primary ,Government,2015,1
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,515,2011,Upper Primary Only ,Government,2015,1003
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,515,2011,Primary ,Private,2015,1008
district,515,2011,Primary With Upper Primary ,Private,2015,99
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,515,2011,Upper Primary Only ,Private,2015,615
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,94
district,516,2011,Primary ,Government,2015,2715
district,516,2011,Primary With Upper Primary ,Government,2015,878
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,516,2011,Upper Primary Only ,Government,2015,6
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,516,2011,Primary ,Private,2015,350
district,516,2011,Primary With Upper Primary ,Private,2015,343
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,516,2011,Upper Primary Only ,Private,2015,6
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,193
district,517,2011,Primary ,Government,2015,1097
district,517,2011,Primary With Upper Primary ,Government,2015,744
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,517,2011,Upper Primary Only ,Government,2015,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,517,2011,Primary ,Private,2015,304
district,517,2011,Primary With Upper Primary ,Private,2015,1043
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,28
district,517,2011,Upper Primary Only ,Private,2015,1
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,123
district,518,2011,Primary ,Government,2015,633
district,518,2011,Primary With Upper Primary ,Government,2015,433
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,518,2011,Upper Primary Only ,Government,2015,4
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,518,2011,Primary ,Private,2015,22
district,518,2011,Primary With Upper Primary ,Private,2015,48
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,518,2011,Upper Primary Only ,Private,2015,3
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,519,2011,Primary ,Government,2015,633
district,519,2011,Primary With Upper Primary ,Government,2015,433
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,519,2011,Upper Primary Only ,Government,2015,4
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,519,2011,Primary ,Private,2015,22
district,519,2011,Primary With Upper Primary ,Private,2015,48
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,519,2011,Upper Primary Only ,Private,2015,3
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,52,2011,Primary ,Government,2015,107
district,52,2011,Primary With Upper Primary ,Government,2015,0
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,52,2011,Upper Primary Only ,Government,2015,76
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,52,2011,Primary ,Private,2015,13
district,52,2011,Primary With Upper Primary ,Private,2015,12
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,52,2011,Upper Primary Only ,Private,2015,1
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,520,2011,Primary ,Government,2015,764
district,520,2011,Primary With Upper Primary ,Government,2015,1
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,520,2011,Upper Primary Only ,Government,2015,418
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,520,2011,Primary ,Private,2015,191
district,520,2011,Primary With Upper Primary ,Private,2015,330
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,189
district,520,2011,Upper Primary Only ,Private,2015,4
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,521,2011,Primary ,Government,2015,3004
district,521,2011,Primary With Upper Primary ,Government,2015,1220
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,521,2011,Upper Primary Only ,Government,2015,6
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,521,2011,Primary ,Private,2015,507
district,521,2011,Primary With Upper Primary ,Private,2015,664
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,72
district,521,2011,Upper Primary Only ,Private,2015,3
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,280
district,522,2011,Primary ,Government,2015,3088
district,522,2011,Primary With Upper Primary ,Government,2015,577
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,522,2011,Upper Primary Only ,Government,2015,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,522,2011,Primary ,Private,2015,275
district,522,2011,Primary With Upper Primary ,Private,2015,235
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,25
district,522,2011,Upper Primary Only ,Private,2015,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,253
district,523,2011,Primary ,Government,2015,1943
district,523,2011,Primary With Upper Primary ,Government,2015,572
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,523,2011,Upper Primary Only ,Government,2015,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,523,2011,Primary ,Private,2015,190
district,523,2011,Primary With Upper Primary ,Private,2015,236
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,19
district,523,2011,Upper Primary Only ,Private,2015,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,158
district,524,2011,Primary ,Government,2015,757
district,524,2011,Primary With Upper Primary ,Government,2015,509
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,524,2011,Upper Primary Only ,Government,2015,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,524,2011,Primary ,Private,2015,250
district,524,2011,Primary With Upper Primary ,Private,2015,364
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,524,2011,Upper Primary Only ,Private,2015,7
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,149
district,525,2011,Primary ,Government,2015,625
district,525,2011,Primary With Upper Primary ,Government,2015,447
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,525,2011,Upper Primary Only ,Government,2015,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,525,2011,Primary ,Private,2015,136
district,525,2011,Primary With Upper Primary ,Private,2015,121
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,525,2011,Upper Primary Only ,Private,2015,4
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,62
district,526,2011,Primary ,Government,2015,2159
district,526,2011,Primary With Upper Primary ,Government,2015,813
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,526,2011,Upper Primary Only ,Government,2015,1
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,526,2011,Primary ,Private,2015,380
district,526,2011,Primary With Upper Primary ,Private,2015,327
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,526,2011,Upper Primary Only ,Private,2015,7
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,241
district,527,2011,Primary ,Government,2015,1931
district,527,2011,Primary With Upper Primary ,Government,2015,855
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,527,2011,Upper Primary Only ,Government,2015,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,527,2011,Primary ,Private,2015,139
district,527,2011,Primary With Upper Primary ,Private,2015,138
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,43
district,527,2011,Upper Primary Only ,Private,2015,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,120
district,528,2011,Primary ,Government,2015,1739
district,528,2011,Primary With Upper Primary ,Government,2015,1022
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,528,2011,Upper Primary Only ,Government,2015,1
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,528,2011,Primary ,Private,2015,72
district,528,2011,Primary With Upper Primary ,Private,2015,60
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,528,2011,Upper Primary Only ,Private,2015,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,84
district,529,2011,Primary ,Government,2015,949
district,529,2011,Primary With Upper Primary ,Government,2015,516
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,529,2011,Upper Primary Only ,Government,2015,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,529,2011,Primary ,Private,2015,34
district,529,2011,Primary With Upper Primary ,Private,2015,20
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,529,2011,Upper Primary Only ,Private,2015,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,58
district,53,2011,Primary ,Government,2015,668
district,53,2011,Primary With Upper Primary ,Government,2015,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,53,2011,Upper Primary Only ,Government,2015,153
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,53,2011,Primary ,Private,2015,69
district,53,2011,Primary With Upper Primary ,Private,2015,110
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,174
district,53,2011,Upper Primary Only ,Private,2015,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,530,2011,Primary ,Government,2015,1148
district,530,2011,Primary With Upper Primary ,Government,2015,984
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,530,2011,Upper Primary Only ,Government,2015,1
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,530,2011,Primary ,Private,2015,307
district,530,2011,Primary With Upper Primary ,Private,2015,225
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,530,2011,Upper Primary Only ,Private,2015,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,153
district,531,2011,Primary ,Government,2015,1238
district,531,2011,Primary With Upper Primary ,Government,2015,552
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,531,2011,Upper Primary Only ,Government,2015,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,531,2011,Primary ,Private,2015,216
district,531,2011,Primary With Upper Primary ,Private,2015,191
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,531,2011,Upper Primary Only ,Private,2015,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,156
district,532,2011,Primary ,Government,2015,2978
district,532,2011,Primary With Upper Primary ,Government,2015,408
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,532,2011,Upper Primary Only ,Government,2015,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,532,2011,Primary ,Private,2015,71
district,532,2011,Primary With Upper Primary ,Private,2015,302
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,532,2011,Upper Primary Only ,Private,2015,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,533,2011,Primary ,Government,2015,1493
district,533,2011,Primary With Upper Primary ,Government,2015,273
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,533,2011,Upper Primary Only ,Government,2015,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,533,2011,Primary ,Private,2015,73
district,533,2011,Primary With Upper Primary ,Private,2015,271
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,533,2011,Upper Primary Only ,Private,2015,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,534,2011,Primary ,Government,2015,2000
district,534,2011,Primary With Upper Primary ,Government,2015,333
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,534,2011,Upper Primary Only ,Government,2015,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,47
district,534,2011,Primary ,Private,2015,103
district,534,2011,Primary With Upper Primary ,Private,2015,421
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,534,2011,Upper Primary Only ,Private,2015,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,535,2011,Primary ,Government,2015,1917
district,535,2011,Primary With Upper Primary ,Government,2015,425
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,535,2011,Upper Primary Only ,Government,2015,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,535,2011,Primary ,Private,2015,75
district,535,2011,Primary With Upper Primary ,Private,2015,256
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,535,2011,Upper Primary Only ,Private,2015,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,536,2011,Primary ,Government,2015,505
district,536,2011,Primary With Upper Primary ,Government,2015,7
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,536,2011,Upper Primary Only ,Government,2015,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,536,2011,Primary ,Private,2015,954
district,536,2011,Primary With Upper Primary ,Private,2015,499
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,13
district,536,2011,Upper Primary Only ,Private,2015,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,537,2011,Primary ,Government,2015,1623
district,537,2011,Primary With Upper Primary ,Government,2015,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,537,2011,Upper Primary Only ,Government,2015,561
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,537,2011,Primary ,Private,2015,120
district,537,2011,Primary With Upper Primary ,Private,2015,301
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,59
district,537,2011,Upper Primary Only ,Private,2015,1
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,538,2011,Primary ,Government,2015,2608
district,538,2011,Primary With Upper Primary ,Government,2015,570
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,538,2011,Upper Primary Only ,Government,2015,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,538,2011,Primary ,Private,2015,164
district,538,2011,Primary With Upper Primary ,Private,2015,404
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,538,2011,Upper Primary Only ,Private,2015,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,539,2011,Primary ,Government,2015,2294
district,539,2011,Primary With Upper Primary ,Government,2015,288
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,539,2011,Upper Primary Only ,Government,2015,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,34
district,539,2011,Primary ,Private,2015,110
district,539,2011,Primary With Upper Primary ,Private,2015,299
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,539,2011,Upper Primary Only ,Private,2015,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,54,2011,Primary ,Government,2015,186
district,54,2011,Primary With Upper Primary ,Government,2015,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,54,2011,Upper Primary Only ,Government,2015,26
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,39
district,54,2011,Primary ,Private,2015,14
district,54,2011,Primary With Upper Primary ,Private,2015,43
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,59
district,54,2011,Upper Primary Only ,Private,2015,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,540,2011,Primary ,Government,2015,2235
district,540,2011,Primary With Upper Primary ,Government,2015,379
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,19
district,540,2011,Upper Primary Only ,Government,2015,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,30
district,540,2011,Primary ,Private,2015,102
district,540,2011,Primary With Upper Primary ,Private,2015,299
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,540,2011,Upper Primary Only ,Private,2015,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,541,2011,Primary ,Government,2015,2067
district,541,2011,Primary With Upper Primary ,Government,2015,420
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,541,2011,Upper Primary Only ,Government,2015,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,541,2011,Primary ,Private,2015,80
district,541,2011,Primary With Upper Primary ,Private,2015,175
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,541,2011,Upper Primary Only ,Private,2015,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,542,2011,Primary ,Government,2015,2249
district,542,2011,Primary With Upper Primary ,Government,2015,565
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,542,2011,Upper Primary Only ,Government,2015,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,542,2011,Primary ,Private,2015,143
district,542,2011,Primary With Upper Primary ,Private,2015,233
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,542,2011,Upper Primary Only ,Private,2015,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,543,2011,Primary ,Government,2015,2131
district,543,2011,Primary With Upper Primary ,Government,2015,236
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,543,2011,Upper Primary Only ,Government,2015,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,543,2011,Primary ,Private,2015,223
district,543,2011,Primary With Upper Primary ,Private,2015,214
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,543,2011,Upper Primary Only ,Private,2015,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,544,2011,Primary ,Government,2015,3118
district,544,2011,Primary With Upper Primary ,Government,2015,359
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,544,2011,Upper Primary Only ,Government,2015,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,544,2011,Primary ,Private,2015,291
district,544,2011,Primary With Upper Primary ,Private,2015,433
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,544,2011,Upper Primary Only ,Private,2015,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,545,2011,Primary ,Government,2015,3257
district,545,2011,Primary With Upper Primary ,Government,2015,386
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,545,2011,Upper Primary Only ,Government,2015,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,545,2011,Primary ,Private,2015,549
district,545,2011,Primary With Upper Primary ,Private,2015,620
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,545,2011,Upper Primary Only ,Private,2015,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,546,2011,Primary ,Government,2015,2354
district,546,2011,Primary With Upper Primary ,Government,2015,261
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,546,2011,Upper Primary Only ,Government,2015,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,546,2011,Primary ,Private,2015,433
district,546,2011,Primary With Upper Primary ,Private,2015,516
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,546,2011,Upper Primary Only ,Private,2015,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,547,2011,Primary ,Government,2015,1841
district,547,2011,Primary With Upper Primary ,Government,2015,417
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,547,2011,Upper Primary Only ,Government,2015,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,547,2011,Primary ,Private,2015,720
district,547,2011,Primary With Upper Primary ,Private,2015,458
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,547,2011,Upper Primary Only ,Private,2015,1
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,548,2011,Primary ,Government,2015,2488
district,548,2011,Primary With Upper Primary ,Government,2015,359
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,548,2011,Upper Primary Only ,Government,2015,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,548,2011,Primary ,Private,2015,434
district,548,2011,Primary With Upper Primary ,Private,2015,372
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,548,2011,Upper Primary Only ,Private,2015,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,549,2011,Primary ,Government,2015,2396
district,549,2011,Primary With Upper Primary ,Government,2015,352
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,549,2011,Upper Primary Only ,Government,2015,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,549,2011,Primary ,Private,2015,432
district,549,2011,Primary With Upper Primary ,Private,2015,247
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,549,2011,Upper Primary Only ,Private,2015,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,55,2011,Primary ,Government,2015,7
district,55,2011,Primary With Upper Primary ,Government,2015,12
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,55,2011,Upper Primary Only ,Government,2015,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,55,2011,Primary ,Private,2015,4
district,55,2011,Primary With Upper Primary ,Private,2015,12
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,43
district,55,2011,Upper Primary Only ,Private,2015,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,550,2011,Primary ,Government,2015,2249
district,550,2011,Primary With Upper Primary ,Government,2015,565
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,550,2011,Upper Primary Only ,Government,2015,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,550,2011,Primary ,Private,2015,143
district,550,2011,Primary With Upper Primary ,Private,2015,233
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,550,2011,Upper Primary Only ,Private,2015,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,551,2011,Primary ,Government,2015,611
district,551,2011,Primary With Upper Primary ,Government,2015,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,551,2011,Upper Primary Only ,Government,2015,238
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,54
district,551,2011,Primary ,Private,2015,21
district,551,2011,Primary With Upper Primary ,Private,2015,44
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,125
district,551,2011,Upper Primary Only ,Private,2015,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,552,2011,Primary ,Government,2015,1808
district,552,2011,Primary With Upper Primary ,Government,2015,455
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,552,2011,Upper Primary Only ,Government,2015,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,35
district,552,2011,Primary ,Private,2015,476
district,552,2011,Primary With Upper Primary ,Private,2015,480
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,552,2011,Upper Primary Only ,Private,2015,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,553,2011,Primary ,Government,2015,2651
district,553,2011,Primary With Upper Primary ,Government,2015,590
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,553,2011,Upper Primary Only ,Government,2015,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,553,2011,Primary ,Private,2015,414
district,553,2011,Primary With Upper Primary ,Private,2015,367
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,553,2011,Upper Primary Only ,Private,2015,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,554,2011,Primary ,Government,2015,3697
district,554,2011,Primary With Upper Primary ,Government,2015,476
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,554,2011,Upper Primary Only ,Government,2015,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,554,2011,Primary ,Private,2015,517
district,554,2011,Primary With Upper Primary ,Private,2015,248
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,554,2011,Upper Primary Only ,Private,2015,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,555,2011,Primary ,Government,2015,592
district,555,2011,Primary With Upper Primary ,Government,2015,824
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,555,2011,Upper Primary Only ,Government,2015,4
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,555,2011,Primary ,Private,2015,137
district,555,2011,Primary With Upper Primary ,Private,2015,191
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,555,2011,Upper Primary Only ,Private,2015,25
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,556,2011,Primary ,Government,2015,482
district,556,2011,Primary With Upper Primary ,Government,2015,773
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,556,2011,Upper Primary Only ,Government,2015,7
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,556,2011,Primary ,Private,2015,186
district,556,2011,Primary With Upper Primary ,Private,2015,249
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,556,2011,Upper Primary Only ,Private,2015,22
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,557,2011,Primary ,Government,2015,778
district,557,2011,Primary With Upper Primary ,Government,2015,55
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,557,2011,Upper Primary Only ,Government,2015,166
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,557,2011,Primary ,Private,2015,15
district,557,2011,Primary With Upper Primary ,Private,2015,22
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,557,2011,Upper Primary Only ,Private,2015,0
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,558,2011,Primary ,Government,2015,528
district,558,2011,Primary With Upper Primary ,Government,2015,715
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,558,2011,Upper Primary Only ,Government,2015,4
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,558,2011,Primary ,Private,2015,343
district,558,2011,Primary With Upper Primary ,Private,2015,440
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,558,2011,Upper Primary Only ,Private,2015,3
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,559,2011,Primary ,Government,2015,697
district,559,2011,Primary With Upper Primary ,Government,2015,735
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,559,2011,Upper Primary Only ,Government,2015,6
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,559,2011,Primary ,Private,2015,217
district,559,2011,Primary With Upper Primary ,Private,2015,206
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,559,2011,Upper Primary Only ,Private,2015,6
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,56,2011,Primary ,Government,2015,771
district,56,2011,Primary With Upper Primary ,Government,2015,1
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,56,2011,Upper Primary Only ,Government,2015,275
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,61
district,56,2011,Primary ,Private,2015,151
district,56,2011,Primary With Upper Primary ,Private,2015,51
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,56,2011,Upper Primary Only ,Private,2015,11
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,560,2011,Primary ,Government,2015,393
district,560,2011,Primary With Upper Primary ,Government,2015,543
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,560,2011,Upper Primary Only ,Government,2015,5
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,560,2011,Primary ,Private,2015,147
district,560,2011,Primary With Upper Primary ,Private,2015,137
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,560,2011,Upper Primary Only ,Private,2015,3
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,561,2011,Primary ,Government,2015,186
district,561,2011,Primary With Upper Primary ,Government,2015,400
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,561,2011,Upper Primary Only ,Government,2015,4
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,561,2011,Primary ,Private,2015,84
district,561,2011,Primary With Upper Primary ,Private,2015,107
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,561,2011,Upper Primary Only ,Private,2015,12
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,562,2011,Primary ,Government,2015,222
district,562,2011,Primary With Upper Primary ,Government,2015,520
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,562,2011,Upper Primary Only ,Government,2015,3
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,562,2011,Primary ,Private,2015,136
district,562,2011,Primary With Upper Primary ,Private,2015,181
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,562,2011,Upper Primary Only ,Private,2015,5
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,563,2011,Primary ,Government,2015,498
district,563,2011,Primary With Upper Primary ,Government,2015,482
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,563,2011,Upper Primary Only ,Government,2015,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,563,2011,Primary ,Private,2015,28
district,563,2011,Primary With Upper Primary ,Private,2015,47
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,563,2011,Upper Primary Only ,Private,2015,5
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,564,2011,Primary ,Government,2015,471
district,564,2011,Primary With Upper Primary ,Government,2015,685
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,564,2011,Upper Primary Only ,Government,2015,2
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,564,2011,Primary ,Private,2015,111
district,564,2011,Primary With Upper Primary ,Private,2015,145
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,564,2011,Upper Primary Only ,Private,2015,6
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,565,2011,Primary ,Government,2015,527
district,565,2011,Primary With Upper Primary ,Government,2015,783
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,565,2011,Upper Primary Only ,Government,2015,6
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,565,2011,Primary ,Private,2015,231
district,565,2011,Primary With Upper Primary ,Private,2015,330
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,565,2011,Upper Primary Only ,Private,2015,7
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,566,2011,Primary ,Government,2015,857
district,566,2011,Primary With Upper Primary ,Government,2015,824
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,566,2011,Upper Primary Only ,Government,2015,6
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,566,2011,Primary ,Private,2015,78
district,566,2011,Primary With Upper Primary ,Private,2015,205
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,566,2011,Upper Primary Only ,Private,2015,13
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,567,2011,Primary ,Government,2015,646
district,567,2011,Primary With Upper Primary ,Government,2015,699
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,567,2011,Upper Primary Only ,Government,2015,3
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,567,2011,Primary ,Private,2015,168
district,567,2011,Primary With Upper Primary ,Private,2015,346
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,567,2011,Upper Primary Only ,Private,2015,31
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,568,2011,Primary ,Government,2015,949
district,568,2011,Primary With Upper Primary ,Government,2015,926
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,568,2011,Upper Primary Only ,Government,2015,3
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,568,2011,Primary ,Private,2015,74
district,568,2011,Primary With Upper Primary ,Private,2015,285
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
district,568,2011,Upper Primary Only ,Private,2015,12
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,569,2011,Primary ,Government,2015,247
district,569,2011,Primary With Upper Primary ,Government,2015,363
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,569,2011,Upper Primary Only ,Government,2015,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,569,2011,Primary ,Private,2015,27
district,569,2011,Primary With Upper Primary ,Private,2015,281
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,569,2011,Upper Primary Only ,Private,2015,7
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,57,2011,Primary ,Government,2015,972
district,57,2011,Primary With Upper Primary ,Government,2015,1
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,57,2011,Upper Primary Only ,Government,2015,208
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,117
district,57,2011,Primary ,Private,2015,108
district,57,2011,Primary With Upper Primary ,Private,2015,66
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,57,2011,Upper Primary Only ,Private,2015,35
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,570,2011,Primary ,Government,2015,839
district,570,2011,Primary With Upper Primary ,Government,2015,7
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,570,2011,Upper Primary Only ,Government,2015,116
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,570,2011,Primary ,Private,2015,8
district,570,2011,Primary With Upper Primary ,Private,2015,15
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,570,2011,Upper Primary Only ,Private,2015,40
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,571,2011,Primary ,Government,2015,1401
district,571,2011,Primary With Upper Primary ,Government,2015,743
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,571,2011,Upper Primary Only ,Government,2015,3
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,571,2011,Primary ,Private,2015,63
district,571,2011,Primary With Upper Primary ,Private,2015,210
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,571,2011,Upper Primary Only ,Private,2015,15
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,572,2011,Primary ,Government,2015,692
district,572,2011,Primary With Upper Primary ,Government,2015,432
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,572,2011,Upper Primary Only ,Government,2015,3
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,572,2011,Primary ,Private,2015,52
district,572,2011,Primary With Upper Primary ,Private,2015,93
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,572,2011,Upper Primary Only ,Private,2015,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,573,2011,Primary ,Government,2015,917
district,573,2011,Primary With Upper Primary ,Government,2015,813
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,573,2011,Upper Primary Only ,Government,2015,8
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,573,2011,Primary ,Private,2015,66
district,573,2011,Primary With Upper Primary ,Private,2015,239
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,573,2011,Upper Primary Only ,Private,2015,5
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,574,2011,Primary ,Government,2015,1410
district,574,2011,Primary With Upper Primary ,Government,2015,980
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,574,2011,Upper Primary Only ,Government,2015,9
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,574,2011,Primary ,Private,2015,70
district,574,2011,Primary With Upper Primary ,Private,2015,227
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,574,2011,Upper Primary Only ,Private,2015,14
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,575,2011,Primary ,Government,2015,281
district,575,2011,Primary With Upper Primary ,Government,2015,647
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,575,2011,Upper Primary Only ,Government,2015,3
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,575,2011,Primary ,Private,2015,53
district,575,2011,Primary With Upper Primary ,Private,2015,432
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,575,2011,Upper Primary Only ,Private,2015,17
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,576,2011,Primary ,Government,2015,140
district,576,2011,Primary With Upper Primary ,Government,2015,276
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,576,2011,Upper Primary Only ,Government,2015,1
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,576,2011,Primary ,Private,2015,28
district,576,2011,Primary With Upper Primary ,Private,2015,70
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,576,2011,Upper Primary Only ,Private,2015,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,577,2011,Primary ,Government,2015,958
district,577,2011,Primary With Upper Primary ,Government,2015,945
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,577,2011,Upper Primary Only ,Government,2015,10
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,577,2011,Primary ,Private,2015,133
district,577,2011,Primary With Upper Primary ,Private,2015,389
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
district,577,2011,Upper Primary Only ,Private,2015,11
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,578,2011,Primary ,Government,2015,1166
district,578,2011,Primary With Upper Primary ,Government,2015,1
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,578,2011,Upper Primary Only ,Government,2015,260
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,125
district,578,2011,Primary ,Private,2015,56
district,578,2011,Primary With Upper Primary ,Private,2015,46
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,578,2011,Upper Primary Only ,Private,2015,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,579,2011,Primary ,Government,2015,800
district,579,2011,Primary With Upper Primary ,Government,2015,945
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,579,2011,Upper Primary Only ,Government,2015,8
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,579,2011,Primary ,Private,2015,430
district,579,2011,Primary With Upper Primary ,Private,2015,512
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,579,2011,Upper Primary Only ,Private,2015,19
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,58,2011,Primary ,Government,2015,569
district,58,2011,Primary With Upper Primary ,Government,2015,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,58,2011,Upper Primary Only ,Government,2015,136
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,75
district,58,2011,Primary ,Private,2015,103
district,58,2011,Primary With Upper Primary ,Private,2015,30
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,58,2011,Upper Primary Only ,Private,2015,21
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,580,2011,Primary ,Government,2015,611
district,580,2011,Primary With Upper Primary ,Government,2015,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,580,2011,Upper Primary Only ,Government,2015,238
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,54
district,580,2011,Primary ,Private,2015,21
district,580,2011,Primary With Upper Primary ,Private,2015,44
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,125
district,580,2011,Upper Primary Only ,Private,2015,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,581,2011,Primary ,Government,2015,1219
district,581,2011,Primary With Upper Primary ,Government,2015,609
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,581,2011,Upper Primary Only ,Government,2015,8
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,581,2011,Primary ,Private,2015,69
district,581,2011,Primary With Upper Primary ,Private,2015,195
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3
district,581,2011,Upper Primary Only ,Private,2015,2
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,582,2011,Primary ,Government,2015,961
district,582,2011,Primary With Upper Primary ,Government,2015,522
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,582,2011,Upper Primary Only ,Government,2015,5
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,582,2011,Primary ,Private,2015,49
district,582,2011,Primary With Upper Primary ,Private,2015,191
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,582,2011,Upper Primary Only ,Private,2015,4
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,583,2011,Primary ,Government,2015,692
district,583,2011,Primary With Upper Primary ,Government,2015,432
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,583,2011,Upper Primary Only ,Government,2015,3
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,583,2011,Primary ,Private,2015,52
district,583,2011,Primary With Upper Primary ,Private,2015,93
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,583,2011,Upper Primary Only ,Private,2015,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,584,2011,Primary ,Government,2015,904
district,584,2011,Primary With Upper Primary ,Government,2015,444
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,584,2011,Upper Primary Only ,Government,2015,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,584,2011,Primary ,Private,2015,31
district,584,2011,Primary With Upper Primary ,Private,2015,145
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,584,2011,Upper Primary Only ,Private,2015,5
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,585,2011,Primary ,Government,2015,466
district,585,2011,Primary With Upper Primary ,Government,2015,27
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,585,2011,Upper Primary Only ,Government,2015,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,585,2011,Primary ,Private,2015,136
district,585,2011,Primary With Upper Primary ,Private,2015,15
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,585,2011,Upper Primary Only ,Private,2015,7
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,586,2011,Primary ,Government,2015,290
district,586,2011,Primary With Upper Primary ,Government,2015,18
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,586,2011,Upper Primary Only ,Government,2015,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,586,2011,Primary ,Private,2015,81
district,586,2011,Primary With Upper Primary ,Private,2015,13
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,586,2011,Upper Primary Only ,Private,2015,6
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,587,2011,Primary ,Government,2015,17
district,587,2011,Primary With Upper Primary ,Government,2015,13
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,587,2011,Upper Primary Only ,Government,2015,1
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,587,2011,Primary ,Private,2015,0
district,587,2011,Primary With Upper Primary ,Private,2015,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,587,2011,Upper Primary Only ,Private,2015,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,588,2011,Primary ,Government,2015,143
district,588,2011,Primary With Upper Primary ,Government,2015,57
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,52
district,588,2011,Upper Primary Only ,Government,2015,2
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,588,2011,Primary ,Private,2015,196
district,588,2011,Primary With Upper Primary ,Private,2015,99
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,588,2011,Upper Primary Only ,Private,2015,9
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,589,2011,Primary ,Government,2015,116
district,589,2011,Primary With Upper Primary ,Government,2015,67
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,37
district,589,2011,Upper Primary Only ,Government,2015,1
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,589,2011,Primary ,Private,2015,648
district,589,2011,Primary With Upper Primary ,Private,2015,314
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,52
district,589,2011,Upper Primary Only ,Private,2015,29
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,27
district,59,2011,Primary ,Government,2015,1476
district,59,2011,Primary With Upper Primary ,Government,2015,1
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,59,2011,Upper Primary Only ,Government,2015,366
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,167
district,59,2011,Primary ,Private,2015,215
district,59,2011,Primary With Upper Primary ,Private,2015,86
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,59,2011,Upper Primary Only ,Private,2015,58
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,22
district,590,2011,Primary ,Government,2015,90
district,590,2011,Primary With Upper Primary ,Government,2015,22
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,590,2011,Upper Primary Only ,Government,2015,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,590,2011,Primary ,Private,2015,103
district,590,2011,Primary With Upper Primary ,Private,2015,62
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,590,2011,Upper Primary Only ,Private,2015,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,591,2011,Primary ,Government,2015,183
district,591,2011,Primary With Upper Primary ,Government,2015,64
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,591,2011,Upper Primary Only ,Government,2015,5
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,30
district,591,2011,Primary ,Private,2015,591
district,591,2011,Primary With Upper Primary ,Private,2015,249
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,62
district,591,2011,Upper Primary Only ,Private,2015,38
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,50
district,592,2011,Primary ,Government,2015,347
district,592,2011,Primary With Upper Primary ,Government,2015,81
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,592,2011,Upper Primary Only ,Government,2015,12
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,35
district,592,2011,Primary ,Private,2015,623
district,592,2011,Primary With Upper Primary ,Private,2015,215
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,76
district,592,2011,Upper Primary Only ,Private,2015,88
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,43
district,593,2011,Primary ,Government,2015,197
district,593,2011,Primary With Upper Primary ,Government,2015,42
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,22
district,593,2011,Upper Primary Only ,Government,2015,2
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,37
district,593,2011,Primary ,Private,2015,422
district,593,2011,Primary With Upper Primary ,Private,2015,193
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,61
district,593,2011,Upper Primary Only ,Private,2015,26
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,594,2011,Primary ,Government,2015,120
district,594,2011,Primary With Upper Primary ,Government,2015,53
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,594,2011,Upper Primary Only ,Government,2015,4
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,49
district,594,2011,Primary ,Private,2015,422
district,594,2011,Primary With Upper Primary ,Private,2015,169
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,103
district,594,2011,Upper Primary Only ,Private,2015,34
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,80
district,595,2011,Primary ,Government,2015,188
district,595,2011,Primary With Upper Primary ,Government,2015,82
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,44
district,595,2011,Upper Primary Only ,Government,2015,6
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,31
district,595,2011,Primary ,Private,2015,321
district,595,2011,Primary With Upper Primary ,Private,2015,128
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,164
district,595,2011,Upper Primary Only ,Private,2015,29
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,76
district,596,2011,Primary ,Government,2015,118
district,596,2011,Primary With Upper Primary ,Government,2015,23
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,25
district,596,2011,Upper Primary Only ,Government,2015,6
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,596,2011,Primary ,Private,2015,239
district,596,2011,Primary With Upper Primary ,Private,2015,54
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,35
district,596,2011,Upper Primary Only ,Private,2015,27
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
district,597,2011,Primary ,Government,2015,174
district,597,2011,Primary With Upper Primary ,Government,2015,61
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,25
district,597,2011,Upper Primary Only ,Government,2015,3
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,597,2011,Primary ,Private,2015,316
district,597,2011,Primary With Upper Primary ,Private,2015,118
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,89
district,597,2011,Upper Primary Only ,Private,2015,54
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,66
district,598,2011,Primary ,Government,2015,200
district,598,2011,Primary With Upper Primary ,Government,2015,65
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,598,2011,Upper Primary Only ,Government,2015,3
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,30
district,598,2011,Primary ,Private,2015,229
district,598,2011,Primary With Upper Primary ,Private,2015,83
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,54
district,598,2011,Upper Primary Only ,Private,2015,38
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,48
district,599,2011,Primary ,Government,2015,168
district,599,2011,Primary With Upper Primary ,Government,2015,42
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,599,2011,Upper Primary Only ,Government,2015,2
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,599,2011,Primary ,Private,2015,273
district,599,2011,Primary With Upper Primary ,Private,2015,70
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,50
district,599,2011,Upper Primary Only ,Private,2015,58
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,6,2011,Primary ,Government,2015,924
district,6,2011,Primary With Upper Primary ,Government,2015,573
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,201
district,6,2011,Upper Primary Only ,Government,2015,5
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,6,2011,Primary ,Private,2015,130
district,6,2011,Primary With Upper Primary ,Private,2015,255
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,6,2011,Upper Primary Only ,Private,2015,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,60,2011,Primary ,Government,2015,962
district,60,2011,Primary With Upper Primary ,Government,2015,1
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,60,2011,Upper Primary Only ,Government,2015,275
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,73
district,60,2011,Primary ,Private,2015,397
district,60,2011,Primary With Upper Primary ,Private,2015,315
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,161
district,60,2011,Upper Primary Only ,Private,2015,80
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,600,2011,Primary ,Government,2015,277
district,600,2011,Primary With Upper Primary ,Government,2015,57
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,27
district,600,2011,Upper Primary Only ,Government,2015,7
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,32
district,600,2011,Primary ,Private,2015,232
district,600,2011,Primary With Upper Primary ,Private,2015,85
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,72
district,600,2011,Upper Primary Only ,Private,2015,89
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,51
district,601,2011,Primary ,Government,2015,307
district,601,2011,Primary With Upper Primary ,Government,2015,97
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,37
district,601,2011,Upper Primary Only ,Government,2015,5
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,55
district,601,2011,Primary ,Private,2015,267
district,601,2011,Primary With Upper Primary ,Private,2015,128
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,109
district,601,2011,Upper Primary Only ,Private,2015,67
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,48
district,602,2011,Primary ,Government,2015,959
district,602,2011,Primary With Upper Primary ,Government,2015,302
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,602,2011,Upper Primary Only ,Government,2015,2
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,96
district,602,2011,Primary ,Private,2015,498
district,602,2011,Primary With Upper Primary ,Private,2015,69
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,181
district,602,2011,Upper Primary Only ,Private,2015,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32
district,603,2011,Primary ,Government,2015,128
district,603,2011,Primary With Upper Primary ,Government,2015,95
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,57
district,603,2011,Upper Primary Only ,Government,2015,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,603,2011,Primary ,Private,2015,514
district,603,2011,Primary With Upper Primary ,Private,2015,89
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,239
district,603,2011,Upper Primary Only ,Private,2015,1
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,109
district,604,2011,Primary ,Government,2015,868
district,604,2011,Primary With Upper Primary ,Government,2015,345
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,604,2011,Upper Primary Only ,Government,2015,1
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,126
district,604,2011,Primary ,Private,2015,510
district,604,2011,Primary With Upper Primary ,Private,2015,106
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,169
district,604,2011,Upper Primary Only ,Private,2015,2
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,605,2011,Primary ,Government,2015,1439
district,605,2011,Primary With Upper Primary ,Government,2015,468
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,605,2011,Upper Primary Only ,Government,2015,0
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,175
district,605,2011,Primary ,Private,2015,655
district,605,2011,Primary With Upper Primary ,Private,2015,83
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,105
district,605,2011,Upper Primary Only ,Private,2015,1
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,52
district,606,2011,Primary ,Government,2015,1301
district,606,2011,Primary With Upper Primary ,Government,2015,354
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,606,2011,Upper Primary Only ,Government,2015,5
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,132
district,606,2011,Primary ,Private,2015,304
district,606,2011,Primary With Upper Primary ,Private,2015,36
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,50
district,606,2011,Upper Primary Only ,Private,2015,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,607,2011,Primary ,Government,2015,1354
district,607,2011,Primary With Upper Primary ,Government,2015,431
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,607,2011,Upper Primary Only ,Government,2015,15
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,178
district,607,2011,Primary ,Private,2015,486
district,607,2011,Primary With Upper Primary ,Private,2015,78
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,52
district,607,2011,Upper Primary Only ,Private,2015,12
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,38
district,608,2011,Primary ,Government,2015,1101
district,608,2011,Primary With Upper Primary ,Government,2015,382
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,608,2011,Upper Primary Only ,Government,2015,13
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,140
district,608,2011,Primary ,Private,2015,319
district,608,2011,Primary With Upper Primary ,Private,2015,39
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,108
district,608,2011,Upper Primary Only ,Private,2015,1
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,49
district,609,2011,Primary ,Government,2015,689
district,609,2011,Primary With Upper Primary ,Government,2015,178
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,609,2011,Upper Primary Only ,Government,2015,3
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,90
district,609,2011,Primary ,Private,2015,127
district,609,2011,Primary With Upper Primary ,Private,2015,23
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,64
district,609,2011,Upper Primary Only ,Private,2015,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,42
district,61,2011,Primary ,Government,2015,1647
district,61,2011,Primary With Upper Primary ,Government,2015,1
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,61,2011,Upper Primary Only ,Government,2015,289
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,174
district,61,2011,Primary ,Private,2015,167
district,61,2011,Primary With Upper Primary ,Private,2015,119
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,22
district,61,2011,Upper Primary Only ,Private,2015,44
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,69
district,610,2011,Primary ,Government,2015,1198
district,610,2011,Primary With Upper Primary ,Government,2015,407
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,610,2011,Upper Primary Only ,Government,2015,8
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,120
district,610,2011,Primary ,Private,2015,271
district,610,2011,Primary With Upper Primary ,Private,2015,25
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,96
district,610,2011,Upper Primary Only ,Private,2015,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,49
district,611,2011,Primary ,Government,2015,244
district,611,2011,Primary With Upper Primary ,Government,2015,88
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,16
district,611,2011,Upper Primary Only ,Government,2015,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,34
district,611,2011,Primary ,Private,2015,164
district,611,2011,Primary With Upper Primary ,Private,2015,14
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,611,2011,Upper Primary Only ,Private,2015,1
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
district,612,2011,Primary ,Government,2015,950
district,612,2011,Primary With Upper Primary ,Government,2015,215
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,612,2011,Upper Primary Only ,Government,2015,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,80
district,612,2011,Primary ,Private,2015,340
district,612,2011,Primary With Upper Primary ,Private,2015,66
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,54
district,612,2011,Upper Primary Only ,Private,2015,2
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,52
district,613,2011,Primary ,Government,2015,539
district,613,2011,Primary With Upper Primary ,Government,2015,173
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,613,2011,Upper Primary Only ,Government,2015,1
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,54
district,613,2011,Primary ,Private,2015,116
district,613,2011,Primary With Upper Primary ,Private,2015,13
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24
district,613,2011,Upper Primary Only ,Private,2015,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,26
district,614,2011,Primary ,Government,2015,859
district,614,2011,Primary With Upper Primary ,Government,2015,226
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,614,2011,Upper Primary Only ,Government,2015,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,96
district,614,2011,Primary ,Private,2015,422
district,614,2011,Primary With Upper Primary ,Private,2015,101
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,61
district,614,2011,Upper Primary Only ,Private,2015,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,71
district,615,2011,Primary ,Government,2015,575
district,615,2011,Primary With Upper Primary ,Government,2015,180
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,615,2011,Upper Primary Only ,Government,2015,2
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,86
district,615,2011,Primary ,Private,2015,201
district,615,2011,Primary With Upper Primary ,Private,2015,33
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,615,2011,Upper Primary Only ,Private,2015,4
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,34
district,616,2011,Primary ,Government,2015,334
district,616,2011,Primary With Upper Primary ,Government,2015,181
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,616,2011,Upper Primary Only ,Government,2015,4
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,616,2011,Primary ,Private,2015,2
district,616,2011,Primary With Upper Primary ,Private,2015,3
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,616,2011,Upper Primary Only ,Private,2015,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,617,2011,Primary ,Government,2015,917
district,617,2011,Primary With Upper Primary ,Government,2015,292
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,617,2011,Upper Primary Only ,Government,2015,3
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,108
district,617,2011,Primary ,Private,2015,448
district,617,2011,Primary With Upper Primary ,Private,2015,78
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,63
district,617,2011,Upper Primary Only ,Private,2015,2
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,31
district,618,2011,Primary ,Government,2015,575
district,618,2011,Primary With Upper Primary ,Government,2015,188
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,618,2011,Upper Primary Only ,Government,2015,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,65
district,618,2011,Primary ,Private,2015,376
district,618,2011,Primary With Upper Primary ,Private,2015,65
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,618,2011,Upper Primary Only ,Private,2015,4
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,619,2011,Primary ,Government,2015,590
district,619,2011,Primary With Upper Primary ,Government,2015,214
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,619,2011,Upper Primary Only ,Government,2015,1
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,70
district,619,2011,Primary ,Private,2015,202
district,619,2011,Primary With Upper Primary ,Private,2015,31
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,619,2011,Upper Primary Only ,Private,2015,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,62,2011,Primary ,Government,2015,1190
district,62,2011,Primary With Upper Primary ,Government,2015,6
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,62,2011,Upper Primary Only ,Government,2015,240
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,116
district,62,2011,Primary ,Private,2015,124
district,62,2011,Primary With Upper Primary ,Private,2015,88
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,13
district,62,2011,Upper Primary Only ,Private,2015,23
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,620,2011,Primary ,Government,2015,938
district,620,2011,Primary With Upper Primary ,Government,2015,223
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,620,2011,Upper Primary Only ,Government,2015,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,94
district,620,2011,Primary ,Private,2015,374
district,620,2011,Primary With Upper Primary ,Private,2015,67
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,60
district,620,2011,Upper Primary Only ,Private,2015,5
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,49
district,621,2011,Primary ,Government,2015,1044
district,621,2011,Primary With Upper Primary ,Government,2015,302
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,621,2011,Upper Primary Only ,Government,2015,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,98
district,621,2011,Primary ,Private,2015,224
district,621,2011,Primary With Upper Primary ,Private,2015,34
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,35
district,621,2011,Upper Primary Only ,Private,2015,2
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
district,622,2011,Primary ,Government,2015,731
district,622,2011,Primary With Upper Primary ,Government,2015,251
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,622,2011,Upper Primary Only ,Government,2015,1
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,64
district,622,2011,Primary ,Private,2015,227
district,622,2011,Primary With Upper Primary ,Private,2015,74
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,37
district,622,2011,Upper Primary Only ,Private,2015,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,623,2011,Primary ,Government,2015,798
district,623,2011,Primary With Upper Primary ,Government,2015,243
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,623,2011,Upper Primary Only ,Government,2015,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,98
district,623,2011,Primary ,Private,2015,501
district,623,2011,Primary With Upper Primary ,Private,2015,90
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,122
district,623,2011,Upper Primary Only ,Private,2015,2
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,69
district,624,2011,Primary ,Government,2015,327
district,624,2011,Primary With Upper Primary ,Government,2015,105
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,624,2011,Upper Primary Only ,Government,2015,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,63
district,624,2011,Primary ,Private,2015,199
district,624,2011,Primary With Upper Primary ,Private,2015,76
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,624,2011,Upper Primary Only ,Private,2015,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,27
district,625,2011,Primary ,Government,2015,642
district,625,2011,Primary With Upper Primary ,Government,2015,176
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,625,2011,Upper Primary Only ,Government,2015,3
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,90
district,625,2011,Primary ,Private,2015,461
district,625,2011,Primary With Upper Primary ,Private,2015,71
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42
district,625,2011,Upper Primary Only ,Private,2015,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,66
district,626,2011,Primary ,Government,2015,771
district,626,2011,Primary With Upper Primary ,Government,2015,167
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,626,2011,Upper Primary Only ,Government,2015,1
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,66
district,626,2011,Primary ,Private,2015,268
district,626,2011,Primary With Upper Primary ,Private,2015,58
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,33
district,626,2011,Upper Primary Only ,Private,2015,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32
district,627,2011,Primary ,Government,2015,500
district,627,2011,Primary With Upper Primary ,Government,2015,124
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,627,2011,Upper Primary Only ,Government,2015,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,53
district,627,2011,Primary ,Private,2015,688
district,627,2011,Primary With Upper Primary ,Private,2015,189
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,41
district,627,2011,Upper Primary Only ,Private,2015,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,83
district,628,2011,Primary ,Government,2015,643
district,628,2011,Primary With Upper Primary ,Government,2015,135
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,628,2011,Upper Primary Only ,Government,2015,2
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,94
district,628,2011,Primary ,Private,2015,1145
district,628,2011,Primary With Upper Primary ,Private,2015,320
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,103
district,628,2011,Upper Primary Only ,Private,2015,3
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,99
district,629,2011,Primary ,Government,2015,295
district,629,2011,Primary With Upper Primary ,Government,2015,112
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,629,2011,Upper Primary Only ,Government,2015,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,629,2011,Primary ,Private,2015,272
district,629,2011,Primary With Upper Primary ,Private,2015,66
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,93
district,629,2011,Upper Primary Only ,Private,2015,3
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,76
district,63,2011,Primary ,Government,2015,604
district,63,2011,Primary With Upper Primary ,Government,2015,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,63,2011,Upper Primary Only ,Government,2015,118
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,63,2011,Primary ,Private,2015,105
district,63,2011,Primary With Upper Primary ,Private,2015,25
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,63,2011,Upper Primary Only ,Private,2015,22
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,630,2011,Primary ,Government,2015,830
district,630,2011,Primary With Upper Primary ,Government,2015,330
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,630,2011,Upper Primary Only ,Government,2015,4
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,95
district,630,2011,Primary ,Private,2015,118
district,630,2011,Primary With Upper Primary ,Private,2015,14
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,44
district,630,2011,Upper Primary Only ,Private,2015,1
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,631,2011,Primary ,Government,2015,356
district,631,2011,Primary With Upper Primary ,Government,2015,354
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,631,2011,Upper Primary Only ,Government,2015,5
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,631,2011,Primary ,Private,2015,68
district,631,2011,Primary With Upper Primary ,Private,2015,96
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,631,2011,Upper Primary Only ,Private,2015,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,632,2011,Primary ,Government,2015,1279
district,632,2011,Primary With Upper Primary ,Government,2015,455
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,33
district,632,2011,Upper Primary Only ,Government,2015,1
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,145
district,632,2011,Primary ,Private,2015,475
district,632,2011,Primary With Upper Primary ,Private,2015,62
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,266
district,632,2011,Upper Primary Only ,Private,2015,1
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,64
district,633,2011,Primary ,Government,2015,1301
district,633,2011,Primary With Upper Primary ,Government,2015,354
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,633,2011,Upper Primary Only ,Government,2015,5
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,132
district,633,2011,Primary ,Private,2015,304
district,633,2011,Primary With Upper Primary ,Private,2015,36
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,50
district,633,2011,Upper Primary Only ,Private,2015,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,634,2011,Primary ,Government,2015,15
district,634,2011,Primary With Upper Primary ,Government,2015,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,634,2011,Upper Primary Only ,Government,2015,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,634,2011,Primary ,Private,2015,0
district,634,2011,Primary With Upper Primary ,Private,2015,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,634,2011,Upper Primary Only ,Private,2015,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,635,2011,Primary ,Government,2015,1044
district,635,2011,Primary With Upper Primary ,Government,2015,302
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,635,2011,Upper Primary Only ,Government,2015,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,98
district,635,2011,Primary ,Private,2015,224
district,635,2011,Primary With Upper Primary ,Private,2015,34
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,35
district,635,2011,Upper Primary Only ,Private,2015,2
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
district,636,2011,Primary ,Government,2015,8
district,636,2011,Primary With Upper Primary ,Government,2015,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,636,2011,Upper Primary Only ,Government,2015,1
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3
district,636,2011,Primary ,Private,2015,3
district,636,2011,Primary With Upper Primary ,Private,2015,7
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2
district,636,2011,Upper Primary Only ,Private,2015,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,637,2011,Primary ,Government,2015,60
district,637,2011,Primary With Upper Primary ,Government,2015,14
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,637,2011,Upper Primary Only ,Government,2015,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,637,2011,Primary ,Private,2015,14
district,637,2011,Primary With Upper Primary ,Private,2015,9
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,13
district,637,2011,Upper Primary Only ,Private,2015,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,638,2011,Primary ,Government,2015,30
district,638,2011,Primary With Upper Primary ,Government,2015,9
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,638,2011,Upper Primary Only ,Government,2015,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,638,2011,Primary ,Private,2015,0
district,638,2011,Primary With Upper Primary ,Private,2015,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,638,2011,Upper Primary Only ,Private,2015,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,639,2011,Primary ,Government,2015,99
district,639,2011,Primary With Upper Primary ,Government,2015,26
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,639,2011,Upper Primary Only ,Government,2015,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,639,2011,Primary ,Private,2015,8
district,639,2011,Primary With Upper Primary ,Private,2015,10
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,639,2011,Upper Primary Only ,Private,2015,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,64,2011,Primary ,Government,2015,1412
district,64,2011,Primary With Upper Primary ,Government,2015,1
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,64,2011,Upper Primary Only ,Government,2015,191
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,160
district,64,2011,Primary ,Private,2015,172
district,64,2011,Primary With Upper Primary ,Private,2015,89
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,22
district,64,2011,Upper Primary Only ,Private,2015,25
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32
district,640,2011,Primary ,Government,2015,540
district,640,2011,Primary With Upper Primary ,Government,2015,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,640,2011,Upper Primary Only ,Government,2015,236
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,640,2011,Primary ,Private,2015,159
district,640,2011,Primary With Upper Primary ,Private,2015,3
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,640,2011,Upper Primary Only ,Private,2015,57
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,65,2011,Primary ,Government,2015,510
district,65,2011,Primary With Upper Primary ,Government,2015,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,65,2011,Upper Primary Only ,Government,2015,98
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,55
district,65,2011,Primary ,Private,2015,76
district,65,2011,Primary With Upper Primary ,Private,2015,32
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,65,2011,Upper Primary Only ,Private,2015,10
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,66,2011,Primary ,Government,2015,985
district,66,2011,Primary With Upper Primary ,Government,2015,4
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,66,2011,Upper Primary Only ,Government,2015,231
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,113
district,66,2011,Primary ,Private,2015,255
district,66,2011,Primary With Upper Primary ,Private,2015,127
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,63
district,66,2011,Upper Primary Only ,Private,2015,61
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,67,2011,Primary ,Government,2015,810
district,67,2011,Primary With Upper Primary ,Government,2015,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,67,2011,Upper Primary Only ,Government,2015,203
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,54
district,67,2011,Primary ,Private,2015,412
district,67,2011,Primary With Upper Primary ,Private,2015,174
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,77
district,67,2011,Upper Primary Only ,Private,2015,127
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,42
district,68,2011,Primary ,Government,2015,691
district,68,2011,Primary With Upper Primary ,Government,2015,1
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,68,2011,Upper Primary Only ,Government,2015,176
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,68,2011,Primary ,Private,2015,369
district,68,2011,Primary With Upper Primary ,Private,2015,255
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,61
district,68,2011,Upper Primary Only ,Private,2015,101
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,48
district,69,2011,Primary ,Government,2015,275
district,69,2011,Primary With Upper Primary ,Government,2015,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,69,2011,Upper Primary Only ,Government,2015,82
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,39
district,69,2011,Primary ,Private,2015,24
district,69,2011,Primary With Upper Primary ,Private,2015,44
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,31
district,69,2011,Upper Primary Only ,Private,2015,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,7,2011,Primary ,Government,2015,900
district,7,2011,Primary With Upper Primary ,Government,2015,386
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,7,2011,Upper Primary Only ,Government,2015,4
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,7,2011,Primary ,Private,2015,89
district,7,2011,Primary With Upper Primary ,Private,2015,115
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,53
district,7,2011,Upper Primary Only ,Private,2015,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,70,2011,Primary ,Government,2015,489
district,70,2011,Primary With Upper Primary ,Government,2015,2
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,70,2011,Upper Primary Only ,Government,2015,138
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,82
district,70,2011,Primary ,Private,2015,40
district,70,2011,Primary With Upper Primary ,Private,2015,73
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,81
district,70,2011,Upper Primary Only ,Private,2015,1
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,71,2011,Primary ,Government,2015,611
district,71,2011,Primary With Upper Primary ,Government,2015,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,71,2011,Upper Primary Only ,Government,2015,238
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,54
district,71,2011,Primary ,Private,2015,21
district,71,2011,Primary With Upper Primary ,Private,2015,44
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,125
district,71,2011,Upper Primary Only ,Private,2015,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,72,2011,Primary ,Government,2015,497
district,72,2011,Primary With Upper Primary ,Government,2015,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,72,2011,Upper Primary Only ,Government,2015,185
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,66
district,72,2011,Primary ,Private,2015,18
district,72,2011,Primary With Upper Primary ,Private,2015,37
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,90
district,72,2011,Upper Primary Only ,Private,2015,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,73,2011,Primary ,Government,2015,379
district,73,2011,Primary With Upper Primary ,Government,2015,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,73,2011,Upper Primary Only ,Government,2015,74
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,94
district,73,2011,Primary ,Private,2015,46
district,73,2011,Primary With Upper Primary ,Private,2015,80
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,101
district,73,2011,Upper Primary Only ,Private,2015,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,74,2011,Primary ,Government,2015,496
district,74,2011,Primary With Upper Primary ,Government,2015,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,74,2011,Upper Primary Only ,Government,2015,123
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,90
district,74,2011,Primary ,Private,2015,27
district,74,2011,Primary With Upper Primary ,Private,2015,88
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,162
district,74,2011,Upper Primary Only ,Private,2015,1
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,75,2011,Primary ,Government,2015,247
district,75,2011,Primary With Upper Primary ,Government,2015,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,75,2011,Upper Primary Only ,Government,2015,58
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,89
district,75,2011,Primary ,Private,2015,28
district,75,2011,Primary With Upper Primary ,Private,2015,87
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,104
district,75,2011,Upper Primary Only ,Private,2015,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,76,2011,Primary ,Government,2015,434
district,76,2011,Primary With Upper Primary ,Government,2015,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,76,2011,Upper Primary Only ,Government,2015,81
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,127
district,76,2011,Primary ,Private,2015,76
district,76,2011,Primary With Upper Primary ,Private,2015,139
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,165
district,76,2011,Upper Primary Only ,Private,2015,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,77,2011,Primary ,Government,2015,436
district,77,2011,Primary With Upper Primary ,Government,2015,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,77,2011,Upper Primary Only ,Government,2015,99
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,99
district,77,2011,Primary ,Private,2015,35
district,77,2011,Primary With Upper Primary ,Private,2015,76
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,118
district,77,2011,Upper Primary Only ,Private,2015,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,78,2011,Primary ,Government,2015,391
district,78,2011,Primary With Upper Primary ,Government,2015,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,78,2011,Upper Primary Only ,Government,2015,91
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,74
district,78,2011,Primary ,Private,2015,21
district,78,2011,Primary With Upper Primary ,Private,2015,53
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,63
district,78,2011,Upper Primary Only ,Private,2015,0
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,79,2011,Primary ,Government,2015,533
district,79,2011,Primary With Upper Primary ,Government,2015,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,79,2011,Upper Primary Only ,Government,2015,127
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,87
district,79,2011,Primary ,Private,2015,34
district,79,2011,Primary With Upper Primary ,Private,2015,89
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,88
district,79,2011,Upper Primary Only ,Private,2015,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,8,2011,Primary ,Government,2015,1108
district,8,2011,Primary With Upper Primary ,Government,2015,639
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,8,2011,Upper Primary Only ,Government,2015,11
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
district,8,2011,Primary ,Private,2015,107
district,8,2011,Primary With Upper Primary ,Private,2015,186
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
district,8,2011,Upper Primary Only ,Private,2015,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,80,2011,Primary ,Government,2015,515
district,80,2011,Primary With Upper Primary ,Government,2015,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,80,2011,Upper Primary Only ,Government,2015,103
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,131
district,80,2011,Primary ,Private,2015,24
district,80,2011,Primary With Upper Primary ,Private,2015,115
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,143
district,80,2011,Upper Primary Only ,Private,2015,1
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,81,2011,Primary ,Government,2015,674
district,81,2011,Primary With Upper Primary ,Government,2015,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,81,2011,Upper Primary Only ,Government,2015,160
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,173
district,81,2011,Primary ,Private,2015,60
district,81,2011,Primary With Upper Primary ,Private,2015,118
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,159
district,81,2011,Upper Primary Only ,Private,2015,1
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,82,2011,Primary ,Government,2015,230
district,82,2011,Primary With Upper Primary ,Government,2015,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,82,2011,Upper Primary Only ,Government,2015,36
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,118
district,82,2011,Primary ,Private,2015,33
district,82,2011,Primary With Upper Primary ,Private,2015,64
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,110
district,82,2011,Upper Primary Only ,Private,2015,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,83,2011,Primary ,Government,2015,307
district,83,2011,Primary With Upper Primary ,Government,2015,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,83,2011,Upper Primary Only ,Government,2015,54
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,130
district,83,2011,Primary ,Private,2015,44
district,83,2011,Primary With Upper Primary ,Private,2015,77
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,124
district,83,2011,Upper Primary Only ,Private,2015,1
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,84,2011,Primary ,Government,2015,500
district,84,2011,Primary With Upper Primary ,Government,2015,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,84,2011,Upper Primary Only ,Government,2015,133
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,94
district,84,2011,Primary ,Private,2015,12
district,84,2011,Primary With Upper Primary ,Private,2015,58
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,102
district,84,2011,Upper Primary Only ,Private,2015,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,85,2011,Primary ,Government,2015,412
district,85,2011,Primary With Upper Primary ,Government,2015,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,85,2011,Upper Primary Only ,Government,2015,97
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,90
district,85,2011,Primary ,Private,2015,41
district,85,2011,Primary With Upper Primary ,Private,2015,47
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,84
district,85,2011,Upper Primary Only ,Private,2015,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,86,2011,Primary ,Government,2015,383
district,86,2011,Primary With Upper Primary ,Government,2015,1
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,86,2011,Upper Primary Only ,Government,2015,91
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,70
district,86,2011,Primary ,Private,2015,38
district,86,2011,Primary With Upper Primary ,Private,2015,91
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,122
district,86,2011,Upper Primary Only ,Private,2015,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,87,2011,Primary ,Government,2015,493
district,87,2011,Primary With Upper Primary ,Government,2015,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,87,2011,Upper Primary Only ,Government,2015,263
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,41
district,87,2011,Primary ,Private,2015,5
district,87,2011,Primary With Upper Primary ,Private,2015,77
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
district,87,2011,Upper Primary Only ,Private,2015,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,88,2011,Primary ,Government,2015,240
district,88,2011,Primary With Upper Primary ,Government,2015,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,88,2011,Upper Primary Only ,Government,2015,42
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,51
district,88,2011,Primary ,Private,2015,55
district,88,2011,Primary With Upper Primary ,Private,2015,219
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,193
district,88,2011,Upper Primary Only ,Private,2015,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
district,89,2011,Primary ,Government,2015,360
district,89,2011,Primary With Upper Primary ,Government,2015,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,89,2011,Upper Primary Only ,Government,2015,143
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,89,2011,Primary ,Private,2015,38
district,89,2011,Primary With Upper Primary ,Private,2015,144
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,96
district,89,2011,Upper Primary Only ,Private,2015,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,9,2011,Primary ,Government,2015,692
district,9,2011,Primary With Upper Primary ,Government,2015,432
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,9,2011,Upper Primary Only ,Government,2015,3
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
district,9,2011,Primary ,Private,2015,52
district,9,2011,Primary With Upper Primary ,Private,2015,93
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,9,2011,Upper Primary Only ,Private,2015,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,90,2011,Primary ,Government,2015,584
district,90,2011,Primary With Upper Primary ,Government,2015,395
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,90,2011,Upper Primary Only ,Government,2015,27
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,90,2011,Primary ,Private,2015,4
district,90,2011,Primary With Upper Primary ,Private,2015,13
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,90,2011,Upper Primary Only ,Private,2015,31
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,91,2011,Primary ,Government,2015,99
district,91,2011,Primary With Upper Primary ,Government,2015,26
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,91,2011,Upper Primary Only ,Government,2015,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,91,2011,Primary ,Private,2015,8
district,91,2011,Primary With Upper Primary ,Private,2015,10
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,91,2011,Upper Primary Only ,Private,2015,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,92,2011,Primary ,Government,2015,466
district,92,2011,Primary With Upper Primary ,Government,2015,27
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,92,2011,Upper Primary Only ,Government,2015,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,92,2011,Primary ,Private,2015,136
district,92,2011,Primary With Upper Primary ,Private,2015,15
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,92,2011,Upper Primary Only ,Private,2015,7
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,93,2011,Primary ,Government,2015,439
district,93,2011,Primary With Upper Primary ,Government,2015,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,93,2011,Upper Primary Only ,Government,2015,147
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,93,2011,Primary ,Private,2015,121
district,93,2011,Primary With Upper Primary ,Private,2015,3
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,93,2011,Upper Primary Only ,Private,2015,45
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,94,2011,Primary ,Government,2015,30
district,94,2011,Primary With Upper Primary ,Government,2015,9
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3
district,94,2011,Upper Primary Only ,Government,2015,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6
district,94,2011,Primary ,Private,2015,0
district,94,2011,Primary With Upper Primary ,Private,2015,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,94,2011,Upper Primary Only ,Private,2015,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,95,2011,Primary ,Government,2015,1166
district,95,2011,Primary With Upper Primary ,Government,2015,1
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,95,2011,Upper Primary Only ,Government,2015,260
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,125
district,95,2011,Primary ,Private,2015,56
district,95,2011,Primary With Upper Primary ,Private,2015,46
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,95,2011,Upper Primary Only ,Private,2015,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,96,2011,Primary ,Government,2015,1054
district,96,2011,Primary With Upper Primary ,Government,2015,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,96,2011,Upper Primary Only ,Government,2015,301
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,96,2011,Primary ,Private,2015,426
district,96,2011,Primary With Upper Primary ,Private,2015,38
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,96,2011,Upper Primary Only ,Private,2015,225
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
district,97,2011,Primary ,Government,2015,2249
district,97,2011,Primary With Upper Primary ,Government,2015,565
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,97,2011,Upper Primary Only ,Government,2015,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,97,2011,Primary ,Private,2015,143
district,97,2011,Primary With Upper Primary ,Private,2015,233
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1
district,97,2011,Upper Primary Only ,Private,2015,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,98,2011,Primary ,Government,2015,540
district,98,2011,Primary With Upper Primary ,Government,2015,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,98,2011,Upper Primary Only ,Government,2015,236
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,98,2011,Primary ,Private,2015,159
district,98,2011,Primary With Upper Primary ,Private,2015,3
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,98,2011,Upper Primary Only ,Private,2015,57
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,99,2011,Primary ,Government,2015,995
district,99,2011,Primary With Upper Primary ,Government,2015,631
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,284
district,99,2011,Upper Primary Only ,Government,2015,2
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,32
district,99,2011,Primary ,Private,2015,130
district,99,2011,Primary With Upper Primary ,Private,2015,552
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,226
district,99,2011,Upper Primary Only ,Private,2015,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,34
state,1,2011,Primary ,Government,2015,13166
state,1,2011,Primary With Upper Primary ,Government,2015,8026
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,98
state,1,2011,Upper Primary Only ,Government,2015,133
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,92
state,1,2011,Primary ,Private,2015,1436
state,1,2011,Primary With Upper Primary ,Private,2015,2127
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,388
state,1,2011,Upper Primary Only ,Private,2015,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
state,10,2011,Primary ,Government,2015,41790
state,10,2011,Primary With Upper Primary ,Government,2015,26794
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,489
state,10,2011,Upper Primary Only ,Government,2015,267
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
state,10,2011,Primary ,Private,2015,579
state,10,2011,Primary With Upper Primary ,Private,2015,2350
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,215
state,10,2011,Upper Primary Only ,Private,2015,23
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
state,11,2011,Primary ,Government,2015,489
state,11,2011,Primary With Upper Primary ,Government,2015,188
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,67
state,11,2011,Upper Primary Only ,Government,2015,1
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
state,11,2011,Primary ,Private,2015,217
state,11,2011,Primary With Upper Primary ,Private,2015,157
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,13
state,11,2011,Upper Primary Only ,Private,2015,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,12,2011,Primary ,Government,2015,2191
state,12,2011,Primary With Upper Primary ,Government,2015,955
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,38
state,12,2011,Upper Primary Only ,Government,2015,50
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
state,12,2011,Primary ,Private,2015,150
state,12,2011,Primary With Upper Primary ,Private,2015,253
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
state,12,2011,Upper Primary Only ,Private,2015,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
state,13,2011,Primary ,Government,2015,1146
state,13,2011,Primary With Upper Primary ,Government,2015,590
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
state,13,2011,Upper Primary Only ,Government,2015,39
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,44
state,13,2011,Primary ,Private,2015,119
state,13,2011,Primary With Upper Primary ,Private,2015,196
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,99
state,13,2011,Upper Primary Only ,Private,2015,0
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
state,14,2011,Primary ,Government,2015,2456
state,14,2011,Primary With Upper Primary ,Government,2015,461
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
state,14,2011,Upper Primary Only ,Government,2015,24
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
state,14,2011,Primary ,Private,2015,451
state,14,2011,Primary With Upper Primary ,Private,2015,340
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,77
state,14,2011,Upper Primary Only ,Private,2015,35
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
state,15,2011,Primary ,Government,2015,1314
state,15,2011,Primary With Upper Primary ,Government,2015,4
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
state,15,2011,Upper Primary Only ,Government,2015,959
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
state,15,2011,Primary ,Private,2015,245
state,15,2011,Primary With Upper Primary ,Private,2015,384
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
state,15,2011,Upper Primary Only ,Private,2015,162
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,16,2011,Primary ,Government,2015,2256
state,16,2011,Primary With Upper Primary ,Government,2015,1166
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,298
state,16,2011,Upper Primary Only ,Government,2015,1
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,59
state,16,2011,Primary ,Private,2015,140
state,16,2011,Primary With Upper Primary ,Private,2015,86
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42
state,16,2011,Upper Primary Only ,Private,2015,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
state,17,2011,Primary ,Government,2015,5435
state,17,2011,Primary With Upper Primary ,Government,2015,7
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
state,17,2011,Upper Primary Only ,Government,2015,2258
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
state,17,2011,Primary ,Private,2015,3856
state,17,2011,Primary With Upper Primary ,Private,2015,163
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
state,17,2011,Upper Primary Only ,Private,2015,1138
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
state,18,2011,Primary ,Government,2015,40485
state,18,2011,Primary With Upper Primary ,Government,2015,957
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,64
state,18,2011,Upper Primary Only ,Government,2015,6922
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,641
state,18,2011,Primary ,Private,2015,972
state,18,2011,Primary With Upper Primary ,Private,2015,1024
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,178
state,18,2011,Upper Primary Only ,Private,2015,3858
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,41
state,19,2011,Primary ,Government,2015,66965
state,19,2011,Primary With Upper Primary ,Government,2015,125
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,119
state,19,2011,Upper Primary Only ,Government,2015,6892
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5925
state,19,2011,Primary ,Private,2015,7736
state,19,2011,Primary With Upper Primary ,Private,2015,991
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,363
state,19,2011,Upper Primary Only ,Private,2015,237
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,95
state,2,2011,Primary ,Government,2015,10716
state,2,2011,Primary With Upper Primary ,Government,2015,5
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
state,2,2011,Upper Primary Only ,Government,2015,2131
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1623
state,2,2011,Primary ,Private,2015,610
state,2,2011,Primary With Upper Primary ,Private,2015,793
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,541
state,2,2011,Upper Primary Only ,Private,2015,1
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
state,20,2011,Primary ,Government,2015,25791
state,20,2011,Primary With Upper Primary ,Government,2015,12674
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
state,20,2011,Upper Primary Only ,Government,2015,58
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,369
state,20,2011,Primary ,Private,2015,772
state,20,2011,Primary With Upper Primary ,Private,2015,648
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,296
state,20,2011,Upper Primary Only ,Private,2015,53
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,35
state,21,2011,Primary ,Government,2015,34708
state,21,2011,Primary With Upper Primary ,Government,2015,16325
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,37
state,21,2011,Upper Primary Only ,Government,2015,2280
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,54
state,21,2011,Primary ,Private,2015,1115
state,21,2011,Primary With Upper Primary ,Private,2015,1662
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,100
state,21,2011,Upper Primary Only ,Private,2015,1674
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
state,22,2011,Primary ,Government,2015,30924
state,22,2011,Primary With Upper Primary ,Government,2015,179
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,26
state,22,2011,Upper Primary Only ,Government,2015,11796
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,234
state,22,2011,Primary ,Private,2015,1752
state,22,2011,Primary With Upper Primary ,Private,2015,2445
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1056
state,22,2011,Upper Primary Only ,Private,2015,186
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,100
state,23,2011,Primary ,Government,2015,83892
state,23,2011,Primary With Upper Primary ,Government,2015,24
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,80
state,23,2011,Upper Primary Only ,Government,2015,30398
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,50
state,23,2011,Primary ,Private,2015,3880
state,23,2011,Primary With Upper Primary ,Private,2015,15823
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3660
state,23,2011,Upper Primary Only ,Private,2015,183
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,194
state,24,2011,Primary ,Government,2015,10622
state,24,2011,Primary With Upper Primary ,Government,2015,22651
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,50
state,24,2011,Upper Primary Only ,Government,2015,316
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,47
state,24,2011,Primary ,Private,2015,1218
state,24,2011,Primary With Upper Primary ,Private,2015,6176
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1451
state,24,2011,Upper Primary Only ,Private,2015,499
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,173
state,25,2011,Primary ,Government,2015,53
state,25,2011,Primary With Upper Primary ,Government,2015,0
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
state,25,2011,Upper Primary Only ,Government,2015,38
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
state,25,2011,Primary ,Private,2015,6
state,25,2011,Primary With Upper Primary ,Private,2015,6
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
state,25,2011,Upper Primary Only ,Private,2015,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
state,26,2011,Primary ,Government,2015,157
state,26,2011,Primary With Upper Primary ,Government,2015,114
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
state,26,2011,Upper Primary Only ,Government,2015,1
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1
state,26,2011,Primary ,Private,2015,16
state,26,2011,Primary With Upper Primary ,Private,2015,14
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6
state,26,2011,Upper Primary Only ,Private,2015,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,27,2011,Primary ,Government,2015,44810
state,27,2011,Primary With Upper Primary ,Government,2015,21024
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,206
state,27,2011,Upper Primary Only ,Government,2015,25
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,187
state,27,2011,Primary ,Private,2015,8000
state,27,2011,Primary With Upper Primary ,Private,2015,8171
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,738
state,27,2011,Upper Primary Only ,Private,2015,66
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4468
state,28,2011,Primary ,Government,2015,33122
state,28,2011,Primary With Upper Primary ,Government,2015,5148
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,145
state,28,2011,Upper Primary Only ,Government,2015,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,171
state,28,2011,Primary ,Private,2015,5461
state,28,2011,Primary With Upper Primary ,Private,2015,4718
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,26
state,28,2011,Upper Primary Only ,Private,2015,2
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
state,29,2011,Primary ,Government,2015,22353
state,29,2011,Primary With Upper Primary ,Government,2015,21935
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
state,29,2011,Upper Primary Only ,Government,2015,137
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,42
state,29,2011,Primary ,Private,2015,4423
state,29,2011,Primary With Upper Primary ,Private,2015,8151
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,682
state,29,2011,Upper Primary Only ,Private,2015,329
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
state,3,2011,Primary ,Government,2015,13250
state,3,2011,Primary With Upper Primary ,Government,2015,328
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,309
state,3,2011,Upper Primary Only ,Government,2015,2858
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1631
state,3,2011,Primary ,Private,2015,921
state,3,2011,Primary With Upper Primary ,Private,2015,1916
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2039
state,3,2011,Upper Primary Only ,Private,2015,6
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,122
state,30,2011,Primary ,Government,2015,756
state,30,2011,Primary With Upper Primary ,Government,2015,45
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
state,30,2011,Upper Primary Only ,Government,2015,0
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
state,30,2011,Primary ,Private,2015,217
state,30,2011,Primary With Upper Primary ,Private,2015,28
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9
state,30,2011,Upper Primary Only ,Private,2015,13
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,31,2011,Primary ,Government,2015,17
state,31,2011,Primary With Upper Primary ,Government,2015,13
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
state,31,2011,Upper Primary Only ,Government,2015,1
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5
state,31,2011,Primary ,Private,2015,0
state,31,2011,Primary With Upper Primary ,Private,2015,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
state,31,2011,Upper Primary Only ,Private,2015,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,32,2011,Primary ,Government,2015,2628
state,32,2011,Primary With Upper Primary ,Government,2015,813
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,415
state,32,2011,Upper Primary Only ,Government,2015,58
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,402
state,32,2011,Primary ,Private,2015,4882
state,32,2011,Primary With Upper Primary ,Private,2015,1967
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,969
state,32,2011,Upper Primary Only ,Private,2015,591
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,616
state,33,2011,Primary ,Government,2015,24218
state,33,2011,Primary With Upper Primary ,Government,2015,7464
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,329
state,33,2011,Upper Primary Only ,Government,2015,72
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2815
state,33,2011,Primary ,Private,2015,11046
state,33,2011,Primary With Upper Primary ,Private,2015,2091
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2331
state,33,2011,Upper Primary Only ,Private,2015,51
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1366
state,34,2011,Primary ,Government,2015,239
state,34,2011,Primary With Upper Primary ,Government,2015,48
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
state,34,2011,Upper Primary Only ,Government,2015,1
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
state,34,2011,Primary ,Private,2015,39
state,34,2011,Primary With Upper Primary ,Private,2015,38
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,95
state,34,2011,Upper Primary Only ,Private,2015,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,35,2011,Primary ,Government,2015,185
state,35,2011,Primary With Upper Primary ,Government,2015,61
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,32
state,35,2011,Upper Primary Only ,Government,2015,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
state,35,2011,Primary ,Private,2015,33
state,35,2011,Primary With Upper Primary ,Private,2015,23
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8
state,35,2011,Upper Primary Only ,Private,2015,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,36,2011,Primary ,Government,2015,19689
state,36,2011,Primary With Upper Primary ,Government,2015,3341
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,128
state,36,2011,Upper Primary Only ,Government,2015,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,191
state,36,2011,Primary ,Private,2015,1890
state,36,2011,Primary With Upper Primary ,Private,2015,3657
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
state,36,2011,Upper Primary Only ,Private,2015,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2
state,4,2011,Primary ,Government,2015,7
state,4,2011,Primary With Upper Primary ,Government,2015,12
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
state,4,2011,Upper Primary Only ,Government,2015,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
state,4,2011,Primary ,Private,2015,4
state,4,2011,Primary With Upper Primary ,Private,2015,12
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,43
state,4,2011,Upper Primary Only ,Private,2015,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3
state,5,2011,Primary ,Government,2015,12599
state,5,2011,Primary With Upper Primary ,Government,2015,17
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,46
state,5,2011,Upper Primary Only ,Government,2015,2806
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1245
state,5,2011,Primary ,Private,2015,2654
state,5,2011,Primary With Upper Primary ,Private,2015,1457
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,441
state,5,2011,Upper Primary Only ,Private,2015,618
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,355
state,6,2011,Primary ,Government,2015,8902
state,6,2011,Primary With Upper Primary ,Government,2015,3
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,33
state,6,2011,Upper Primary Only ,Government,2015,2418
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1851
state,6,2011,Primary ,Private,2015,720
state,6,2011,Primary With Upper Primary ,Private,2015,1820
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2278
state,6,2011,Upper Primary Only ,Private,2015,5
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,73
state,7,2011,Primary ,Government,2015,1728
state,7,2011,Primary With Upper Primary ,Government,2015,7
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,484
state,7,2011,Upper Primary Only ,Government,2015,18
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,468
state,7,2011,Primary ,Private,2015,1027
state,7,2011,Primary With Upper Primary ,Private,2015,897
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,651
state,7,2011,Upper Primary Only ,Private,2015,17
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,77
state,8,2011,Primary ,Government,2015,35740
state,8,2011,Primary With Upper Primary ,Government,2015,21027
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8751
state,8,2011,Upper Primary Only ,Government,2015,208
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,707
state,8,2011,Primary ,Private,2015,4789
state,8,2011,Primary With Upper Primary ,Private,2015,16092
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6536
state,8,2011,Upper Primary Only ,Private,2015,19
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,467
state,9,2011,Primary ,Government,2015,113947
state,9,2011,Primary With Upper Primary ,Government,2015,190
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,192
state,9,2011,Upper Primary Only ,Government,2015,46431
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,481
state,9,2011,Primary ,Private,2015,39363
state,9,2011,Primary With Upper Primary ,Private,2015,10540
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2311
state,9,2011,Upper Primary Only ,Private,2015,16937
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7632
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2015
    ADD CONSTRAINT pk_schools_type_2015 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
