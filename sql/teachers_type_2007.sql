--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-12 12:47:48 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.teachers_type_2007 DROP CONSTRAINT IF EXISTS pk_teachers_type_2007;
DROP TABLE IF EXISTS public.teachers_type_2007;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2007; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2007 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2007 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2007; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2007 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2007,1984073
country,IN,2011,Primary With Upper Primary ,Government,2007,1045285
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,142430
country,IN,2011,Upper Primary Only ,Government,2007,342990
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,376796
country,IN,2011,Primary ,Private,2007,448994
country,IN,2011,Primary With Upper Primary ,Private,2007,499309
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,285678
country,IN,2011,Upper Primary Only ,Private,2007,165404
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,331405
district,1,2011,Primary ,Government,2007,1913
district,1,2011,Primary With Upper Primary ,Government,2007,2624
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,96
district,1,2011,Upper Primary Only ,Government,2007,19
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,334
district,1,2011,Primary ,Private,2007,503
district,1,2011,Primary With Upper Primary ,Private,2007,828
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,214
district,1,2011,Upper Primary Only ,Private,2007,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,10,2011,Primary ,Government,2007,546
district,10,2011,Primary With Upper Primary ,Government,2007,1474
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,728
district,10,2011,Upper Primary Only ,Government,2007,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,147
district,10,2011,Primary ,Private,2007,336
district,10,2011,Primary With Upper Primary ,Private,2007,1876
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2370
district,10,2011,Upper Primary Only ,Private,2007,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,100,2011,Primary ,Government,2007,1749
district,100,2011,Primary With Upper Primary ,Government,2007,2455
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,586
district,100,2011,Upper Primary Only ,Government,2007,2
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,404
district,100,2011,Primary ,Private,2007,307
district,100,2011,Primary With Upper Primary ,Private,2007,3116
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2008
district,100,2011,Upper Primary Only ,Private,2007,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,282
district,101,2011,Primary ,Government,2007,2654
district,101,2011,Primary With Upper Primary ,Government,2007,3214
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,255
district,101,2011,Upper Primary Only ,Government,2007,20
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,767
district,101,2011,Primary ,Private,2007,537
district,101,2011,Primary With Upper Primary ,Private,2007,2510
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1263
district,101,2011,Upper Primary Only ,Private,2007,18
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,149
district,102,2011,Primary ,Government,2007,2218
district,102,2011,Primary With Upper Primary ,Government,2007,3729
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,194
district,102,2011,Upper Primary Only ,Government,2007,69
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1087
district,102,2011,Primary ,Private,2007,453
district,102,2011,Primary With Upper Primary ,Private,2007,3018
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1531
district,102,2011,Upper Primary Only ,Private,2007,7
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,209
district,103,2011,Primary ,Government,2007,2832
district,103,2011,Primary With Upper Primary ,Government,2007,3962
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,147
district,103,2011,Upper Primary Only ,Government,2007,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1266
district,103,2011,Primary ,Private,2007,293
district,103,2011,Primary With Upper Primary ,Private,2007,2682
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3986
district,103,2011,Upper Primary Only ,Private,2007,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,155
district,104,2011,Primary ,Government,2007,4691
district,104,2011,Primary With Upper Primary ,Government,2007,6267
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,419
district,104,2011,Upper Primary Only ,Government,2007,60
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1818
district,104,2011,Primary ,Private,2007,665
district,104,2011,Primary With Upper Primary ,Private,2007,7091
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3978
district,104,2011,Upper Primary Only ,Private,2007,21
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,331
district,105,2011,Primary ,Government,2007,3354
district,105,2011,Primary With Upper Primary ,Government,2007,4487
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,193
district,105,2011,Upper Primary Only ,Government,2007,83
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1277
district,105,2011,Primary ,Private,2007,844
district,105,2011,Primary With Upper Primary ,Private,2007,4763
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2414
district,105,2011,Upper Primary Only ,Private,2007,3
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,101
district,106,2011,Primary ,Government,2007,2140
district,106,2011,Primary With Upper Primary ,Government,2007,1951
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,106,2011,Upper Primary Only ,Government,2007,52
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,559
district,106,2011,Primary ,Private,2007,219
district,106,2011,Primary With Upper Primary ,Private,2007,1946
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,829
district,106,2011,Upper Primary Only ,Private,2007,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,81
district,107,2011,Primary ,Government,2007,2973
district,107,2011,Primary With Upper Primary ,Government,2007,2340
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,228
district,107,2011,Upper Primary Only ,Government,2007,14
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,680
district,107,2011,Primary ,Private,2007,217
district,107,2011,Primary With Upper Primary ,Private,2007,921
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,392
district,107,2011,Upper Primary Only ,Private,2007,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,108,2011,Primary ,Government,2007,2268
district,108,2011,Primary With Upper Primary ,Government,2007,2223
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,74
district,108,2011,Upper Primary Only ,Government,2007,18
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,501
district,108,2011,Primary ,Private,2007,293
district,108,2011,Primary With Upper Primary ,Private,2007,1945
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1059
district,108,2011,Upper Primary Only ,Private,2007,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,38
district,109,2011,Primary ,Government,2007,2554
district,109,2011,Primary With Upper Primary ,Government,2007,2615
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,96
district,109,2011,Upper Primary Only ,Government,2007,59
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,686
district,109,2011,Primary ,Private,2007,414
district,109,2011,Primary With Upper Primary ,Private,2007,2873
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1403
district,109,2011,Upper Primary Only ,Private,2007,13
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,132
district,11,2011,Primary ,Government,2007,615
district,11,2011,Primary With Upper Primary ,Government,2007,866
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,252
district,11,2011,Upper Primary Only ,Government,2007,8
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,75
district,11,2011,Primary ,Private,2007,125
district,11,2011,Primary With Upper Primary ,Private,2007,485
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,224
district,11,2011,Upper Primary Only ,Private,2007,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,110,2011,Primary ,Government,2007,5835
district,110,2011,Primary With Upper Primary ,Government,2007,8111
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,300
district,110,2011,Upper Primary Only ,Government,2007,28
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2441
district,110,2011,Primary ,Private,2007,941
district,110,2011,Primary With Upper Primary ,Private,2007,9196
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7871
district,110,2011,Upper Primary Only ,Private,2007,5
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,219
district,111,2011,Primary ,Government,2007,3779
district,111,2011,Primary With Upper Primary ,Government,2007,4493
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,323
district,111,2011,Upper Primary Only ,Government,2007,18
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1403
district,111,2011,Primary ,Private,2007,603
district,111,2011,Primary With Upper Primary ,Private,2007,4077
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4637
district,111,2011,Upper Primary Only ,Private,2007,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,181
district,112,2011,Primary ,Government,2007,5442
district,112,2011,Primary With Upper Primary ,Government,2007,5971
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,234
district,112,2011,Upper Primary Only ,Government,2007,38
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1957
district,112,2011,Primary ,Private,2007,718
district,112,2011,Primary With Upper Primary ,Private,2007,5279
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2364
district,112,2011,Upper Primary Only ,Private,2007,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,94
district,113,2011,Primary ,Government,2007,5496
district,113,2011,Primary With Upper Primary ,Government,2007,4946
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,234
district,113,2011,Upper Primary Only ,Government,2007,40
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1188
district,113,2011,Primary ,Private,2007,469
district,113,2011,Primary With Upper Primary ,Private,2007,4205
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1646
district,113,2011,Upper Primary Only ,Private,2007,9
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,122
district,114,2011,Primary ,Government,2007,1576
district,114,2011,Primary With Upper Primary ,Government,2007,1553
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,107
district,114,2011,Upper Primary Only ,Government,2007,9
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,284
district,114,2011,Primary ,Private,2007,271
district,114,2011,Primary With Upper Primary ,Private,2007,440
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,145
district,114,2011,Upper Primary Only ,Private,2007,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,46
district,115,2011,Primary ,Government,2007,6455
district,115,2011,Primary With Upper Primary ,Government,2007,4266
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,75
district,115,2011,Upper Primary Only ,Government,2007,14
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,888
district,115,2011,Primary ,Private,2007,500
district,115,2011,Primary With Upper Primary ,Private,2007,1265
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,336
district,115,2011,Upper Primary Only ,Private,2007,11
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,116,2011,Primary ,Government,2007,2785
district,116,2011,Primary With Upper Primary ,Government,2007,2661
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,55
district,116,2011,Upper Primary Only ,Government,2007,94
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,747
district,116,2011,Primary ,Private,2007,856
district,116,2011,Primary With Upper Primary ,Private,2007,1823
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,415
district,116,2011,Upper Primary Only ,Private,2007,7
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,83
district,117,2011,Primary ,Government,2007,1693
district,117,2011,Primary With Upper Primary ,Government,2007,1536
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24
district,117,2011,Upper Primary Only ,Government,2007,43
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,638
district,117,2011,Primary ,Private,2007,637
district,117,2011,Primary With Upper Primary ,Private,2007,749
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,330
district,117,2011,Upper Primary Only ,Private,2007,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,118,2011,Primary ,Government,2007,2583
district,118,2011,Primary With Upper Primary ,Government,2007,4546
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,298
district,118,2011,Upper Primary Only ,Government,2007,57
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1278
district,118,2011,Primary ,Private,2007,865
district,118,2011,Primary With Upper Primary ,Private,2007,3224
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1006
district,118,2011,Upper Primary Only ,Private,2007,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,101
district,119,2011,Primary ,Government,2007,3018
district,119,2011,Primary With Upper Primary ,Government,2007,4417
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,177
district,119,2011,Upper Primary Only ,Government,2007,42
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,755
district,119,2011,Primary ,Private,2007,1240
district,119,2011,Primary With Upper Primary ,Private,2007,3242
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1310
district,119,2011,Upper Primary Only ,Private,2007,9
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,100
district,12,2011,Primary ,Government,2007,1038
district,12,2011,Primary With Upper Primary ,Government,2007,1438
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,420
district,12,2011,Upper Primary Only ,Government,2007,25
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,156
district,12,2011,Primary ,Private,2007,294
district,12,2011,Primary With Upper Primary ,Private,2007,1204
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,694
district,12,2011,Upper Primary Only ,Private,2007,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,120,2011,Primary ,Government,2007,2717
district,120,2011,Primary With Upper Primary ,Government,2007,2927
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,238
district,120,2011,Upper Primary Only ,Government,2007,10
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,694
district,120,2011,Primary ,Private,2007,816
district,120,2011,Primary With Upper Primary ,Private,2007,2084
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,883
district,120,2011,Upper Primary Only ,Private,2007,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,121,2011,Primary ,Government,2007,1952
district,121,2011,Primary With Upper Primary ,Government,2007,2082
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,121,2011,Upper Primary Only ,Government,2007,8
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,538
district,121,2011,Primary ,Private,2007,545
district,121,2011,Primary With Upper Primary ,Private,2007,2027
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,648
district,121,2011,Upper Primary Only ,Private,2007,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,84
district,122,2011,Primary ,Government,2007,4388
district,122,2011,Primary With Upper Primary ,Government,2007,4489
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,190
district,122,2011,Upper Primary Only ,Government,2007,24
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1221
district,122,2011,Primary ,Private,2007,766
district,122,2011,Primary With Upper Primary ,Private,2007,2109
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,524
district,122,2011,Upper Primary Only ,Private,2007,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,52
district,123,2011,Primary ,Government,2007,2350
district,123,2011,Primary With Upper Primary ,Government,2007,2650
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,177
district,123,2011,Upper Primary Only ,Government,2007,15
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,727
district,123,2011,Primary ,Private,2007,396
district,123,2011,Primary With Upper Primary ,Private,2007,986
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,394
district,123,2011,Upper Primary Only ,Private,2007,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,124,2011,Primary ,Government,2007,3798
district,124,2011,Primary With Upper Primary ,Government,2007,3262
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,237
district,124,2011,Upper Primary Only ,Government,2007,13
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,690
district,124,2011,Primary ,Private,2007,629
district,124,2011,Primary With Upper Primary ,Private,2007,995
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,205
district,124,2011,Upper Primary Only ,Private,2007,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,51
district,125,2011,Primary ,Government,2007,5319
district,125,2011,Primary With Upper Primary ,Government,2007,3912
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,83
district,125,2011,Upper Primary Only ,Government,2007,106
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,816
district,125,2011,Primary ,Private,2007,901
district,125,2011,Primary With Upper Primary ,Private,2007,1418
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,333
district,125,2011,Upper Primary Only ,Private,2007,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,46
district,126,2011,Primary ,Government,2007,3389
district,126,2011,Primary With Upper Primary ,Government,2007,4928
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,260
district,126,2011,Upper Primary Only ,Government,2007,50
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1091
district,126,2011,Primary ,Private,2007,1369
district,126,2011,Primary With Upper Primary ,Private,2007,2306
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,638
district,126,2011,Upper Primary Only ,Private,2007,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,46
district,127,2011,Primary ,Government,2007,2270
district,127,2011,Primary With Upper Primary ,Government,2007,2905
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,202
district,127,2011,Upper Primary Only ,Government,2007,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,847
district,127,2011,Primary ,Private,2007,622
district,127,2011,Primary With Upper Primary ,Private,2007,3206
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2919
district,127,2011,Upper Primary Only ,Private,2007,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,97
district,128,2011,Primary ,Government,2007,2240
district,128,2011,Primary With Upper Primary ,Government,2007,2195
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,113
district,128,2011,Upper Primary Only ,Government,2007,20
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,460
district,128,2011,Primary ,Private,2007,582
district,128,2011,Primary With Upper Primary ,Private,2007,2208
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,772
district,128,2011,Upper Primary Only ,Private,2007,30
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,107
district,129,2011,Primary ,Government,2007,2162
district,129,2011,Primary With Upper Primary ,Government,2007,3178
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,47
district,129,2011,Upper Primary Only ,Government,2007,16
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,611
district,129,2011,Primary ,Private,2007,422
district,129,2011,Primary With Upper Primary ,Private,2007,1669
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,538
district,129,2011,Upper Primary Only ,Private,2007,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,13,2011,Primary ,Government,2007,4352
district,13,2011,Primary With Upper Primary ,Government,2007,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,13,2011,Upper Primary Only ,Government,2007,844
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,13,2011,Primary ,Private,2007,605
district,13,2011,Primary With Upper Primary ,Private,2007,243
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,13,2011,Upper Primary Only ,Private,2007,373
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206
district,130,2011,Primary ,Government,2007,6543
district,130,2011,Primary With Upper Primary ,Government,2007,5297
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,158
district,130,2011,Upper Primary Only ,Government,2007,27
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1718
district,130,2011,Primary ,Private,2007,1265
district,130,2011,Primary With Upper Primary ,Private,2007,2408
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1495
district,130,2011,Upper Primary Only ,Private,2007,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,137
district,131,2011,Primary ,Government,2007,6541
district,131,2011,Primary With Upper Primary ,Government,2007,8
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,131,2011,Upper Primary Only ,Government,2007,1369
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,131,2011,Primary ,Private,2007,912
district,131,2011,Primary With Upper Primary ,Private,2007,5
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,131,2011,Upper Primary Only ,Private,2007,492
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,132,2011,Primary ,Government,2007,4947
district,132,2011,Primary With Upper Primary ,Government,2007,12
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,132,2011,Upper Primary Only ,Government,2007,1412
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25
district,132,2011,Primary ,Private,2007,4580
district,132,2011,Primary With Upper Primary ,Private,2007,847
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,76
district,132,2011,Upper Primary Only ,Private,2007,1361
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,292
district,133,2011,Primary ,Government,2007,5841
district,133,2011,Primary With Upper Primary ,Government,2007,16
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,133,2011,Upper Primary Only ,Government,2007,1598
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,133,2011,Primary ,Private,2007,1512
district,133,2011,Primary With Upper Primary ,Private,2007,16
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,133,2011,Upper Primary Only ,Private,2007,357
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,134,2011,Primary ,Government,2007,5866
district,134,2011,Primary With Upper Primary ,Government,2007,134
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,134,2011,Upper Primary Only ,Government,2007,1878
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,77
district,134,2011,Primary ,Private,2007,5773
district,134,2011,Primary With Upper Primary ,Private,2007,740
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,67
district,134,2011,Upper Primary Only ,Private,2007,1668
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,190
district,135,2011,Primary ,Government,2007,6021
district,135,2011,Primary With Upper Primary ,Government,2007,195
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,40
district,135,2011,Upper Primary Only ,Government,2007,1972
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,113
district,135,2011,Primary ,Private,2007,4166
district,135,2011,Primary With Upper Primary ,Private,2007,3420
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,562
district,135,2011,Upper Primary Only ,Private,2007,1634
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,643
district,136,2011,Primary ,Government,2007,3975
district,136,2011,Primary With Upper Primary ,Government,2007,127
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,136,2011,Upper Primary Only ,Government,2007,745
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,136,2011,Primary ,Private,2007,896
district,136,2011,Primary With Upper Primary ,Private,2007,126
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,136,2011,Upper Primary Only ,Private,2007,145
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,137,2011,Primary ,Government,2007,3235
district,137,2011,Primary With Upper Primary ,Government,2007,167
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,137,2011,Upper Primary Only ,Government,2007,891
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,137,2011,Primary ,Private,2007,1629
district,137,2011,Primary With Upper Primary ,Private,2007,949
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,105
district,137,2011,Upper Primary Only ,Private,2007,702
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,61
district,138,2011,Primary ,Government,2007,4568
district,138,2011,Primary With Upper Primary ,Government,2007,302
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,138,2011,Upper Primary Only ,Government,2007,1296
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,111
district,138,2011,Primary ,Private,2007,2979
district,138,2011,Primary With Upper Primary ,Private,2007,1158
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,155
district,138,2011,Upper Primary Only ,Private,2007,695
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,292
district,139,2011,Primary ,Government,2007,1873
district,139,2011,Primary With Upper Primary ,Government,2007,12
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,139,2011,Upper Primary Only ,Government,2007,509
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,139,2011,Primary ,Private,2007,320
district,139,2011,Primary With Upper Primary ,Private,2007,11
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,139,2011,Upper Primary Only ,Private,2007,175
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,14,2011,Primary ,Government,2007,1857
district,14,2011,Primary With Upper Primary ,Government,2007,2640
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,378
district,14,2011,Upper Primary Only ,Government,2007,53
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,300
district,14,2011,Primary ,Private,2007,319
district,14,2011,Primary With Upper Primary ,Private,2007,1600
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,602
district,14,2011,Upper Primary Only ,Private,2007,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,140,2011,Primary ,Government,2007,3826
district,140,2011,Primary With Upper Primary ,Government,2007,276
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36
district,140,2011,Upper Primary Only ,Government,2007,1069
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,140,2011,Primary ,Private,2007,2006
district,140,2011,Primary With Upper Primary ,Private,2007,1138
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,44
district,140,2011,Upper Primary Only ,Private,2007,348
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,115
district,141,2011,Primary ,Government,2007,2096
district,141,2011,Primary With Upper Primary ,Government,2007,234
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,42
district,141,2011,Upper Primary Only ,Government,2007,360
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30
district,141,2011,Primary ,Private,2007,897
district,141,2011,Primary With Upper Primary ,Private,2007,488
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,84
district,141,2011,Upper Primary Only ,Private,2007,309
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,77
district,142,2011,Primary ,Government,2007,6724
district,142,2011,Primary With Upper Primary ,Government,2007,57
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,142,2011,Upper Primary Only ,Government,2007,1335
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,142,2011,Primary ,Private,2007,3336
district,142,2011,Primary With Upper Primary ,Private,2007,514
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,142,2011,Upper Primary Only ,Private,2007,919
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,72
district,143,2011,Primary ,Government,2007,6063
district,143,2011,Primary With Upper Primary ,Government,2007,38
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,143,2011,Upper Primary Only ,Government,2007,2164
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,143,2011,Primary ,Private,2007,1608
district,143,2011,Primary With Upper Primary ,Private,2007,1064
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,143,2011,Upper Primary Only ,Private,2007,817
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,67
district,144,2011,Primary ,Government,2007,2444
district,144,2011,Primary With Upper Primary ,Government,2007,96
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,307
district,144,2011,Upper Primary Only ,Government,2007,1205
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,295
district,144,2011,Primary ,Private,2007,289
district,144,2011,Primary With Upper Primary ,Private,2007,347
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,314
district,144,2011,Upper Primary Only ,Private,2007,28
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,108
district,145,2011,Primary ,Government,2007,4981
district,145,2011,Primary With Upper Primary ,Government,2007,62
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,145,2011,Upper Primary Only ,Government,2007,1204
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,145,2011,Primary ,Private,2007,1296
district,145,2011,Primary With Upper Primary ,Private,2007,610
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,145,2011,Upper Primary Only ,Private,2007,286
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,69
district,146,2011,Primary ,Government,2007,6429
district,146,2011,Primary With Upper Primary ,Government,2007,104
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,146,2011,Upper Primary Only ,Government,2007,1778
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25
district,146,2011,Primary ,Private,2007,1451
district,146,2011,Primary With Upper Primary ,Private,2007,1057
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,102
district,146,2011,Upper Primary Only ,Private,2007,178
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,129
district,147,2011,Primary ,Government,2007,4074
district,147,2011,Primary With Upper Primary ,Government,2007,36
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,147,2011,Upper Primary Only ,Government,2007,1278
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,147,2011,Primary ,Private,2007,1058
district,147,2011,Primary With Upper Primary ,Private,2007,468
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,147,2011,Upper Primary Only ,Private,2007,391
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,148,2011,Primary ,Government,2007,5429
district,148,2011,Primary With Upper Primary ,Government,2007,31
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,148,2011,Upper Primary Only ,Government,2007,1192
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,148,2011,Primary ,Private,2007,856
district,148,2011,Primary With Upper Primary ,Private,2007,97
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,148,2011,Upper Primary Only ,Private,2007,366
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,149,2011,Primary ,Government,2007,7278
district,149,2011,Primary With Upper Primary ,Government,2007,66
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,149,2011,Upper Primary Only ,Government,2007,1512
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,52
district,149,2011,Primary ,Private,2007,2498
district,149,2011,Primary With Upper Primary ,Private,2007,399
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,171
district,149,2011,Upper Primary Only ,Private,2007,750
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,228
district,15,2011,Primary ,Government,2007,826
district,15,2011,Primary With Upper Primary ,Government,2007,1227
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,96
district,15,2011,Upper Primary Only ,Government,2007,13
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,125
district,15,2011,Primary ,Private,2007,214
district,15,2011,Primary With Upper Primary ,Private,2007,611
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,191
district,15,2011,Upper Primary Only ,Private,2007,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,150,2011,Primary ,Government,2007,7021
district,150,2011,Primary With Upper Primary ,Government,2007,62
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,150,2011,Upper Primary Only ,Government,2007,1796
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,38
district,150,2011,Primary ,Private,2007,2972
district,150,2011,Primary With Upper Primary ,Private,2007,2004
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,79
district,150,2011,Upper Primary Only ,Private,2007,599
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,222
district,151,2011,Primary ,Government,2007,3235
district,151,2011,Primary With Upper Primary ,Government,2007,74
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,151,2011,Upper Primary Only ,Government,2007,1088
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,151,2011,Primary ,Private,2007,310
district,151,2011,Primary With Upper Primary ,Private,2007,60
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,151,2011,Upper Primary Only ,Private,2007,90
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,23
district,152,2011,Primary ,Government,2007,6267
district,152,2011,Primary With Upper Primary ,Government,2007,75
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,152,2011,Upper Primary Only ,Government,2007,1315
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,152,2011,Primary ,Private,2007,947
district,152,2011,Primary With Upper Primary ,Private,2007,508
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,152,2011,Upper Primary Only ,Private,2007,237
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,153,2011,Primary ,Government,2007,7464
district,153,2011,Primary With Upper Primary ,Government,2007,60
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,153,2011,Upper Primary Only ,Government,2007,1665
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,37
district,153,2011,Primary ,Private,2007,1029
district,153,2011,Primary With Upper Primary ,Private,2007,221
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,51
district,153,2011,Upper Primary Only ,Private,2007,433
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,116
district,154,2011,Primary ,Government,2007,7767
district,154,2011,Primary With Upper Primary ,Government,2007,43
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,154,2011,Upper Primary Only ,Government,2007,2158
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,154,2011,Primary ,Private,2007,1922
district,154,2011,Primary With Upper Primary ,Private,2007,230
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,54
district,154,2011,Upper Primary Only ,Private,2007,673
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,32
district,155,2011,Primary ,Government,2007,8223
district,155,2011,Primary With Upper Primary ,Government,2007,36
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,155,2011,Upper Primary Only ,Government,2007,1648
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,155,2011,Primary ,Private,2007,3254
district,155,2011,Primary With Upper Primary ,Private,2007,349
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,36
district,155,2011,Upper Primary Only ,Private,2007,660
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,142
district,156,2011,Primary ,Government,2007,6877
district,156,2011,Primary With Upper Primary ,Government,2007,20
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,156,2011,Upper Primary Only ,Government,2007,1485
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17
district,156,2011,Primary ,Private,2007,2369
district,156,2011,Primary With Upper Primary ,Private,2007,559
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,38
district,156,2011,Upper Primary Only ,Private,2007,802
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,106
district,157,2011,Primary ,Government,2007,5097
district,157,2011,Primary With Upper Primary ,Government,2007,148
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,157,2011,Upper Primary Only ,Government,2007,1189
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,157,2011,Primary ,Private,2007,1184
district,157,2011,Primary With Upper Primary ,Private,2007,832
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,80
district,157,2011,Upper Primary Only ,Private,2007,199
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26
district,158,2011,Primary ,Government,2007,6713
district,158,2011,Primary With Upper Primary ,Government,2007,4
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,158,2011,Upper Primary Only ,Government,2007,1394
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,158,2011,Primary ,Private,2007,1150
district,158,2011,Primary With Upper Primary ,Private,2007,43
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,158,2011,Upper Primary Only ,Private,2007,429
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,159,2011,Primary ,Government,2007,4389
district,159,2011,Primary With Upper Primary ,Government,2007,14
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,159,2011,Upper Primary Only ,Government,2007,1332
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,159,2011,Primary ,Private,2007,928
district,159,2011,Primary With Upper Primary ,Private,2007,247
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,47
district,159,2011,Upper Primary Only ,Private,2007,531
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,16,2011,Primary ,Government,2007,1218
district,16,2011,Primary With Upper Primary ,Government,2007,1264
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,522
district,16,2011,Upper Primary Only ,Government,2007,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,35
district,16,2011,Primary ,Private,2007,247
district,16,2011,Primary With Upper Primary ,Private,2007,441
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,184
district,16,2011,Upper Primary Only ,Private,2007,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,160,2011,Primary ,Government,2007,3696
district,160,2011,Primary With Upper Primary ,Government,2007,67
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,160,2011,Upper Primary Only ,Government,2007,1129
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,160,2011,Primary ,Private,2007,363
district,160,2011,Primary With Upper Primary ,Private,2007,190
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,160,2011,Upper Primary Only ,Private,2007,339
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,161,2011,Primary ,Government,2007,3947
district,161,2011,Primary With Upper Primary ,Government,2007,6
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,161,2011,Upper Primary Only ,Government,2007,1347
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21
district,161,2011,Primary ,Private,2007,1942
district,161,2011,Primary With Upper Primary ,Private,2007,260
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,161,2011,Upper Primary Only ,Private,2007,940
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,207
district,162,2011,Primary ,Government,2007,3249
district,162,2011,Primary With Upper Primary ,Government,2007,44
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,162,2011,Upper Primary Only ,Government,2007,1697
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,162,2011,Primary ,Private,2007,1599
district,162,2011,Primary With Upper Primary ,Private,2007,232
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,130
district,162,2011,Upper Primary Only ,Private,2007,884
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,222
district,163,2011,Primary ,Government,2007,4367
district,163,2011,Primary With Upper Primary ,Government,2007,81
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,163,2011,Upper Primary Only ,Government,2007,1215
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,163,2011,Primary ,Private,2007,762
district,163,2011,Primary With Upper Primary ,Private,2007,316
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,73
district,163,2011,Upper Primary Only ,Private,2007,657
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,168
district,164,2011,Primary ,Government,2007,6128
district,164,2011,Primary With Upper Primary ,Government,2007,94
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,164,2011,Upper Primary Only ,Government,2007,1935
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,164,2011,Primary ,Private,2007,4260
district,164,2011,Primary With Upper Primary ,Private,2007,854
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,56
district,164,2011,Upper Primary Only ,Private,2007,2200
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206
district,165,2011,Primary ,Government,2007,3142
district,165,2011,Primary With Upper Primary ,Government,2007,68
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,165,2011,Upper Primary Only ,Government,2007,1329
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,165,2011,Primary ,Private,2007,885
district,165,2011,Primary With Upper Primary ,Private,2007,542
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,168
district,165,2011,Upper Primary Only ,Private,2007,438
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,134
district,166,2011,Primary ,Government,2007,4362
district,166,2011,Primary With Upper Primary ,Government,2007,58
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,166,2011,Upper Primary Only ,Government,2007,1206
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,54
district,166,2011,Primary ,Private,2007,1161
district,166,2011,Primary With Upper Primary ,Private,2007,876
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,36
district,166,2011,Upper Primary Only ,Private,2007,544
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,66
district,167,2011,Primary ,Government,2007,2846
district,167,2011,Primary With Upper Primary ,Government,2007,40
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,167,2011,Upper Primary Only ,Government,2007,898
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53
district,167,2011,Primary ,Private,2007,1039
district,167,2011,Primary With Upper Primary ,Private,2007,356
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,167,2011,Upper Primary Only ,Private,2007,262
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,71
district,168,2011,Primary ,Government,2007,1749
district,168,2011,Primary With Upper Primary ,Government,2007,2455
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,586
district,168,2011,Upper Primary Only ,Government,2007,2
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,404
district,168,2011,Primary ,Private,2007,307
district,168,2011,Primary With Upper Primary ,Private,2007,3116
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2008
district,168,2011,Upper Primary Only ,Private,2007,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,282
district,169,2011,Primary ,Government,2007,1967
district,169,2011,Primary With Upper Primary ,Government,2007,10
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,169,2011,Upper Primary Only ,Government,2007,438
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
district,169,2011,Primary ,Private,2007,573
district,169,2011,Primary With Upper Primary ,Private,2007,401
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42
district,169,2011,Upper Primary Only ,Private,2007,162
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,48
district,17,2011,Primary ,Government,2007,670
district,17,2011,Primary With Upper Primary ,Government,2007,642
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,242
district,17,2011,Upper Primary Only ,Government,2007,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,17,2011,Primary ,Private,2007,153
district,17,2011,Primary With Upper Primary ,Private,2007,209
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,45
district,17,2011,Upper Primary Only ,Private,2007,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,170,2011,Primary ,Government,2007,4223
district,170,2011,Primary With Upper Primary ,Government,2007,17
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,170,2011,Upper Primary Only ,Government,2007,1220
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21
district,170,2011,Primary ,Private,2007,841
district,170,2011,Primary With Upper Primary ,Private,2007,344
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,170,2011,Upper Primary Only ,Private,2007,268
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,121
district,171,2011,Primary ,Government,2007,2354
district,171,2011,Primary With Upper Primary ,Government,2007,9
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,171,2011,Upper Primary Only ,Government,2007,728
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,171,2011,Primary ,Private,2007,262
district,171,2011,Primary With Upper Primary ,Private,2007,148
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,171,2011,Upper Primary Only ,Private,2007,84
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,172,2011,Primary ,Government,2007,5952
district,172,2011,Primary With Upper Primary ,Government,2007,46
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,172,2011,Upper Primary Only ,Government,2007,1289
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,172,2011,Primary ,Private,2007,1104
district,172,2011,Primary With Upper Primary ,Private,2007,343
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37
district,172,2011,Upper Primary Only ,Private,2007,644
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,102
district,173,2011,Primary ,Government,2007,6541
district,173,2011,Primary With Upper Primary ,Government,2007,8
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,173,2011,Upper Primary Only ,Government,2007,1369
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,173,2011,Primary ,Private,2007,912
district,173,2011,Primary With Upper Primary ,Private,2007,5
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,173,2011,Upper Primary Only ,Private,2007,492
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,174,2011,Primary ,Government,2007,2691
district,174,2011,Primary With Upper Primary ,Government,2007,64
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,174,2011,Upper Primary Only ,Government,2007,983
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,174,2011,Primary ,Private,2007,237
district,174,2011,Primary With Upper Primary ,Private,2007,53
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,174,2011,Upper Primary Only ,Private,2007,266
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,175,2011,Primary ,Government,2007,8151
district,175,2011,Primary With Upper Primary ,Government,2007,61
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,175,2011,Upper Primary Only ,Government,2007,2325
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,175,2011,Primary ,Private,2007,1081
district,175,2011,Primary With Upper Primary ,Private,2007,1351
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,175,2011,Upper Primary Only ,Private,2007,1563
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,176,2011,Primary ,Government,2007,2082
district,176,2011,Primary With Upper Primary ,Government,2007,3246
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,801
district,176,2011,Upper Primary Only ,Government,2007,53
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,258
district,176,2011,Primary ,Private,2007,359
district,176,2011,Primary With Upper Primary ,Private,2007,792
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,295
district,176,2011,Upper Primary Only ,Private,2007,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,177,2011,Primary ,Government,2007,3679
district,177,2011,Primary With Upper Primary ,Government,2007,9
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,177,2011,Upper Primary Only ,Government,2007,978
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24
district,177,2011,Primary ,Private,2007,1910
district,177,2011,Primary With Upper Primary ,Private,2007,96
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43
district,177,2011,Upper Primary Only ,Private,2007,1377
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,197
district,178,2011,Primary ,Government,2007,4470
district,178,2011,Primary With Upper Primary ,Government,2007,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,178,2011,Upper Primary Only ,Government,2007,1011
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,178,2011,Primary ,Private,2007,1638
district,178,2011,Primary With Upper Primary ,Private,2007,280
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,49
district,178,2011,Upper Primary Only ,Private,2007,1054
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,167
district,179,2011,Primary ,Government,2007,7954
district,179,2011,Primary With Upper Primary ,Government,2007,66
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,179,2011,Upper Primary Only ,Government,2007,1594
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,107
district,179,2011,Primary ,Private,2007,2283
district,179,2011,Primary With Upper Primary ,Private,2007,496
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,179,2011,Upper Primary Only ,Private,2007,1396
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,418
district,18,2011,Primary ,Government,2007,720
district,18,2011,Primary With Upper Primary ,Government,2007,643
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,187
district,18,2011,Upper Primary Only ,Government,2007,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,18,2011,Primary ,Private,2007,100
district,18,2011,Primary With Upper Primary ,Private,2007,166
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,56
district,18,2011,Upper Primary Only ,Private,2007,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,180,2011,Primary ,Government,2007,5674
district,180,2011,Primary With Upper Primary ,Government,2007,19
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,180,2011,Upper Primary Only ,Government,2007,867
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,180,2011,Primary ,Private,2007,694
district,180,2011,Primary With Upper Primary ,Private,2007,333
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,73
district,180,2011,Upper Primary Only ,Private,2007,275
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,78
district,181,2011,Primary ,Government,2007,1899
district,181,2011,Primary With Upper Primary ,Government,2007,24
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,181,2011,Upper Primary Only ,Government,2007,272
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,181,2011,Primary ,Private,2007,430
district,181,2011,Primary With Upper Primary ,Private,2007,124
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,181,2011,Upper Primary Only ,Private,2007,162
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,94
district,182,2011,Primary ,Government,2007,2725
district,182,2011,Primary With Upper Primary ,Government,2007,22
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,182,2011,Upper Primary Only ,Government,2007,474
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,182,2011,Primary ,Private,2007,532
district,182,2011,Primary With Upper Primary ,Private,2007,359
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,182,2011,Upper Primary Only ,Private,2007,185
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,183,2011,Primary ,Government,2007,5111
district,183,2011,Primary With Upper Primary ,Government,2007,21
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,183,2011,Upper Primary Only ,Government,2007,1009
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,183,2011,Primary ,Private,2007,1898
district,183,2011,Primary With Upper Primary ,Private,2007,1496
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,251
district,183,2011,Upper Primary Only ,Private,2007,806
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,293
district,184,2011,Primary ,Government,2007,4352
district,184,2011,Primary With Upper Primary ,Government,2007,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,184,2011,Upper Primary Only ,Government,2007,844
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,184,2011,Primary ,Private,2007,605
district,184,2011,Primary With Upper Primary ,Private,2007,243
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,184,2011,Upper Primary Only ,Private,2007,373
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206
district,185,2011,Primary ,Government,2007,4586
district,185,2011,Primary With Upper Primary ,Government,2007,24
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,185,2011,Upper Primary Only ,Government,2007,1025
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,185,2011,Primary ,Private,2007,750
district,185,2011,Primary With Upper Primary ,Private,2007,215
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43
district,185,2011,Upper Primary Only ,Private,2007,437
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,186,2011,Primary ,Government,2007,2484
district,186,2011,Primary With Upper Primary ,Government,2007,8
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,186,2011,Upper Primary Only ,Government,2007,689
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,186,2011,Primary ,Private,2007,525
district,186,2011,Primary With Upper Primary ,Private,2007,30
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,186,2011,Upper Primary Only ,Private,2007,294
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,187,2011,Primary ,Government,2007,5429
district,187,2011,Primary With Upper Primary ,Government,2007,31
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,187,2011,Upper Primary Only ,Government,2007,1192
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,187,2011,Primary ,Private,2007,856
district,187,2011,Primary With Upper Primary ,Private,2007,97
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,187,2011,Upper Primary Only ,Private,2007,366
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,188,2011,Primary ,Government,2007,6925
district,188,2011,Primary With Upper Primary ,Government,2007,8
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,188,2011,Upper Primary Only ,Government,2007,2288
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,188,2011,Primary ,Private,2007,1227
district,188,2011,Primary With Upper Primary ,Private,2007,203
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,188,2011,Upper Primary Only ,Private,2007,1102
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,189,2011,Primary ,Government,2007,4979
district,189,2011,Primary With Upper Primary ,Government,2007,59
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,189,2011,Upper Primary Only ,Government,2007,735
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,189,2011,Primary ,Private,2007,1553
district,189,2011,Primary With Upper Primary ,Private,2007,368
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,157
district,189,2011,Upper Primary Only ,Private,2007,797
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,170
district,19,2011,Primary ,Government,2007,1348
district,19,2011,Primary With Upper Primary ,Government,2007,1568
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,629
district,19,2011,Upper Primary Only ,Government,2007,22
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,35
district,19,2011,Primary ,Private,2007,414
district,19,2011,Primary With Upper Primary ,Private,2007,541
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,626
district,19,2011,Upper Primary Only ,Private,2007,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,190,2011,Primary ,Government,2007,6161
district,190,2011,Primary With Upper Primary ,Government,2007,7
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,190,2011,Upper Primary Only ,Government,2007,1558
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,190,2011,Primary ,Private,2007,786
district,190,2011,Primary With Upper Primary ,Private,2007,248
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,107
district,190,2011,Upper Primary Only ,Private,2007,808
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,191
district,191,2011,Primary ,Government,2007,9550
district,191,2011,Primary With Upper Primary ,Government,2007,128
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,191,2011,Upper Primary Only ,Government,2007,2359
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,79
district,191,2011,Primary ,Private,2007,2891
district,191,2011,Primary With Upper Primary ,Private,2007,458
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,167
district,191,2011,Upper Primary Only ,Private,2007,1662
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,380
district,192,2011,Primary ,Government,2007,5412
district,192,2011,Primary With Upper Primary ,Government,2007,56
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,192,2011,Upper Primary Only ,Government,2007,1254
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,192,2011,Primary ,Private,2007,672
district,192,2011,Primary With Upper Primary ,Private,2007,135
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,192,2011,Upper Primary Only ,Private,2007,290
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,193,2011,Primary ,Government,2007,6814
district,193,2011,Primary With Upper Primary ,Government,2007,97
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,193,2011,Upper Primary Only ,Government,2007,2003
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18
district,193,2011,Primary ,Private,2007,1792
district,193,2011,Primary With Upper Primary ,Private,2007,397
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
district,193,2011,Upper Primary Only ,Private,2007,1129
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,237
district,194,2011,Primary ,Government,2007,9407
district,194,2011,Primary With Upper Primary ,Government,2007,70
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,194,2011,Upper Primary Only ,Government,2007,1882
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,194,2011,Primary ,Private,2007,1631
district,194,2011,Primary With Upper Primary ,Private,2007,335
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,40
district,194,2011,Upper Primary Only ,Private,2007,848
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,200
district,195,2011,Primary ,Government,2007,7034
district,195,2011,Primary With Upper Primary ,Government,2007,20
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,195,2011,Upper Primary Only ,Government,2007,1270
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,195,2011,Primary ,Private,2007,651
district,195,2011,Primary With Upper Primary ,Private,2007,31
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,195,2011,Upper Primary Only ,Private,2007,201
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,196,2011,Primary ,Government,2007,3917
district,196,2011,Primary With Upper Primary ,Government,2007,18
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,25
district,196,2011,Upper Primary Only ,Government,2007,1182
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,196,2011,Primary ,Private,2007,541
district,196,2011,Primary With Upper Primary ,Private,2007,183
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,196,2011,Upper Primary Only ,Private,2007,372
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,55
district,197,2011,Primary ,Government,2007,5635
district,197,2011,Primary With Upper Primary ,Government,2007,15
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,197,2011,Upper Primary Only ,Government,2007,1291
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,197,2011,Primary ,Private,2007,1154
district,197,2011,Primary With Upper Primary ,Private,2007,656
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,197,2011,Upper Primary Only ,Private,2007,952
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,189
district,198,2011,Primary ,Government,2007,2722
district,198,2011,Primary With Upper Primary ,Government,2007,2027
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,191
district,198,2011,Upper Primary Only ,Government,2007,35
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,50
district,198,2011,Primary ,Private,2007,11
district,198,2011,Primary With Upper Primary ,Private,2007,28
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,198,2011,Upper Primary Only ,Private,2007,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,199,2011,Primary ,Government,2007,4777
district,199,2011,Primary With Upper Primary ,Government,2007,9
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,199,2011,Upper Primary Only ,Government,2007,1078
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,199,2011,Primary ,Private,2007,1760
district,199,2011,Primary With Upper Primary ,Private,2007,111
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,199,2011,Upper Primary Only ,Private,2007,1039
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,179
district,2,2011,Primary ,Government,2007,1496
district,2,2011,Primary With Upper Primary ,Government,2007,1994
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,268
district,2,2011,Upper Primary Only ,Government,2007,38
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,329
district,2,2011,Primary ,Private,2007,446
district,2,2011,Primary With Upper Primary ,Private,2007,1286
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1074
district,2,2011,Upper Primary Only ,Private,2007,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20
district,20,2011,Primary ,Government,2007,810
district,20,2011,Primary With Upper Primary ,Government,2007,840
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,309
district,20,2011,Upper Primary Only ,Government,2007,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,20,2011,Primary ,Private,2007,213
district,20,2011,Primary With Upper Primary ,Private,2007,292
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,86
district,20,2011,Upper Primary Only ,Private,2007,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,200,2011,Primary ,Government,2007,3646
district,200,2011,Primary With Upper Primary ,Government,2007,57
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,40
district,200,2011,Upper Primary Only ,Government,2007,647
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,85
district,200,2011,Primary ,Private,2007,1080
district,200,2011,Primary With Upper Primary ,Private,2007,270
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,80
district,200,2011,Upper Primary Only ,Private,2007,290
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,131
district,201,2011,Primary ,Government,2007,5600
district,201,2011,Primary With Upper Primary ,Government,2007,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,201,2011,Upper Primary Only ,Government,2007,1924
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34
district,201,2011,Primary ,Private,2007,2587
district,201,2011,Primary With Upper Primary ,Private,2007,356
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,77
district,201,2011,Upper Primary Only ,Private,2007,1436
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,427
district,202,2011,Primary ,Government,2007,1329
district,202,2011,Primary With Upper Primary ,Government,2007,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,69
district,202,2011,Upper Primary Only ,Government,2007,482
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,665
district,202,2011,Primary ,Private,2007,0
district,202,2011,Primary With Upper Primary ,Private,2007,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,179
district,202,2011,Upper Primary Only ,Private,2007,6
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,68
district,203,2011,Primary ,Government,2007,6892
district,203,2011,Primary With Upper Primary ,Government,2007,3695
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,174
district,203,2011,Upper Primary Only ,Government,2007,64
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,207
district,203,2011,Primary ,Private,2007,33
district,203,2011,Primary With Upper Primary ,Private,2007,161
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,146
district,203,2011,Upper Primary Only ,Private,2007,6
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,78
district,204,2011,Primary ,Government,2007,8820
district,204,2011,Primary With Upper Primary ,Government,2007,5536
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,76
district,204,2011,Upper Primary Only ,Government,2007,32
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,204,2011,Primary ,Private,2007,134
district,204,2011,Primary With Upper Primary ,Private,2007,54
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39
district,204,2011,Upper Primary Only ,Private,2007,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,205,2011,Primary ,Government,2007,1202
district,205,2011,Primary With Upper Primary ,Government,2007,880
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,205,2011,Upper Primary Only ,Government,2007,16
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,205,2011,Primary ,Private,2007,2
district,205,2011,Primary With Upper Primary ,Private,2007,6
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,205,2011,Upper Primary Only ,Private,2007,14
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,206,2011,Primary ,Government,2007,4886
district,206,2011,Primary With Upper Primary ,Government,2007,3978
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,43
district,206,2011,Upper Primary Only ,Government,2007,82
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,206,2011,Primary ,Private,2007,0
district,206,2011,Primary With Upper Primary ,Private,2007,21
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,156
district,206,2011,Upper Primary Only ,Private,2007,5
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,207,2011,Primary ,Government,2007,8527
district,207,2011,Primary With Upper Primary ,Government,2007,6655
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,25
district,207,2011,Upper Primary Only ,Government,2007,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,207,2011,Primary ,Private,2007,29
district,207,2011,Primary With Upper Primary ,Private,2007,476
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,554
district,207,2011,Upper Primary Only ,Private,2007,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,56
district,208,2011,Primary ,Government,2007,5108
district,208,2011,Primary With Upper Primary ,Government,2007,2461
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,72
district,208,2011,Upper Primary Only ,Government,2007,103
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,101
district,208,2011,Primary ,Private,2007,12
district,208,2011,Primary With Upper Primary ,Private,2007,281
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,54
district,208,2011,Upper Primary Only ,Private,2007,6
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,209,2011,Primary ,Government,2007,4906
district,209,2011,Primary With Upper Primary ,Government,2007,2634
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,72
district,209,2011,Upper Primary Only ,Government,2007,8
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,128
district,209,2011,Primary ,Private,2007,27
district,209,2011,Primary With Upper Primary ,Private,2007,350
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,143
district,209,2011,Upper Primary Only ,Private,2007,12
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,21,2011,Primary ,Government,2007,1758
district,21,2011,Primary With Upper Primary ,Government,2007,2026
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1519
district,21,2011,Upper Primary Only ,Government,2007,29
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,56
district,21,2011,Primary ,Private,2007,1193
district,21,2011,Primary With Upper Primary ,Private,2007,3506
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4188
district,21,2011,Upper Primary Only ,Private,2007,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,210,2011,Primary ,Government,2007,3764
district,210,2011,Primary With Upper Primary ,Government,2007,1615
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,157
district,210,2011,Upper Primary Only ,Government,2007,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,210,2011,Primary ,Private,2007,60
district,210,2011,Primary With Upper Primary ,Private,2007,684
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,321
district,210,2011,Upper Primary Only ,Private,2007,6
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,89
district,211,2011,Primary ,Government,2007,5345
district,211,2011,Primary With Upper Primary ,Government,2007,3100
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,211,2011,Upper Primary Only ,Government,2007,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,211,2011,Primary ,Private,2007,12
district,211,2011,Primary With Upper Primary ,Private,2007,63
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,211,2011,Upper Primary Only ,Private,2007,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,212,2011,Primary ,Government,2007,6424
district,212,2011,Primary With Upper Primary ,Government,2007,3539
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,212,2011,Upper Primary Only ,Government,2007,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,65
district,212,2011,Primary ,Private,2007,17
district,212,2011,Primary With Upper Primary ,Private,2007,482
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,212,2011,Upper Primary Only ,Private,2007,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,213,2011,Primary ,Government,2007,4764
district,213,2011,Primary With Upper Primary ,Government,2007,2742
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,213,2011,Upper Primary Only ,Government,2007,58
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,213,2011,Primary ,Private,2007,6
district,213,2011,Primary With Upper Primary ,Private,2007,5
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,213,2011,Upper Primary Only ,Private,2007,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,214,2011,Primary ,Government,2007,4180
district,214,2011,Primary With Upper Primary ,Government,2007,3627
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,214,2011,Upper Primary Only ,Government,2007,34
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,214,2011,Primary ,Private,2007,1
district,214,2011,Primary With Upper Primary ,Private,2007,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,214,2011,Upper Primary Only ,Private,2007,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,215,2011,Primary ,Government,2007,7252
district,215,2011,Primary With Upper Primary ,Government,2007,4440
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,48
district,215,2011,Upper Primary Only ,Government,2007,54
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
district,215,2011,Primary ,Private,2007,59
district,215,2011,Primary With Upper Primary ,Private,2007,51
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,215,2011,Upper Primary Only ,Private,2007,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,216,2011,Primary ,Government,2007,8621
district,216,2011,Primary With Upper Primary ,Government,2007,6405
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,41
district,216,2011,Upper Primary Only ,Government,2007,4
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,402
district,216,2011,Primary ,Private,2007,147
district,216,2011,Primary With Upper Primary ,Private,2007,237
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,98
district,216,2011,Upper Primary Only ,Private,2007,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,217,2011,Primary ,Government,2007,5197
district,217,2011,Primary With Upper Primary ,Government,2007,3627
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,217,2011,Upper Primary Only ,Government,2007,53
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,217,2011,Primary ,Private,2007,20
district,217,2011,Primary With Upper Primary ,Private,2007,27
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,217,2011,Upper Primary Only ,Private,2007,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,218,2011,Primary ,Government,2007,6943
district,218,2011,Primary With Upper Primary ,Government,2007,4725
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,218,2011,Upper Primary Only ,Government,2007,196
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,40
district,218,2011,Primary ,Private,2007,0
district,218,2011,Primary With Upper Primary ,Private,2007,23
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,218,2011,Upper Primary Only ,Private,2007,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,219,2011,Primary ,Government,2007,8012
district,219,2011,Primary With Upper Primary ,Government,2007,5048
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,91
district,219,2011,Upper Primary Only ,Government,2007,22
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,219,2011,Primary ,Private,2007,14
district,219,2011,Primary With Upper Primary ,Private,2007,4
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,219,2011,Upper Primary Only ,Private,2007,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,22,2011,Primary ,Government,2007,633
district,22,2011,Primary With Upper Primary ,Government,2007,555
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,264
district,22,2011,Upper Primary Only ,Government,2007,11
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,28
district,22,2011,Primary ,Private,2007,374
district,22,2011,Primary With Upper Primary ,Private,2007,862
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,778
district,22,2011,Upper Primary Only ,Private,2007,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,220,2011,Primary ,Government,2007,6310
district,220,2011,Primary With Upper Primary ,Government,2007,5742
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,220,2011,Upper Primary Only ,Government,2007,9
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,38
district,220,2011,Primary ,Private,2007,2
district,220,2011,Primary With Upper Primary ,Private,2007,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,220,2011,Upper Primary Only ,Private,2007,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,221,2011,Primary ,Government,2007,7607
district,221,2011,Primary With Upper Primary ,Government,2007,5467
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,221,2011,Upper Primary Only ,Government,2007,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,221,2011,Primary ,Private,2007,0
district,221,2011,Primary With Upper Primary ,Private,2007,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,221,2011,Upper Primary Only ,Private,2007,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,222,2011,Primary ,Government,2007,5629
district,222,2011,Primary With Upper Primary ,Government,2007,4698
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,222,2011,Upper Primary Only ,Government,2007,63
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,222,2011,Primary ,Private,2007,0
district,222,2011,Primary With Upper Primary ,Private,2007,6
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,222,2011,Upper Primary Only ,Private,2007,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,223,2011,Primary ,Government,2007,3364
district,223,2011,Primary With Upper Primary ,Government,2007,2060
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,223,2011,Upper Primary Only ,Government,2007,21
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,223,2011,Primary ,Private,2007,0
district,223,2011,Primary With Upper Primary ,Private,2007,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,223,2011,Upper Primary Only ,Private,2007,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,224,2011,Primary ,Government,2007,4901
district,224,2011,Primary With Upper Primary ,Government,2007,3503
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,224,2011,Upper Primary Only ,Government,2007,59
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,224,2011,Primary ,Private,2007,2
district,224,2011,Primary With Upper Primary ,Private,2007,5
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,224,2011,Upper Primary Only ,Private,2007,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,225,2011,Primary ,Government,2007,3476
district,225,2011,Primary With Upper Primary ,Government,2007,1548
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,198
district,225,2011,Upper Primary Only ,Government,2007,29
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,41
district,225,2011,Primary ,Private,2007,30
district,225,2011,Primary With Upper Primary ,Private,2007,72
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,53
district,225,2011,Upper Primary Only ,Private,2007,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,226,2011,Primary ,Government,2007,2085
district,226,2011,Primary With Upper Primary ,Government,2007,1824
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,226,2011,Upper Primary Only ,Government,2007,27
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,49
district,226,2011,Primary ,Private,2007,16
district,226,2011,Primary With Upper Primary ,Private,2007,39
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,226,2011,Upper Primary Only ,Private,2007,5
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,227,2011,Primary ,Government,2007,2555
district,227,2011,Primary With Upper Primary ,Government,2007,1444
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,227,2011,Upper Primary Only ,Government,2007,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,105
district,227,2011,Primary ,Private,2007,0
district,227,2011,Primary With Upper Primary ,Private,2007,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,227,2011,Upper Primary Only ,Private,2007,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,228,2011,Primary ,Government,2007,941
district,228,2011,Primary With Upper Primary ,Government,2007,823
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,228,2011,Upper Primary Only ,Government,2007,14
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,228,2011,Primary ,Private,2007,0
district,228,2011,Primary With Upper Primary ,Private,2007,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,228,2011,Upper Primary Only ,Private,2007,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,229,2011,Primary ,Government,2007,3599
district,229,2011,Primary With Upper Primary ,Government,2007,3633
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,229,2011,Upper Primary Only ,Government,2007,14
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,54
district,229,2011,Primary ,Private,2007,0
district,229,2011,Primary With Upper Primary ,Private,2007,19
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,229,2011,Upper Primary Only ,Private,2007,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,23,2011,Primary ,Government,2007,3025
district,23,2011,Primary With Upper Primary ,Government,2007,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,23,2011,Upper Primary Only ,Government,2007,1109
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1193
district,23,2011,Primary ,Private,2007,151
district,23,2011,Primary With Upper Primary ,Private,2007,112
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,169
district,23,2011,Upper Primary Only ,Private,2007,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,230,2011,Primary ,Government,2007,6207
district,230,2011,Primary With Upper Primary ,Government,2007,6258
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,230,2011,Upper Primary Only ,Government,2007,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,230,2011,Primary ,Private,2007,15
district,230,2011,Primary With Upper Primary ,Private,2007,38
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,230,2011,Upper Primary Only ,Private,2007,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,231,2011,Primary ,Government,2007,4534
district,231,2011,Primary With Upper Primary ,Government,2007,3619
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,110
district,231,2011,Upper Primary Only ,Government,2007,98
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,195
district,231,2011,Primary ,Private,2007,3
district,231,2011,Primary With Upper Primary ,Private,2007,10
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,231,2011,Upper Primary Only ,Private,2007,5
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,232,2011,Primary ,Government,2007,2653
district,232,2011,Primary With Upper Primary ,Government,2007,2905
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,232,2011,Upper Primary Only ,Government,2007,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,379
district,232,2011,Primary ,Private,2007,118
district,232,2011,Primary With Upper Primary ,Private,2007,45
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41
district,232,2011,Upper Primary Only ,Private,2007,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,233,2011,Primary ,Government,2007,3551
district,233,2011,Primary With Upper Primary ,Government,2007,2775
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,233,2011,Upper Primary Only ,Government,2007,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,233,2011,Primary ,Private,2007,0
district,233,2011,Primary With Upper Primary ,Private,2007,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,233,2011,Upper Primary Only ,Private,2007,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,234,2011,Primary ,Government,2007,4997
district,234,2011,Primary With Upper Primary ,Government,2007,4170
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,225
district,234,2011,Upper Primary Only ,Government,2007,135
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,71
district,234,2011,Primary ,Private,2007,1
district,234,2011,Primary With Upper Primary ,Private,2007,24
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,234,2011,Upper Primary Only ,Private,2007,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,235,2011,Primary ,Government,2007,9550
district,235,2011,Primary With Upper Primary ,Government,2007,128
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,235,2011,Upper Primary Only ,Government,2007,2359
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,79
district,235,2011,Primary ,Private,2007,2891
district,235,2011,Primary With Upper Primary ,Private,2007,458
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,167
district,235,2011,Upper Primary Only ,Private,2007,1662
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,380
district,236,2011,Primary ,Government,2007,6629
district,236,2011,Primary With Upper Primary ,Government,2007,5556
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,51
district,236,2011,Upper Primary Only ,Government,2007,111
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,236,2011,Primary ,Private,2007,0
district,236,2011,Primary With Upper Primary ,Private,2007,2
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,236,2011,Upper Primary Only ,Private,2007,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,237,2011,Primary ,Government,2007,3979
district,237,2011,Primary With Upper Primary ,Government,2007,2102
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,237,2011,Upper Primary Only ,Government,2007,38
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,237,2011,Primary ,Private,2007,0
district,237,2011,Primary With Upper Primary ,Private,2007,5
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,237,2011,Upper Primary Only ,Private,2007,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,238,2011,Primary ,Government,2007,2930
district,238,2011,Primary With Upper Primary ,Government,2007,2368
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,238,2011,Upper Primary Only ,Government,2007,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,238,2011,Primary ,Private,2007,0
district,238,2011,Primary With Upper Primary ,Private,2007,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,238,2011,Upper Primary Only ,Private,2007,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,239,2011,Primary ,Government,2007,3782
district,239,2011,Primary With Upper Primary ,Government,2007,3003
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,92
district,239,2011,Upper Primary Only ,Government,2007,81
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,40
district,239,2011,Primary ,Private,2007,2
district,239,2011,Primary With Upper Primary ,Private,2007,5
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,239,2011,Upper Primary Only ,Private,2007,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,24,2011,Primary ,Government,2007,4949
district,24,2011,Primary With Upper Primary ,Government,2007,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,24,2011,Upper Primary Only ,Government,2007,1909
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2325
district,24,2011,Primary ,Private,2007,753
district,24,2011,Primary With Upper Primary ,Private,2007,702
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1545
district,24,2011,Upper Primary Only ,Private,2007,3
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,240,2011,Primary ,Government,2007,2477
district,240,2011,Primary With Upper Primary ,Government,2007,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,240,2011,Upper Primary Only ,Government,2007,971
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,240,2011,Primary ,Private,2007,343
district,240,2011,Primary With Upper Primary ,Private,2007,490
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,240,2011,Upper Primary Only ,Private,2007,241
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,241,2011,Primary ,Government,2007,1145
district,241,2011,Primary With Upper Primary ,Government,2007,331
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,122
district,241,2011,Upper Primary Only ,Government,2007,56
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,263
district,241,2011,Primary ,Private,2007,299
district,241,2011,Primary With Upper Primary ,Private,2007,126
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,935
district,241,2011,Upper Primary Only ,Private,2007,124
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,967
district,242,2011,Primary ,Government,2007,2538
district,242,2011,Primary With Upper Primary ,Government,2007,22
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,242,2011,Upper Primary Only ,Government,2007,452
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,113
district,242,2011,Primary ,Private,2007,1150
district,242,2011,Primary With Upper Primary ,Private,2007,122
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,333
district,242,2011,Upper Primary Only ,Private,2007,1339
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,221
district,243,2011,Primary ,Government,2007,1047
district,243,2011,Primary With Upper Primary ,Government,2007,51
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,243,2011,Upper Primary Only ,Government,2007,339
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,243,2011,Primary ,Private,2007,228
district,243,2011,Primary With Upper Primary ,Private,2007,76
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,243,2011,Upper Primary Only ,Private,2007,242
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,244,2011,Primary ,Government,2007,1339
district,244,2011,Primary With Upper Primary ,Government,2007,20
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,72
district,244,2011,Upper Primary Only ,Government,2007,291
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,98
district,244,2011,Primary ,Private,2007,929
district,244,2011,Primary With Upper Primary ,Private,2007,204
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,156
district,244,2011,Upper Primary Only ,Private,2007,822
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,79
district,245,2011,Primary ,Government,2007,196
district,245,2011,Primary With Upper Primary ,Government,2007,221
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,59
district,245,2011,Upper Primary Only ,Government,2007,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,245,2011,Primary ,Private,2007,47
district,245,2011,Primary With Upper Primary ,Private,2007,42
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,245,2011,Upper Primary Only ,Private,2007,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,246,2011,Primary ,Government,2007,252
district,246,2011,Primary With Upper Primary ,Government,2007,332
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,124
district,246,2011,Upper Primary Only ,Government,2007,7
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,246,2011,Primary ,Private,2007,62
district,246,2011,Primary With Upper Primary ,Private,2007,129
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,246,2011,Upper Primary Only ,Private,2007,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,247,2011,Primary ,Government,2007,280
district,247,2011,Primary With Upper Primary ,Government,2007,233
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,116
district,247,2011,Upper Primary Only ,Government,2007,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,247,2011,Primary ,Private,2007,46
district,247,2011,Primary With Upper Primary ,Private,2007,24
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42
district,247,2011,Upper Primary Only ,Private,2007,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,248,2011,Primary ,Government,2007,816
district,248,2011,Primary With Upper Primary ,Government,2007,653
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,240
district,248,2011,Upper Primary Only ,Government,2007,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,248,2011,Primary ,Private,2007,54
district,248,2011,Primary With Upper Primary ,Private,2007,117
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,139
district,248,2011,Upper Primary Only ,Private,2007,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,249,2011,Primary ,Government,2007,421
district,249,2011,Primary With Upper Primary ,Government,2007,281
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,91
district,249,2011,Upper Primary Only ,Government,2007,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,249,2011,Primary ,Private,2007,11
district,249,2011,Primary With Upper Primary ,Private,2007,87
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,249,2011,Upper Primary Only ,Private,2007,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,25,2011,Primary ,Government,2007,419
district,25,2011,Primary With Upper Primary ,Government,2007,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,25,2011,Upper Primary Only ,Government,2007,181
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,141
district,25,2011,Primary ,Private,2007,8
district,25,2011,Primary With Upper Primary ,Private,2007,20
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,25,2011,Upper Primary Only ,Private,2007,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,250,2011,Primary ,Government,2007,633
district,250,2011,Primary With Upper Primary ,Government,2007,483
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,256
district,250,2011,Upper Primary Only ,Government,2007,7
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,250,2011,Primary ,Private,2007,128
district,250,2011,Primary With Upper Primary ,Private,2007,89
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,250,2011,Upper Primary Only ,Private,2007,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,251,2011,Primary ,Government,2007,508
district,251,2011,Primary With Upper Primary ,Government,2007,682
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,111
district,251,2011,Upper Primary Only ,Government,2007,27
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,51
district,251,2011,Primary ,Private,2007,41
district,251,2011,Primary With Upper Primary ,Private,2007,122
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,251,2011,Upper Primary Only ,Private,2007,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,252,2011,Primary ,Government,2007,314
district,252,2011,Primary With Upper Primary ,Government,2007,166
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,47
district,252,2011,Upper Primary Only ,Government,2007,11
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,60
district,252,2011,Primary ,Private,2007,15
district,252,2011,Primary With Upper Primary ,Private,2007,16
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,252,2011,Upper Primary Only ,Private,2007,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,253,2011,Primary ,Government,2007,460
district,253,2011,Primary With Upper Primary ,Government,2007,341
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,138
district,253,2011,Upper Primary Only ,Government,2007,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,47
district,253,2011,Primary ,Private,2007,21
district,253,2011,Primary With Upper Primary ,Private,2007,42
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,253,2011,Upper Primary Only ,Private,2007,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,254,2011,Primary ,Government,2007,324
district,254,2011,Primary With Upper Primary ,Government,2007,287
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,90
district,254,2011,Upper Primary Only ,Government,2007,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17
district,254,2011,Primary ,Private,2007,75
district,254,2011,Primary With Upper Primary ,Private,2007,101
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41
district,254,2011,Upper Primary Only ,Private,2007,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,255,2011,Primary ,Government,2007,505
district,255,2011,Primary With Upper Primary ,Government,2007,282
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,100
district,255,2011,Upper Primary Only ,Government,2007,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,76
district,255,2011,Primary ,Private,2007,42
district,255,2011,Primary With Upper Primary ,Private,2007,219
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,63
district,255,2011,Upper Primary Only ,Private,2007,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,256,2011,Primary ,Government,2007,467
district,256,2011,Primary With Upper Primary ,Government,2007,208
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,68
district,256,2011,Upper Primary Only ,Government,2007,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,256,2011,Primary ,Private,2007,0
district,256,2011,Primary With Upper Primary ,Private,2007,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,256,2011,Upper Primary Only ,Private,2007,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,257,2011,Primary ,Government,2007,77
district,257,2011,Primary With Upper Primary ,Government,2007,48
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,257,2011,Upper Primary Only ,Government,2007,6
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,257,2011,Primary ,Private,2007,10
district,257,2011,Primary With Upper Primary ,Private,2007,9
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,257,2011,Upper Primary Only ,Private,2007,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,258,2011,Primary ,Government,2007,263
district,258,2011,Primary With Upper Primary ,Government,2007,213
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,100
district,258,2011,Upper Primary Only ,Government,2007,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,38
district,258,2011,Primary ,Private,2007,26
district,258,2011,Primary With Upper Primary ,Private,2007,13
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,258,2011,Upper Primary Only ,Private,2007,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,259,2011,Primary ,Government,2007,671
district,259,2011,Primary With Upper Primary ,Government,2007,333
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,185
district,259,2011,Upper Primary Only ,Government,2007,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,60
district,259,2011,Primary ,Private,2007,56
district,259,2011,Primary With Upper Primary ,Private,2007,58
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37
district,259,2011,Upper Primary Only ,Private,2007,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,26,2011,Primary ,Government,2007,1891
district,26,2011,Primary With Upper Primary ,Government,2007,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,26,2011,Upper Primary Only ,Government,2007,493
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,509
district,26,2011,Primary ,Private,2007,192
district,26,2011,Primary With Upper Primary ,Private,2007,288
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,410
district,26,2011,Upper Primary Only ,Private,2007,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,260,2011,Primary ,Government,2007,121
district,260,2011,Primary With Upper Primary ,Government,2007,69
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,260,2011,Upper Primary Only ,Government,2007,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,260,2011,Primary ,Private,2007,0
district,260,2011,Primary With Upper Primary ,Private,2007,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,260,2011,Upper Primary Only ,Private,2007,8
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,261,2011,Primary ,Government,2007,706
district,261,2011,Primary With Upper Primary ,Government,2007,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,261,2011,Upper Primary Only ,Government,2007,312
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,104
district,261,2011,Primary ,Private,2007,156
district,261,2011,Primary With Upper Primary ,Private,2007,287
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,212
district,261,2011,Upper Primary Only ,Private,2007,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,262,2011,Primary ,Government,2007,1250
district,262,2011,Primary With Upper Primary ,Government,2007,274
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,85
district,262,2011,Upper Primary Only ,Government,2007,311
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,206
district,262,2011,Primary ,Private,2007,48
district,262,2011,Primary With Upper Primary ,Private,2007,307
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,262
district,262,2011,Upper Primary Only ,Private,2007,14
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,50
district,263,2011,Primary ,Government,2007,789
district,263,2011,Primary With Upper Primary ,Government,2007,297
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,263,2011,Upper Primary Only ,Government,2007,62
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,180
district,263,2011,Primary ,Private,2007,62
district,263,2011,Primary With Upper Primary ,Private,2007,299
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,349
district,263,2011,Upper Primary Only ,Private,2007,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,264,2011,Primary ,Government,2007,494
district,264,2011,Primary With Upper Primary ,Government,2007,28
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,264,2011,Upper Primary Only ,Government,2007,153
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,89
district,264,2011,Primary ,Private,2007,78
district,264,2011,Primary With Upper Primary ,Private,2007,166
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,186
district,264,2011,Upper Primary Only ,Private,2007,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,265,2011,Primary ,Government,2007,1637
district,265,2011,Primary With Upper Primary ,Government,2007,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,265,2011,Upper Primary Only ,Government,2007,282
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,217
district,265,2011,Primary ,Private,2007,182
district,265,2011,Primary With Upper Primary ,Private,2007,590
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,962
district,265,2011,Upper Primary Only ,Private,2007,42
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,101
district,266,2011,Primary ,Government,2007,606
district,266,2011,Primary With Upper Primary ,Government,2007,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,266,2011,Upper Primary Only ,Government,2007,301
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,118
district,266,2011,Primary ,Private,2007,88
district,266,2011,Primary With Upper Primary ,Private,2007,307
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,127
district,266,2011,Upper Primary Only ,Private,2007,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,267,2011,Primary ,Government,2007,1669
district,267,2011,Primary With Upper Primary ,Government,2007,172
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,34
district,267,2011,Upper Primary Only ,Government,2007,514
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,235
district,267,2011,Primary ,Private,2007,206
district,267,2011,Primary With Upper Primary ,Private,2007,379
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,202
district,267,2011,Upper Primary Only ,Private,2007,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,21
district,268,2011,Primary ,Government,2007,263
district,268,2011,Primary With Upper Primary ,Government,2007,213
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,100
district,268,2011,Upper Primary Only ,Government,2007,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,38
district,268,2011,Primary ,Private,2007,26
district,268,2011,Primary With Upper Primary ,Private,2007,13
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,268,2011,Upper Primary Only ,Private,2007,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,269,2011,Primary ,Government,2007,3764
district,269,2011,Primary With Upper Primary ,Government,2007,1615
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,157
district,269,2011,Upper Primary Only ,Government,2007,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,269,2011,Primary ,Private,2007,60
district,269,2011,Primary With Upper Primary ,Private,2007,684
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,321
district,269,2011,Upper Primary Only ,Private,2007,6
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,89
district,27,2011,Primary ,Government,2007,4297
district,27,2011,Primary With Upper Primary ,Government,2007,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,27,2011,Upper Primary Only ,Government,2007,1891
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1563
district,27,2011,Primary ,Private,2007,520
district,27,2011,Primary With Upper Primary ,Private,2007,606
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1218
district,27,2011,Upper Primary Only ,Private,2007,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,270,2011,Primary ,Government,2007,1117
district,270,2011,Primary With Upper Primary ,Government,2007,61
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,50
district,270,2011,Upper Primary Only ,Government,2007,324
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,255
district,270,2011,Primary ,Private,2007,240
district,270,2011,Primary With Upper Primary ,Private,2007,230
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1235
district,270,2011,Upper Primary Only ,Private,2007,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,271,2011,Primary ,Government,2007,606
district,271,2011,Primary With Upper Primary ,Government,2007,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,271,2011,Upper Primary Only ,Government,2007,301
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,118
district,271,2011,Primary ,Private,2007,88
district,271,2011,Primary With Upper Primary ,Private,2007,307
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,127
district,271,2011,Upper Primary Only ,Private,2007,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,272,2011,Primary ,Government,2007,1165
district,272,2011,Primary With Upper Primary ,Government,2007,514
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,154
district,272,2011,Upper Primary Only ,Government,2007,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,272,2011,Primary ,Private,2007,213
district,272,2011,Primary With Upper Primary ,Private,2007,424
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,562
district,272,2011,Upper Primary Only ,Private,2007,46
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,21
district,273,2011,Primary ,Government,2007,653
district,273,2011,Primary With Upper Primary ,Government,2007,217
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,101
district,273,2011,Upper Primary Only ,Government,2007,2
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27
district,273,2011,Primary ,Private,2007,67
district,273,2011,Primary With Upper Primary ,Private,2007,94
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,155
district,273,2011,Upper Primary Only ,Private,2007,3
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,274,2011,Primary ,Government,2007,506
district,274,2011,Primary With Upper Primary ,Government,2007,480
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,392
district,274,2011,Upper Primary Only ,Government,2007,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,274,2011,Primary ,Private,2007,227
district,274,2011,Primary With Upper Primary ,Private,2007,494
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,557
district,274,2011,Upper Primary Only ,Private,2007,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,275,2011,Primary ,Government,2007,371
district,275,2011,Primary With Upper Primary ,Government,2007,212
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,250
district,275,2011,Upper Primary Only ,Government,2007,23
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,49
district,275,2011,Primary ,Private,2007,203
district,275,2011,Primary With Upper Primary ,Private,2007,463
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,510
district,275,2011,Upper Primary Only ,Private,2007,27
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,276,2011,Primary ,Government,2007,823
district,276,2011,Primary With Upper Primary ,Government,2007,457
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,384
district,276,2011,Upper Primary Only ,Government,2007,67
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,147
district,276,2011,Primary ,Private,2007,193
district,276,2011,Primary With Upper Primary ,Private,2007,554
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,888
district,276,2011,Upper Primary Only ,Private,2007,36
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,140
district,277,2011,Primary ,Government,2007,1054
district,277,2011,Primary With Upper Primary ,Government,2007,597
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,215
district,277,2011,Upper Primary Only ,Government,2007,36
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,452
district,277,2011,Primary ,Private,2007,241
district,277,2011,Primary With Upper Primary ,Private,2007,653
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1008
district,277,2011,Upper Primary Only ,Private,2007,23
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,88
district,278,2011,Primary ,Government,2007,950
district,278,2011,Primary With Upper Primary ,Government,2007,368
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,113
district,278,2011,Upper Primary Only ,Government,2007,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,404
district,278,2011,Primary ,Private,2007,230
district,278,2011,Primary With Upper Primary ,Private,2007,800
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1399
district,278,2011,Upper Primary Only ,Private,2007,45
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,111
district,279,2011,Primary ,Government,2007,606
district,279,2011,Primary With Upper Primary ,Government,2007,235
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,312
district,279,2011,Upper Primary Only ,Government,2007,18
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24
district,279,2011,Primary ,Private,2007,164
district,279,2011,Primary With Upper Primary ,Private,2007,185
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,307
district,279,2011,Upper Primary Only ,Private,2007,15
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,28,2011,Primary ,Government,2007,1749
district,28,2011,Primary With Upper Primary ,Government,2007,2455
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,586
district,28,2011,Upper Primary Only ,Government,2007,2
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,404
district,28,2011,Primary ,Private,2007,307
district,28,2011,Primary With Upper Primary ,Private,2007,3116
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2008
district,28,2011,Upper Primary Only ,Private,2007,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,282
district,280,2011,Primary ,Government,2007,425
district,280,2011,Primary With Upper Primary ,Government,2007,144
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,91
district,280,2011,Upper Primary Only ,Government,2007,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,280,2011,Primary ,Private,2007,109
district,280,2011,Primary With Upper Primary ,Private,2007,216
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,184
district,280,2011,Upper Primary Only ,Private,2007,8
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,281,2011,Primary ,Government,2007,417
district,281,2011,Primary With Upper Primary ,Government,2007,52
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,281,2011,Upper Primary Only ,Government,2007,297
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,281,2011,Primary ,Private,2007,23
district,281,2011,Primary With Upper Primary ,Private,2007,69
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,281,2011,Upper Primary Only ,Private,2007,22
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,282,2011,Primary ,Government,2007,470
district,282,2011,Primary With Upper Primary ,Government,2007,13
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,282,2011,Upper Primary Only ,Government,2007,340
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,282,2011,Primary ,Private,2007,91
district,282,2011,Primary With Upper Primary ,Private,2007,31
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,282,2011,Upper Primary Only ,Private,2007,146
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,283,2011,Primary ,Government,2007,1697
district,283,2011,Primary With Upper Primary ,Government,2007,319
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,86
district,283,2011,Upper Primary Only ,Government,2007,1465
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,283,2011,Primary ,Private,2007,125
district,283,2011,Primary With Upper Primary ,Private,2007,1332
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,566
district,283,2011,Upper Primary Only ,Private,2007,59
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,73
district,284,2011,Primary ,Government,2007,677
district,284,2011,Primary With Upper Primary ,Government,2007,186
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,284,2011,Upper Primary Only ,Government,2007,725
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,284,2011,Primary ,Private,2007,42
district,284,2011,Primary With Upper Primary ,Private,2007,299
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,284,2011,Upper Primary Only ,Private,2007,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,285,2011,Primary ,Government,2007,348
district,285,2011,Primary With Upper Primary ,Government,2007,84
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,285,2011,Upper Primary Only ,Government,2007,398
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,285,2011,Primary ,Private,2007,45
district,285,2011,Primary With Upper Primary ,Private,2007,80
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,285,2011,Upper Primary Only ,Private,2007,8
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,286,2011,Primary ,Government,2007,1094
district,286,2011,Primary With Upper Primary ,Government,2007,8
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,286,2011,Upper Primary Only ,Government,2007,866
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,286,2011,Primary ,Private,2007,281
district,286,2011,Primary With Upper Primary ,Private,2007,332
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,286,2011,Upper Primary Only ,Private,2007,130
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,287,2011,Primary ,Government,2007,906
district,287,2011,Primary With Upper Primary ,Government,2007,68
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,287,2011,Upper Primary Only ,Government,2007,596
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17
district,287,2011,Primary ,Private,2007,13
district,287,2011,Primary With Upper Primary ,Private,2007,124
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,287,2011,Upper Primary Only ,Private,2007,17
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,288,2011,Primary ,Government,2007,567
district,288,2011,Primary With Upper Primary ,Government,2007,48
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,288,2011,Upper Primary Only ,Government,2007,385
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,288,2011,Primary ,Private,2007,23
district,288,2011,Primary With Upper Primary ,Private,2007,67
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,108
district,288,2011,Upper Primary Only ,Private,2007,21
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,289,2011,Primary ,Government,2007,3749
district,289,2011,Primary With Upper Primary ,Government,2007,3761
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6995
district,289,2011,Upper Primary Only ,Government,2007,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,205
district,289,2011,Primary ,Private,2007,248
district,289,2011,Primary With Upper Primary ,Private,2007,181
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1074
district,289,2011,Upper Primary Only ,Private,2007,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,94
district,29,2011,Primary ,Government,2007,1463
district,29,2011,Primary With Upper Primary ,Government,2007,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,29,2011,Upper Primary Only ,Government,2007,541
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,620
district,29,2011,Primary ,Private,2007,306
district,29,2011,Primary With Upper Primary ,Private,2007,162
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,168
district,29,2011,Upper Primary Only ,Private,2007,9
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,127
district,290,2011,Primary ,Government,2007,2273
district,290,2011,Primary With Upper Primary ,Government,2007,1856
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2502
district,290,2011,Upper Primary Only ,Government,2007,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,301
district,290,2011,Primary ,Private,2007,55
district,290,2011,Primary With Upper Primary ,Private,2007,73
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,148
district,290,2011,Upper Primary Only ,Private,2007,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,56
district,291,2011,Primary ,Government,2007,1213
district,291,2011,Primary With Upper Primary ,Government,2007,878
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,779
district,291,2011,Upper Primary Only ,Government,2007,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,67
district,291,2011,Primary ,Private,2007,39
district,291,2011,Primary With Upper Primary ,Private,2007,44
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,38
district,291,2011,Upper Primary Only ,Private,2007,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,292,2011,Primary ,Government,2007,865
district,292,2011,Primary With Upper Primary ,Government,2007,1519
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1626
district,292,2011,Upper Primary Only ,Government,2007,11
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,72
district,292,2011,Primary ,Private,2007,108
district,292,2011,Primary With Upper Primary ,Private,2007,62
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,122
district,292,2011,Upper Primary Only ,Private,2007,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,48
district,293,2011,Primary ,Government,2007,2538
district,293,2011,Primary With Upper Primary ,Government,2007,22
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,293,2011,Upper Primary Only ,Government,2007,452
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,113
district,293,2011,Primary ,Private,2007,1150
district,293,2011,Primary With Upper Primary ,Private,2007,122
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,333
district,293,2011,Upper Primary Only ,Private,2007,1339
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,221
district,294,2011,Primary ,Government,2007,1339
district,294,2011,Primary With Upper Primary ,Government,2007,20
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,72
district,294,2011,Upper Primary Only ,Government,2007,291
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,98
district,294,2011,Primary ,Private,2007,929
district,294,2011,Primary With Upper Primary ,Private,2007,204
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,156
district,294,2011,Upper Primary Only ,Private,2007,822
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,79
district,295,2011,Primary ,Government,2007,1047
district,295,2011,Primary With Upper Primary ,Government,2007,51
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,295,2011,Upper Primary Only ,Government,2007,339
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,295,2011,Primary ,Private,2007,228
district,295,2011,Primary With Upper Primary ,Private,2007,76
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,295,2011,Upper Primary Only ,Private,2007,242
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,296,2011,Primary ,Government,2007,800
district,296,2011,Primary With Upper Primary ,Government,2007,30
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,296,2011,Upper Primary Only ,Government,2007,54
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34
district,296,2011,Primary ,Private,2007,3292
district,296,2011,Primary With Upper Primary ,Private,2007,503
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,154
district,296,2011,Upper Primary Only ,Private,2007,1275
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,240
district,297,2011,Primary ,Government,2007,1393
district,297,2011,Primary With Upper Primary ,Government,2007,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,76
district,297,2011,Upper Primary Only ,Government,2007,157
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1609
district,297,2011,Primary ,Private,2007,163
district,297,2011,Primary With Upper Primary ,Private,2007,246
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1532
district,297,2011,Upper Primary Only ,Private,2007,39
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,523
district,298,2011,Primary ,Government,2007,746
district,298,2011,Primary With Upper Primary ,Government,2007,94
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,176
district,298,2011,Upper Primary Only ,Government,2007,62
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,68
district,298,2011,Primary ,Private,2007,3615
district,298,2011,Primary With Upper Primary ,Private,2007,892
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1114
district,298,2011,Upper Primary Only ,Private,2007,1203
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,599
district,299,2011,Primary ,Government,2007,1652
district,299,2011,Primary With Upper Primary ,Government,2007,101
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,48
district,299,2011,Upper Primary Only ,Government,2007,175
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,80
district,299,2011,Primary ,Private,2007,963
district,299,2011,Primary With Upper Primary ,Private,2007,517
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,202
district,299,2011,Upper Primary Only ,Private,2007,822
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,168
district,3,2011,Primary ,Government,2007,1043
district,3,2011,Primary With Upper Primary ,Government,2007,1296
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,3,2011,Upper Primary Only ,Government,2007,18
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,237
district,3,2011,Primary ,Private,2007,25
district,3,2011,Primary With Upper Primary ,Private,2007,50
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42
district,3,2011,Upper Primary Only ,Private,2007,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,70
district,30,2011,Primary ,Government,2007,7844
district,30,2011,Primary With Upper Primary ,Government,2007,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,30,2011,Upper Primary Only ,Government,2007,5
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,30,2011,Primary ,Private,2007,0
district,30,2011,Primary With Upper Primary ,Private,2007,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,30,2011,Upper Primary Only ,Private,2007,254
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3529
district,300,2011,Primary ,Government,2007,3365
district,300,2011,Primary With Upper Primary ,Government,2007,140
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,300,2011,Upper Primary Only ,Government,2007,1046
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,630
district,300,2011,Primary ,Private,2007,869
district,300,2011,Primary With Upper Primary ,Private,2007,109
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,238
district,300,2011,Upper Primary Only ,Private,2007,1309
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,691
district,301,2011,Primary ,Government,2007,4638
district,301,2011,Primary With Upper Primary ,Government,2007,303
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,301,2011,Upper Primary Only ,Government,2007,1731
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,591
district,301,2011,Primary ,Private,2007,1617
district,301,2011,Primary With Upper Primary ,Private,2007,113
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,121
district,301,2011,Upper Primary Only ,Private,2007,2881
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,771
district,302,2011,Primary ,Government,2007,3116
district,302,2011,Primary With Upper Primary ,Government,2007,296
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,302,2011,Upper Primary Only ,Government,2007,1173
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,404
district,302,2011,Primary ,Private,2007,353
district,302,2011,Primary With Upper Primary ,Private,2007,72
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41
district,302,2011,Upper Primary Only ,Private,2007,1274
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,530
district,303,2011,Primary ,Government,2007,5338
district,303,2011,Primary With Upper Primary ,Government,2007,403
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,303,2011,Upper Primary Only ,Government,2007,2169
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1815
district,303,2011,Primary ,Private,2007,744
district,303,2011,Primary With Upper Primary ,Private,2007,81
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,229
district,303,2011,Upper Primary Only ,Private,2007,2305
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,934
district,304,2011,Primary ,Government,2007,1075
district,304,2011,Primary With Upper Primary ,Government,2007,75
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,155
district,304,2011,Upper Primary Only ,Government,2007,378
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,758
district,304,2011,Primary ,Private,2007,146
district,304,2011,Primary With Upper Primary ,Private,2007,222
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,211
district,304,2011,Upper Primary Only ,Private,2007,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,59
district,305,2011,Primary ,Government,2007,7488
district,305,2011,Primary With Upper Primary ,Government,2007,792
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,305,2011,Upper Primary Only ,Government,2007,2974
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1806
district,305,2011,Primary ,Private,2007,696
district,305,2011,Primary With Upper Primary ,Private,2007,85
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,200
district,305,2011,Upper Primary Only ,Private,2007,2209
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,718
district,306,2011,Primary ,Government,2007,5524
district,306,2011,Primary With Upper Primary ,Government,2007,623
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,306,2011,Upper Primary Only ,Government,2007,1449
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1432
district,306,2011,Primary ,Private,2007,154
district,306,2011,Primary With Upper Primary ,Private,2007,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,585
district,306,2011,Upper Primary Only ,Private,2007,889
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,242
district,307,2011,Primary ,Government,2007,5737
district,307,2011,Primary With Upper Primary ,Government,2007,543
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,307,2011,Upper Primary Only ,Government,2007,2113
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1369
district,307,2011,Primary ,Private,2007,463
district,307,2011,Primary With Upper Primary ,Private,2007,37
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,307,2011,Upper Primary Only ,Private,2007,2763
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1077
district,308,2011,Primary ,Government,2007,3188
district,308,2011,Primary With Upper Primary ,Government,2007,264
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,58
district,308,2011,Upper Primary Only ,Government,2007,1058
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,628
district,308,2011,Primary ,Private,2007,589
district,308,2011,Primary With Upper Primary ,Private,2007,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,97
district,308,2011,Upper Primary Only ,Private,2007,2250
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1317
district,309,2011,Primary ,Government,2007,3579
district,309,2011,Primary With Upper Primary ,Government,2007,103
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,78
district,309,2011,Upper Primary Only ,Government,2007,1160
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,536
district,309,2011,Primary ,Private,2007,252
district,309,2011,Primary With Upper Primary ,Private,2007,174
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,344
district,309,2011,Upper Primary Only ,Private,2007,444
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,230
district,31,2011,Primary ,Government,2007,1930
district,31,2011,Primary With Upper Primary ,Government,2007,9
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24
district,31,2011,Upper Primary Only ,Government,2007,732
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1057
district,31,2011,Primary ,Private,2007,328
district,31,2011,Primary With Upper Primary ,Private,2007,285
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,600
district,31,2011,Upper Primary Only ,Private,2007,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,310,2011,Primary ,Government,2007,4191
district,310,2011,Primary With Upper Primary ,Government,2007,433
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,310,2011,Upper Primary Only ,Government,2007,1217
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,673
district,310,2011,Primary ,Private,2007,186
district,310,2011,Primary With Upper Primary ,Private,2007,30
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,142
district,310,2011,Upper Primary Only ,Private,2007,612
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,139
district,311,2011,Primary ,Government,2007,6943
district,311,2011,Primary With Upper Primary ,Government,2007,4725
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,311,2011,Upper Primary Only ,Government,2007,196
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,40
district,311,2011,Primary ,Private,2007,0
district,311,2011,Primary With Upper Primary ,Private,2007,23
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,311,2011,Upper Primary Only ,Private,2007,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,312,2011,Primary ,Government,2007,3538
district,312,2011,Primary With Upper Primary ,Government,2007,382
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,52
district,312,2011,Upper Primary Only ,Government,2007,1521
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1826
district,312,2011,Primary ,Private,2007,239
district,312,2011,Primary With Upper Primary ,Private,2007,264
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,266
district,312,2011,Upper Primary Only ,Private,2007,863
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,546
district,313,2011,Primary ,Government,2007,3018
district,313,2011,Primary With Upper Primary ,Government,2007,374
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,60
district,313,2011,Upper Primary Only ,Government,2007,1202
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1201
district,313,2011,Primary ,Private,2007,559
district,313,2011,Primary With Upper Primary ,Private,2007,134
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,384
district,313,2011,Upper Primary Only ,Private,2007,1055
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,660
district,314,2011,Primary ,Government,2007,3992
district,314,2011,Primary With Upper Primary ,Government,2007,11
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,314,2011,Upper Primary Only ,Government,2007,1164
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1022
district,314,2011,Primary ,Private,2007,91
district,314,2011,Primary With Upper Primary ,Private,2007,72
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,266
district,314,2011,Upper Primary Only ,Private,2007,697
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,593
district,315,2011,Primary ,Government,2007,1637
district,315,2011,Primary With Upper Primary ,Government,2007,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,315,2011,Upper Primary Only ,Government,2007,282
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,217
district,315,2011,Primary ,Private,2007,182
district,315,2011,Primary With Upper Primary ,Private,2007,590
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,962
district,315,2011,Upper Primary Only ,Private,2007,42
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,101
district,316,2011,Primary ,Government,2007,4745
district,316,2011,Primary With Upper Primary ,Government,2007,371
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,316,2011,Upper Primary Only ,Government,2007,2102
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,691
district,316,2011,Primary ,Private,2007,591
district,316,2011,Primary With Upper Primary ,Private,2007,153
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,137
district,316,2011,Upper Primary Only ,Private,2007,748
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,205
district,317,2011,Primary ,Government,2007,3796
district,317,2011,Primary With Upper Primary ,Government,2007,370
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,58
district,317,2011,Upper Primary Only ,Government,2007,1419
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,322
district,317,2011,Primary ,Private,2007,391
district,317,2011,Primary With Upper Primary ,Private,2007,70
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,317,2011,Upper Primary Only ,Private,2007,881
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,204
district,318,2011,Primary ,Government,2007,3102
district,318,2011,Primary With Upper Primary ,Government,2007,367
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,318,2011,Upper Primary Only ,Government,2007,1461
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,268
district,318,2011,Primary ,Private,2007,192
district,318,2011,Primary With Upper Primary ,Private,2007,58
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,73
district,318,2011,Upper Primary Only ,Private,2007,844
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,186
district,319,2011,Primary ,Government,2007,3763
district,319,2011,Primary With Upper Primary ,Government,2007,282
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,319,2011,Upper Primary Only ,Government,2007,1095
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,729
district,319,2011,Primary ,Private,2007,294
district,319,2011,Primary With Upper Primary ,Private,2007,57
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,319,2011,Upper Primary Only ,Private,2007,1214
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,455
district,32,2011,Primary ,Government,2007,2511
district,32,2011,Primary With Upper Primary ,Government,2007,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,32,2011,Upper Primary Only ,Government,2007,813
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,856
district,32,2011,Primary ,Private,2007,167
district,32,2011,Primary With Upper Primary ,Private,2007,264
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,260
district,32,2011,Upper Primary Only ,Private,2007,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,320,2011,Primary ,Government,2007,2280
district,320,2011,Primary With Upper Primary ,Government,2007,4576
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,320,2011,Upper Primary Only ,Government,2007,39
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,320,2011,Primary ,Private,2007,358
district,320,2011,Primary With Upper Primary ,Private,2007,890
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25
district,320,2011,Upper Primary Only ,Private,2007,41
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,321,2011,Primary ,Government,2007,7775
district,321,2011,Primary With Upper Primary ,Government,2007,809
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,153
district,321,2011,Upper Primary Only ,Government,2007,2794
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2600
district,321,2011,Primary ,Private,2007,1180
district,321,2011,Primary With Upper Primary ,Private,2007,317
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,666
district,321,2011,Upper Primary Only ,Private,2007,2317
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1265
district,322,2011,Primary ,Government,2007,2775
district,322,2011,Primary With Upper Primary ,Government,2007,1969
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,585
district,322,2011,Upper Primary Only ,Government,2007,1009
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,322,2011,Primary ,Private,2007,2711
district,322,2011,Primary With Upper Primary ,Private,2007,1017
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1448
district,322,2011,Upper Primary Only ,Private,2007,2201
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,323,2011,Primary ,Government,2007,5746
district,323,2011,Primary With Upper Primary ,Government,2007,573
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,323,2011,Upper Primary Only ,Government,2007,2236
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1524
district,323,2011,Primary ,Private,2007,834
district,323,2011,Primary With Upper Primary ,Private,2007,323
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,181
district,323,2011,Upper Primary Only ,Private,2007,1870
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,774
district,324,2011,Primary ,Government,2007,5378
district,324,2011,Primary With Upper Primary ,Government,2007,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,324,2011,Upper Primary Only ,Government,2007,2386
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,324,2011,Primary ,Private,2007,4168
district,324,2011,Primary With Upper Primary ,Private,2007,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,324,2011,Upper Primary Only ,Private,2007,2093
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,325,2011,Primary ,Government,2007,5575
district,325,2011,Primary With Upper Primary ,Government,2007,347
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,325,2011,Upper Primary Only ,Government,2007,1367
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1237
district,325,2011,Primary ,Private,2007,946
district,325,2011,Primary With Upper Primary ,Private,2007,387
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,456
district,325,2011,Upper Primary Only ,Private,2007,1833
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,985
district,326,2011,Primary ,Government,2007,2940
district,326,2011,Primary With Upper Primary ,Government,2007,69
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,227
district,326,2011,Upper Primary Only ,Government,2007,1047
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,574
district,326,2011,Primary ,Private,2007,1853
district,326,2011,Primary With Upper Primary ,Private,2007,436
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,178
district,326,2011,Upper Primary Only ,Private,2007,409
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,159
district,327,2011,Primary ,Government,2007,2293
district,327,2011,Primary With Upper Primary ,Government,2007,5
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,93
district,327,2011,Upper Primary Only ,Government,2007,267
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,734
district,327,2011,Primary ,Private,2007,0
district,327,2011,Primary With Upper Primary ,Private,2007,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,327,2011,Upper Primary Only ,Private,2007,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,328,2011,Primary ,Government,2007,7561
district,328,2011,Primary With Upper Primary ,Government,2007,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,52
district,328,2011,Upper Primary Only ,Government,2007,563
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3573
district,328,2011,Primary ,Private,2007,12
district,328,2011,Primary With Upper Primary ,Private,2007,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,328,2011,Upper Primary Only ,Private,2007,0
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,329,2011,Primary ,Government,2007,6090
district,329,2011,Primary With Upper Primary ,Government,2007,25
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,56
district,329,2011,Upper Primary Only ,Government,2007,480
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2228
district,329,2011,Primary ,Private,2007,0
district,329,2011,Primary With Upper Primary ,Private,2007,10
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,329,2011,Upper Primary Only ,Private,2007,0
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,33,2011,Primary ,Government,2007,3539
district,33,2011,Primary With Upper Primary ,Government,2007,14
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,82
district,33,2011,Upper Primary Only ,Government,2007,1720
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2089
district,33,2011,Primary ,Private,2007,595
district,33,2011,Primary With Upper Primary ,Private,2007,412
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,922
district,33,2011,Upper Primary Only ,Private,2007,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,330,2011,Primary ,Government,2007,5531
district,330,2011,Primary With Upper Primary ,Government,2007,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,330,2011,Upper Primary Only ,Government,2007,223
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2804
district,330,2011,Primary ,Private,2007,1171
district,330,2011,Primary With Upper Primary ,Private,2007,215
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,163
district,330,2011,Upper Primary Only ,Private,2007,12
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,331,2011,Primary ,Government,2007,4025
district,331,2011,Primary With Upper Primary ,Government,2007,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,331,2011,Upper Primary Only ,Government,2007,19
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1969
district,331,2011,Primary ,Private,2007,0
district,331,2011,Primary With Upper Primary ,Private,2007,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,331,2011,Upper Primary Only ,Private,2007,0
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,332,2011,Primary ,Government,2007,7910
district,332,2011,Primary With Upper Primary ,Government,2007,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,43
district,332,2011,Upper Primary Only ,Government,2007,300
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2760
district,332,2011,Primary ,Private,2007,0
district,332,2011,Primary With Upper Primary ,Private,2007,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,332,2011,Upper Primary Only ,Private,2007,0
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,333,2011,Primary ,Government,2007,13791
district,333,2011,Primary With Upper Primary ,Government,2007,29
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,163
district,333,2011,Upper Primary Only ,Government,2007,684
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4526
district,333,2011,Primary ,Private,2007,646
district,333,2011,Primary With Upper Primary ,Private,2007,138
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,87
district,333,2011,Upper Primary Only ,Private,2007,55
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,334,2011,Primary ,Government,2007,7844
district,334,2011,Primary With Upper Primary ,Government,2007,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,334,2011,Upper Primary Only ,Government,2007,5
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,334,2011,Primary ,Private,2007,0
district,334,2011,Primary With Upper Primary ,Private,2007,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,334,2011,Upper Primary Only ,Private,2007,254
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3529
district,335,2011,Primary ,Government,2007,13614
district,335,2011,Primary With Upper Primary ,Government,2007,29
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,94
district,335,2011,Upper Primary Only ,Government,2007,367
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8666
district,335,2011,Primary ,Private,2007,0
district,335,2011,Primary With Upper Primary ,Private,2007,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,335,2011,Upper Primary Only ,Private,2007,0
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,336,2011,Primary ,Government,2007,10102
district,336,2011,Primary With Upper Primary ,Government,2007,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,336,2011,Upper Primary Only ,Government,2007,373
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7151
district,336,2011,Primary ,Private,2007,2322
district,336,2011,Primary With Upper Primary ,Private,2007,454
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,296
district,336,2011,Upper Primary Only ,Private,2007,123
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,152
district,337,2011,Primary ,Government,2007,13067
district,337,2011,Primary With Upper Primary ,Government,2007,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,680
district,337,2011,Upper Primary Only ,Government,2007,456
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7806
district,337,2011,Primary ,Private,2007,34
district,337,2011,Primary With Upper Primary ,Private,2007,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,74
district,337,2011,Upper Primary Only ,Private,2007,124
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1518
district,338,2011,Primary ,Government,2007,10461
district,338,2011,Primary With Upper Primary ,Government,2007,62
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,336
district,338,2011,Upper Primary Only ,Government,2007,751
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5326
district,338,2011,Primary ,Private,2007,0
district,338,2011,Primary With Upper Primary ,Private,2007,0
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,338,2011,Upper Primary Only ,Private,2007,0
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,339,2011,Primary ,Government,2007,9374
district,339,2011,Primary With Upper Primary ,Government,2007,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,339,2011,Upper Primary Only ,Government,2007,680
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4176
district,339,2011,Primary ,Private,2007,0
district,339,2011,Primary With Upper Primary ,Private,2007,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,339,2011,Upper Primary Only ,Private,2007,0
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,34,2011,Primary ,Government,2007,465
district,34,2011,Primary With Upper Primary ,Government,2007,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,34,2011,Upper Primary Only ,Government,2007,174
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,213
district,34,2011,Primary ,Private,2007,47
district,34,2011,Primary With Upper Primary ,Private,2007,55
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,34,2011,Upper Primary Only ,Private,2007,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,340,2011,Primary ,Government,2007,6653
district,340,2011,Primary With Upper Primary ,Government,2007,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,32
district,340,2011,Upper Primary Only ,Government,2007,480
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2742
district,340,2011,Primary ,Private,2007,0
district,340,2011,Primary With Upper Primary ,Private,2007,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,340,2011,Upper Primary Only ,Private,2007,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,341,2011,Primary ,Government,2007,7648
district,341,2011,Primary With Upper Primary ,Government,2007,15
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,341,2011,Upper Primary Only ,Government,2007,195
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6323
district,341,2011,Primary ,Private,2007,0
district,341,2011,Primary With Upper Primary ,Private,2007,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,341,2011,Upper Primary Only ,Private,2007,0
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,342,2011,Primary ,Government,2007,5380
district,342,2011,Primary With Upper Primary ,Government,2007,7
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,317
district,342,2011,Upper Primary Only ,Government,2007,0
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,342,2011,Primary ,Private,2007,74
district,342,2011,Primary With Upper Primary ,Private,2007,6
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,427
district,342,2011,Upper Primary Only ,Private,2007,255
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4615
district,343,2011,Primary ,Government,2007,5808
district,343,2011,Primary With Upper Primary ,Government,2007,4414
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,114
district,343,2011,Upper Primary Only ,Government,2007,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4271
district,343,2011,Primary ,Private,2007,603
district,343,2011,Primary With Upper Primary ,Private,2007,2368
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,343,2011,Upper Primary Only ,Private,2007,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,648
district,344,2011,Primary ,Government,2007,12806
district,344,2011,Primary With Upper Primary ,Government,2007,79
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,361
district,344,2011,Upper Primary Only ,Government,2007,971
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4499
district,344,2011,Primary ,Private,2007,0
district,344,2011,Primary With Upper Primary ,Private,2007,0
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,344,2011,Upper Primary Only ,Private,2007,0
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,345,2011,Primary ,Government,2007,9878
district,345,2011,Primary With Upper Primary ,Government,2007,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,345,2011,Upper Primary Only ,Government,2007,536
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2365
district,345,2011,Primary ,Private,2007,73
district,345,2011,Primary With Upper Primary ,Private,2007,7
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,345,2011,Upper Primary Only ,Private,2007,542
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1847
district,346,2011,Primary ,Government,2007,2176
district,346,2011,Primary With Upper Primary ,Government,2007,3213
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,191
district,346,2011,Upper Primary Only ,Government,2007,27
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,112
district,346,2011,Primary ,Private,2007,61
district,346,2011,Primary With Upper Primary ,Private,2007,65
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,58
district,346,2011,Upper Primary Only ,Private,2007,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,347,2011,Primary ,Government,2007,2271
district,347,2011,Primary With Upper Primary ,Government,2007,2808
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,104
district,347,2011,Upper Primary Only ,Government,2007,26
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,118
district,347,2011,Primary ,Private,2007,15
district,347,2011,Primary With Upper Primary ,Private,2007,71
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,347,2011,Upper Primary Only ,Private,2007,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,36
district,348,2011,Primary ,Government,2007,1012
district,348,2011,Primary With Upper Primary ,Government,2007,1909
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,104
district,348,2011,Upper Primary Only ,Government,2007,20
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,196
district,348,2011,Primary ,Private,2007,30
district,348,2011,Primary With Upper Primary ,Private,2007,157
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,181
district,348,2011,Upper Primary Only ,Private,2007,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,349,2011,Primary ,Government,2007,5282
district,349,2011,Primary With Upper Primary ,Government,2007,3207
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,69
district,349,2011,Upper Primary Only ,Government,2007,48
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,100
district,349,2011,Primary ,Private,2007,120
district,349,2011,Primary With Upper Primary ,Private,2007,87
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,36
district,349,2011,Upper Primary Only ,Private,2007,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,27
district,35,2011,Primary ,Government,2007,3431
district,35,2011,Primary With Upper Primary ,Government,2007,74
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,40
district,35,2011,Upper Primary Only ,Government,2007,1121
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1314
district,35,2011,Primary ,Private,2007,316
district,35,2011,Primary With Upper Primary ,Private,2007,286
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,425
district,35,2011,Upper Primary Only ,Private,2007,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,92
district,350,2011,Primary ,Government,2007,3574
district,350,2011,Primary With Upper Primary ,Government,2007,2945
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,240
district,350,2011,Upper Primary Only ,Government,2007,50
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,276
district,350,2011,Primary ,Private,2007,19
district,350,2011,Primary With Upper Primary ,Private,2007,141
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,343
district,350,2011,Upper Primary Only ,Private,2007,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,27
district,351,2011,Primary ,Government,2007,2210
district,351,2011,Primary With Upper Primary ,Government,2007,2926
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,351,2011,Upper Primary Only ,Government,2007,37
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,141
district,351,2011,Primary ,Private,2007,31
district,351,2011,Primary With Upper Primary ,Private,2007,373
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,139
district,351,2011,Upper Primary Only ,Private,2007,2
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20
district,352,2011,Primary ,Government,2007,2747
district,352,2011,Primary With Upper Primary ,Government,2007,2056
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,116
district,352,2011,Upper Primary Only ,Government,2007,6
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,203
district,352,2011,Primary ,Private,2007,113
district,352,2011,Primary With Upper Primary ,Private,2007,103
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,352,2011,Upper Primary Only ,Private,2007,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,353,2011,Primary ,Government,2007,1382
district,353,2011,Primary With Upper Primary ,Government,2007,1282
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,554
district,353,2011,Upper Primary Only ,Government,2007,289
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1346
district,353,2011,Primary ,Private,2007,2581
district,353,2011,Primary With Upper Primary ,Private,2007,3287
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,631
district,353,2011,Upper Primary Only ,Private,2007,442
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1711
district,354,2011,Primary ,Government,2007,3276
district,354,2011,Primary With Upper Primary ,Government,2007,4481
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,184
district,354,2011,Upper Primary Only ,Government,2007,59
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,158
district,354,2011,Primary ,Private,2007,53
district,354,2011,Primary With Upper Primary ,Private,2007,234
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,365
district,354,2011,Upper Primary Only ,Private,2007,82
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,74
district,355,2011,Primary ,Government,2007,2633
district,355,2011,Primary With Upper Primary ,Government,2007,3562
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,551
district,355,2011,Upper Primary Only ,Government,2007,23
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,468
district,355,2011,Primary ,Private,2007,168
district,355,2011,Primary With Upper Primary ,Private,2007,483
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,858
district,355,2011,Upper Primary Only ,Private,2007,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,289
district,356,2011,Primary ,Government,2007,1043
district,356,2011,Primary With Upper Primary ,Government,2007,1296
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,356,2011,Upper Primary Only ,Government,2007,18
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,237
district,356,2011,Primary ,Private,2007,25
district,356,2011,Primary With Upper Primary ,Private,2007,50
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42
district,356,2011,Upper Primary Only ,Private,2007,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,70
district,357,2011,Primary ,Government,2007,2976
district,357,2011,Primary With Upper Primary ,Government,2007,3485
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,259
district,357,2011,Upper Primary Only ,Government,2007,44
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,411
district,357,2011,Primary ,Private,2007,194
district,357,2011,Primary With Upper Primary ,Private,2007,993
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1220
district,357,2011,Upper Primary Only ,Private,2007,21
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,555
district,358,2011,Primary ,Government,2007,3942
district,358,2011,Primary With Upper Primary ,Government,2007,3497
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,199
district,358,2011,Upper Primary Only ,Government,2007,75
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,303
district,358,2011,Primary ,Private,2007,391
district,358,2011,Primary With Upper Primary ,Private,2007,317
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,111
district,358,2011,Upper Primary Only ,Private,2007,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,140
district,359,2011,Primary ,Government,2007,1592
district,359,2011,Primary With Upper Primary ,Government,2007,1880
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,359,2011,Upper Primary Only ,Government,2007,31
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,93
district,359,2011,Primary ,Private,2007,0
district,359,2011,Primary With Upper Primary ,Private,2007,76
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,359,2011,Upper Primary Only ,Private,2007,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,125
district,36,2011,Primary ,Government,2007,1329
district,36,2011,Primary With Upper Primary ,Government,2007,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,69
district,36,2011,Upper Primary Only ,Government,2007,482
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,665
district,36,2011,Primary ,Private,2007,0
district,36,2011,Primary With Upper Primary ,Private,2007,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,179
district,36,2011,Upper Primary Only ,Private,2007,6
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,68
district,360,2011,Primary ,Government,2007,870
district,360,2011,Primary With Upper Primary ,Government,2007,2675
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,67
district,360,2011,Upper Primary Only ,Government,2007,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,347
district,360,2011,Primary ,Private,2007,177
district,360,2011,Primary With Upper Primary ,Private,2007,233
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,360,2011,Upper Primary Only ,Private,2007,3
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,931
district,361,2011,Primary ,Government,2007,3975
district,361,2011,Primary With Upper Primary ,Government,2007,127
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,361,2011,Upper Primary Only ,Government,2007,745
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,361,2011,Primary ,Private,2007,896
district,361,2011,Primary With Upper Primary ,Private,2007,126
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,361,2011,Upper Primary Only ,Private,2007,145
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,362,2011,Primary ,Government,2007,3729
district,362,2011,Primary With Upper Primary ,Government,2007,2464
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,362,2011,Upper Primary Only ,Government,2007,57
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,166
district,362,2011,Primary ,Private,2007,30
district,362,2011,Primary With Upper Primary ,Private,2007,158
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32
district,362,2011,Upper Primary Only ,Private,2007,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,363,2011,Primary ,Government,2007,1387
district,363,2011,Primary With Upper Primary ,Government,2007,1929
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,25
district,363,2011,Upper Primary Only ,Government,2007,8
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,107
district,363,2011,Primary ,Private,2007,4
district,363,2011,Primary With Upper Primary ,Private,2007,12
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,363,2011,Upper Primary Only ,Private,2007,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,364,2011,Primary ,Government,2007,5576
district,364,2011,Primary With Upper Primary ,Government,2007,4603
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,423
district,364,2011,Upper Primary Only ,Government,2007,114
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,743
district,364,2011,Primary ,Private,2007,443
district,364,2011,Primary With Upper Primary ,Private,2007,934
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,216
district,364,2011,Upper Primary Only ,Private,2007,27
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,444
district,365,2011,Primary ,Government,2007,465
district,365,2011,Primary With Upper Primary ,Government,2007,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,365,2011,Upper Primary Only ,Government,2007,174
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,213
district,365,2011,Primary ,Private,2007,47
district,365,2011,Primary With Upper Primary ,Private,2007,55
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,365,2011,Upper Primary Only ,Private,2007,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,366,2011,Primary ,Government,2007,2487
district,366,2011,Primary With Upper Primary ,Government,2007,2062
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,366,2011,Upper Primary Only ,Government,2007,35
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,270
district,366,2011,Primary ,Private,2007,843
district,366,2011,Primary With Upper Primary ,Private,2007,559
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,366,2011,Upper Primary Only ,Private,2007,32
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,231
district,367,2011,Primary ,Government,2007,1540
district,367,2011,Primary With Upper Primary ,Government,2007,1643
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,367,2011,Upper Primary Only ,Government,2007,16
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,173
district,367,2011,Primary ,Private,2007,9
district,367,2011,Primary With Upper Primary ,Private,2007,12
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,367,2011,Upper Primary Only ,Private,2007,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,61
district,368,2011,Primary ,Government,2007,3026
district,368,2011,Primary With Upper Primary ,Government,2007,3329
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,110
district,368,2011,Upper Primary Only ,Government,2007,62
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,532
district,368,2011,Primary ,Private,2007,83
district,368,2011,Primary With Upper Primary ,Private,2007,391
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,351
district,368,2011,Upper Primary Only ,Private,2007,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,157
district,369,2011,Primary ,Government,2007,2722
district,369,2011,Primary With Upper Primary ,Government,2007,2027
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,191
district,369,2011,Upper Primary Only ,Government,2007,35
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,50
district,369,2011,Primary ,Private,2007,11
district,369,2011,Primary With Upper Primary ,Private,2007,28
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,369,2011,Upper Primary Only ,Private,2007,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,37,2011,Primary ,Government,2007,2787
district,37,2011,Primary With Upper Primary ,Government,2007,35
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,215
district,37,2011,Upper Primary Only ,Government,2007,951
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1979
district,37,2011,Primary ,Private,2007,141
district,37,2011,Primary With Upper Primary ,Private,2007,73
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,399
district,37,2011,Upper Primary Only ,Private,2007,21
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,226
district,370,2011,Primary ,Government,2007,2642
district,370,2011,Primary With Upper Primary ,Government,2007,2063
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,141
district,370,2011,Upper Primary Only ,Government,2007,335
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,295
district,370,2011,Primary ,Private,2007,42
district,370,2011,Primary With Upper Primary ,Private,2007,73
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,47
district,370,2011,Upper Primary Only ,Private,2007,70
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,21
district,371,2011,Primary ,Government,2007,1095
district,371,2011,Primary With Upper Primary ,Government,2007,937
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,196
district,371,2011,Upper Primary Only ,Government,2007,152
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,124
district,371,2011,Primary ,Private,2007,54
district,371,2011,Primary With Upper Primary ,Private,2007,15
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,300
district,371,2011,Upper Primary Only ,Private,2007,32
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,372,2011,Primary ,Government,2007,2280
district,372,2011,Primary With Upper Primary ,Government,2007,1656
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,134
district,372,2011,Upper Primary Only ,Government,2007,244
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,150
district,372,2011,Primary ,Private,2007,66
district,372,2011,Primary With Upper Primary ,Private,2007,88
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39
district,372,2011,Upper Primary Only ,Private,2007,35
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,373,2011,Primary ,Government,2007,2254
district,373,2011,Primary With Upper Primary ,Government,2007,74
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,74
district,373,2011,Upper Primary Only ,Government,2007,996
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,277
district,373,2011,Primary ,Private,2007,711
district,373,2011,Primary With Upper Primary ,Private,2007,397
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,174
district,373,2011,Upper Primary Only ,Private,2007,203
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,93
district,374,2011,Primary ,Government,2007,3768
district,374,2011,Primary With Upper Primary ,Government,2007,3145
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,130
district,374,2011,Upper Primary Only ,Government,2007,377
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,407
district,374,2011,Primary ,Private,2007,511
district,374,2011,Primary With Upper Primary ,Private,2007,195
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,232
district,374,2011,Upper Primary Only ,Private,2007,115
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,36
district,375,2011,Primary ,Government,2007,3364
district,375,2011,Primary With Upper Primary ,Government,2007,2060
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,375,2011,Upper Primary Only ,Government,2007,21
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,375,2011,Primary ,Private,2007,0
district,375,2011,Primary With Upper Primary ,Private,2007,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,375,2011,Upper Primary Only ,Private,2007,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,376,2011,Primary ,Government,2007,5607
district,376,2011,Primary With Upper Primary ,Government,2007,3856
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,137
district,376,2011,Upper Primary Only ,Government,2007,662
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,368
district,376,2011,Primary ,Private,2007,148
district,376,2011,Primary With Upper Primary ,Private,2007,136
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,89
district,376,2011,Upper Primary Only ,Private,2007,80
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,377,2011,Primary ,Government,2007,6814
district,377,2011,Primary With Upper Primary ,Government,2007,97
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,377,2011,Upper Primary Only ,Government,2007,2003
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18
district,377,2011,Primary ,Private,2007,1792
district,377,2011,Primary With Upper Primary ,Private,2007,397
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
district,377,2011,Upper Primary Only ,Private,2007,1129
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,237
district,378,2011,Primary ,Government,2007,2265
district,378,2011,Primary With Upper Primary ,Government,2007,2057
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,378,2011,Upper Primary Only ,Government,2007,266
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,202
district,378,2011,Primary ,Private,2007,144
district,378,2011,Primary With Upper Primary ,Private,2007,185
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,378,2011,Upper Primary Only ,Private,2007,174
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42
district,379,2011,Primary ,Government,2007,2514
district,379,2011,Primary With Upper Primary ,Government,2007,2216
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,379,2011,Upper Primary Only ,Government,2007,320
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,369
district,379,2011,Primary ,Private,2007,285
district,379,2011,Primary With Upper Primary ,Private,2007,268
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,133
district,379,2011,Upper Primary Only ,Private,2007,163
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,46
district,38,2011,Primary ,Government,2007,2871
district,38,2011,Primary With Upper Primary ,Government,2007,0
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,38,2011,Upper Primary Only ,Government,2007,1049
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2304
district,38,2011,Primary ,Private,2007,48
district,38,2011,Primary With Upper Primary ,Private,2007,219
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,491
district,38,2011,Upper Primary Only ,Private,2007,11
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,277
district,380,2011,Primary ,Government,2007,2028
district,380,2011,Primary With Upper Primary ,Government,2007,1644
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,380,2011,Upper Primary Only ,Government,2007,212
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,412
district,380,2011,Primary ,Private,2007,24
district,380,2011,Primary With Upper Primary ,Private,2007,39
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,98
district,380,2011,Upper Primary Only ,Private,2007,137
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,56
district,381,2011,Primary ,Government,2007,3962
district,381,2011,Primary With Upper Primary ,Government,2007,3585
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,151
district,381,2011,Upper Primary Only ,Government,2007,398
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,557
district,381,2011,Primary ,Private,2007,171
district,381,2011,Primary With Upper Primary ,Private,2007,165
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,297
district,381,2011,Upper Primary Only ,Private,2007,129
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58
district,382,2011,Primary ,Government,2007,2787
district,382,2011,Primary With Upper Primary ,Government,2007,35
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,215
district,382,2011,Upper Primary Only ,Government,2007,951
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1979
district,382,2011,Primary ,Private,2007,141
district,382,2011,Primary With Upper Primary ,Private,2007,73
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,399
district,382,2011,Upper Primary Only ,Private,2007,21
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,226
district,383,2011,Primary ,Government,2007,2036
district,383,2011,Primary With Upper Primary ,Government,2007,1868
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,43
district,383,2011,Upper Primary Only ,Government,2007,221
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,197
district,383,2011,Primary ,Private,2007,73
district,383,2011,Primary With Upper Primary ,Private,2007,159
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,76
district,383,2011,Upper Primary Only ,Private,2007,131
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,384,2011,Primary ,Government,2007,2459
district,384,2011,Primary With Upper Primary ,Government,2007,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,384,2011,Upper Primary Only ,Government,2007,867
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,384,2011,Primary ,Private,2007,318
district,384,2011,Primary With Upper Primary ,Private,2007,825
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,559
district,384,2011,Upper Primary Only ,Private,2007,143
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,385,2011,Primary ,Government,2007,2043
district,385,2011,Primary With Upper Primary ,Government,2007,1871
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,129
district,385,2011,Upper Primary Only ,Government,2007,220
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,152
district,385,2011,Primary ,Private,2007,81
district,385,2011,Primary With Upper Primary ,Private,2007,36
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,385,2011,Upper Primary Only ,Private,2007,71
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,386,2011,Primary ,Government,2007,2827
district,386,2011,Primary With Upper Primary ,Government,2007,2376
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,92
district,386,2011,Upper Primary Only ,Government,2007,385
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,358
district,386,2011,Primary ,Private,2007,151
district,386,2011,Primary With Upper Primary ,Private,2007,170
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,165
district,386,2011,Upper Primary Only ,Private,2007,59
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,387,2011,Primary ,Government,2007,2965
district,387,2011,Primary With Upper Primary ,Government,2007,2510
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,387,2011,Upper Primary Only ,Government,2007,369
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,434
district,387,2011,Primary ,Private,2007,117
district,387,2011,Primary With Upper Primary ,Private,2007,312
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,128
district,387,2011,Upper Primary Only ,Private,2007,185
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,388,2011,Primary ,Government,2007,5715
district,388,2011,Primary With Upper Primary ,Government,2007,4773
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,76
district,388,2011,Upper Primary Only ,Government,2007,376
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,751
district,388,2011,Primary ,Private,2007,334
district,388,2011,Primary With Upper Primary ,Private,2007,263
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,155
district,388,2011,Upper Primary Only ,Private,2007,138
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,98
district,389,2011,Primary ,Government,2007,1809
district,389,2011,Primary With Upper Primary ,Government,2007,1515
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,108
district,389,2011,Upper Primary Only ,Government,2007,34
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,112
district,389,2011,Primary ,Private,2007,20
district,389,2011,Primary With Upper Primary ,Private,2007,175
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28
district,389,2011,Upper Primary Only ,Private,2007,6
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,39,2011,Primary ,Government,2007,6267
district,39,2011,Primary With Upper Primary ,Government,2007,75
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,39,2011,Upper Primary Only ,Government,2007,1315
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,39,2011,Primary ,Private,2007,947
district,39,2011,Primary With Upper Primary ,Private,2007,508
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,39,2011,Upper Primary Only ,Private,2007,237
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,390,2011,Primary ,Government,2007,2688
district,390,2011,Primary With Upper Primary ,Government,2007,2112
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,52
district,390,2011,Upper Primary Only ,Government,2007,80
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,242
district,390,2011,Primary ,Private,2007,88
district,390,2011,Primary With Upper Primary ,Private,2007,81
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,139
district,390,2011,Upper Primary Only ,Private,2007,4
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,391,2011,Primary ,Government,2007,5629
district,391,2011,Primary With Upper Primary ,Government,2007,4698
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,391,2011,Upper Primary Only ,Government,2007,63
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,391,2011,Primary ,Private,2007,0
district,391,2011,Primary With Upper Primary ,Private,2007,6
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,391,2011,Upper Primary Only ,Private,2007,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,392,2011,Primary ,Government,2007,7954
district,392,2011,Primary With Upper Primary ,Government,2007,66
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,392,2011,Upper Primary Only ,Government,2007,1594
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,107
district,392,2011,Primary ,Private,2007,2283
district,392,2011,Primary With Upper Primary ,Private,2007,496
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,392,2011,Upper Primary Only ,Private,2007,1396
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,418
district,393,2011,Primary ,Government,2007,6814
district,393,2011,Primary With Upper Primary ,Government,2007,97
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,393,2011,Upper Primary Only ,Government,2007,2003
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18
district,393,2011,Primary ,Private,2007,1792
district,393,2011,Primary With Upper Primary ,Private,2007,397
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
district,393,2011,Upper Primary Only ,Private,2007,1129
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,237
district,394,2011,Primary ,Government,2007,1323
district,394,2011,Primary With Upper Primary ,Government,2007,1052
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,394,2011,Upper Primary Only ,Government,2007,89
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,107
district,394,2011,Primary ,Private,2007,79
district,394,2011,Primary With Upper Primary ,Private,2007,99
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,38
district,394,2011,Upper Primary Only ,Private,2007,60
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,395,2011,Primary ,Government,2007,2997
district,395,2011,Primary With Upper Primary ,Government,2007,1991
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,135
district,395,2011,Upper Primary Only ,Government,2007,270
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,205
district,395,2011,Primary ,Private,2007,67
district,395,2011,Primary With Upper Primary ,Private,2007,230
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,175
district,395,2011,Upper Primary Only ,Private,2007,28
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,396,2011,Primary ,Government,2007,2849
district,396,2011,Primary With Upper Primary ,Government,2007,1652
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,122
district,396,2011,Upper Primary Only ,Government,2007,54
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,177
district,396,2011,Primary ,Private,2007,163
district,396,2011,Primary With Upper Primary ,Private,2007,179
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,209
district,396,2011,Upper Primary Only ,Private,2007,6
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,397,2011,Primary ,Government,2007,2717
district,397,2011,Primary With Upper Primary ,Government,2007,1971
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,85
district,397,2011,Upper Primary Only ,Government,2007,103
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,159
district,397,2011,Primary ,Private,2007,63
district,397,2011,Primary With Upper Primary ,Private,2007,51
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,397,2011,Upper Primary Only ,Private,2007,4
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,398,2011,Primary ,Government,2007,3182
district,398,2011,Primary With Upper Primary ,Government,2007,1843
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,172
district,398,2011,Upper Primary Only ,Government,2007,104
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,271
district,398,2011,Primary ,Private,2007,132
district,398,2011,Primary With Upper Primary ,Private,2007,91
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,214
district,398,2011,Upper Primary Only ,Private,2007,9
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,39
district,399,2011,Primary ,Government,2007,1692
district,399,2011,Primary With Upper Primary ,Government,2007,984
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,399,2011,Upper Primary Only ,Government,2007,16
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,120
district,399,2011,Primary ,Private,2007,11
district,399,2011,Primary With Upper Primary ,Private,2007,85
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50
district,399,2011,Upper Primary Only ,Private,2007,5
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,4,2011,Primary ,Government,2007,574
district,4,2011,Primary With Upper Primary ,Government,2007,834
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,98
district,4,2011,Upper Primary Only ,Government,2007,27
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,117
district,4,2011,Primary ,Private,2007,146
district,4,2011,Primary With Upper Primary ,Private,2007,237
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,163
district,4,2011,Upper Primary Only ,Private,2007,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,40,2011,Primary ,Government,2007,990
district,40,2011,Primary With Upper Primary ,Government,2007,5
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,34
district,40,2011,Upper Primary Only ,Government,2007,329
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,415
district,40,2011,Primary ,Private,2007,3
district,40,2011,Primary With Upper Primary ,Private,2007,25
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,102
district,40,2011,Upper Primary Only ,Private,2007,3
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26
district,400,2011,Primary ,Government,2007,1710
district,400,2011,Primary With Upper Primary ,Government,2007,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,105
district,400,2011,Upper Primary Only ,Government,2007,956
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,240
district,400,2011,Primary ,Private,2007,91
district,400,2011,Primary With Upper Primary ,Private,2007,472
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,593
district,400,2011,Upper Primary Only ,Private,2007,16
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,401,2011,Primary ,Government,2007,7280
district,401,2011,Primary With Upper Primary ,Government,2007,16
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,465
district,401,2011,Upper Primary Only ,Government,2007,4338
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,270
district,401,2011,Primary ,Private,2007,723
district,401,2011,Primary With Upper Primary ,Private,2007,758
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,295
district,401,2011,Upper Primary Only ,Private,2007,317
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,119
district,402,2011,Primary ,Government,2007,3323
district,402,2011,Primary With Upper Primary ,Government,2007,109
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,162
district,402,2011,Upper Primary Only ,Government,2007,1188
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,375
district,402,2011,Primary ,Private,2007,475
district,402,2011,Primary With Upper Primary ,Private,2007,221
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,246
district,402,2011,Upper Primary Only ,Private,2007,236
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,94
district,403,2011,Primary ,Government,2007,12037
district,403,2011,Primary With Upper Primary ,Government,2007,630
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,483
district,403,2011,Upper Primary Only ,Government,2007,4705
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1213
district,403,2011,Primary ,Private,2007,1038
district,403,2011,Primary With Upper Primary ,Private,2007,1311
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1884
district,403,2011,Upper Primary Only ,Private,2007,85
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,298
district,404,2011,Primary ,Government,2007,2936
district,404,2011,Primary With Upper Primary ,Government,2007,259
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,81
district,404,2011,Upper Primary Only ,Government,2007,1253
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,153
district,404,2011,Primary ,Private,2007,115
district,404,2011,Primary With Upper Primary ,Private,2007,285
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,475
district,404,2011,Upper Primary Only ,Private,2007,14
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,405,2011,Primary ,Government,2007,5302
district,405,2011,Primary With Upper Primary ,Government,2007,10
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,100
district,405,2011,Upper Primary Only ,Government,2007,2267
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,631
district,405,2011,Primary ,Private,2007,570
district,405,2011,Primary With Upper Primary ,Private,2007,638
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1025
district,405,2011,Upper Primary Only ,Private,2007,128
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,244
district,406,2011,Primary ,Government,2007,7844
district,406,2011,Primary With Upper Primary ,Government,2007,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,406,2011,Upper Primary Only ,Government,2007,5
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,406,2011,Primary ,Private,2007,0
district,406,2011,Primary With Upper Primary ,Private,2007,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,406,2011,Upper Primary Only ,Private,2007,254
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3529
district,407,2011,Primary ,Government,2007,1241
district,407,2011,Primary With Upper Primary ,Government,2007,5497
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,88
district,407,2011,Upper Primary Only ,Government,2007,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,407,2011,Primary ,Private,2007,270
district,407,2011,Primary With Upper Primary ,Private,2007,503
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,141
district,407,2011,Upper Primary Only ,Private,2007,43
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,408,2011,Primary ,Government,2007,4107
district,408,2011,Primary With Upper Primary ,Government,2007,25
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,712
district,408,2011,Upper Primary Only ,Government,2007,2220
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,360
district,408,2011,Primary ,Private,2007,306
district,408,2011,Primary With Upper Primary ,Private,2007,597
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,662
district,408,2011,Upper Primary Only ,Private,2007,49
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,23
district,409,2011,Primary ,Government,2007,7716
district,409,2011,Primary With Upper Primary ,Government,2007,142
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,707
district,409,2011,Upper Primary Only ,Government,2007,3803
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,735
district,409,2011,Primary ,Private,2007,864
district,409,2011,Primary With Upper Primary ,Private,2007,1060
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1515
district,409,2011,Upper Primary Only ,Private,2007,62
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,221
district,41,2011,Primary ,Government,2007,2817
district,41,2011,Primary With Upper Primary ,Government,2007,6
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,52
district,41,2011,Upper Primary Only ,Government,2007,1052
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2412
district,41,2011,Primary ,Private,2007,401
district,41,2011,Primary With Upper Primary ,Private,2007,242
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,576
district,41,2011,Upper Primary Only ,Private,2007,30
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,99
district,410,2011,Primary ,Government,2007,12037
district,410,2011,Primary With Upper Primary ,Government,2007,630
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,483
district,410,2011,Upper Primary Only ,Government,2007,4705
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1213
district,410,2011,Primary ,Private,2007,1038
district,410,2011,Primary With Upper Primary ,Private,2007,1311
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1884
district,410,2011,Upper Primary Only ,Private,2007,85
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,298
district,411,2011,Primary ,Government,2007,2444
district,411,2011,Primary With Upper Primary ,Government,2007,96
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,307
district,411,2011,Upper Primary Only ,Government,2007,1205
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,295
district,411,2011,Primary ,Private,2007,289
district,411,2011,Primary With Upper Primary ,Private,2007,347
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,314
district,411,2011,Upper Primary Only ,Private,2007,28
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,108
district,412,2011,Primary ,Government,2007,2103
district,412,2011,Primary With Upper Primary ,Government,2007,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,425
district,412,2011,Upper Primary Only ,Government,2007,1347
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,412,2011,Primary ,Private,2007,774
district,412,2011,Primary With Upper Primary ,Private,2007,14
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,323
district,412,2011,Upper Primary Only ,Private,2007,363
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,413,2011,Primary ,Government,2007,5531
district,413,2011,Primary With Upper Primary ,Government,2007,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,413,2011,Upper Primary Only ,Government,2007,223
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2804
district,413,2011,Primary ,Private,2007,1171
district,413,2011,Primary With Upper Primary ,Private,2007,215
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,163
district,413,2011,Upper Primary Only ,Private,2007,12
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,414,2011,Primary ,Government,2007,4586
district,414,2011,Primary With Upper Primary ,Government,2007,24
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,414,2011,Upper Primary Only ,Government,2007,1025
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,414,2011,Primary ,Private,2007,750
district,414,2011,Primary With Upper Primary ,Private,2007,215
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43
district,414,2011,Upper Primary Only ,Private,2007,437
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,415,2011,Primary ,Government,2007,672
district,415,2011,Primary With Upper Primary ,Government,2007,1860
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,415,2011,Upper Primary Only ,Government,2007,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,415,2011,Primary ,Private,2007,40
district,415,2011,Primary With Upper Primary ,Private,2007,123
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,415,2011,Upper Primary Only ,Private,2007,4
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,416,2011,Primary ,Government,2007,4025
district,416,2011,Primary With Upper Primary ,Government,2007,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,416,2011,Upper Primary Only ,Government,2007,19
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1969
district,416,2011,Primary ,Private,2007,0
district,416,2011,Primary With Upper Primary ,Private,2007,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,416,2011,Upper Primary Only ,Private,2007,0
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,417,2011,Primary ,Government,2007,1638
district,417,2011,Primary With Upper Primary ,Government,2007,6521
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,417,2011,Upper Primary Only ,Government,2007,11
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,41
district,417,2011,Primary ,Private,2007,719
district,417,2011,Primary With Upper Primary ,Private,2007,1006
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,77
district,417,2011,Upper Primary Only ,Private,2007,42
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,94
district,418,2011,Primary ,Government,2007,1855
district,418,2011,Primary With Upper Primary ,Government,2007,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,418,2011,Upper Primary Only ,Government,2007,556
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,418,2011,Primary ,Private,2007,60
district,418,2011,Primary With Upper Primary ,Private,2007,555
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,418,2011,Upper Primary Only ,Private,2007,25
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,419,2011,Primary ,Government,2007,4499
district,419,2011,Primary With Upper Primary ,Government,2007,11
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,419,2011,Upper Primary Only ,Government,2007,1606
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,419,2011,Primary ,Private,2007,911
district,419,2011,Primary With Upper Primary ,Private,2007,280
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,419,2011,Upper Primary Only ,Private,2007,466
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,42,2011,Primary ,Government,2007,1215
district,42,2011,Primary With Upper Primary ,Government,2007,8
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,42,2011,Upper Primary Only ,Government,2007,340
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,925
district,42,2011,Primary ,Private,2007,100
district,42,2011,Primary With Upper Primary ,Private,2007,65
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,173
district,42,2011,Upper Primary Only ,Private,2007,7
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,420,2011,Primary ,Government,2007,3897
district,420,2011,Primary With Upper Primary ,Government,2007,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,420,2011,Upper Primary Only ,Government,2007,2133
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,420,2011,Primary ,Private,2007,547
district,420,2011,Primary With Upper Primary ,Private,2007,1249
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,132
district,420,2011,Upper Primary Only ,Private,2007,241
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,45
district,421,2011,Primary ,Government,2007,3829
district,421,2011,Primary With Upper Primary ,Government,2007,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,421,2011,Upper Primary Only ,Government,2007,1822
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,421,2011,Primary ,Private,2007,633
district,421,2011,Primary With Upper Primary ,Private,2007,2057
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,153
district,421,2011,Upper Primary Only ,Private,2007,179
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,50
district,422,2011,Primary ,Government,2007,2412
district,422,2011,Primary With Upper Primary ,Government,2007,7
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,422,2011,Upper Primary Only ,Government,2007,1132
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,422,2011,Primary ,Private,2007,161
district,422,2011,Primary With Upper Primary ,Private,2007,1073
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,236
district,422,2011,Upper Primary Only ,Private,2007,5
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,63
district,423,2011,Primary ,Government,2007,5443
district,423,2011,Primary With Upper Primary ,Government,2007,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,423,2011,Upper Primary Only ,Government,2007,1980
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,423,2011,Primary ,Private,2007,905
district,423,2011,Primary With Upper Primary ,Private,2007,1569
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,246
district,423,2011,Upper Primary Only ,Private,2007,352
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,112
district,424,2011,Primary ,Government,2007,4611
district,424,2011,Primary With Upper Primary ,Government,2007,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,424,2011,Upper Primary Only ,Government,2007,1970
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,424,2011,Primary ,Private,2007,527
district,424,2011,Primary With Upper Primary ,Private,2007,329
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,142
district,424,2011,Upper Primary Only ,Private,2007,267
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,425,2011,Primary ,Government,2007,4749
district,425,2011,Primary With Upper Primary ,Government,2007,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,425,2011,Upper Primary Only ,Government,2007,1885
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,425,2011,Primary ,Private,2007,345
district,425,2011,Primary With Upper Primary ,Private,2007,2407
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,570
district,425,2011,Upper Primary Only ,Private,2007,32
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,113
district,426,2011,Primary ,Government,2007,3838
district,426,2011,Primary With Upper Primary ,Government,2007,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,426,2011,Upper Primary Only ,Government,2007,1711
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,426,2011,Primary ,Private,2007,214
district,426,2011,Primary With Upper Primary ,Private,2007,773
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,184
district,426,2011,Upper Primary Only ,Private,2007,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,427,2011,Primary ,Government,2007,5685
district,427,2011,Primary With Upper Primary ,Government,2007,20
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,427,2011,Upper Primary Only ,Government,2007,2497
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,61
district,427,2011,Primary ,Private,2007,884
district,427,2011,Primary With Upper Primary ,Private,2007,2914
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,867
district,427,2011,Upper Primary Only ,Private,2007,184
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,394
district,428,2011,Primary ,Government,2007,3754
district,428,2011,Primary With Upper Primary ,Government,2007,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36
district,428,2011,Upper Primary Only ,Government,2007,1775
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,428,2011,Primary ,Private,2007,792
district,428,2011,Primary With Upper Primary ,Private,2007,933
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,178
district,428,2011,Upper Primary Only ,Private,2007,173
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,39
district,429,2011,Primary ,Government,2007,6321
district,429,2011,Primary With Upper Primary ,Government,2007,33
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24
district,429,2011,Upper Primary Only ,Government,2007,2877
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,429,2011,Primary ,Private,2007,1326
district,429,2011,Primary With Upper Primary ,Private,2007,4259
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1434
district,429,2011,Upper Primary Only ,Private,2007,95
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,180
district,43,2011,Primary ,Government,2007,2971
district,43,2011,Primary With Upper Primary ,Government,2007,21
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,45
district,43,2011,Upper Primary Only ,Government,2007,940
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1280
district,43,2011,Primary ,Private,2007,125
district,43,2011,Primary With Upper Primary ,Private,2007,328
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,473
district,43,2011,Upper Primary Only ,Private,2007,16
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,59
district,430,2011,Primary ,Government,2007,8011
district,430,2011,Primary With Upper Primary ,Government,2007,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,430,2011,Upper Primary Only ,Government,2007,1867
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,430,2011,Primary ,Private,2007,465
district,430,2011,Primary With Upper Primary ,Private,2007,1511
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,477
district,430,2011,Upper Primary Only ,Private,2007,17
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,142
district,431,2011,Primary ,Government,2007,1607
district,431,2011,Primary With Upper Primary ,Government,2007,16
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,431,2011,Upper Primary Only ,Government,2007,872
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,431,2011,Primary ,Private,2007,416
district,431,2011,Primary With Upper Primary ,Private,2007,927
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,431,2011,Upper Primary Only ,Private,2007,129
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,432,2011,Primary ,Government,2007,2166
district,432,2011,Primary With Upper Primary ,Government,2007,5
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,432,2011,Upper Primary Only ,Government,2007,1016
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,432,2011,Primary ,Private,2007,664
district,432,2011,Primary With Upper Primary ,Private,2007,1793
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,349
district,432,2011,Upper Primary Only ,Private,2007,18
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,433,2011,Primary ,Government,2007,3059
district,433,2011,Primary With Upper Primary ,Government,2007,19
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,433,2011,Upper Primary Only ,Government,2007,1342
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,433,2011,Primary ,Private,2007,1587
district,433,2011,Primary With Upper Primary ,Private,2007,2316
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,527
district,433,2011,Upper Primary Only ,Private,2007,194
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,434,2011,Primary ,Government,2007,4091
district,434,2011,Primary With Upper Primary ,Government,2007,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,434,2011,Upper Primary Only ,Government,2007,1661
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,434,2011,Primary ,Private,2007,1354
district,434,2011,Primary With Upper Primary ,Private,2007,2127
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,653
district,434,2011,Upper Primary Only ,Private,2007,97
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,256
district,435,2011,Primary ,Government,2007,4093
district,435,2011,Primary With Upper Primary ,Government,2007,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,435,2011,Upper Primary Only ,Government,2007,1769
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,435,2011,Primary ,Private,2007,2048
district,435,2011,Primary With Upper Primary ,Private,2007,2263
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,408
district,435,2011,Upper Primary Only ,Private,2007,543
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,159
district,436,2011,Primary ,Government,2007,3778
district,436,2011,Primary With Upper Primary ,Government,2007,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,436,2011,Upper Primary Only ,Government,2007,2013
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,436,2011,Primary ,Private,2007,1561
district,436,2011,Primary With Upper Primary ,Private,2007,2082
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,605
district,436,2011,Upper Primary Only ,Private,2007,132
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,91
district,437,2011,Primary ,Government,2007,3789
district,437,2011,Primary With Upper Primary ,Government,2007,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,437,2011,Upper Primary Only ,Government,2007,1824
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18
district,437,2011,Primary ,Private,2007,1139
district,437,2011,Primary With Upper Primary ,Private,2007,2865
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,797
district,437,2011,Upper Primary Only ,Private,2007,62
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,300
district,438,2011,Primary ,Government,2007,7478
district,438,2011,Primary With Upper Primary ,Government,2007,69
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,438,2011,Upper Primary Only ,Government,2007,3118
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,438,2011,Primary ,Private,2007,1008
district,438,2011,Primary With Upper Primary ,Private,2007,2617
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,733
district,438,2011,Upper Primary Only ,Private,2007,85
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,293
district,439,2011,Primary ,Government,2007,3655
district,439,2011,Primary With Upper Primary ,Government,2007,21
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,439,2011,Upper Primary Only ,Government,2007,2562
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,439,2011,Primary ,Private,2007,1005
district,439,2011,Primary With Upper Primary ,Private,2007,4730
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,800
district,439,2011,Upper Primary Only ,Private,2007,155
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,44,2011,Primary ,Government,2007,1075
district,44,2011,Primary With Upper Primary ,Government,2007,75
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,155
district,44,2011,Upper Primary Only ,Government,2007,378
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,758
district,44,2011,Primary ,Private,2007,146
district,44,2011,Primary With Upper Primary ,Private,2007,222
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,211
district,44,2011,Upper Primary Only ,Private,2007,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,59
district,440,2011,Primary ,Government,2007,1751
district,440,2011,Primary With Upper Primary ,Government,2007,7410
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,440,2011,Upper Primary Only ,Government,2007,4
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,440,2011,Primary ,Private,2007,281
district,440,2011,Primary With Upper Primary ,Private,2007,843
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,180
district,440,2011,Upper Primary Only ,Private,2007,22
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,47
district,441,2011,Primary ,Government,2007,3896
district,441,2011,Primary With Upper Primary ,Government,2007,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,441,2011,Upper Primary Only ,Government,2007,1387
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,441,2011,Primary ,Private,2007,355
district,441,2011,Primary With Upper Primary ,Private,2007,788
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,81
district,441,2011,Upper Primary Only ,Private,2007,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,442,2011,Primary ,Government,2007,4685
district,442,2011,Primary With Upper Primary ,Government,2007,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,442,2011,Upper Primary Only ,Government,2007,2215
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,442,2011,Primary ,Private,2007,1138
district,442,2011,Primary With Upper Primary ,Private,2007,1398
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,209
district,442,2011,Upper Primary Only ,Private,2007,409
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,32
district,443,2011,Primary ,Government,2007,4125
district,443,2011,Primary With Upper Primary ,Government,2007,12
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,443,2011,Upper Primary Only ,Government,2007,1394
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,443,2011,Primary ,Private,2007,303
district,443,2011,Primary With Upper Primary ,Private,2007,1923
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,725
district,443,2011,Upper Primary Only ,Private,2007,97
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,231
district,444,2011,Primary ,Government,2007,2576
district,444,2011,Primary With Upper Primary ,Government,2007,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,62
district,444,2011,Upper Primary Only ,Government,2007,1539
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30
district,444,2011,Primary ,Private,2007,733
district,444,2011,Primary With Upper Primary ,Private,2007,4112
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2026
district,444,2011,Upper Primary Only ,Private,2007,270
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,908
district,445,2011,Primary ,Government,2007,3422
district,445,2011,Primary With Upper Primary ,Government,2007,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,39
district,445,2011,Upper Primary Only ,Government,2007,1592
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,445,2011,Primary ,Private,2007,338
district,445,2011,Primary With Upper Primary ,Private,2007,2255
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,624
district,445,2011,Upper Primary Only ,Private,2007,18
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,328
district,446,2011,Primary ,Government,2007,4227
district,446,2011,Primary With Upper Primary ,Government,2007,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,446,2011,Upper Primary Only ,Government,2007,1817
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,446,2011,Primary ,Private,2007,541
district,446,2011,Primary With Upper Primary ,Private,2007,2021
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,600
district,446,2011,Upper Primary Only ,Private,2007,160
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,147
district,447,2011,Primary ,Government,2007,4798
district,447,2011,Primary With Upper Primary ,Government,2007,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,39
district,447,2011,Upper Primary Only ,Government,2007,2251
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,447,2011,Primary ,Private,2007,483
district,447,2011,Primary With Upper Primary ,Private,2007,905
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,537
district,447,2011,Upper Primary Only ,Private,2007,28
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,164
district,448,2011,Primary ,Government,2007,1131
district,448,2011,Primary With Upper Primary ,Government,2007,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,448,2011,Upper Primary Only ,Government,2007,637
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,448,2011,Primary ,Private,2007,379
district,448,2011,Primary With Upper Primary ,Private,2007,972
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,448,2011,Upper Primary Only ,Private,2007,36
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,449,2011,Primary ,Government,2007,3129
district,449,2011,Primary With Upper Primary ,Government,2007,13
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,449,2011,Upper Primary Only ,Government,2007,1518
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,449,2011,Primary ,Private,2007,717
district,449,2011,Primary With Upper Primary ,Private,2007,2032
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,708
district,449,2011,Upper Primary Only ,Private,2007,167
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,268
district,45,2011,Primary ,Government,2007,1043
district,45,2011,Primary With Upper Primary ,Government,2007,10
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,71
district,45,2011,Upper Primary Only ,Government,2007,474
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,447
district,45,2011,Primary ,Private,2007,60
district,45,2011,Primary With Upper Primary ,Private,2007,200
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,381
district,45,2011,Upper Primary Only ,Private,2007,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,450,2011,Primary ,Government,2007,3767
district,450,2011,Primary With Upper Primary ,Government,2007,36
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,450,2011,Upper Primary Only ,Government,2007,1856
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,450,2011,Primary ,Private,2007,479
district,450,2011,Primary With Upper Primary ,Private,2007,727
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,247
district,450,2011,Upper Primary Only ,Private,2007,147
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,451,2011,Primary ,Government,2007,4520
district,451,2011,Primary With Upper Primary ,Government,2007,36
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,88
district,451,2011,Upper Primary Only ,Government,2007,2227
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,451,2011,Primary ,Private,2007,1780
district,451,2011,Primary With Upper Primary ,Private,2007,3748
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2509
district,451,2011,Upper Primary Only ,Private,2007,290
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,636
district,452,2011,Primary ,Government,2007,2946
district,452,2011,Primary With Upper Primary ,Government,2007,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,452,2011,Upper Primary Only ,Government,2007,1245
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,452,2011,Primary ,Private,2007,553
district,452,2011,Primary With Upper Primary ,Private,2007,1504
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,439
district,452,2011,Upper Primary Only ,Private,2007,20
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,140
district,453,2011,Primary ,Government,2007,2364
district,453,2011,Primary With Upper Primary ,Government,2007,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,453,2011,Upper Primary Only ,Government,2007,1054
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,453,2011,Primary ,Private,2007,239
district,453,2011,Primary With Upper Primary ,Private,2007,112
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,453,2011,Upper Primary Only ,Private,2007,92
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,454,2011,Primary ,Government,2007,4179
district,454,2011,Primary With Upper Primary ,Government,2007,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,454,2011,Upper Primary Only ,Government,2007,1477
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,454,2011,Primary ,Private,2007,1012
district,454,2011,Primary With Upper Primary ,Private,2007,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,454,2011,Upper Primary Only ,Private,2007,480
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,455,2011,Primary ,Government,2007,6548
district,455,2011,Primary With Upper Primary ,Government,2007,11
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,455,2011,Upper Primary Only ,Government,2007,2770
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24
district,455,2011,Primary ,Private,2007,1007
district,455,2011,Primary With Upper Primary ,Private,2007,2510
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,659
district,455,2011,Upper Primary Only ,Private,2007,223
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,105
district,456,2011,Primary ,Government,2007,5014
district,456,2011,Primary With Upper Primary ,Government,2007,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,456,2011,Upper Primary Only ,Government,2007,2071
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25
district,456,2011,Primary ,Private,2007,545
district,456,2011,Primary With Upper Primary ,Private,2007,1434
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,202
district,456,2011,Upper Primary Only ,Private,2007,58
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,60
district,457,2011,Primary ,Government,2007,5378
district,457,2011,Primary With Upper Primary ,Government,2007,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,457,2011,Upper Primary Only ,Government,2007,2386
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,457,2011,Primary ,Private,2007,4168
district,457,2011,Primary With Upper Primary ,Private,2007,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,457,2011,Upper Primary Only ,Private,2007,2093
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,458,2011,Primary ,Government,2007,3841
district,458,2011,Primary With Upper Primary ,Government,2007,4
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24
district,458,2011,Upper Primary Only ,Government,2007,1377
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,458,2011,Primary ,Private,2007,327
district,458,2011,Primary With Upper Primary ,Private,2007,2112
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,428
district,458,2011,Upper Primary Only ,Private,2007,31
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,185
district,459,2011,Primary ,Government,2007,2477
district,459,2011,Primary With Upper Primary ,Government,2007,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,459,2011,Upper Primary Only ,Government,2007,971
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,459,2011,Primary ,Private,2007,343
district,459,2011,Primary With Upper Primary ,Private,2007,490
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,459,2011,Upper Primary Only ,Private,2007,241
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,46,2011,Primary ,Government,2007,1204
district,46,2011,Primary With Upper Primary ,Government,2007,11
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,93
district,46,2011,Upper Primary Only ,Government,2007,394
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,742
district,46,2011,Primary ,Private,2007,388
district,46,2011,Primary With Upper Primary ,Private,2007,192
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,344
district,46,2011,Upper Primary Only ,Private,2007,3
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,460,2011,Primary ,Government,2007,3218
district,460,2011,Primary With Upper Primary ,Government,2007,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,460,2011,Upper Primary Only ,Government,2007,1255
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,460,2011,Primary ,Private,2007,1178
district,460,2011,Primary With Upper Primary ,Private,2007,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,460,2011,Upper Primary Only ,Private,2007,903
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,461,2011,Primary ,Government,2007,2459
district,461,2011,Primary With Upper Primary ,Government,2007,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,461,2011,Upper Primary Only ,Government,2007,867
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,461,2011,Primary ,Private,2007,318
district,461,2011,Primary With Upper Primary ,Private,2007,825
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,559
district,461,2011,Upper Primary Only ,Private,2007,143
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,462,2011,Primary ,Government,2007,5767
district,462,2011,Primary With Upper Primary ,Government,2007,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,462,2011,Upper Primary Only ,Government,2007,2702
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,462,2011,Primary ,Private,2007,273
district,462,2011,Primary With Upper Primary ,Private,2007,1789
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,462,2011,Upper Primary Only ,Private,2007,12
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,463,2011,Primary ,Government,2007,2511
district,463,2011,Primary With Upper Primary ,Government,2007,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,463,2011,Upper Primary Only ,Government,2007,813
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,856
district,463,2011,Primary ,Private,2007,167
district,463,2011,Primary With Upper Primary ,Private,2007,264
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,260
district,463,2011,Upper Primary Only ,Private,2007,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,464,2011,Primary ,Government,2007,7564
district,464,2011,Primary With Upper Primary ,Government,2007,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,464,2011,Upper Primary Only ,Government,2007,2638
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,464,2011,Primary ,Private,2007,1124
district,464,2011,Primary With Upper Primary ,Private,2007,489
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,464,2011,Upper Primary Only ,Private,2007,604
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,465,2011,Primary ,Government,2007,8151
district,465,2011,Primary With Upper Primary ,Government,2007,61
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,465,2011,Upper Primary Only ,Government,2007,2325
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,465,2011,Primary ,Private,2007,1081
district,465,2011,Primary With Upper Primary ,Private,2007,1351
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,465,2011,Upper Primary Only ,Private,2007,1563
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,466,2011,Primary ,Government,2007,1751
district,466,2011,Primary With Upper Primary ,Government,2007,7410
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,466,2011,Upper Primary Only ,Government,2007,4
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,466,2011,Primary ,Private,2007,281
district,466,2011,Primary With Upper Primary ,Private,2007,843
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,180
district,466,2011,Upper Primary Only ,Private,2007,22
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,47
district,467,2011,Primary ,Government,2007,1476
district,467,2011,Primary With Upper Primary ,Government,2007,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,467,2011,Upper Primary Only ,Government,2007,623
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,467,2011,Primary ,Private,2007,248
district,467,2011,Primary With Upper Primary ,Private,2007,400
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,340
district,467,2011,Upper Primary Only ,Private,2007,41
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,117
district,468,2011,Primary ,Government,2007,1241
district,468,2011,Primary With Upper Primary ,Government,2007,5497
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,88
district,468,2011,Upper Primary Only ,Government,2007,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,468,2011,Primary ,Private,2007,270
district,468,2011,Primary With Upper Primary ,Private,2007,503
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,141
district,468,2011,Upper Primary Only ,Private,2007,43
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,469,2011,Primary ,Government,2007,3275
district,469,2011,Primary With Upper Primary ,Government,2007,9637
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,50
district,469,2011,Upper Primary Only ,Government,2007,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,469,2011,Primary ,Private,2007,304
district,469,2011,Primary With Upper Primary ,Private,2007,914
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,145
district,469,2011,Upper Primary Only ,Private,2007,111
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20
district,47,2011,Primary ,Government,2007,1169
district,47,2011,Primary With Upper Primary ,Government,2007,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,87
district,47,2011,Upper Primary Only ,Government,2007,363
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,621
district,47,2011,Primary ,Private,2007,1
district,47,2011,Primary With Upper Primary ,Private,2007,13
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,214
district,47,2011,Upper Primary Only ,Private,2007,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,27
district,470,2011,Primary ,Government,2007,1158
district,470,2011,Primary With Upper Primary ,Government,2007,4170
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,470,2011,Upper Primary Only ,Government,2007,22
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17
district,470,2011,Primary ,Private,2007,94
district,470,2011,Primary With Upper Primary ,Private,2007,172
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,45
district,470,2011,Upper Primary Only ,Private,2007,3
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,471,2011,Primary ,Government,2007,933
district,471,2011,Primary With Upper Primary ,Government,2007,6337
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,61
district,471,2011,Upper Primary Only ,Government,2007,29
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,471,2011,Primary ,Private,2007,161
district,471,2011,Primary With Upper Primary ,Private,2007,671
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,251
district,471,2011,Upper Primary Only ,Private,2007,52
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,68
district,472,2011,Primary ,Government,2007,2088
district,472,2011,Primary With Upper Primary ,Government,2007,8787
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,472,2011,Upper Primary Only ,Government,2007,19
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,472,2011,Primary ,Private,2007,384
district,472,2011,Primary With Upper Primary ,Private,2007,829
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,319
district,472,2011,Upper Primary Only ,Private,2007,84
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,130
district,473,2011,Primary ,Government,2007,356
district,473,2011,Primary With Upper Primary ,Government,2007,3902
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36
district,473,2011,Upper Primary Only ,Government,2007,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,473,2011,Primary ,Private,2007,155
district,473,2011,Primary With Upper Primary ,Private,2007,1187
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,452
district,473,2011,Upper Primary Only ,Private,2007,75
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,474,2011,Primary ,Government,2007,1939
district,474,2011,Primary With Upper Primary ,Government,2007,9529
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,474,2011,Upper Primary Only ,Government,2007,291
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,474,2011,Primary ,Private,2007,424
district,474,2011,Primary With Upper Primary ,Private,2007,7288
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1511
district,474,2011,Upper Primary Only ,Private,2007,108
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,226
district,475,2011,Primary ,Government,2007,1328
district,475,2011,Primary With Upper Primary ,Government,2007,5459
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,40
district,475,2011,Upper Primary Only ,Government,2007,70
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,475,2011,Primary ,Private,2007,306
district,475,2011,Primary With Upper Primary ,Private,2007,654
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
district,475,2011,Upper Primary Only ,Private,2007,18
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,21
district,476,2011,Primary ,Government,2007,405
district,476,2011,Primary With Upper Primary ,Government,2007,7880
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,476,2011,Upper Primary Only ,Government,2007,11
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,476,2011,Primary ,Private,2007,554
district,476,2011,Primary With Upper Primary ,Private,2007,2543
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,181
district,476,2011,Upper Primary Only ,Private,2007,44
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,477,2011,Primary ,Government,2007,688
district,477,2011,Primary With Upper Primary ,Government,2007,5408
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,477,2011,Upper Primary Only ,Government,2007,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,477,2011,Primary ,Private,2007,315
district,477,2011,Primary With Upper Primary ,Private,2007,890
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,55
district,477,2011,Upper Primary Only ,Private,2007,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,39
district,478,2011,Primary ,Government,2007,593
district,478,2011,Primary With Upper Primary ,Government,2007,1171
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,32
district,478,2011,Upper Primary Only ,Government,2007,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,478,2011,Primary ,Private,2007,397
district,478,2011,Primary With Upper Primary ,Private,2007,479
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,78
district,478,2011,Upper Primary Only ,Private,2007,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,479,2011,Primary ,Government,2007,422
district,479,2011,Primary With Upper Primary ,Government,2007,8089
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,479,2011,Upper Primary Only ,Government,2007,8
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,479,2011,Primary ,Private,2007,414
district,479,2011,Primary With Upper Primary ,Private,2007,4356
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,81
district,479,2011,Upper Primary Only ,Private,2007,66
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,48,2011,Primary ,Government,2007,2312
district,48,2011,Primary With Upper Primary ,Government,2007,10
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,468
district,48,2011,Upper Primary Only ,Government,2007,793
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1257
district,48,2011,Primary ,Private,2007,0
district,48,2011,Primary With Upper Primary ,Private,2007,45
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,219
district,48,2011,Upper Primary Only ,Private,2007,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,480,2011,Primary ,Government,2007,172
district,480,2011,Primary With Upper Primary ,Government,2007,5835
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,480,2011,Upper Primary Only ,Government,2007,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,480,2011,Primary ,Private,2007,354
district,480,2011,Primary With Upper Primary ,Private,2007,1410
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,36
district,480,2011,Upper Primary Only ,Private,2007,22
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,481,2011,Primary ,Government,2007,1580
district,481,2011,Primary With Upper Primary ,Government,2007,8037
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,135
district,481,2011,Upper Primary Only ,Government,2007,42
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,481,2011,Primary ,Private,2007,471
district,481,2011,Primary With Upper Primary ,Private,2007,1284
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,531
district,481,2011,Upper Primary Only ,Private,2007,37
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,77
district,482,2011,Primary ,Government,2007,797
district,482,2011,Primary With Upper Primary ,Government,2007,6082
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24
district,482,2011,Upper Primary Only ,Government,2007,32
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,482,2011,Primary ,Private,2007,393
district,482,2011,Primary With Upper Primary ,Private,2007,941
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,234
district,482,2011,Upper Primary Only ,Private,2007,213
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,72
district,483,2011,Primary ,Government,2007,1751
district,483,2011,Primary With Upper Primary ,Government,2007,7410
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,483,2011,Upper Primary Only ,Government,2007,4
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,483,2011,Primary ,Private,2007,281
district,483,2011,Primary With Upper Primary ,Private,2007,843
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,180
district,483,2011,Upper Primary Only ,Private,2007,22
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,47
district,484,2011,Primary ,Government,2007,2797
district,484,2011,Primary With Upper Primary ,Government,2007,8102
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,484,2011,Upper Primary Only ,Government,2007,5
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,484,2011,Primary ,Private,2007,159
district,484,2011,Primary With Upper Primary ,Private,2007,687
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,101
district,484,2011,Upper Primary Only ,Private,2007,47
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,37
district,485,2011,Primary ,Government,2007,3238
district,485,2011,Primary With Upper Primary ,Government,2007,4980
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,53
district,485,2011,Upper Primary Only ,Government,2007,76
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,485,2011,Primary ,Private,2007,289
district,485,2011,Primary With Upper Primary ,Private,2007,262
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,29
district,485,2011,Upper Primary Only ,Private,2007,13
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,32
district,486,2011,Primary ,Government,2007,4527
district,486,2011,Primary With Upper Primary ,Government,2007,5897
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,317
district,486,2011,Upper Primary Only ,Government,2007,70
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17
district,486,2011,Primary ,Private,2007,299
district,486,2011,Primary With Upper Primary ,Private,2007,1466
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,571
district,486,2011,Upper Primary Only ,Private,2007,82
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,487,2011,Primary ,Government,2007,672
district,487,2011,Primary With Upper Primary ,Government,2007,1860
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,487,2011,Upper Primary Only ,Government,2007,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,487,2011,Primary ,Private,2007,40
district,487,2011,Primary With Upper Primary ,Private,2007,123
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,487,2011,Upper Primary Only ,Private,2007,4
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,488,2011,Primary ,Government,2007,674
district,488,2011,Primary With Upper Primary ,Government,2007,4135
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,51
district,488,2011,Upper Primary Only ,Government,2007,56
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,488,2011,Primary ,Private,2007,227
district,488,2011,Primary With Upper Primary ,Private,2007,1026
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,567
district,488,2011,Upper Primary Only ,Private,2007,54
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,43
district,489,2011,Primary ,Government,2007,765
district,489,2011,Primary With Upper Primary ,Government,2007,706
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,489,2011,Upper Primary Only ,Government,2007,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,489,2011,Primary ,Private,2007,15
district,489,2011,Primary With Upper Primary ,Private,2007,58
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,489,2011,Upper Primary Only ,Private,2007,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,49,2011,Primary ,Government,2007,2207
district,49,2011,Primary With Upper Primary ,Government,2007,26
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,49,2011,Upper Primary Only ,Government,2007,587
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1128
district,49,2011,Primary ,Private,2007,107
district,49,2011,Primary With Upper Primary ,Private,2007,65
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,233
district,49,2011,Upper Primary Only ,Private,2007,11
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,121
district,490,2011,Primary ,Government,2007,797
district,490,2011,Primary With Upper Primary ,Government,2007,3712
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,71
district,490,2011,Upper Primary Only ,Government,2007,12
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,490,2011,Primary ,Private,2007,136
district,490,2011,Primary With Upper Primary ,Private,2007,430
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,248
district,490,2011,Upper Primary Only ,Private,2007,0
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,491,2011,Primary ,Government,2007,1532
district,491,2011,Primary With Upper Primary ,Government,2007,3766
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,72
district,491,2011,Upper Primary Only ,Government,2007,10
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,491,2011,Primary ,Private,2007,319
district,491,2011,Primary With Upper Primary ,Private,2007,710
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,711
district,491,2011,Upper Primary Only ,Private,2007,36
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,84
district,492,2011,Primary ,Government,2007,2648
district,492,2011,Primary With Upper Primary ,Government,2007,10445
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,188
district,492,2011,Upper Primary Only ,Government,2007,9
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,492,2011,Primary ,Private,2007,212
district,492,2011,Primary With Upper Primary ,Private,2007,2626
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,710
district,492,2011,Upper Primary Only ,Private,2007,51
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,68
district,493,2011,Primary ,Government,2007,196
district,493,2011,Primary With Upper Primary ,Government,2007,221
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,59
district,493,2011,Upper Primary Only ,Government,2007,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,493,2011,Primary ,Private,2007,47
district,493,2011,Primary With Upper Primary ,Private,2007,42
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,493,2011,Upper Primary Only ,Private,2007,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,494,2011,Primary ,Government,2007,77
district,494,2011,Primary With Upper Primary ,Government,2007,15
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,494,2011,Upper Primary Only ,Government,2007,45
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,40
district,494,2011,Primary ,Private,2007,25
district,494,2011,Primary With Upper Primary ,Private,2007,13
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,29
district,494,2011,Upper Primary Only ,Private,2007,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,495,2011,Primary ,Government,2007,192
district,495,2011,Primary With Upper Primary ,Government,2007,54
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,39
district,495,2011,Upper Primary Only ,Government,2007,55
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,495,2011,Primary ,Private,2007,0
district,495,2011,Primary With Upper Primary ,Private,2007,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,62
district,495,2011,Upper Primary Only ,Private,2007,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,496,2011,Primary ,Government,2007,333
district,496,2011,Primary With Upper Primary ,Government,2007,818
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,496,2011,Upper Primary Only ,Government,2007,12
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,496,2011,Primary ,Private,2007,47
district,496,2011,Primary With Upper Primary ,Private,2007,28
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,131
district,496,2011,Upper Primary Only ,Private,2007,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,497,2011,Primary ,Government,2007,3035
district,497,2011,Primary With Upper Primary ,Government,2007,1119
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,686
district,497,2011,Upper Primary Only ,Government,2007,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,228
district,497,2011,Primary ,Private,2007,240
district,497,2011,Primary With Upper Primary ,Private,2007,263
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,722
district,497,2011,Upper Primary Only ,Private,2007,29
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1499
district,498,2011,Primary ,Government,2007,2995
district,498,2011,Primary With Upper Primary ,Government,2007,899
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,242
district,498,2011,Upper Primary Only ,Government,2007,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,178
district,498,2011,Primary ,Private,2007,696
district,498,2011,Primary With Upper Primary ,Private,2007,664
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,303
district,498,2011,Upper Primary Only ,Private,2007,30
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4328
district,499,2011,Primary ,Government,2007,4383
district,499,2011,Primary With Upper Primary ,Government,2007,4587
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,432
district,499,2011,Upper Primary Only ,Government,2007,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,581
district,499,2011,Primary ,Private,2007,1143
district,499,2011,Primary With Upper Primary ,Private,2007,1026
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,168
district,499,2011,Upper Primary Only ,Private,2007,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7855
district,5,2011,Primary ,Government,2007,1492
district,5,2011,Primary With Upper Primary ,Government,2007,1918
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,328
district,5,2011,Upper Primary Only ,Government,2007,18
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,54
district,5,2011,Primary ,Private,2007,200
district,5,2011,Primary With Upper Primary ,Private,2007,265
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,131
district,5,2011,Upper Primary Only ,Private,2007,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,50,2011,Primary ,Government,2007,196
district,50,2011,Primary With Upper Primary ,Government,2007,221
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,59
district,50,2011,Upper Primary Only ,Government,2007,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,50,2011,Primary ,Private,2007,47
district,50,2011,Primary With Upper Primary ,Private,2007,42
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,50,2011,Upper Primary Only ,Private,2007,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,500,2011,Primary ,Government,2007,2684
district,500,2011,Primary With Upper Primary ,Government,2007,4775
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,50
district,500,2011,Upper Primary Only ,Government,2007,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,834
district,500,2011,Primary ,Private,2007,507
district,500,2011,Primary With Upper Primary ,Private,2007,496
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,191
district,500,2011,Upper Primary Only ,Private,2007,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4321
district,501,2011,Primary ,Government,2007,1809
district,501,2011,Primary With Upper Primary ,Government,2007,2877
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15
district,501,2011,Upper Primary Only ,Government,2007,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,302
district,501,2011,Primary ,Private,2007,410
district,501,2011,Primary With Upper Primary ,Private,2007,738
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,501,2011,Upper Primary Only ,Private,2007,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3918
district,502,2011,Primary ,Government,2007,1556
district,502,2011,Primary With Upper Primary ,Government,2007,2078
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,88
district,502,2011,Upper Primary Only ,Government,2007,17
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,168
district,502,2011,Primary ,Private,2007,265
district,502,2011,Primary With Upper Primary ,Private,2007,160
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,301
district,502,2011,Upper Primary Only ,Private,2007,9
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1611
district,503,2011,Primary ,Government,2007,2831
district,503,2011,Primary With Upper Primary ,Government,2007,5324
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,325
district,503,2011,Upper Primary Only ,Government,2007,1
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,843
district,503,2011,Primary ,Private,2007,686
district,503,2011,Primary With Upper Primary ,Private,2007,788
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,969
district,503,2011,Upper Primary Only ,Private,2007,79
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5945
district,504,2011,Primary ,Government,2007,1899
district,504,2011,Primary With Upper Primary ,Government,2007,1957
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,240
district,504,2011,Upper Primary Only ,Government,2007,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,304
district,504,2011,Primary ,Private,2007,367
district,504,2011,Primary With Upper Primary ,Private,2007,351
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1142
district,504,2011,Upper Primary Only ,Private,2007,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2498
district,505,2011,Primary ,Government,2007,3314
district,505,2011,Primary With Upper Primary ,Government,2007,4267
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,269
district,505,2011,Upper Primary Only ,Government,2007,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,614
district,505,2011,Primary ,Private,2007,2285
district,505,2011,Primary With Upper Primary ,Private,2007,2976
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,406
district,505,2011,Upper Primary Only ,Private,2007,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7358
district,506,2011,Primary ,Government,2007,1264
district,506,2011,Primary With Upper Primary ,Government,2007,1891
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,65
district,506,2011,Upper Primary Only ,Government,2007,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,390
district,506,2011,Primary ,Private,2007,390
district,506,2011,Primary With Upper Primary ,Private,2007,406
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,203
district,506,2011,Upper Primary Only ,Private,2007,18
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1996
district,507,2011,Primary ,Government,2007,1086
district,507,2011,Primary With Upper Primary ,Government,2007,3088
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,283
district,507,2011,Upper Primary Only ,Government,2007,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,296
district,507,2011,Primary ,Private,2007,256
district,507,2011,Primary With Upper Primary ,Private,2007,454
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,69
district,507,2011,Upper Primary Only ,Private,2007,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1698
district,508,2011,Primary ,Government,2007,1668
district,508,2011,Primary With Upper Primary ,Government,2007,2543
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,511
district,508,2011,Upper Primary Only ,Government,2007,12
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,129
district,508,2011,Primary ,Private,2007,172
district,508,2011,Primary With Upper Primary ,Private,2007,268
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,242
district,508,2011,Upper Primary Only ,Private,2007,6
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1472
district,509,2011,Primary ,Government,2007,2462
district,509,2011,Primary With Upper Primary ,Government,2007,4255
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,300
district,509,2011,Upper Primary Only ,Government,2007,9
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,331
district,509,2011,Primary ,Private,2007,473
district,509,2011,Primary With Upper Primary ,Private,2007,510
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,820
district,509,2011,Upper Primary Only ,Private,2007,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3077
district,51,2011,Primary ,Government,2007,2088
district,51,2011,Primary With Upper Primary ,Government,2007,8787
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,51,2011,Upper Primary Only ,Government,2007,19
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,51,2011,Primary ,Private,2007,384
district,51,2011,Primary With Upper Primary ,Private,2007,829
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,319
district,51,2011,Upper Primary Only ,Private,2007,84
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,130
district,510,2011,Primary ,Government,2007,2943
district,510,2011,Primary With Upper Primary ,Government,2007,6045
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,540
district,510,2011,Upper Primary Only ,Government,2007,10
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,670
district,510,2011,Primary ,Private,2007,381
district,510,2011,Primary With Upper Primary ,Private,2007,619
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,199
district,510,2011,Upper Primary Only ,Private,2007,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4247
district,511,2011,Primary ,Government,2007,2417
district,511,2011,Primary With Upper Primary ,Government,2007,6943
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1354
district,511,2011,Upper Primary Only ,Government,2007,8
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,368
district,511,2011,Primary ,Private,2007,868
district,511,2011,Primary With Upper Primary ,Private,2007,2160
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,603
district,511,2011,Upper Primary Only ,Private,2007,100
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3845
district,512,2011,Primary ,Government,2007,870
district,512,2011,Primary With Upper Primary ,Government,2007,2675
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,67
district,512,2011,Upper Primary Only ,Government,2007,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,347
district,512,2011,Primary ,Private,2007,177
district,512,2011,Primary With Upper Primary ,Private,2007,233
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,512,2011,Upper Primary Only ,Private,2007,3
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,931
district,513,2011,Primary ,Government,2007,1118
district,513,2011,Primary With Upper Primary ,Government,2007,3982
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,53
district,513,2011,Upper Primary Only ,Government,2007,17
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,505
district,513,2011,Primary ,Private,2007,533
district,513,2011,Primary With Upper Primary ,Private,2007,959
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,75
district,513,2011,Upper Primary Only ,Private,2007,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1924
district,514,2011,Primary ,Government,2007,1699
district,514,2011,Primary With Upper Primary ,Government,2007,4614
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,514,2011,Upper Primary Only ,Government,2007,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,546
district,514,2011,Primary ,Private,2007,457
district,514,2011,Primary With Upper Primary ,Private,2007,458
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,67
district,514,2011,Upper Primary Only ,Private,2007,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2367
district,515,2011,Primary ,Government,2007,9550
district,515,2011,Primary With Upper Primary ,Government,2007,128
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,515,2011,Upper Primary Only ,Government,2007,2359
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,79
district,515,2011,Primary ,Private,2007,2891
district,515,2011,Primary With Upper Primary ,Private,2007,458
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,167
district,515,2011,Upper Primary Only ,Private,2007,1662
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,380
district,516,2011,Primary ,Government,2007,6071
district,516,2011,Primary With Upper Primary ,Government,2007,7443
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,936
district,516,2011,Upper Primary Only ,Government,2007,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,314
district,516,2011,Primary ,Private,2007,1756
district,516,2011,Primary With Upper Primary ,Private,2007,1887
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,741
district,516,2011,Upper Primary Only ,Private,2007,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11207
district,517,2011,Primary ,Government,2007,4949
district,517,2011,Primary With Upper Primary ,Government,2007,8431
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1152
district,517,2011,Upper Primary Only ,Government,2007,7
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,537
district,517,2011,Primary ,Private,2007,3624
district,517,2011,Primary With Upper Primary ,Private,2007,9092
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6111
district,517,2011,Upper Primary Only ,Private,2007,82
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6560
district,518,2011,Primary ,Government,2007,2085
district,518,2011,Primary With Upper Primary ,Government,2007,1824
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,518,2011,Upper Primary Only ,Government,2007,27
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,49
district,518,2011,Primary ,Private,2007,16
district,518,2011,Primary With Upper Primary ,Private,2007,39
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,518,2011,Upper Primary Only ,Private,2007,5
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,519,2011,Primary ,Government,2007,0
district,519,2011,Primary With Upper Primary ,Government,2007,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,947
district,519,2011,Upper Primary Only ,Government,2007,41
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1087
district,519,2011,Primary ,Private,2007,0
district,519,2011,Primary With Upper Primary ,Private,2007,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7624
district,519,2011,Upper Primary Only ,Private,2007,181
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20304
district,52,2011,Primary ,Government,2007,567
district,52,2011,Primary With Upper Primary ,Government,2007,48
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,52,2011,Upper Primary Only ,Government,2007,385
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,52,2011,Primary ,Private,2007,23
district,52,2011,Primary With Upper Primary ,Private,2007,67
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,108
district,52,2011,Upper Primary Only ,Private,2007,21
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,520,2011,Primary ,Government,2007,12037
district,520,2011,Primary With Upper Primary ,Government,2007,630
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,483
district,520,2011,Upper Primary Only ,Government,2007,4705
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1213
district,520,2011,Primary ,Private,2007,1038
district,520,2011,Primary With Upper Primary ,Private,2007,1311
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1884
district,520,2011,Upper Primary Only ,Private,2007,85
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,298
district,521,2011,Primary ,Government,2007,6791
district,521,2011,Primary With Upper Primary ,Government,2007,9587
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,690
district,521,2011,Upper Primary Only ,Government,2007,72
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,908
district,521,2011,Primary ,Private,2007,2436
district,521,2011,Primary With Upper Primary ,Private,2007,3283
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3362
district,521,2011,Upper Primary Only ,Private,2007,90
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6006
district,522,2011,Primary ,Government,2007,7728
district,522,2011,Primary With Upper Primary ,Government,2007,4855
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,209
district,522,2011,Upper Primary Only ,Government,2007,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,114
district,522,2011,Primary ,Private,2007,837
district,522,2011,Primary With Upper Primary ,Private,2007,1122
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,198
district,522,2011,Upper Primary Only ,Private,2007,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7688
district,523,2011,Primary ,Government,2007,3155
district,523,2011,Primary With Upper Primary ,Government,2007,5746
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,878
district,523,2011,Upper Primary Only ,Government,2007,2
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,380
district,523,2011,Primary ,Private,2007,532
district,523,2011,Primary With Upper Primary ,Private,2007,1183
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,766
district,523,2011,Upper Primary Only ,Private,2007,60
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5513
district,524,2011,Primary ,Government,2007,1540
district,524,2011,Primary With Upper Primary ,Government,2007,5038
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,733
district,524,2011,Upper Primary Only ,Government,2007,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,339
district,524,2011,Primary ,Private,2007,1046
district,524,2011,Primary With Upper Primary ,Private,2007,1903
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,111
district,524,2011,Upper Primary Only ,Private,2007,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5512
district,525,2011,Primary ,Government,2007,1185
district,525,2011,Primary With Upper Primary ,Government,2007,4057
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,86
district,525,2011,Upper Primary Only ,Government,2007,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,666
district,525,2011,Primary ,Private,2007,385
district,525,2011,Primary With Upper Primary ,Private,2007,554
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,55
district,525,2011,Upper Primary Only ,Private,2007,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2750
district,526,2011,Primary ,Government,2007,5340
district,526,2011,Primary With Upper Primary ,Government,2007,7707
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,382
district,526,2011,Upper Primary Only ,Government,2007,11
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,598
district,526,2011,Primary ,Private,2007,1510
district,526,2011,Primary With Upper Primary ,Private,2007,1696
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1947
district,526,2011,Upper Primary Only ,Private,2007,143
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7996
district,527,2011,Primary ,Government,2007,4387
district,527,2011,Primary With Upper Primary ,Government,2007,6012
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,42
district,527,2011,Upper Primary Only ,Government,2007,4
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,175
district,527,2011,Primary ,Private,2007,568
district,527,2011,Primary With Upper Primary ,Private,2007,534
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,747
district,527,2011,Upper Primary Only ,Private,2007,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7992
district,528,2011,Primary ,Government,2007,3240
district,528,2011,Primary With Upper Primary ,Government,2007,5974
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,60
district,528,2011,Upper Primary Only ,Government,2007,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,63
district,528,2011,Primary ,Private,2007,227
district,528,2011,Primary With Upper Primary ,Private,2007,224
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,445
district,528,2011,Upper Primary Only ,Private,2007,20
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3042
district,529,2011,Primary ,Government,2007,1689
district,529,2011,Primary With Upper Primary ,Government,2007,2757
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,529,2011,Upper Primary Only ,Government,2007,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24
district,529,2011,Primary ,Private,2007,88
district,529,2011,Primary With Upper Primary ,Private,2007,41
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,346
district,529,2011,Upper Primary Only ,Private,2007,44
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1266
district,53,2011,Primary ,Government,2007,2059
district,53,2011,Primary With Upper Primary ,Government,2007,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,53,2011,Upper Primary Only ,Government,2007,791
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1502
district,53,2011,Primary ,Private,2007,7
district,53,2011,Primary With Upper Primary ,Private,2007,11
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,185
district,53,2011,Upper Primary Only ,Private,2007,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,57
district,530,2011,Primary ,Government,2007,2857
district,530,2011,Primary With Upper Primary ,Government,2007,8187
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,130
district,530,2011,Upper Primary Only ,Government,2007,10
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,197
district,530,2011,Primary ,Private,2007,961
district,530,2011,Primary With Upper Primary ,Private,2007,933
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,743
district,530,2011,Upper Primary Only ,Private,2007,63
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8815
district,531,2011,Primary ,Government,2007,3051
district,531,2011,Primary With Upper Primary ,Government,2007,5534
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,200
district,531,2011,Upper Primary Only ,Government,2007,18
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,483
district,531,2011,Primary ,Private,2007,597
district,531,2011,Primary With Upper Primary ,Private,2007,895
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1819
district,531,2011,Upper Primary Only ,Private,2007,75
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5341
district,532,2011,Primary ,Government,2007,6825
district,532,2011,Primary With Upper Primary ,Government,2007,3920
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,119
district,532,2011,Upper Primary Only ,Government,2007,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4324
district,532,2011,Primary ,Private,2007,2137
district,532,2011,Primary With Upper Primary ,Private,2007,1893
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,532,2011,Upper Primary Only ,Private,2007,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2187
district,533,2011,Primary ,Government,2007,4222
district,533,2011,Primary With Upper Primary ,Government,2007,2636
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,97
district,533,2011,Upper Primary Only ,Government,2007,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4075
district,533,2011,Primary ,Private,2007,2183
district,533,2011,Primary With Upper Primary ,Private,2007,2640
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,533,2011,Upper Primary Only ,Private,2007,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2137
district,534,2011,Primary ,Government,2007,5405
district,534,2011,Primary With Upper Primary ,Government,2007,3351
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,163
district,534,2011,Upper Primary Only ,Government,2007,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6043
district,534,2011,Primary ,Private,2007,3792
district,534,2011,Primary With Upper Primary ,Private,2007,4392
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,534,2011,Upper Primary Only ,Private,2007,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4642
district,535,2011,Primary ,Government,2007,5604
district,535,2011,Primary With Upper Primary ,Government,2007,3886
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,238
district,535,2011,Upper Primary Only ,Government,2007,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4646
district,535,2011,Primary ,Private,2007,1704
district,535,2011,Primary With Upper Primary ,Private,2007,1925
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,249
district,535,2011,Upper Primary Only ,Private,2007,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2045
district,536,2011,Primary ,Government,2007,2371
district,536,2011,Primary With Upper Primary ,Government,2007,792
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,350
district,536,2011,Upper Primary Only ,Government,2007,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2157
district,536,2011,Primary ,Private,2007,7286
district,536,2011,Primary With Upper Primary ,Private,2007,3120
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1816
district,536,2011,Upper Primary Only ,Private,2007,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8900
district,537,2011,Primary ,Government,2007,4091
district,537,2011,Primary With Upper Primary ,Government,2007,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,537,2011,Upper Primary Only ,Government,2007,1661
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,537,2011,Primary ,Private,2007,1354
district,537,2011,Primary With Upper Primary ,Private,2007,2127
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,653
district,537,2011,Upper Primary Only ,Private,2007,97
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,256
district,538,2011,Primary ,Government,2007,7193
district,538,2011,Primary With Upper Primary ,Government,2007,5464
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,138
district,538,2011,Upper Primary Only ,Government,2007,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5298
district,538,2011,Primary ,Private,2007,2334
district,538,2011,Primary With Upper Primary ,Private,2007,2669
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,538,2011,Upper Primary Only ,Private,2007,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2545
district,539,2011,Primary ,Government,2007,6804
district,539,2011,Primary With Upper Primary ,Government,2007,2648
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,134
district,539,2011,Upper Primary Only ,Government,2007,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5713
district,539,2011,Primary ,Private,2007,2621
district,539,2011,Primary With Upper Primary ,Private,2007,2135
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,108
district,539,2011,Upper Primary Only ,Private,2007,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3672
district,54,2011,Primary ,Government,2007,531
district,54,2011,Primary With Upper Primary ,Government,2007,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,54,2011,Upper Primary Only ,Government,2007,172
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,472
district,54,2011,Primary ,Private,2007,0
district,54,2011,Primary With Upper Primary ,Private,2007,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,54,2011,Upper Primary Only ,Private,2007,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,540,2011,Primary ,Government,2007,6333
district,540,2011,Primary With Upper Primary ,Government,2007,3370
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,149
district,540,2011,Upper Primary Only ,Government,2007,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5307
district,540,2011,Primary ,Private,2007,3434
district,540,2011,Primary With Upper Primary ,Private,2007,2649
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37
district,540,2011,Upper Primary Only ,Private,2007,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4270
district,541,2011,Primary ,Government,2007,5768
district,541,2011,Primary With Upper Primary ,Government,2007,3904
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,179
district,541,2011,Upper Primary Only ,Government,2007,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4373
district,541,2011,Primary ,Private,2007,1605
district,541,2011,Primary With Upper Primary ,Private,2007,1431
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,541,2011,Upper Primary Only ,Private,2007,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1954
district,542,2011,Primary ,Government,2007,5808
district,542,2011,Primary With Upper Primary ,Government,2007,4414
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,114
district,542,2011,Upper Primary Only ,Government,2007,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4271
district,542,2011,Primary ,Private,2007,603
district,542,2011,Primary With Upper Primary ,Private,2007,2368
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,542,2011,Upper Primary Only ,Private,2007,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,648
district,543,2011,Primary ,Government,2007,5393
district,543,2011,Primary With Upper Primary ,Government,2007,2373
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,168
district,543,2011,Upper Primary Only ,Government,2007,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2899
district,543,2011,Primary ,Private,2007,1036
district,543,2011,Primary With Upper Primary ,Private,2007,1622
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50
district,543,2011,Upper Primary Only ,Private,2007,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1122
district,544,2011,Primary ,Government,2007,8008
district,544,2011,Primary With Upper Primary ,Government,2007,3709
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,597
district,544,2011,Upper Primary Only ,Government,2007,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4218
district,544,2011,Primary ,Private,2007,1467
district,544,2011,Primary With Upper Primary ,Private,2007,1870
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1328
district,544,2011,Upper Primary Only ,Private,2007,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1990
district,545,2011,Primary ,Government,2007,7782
district,545,2011,Primary With Upper Primary ,Government,2007,4548
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,182
district,545,2011,Upper Primary Only ,Government,2007,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7153
district,545,2011,Primary ,Private,2007,2150
district,545,2011,Primary With Upper Primary ,Private,2007,2522
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,314
district,545,2011,Upper Primary Only ,Private,2007,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2571
district,546,2011,Primary ,Government,2007,5996
district,546,2011,Primary With Upper Primary ,Government,2007,3324
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,139
district,546,2011,Upper Primary Only ,Government,2007,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5304
district,546,2011,Primary ,Private,2007,1551
district,546,2011,Primary With Upper Primary ,Private,2007,1642
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,294
district,546,2011,Upper Primary Only ,Private,2007,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1861
district,547,2011,Primary ,Government,2007,4841
district,547,2011,Primary With Upper Primary ,Government,2007,4425
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,263
district,547,2011,Upper Primary Only ,Government,2007,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5118
district,547,2011,Primary ,Private,2007,2714
district,547,2011,Primary With Upper Primary ,Private,2007,2155
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,546
district,547,2011,Upper Primary Only ,Private,2007,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2919
district,548,2011,Primary ,Government,2007,6968
district,548,2011,Primary With Upper Primary ,Government,2007,3226
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,173
district,548,2011,Upper Primary Only ,Government,2007,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4064
district,548,2011,Primary ,Private,2007,1379
district,548,2011,Primary With Upper Primary ,Private,2007,809
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
district,548,2011,Upper Primary Only ,Private,2007,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2282
district,549,2011,Primary ,Government,2007,6893
district,549,2011,Primary With Upper Primary ,Government,2007,3096
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,183
district,549,2011,Upper Primary Only ,Government,2007,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3839
district,549,2011,Primary ,Private,2007,1319
district,549,2011,Primary With Upper Primary ,Private,2007,1153
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,77
district,549,2011,Upper Primary Only ,Private,2007,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1885
district,55,2011,Primary ,Government,2007,2462
district,55,2011,Primary With Upper Primary ,Government,2007,4255
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,300
district,55,2011,Upper Primary Only ,Government,2007,9
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,331
district,55,2011,Primary ,Private,2007,473
district,55,2011,Primary With Upper Primary ,Private,2007,510
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,820
district,55,2011,Upper Primary Only ,Private,2007,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3077
district,550,2011,Primary ,Government,2007,5808
district,550,2011,Primary With Upper Primary ,Government,2007,4414
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,114
district,550,2011,Upper Primary Only ,Government,2007,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4271
district,550,2011,Primary ,Private,2007,603
district,550,2011,Primary With Upper Primary ,Private,2007,2368
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,550,2011,Upper Primary Only ,Private,2007,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,648
district,551,2011,Primary ,Government,2007,1362
district,551,2011,Primary With Upper Primary ,Government,2007,629
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,625
district,551,2011,Upper Primary Only ,Government,2007,120
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,357
district,551,2011,Primary ,Private,2007,73
district,551,2011,Primary With Upper Primary ,Private,2007,155
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,307
district,551,2011,Upper Primary Only ,Private,2007,40
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,259
district,552,2011,Primary ,Government,2007,5380
district,552,2011,Primary With Upper Primary ,Government,2007,5311
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,234
district,552,2011,Upper Primary Only ,Government,2007,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3672
district,552,2011,Primary ,Private,2007,2278
district,552,2011,Primary With Upper Primary ,Private,2007,2863
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,148
district,552,2011,Upper Primary Only ,Private,2007,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2674
district,553,2011,Primary ,Government,2007,7052
district,553,2011,Primary With Upper Primary ,Government,2007,5129
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,222
district,553,2011,Upper Primary Only ,Government,2007,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5082
district,553,2011,Primary ,Private,2007,1693
district,553,2011,Primary With Upper Primary ,Private,2007,2309
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,82
district,553,2011,Upper Primary Only ,Private,2007,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1856
district,554,2011,Primary ,Government,2007,8498
district,554,2011,Primary With Upper Primary ,Government,2007,4189
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,182
district,554,2011,Upper Primary Only ,Government,2007,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6428
district,554,2011,Primary ,Private,2007,2248
district,554,2011,Primary With Upper Primary ,Private,2007,3196
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,282
district,554,2011,Upper Primary Only ,Private,2007,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3124
district,555,2011,Primary ,Government,2007,1782
district,555,2011,Primary With Upper Primary ,Government,2007,5200
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,47
district,555,2011,Upper Primary Only ,Government,2007,141
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
district,555,2011,Primary ,Private,2007,306
district,555,2011,Primary With Upper Primary ,Private,2007,669
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,117
district,555,2011,Upper Primary Only ,Private,2007,19
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,190
district,556,2011,Primary ,Government,2007,1275
district,556,2011,Primary With Upper Primary ,Government,2007,5424
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,556,2011,Upper Primary Only ,Government,2007,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70
district,556,2011,Primary ,Private,2007,519
district,556,2011,Primary With Upper Primary ,Private,2007,1147
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,106
district,556,2011,Upper Primary Only ,Private,2007,13
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42
district,557,2011,Primary ,Government,2007,1638
district,557,2011,Primary With Upper Primary ,Government,2007,6521
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,557,2011,Upper Primary Only ,Government,2007,11
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,41
district,557,2011,Primary ,Private,2007,719
district,557,2011,Primary With Upper Primary ,Private,2007,1006
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,77
district,557,2011,Upper Primary Only ,Private,2007,42
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,94
district,558,2011,Primary ,Government,2007,1462
district,558,2011,Primary With Upper Primary ,Government,2007,4525
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,222
district,558,2011,Upper Primary Only ,Government,2007,84
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,55
district,558,2011,Primary ,Private,2007,515
district,558,2011,Primary With Upper Primary ,Private,2007,1654
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,82
district,558,2011,Upper Primary Only ,Private,2007,46
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,559,2011,Primary ,Government,2007,2208
district,559,2011,Primary With Upper Primary ,Government,2007,2765
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,51
district,559,2011,Upper Primary Only ,Government,2007,26
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,559,2011,Primary ,Private,2007,493
district,559,2011,Primary With Upper Primary ,Private,2007,553
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43
district,559,2011,Upper Primary Only ,Private,2007,41
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,81
district,56,2011,Primary ,Government,2007,1730
district,56,2011,Primary With Upper Primary ,Government,2007,84
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,312
district,56,2011,Upper Primary Only ,Government,2007,734
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,228
district,56,2011,Primary ,Private,2007,392
district,56,2011,Primary With Upper Primary ,Private,2007,178
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,56,2011,Upper Primary Only ,Private,2007,57
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,21
district,560,2011,Primary ,Government,2007,1196
district,560,2011,Primary With Upper Primary ,Government,2007,3059
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,82
district,560,2011,Upper Primary Only ,Government,2007,153
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,560,2011,Primary ,Private,2007,539
district,560,2011,Primary With Upper Primary ,Private,2007,615
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,150
district,560,2011,Upper Primary Only ,Private,2007,27
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26
district,561,2011,Primary ,Government,2007,782
district,561,2011,Primary With Upper Primary ,Government,2007,2922
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,561,2011,Upper Primary Only ,Government,2007,44
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,84
district,561,2011,Primary ,Private,2007,261
district,561,2011,Primary With Upper Primary ,Private,2007,480
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,95
district,561,2011,Upper Primary Only ,Private,2007,10
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,137
district,562,2011,Primary ,Government,2007,835
district,562,2011,Primary With Upper Primary ,Government,2007,4272
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,49
district,562,2011,Upper Primary Only ,Government,2007,2
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,78
district,562,2011,Primary ,Private,2007,526
district,562,2011,Primary With Upper Primary ,Private,2007,1202
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,447
district,562,2011,Upper Primary Only ,Private,2007,118
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,306
district,563,2011,Primary ,Government,2007,2209
district,563,2011,Primary With Upper Primary ,Government,2007,4693
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,32
district,563,2011,Upper Primary Only ,Government,2007,8
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25
district,563,2011,Primary ,Private,2007,106
district,563,2011,Primary With Upper Primary ,Private,2007,540
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,56
district,563,2011,Upper Primary Only ,Private,2007,38
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,93
district,564,2011,Primary ,Government,2007,1111
district,564,2011,Primary With Upper Primary ,Government,2007,4614
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,564,2011,Upper Primary Only ,Government,2007,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21
district,564,2011,Primary ,Private,2007,244
district,564,2011,Primary With Upper Primary ,Private,2007,637
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,139
district,564,2011,Upper Primary Only ,Private,2007,33
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,52
district,565,2011,Primary ,Government,2007,1799
district,565,2011,Primary With Upper Primary ,Government,2007,5331
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,565,2011,Upper Primary Only ,Government,2007,17
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,143
district,565,2011,Primary ,Private,2007,1076
district,565,2011,Primary With Upper Primary ,Private,2007,1628
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,253
district,565,2011,Upper Primary Only ,Private,2007,24
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,50
district,566,2011,Primary ,Government,2007,2280
district,566,2011,Primary With Upper Primary ,Government,2007,4576
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,566,2011,Upper Primary Only ,Government,2007,39
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,566,2011,Primary ,Private,2007,358
district,566,2011,Primary With Upper Primary ,Private,2007,890
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25
district,566,2011,Upper Primary Only ,Private,2007,41
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,567,2011,Primary ,Government,2007,2254
district,567,2011,Primary With Upper Primary ,Government,2007,74
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,74
district,567,2011,Upper Primary Only ,Government,2007,996
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,277
district,567,2011,Primary ,Private,2007,711
district,567,2011,Primary With Upper Primary ,Private,2007,397
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,174
district,567,2011,Upper Primary Only ,Private,2007,203
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,93
district,568,2011,Primary ,Government,2007,2036
district,568,2011,Primary With Upper Primary ,Government,2007,4490
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,74
district,568,2011,Upper Primary Only ,Government,2007,65
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27
district,568,2011,Primary ,Private,2007,312
district,568,2011,Primary With Upper Primary ,Private,2007,1333
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,106
district,568,2011,Upper Primary Only ,Private,2007,32
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,38
district,569,2011,Primary ,Government,2007,615
district,569,2011,Primary With Upper Primary ,Government,2007,2183
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,569,2011,Upper Primary Only ,Government,2007,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,569,2011,Primary ,Private,2007,204
district,569,2011,Primary With Upper Primary ,Private,2007,1419
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,120
district,569,2011,Upper Primary Only ,Private,2007,11
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,53
district,57,2011,Primary ,Government,2007,1795
district,57,2011,Primary With Upper Primary ,Government,2007,80
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36
district,57,2011,Upper Primary Only ,Government,2007,906
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,367
district,57,2011,Primary ,Private,2007,423
district,57,2011,Primary With Upper Primary ,Private,2007,281
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,57,2011,Upper Primary Only ,Private,2007,135
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,33
district,570,2011,Primary ,Government,2007,1850
district,570,2011,Primary With Upper Primary ,Government,2007,3665
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,570,2011,Upper Primary Only ,Government,2007,35
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,570,2011,Primary ,Private,2007,403
district,570,2011,Primary With Upper Primary ,Private,2007,617
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,84
district,570,2011,Upper Primary Only ,Private,2007,31
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,571,2011,Primary ,Government,2007,3061
district,571,2011,Primary With Upper Primary ,Government,2007,3995
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,571,2011,Upper Primary Only ,Government,2007,40
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,571,2011,Primary ,Private,2007,443
district,571,2011,Primary With Upper Primary ,Private,2007,1250
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,127
district,571,2011,Upper Primary Only ,Private,2007,68
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,572,2011,Primary ,Government,2007,1185
district,572,2011,Primary With Upper Primary ,Government,2007,3180
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,306
district,572,2011,Upper Primary Only ,Government,2007,26
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,572,2011,Primary ,Private,2007,2029
district,572,2011,Primary With Upper Primary ,Private,2007,7465
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3406
district,572,2011,Upper Primary Only ,Private,2007,59
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,124
district,573,2011,Primary ,Government,2007,1898
district,573,2011,Primary With Upper Primary ,Government,2007,4059
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,573,2011,Upper Primary Only ,Government,2007,31
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,62
district,573,2011,Primary ,Private,2007,497
district,573,2011,Primary With Upper Primary ,Private,2007,1228
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,250
district,573,2011,Upper Primary Only ,Private,2007,9
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,574,2011,Primary ,Government,2007,3198
district,574,2011,Primary With Upper Primary ,Government,2007,4446
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,99
district,574,2011,Upper Primary Only ,Government,2007,49
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30
district,574,2011,Primary ,Private,2007,355
district,574,2011,Primary With Upper Primary ,Private,2007,1333
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,246
district,574,2011,Upper Primary Only ,Private,2007,23
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,56
district,575,2011,Primary ,Government,2007,699
district,575,2011,Primary With Upper Primary ,Government,2007,3883
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,575,2011,Upper Primary Only ,Government,2007,11
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,51
district,575,2011,Primary ,Private,2007,424
district,575,2011,Primary With Upper Primary ,Private,2007,2341
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,275
district,575,2011,Upper Primary Only ,Private,2007,13
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,215
district,576,2011,Primary ,Government,2007,356
district,576,2011,Primary With Upper Primary ,Government,2007,1584
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,576,2011,Upper Primary Only ,Government,2007,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,576,2011,Primary ,Private,2007,196
district,576,2011,Primary With Upper Primary ,Private,2007,545
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28
district,576,2011,Upper Primary Only ,Private,2007,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,577,2011,Primary ,Government,2007,2407
district,577,2011,Primary With Upper Primary ,Government,2007,5973
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,217
district,577,2011,Upper Primary Only ,Government,2007,67
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,65
district,577,2011,Primary ,Private,2007,763
district,577,2011,Primary With Upper Primary ,Private,2007,2234
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,521
district,577,2011,Upper Primary Only ,Private,2007,83
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,198
district,578,2011,Primary ,Government,2007,3025
district,578,2011,Primary With Upper Primary ,Government,2007,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,578,2011,Upper Primary Only ,Government,2007,1109
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1193
district,578,2011,Primary ,Private,2007,151
district,578,2011,Primary With Upper Primary ,Private,2007,112
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,169
district,578,2011,Upper Primary Only ,Private,2007,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,579,2011,Primary ,Government,2007,2233
district,579,2011,Primary With Upper Primary ,Government,2007,4653
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,50
district,579,2011,Upper Primary Only ,Government,2007,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,52
district,579,2011,Primary ,Private,2007,473
district,579,2011,Primary With Upper Primary ,Private,2007,983
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,68
district,579,2011,Upper Primary Only ,Private,2007,68
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,43
district,58,2011,Primary ,Government,2007,1028
district,58,2011,Primary With Upper Primary ,Government,2007,5
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,58,2011,Upper Primary Only ,Government,2007,466
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,199
district,58,2011,Primary ,Private,2007,420
district,58,2011,Primary With Upper Primary ,Private,2007,65
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,58,2011,Upper Primary Only ,Private,2007,191
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,34
district,580,2011,Primary ,Government,2007,1362
district,580,2011,Primary With Upper Primary ,Government,2007,629
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,625
district,580,2011,Upper Primary Only ,Government,2007,120
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,357
district,580,2011,Primary ,Private,2007,73
district,580,2011,Primary With Upper Primary ,Private,2007,155
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,307
district,580,2011,Upper Primary Only ,Private,2007,40
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,259
district,581,2011,Primary ,Government,2007,2721
district,581,2011,Primary With Upper Primary ,Government,2007,3232
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,76
district,581,2011,Upper Primary Only ,Government,2007,50
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,581,2011,Primary ,Private,2007,509
district,581,2011,Primary With Upper Primary ,Private,2007,1687
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,465
district,581,2011,Upper Primary Only ,Private,2007,10
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,27
district,582,2011,Primary ,Government,2007,1850
district,582,2011,Primary With Upper Primary ,Government,2007,3665
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,582,2011,Upper Primary Only ,Government,2007,35
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,582,2011,Primary ,Private,2007,403
district,582,2011,Primary With Upper Primary ,Private,2007,617
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,84
district,582,2011,Upper Primary Only ,Private,2007,31
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,583,2011,Primary ,Government,2007,1552
district,583,2011,Primary With Upper Primary ,Government,2007,2178
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,38
district,583,2011,Upper Primary Only ,Government,2007,21
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,583,2011,Primary ,Private,2007,241
district,583,2011,Primary With Upper Primary ,Private,2007,429
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,184
district,583,2011,Upper Primary Only ,Private,2007,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,584,2011,Primary ,Government,2007,1909
district,584,2011,Primary With Upper Primary ,Government,2007,1009
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,265
district,584,2011,Upper Primary Only ,Government,2007,582
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,584,2011,Primary ,Private,2007,1632
district,584,2011,Primary With Upper Primary ,Private,2007,688
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,477
district,584,2011,Upper Primary Only ,Private,2007,953
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,585,2011,Primary ,Government,2007,1145
district,585,2011,Primary With Upper Primary ,Government,2007,331
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,122
district,585,2011,Upper Primary Only ,Government,2007,56
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,263
district,585,2011,Primary ,Private,2007,299
district,585,2011,Primary With Upper Primary ,Private,2007,126
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,935
district,585,2011,Upper Primary Only ,Private,2007,124
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,967
district,586,2011,Primary ,Government,2007,847
district,586,2011,Primary With Upper Primary ,Government,2007,195
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,46
district,586,2011,Upper Primary Only ,Government,2007,20
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,320
district,586,2011,Primary ,Private,2007,239
district,586,2011,Primary With Upper Primary ,Private,2007,74
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,986
district,586,2011,Upper Primary Only ,Private,2007,36
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,651
district,587,2011,Primary ,Government,2007,203
district,587,2011,Primary With Upper Primary ,Government,2007,147
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,85
district,587,2011,Upper Primary Only ,Government,2007,16
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,101
district,587,2011,Primary ,Private,2007,0
district,587,2011,Primary With Upper Primary ,Private,2007,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,587,2011,Upper Primary Only ,Private,2007,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,588,2011,Primary ,Government,2007,911
district,588,2011,Primary With Upper Primary ,Government,2007,1158
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1380
district,588,2011,Upper Primary Only ,Government,2007,124
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,446
district,588,2011,Primary ,Private,2007,796
district,588,2011,Primary With Upper Primary ,Private,2007,1196
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,269
district,588,2011,Upper Primary Only ,Private,2007,80
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,512
district,589,2011,Primary ,Government,2007,815
district,589,2011,Primary With Upper Primary ,Government,2007,1140
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,942
district,589,2011,Upper Primary Only ,Government,2007,78
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1318
district,589,2011,Primary ,Private,2007,3694
district,589,2011,Primary With Upper Primary ,Private,2007,4519
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,537
district,589,2011,Upper Primary Only ,Private,2007,416
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2140
district,59,2011,Primary ,Government,2007,3315
district,59,2011,Primary With Upper Primary ,Government,2007,115
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,91
district,59,2011,Upper Primary Only ,Government,2007,1503
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,821
district,59,2011,Primary ,Private,2007,566
district,59,2011,Primary With Upper Primary ,Private,2007,104
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,59,2011,Upper Primary Only ,Private,2007,194
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,59
district,590,2011,Primary ,Government,2007,528
district,590,2011,Primary With Upper Primary ,Government,2007,602
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,854
district,590,2011,Upper Primary Only ,Government,2007,32
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,324
district,590,2011,Primary ,Private,2007,327
district,590,2011,Primary With Upper Primary ,Private,2007,783
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,543
district,590,2011,Upper Primary Only ,Private,2007,48
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,282
district,591,2011,Primary ,Government,2007,1526
district,591,2011,Primary With Upper Primary ,Government,2007,1764
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,877
district,591,2011,Upper Primary Only ,Government,2007,101
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1765
district,591,2011,Primary ,Private,2007,3848
district,591,2011,Primary With Upper Primary ,Private,2007,4705
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1256
district,591,2011,Upper Primary Only ,Private,2007,630
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2626
district,592,2011,Primary ,Government,2007,3113
district,592,2011,Primary With Upper Primary ,Government,2007,2539
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,559
district,592,2011,Upper Primary Only ,Government,2007,324
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1714
district,592,2011,Primary ,Private,2007,4587
district,592,2011,Primary With Upper Primary ,Private,2007,4505
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,945
district,592,2011,Upper Primary Only ,Private,2007,1528
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1978
district,593,2011,Primary ,Government,2007,1382
district,593,2011,Primary With Upper Primary ,Government,2007,1282
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,554
district,593,2011,Upper Primary Only ,Government,2007,289
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1346
district,593,2011,Primary ,Private,2007,2581
district,593,2011,Primary With Upper Primary ,Private,2007,3287
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,631
district,593,2011,Upper Primary Only ,Private,2007,442
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1711
district,594,2011,Primary ,Government,2007,1034
district,594,2011,Primary With Upper Primary ,Government,2007,870
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,702
district,594,2011,Upper Primary Only ,Government,2007,318
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1084
district,594,2011,Primary ,Private,2007,2860
district,594,2011,Primary With Upper Primary ,Private,2007,2399
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1376
district,594,2011,Upper Primary Only ,Private,2007,755
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2915
district,595,2011,Primary ,Government,2007,1049
district,595,2011,Primary With Upper Primary ,Government,2007,1132
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1018
district,595,2011,Upper Primary Only ,Government,2007,154
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,942
district,595,2011,Primary ,Private,2007,1972
district,595,2011,Primary With Upper Primary ,Private,2007,1518
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2386
district,595,2011,Upper Primary Only ,Private,2007,559
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3385
district,596,2011,Primary ,Government,2007,522
district,596,2011,Primary With Upper Primary ,Government,2007,465
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,632
district,596,2011,Upper Primary Only ,Government,2007,182
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,372
district,596,2011,Primary ,Private,2007,794
district,596,2011,Primary With Upper Primary ,Private,2007,544
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,813
district,596,2011,Upper Primary Only ,Private,2007,383
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,868
district,597,2011,Primary ,Government,2007,1008
district,597,2011,Primary With Upper Primary ,Government,2007,918
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,581
district,597,2011,Upper Primary Only ,Government,2007,23
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,346
district,597,2011,Primary ,Private,2007,1780
district,597,2011,Primary With Upper Primary ,Private,2007,1131
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1320
district,597,2011,Upper Primary Only ,Private,2007,693
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2741
district,598,2011,Primary ,Government,2007,865
district,598,2011,Primary With Upper Primary ,Government,2007,863
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,718
district,598,2011,Upper Primary Only ,Government,2007,59
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,742
district,598,2011,Primary ,Private,2007,1027
district,598,2011,Primary With Upper Primary ,Private,2007,693
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1505
district,598,2011,Upper Primary Only ,Private,2007,452
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2086
district,599,2011,Primary ,Government,2007,799
district,599,2011,Primary With Upper Primary ,Government,2007,520
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,504
district,599,2011,Upper Primary Only ,Government,2007,137
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,326
district,599,2011,Primary ,Private,2007,914
district,599,2011,Primary With Upper Primary ,Private,2007,500
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,318
district,599,2011,Upper Primary Only ,Private,2007,597
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1402
district,6,2011,Primary ,Government,2007,2350
district,6,2011,Primary With Upper Primary ,Government,2007,2650
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,177
district,6,2011,Upper Primary Only ,Government,2007,15
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,727
district,6,2011,Primary ,Private,2007,396
district,6,2011,Primary With Upper Primary ,Private,2007,986
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,394
district,6,2011,Upper Primary Only ,Private,2007,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,60,2011,Primary ,Government,2007,2254
district,60,2011,Primary With Upper Primary ,Government,2007,74
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,74
district,60,2011,Upper Primary Only ,Government,2007,996
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,277
district,60,2011,Primary ,Private,2007,711
district,60,2011,Primary With Upper Primary ,Private,2007,397
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,174
district,60,2011,Upper Primary Only ,Private,2007,203
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,93
district,600,2011,Primary ,Government,2007,1662
district,600,2011,Primary With Upper Primary ,Government,2007,1082
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,761
district,600,2011,Upper Primary Only ,Government,2007,235
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,898
district,600,2011,Primary ,Private,2007,1520
district,600,2011,Primary With Upper Primary ,Private,2007,1044
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,602
district,600,2011,Upper Primary Only ,Private,2007,910
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2421
district,601,2011,Primary ,Government,2007,1705
district,601,2011,Primary With Upper Primary ,Government,2007,1256
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1147
district,601,2011,Upper Primary Only ,Government,2007,479
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1281
district,601,2011,Primary ,Private,2007,1302
district,601,2011,Primary With Upper Primary ,Private,2007,676
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,795
district,601,2011,Upper Primary Only ,Private,2007,802
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,858
district,602,2011,Primary ,Government,2007,2678
district,602,2011,Primary With Upper Primary ,Government,2007,2014
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,659
district,602,2011,Upper Primary Only ,Government,2007,831
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,602,2011,Primary ,Private,2007,2550
district,602,2011,Primary With Upper Primary ,Private,2007,761
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1958
district,602,2011,Upper Primary Only ,Private,2007,3334
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,603,2011,Primary ,Government,2007,1064
district,603,2011,Primary With Upper Primary ,Government,2007,989
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,481
district,603,2011,Upper Primary Only ,Government,2007,947
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,603,2011,Primary ,Private,2007,4003
district,603,2011,Primary With Upper Primary ,Private,2007,1438
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2379
district,603,2011,Upper Primary Only ,Private,2007,7849
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,604,2011,Primary ,Government,2007,2775
district,604,2011,Primary With Upper Primary ,Government,2007,1969
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,585
district,604,2011,Upper Primary Only ,Government,2007,1009
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,604,2011,Primary ,Private,2007,2711
district,604,2011,Primary With Upper Primary ,Private,2007,1017
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1448
district,604,2011,Upper Primary Only ,Private,2007,2201
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,605,2011,Primary ,Government,2007,4288
district,605,2011,Primary With Upper Primary ,Government,2007,2458
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,906
district,605,2011,Upper Primary Only ,Government,2007,1465
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,605,2011,Primary ,Private,2007,3919
district,605,2011,Primary With Upper Primary ,Private,2007,913
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1255
district,605,2011,Upper Primary Only ,Private,2007,2038
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,606,2011,Primary ,Government,2007,3297
district,606,2011,Primary With Upper Primary ,Government,2007,2037
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,615
district,606,2011,Upper Primary Only ,Government,2007,763
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34
district,606,2011,Primary ,Private,2007,1387
district,606,2011,Primary With Upper Primary ,Private,2007,390
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,525
district,606,2011,Upper Primary Only ,Private,2007,729
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,607,2011,Primary ,Government,2007,3683
district,607,2011,Primary With Upper Primary ,Government,2007,3021
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,501
district,607,2011,Upper Primary Only ,Government,2007,819
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,85
district,607,2011,Primary ,Private,2007,2224
district,607,2011,Primary With Upper Primary ,Private,2007,671
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,984
district,607,2011,Upper Primary Only ,Private,2007,1033
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,608,2011,Primary ,Government,2007,3989
district,608,2011,Primary With Upper Primary ,Government,2007,2153
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,940
district,608,2011,Upper Primary Only ,Government,2007,2879
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27
district,608,2011,Primary ,Private,2007,3106
district,608,2011,Primary With Upper Primary ,Private,2007,703
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1607
district,608,2011,Upper Primary Only ,Private,2007,3320
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,609,2011,Primary ,Government,2007,1907
district,609,2011,Primary With Upper Primary ,Government,2007,1055
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,231
district,609,2011,Upper Primary Only ,Government,2007,712
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,609,2011,Primary ,Private,2007,897
district,609,2011,Primary With Upper Primary ,Private,2007,341
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,812
district,609,2011,Upper Primary Only ,Private,2007,1337
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,61,2011,Primary ,Government,2007,3011
district,61,2011,Primary With Upper Primary ,Government,2007,37
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,61,2011,Upper Primary Only ,Government,2007,1414
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,625
district,61,2011,Primary ,Private,2007,214
district,61,2011,Primary With Upper Primary ,Private,2007,125
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28
district,61,2011,Upper Primary Only ,Private,2007,89
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,155
district,610,2011,Primary ,Government,2007,3058
district,610,2011,Primary With Upper Primary ,Government,2007,1945
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,322
district,610,2011,Upper Primary Only ,Government,2007,765
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32
district,610,2011,Primary ,Private,2007,1635
district,610,2011,Primary With Upper Primary ,Private,2007,368
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1168
district,610,2011,Upper Primary Only ,Private,2007,1994
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,611,2011,Primary ,Government,2007,671
district,611,2011,Primary With Upper Primary ,Government,2007,437
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,186
district,611,2011,Upper Primary Only ,Government,2007,192
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,611,2011,Primary ,Private,2007,869
district,611,2011,Primary With Upper Primary ,Private,2007,154
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,603
district,611,2011,Upper Primary Only ,Private,2007,558
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,612,2011,Primary ,Government,2007,2425
district,612,2011,Primary With Upper Primary ,Government,2007,1334
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,366
district,612,2011,Upper Primary Only ,Government,2007,482
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,612,2011,Primary ,Private,2007,1827
district,612,2011,Primary With Upper Primary ,Private,2007,986
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,664
district,612,2011,Upper Primary Only ,Private,2007,1147
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,613,2011,Primary ,Government,2007,1412
district,613,2011,Primary With Upper Primary ,Government,2007,750
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,210
district,613,2011,Upper Primary Only ,Government,2007,251
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,613,2011,Primary ,Private,2007,702
district,613,2011,Primary With Upper Primary ,Private,2007,177
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,538
district,613,2011,Upper Primary Only ,Private,2007,624
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,614,2011,Primary ,Government,2007,2302
district,614,2011,Primary With Upper Primary ,Government,2007,1615
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,364
district,614,2011,Upper Primary Only ,Government,2007,558
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,614,2011,Primary ,Private,2007,2731
district,614,2011,Primary With Upper Primary ,Private,2007,1118
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1297
district,614,2011,Upper Primary Only ,Private,2007,1519
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,615,2011,Primary ,Government,2007,1690
district,615,2011,Primary With Upper Primary ,Government,2007,1063
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,248
district,615,2011,Upper Primary Only ,Government,2007,365
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,615,2011,Primary ,Private,2007,949
district,615,2011,Primary With Upper Primary ,Private,2007,287
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,383
district,615,2011,Upper Primary Only ,Private,2007,453
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,616,2011,Primary ,Government,2007,2477
district,616,2011,Primary With Upper Primary ,Government,2007,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,616,2011,Upper Primary Only ,Government,2007,971
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,616,2011,Primary ,Private,2007,343
district,616,2011,Primary With Upper Primary ,Private,2007,490
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,616,2011,Upper Primary Only ,Private,2007,241
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,617,2011,Primary ,Government,2007,2488
district,617,2011,Primary With Upper Primary ,Government,2007,1734
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,430
district,617,2011,Upper Primary Only ,Government,2007,710
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,617,2011,Primary ,Private,2007,2001
district,617,2011,Primary With Upper Primary ,Private,2007,824
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,522
district,617,2011,Upper Primary Only ,Private,2007,1182
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,618,2011,Primary ,Government,2007,1641
district,618,2011,Primary With Upper Primary ,Government,2007,1483
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,512
district,618,2011,Upper Primary Only ,Government,2007,1038
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,618,2011,Primary ,Private,2007,1925
district,618,2011,Primary With Upper Primary ,Private,2007,784
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,663
district,618,2011,Upper Primary Only ,Private,2007,1075
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,619,2011,Primary ,Government,2007,1652
district,619,2011,Primary With Upper Primary ,Government,2007,1050
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,431
district,619,2011,Upper Primary Only ,Government,2007,713
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,619,2011,Primary ,Private,2007,1359
district,619,2011,Primary With Upper Primary ,Private,2007,448
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,464
district,619,2011,Upper Primary Only ,Private,2007,496
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,62,2011,Primary ,Government,2007,2229
district,62,2011,Primary With Upper Primary ,Government,2007,83
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,75
district,62,2011,Upper Primary Only ,Government,2007,635
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,443
district,62,2011,Primary ,Private,2007,622
district,62,2011,Primary With Upper Primary ,Private,2007,217
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,76
district,62,2011,Upper Primary Only ,Private,2007,168
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,54
district,620,2011,Primary ,Government,2007,2607
district,620,2011,Primary With Upper Primary ,Government,2007,1690
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,884
district,620,2011,Upper Primary Only ,Government,2007,1694
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,620,2011,Primary ,Private,2007,2743
district,620,2011,Primary With Upper Primary ,Private,2007,881
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1041
district,620,2011,Upper Primary Only ,Private,2007,2196
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,621,2011,Primary ,Government,2007,2313
district,621,2011,Primary With Upper Primary ,Government,2007,1605
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,411
district,621,2011,Upper Primary Only ,Government,2007,519
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,621,2011,Primary ,Private,2007,1194
district,621,2011,Primary With Upper Primary ,Private,2007,474
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,304
district,621,2011,Upper Primary Only ,Private,2007,443
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,622,2011,Primary ,Government,2007,1767
district,622,2011,Primary With Upper Primary ,Government,2007,912
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,289
district,622,2011,Upper Primary Only ,Government,2007,325
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,622,2011,Primary ,Private,2007,1109
district,622,2011,Primary With Upper Primary ,Private,2007,660
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,398
district,622,2011,Upper Primary Only ,Private,2007,598
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,623,2011,Primary ,Government,2007,2100
district,623,2011,Primary With Upper Primary ,Government,2007,1658
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,447
district,623,2011,Upper Primary Only ,Government,2007,849
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,623,2011,Primary ,Private,2007,3648
district,623,2011,Primary With Upper Primary ,Private,2007,1635
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1167
district,623,2011,Upper Primary Only ,Private,2007,2801
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,624,2011,Primary ,Government,2007,1044
district,624,2011,Primary With Upper Primary ,Government,2007,572
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,187
district,624,2011,Upper Primary Only ,Government,2007,335
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,624,2011,Primary ,Private,2007,1288
district,624,2011,Primary With Upper Primary ,Private,2007,1080
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,334
district,624,2011,Upper Primary Only ,Private,2007,773
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,625,2011,Primary ,Government,2007,1651
district,625,2011,Primary With Upper Primary ,Government,2007,918
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,172
district,625,2011,Upper Primary Only ,Government,2007,457
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21
district,625,2011,Primary ,Private,2007,2655
district,625,2011,Primary With Upper Primary ,Private,2007,868
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,687
district,625,2011,Upper Primary Only ,Private,2007,1068
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,626,2011,Primary ,Government,2007,1909
district,626,2011,Primary With Upper Primary ,Government,2007,1009
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,265
district,626,2011,Upper Primary Only ,Government,2007,582
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,626,2011,Primary ,Private,2007,1632
district,626,2011,Primary With Upper Primary ,Private,2007,688
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,477
district,626,2011,Upper Primary Only ,Private,2007,953
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,627,2011,Primary ,Government,2007,1122
district,627,2011,Primary With Upper Primary ,Government,2007,507
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,101
district,627,2011,Upper Primary Only ,Government,2007,254
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,627,2011,Primary ,Private,2007,2907
district,627,2011,Primary With Upper Primary ,Private,2007,1764
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,753
district,627,2011,Upper Primary Only ,Private,2007,1236
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,628,2011,Primary ,Government,2007,1616
district,628,2011,Primary With Upper Primary ,Government,2007,627
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,329
district,628,2011,Upper Primary Only ,Government,2007,820
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,628,2011,Primary ,Private,2007,4994
district,628,2011,Primary With Upper Primary ,Private,2007,2950
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1168
district,628,2011,Upper Primary Only ,Private,2007,2156
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,629,2011,Primary ,Government,2007,1020
district,629,2011,Primary With Upper Primary ,Government,2007,465
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,290
district,629,2011,Upper Primary Only ,Government,2007,329
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,629,2011,Primary ,Private,2007,2066
district,629,2011,Primary With Upper Primary ,Private,2007,890
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1116
district,629,2011,Upper Primary Only ,Private,2007,1735
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,63,2011,Primary ,Government,2007,1105
district,63,2011,Primary With Upper Primary ,Government,2007,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,63,2011,Upper Primary Only ,Government,2007,344
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,209
district,63,2011,Primary ,Private,2007,270
district,63,2011,Primary With Upper Primary ,Private,2007,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,63,2011,Upper Primary Only ,Private,2007,67
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,74
district,630,2011,Primary ,Government,2007,2452
district,630,2011,Primary With Upper Primary ,Government,2007,1715
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,542
district,630,2011,Upper Primary Only ,Government,2007,1591
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,630,2011,Primary ,Private,2007,876
district,630,2011,Primary With Upper Primary ,Private,2007,241
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,410
district,630,2011,Upper Primary Only ,Private,2007,493
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,631,2011,Primary ,Government,2007,826
district,631,2011,Primary With Upper Primary ,Government,2007,1227
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,96
district,631,2011,Upper Primary Only ,Government,2007,13
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,125
district,631,2011,Primary ,Private,2007,214
district,631,2011,Primary With Upper Primary ,Private,2007,611
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,191
district,631,2011,Upper Primary Only ,Private,2007,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,632,2011,Primary ,Government,2007,4015
district,632,2011,Primary With Upper Primary ,Government,2007,3152
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,867
district,632,2011,Upper Primary Only ,Government,2007,1419
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,632,2011,Primary ,Private,2007,3319
district,632,2011,Primary With Upper Primary ,Private,2007,1120
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2205
district,632,2011,Upper Primary Only ,Private,2007,4661
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,633,2011,Primary ,Government,2007,3297
district,633,2011,Primary With Upper Primary ,Government,2007,2037
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,615
district,633,2011,Upper Primary Only ,Government,2007,763
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34
district,633,2011,Primary ,Private,2007,1387
district,633,2011,Primary With Upper Primary ,Private,2007,390
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,525
district,633,2011,Upper Primary Only ,Private,2007,729
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,634,2011,Primary ,Government,2007,93
district,634,2011,Primary With Upper Primary ,Government,2007,7
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,142
district,634,2011,Upper Primary Only ,Government,2007,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,634,2011,Primary ,Private,2007,13
district,634,2011,Primary With Upper Primary ,Private,2007,9
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,101
district,634,2011,Upper Primary Only ,Private,2007,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,635,2011,Primary ,Government,2007,2313
district,635,2011,Primary With Upper Primary ,Government,2007,1605
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,411
district,635,2011,Upper Primary Only ,Government,2007,519
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,635,2011,Primary ,Private,2007,1194
district,635,2011,Primary With Upper Primary ,Private,2007,474
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,304
district,635,2011,Upper Primary Only ,Private,2007,443
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,636,2011,Primary ,Government,2007,66
district,636,2011,Primary With Upper Primary ,Government,2007,13
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,149
district,636,2011,Upper Primary Only ,Government,2007,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,636,2011,Primary ,Private,2007,30
district,636,2011,Primary With Upper Primary ,Private,2007,55
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,59
district,636,2011,Upper Primary Only ,Private,2007,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,637,2011,Primary ,Government,2007,272
district,637,2011,Primary With Upper Primary ,Government,2007,292
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,572
district,637,2011,Upper Primary Only ,Government,2007,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,637,2011,Primary ,Private,2007,62
district,637,2011,Primary With Upper Primary ,Private,2007,190
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,354
district,637,2011,Upper Primary Only ,Private,2007,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,638,2011,Primary ,Government,2007,4222
district,638,2011,Primary With Upper Primary ,Government,2007,2636
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,97
district,638,2011,Upper Primary Only ,Government,2007,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4075
district,638,2011,Primary ,Private,2007,2183
district,638,2011,Primary With Upper Primary ,Private,2007,2640
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,638,2011,Upper Primary Only ,Private,2007,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2137
district,639,2011,Primary ,Government,2007,451
district,639,2011,Primary With Upper Primary ,Government,2007,266
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,458
district,639,2011,Upper Primary Only ,Government,2007,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,109
district,639,2011,Primary ,Private,2007,63
district,639,2011,Primary With Upper Primary ,Private,2007,21
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,639,2011,Upper Primary Only ,Private,2007,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,64,2011,Primary ,Government,2007,2491
district,64,2011,Primary With Upper Primary ,Government,2007,36
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,64,2011,Upper Primary Only ,Government,2007,644
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,576
district,64,2011,Primary ,Private,2007,267
district,64,2011,Primary With Upper Primary ,Private,2007,26
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,64,2011,Upper Primary Only ,Private,2007,95
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,143
district,640,2011,Primary ,Government,2007,1047
district,640,2011,Primary With Upper Primary ,Government,2007,51
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,640,2011,Upper Primary Only ,Government,2007,339
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,640,2011,Primary ,Private,2007,228
district,640,2011,Primary With Upper Primary ,Private,2007,76
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,640,2011,Upper Primary Only ,Private,2007,242
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,65,2011,Primary ,Government,2007,945
district,65,2011,Primary With Upper Primary ,Government,2007,29
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,65,2011,Upper Primary Only ,Government,2007,412
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,339
district,65,2011,Primary ,Private,2007,264
district,65,2011,Primary With Upper Primary ,Private,2007,165
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,65,2011,Upper Primary Only ,Private,2007,48
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26
district,66,2011,Primary ,Government,2007,2126
district,66,2011,Primary With Upper Primary ,Government,2007,43
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,60
district,66,2011,Upper Primary Only ,Government,2007,992
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,902
district,66,2011,Primary ,Private,2007,813
district,66,2011,Primary With Upper Primary ,Private,2007,213
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,66,2011,Upper Primary Only ,Private,2007,236
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,147
district,67,2011,Primary ,Government,2007,2940
district,67,2011,Primary With Upper Primary ,Government,2007,69
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,227
district,67,2011,Upper Primary Only ,Government,2007,1047
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,574
district,67,2011,Primary ,Private,2007,1853
district,67,2011,Primary With Upper Primary ,Private,2007,436
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,178
district,67,2011,Upper Primary Only ,Private,2007,409
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,159
district,68,2011,Primary ,Government,2007,1851
district,68,2011,Primary With Upper Primary ,Government,2007,16
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,68,2011,Upper Primary Only ,Government,2007,312
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,102
district,68,2011,Primary ,Private,2007,1596
district,68,2011,Primary With Upper Primary ,Private,2007,877
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,286
district,68,2011,Upper Primary Only ,Private,2007,324
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,249
district,69,2011,Primary ,Government,2007,835
district,69,2011,Primary With Upper Primary ,Government,2007,302
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,221
district,69,2011,Upper Primary Only ,Government,2007,109
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,254
district,69,2011,Primary ,Private,2007,70
district,69,2011,Primary With Upper Primary ,Private,2007,113
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,311
district,69,2011,Upper Primary Only ,Private,2007,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,67
district,7,2011,Primary ,Government,2007,1587
district,7,2011,Primary With Upper Primary ,Government,2007,1930
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,656
district,7,2011,Upper Primary Only ,Government,2007,8
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,7,2011,Primary ,Private,2007,660
district,7,2011,Primary With Upper Primary ,Private,2007,988
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,787
district,7,2011,Upper Primary Only ,Private,2007,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,70,2011,Primary ,Government,2007,1402
district,70,2011,Primary With Upper Primary ,Government,2007,334
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,404
district,70,2011,Upper Primary Only ,Government,2007,170
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1258
district,70,2011,Primary ,Private,2007,69
district,70,2011,Primary With Upper Primary ,Private,2007,392
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,503
district,70,2011,Upper Primary Only ,Private,2007,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,171
district,71,2011,Primary ,Government,2007,1362
district,71,2011,Primary With Upper Primary ,Government,2007,629
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,625
district,71,2011,Upper Primary Only ,Government,2007,120
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,357
district,71,2011,Primary ,Private,2007,73
district,71,2011,Primary With Upper Primary ,Private,2007,155
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,307
district,71,2011,Upper Primary Only ,Private,2007,40
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,259
district,72,2011,Primary ,Government,2007,1503
district,72,2011,Primary With Upper Primary ,Government,2007,207
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,263
district,72,2011,Upper Primary Only ,Government,2007,189
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,902
district,72,2011,Primary ,Private,2007,44
district,72,2011,Primary With Upper Primary ,Private,2007,248
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,333
district,72,2011,Upper Primary Only ,Private,2007,45
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,508
district,73,2011,Primary ,Government,2007,1685
district,73,2011,Primary With Upper Primary ,Government,2007,272
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,385
district,73,2011,Upper Primary Only ,Government,2007,224
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1378
district,73,2011,Primary ,Private,2007,93
district,73,2011,Primary With Upper Primary ,Private,2007,351
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,765
district,73,2011,Upper Primary Only ,Private,2007,25
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,172
district,74,2011,Primary ,Government,2007,1863
district,74,2011,Primary With Upper Primary ,Government,2007,362
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,381
district,74,2011,Upper Primary Only ,Government,2007,258
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1229
district,74,2011,Primary ,Private,2007,14
district,74,2011,Primary With Upper Primary ,Private,2007,74
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,133
district,74,2011,Upper Primary Only ,Private,2007,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,53
district,75,2011,Primary ,Government,2007,1313
district,75,2011,Primary With Upper Primary ,Government,2007,41
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,66
district,75,2011,Upper Primary Only ,Government,2007,235
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1154
district,75,2011,Primary ,Private,2007,153
district,75,2011,Primary With Upper Primary ,Private,2007,337
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1450
district,75,2011,Upper Primary Only ,Private,2007,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,286
district,76,2011,Primary ,Government,2007,2187
district,76,2011,Primary With Upper Primary ,Government,2007,222
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,409
district,76,2011,Upper Primary Only ,Government,2007,375
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1976
district,76,2011,Primary ,Private,2007,295
district,76,2011,Primary With Upper Primary ,Private,2007,497
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1175
district,76,2011,Upper Primary Only ,Private,2007,45
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,453
district,77,2011,Primary ,Government,2007,2378
district,77,2011,Primary With Upper Primary ,Government,2007,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,77,2011,Upper Primary Only ,Government,2007,561
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1867
district,77,2011,Primary ,Private,2007,41
district,77,2011,Primary With Upper Primary ,Private,2007,272
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,508
district,77,2011,Upper Primary Only ,Private,2007,13
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,100
district,78,2011,Primary ,Government,2007,1634
district,78,2011,Primary With Upper Primary ,Government,2007,162
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,334
district,78,2011,Upper Primary Only ,Government,2007,167
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,793
district,78,2011,Primary ,Private,2007,50
district,78,2011,Primary With Upper Primary ,Private,2007,46
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,83
district,78,2011,Upper Primary Only ,Private,2007,14
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,79,2011,Primary ,Government,2007,2489
district,79,2011,Primary With Upper Primary ,Government,2007,180
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,51
district,79,2011,Upper Primary Only ,Government,2007,580
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1890
district,79,2011,Primary ,Private,2007,31
district,79,2011,Primary With Upper Primary ,Private,2007,130
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,273
district,79,2011,Upper Primary Only ,Private,2007,12
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,141
district,8,2011,Primary ,Government,2007,2082
district,8,2011,Primary With Upper Primary ,Government,2007,3246
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,801
district,8,2011,Upper Primary Only ,Government,2007,53
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,258
district,8,2011,Primary ,Private,2007,359
district,8,2011,Primary With Upper Primary ,Private,2007,792
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,295
district,8,2011,Upper Primary Only ,Private,2007,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,80,2011,Primary ,Government,2007,2824
district,80,2011,Primary With Upper Primary ,Government,2007,479
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,633
district,80,2011,Upper Primary Only ,Government,2007,345
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1668
district,80,2011,Primary ,Private,2007,42
district,80,2011,Primary With Upper Primary ,Private,2007,293
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,677
district,80,2011,Upper Primary Only ,Private,2007,55
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,282
district,81,2011,Primary ,Government,2007,2902
district,81,2011,Primary With Upper Primary ,Government,2007,10
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,32
district,81,2011,Upper Primary Only ,Government,2007,598
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2565
district,81,2011,Primary ,Private,2007,142
district,81,2011,Primary With Upper Primary ,Private,2007,670
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1298
district,81,2011,Upper Primary Only ,Private,2007,93
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,616
district,82,2011,Primary ,Government,2007,1393
district,82,2011,Primary With Upper Primary ,Government,2007,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,76
district,82,2011,Upper Primary Only ,Government,2007,157
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1609
district,82,2011,Primary ,Private,2007,163
district,82,2011,Primary With Upper Primary ,Private,2007,246
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1532
district,82,2011,Upper Primary Only ,Private,2007,39
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,523
district,83,2011,Primary ,Government,2007,1481
district,83,2011,Primary With Upper Primary ,Government,2007,109
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,292
district,83,2011,Upper Primary Only ,Government,2007,474
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1251
district,83,2011,Primary ,Private,2007,83
district,83,2011,Primary With Upper Primary ,Private,2007,138
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,752
district,83,2011,Upper Primary Only ,Private,2007,80
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,466
district,84,2011,Primary ,Government,2007,1694
district,84,2011,Primary With Upper Primary ,Government,2007,85
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,139
district,84,2011,Upper Primary Only ,Government,2007,481
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1454
district,84,2011,Primary ,Private,2007,59
district,84,2011,Primary With Upper Primary ,Private,2007,237
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,779
district,84,2011,Upper Primary Only ,Private,2007,6
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,428
district,85,2011,Primary ,Government,2007,1385
district,85,2011,Primary With Upper Primary ,Government,2007,212
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,419
district,85,2011,Upper Primary Only ,Government,2007,155
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1222
district,85,2011,Primary ,Private,2007,283
district,85,2011,Primary With Upper Primary ,Private,2007,351
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,804
district,85,2011,Upper Primary Only ,Private,2007,24
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,418
district,86,2011,Primary ,Government,2007,1512
district,86,2011,Primary With Upper Primary ,Government,2007,257
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,313
district,86,2011,Upper Primary Only ,Government,2007,254
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1234
district,86,2011,Primary ,Private,2007,127
district,86,2011,Primary With Upper Primary ,Private,2007,294
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,336
district,86,2011,Upper Primary Only ,Private,2007,32
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,191
district,87,2011,Primary ,Government,2007,2559
district,87,2011,Primary With Upper Primary ,Government,2007,364
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,375
district,87,2011,Upper Primary Only ,Government,2007,96
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,288
district,87,2011,Primary ,Private,2007,8
district,87,2011,Primary With Upper Primary ,Private,2007,28
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,87,2011,Upper Primary Only ,Private,2007,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,88,2011,Primary ,Government,2007,2110
district,88,2011,Primary With Upper Primary ,Government,2007,1008
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1131
district,88,2011,Upper Primary Only ,Government,2007,185
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,857
district,88,2011,Primary ,Private,2007,307
district,88,2011,Primary With Upper Primary ,Private,2007,652
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,682
district,88,2011,Upper Primary Only ,Private,2007,64
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,450
district,89,2011,Primary ,Government,2007,2797
district,89,2011,Primary With Upper Primary ,Government,2007,8102
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,89,2011,Upper Primary Only ,Government,2007,5
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,89,2011,Primary ,Private,2007,159
district,89,2011,Primary With Upper Primary ,Private,2007,687
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,101
district,89,2011,Upper Primary Only ,Private,2007,47
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,37
district,9,2011,Primary ,Government,2007,1185
district,9,2011,Primary With Upper Primary ,Government,2007,3180
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,306
district,9,2011,Upper Primary Only ,Government,2007,26
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,9,2011,Primary ,Private,2007,2029
district,9,2011,Primary With Upper Primary ,Private,2007,7465
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3406
district,9,2011,Upper Primary Only ,Private,2007,59
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,124
district,90,2011,Primary ,Government,2007,1323
district,90,2011,Primary With Upper Primary ,Government,2007,1052
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,90,2011,Upper Primary Only ,Government,2007,89
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,107
district,90,2011,Primary ,Private,2007,79
district,90,2011,Primary With Upper Primary ,Private,2007,99
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,38
district,90,2011,Upper Primary Only ,Private,2007,60
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,91,2011,Primary ,Government,2007,451
district,91,2011,Primary With Upper Primary ,Government,2007,266
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,458
district,91,2011,Upper Primary Only ,Government,2007,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,109
district,91,2011,Primary ,Private,2007,63
district,91,2011,Primary With Upper Primary ,Private,2007,21
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,91,2011,Upper Primary Only ,Private,2007,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,92,2011,Primary ,Government,2007,1145
district,92,2011,Primary With Upper Primary ,Government,2007,331
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,122
district,92,2011,Upper Primary Only ,Government,2007,56
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,263
district,92,2011,Primary ,Private,2007,299
district,92,2011,Primary With Upper Primary ,Private,2007,126
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,935
district,92,2011,Upper Primary Only ,Private,2007,124
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,967
district,93,2011,Primary ,Government,2007,1339
district,93,2011,Primary With Upper Primary ,Government,2007,20
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,72
district,93,2011,Upper Primary Only ,Government,2007,291
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,98
district,93,2011,Primary ,Private,2007,929
district,93,2011,Primary With Upper Primary ,Private,2007,204
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,156
district,93,2011,Upper Primary Only ,Private,2007,822
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,79
district,94,2011,Primary ,Government,2007,4222
district,94,2011,Primary With Upper Primary ,Government,2007,2636
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,97
district,94,2011,Upper Primary Only ,Government,2007,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4075
district,94,2011,Primary ,Private,2007,2183
district,94,2011,Primary With Upper Primary ,Private,2007,2640
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,94,2011,Upper Primary Only ,Private,2007,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2137
district,95,2011,Primary ,Government,2007,3025
district,95,2011,Primary With Upper Primary ,Government,2007,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,95,2011,Upper Primary Only ,Government,2007,1109
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1193
district,95,2011,Primary ,Private,2007,151
district,95,2011,Primary With Upper Primary ,Private,2007,112
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,169
district,95,2011,Upper Primary Only ,Private,2007,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,96,2011,Primary ,Government,2007,2538
district,96,2011,Primary With Upper Primary ,Government,2007,22
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,96,2011,Upper Primary Only ,Government,2007,452
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,113
district,96,2011,Primary ,Private,2007,1150
district,96,2011,Primary With Upper Primary ,Private,2007,122
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,333
district,96,2011,Upper Primary Only ,Private,2007,1339
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,221
district,97,2011,Primary ,Government,2007,5808
district,97,2011,Primary With Upper Primary ,Government,2007,4414
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,114
district,97,2011,Upper Primary Only ,Government,2007,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4271
district,97,2011,Primary ,Private,2007,603
district,97,2011,Primary With Upper Primary ,Private,2007,2368
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,97,2011,Upper Primary Only ,Private,2007,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,648
district,98,2011,Primary ,Government,2007,1047
district,98,2011,Primary With Upper Primary ,Government,2007,51
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,98,2011,Upper Primary Only ,Government,2007,339
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,98,2011,Primary ,Private,2007,228
district,98,2011,Primary With Upper Primary ,Private,2007,76
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,98,2011,Upper Primary Only ,Private,2007,242
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,99,2011,Primary ,Government,2007,2602
district,99,2011,Primary With Upper Primary ,Government,2007,3266
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,218
district,99,2011,Upper Primary Only ,Government,2007,19
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,787
district,99,2011,Primary ,Private,2007,464
district,99,2011,Primary With Upper Primary ,Private,2007,2922
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1258
district,99,2011,Upper Primary Only ,Private,2007,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,185
state,1,2011,Primary ,Government,2007,24947
state,1,2011,Primary With Upper Primary ,Government,2007,31944
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8988
state,1,2011,Upper Primary Only ,Government,2007,393
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2323
state,1,2011,Primary ,Private,2007,6952
state,1,2011,Primary With Upper Primary ,Private,2007,17890
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13659
state,1,2011,Upper Primary Only ,Private,2007,5
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
state,10,2011,Primary ,Government,2007,185352
state,10,2011,Primary With Upper Primary ,Government,2007,131795
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1590
state,10,2011,Upper Primary Only ,Government,2007,1478
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2056
state,10,2011,Primary ,Private,2007,773
state,10,2011,Primary With Upper Primary ,Private,2007,3217
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1873
state,10,2011,Upper Primary Only ,Private,2007,59
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,388
state,11,2011,Primary ,Government,2007,2883
state,11,2011,Primary With Upper Primary ,Government,2007,1761
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1983
state,11,2011,Upper Primary Only ,Government,2007,19
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,62
state,11,2011,Primary ,Private,2007,1148
state,11,2011,Primary With Upper Primary ,Private,2007,294
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,237
state,11,2011,Upper Primary Only ,Private,2007,9
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,12,2011,Primary ,Government,2007,6308
state,12,2011,Primary With Upper Primary ,Government,2007,4832
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1753
state,12,2011,Upper Primary Only ,Government,2007,58
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,485
state,12,2011,Primary ,Private,2007,634
state,12,2011,Primary With Upper Primary ,Private,2007,1068
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,425
state,12,2011,Upper Primary Only ,Private,2007,8
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
state,13,2011,Primary ,Government,2007,8268
state,13,2011,Primary With Upper Primary ,Government,2007,832
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,182
state,13,2011,Upper Primary Only ,Government,2007,2259
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1404
state,13,2011,Primary ,Private,2007,1060
state,13,2011,Primary With Upper Primary ,Private,2007,2565
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3535
state,13,2011,Upper Primary Only ,Private,2007,56
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206
state,14,2011,Primary ,Government,2007,6553
state,14,2011,Primary With Upper Primary ,Government,2007,3224
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2012
state,14,2011,Upper Primary Only ,Government,2007,146
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1147
state,14,2011,Primary ,Private,2007,1647
state,14,2011,Primary With Upper Primary ,Private,2007,3883
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5570
state,14,2011,Upper Primary Only ,Private,2007,203
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,414
state,15,2011,Primary ,Government,2007,6176
state,15,2011,Primary With Upper Primary ,Government,2007,778
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,86
state,15,2011,Upper Primary Only ,Government,2007,5072
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,51
state,15,2011,Primary ,Private,2007,643
state,15,2011,Primary With Upper Primary ,Private,2007,2334
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,726
state,15,2011,Upper Primary Only ,Private,2007,403
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,88
state,16,2011,Primary ,Government,2007,8100
state,16,2011,Primary With Upper Primary ,Government,2007,8014
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11902
state,16,2011,Upper Primary Only ,Government,2007,11
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,645
state,16,2011,Primary ,Private,2007,450
state,16,2011,Primary With Upper Primary ,Private,2007,360
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1382
state,16,2011,Upper Primary Only ,Private,2007,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,226
state,17,2011,Primary ,Government,2007,8648
state,17,2011,Primary With Upper Primary ,Government,2007,526
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,432
state,17,2011,Upper Primary Only ,Government,2007,1457
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,466
state,17,2011,Primary ,Private,2007,10815
state,17,2011,Primary With Upper Primary ,Private,2007,2780
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2214
state,17,2011,Upper Primary Only ,Private,2007,5952
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1362
state,18,2011,Primary ,Government,2007,106621
state,18,2011,Primary With Upper Primary ,Government,2007,9157
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,712
state,18,2011,Upper Primary Only ,Government,2007,37018
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23725
state,18,2011,Primary ,Private,2007,12303
state,18,2011,Primary With Upper Primary ,Private,2007,2679
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4900
state,18,2011,Upper Primary Only ,Private,2007,31512
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13576
state,19,2011,Primary ,Government,2007,168534
state,19,2011,Primary With Upper Primary ,Government,2007,343
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2926
state,19,2011,Upper Primary Only ,Government,2007,8447
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,74333
state,19,2011,Primary ,Private,2007,4335
state,19,2011,Primary With Upper Primary ,Private,2007,830
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1080
state,19,2011,Upper Primary Only ,Private,2007,1365
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11730
state,2,2011,Primary ,Government,2007,27032
state,2,2011,Primary With Upper Primary ,Government,2007,23
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,237
state,2,2011,Upper Primary Only ,Government,2007,10690
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11819
state,2,2011,Primary ,Private,2007,3669
state,2,2011,Primary With Upper Primary ,Private,2007,3580
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6286
state,2,2011,Upper Primary Only ,Private,2007,16
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,179
state,20,2011,Primary ,Government,2007,61274
state,20,2011,Primary With Upper Primary ,Government,2007,62513
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2895
state,20,2011,Upper Primary Only ,Government,2007,843
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5290
state,20,2011,Primary ,Private,2007,2767
state,20,2011,Primary With Upper Primary ,Private,2007,5614
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4382
state,20,2011,Upper Primary Only ,Private,2007,173
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2571
state,21,2011,Primary ,Government,2007,81946
state,21,2011,Primary With Upper Primary ,Government,2007,63813
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2470
state,21,2011,Upper Primary Only ,Government,2007,7862
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7687
state,21,2011,Primary ,Private,2007,4175
state,21,2011,Primary With Upper Primary ,Private,2007,4471
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4124
state,21,2011,Upper Primary Only ,Private,2007,2601
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,827
state,22,2011,Primary ,Government,2007,77262
state,22,2011,Primary With Upper Primary ,Government,2007,4043
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5468
state,22,2011,Upper Primary Only ,Government,2007,34549
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6674
state,22,2011,Primary ,Private,2007,7087
state,22,2011,Primary With Upper Primary ,Private,2007,7620
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9175
state,22,2011,Upper Primary Only ,Private,2007,1554
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1492
state,23,2011,Primary ,Government,2007,194201
state,23,2011,Primary With Upper Primary ,Government,2007,313
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,556
state,23,2011,Upper Primary Only ,Government,2007,83361
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,425
state,23,2011,Primary ,Private,2007,38580
state,23,2011,Primary With Upper Primary ,Private,2007,76230
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20956
state,23,2011,Upper Primary Only ,Private,2007,10120
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5806
state,24,2011,Primary ,Government,2007,36376
state,24,2011,Primary With Upper Primary ,Government,2007,146833
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1408
state,24,2011,Upper Primary Only ,Government,2007,766
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,139
state,24,2011,Primary ,Private,2007,6973
state,24,2011,Primary With Upper Primary ,Private,2007,32352
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7287
state,24,2011,Upper Primary Only ,Private,2007,1185
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1188
state,25,2011,Primary ,Government,2007,269
state,25,2011,Primary With Upper Primary ,Government,2007,69
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,62
state,25,2011,Upper Primary Only ,Government,2007,100
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,62
state,25,2011,Primary ,Private,2007,25
state,25,2011,Primary With Upper Primary ,Private,2007,13
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
state,25,2011,Upper Primary Only ,Private,2007,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,26,2011,Primary ,Government,2007,269
state,26,2011,Primary With Upper Primary ,Government,2007,69
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,62
state,26,2011,Upper Primary Only ,Government,2007,100
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,62
state,26,2011,Primary ,Private,2007,25
state,26,2011,Primary With Upper Primary ,Private,2007,13
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
state,26,2011,Upper Primary Only ,Private,2007,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,27,2011,Primary ,Government,2007,99745
state,27,2011,Primary With Upper Primary ,Government,2007,168585
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12674
state,27,2011,Upper Primary Only ,Government,2007,276
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14412
state,27,2011,Primary ,Private,2007,35614
state,27,2011,Primary With Upper Primary ,Private,2007,39468
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34878
state,27,2011,Upper Primary Only ,Private,2007,1201
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,168660
state,28,2011,Primary ,Government,2007,140542
state,28,2011,Primary With Upper Primary ,Government,2007,82193
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5043
state,28,2011,Upper Primary Only ,Government,2007,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,105496
state,28,2011,Primary ,Private,2007,55983
state,28,2011,Primary With Upper Primary ,Private,2007,53901
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7291
state,28,2011,Upper Primary Only ,Private,2007,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,68432
state,29,2011,Primary ,Government,2007,55284
state,29,2011,Primary With Upper Primary ,Government,2007,125697
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2099
state,29,2011,Upper Primary Only ,Government,2007,1257
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1162
state,29,2011,Primary ,Private,2007,16166
state,29,2011,Primary With Upper Primary ,Private,2007,43893
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10794
state,29,2011,Upper Primary Only ,Private,2007,1151
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2437
state,3,2011,Primary ,Government,2007,34879
state,3,2011,Primary With Upper Primary ,Government,2007,301
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1493
state,3,2011,Upper Primary Only ,Government,2007,11673
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20814
state,3,2011,Primary ,Private,2007,1925
state,3,2011,Primary With Upper Primary ,Private,2007,2229
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4942
state,3,2011,Upper Primary Only ,Private,2007,116
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1382
state,30,2011,Primary ,Government,2007,1992
state,30,2011,Primary With Upper Primary ,Government,2007,526
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,168
state,30,2011,Upper Primary Only ,Government,2007,76
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,583
state,30,2011,Primary ,Private,2007,538
state,30,2011,Primary With Upper Primary ,Private,2007,200
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1921
state,30,2011,Upper Primary Only ,Private,2007,160
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1618
state,31,2011,Primary ,Government,2007,203
state,31,2011,Primary With Upper Primary ,Government,2007,147
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,85
state,31,2011,Upper Primary Only ,Government,2007,16
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,101
state,31,2011,Primary ,Private,2007,0
state,31,2011,Primary With Upper Primary ,Private,2007,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
state,31,2011,Upper Primary Only ,Private,2007,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,32,2011,Primary ,Government,2007,16919
state,32,2011,Primary With Upper Primary ,Government,2007,15591
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11229
state,32,2011,Upper Primary Only ,Government,2007,2535
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12904
state,32,2011,Primary ,Private,2007,28002
state,32,2011,Primary With Upper Primary ,Private,2007,27500
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13296
state,32,2011,Upper Primary Only ,Private,2007,8295
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25925
state,33,2011,Primary ,Government,2007,67628
state,33,2011,Primary With Upper Primary ,Government,2007,43512
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13302
state,33,2011,Upper Primary Only ,Government,2007,24379
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,253
state,33,2011,Primary ,Private,2007,64190
state,33,2011,Primary With Upper Primary ,Private,2007,25042
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27770
state,33,2011,Upper Primary Only ,Private,2007,50645
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,34,2011,Primary ,Government,2007,1436
state,34,2011,Primary With Upper Primary ,Government,2007,924
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1811
state,34,2011,Upper Primary Only ,Government,2007,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1288
state,34,2011,Primary ,Private,2007,419
state,34,2011,Primary With Upper Primary ,Private,2007,627
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2982
state,34,2011,Upper Primary Only ,Private,2007,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
state,35,2011,Primary ,Government,2007,781
state,35,2011,Primary With Upper Primary ,Government,2007,752
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1476
state,35,2011,Upper Primary Only ,Government,2007,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,249
state,35,2011,Primary ,Private,2007,140
state,35,2011,Primary With Upper Primary ,Private,2007,180
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,83
state,35,2011,Upper Primary Only ,Private,2007,11
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,43
state,36,2011,Primary ,Government,2007,8100
state,36,2011,Primary With Upper Primary ,Government,2007,8014
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11902
state,36,2011,Upper Primary Only ,Government,2007,11
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,645
state,36,2011,Primary ,Private,2007,450
state,36,2011,Primary With Upper Primary ,Private,2007,360
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1382
state,36,2011,Upper Primary Only ,Private,2007,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,226
state,4,2011,Primary ,Government,2007,266
state,4,2011,Primary With Upper Primary ,Government,2007,217
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2657
state,4,2011,Upper Primary Only ,Government,2007,28
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,169
state,4,2011,Primary ,Private,2007,146
state,4,2011,Primary With Upper Primary ,Private,2007,215
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1446
state,4,2011,Upper Primary Only ,Private,2007,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,375
state,5,2011,Primary ,Government,2007,26820
state,5,2011,Primary With Upper Primary ,Government,2007,671
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,925
state,5,2011,Upper Primary Only ,Government,2007,10405
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5662
state,5,2011,Primary ,Private,2007,8411
state,5,2011,Primary With Upper Primary ,Private,2007,3084
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,986
state,5,2011,Upper Primary Only ,Private,2007,2216
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1247
state,6,2011,Primary ,Government,2007,36511
state,6,2011,Primary With Upper Primary ,Government,2007,5235
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6549
state,6,2011,Upper Primary Only ,Government,2007,5733
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25206
state,6,2011,Primary ,Private,2007,2147
state,6,2011,Primary With Upper Primary ,Private,2007,5524
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12735
state,6,2011,Upper Primary Only ,Private,2007,587
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5619
state,7,2011,Primary ,Government,2007,24965
state,7,2011,Primary With Upper Primary ,Government,2007,1220
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18583
state,7,2011,Upper Primary Only ,Government,2007,1185
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16675
state,7,2011,Primary ,Private,2007,4964
state,7,2011,Primary With Upper Primary ,Private,2007,6904
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23700
state,7,2011,Upper Primary Only ,Private,2007,324
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3375
state,8,2011,Primary ,Government,2007,105825
state,8,2011,Primary With Upper Primary ,Government,2007,116834
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5968
state,8,2011,Upper Primary Only ,Government,2007,1068
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30824
state,8,2011,Primary ,Private,2007,20119
state,8,2011,Primary With Upper Primary ,Private,2007,88703
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,49530
state,8,2011,Upper Primary Only ,Private,2007,133
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3326
state,9,2011,Primary ,Government,2007,351158
state,9,2011,Primary With Upper Primary ,Government,2007,3984
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,742
state,9,2011,Upper Primary Only ,Government,2007,89719
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1498
state,9,2011,Primary ,Private,2007,105719
state,9,2011,Primary With Upper Primary ,Private,2007,33686
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3949
state,9,2011,Upper Primary Only ,Private,2007,45344
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8617
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2007; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2007
    ADD CONSTRAINT pk_teachers_type_2007 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
