--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-25 12:49:38 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.gender_schools DROP CONSTRAINT IF EXISTS pk_gender_schools;
DROP TABLE IF EXISTS public.gender_schools;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 220 (class 1259 OID 21686)
-- Name: gender_schools; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.gender_schools (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.gender_schools OWNER TO wazimap;

--
-- TOC entry 2241 (class 0 OID 21686)
-- Dependencies: 220
-- Data for Name: gender_schools; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.gender_schools (geo_level, geo_code, schools, gender, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,Boys,832623
country,IN,Primary only,Girls,834087
country,IN,Primary with upper primary,Boys,278210
country,IN,Primary with upper primary,Girls,279668
country,IN,Primary with upper primary sec/h.sec,Boys,40087
country,IN,Primary with upper primary sec/h.sec,Girls,40709
country,IN,Upper primary only,Boys,140765
country,IN,Upper primary only,Girls,145486
country,IN,Upper primary with sec./h.sec,Boys,31666
country,IN,Upper primary with sec./h.sec,Girls,33517
country,IN,Primary with upper primary sec,Boys,48596
country,IN,Primary with upper primary sec,Girls,48885
country,IN,Upper primary with  sec.,Boys,47716
country,IN,Upper primary with  sec.,Girls,51472
district,532,Primary only,Boys,3071
district,532,Primary only,Girls,3066
district,532,Primary with upper primary,Boys,727
district,532,Primary with upper primary,Girls,730
district,532,Primary with upper primary sec/h.sec,Boys,2
district,532,Primary with upper primary sec/h.sec,Girls,7
district,532,Upper primary only,Boys,0
district,532,Upper primary only,Girls,0
district,532,Upper primary with sec./h.sec,Boys,10
district,532,Upper primary with sec./h.sec,Girls,10
district,532,Primary with upper primary sec,Boys,326
district,532,Primary with upper primary sec,Girls,310
district,532,Upper primary with  sec.,Boys,407
district,532,Upper primary with  sec.,Girls,471
district,146,Primary only,Boys,3041
district,146,Primary only,Girls,3043
district,146,Primary with upper primary,Boys,365
district,146,Primary with upper primary,Girls,366
district,146,Primary with upper primary sec/h.sec,Boys,85
district,146,Primary with upper primary sec/h.sec,Girls,98
district,146,Upper primary only,Boys,1082
district,146,Upper primary only,Girls,1099
district,146,Upper primary with sec./h.sec,Boys,148
district,146,Upper primary with sec./h.sec,Girls,158
district,146,Primary with upper primary sec,Boys,52
district,146,Primary with upper primary sec,Girls,52
district,146,Upper primary with  sec.,Boys,59
district,146,Upper primary with  sec.,Girls,62
district,474,Primary only,Boys,339
district,474,Primary only,Girls,344
district,474,Primary with upper primary,Boys,2143
district,474,Primary with upper primary,Girls,2155
district,474,Primary with upper primary sec/h.sec,Boys,121
district,474,Primary with upper primary sec/h.sec,Girls,121
district,474,Upper primary only,Boys,175
district,474,Upper primary only,Girls,183
district,474,Upper primary with sec./h.sec,Boys,5
district,474,Upper primary with sec./h.sec,Girls,4
district,474,Primary with upper primary sec,Boys,37
district,474,Primary with upper primary sec,Girls,37
district,474,Upper primary with  sec.,Boys,5
district,474,Upper primary with  sec.,Girls,5
district,522,Primary only,Boys,3343
district,522,Primary only,Girls,3345
district,522,Primary with upper primary,Boys,807
district,522,Primary with upper primary,Girls,810
district,522,Primary with upper primary sec/h.sec,Boys,33
district,522,Primary with upper primary sec/h.sec,Girls,34
district,522,Upper primary only,Boys,0
district,522,Upper primary only,Girls,0
district,522,Upper primary with sec./h.sec,Boys,246
district,522,Upper primary with sec./h.sec,Girls,252
district,522,Primary with upper primary sec,Boys,53
district,522,Primary with upper primary sec,Girls,54
district,522,Upper primary with  sec.,Boys,383
district,522,Upper primary with  sec.,Girls,391
district,283,Primary only,Boys,307
district,283,Primary only,Girls,308
district,283,Primary with upper primary,Boys,163
district,283,Primary with upper primary,Girls,163
district,283,Primary with upper primary sec/h.sec,Boys,0
district,283,Primary with upper primary sec/h.sec,Girls,0
district,283,Upper primary only,Boys,243
district,283,Upper primary only,Girls,245
district,283,Upper primary with sec./h.sec,Boys,0
district,283,Upper primary with sec./h.sec,Girls,0
district,283,Primary with upper primary sec,Boys,0
district,283,Primary with upper primary sec,Girls,0
district,283,Upper primary with  sec.,Boys,0
district,283,Upper primary with  sec.,Girls,0
district,119,Primary only,Boys,1077
district,119,Primary only,Girls,1083
district,119,Primary with upper primary,Boys,1263
district,119,Primary with upper primary,Girls,1331
district,119,Primary with upper primary sec/h.sec,Boys,471
district,119,Primary with upper primary sec/h.sec,Girls,489
district,119,Upper primary only,Boys,0
district,119,Upper primary only,Girls,6
district,119,Upper primary with sec./h.sec,Boys,21
district,119,Upper primary with sec./h.sec,Girls,22
district,119,Primary with upper primary sec,Boys,343
district,119,Primary with upper primary sec,Girls,359
district,119,Upper primary with  sec.,Boys,4
district,119,Upper primary with  sec.,Girls,5
district,501,Primary only,Boys,734
district,501,Primary only,Girls,738
district,501,Primary with upper primary,Boys,539
district,501,Primary with upper primary,Girls,542
district,501,Primary with upper primary sec/h.sec,Boys,6
district,501,Primary with upper primary sec/h.sec,Girls,6
district,501,Upper primary only,Boys,1
district,501,Upper primary only,Girls,1
district,501,Upper primary with sec./h.sec,Boys,133
district,501,Upper primary with sec./h.sec,Girls,137
district,501,Primary with upper primary sec,Boys,29
district,501,Primary with upper primary sec,Girls,29
district,501,Upper primary with  sec.,Boys,113
district,501,Upper primary with  sec.,Girls,120
district,598,Primary only,Boys,481
district,598,Primary only,Girls,482
district,598,Primary with upper primary,Boys,202
district,598,Primary with upper primary,Girls,202
district,598,Primary with upper primary sec/h.sec,Boys,76
district,598,Primary with upper primary sec/h.sec,Girls,75
district,598,Upper primary only,Boys,41
district,598,Upper primary only,Girls,40
district,598,Upper primary with sec./h.sec,Boys,68
district,598,Upper primary with sec./h.sec,Girls,70
district,598,Primary with upper primary sec,Boys,75
district,598,Primary with upper primary sec,Girls,75
district,598,Upper primary with  sec.,Boys,33
district,598,Upper primary with  sec.,Girls,44
district,143,Primary only,Boys,2544
district,143,Primary only,Girls,2546
district,143,Primary with upper primary,Boys,187
district,143,Primary with upper primary,Girls,187
district,143,Primary with upper primary sec/h.sec,Boys,42
district,143,Primary with upper primary sec/h.sec,Girls,44
district,143,Upper primary only,Boys,925
district,143,Upper primary only,Girls,947
district,143,Upper primary with sec./h.sec,Boys,268
district,143,Upper primary with sec./h.sec,Girls,275
district,143,Primary with upper primary sec,Boys,23
district,143,Primary with upper primary sec,Girls,24
district,143,Upper primary with  sec.,Boys,159
district,143,Upper primary with  sec.,Girls,162
district,465,Primary only,Boys,1911
district,465,Primary only,Girls,1930
district,465,Primary with upper primary,Boys,53
district,465,Primary with upper primary,Girls,54
district,465,Primary with upper primary sec/h.sec,Boys,6
district,465,Primary with upper primary sec/h.sec,Girls,6
district,465,Upper primary only,Boys,346
district,465,Upper primary only,Girls,358
district,465,Upper primary with sec./h.sec,Boys,1
district,465,Upper primary with sec./h.sec,Girls,1
district,465,Primary with upper primary sec,Boys,5
district,465,Primary with upper primary sec,Girls,4
district,465,Upper primary with  sec.,Boys,0
district,465,Upper primary with  sec.,Girls,0
district,175,Primary only,Boys,3186
district,175,Primary only,Girls,3188
district,175,Primary with upper primary,Boys,491
district,175,Primary with upper primary,Girls,493
district,175,Primary with upper primary sec/h.sec,Boys,125
district,175,Primary with upper primary sec/h.sec,Girls,141
district,175,Upper primary only,Boys,1301
district,175,Upper primary only,Girls,1337
district,175,Upper primary with sec./h.sec,Boys,239
district,175,Upper primary with sec./h.sec,Girls,245
district,175,Primary with upper primary sec,Boys,72
district,175,Primary with upper primary sec,Girls,73
district,175,Upper primary with  sec.,Boys,121
district,175,Upper primary with  sec.,Girls,125
district,64,Primary only,Boys,1597
district,64,Primary only,Girls,1598
district,64,Primary with upper primary,Boys,94
district,64,Primary with upper primary,Girls,94
district,64,Primary with upper primary sec/h.sec,Boys,23
district,64,Primary with upper primary sec/h.sec,Girls,24
district,64,Upper primary only,Boys,214
district,64,Upper primary only,Girls,215
district,64,Upper primary with sec./h.sec,Boys,173
district,64,Upper primary with sec./h.sec,Girls,184
district,64,Primary with upper primary sec,Boys,1
district,64,Primary with upper primary sec,Girls,1
district,64,Upper primary with  sec.,Boys,102
district,64,Upper primary with  sec.,Girls,113
district,104,Primary only,Boys,1444
district,104,Primary only,Girls,1446
district,104,Primary with upper primary,Boys,2049
district,104,Primary with upper primary,Girls,2072
district,104,Primary with upper primary sec/h.sec,Boys,857
district,104,Primary with upper primary sec/h.sec,Girls,867
district,104,Upper primary only,Boys,0
district,104,Upper primary only,Girls,20
district,104,Upper primary with sec./h.sec,Boys,68
district,104,Upper primary with sec./h.sec,Girls,73
district,104,Primary with upper primary sec,Boys,777
district,104,Primary with upper primary sec,Girls,780
district,104,Upper primary with  sec.,Boys,11
district,104,Upper primary with  sec.,Girls,11
district,70,Primary only,Boys,530
district,70,Primary only,Girls,533
district,70,Primary with upper primary,Boys,91
district,70,Primary with upper primary,Girls,90
district,70,Primary with upper primary sec/h.sec,Boys,85
district,70,Primary with upper primary sec/h.sec,Girls,86
district,70,Upper primary only,Boys,132
district,70,Upper primary only,Girls,139
district,70,Upper primary with sec./h.sec,Boys,79
district,70,Upper primary with sec./h.sec,Girls,84
district,70,Primary with upper primary sec,Boys,57
district,70,Primary with upper primary sec,Girls,57
district,70,Upper primary with  sec.,Boys,75
district,70,Upper primary with  sec.,Girls,78
district,178,Primary only,Boys,2110
district,178,Primary only,Girls,2110
district,178,Primary with upper primary,Boys,160
district,178,Primary with upper primary,Girls,163
district,178,Primary with upper primary sec/h.sec,Boys,13
district,178,Primary with upper primary sec/h.sec,Girls,15
district,178,Upper primary only,Boys,915
district,178,Upper primary only,Girls,990
district,178,Upper primary with sec./h.sec,Boys,71
district,178,Upper primary with sec./h.sec,Girls,72
district,178,Primary with upper primary sec,Boys,6
district,178,Primary with upper primary sec,Girls,6
district,178,Upper primary with  sec.,Boys,41
district,178,Upper primary with  sec.,Girls,42
district,503,Primary only,Boys,1198
district,503,Primary only,Girls,1217
district,503,Primary with upper primary,Boys,862
district,503,Primary with upper primary,Girls,866
district,503,Primary with upper primary sec/h.sec,Boys,18
district,503,Primary with upper primary sec/h.sec,Girls,18
district,503,Upper primary only,Boys,0
district,503,Upper primary only,Girls,0
district,503,Upper primary with sec./h.sec,Boys,177
district,503,Upper primary with sec./h.sec,Girls,181
district,503,Primary with upper primary sec,Boys,51
district,503,Primary with upper primary sec,Girls,52
district,503,Upper primary with  sec.,Boys,196
district,503,Upper primary with  sec.,Girls,219
district,480,Primary only,Boys,72
district,480,Primary only,Girls,73
district,480,Primary with upper primary,Boys,865
district,480,Primary with upper primary,Girls,866
district,480,Primary with upper primary sec/h.sec,Boys,35
district,480,Primary with upper primary sec/h.sec,Girls,34
district,480,Upper primary only,Boys,6
district,480,Upper primary only,Girls,8
district,480,Upper primary with sec./h.sec,Boys,2
district,480,Upper primary with sec./h.sec,Girls,2
district,480,Primary with upper primary sec,Boys,24
district,480,Primary with upper primary sec,Girls,23
district,480,Upper primary with  sec.,Boys,2
district,480,Upper primary with  sec.,Girls,2
district,49,Primary only,Boys,1011
district,49,Primary only,Girls,1011
district,49,Primary with upper primary,Boys,328
district,49,Primary with upper primary,Girls,328
district,49,Primary with upper primary sec/h.sec,Boys,198
district,49,Primary with upper primary sec/h.sec,Girls,200
district,49,Upper primary only,Boys,205
district,49,Upper primary only,Girls,206
district,49,Upper primary with sec./h.sec,Boys,91
district,49,Upper primary with sec./h.sec,Girls,98
district,49,Primary with upper primary sec,Boys,255
district,49,Primary with upper primary sec,Girls,255
district,49,Upper primary with  sec.,Boys,120
district,49,Upper primary with  sec.,Girls,125
district,482,Primary only,Boys,474
district,482,Primary only,Girls,477
district,482,Primary with upper primary,Boys,707
district,482,Primary with upper primary,Girls,712
district,482,Primary with upper primary sec/h.sec,Boys,28
district,482,Primary with upper primary sec/h.sec,Girls,28
district,482,Upper primary only,Boys,67
district,482,Upper primary only,Girls,67
district,482,Upper primary with sec./h.sec,Boys,8
district,482,Upper primary with sec./h.sec,Girls,7
district,482,Primary with upper primary sec,Boys,15
district,482,Primary with upper primary sec,Girls,15
district,482,Upper primary with  sec.,Boys,1
district,482,Upper primary with  sec.,Girls,1
district,553,Primary only,Boys,3077
district,553,Primary only,Girls,3071
district,553,Primary with upper primary,Boys,967
district,553,Primary with upper primary,Girls,966
district,553,Primary with upper primary sec/h.sec,Boys,6
district,553,Primary with upper primary sec/h.sec,Girls,7
district,553,Upper primary only,Boys,0
district,553,Upper primary only,Girls,0
district,553,Upper primary with sec./h.sec,Boys,26
district,553,Upper primary with sec./h.sec,Girls,26
district,553,Primary with upper primary sec,Boys,13
district,553,Primary with upper primary sec,Girls,12
district,553,Upper primary with  sec.,Boys,831
district,553,Upper primary with  sec.,Girls,911
district,14,Primary only,Boys,770
district,14,Primary only,Girls,776
district,14,Primary with upper primary,Boys,844
district,14,Primary with upper primary,Girls,860
district,14,Primary with upper primary sec/h.sec,Boys,9
district,14,Primary with upper primary sec/h.sec,Girls,9
district,14,Upper primary only,Boys,6
district,14,Upper primary only,Girls,14
district,14,Upper primary with sec./h.sec,Boys,5
district,14,Upper primary with sec./h.sec,Girls,4
district,14,Primary with upper primary sec,Boys,157
district,14,Primary with upper primary sec,Girls,160
district,14,Upper primary with  sec.,Boys,44
district,14,Upper primary with  sec.,Girls,45
district,260,Primary only,Boys,60
district,260,Primary only,Girls,60
district,260,Primary with upper primary,Boys,34
district,260,Primary with upper primary,Girls,34
district,260,Primary with upper primary sec/h.sec,Boys,2
district,260,Primary with upper primary sec/h.sec,Girls,2
district,260,Upper primary only,Boys,0
district,260,Upper primary only,Girls,1
district,260,Upper primary with sec./h.sec,Boys,0
district,260,Upper primary with sec./h.sec,Girls,0
district,260,Primary with upper primary sec,Boys,1
district,260,Primary with upper primary sec,Girls,1
district,260,Upper primary with  sec.,Boys,1
district,260,Upper primary with  sec.,Girls,2
district,384,Primary only,Boys,1167
district,384,Primary only,Girls,1167
district,384,Primary with upper primary,Boys,118
district,384,Primary with upper primary,Girls,118
district,384,Primary with upper primary sec/h.sec,Boys,32
district,384,Primary with upper primary sec/h.sec,Girls,32
district,384,Upper primary only,Boys,367
district,384,Upper primary only,Girls,367
district,384,Upper primary with sec./h.sec,Boys,1
district,384,Upper primary with sec./h.sec,Girls,1
district,384,Primary with upper primary sec,Boys,31
district,384,Primary with upper primary sec,Girls,31
district,384,Upper primary with  sec.,Boys,0
district,384,Upper primary with  sec.,Girls,0
district,461,Primary only,Boys,1167
district,461,Primary only,Girls,1182
district,461,Primary with upper primary,Boys,118
district,461,Primary with upper primary,Girls,118
district,461,Primary with upper primary sec/h.sec,Boys,32
district,461,Primary with upper primary sec/h.sec,Girls,32
district,461,Upper primary only,Boys,367
district,461,Upper primary only,Girls,378
district,461,Upper primary with sec./h.sec,Boys,1
district,461,Upper primary with sec./h.sec,Girls,1
district,461,Primary with upper primary sec,Boys,31
district,461,Primary with upper primary sec,Girls,31
district,461,Upper primary with  sec.,Boys,0
district,461,Upper primary with  sec.,Girls,0
district,209,Primary only,Boys,1380
district,209,Primary only,Girls,1380
district,209,Primary with upper primary,Boys,835
district,209,Primary with upper primary,Girls,838
district,209,Primary with upper primary sec/h.sec,Boys,17
district,209,Primary with upper primary sec/h.sec,Girls,17
district,209,Upper primary only,Boys,0
district,209,Upper primary only,Girls,0
district,209,Upper primary with sec./h.sec,Boys,2
district,209,Upper primary with sec./h.sec,Girls,2
district,209,Primary with upper primary sec,Boys,80
district,209,Primary with upper primary sec,Girls,80
district,209,Upper primary with  sec.,Boys,2
district,209,Upper primary with  sec.,Girls,3
district,616,Primary only,Boys,351
district,616,Primary only,Girls,351
district,616,Primary with upper primary,Boys,218
district,616,Primary with upper primary,Girls,218
district,616,Primary with upper primary sec/h.sec,Boys,0
district,616,Primary with upper primary sec/h.sec,Girls,0
district,616,Upper primary only,Boys,4
district,616,Upper primary only,Girls,4
district,616,Upper primary with sec./h.sec,Boys,0
district,616,Upper primary with sec./h.sec,Girls,0
district,616,Primary with upper primary sec,Boys,11
district,616,Primary with upper primary sec,Girls,11
district,616,Upper primary with  sec.,Boys,1
district,616,Upper primary with  sec.,Girls,1
district,240,Primary only,Boys,351
district,240,Primary only,Girls,355
district,240,Primary with upper primary,Boys,218
district,240,Primary with upper primary,Girls,219
district,240,Primary with upper primary sec/h.sec,Boys,0
district,240,Primary with upper primary sec/h.sec,Girls,0
district,240,Upper primary only,Boys,4
district,240,Upper primary only,Girls,4
district,240,Upper primary with sec./h.sec,Boys,0
district,240,Upper primary with sec./h.sec,Girls,0
district,240,Primary with upper primary sec,Boys,11
district,240,Primary with upper primary sec,Girls,12
district,240,Upper primary with  sec.,Boys,1
district,240,Upper primary with  sec.,Girls,1
district,459,Primary only,Boys,1124
district,459,Primary only,Girls,1130
district,459,Primary with upper primary,Boys,157
district,459,Primary with upper primary,Girls,157
district,459,Primary with upper primary sec/h.sec,Boys,26
district,459,Primary with upper primary sec/h.sec,Girls,26
district,459,Upper primary only,Boys,379
district,459,Upper primary only,Girls,379
district,459,Upper primary with sec./h.sec,Boys,1
district,459,Upper primary with sec./h.sec,Girls,1
district,459,Primary with upper primary sec,Boys,24
district,459,Primary with upper primary sec,Girls,24
district,459,Upper primary with  sec.,Boys,0
district,459,Upper primary with  sec.,Girls,0
district,162,Primary only,Boys,1563
district,162,Primary only,Girls,1563
district,162,Primary with upper primary,Boys,34
district,162,Primary with upper primary,Girls,34
district,162,Primary with upper primary sec/h.sec,Boys,21
district,162,Primary with upper primary sec/h.sec,Girls,22
district,162,Upper primary only,Boys,753
district,162,Upper primary only,Girls,772
district,162,Upper primary with sec./h.sec,Boys,77
district,162,Upper primary with sec./h.sec,Girls,78
district,162,Primary with upper primary sec,Boys,3
district,162,Primary with upper primary sec,Girls,2
district,162,Upper primary with  sec.,Boys,21
district,162,Upper primary with  sec.,Girls,23
district,235,Primary only,Boys,3417
district,515,Primary only,Boys,3417
district,235,Primary only,Girls,3417
district,515,Primary only,Girls,3417
district,235,Primary with upper primary,Boys,143
district,515,Primary with upper primary,Boys,143
district,235,Primary with upper primary,Girls,143
district,515,Primary with upper primary,Girls,143
district,235,Primary with upper primary sec/h.sec,Boys,12
district,515,Primary with upper primary sec/h.sec,Boys,12
district,235,Primary with upper primary sec/h.sec,Girls,12
district,515,Primary with upper primary sec/h.sec,Girls,12
district,235,Upper primary only,Boys,1525
district,515,Upper primary only,Boys,1525
district,235,Upper primary only,Girls,1525
district,515,Upper primary only,Girls,1525
district,235,Upper primary with sec./h.sec,Boys,87
district,515,Upper primary with sec./h.sec,Boys,87
district,235,Upper primary with sec./h.sec,Girls,87
district,515,Upper primary with sec./h.sec,Girls,87
district,235,Primary with upper primary sec,Boys,6
district,515,Primary with upper primary sec,Boys,6
district,235,Primary with upper primary sec,Girls,6
district,515,Primary with upper primary sec,Girls,6
district,235,Upper primary with  sec.,Boys,37
district,515,Upper primary with  sec.,Boys,37
district,235,Upper primary with  sec.,Girls,37
district,515,Upper primary with  sec.,Girls,37
district,191,Primary only,Boys,3417
district,191,Primary only,Girls,3422
district,191,Primary with upper primary,Boys,143
district,191,Primary with upper primary,Girls,142
district,191,Primary with upper primary sec/h.sec,Boys,12
district,191,Primary with upper primary sec/h.sec,Girls,17
district,191,Upper primary only,Boys,1525
district,191,Upper primary only,Girls,1609
district,191,Upper primary with sec./h.sec,Boys,87
district,191,Upper primary with sec./h.sec,Girls,88
district,191,Primary with upper primary sec,Boys,6
district,191,Primary with upper primary sec,Girls,6
district,191,Upper primary with  sec.,Boys,37
district,191,Upper primary with  sec.,Girls,41
district,2,Primary only,Boys,754
district,2,Primary only,Girls,752
district,2,Primary with upper primary,Boys,532
district,2,Primary with upper primary,Girls,535
district,2,Primary with upper primary sec/h.sec,Boys,9
district,2,Primary with upper primary sec/h.sec,Girls,10
district,2,Upper primary only,Boys,2
district,2,Upper primary only,Girls,9
district,2,Upper primary with sec./h.sec,Boys,1
district,2,Upper primary with sec./h.sec,Girls,1
district,2,Primary with upper primary sec,Boys,96
district,2,Primary with upper primary sec,Girls,98
district,2,Upper primary with  sec.,Boys,54
district,2,Upper primary with  sec.,Girls,54
district,556,Primary only,Boys,665
district,556,Primary only,Girls,668
district,556,Primary with upper primary,Boys,975
district,556,Primary with upper primary,Girls,981
district,556,Primary with upper primary sec/h.sec,Boys,3
district,556,Primary with upper primary sec/h.sec,Girls,3
district,556,Upper primary only,Boys,23
district,556,Upper primary only,Girls,29
district,556,Upper primary with sec./h.sec,Boys,4
district,556,Upper primary with sec./h.sec,Girls,3
district,556,Primary with upper primary sec,Boys,67
district,556,Primary with upper primary sec,Girls,67
district,556,Upper primary with  sec.,Boys,24
district,556,Upper primary with  sec.,Girls,29
district,63,Primary only,Boys,710
district,63,Primary only,Girls,710
district,63,Primary with upper primary,Boys,25
district,63,Primary with upper primary,Girls,25
district,63,Primary with upper primary sec/h.sec,Boys,3
district,63,Primary with upper primary sec/h.sec,Girls,3
district,63,Upper primary only,Boys,134
district,63,Upper primary only,Girls,140
district,63,Upper primary with sec./h.sec,Boys,68
district,63,Upper primary with sec./h.sec,Girls,73
district,63,Primary with upper primary sec,Boys,1
district,149,Primary only,Boys,2268
district,63,Primary with upper primary sec,Girls,1
district,63,Upper primary with  sec.,Boys,41
district,63,Upper primary with  sec.,Girls,41
district,139,Primary only,Boys,703
district,139,Primary only,Girls,700
district,139,Primary with upper primary,Boys,73
district,139,Primary with upper primary,Girls,74
district,139,Primary with upper primary sec/h.sec,Boys,22
district,139,Primary with upper primary sec/h.sec,Girls,24
district,139,Upper primary only,Boys,252
district,139,Upper primary only,Girls,258
district,139,Upper primary with sec./h.sec,Boys,74
district,139,Upper primary with sec./h.sec,Girls,84
district,139,Primary with upper primary sec,Boys,4
district,139,Primary with upper primary sec,Girls,5
district,139,Upper primary with  sec.,Boys,14
district,139,Upper primary with  sec.,Girls,17
district,180,Primary only,Boys,2800
district,180,Primary only,Girls,2801
district,180,Primary with upper primary,Boys,113
district,180,Primary with upper primary,Girls,114
district,180,Primary with upper primary sec/h.sec,Boys,14
district,180,Primary with upper primary sec/h.sec,Girls,18
district,180,Upper primary only,Boys,1060
district,180,Upper primary only,Girls,1089
district,180,Upper primary with sec./h.sec,Boys,79
district,180,Upper primary with sec./h.sec,Girls,84
district,180,Primary with upper primary sec,Boys,4
district,180,Primary with upper primary sec,Girls,4
district,180,Upper primary with  sec.,Boys,29
district,180,Upper primary with  sec.,Girls,29
district,324,Primary only,Boys,1718
district,324,Primary only,Girls,1720
district,324,Primary with upper primary,Boys,63
district,324,Primary with upper primary,Girls,63
district,324,Primary with upper primary sec/h.sec,Boys,5
district,324,Primary with upper primary sec/h.sec,Girls,5
district,324,Upper primary only,Boys,388
district,324,Upper primary only,Girls,450
district,324,Upper primary with sec./h.sec,Boys,13
district,324,Upper primary with sec./h.sec,Girls,13
district,324,Primary with upper primary sec,Boys,36
district,324,Primary with upper primary sec,Girls,36
district,324,Upper primary with  sec.,Boys,20
district,324,Upper primary with  sec.,Girls,24
district,457,Primary only,Boys,2058
district,457,Primary only,Girls,2069
district,457,Primary with upper primary,Boys,245
district,457,Primary with upper primary,Girls,245
district,457,Primary with upper primary sec/h.sec,Boys,70
district,457,Primary with upper primary sec/h.sec,Girls,70
district,457,Upper primary only,Boys,756
district,457,Upper primary only,Girls,765
district,457,Upper primary with sec./h.sec,Boys,7
district,457,Upper primary with sec./h.sec,Girls,7
district,457,Primary with upper primary sec,Boys,38
district,457,Primary with upper primary sec,Girls,38
district,457,Upper primary with  sec.,Boys,0
district,457,Upper primary with  sec.,Girls,0
district,393,Primary only,Boys,2414
district,393,Primary only,Girls,2414
district,393,Primary with upper primary,Boys,93
district,393,Primary with upper primary,Girls,93
district,393,Primary with upper primary sec/h.sec,Boys,14
district,393,Primary with upper primary sec/h.sec,Girls,14
district,393,Upper primary only,Boys,844
district,393,Upper primary only,Girls,844
district,393,Upper primary with sec./h.sec,Boys,115
district,393,Upper primary with sec./h.sec,Girls,115
district,393,Primary with upper primary sec,Boys,5
district,393,Primary with upper primary sec,Girls,5
district,393,Upper primary with  sec.,Boys,50
district,393,Upper primary with  sec.,Girls,50
district,377,Primary only,Boys,2414
district,377,Primary only,Girls,2414
district,377,Primary with upper primary,Boys,93
district,377,Primary with upper primary,Girls,93
district,377,Primary with upper primary sec/h.sec,Boys,14
district,377,Primary with upper primary sec/h.sec,Girls,14
district,377,Upper primary only,Boys,844
district,377,Upper primary only,Girls,844
district,377,Upper primary with sec./h.sec,Boys,115
district,377,Upper primary with sec./h.sec,Girls,115
district,377,Primary with upper primary sec,Boys,5
district,377,Primary with upper primary sec,Girls,5
district,377,Upper primary with  sec.,Boys,50
district,377,Upper primary with  sec.,Girls,50
district,193,Primary only,Boys,2414
district,193,Primary only,Girls,2418
district,193,Primary with upper primary,Boys,93
district,193,Primary with upper primary,Girls,93
district,193,Primary with upper primary sec/h.sec,Boys,14
district,193,Primary with upper primary sec/h.sec,Girls,14
district,193,Upper primary only,Boys,844
district,193,Upper primary only,Girls,899
district,193,Upper primary with sec./h.sec,Boys,115
district,193,Upper primary with sec./h.sec,Girls,120
district,193,Primary with upper primary sec,Boys,5
district,193,Primary with upper primary sec,Girls,5
district,193,Upper primary with  sec.,Boys,50
district,193,Upper primary with  sec.,Girls,51
district,182,Primary only,Boys,1434
district,182,Primary only,Girls,1438
district,182,Primary with upper primary,Boys,58
district,182,Primary with upper primary,Girls,58
district,182,Primary with upper primary sec/h.sec,Boys,4
district,182,Primary with upper primary sec/h.sec,Girls,4
district,182,Upper primary only,Boys,501
district,182,Upper primary only,Girls,506
district,182,Upper primary with sec./h.sec,Boys,5
district,182,Upper primary with sec./h.sec,Girls,5
district,182,Primary with upper primary sec,Boys,12
district,182,Primary with upper primary sec,Girls,12
district,182,Upper primary with  sec.,Boys,46
district,182,Upper primary with  sec.,Girls,47
district,469,Primary only,Boys,1097
district,469,Primary only,Girls,1098
district,469,Primary with upper primary,Boys,1499
district,469,Primary with upper primary,Girls,1509
district,469,Primary with upper primary sec/h.sec,Boys,35
district,469,Primary with upper primary sec/h.sec,Girls,35
district,469,Upper primary only,Boys,25
district,469,Upper primary only,Girls,32
district,469,Upper primary with sec./h.sec,Boys,17
district,469,Upper primary with sec./h.sec,Girls,17
district,469,Primary with upper primary sec,Boys,16
district,469,Primary with upper primary sec,Girls,16
district,469,Upper primary with  sec.,Boys,16
district,469,Upper primary with  sec.,Girls,21
district,170,Primary only,Boys,1599
district,170,Primary only,Girls,1600
district,170,Primary with upper primary,Boys,118
district,170,Primary with upper primary,Girls,118
district,170,Primary with upper primary sec/h.sec,Boys,19
district,170,Primary with upper primary sec/h.sec,Girls,19
district,170,Upper primary only,Boys,672
district,170,Upper primary only,Girls,699
district,170,Upper primary with sec./h.sec,Boys,45
district,170,Upper primary with sec./h.sec,Girls,48
district,170,Primary with upper primary sec,Boys,11
district,170,Primary with upper primary sec,Girls,11
district,170,Upper primary with  sec.,Boys,9
district,170,Upper primary with  sec.,Girls,9
district,9,Primary only,Boys,743
district,9,Primary only,Girls,743
district,9,Primary with upper primary,Boys,522
district,9,Primary with upper primary,Girls,522
district,9,Primary with upper primary sec/h.sec,Boys,5
district,9,Primary with upper primary sec/h.sec,Girls,5
district,9,Upper primary only,Boys,3
district,9,Upper primary only,Girls,3
district,9,Upper primary with sec./h.sec,Boys,1
district,9,Upper primary with sec./h.sec,Girls,1
district,9,Primary with upper primary sec,Boys,92
district,9,Primary with upper primary sec,Girls,92
district,9,Upper primary with  sec.,Boys,5
district,9,Upper primary with  sec.,Girls,5
district,572,Primary only,Boys,743
district,572,Primary only,Girls,743
district,572,Primary with upper primary,Boys,522
district,572,Primary with upper primary,Girls,522
district,572,Primary with upper primary sec/h.sec,Boys,5
district,572,Primary with upper primary sec/h.sec,Girls,5
district,572,Upper primary only,Boys,3
district,572,Upper primary only,Girls,3
district,572,Upper primary with sec./h.sec,Boys,1
district,572,Upper primary with sec./h.sec,Girls,1
district,572,Primary with upper primary sec,Boys,92
district,572,Primary with upper primary sec,Girls,92
district,572,Upper primary with  sec.,Boys,5
district,572,Upper primary with  sec.,Girls,5
district,583,Primary only,Boys,743
district,583,Primary only,Girls,743
district,583,Primary with upper primary,Boys,522
district,583,Primary with upper primary,Girls,523
district,583,Primary with upper primary sec/h.sec,Boys,5
district,583,Primary with upper primary sec/h.sec,Girls,5
district,583,Upper primary only,Boys,3
district,583,Upper primary only,Girls,3
district,583,Upper primary with sec./h.sec,Boys,1
district,583,Upper primary with sec./h.sec,Girls,1
district,583,Primary with upper primary sec,Boys,92
district,583,Primary with upper primary sec,Girls,92
district,583,Upper primary with  sec.,Boys,5
district,583,Upper primary with  sec.,Girls,6
district,225,Primary only,Boys,1217
district,225,Primary only,Girls,1221
district,225,Primary with upper primary,Boys,877
district,225,Primary with upper primary,Girls,881
district,225,Primary with upper primary sec/h.sec,Boys,5
district,225,Primary with upper primary sec/h.sec,Girls,5
district,225,Upper primary only,Boys,4
district,225,Upper primary only,Girls,4
district,225,Upper primary with sec./h.sec,Boys,1
district,225,Upper primary with sec./h.sec,Girls,1
district,225,Primary with upper primary sec,Boys,82
district,225,Primary with upper primary sec,Girls,83
district,225,Upper primary with  sec.,Boys,3
district,225,Upper primary with  sec.,Girls,3
district,339,Primary only,Boys,4232
district,339,Primary only,Girls,4239
district,339,Primary with upper primary,Boys,17
district,339,Primary with upper primary,Girls,18
district,339,Primary with upper primary sec/h.sec,Boys,8
district,339,Primary with upper primary sec/h.sec,Girls,7
district,339,Upper primary only,Boys,426
district,339,Upper primary only,Girls,465
district,339,Upper primary with sec./h.sec,Boys,262
district,339,Upper primary with sec./h.sec,Girls,288
district,339,Primary with upper primary sec,Boys,5
district,339,Primary with upper primary sec,Girls,5
district,339,Upper primary with  sec.,Boys,131
district,339,Upper primary with  sec.,Girls,149
district,125,Primary only,Boys,2354
district,125,Primary only,Girls,2357
district,125,Primary with upper primary,Boys,742
district,125,Primary with upper primary,Girls,755
district,125,Primary with upper primary sec/h.sec,Boys,366
district,125,Primary with upper primary sec/h.sec,Girls,368
district,125,Upper primary only,Boys,6
district,125,Upper primary only,Girls,10
district,125,Upper primary with sec./h.sec,Boys,13
district,125,Upper primary with sec./h.sec,Girls,14
district,125,Primary with upper primary sec,Boys,121
district,125,Primary with upper primary sec,Girls,125
district,125,Upper primary with  sec.,Boys,8
district,125,Upper primary with  sec.,Girls,9
district,176,Primary only,Boys,1206
district,176,Primary only,Girls,1206
district,176,Primary with upper primary,Boys,819
district,176,Primary with upper primary,Girls,819
district,176,Primary with upper primary sec/h.sec,Boys,9
district,176,Primary with upper primary sec/h.sec,Girls,9
district,176,Upper primary only,Boys,1
district,176,Upper primary only,Girls,1
district,176,Upper primary with sec./h.sec,Boys,5
district,176,Upper primary with sec./h.sec,Girls,5
district,176,Primary with upper primary sec,Boys,174
district,176,Primary with upper primary sec,Girls,174
district,176,Upper primary with  sec.,Boys,62
district,176,Upper primary with  sec.,Girls,62
district,8,Primary only,Boys,1206
district,8,Primary only,Girls,1209
district,8,Primary with upper primary,Boys,819
district,8,Primary with upper primary,Girls,822
district,8,Primary with upper primary sec/h.sec,Boys,9
district,8,Primary with upper primary sec/h.sec,Girls,9
district,8,Upper primary only,Boys,1
district,8,Upper primary only,Girls,11
district,8,Upper primary with sec./h.sec,Boys,5
district,8,Upper primary with sec./h.sec,Girls,5
district,8,Primary with upper primary sec,Boys,174
district,8,Primary with upper primary sec,Girls,174
district,8,Upper primary with  sec.,Boys,62
district,8,Upper primary with  sec.,Girls,66
district,128,Primary only,Boys,1045
district,128,Primary only,Girls,1047
district,128,Primary with upper primary,Boys,689
district,128,Primary with upper primary,Girls,699
district,128,Primary with upper primary sec/h.sec,Boys,321
district,128,Primary with upper primary sec/h.sec,Girls,322
district,128,Upper primary only,Boys,1
district,128,Upper primary only,Girls,6
district,128,Upper primary with sec./h.sec,Boys,16
district,128,Upper primary with sec./h.sec,Girls,18
district,128,Primary with upper primary sec,Boys,174
district,128,Primary with upper primary sec,Girls,174
district,128,Upper primary with  sec.,Boys,1
district,128,Upper primary with  sec.,Girls,4
district,335,Primary only,Boys,5543
district,335,Primary only,Girls,5551
district,335,Primary with upper primary,Boys,105
district,335,Primary with upper primary,Girls,105
district,335,Primary with upper primary sec/h.sec,Boys,71
district,335,Primary with upper primary sec/h.sec,Girls,71
district,335,Upper primary only,Boys,334
district,335,Upper primary only,Girls,359
district,335,Upper primary with sec./h.sec,Boys,439
district,335,Upper primary with sec./h.sec,Girls,449
district,335,Primary with upper primary sec,Boys,10
district,335,Primary with upper primary sec,Girls,10
district,335,Upper primary with  sec.,Boys,246
district,335,Upper primary with  sec.,Girls,282
district,150,Primary only,Boys,2751
district,150,Primary only,Girls,2751
district,150,Primary with upper primary,Boys,449
district,150,Primary with upper primary,Girls,449
district,150,Primary with upper primary sec/h.sec,Boys,23
district,150,Primary with upper primary sec/h.sec,Girls,29
district,150,Upper primary only,Boys,951
district,150,Upper primary only,Girls,978
district,150,Upper primary with sec./h.sec,Boys,81
district,150,Upper primary with sec./h.sec,Girls,83
district,150,Primary with upper primary sec,Boys,16
district,150,Primary with upper primary sec,Girls,15
district,150,Upper primary with  sec.,Boys,36
district,150,Upper primary with  sec.,Girls,32
district,370,Primary only,Boys,1029
district,370,Primary only,Girls,1025
district,370,Primary with upper primary,Boys,630
district,370,Primary with upper primary,Girls,638
district,149,Primary only,Girls,2268
district,370,Primary with upper primary sec/h.sec,Boys,6
district,370,Primary with upper primary sec/h.sec,Girls,6
district,370,Upper primary only,Boys,148
district,370,Upper primary only,Girls,146
district,370,Upper primary with sec./h.sec,Boys,1
district,370,Upper primary with sec./h.sec,Girls,1
district,370,Primary with upper primary sec,Boys,59
district,370,Primary with upper primary sec,Girls,59
district,370,Upper primary with  sec.,Boys,254
district,370,Upper primary with  sec.,Girls,268
district,115,Primary only,Boys,3491
district,115,Primary only,Girls,3499
district,115,Primary with upper primary,Boys,1719
district,115,Primary with upper primary,Girls,1754
district,115,Primary with upper primary sec/h.sec,Boys,423
district,115,Primary with upper primary sec/h.sec,Girls,430
district,115,Upper primary only,Boys,0
district,115,Upper primary only,Girls,7
district,115,Upper primary with sec./h.sec,Boys,34
district,115,Upper primary with sec./h.sec,Girls,35
district,115,Primary with upper primary sec,Boys,277
district,115,Primary with upper primary sec,Girls,286
district,115,Upper primary with  sec.,Boys,9
district,115,Upper primary with  sec.,Girls,9
district,54,Primary only,Boys,199
district,54,Primary only,Girls,199
district,54,Primary with upper primary,Boys,43
district,54,Primary with upper primary,Girls,43
district,54,Primary with upper primary sec/h.sec,Boys,60
district,54,Primary with upper primary sec/h.sec,Girls,61
district,54,Upper primary only,Boys,26
district,54,Upper primary only,Girls,26
district,54,Upper primary with sec./h.sec,Boys,35
district,54,Upper primary with sec./h.sec,Girls,37
district,54,Primary with upper primary sec,Boys,49
district,54,Primary with upper primary sec,Girls,49
district,54,Upper primary with  sec.,Boys,49
district,54,Upper primary with  sec.,Girls,50
district,303,Primary only,Boys,2278
district,303,Primary only,Girls,2277
district,303,Primary with upper primary,Boys,131
district,303,Primary with upper primary,Girls,128
district,303,Primary with upper primary sec/h.sec,Boys,17
district,303,Primary with upper primary sec/h.sec,Girls,17
district,303,Upper primary only,Boys,602
district,303,Upper primary only,Girls,658
district,303,Upper primary with sec./h.sec,Boys,55
district,303,Upper primary with sec./h.sec,Girls,57
district,303,Primary with upper primary sec,Boys,76
district,303,Primary with upper primary sec,Girls,77
district,303,Upper primary with  sec.,Boys,66
district,303,Upper primary with  sec.,Girls,91
district,441,Primary only,Boys,2406
district,441,Primary only,Girls,2413
district,441,Primary with upper primary,Boys,111
district,441,Primary with upper primary,Girls,112
district,441,Primary with upper primary sec/h.sec,Boys,34
district,441,Primary with upper primary sec/h.sec,Girls,34
district,441,Upper primary only,Boys,650
district,441,Upper primary only,Girls,656
district,441,Upper primary with sec./h.sec,Boys,1
district,441,Upper primary with sec./h.sec,Girls,1
district,441,Primary with upper primary sec,Boys,20
district,441,Primary with upper primary sec,Girls,20
district,441,Upper primary with  sec.,Boys,1
district,441,Upper primary with  sec.,Girls,1
district,414,Primary only,Boys,2118
district,414,Primary only,Girls,2118
district,414,Primary with upper primary,Boys,79
district,414,Primary with upper primary,Girls,79
district,414,Primary with upper primary sec/h.sec,Boys,3
district,414,Primary with upper primary sec/h.sec,Girls,3
district,414,Upper primary only,Boys,824
district,414,Upper primary only,Girls,824
district,414,Upper primary with sec./h.sec,Boys,96
district,414,Upper primary with sec./h.sec,Girls,96
district,414,Primary with upper primary sec,Boys,0
district,414,Primary with upper primary sec,Girls,0
district,414,Upper primary with  sec.,Boys,47
district,414,Upper primary with  sec.,Girls,47
district,185,Primary only,Boys,2118
district,185,Primary only,Girls,2120
district,185,Primary with upper primary,Boys,79
district,185,Primary with upper primary,Girls,79
district,185,Primary with upper primary sec/h.sec,Boys,3
district,185,Primary with upper primary sec/h.sec,Girls,2
district,185,Upper primary only,Boys,824
district,185,Upper primary only,Girls,871
district,185,Upper primary with sec./h.sec,Boys,96
district,185,Upper primary with sec./h.sec,Girls,100
district,185,Primary with upper primary sec,Boys,0
district,185,Primary with upper primary sec,Girls,0
district,185,Upper primary with  sec.,Boys,47
district,185,Upper primary with  sec.,Girls,51
district,46,Primary only,Boys,436
district,46,Primary only,Girls,436
district,46,Primary with upper primary,Boys,102
district,46,Primary with upper primary,Girls,103
district,46,Primary with upper primary sec/h.sec,Boys,106
district,46,Primary with upper primary sec/h.sec,Girls,108
district,46,Upper primary only,Boys,86
district,46,Upper primary only,Girls,88
district,46,Upper primary with sec./h.sec,Boys,97
district,46,Upper primary with sec./h.sec,Girls,103
district,46,Primary with upper primary sec,Boys,92
district,46,Primary with upper primary sec,Girls,92
district,46,Upper primary with  sec.,Boys,76
district,46,Upper primary with  sec.,Girls,82
district,391,Primary only,Boys,861
district,391,Primary only,Girls,861
district,391,Primary with upper primary,Boys,835
district,391,Primary with upper primary,Girls,835
district,391,Primary with upper primary sec/h.sec,Boys,18
district,391,Primary with upper primary sec/h.sec,Girls,18
district,391,Upper primary only,Boys,3
district,391,Upper primary only,Girls,3
district,391,Upper primary with sec./h.sec,Boys,2
district,391,Upper primary with sec./h.sec,Girls,2
district,391,Primary with upper primary sec,Boys,70
district,391,Primary with upper primary sec,Girls,70
district,391,Upper primary with  sec.,Boys,3
district,391,Upper primary with  sec.,Girls,3
district,222,Primary only,Boys,861
district,222,Primary only,Girls,863
district,222,Primary with upper primary,Boys,835
district,222,Primary with upper primary,Girls,837
district,222,Primary with upper primary sec/h.sec,Boys,18
district,222,Primary with upper primary sec/h.sec,Girls,18
district,222,Upper primary only,Boys,3
district,222,Upper primary only,Girls,2
district,222,Upper primary with sec./h.sec,Boys,2
district,222,Upper primary with sec./h.sec,Girls,2
district,222,Primary with upper primary sec,Boys,70
district,222,Primary with upper primary sec,Girls,69
district,222,Upper primary with  sec.,Boys,3
district,222,Upper primary with  sec.,Girls,3
district,555,Primary only,Boys,724
district,555,Primary only,Girls,727
district,555,Primary with upper primary,Boys,990
district,555,Primary with upper primary,Girls,998
district,555,Primary with upper primary sec/h.sec,Boys,3
district,555,Primary with upper primary sec/h.sec,Girls,3
district,555,Upper primary only,Boys,23
district,555,Upper primary only,Girls,28
district,555,Upper primary with sec./h.sec,Boys,1
district,555,Upper primary with sec./h.sec,Girls,2
district,555,Primary with upper primary sec,Boys,41
district,555,Primary with upper primary sec,Girls,40
district,555,Upper primary with  sec.,Boys,26
district,555,Upper primary with  sec.,Girls,26
district,565,Primary only,Boys,757
district,565,Primary only,Girls,757
district,565,Primary with upper primary,Boys,1105
district,565,Primary with upper primary,Girls,1107
district,565,Primary with upper primary sec/h.sec,Boys,3
district,565,Primary with upper primary sec/h.sec,Girls,3
district,565,Upper primary only,Boys,7
district,565,Upper primary only,Girls,13
district,565,Upper primary with sec./h.sec,Boys,1
district,565,Upper primary with sec./h.sec,Girls,1
district,565,Primary with upper primary sec,Boys,88
district,565,Primary with upper primary sec,Girls,88
district,565,Upper primary with  sec.,Boys,42
district,565,Upper primary with  sec.,Girls,46
district,447,Primary only,Boys,2021
district,447,Primary only,Girls,2030
district,447,Primary with upper primary,Boys,144
district,447,Primary with upper primary,Girls,145
district,447,Primary with upper primary sec/h.sec,Boys,43
district,447,Primary with upper primary sec/h.sec,Girls,43
district,447,Upper primary only,Boys,849
district,447,Upper primary only,Girls,856
district,447,Upper primary with sec./h.sec,Boys,5
district,447,Upper primary with sec./h.sec,Girls,4
district,447,Primary with upper primary sec,Boys,32
district,447,Primary with upper primary sec,Girls,32
district,447,Upper primary with  sec.,Boys,3
district,447,Upper primary with  sec.,Girls,3
district,378,Primary only,Boys,1153
district,378,Primary only,Girls,1154
district,378,Primary with upper primary,Boys,602
district,378,Primary with upper primary,Girls,604
district,378,Primary with upper primary sec/h.sec,Boys,0
district,378,Primary with upper primary sec/h.sec,Girls,0
district,378,Upper primary only,Boys,175
district,378,Upper primary only,Girls,180
district,378,Upper primary with sec./h.sec,Boys,1
district,378,Upper primary with sec./h.sec,Girls,1
district,378,Primary with upper primary sec,Boys,26
district,378,Primary with upper primary sec,Girls,28
district,378,Upper primary with  sec.,Boys,278
district,378,Upper primary with  sec.,Girls,323
district,224,Primary only,Boys,956
district,224,Primary only,Girls,965
district,224,Primary with upper primary,Boys,937
district,224,Primary with upper primary,Girls,944
district,224,Primary with upper primary sec/h.sec,Boys,54
district,224,Primary with upper primary sec/h.sec,Girls,54
district,224,Upper primary only,Boys,9
district,224,Upper primary only,Girls,9
district,422,Primary only,Boys,826
district,224,Upper primary with sec./h.sec,Boys,6
district,224,Upper primary with sec./h.sec,Girls,4
district,224,Primary with upper primary sec,Boys,45
district,224,Primary with upper primary sec,Girls,46
district,224,Upper primary with  sec.,Boys,9
district,224,Upper primary with  sec.,Girls,10
district,506,Primary only,Boys,642
district,506,Primary only,Girls,643
district,506,Primary with upper primary,Boys,344
district,506,Primary with upper primary,Girls,344
district,506,Primary with upper primary sec/h.sec,Boys,14
district,506,Primary with upper primary sec/h.sec,Girls,14
district,506,Upper primary only,Boys,0
district,506,Upper primary only,Girls,0
district,506,Upper primary with sec./h.sec,Boys,85
district,506,Upper primary with sec./h.sec,Girls,87
district,506,Primary with upper primary sec,Boys,21
district,506,Primary with upper primary sec,Girls,21
district,506,Upper primary with  sec.,Boys,105
district,506,Upper primary with  sec.,Girls,112
district,105,Primary only,Boys,808
district,105,Primary only,Girls,808
district,105,Primary with upper primary,Boys,1305
district,105,Primary with upper primary,Girls,1316
district,105,Primary with upper primary sec/h.sec,Boys,616
district,105,Primary with upper primary sec/h.sec,Girls,617
district,105,Upper primary only,Boys,4
district,105,Upper primary only,Girls,10
district,105,Upper primary with sec./h.sec,Boys,36
district,105,Upper primary with sec./h.sec,Girls,38
district,105,Primary with upper primary sec,Boys,459
district,105,Primary with upper primary sec,Girls,462
district,105,Upper primary with  sec.,Boys,13
district,105,Upper primary with  sec.,Girls,16
district,488,Primary only,Boys,279
district,488,Primary only,Girls,282
district,488,Primary with upper primary,Boys,714
district,488,Primary with upper primary,Girls,715
district,488,Primary with upper primary sec/h.sec,Boys,93
district,488,Primary with upper primary sec/h.sec,Girls,95
district,488,Upper primary only,Boys,22
district,488,Upper primary only,Girls,23
district,488,Upper primary with sec./h.sec,Boys,10
district,488,Upper primary with sec./h.sec,Girls,11
district,488,Primary with upper primary sec,Boys,42
district,488,Primary with upper primary sec,Girls,42
district,488,Upper primary with  sec.,Boys,1
district,488,Upper primary with  sec.,Girls,1
district,481,Primary only,Boys,117
district,481,Primary only,Girls,116
district,481,Primary with upper primary,Boys,1004
district,481,Primary with upper primary,Girls,1020
district,481,Primary with upper primary sec/h.sec,Boys,69
district,481,Primary with upper primary sec/h.sec,Girls,70
district,481,Upper primary only,Boys,8
district,481,Upper primary only,Girls,9
district,481,Upper primary with sec./h.sec,Boys,8
district,481,Upper primary with sec./h.sec,Girls,8
district,481,Primary with upper primary sec,Boys,33
district,481,Primary with upper primary sec,Girls,33
district,481,Upper primary with  sec.,Boys,5
district,481,Upper primary with  sec.,Girls,5
district,122,Primary only,Boys,1886
district,122,Primary only,Girls,1889
district,122,Primary with upper primary,Boys,1545
district,122,Primary with upper primary,Girls,1633
district,122,Primary with upper primary sec/h.sec,Boys,444
district,122,Primary with upper primary sec/h.sec,Girls,460
district,122,Upper primary only,Boys,0
district,122,Upper primary only,Girls,8
district,122,Upper primary with sec./h.sec,Boys,17
district,122,Upper primary with sec./h.sec,Girls,24
district,122,Primary with upper primary sec,Boys,176
district,122,Primary with upper primary sec,Girls,191
district,122,Upper primary with  sec.,Boys,6
district,122,Upper primary with  sec.,Girls,9
district,420,Primary only,Boys,1642
district,420,Primary only,Girls,1658
district,420,Primary with upper primary,Boys,701
district,420,Primary with upper primary,Girls,702
district,420,Primary with upper primary sec/h.sec,Boys,79
district,420,Primary with upper primary sec/h.sec,Girls,79
district,420,Upper primary only,Boys,717
district,420,Upper primary only,Girls,728
district,420,Upper primary with sec./h.sec,Boys,8
district,420,Upper primary with sec./h.sec,Girls,8
district,420,Primary with upper primary sec,Boys,57
district,420,Primary with upper primary sec,Girls,57
district,420,Upper primary with  sec.,Boys,2
district,420,Upper primary with  sec.,Girls,2
district,81,Primary only,Boys,681
district,81,Primary only,Girls,695
district,81,Primary with upper primary,Boys,120
district,81,Primary with upper primary,Girls,120
district,81,Primary with upper primary sec/h.sec,Boys,160
district,81,Primary with upper primary sec/h.sec,Girls,160
district,81,Upper primary only,Boys,144
district,81,Upper primary only,Girls,161
district,81,Upper primary with sec./h.sec,Boys,139
district,81,Upper primary with sec./h.sec,Girls,156
district,81,Primary with upper primary sec,Boys,180
district,81,Primary with upper primary sec,Girls,180
district,81,Upper primary with  sec.,Boys,119
district,81,Upper primary with  sec.,Girls,128
district,231,Primary only,Boys,1244
district,231,Primary only,Girls,1245
district,231,Primary with upper primary,Boys,869
district,231,Primary with upper primary,Girls,875
district,231,Primary with upper primary sec/h.sec,Boys,14
district,231,Primary with upper primary sec/h.sec,Girls,14
district,231,Upper primary only,Boys,24
district,231,Upper primary only,Girls,24
district,231,Upper primary with sec./h.sec,Boys,2
district,231,Upper primary with sec./h.sec,Girls,2
district,231,Primary with upper primary sec,Boys,84
district,231,Primary with upper primary sec,Girls,84
district,231,Upper primary with  sec.,Boys,16
district,231,Upper primary with  sec.,Girls,21
district,444,Primary only,Boys,1072
district,444,Primary only,Girls,1083
district,444,Primary with upper primary,Boys,1040
district,444,Primary with upper primary,Girls,1041
district,444,Primary with upper primary sec/h.sec,Boys,371
district,444,Primary with upper primary sec/h.sec,Girls,375
district,444,Upper primary only,Boys,360
district,444,Upper primary only,Girls,365
district,444,Upper primary with sec./h.sec,Boys,6
district,444,Upper primary with sec./h.sec,Girls,4
district,444,Primary with upper primary sec,Boys,179
district,444,Primary with upper primary sec,Girls,180
district,444,Upper primary with  sec.,Boys,1
district,444,Upper primary with  sec.,Girls,1
district,523,Primary only,Boys,2118
district,523,Primary only,Girls,2120
district,523,Primary with upper primary,Boys,787
district,523,Primary with upper primary,Girls,803
district,523,Primary with upper primary sec/h.sec,Boys,20
district,523,Primary with upper primary sec/h.sec,Girls,20
district,523,Upper primary only,Boys,0
district,523,Upper primary only,Girls,0
district,523,Upper primary with sec./h.sec,Boys,155
district,523,Upper primary with sec./h.sec,Girls,158
district,523,Primary with upper primary sec,Boys,108
district,523,Primary with upper primary sec,Girls,116
district,523,Upper primary with  sec.,Boys,260
district,523,Upper primary with  sec.,Girls,266
district,558,Primary only,Boys,870
district,558,Primary only,Girls,870
district,558,Primary with upper primary,Boys,1147
district,558,Primary with upper primary,Girls,1151
district,558,Primary with upper primary sec/h.sec,Boys,0
district,558,Primary with upper primary sec/h.sec,Girls,0
district,558,Upper primary only,Boys,3
district,558,Upper primary only,Girls,7
district,558,Upper primary with sec./h.sec,Boys,2
district,558,Upper primary with sec./h.sec,Girls,2
district,558,Primary with upper primary sec,Boys,52
district,558,Primary with upper primary sec,Girls,52
district,558,Upper primary with  sec.,Boys,20
district,558,Upper primary with  sec.,Girls,24
district,417,Primary only,Boys,758
district,557,Primary only,Boys,758
district,417,Primary only,Girls,706
district,557,Primary only,Girls,706
district,417,Primary with upper primary,Boys,49
district,557,Primary with upper primary,Boys,49
district,417,Primary with upper primary,Girls,54
district,557,Primary with upper primary,Girls,54
district,417,Primary with upper primary sec/h.sec,Boys,0
district,557,Primary with upper primary sec/h.sec,Boys,0
district,417,Primary with upper primary sec/h.sec,Girls,0
district,557,Primary with upper primary sec/h.sec,Girls,0
district,417,Upper primary only,Boys,158
district,557,Upper primary only,Boys,158
district,417,Upper primary only,Girls,163
district,557,Upper primary only,Girls,163
district,417,Upper primary with sec./h.sec,Boys,7
district,557,Upper primary with sec./h.sec,Boys,7
district,417,Upper primary with sec./h.sec,Girls,7
district,557,Upper primary with sec./h.sec,Girls,7
district,417,Primary with upper primary sec,Boys,4
district,557,Primary with upper primary sec,Boys,4
district,417,Primary with upper primary sec,Girls,4
district,557,Primary with upper primary sec,Girls,4
district,417,Upper primary with  sec.,Boys,5
district,557,Upper primary with  sec.,Boys,5
district,417,Upper primary with  sec.,Girls,6
district,557,Upper primary with  sec.,Girls,6
district,134,Primary only,Boys,3259
district,134,Primary only,Girls,3253
district,134,Primary with upper primary,Boys,236
district,134,Primary with upper primary,Girls,239
district,134,Primary with upper primary sec/h.sec,Boys,14
district,134,Primary with upper primary sec/h.sec,Girls,21
district,134,Upper primary only,Boys,1236
district,134,Upper primary only,Girls,1284
district,134,Upper primary with sec./h.sec,Boys,156
district,134,Upper primary with sec./h.sec,Girls,166
district,134,Primary with upper primary sec,Boys,6
district,134,Primary with upper primary sec,Girls,6
district,134,Upper primary with  sec.,Boys,50
district,134,Upper primary with  sec.,Girls,52
district,101,Primary only,Boys,1496
district,101,Primary only,Girls,1501
district,101,Primary with upper primary,Boys,1120
district,101,Primary with upper primary,Girls,1124
district,101,Primary with upper primary sec/h.sec,Boys,359
district,101,Primary with upper primary sec/h.sec,Girls,360
district,101,Upper primary only,Boys,3
district,101,Upper primary only,Girls,8
district,101,Upper primary with sec./h.sec,Boys,30
district,101,Upper primary with sec./h.sec,Girls,33
district,101,Primary with upper primary sec,Boys,338
district,101,Primary with upper primary sec,Girls,340
district,101,Upper primary with  sec.,Boys,11
district,101,Upper primary with  sec.,Girls,17
district,30,Primary only,Boys,3385
district,406,Primary only,Boys,3385
district,30,Primary only,Girls,3385
district,406,Primary only,Girls,3385
district,30,Primary with upper primary,Boys,47
district,406,Primary with upper primary,Boys,47
district,30,Primary with upper primary,Girls,47
district,406,Primary with upper primary,Girls,47
district,30,Primary with upper primary sec/h.sec,Boys,8
district,406,Primary with upper primary sec/h.sec,Boys,8
district,30,Primary with upper primary sec/h.sec,Girls,8
district,406,Primary with upper primary sec/h.sec,Girls,8
district,30,Upper primary only,Boys,364
district,406,Upper primary only,Boys,364
district,30,Upper primary only,Girls,364
district,406,Upper primary only,Girls,364
district,30,Upper primary with sec./h.sec,Boys,204
district,406,Upper primary with sec./h.sec,Boys,204
district,30,Upper primary with sec./h.sec,Girls,204
district,406,Upper primary with sec./h.sec,Girls,204
district,30,Primary with upper primary sec,Boys,11
district,406,Primary with upper primary sec,Boys,11
district,30,Primary with upper primary sec,Girls,11
district,406,Primary with upper primary sec,Girls,11
district,30,Upper primary with  sec.,Boys,147
district,406,Upper primary with  sec.,Boys,147
district,30,Upper primary with  sec.,Girls,147
district,406,Upper primary with  sec.,Girls,147
district,334,Primary only,Boys,3385
district,334,Primary only,Girls,3387
district,334,Primary with upper primary,Boys,47
district,334,Primary with upper primary,Girls,44
district,334,Primary with upper primary sec/h.sec,Boys,8
district,334,Primary with upper primary sec/h.sec,Girls,7
district,334,Upper primary only,Boys,364
district,334,Upper primary only,Girls,396
district,334,Upper primary with sec./h.sec,Boys,204
district,334,Upper primary with sec./h.sec,Girls,214
district,334,Primary with upper primary sec,Boys,11
district,334,Primary with upper primary sec,Girls,11
district,334,Upper primary with  sec.,Boys,147
district,334,Upper primary with  sec.,Girls,160
district,275,Primary only,Boys,183
district,275,Primary only,Girls,183
district,275,Primary with upper primary,Boys,94
district,275,Primary with upper primary,Girls,94
district,275,Primary with upper primary sec/h.sec,Boys,3
district,275,Primary with upper primary sec/h.sec,Girls,3
district,275,Upper primary only,Boys,5
district,275,Upper primary only,Girls,6
district,275,Upper primary with sec./h.sec,Boys,2
district,275,Upper primary with sec./h.sec,Girls,2
district,275,Primary with upper primary sec,Boys,63
district,275,Primary with upper primary sec,Girls,63
district,275,Upper primary with  sec.,Boys,13
district,275,Upper primary with  sec.,Girls,16
district,355,Primary only,Boys,1372
district,355,Primary only,Girls,1373
district,355,Primary with upper primary,Boys,792
district,355,Primary with upper primary,Girls,793
district,355,Primary with upper primary sec/h.sec,Boys,41
district,355,Primary with upper primary sec/h.sec,Girls,41
district,355,Upper primary only,Boys,0
district,355,Upper primary only,Girls,1
district,355,Upper primary with sec./h.sec,Boys,5
district,355,Upper primary with sec./h.sec,Girls,13
district,355,Primary with upper primary sec,Boys,109
district,355,Primary with upper primary sec,Girls,109
district,355,Upper primary with  sec.,Boys,30
district,355,Upper primary with  sec.,Girls,36
district,319,Primary only,Boys,1006
district,319,Primary only,Girls,1005
district,319,Primary with upper primary,Boys,53
district,319,Primary with upper primary,Girls,53
district,319,Primary with upper primary sec/h.sec,Boys,1
district,319,Primary with upper primary sec/h.sec,Girls,1
district,319,Upper primary only,Boys,285
district,319,Upper primary only,Girls,311
district,319,Upper primary with sec./h.sec,Boys,12
district,319,Upper primary with sec./h.sec,Girls,12
district,319,Primary with upper primary sec,Boys,31
district,319,Primary with upper primary sec,Girls,31
district,319,Upper primary with  sec.,Boys,10
district,319,Upper primary with  sec.,Girls,14
district,149,Primary with upper primary,Boys,153
district,149,Primary with upper primary,Girls,152
district,149,Primary with upper primary sec/h.sec,Boys,32
district,149,Primary with upper primary sec/h.sec,Girls,39
district,149,Upper primary only,Boys,795
district,149,Upper primary only,Girls,816
district,149,Upper primary with sec./h.sec,Boys,62
district,149,Upper primary with sec./h.sec,Girls,64
district,149,Primary with upper primary sec,Boys,16
district,149,Primary with upper primary sec,Girls,16
district,149,Upper primary with  sec.,Boys,45
district,149,Upper primary with  sec.,Girls,44
district,142,Primary only,Boys,2506
district,142,Primary only,Girls,2511
district,142,Primary with upper primary,Boys,175
district,142,Primary with upper primary,Girls,177
district,142,Primary with upper primary sec/h.sec,Boys,36
district,142,Primary with upper primary sec/h.sec,Girls,45
district,142,Upper primary only,Boys,1017
district,142,Upper primary only,Girls,1058
district,142,Upper primary with sec./h.sec,Boys,169
district,142,Upper primary with sec./h.sec,Girls,176
district,142,Primary with upper primary sec,Boys,4
district,142,Primary with upper primary sec,Girls,7
district,142,Upper primary with  sec.,Boys,46
district,142,Upper primary with  sec.,Girls,49
district,500,Primary only,Boys,1058
district,500,Primary only,Girls,1065
district,500,Primary with upper primary,Boys,715
district,500,Primary with upper primary,Girls,722
district,500,Primary with upper primary sec/h.sec,Boys,9
district,500,Primary with upper primary sec/h.sec,Girls,9
district,500,Upper primary only,Boys,3
district,500,Upper primary only,Girls,4
district,500,Upper primary with sec./h.sec,Boys,153
district,500,Upper primary with sec./h.sec,Girls,156
district,500,Primary with upper primary sec,Boys,33
district,500,Primary with upper primary sec,Girls,33
district,500,Upper primary with  sec.,Boys,178
district,500,Upper primary with  sec.,Girls,185
district,121,Primary only,Boys,818
district,121,Primary only,Girls,820
district,121,Primary with upper primary,Boys,685
district,121,Primary with upper primary,Girls,702
district,121,Primary with upper primary sec/h.sec,Boys,267
district,121,Primary with upper primary sec/h.sec,Girls,269
district,121,Upper primary only,Boys,0
district,121,Upper primary only,Girls,3
district,121,Upper primary with sec./h.sec,Boys,9
district,121,Upper primary with sec./h.sec,Girls,9
district,121,Primary with upper primary sec,Boys,164
district,121,Primary with upper primary sec,Girls,166
district,121,Upper primary with  sec.,Boys,2
district,121,Upper primary with  sec.,Girls,5
district,467,Primary only,Boys,542
district,467,Primary only,Girls,546
district,467,Primary with upper primary,Boys,71
district,467,Primary with upper primary,Girls,71
district,467,Primary with upper primary sec/h.sec,Boys,26
district,467,Primary with upper primary sec/h.sec,Girls,26
district,467,Upper primary only,Boys,199
district,467,Upper primary only,Girls,207
district,467,Upper primary with sec./h.sec,Boys,11
district,467,Upper primary with sec./h.sec,Girls,11
district,467,Primary with upper primary sec,Boys,23
district,467,Primary with upper primary sec,Girls,22
district,467,Upper primary with  sec.,Boys,0
district,467,Upper primary with  sec.,Girls,0
district,232,Primary only,Boys,733
district,232,Primary only,Girls,736
district,232,Primary with upper primary,Boys,472
district,232,Primary with upper primary,Girls,478
district,232,Primary with upper primary sec/h.sec,Boys,5
district,232,Primary with upper primary sec/h.sec,Girls,5
district,232,Upper primary only,Boys,15
district,232,Upper primary only,Girls,14
district,232,Upper primary with sec./h.sec,Boys,1
district,232,Upper primary with sec./h.sec,Girls,1
district,232,Primary with upper primary sec,Boys,53
district,232,Primary with upper primary sec,Girls,54
district,232,Upper primary with  sec.,Boys,12
district,232,Upper primary with  sec.,Girls,14
district,316,Primary only,Boys,2328
district,316,Primary only,Girls,2328
district,316,Primary with upper primary,Boys,130
district,316,Primary with upper primary,Girls,129
district,316,Primary with upper primary sec/h.sec,Boys,16
district,316,Primary with upper primary sec/h.sec,Girls,16
district,316,Upper primary only,Boys,434
district,316,Upper primary only,Girls,449
district,316,Upper primary with sec./h.sec,Boys,38
district,316,Upper primary with sec./h.sec,Girls,32
district,316,Primary with upper primary sec,Boys,72
district,316,Primary with upper primary sec,Girls,72
district,316,Upper primary with  sec.,Boys,30
district,316,Upper primary with  sec.,Girls,32
district,95,Primary only,Boys,1218
district,95,Primary only,Girls,1218
district,95,Primary with upper primary,Boys,47
district,95,Primary with upper primary,Girls,47
district,95,Primary with upper primary sec/h.sec,Boys,19
district,95,Primary with upper primary sec/h.sec,Girls,19
district,95,Upper primary only,Boys,258
district,95,Upper primary only,Girls,258
district,95,Upper primary with sec./h.sec,Boys,123
district,95,Upper primary with sec./h.sec,Girls,123
district,95,Primary with upper primary sec,Boys,20
district,95,Primary with upper primary sec,Girls,20
district,95,Upper primary with  sec.,Boys,79
district,95,Upper primary with  sec.,Girls,79
district,578,Primary only,Boys,1218
district,578,Primary only,Girls,1218
district,578,Primary with upper primary,Boys,47
district,578,Primary with upper primary,Girls,47
district,578,Primary with upper primary sec/h.sec,Boys,19
district,578,Primary with upper primary sec/h.sec,Girls,19
district,578,Upper primary only,Boys,258
district,578,Upper primary only,Girls,258
district,578,Upper primary with sec./h.sec,Boys,123
district,578,Upper primary with sec./h.sec,Girls,123
district,578,Primary with upper primary sec,Boys,20
district,578,Primary with upper primary sec,Girls,20
district,578,Upper primary with  sec.,Boys,79
district,578,Upper primary with  sec.,Girls,79
district,23,Primary only,Boys,1218
district,23,Primary only,Girls,1217
district,23,Primary with upper primary,Boys,47
district,23,Primary with upper primary,Girls,47
district,23,Primary with upper primary sec/h.sec,Boys,19
district,23,Primary with upper primary sec/h.sec,Girls,19
district,23,Upper primary only,Boys,258
district,23,Upper primary only,Girls,260
district,23,Upper primary with sec./h.sec,Boys,123
district,23,Upper primary with sec./h.sec,Girls,124
district,23,Primary with upper primary sec,Boys,20
district,23,Primary with upper primary sec,Girls,20
district,23,Upper primary with  sec.,Boys,79
district,23,Upper primary with  sec.,Girls,80
district,57,Primary only,Boys,1093
district,57,Primary only,Girls,1093
district,57,Primary with upper primary,Boys,71
district,57,Primary with upper primary,Girls,70
district,57,Primary with upper primary sec/h.sec,Boys,5
district,57,Primary with upper primary sec/h.sec,Girls,5
district,57,Upper primary only,Boys,235
district,57,Upper primary only,Girls,244
district,57,Upper primary with sec./h.sec,Boys,122
district,57,Upper primary with sec./h.sec,Girls,125
district,57,Primary with upper primary sec,Boys,9
district,57,Primary with upper primary sec,Girls,9
district,57,Upper primary with  sec.,Boys,84
district,57,Upper primary with  sec.,Girls,87
district,65,Primary only,Boys,586
district,65,Primary only,Girls,586
district,65,Primary with upper primary,Boys,32
district,65,Primary with upper primary,Girls,32
district,65,Primary with upper primary sec/h.sec,Boys,8
district,65,Primary with upper primary sec/h.sec,Girls,8
district,65,Upper primary only,Boys,105
district,65,Upper primary only,Girls,108
district,65,Upper primary with sec./h.sec,Boys,59
district,65,Upper primary with sec./h.sec,Girls,61
district,65,Primary with upper primary sec,Boys,5
district,65,Primary with upper primary sec,Girls,5
district,65,Upper primary with  sec.,Boys,50
district,65,Upper primary with  sec.,Girls,50
district,284,Primary only,Boys,163
district,284,Primary only,Girls,163
district,284,Primary with upper primary,Boys,69
district,284,Primary with upper primary,Girls,69
district,284,Primary with upper primary sec/h.sec,Boys,0
district,284,Primary with upper primary sec/h.sec,Girls,0
district,284,Upper primary only,Boys,127
district,284,Upper primary only,Girls,127
district,284,Upper primary with sec./h.sec,Boys,0
district,284,Upper primary with sec./h.sec,Girls,0
district,284,Primary with upper primary sec,Boys,0
district,284,Primary with upper primary sec,Girls,0
district,284,Upper primary with  sec.,Boys,0
district,284,Upper primary with  sec.,Girls,0
district,196,Primary only,Boys,1227
district,196,Primary only,Girls,1228
district,196,Primary with upper primary,Boys,80
district,196,Primary with upper primary,Girls,79
district,196,Primary with upper primary sec/h.sec,Boys,5
district,196,Primary with upper primary sec/h.sec,Girls,7
district,196,Upper primary only,Boys,575
district,196,Upper primary only,Girls,602
district,196,Upper primary with sec./h.sec,Boys,57
district,196,Upper primary with sec./h.sec,Girls,63
district,196,Primary with upper primary sec,Boys,0
district,196,Primary with upper primary sec,Girls,0
district,196,Upper primary with  sec.,Boys,31
district,196,Upper primary with  sec.,Girls,32
district,280,Primary only,Boys,285
district,280,Primary only,Girls,285
district,280,Primary with upper primary,Boys,36
district,280,Primary with upper primary,Girls,36
district,280,Primary with upper primary sec/h.sec,Boys,5
district,280,Primary with upper primary sec/h.sec,Girls,5
district,280,Upper primary only,Boys,2
district,280,Upper primary only,Girls,5
district,280,Upper primary with sec./h.sec,Boys,1
district,280,Upper primary with sec./h.sec,Girls,1
district,280,Primary with upper primary sec,Boys,35
district,280,Primary with upper primary sec,Girls,35
district,280,Upper primary with  sec.,Boys,3
district,280,Upper primary with  sec.,Girls,4
district,55,Primary only,Boys,12
district,55,Primary only,Girls,12
district,55,Primary with upper primary,Boys,29
district,55,Primary with upper primary,Girls,29
district,55,Primary with upper primary sec/h.sec,Boys,82
district,55,Primary with upper primary sec/h.sec,Girls,84
district,55,Upper primary only,Boys,0
district,55,Upper primary only,Girls,0
district,55,Upper primary with sec./h.sec,Boys,5
district,55,Upper primary with sec./h.sec,Girls,5
district,55,Primary with upper primary sec,Boys,70
district,55,Primary with upper primary sec,Girls,70
district,55,Upper primary with  sec.,Boys,0
district,55,Upper primary with  sec.,Girls,0
district,509,Primary only,Boys,1196
district,509,Primary only,Girls,1195
district,509,Primary with upper primary,Boys,733
district,509,Primary with upper primary,Girls,733
district,509,Primary with upper primary sec/h.sec,Boys,30
district,509,Primary with upper primary sec/h.sec,Girls,31
district,509,Upper primary only,Boys,0
district,509,Upper primary only,Girls,0
district,509,Upper primary with sec./h.sec,Boys,104
district,509,Upper primary with sec./h.sec,Girls,107
district,509,Primary with upper primary sec,Boys,69
district,509,Primary with upper primary sec,Girls,68
district,509,Upper primary with  sec.,Boys,115
district,509,Upper primary with  sec.,Girls,125
district,253,Primary only,Boys,235
district,253,Primary only,Girls,235
district,253,Primary with upper primary,Boys,88
district,253,Primary with upper primary,Girls,92
district,253,Primary with upper primary sec/h.sec,Boys,7
district,253,Primary with upper primary sec/h.sec,Girls,7
district,253,Upper primary only,Boys,0
district,253,Upper primary only,Girls,0
district,253,Upper primary with sec./h.sec,Boys,5
district,253,Upper primary with sec./h.sec,Girls,5
district,253,Primary with upper primary sec,Boys,19
district,253,Primary with upper primary sec,Girls,19
district,253,Upper primary with  sec.,Boys,1
district,253,Upper primary with  sec.,Girls,4
district,347,Primary only,Boys,1244
district,347,Primary only,Girls,1246
district,347,Primary with upper primary,Boys,736
district,347,Primary with upper primary,Girls,736
district,347,Primary with upper primary sec/h.sec,Boys,4
district,347,Primary with upper primary sec/h.sec,Girls,3
district,347,Upper primary only,Boys,0
district,347,Upper primary only,Girls,2
district,347,Upper primary with sec./h.sec,Boys,3
district,347,Upper primary with sec./h.sec,Girls,13
district,347,Primary with upper primary sec,Boys,77
district,347,Primary with upper primary sec,Girls,77
district,347,Upper primary with  sec.,Boys,11
district,347,Upper primary with  sec.,Girls,12
district,603,Primary only,Boys,636
district,603,Primary only,Girls,639
district,603,Primary with upper primary,Boys,184
district,603,Primary with upper primary,Girls,184
district,603,Primary with upper primary sec/h.sec,Boys,270
district,603,Primary with upper primary sec/h.sec,Girls,284
district,603,Upper primary only,Boys,1
district,603,Upper primary only,Girls,0
district,603,Upper primary with sec./h.sec,Boys,113
district,603,Upper primary with sec./h.sec,Girls,120
district,603,Primary with upper primary sec,Boys,99
district,603,Primary with upper primary sec,Girls,103
district,603,Upper primary with  sec.,Boys,73
district,603,Upper primary with  sec.,Girls,76
district,425,Primary only,Boys,1984
district,425,Primary only,Girls,2047
district,425,Primary with upper primary,Boys,452
district,425,Primary with upper primary,Girls,452
district,425,Primary with upper primary sec/h.sec,Boys,70
district,425,Primary with upper primary sec/h.sec,Girls,70
district,425,Upper primary only,Boys,727
district,425,Upper primary only,Girls,734
district,425,Upper primary with sec./h.sec,Boys,8
district,425,Upper primary with sec./h.sec,Girls,8
district,425,Primary with upper primary sec,Boys,71
district,425,Primary with upper primary sec,Girls,71
district,425,Upper primary with  sec.,Boys,3
district,425,Upper primary with  sec.,Girls,3
district,455,Primary only,Boys,2705
district,455,Primary only,Girls,2705
district,455,Primary with upper primary,Boys,293
district,455,Primary with upper primary,Girls,293
district,455,Primary with upper primary sec/h.sec,Boys,66
district,455,Primary with upper primary sec/h.sec,Girls,66
district,455,Upper primary only,Boys,995
district,455,Upper primary only,Girls,1012
district,422,Primary only,Girls,897
district,455,Upper primary with sec./h.sec,Boys,8
district,455,Upper primary with sec./h.sec,Girls,9
district,455,Primary with upper primary sec,Boys,54
district,455,Primary with upper primary sec,Girls,54
district,455,Upper primary with  sec.,Boys,1
district,455,Upper primary with  sec.,Girls,1
district,582,Primary only,Boys,1012
district,582,Primary only,Girls,1010
district,582,Primary with upper primary,Boys,711
district,582,Primary with upper primary,Girls,709
district,582,Primary with upper primary sec/h.sec,Boys,0
district,582,Primary with upper primary sec/h.sec,Girls,0
district,582,Upper primary only,Boys,5
district,582,Upper primary only,Girls,8
district,582,Upper primary with sec./h.sec,Boys,1
district,582,Upper primary with sec./h.sec,Girls,1
district,582,Primary with upper primary sec,Boys,47
district,582,Primary with upper primary sec,Girls,47
district,582,Upper primary with  sec.,Boys,15
district,582,Upper primary with  sec.,Girls,19
district,570,Primary only,Boys,1015
district,570,Primary only,Girls,1015
district,570,Primary with upper primary,Boys,25
district,570,Primary with upper primary,Girls,25
district,570,Primary with upper primary sec/h.sec,Boys,3
district,570,Primary with upper primary sec/h.sec,Girls,3
district,570,Upper primary only,Boys,152
district,570,Upper primary only,Girls,152
district,570,Upper primary with sec./h.sec,Boys,11
district,570,Upper primary with sec./h.sec,Girls,11
district,570,Primary with upper primary sec,Boys,36
district,570,Primary with upper primary sec,Girls,36
district,570,Upper primary with  sec.,Boys,4
district,570,Upper primary with  sec.,Girls,4
district,320,Primary only,Boys,1015
district,320,Primary only,Girls,1014
district,320,Primary with upper primary,Boys,25
district,320,Primary with upper primary,Girls,25
district,320,Primary with upper primary sec/h.sec,Boys,3
district,320,Primary with upper primary sec/h.sec,Girls,3
district,320,Upper primary only,Boys,152
district,320,Upper primary only,Girls,161
district,320,Upper primary with sec./h.sec,Boys,11
district,320,Upper primary with sec./h.sec,Girls,11
district,320,Primary with upper primary sec,Boys,36
district,320,Primary with upper primary sec,Girls,36
district,320,Upper primary with  sec.,Boys,4
district,320,Upper primary with  sec.,Girls,5
district,566,Primary only,Boys,935
district,566,Primary only,Girls,935
district,566,Primary with upper primary,Boys,1025
district,566,Primary with upper primary,Girls,1027
district,566,Primary with upper primary sec/h.sec,Boys,2
district,566,Primary with upper primary sec/h.sec,Girls,2
district,566,Upper primary only,Boys,17
district,566,Upper primary only,Girls,19
district,566,Upper primary with sec./h.sec,Boys,1
district,566,Upper primary with sec./h.sec,Girls,1
district,566,Primary with upper primary sec,Boys,22
district,566,Primary with upper primary sec,Girls,22
district,566,Upper primary with  sec.,Boys,18
district,566,Upper primary with  sec.,Girls,23
district,171,Primary only,Boys,1093
district,171,Primary only,Girls,1096
district,171,Primary with upper primary,Boys,75
district,171,Primary with upper primary,Girls,76
district,171,Primary with upper primary sec/h.sec,Boys,15
district,171,Primary with upper primary sec/h.sec,Girls,16
district,171,Upper primary only,Boys,485
district,171,Upper primary only,Girls,492
district,171,Upper primary with sec./h.sec,Boys,35
district,171,Upper primary with sec./h.sec,Girls,36
district,171,Primary with upper primary sec,Boys,7
district,171,Primary with upper primary sec,Girls,7
district,171,Upper primary with  sec.,Boys,5
district,171,Upper primary with  sec.,Girls,5
district,126,Primary only,Boys,1123
district,126,Primary only,Girls,1124
district,126,Primary with upper primary,Boys,938
district,126,Primary with upper primary,Girls,977
district,126,Primary with upper primary sec/h.sec,Boys,320
district,126,Primary with upper primary sec/h.sec,Girls,330
district,126,Upper primary only,Boys,0
district,126,Upper primary only,Girls,8
district,126,Upper primary with sec./h.sec,Boys,22
district,126,Upper primary with sec./h.sec,Girls,24
district,126,Primary with upper primary sec,Boys,158
district,126,Primary with upper primary sec,Girls,167
district,126,Upper primary with  sec.,Boys,8
district,126,Upper primary with  sec.,Girls,8
district,554,Primary only,Boys,4219
district,554,Primary only,Girls,4219
district,554,Primary with upper primary,Boys,734
district,554,Primary with upper primary,Girls,732
district,554,Primary with upper primary sec/h.sec,Boys,5
district,554,Primary with upper primary sec/h.sec,Girls,12
district,554,Upper primary only,Boys,0
district,554,Upper primary only,Girls,0
district,554,Upper primary with sec./h.sec,Boys,19
district,554,Upper primary with sec./h.sec,Girls,18
district,554,Primary with upper primary sec,Boys,19
district,554,Primary with upper primary sec,Girls,25
district,554,Upper primary with  sec.,Boys,1033
district,554,Upper primary with  sec.,Girls,1074
district,274,Primary only,Boys,351
district,274,Primary only,Girls,351
district,274,Primary with upper primary,Boys,134
district,274,Primary with upper primary,Girls,134
district,274,Primary with upper primary sec/h.sec,Boys,12
district,274,Primary with upper primary sec/h.sec,Girls,12
district,274,Upper primary only,Boys,1
district,274,Upper primary only,Girls,2
district,274,Upper primary with sec./h.sec,Boys,1
district,274,Upper primary with sec./h.sec,Girls,1
district,274,Primary with upper primary sec,Boys,87
district,274,Primary with upper primary sec,Girls,87
district,274,Upper primary with  sec.,Boys,1
district,274,Upper primary with  sec.,Girls,1
district,102,Primary only,Boys,548
district,102,Primary only,Girls,549
district,102,Primary with upper primary,Boys,1100
district,102,Primary with upper primary,Girls,1117
district,102,Primary with upper primary sec/h.sec,Boys,461
district,102,Primary with upper primary sec/h.sec,Girls,462
district,102,Upper primary only,Boys,0
district,102,Upper primary only,Girls,6
district,102,Upper primary with sec./h.sec,Boys,32
district,102,Upper primary with sec./h.sec,Girls,42
district,102,Primary with upper primary sec,Boys,462
district,102,Primary with upper primary sec,Girls,465
district,102,Upper primary with  sec.,Boys,22
district,102,Upper primary with  sec.,Girls,26
district,632,Primary only,Boys,1762
district,632,Primary only,Girls,1765
district,632,Primary with upper primary,Boys,520
district,632,Primary with upper primary,Girls,522
district,632,Primary with upper primary sec/h.sec,Boys,292
district,632,Primary with upper primary sec/h.sec,Girls,296
district,632,Upper primary only,Boys,2
district,632,Upper primary only,Girls,2
district,632,Upper primary with sec./h.sec,Boys,173
district,632,Upper primary with sec./h.sec,Girls,191
district,632,Primary with upper primary sec,Boys,147
district,632,Primary with upper primary sec,Girls,147
district,632,Upper primary with  sec.,Boys,157
district,632,Upper primary with  sec.,Girls,158
district,617,Primary only,Boys,1360
district,617,Primary only,Girls,1361
district,617,Primary with upper primary,Boys,368
district,617,Primary with upper primary,Girls,369
district,617,Primary with upper primary sec/h.sec,Boys,63
district,617,Primary with upper primary sec/h.sec,Girls,64
district,617,Upper primary only,Boys,2
district,617,Upper primary only,Girls,5
district,617,Upper primary with sec./h.sec,Boys,117
district,617,Upper primary with sec./h.sec,Girls,125
district,617,Primary with upper primary sec,Boys,62
district,617,Primary with upper primary sec,Girls,62
district,617,Upper primary with  sec.,Boys,143
district,617,Upper primary with  sec.,Girls,150
district,381,Primary only,Boys,1567
district,381,Primary only,Girls,1572
district,381,Primary with upper primary,Boys,869
district,381,Primary with upper primary,Girls,869
district,381,Primary with upper primary sec/h.sec,Boys,6
district,381,Primary with upper primary sec/h.sec,Girls,7
district,381,Upper primary only,Boys,206
district,381,Upper primary only,Girls,210
district,381,Upper primary with sec./h.sec,Boys,1
district,381,Upper primary with sec./h.sec,Girls,1
district,381,Primary with upper primary sec,Boys,97
district,381,Primary with upper primary sec,Girls,100
district,381,Upper primary with  sec.,Boys,368
district,381,Upper primary with  sec.,Girls,417
district,496,Primary only,Boys,1949
district,496,Primary only,Girls,1949
district,496,Primary with upper primary,Boys,20
district,496,Primary with upper primary,Girls,20
district,496,Primary with upper primary sec/h.sec,Boys,5
district,496,Primary with upper primary sec/h.sec,Girls,5
district,496,Upper primary only,Boys,220
district,496,Upper primary only,Girls,220
district,496,Upper primary with sec./h.sec,Boys,106
district,496,Upper primary with sec./h.sec,Girls,106
district,496,Primary with upper primary sec,Boys,7
district,496,Primary with upper primary sec,Girls,7
district,496,Upper primary with  sec.,Boys,44
district,496,Upper primary with  sec.,Girls,44
district,416,Primary only,Boys,1949
district,416,Primary only,Girls,1949
district,416,Primary with upper primary,Boys,20
district,416,Primary with upper primary,Girls,20
district,416,Primary with upper primary sec/h.sec,Boys,5
district,416,Primary with upper primary sec/h.sec,Girls,5
district,416,Upper primary only,Boys,220
district,416,Upper primary only,Girls,220
district,416,Upper primary with sec./h.sec,Boys,106
district,416,Upper primary with sec./h.sec,Girls,106
district,416,Primary with upper primary sec,Boys,7
district,416,Primary with upper primary sec,Girls,7
district,416,Upper primary with  sec.,Boys,44
district,416,Upper primary with  sec.,Girls,44
district,331,Primary only,Boys,1949
district,331,Primary only,Girls,1943
district,331,Primary with upper primary,Boys,20
district,331,Primary with upper primary,Girls,16
district,331,Primary with upper primary sec/h.sec,Boys,5
district,331,Primary with upper primary sec/h.sec,Girls,6
district,331,Upper primary only,Boys,220
district,331,Upper primary only,Girls,221
district,331,Upper primary with sec./h.sec,Boys,106
district,331,Upper primary with sec./h.sec,Girls,113
district,331,Primary with upper primary sec,Boys,7
district,331,Primary with upper primary sec,Girls,6
district,331,Upper primary with  sec.,Boys,44
district,331,Upper primary with  sec.,Girls,50
district,575,Primary only,Boys,334
district,575,Primary only,Girls,334
district,575,Primary with upper primary,Boys,1074
district,575,Primary with upper primary,Girls,1076
district,575,Primary with upper primary sec/h.sec,Boys,4
district,575,Primary with upper primary sec/h.sec,Girls,4
district,575,Upper primary only,Boys,19
district,575,Upper primary only,Girls,18
district,575,Upper primary with sec./h.sec,Boys,1
district,575,Upper primary with sec./h.sec,Girls,1
district,575,Primary with upper primary sec,Boys,31
district,575,Primary with upper primary sec,Girls,31
district,575,Upper primary with  sec.,Boys,9
district,575,Upper primary with  sec.,Girls,9
district,495,Primary only,Boys,36
district,495,Primary only,Girls,36
district,495,Primary with upper primary,Boys,5
district,495,Primary with upper primary,Girls,5
district,495,Primary with upper primary sec/h.sec,Boys,8
district,495,Primary with upper primary sec/h.sec,Girls,8
district,495,Upper primary only,Boys,26
district,495,Upper primary only,Girls,26
district,495,Upper primary with sec./h.sec,Boys,2
district,495,Upper primary with sec./h.sec,Girls,2
district,495,Primary with upper primary sec,Boys,2
district,495,Primary with upper primary sec,Girls,2
district,495,Upper primary with  sec.,Boys,0
district,495,Upper primary with  sec.,Girls,0
district,428,Primary only,Boys,1476
district,428,Primary only,Girls,1487
district,428,Primary with upper primary,Boys,158
district,428,Primary with upper primary,Girls,158
district,428,Primary with upper primary sec/h.sec,Boys,17
district,428,Primary with upper primary sec/h.sec,Girls,17
district,428,Upper primary only,Boys,564
district,428,Upper primary only,Girls,571
district,428,Upper primary with sec./h.sec,Boys,4
district,428,Upper primary with sec./h.sec,Girls,3
district,428,Primary with upper primary sec,Boys,20
district,428,Primary with upper primary sec,Girls,20
district,428,Upper primary with  sec.,Boys,0
district,428,Upper primary with  sec.,Girls,1
district,215,Primary only,Boys,1563
district,215,Primary only,Girls,1567
district,215,Primary with upper primary,Boys,1079
district,215,Primary with upper primary,Girls,1078
district,215,Primary with upper primary sec/h.sec,Boys,33
district,215,Primary with upper primary sec/h.sec,Girls,32
district,215,Upper primary only,Boys,6
district,215,Upper primary only,Girls,6
district,215,Upper primary with sec./h.sec,Boys,4
district,215,Upper primary with sec./h.sec,Girls,6
district,215,Primary with upper primary sec,Boys,98
district,215,Primary with upper primary sec,Girls,98
district,215,Upper primary with  sec.,Boys,7
district,215,Upper primary with  sec.,Girls,7
district,327,Primary only,Boys,1444
district,327,Primary only,Girls,1445
district,327,Primary with upper primary,Boys,26
district,327,Primary with upper primary,Girls,25
district,327,Primary with upper primary sec/h.sec,Boys,15
district,327,Primary with upper primary sec/h.sec,Girls,15
district,327,Upper primary only,Boys,89
district,327,Upper primary only,Girls,89
district,327,Upper primary with sec./h.sec,Boys,58
district,327,Upper primary with sec./h.sec,Girls,58
district,327,Primary with upper primary sec,Boys,23
district,327,Primary with upper primary sec,Girls,23
district,327,Upper primary with  sec.,Boys,60
district,327,Upper primary with  sec.,Girls,63
district,325,Primary only,Boys,1185
district,325,Primary only,Girls,1187
district,325,Primary with upper primary,Boys,71
district,325,Primary with upper primary,Girls,70
district,325,Primary with upper primary sec/h.sec,Boys,3
district,325,Primary with upper primary sec/h.sec,Girls,3
district,325,Upper primary only,Boys,216
district,325,Upper primary only,Girls,241
district,325,Upper primary with sec./h.sec,Boys,18
district,325,Upper primary with sec./h.sec,Girls,19
district,325,Primary with upper primary sec,Boys,42
district,325,Primary with upper primary sec,Girls,42
district,325,Upper primary with  sec.,Boys,35
district,325,Upper primary with  sec.,Girls,45
district,422,Primary with upper primary,Boys,159
district,422,Primary with upper primary,Girls,159
district,422,Primary with upper primary sec/h.sec,Boys,33
district,422,Primary with upper primary sec/h.sec,Girls,33
district,422,Upper primary only,Boys,374
district,422,Upper primary only,Girls,378
district,422,Upper primary with sec./h.sec,Boys,2
district,422,Upper primary with sec./h.sec,Girls,1
district,422,Primary with upper primary sec,Boys,31
district,422,Primary with upper primary sec,Girls,31
district,422,Upper primary with  sec.,Boys,1
district,422,Upper primary with  sec.,Girls,1
district,109,Primary only,Boys,903
district,109,Primary only,Girls,903
district,109,Primary with upper primary,Boys,908
district,109,Primary with upper primary,Girls,911
district,109,Primary with upper primary sec/h.sec,Boys,411
district,109,Primary with upper primary sec/h.sec,Girls,414
district,109,Upper primary only,Boys,1
district,109,Upper primary only,Girls,5
district,109,Upper primary with sec./h.sec,Boys,34
district,109,Upper primary with sec./h.sec,Girls,40
district,109,Primary with upper primary sec,Boys,341
district,109,Primary with upper primary sec,Girls,343
district,109,Upper primary with  sec.,Boys,6
district,109,Upper primary with  sec.,Girls,8
district,567,Primary only,Boys,814
district,567,Primary only,Girls,814
district,567,Primary with upper primary,Boys,1027
district,567,Primary with upper primary,Girls,1030
district,567,Primary with upper primary sec/h.sec,Boys,0
district,567,Primary with upper primary sec/h.sec,Girls,0
district,567,Upper primary only,Boys,32
district,567,Upper primary only,Girls,34
district,567,Upper primary with sec./h.sec,Boys,1
district,567,Upper primary with sec./h.sec,Girls,1
district,567,Primary with upper primary sec,Boys,41
district,567,Primary with upper primary sec,Girls,42
district,567,Upper primary with  sec.,Boys,14
district,567,Upper primary with  sec.,Girls,19
district,373,Primary only,Boys,1379
district,373,Primary only,Girls,1379
district,373,Primary with upper primary,Boys,319
district,373,Primary with upper primary,Girls,319
district,373,Primary with upper primary sec/h.sec,Boys,169
district,373,Primary with upper primary sec/h.sec,Girls,169
district,373,Upper primary only,Boys,341
district,373,Upper primary only,Girls,341
district,373,Upper primary with sec./h.sec,Boys,98
district,373,Upper primary with sec./h.sec,Girls,98
district,373,Primary with upper primary sec,Boys,43
district,373,Primary with upper primary sec,Girls,43
district,373,Upper primary with  sec.,Boys,52
district,373,Upper primary with  sec.,Girls,52
district,60,Primary only,Boys,1379
district,60,Primary only,Girls,1374
district,60,Primary with upper primary,Boys,319
district,60,Primary with upper primary,Girls,319
district,60,Primary with upper primary sec/h.sec,Boys,169
district,60,Primary with upper primary sec/h.sec,Girls,178
district,60,Upper primary only,Boys,341
district,60,Upper primary only,Girls,352
district,60,Upper primary with sec./h.sec,Boys,98
district,60,Upper primary with sec./h.sec,Girls,106
district,60,Primary with upper primary sec,Boys,43
district,60,Primary with upper primary sec,Girls,45
district,60,Upper primary with  sec.,Boys,52
district,60,Upper primary with  sec.,Girls,53
district,350,Primary only,Boys,1503
district,350,Primary only,Girls,1503
district,350,Primary with upper primary,Boys,704
district,350,Primary with upper primary,Girls,709
district,350,Primary with upper primary sec/h.sec,Boys,16
district,350,Primary with upper primary sec/h.sec,Girls,14
district,350,Upper primary only,Boys,4
district,350,Upper primary only,Girls,6
district,350,Upper primary with sec./h.sec,Boys,3
district,350,Upper primary with sec./h.sec,Girls,10
district,350,Primary with upper primary sec,Boys,85
district,350,Primary with upper primary sec,Girls,86
district,350,Upper primary with  sec.,Boys,9
district,350,Upper primary with  sec.,Girls,11
district,190,Primary only,Boys,2472
district,190,Primary only,Girls,2478
district,190,Primary with upper primary,Boys,68
district,190,Primary with upper primary,Girls,69
district,190,Primary with upper primary sec/h.sec,Boys,39
district,190,Primary with upper primary sec/h.sec,Girls,39
district,190,Upper primary only,Boys,1090
district,190,Upper primary only,Girls,1151
district,190,Upper primary with sec./h.sec,Boys,114
district,190,Upper primary with sec./h.sec,Girls,116
district,190,Primary with upper primary sec,Boys,11
district,190,Primary with upper primary sec,Girls,11
district,190,Upper primary with  sec.,Boys,61
district,190,Upper primary with  sec.,Girls,64
district,437,Primary only,Boys,1519
district,437,Primary only,Girls,1534
district,437,Primary with upper primary,Boys,535
district,437,Primary with upper primary,Girls,535
district,437,Primary with upper primary sec/h.sec,Boys,108
district,437,Primary with upper primary sec/h.sec,Girls,109
district,437,Upper primary only,Boys,600
district,437,Upper primary only,Girls,600
district,437,Upper primary with sec./h.sec,Boys,1
district,437,Upper primary with sec./h.sec,Girls,1
district,437,Primary with upper primary sec,Boys,88
district,437,Primary with upper primary sec,Girls,88
district,437,Upper primary with  sec.,Boys,0
district,437,Upper primary with  sec.,Girls,0
district,291,Primary only,Boys,541
district,291,Primary only,Girls,543
district,291,Primary with upper primary,Boys,246
district,291,Primary with upper primary,Girls,246
district,291,Primary with upper primary sec/h.sec,Boys,25
district,291,Primary with upper primary sec/h.sec,Girls,25
district,291,Upper primary only,Boys,0
district,291,Upper primary only,Girls,0
district,291,Upper primary with sec./h.sec,Boys,7
district,291,Upper primary with sec./h.sec,Girls,8
district,291,Primary with upper primary sec,Boys,55
district,291,Primary with upper primary sec,Girls,55
district,291,Upper primary with  sec.,Boys,0
district,291,Upper primary with  sec.,Girls,0
district,412,Primary only,Boys,931
district,412,Primary only,Girls,939
district,412,Primary with upper primary,Boys,67
district,412,Primary with upper primary,Girls,67
district,412,Primary with upper primary sec/h.sec,Boys,32
district,412,Primary with upper primary sec/h.sec,Girls,32
district,412,Upper primary only,Boys,401
district,412,Upper primary only,Girls,405
district,412,Upper primary with sec./h.sec,Boys,6
district,412,Upper primary with sec./h.sec,Girls,6
district,412,Primary with upper primary sec,Boys,17
district,412,Primary with upper primary sec,Girls,18
district,412,Upper primary with  sec.,Boys,25
district,412,Upper primary with  sec.,Girls,25
district,354,Primary only,Boys,1360
district,354,Primary only,Girls,1360
district,354,Primary with upper primary,Boys,819
district,354,Primary with upper primary,Girls,828
district,354,Primary with upper primary sec/h.sec,Boys,48
district,354,Primary with upper primary sec/h.sec,Girls,50
district,354,Upper primary only,Boys,4
district,354,Upper primary only,Girls,5
district,354,Upper primary with sec./h.sec,Boys,6
district,354,Upper primary with sec./h.sec,Girls,14
district,354,Primary with upper primary sec,Boys,119
district,354,Primary with upper primary sec,Girls,119
district,354,Upper primary with  sec.,Boys,15
district,354,Upper primary with  sec.,Girls,20
district,438,Primary only,Boys,3244
district,438,Primary only,Girls,3277
district,438,Primary with upper primary,Boys,491
district,438,Primary with upper primary,Girls,493
district,438,Primary with upper primary sec/h.sec,Boys,76
district,438,Primary with upper primary sec/h.sec,Girls,76
district,438,Upper primary only,Boys,785
district,438,Upper primary only,Girls,802
district,438,Upper primary with sec./h.sec,Boys,2
district,438,Upper primary with sec./h.sec,Girls,2
district,438,Primary with upper primary sec,Boys,100
district,438,Primary with upper primary sec,Girls,100
district,438,Upper primary with  sec.,Boys,1
district,438,Upper primary with  sec.,Girls,1
district,630,Primary only,Boys,947
district,630,Primary only,Girls,947
district,630,Primary with upper primary,Boys,343
district,630,Primary with upper primary,Girls,344
district,630,Primary with upper primary sec/h.sec,Boys,48
district,630,Primary with upper primary sec/h.sec,Girls,48
district,630,Upper primary only,Boys,2
district,630,Upper primary only,Girls,4
district,630,Upper primary with sec./h.sec,Boys,90
district,630,Upper primary with sec./h.sec,Girls,91
district,630,Primary with upper primary sec,Boys,24
district,630,Primary with upper primary sec,Girls,24
district,630,Upper primary with  sec.,Boys,122
district,630,Upper primary with  sec.,Girls,128
district,562,Primary only,Boys,354
district,562,Primary only,Girls,356
district,562,Primary with upper primary,Boys,650
district,562,Primary with upper primary,Girls,661
district,562,Primary with upper primary sec/h.sec,Boys,5
district,562,Primary with upper primary sec/h.sec,Girls,5
district,562,Upper primary only,Boys,6
district,562,Upper primary only,Girls,8
district,562,Upper primary with sec./h.sec,Boys,3
district,562,Upper primary with sec./h.sec,Girls,3
district,562,Primary with upper primary sec,Boys,128
district,562,Primary with upper primary sec,Girls,128
district,562,Upper primary with  sec.,Boys,16
district,562,Upper primary with  sec.,Girls,17
district,106,Primary only,Boys,673
district,106,Primary only,Girls,673
district,106,Primary with upper primary,Boys,649
district,106,Primary with upper primary,Girls,649
district,106,Primary with upper primary sec/h.sec,Boys,239
district,106,Primary with upper primary sec/h.sec,Girls,239
district,106,Upper primary only,Boys,0
district,106,Upper primary only,Girls,3
district,106,Upper primary with sec./h.sec,Boys,13
district,106,Upper primary with sec./h.sec,Girls,16
district,106,Primary with upper primary sec,Boys,227
district,106,Primary with upper primary sec,Girls,227
district,106,Upper primary with  sec.,Boys,3
district,106,Upper primary with  sec.,Girls,4
district,308,Primary only,Boys,1551
district,308,Primary only,Girls,1551
district,308,Primary with upper primary,Boys,51
district,308,Primary with upper primary,Girls,52
district,308,Primary with upper primary sec/h.sec,Boys,1
district,308,Primary with upper primary sec/h.sec,Girls,1
district,308,Upper primary only,Boys,433
district,308,Upper primary only,Girls,463
district,308,Upper primary with sec./h.sec,Boys,9
district,308,Upper primary with sec./h.sec,Girls,9
district,308,Primary with upper primary sec,Boys,41
district,308,Primary with upper primary sec,Girls,41
district,308,Upper primary with  sec.,Boys,27
district,308,Upper primary with  sec.,Girls,34
district,383,Primary only,Boys,895
district,383,Primary only,Girls,895
district,383,Primary with upper primary,Boys,582
district,383,Primary with upper primary,Girls,584
district,383,Primary with upper primary sec/h.sec,Boys,1
district,383,Primary with upper primary sec/h.sec,Girls,1
district,383,Upper primary only,Boys,143
district,383,Upper primary only,Girls,143
district,383,Upper primary with sec./h.sec,Boys,1
district,383,Upper primary with sec./h.sec,Girls,1
district,383,Primary with upper primary sec,Boys,20
district,383,Primary with upper primary sec,Girls,21
district,383,Upper primary with  sec.,Boys,244
district,383,Upper primary with  sec.,Girls,255
district,301,Primary only,Boys,2968
district,301,Primary only,Girls,2988
district,301,Primary with upper primary,Boys,141
district,301,Primary with upper primary,Girls,142
district,301,Primary with upper primary sec/h.sec,Boys,4
district,301,Primary with upper primary sec/h.sec,Girls,4
district,301,Upper primary only,Boys,848
district,301,Upper primary only,Girls,916
district,301,Upper primary with sec./h.sec,Boys,35
district,301,Upper primary with sec./h.sec,Girls,35
district,301,Primary with upper primary sec,Boys,70
district,301,Primary with upper primary sec,Girls,70
district,301,Upper primary with  sec.,Boys,38
district,301,Upper primary with  sec.,Girls,41
district,498,Primary only,Boys,1188
district,498,Primary only,Girls,1190
district,498,Primary with upper primary,Boys,247
district,498,Primary with upper primary,Girls,249
district,498,Primary with upper primary sec/h.sec,Boys,49
district,498,Primary with upper primary sec/h.sec,Girls,51
district,498,Upper primary only,Boys,0
district,498,Upper primary only,Girls,0
district,498,Upper primary with sec./h.sec,Boys,109
district,498,Upper primary with sec./h.sec,Girls,116
district,498,Primary with upper primary sec,Boys,42
district,498,Primary with upper primary sec,Girls,46
district,498,Upper primary with  sec.,Boys,213
district,498,Upper primary with  sec.,Girls,218
district,257,Primary only,Boys,14
district,257,Primary only,Girls,14
district,257,Primary with upper primary,Boys,13
district,257,Primary with upper primary,Girls,13
district,257,Primary with upper primary sec/h.sec,Boys,0
district,257,Primary with upper primary sec/h.sec,Girls,0
district,257,Upper primary only,Boys,0
district,257,Upper primary only,Girls,0
district,257,Upper primary with sec./h.sec,Boys,2
district,257,Upper primary with sec./h.sec,Girls,2
district,257,Primary with upper primary sec,Boys,1
district,257,Primary with upper primary sec,Girls,1
district,257,Upper primary with  sec.,Boys,0
district,257,Upper primary with  sec.,Girls,0
district,310,Primary only,Boys,1609
district,310,Primary only,Girls,1610
district,310,Primary with upper primary,Boys,62
district,310,Primary with upper primary,Girls,62
district,310,Primary with upper primary sec/h.sec,Boys,16
district,310,Primary with upper primary sec/h.sec,Girls,16
district,310,Upper primary only,Boys,296
district,310,Upper primary only,Girls,316
district,310,Upper primary with sec./h.sec,Boys,17
district,310,Upper primary with sec./h.sec,Girls,19
district,310,Primary with upper primary sec,Boys,104
district,310,Primary with upper primary sec,Girls,104
district,310,Upper primary with  sec.,Boys,39
district,310,Upper primary with  sec.,Girls,44
district,315,Primary only,Boys,789
district,315,Primary only,Girls,789
district,315,Primary with upper primary,Boys,18
district,315,Primary with upper primary,Girls,18
district,315,Primary with upper primary sec/h.sec,Boys,7
district,315,Primary with upper primary sec/h.sec,Girls,7
district,315,Upper primary only,Boys,169
district,315,Upper primary only,Girls,172
district,315,Upper primary with sec./h.sec,Boys,4
district,315,Upper primary with sec./h.sec,Girls,4
district,315,Primary with upper primary sec,Boys,17
district,315,Primary with upper primary sec,Girls,17
district,315,Upper primary with  sec.,Boys,19
district,315,Upper primary with  sec.,Girls,19
district,265,Primary only,Boys,144
district,265,Primary only,Girls,144
district,265,Primary with upper primary,Boys,174
district,265,Primary with upper primary,Girls,174
district,265,Primary with upper primary sec/h.sec,Boys,45
district,265,Primary with upper primary sec/h.sec,Girls,46
district,265,Upper primary only,Boys,3
district,265,Upper primary only,Girls,3
district,265,Upper primary with sec./h.sec,Boys,4
district,265,Upper primary with sec./h.sec,Girls,4
district,265,Primary with upper primary sec,Boys,106
district,265,Primary with upper primary sec,Girls,106
district,265,Upper primary with  sec.,Boys,12
district,265,Upper primary with  sec.,Girls,12
district,612,Primary only,Boys,1288
district,612,Primary only,Girls,1285
district,612,Primary with upper primary,Boys,278
district,612,Primary with upper primary,Girls,281
district,612,Primary with upper primary sec/h.sec,Boys,60
district,612,Primary with upper primary sec/h.sec,Girls,60
district,612,Upper primary only,Boys,2
district,612,Upper primary only,Girls,1
district,612,Upper primary with sec./h.sec,Boys,109
district,612,Upper primary with sec./h.sec,Girls,116
district,612,Primary with upper primary sec,Boys,42
district,612,Primary with upper primary sec,Girls,42
district,612,Upper primary with  sec.,Boys,114
district,612,Upper primary with  sec.,Girls,117
district,453,Primary only,Boys,1436
district,453,Primary only,Girls,1445
district,453,Primary with upper primary,Boys,62
district,453,Primary with upper primary,Girls,63
district,453,Primary with upper primary sec/h.sec,Boys,6
district,453,Primary with upper primary sec/h.sec,Girls,6
district,453,Upper primary only,Boys,431
district,453,Upper primary only,Girls,440
district,453,Upper primary with sec./h.sec,Boys,2
district,453,Upper primary with sec./h.sec,Girls,3
district,453,Primary with upper primary sec,Boys,8
district,453,Primary with upper primary sec,Girls,8
district,453,Upper primary with  sec.,Boys,1
district,453,Upper primary with  sec.,Girls,1
district,494,Primary only,Boys,23
district,494,Primary only,Girls,23
district,494,Primary with upper primary,Boys,1
district,494,Primary with upper primary,Girls,1
district,494,Primary with upper primary sec/h.sec,Boys,0
district,494,Primary with upper primary sec/h.sec,Girls,0
district,494,Upper primary only,Boys,9
district,494,Upper primary only,Girls,9
district,494,Upper primary with sec./h.sec,Boys,2
district,494,Upper primary with sec./h.sec,Girls,2
district,494,Primary with upper primary sec,Boys,3
district,494,Primary with upper primary sec,Girls,3
district,494,Upper primary with  sec.,Boys,0
district,494,Upper primary with  sec.,Girls,0
district,16,Primary only,Boys,754
district,16,Primary only,Girls,756
district,16,Primary with upper primary,Boys,533
district,16,Primary with upper primary,Girls,531
district,16,Primary with upper primary sec/h.sec,Boys,17
district,16,Primary with upper primary sec/h.sec,Girls,18
district,16,Upper primary only,Boys,0
district,16,Upper primary only,Girls,5
district,16,Upper primary with sec./h.sec,Boys,9
district,16,Upper primary with sec./h.sec,Girls,9
district,16,Primary with upper primary sec,Boys,130
district,16,Primary with upper primary sec,Girls,130
district,16,Upper primary with  sec.,Boys,8
district,16,Upper primary with  sec.,Girls,8
district,485,Primary only,Boys,812
district,485,Primary only,Girls,812
district,485,Primary with upper primary,Boys,1025
district,485,Primary with upper primary,Girls,1026
district,485,Primary with upper primary sec/h.sec,Boys,2
district,485,Primary with upper primary sec/h.sec,Girls,2
district,485,Upper primary only,Boys,13
district,485,Upper primary only,Girls,19
district,485,Upper primary with sec./h.sec,Boys,2
district,485,Upper primary with sec./h.sec,Girls,2
district,485,Primary with upper primary sec,Boys,5
district,485,Primary with upper primary sec,Girls,5
district,485,Upper primary with  sec.,Boys,6
district,485,Upper primary with  sec.,Girls,11
district,362,Primary only,Boys,1755
district,362,Primary only,Girls,1752
district,362,Primary with upper primary,Boys,826
district,362,Primary with upper primary,Girls,821
district,362,Primary with upper primary sec/h.sec,Boys,3
district,362,Primary with upper primary sec/h.sec,Girls,3
district,362,Upper primary only,Boys,3
district,362,Upper primary only,Girls,3
district,362,Upper primary with sec./h.sec,Boys,10
district,362,Upper primary with sec./h.sec,Girls,21
district,362,Primary with upper primary sec,Boys,85
district,362,Primary with upper primary sec,Girls,86
district,362,Upper primary with  sec.,Boys,10
district,362,Upper primary with  sec.,Girls,17
district,124,Primary only,Boys,1870
district,124,Primary only,Girls,1870
district,124,Primary with upper primary,Boys,710
district,124,Primary with upper primary,Girls,712
district,124,Primary with upper primary sec/h.sec,Boys,201
district,124,Primary with upper primary sec/h.sec,Girls,201
district,124,Upper primary only,Boys,0
district,124,Upper primary only,Girls,5
district,124,Upper primary with sec./h.sec,Boys,59
district,124,Upper primary with sec./h.sec,Girls,61
district,124,Primary with upper primary sec,Boys,117
district,124,Primary with upper primary sec,Girls,118
district,124,Upper primary with  sec.,Boys,9
district,124,Upper primary with  sec.,Girls,13
district,409,Primary only,Boys,713
district,409,Primary only,Girls,713
district,409,Primary with upper primary,Boys,195
district,409,Primary with upper primary,Girls,195
district,409,Primary with upper primary sec/h.sec,Boys,125
district,409,Primary with upper primary sec/h.sec,Girls,125
district,409,Upper primary only,Boys,311
district,409,Upper primary only,Girls,317
district,409,Upper primary with sec./h.sec,Boys,17
district,409,Upper primary with sec./h.sec,Girls,18
district,409,Primary with upper primary sec,Boys,36
district,409,Primary with upper primary sec,Girls,36
district,409,Upper primary with  sec.,Boys,22
district,409,Upper primary with  sec.,Girls,22
district,93,Primary only,Boys,560
district,93,Primary only,Girls,560
district,93,Primary with upper primary,Boys,3
district,93,Primary with upper primary,Girls,3
district,93,Primary with upper primary sec/h.sec,Boys,1
district,93,Primary with upper primary sec/h.sec,Girls,1
district,93,Upper primary only,Boys,188
district,93,Upper primary only,Girls,188
district,93,Upper primary with sec./h.sec,Boys,2
district,93,Upper primary with sec./h.sec,Girls,2
district,93,Primary with upper primary sec,Boys,8
district,93,Primary with upper primary sec,Girls,8
district,93,Upper primary with  sec.,Boys,6
district,93,Upper primary with  sec.,Girls,6
district,244,Primary only,Boys,560
district,244,Primary only,Girls,560
district,244,Primary with upper primary,Boys,3
district,244,Primary with upper primary,Girls,3
district,244,Primary with upper primary sec/h.sec,Boys,1
district,244,Primary with upper primary sec/h.sec,Girls,1
district,244,Upper primary only,Boys,188
district,244,Upper primary only,Girls,188
district,244,Upper primary with sec./h.sec,Boys,2
district,244,Upper primary with sec./h.sec,Girls,2
district,244,Primary with upper primary sec,Boys,8
district,244,Primary with upper primary sec,Girls,8
district,244,Upper primary with  sec.,Boys,6
district,244,Upper primary with  sec.,Girls,6
district,294,Primary only,Boys,560
district,294,Primary only,Girls,560
district,294,Primary with upper primary,Boys,3
district,294,Primary with upper primary,Girls,3
district,294,Primary with upper primary sec/h.sec,Boys,1
district,294,Primary with upper primary sec/h.sec,Girls,1
district,294,Upper primary only,Boys,188
district,294,Upper primary only,Girls,192
district,294,Upper primary with sec./h.sec,Boys,2
district,294,Upper primary with sec./h.sec,Girls,2
district,294,Primary with upper primary sec,Boys,8
district,294,Primary with upper primary sec,Girls,8
district,294,Upper primary with  sec.,Boys,6
district,294,Upper primary with  sec.,Girls,6
district,545,Primary only,Boys,3812
district,545,Primary only,Girls,3816
district,545,Primary with upper primary,Boys,1014
district,545,Primary with upper primary,Girls,1020
district,545,Primary with upper primary sec/h.sec,Boys,8
district,545,Primary with upper primary sec/h.sec,Girls,9
district,545,Upper primary only,Boys,0
district,545,Upper primary only,Girls,0
district,545,Upper primary with sec./h.sec,Boys,4
district,545,Upper primary with sec./h.sec,Girls,4
district,545,Primary with upper primary sec,Boys,124
district,545,Primary with upper primary sec,Girls,131
district,545,Upper primary with  sec.,Boys,928
district,545,Upper primary with  sec.,Girls,970
district,247,Primary only,Boys,209
district,247,Primary only,Girls,210
district,247,Primary with upper primary,Boys,70
district,247,Primary with upper primary,Girls,70
district,247,Primary with upper primary sec/h.sec,Boys,3
district,247,Primary with upper primary sec/h.sec,Girls,3
district,247,Upper primary only,Boys,0
district,247,Upper primary only,Girls,3
district,247,Upper primary with sec./h.sec,Boys,3
district,247,Upper primary with sec./h.sec,Girls,3
district,247,Primary with upper primary sec,Boys,10
district,247,Primary with upper primary sec,Girls,11
district,247,Upper primary with  sec.,Boys,0
district,247,Upper primary with  sec.,Girls,1
district,298,Primary only,Boys,1567
district,298,Primary only,Girls,1569
district,298,Primary with upper primary,Boys,50
district,298,Primary with upper primary,Girls,49
district,298,Primary with upper primary sec/h.sec,Boys,16
district,298,Primary with upper primary sec/h.sec,Girls,18
district,298,Upper primary only,Boys,684
district,298,Upper primary only,Girls,688
district,298,Upper primary with sec./h.sec,Boys,3
district,298,Upper primary with sec./h.sec,Girls,3
district,298,Primary with upper primary sec,Boys,54
district,298,Primary with upper primary sec,Girls,52
district,298,Upper primary with  sec.,Boys,49
district,298,Upper primary with  sec.,Girls,53
district,251,Primary only,Boys,83
district,251,Primary only,Girls,83
district,251,Primary with upper primary,Boys,67
district,251,Primary with upper primary,Girls,69
district,251,Primary with upper primary sec/h.sec,Boys,1
district,251,Primary with upper primary sec/h.sec,Girls,1
district,251,Upper primary only,Boys,0
district,251,Upper primary only,Girls,5
district,251,Upper primary with sec./h.sec,Boys,2
district,251,Upper primary with sec./h.sec,Girls,2
district,251,Primary with upper primary sec,Boys,13
district,251,Primary with upper primary sec,Girls,13
district,251,Upper primary with  sec.,Boys,4
district,251,Upper primary with  sec.,Girls,7
district,595,Primary only,Boys,557
district,595,Primary only,Girls,558
district,595,Primary with upper primary,Boys,254
district,595,Primary with upper primary,Girls,252
district,595,Primary with upper primary sec/h.sec,Boys,210
district,595,Primary with upper primary sec/h.sec,Girls,210
district,595,Upper primary only,Boys,35
district,595,Upper primary only,Girls,34
district,595,Upper primary with sec./h.sec,Boys,99
district,595,Upper primary with sec./h.sec,Girls,105
district,595,Primary with upper primary sec,Boys,138
district,595,Primary with upper primary sec,Girls,138
district,595,Upper primary with  sec.,Boys,52
district,595,Upper primary with  sec.,Girls,56
district,610,Primary only,Boys,1477
district,610,Primary only,Girls,1477
district,610,Primary with upper primary,Boys,436
district,610,Primary with upper primary,Girls,435
district,610,Primary with upper primary sec/h.sec,Boys,109
district,610,Primary with upper primary sec/h.sec,Girls,110
district,610,Upper primary only,Boys,0
district,610,Upper primary only,Girls,8
district,610,Upper primary with sec./h.sec,Boys,143
district,610,Upper primary with sec./h.sec,Girls,149
district,610,Primary with upper primary sec,Boys,69
district,610,Primary with upper primary sec,Girls,70
district,610,Upper primary with  sec.,Boys,122
district,610,Upper primary with  sec.,Girls,131
district,201,Primary only,Boys,1893
district,201,Primary only,Girls,1896
district,201,Primary with upper primary,Boys,130
district,201,Primary with upper primary,Girls,130
district,201,Primary with upper primary sec/h.sec,Boys,16
district,201,Primary with upper primary sec/h.sec,Girls,17
district,201,Upper primary only,Boys,774
district,201,Upper primary only,Girls,787
district,201,Upper primary with sec./h.sec,Boys,139
district,201,Upper primary with sec./h.sec,Girls,144
district,201,Primary with upper primary sec,Boys,18
district,201,Primary with upper primary sec,Girls,18
district,201,Upper primary with  sec.,Boys,132
district,201,Upper primary with  sec.,Girls,134
district,161,Primary only,Boys,1944
district,161,Primary only,Girls,1944
district,161,Primary with upper primary,Boys,101
district,161,Primary with upper primary,Girls,100
district,161,Primary with upper primary sec/h.sec,Boys,23
district,161,Primary with upper primary sec/h.sec,Girls,24
district,161,Upper primary only,Boys,868
district,161,Upper primary only,Girls,885
district,161,Upper primary with sec./h.sec,Boys,91
district,161,Upper primary with sec./h.sec,Girls,95
district,161,Primary with upper primary sec,Boys,10
district,161,Primary with upper primary sec,Girls,10
district,161,Upper primary with  sec.,Boys,29
district,161,Upper primary with  sec.,Girls,30
district,177,Primary only,Boys,2289
district,177,Primary only,Girls,2289
district,177,Primary with upper primary,Boys,91
district,177,Primary with upper primary,Girls,92
district,177,Primary with upper primary sec/h.sec,Boys,17
district,177,Primary with upper primary sec/h.sec,Girls,18
district,177,Upper primary only,Boys,992
district,177,Upper primary only,Girls,1033
district,177,Upper primary with sec./h.sec,Boys,109
district,177,Upper primary with sec./h.sec,Girls,111
district,177,Primary with upper primary sec,Boys,3
district,177,Primary with upper primary sec,Girls,3
district,177,Upper primary with  sec.,Boys,19
district,177,Upper primary with  sec.,Girls,21
district,88,Primary only,Boys,276
district,88,Primary only,Girls,279
district,88,Primary with upper primary,Boys,222
district,88,Primary with upper primary,Girls,222
district,88,Primary with upper primary sec/h.sec,Boys,195
district,88,Primary with upper primary sec/h.sec,Girls,196
district,88,Upper primary only,Boys,38
district,88,Upper primary only,Girls,42
district,88,Upper primary with sec./h.sec,Boys,42
district,88,Upper primary with sec./h.sec,Girls,45
district,88,Primary with upper primary sec,Boys,185
district,88,Primary with upper primary sec,Girls,185
district,88,Upper primary with  sec.,Boys,34
district,88,Upper primary with  sec.,Girls,36
district,45,Primary only,Boys,275
district,45,Primary only,Girls,275
district,45,Primary with upper primary,Boys,32
district,45,Primary with upper primary,Girls,32
district,45,Primary with upper primary sec/h.sec,Boys,51
district,45,Primary with upper primary sec/h.sec,Girls,52
district,45,Upper primary only,Boys,77
district,45,Upper primary only,Girls,75
district,45,Upper primary with sec./h.sec,Boys,29
district,45,Upper primary with sec./h.sec,Girls,30
district,45,Primary with upper primary sec,Boys,43
district,45,Primary with upper primary sec,Girls,43
district,45,Upper primary with  sec.,Boys,46
district,45,Upper primary with  sec.,Girls,47
district,159,Primary only,Boys,1661
district,159,Primary only,Girls,1663
district,159,Primary with upper primary,Boys,133
district,159,Primary with upper primary,Girls,133
district,159,Primary with upper primary sec/h.sec,Boys,19
district,159,Primary with upper primary sec/h.sec,Girls,22
district,159,Upper primary only,Boys,742
district,159,Upper primary only,Girls,768
district,159,Upper primary with sec./h.sec,Boys,68
district,159,Upper primary with sec./h.sec,Girls,63
district,159,Primary with upper primary sec,Boys,9
district,159,Primary with upper primary sec,Girls,11
district,159,Upper primary with  sec.,Boys,27
district,159,Upper primary with  sec.,Girls,28
district,78,Primary only,Boys,424
district,78,Primary only,Girls,432
district,78,Primary with upper primary,Boys,89
district,78,Primary with upper primary,Girls,89
district,78,Primary with upper primary sec/h.sec,Boys,66
district,78,Primary with upper primary sec/h.sec,Girls,66
district,78,Upper primary only,Boys,75
district,78,Upper primary only,Girls,91
district,78,Upper primary with sec./h.sec,Boys,65
district,78,Upper primary with sec./h.sec,Girls,69
district,78,Primary with upper primary sec,Boys,59
district,78,Primary with upper primary sec,Girls,59
district,78,Upper primary with  sec.,Boys,62
district,78,Upper primary with  sec.,Girls,68
district,40,Primary only,Boys,468
district,40,Primary only,Girls,468
district,40,Primary with upper primary,Boys,34
district,40,Primary with upper primary,Girls,34
district,40,Primary with upper primary sec/h.sec,Boys,59
district,40,Primary with upper primary sec/h.sec,Girls,59
district,40,Upper primary only,Boys,137
district,40,Upper primary only,Girls,137
district,40,Upper primary with sec./h.sec,Boys,35
district,40,Upper primary with sec./h.sec,Girls,38
district,40,Primary with upper primary sec,Boys,48
district,40,Primary with upper primary sec,Girls,48
district,40,Upper primary with  sec.,Boys,44
district,40,Upper primary with  sec.,Girls,43
district,172,Primary only,Boys,2490
district,172,Primary only,Girls,2493
district,172,Primary with upper primary,Boys,176
district,172,Primary with upper primary,Girls,176
district,172,Primary with upper primary sec/h.sec,Boys,22
district,172,Primary with upper primary sec/h.sec,Girls,23
district,172,Upper primary only,Boys,1069
district,172,Upper primary only,Girls,1095
district,172,Upper primary with sec./h.sec,Boys,112
district,172,Upper primary with sec./h.sec,Girls,114
district,172,Primary with upper primary sec,Boys,7
district,172,Primary with upper primary sec,Girls,7
district,172,Upper primary with  sec.,Boys,36
district,172,Upper primary with  sec.,Girls,36
district,147,Primary only,Boys,1962
district,147,Primary only,Girls,1964
district,147,Primary with upper primary,Boys,304
district,147,Primary with upper primary,Girls,305
district,147,Primary with upper primary sec/h.sec,Boys,56
district,147,Primary with upper primary sec/h.sec,Girls,57
district,147,Upper primary only,Boys,746
district,147,Upper primary only,Girls,757
district,147,Upper primary with sec./h.sec,Boys,91
district,147,Upper primary with sec./h.sec,Girls,89
district,147,Primary with upper primary sec,Boys,32
district,147,Primary with upper primary sec,Girls,32
district,147,Upper primary with  sec.,Boys,34
district,147,Upper primary with  sec.,Girls,35
district,43,Primary only,Boys,652
district,43,Primary only,Girls,653
district,43,Primary with upper primary,Boys,60
district,43,Primary with upper primary,Girls,60
district,43,Primary with upper primary sec/h.sec,Boys,102
district,43,Primary with upper primary sec/h.sec,Girls,103
district,43,Upper primary only,Boys,109
district,43,Upper primary only,Girls,109
district,43,Upper primary with sec./h.sec,Boys,40
district,43,Upper primary with sec./h.sec,Girls,43
district,43,Primary with upper primary sec,Boys,74
district,43,Primary with upper primary sec,Girls,74
district,43,Upper primary with  sec.,Boys,69
district,43,Upper primary with  sec.,Girls,70
district,561,Primary only,Boys,262
district,561,Primary only,Girls,268
district,561,Primary with upper primary,Boys,456
district,561,Primary with upper primary,Girls,463
district,561,Primary with upper primary sec/h.sec,Boys,0
district,561,Primary with upper primary sec/h.sec,Girls,0
district,561,Upper primary only,Boys,14
district,561,Upper primary only,Girls,16
district,561,Upper primary with sec./h.sec,Boys,2
district,561,Upper primary with sec./h.sec,Girls,2
district,561,Primary with upper primary sec,Boys,50
district,561,Primary with upper primary sec,Girls,50
district,561,Upper primary with  sec.,Boys,14
district,561,Upper primary with  sec.,Girls,17
district,508,Primary only,Boys,1205
district,508,Primary only,Girls,1212
district,508,Primary with upper primary,Boys,476
district,508,Primary with upper primary,Girls,475
district,508,Primary with upper primary sec/h.sec,Boys,25
district,508,Primary with upper primary sec/h.sec,Girls,25
district,508,Upper primary only,Boys,1
district,508,Upper primary only,Girls,1
district,508,Upper primary with sec./h.sec,Boys,79
district,508,Upper primary with sec./h.sec,Girls,81
district,508,Primary with upper primary sec,Boys,63
district,508,Primary with upper primary sec,Girls,63
district,508,Upper primary with  sec.,Boys,56
district,508,Upper primary with  sec.,Girls,61
district,389,Primary only,Boys,876
district,389,Primary only,Girls,876
district,389,Primary with upper primary,Boys,498
district,389,Primary with upper primary,Girls,501
district,389,Primary with upper primary sec/h.sec,Boys,3
district,389,Primary with upper primary sec/h.sec,Girls,4
district,389,Upper primary only,Boys,10
district,389,Upper primary only,Girls,10
district,389,Upper primary with sec./h.sec,Boys,2
district,389,Upper primary with sec./h.sec,Girls,2
district,389,Primary with upper primary sec,Boys,97
district,389,Primary with upper primary sec,Girls,101
district,389,Upper primary with  sec.,Boys,48
district,389,Upper primary with  sec.,Girls,54
district,11,Primary only,Boys,365
district,11,Primary only,Girls,370
district,11,Primary with upper primary,Boys,214
district,11,Primary with upper primary,Girls,213
district,11,Primary with upper primary sec/h.sec,Boys,3
district,11,Primary with upper primary sec/h.sec,Girls,3
district,11,Upper primary only,Boys,1
district,11,Upper primary only,Girls,4
district,11,Upper primary with sec./h.sec,Boys,2
district,11,Upper primary with sec./h.sec,Girls,1
district,11,Primary with upper primary sec,Boys,65
district,11,Primary with upper primary sec,Girls,67
district,11,Upper primary with  sec.,Boys,11
district,11,Upper primary with  sec.,Girls,12
district,473,Primary only,Boys,167
district,473,Primary only,Girls,168
district,473,Primary with upper primary,Boys,686
district,473,Primary with upper primary,Girls,687
district,473,Primary with upper primary sec/h.sec,Boys,56
district,473,Primary with upper primary sec/h.sec,Girls,50
district,473,Upper primary only,Boys,30
district,473,Upper primary only,Girls,31
district,473,Upper primary with sec./h.sec,Boys,6
district,473,Upper primary with sec./h.sec,Girls,6
district,473,Primary with upper primary sec,Boys,19
district,473,Primary with upper primary sec,Girls,19
district,473,Upper primary with  sec.,Boys,3
district,473,Upper primary with  sec.,Girls,3
district,99,Primary only,Boys,1126
district,99,Primary only,Girls,1127
district,99,Primary with upper primary,Boys,1179
district,99,Primary with upper primary,Girls,1183
district,99,Primary with upper primary sec/h.sec,Boys,509
district,99,Primary with upper primary sec/h.sec,Girls,510
district,99,Upper primary only,Boys,2
district,99,Upper primary only,Girls,3
district,99,Upper primary with sec./h.sec,Boys,53
district,99,Upper primary with sec./h.sec,Girls,66
district,99,Primary with upper primary sec,Boys,324
district,99,Primary with upper primary sec,Girls,325
district,99,Upper primary with  sec.,Boys,17
district,99,Upper primary with  sec.,Girls,23
district,388,Primary only,Boys,2397
district,388,Primary only,Girls,2399
district,388,Primary with upper primary,Boys,1159
district,388,Primary with upper primary,Girls,1164
district,388,Primary with upper primary sec/h.sec,Boys,9
district,388,Primary with upper primary sec/h.sec,Girls,9
district,388,Upper primary only,Boys,166
district,388,Upper primary only,Girls,181
district,388,Upper primary with sec./h.sec,Boys,2
district,388,Upper primary with sec./h.sec,Girls,2
district,388,Primary with upper primary sec,Boys,177
district,388,Primary with upper primary sec,Girls,177
district,388,Upper primary with  sec.,Boys,376
district,388,Upper primary with  sec.,Girls,398
district,346,Primary only,Boys,1079
district,346,Primary only,Girls,1079
district,346,Primary with upper primary,Boys,503
district,346,Primary with upper primary,Girls,506
district,346,Primary with upper primary sec/h.sec,Boys,4
district,346,Primary with upper primary sec/h.sec,Girls,4
district,346,Upper primary only,Boys,0
district,346,Upper primary only,Girls,5
district,346,Upper primary with sec./h.sec,Boys,1
district,346,Upper primary with sec./h.sec,Girls,15
district,346,Primary with upper primary sec,Boys,73
district,346,Primary with upper primary sec,Girls,72
district,346,Upper primary with  sec.,Boys,11
district,346,Upper primary with  sec.,Girls,12
district,61,Primary only,Boys,1814
district,61,Primary only,Girls,1813
district,61,Primary with upper primary,Boys,120
district,61,Primary with upper primary,Girls,120
district,61,Primary with upper primary sec/h.sec,Boys,25
district,61,Primary with upper primary sec/h.sec,Girls,26
district,61,Upper primary only,Boys,327
district,61,Upper primary only,Girls,330
district,61,Upper primary with sec./h.sec,Boys,231
district,61,Upper primary with sec./h.sec,Girls,229
district,61,Primary with upper primary sec,Boys,5
district,61,Primary with upper primary sec,Girls,5
district,61,Upper primary with  sec.,Boys,129
district,61,Upper primary with  sec.,Girls,135
district,141,Primary only,Boys,838
district,141,Primary only,Girls,838
district,141,Primary with upper primary,Boys,231
district,141,Primary with upper primary,Girls,231
district,141,Primary with upper primary sec/h.sec,Boys,86
district,141,Primary with upper primary sec/h.sec,Girls,89
district,141,Upper primary only,Boys,252
district,141,Upper primary only,Girls,264
district,141,Upper primary with sec./h.sec,Boys,56
district,141,Upper primary with sec./h.sec,Girls,65
district,141,Primary with upper primary sec,Boys,14
district,141,Primary with upper primary sec,Girls,14
district,141,Upper primary with  sec.,Boys,13
district,141,Upper primary with  sec.,Girls,13
district,236,Primary only,Boys,1714
district,236,Primary only,Girls,1720
district,236,Primary with upper primary,Boys,1400
district,236,Primary with upper primary,Girls,1406
district,236,Primary with upper primary sec/h.sec,Boys,56
district,236,Primary with upper primary sec/h.sec,Girls,56
district,236,Upper primary only,Boys,9
district,236,Upper primary only,Girls,9
district,236,Upper primary with sec./h.sec,Boys,2
district,236,Upper primary with sec./h.sec,Girls,2
district,236,Primary with upper primary sec,Boys,62
district,236,Primary with upper primary sec,Girls,62
district,236,Upper primary with  sec.,Boys,6
district,236,Upper primary with  sec.,Girls,6
district,140,Primary only,Boys,900
district,140,Primary only,Girls,900
district,140,Primary with upper primary,Boys,364
district,140,Primary with upper primary,Girls,365
district,140,Primary with upper primary sec/h.sec,Boys,60
district,140,Primary with upper primary sec/h.sec,Girls,61
district,140,Upper primary only,Boys,279
district,140,Upper primary only,Girls,292
district,140,Upper primary with sec./h.sec,Boys,58
district,140,Upper primary with sec./h.sec,Girls,60
district,140,Primary with upper primary sec,Boys,16
district,140,Primary with upper primary sec,Girls,17
district,140,Upper primary with  sec.,Boys,11
district,140,Upper primary with  sec.,Girls,10
district,195,Primary only,Boys,3414
district,195,Primary only,Girls,3415
district,195,Primary with upper primary,Boys,120
district,195,Primary with upper primary,Girls,122
district,195,Primary with upper primary sec/h.sec,Boys,26
district,195,Primary with upper primary sec/h.sec,Girls,27
district,195,Upper primary only,Boys,1565
district,195,Upper primary only,Girls,1595
district,195,Upper primary with sec./h.sec,Boys,260
district,195,Upper primary with sec./h.sec,Girls,273
district,195,Primary with upper primary sec,Boys,13
district,195,Primary with upper primary sec,Girls,13
district,195,Upper primary with  sec.,Boys,155
district,195,Upper primary with  sec.,Girls,157
district,349,Primary only,Boys,2288
district,349,Primary only,Girls,2288
district,349,Primary with upper primary,Boys,1463
district,349,Primary with upper primary,Girls,1465
district,349,Primary with upper primary sec/h.sec,Boys,14
district,349,Primary with upper primary sec/h.sec,Girls,15
district,349,Upper primary only,Boys,1
district,349,Upper primary only,Girls,1
district,349,Upper primary with sec./h.sec,Boys,14
district,349,Upper primary with sec./h.sec,Girls,26
district,349,Primary with upper primary sec,Boys,139
district,349,Primary with upper primary sec,Girls,140
district,349,Upper primary with  sec.,Boys,28
district,349,Upper primary with  sec.,Girls,31
district,302,Primary only,Boys,1801
district,302,Primary only,Girls,1788
district,302,Primary with upper primary,Boys,90
district,302,Primary with upper primary,Girls,88
district,302,Primary with upper primary sec/h.sec,Boys,4
district,302,Primary with upper primary sec/h.sec,Girls,4
district,302,Upper primary only,Boys,391
district,302,Upper primary only,Girls,441
district,302,Upper primary with sec./h.sec,Boys,18
district,302,Upper primary with sec./h.sec,Girls,17
district,302,Primary with upper primary sec,Boys,31
district,302,Primary with upper primary sec,Girls,33
district,302,Upper primary with  sec.,Boys,25
district,302,Upper primary with  sec.,Girls,31
district,351,Primary only,Boys,1133
district,351,Primary only,Girls,1132
district,351,Primary with upper primary,Boys,679
district,351,Primary with upper primary,Girls,675
district,351,Primary with upper primary sec/h.sec,Boys,12
district,351,Primary with upper primary sec/h.sec,Girls,12
district,351,Upper primary only,Boys,3
district,351,Upper primary only,Girls,4
district,351,Upper primary with sec./h.sec,Boys,5
district,351,Upper primary with sec./h.sec,Girls,13
district,351,Primary with upper primary sec,Boys,81
district,351,Primary with upper primary sec,Girls,80
district,351,Upper primary with  sec.,Boys,11
district,351,Upper primary with  sec.,Girls,13
district,313,Primary only,Boys,1441
district,313,Primary only,Girls,1441
district,313,Primary with upper primary,Boys,78
district,313,Primary with upper primary,Girls,78
district,313,Primary with upper primary sec/h.sec,Boys,4
district,313,Primary with upper primary sec/h.sec,Girls,4
district,313,Upper primary only,Boys,366
district,313,Upper primary only,Girls,390
district,313,Upper primary with sec./h.sec,Boys,22
district,313,Upper primary with sec./h.sec,Girls,23
district,313,Primary with upper primary sec,Boys,73
district,313,Primary with upper primary sec,Girls,73
district,313,Upper primary with  sec.,Boys,33
district,313,Upper primary with  sec.,Girls,38
district,183,Primary only,Boys,2839
district,183,Primary only,Girls,2840
district,183,Primary with upper primary,Boys,223
district,183,Primary with upper primary,Girls,224
district,183,Primary with upper primary sec/h.sec,Boys,55
district,183,Primary with upper primary sec/h.sec,Girls,56
district,183,Upper primary only,Boys,1079
district,183,Upper primary only,Girls,1116
district,183,Upper primary with sec./h.sec,Boys,131
district,183,Upper primary with sec./h.sec,Girls,134
district,183,Primary with upper primary sec,Boys,28
district,183,Primary with upper primary sec,Girls,29
district,183,Upper primary with  sec.,Boys,51
district,183,Upper primary with  sec.,Girls,54
district,507,Primary only,Boys,733
district,507,Primary only,Girls,737
district,507,Primary with upper primary,Boys,553
district,507,Primary with upper primary,Girls,553
district,507,Primary with upper primary sec/h.sec,Boys,17
district,507,Primary with upper primary sec/h.sec,Girls,17
district,507,Upper primary only,Boys,5
district,507,Upper primary only,Girls,5
district,507,Upper primary with sec./h.sec,Boys,94
district,507,Upper primary with sec./h.sec,Girls,96
district,507,Primary with upper primary sec,Boys,21
district,507,Primary with upper primary sec,Girls,21
district,507,Upper primary with  sec.,Boys,61
district,507,Upper primary with  sec.,Girls,66
district,217,Primary only,Boys,1139
district,217,Primary only,Girls,1140
district,217,Primary with upper primary,Boys,816
district,217,Primary with upper primary,Girls,816
district,217,Primary with upper primary sec/h.sec,Boys,3
district,217,Primary with upper primary sec/h.sec,Girls,3
district,217,Upper primary only,Boys,5
district,217,Upper primary only,Girls,5
district,217,Upper primary with sec./h.sec,Boys,4
district,217,Upper primary with sec./h.sec,Girls,4
district,217,Primary with upper primary sec,Boys,68
district,217,Primary with upper primary sec,Girls,67
district,217,Upper primary with  sec.,Boys,6
district,217,Upper primary with  sec.,Girls,6
district,188,Primary only,Boys,2784
district,188,Primary only,Girls,2787
district,188,Primary with upper primary,Boys,197
district,188,Primary with upper primary,Girls,200
district,188,Primary with upper primary sec/h.sec,Boys,42
district,188,Primary with upper primary sec/h.sec,Girls,43
district,188,Upper primary only,Boys,1176
district,188,Upper primary only,Girls,1223
district,188,Upper primary with sec./h.sec,Boys,98
district,188,Upper primary with sec./h.sec,Girls,103
district,188,Primary with upper primary sec,Boys,13
district,188,Primary with upper primary sec,Girls,13
district,188,Upper primary with  sec.,Boys,24
district,188,Upper primary with  sec.,Girls,25
district,579,Primary only,Boys,1230
district,579,Primary only,Girls,1232
district,579,Primary with upper primary,Boys,1446
district,579,Primary with upper primary,Girls,1454
district,579,Primary with upper primary sec/h.sec,Boys,5
district,579,Primary with upper primary sec/h.sec,Girls,5
district,579,Upper primary only,Boys,20
district,579,Upper primary only,Girls,27
district,579,Upper primary with sec./h.sec,Boys,1
district,579,Upper primary with sec./h.sec,Girls,1
district,579,Primary with upper primary sec,Boys,123
district,579,Primary with upper primary sec,Girls,124
district,579,Upper primary with  sec.,Boys,37
district,579,Upper primary with  sec.,Girls,43
district,366,Primary only,Boys,1270
district,366,Primary only,Girls,1270
district,366,Primary with upper primary,Boys,615
district,366,Primary with upper primary,Girls,616
district,366,Primary with upper primary sec/h.sec,Boys,3
district,366,Primary with upper primary sec/h.sec,Girls,3
district,366,Upper primary only,Boys,5
district,366,Upper primary only,Girls,7
district,366,Upper primary with sec./h.sec,Boys,18
district,366,Upper primary with sec./h.sec,Girls,29
district,366,Primary with upper primary sec,Boys,85
district,366,Primary with upper primary sec,Girls,83
district,366,Upper primary with  sec.,Boys,46
district,366,Upper primary with  sec.,Girls,56
district,458,Primary only,Boys,1664
district,458,Primary only,Girls,1672
district,458,Primary with upper primary,Boys,335
district,458,Primary with upper primary,Girls,335
district,458,Primary with upper primary sec/h.sec,Boys,47
district,458,Primary with upper primary sec/h.sec,Girls,47
district,458,Upper primary only,Boys,574
district,458,Upper primary only,Girls,574
district,458,Upper primary with sec./h.sec,Boys,2
district,458,Upper primary with sec./h.sec,Girls,1
district,458,Primary with upper primary sec,Boys,51
district,458,Primary with upper primary sec,Girls,51
district,458,Upper primary with  sec.,Boys,0
district,458,Upper primary with  sec.,Girls,0
district,548,Primary only,Boys,2960
district,548,Primary only,Girls,2962
district,548,Primary with upper primary,Boys,791
district,548,Primary with upper primary,Girls,794
district,548,Primary with upper primary sec/h.sec,Boys,8
district,548,Primary with upper primary sec/h.sec,Girls,5
district,548,Upper primary only,Boys,0
district,548,Upper primary only,Girls,0
district,548,Upper primary with sec./h.sec,Boys,13
district,548,Upper primary with sec./h.sec,Girls,13
district,548,Primary with upper primary sec,Boys,292
district,548,Primary with upper primary sec,Girls,294
district,548,Upper primary with  sec.,Boys,608
district,548,Upper primary with  sec.,Girls,649
district,35,Primary only,Boys,1194
district,35,Primary only,Girls,1195
district,35,Primary with upper primary,Boys,170
district,35,Primary with upper primary,Girls,170
district,35,Primary with upper primary sec/h.sec,Boys,142
district,35,Primary with upper primary sec/h.sec,Girls,142
district,35,Upper primary only,Boys,231
district,35,Upper primary only,Girls,234
district,35,Upper primary with sec./h.sec,Boys,100
district,35,Upper primary with sec./h.sec,Girls,104
district,35,Primary with upper primary sec,Boys,192
district,35,Primary with upper primary sec,Girls,192
district,35,Upper primary with  sec.,Boys,102
district,35,Upper primary with  sec.,Girls,106
district,86,Primary only,Boys,374
district,86,Primary only,Girls,379
district,86,Primary with upper primary,Boys,106
district,86,Primary with upper primary,Girls,106
district,86,Primary with upper primary sec/h.sec,Boys,123
district,86,Primary with upper primary sec/h.sec,Girls,123
district,86,Upper primary only,Boys,85
district,86,Upper primary only,Girls,90
district,86,Upper primary with sec./h.sec,Boys,63
district,86,Upper primary with sec./h.sec,Girls,68
district,86,Primary with upper primary sec,Boys,91
district,86,Primary with upper primary sec,Girls,91
district,86,Upper primary with  sec.,Boys,46
district,86,Upper primary with  sec.,Girls,49
district,421,Primary only,Boys,1486
district,421,Primary only,Girls,1505
district,421,Primary with upper primary,Boys,747
district,421,Primary with upper primary,Girls,747
district,421,Primary with upper primary sec/h.sec,Boys,215
district,421,Primary with upper primary sec/h.sec,Girls,217
district,421,Upper primary only,Boys,525
district,421,Upper primary only,Girls,533
district,421,Upper primary with sec./h.sec,Boys,10
district,421,Upper primary with sec./h.sec,Girls,11
district,421,Primary with upper primary sec,Boys,176
district,421,Primary with upper primary sec,Girls,176
district,421,Upper primary with  sec.,Boys,2
district,421,Upper primary with  sec.,Girls,2
district,318,Primary only,Boys,2665
district,318,Primary only,Girls,2687
district,318,Primary with upper primary,Boys,50
district,318,Primary with upper primary,Girls,51
district,318,Primary with upper primary sec/h.sec,Boys,4
district,318,Primary with upper primary sec/h.sec,Girls,4
district,318,Upper primary only,Boys,582
district,318,Upper primary only,Girls,600
district,318,Upper primary with sec./h.sec,Boys,15
district,318,Upper primary with sec./h.sec,Girls,17
district,318,Primary with upper primary sec,Boys,56
district,318,Primary with upper primary sec,Girls,56
district,318,Upper primary with  sec.,Boys,37
district,318,Upper primary with  sec.,Girls,37
district,28,Primary only,Boys,383
district,168,Primary only,Boys,383
district,28,Primary only,Girls,383
district,168,Primary only,Girls,383
district,28,Primary with upper primary,Boys,882
district,168,Primary with upper primary,Boys,882
district,28,Primary with upper primary,Girls,882
district,168,Primary with upper primary,Girls,882
district,28,Primary with upper primary sec/h.sec,Boys,459
district,168,Primary with upper primary sec/h.sec,Boys,459
district,28,Primary with upper primary sec/h.sec,Girls,459
district,168,Primary with upper primary sec/h.sec,Girls,459
district,28,Upper primary only,Boys,0
district,168,Upper primary only,Boys,0
district,28,Upper primary only,Girls,0
district,168,Upper primary only,Girls,0
district,28,Upper primary with sec./h.sec,Boys,18
district,168,Upper primary with sec./h.sec,Boys,18
district,28,Upper primary with sec./h.sec,Girls,18
district,168,Upper primary with sec./h.sec,Girls,18
district,28,Primary with upper primary sec,Boys,386
district,168,Primary with upper primary sec,Boys,386
district,28,Primary with upper primary sec,Girls,386
district,168,Primary with upper primary sec,Girls,386
district,28,Upper primary with  sec.,Boys,10
district,168,Upper primary with  sec.,Boys,10
district,28,Upper primary with  sec.,Girls,10
district,168,Upper primary with  sec.,Girls,10
district,100,Primary only,Boys,383
district,100,Primary only,Girls,383
district,100,Primary with upper primary,Boys,882
district,100,Primary with upper primary,Girls,889
district,100,Primary with upper primary sec/h.sec,Boys,459
district,100,Primary with upper primary sec/h.sec,Girls,462
district,100,Upper primary only,Boys,0
district,100,Upper primary only,Girls,1
district,100,Upper primary with sec./h.sec,Boys,18
district,100,Upper primary with sec./h.sec,Girls,21
district,100,Primary with upper primary sec,Boys,386
district,100,Primary with upper primary sec,Girls,389
district,100,Upper primary with  sec.,Boys,10
district,100,Upper primary with  sec.,Girls,10
district,341,Primary only,Boys,2803
district,341,Primary only,Girls,2812
district,341,Primary with upper primary,Boys,83
district,341,Primary with upper primary,Girls,80
district,341,Primary with upper primary sec/h.sec,Boys,23
district,341,Primary with upper primary sec/h.sec,Girls,20
district,341,Upper primary only,Boys,178
district,341,Upper primary only,Girls,192
district,341,Upper primary with sec./h.sec,Boys,253
district,341,Upper primary with sec./h.sec,Girls,298
district,341,Primary with upper primary sec,Boys,14
district,341,Primary with upper primary sec,Girls,14
district,341,Upper primary with  sec.,Boys,102
district,341,Upper primary with  sec.,Girls,157
district,448,Primary only,Boys,593
district,448,Primary only,Girls,592
district,448,Primary with upper primary,Boys,104
district,448,Primary with upper primary,Girls,105
district,448,Primary with upper primary sec/h.sec,Boys,51
district,448,Primary with upper primary sec/h.sec,Girls,51
district,448,Upper primary only,Boys,273
district,448,Upper primary only,Girls,272
district,448,Upper primary with sec./h.sec,Boys,3
district,448,Upper primary with sec./h.sec,Girls,3
district,448,Primary with upper primary sec,Boys,13
district,448,Primary with upper primary sec,Girls,13
district,448,Upper primary with  sec.,Boys,0
district,448,Upper primary with  sec.,Girls,0
district,155,Primary only,Boys,3791
district,155,Primary only,Girls,3795
district,155,Primary with upper primary,Boys,95
district,155,Primary with upper primary,Girls,95
district,155,Primary with upper primary sec/h.sec,Boys,29
district,155,Primary with upper primary sec/h.sec,Girls,32
district,155,Upper primary only,Boys,1234
district,155,Upper primary only,Girls,1263
district,155,Upper primary with sec./h.sec,Boys,186
district,155,Upper primary with sec./h.sec,Girls,182
district,155,Primary with upper primary sec,Boys,14
district,155,Primary with upper primary sec,Girls,14
district,155,Upper primary with  sec.,Boys,78
district,155,Upper primary with  sec.,Girls,81
district,68,Primary only,Boys,1133
district,68,Primary only,Girls,1136
district,68,Primary with upper primary,Boys,294
district,68,Primary with upper primary,Girls,294
district,68,Primary with upper primary sec/h.sec,Boys,58
district,68,Primary with upper primary sec/h.sec,Girls,64
district,68,Upper primary only,Boys,266
district,68,Upper primary only,Girls,271
district,68,Upper primary with sec./h.sec,Boys,61
district,68,Upper primary with sec./h.sec,Girls,65
district,68,Primary with upper primary sec,Boys,25
district,68,Primary with upper primary sec,Girls,25
district,68,Upper primary with  sec.,Boys,40
district,68,Upper primary with  sec.,Girls,46
district,574,Primary only,Boys,1480
district,574,Primary only,Girls,1480
district,574,Primary with upper primary,Boys,1196
district,574,Primary with upper primary,Girls,1196
district,574,Primary with upper primary sec/h.sec,Boys,0
district,574,Primary with upper primary sec/h.sec,Girls,0
district,574,Upper primary only,Boys,21
district,574,Upper primary only,Girls,22
district,574,Upper primary with sec./h.sec,Boys,1
district,574,Upper primary with sec./h.sec,Girls,1
district,574,Primary with upper primary sec,Boys,41
district,574,Primary with upper primary sec,Girls,41
district,574,Upper primary with  sec.,Boys,24
district,574,Upper primary with  sec.,Girls,29
district,564,Primary only,Boys,578
district,564,Primary only,Girls,581
district,564,Primary with upper primary,Boys,792
district,564,Primary with upper primary,Girls,795
district,564,Primary with upper primary sec/h.sec,Boys,3
district,564,Primary with upper primary sec/h.sec,Girls,3
district,564,Upper primary only,Boys,8
district,564,Upper primary only,Girls,8
district,564,Upper primary with sec./h.sec,Boys,1
district,564,Upper primary with sec./h.sec,Girls,1
district,564,Primary with upper primary sec,Boys,58
district,564,Primary with upper primary sec,Girls,57
district,564,Upper primary with  sec.,Boys,18
district,564,Upper primary with  sec.,Girls,24
district,360,Primary only,Boys,599
district,360,Primary only,Girls,599
district,360,Primary with upper primary,Boys,411
district,360,Primary with upper primary,Girls,411
district,360,Primary with upper primary sec/h.sec,Boys,6
district,360,Primary with upper primary sec/h.sec,Girls,6
district,360,Upper primary only,Boys,6
district,360,Upper primary only,Girls,6
district,360,Upper primary with sec./h.sec,Boys,46
district,360,Upper primary with sec./h.sec,Girls,46
district,360,Primary with upper primary sec,Boys,10
district,360,Primary with upper primary sec,Girls,10
district,360,Upper primary with  sec.,Boys,79
district,360,Upper primary with  sec.,Girls,79
district,512,Primary only,Boys,599
district,512,Primary only,Girls,607
district,512,Primary with upper primary,Boys,411
district,512,Primary with upper primary,Girls,417
district,512,Primary with upper primary sec/h.sec,Boys,6
district,512,Primary with upper primary sec/h.sec,Girls,6
district,512,Upper primary only,Boys,6
district,512,Upper primary only,Girls,6
district,512,Upper primary with sec./h.sec,Boys,46
district,512,Upper primary with sec./h.sec,Girls,46
district,512,Primary with upper primary sec,Boys,10
district,512,Primary with upper primary sec,Girls,11
district,512,Upper primary with  sec.,Boys,79
district,512,Upper primary with  sec.,Girls,83
district,80,Primary only,Boys,503
district,80,Primary only,Girls,515
district,80,Primary with upper primary,Boys,186
district,80,Primary with upper primary,Girls,185
district,80,Primary with upper primary sec/h.sec,Boys,143
district,80,Primary with upper primary sec/h.sec,Girls,146
district,80,Upper primary only,Boys,73
district,80,Upper primary only,Girls,102
district,80,Upper primary with sec./h.sec,Boys,110
district,80,Upper primary with sec./h.sec,Girls,129
district,80,Primary with upper primary sec,Boys,167
district,80,Primary with upper primary sec,Girls,167
district,80,Upper primary with  sec.,Boys,120
district,80,Upper primary with  sec.,Girls,136
district,449,Primary only,Boys,1188
district,449,Primary only,Girls,1221
district,449,Primary with upper primary,Boys,230
district,449,Primary with upper primary,Girls,230
district,449,Primary with upper primary sec/h.sec,Boys,130
district,449,Primary with upper primary sec/h.sec,Girls,131
district,449,Upper primary only,Boys,523
district,449,Upper primary only,Girls,528
district,449,Upper primary with sec./h.sec,Boys,5
district,449,Upper primary with sec./h.sec,Girls,4
district,449,Primary with upper primary sec,Boys,46
district,449,Primary with upper primary sec,Girls,46
district,449,Upper primary with  sec.,Boys,1
district,449,Upper primary with  sec.,Girls,1
district,38,Primary only,Boys,1318
district,38,Primary only,Girls,1318
district,38,Primary with upper primary,Boys,138
district,38,Primary with upper primary,Girls,139
district,38,Primary with upper primary sec/h.sec,Boys,115
district,38,Primary with upper primary sec/h.sec,Girls,116
district,38,Upper primary only,Boys,233
district,38,Upper primary only,Girls,235
district,38,Upper primary with sec./h.sec,Boys,127
district,38,Upper primary with sec./h.sec,Girls,131
district,38,Primary with upper primary sec,Boys,194
district,38,Primary with upper primary sec,Girls,194
district,38,Upper primary with  sec.,Boys,142
district,38,Upper primary with  sec.,Girls,146
district,338,Primary only,Boys,3490
district,338,Primary only,Girls,3504
district,338,Primary with upper primary,Boys,45
district,338,Primary with upper primary,Girls,44
district,338,Primary with upper primary sec/h.sec,Boys,21
district,338,Primary with upper primary sec/h.sec,Girls,17
district,338,Upper primary only,Boys,202
district,338,Upper primary only,Girls,215
district,338,Upper primary with sec./h.sec,Boys,293
district,338,Upper primary with sec./h.sec,Girls,345
district,338,Primary with upper primary sec,Boys,16
district,338,Primary with upper primary sec,Girls,15
district,338,Upper primary with  sec.,Boys,168
district,338,Upper primary with  sec.,Girls,217
district,536,Primary only,Boys,1516
district,536,Primary only,Girls,1540
district,536,Primary with upper primary,Boys,549
district,536,Primary with upper primary,Girls,555
district,536,Primary with upper primary sec/h.sec,Boys,12
district,536,Primary with upper primary sec/h.sec,Girls,15
district,536,Upper primary only,Boys,0
district,536,Upper primary only,Girls,0
district,536,Upper primary with sec./h.sec,Boys,1
district,536,Upper primary with sec./h.sec,Girls,1
district,536,Primary with upper primary sec,Boys,171
district,536,Primary with upper primary sec,Girls,172
district,536,Upper primary with  sec.,Boys,1081
district,536,Upper primary with  sec.,Girls,1133
district,596,Primary only,Boys,384
district,596,Primary only,Girls,384
district,596,Primary with upper primary,Boys,89
district,596,Primary with upper primary,Girls,89
district,596,Primary with upper primary sec/h.sec,Boys,61
district,596,Primary with upper primary sec/h.sec,Girls,61
district,596,Upper primary only,Boys,33
district,596,Upper primary only,Girls,33
district,596,Upper primary with sec./h.sec,Boys,33
district,596,Upper primary with sec./h.sec,Girls,32
district,596,Primary with upper primary sec,Boys,66
district,596,Primary with upper primary sec,Girls,66
district,596,Upper primary with  sec.,Boys,23
district,596,Upper primary with  sec.,Girls,24
district,278,Primary only,Boys,372
district,278,Primary only,Girls,370
district,278,Primary with upper primary,Boys,123
district,278,Primary with upper primary,Girls,124
district,278,Primary with upper primary sec/h.sec,Boys,21
district,278,Primary with upper primary sec/h.sec,Girls,22
district,278,Upper primary only,Boys,11
district,278,Upper primary only,Girls,12
district,278,Upper primary with sec./h.sec,Boys,4
district,278,Upper primary with sec./h.sec,Girls,4
district,278,Primary with upper primary sec,Boys,95
district,278,Primary with upper primary sec,Girls,97
district,278,Upper primary with  sec.,Boys,40
district,278,Upper primary with  sec.,Girls,41
district,277,Primary only,Boys,257
district,277,Primary only,Girls,258
district,277,Primary with upper primary,Boys,128
district,277,Primary with upper primary,Girls,129
district,277,Primary with upper primary sec/h.sec,Boys,16
district,277,Primary with upper primary sec/h.sec,Girls,16
district,277,Upper primary only,Boys,7
district,277,Upper primary only,Girls,8
district,277,Upper primary with sec./h.sec,Boys,5
district,277,Upper primary with sec./h.sec,Girls,4
district,277,Primary with upper primary sec,Boys,119
district,277,Primary with upper primary sec,Girls,121
district,277,Upper primary with  sec.,Boys,45
district,277,Upper primary with  sec.,Girls,50
district,439,Primary only,Boys,1204
district,439,Primary only,Girls,1208
district,439,Primary with upper primary,Boys,1313
district,439,Primary with upper primary,Girls,1318
district,439,Primary with upper primary sec/h.sec,Boys,499
district,439,Primary with upper primary sec/h.sec,Girls,512
district,439,Upper primary only,Boys,501
district,439,Upper primary only,Girls,509
district,439,Upper primary with sec./h.sec,Boys,8
district,439,Upper primary with sec./h.sec,Girls,7
district,439,Primary with upper primary sec,Boys,194
district,439,Primary with upper primary sec,Girls,197
district,439,Upper primary with  sec.,Boys,0
district,439,Upper primary with  sec.,Girls,0
district,451,Primary only,Boys,1786
district,451,Primary only,Girls,1786
district,451,Primary with upper primary,Boys,431
district,451,Primary with upper primary,Girls,432
district,451,Primary with upper primary sec/h.sec,Boys,164
district,451,Primary with upper primary sec/h.sec,Girls,168
district,451,Upper primary only,Boys,635
district,451,Upper primary only,Girls,641
district,451,Upper primary with sec./h.sec,Boys,22
district,451,Upper primary with sec./h.sec,Girls,24
district,451,Primary with upper primary sec,Boys,78
district,451,Primary with upper primary sec,Girls,79
district,451,Upper primary with  sec.,Boys,3
district,451,Upper primary with  sec.,Girls,2
district,380,Primary only,Boys,802
district,380,Primary only,Girls,802
district,380,Primary with upper primary,Boys,12
district,380,Primary with upper primary,Girls,12
district,380,Primary with upper primary sec/h.sec,Boys,3
district,380,Primary with upper primary sec/h.sec,Girls,3
district,380,Upper primary only,Boys,241
district,380,Upper primary only,Girls,241
district,380,Upper primary with sec./h.sec,Boys,4
district,380,Upper primary with sec./h.sec,Girls,4
district,380,Primary with upper primary sec,Boys,7
district,380,Primary with upper primary sec,Girls,7
district,380,Upper primary with  sec.,Boys,8
district,380,Upper primary with  sec.,Girls,8
district,299,Primary only,Boys,802
district,299,Primary only,Girls,802
district,299,Primary with upper primary,Boys,12
district,299,Primary with upper primary,Girls,12
district,299,Primary with upper primary sec/h.sec,Boys,3
district,299,Primary with upper primary sec/h.sec,Girls,3
district,299,Upper primary only,Boys,241
district,299,Upper primary only,Girls,241
district,299,Upper primary with sec./h.sec,Boys,4
district,299,Upper primary with sec./h.sec,Girls,5
district,299,Primary with upper primary sec,Boys,7
district,299,Primary with upper primary sec,Girls,7
district,299,Upper primary with  sec.,Boys,8
district,299,Upper primary with  sec.,Girls,9
district,110,Primary only,Boys,2433
district,110,Primary only,Girls,2438
district,110,Primary with upper primary,Boys,3243
district,110,Primary with upper primary,Girls,3268
district,110,Primary with upper primary sec/h.sec,Boys,1711
district,110,Primary with upper primary sec/h.sec,Girls,1720
district,110,Upper primary only,Boys,7
district,110,Upper primary only,Girls,13
district,110,Upper primary with sec./h.sec,Boys,97
district,110,Upper primary with sec./h.sec,Girls,128
district,110,Primary with upper primary sec,Boys,1496
district,110,Primary with upper primary sec,Girls,1500
district,110,Upper primary with  sec.,Boys,19
district,110,Upper primary with  sec.,Girls,35
district,114,Primary only,Boys,1040
district,114,Primary only,Girls,1042
district,114,Primary with upper primary,Boys,420
district,114,Primary with upper primary,Girls,445
district,114,Primary with upper primary sec/h.sec,Boys,104
district,114,Primary with upper primary sec/h.sec,Girls,104
district,114,Upper primary only,Boys,3
district,114,Upper primary only,Girls,5
district,114,Upper primary with sec./h.sec,Boys,19
district,114,Upper primary with sec./h.sec,Girls,22
district,114,Primary with upper primary sec,Boys,78
district,114,Primary with upper primary sec,Girls,80
district,114,Upper primary with  sec.,Boys,14
district,114,Upper primary with  sec.,Girls,15
district,382,Primary only,Boys,1097
district,382,Primary only,Girls,1097
district,382,Primary with upper primary,Boys,231
district,382,Primary with upper primary,Girls,231
district,382,Primary with upper primary sec/h.sec,Boys,173
district,382,Primary with upper primary sec/h.sec,Girls,173
district,382,Upper primary only,Boys,177
district,382,Upper primary only,Girls,177
district,382,Upper primary with sec./h.sec,Boys,134
district,382,Upper primary with sec./h.sec,Girls,134
district,382,Primary with upper primary sec,Boys,234
district,382,Primary with upper primary sec,Girls,234
district,382,Upper primary with  sec.,Boys,117
district,382,Upper primary with  sec.,Girls,117
district,37,Primary only,Boys,1097
district,37,Primary only,Girls,1101
district,37,Primary with upper primary,Boys,231
district,37,Primary with upper primary,Girls,231
district,37,Primary with upper primary sec/h.sec,Boys,173
district,37,Primary with upper primary sec/h.sec,Girls,174
district,37,Upper primary only,Boys,177
district,37,Upper primary only,Girls,177
district,37,Upper primary with sec./h.sec,Boys,134
district,37,Upper primary with sec./h.sec,Girls,153
district,37,Primary with upper primary sec,Boys,234
district,37,Primary with upper primary sec,Girls,234
district,37,Upper primary with  sec.,Boys,117
district,37,Upper primary with  sec.,Girls,124
district,165,Primary only,Boys,1504
district,165,Primary only,Girls,1511
district,165,Primary with upper primary,Boys,271
district,165,Primary with upper primary,Girls,270
district,165,Primary with upper primary sec/h.sec,Boys,10
district,165,Primary with upper primary sec/h.sec,Girls,10
district,165,Upper primary only,Boys,701
district,165,Upper primary only,Girls,735
district,165,Upper primary with sec./h.sec,Boys,74
district,165,Upper primary with sec./h.sec,Girls,81
district,165,Primary with upper primary sec,Boys,1
district,165,Primary with upper primary sec,Girls,1
district,165,Upper primary with  sec.,Boys,18
district,165,Upper primary with  sec.,Girls,18
district,499,Primary only,Boys,1646
district,499,Primary only,Girls,1645
district,499,Primary with upper primary,Boys,688
district,499,Primary with upper primary,Girls,694
district,499,Primary with upper primary sec/h.sec,Boys,22
district,499,Primary with upper primary sec/h.sec,Girls,24
district,499,Upper primary only,Boys,5
district,499,Upper primary only,Girls,5
district,499,Upper primary with sec./h.sec,Boys,160
district,499,Upper primary with sec./h.sec,Girls,166
district,499,Primary with upper primary sec,Boys,63
district,499,Primary with upper primary sec,Girls,64
district,499,Upper primary with  sec.,Boys,402
district,499,Upper primary with  sec.,Girls,418
district,514,Primary only,Boys,1162
district,514,Primary only,Girls,1159
district,514,Primary with upper primary,Boys,685
district,514,Primary with upper primary,Girls,691
district,514,Primary with upper primary sec/h.sec,Boys,31
district,514,Primary with upper primary sec/h.sec,Girls,31
district,514,Upper primary only,Boys,2
district,514,Upper primary only,Girls,2
district,514,Upper primary with sec./h.sec,Boys,62
district,514,Upper primary with sec./h.sec,Girls,63
district,514,Primary with upper primary sec,Boys,29
district,514,Primary with upper primary sec,Girls,29
district,514,Upper primary with  sec.,Boys,142
district,514,Upper primary with  sec.,Girls,151
district,116,Primary only,Boys,1211
district,116,Primary only,Girls,1223
district,116,Primary with upper primary,Boys,1062
district,116,Primary with upper primary,Girls,1087
district,116,Primary with upper primary sec/h.sec,Boys,337
district,116,Primary with upper primary sec/h.sec,Girls,340
district,116,Upper primary only,Boys,1
district,116,Upper primary only,Girls,6
district,116,Upper primary with sec./h.sec,Boys,16
district,116,Upper primary with sec./h.sec,Girls,17
district,116,Primary with upper primary sec,Boys,182
district,116,Primary with upper primary sec,Girls,183
district,116,Upper primary with  sec.,Boys,3
district,116,Upper primary with  sec.,Girls,6
district,328,Primary only,Boys,2220
district,328,Primary only,Girls,2222
district,328,Primary with upper primary,Boys,47
district,328,Primary with upper primary,Girls,45
district,328,Primary with upper primary sec/h.sec,Boys,21
district,328,Primary with upper primary sec/h.sec,Girls,20
district,328,Upper primary only,Boys,222
district,328,Upper primary only,Girls,250
district,328,Upper primary with sec./h.sec,Boys,117
district,328,Upper primary with sec./h.sec,Girls,128
district,328,Primary with upper primary sec,Boys,9
district,328,Primary with upper primary sec,Girls,9
district,328,Upper primary with  sec.,Boys,31
district,328,Upper primary with  sec.,Girls,36
district,21,Primary only,Boys,1056
district,21,Primary only,Girls,1067
district,21,Primary with upper primary,Boys,680
district,21,Primary with upper primary,Girls,680
district,21,Primary with upper primary sec/h.sec,Boys,170
district,21,Primary with upper primary sec/h.sec,Girls,173
district,21,Upper primary only,Boys,0
district,21,Upper primary only,Girls,1
district,21,Upper primary with sec./h.sec,Boys,14
district,21,Upper primary with sec./h.sec,Girls,14
district,21,Primary with upper primary sec,Boys,434
district,21,Primary with upper primary sec,Girls,442
district,21,Upper primary with  sec.,Boys,8
district,21,Upper primary with  sec.,Girls,6
district,477,Primary only,Boys,54
district,477,Primary only,Girls,53
district,477,Primary with upper primary,Boys,830
district,477,Primary with upper primary,Girls,843
district,477,Primary with upper primary sec/h.sec,Boys,46
district,477,Primary with upper primary sec/h.sec,Girls,51
district,477,Upper primary only,Boys,2
district,477,Upper primary only,Girls,4
district,477,Upper primary with sec./h.sec,Boys,4
district,477,Upper primary with sec./h.sec,Girls,5
district,477,Primary with upper primary sec,Boys,35
district,477,Primary with upper primary sec,Girls,35
district,477,Upper primary with  sec.,Boys,0
district,477,Upper primary with  sec.,Girls,0
district,363,Primary only,Boys,765
district,363,Primary only,Girls,764
district,363,Primary with upper primary,Boys,445
district,363,Primary with upper primary,Girls,447
district,363,Primary with upper primary sec/h.sec,Boys,2
district,363,Primary with upper primary sec/h.sec,Girls,2
district,363,Upper primary only,Boys,0
district,363,Upper primary only,Girls,2
district,321,Primary only,Boys,1375
district,363,Upper primary with sec./h.sec,Boys,4
district,363,Upper primary with sec./h.sec,Girls,8
district,363,Primary with upper primary sec,Boys,45
district,363,Primary with upper primary sec,Girls,44
district,363,Upper primary with  sec.,Boys,4
district,363,Upper primary with  sec.,Girls,5
district,238,Primary only,Boys,901
district,238,Primary only,Girls,902
district,238,Primary with upper primary,Boys,864
district,238,Primary with upper primary,Girls,868
district,238,Primary with upper primary sec/h.sec,Boys,1
district,238,Primary with upper primary sec/h.sec,Girls,1
district,238,Upper primary only,Boys,0
district,238,Upper primary only,Girls,0
district,238,Upper primary with sec./h.sec,Boys,2
district,238,Upper primary with sec./h.sec,Girls,2
district,238,Primary with upper primary sec,Boys,72
district,238,Primary with upper primary sec,Girls,73
district,238,Upper primary with  sec.,Boys,2
district,238,Upper primary with  sec.,Girls,2
district,405,Primary only,Boys,1585
district,405,Primary only,Girls,1578
district,405,Primary with upper primary,Boys,248
district,405,Primary with upper primary,Girls,248
district,405,Primary with upper primary sec/h.sec,Boys,127
district,405,Primary with upper primary sec/h.sec,Girls,127
district,405,Upper primary only,Boys,620
district,405,Upper primary only,Girls,642
district,405,Upper primary with sec./h.sec,Boys,25
district,405,Upper primary with sec./h.sec,Girls,25
district,405,Primary with upper primary sec,Boys,33
district,405,Primary with upper primary sec,Girls,33
district,405,Upper primary with  sec.,Boys,90
district,405,Upper primary with  sec.,Girls,90
district,402,Primary only,Boys,1782
district,402,Primary only,Girls,1781
district,402,Primary with upper primary,Boys,56
district,402,Primary with upper primary,Girls,56
district,402,Primary with upper primary sec/h.sec,Boys,10
district,402,Primary with upper primary sec/h.sec,Girls,11
district,402,Upper primary only,Boys,475
district,402,Upper primary only,Girls,481
district,402,Upper primary with sec./h.sec,Boys,5
district,402,Upper primary with sec./h.sec,Girls,4
district,402,Primary with upper primary sec,Boys,25
district,402,Primary with upper primary sec,Girls,24
district,402,Upper primary with  sec.,Boys,24
district,402,Upper primary with  sec.,Girls,24
district,194,Primary only,Boys,3599
district,194,Primary only,Girls,3602
district,194,Primary with upper primary,Boys,201
district,194,Primary with upper primary,Girls,203
district,194,Primary with upper primary sec/h.sec,Boys,23
district,194,Primary with upper primary sec/h.sec,Girls,24
district,194,Upper primary only,Boys,1490
district,194,Upper primary only,Girls,1534
district,194,Upper primary with sec./h.sec,Boys,156
district,194,Upper primary with sec./h.sec,Girls,165
district,194,Primary with upper primary sec,Boys,10
district,194,Primary with upper primary sec,Girls,10
district,194,Upper primary with  sec.,Boys,40
district,194,Upper primary with  sec.,Girls,45
district,239,Primary only,Boys,560
district,239,Primary only,Girls,562
district,239,Primary with upper primary,Boys,374
district,239,Primary with upper primary,Girls,377
district,239,Primary with upper primary sec/h.sec,Boys,7
district,239,Primary with upper primary sec/h.sec,Girls,7
district,239,Upper primary only,Boys,6
district,239,Upper primary only,Girls,6
district,239,Upper primary with sec./h.sec,Boys,0
district,239,Upper primary with sec./h.sec,Girls,0
district,239,Primary with upper primary sec,Boys,32
district,239,Primary with upper primary sec,Girls,33
district,239,Upper primary with  sec.,Boys,7
district,239,Upper primary with  sec.,Girls,8
district,464,Primary only,Boys,1944
district,464,Primary only,Girls,1961
district,464,Primary with upper primary,Boys,99
district,464,Primary with upper primary,Girls,100
district,464,Primary with upper primary sec/h.sec,Boys,15
district,464,Primary with upper primary sec/h.sec,Girls,15
district,464,Upper primary only,Boys,396
district,464,Upper primary only,Girls,405
district,464,Upper primary with sec./h.sec,Boys,0
district,464,Upper primary with sec./h.sec,Girls,0
district,464,Primary with upper primary sec,Boys,28
district,464,Primary with upper primary sec,Girls,28
district,464,Upper primary with  sec.,Boys,1
district,464,Upper primary with  sec.,Girls,1
district,83,Primary only,Boys,346
district,83,Primary only,Girls,349
district,83,Primary with upper primary,Boys,83
district,83,Primary with upper primary,Girls,84
district,83,Primary with upper primary sec/h.sec,Boys,125
district,83,Primary with upper primary sec/h.sec,Girls,125
district,83,Upper primary only,Boys,52
district,83,Upper primary only,Girls,55
district,83,Upper primary with sec./h.sec,Boys,107
district,83,Upper primary with sec./h.sec,Girls,120
district,83,Primary with upper primary sec,Boys,94
district,83,Primary with upper primary sec,Girls,94
district,83,Upper primary with  sec.,Boys,40
district,83,Upper primary with  sec.,Girls,42
district,129,Primary only,Boys,928
district,129,Primary only,Girls,928
district,129,Primary with upper primary,Boys,891
district,129,Primary with upper primary,Girls,904
district,129,Primary with upper primary sec/h.sec,Boys,329
district,129,Primary with upper primary sec/h.sec,Girls,333
district,129,Upper primary only,Boys,0
district,129,Upper primary only,Girls,4
district,129,Upper primary with sec./h.sec,Boys,6
district,129,Upper primary with sec./h.sec,Girls,6
district,129,Primary with upper primary sec,Boys,110
district,129,Primary with upper primary sec,Girls,111
district,129,Upper primary with  sec.,Boys,3
district,129,Upper primary with  sec.,Girls,5
district,166,Primary only,Boys,1385
district,166,Primary only,Girls,1390
district,166,Primary with upper primary,Boys,328
district,166,Primary with upper primary,Girls,331
district,166,Primary with upper primary sec/h.sec,Boys,58
district,166,Primary with upper primary sec/h.sec,Girls,61
district,166,Upper primary only,Boys,592
district,166,Upper primary only,Girls,610
district,166,Upper primary with sec./h.sec,Boys,59
district,166,Upper primary with sec./h.sec,Girls,65
district,166,Primary with upper primary sec,Boys,34
district,166,Primary with upper primary sec,Girls,34
district,166,Upper primary with  sec.,Boys,23
district,166,Upper primary with  sec.,Girls,23
district,371,Primary only,Boys,406
district,371,Primary only,Girls,409
district,371,Primary with upper primary,Boys,258
district,371,Primary with upper primary,Girls,258
district,371,Primary with upper primary sec/h.sec,Boys,11
district,371,Primary with upper primary sec/h.sec,Girls,11
district,371,Upper primary only,Boys,68
district,371,Upper primary only,Girls,69
district,371,Upper primary with sec./h.sec,Boys,1
district,371,Upper primary with sec./h.sec,Girls,1
district,371,Primary with upper primary sec,Boys,26
district,371,Primary with upper primary sec,Girls,26
district,371,Upper primary with  sec.,Boys,90
district,371,Upper primary with  sec.,Girls,97
district,103,Primary only,Boys,726
district,103,Primary only,Girls,729
district,103,Primary with upper primary,Boys,988
district,103,Primary with upper primary,Girls,993
district,103,Primary with upper primary sec/h.sec,Boys,690
district,103,Primary with upper primary sec/h.sec,Girls,694
district,103,Upper primary only,Boys,0
district,103,Upper primary only,Girls,2
district,103,Upper primary with sec./h.sec,Boys,54
district,103,Upper primary with sec./h.sec,Girls,63
district,103,Primary with upper primary sec,Boys,504
district,103,Primary with upper primary sec,Girls,508
district,103,Upper primary with  sec.,Boys,16
district,103,Upper primary with  sec.,Girls,21
district,77,Primary only,Boys,427
district,77,Primary only,Girls,437
district,77,Primary with upper primary,Boys,82
district,77,Primary with upper primary,Girls,82
district,77,Primary with upper primary sec/h.sec,Boys,113
district,77,Primary with upper primary sec/h.sec,Girls,117
district,77,Upper primary only,Boys,79
district,77,Upper primary only,Girls,99
district,77,Upper primary with sec./h.sec,Boys,80
district,77,Upper primary with sec./h.sec,Girls,89
district,77,Primary with upper primary sec,Boys,104
district,77,Primary with upper primary sec,Girls,104
district,77,Upper primary with  sec.,Boys,95
district,77,Upper primary with  sec.,Girls,107
district,113,Primary only,Boys,2504
district,113,Primary only,Girls,2521
district,113,Primary with upper primary,Boys,2005
district,113,Primary with upper primary,Girls,2038
district,113,Primary with upper primary sec/h.sec,Boys,631
district,113,Primary with upper primary sec/h.sec,Girls,641
district,113,Upper primary only,Boys,5
district,113,Upper primary only,Girls,13
district,113,Upper primary with sec./h.sec,Boys,64
district,113,Upper primary with sec./h.sec,Girls,71
district,113,Primary with upper primary sec,Boys,455
district,113,Primary with upper primary sec,Girls,466
district,113,Upper primary with  sec.,Boys,20
district,113,Upper primary with  sec.,Girls,22
district,312,Primary only,Boys,1979
district,312,Primary only,Girls,1980
district,312,Primary with upper primary,Boys,76
district,312,Primary with upper primary,Girls,75
district,312,Primary with upper primary sec/h.sec,Boys,9
district,312,Primary with upper primary sec/h.sec,Girls,9
district,312,Upper primary only,Boys,426
district,312,Upper primary only,Girls,449
district,312,Upper primary with sec./h.sec,Boys,24
district,312,Upper primary with sec./h.sec,Girls,27
district,312,Primary with upper primary sec,Boys,82
district,312,Primary with upper primary sec,Girls,82
district,312,Upper primary with  sec.,Boys,55
district,312,Upper primary with  sec.,Girls,74
district,479,Primary only,Boys,154
district,479,Primary only,Girls,154
district,479,Primary with upper primary,Boys,978
district,479,Primary with upper primary,Girls,964
district,479,Primary with upper primary sec/h.sec,Boys,38
district,479,Primary with upper primary sec/h.sec,Girls,39
district,479,Upper primary only,Boys,13
district,479,Upper primary only,Girls,17
district,479,Upper primary with sec./h.sec,Boys,3
district,479,Upper primary with sec./h.sec,Girls,2
district,479,Primary with upper primary sec,Boys,29
district,479,Primary with upper primary sec,Girls,27
district,479,Upper primary with  sec.,Boys,2
district,479,Upper primary with  sec.,Girls,0
district,137,Primary only,Boys,1683
district,137,Primary only,Girls,1684
district,137,Primary with upper primary,Boys,230
district,137,Primary with upper primary,Girls,230
district,137,Primary with upper primary sec/h.sec,Boys,69
district,137,Primary with upper primary sec/h.sec,Girls,69
district,137,Upper primary only,Boys,783
district,137,Upper primary only,Girls,797
district,137,Upper primary with sec./h.sec,Boys,87
district,137,Upper primary with sec./h.sec,Girls,94
district,137,Primary with upper primary sec,Boys,20
district,137,Primary with upper primary sec,Girls,20
district,137,Upper primary with  sec.,Boys,18
district,137,Upper primary with  sec.,Girls,22
district,407,Primary only,Boys,177
district,407,Primary only,Girls,177
district,407,Primary with upper primary,Boys,1699
district,407,Primary with upper primary,Girls,1699
district,407,Primary with upper primary sec/h.sec,Boys,57
district,407,Primary with upper primary sec/h.sec,Girls,57
district,407,Upper primary only,Boys,10
district,407,Upper primary only,Girls,10
district,407,Upper primary with sec./h.sec,Boys,9
district,407,Upper primary with sec./h.sec,Girls,9
district,407,Primary with upper primary sec,Boys,41
district,407,Primary with upper primary sec,Girls,41
district,407,Upper primary with  sec.,Boys,6
district,407,Upper primary with  sec.,Girls,6
district,468,Primary only,Boys,177
district,468,Primary only,Girls,182
district,468,Primary with upper primary,Boys,1699
district,468,Primary with upper primary,Girls,1709
district,468,Primary with upper primary sec/h.sec,Boys,57
district,468,Primary with upper primary sec/h.sec,Girls,56
district,468,Upper primary only,Boys,10
district,468,Upper primary only,Girls,15
district,468,Upper primary with sec./h.sec,Boys,9
district,468,Upper primary with sec./h.sec,Girls,7
district,468,Primary with upper primary sec,Boys,41
district,468,Primary with upper primary sec,Girls,40
district,468,Upper primary with  sec.,Boys,6
district,468,Upper primary with  sec.,Girls,7
district,233,Primary only,Boys,634
district,233,Primary only,Girls,637
district,233,Primary with upper primary,Boys,609
district,233,Primary with upper primary,Girls,611
district,233,Primary with upper primary sec/h.sec,Boys,25
district,233,Primary with upper primary sec/h.sec,Girls,25
district,233,Upper primary only,Boys,2
district,233,Upper primary only,Girls,2
district,233,Upper primary with sec./h.sec,Boys,1
district,233,Upper primary with sec./h.sec,Girls,1
district,233,Primary with upper primary sec,Boys,25
district,233,Primary with upper primary sec,Girls,24
district,233,Upper primary with  sec.,Boys,3
district,233,Upper primary with  sec.,Girls,2
district,73,Primary only,Boys,397
district,73,Primary only,Girls,400
district,73,Primary with upper primary,Boys,101
district,73,Primary with upper primary,Girls,101
district,73,Primary with upper primary sec/h.sec,Boys,100
district,73,Primary with upper primary sec/h.sec,Girls,101
district,73,Upper primary only,Boys,63
district,73,Upper primary only,Girls,74
district,73,Upper primary with sec./h.sec,Boys,79
district,73,Upper primary with sec./h.sec,Girls,89
district,73,Primary with upper primary sec,Boys,55
district,73,Primary with upper primary sec,Girls,56
district,73,Upper primary with  sec.,Boys,43
district,73,Upper primary with  sec.,Girls,49
district,395,Primary only,Boys,1657
district,395,Primary only,Girls,1657
district,395,Primary with upper primary,Boys,682
district,395,Primary with upper primary,Girls,683
district,395,Primary with upper primary sec/h.sec,Boys,5
district,395,Primary with upper primary sec/h.sec,Girls,5
district,395,Upper primary only,Boys,114
district,395,Upper primary only,Girls,116
district,395,Upper primary with sec./h.sec,Boys,2
district,395,Upper primary with sec./h.sec,Girls,2
district,395,Primary with upper primary sec,Boys,106
district,395,Primary with upper primary sec,Girls,113
district,395,Upper primary with  sec.,Boys,211
district,395,Upper primary with  sec.,Girls,218
district,321,Primary only,Girls,1375
district,321,Primary with upper primary,Boys,451
district,321,Primary with upper primary,Girls,451
district,321,Primary with upper primary sec/h.sec,Boys,205
district,321,Primary with upper primary sec/h.sec,Girls,205
district,321,Upper primary only,Boys,3
district,321,Upper primary only,Girls,3
district,321,Upper primary with sec./h.sec,Boys,138
district,321,Upper primary with sec./h.sec,Girls,138
district,321,Primary with upper primary sec,Boys,130
district,321,Primary with upper primary sec,Girls,130
district,321,Upper primary with  sec.,Boys,155
district,321,Upper primary with  sec.,Girls,155
district,322,Primary only,Boys,1375
district,322,Primary only,Girls,1375
district,322,Primary with upper primary,Boys,451
district,322,Primary with upper primary,Girls,451
district,322,Primary with upper primary sec/h.sec,Boys,205
district,322,Primary with upper primary sec/h.sec,Girls,205
district,322,Upper primary only,Boys,3
district,322,Upper primary only,Girls,3
district,322,Upper primary with sec./h.sec,Boys,138
district,322,Upper primary with sec./h.sec,Girls,138
district,322,Primary with upper primary sec,Boys,130
district,322,Primary with upper primary sec,Girls,130
district,322,Upper primary with  sec.,Boys,155
district,322,Upper primary with  sec.,Girls,155
district,604,Primary only,Boys,1375
district,604,Primary only,Girls,1377
district,604,Primary with upper primary,Boys,451
district,604,Primary with upper primary,Girls,451
district,604,Primary with upper primary sec/h.sec,Boys,205
district,604,Primary with upper primary sec/h.sec,Girls,208
district,604,Upper primary only,Boys,3
district,604,Upper primary only,Girls,2
district,604,Upper primary with sec./h.sec,Boys,138
district,604,Upper primary with sec./h.sec,Girls,147
district,604,Primary with upper primary sec,Boys,130
district,604,Primary with upper primary sec,Girls,130
district,604,Upper primary with  sec.,Boys,155
district,604,Upper primary with  sec.,Girls,156
district,390,Primary only,Boys,1229
district,390,Primary only,Girls,1227
district,390,Primary with upper primary,Boys,706
district,390,Primary with upper primary,Girls,710
district,390,Primary with upper primary sec/h.sec,Boys,1
district,390,Primary with upper primary sec/h.sec,Girls,1
district,390,Upper primary only,Boys,27
district,390,Upper primary only,Girls,27
district,390,Upper primary with sec./h.sec,Boys,2
district,390,Upper primary with sec./h.sec,Girls,2
district,390,Primary with upper primary sec,Boys,73
district,390,Primary with upper primary sec,Girls,78
district,390,Upper primary with  sec.,Boys,104
district,390,Upper primary with  sec.,Girls,122
district,24,Primary only,Boys,1801
district,24,Primary only,Girls,1802
district,24,Primary with upper primary,Boys,167
district,24,Primary with upper primary,Girls,167
district,24,Primary with upper primary sec/h.sec,Boys,142
district,24,Primary with upper primary sec/h.sec,Girls,142
district,24,Upper primary only,Boys,323
district,24,Upper primary only,Girls,324
district,24,Upper primary with sec./h.sec,Boys,299
district,24,Upper primary with sec./h.sec,Girls,308
district,24,Primary with upper primary sec,Boys,198
district,24,Primary with upper primary sec,Girls,198
district,24,Upper primary with  sec.,Boys,179
district,24,Upper primary with  sec.,Girls,183
district,160,Primary only,Boys,1584
district,160,Primary only,Girls,1585
district,160,Primary with upper primary,Boys,63
district,160,Primary with upper primary,Girls,63
district,160,Primary with upper primary sec/h.sec,Boys,10
district,160,Primary with upper primary sec/h.sec,Girls,13
district,160,Upper primary only,Boys,685
district,160,Upper primary only,Girls,705
district,160,Upper primary with sec./h.sec,Boys,110
district,160,Upper primary with sec./h.sec,Girls,108
district,160,Primary with upper primary sec,Boys,5
district,160,Primary with upper primary sec,Girls,5
district,160,Upper primary with  sec.,Boys,42
district,160,Upper primary with  sec.,Girls,43
district,629,Primary only,Boys,569
district,629,Primary only,Girls,572
district,629,Primary with upper primary,Boys,195
district,629,Primary with upper primary,Girls,194
district,629,Primary with upper primary sec/h.sec,Boys,104
district,629,Primary with upper primary sec/h.sec,Girls,104
district,629,Upper primary only,Boys,3
district,629,Upper primary only,Girls,3
district,629,Upper primary with sec./h.sec,Boys,121
district,629,Upper primary with sec./h.sec,Girls,131
district,629,Primary with upper primary sec,Boys,86
district,629,Primary with upper primary sec,Girls,86
district,629,Upper primary with  sec.,Boys,110
district,629,Upper primary with  sec.,Girls,115
district,589,Primary only,Boys,853
district,589,Primary only,Girls,854
district,589,Primary with upper primary,Boys,453
district,300,Primary only,Girls,2204
district,589,Primary with upper primary,Girls,453
district,589,Primary with upper primary sec/h.sec,Boys,87
district,589,Primary with upper primary sec/h.sec,Girls,88
district,589,Upper primary only,Boys,31
district,589,Upper primary only,Girls,31
district,589,Upper primary with sec./h.sec,Boys,49
district,589,Upper primary with sec./h.sec,Girls,53
district,589,Primary with upper primary sec,Boys,86
district,589,Primary with upper primary sec,Girls,86
district,589,Upper primary with  sec.,Boys,3
district,589,Upper primary with  sec.,Girls,4
district,163,Primary only,Boys,1806
district,163,Primary only,Girls,1806
district,163,Primary with upper primary,Boys,28
district,163,Primary with upper primary,Girls,28
district,163,Primary with upper primary sec/h.sec,Boys,16
district,163,Primary with upper primary sec/h.sec,Girls,16
district,163,Upper primary only,Boys,788
district,163,Upper primary only,Girls,792
district,163,Upper primary with sec./h.sec,Boys,108
district,163,Upper primary with sec./h.sec,Girls,111
district,163,Primary with upper primary sec,Boys,8
district,163,Primary with upper primary sec,Girls,8
district,163,Upper primary with  sec.,Boys,47
district,163,Upper primary with  sec.,Girls,47
district,164,Primary only,Boys,2880
district,164,Primary only,Girls,2880
district,164,Primary with upper primary,Boys,235
district,164,Primary with upper primary,Girls,235
district,164,Primary with upper primary sec/h.sec,Boys,59
district,164,Primary with upper primary sec/h.sec,Girls,62
district,164,Upper primary only,Boys,1272
district,164,Upper primary only,Girls,1306
district,164,Upper primary with sec./h.sec,Boys,84
district,164,Upper primary with sec./h.sec,Girls,91
district,164,Primary with upper primary sec,Boys,9
district,164,Primary with upper primary sec,Girls,9
district,164,Upper primary with  sec.,Boys,24
district,164,Upper primary with  sec.,Girls,23
district,202,Primary only,Boys,1397
district,202,Primary only,Girls,1398
district,202,Primary with upper primary,Boys,49
district,202,Primary with upper primary,Girls,49
district,202,Primary with upper primary sec/h.sec,Boys,3
district,202,Primary with upper primary sec/h.sec,Girls,5
district,202,Upper primary only,Boys,636
district,202,Upper primary only,Girls,651
district,202,Upper primary with sec./h.sec,Boys,91
district,202,Upper primary with sec./h.sec,Girls,92
district,202,Primary with upper primary sec,Boys,3
district,202,Primary with upper primary sec,Girls,3
district,202,Upper primary with  sec.,Boys,52
district,202,Upper primary with  sec.,Girls,53
district,36,Primary only,Boys,570
district,36,Primary only,Girls,570
district,36,Primary with upper primary,Boys,55
district,36,Primary with upper primary,Girls,56
district,36,Primary with upper primary sec/h.sec,Boys,89
district,36,Primary with upper primary sec/h.sec,Girls,89
district,36,Upper primary only,Boys,132
district,36,Upper primary only,Girls,133
district,36,Upper primary with sec./h.sec,Boys,51
district,36,Upper primary with sec./h.sec,Girls,52
district,36,Primary with upper primary sec,Boys,92
district,36,Primary with upper primary sec,Girls,92
district,36,Upper primary with  sec.,Boys,72
district,36,Upper primary with  sec.,Girls,75
district,637,Primary only,Boys,72
district,637,Primary only,Girls,74
district,637,Primary with upper primary,Boys,23
district,637,Primary with upper primary,Girls,23
district,637,Primary with upper primary sec/h.sec,Boys,13
district,637,Primary with upper primary sec/h.sec,Girls,12
district,637,Upper primary only,Boys,0
district,637,Upper primary only,Girls,0
district,637,Upper primary with sec./h.sec,Boys,7
district,637,Upper primary with sec./h.sec,Girls,8
district,637,Primary with upper primary sec,Boys,41
district,637,Primary with upper primary sec,Girls,41
district,637,Upper primary with  sec.,Boys,2
district,637,Upper primary with  sec.,Girls,4
district,107,Primary only,Boys,856
district,107,Primary only,Girls,856
district,107,Primary with upper primary,Boys,733
district,107,Primary with upper primary,Girls,742
district,107,Primary with upper primary sec/h.sec,Boys,320
district,107,Primary with upper primary sec/h.sec,Girls,322
district,107,Upper primary only,Boys,1
district,107,Upper primary only,Girls,2
district,107,Upper primary with sec./h.sec,Boys,14
district,107,Upper primary with sec./h.sec,Girls,18
district,107,Primary with upper primary sec,Boys,292
district,107,Primary with upper primary sec,Girls,292
district,107,Upper primary with  sec.,Boys,8
district,107,Upper primary with  sec.,Girls,10
district,314,Primary only,Boys,1960
district,314,Primary only,Girls,1960
district,314,Primary with upper primary,Boys,80
district,314,Primary with upper primary,Girls,80
district,314,Primary with upper primary sec/h.sec,Boys,11
district,314,Primary with upper primary sec/h.sec,Girls,11
district,314,Upper primary only,Boys,334
district,314,Upper primary only,Girls,352
district,314,Upper primary with sec./h.sec,Boys,14
district,314,Upper primary with sec./h.sec,Girls,14
district,314,Primary with upper primary sec,Boys,99
district,314,Primary with upper primary sec,Girls,99
district,314,Upper primary with  sec.,Boys,91
district,314,Upper primary with  sec.,Girls,96
district,4,Primary only,Boys,229
district,4,Primary only,Girls,227
district,4,Primary with upper primary,Boys,281
district,4,Primary with upper primary,Girls,287
district,4,Primary with upper primary sec/h.sec,Boys,6
district,4,Primary with upper primary sec/h.sec,Girls,6
district,4,Upper primary only,Boys,0
district,4,Upper primary only,Girls,6
district,4,Upper primary with sec./h.sec,Boys,1
district,4,Upper primary with sec./h.sec,Girls,1
district,4,Primary with upper primary sec,Boys,26
district,4,Primary with upper primary sec,Girls,27
district,4,Upper primary with  sec.,Boys,26
district,4,Upper primary with  sec.,Girls,28
district,317,Primary only,Boys,2421
district,317,Primary only,Girls,2422
district,317,Primary with upper primary,Boys,118
district,317,Primary with upper primary,Girls,118
district,317,Primary with upper primary sec/h.sec,Boys,9
district,317,Primary with upper primary sec/h.sec,Girls,9
district,317,Upper primary only,Boys,417
district,317,Upper primary only,Girls,429
district,317,Upper primary with sec./h.sec,Boys,30
district,317,Upper primary with sec./h.sec,Girls,23
district,317,Primary with upper primary sec,Boys,25
district,317,Primary with upper primary sec,Girls,25
district,317,Upper primary with  sec.,Boys,31
district,317,Upper primary with  sec.,Girls,32
district,534,Primary only,Boys,2117
district,534,Primary only,Girls,2115
district,534,Primary with upper primary,Boys,761
district,534,Primary with upper primary,Girls,755
district,534,Primary with upper primary sec/h.sec,Boys,8
district,534,Primary with upper primary sec/h.sec,Girls,8
district,534,Upper primary only,Boys,0
district,534,Upper primary only,Girls,0
district,534,Upper primary with sec./h.sec,Boys,47
district,534,Upper primary with sec./h.sec,Girls,47
district,534,Primary with upper primary sec,Boys,515
district,534,Primary with upper primary sec,Girls,518
district,534,Upper primary with  sec.,Boys,731
district,534,Upper primary with  sec.,Girls,785
district,74,Primary only,Boys,598
district,74,Primary only,Girls,601
district,74,Primary with upper primary,Boys,184
district,74,Primary with upper primary,Girls,184
district,74,Primary with upper primary sec/h.sec,Boys,164
district,74,Primary with upper primary sec/h.sec,Girls,167
district,74,Upper primary only,Boys,118
district,74,Upper primary only,Girls,124
district,74,Upper primary with sec./h.sec,Boys,82
district,74,Upper primary with sec./h.sec,Girls,86
district,74,Primary with upper primary sec,Boys,88
district,74,Primary with upper primary sec,Girls,88
district,74,Upper primary with  sec.,Boys,78
district,74,Upper primary with  sec.,Girls,78
district,613,Primary only,Boys,652
district,613,Primary only,Girls,654
district,613,Primary with upper primary,Boys,187
district,613,Primary with upper primary,Girls,187
district,613,Primary with upper primary sec/h.sec,Boys,28
district,613,Primary with upper primary sec/h.sec,Girls,28
district,613,Upper primary only,Boys,0
district,613,Upper primary only,Girls,1
district,613,Upper primary with sec./h.sec,Boys,68
district,613,Upper primary with sec./h.sec,Girls,72
district,613,Primary with upper primary sec,Boys,30
district,613,Primary with upper primary sec,Girls,30
district,613,Upper primary with  sec.,Boys,61
district,613,Upper primary with  sec.,Girls,63
district,588,Primary only,Boys,373
district,588,Primary only,Girls,373
district,588,Primary with upper primary,Boys,191
district,588,Primary with upper primary,Girls,191
district,588,Primary with upper primary sec/h.sec,Boys,85
district,588,Primary with upper primary sec/h.sec,Girls,85
district,588,Upper primary only,Boys,13
district,588,Upper primary only,Girls,13
district,588,Upper primary with sec./h.sec,Boys,31
district,588,Upper primary with sec./h.sec,Girls,32
district,588,Primary with upper primary sec,Boys,67
district,588,Primary with upper primary sec,Girls,67
district,588,Upper primary with  sec.,Boys,6
district,588,Upper primary with  sec.,Girls,4
district,7,Primary only,Boys,958
district,7,Primary only,Girls,986
district,7,Primary with upper primary,Boys,483
district,7,Primary with upper primary,Girls,486
district,7,Primary with upper primary sec/h.sec,Boys,66
district,7,Primary with upper primary sec/h.sec,Girls,66
district,7,Upper primary only,Boys,0
district,7,Upper primary only,Girls,4
district,7,Upper primary with sec./h.sec,Boys,9
district,7,Upper primary with sec./h.sec,Girls,9
district,7,Primary with upper primary sec,Boys,179
district,7,Primary with upper primary sec,Girls,185
district,7,Upper primary with  sec.,Boys,4
district,7,Upper primary with  sec.,Girls,4
district,212,Primary only,Boys,1151
district,212,Primary only,Girls,1151
district,212,Primary with upper primary,Boys,887
district,212,Primary with upper primary,Girls,891
district,212,Primary with upper primary sec/h.sec,Boys,25
district,212,Primary with upper primary sec/h.sec,Girls,25
district,212,Upper primary only,Boys,0
district,212,Upper primary only,Girls,0
district,212,Upper primary with sec./h.sec,Boys,1
district,212,Upper primary with sec./h.sec,Girls,1
district,212,Primary with upper primary sec,Boys,97
district,212,Primary with upper primary sec,Girls,95
district,212,Upper primary with  sec.,Boys,2
district,212,Upper primary with  sec.,Girls,2
district,450,Primary only,Boys,1389
district,450,Primary only,Girls,1393
district,450,Primary with upper primary,Boys,189
district,450,Primary with upper primary,Girls,190
district,450,Primary with upper primary sec/h.sec,Boys,45
district,450,Primary with upper primary sec/h.sec,Girls,46
district,450,Upper primary only,Boys,515
district,450,Upper primary only,Girls,521
district,450,Upper primary with sec./h.sec,Boys,4
district,450,Upper primary with sec./h.sec,Girls,4
district,450,Primary with upper primary sec,Boys,31
district,450,Primary with upper primary sec,Girls,31
district,450,Upper primary with  sec.,Boys,1
district,450,Upper primary with  sec.,Girls,1
district,174,Primary only,Boys,1197
district,174,Primary only,Girls,1198
district,174,Primary with upper primary,Boys,37
district,174,Primary with upper primary,Girls,35
district,174,Primary with upper primary sec/h.sec,Boys,1
district,174,Primary with upper primary sec/h.sec,Girls,2
district,174,Upper primary only,Boys,665
district,174,Upper primary only,Girls,684
district,174,Upper primary with sec./h.sec,Boys,51
district,174,Upper primary with sec./h.sec,Girls,53
district,174,Primary with upper primary sec,Boys,2
district,174,Primary with upper primary sec,Girls,2
district,174,Upper primary with  sec.,Boys,22
district,174,Upper primary with  sec.,Girls,21
district,379,Primary only,Boys,1215
district,379,Primary only,Girls,1218
district,379,Primary with upper primary,Boys,619
district,379,Primary with upper primary,Girls,619
district,379,Primary with upper primary sec/h.sec,Boys,0
district,379,Primary with upper primary sec/h.sec,Girls,0
district,379,Upper primary only,Boys,209
district,379,Upper primary only,Girls,214
district,379,Upper primary with sec./h.sec,Boys,1
district,379,Upper primary with sec./h.sec,Girls,1
district,379,Primary with upper primary sec,Boys,15
district,379,Primary with upper primary sec,Girls,15
district,379,Upper primary with  sec.,Boys,301
district,379,Upper primary with  sec.,Girls,355
district,375,Primary only,Boys,555
district,375,Primary only,Girls,555
district,375,Primary with upper primary,Boys,506
district,375,Primary with upper primary,Girls,506
district,375,Primary with upper primary sec/h.sec,Boys,9
district,375,Primary with upper primary sec/h.sec,Girls,9
district,375,Upper primary only,Boys,8
district,375,Upper primary only,Girls,8
district,375,Upper primary with sec./h.sec,Boys,1
district,375,Upper primary with sec./h.sec,Girls,1
district,375,Primary with upper primary sec,Boys,34
district,375,Primary with upper primary sec,Girls,34
district,375,Upper primary with  sec.,Boys,3
district,375,Upper primary with  sec.,Girls,3
district,223,Primary only,Boys,555
district,223,Primary only,Girls,556
district,223,Primary with upper primary,Boys,506
district,223,Primary with upper primary,Girls,514
district,223,Primary with upper primary sec/h.sec,Boys,9
district,223,Primary with upper primary sec/h.sec,Girls,9
district,223,Upper primary only,Boys,8
district,223,Upper primary only,Girls,8
district,223,Upper primary with sec./h.sec,Boys,1
district,223,Upper primary with sec./h.sec,Girls,1
district,223,Primary with upper primary sec,Boys,34
district,223,Primary with upper primary sec,Girls,34
district,223,Upper primary with  sec.,Boys,3
district,223,Upper primary with  sec.,Girls,3
district,541,Primary only,Boys,2148
district,541,Primary only,Girls,2152
district,541,Primary with upper primary,Boys,590
district,541,Primary with upper primary,Girls,599
district,541,Primary with upper primary sec/h.sec,Boys,4
district,541,Primary with upper primary sec/h.sec,Girls,7
district,541,Upper primary only,Boys,0
district,541,Upper primary only,Girls,0
district,541,Upper primary with sec./h.sec,Boys,4
district,541,Upper primary with sec./h.sec,Girls,4
district,541,Primary with upper primary sec,Boys,264
district,541,Primary with upper primary sec,Girls,277
district,541,Upper primary with  sec.,Boys,372
district,541,Upper primary with  sec.,Girls,422
district,466,Primary only,Boys,666
district,466,Primary only,Girls,666
district,466,Primary with upper primary,Boys,867
district,466,Primary with upper primary,Girls,867
district,466,Primary with upper primary sec/h.sec,Boys,14
district,466,Primary with upper primary sec/h.sec,Girls,14
district,466,Upper primary only,Boys,26
district,466,Upper primary only,Girls,26
district,466,Upper primary with sec./h.sec,Boys,10
district,466,Upper primary with sec./h.sec,Girls,10
district,466,Primary with upper primary sec,Boys,11
district,466,Primary with upper primary sec,Girls,11
district,466,Upper primary with  sec.,Boys,1
district,466,Upper primary with  sec.,Girls,1
district,440,Primary only,Boys,666
district,440,Primary only,Girls,666
district,440,Primary with upper primary,Boys,867
district,440,Primary with upper primary,Girls,867
district,440,Primary with upper primary sec/h.sec,Boys,14
district,440,Primary with upper primary sec/h.sec,Girls,14
district,440,Upper primary only,Boys,26
district,440,Upper primary only,Girls,26
district,440,Upper primary with sec./h.sec,Boys,10
district,440,Upper primary with sec./h.sec,Girls,10
district,440,Primary with upper primary sec,Boys,11
district,440,Primary with upper primary sec,Girls,11
district,440,Upper primary with  sec.,Boys,1
district,440,Upper primary with  sec.,Girls,1
district,483,Primary only,Boys,666
district,483,Primary only,Girls,667
district,483,Primary with upper primary,Boys,867
district,483,Primary with upper primary,Girls,865
district,483,Primary with upper primary sec/h.sec,Boys,14
district,483,Primary with upper primary sec/h.sec,Girls,14
district,483,Upper primary only,Boys,26
district,483,Upper primary only,Girls,26
district,483,Upper primary with sec./h.sec,Boys,10
district,483,Upper primary with sec./h.sec,Girls,10
district,483,Primary with upper primary sec,Boys,11
district,483,Primary with upper primary sec,Girls,10
district,483,Upper primary with  sec.,Boys,1
district,483,Upper primary with  sec.,Girls,1
district,153,Primary only,Boys,3297
district,153,Primary only,Girls,3299
district,153,Primary with upper primary,Boys,95
district,153,Primary with upper primary,Girls,94
district,153,Primary with upper primary sec/h.sec,Boys,35
district,153,Primary with upper primary sec/h.sec,Girls,38
district,153,Upper primary only,Boys,1263
district,153,Upper primary only,Girls,1290
district,153,Upper primary with sec./h.sec,Boys,106
district,153,Upper primary with sec./h.sec,Girls,105
district,153,Primary with upper primary sec,Boys,5
district,153,Primary with upper primary sec,Girls,5
district,153,Upper primary with  sec.,Boys,24
district,153,Upper primary with  sec.,Girls,24
district,386,Primary only,Boys,1049
district,386,Primary only,Girls,1050
district,386,Primary with upper primary,Boys,695
district,386,Primary with upper primary,Girls,695
district,386,Primary with upper primary sec/h.sec,Boys,25
district,386,Primary with upper primary sec/h.sec,Girls,25
district,386,Upper primary only,Boys,150
district,386,Upper primary only,Girls,154
district,386,Upper primary with sec./h.sec,Boys,3
district,386,Upper primary with sec./h.sec,Girls,3
district,386,Primary with upper primary sec,Boys,71
district,386,Primary with upper primary sec,Girls,71
district,386,Upper primary with  sec.,Boys,258
district,386,Upper primary with  sec.,Girls,290
district,365,Primary only,Boys,724
district,365,Primary only,Girls,725
district,365,Primary with upper primary,Boys,316
district,365,Primary with upper primary,Girls,315
district,365,Primary with upper primary sec/h.sec,Boys,2
district,365,Primary with upper primary sec/h.sec,Girls,2
district,365,Upper primary only,Boys,10
district,365,Upper primary only,Girls,11
district,365,Upper primary with sec./h.sec,Boys,5
district,365,Upper primary with sec./h.sec,Girls,10
district,365,Primary with upper primary sec,Boys,52
district,365,Primary with upper primary sec,Girls,51
district,365,Upper primary with  sec.,Boys,16
district,365,Upper primary with  sec.,Girls,18
district,34,Primary only,Boys,201
district,34,Primary only,Girls,201
district,34,Primary with upper primary,Boys,8
district,34,Primary with upper primary,Girls,8
district,34,Primary with upper primary sec/h.sec,Boys,9
district,34,Primary with upper primary sec/h.sec,Girls,9
district,34,Upper primary only,Boys,36
district,34,Upper primary only,Girls,36
district,34,Upper primary with sec./h.sec,Boys,33
district,34,Upper primary with sec./h.sec,Girls,33
district,34,Primary with upper primary sec,Boys,7
district,34,Primary with upper primary sec,Girls,7
district,34,Upper primary with  sec.,Boys,19
district,34,Upper primary with  sec.,Girls,19
district,269,Primary only,Boys,72
district,269,Primary only,Girls,72
district,269,Primary with upper primary,Boys,41
district,269,Primary with upper primary,Girls,41
district,269,Primary with upper primary sec/h.sec,Boys,1
district,269,Primary with upper primary sec/h.sec,Girls,1
district,269,Upper primary only,Boys,1
district,269,Upper primary only,Girls,1
district,269,Upper primary with sec./h.sec,Boys,1
district,269,Upper primary with sec./h.sec,Girls,1
district,269,Primary with upper primary sec,Boys,16
district,269,Primary with upper primary sec,Girls,16
district,269,Upper primary with  sec.,Boys,13
district,269,Upper primary with  sec.,Girls,13
district,210,Primary only,Boys,835
district,210,Primary only,Girls,835
district,210,Primary with upper primary,Boys,813
district,210,Primary with upper primary,Girls,813
district,210,Primary with upper primary sec/h.sec,Boys,13
district,210,Primary with upper primary sec/h.sec,Girls,14
district,210,Upper primary only,Boys,1
district,210,Upper primary only,Girls,1
district,210,Upper primary with sec./h.sec,Boys,1
district,210,Upper primary with sec./h.sec,Girls,1
district,210,Primary with upper primary sec,Boys,85
district,210,Primary with upper primary sec,Girls,84
district,210,Upper primary with  sec.,Boys,0
district,210,Upper primary with  sec.,Girls,0
district,18,Primary only,Boys,469
district,18,Primary only,Girls,469
district,18,Primary with upper primary,Boys,323
district,18,Primary with upper primary,Girls,322
district,18,Primary with upper primary sec/h.sec,Boys,3
district,18,Primary with upper primary sec/h.sec,Girls,3
district,18,Upper primary only,Boys,1
district,18,Upper primary only,Girls,5
district,18,Upper primary with sec./h.sec,Boys,4
district,18,Upper primary with sec./h.sec,Girls,4
district,18,Primary with upper primary sec,Boys,64
district,18,Primary with upper primary sec,Girls,65
district,18,Upper primary with  sec.,Boys,3
district,18,Upper primary with  sec.,Girls,3
district,329,Primary only,Boys,2950
district,329,Primary only,Girls,2955
district,329,Primary with upper primary,Boys,14
district,329,Primary with upper primary,Girls,13
district,329,Primary with upper primary sec/h.sec,Boys,6
district,329,Primary with upper primary sec/h.sec,Girls,6
district,329,Upper primary only,Boys,411
district,329,Upper primary only,Girls,431
district,329,Upper primary with sec./h.sec,Boys,180
district,329,Upper primary with sec./h.sec,Girls,194
district,329,Primary with upper primary sec,Boys,10
district,329,Primary with upper primary sec,Girls,10
district,329,Upper primary with  sec.,Boys,61
district,329,Upper primary with  sec.,Girls,66
district,576,Primary only,Boys,168
district,576,Primary only,Girls,168
district,576,Primary with upper primary,Boys,346
district,576,Primary with upper primary,Girls,346
district,576,Primary with upper primary sec/h.sec,Boys,2
district,576,Primary with upper primary sec/h.sec,Girls,2
district,576,Upper primary only,Boys,1
district,576,Upper primary only,Girls,1
district,576,Upper primary with sec./h.sec,Boys,3
district,576,Upper primary with sec./h.sec,Girls,3
district,576,Primary with upper primary sec,Boys,21
district,576,Primary with upper primary sec,Girls,21
district,576,Upper primary with  sec.,Boys,5
district,576,Upper primary with  sec.,Girls,5
district,348,Primary only,Boys,489
district,348,Primary only,Girls,489
district,348,Primary with upper primary,Boys,395
district,348,Primary with upper primary,Girls,396
district,348,Primary with upper primary sec/h.sec,Boys,4
district,348,Primary with upper primary sec/h.sec,Girls,4
district,348,Upper primary only,Boys,0
district,348,Upper primary only,Girls,0
district,348,Upper primary with sec./h.sec,Boys,5
district,348,Upper primary with sec./h.sec,Girls,9
district,348,Primary with upper primary sec,Boys,51
district,348,Primary with upper primary sec,Girls,51
district,348,Upper primary with  sec.,Boys,5
district,348,Upper primary with  sec.,Girls,6
district,270,Primary only,Boys,129
district,270,Primary only,Girls,129
district,270,Primary with upper primary,Boys,52
district,270,Primary with upper primary,Girls,52
district,270,Primary with upper primary sec/h.sec,Boys,24
district,270,Primary with upper primary sec/h.sec,Girls,25
district,270,Upper primary only,Boys,6
district,270,Upper primary only,Girls,6
district,270,Upper primary with sec./h.sec,Boys,7
district,270,Upper primary with sec./h.sec,Girls,7
district,270,Primary with upper primary sec,Boys,60
district,270,Primary with upper primary sec,Girls,60
district,270,Upper primary with  sec.,Boys,11
district,270,Upper primary with  sec.,Girls,11
district,300,Primary only,Boys,2199
district,300,Primary with upper primary,Boys,50
district,300,Primary with upper primary,Girls,50
district,300,Primary with upper primary sec/h.sec,Boys,3
district,300,Primary with upper primary sec/h.sec,Girls,3
district,300,Upper primary only,Boys,331
district,300,Upper primary only,Girls,357
district,300,Upper primary with sec./h.sec,Boys,9
district,300,Upper primary with sec./h.sec,Girls,10
district,300,Primary with upper primary sec,Boys,48
district,300,Primary with upper primary sec,Girls,48
district,300,Upper primary with  sec.,Boys,6
district,300,Upper primary with  sec.,Girls,7
district,581,Primary only,Boys,1289
district,581,Primary only,Girls,1289
district,581,Primary with upper primary,Boys,799
district,581,Primary with upper primary,Girls,801
district,581,Primary with upper primary sec/h.sec,Boys,4
district,581,Primary with upper primary sec/h.sec,Girls,4
district,581,Upper primary only,Boys,6
district,581,Upper primary only,Girls,9
district,581,Upper primary with sec./h.sec,Boys,0
district,581,Upper primary with sec./h.sec,Girls,0
district,581,Primary with upper primary sec,Boys,91
district,581,Primary with upper primary sec,Girls,91
district,581,Upper primary with  sec.,Boys,16
district,581,Upper primary with  sec.,Girls,20
district,282,Primary only,Boys,116
district,282,Primary only,Girls,116
district,282,Primary with upper primary,Boys,21
district,282,Primary with upper primary,Girls,21
district,282,Primary with upper primary sec/h.sec,Boys,0
district,282,Primary with upper primary sec/h.sec,Girls,0
district,282,Upper primary only,Boys,94
district,282,Upper primary only,Girls,95
district,282,Upper primary with sec./h.sec,Boys,0
district,282,Upper primary with sec./h.sec,Girls,0
district,282,Primary with upper primary sec,Boys,0
district,282,Primary with upper primary sec,Girls,0
district,282,Upper primary with  sec.,Boys,0
district,282,Upper primary with  sec.,Girls,0
district,530,Primary only,Boys,1421
district,530,Primary only,Girls,1430
district,530,Primary with upper primary,Boys,1154
district,530,Primary with upper primary,Girls,1155
district,530,Primary with upper primary sec/h.sec,Boys,5
district,530,Primary with upper primary sec/h.sec,Girls,5
district,530,Upper primary only,Boys,1
district,530,Upper primary only,Girls,1
district,530,Upper primary with sec./h.sec,Boys,149
district,530,Upper primary with sec./h.sec,Girls,155
district,530,Primary with upper primary sec,Boys,42
district,530,Primary with upper primary sec,Girls,42
district,530,Upper primary with  sec.,Boys,279
district,530,Upper primary with  sec.,Girls,287
district,342,Primary only,Boys,1694
district,342,Primary only,Girls,1725
district,342,Primary with upper primary,Boys,145
district,342,Primary with upper primary,Girls,149
district,342,Primary with upper primary sec/h.sec,Boys,140
district,342,Primary with upper primary sec/h.sec,Girls,150
district,342,Upper primary only,Boys,54
district,342,Upper primary only,Girls,75
district,342,Upper primary with sec./h.sec,Boys,164
district,342,Upper primary with sec./h.sec,Girls,186
district,342,Primary with upper primary sec,Boys,31
district,342,Primary with upper primary sec,Girls,34
district,342,Upper primary with  sec.,Boys,120
district,342,Upper primary with  sec.,Girls,171
district,600,Primary only,Boys,641
district,600,Primary only,Girls,641
district,600,Primary with upper primary,Boys,190
district,600,Primary with upper primary,Girls,190
district,600,Primary with upper primary sec/h.sec,Boys,103
district,600,Primary with upper primary sec/h.sec,Girls,104
district,600,Upper primary only,Boys,96
district,600,Upper primary only,Girls,96
district,600,Upper primary with sec./h.sec,Boys,80
district,600,Upper primary with sec./h.sec,Girls,79
district,600,Primary with upper primary sec,Boys,79
district,600,Primary with upper primary sec,Girls,79
district,600,Upper primary with  sec.,Boys,24
district,600,Upper primary with  sec.,Girls,30
district,560,Primary only,Boys,534
district,560,Primary only,Girls,540
district,560,Primary with upper primary,Boys,667
district,560,Primary with upper primary,Girls,675
district,560,Primary with upper primary sec/h.sec,Boys,3
district,560,Primary with upper primary sec/h.sec,Girls,3
district,560,Upper primary only,Boys,3
district,560,Upper primary only,Girls,8
district,560,Upper primary with sec./h.sec,Boys,0
district,560,Upper primary with sec./h.sec,Girls,0
district,560,Primary with upper primary sec,Boys,49
district,560,Primary with upper primary sec,Girls,49
district,560,Upper primary with  sec.,Boys,28
district,560,Upper primary with  sec.,Girls,32
district,398,Primary only,Boys,1692
district,398,Primary only,Girls,1695
district,398,Primary with upper primary,Boys,810
district,398,Primary with upper primary,Girls,810
district,398,Primary with upper primary sec/h.sec,Boys,6
district,398,Primary with upper primary sec/h.sec,Girls,6
district,398,Upper primary only,Boys,32
district,398,Upper primary only,Girls,32
district,398,Upper primary with sec./h.sec,Boys,2
district,398,Upper primary with sec./h.sec,Girls,2
district,398,Primary with upper primary sec,Boys,157
district,398,Primary with upper primary sec,Girls,162
district,398,Upper primary with  sec.,Boys,108
district,398,Upper primary with  sec.,Girls,125
district,404,Primary only,Boys,1535
district,404,Primary only,Girls,1539
district,404,Primary with upper primary,Boys,105
district,404,Primary with upper primary,Girls,104
district,404,Primary with upper primary sec/h.sec,Boys,71
district,404,Primary with upper primary sec/h.sec,Girls,71
district,404,Upper primary only,Boys,422
district,404,Upper primary only,Girls,434
district,404,Upper primary with sec./h.sec,Boys,9
district,404,Upper primary with sec./h.sec,Girls,9
district,404,Primary with upper primary sec,Boys,27
district,404,Primary with upper primary sec,Girls,27
district,404,Upper primary with  sec.,Boys,65
district,404,Upper primary with  sec.,Girls,65
district,400,Primary only,Boys,979
district,400,Primary only,Girls,984
district,400,Primary with upper primary,Boys,82
district,400,Primary with upper primary,Girls,81
district,400,Primary with upper primary sec/h.sec,Boys,62
district,400,Primary with upper primary sec/h.sec,Girls,62
district,400,Upper primary only,Boys,342
district,400,Upper primary only,Girls,347
district,400,Upper primary with sec./h.sec,Boys,8
district,400,Upper primary with sec./h.sec,Girls,7
district,400,Primary with upper primary sec,Boys,13
district,400,Primary with upper primary sec,Girls,12
district,400,Upper primary with  sec.,Boys,64
district,400,Upper primary with  sec.,Girls,64
district,127,Primary only,Boys,646
district,127,Primary only,Girls,650
district,127,Primary with upper primary,Boys,925
district,127,Primary with upper primary,Girls,940
district,127,Primary with upper primary sec/h.sec,Boys,460
district,127,Primary with upper primary sec/h.sec,Girls,461
district,127,Upper primary only,Boys,2
district,127,Upper primary only,Girls,2
district,127,Upper primary with sec./h.sec,Boys,22
district,127,Upper primary with sec./h.sec,Girls,25
district,127,Primary with upper primary sec,Boys,323
district,127,Primary with upper primary sec,Girls,327
district,127,Upper primary with  sec.,Boys,7
district,127,Upper primary with  sec.,Girls,9
district,597,Primary only,Boys,520
district,597,Primary only,Girls,520
district,597,Primary with upper primary,Boys,201
district,597,Primary with upper primary,Girls,201
district,597,Primary with upper primary sec/h.sec,Boys,116
district,597,Primary with upper primary sec/h.sec,Girls,116
district,597,Upper primary only,Boys,57
district,597,Upper primary only,Girls,56
district,597,Upper primary with sec./h.sec,Boys,80
district,597,Upper primary with sec./h.sec,Girls,87
district,597,Primary with upper primary sec,Boys,91
district,597,Primary with upper primary sec,Girls,90
district,597,Upper primary with  sec.,Boys,48
district,597,Upper primary with  sec.,Girls,60
district,591,Primary only,Boys,918
district,591,Primary only,Girls,922
district,591,Primary with upper primary,Boys,380
district,591,Primary with upper primary,Girls,380
district,591,Primary with upper primary sec/h.sec,Boys,87
district,591,Primary with upper primary sec/h.sec,Girls,88
district,591,Upper primary only,Boys,43
district,591,Upper primary only,Girls,43
district,591,Upper primary with sec./h.sec,Boys,66
district,591,Upper primary with sec./h.sec,Girls,76
district,591,Primary with upper primary sec,Boys,84
district,591,Primary with upper primary sec,Girls,84
district,591,Upper primary with  sec.,Boys,10
district,591,Upper primary with  sec.,Girls,8
district,547,Primary only,Boys,2565
district,547,Primary only,Girls,2564
district,547,Primary with upper primary,Boys,897
district,547,Primary with upper primary,Girls,895
district,547,Primary with upper primary sec/h.sec,Boys,4
district,547,Primary with upper primary sec/h.sec,Girls,8
district,547,Upper primary only,Boys,1
district,547,Upper primary only,Girls,1
district,547,Upper primary with sec./h.sec,Boys,3
district,547,Upper primary with sec./h.sec,Girls,3
district,547,Primary with upper primary sec,Boys,167
district,547,Primary with upper primary sec,Girls,171
district,547,Upper primary with  sec.,Boys,758
district,547,Upper primary with  sec.,Girls,782
district,631,Primary only,Boys,420
district,631,Primary only,Girls,420
district,631,Primary with upper primary,Boys,439
district,631,Primary with upper primary,Girls,439
district,631,Primary with upper primary sec/h.sec,Boys,2
district,631,Primary with upper primary sec/h.sec,Girls,2
district,631,Upper primary only,Boys,2
district,631,Upper primary only,Girls,2
district,631,Upper primary with sec./h.sec,Boys,1
district,631,Upper primary with sec./h.sec,Girls,1
district,631,Primary with upper primary sec,Boys,63
district,631,Primary with upper primary sec,Girls,63
district,631,Upper primary with  sec.,Boys,22
district,631,Upper primary with  sec.,Girls,22
district,15,Primary only,Boys,420
district,15,Primary only,Girls,420
district,15,Primary with upper primary,Boys,439
district,15,Primary with upper primary,Girls,446
district,15,Primary with upper primary sec/h.sec,Boys,2
district,15,Primary with upper primary sec/h.sec,Girls,2
district,15,Upper primary only,Boys,2
district,15,Upper primary only,Girls,5
district,15,Upper primary with sec./h.sec,Boys,1
district,15,Upper primary with sec./h.sec,Girls,1
district,15,Primary with upper primary sec,Boys,63
district,15,Primary with upper primary sec,Girls,64
district,15,Upper primary with  sec.,Boys,22
district,15,Upper primary with  sec.,Girls,23
district,26,Primary only,Boys,786
district,26,Primary only,Girls,786
district,26,Primary with upper primary,Boys,73
district,26,Primary with upper primary,Girls,73
district,26,Primary with upper primary sec/h.sec,Boys,18
district,26,Primary with upper primary sec/h.sec,Girls,18
district,26,Upper primary only,Boys,129
district,26,Upper primary only,Girls,129
district,26,Upper primary with sec./h.sec,Boys,77
district,26,Upper primary with sec./h.sec,Girls,77
district,26,Primary with upper primary sec,Boys,51
district,26,Primary with upper primary sec,Girls,51
district,26,Upper primary with  sec.,Boys,50
district,26,Upper primary with  sec.,Girls,50
district,1,Primary only,Boys,1105
district,1,Primary only,Girls,1106
district,1,Primary with upper primary,Boys,808
district,1,Primary with upper primary,Girls,813
district,1,Primary with upper primary sec/h.sec,Boys,2
district,1,Primary with upper primary sec/h.sec,Girls,2
district,1,Upper primary only,Boys,4
district,1,Upper primary only,Girls,14
district,1,Upper primary with sec./h.sec,Boys,2
district,1,Upper primary with sec./h.sec,Girls,2
district,1,Primary with upper primary sec,Boys,83
district,1,Primary with upper primary sec,Girls,83
district,1,Upper primary with  sec.,Boys,44
district,1,Upper primary with  sec.,Girls,44
district,552,Primary only,Boys,2311
district,552,Primary only,Girls,2316
district,552,Primary with upper primary,Boys,944
district,552,Primary with upper primary,Girls,955
district,552,Primary with upper primary sec/h.sec,Boys,5
district,552,Primary with upper primary sec/h.sec,Girls,10
district,552,Upper primary only,Boys,0
district,552,Upper primary only,Girls,0
district,552,Upper primary with sec./h.sec,Boys,35
district,552,Upper primary with sec./h.sec,Girls,35
district,552,Primary with upper primary sec,Boys,24
district,552,Primary with upper primary sec,Girls,25
district,552,Upper primary with  sec.,Boys,737
district,552,Upper primary with  sec.,Girls,809
district,72,Primary only,Boys,538
district,72,Primary only,Girls,542
district,72,Primary with upper primary,Boys,71
district,72,Primary with upper primary,Girls,71
district,72,Primary with upper primary sec/h.sec,Boys,95
district,72,Primary with upper primary sec/h.sec,Girls,94
district,72,Upper primary only,Boys,173
district,72,Upper primary only,Girls,185
district,72,Upper primary with sec./h.sec,Boys,69
district,72,Upper primary with sec./h.sec,Girls,69
district,72,Primary with upper primary sec,Boys,59
district,72,Primary with upper primary sec,Girls,59
district,72,Upper primary with  sec.,Boys,50
district,72,Upper primary with  sec.,Girls,52
district,256,Primary only,Boys,122
district,256,Primary only,Girls,122
district,256,Primary with upper primary,Boys,60
district,256,Primary with upper primary,Girls,61
district,256,Primary with upper primary sec/h.sec,Boys,0
district,256,Primary with upper primary sec/h.sec,Girls,0
district,256,Upper primary only,Boys,0
district,256,Upper primary only,Girls,3
district,256,Upper primary with sec./h.sec,Boys,2
district,256,Upper primary with sec./h.sec,Girls,2
district,256,Primary with upper primary sec,Boys,6
district,256,Primary with upper primary sec,Girls,6
district,256,Upper primary with  sec.,Boys,0
district,256,Upper primary with  sec.,Girls,0
district,189,Primary only,Boys,2710
district,189,Primary only,Girls,2710
district,189,Primary with upper primary,Boys,219
district,189,Primary with upper primary,Girls,221
district,189,Primary with upper primary sec/h.sec,Boys,41
district,189,Primary with upper primary sec/h.sec,Girls,43
district,189,Upper primary only,Boys,986
district,189,Upper primary only,Girls,1010
district,189,Upper primary with sec./h.sec,Boys,97
district,189,Upper primary with sec./h.sec,Girls,103
district,189,Primary with upper primary sec,Boys,15
district,189,Primary with upper primary sec,Girls,15
district,189,Upper primary with  sec.,Boys,24
district,189,Upper primary with  sec.,Girls,26
district,25,Primary only,Boys,2128
district,25,Primary only,Girls,2128
district,25,Primary with upper primary,Boys,87
district,25,Primary with upper primary,Girls,87
district,25,Primary with upper primary sec/h.sec,Boys,7
district,25,Primary with upper primary sec/h.sec,Girls,7
district,25,Upper primary only,Boys,772
district,25,Upper primary only,Girls,772
district,25,Upper primary with sec./h.sec,Boys,28
district,25,Upper primary with sec./h.sec,Girls,28
district,25,Primary with upper primary sec,Boys,44
district,25,Primary with upper primary sec,Girls,44
district,25,Upper primary with  sec.,Boys,104
district,25,Upper primary with  sec.,Girls,104
district,307,Primary only,Boys,2128
district,307,Primary only,Girls,2128
district,307,Primary with upper primary,Boys,87
district,307,Primary with upper primary,Girls,86
district,307,Primary with upper primary sec/h.sec,Boys,7
district,307,Primary with upper primary sec/h.sec,Girls,7
district,307,Upper primary only,Boys,772
district,307,Upper primary only,Girls,804
district,307,Upper primary with sec./h.sec,Boys,28
district,307,Upper primary with sec./h.sec,Girls,29
district,307,Primary with upper primary sec,Boys,44
district,307,Primary with upper primary sec,Girls,44
district,307,Upper primary with  sec.,Boys,104
district,307,Upper primary with  sec.,Girls,121
district,227,Primary only,Boys,496
district,227,Primary only,Girls,496
district,227,Primary with upper primary,Boys,333
district,227,Primary with upper primary,Girls,334
district,227,Primary with upper primary sec/h.sec,Boys,10
district,227,Primary with upper primary sec/h.sec,Girls,10
district,227,Upper primary only,Boys,1
district,227,Upper primary only,Girls,1
district,227,Upper primary with sec./h.sec,Boys,1
district,227,Upper primary with sec./h.sec,Girls,1
district,227,Primary with upper primary sec,Boys,22
district,227,Primary with upper primary sec,Girls,22
district,227,Upper primary with  sec.,Boys,2
district,227,Upper primary with  sec.,Girls,2
district,587,Primary only,Boys,17
district,587,Primary only,Girls,17
district,587,Primary with upper primary,Boys,13
district,587,Primary with upper primary,Girls,13
district,587,Primary with upper primary sec/h.sec,Boys,4
district,587,Primary with upper primary sec/h.sec,Girls,4
district,587,Upper primary only,Boys,1
district,587,Upper primary only,Girls,1
district,587,Upper primary with sec./h.sec,Boys,5
district,587,Upper primary with sec./h.sec,Girls,5
district,587,Primary with upper primary sec,Boys,1
district,587,Primary with upper primary sec,Girls,1
district,587,Upper primary with  sec.,Boys,0
district,587,Upper primary with  sec.,Girls,0
district,167,Primary only,Boys,1241
district,167,Primary only,Girls,1245
district,167,Primary with upper primary,Boys,83
district,167,Primary with upper primary,Girls,83
district,167,Primary with upper primary sec/h.sec,Boys,8
district,167,Primary with upper primary sec/h.sec,Girls,9
district,167,Upper primary only,Boys,551
district,167,Upper primary only,Girls,558
district,167,Upper primary with sec./h.sec,Boys,28
district,167,Upper primary with sec./h.sec,Girls,27
district,167,Primary with upper primary sec,Boys,2
district,167,Primary with upper primary sec,Girls,2
district,167,Upper primary with  sec.,Boys,18
district,167,Upper primary with  sec.,Girls,18
district,359,Primary only,Boys,876
district,359,Primary only,Girls,873
district,359,Primary with upper primary,Boys,433
district,359,Primary with upper primary,Girls,432
district,359,Primary with upper primary sec/h.sec,Boys,2
district,359,Primary with upper primary sec/h.sec,Girls,2
district,359,Upper primary only,Boys,0
district,359,Upper primary only,Girls,0
district,359,Upper primary with sec./h.sec,Boys,7
district,359,Upper primary with sec./h.sec,Girls,12
district,359,Primary with upper primary sec,Boys,52
district,359,Primary with upper primary sec,Girls,52
district,359,Upper primary with  sec.,Boys,9
district,359,Upper primary with  sec.,Girls,8
district,524,Primary only,Boys,1000
district,524,Primary only,Girls,1003
district,524,Primary with upper primary,Boys,860
district,524,Primary with upper primary,Girls,870
district,524,Primary with upper primary sec/h.sec,Boys,8
district,524,Primary with upper primary sec/h.sec,Girls,8
district,524,Upper primary only,Boys,7
district,524,Upper primary only,Girls,7
district,524,Upper primary with sec./h.sec,Boys,146
district,524,Upper primary with sec./h.sec,Girls,149
district,524,Primary with upper primary sec,Boys,64
district,524,Primary with upper primary sec,Girls,66
district,524,Upper primary with  sec.,Boys,215
district,524,Upper primary with  sec.,Girls,223
district,287,Primary only,Boys,268
district,287,Primary only,Girls,268
district,287,Primary with upper primary,Boys,29
district,287,Primary with upper primary,Girls,29
district,287,Primary with upper primary sec/h.sec,Boys,0
district,287,Primary with upper primary sec/h.sec,Girls,0
district,287,Upper primary only,Boys,162
district,287,Upper primary only,Girls,162
district,287,Upper primary with sec./h.sec,Boys,0
district,287,Upper primary with sec./h.sec,Girls,0
district,287,Primary with upper primary sec,Boys,0
district,287,Primary with upper primary sec,Girls,0
district,287,Upper primary with  sec.,Boys,0
district,287,Upper primary with  sec.,Girls,0
district,3,Primary only,Boys,480
district,3,Primary only,Girls,480
district,3,Primary with upper primary,Boys,239
district,3,Primary with upper primary,Girls,239
district,3,Primary with upper primary sec/h.sec,Boys,2
district,3,Primary with upper primary sec/h.sec,Girls,2
district,3,Upper primary only,Boys,1
district,3,Upper primary only,Girls,1
district,3,Upper primary with sec./h.sec,Boys,3
district,3,Upper primary with sec./h.sec,Girls,3
district,3,Primary with upper primary sec,Boys,31
district,3,Primary with upper primary sec,Girls,31
district,3,Upper primary with  sec.,Boys,9
district,3,Upper primary with  sec.,Girls,9
district,356,Primary only,Boys,480
district,356,Primary only,Girls,482
district,356,Primary with upper primary,Boys,239
district,356,Primary with upper primary,Girls,243
district,356,Primary with upper primary sec/h.sec,Boys,2
district,356,Primary with upper primary sec/h.sec,Girls,2
district,356,Upper primary only,Boys,1
district,356,Upper primary only,Girls,3
district,356,Upper primary with sec./h.sec,Boys,3
district,356,Upper primary with sec./h.sec,Girls,9
district,356,Primary with upper primary sec,Boys,31
district,356,Primary with upper primary sec,Girls,30
district,356,Upper primary with  sec.,Boys,9
district,356,Upper primary with  sec.,Girls,13
district,259,Primary only,Boys,62
district,259,Primary only,Girls,62
district,259,Primary with upper primary,Boys,31
district,259,Primary with upper primary,Girls,31
district,259,Primary with upper primary sec/h.sec,Boys,1
district,259,Primary with upper primary sec/h.sec,Girls,1
district,259,Upper primary only,Boys,0
district,259,Upper primary only,Girls,1
district,259,Upper primary with sec./h.sec,Boys,1
district,259,Upper primary with sec./h.sec,Girls,1
district,259,Primary with upper primary sec,Boys,7
district,259,Primary with upper primary sec,Girls,8
district,259,Upper primary with  sec.,Boys,2
district,259,Upper primary with  sec.,Girls,2
district,268,Primary only,Boys,62
district,268,Primary only,Girls,62
district,268,Primary with upper primary,Boys,29
district,268,Primary with upper primary,Girls,29
district,268,Primary with upper primary sec/h.sec,Boys,1
district,268,Primary with upper primary sec/h.sec,Girls,1
district,268,Upper primary only,Boys,0
district,268,Upper primary only,Girls,0
district,268,Upper primary with sec./h.sec,Boys,2
district,268,Upper primary with sec./h.sec,Girls,2
district,268,Primary with upper primary sec,Boys,8
district,268,Primary with upper primary sec,Girls,8
district,268,Upper primary with  sec.,Boys,13
district,268,Upper primary with  sec.,Girls,13
district,258,Primary only,Boys,74
district,258,Primary only,Girls,74
district,258,Primary with upper primary,Boys,36
district,258,Primary with upper primary,Girls,37
district,258,Primary with upper primary sec/h.sec,Boys,2
district,258,Primary with upper primary sec/h.sec,Girls,2
district,258,Upper primary only,Boys,0
district,258,Upper primary only,Girls,1
district,258,Upper primary with sec./h.sec,Boys,2
district,258,Upper primary with sec./h.sec,Girls,2
district,258,Primary with upper primary sec,Boys,12
district,258,Primary with upper primary sec,Girls,12
district,258,Upper primary with  sec.,Boys,1
district,258,Upper primary with  sec.,Girls,1
district,255,Primary only,Boys,158
district,255,Primary only,Girls,158
district,255,Primary with upper primary,Boys,109
district,255,Primary with upper primary,Girls,109
district,255,Primary with upper primary sec/h.sec,Boys,4
district,255,Primary with upper primary sec/h.sec,Girls,4
district,255,Upper primary only,Boys,0
district,255,Upper primary only,Girls,1
district,255,Upper primary with sec./h.sec,Boys,4
district,255,Upper primary with sec./h.sec,Girls,4
district,255,Primary with upper primary sec,Boys,22
district,255,Primary with upper primary sec,Girls,22
district,255,Upper primary with  sec.,Boys,2
district,505,Primary only,Boys,1766
district,255,Upper primary with  sec.,Girls,2
district,157,Primary only,Boys,2750
district,157,Primary only,Girls,2758
district,157,Primary with upper primary,Boys,626
district,157,Primary with upper primary,Girls,642
district,157,Primary with upper primary sec/h.sec,Boys,192
district,157,Primary with upper primary sec/h.sec,Girls,207
district,157,Upper primary only,Boys,750
district,157,Upper primary only,Girls,784
district,157,Upper primary with sec./h.sec,Boys,204
district,157,Upper primary with sec./h.sec,Girls,217
district,157,Primary with upper primary sec,Boys,102
district,157,Primary with upper primary sec,Girls,102
district,157,Upper primary with  sec.,Boys,60
district,157,Upper primary with  sec.,Girls,60
district,41,Primary only,Boys,1182
district,41,Primary only,Girls,1182
district,41,Primary with upper primary,Boys,350
district,41,Primary with upper primary,Girls,350
district,41,Primary with upper primary sec/h.sec,Boys,411
district,41,Primary with upper primary sec/h.sec,Girls,411
district,41,Upper primary only,Boys,197
district,41,Upper primary only,Girls,199
district,41,Upper primary with sec./h.sec,Boys,157
district,41,Upper primary with sec./h.sec,Girls,172
district,41,Primary with upper primary sec,Boys,451
district,41,Primary with upper primary sec,Girls,451
district,41,Upper primary with  sec.,Boys,157
district,41,Upper primary with  sec.,Girls,165
district,286,Primary only,Boys,319
district,286,Primary only,Girls,319
district,286,Primary with upper primary,Boys,54
district,286,Primary with upper primary,Girls,54
district,286,Primary with upper primary sec/h.sec,Boys,0
district,286,Primary with upper primary sec/h.sec,Girls,0
district,286,Upper primary only,Boys,214
district,286,Upper primary only,Girls,214
district,286,Upper primary with sec./h.sec,Boys,0
district,286,Upper primary with sec./h.sec,Girls,0
district,286,Primary with upper primary sec,Boys,0
district,286,Primary with upper primary sec,Girls,0
district,286,Upper primary with  sec.,Boys,0
district,286,Upper primary with  sec.,Girls,0
district,213,Primary only,Boys,783
district,213,Primary only,Girls,786
district,213,Primary with upper primary,Boys,748
district,213,Primary with upper primary,Girls,754
district,213,Primary with upper primary sec/h.sec,Boys,35
district,213,Primary with upper primary sec/h.sec,Girls,35
district,213,Upper primary only,Boys,7
district,213,Upper primary only,Girls,6
district,213,Upper primary with sec./h.sec,Boys,2
district,213,Upper primary with sec./h.sec,Girls,2
district,213,Primary with upper primary sec,Boys,11
district,213,Primary with upper primary sec,Girls,12
district,213,Upper primary with  sec.,Boys,5
district,213,Upper primary with  sec.,Girls,6
district,207,Primary only,Boys,2010
district,207,Primary only,Girls,2010
district,207,Primary with upper primary,Boys,1121
district,207,Primary with upper primary,Girls,1122
district,207,Primary with upper primary sec/h.sec,Boys,8
district,207,Primary with upper primary sec/h.sec,Girls,8
district,207,Upper primary only,Boys,11
district,207,Upper primary only,Girls,11
district,207,Upper primary with sec./h.sec,Boys,3
district,207,Upper primary with sec./h.sec,Girls,4
district,207,Primary with upper primary sec,Boys,110
district,207,Primary with upper primary sec,Girls,109
district,207,Upper primary with  sec.,Boys,14
district,207,Upper primary with  sec.,Girls,14
district,623,Primary only,Boys,1297
district,623,Primary only,Girls,1297
district,623,Primary with upper primary,Boys,335
district,623,Primary with upper primary,Girls,336
district,623,Primary with upper primary sec/h.sec,Boys,130
district,623,Primary with upper primary sec/h.sec,Girls,135
district,623,Upper primary only,Boys,2
district,623,Upper primary only,Girls,2
district,623,Upper primary with sec./h.sec,Boys,128
district,623,Upper primary with sec./h.sec,Girls,135
district,623,Primary with upper primary sec,Boys,61
district,623,Primary with upper primary sec,Girls,61
district,623,Upper primary with  sec.,Boys,118
district,623,Upper primary with  sec.,Girls,119
district,144,Primary only,Boys,1355
district,144,Primary only,Girls,1355
district,144,Primary with upper primary,Boys,74
district,144,Primary with upper primary,Girls,74
district,144,Primary with upper primary sec/h.sec,Boys,24
district,144,Primary with upper primary sec/h.sec,Girls,24
district,144,Upper primary only,Boys,421
district,144,Upper primary only,Girls,421
district,144,Upper primary with sec./h.sec,Boys,13
district,144,Upper primary with sec./h.sec,Girls,13
district,144,Primary with upper primary sec,Boys,14
district,144,Primary with upper primary sec,Girls,14
district,144,Upper primary with  sec.,Boys,45
district,144,Upper primary with  sec.,Girls,45
district,411,Primary only,Boys,1355
district,411,Primary only,Girls,1356
district,411,Primary with upper primary,Boys,74
district,411,Primary with upper primary,Girls,76
district,411,Primary with upper primary sec/h.sec,Boys,24
district,411,Primary with upper primary sec/h.sec,Girls,24
district,411,Upper primary only,Boys,421
district,411,Upper primary only,Girls,425
district,411,Upper primary with sec./h.sec,Boys,13
district,411,Upper primary with sec./h.sec,Girls,13
district,411,Primary with upper primary sec,Boys,14
district,411,Primary with upper primary sec,Girls,14
district,411,Upper primary with  sec.,Boys,45
district,411,Upper primary with  sec.,Girls,45
district,538,Primary only,Boys,2798
district,538,Primary only,Girls,2796
district,538,Primary with upper primary,Boys,972
district,538,Primary with upper primary,Girls,981
district,538,Primary with upper primary sec/h.sec,Boys,5
district,538,Primary with upper primary sec/h.sec,Girls,14
district,538,Upper primary only,Boys,0
district,538,Upper primary only,Girls,0
district,538,Upper primary with sec./h.sec,Boys,8
district,538,Upper primary with sec./h.sec,Girls,8
district,538,Primary with upper primary sec,Boys,379
district,538,Primary with upper primary sec,Girls,374
district,538,Upper primary with  sec.,Boys,600
district,538,Upper primary with  sec.,Girls,686
district,636,Primary only,Boys,11
district,636,Primary only,Girls,11
district,636,Primary with upper primary,Boys,8
district,636,Primary with upper primary,Girls,8
district,636,Primary with upper primary sec/h.sec,Boys,2
district,636,Primary with upper primary sec/h.sec,Girls,2
district,636,Upper primary only,Boys,1
district,636,Upper primary only,Girls,1
district,636,Upper primary with sec./h.sec,Boys,3
district,636,Upper primary with sec./h.sec,Girls,3
district,636,Primary with upper primary sec,Boys,6
district,636,Primary with upper primary sec,Girls,6
district,636,Upper primary with  sec.,Boys,1
district,636,Upper primary with  sec.,Girls,1
district,84,Primary only,Boys,497
district,84,Primary only,Girls,499
district,84,Primary with upper primary,Boys,60
district,84,Primary with upper primary,Girls,60
district,84,Primary with upper primary sec/h.sec,Boys,103
district,84,Primary with upper primary sec/h.sec,Girls,103
district,84,Upper primary only,Boys,125
district,84,Upper primary only,Girls,132
district,84,Upper primary with sec./h.sec,Boys,84
district,84,Upper primary with sec./h.sec,Girls,91
district,84,Primary with upper primary sec,Boys,90
district,84,Primary with upper primary sec,Girls,90
district,84,Upper primary with  sec.,Boys,49
district,84,Upper primary with  sec.,Girls,51
district,471,Primary only,Boys,233
district,471,Primary only,Girls,233
district,471,Primary with upper primary,Boys,917
district,471,Primary with upper primary,Girls,922
district,471,Primary with upper primary sec/h.sec,Boys,22
district,471,Primary with upper primary sec/h.sec,Girls,22
district,471,Upper primary only,Boys,47
district,471,Upper primary only,Girls,51
district,471,Upper primary with sec./h.sec,Boys,7
district,471,Upper primary with sec./h.sec,Girls,7
district,471,Primary with upper primary sec,Boys,17
district,471,Primary with upper primary sec,Girls,17
district,471,Upper primary with  sec.,Boys,2
district,471,Upper primary with  sec.,Girls,3
district,169,Primary only,Boys,831
district,169,Primary only,Girls,831
district,169,Primary with upper primary,Boys,99
district,169,Primary with upper primary,Girls,99
district,169,Primary with upper primary sec/h.sec,Boys,6
district,169,Primary with upper primary sec/h.sec,Girls,6
district,169,Upper primary only,Boys,396
district,169,Upper primary only,Girls,403
district,169,Upper primary with sec./h.sec,Boys,29
district,169,Upper primary with sec./h.sec,Girls,31
district,169,Primary with upper primary sec,Boys,2
district,169,Primary with upper primary sec,Girls,2
district,169,Upper primary with  sec.,Boys,4
district,169,Upper primary with  sec.,Girls,4
district,187,Primary only,Boys,2307
district,187,Primary only,Girls,2307
district,187,Primary with upper primary,Boys,71
district,187,Primary with upper primary,Girls,71
district,187,Primary with upper primary sec/h.sec,Boys,24
district,187,Primary with upper primary sec/h.sec,Girls,24
district,187,Upper primary only,Boys,871
district,187,Upper primary only,Girls,871
district,187,Upper primary with sec./h.sec,Boys,135
district,187,Upper primary with sec./h.sec,Girls,135
district,187,Primary with upper primary sec,Boys,8
district,187,Primary with upper primary sec,Girls,8
district,187,Upper primary with  sec.,Boys,75
district,187,Upper primary with  sec.,Girls,75
district,148,Primary only,Boys,2307
district,148,Primary only,Girls,2315
district,148,Primary with upper primary,Boys,71
district,148,Primary with upper primary,Girls,71
district,148,Primary with upper primary sec/h.sec,Boys,24
district,148,Primary with upper primary sec/h.sec,Girls,27
district,148,Upper primary only,Boys,871
district,148,Upper primary only,Girls,880
district,148,Upper primary with sec./h.sec,Boys,135
district,148,Upper primary with sec./h.sec,Girls,134
district,148,Primary with upper primary sec,Boys,8
district,148,Primary with upper primary sec,Girls,8
district,148,Upper primary with  sec.,Boys,75
district,148,Upper primary with  sec.,Girls,76
district,592,Primary only,Boys,1053
district,592,Primary only,Girls,1053
district,592,Primary with upper primary,Boys,337
district,592,Primary with upper primary,Girls,337
district,592,Primary with upper primary sec/h.sec,Boys,104
district,592,Primary with upper primary sec/h.sec,Girls,105
district,592,Upper primary only,Boys,102
district,592,Upper primary only,Girls,102
district,592,Upper primary with sec./h.sec,Boys,76
district,592,Upper primary with sec./h.sec,Girls,77
district,592,Primary with upper primary sec,Boys,162
district,592,Primary with upper primary sec,Girls,162
district,592,Upper primary with  sec.,Boys,9
district,592,Upper primary with  sec.,Girls,10
district,332,Primary only,Boys,3459
district,332,Primary only,Girls,3463
district,332,Primary with upper primary,Boys,100
district,332,Primary with upper primary,Girls,99
district,332,Primary with upper primary sec/h.sec,Boys,20
district,332,Primary with upper primary sec/h.sec,Girls,19
district,332,Upper primary only,Boys,335
district,332,Upper primary only,Girls,373
district,332,Upper primary with sec./h.sec,Boys,229
district,332,Upper primary with sec./h.sec,Girls,247
district,332,Primary with upper primary sec,Boys,27
district,332,Primary with upper primary sec,Girls,22
district,332,Upper primary with  sec.,Boys,70
district,332,Upper primary with  sec.,Girls,79
district,399,Primary only,Boys,883
district,399,Primary only,Girls,883
district,399,Primary with upper primary,Boys,405
district,399,Primary with upper primary,Girls,409
district,399,Primary with upper primary sec/h.sec,Boys,0
district,399,Primary with upper primary sec/h.sec,Girls,0
district,399,Upper primary only,Boys,10
district,399,Upper primary only,Girls,10
district,399,Upper primary with sec./h.sec,Boys,3
district,399,Upper primary with sec./h.sec,Girls,3
district,399,Primary with upper primary sec,Boys,70
district,399,Primary with upper primary sec,Girls,71
district,399,Upper primary with  sec.,Boys,49
district,399,Upper primary with  sec.,Girls,58
district,281,Primary only,Boys,184
district,281,Primary only,Girls,184
district,281,Primary with upper primary,Boys,15
district,281,Primary with upper primary,Girls,15
district,281,Primary with upper primary sec/h.sec,Boys,0
district,281,Primary with upper primary sec/h.sec,Girls,0
district,281,Upper primary only,Boys,131
district,281,Upper primary only,Girls,132
district,281,Upper primary with sec./h.sec,Boys,0
district,281,Upper primary with sec./h.sec,Girls,0
district,281,Primary with upper primary sec,Boys,0
district,281,Primary with upper primary sec,Girls,0
district,281,Upper primary with  sec.,Boys,0
district,281,Upper primary with  sec.,Girls,0
district,27,Primary only,Boys,1814
district,27,Primary only,Girls,1814
district,27,Primary with upper primary,Boys,108
district,27,Primary with upper primary,Girls,108
district,27,Primary with upper primary sec/h.sec,Boys,117
district,27,Primary with upper primary sec/h.sec,Girls,117
district,27,Upper primary only,Boys,350
district,27,Upper primary only,Girls,350
district,27,Upper primary with sec./h.sec,Boys,259
district,27,Upper primary with sec./h.sec,Girls,261
district,27,Primary with upper primary sec,Boys,80
district,27,Primary with upper primary sec,Girls,80
district,27,Upper primary with  sec.,Boys,115
district,27,Upper primary with  sec.,Girls,115
district,454,Primary only,Boys,2068
district,454,Primary only,Girls,2067
district,454,Primary with upper primary,Boys,70
district,454,Primary with upper primary,Girls,70
district,454,Primary with upper primary sec/h.sec,Boys,15
district,454,Primary with upper primary sec/h.sec,Girls,16
district,454,Upper primary only,Boys,583
district,454,Upper primary only,Girls,592
district,454,Upper primary with sec./h.sec,Boys,3
district,454,Upper primary with sec./h.sec,Girls,3
district,454,Primary with upper primary sec,Boys,15
district,454,Primary with upper primary sec,Girls,15
district,454,Upper primary with  sec.,Boys,0
district,454,Upper primary with  sec.,Girls,0
district,433,Primary only,Boys,1323
district,433,Primary only,Girls,1327
district,433,Primary with upper primary,Boys,432
district,433,Primary with upper primary,Girls,432
district,433,Primary with upper primary sec/h.sec,Boys,62
district,433,Primary with upper primary sec/h.sec,Girls,62
district,433,Upper primary only,Boys,530
district,433,Upper primary only,Girls,530
district,433,Upper primary with sec./h.sec,Boys,1
district,433,Upper primary with sec./h.sec,Girls,1
district,433,Primary with upper primary sec,Boys,41
district,433,Primary with upper primary sec,Girls,41
district,433,Upper primary with  sec.,Boys,0
district,433,Upper primary with  sec.,Girls,0
district,573,Primary only,Boys,977
district,573,Primary only,Girls,982
district,573,Primary with upper primary,Boys,1044
district,573,Primary with upper primary,Girls,1044
district,573,Primary with upper primary sec/h.sec,Boys,3
district,573,Primary with upper primary sec/h.sec,Girls,3
district,573,Upper primary only,Boys,10
district,573,Upper primary only,Girls,13
district,573,Upper primary with sec./h.sec,Boys,1
district,573,Upper primary with sec./h.sec,Girls,1
district,573,Primary with upper primary sec,Boys,43
district,573,Primary with upper primary sec,Girls,43
district,573,Upper primary with  sec.,Boys,23
district,573,Upper primary with  sec.,Girls,30
district,47,Primary only,Boys,307
district,47,Primary only,Girls,307
district,47,Primary with upper primary,Boys,42
district,47,Primary with upper primary,Girls,43
district,47,Primary with upper primary sec/h.sec,Boys,67
district,47,Primary with upper primary sec/h.sec,Girls,67
district,47,Upper primary only,Boys,68
district,47,Upper primary only,Girls,69
district,47,Upper primary with sec./h.sec,Boys,50
district,47,Upper primary with sec./h.sec,Girls,52
district,47,Primary with upper primary sec,Boys,62
district,47,Primary with upper primary sec,Girls,62
district,47,Upper primary with  sec.,Boys,67
district,47,Upper primary with  sec.,Girls,68
district,145,Primary only,Boys,2096
district,145,Primary only,Girls,2097
district,145,Primary with upper primary,Boys,168
district,145,Primary with upper primary,Girls,170
district,145,Primary with upper primary sec/h.sec,Boys,13
district,145,Primary with upper primary sec/h.sec,Girls,18
district,145,Upper primary only,Boys,775
district,145,Upper primary only,Girls,786
district,145,Upper primary with sec./h.sec,Boys,110
district,145,Upper primary with sec./h.sec,Girls,111
district,145,Primary with upper primary sec,Boys,19
district,145,Primary with upper primary sec,Girls,19
district,145,Upper primary with  sec.,Boys,41
district,145,Upper primary with  sec.,Girls,41
district,192,Primary only,Boys,1466
district,192,Primary only,Girls,1471
district,192,Primary with upper primary,Boys,66
district,192,Primary with upper primary,Girls,66
district,192,Primary with upper primary sec/h.sec,Boys,14
district,192,Primary with upper primary sec/h.sec,Girls,15
district,192,Upper primary only,Boys,601
district,192,Upper primary only,Girls,621
district,192,Upper primary with sec./h.sec,Boys,129
district,192,Upper primary with sec./h.sec,Girls,138
district,192,Primary with upper primary sec,Boys,8
district,192,Primary with upper primary sec,Girls,8
district,192,Upper primary with  sec.,Boys,55
district,192,Upper primary with  sec.,Girls,55
district,376,Primary only,Boys,2896
district,376,Primary only,Girls,2894
district,376,Primary with upper primary,Boys,1217
district,376,Primary with upper primary,Girls,1220
district,376,Primary with upper primary sec/h.sec,Boys,1
district,376,Primary with upper primary sec/h.sec,Girls,1
district,376,Upper primary only,Boys,269
district,376,Upper primary only,Girls,271
district,376,Upper primary with sec./h.sec,Boys,2
district,376,Upper primary with sec./h.sec,Girls,3
district,376,Primary with upper primary sec,Boys,67
district,376,Primary with upper primary sec,Girls,74
district,376,Upper primary with  sec.,Boys,481
district,376,Upper primary with  sec.,Girls,554
district,535,Primary only,Boys,2005
district,535,Primary only,Girls,2005
district,535,Primary with upper primary,Boys,686
district,535,Primary with upper primary,Girls,688
district,535,Primary with upper primary sec/h.sec,Boys,11
district,535,Primary with upper primary sec/h.sec,Girls,14
district,535,Upper primary only,Boys,0
district,535,Upper primary only,Girls,0
district,535,Upper primary with sec./h.sec,Boys,27
district,535,Upper primary with sec./h.sec,Girls,27
district,535,Primary with upper primary sec,Boys,308
district,535,Primary with upper primary sec,Girls,306
district,535,Upper primary with  sec.,Boys,515
district,535,Upper primary with  sec.,Girls,568
district,138,Primary only,Boys,1666
district,138,Primary only,Girls,1669
district,138,Primary with upper primary,Boys,301
district,138,Primary with upper primary,Girls,304
district,138,Primary with upper primary sec/h.sec,Boys,66
district,138,Primary with upper primary sec/h.sec,Girls,76
district,138,Upper primary only,Boys,559
district,138,Upper primary only,Girls,573
district,505,Primary only,Girls,1779
district,138,Upper primary with sec./h.sec,Boys,141
district,138,Upper primary with sec./h.sec,Girls,151
district,138,Primary with upper primary sec,Boys,25
district,138,Primary with upper primary sec,Girls,26
district,138,Upper primary with  sec.,Boys,46
district,138,Upper primary with  sec.,Girls,51
district,87,Primary only,Boys,469
district,87,Primary only,Girls,471
district,87,Primary with upper primary,Boys,80
district,87,Primary with upper primary,Girls,80
district,87,Primary with upper primary sec/h.sec,Boys,22
district,87,Primary with upper primary sec/h.sec,Girls,22
district,87,Upper primary only,Boys,202
district,87,Upper primary only,Girls,243
district,87,Upper primary with sec./h.sec,Boys,36
district,87,Upper primary with sec./h.sec,Girls,40
district,87,Primary with upper primary sec,Boys,39
district,87,Primary with upper primary sec,Girls,39
district,87,Upper primary with  sec.,Boys,38
district,87,Upper primary with  sec.,Girls,43
district,199,Primary only,Boys,2049
district,199,Primary only,Girls,2054
district,199,Primary with upper primary,Boys,80
district,199,Primary with upper primary,Girls,81
district,199,Primary with upper primary sec/h.sec,Boys,23
district,199,Primary with upper primary sec/h.sec,Girls,29
district,199,Upper primary only,Boys,772
district,199,Upper primary only,Girls,788
district,199,Upper primary with sec./h.sec,Boys,71
district,199,Upper primary with sec./h.sec,Girls,71
district,199,Primary with upper primary sec,Boys,16
district,199,Primary with upper primary sec,Girls,18
district,199,Upper primary with  sec.,Boys,27
district,199,Upper primary with  sec.,Girls,27
district,42,Primary only,Boys,374
district,42,Primary only,Girls,374
district,42,Primary with upper primary,Boys,63
district,42,Primary with upper primary,Girls,63
district,42,Primary with upper primary sec/h.sec,Boys,100
district,42,Primary with upper primary sec/h.sec,Girls,103
district,42,Upper primary only,Boys,82
district,42,Upper primary only,Girls,84
district,42,Upper primary with sec./h.sec,Boys,66
district,42,Upper primary with sec./h.sec,Girls,75
district,42,Primary with upper primary sec,Boys,70
district,42,Primary with upper primary sec,Girls,70
district,42,Upper primary with  sec.,Boys,73
district,42,Upper primary with  sec.,Girls,74
district,262,Primary only,Boys,138
district,262,Primary only,Girls,138
district,262,Primary with upper primary,Boys,66
district,262,Primary with upper primary,Girls,66
district,262,Primary with upper primary sec/h.sec,Boys,13
district,262,Primary with upper primary sec/h.sec,Girls,13
district,262,Upper primary only,Boys,4
district,262,Upper primary only,Girls,4
district,262,Upper primary with sec./h.sec,Boys,5
district,262,Upper primary with sec./h.sec,Girls,5
district,262,Primary with upper primary sec,Boys,35
district,262,Primary with upper primary sec,Girls,35
district,262,Upper primary with  sec.,Boys,23
district,262,Upper primary with  sec.,Girls,23
district,261,Primary only,Boys,162
district,261,Primary only,Girls,162
district,261,Primary with upper primary,Boys,84
district,261,Primary with upper primary,Girls,84
district,261,Primary with upper primary sec/h.sec,Boys,4
district,261,Primary with upper primary sec/h.sec,Girls,4
district,261,Upper primary only,Boys,8
district,261,Upper primary only,Girls,8
district,261,Upper primary with sec./h.sec,Boys,6
district,261,Upper primary with sec./h.sec,Girls,6
district,261,Primary with upper primary sec,Boys,25
district,261,Primary with upper primary sec,Girls,25
district,261,Upper primary with  sec.,Boys,18
district,261,Upper primary with  sec.,Girls,18
district,135,Primary only,Boys,1982
district,135,Primary only,Girls,1987
district,135,Primary with upper primary,Boys,497
district,135,Primary with upper primary,Girls,498
district,135,Primary with upper primary sec/h.sec,Boys,112
district,135,Primary with upper primary sec/h.sec,Girls,114
district,135,Upper primary only,Boys,781
district,135,Upper primary only,Girls,802
district,135,Upper primary with sec./h.sec,Boys,108
district,135,Upper primary with sec./h.sec,Girls,116
district,135,Primary with upper primary sec,Boys,27
district,135,Primary with upper primary sec,Girls,27
district,135,Upper primary with  sec.,Boys,40
district,135,Upper primary with  sec.,Girls,39
district,419,Primary only,Boys,2152
district,419,Primary only,Girls,2163
district,419,Primary with upper primary,Boys,439
district,419,Primary with upper primary,Girls,440
district,419,Primary with upper primary sec/h.sec,Boys,61
district,419,Primary with upper primary sec/h.sec,Girls,61
district,419,Upper primary only,Boys,576
district,419,Upper primary only,Girls,581
district,419,Upper primary with sec./h.sec,Boys,13
district,419,Upper primary with sec./h.sec,Girls,13
district,419,Primary with upper primary sec,Boys,79
district,419,Primary with upper primary sec,Girls,79
district,419,Upper primary with  sec.,Boys,5
district,419,Upper primary with  sec.,Girls,5
district,304,Primary only,Boys,1371
district,304,Primary only,Girls,1371
district,304,Primary with upper primary,Boys,62
district,304,Primary with upper primary,Girls,62
district,304,Primary with upper primary sec/h.sec,Boys,3
district,304,Primary with upper primary sec/h.sec,Girls,3
district,304,Upper primary only,Boys,331
district,304,Upper primary only,Girls,364
district,304,Upper primary with sec./h.sec,Boys,15
district,304,Upper primary with sec./h.sec,Girls,15
district,304,Primary with upper primary sec,Boys,22
district,304,Primary with upper primary sec,Girls,22
district,304,Upper primary with  sec.,Boys,27
district,304,Upper primary with  sec.,Girls,28
district,44,Primary only,Boys,373
district,44,Primary only,Girls,373
district,44,Primary with upper primary,Boys,55
district,44,Primary with upper primary,Girls,55
district,44,Primary with upper primary sec/h.sec,Boys,77
district,44,Primary with upper primary sec/h.sec,Girls,76
district,44,Upper primary only,Boys,80
district,44,Upper primary only,Girls,82
district,44,Upper primary with sec./h.sec,Boys,71
district,44,Upper primary with sec./h.sec,Girls,71
district,44,Primary with upper primary sec,Boys,50
district,44,Primary with upper primary sec,Girls,50
district,44,Upper primary with  sec.,Boys,63
district,44,Upper primary with  sec.,Girls,63
district,519,Primary only,Boys,662
district,519,Primary only,Girls,662
district,519,Primary with upper primary,Boys,498
district,519,Primary with upper primary,Girls,498
district,519,Primary with upper primary sec/h.sec,Boys,4
district,519,Primary with upper primary sec/h.sec,Girls,4
district,519,Upper primary only,Boys,6
district,519,Upper primary only,Girls,6
district,519,Upper primary with sec./h.sec,Boys,0
district,519,Upper primary with sec./h.sec,Girls,0
district,519,Primary with upper primary sec,Boys,52
district,519,Primary with upper primary sec,Girls,52
district,519,Upper primary with  sec.,Boys,1
district,519,Upper primary with  sec.,Girls,1
district,518,Primary only,Boys,662
district,518,Primary only,Girls,662
district,518,Primary with upper primary,Boys,498
district,518,Primary with upper primary,Girls,498
district,518,Primary with upper primary sec/h.sec,Boys,4
district,518,Primary with upper primary sec/h.sec,Girls,4
district,518,Upper primary only,Boys,6
district,518,Upper primary only,Girls,6
district,518,Upper primary with sec./h.sec,Boys,0
district,518,Upper primary with sec./h.sec,Girls,0
district,518,Primary with upper primary sec,Boys,52
district,518,Primary with upper primary sec,Girls,52
district,518,Upper primary with  sec.,Boys,1
district,518,Upper primary with  sec.,Girls,1
district,226,Primary only,Boys,662
district,226,Primary only,Girls,662
district,226,Primary with upper primary,Boys,498
district,226,Primary with upper primary,Girls,502
district,226,Primary with upper primary sec/h.sec,Boys,4
district,226,Primary with upper primary sec/h.sec,Girls,4
district,226,Upper primary only,Boys,6
district,226,Upper primary only,Girls,5
district,226,Upper primary with sec./h.sec,Boys,0
district,226,Upper primary with sec./h.sec,Girls,0
district,226,Primary with upper primary sec,Boys,52
district,226,Primary with upper primary sec,Girls,53
district,226,Upper primary with  sec.,Boys,1
district,226,Upper primary with  sec.,Girls,1
district,333,Primary only,Boys,5450
district,333,Primary only,Girls,5454
district,333,Primary with upper primary,Boys,128
district,333,Primary with upper primary,Girls,121
district,333,Primary with upper primary sec/h.sec,Boys,25
district,333,Primary with upper primary sec/h.sec,Girls,24
district,333,Upper primary only,Boys,612
district,333,Upper primary only,Girls,727
district,333,Upper primary with sec./h.sec,Boys,328
district,333,Upper primary with sec./h.sec,Girls,355
district,333,Primary with upper primary sec,Boys,23
district,333,Primary with upper primary sec,Girls,21
district,333,Upper primary with  sec.,Boys,113
district,333,Upper primary with  sec.,Girls,130
district,133,Primary only,Boys,1782
district,133,Primary only,Girls,1784
district,133,Primary with upper primary,Boys,281
district,133,Primary with upper primary,Girls,281
district,133,Primary with upper primary sec/h.sec,Boys,38
district,133,Primary with upper primary sec/h.sec,Girls,42
district,133,Upper primary only,Boys,561
district,133,Upper primary only,Girls,583
district,133,Upper primary with sec./h.sec,Boys,75
district,133,Upper primary with sec./h.sec,Girls,98
district,133,Primary with upper primary sec,Boys,19
district,133,Primary with upper primary sec,Girls,19
district,133,Upper primary with  sec.,Boys,8
district,133,Upper primary with  sec.,Girls,10
district,216,Primary only,Boys,1711
district,216,Primary only,Girls,1714
district,216,Primary with upper primary,Boys,1491
district,216,Primary with upper primary,Girls,1494
district,216,Primary with upper primary sec/h.sec,Boys,105
district,216,Primary with upper primary sec/h.sec,Girls,105
district,216,Upper primary only,Boys,6
district,216,Upper primary only,Girls,6
district,216,Upper primary with sec./h.sec,Boys,1
district,216,Upper primary with sec./h.sec,Girls,4
district,216,Primary with upper primary sec,Boys,69
district,216,Primary with upper primary sec,Girls,70
district,216,Upper primary with  sec.,Boys,3
district,216,Upper primary with  sec.,Girls,3
district,577,Primary only,Boys,1088
district,577,Primary only,Girls,1090
district,577,Primary with upper primary,Boys,1321
district,577,Primary with upper primary,Girls,1327
district,577,Primary with upper primary sec/h.sec,Boys,19
district,577,Primary with upper primary sec/h.sec,Girls,20
district,577,Upper primary only,Boys,15
district,577,Upper primary only,Girls,21
district,577,Upper primary with sec./h.sec,Boys,6
district,577,Upper primary with sec./h.sec,Girls,6
district,577,Primary with upper primary sec,Boys,126
district,577,Primary with upper primary sec,Girls,124
district,577,Upper primary with  sec.,Boys,24
district,577,Upper primary with  sec.,Girls,29
district,397,Primary only,Boys,3646
district,397,Primary only,Girls,3646
district,397,Primary with upper primary,Boys,56
district,397,Primary with upper primary,Girls,56
district,397,Primary with upper primary sec/h.sec,Boys,8
district,397,Primary with upper primary sec/h.sec,Girls,8
district,397,Upper primary only,Boys,314
district,397,Upper primary only,Girls,314
district,397,Upper primary with sec./h.sec,Boys,285
district,397,Upper primary with sec./h.sec,Girls,285
district,397,Primary with upper primary sec,Boys,15
district,397,Primary with upper primary sec,Girls,15
district,397,Upper primary with  sec.,Boys,74
district,397,Upper primary with  sec.,Girls,74
district,336,Primary only,Boys,3646
district,336,Primary only,Girls,3645
district,336,Primary with upper primary,Boys,56
district,336,Primary with upper primary,Girls,54
district,336,Primary with upper primary sec/h.sec,Boys,8
district,336,Primary with upper primary sec/h.sec,Girls,8
district,336,Upper primary only,Boys,314
district,336,Upper primary only,Girls,326
district,336,Upper primary with sec./h.sec,Boys,285
district,336,Upper primary with sec./h.sec,Girls,321
district,336,Primary with upper primary sec,Boys,15
district,336,Primary with upper primary sec,Girls,15
district,336,Upper primary with  sec.,Boys,74
district,336,Upper primary with  sec.,Girls,94
district,305,Primary only,Boys,3001
district,305,Primary only,Girls,3004
district,305,Primary with upper primary,Boys,117
district,305,Primary with upper primary,Girls,118
district,305,Primary with upper primary sec/h.sec,Boys,24
district,305,Primary with upper primary sec/h.sec,Girls,24
district,305,Upper primary only,Boys,794
district,305,Upper primary only,Girls,853
district,305,Upper primary with sec./h.sec,Boys,52
district,305,Upper primary with sec./h.sec,Girls,56
district,305,Primary with upper primary sec,Boys,60
district,305,Primary with upper primary sec,Girls,59
district,305,Upper primary with  sec.,Boys,66
district,305,Upper primary with  sec.,Girls,80
district,618,Primary only,Boys,948
district,618,Primary only,Girls,948
district,618,Primary with upper primary,Boys,252
district,618,Primary with upper primary,Girls,253
district,618,Primary with upper primary sec/h.sec,Boys,38
district,618,Primary with upper primary sec/h.sec,Girls,38
district,618,Upper primary only,Boys,4
district,618,Upper primary only,Girls,4
district,618,Upper primary with sec./h.sec,Boys,81
district,618,Upper primary with sec./h.sec,Girls,87
district,618,Primary with upper primary sec,Boys,36
district,618,Primary with upper primary sec,Girls,36
district,618,Upper primary with  sec.,Boys,105
district,618,Upper primary with  sec.,Girls,110
district,112,Primary only,Boys,1842
district,112,Primary only,Girls,1845
district,112,Primary with upper primary,Boys,1709
district,112,Primary with upper primary,Girls,1756
district,112,Primary with upper primary sec/h.sec,Boys,818
district,112,Primary with upper primary sec/h.sec,Girls,825
district,112,Upper primary only,Boys,0
district,112,Upper primary only,Girls,14
district,112,Upper primary with sec./h.sec,Boys,42
district,112,Upper primary with sec./h.sec,Girls,50
district,112,Primary with upper primary sec,Boys,516
district,112,Primary with upper primary sec,Girls,523
district,112,Upper primary with  sec.,Boys,10
district,112,Upper primary with  sec.,Girls,13
district,505,Primary with upper primary,Boys,1160
district,505,Primary with upper primary,Girls,1157
district,505,Primary with upper primary sec/h.sec,Boys,43
district,505,Primary with upper primary sec/h.sec,Girls,43
district,505,Upper primary only,Boys,0
district,505,Upper primary only,Girls,0
district,505,Upper primary with sec./h.sec,Boys,232
district,505,Upper primary with sec./h.sec,Girls,245
district,505,Primary with upper primary sec,Boys,91
district,505,Primary with upper primary sec,Girls,91
district,505,Upper primary with  sec.,Boys,306
district,505,Upper primary with  sec.,Girls,328
district,66,Primary only,Boys,1249
district,66,Primary only,Girls,1250
district,66,Primary with upper primary,Boys,138
district,66,Primary with upper primary,Girls,137
district,66,Primary with upper primary sec/h.sec,Boys,62
district,66,Primary with upper primary sec/h.sec,Girls,64
district,66,Upper primary only,Boys,279
district,66,Upper primary only,Girls,291
district,66,Upper primary with sec./h.sec,Boys,120
district,66,Upper primary with sec./h.sec,Girls,126
district,66,Primary with upper primary sec,Boys,15
district,66,Primary with upper primary sec,Girls,14
district,66,Upper primary with  sec.,Boys,75
district,66,Upper primary with  sec.,Girls,81
district,229,Primary only,Boys,1465
district,229,Primary only,Girls,1466
district,229,Primary with upper primary,Boys,1077
district,229,Primary with upper primary,Girls,1080
district,229,Primary with upper primary sec/h.sec,Boys,78
district,229,Primary with upper primary sec/h.sec,Girls,78
district,229,Upper primary only,Boys,7
district,229,Upper primary only,Girls,7
district,229,Upper primary with sec./h.sec,Boys,6
district,229,Upper primary with sec./h.sec,Girls,6
district,229,Primary with upper primary sec,Boys,4
district,229,Primary with upper primary sec,Girls,5
district,229,Upper primary with  sec.,Boys,0
district,229,Upper primary with  sec.,Girls,0
district,323,Primary only,Boys,1139
district,323,Primary only,Girls,1131
district,323,Primary with upper primary,Boys,71
district,323,Primary with upper primary,Girls,68
district,323,Primary with upper primary sec/h.sec,Boys,4
district,323,Primary with upper primary sec/h.sec,Girls,4
district,323,Upper primary only,Boys,241
district,323,Upper primary only,Girls,283
district,323,Upper primary with sec./h.sec,Boys,28
district,323,Upper primary with sec./h.sec,Girls,29
district,323,Primary with upper primary sec,Boys,37
district,323,Primary with upper primary sec,Girls,37
district,323,Upper primary with  sec.,Boys,47
district,323,Upper primary with  sec.,Girls,53
district,539,Primary only,Boys,2415
district,539,Primary only,Girls,2416
district,539,Primary with upper primary,Boys,602
district,539,Primary with upper primary,Girls,607
district,539,Primary with upper primary sec/h.sec,Boys,3
district,539,Primary with upper primary sec/h.sec,Girls,9
district,539,Upper primary only,Boys,0
district,539,Upper primary only,Girls,0
district,539,Upper primary with sec./h.sec,Boys,34
district,539,Upper primary with sec./h.sec,Girls,34
district,539,Primary with upper primary sec,Boys,447
district,539,Primary with upper primary sec,Girls,451
district,539,Upper primary with  sec.,Boys,635
district,539,Upper primary with  sec.,Girls,703
district,609,Primary only,Boys,822
district,609,Primary only,Girls,822
district,609,Primary with upper primary,Boys,201
district,609,Primary with upper primary,Girls,201
district,609,Primary with upper primary sec/h.sec,Boys,74
district,609,Primary with upper primary sec/h.sec,Girls,74
district,609,Upper primary only,Boys,0
district,609,Upper primary only,Girls,3
district,609,Upper primary with sec./h.sec,Boys,110
district,609,Upper primary with sec./h.sec,Girls,117
district,609,Primary with upper primary sec,Boys,52
district,609,Primary with upper primary sec,Girls,52
district,609,Upper primary with  sec.,Boys,67
district,609,Upper primary with  sec.,Girls,70
district,511,Primary only,Boys,1794
district,511,Primary only,Girls,1803
district,511,Primary with upper primary,Boys,1062
district,511,Primary with upper primary,Girls,1073
district,511,Primary with upper primary sec/h.sec,Boys,40
district,511,Primary with upper primary sec/h.sec,Girls,42
district,511,Upper primary only,Boys,1
district,511,Upper primary only,Girls,1
district,511,Upper primary with sec./h.sec,Boys,118
district,511,Upper primary with sec./h.sec,Girls,122
district,511,Primary with upper primary sec,Boys,110
district,511,Primary with upper primary sec,Girls,110
district,511,Upper primary with  sec.,Boys,221
district,511,Upper primary with  sec.,Girls,236
district,497,Primary only,Boys,1333
district,497,Primary only,Girls,1330
district,497,Primary with upper primary,Boys,284
district,497,Primary with upper primary,Girls,284
district,497,Primary with upper primary sec/h.sec,Boys,39
district,497,Primary with upper primary sec/h.sec,Girls,42
district,497,Upper primary only,Boys,0
district,497,Upper primary only,Girls,0
district,497,Upper primary with sec./h.sec,Boys,51
district,497,Upper primary with sec./h.sec,Girls,54
district,497,Primary with upper primary sec,Boys,104
district,497,Primary with upper primary sec,Girls,107
district,497,Upper primary with  sec.,Boys,141
district,497,Upper primary with  sec.,Girls,149
district,415,Primary only,Boys,418
district,415,Primary only,Girls,410
district,415,Primary with upper primary,Boys,15
district,415,Primary with upper primary,Girls,14
district,415,Primary with upper primary sec/h.sec,Boys,2
district,415,Primary with upper primary sec/h.sec,Girls,2
district,415,Upper primary only,Boys,120
district,415,Upper primary only,Girls,110
district,415,Upper primary with sec./h.sec,Boys,4
district,415,Upper primary with sec./h.sec,Girls,4
district,415,Primary with upper primary sec,Boys,4
district,415,Primary with upper primary sec,Girls,4
district,415,Upper primary with  sec.,Boys,3
district,415,Upper primary with  sec.,Girls,3
district,487,Primary only,Boys,319
district,487,Primary only,Girls,320
district,487,Primary with upper primary,Boys,446
district,487,Primary with upper primary,Girls,447
district,487,Primary with upper primary sec/h.sec,Boys,2
district,487,Primary with upper primary sec/h.sec,Girls,2
district,487,Upper primary only,Boys,3
district,487,Upper primary only,Girls,5
district,487,Upper primary with sec./h.sec,Boys,3
district,487,Upper primary with sec./h.sec,Girls,3
district,487,Primary with upper primary sec,Boys,4
district,487,Primary with upper primary sec,Girls,5
district,487,Upper primary with  sec.,Boys,4
district,487,Upper primary with  sec.,Girls,5
district,452,Primary only,Boys,1263
district,452,Primary only,Girls,1265
district,452,Primary with upper primary,Boys,155
district,452,Primary with upper primary,Girls,156
district,452,Primary with upper primary sec/h.sec,Boys,45
district,452,Primary with upper primary sec/h.sec,Girls,45
district,452,Upper primary only,Boys,478
district,452,Upper primary only,Girls,476
district,452,Upper primary with sec./h.sec,Boys,11
district,452,Upper primary with sec./h.sec,Girls,6
district,452,Primary with upper primary sec,Boys,29
district,452,Primary with upper primary sec,Girls,29
district,452,Upper primary with  sec.,Boys,1
district,452,Upper primary with  sec.,Girls,0
district,516,Primary only,Boys,3050
district,516,Primary only,Girls,3051
district,516,Primary with upper primary,Boys,1163
district,516,Primary with upper primary,Girls,1173
district,516,Primary with upper primary sec/h.sec,Boys,28
district,516,Primary with upper primary sec/h.sec,Girls,30
district,516,Upper primary only,Boys,9
district,516,Upper primary only,Girls,11
district,516,Upper primary with sec./h.sec,Boys,187
district,516,Upper primary with sec./h.sec,Girls,194
district,516,Primary with upper primary sec,Boys,112
district,516,Primary with upper primary sec,Girls,114
district,516,Upper primary with  sec.,Boys,313
district,516,Upper primary with  sec.,Girls,323
district,490,Primary only,Boys,293
district,490,Primary only,Girls,294
district,490,Primary with upper primary,Boys,549
district,490,Primary with upper primary,Girls,551
district,490,Primary with upper primary sec/h.sec,Boys,21
district,490,Primary with upper primary sec/h.sec,Girls,20
district,490,Upper primary only,Boys,7
district,490,Upper primary only,Girls,7
district,490,Upper primary with sec./h.sec,Boys,1
district,490,Upper primary with sec./h.sec,Girls,1
district,490,Primary with upper primary sec,Boys,10
district,490,Primary with upper primary sec,Girls,9
district,490,Upper primary with  sec.,Boys,1
district,490,Upper primary with  sec.,Girls,1
district,237,Primary only,Boys,1012
district,237,Primary only,Girls,1015
district,237,Primary with upper primary,Boys,824
district,237,Primary with upper primary,Girls,828
district,237,Primary with upper primary sec/h.sec,Boys,12
district,237,Primary with upper primary sec/h.sec,Girls,13
district,237,Upper primary only,Boys,2
district,237,Upper primary only,Girls,2
district,237,Upper primary with sec./h.sec,Boys,2
district,237,Upper primary with sec./h.sec,Girls,2
district,237,Primary with upper primary sec,Boys,51
district,237,Primary with upper primary sec,Girls,51
district,237,Upper primary with  sec.,Boys,2
district,237,Upper primary with  sec.,Girls,2
district,385,Primary only,Boys,764
district,385,Primary only,Girls,770
district,385,Primary with upper primary,Boys,380
district,385,Primary with upper primary,Girls,380
district,385,Primary with upper primary sec/h.sec,Boys,0
district,385,Primary with upper primary sec/h.sec,Girls,0
district,385,Upper primary only,Boys,103
district,385,Upper primary only,Girls,104
district,385,Upper primary with sec./h.sec,Boys,1
district,385,Upper primary with sec./h.sec,Girls,1
district,385,Primary with upper primary sec,Boys,41
district,385,Primary with upper primary sec,Girls,42
district,385,Upper primary with  sec.,Boys,143
district,385,Upper primary with  sec.,Girls,159
district,432,Primary only,Boys,947
district,432,Primary only,Girls,950
district,432,Primary with upper primary,Boys,233
district,432,Primary with upper primary,Girls,233
district,432,Primary with upper primary sec/h.sec,Boys,35
district,432,Primary with upper primary sec/h.sec,Girls,35
district,432,Upper primary only,Boys,360
district,432,Upper primary only,Girls,361
district,432,Upper primary with sec./h.sec,Boys,2
district,432,Upper primary with sec./h.sec,Girls,2
district,432,Primary with upper primary sec,Boys,40
district,432,Primary with upper primary sec,Girls,40
district,432,Upper primary with  sec.,Boys,1
district,432,Upper primary with  sec.,Girls,1
district,94,Primary only,Boys,30
district,94,Primary only,Girls,30
district,94,Primary with upper primary,Boys,9
district,94,Primary with upper primary,Girls,9
district,94,Primary with upper primary sec/h.sec,Boys,3
district,94,Primary with upper primary sec/h.sec,Girls,3
district,94,Upper primary only,Boys,0
district,94,Upper primary only,Girls,0
district,94,Upper primary with sec./h.sec,Boys,6
district,94,Upper primary with sec./h.sec,Girls,6
district,94,Primary with upper primary sec,Boys,9
district,94,Primary with upper primary sec,Girls,9
district,94,Upper primary with  sec.,Boys,0
district,94,Upper primary with  sec.,Girls,0
district,638,Primary only,Boys,30
district,638,Primary only,Girls,30
district,638,Primary with upper primary,Boys,9
district,638,Primary with upper primary,Girls,9
district,638,Primary with upper primary sec/h.sec,Boys,3
district,638,Primary with upper primary sec/h.sec,Girls,3
district,638,Upper primary only,Boys,0
district,638,Upper primary only,Girls,0
district,638,Upper primary with sec./h.sec,Boys,6
district,638,Upper primary with sec./h.sec,Girls,6
district,638,Primary with upper primary sec,Boys,9
district,638,Primary with upper primary sec,Girls,9
district,638,Upper primary with  sec.,Boys,0
district,638,Upper primary with  sec.,Girls,0
district,533,Primary only,Boys,1597
district,533,Primary only,Girls,1595
district,533,Primary with upper primary,Boys,550
district,533,Primary with upper primary,Girls,546
district,533,Primary with upper primary sec/h.sec,Boys,5
district,533,Primary with upper primary sec/h.sec,Girls,11
district,533,Upper primary only,Boys,0
district,533,Upper primary only,Girls,0
district,533,Upper primary with sec./h.sec,Boys,16
district,533,Upper primary with sec./h.sec,Girls,16
district,533,Primary with upper primary sec,Boys,301
district,533,Primary with upper primary sec,Girls,295
district,533,Upper primary with  sec.,Boys,441
district,533,Upper primary with  sec.,Girls,487
district,91,Primary only,Boys,107
district,91,Primary only,Girls,107
district,91,Primary with upper primary,Boys,36
district,91,Primary with upper primary,Girls,36
district,91,Primary with upper primary sec/h.sec,Boys,9
district,91,Primary with upper primary sec/h.sec,Girls,9
district,91,Upper primary only,Boys,0
district,91,Upper primary only,Girls,0
district,91,Upper primary with sec./h.sec,Boys,8
district,91,Upper primary with sec./h.sec,Girls,8
district,91,Primary with upper primary sec,Boys,22
district,91,Primary with upper primary sec,Girls,22
district,91,Upper primary with  sec.,Boys,0
district,91,Upper primary with  sec.,Girls,0
district,639,Primary only,Boys,107
district,639,Primary only,Girls,107
district,639,Primary with upper primary,Boys,36
district,639,Primary with upper primary,Girls,36
district,639,Primary with upper primary sec/h.sec,Boys,9
district,639,Primary with upper primary sec/h.sec,Girls,9
district,639,Upper primary only,Boys,0
district,639,Upper primary only,Girls,0
district,639,Upper primary with sec./h.sec,Boys,8
district,639,Upper primary with sec./h.sec,Girls,8
district,639,Primary with upper primary sec,Boys,22
district,639,Primary with upper primary sec,Girls,22
district,639,Upper primary with  sec.,Boys,0
district,639,Upper primary with  sec.,Girls,0
district,241,Primary only,Boys,601
district,241,Primary only,Girls,601
district,241,Primary with upper primary,Boys,42
district,241,Primary with upper primary,Girls,42
district,241,Primary with upper primary sec/h.sec,Boys,7
district,241,Primary with upper primary sec/h.sec,Girls,7
district,241,Upper primary only,Boys,7
district,241,Upper primary only,Girls,7
district,470,Primary only,Girls,201
district,241,Upper primary with sec./h.sec,Boys,2
district,241,Upper primary with sec./h.sec,Girls,2
district,241,Primary with upper primary sec,Boys,82
district,241,Primary with upper primary sec,Girls,82
district,241,Upper primary with  sec.,Boys,144
district,241,Upper primary with  sec.,Girls,144
district,92,Primary only,Boys,601
district,92,Primary only,Girls,601
district,92,Primary with upper primary,Boys,42
district,92,Primary with upper primary,Girls,42
district,92,Primary with upper primary sec/h.sec,Boys,7
district,92,Primary with upper primary sec/h.sec,Girls,7
district,92,Upper primary only,Boys,7
district,92,Upper primary only,Girls,7
district,92,Upper primary with sec./h.sec,Boys,2
district,92,Upper primary with sec./h.sec,Girls,2
district,92,Primary with upper primary sec,Boys,82
district,92,Primary with upper primary sec,Girls,82
district,92,Upper primary with  sec.,Boys,144
district,92,Upper primary with  sec.,Girls,144
district,585,Primary only,Boys,601
district,585,Primary only,Girls,601
district,585,Primary with upper primary,Boys,42
district,585,Primary with upper primary,Girls,42
district,585,Primary with upper primary sec/h.sec,Boys,7
district,585,Primary with upper primary sec/h.sec,Girls,7
district,585,Upper primary only,Boys,7
district,585,Upper primary only,Girls,7
district,585,Upper primary with sec./h.sec,Boys,2
district,585,Upper primary with sec./h.sec,Girls,2
district,585,Primary with upper primary sec,Boys,82
district,585,Primary with upper primary sec,Girls,82
district,585,Upper primary with  sec.,Boys,144
district,585,Upper primary with  sec.,Girls,140
district,292,Primary only,Boys,242
district,292,Primary only,Girls,241
district,292,Primary with upper primary,Boys,162
district,292,Primary with upper primary,Girls,162
district,292,Primary with upper primary sec/h.sec,Boys,37
district,292,Primary with upper primary sec/h.sec,Girls,37
district,292,Upper primary only,Boys,0
district,292,Upper primary only,Girls,0
district,292,Upper primary with sec./h.sec,Boys,5
district,292,Upper primary with sec./h.sec,Girls,5
district,292,Primary with upper primary sec,Boys,61
district,292,Primary with upper primary sec,Girls,61
district,292,Upper primary with  sec.,Boys,2
district,292,Upper primary with  sec.,Girls,2
district,337,Primary only,Boys,5854
district,337,Primary only,Girls,5851
district,337,Primary with upper primary,Boys,110
district,337,Primary with upper primary,Girls,104
district,337,Primary with upper primary sec/h.sec,Boys,59
district,337,Primary with upper primary sec/h.sec,Girls,56
district,337,Upper primary only,Boys,390
district,337,Upper primary only,Girls,401
district,337,Upper primary with sec./h.sec,Boys,487
district,337,Upper primary with sec./h.sec,Girls,547
district,337,Primary with upper primary sec,Boys,44
district,337,Primary with upper primary sec,Girls,43
district,337,Upper primary with  sec.,Boys,221
district,337,Upper primary with  sec.,Girls,270
district,90,Primary only,Boys,593
district,90,Primary only,Girls,593
district,90,Primary with upper primary,Boys,418
district,90,Primary with upper primary,Girls,418
district,90,Primary with upper primary sec/h.sec,Boys,1
district,90,Primary with upper primary sec/h.sec,Girls,1
district,90,Upper primary only,Boys,58
district,90,Upper primary only,Girls,58
district,90,Upper primary with sec./h.sec,Boys,2
district,90,Upper primary with sec./h.sec,Girls,2
district,90,Primary with upper primary sec,Boys,38
district,90,Primary with upper primary sec,Girls,38
district,90,Upper primary with  sec.,Boys,103
district,90,Upper primary with  sec.,Girls,103
district,394,Primary only,Boys,593
district,394,Primary only,Girls,593
district,394,Primary with upper primary,Boys,418
district,394,Primary with upper primary,Girls,421
district,394,Primary with upper primary sec/h.sec,Boys,1
district,394,Primary with upper primary sec/h.sec,Girls,1
district,394,Upper primary only,Boys,58
district,394,Upper primary only,Girls,58
district,394,Upper primary with sec./h.sec,Boys,2
district,394,Upper primary with sec./h.sec,Girls,2
district,394,Primary with upper primary sec,Boys,38
district,394,Primary with upper primary sec,Girls,39
district,394,Upper primary with  sec.,Boys,103
district,394,Upper primary with  sec.,Girls,110
district,525,Primary only,Boys,754
district,525,Primary only,Girls,748
district,525,Primary with upper primary,Boys,552
district,525,Primary with upper primary,Girls,564
district,525,Primary with upper primary sec/h.sec,Boys,0
district,525,Primary with upper primary sec/h.sec,Girls,0
district,525,Upper primary only,Boys,3
district,525,Upper primary only,Girls,4
district,525,Upper primary with sec./h.sec,Boys,66
district,525,Upper primary with sec./h.sec,Girls,66
district,525,Primary with upper primary sec,Boys,11
district,525,Primary with upper primary sec,Girls,11
district,525,Upper primary with  sec.,Boys,168
district,525,Upper primary with  sec.,Girls,173
district,353,Primary only,Boys,682
district,353,Primary only,Girls,682
district,353,Primary with upper primary,Boys,286
district,353,Primary with upper primary,Girls,286
district,353,Primary with upper primary sec/h.sec,Boys,82
district,353,Primary with upper primary sec/h.sec,Girls,82
district,353,Upper primary only,Boys,28
district,353,Upper primary only,Girls,28
district,353,Upper primary with sec./h.sec,Boys,75
district,353,Upper primary with sec./h.sec,Girls,75
district,353,Primary with upper primary sec,Boys,69
district,353,Primary with upper primary sec,Girls,69
district,353,Upper primary with  sec.,Boys,12
district,353,Upper primary with  sec.,Girls,12
district,593,Primary only,Boys,682
district,593,Primary only,Girls,685
district,593,Primary with upper primary,Boys,286
district,593,Primary with upper primary,Girls,286
district,593,Primary with upper primary sec/h.sec,Boys,82
district,593,Primary with upper primary sec/h.sec,Girls,83
district,593,Upper primary only,Boys,28
district,593,Upper primary only,Girls,28
district,593,Upper primary with sec./h.sec,Boys,75
district,593,Upper primary with sec./h.sec,Girls,80
district,593,Primary with upper primary sec,Boys,69
district,593,Primary with upper primary sec,Girls,70
district,593,Upper primary with  sec.,Boys,12
district,593,Upper primary with  sec.,Girls,12
district,358,Primary only,Boys,1404
district,358,Primary only,Girls,1408
district,358,Primary with upper primary,Boys,1317
district,358,Primary with upper primary,Girls,1322
district,358,Primary with upper primary sec/h.sec,Boys,11
district,358,Primary with upper primary sec/h.sec,Girls,11
district,358,Upper primary only,Boys,2
district,358,Upper primary only,Girls,9
district,358,Upper primary with sec./h.sec,Boys,4
district,358,Upper primary with sec./h.sec,Girls,18
district,358,Primary with upper primary sec,Boys,121
district,358,Primary with upper primary sec,Girls,121
district,358,Upper primary with  sec.,Boys,22
district,358,Upper primary with  sec.,Girls,30
district,118,Primary only,Boys,837
district,118,Primary only,Girls,840
district,118,Primary with upper primary,Boys,1318
district,118,Primary with upper primary,Girls,1366
district,118,Primary with upper primary sec/h.sec,Boys,396
district,118,Primary with upper primary sec/h.sec,Girls,400
district,118,Upper primary only,Boys,10
district,118,Upper primary only,Girls,19
district,118,Upper primary with sec./h.sec,Boys,25
district,118,Upper primary with sec./h.sec,Girls,30
district,118,Primary with upper primary sec,Boys,233
district,118,Primary with upper primary sec,Girls,242
district,118,Upper primary with  sec.,Boys,18
district,118,Upper primary with  sec.,Girls,18
district,89,Primary only,Boys,369
district,89,Primary only,Girls,379
district,89,Primary with upper primary,Boys,144
district,89,Primary with upper primary,Girls,144
district,89,Primary with upper primary sec/h.sec,Boys,97
district,89,Primary with upper primary sec/h.sec,Girls,97
district,89,Upper primary only,Boys,126
district,89,Upper primary only,Girls,141
district,89,Upper primary with sec./h.sec,Boys,42
district,89,Upper primary with sec./h.sec,Girls,44
district,89,Primary with upper primary sec,Boys,116
district,89,Primary with upper primary sec,Girls,115
district,89,Upper primary with  sec.,Boys,45
district,89,Upper primary with  sec.,Girls,49
district,484,Primary only,Boys,604
district,484,Primary only,Girls,605
district,484,Primary with upper primary,Boys,909
district,484,Primary with upper primary,Girls,910
district,484,Primary with upper primary sec/h.sec,Boys,16
district,484,Primary with upper primary sec/h.sec,Girls,17
district,484,Upper primary only,Boys,12
district,484,Upper primary only,Girls,19
district,484,Upper primary with sec./h.sec,Boys,7
district,484,Upper primary with sec./h.sec,Girls,7
district,484,Primary with upper primary sec,Boys,10
district,484,Primary with upper primary sec,Girls,11
district,484,Upper primary with  sec.,Boys,9
district,484,Upper primary with  sec.,Girls,11
district,69,Primary only,Boys,297
district,69,Primary only,Girls,298
district,69,Primary with upper primary,Boys,47
district,69,Primary with upper primary,Girls,47
district,69,Primary with upper primary sec/h.sec,Boys,36
district,69,Primary with upper primary sec/h.sec,Girls,36
district,69,Upper primary only,Boys,81
district,69,Upper primary only,Girls,82
district,69,Upper primary with sec./h.sec,Boys,37
district,69,Upper primary with sec./h.sec,Girls,38
district,69,Primary with upper primary sec,Boys,26
district,69,Primary with upper primary sec,Girls,26
district,69,Upper primary with  sec.,Boys,22
district,69,Upper primary with  sec.,Girls,23
district,75,Primary only,Boys,270
district,75,Primary only,Girls,273
district,75,Primary with upper primary,Boys,126
district,75,Primary with upper primary,Girls,126
district,75,Primary with upper primary sec/h.sec,Boys,107
district,75,Primary with upper primary sec/h.sec,Girls,107
district,75,Upper primary only,Boys,52
district,75,Upper primary only,Girls,58
district,75,Upper primary with sec./h.sec,Boys,81
district,75,Upper primary with sec./h.sec,Girls,84
district,75,Primary with upper primary sec,Boys,84
district,75,Primary with upper primary sec,Girls,84
district,75,Upper primary with  sec.,Boys,22
district,75,Upper primary with  sec.,Girls,32
district,426,Primary only,Boys,1615
district,426,Primary only,Girls,1626
district,426,Primary with upper primary,Boys,272
district,426,Primary with upper primary,Girls,272
district,426,Primary with upper primary sec/h.sec,Boys,28
district,426,Primary with upper primary sec/h.sec,Girls,28
district,426,Upper primary only,Boys,668
district,426,Upper primary only,Girls,678
district,426,Upper primary with sec./h.sec,Boys,3
district,426,Upper primary with sec./h.sec,Girls,3
district,426,Primary with upper primary sec,Boys,23
district,426,Primary with upper primary sec,Girls,23
district,426,Upper primary with  sec.,Boys,0
district,426,Upper primary with  sec.,Girls,0
district,248,Primary only,Boys,213
district,248,Primary only,Girls,213
district,248,Primary with upper primary,Boys,135
district,248,Primary with upper primary,Girls,136
district,248,Primary with upper primary sec/h.sec,Boys,23
district,248,Primary with upper primary sec/h.sec,Girls,23
district,248,Upper primary only,Boys,0
district,248,Upper primary only,Girls,3
district,248,Upper primary with sec./h.sec,Boys,4
district,248,Upper primary with sec./h.sec,Girls,4
district,248,Primary with upper primary sec,Boys,36
district,248,Primary with upper primary sec,Girls,36
district,248,Upper primary with  sec.,Boys,6
district,248,Upper primary with  sec.,Girls,6
district,513,Primary only,Boys,756
district,513,Primary only,Girls,752
district,513,Primary with upper primary,Boys,749
district,513,Primary with upper primary,Girls,757
district,513,Primary with upper primary sec/h.sec,Boys,1
district,513,Primary with upper primary sec/h.sec,Girls,2
district,513,Upper primary only,Boys,8
district,513,Upper primary only,Girls,9
district,513,Upper primary with sec./h.sec,Boys,80
district,513,Upper primary with sec./h.sec,Girls,80
district,513,Primary with upper primary sec,Boys,15
district,513,Primary with upper primary sec,Girls,15
district,513,Upper primary with  sec.,Boys,157
district,513,Upper primary with  sec.,Girls,163
district,344,Primary only,Boys,7967
district,344,Primary only,Girls,7964
district,344,Primary with upper primary,Boys,51
district,344,Primary with upper primary,Girls,47
district,344,Primary with upper primary sec/h.sec,Boys,15
district,344,Primary with upper primary sec/h.sec,Girls,17
district,344,Upper primary only,Boys,745
district,344,Upper primary only,Girls,794
district,344,Upper primary with sec./h.sec,Boys,510
district,344,Upper primary with sec./h.sec,Girls,549
district,344,Primary with upper primary sec,Boys,21
district,344,Primary with upper primary sec,Girls,22
district,344,Upper primary with  sec.,Boys,146
district,344,Upper primary with  sec.,Girls,188
district,203,Primary only,Boys,1686
district,203,Primary only,Girls,1688
district,203,Primary with upper primary,Boys,1068
district,203,Primary with upper primary,Girls,1072
district,203,Primary with upper primary sec/h.sec,Boys,20
district,203,Primary with upper primary sec/h.sec,Girls,20
district,203,Upper primary only,Boys,8
district,203,Upper primary only,Girls,8
district,203,Upper primary with sec./h.sec,Boys,2
district,203,Upper primary with sec./h.sec,Girls,4
district,203,Primary with upper primary sec,Boys,116
district,203,Primary with upper primary sec,Girls,116
district,203,Upper primary with  sec.,Boys,13
district,203,Upper primary with  sec.,Girls,15
district,368,Primary only,Boys,1661
district,368,Primary only,Girls,1657
district,368,Primary with upper primary,Boys,661
district,368,Primary with upper primary,Girls,661
district,368,Primary with upper primary sec/h.sec,Boys,12
district,368,Primary with upper primary sec/h.sec,Girls,12
district,368,Upper primary only,Boys,2
district,368,Upper primary only,Girls,2
district,368,Upper primary with sec./h.sec,Boys,8
district,368,Upper primary with sec./h.sec,Girls,24
district,368,Primary with upper primary sec,Boys,92
district,368,Primary with upper primary sec,Girls,93
district,368,Upper primary with  sec.,Boys,17
district,368,Upper primary with  sec.,Girls,24
district,470,Primary only,Boys,202
district,470,Primary with upper primary,Boys,687
district,470,Primary with upper primary,Girls,696
district,470,Primary with upper primary sec/h.sec,Boys,5
district,470,Primary with upper primary sec/h.sec,Girls,5
district,470,Upper primary only,Boys,21
district,470,Upper primary only,Girls,24
district,470,Upper primary with sec./h.sec,Boys,2
district,470,Upper primary with sec./h.sec,Girls,2
district,470,Primary with upper primary sec,Boys,2
district,470,Primary with upper primary sec,Girls,2
district,470,Upper primary with  sec.,Boys,8
district,470,Upper primary with  sec.,Girls,7
district,599,Primary only,Boys,492
district,599,Primary only,Girls,492
district,599,Primary with upper primary,Boys,133
district,599,Primary with upper primary,Girls,133
district,599,Primary with upper primary sec/h.sec,Boys,79
district,599,Primary with upper primary sec/h.sec,Girls,79
district,599,Upper primary only,Boys,59
district,599,Upper primary only,Girls,60
district,599,Upper primary with sec./h.sec,Boys,50
district,599,Upper primary with sec./h.sec,Girls,52
district,599,Primary with upper primary sec,Boys,47
district,599,Primary with upper primary sec,Girls,47
district,599,Upper primary with  sec.,Boys,34
district,599,Upper primary with  sec.,Girls,37
district,48,Primary only,Boys,1054
district,48,Primary only,Girls,1054
district,48,Primary with upper primary,Boys,163
district,48,Primary with upper primary,Girls,163
district,48,Primary with upper primary sec/h.sec,Boys,220
district,48,Primary with upper primary sec/h.sec,Girls,220
district,48,Upper primary only,Boys,186
district,48,Upper primary only,Girls,187
district,48,Upper primary with sec./h.sec,Boys,83
district,48,Upper primary with sec./h.sec,Girls,88
district,48,Primary with upper primary sec,Boys,224
district,48,Primary with upper primary sec,Girls,224
district,48,Upper primary with  sec.,Boys,94
district,48,Upper primary with  sec.,Girls,98
district,230,Primary only,Boys,2268
district,230,Primary only,Girls,2275
district,230,Primary with upper primary,Boys,1457
district,230,Primary with upper primary,Girls,1477
district,230,Primary with upper primary sec/h.sec,Boys,35
district,230,Primary with upper primary sec/h.sec,Girls,39
district,230,Upper primary only,Boys,15
district,230,Upper primary only,Girls,15
district,230,Upper primary with sec./h.sec,Boys,8
district,230,Upper primary with sec./h.sec,Girls,11
district,230,Primary with upper primary sec,Boys,95
district,230,Primary with upper primary sec,Girls,94
district,230,Upper primary with  sec.,Boys,19
district,230,Upper primary with  sec.,Girls,30
district,615,Primary only,Boys,775
district,615,Primary only,Girls,774
district,615,Primary with upper primary,Boys,212
district,615,Primary with upper primary,Girls,213
district,615,Primary with upper primary sec/h.sec,Boys,21
district,615,Primary with upper primary sec/h.sec,Girls,21
district,615,Upper primary only,Boys,4
district,615,Upper primary only,Girls,6
district,615,Upper primary with sec./h.sec,Boys,108
district,615,Upper primary with sec./h.sec,Girls,116
district,615,Primary with upper primary sec,Boys,28
district,615,Primary with upper primary sec,Girls,28
district,615,Upper primary with  sec.,Boys,128
district,615,Upper primary with  sec.,Girls,132
district,271,Primary only,Boys,78
district,271,Primary only,Girls,78
district,271,Primary with upper primary,Boys,52
district,271,Primary with upper primary,Girls,52
district,271,Primary with upper primary sec/h.sec,Boys,3
district,271,Primary with upper primary sec/h.sec,Girls,3
district,271,Upper primary only,Boys,2
district,271,Upper primary only,Girls,2
district,271,Upper primary with sec./h.sec,Boys,4
district,271,Upper primary with sec./h.sec,Girls,3
district,271,Primary with upper primary sec,Boys,19
district,271,Primary with upper primary sec,Girls,19
district,271,Upper primary with  sec.,Boys,9
district,271,Upper primary with  sec.,Girls,9
district,266,Primary only,Boys,122
district,266,Primary only,Girls,122
district,266,Primary with upper primary,Boys,56
district,266,Primary with upper primary,Girls,56
district,266,Primary with upper primary sec/h.sec,Boys,4
district,266,Primary with upper primary sec/h.sec,Girls,4
district,266,Upper primary only,Boys,6
district,266,Upper primary only,Girls,6
district,266,Upper primary with sec./h.sec,Boys,6
district,266,Upper primary with sec./h.sec,Girls,6
district,266,Primary with upper primary sec,Boys,20
district,266,Primary with upper primary sec,Girls,20
district,266,Upper primary with  sec.,Boys,32
district,266,Upper primary with  sec.,Girls,32
district,151,Primary only,Boys,1596
district,151,Primary only,Girls,1596
district,151,Primary with upper primary,Boys,158
district,151,Primary with upper primary,Girls,157
district,151,Primary with upper primary sec/h.sec,Boys,21
district,151,Primary with upper primary sec/h.sec,Girls,23
district,151,Upper primary only,Boys,681
district,151,Upper primary only,Girls,703
district,151,Upper primary with sec./h.sec,Boys,40
district,151,Upper primary with sec./h.sec,Girls,39
district,151,Primary with upper primary sec,Boys,11
district,151,Primary with upper primary sec,Girls,11
district,151,Upper primary with  sec.,Boys,15
district,151,Upper primary with  sec.,Girls,15
district,62,Primary only,Boys,1356
district,62,Primary only,Girls,1356
district,62,Primary with upper primary,Boys,111
district,62,Primary with upper primary,Girls,111
district,62,Primary with upper primary sec/h.sec,Boys,17
district,62,Primary with upper primary sec/h.sec,Girls,17
district,62,Upper primary only,Boys,259
district,62,Upper primary only,Girls,264
district,62,Upper primary with sec./h.sec,Boys,122
district,62,Upper primary with sec./h.sec,Girls,128
district,62,Primary with upper primary sec,Boys,10
district,62,Primary with upper primary sec,Girls,10
district,62,Upper primary with  sec.,Boys,93
district,62,Upper primary with  sec.,Girls,94
district,478,Primary only,Boys,60
district,478,Primary only,Girls,60
district,478,Primary with upper primary,Boys,350
district,478,Primary with upper primary,Girls,350
district,478,Primary with upper primary sec/h.sec,Boys,17
district,478,Primary with upper primary sec/h.sec,Girls,19
district,478,Upper primary only,Boys,1
district,478,Upper primary only,Girls,0
district,478,Upper primary with sec./h.sec,Boys,1
district,478,Upper primary with sec./h.sec,Girls,2
district,478,Primary with upper primary sec,Boys,9
district,478,Primary with upper primary sec,Girls,9
district,478,Upper primary with  sec.,Boys,1
district,478,Upper primary with  sec.,Girls,0
district,549,Primary only,Boys,2857
district,549,Primary only,Girls,2855
district,549,Primary with upper primary,Boys,629
district,549,Primary with upper primary,Girls,630
district,549,Primary with upper primary sec/h.sec,Boys,5
district,549,Primary with upper primary sec/h.sec,Girls,8
district,549,Upper primary only,Boys,0
district,549,Upper primary only,Girls,0
district,549,Upper primary with sec./h.sec,Boys,12
district,549,Upper primary with sec./h.sec,Girls,12
district,549,Primary with upper primary sec,Boys,64
district,549,Primary with upper primary sec,Girls,68
district,549,Upper primary with  sec.,Boys,678
district,549,Upper primary with  sec.,Girls,722
district,131,Primary only,Boys,2972
district,173,Primary only,Boys,2972
district,131,Primary only,Girls,2973
district,173,Primary only,Girls,2973
district,131,Primary with upper primary,Boys,45
district,173,Primary with upper primary,Boys,45
district,131,Primary with upper primary,Girls,46
district,173,Primary with upper primary,Girls,46
district,131,Primary with upper primary sec/h.sec,Boys,18
district,173,Primary with upper primary sec/h.sec,Boys,18
district,131,Primary with upper primary sec/h.sec,Girls,17
district,173,Primary with upper primary sec/h.sec,Girls,17
district,131,Upper primary only,Boys,1179
district,173,Upper primary only,Boys,1179
district,131,Upper primary only,Girls,1208
district,173,Upper primary only,Girls,1208
district,131,Upper primary with sec./h.sec,Boys,210
district,173,Upper primary with sec./h.sec,Boys,210
district,131,Upper primary with sec./h.sec,Girls,218
district,173,Upper primary with sec./h.sec,Girls,218
district,131,Primary with upper primary sec,Boys,14
district,173,Primary with upper primary sec,Boys,14
district,131,Primary with upper primary sec,Girls,14
district,173,Primary with upper primary sec,Girls,14
district,131,Upper primary with  sec.,Boys,52
district,173,Upper primary with  sec.,Boys,52
district,131,Upper primary with  sec.,Girls,54
district,173,Upper primary with  sec.,Girls,54
district,635,Primary only,Boys,173
district,635,Primary only,Girls,173
district,635,Primary with upper primary,Boys,50
district,635,Primary with upper primary,Girls,53
district,635,Primary with upper primary sec/h.sec,Boys,83
district,635,Primary with upper primary sec/h.sec,Girls,83
district,635,Upper primary only,Boys,0
district,635,Upper primary only,Girls,0
district,635,Upper primary with sec./h.sec,Boys,30
district,635,Upper primary with sec./h.sec,Girls,33
district,635,Primary with upper primary sec,Boys,107
district,635,Primary with upper primary sec,Girls,107
district,635,Upper primary with  sec.,Boys,22
district,635,Upper primary with  sec.,Girls,19
district,621,Primary only,Boys,1266
district,621,Primary only,Girls,1267
district,621,Primary with upper primary,Boys,336
district,621,Primary with upper primary,Girls,335
district,621,Primary with upper primary sec/h.sec,Boys,37
district,621,Primary with upper primary sec/h.sec,Girls,36
district,621,Upper primary only,Boys,2
district,621,Upper primary only,Girls,2
district,621,Upper primary with sec./h.sec,Boys,101
district,621,Upper primary with sec./h.sec,Girls,107
district,621,Primary with upper primary sec,Boys,39
district,621,Primary with upper primary sec,Girls,39
district,621,Upper primary with  sec.,Boys,114
district,621,Upper primary with  sec.,Girls,121
district,12,Primary only,Boys,524
district,12,Primary only,Girls,527
district,12,Primary with upper primary,Boys,338
district,12,Primary with upper primary,Girls,338
district,12,Primary with upper primary sec/h.sec,Boys,4
district,12,Primary with upper primary sec/h.sec,Girls,4
district,12,Upper primary only,Boys,9
district,12,Upper primary only,Girls,13
district,12,Upper primary with sec./h.sec,Boys,2
district,12,Upper primary with sec./h.sec,Girls,2
district,12,Primary with upper primary sec,Boys,93
district,12,Primary with upper primary sec,Girls,94
district,12,Upper primary with  sec.,Boys,38
district,12,Upper primary with  sec.,Girls,42
district,5,Primary only,Boys,1036
district,5,Primary only,Girls,1037
district,5,Primary with upper primary,Boys,529
district,5,Primary with upper primary,Girls,526
district,5,Primary with upper primary sec/h.sec,Boys,10
district,5,Primary with upper primary sec/h.sec,Girls,10
district,5,Upper primary only,Boys,1
district,5,Upper primary only,Girls,6
district,5,Upper primary with sec./h.sec,Boys,6
district,5,Upper primary with sec./h.sec,Girls,6
district,5,Primary with upper primary sec,Boys,98
district,5,Primary with upper primary sec,Girls,100
district,5,Upper primary with  sec.,Boys,4
district,5,Upper primary with  sec.,Girls,3
district,521,Primary only,Boys,3507
district,521,Primary only,Girls,3514
district,521,Primary with upper primary,Boys,1830
district,521,Primary with upper primary,Girls,1836
district,521,Primary with upper primary sec/h.sec,Boys,89
district,521,Primary with upper primary sec/h.sec,Girls,90
district,521,Upper primary only,Boys,7
district,521,Upper primary only,Girls,7
district,521,Upper primary with sec./h.sec,Boys,267
district,521,Upper primary with sec./h.sec,Girls,281
district,521,Primary with upper primary sec,Boys,183
district,521,Primary with upper primary sec,Girls,183
district,521,Upper primary with  sec.,Boys,415
district,521,Upper primary with  sec.,Girls,429
district,204,Primary only,Boys,2017
district,204,Primary only,Girls,2017
district,204,Primary with upper primary,Boys,1453
district,204,Primary with upper primary,Girls,1455
district,204,Primary with upper primary sec/h.sec,Boys,72
district,204,Primary with upper primary sec/h.sec,Girls,72
district,204,Upper primary only,Boys,8
district,204,Upper primary only,Girls,7
district,204,Upper primary with sec./h.sec,Boys,1
district,204,Upper primary with sec./h.sec,Girls,1
district,204,Primary with upper primary sec,Boys,67
district,204,Primary with upper primary sec,Girls,68
district,204,Upper primary with  sec.,Boys,6
district,204,Upper primary with  sec.,Girls,7
district,345,Primary only,Boys,5388
district,345,Primary only,Girls,5386
district,345,Primary with upper primary,Boys,47
district,345,Primary with upper primary,Girls,49
district,345,Primary with upper primary sec/h.sec,Boys,13
district,345,Primary with upper primary sec/h.sec,Girls,14
district,345,Upper primary only,Boys,465
district,345,Upper primary only,Girls,480
district,345,Upper primary with sec./h.sec,Boys,393
district,345,Upper primary with sec./h.sec,Girls,425
district,345,Primary with upper primary sec,Boys,12
district,345,Primary with upper primary sec,Girls,11
district,345,Upper primary with  sec.,Boys,125
district,345,Upper primary with  sec.,Girls,208
district,357,Primary only,Boys,1492
district,357,Primary only,Girls,1488
district,357,Primary with upper primary,Boys,812
district,357,Primary with upper primary,Girls,808
district,357,Primary with upper primary sec/h.sec,Boys,46
district,357,Primary with upper primary sec/h.sec,Girls,47
district,357,Upper primary only,Boys,2
district,357,Upper primary only,Girls,4
district,357,Upper primary with sec./h.sec,Boys,9
district,357,Upper primary with sec./h.sec,Girls,18
district,357,Primary with upper primary sec,Boys,138
district,357,Primary with upper primary sec,Girls,134
district,357,Upper primary with  sec.,Boys,44
district,357,Upper primary with  sec.,Girls,51
district,387,Primary only,Boys,1316
district,387,Primary only,Girls,1315
district,387,Primary with upper primary,Boys,659
district,387,Primary with upper primary,Girls,659
district,387,Primary with upper primary sec/h.sec,Boys,11
district,387,Primary with upper primary sec/h.sec,Girls,11
district,387,Upper primary only,Boys,233
district,387,Upper primary only,Girls,236
district,387,Upper primary with sec./h.sec,Boys,1
district,387,Upper primary with sec./h.sec,Girls,1
district,387,Primary with upper primary sec,Boys,27
district,387,Primary with upper primary sec,Girls,27
district,387,Upper primary with  sec.,Boys,312
district,387,Upper primary with  sec.,Girls,334
district,211,Primary only,Boys,1420
district,211,Primary only,Girls,1422
district,211,Primary with upper primary,Boys,993
district,211,Primary with upper primary,Girls,994
district,211,Primary with upper primary sec/h.sec,Boys,31
district,211,Primary with upper primary sec/h.sec,Girls,31
district,211,Upper primary only,Boys,0
district,211,Upper primary only,Girls,0
district,211,Upper primary with sec./h.sec,Boys,1
district,211,Upper primary with sec./h.sec,Girls,2
district,211,Primary with upper primary sec,Boys,134
district,211,Primary with upper primary sec,Girls,131
district,211,Upper primary with  sec.,Boys,3
district,211,Upper primary with  sec.,Girls,3
district,340,Primary only,Boys,3605
district,340,Primary only,Girls,3615
district,340,Primary with upper primary,Boys,38
district,340,Primary with upper primary,Girls,39
district,340,Primary with upper primary sec/h.sec,Boys,13
district,340,Primary with upper primary sec/h.sec,Girls,14
district,340,Upper primary only,Boys,500
district,340,Upper primary only,Girls,517
district,340,Upper primary with sec./h.sec,Boys,237
district,340,Upper primary with sec./h.sec,Girls,256
district,340,Primary with upper primary sec,Boys,3
district,340,Primary with upper primary sec,Girls,3
district,340,Upper primary with  sec.,Boys,71
district,340,Upper primary with  sec.,Girls,75
district,158,Primary only,Boys,2460
district,158,Primary only,Girls,2460
district,158,Primary with upper primary,Boys,48
district,158,Primary with upper primary,Girls,48
district,158,Primary with upper primary sec/h.sec,Boys,38
district,158,Primary with upper primary sec/h.sec,Girls,40
district,158,Upper primary only,Boys,742
district,158,Upper primary only,Girls,765
district,158,Upper primary with sec./h.sec,Boys,93
district,158,Upper primary with sec./h.sec,Girls,100
district,158,Primary with upper primary sec,Boys,13
district,158,Primary with upper primary sec,Girls,13
district,158,Upper primary with  sec.,Boys,38
district,158,Upper primary with  sec.,Girls,41
district,559,Primary only,Boys,911
district,559,Primary only,Girls,914
district,559,Primary with upper primary,Boys,932
district,559,Primary with upper primary,Girls,936
district,559,Primary with upper primary sec/h.sec,Boys,2
district,559,Primary with upper primary sec/h.sec,Girls,2
district,559,Upper primary only,Boys,6
district,559,Upper primary only,Girls,12
district,559,Upper primary with sec./h.sec,Boys,2
district,559,Upper primary with sec./h.sec,Girls,2
district,559,Primary with upper primary sec,Boys,105
district,559,Primary with upper primary sec,Girls,105
district,559,Upper primary with  sec.,Boys,32
district,559,Upper primary with  sec.,Girls,38
district,403,Primary only,Boys,966
district,520,Primary only,Boys,966
district,403,Primary only,Girls,966
district,520,Primary only,Girls,966
district,403,Primary with upper primary,Boys,331
district,520,Primary with upper primary,Boys,331
district,403,Primary with upper primary,Girls,331
district,520,Primary with upper primary,Girls,331
district,403,Primary with upper primary sec/h.sec,Boys,190
district,520,Primary with upper primary sec/h.sec,Boys,190
district,403,Primary with upper primary sec/h.sec,Girls,190
district,520,Primary with upper primary sec/h.sec,Girls,190
district,403,Upper primary only,Boys,413
district,520,Upper primary only,Boys,413
district,403,Upper primary only,Girls,413
district,520,Upper primary only,Girls,413
district,403,Upper primary with sec./h.sec,Boys,27
district,520,Upper primary with sec./h.sec,Boys,27
district,403,Upper primary with sec./h.sec,Girls,27
district,520,Upper primary with sec./h.sec,Girls,27
district,403,Primary with upper primary sec,Boys,85
district,520,Primary with upper primary sec,Boys,85
district,403,Primary with upper primary sec,Girls,85
district,520,Primary with upper primary sec,Girls,85
district,403,Upper primary with  sec.,Boys,35
district,520,Upper primary with  sec.,Boys,35
district,403,Upper primary with  sec.,Girls,35
district,520,Upper primary with  sec.,Girls,35
district,410,Primary only,Boys,966
district,410,Primary only,Girls,978
district,410,Primary with upper primary,Boys,331
district,410,Primary with upper primary,Girls,333
district,410,Primary with upper primary sec/h.sec,Boys,190
district,410,Primary with upper primary sec/h.sec,Girls,191
district,410,Upper primary only,Boys,413
district,410,Upper primary only,Girls,415
district,410,Upper primary with sec./h.sec,Boys,27
district,410,Upper primary with sec./h.sec,Girls,27
district,410,Primary with upper primary sec,Boys,85
district,410,Primary with upper primary sec,Girls,85
district,410,Upper primary with  sec.,Boys,35
district,410,Upper primary with  sec.,Girls,35
district,446,Primary only,Boys,1804
district,446,Primary only,Girls,1815
district,446,Primary with upper primary,Boys,285
district,446,Primary with upper primary,Girls,286
district,446,Primary with upper primary sec/h.sec,Boys,86
district,446,Primary with upper primary sec/h.sec,Girls,86
district,446,Upper primary only,Boys,621
district,446,Upper primary only,Girls,636
district,446,Upper primary with sec./h.sec,Boys,4
district,446,Upper primary with sec./h.sec,Girls,2
district,446,Primary with upper primary sec,Boys,51
district,446,Primary with upper primary sec,Girls,51
district,446,Upper primary with  sec.,Boys,1
district,446,Upper primary with  sec.,Girls,1
district,442,Primary only,Boys,1989
district,442,Primary only,Girls,1997
district,442,Primary with upper primary,Boys,485
district,442,Primary with upper primary,Girls,484
district,442,Primary with upper primary sec/h.sec,Boys,58
district,442,Primary with upper primary sec/h.sec,Girls,58
district,442,Upper primary only,Boys,720
district,442,Upper primary only,Girls,724
district,442,Upper primary with sec./h.sec,Boys,1
district,442,Upper primary with sec./h.sec,Girls,1
district,442,Primary with upper primary sec,Boys,64
district,442,Primary with upper primary sec,Girls,65
district,442,Upper primary with  sec.,Boys,0
district,442,Upper primary with  sec.,Girls,0
district,476,Primary only,Boys,106
district,476,Primary only,Girls,105
district,476,Primary with upper primary,Boys,1627
district,476,Primary with upper primary,Girls,1638
district,476,Primary with upper primary sec/h.sec,Boys,101
district,476,Primary with upper primary sec/h.sec,Girls,104
district,476,Upper primary only,Boys,14
district,476,Upper primary only,Girls,14
district,476,Upper primary with sec./h.sec,Boys,6
district,476,Upper primary with sec./h.sec,Girls,6
district,476,Primary with upper primary sec,Boys,43
district,476,Primary with upper primary sec,Girls,43
district,476,Upper primary with  sec.,Boys,1
district,476,Upper primary with  sec.,Girls,1
district,408,Primary only,Boys,1894
district,408,Primary only,Girls,1903
district,408,Primary with upper primary,Boys,136
district,408,Primary with upper primary,Girls,138
district,408,Primary with upper primary sec/h.sec,Boys,49
district,408,Primary with upper primary sec/h.sec,Girls,49
district,408,Upper primary only,Boys,673
district,408,Upper primary only,Girls,677
district,408,Upper primary with sec./h.sec,Boys,17
district,408,Upper primary with sec./h.sec,Girls,17
district,408,Primary with upper primary sec,Boys,47
district,408,Primary with upper primary sec,Girls,47
district,408,Upper primary with  sec.,Boys,70
district,408,Upper primary with  sec.,Girls,70
district,6,Primary only,Boys,1057
district,6,Primary only,Girls,1057
district,6,Primary with upper primary,Boys,811
district,6,Primary with upper primary,Girls,811
district,6,Primary with upper primary sec/h.sec,Boys,235
district,6,Primary with upper primary sec/h.sec,Girls,235
district,6,Upper primary only,Boys,0
district,6,Upper primary only,Girls,0
district,6,Upper primary with sec./h.sec,Boys,19
district,6,Upper primary with sec./h.sec,Girls,19
district,6,Primary with upper primary sec,Boys,106
district,6,Primary with upper primary sec,Girls,106
district,6,Upper primary with  sec.,Boys,5
district,6,Upper primary with  sec.,Girls,5
district,123,Primary only,Boys,1057
district,123,Primary only,Girls,1061
district,123,Primary with upper primary,Boys,811
district,123,Primary with upper primary,Girls,829
district,123,Primary with upper primary sec/h.sec,Boys,235
district,123,Primary with upper primary sec/h.sec,Girls,237
district,123,Upper primary only,Boys,0
district,123,Upper primary only,Girls,5
district,123,Upper primary with sec./h.sec,Boys,19
district,123,Upper primary with sec./h.sec,Girls,24
district,123,Primary with upper primary sec,Boys,106
district,123,Primary with upper primary sec,Girls,107
district,123,Upper primary with  sec.,Boys,5
district,123,Upper primary with  sec.,Girls,7
district,584,Primary only,Boys,935
district,584,Primary only,Girls,935
district,584,Primary with upper primary,Boys,589
district,584,Primary with upper primary,Girls,587
district,584,Primary with upper primary sec/h.sec,Boys,2
district,584,Primary with upper primary sec/h.sec,Girls,2
district,584,Upper primary only,Boys,7
district,584,Upper primary only,Girls,8
district,584,Upper primary with sec./h.sec,Boys,0
district,584,Upper primary with sec./h.sec,Girls,0
district,584,Primary with upper primary sec,Boys,27
district,584,Primary with upper primary sec,Girls,27
district,584,Upper primary with  sec.,Boys,19
district,423,Primary only,Girls,2331
district,584,Upper primary with  sec.,Girls,22
district,626,Primary only,Boys,1039
district,626,Primary only,Girls,1039
district,626,Primary with upper primary,Boys,225
district,626,Primary with upper primary,Girls,225
district,626,Primary with upper primary sec/h.sec,Boys,33
district,626,Primary with upper primary sec/h.sec,Girls,33
district,626,Upper primary only,Boys,1
district,626,Upper primary only,Girls,1
district,626,Upper primary with sec./h.sec,Boys,86
district,626,Upper primary with sec./h.sec,Girls,87
district,626,Primary with upper primary sec,Boys,29
district,626,Primary with upper primary sec,Girls,29
district,626,Upper primary with  sec.,Boys,85
district,626,Upper primary with  sec.,Girls,86
district,17,Primary only,Boys,551
district,17,Primary only,Girls,554
district,17,Primary with upper primary,Boys,278
district,17,Primary with upper primary,Girls,277
district,17,Primary with upper primary sec/h.sec,Boys,3
district,17,Primary with upper primary sec/h.sec,Girls,3
district,17,Upper primary only,Boys,0
district,17,Upper primary only,Girls,4
district,17,Upper primary with sec./h.sec,Boys,3
district,17,Upper primary with sec./h.sec,Girls,4
district,17,Primary with upper primary sec,Boys,76
district,17,Primary with upper primary sec,Girls,79
district,17,Upper primary with  sec.,Boys,1
district,17,Upper primary with  sec.,Girls,1
district,361,Primary only,Boys,510
district,361,Primary only,Girls,509
district,361,Primary with upper primary,Boys,298
district,361,Primary with upper primary,Girls,299
district,361,Primary with upper primary sec/h.sec,Boys,25
district,361,Primary with upper primary sec/h.sec,Girls,25
district,361,Upper primary only,Boys,2
district,361,Upper primary only,Girls,3
district,361,Upper primary with sec./h.sec,Boys,1
district,361,Upper primary with sec./h.sec,Girls,6
district,361,Primary with upper primary sec,Boys,89
district,361,Primary with upper primary sec,Girls,88
district,361,Upper primary with  sec.,Boys,16
district,361,Upper primary with  sec.,Girls,19
district,136,Primary only,Boys,2091
district,136,Primary only,Girls,2091
district,136,Primary with upper primary,Boys,97
district,136,Primary with upper primary,Girls,98
district,136,Primary with upper primary sec/h.sec,Boys,39
district,136,Primary with upper primary sec/h.sec,Girls,41
district,136,Upper primary only,Boys,961
district,136,Upper primary only,Girls,973
district,136,Upper primary with sec./h.sec,Boys,54
district,136,Upper primary with sec./h.sec,Girls,57
district,136,Primary with upper primary sec,Boys,8
district,136,Primary with upper primary sec,Girls,8
district,136,Upper primary with  sec.,Boys,23
district,136,Upper primary with  sec.,Girls,23
district,364,Primary only,Boys,1897
district,364,Primary only,Girls,1905
district,364,Primary with upper primary,Boys,1033
district,364,Primary with upper primary,Girls,1037
district,364,Primary with upper primary sec/h.sec,Boys,76
district,364,Primary with upper primary sec/h.sec,Girls,77
district,364,Upper primary only,Boys,30
district,364,Upper primary only,Girls,38
district,364,Upper primary with sec./h.sec,Boys,25
district,364,Upper primary with sec./h.sec,Girls,41
district,364,Primary with upper primary sec,Boys,231
district,364,Primary with upper primary sec,Girls,234
district,364,Upper primary with  sec.,Boys,73
district,364,Upper primary with  sec.,Girls,92
district,537,Primary only,Boys,1697
district,537,Primary only,Girls,1697
district,537,Primary with upper primary,Boys,303
district,537,Primary with upper primary,Girls,303
district,537,Primary with upper primary sec/h.sec,Boys,60
district,537,Primary with upper primary sec/h.sec,Girls,60
district,537,Upper primary only,Boys,538
district,537,Upper primary only,Girls,538
district,537,Upper primary with sec./h.sec,Boys,6
district,537,Upper primary with sec./h.sec,Girls,6
district,537,Primary with upper primary sec,Boys,41
district,537,Primary with upper primary sec,Girls,41
district,537,Upper primary with  sec.,Boys,0
district,537,Upper primary with  sec.,Girls,0
district,434,Primary only,Boys,1697
district,434,Primary only,Girls,1706
district,434,Primary with upper primary,Boys,303
district,434,Primary with upper primary,Girls,303
district,434,Primary with upper primary sec/h.sec,Boys,60
district,434,Primary with upper primary sec/h.sec,Girls,60
district,434,Upper primary only,Boys,538
district,434,Upper primary only,Girls,542
district,434,Upper primary with sec./h.sec,Boys,6
district,434,Upper primary with sec./h.sec,Girls,6
district,434,Primary with upper primary sec,Boys,41
district,434,Primary with upper primary sec,Girls,41
district,434,Upper primary with  sec.,Boys,0
district,434,Upper primary with  sec.,Girls,0
district,528,Primary only,Boys,1813
district,528,Primary only,Girls,1815
district,528,Primary with upper primary,Boys,1079
district,528,Primary with upper primary,Girls,1077
district,528,Primary with upper primary sec/h.sec,Boys,6
district,528,Primary with upper primary sec/h.sec,Girls,4
district,528,Upper primary only,Boys,1
district,528,Upper primary only,Girls,1
district,528,Upper primary with sec./h.sec,Boys,85
district,528,Upper primary with sec./h.sec,Girls,84
district,528,Primary with upper primary sec,Boys,11
district,528,Primary with upper primary sec,Girls,10
district,528,Upper primary with  sec.,Boys,93
district,528,Upper primary with  sec.,Girls,94
district,396,Primary only,Boys,1509
district,396,Primary only,Girls,1513
district,396,Primary with upper primary,Boys,614
district,396,Primary with upper primary,Girls,616
district,396,Primary with upper primary sec/h.sec,Boys,5
district,396,Primary with upper primary sec/h.sec,Girls,5
district,396,Upper primary only,Boys,19
district,396,Upper primary only,Girls,19
district,396,Upper primary with sec./h.sec,Boys,4
district,396,Upper primary with sec./h.sec,Girls,5
district,396,Primary with upper primary sec,Boys,115
district,396,Primary with upper primary sec,Girls,121
district,396,Upper primary with  sec.,Boys,57
district,396,Upper primary with  sec.,Girls,68
district,20,Primary only,Boys,710
district,20,Primary only,Girls,711
district,20,Primary with upper primary,Boys,388
district,20,Primary with upper primary,Girls,386
district,20,Primary with upper primary sec/h.sec,Boys,10
district,20,Primary with upper primary sec/h.sec,Girls,10
district,20,Upper primary only,Boys,0
district,20,Upper primary only,Girls,2
district,20,Upper primary with sec./h.sec,Boys,5
district,20,Upper primary with sec./h.sec,Girls,6
district,20,Primary with upper primary sec,Boys,82
district,20,Primary with upper primary sec,Girls,83
district,20,Upper primary with  sec.,Boys,0
district,20,Upper primary with  sec.,Girls,0
district,430,Primary only,Boys,3638
district,430,Primary only,Girls,3669
district,430,Primary with upper primary,Boys,795
district,430,Primary with upper primary,Girls,795
district,430,Primary with upper primary sec/h.sec,Boys,119
district,430,Primary with upper primary sec/h.sec,Girls,119
district,430,Upper primary only,Boys,914
district,430,Upper primary only,Girls,937
district,430,Upper primary with sec./h.sec,Boys,8
district,430,Upper primary with sec./h.sec,Girls,7
district,430,Primary with upper primary sec,Boys,62
district,430,Primary with upper primary sec,Girls,62
district,430,Upper primary with  sec.,Boys,0
district,430,Upper primary with  sec.,Girls,0
district,85,Primary only,Boys,453
district,85,Primary only,Girls,459
district,85,Primary with upper primary,Boys,53
district,85,Primary with upper primary,Girls,53
district,85,Primary with upper primary sec/h.sec,Boys,86
district,85,Primary with upper primary sec/h.sec,Girls,86
district,85,Upper primary only,Boys,95
district,85,Upper primary only,Girls,97
district,85,Upper primary with sec./h.sec,Boys,89
district,85,Upper primary with sec./h.sec,Girls,91
district,85,Primary with upper primary sec,Boys,73
district,85,Primary with upper primary sec,Girls,73
district,85,Upper primary with  sec.,Boys,59
district,85,Upper primary with  sec.,Girls,59
district,297,Primary only,Boys,255
district,297,Primary only,Girls,255
district,297,Primary with upper primary,Boys,68
district,297,Primary with upper primary,Girls,68
district,297,Primary with upper primary sec/h.sec,Boys,111
district,297,Primary with upper primary sec/h.sec,Girls,111
district,297,Upper primary only,Boys,31
district,297,Upper primary only,Girls,31
district,297,Upper primary with sec./h.sec,Boys,89
district,297,Upper primary with sec./h.sec,Girls,89
district,297,Primary with upper primary sec,Boys,96
district,297,Primary with upper primary sec,Girls,96
district,297,Upper primary with  sec.,Boys,44
district,297,Upper primary with  sec.,Girls,44
district,82,Primary only,Boys,255
district,82,Primary only,Girls,254
district,82,Primary with upper primary,Boys,68
district,82,Primary with upper primary,Girls,67
district,82,Primary with upper primary sec/h.sec,Boys,111
district,82,Primary with upper primary sec/h.sec,Girls,110
district,82,Upper primary only,Boys,31
district,82,Upper primary only,Girls,36
district,82,Upper primary with sec./h.sec,Boys,89
district,82,Upper primary with sec./h.sec,Girls,104
district,82,Primary with upper primary sec,Boys,96
district,82,Primary with upper primary sec,Girls,96
district,82,Upper primary with  sec.,Boys,44
district,82,Upper primary with  sec.,Girls,49
district,234,Primary only,Boys,1409
district,234,Primary only,Girls,1412
district,234,Primary with upper primary,Boys,1029
district,234,Primary with upper primary,Girls,1034
district,245,Primary only,Boys,84
district,234,Primary with upper primary sec/h.sec,Boys,15
district,234,Primary with upper primary sec/h.sec,Girls,15
district,234,Upper primary only,Boys,11
district,234,Upper primary only,Girls,11
district,234,Upper primary with sec./h.sec,Boys,2
district,234,Upper primary with sec./h.sec,Girls,2
district,234,Primary with upper primary sec,Boys,110
district,234,Primary with upper primary sec,Girls,110
district,234,Upper primary with  sec.,Boys,10
district,234,Upper primary with  sec.,Girls,18
district,58,Primary only,Boys,672
district,58,Primary only,Girls,672
district,58,Primary with upper primary,Boys,30
district,58,Primary with upper primary,Girls,30
district,58,Primary with upper primary sec/h.sec,Boys,5
district,58,Primary with upper primary sec/h.sec,Girls,5
district,58,Upper primary only,Boys,153
district,58,Upper primary only,Girls,157
district,58,Upper primary with sec./h.sec,Boys,82
district,58,Upper primary with sec./h.sec,Girls,83
district,58,Primary with upper primary sec,Boys,3
district,58,Primary with upper primary sec,Girls,3
district,58,Upper primary with  sec.,Boys,34
district,58,Upper primary with  sec.,Girls,35
district,51,Primary only,Boys,580
district,51,Primary only,Girls,580
district,51,Primary with upper primary,Boys,51
district,51,Primary with upper primary,Girls,51
district,51,Primary with upper primary sec/h.sec,Boys,55
district,51,Primary with upper primary sec/h.sec,Girls,55
district,51,Upper primary only,Boys,169
district,51,Upper primary only,Girls,169
district,51,Upper primary with sec./h.sec,Boys,45
district,51,Upper primary with sec./h.sec,Girls,49
district,51,Primary with upper primary sec,Boys,47
district,51,Primary with upper primary sec,Girls,47
district,51,Upper primary with  sec.,Boys,64
district,51,Upper primary with  sec.,Girls,65
district,472,Primary only,Boys,501
district,472,Primary only,Girls,501
district,472,Primary with upper primary,Boys,926
district,472,Primary with upper primary,Girls,928
district,472,Primary with upper primary sec/h.sec,Boys,27
district,472,Primary with upper primary sec/h.sec,Girls,27
district,472,Upper primary only,Boys,18
district,472,Upper primary only,Girls,20
district,472,Upper primary with sec./h.sec,Boys,35
district,472,Upper primary with sec./h.sec,Girls,35
district,472,Primary with upper primary sec,Boys,18
district,472,Primary with upper primary sec,Girls,18
district,472,Upper primary with  sec.,Boys,2
district,472,Upper primary with  sec.,Girls,5
district,427,Primary only,Boys,2278
district,427,Primary only,Girls,2287
district,427,Primary with upper primary,Boys,386
district,427,Primary with upper primary,Girls,386
district,427,Primary with upper primary sec/h.sec,Boys,77
district,427,Primary with upper primary sec/h.sec,Girls,78
district,427,Upper primary only,Boys,898
district,427,Upper primary only,Girls,912
district,427,Upper primary with sec./h.sec,Boys,8
district,427,Upper primary with sec./h.sec,Girls,5
district,427,Primary with upper primary sec,Boys,69
district,427,Primary with upper primary sec,Girls,69
district,427,Upper primary with  sec.,Boys,3
district,427,Upper primary with  sec.,Girls,5
district,132,Primary only,Boys,2639
district,132,Primary only,Girls,2640
district,132,Primary with upper primary,Boys,260
district,132,Primary with upper primary,Girls,261
district,132,Primary with upper primary sec/h.sec,Boys,51
district,132,Primary with upper primary sec/h.sec,Girls,51
district,132,Upper primary only,Boys,988
district,132,Upper primary only,Girls,1012
district,132,Upper primary with sec./h.sec,Boys,133
district,132,Upper primary with sec./h.sec,Girls,133
district,132,Primary with upper primary sec,Boys,8
district,132,Primary with upper primary sec,Girls,8
district,132,Upper primary with  sec.,Boys,14
district,132,Upper primary with  sec.,Girls,14
district,214,Primary only,Boys,797
district,214,Primary only,Girls,802
district,214,Primary with upper primary,Boys,599
district,214,Primary with upper primary,Girls,606
district,214,Primary with upper primary sec/h.sec,Boys,21
district,214,Primary with upper primary sec/h.sec,Girls,21
district,214,Upper primary only,Boys,3
district,214,Upper primary only,Girls,4
district,214,Upper primary with sec./h.sec,Boys,1
district,214,Upper primary with sec./h.sec,Girls,1
district,214,Primary with upper primary sec,Boys,24
district,214,Primary with upper primary sec,Girls,23
district,214,Upper primary with  sec.,Boys,3
district,214,Upper primary with  sec.,Girls,4
district,352,Primary only,Boys,1043
district,352,Primary only,Girls,1038
district,352,Primary with upper primary,Boys,565
district,352,Primary with upper primary,Girls,565
district,352,Primary with upper primary sec/h.sec,Boys,6
district,352,Primary with upper primary sec/h.sec,Girls,4
district,352,Upper primary only,Boys,1
district,352,Upper primary only,Girls,1
district,352,Upper primary with sec./h.sec,Boys,10
district,352,Upper primary with sec./h.sec,Girls,18
district,352,Primary with upper primary sec,Boys,50
district,352,Primary with upper primary sec,Girls,52
district,352,Upper primary with  sec.,Boys,11
district,352,Upper primary with  sec.,Girls,15
district,52,Primary only,Boys,120
district,52,Primary only,Girls,120
district,52,Primary with upper primary,Boys,12
district,52,Primary with upper primary,Girls,12
district,52,Primary with upper primary sec/h.sec,Boys,0
district,52,Primary with upper primary sec/h.sec,Girls,0
district,52,Upper primary only,Boys,77
district,52,Upper primary only,Girls,77
district,52,Upper primary with sec./h.sec,Boys,0
district,52,Upper primary with sec./h.sec,Girls,0
district,52,Primary with upper primary sec,Boys,0
district,52,Primary with upper primary sec,Girls,0
district,52,Upper primary with  sec.,Boys,0
district,52,Upper primary with  sec.,Girls,0
district,288,Primary only,Boys,120
district,288,Primary only,Girls,120
district,288,Primary with upper primary,Boys,12
district,288,Primary with upper primary,Girls,12
district,288,Primary with upper primary sec/h.sec,Boys,0
district,288,Primary with upper primary sec/h.sec,Girls,0
district,288,Upper primary only,Boys,77
district,288,Upper primary only,Girls,77
district,288,Upper primary with sec./h.sec,Boys,0
district,288,Upper primary with sec./h.sec,Girls,0
district,288,Primary with upper primary sec,Boys,0
district,288,Primary with upper primary sec,Girls,0
district,288,Upper primary with  sec.,Boys,0
district,288,Upper primary with  sec.,Girls,0
district,608,Primary only,Boys,1419
district,608,Primary only,Girls,1420
district,608,Primary with upper primary,Boys,423
district,608,Primary with upper primary,Girls,422
district,608,Primary with upper primary sec/h.sec,Boys,115
district,608,Primary with upper primary sec/h.sec,Girls,116
district,608,Upper primary only,Boys,1
district,608,Upper primary only,Girls,14
district,608,Upper primary with sec./h.sec,Boys,152
district,608,Upper primary with sec./h.sec,Girls,159
district,608,Primary with upper primary sec,Boys,79
district,608,Primary with upper primary sec,Girls,80
district,608,Upper primary with  sec.,Boys,141
district,608,Upper primary with  sec.,Girls,147
district,221,Primary only,Boys,1730
district,221,Primary only,Girls,1731
district,221,Primary with upper primary,Boys,1053
district,221,Primary with upper primary,Girls,1054
district,221,Primary with upper primary sec/h.sec,Boys,43
district,221,Primary with upper primary sec/h.sec,Girls,43
district,221,Upper primary only,Boys,21
district,221,Upper primary only,Girls,21
district,221,Upper primary with sec./h.sec,Boys,0
district,221,Upper primary with sec./h.sec,Girls,0
district,221,Primary with upper primary sec,Boys,29
district,221,Primary with upper primary sec,Girls,29
district,221,Upper primary with  sec.,Boys,4
district,221,Upper primary with  sec.,Girls,4
district,22,Primary only,Boys,305
district,22,Primary only,Girls,314
district,22,Primary with upper primary,Boys,219
district,22,Primary with upper primary,Girls,220
district,22,Primary with upper primary sec/h.sec,Boys,35
district,22,Primary with upper primary sec/h.sec,Girls,35
district,22,Upper primary only,Boys,0
district,22,Upper primary only,Girls,0
district,22,Upper primary with sec./h.sec,Boys,3
district,22,Upper primary with sec./h.sec,Girls,3
district,22,Primary with upper primary sec,Boys,103
district,22,Primary with upper primary sec,Girls,106
district,22,Upper primary with  sec.,Boys,1
district,22,Upper primary with  sec.,Girls,0
district,372,Primary only,Boys,933
district,372,Primary only,Girls,934
district,372,Primary with upper primary,Boys,480
district,372,Primary with upper primary,Girls,479
district,372,Primary with upper primary sec/h.sec,Boys,13
district,372,Primary with upper primary sec/h.sec,Girls,13
district,372,Upper primary only,Boys,87
district,372,Upper primary only,Girls,89
district,372,Upper primary with sec./h.sec,Boys,1
district,372,Upper primary with sec./h.sec,Girls,1
district,372,Primary with upper primary sec,Boys,47
district,372,Primary with upper primary sec,Girls,49
district,372,Upper primary with  sec.,Boys,140
district,372,Upper primary with  sec.,Girls,156
district,531,Primary only,Boys,1426
district,531,Primary only,Girls,1432
district,531,Primary with upper primary,Boys,704
district,531,Primary with upper primary,Girls,705
district,531,Primary with upper primary sec/h.sec,Boys,4
district,531,Primary with upper primary sec/h.sec,Girls,4
district,531,Upper primary only,Boys,0
district,531,Upper primary only,Girls,0
district,245,Primary only,Girls,87
district,531,Upper primary with sec./h.sec,Boys,147
district,531,Upper primary with sec./h.sec,Girls,156
district,531,Primary with upper primary sec,Boys,16
district,531,Primary with upper primary sec,Girls,16
district,531,Upper primary with  sec.,Boys,241
district,531,Upper primary with  sec.,Girls,261
district,53,Primary only,Boys,745
district,53,Primary only,Girls,743
district,53,Primary with upper primary,Boys,113
district,53,Primary with upper primary,Girls,114
district,53,Primary with upper primary sec/h.sec,Boys,174
district,53,Primary with upper primary sec/h.sec,Girls,176
district,53,Upper primary only,Boys,153
district,53,Upper primary only,Girls,153
district,53,Upper primary with sec./h.sec,Boys,101
district,53,Upper primary with sec./h.sec,Girls,104
district,53,Primary with upper primary sec,Boys,156
district,53,Primary with upper primary sec,Girls,156
district,53,Upper primary with  sec.,Boys,104
district,53,Upper primary with  sec.,Girls,105
district,186,Primary only,Boys,1275
district,186,Primary only,Girls,1277
district,186,Primary with upper primary,Boys,76
district,186,Primary with upper primary,Girls,77
district,186,Primary with upper primary sec/h.sec,Boys,1
district,186,Primary with upper primary sec/h.sec,Girls,1
district,186,Upper primary only,Boys,524
district,186,Upper primary only,Girls,542
district,186,Upper primary with sec./h.sec,Boys,69
district,186,Upper primary with sec./h.sec,Girls,76
district,186,Primary with upper primary sec,Boys,0
district,186,Primary with upper primary sec,Girls,0
district,186,Upper primary with  sec.,Boys,24
district,186,Upper primary with  sec.,Girls,26
district,198,Primary only,Boys,1154
district,198,Primary only,Girls,1154
district,198,Primary with upper primary,Boys,573
district,198,Primary with upper primary,Girls,573
district,198,Primary with upper primary sec/h.sec,Boys,20
district,198,Primary with upper primary sec/h.sec,Girls,20
district,198,Upper primary only,Boys,3
district,198,Upper primary only,Girls,3
district,198,Upper primary with sec./h.sec,Boys,9
district,198,Upper primary with sec./h.sec,Girls,9
district,198,Primary with upper primary sec,Boys,53
district,198,Primary with upper primary sec,Girls,53
district,198,Upper primary with  sec.,Boys,8
district,198,Upper primary with  sec.,Girls,8
district,369,Primary only,Boys,1154
district,369,Primary only,Girls,1153
district,369,Primary with upper primary,Boys,573
district,369,Primary with upper primary,Girls,573
district,369,Primary with upper primary sec/h.sec,Boys,20
district,369,Primary with upper primary sec/h.sec,Girls,20
district,369,Upper primary only,Boys,3
district,369,Upper primary only,Girls,4
district,369,Upper primary with sec./h.sec,Boys,9
district,369,Upper primary with sec./h.sec,Girls,17
district,369,Primary with upper primary sec,Boys,53
district,369,Primary with upper primary sec,Girls,52
district,369,Upper primary with  sec.,Boys,8
district,369,Upper primary with  sec.,Girls,9
district,219,Primary only,Boys,1548
district,219,Primary only,Girls,1549
district,219,Primary with upper primary,Boys,1164
district,219,Primary with upper primary,Girls,1164
district,219,Primary with upper primary sec/h.sec,Boys,28
district,219,Primary with upper primary sec/h.sec,Girls,27
district,219,Upper primary only,Boys,23
district,219,Upper primary only,Girls,25
district,219,Upper primary with sec./h.sec,Boys,2
district,219,Upper primary with sec./h.sec,Girls,2
district,219,Primary with upper primary sec,Boys,52
district,219,Primary with upper primary sec,Girls,52
district,219,Upper primary with  sec.,Boys,5
district,219,Upper primary with  sec.,Girls,7
district,527,Primary only,Boys,2064
district,527,Primary only,Girls,2064
district,527,Primary with upper primary,Boys,986
district,527,Primary with upper primary,Girls,983
district,527,Primary with upper primary sec/h.sec,Boys,43
district,527,Primary with upper primary sec/h.sec,Girls,43
district,527,Upper primary only,Boys,1
district,527,Upper primary only,Girls,1
district,527,Upper primary with sec./h.sec,Boys,117
district,527,Upper primary with sec./h.sec,Girls,124
district,527,Primary with upper primary sec,Boys,71
district,527,Primary with upper primary sec,Girls,69
district,527,Upper primary with  sec.,Boys,256
district,527,Upper primary with  sec.,Girls,265
district,429,Primary only,Boys,2792
district,429,Primary only,Girls,2811
district,429,Primary with upper primary,Boys,601
district,429,Primary with upper primary,Girls,602
district,429,Primary with upper primary sec/h.sec,Boys,119
district,429,Primary with upper primary sec/h.sec,Girls,119
district,429,Upper primary only,Boys,905
district,429,Upper primary only,Girls,926
district,429,Upper primary with sec./h.sec,Boys,7
district,429,Upper primary with sec./h.sec,Girls,5
district,429,Primary with upper primary sec,Boys,93
district,429,Primary with upper primary sec,Girls,93
district,429,Upper primary with  sec.,Boys,0
district,429,Upper primary with  sec.,Girls,0
district,108,Primary only,Boys,674
district,108,Primary only,Girls,674
district,108,Primary with upper primary,Boys,660
district,108,Primary with upper primary,Girls,676
district,108,Primary with upper primary sec/h.sec,Boys,361
district,108,Primary with upper primary sec/h.sec,Girls,366
district,108,Upper primary only,Boys,0
district,108,Upper primary only,Girls,5
district,108,Upper primary with sec./h.sec,Boys,22
district,108,Upper primary with sec./h.sec,Girls,25
district,108,Primary with upper primary sec,Boys,270
district,108,Primary with upper primary sec,Girls,274
district,108,Upper primary with  sec.,Boys,7
district,108,Upper primary with  sec.,Girls,10
district,445,Primary only,Boys,1438
district,445,Primary only,Girls,1448
district,445,Primary with upper primary,Boys,472
district,445,Primary with upper primary,Girls,472
district,445,Primary with upper primary sec/h.sec,Boys,105
district,445,Primary with upper primary sec/h.sec,Girls,106
district,445,Upper primary only,Boys,656
district,445,Upper primary only,Girls,661
district,445,Upper primary with sec./h.sec,Boys,2
district,445,Upper primary with sec./h.sec,Girls,2
district,445,Primary with upper primary sec,Boys,99
district,445,Primary with upper primary sec,Girls,99
district,445,Upper primary with  sec.,Boys,1
district,445,Upper primary with  sec.,Girls,1
district,272,Primary only,Boys,625
district,272,Primary only,Girls,625
district,272,Primary with upper primary,Boys,114
district,272,Primary with upper primary,Girls,114
district,272,Primary with upper primary sec/h.sec,Boys,21
district,272,Primary with upper primary sec/h.sec,Girls,21
district,272,Upper primary only,Boys,16
district,272,Upper primary only,Girls,17
district,272,Upper primary with sec./h.sec,Boys,3
district,272,Upper primary with sec./h.sec,Girls,3
district,272,Primary with upper primary sec,Boys,94
district,272,Primary with upper primary sec,Girls,94
district,272,Upper primary with  sec.,Boys,2
district,272,Upper primary with  sec.,Girls,2
district,456,Primary only,Boys,2161
district,456,Primary only,Girls,2200
district,456,Primary with upper primary,Boys,194
district,456,Primary with upper primary,Girls,191
district,456,Primary with upper primary sec/h.sec,Boys,25
district,456,Primary with upper primary sec/h.sec,Girls,25
district,456,Upper primary only,Boys,715
district,456,Upper primary only,Girls,725
district,456,Upper primary with sec./h.sec,Boys,2
district,456,Upper primary with sec./h.sec,Girls,2
district,456,Primary with upper primary sec,Boys,24
district,456,Primary with upper primary sec,Girls,23
district,456,Upper primary with  sec.,Boys,1
district,456,Upper primary with  sec.,Girls,1
district,285,Primary only,Boys,83
district,285,Primary only,Girls,83
district,285,Primary with upper primary,Boys,26
district,285,Primary with upper primary,Girls,26
district,285,Primary with upper primary sec/h.sec,Boys,0
district,285,Primary with upper primary sec/h.sec,Girls,0
district,285,Upper primary only,Boys,70
district,285,Upper primary only,Girls,70
district,285,Upper primary with sec./h.sec,Boys,0
district,285,Upper primary with sec./h.sec,Girls,0
district,285,Primary with upper primary sec,Boys,0
district,285,Primary with upper primary sec,Girls,0
district,285,Upper primary with  sec.,Boys,0
district,285,Upper primary with  sec.,Girls,0
district,460,Primary only,Boys,1651
district,460,Primary only,Girls,1668
district,460,Primary with upper primary,Boys,145
district,460,Primary with upper primary,Girls,147
district,460,Primary with upper primary sec/h.sec,Boys,34
district,460,Primary with upper primary sec/h.sec,Girls,34
district,460,Upper primary only,Boys,470
district,460,Upper primary only,Girls,479
district,460,Upper primary with sec./h.sec,Boys,3
district,460,Upper primary with sec./h.sec,Girls,4
district,460,Primary with upper primary sec,Boys,23
district,460,Primary with upper primary sec,Girls,24
district,460,Upper primary with  sec.,Boys,0
district,460,Upper primary with  sec.,Girls,0
district,39,Primary only,Boys,2989
district,39,Primary only,Girls,2989
district,39,Primary with upper primary,Boys,187
district,39,Primary with upper primary,Girls,187
district,39,Primary with upper primary sec/h.sec,Boys,17
district,39,Primary with upper primary sec/h.sec,Girls,17
district,39,Upper primary only,Boys,1129
district,39,Upper primary only,Girls,1129
district,39,Upper primary with sec./h.sec,Boys,76
district,39,Upper primary with sec./h.sec,Girls,76
district,39,Primary with upper primary sec,Boys,12
district,39,Primary with upper primary sec,Girls,12
district,39,Upper primary with  sec.,Boys,25
district,39,Upper primary with  sec.,Girls,25
district,152,Primary only,Boys,2989
district,152,Primary only,Girls,2990
district,152,Primary with upper primary,Boys,187
district,152,Primary with upper primary,Girls,187
district,152,Primary with upper primary sec/h.sec,Boys,17
district,152,Primary with upper primary sec/h.sec,Girls,24
district,152,Upper primary only,Boys,1129
district,152,Upper primary only,Girls,1150
district,152,Upper primary with sec./h.sec,Boys,76
district,152,Upper primary with sec./h.sec,Girls,67
district,152,Primary with upper primary sec,Boys,12
district,152,Primary with upper primary sec,Girls,13
district,152,Upper primary with  sec.,Boys,25
district,152,Upper primary with  sec.,Girls,26
district,436,Primary only,Boys,946
district,436,Primary only,Girls,950
district,436,Primary with upper primary,Boys,335
district,436,Primary with upper primary,Girls,336
district,436,Primary with upper primary sec/h.sec,Boys,49
district,436,Primary with upper primary sec/h.sec,Girls,50
district,436,Upper primary only,Boys,419
district,436,Upper primary only,Girls,419
district,436,Upper primary with sec./h.sec,Boys,2
district,436,Upper primary with sec./h.sec,Girls,2
district,436,Primary with upper primary sec,Boys,80
district,436,Primary with upper primary sec,Girls,80
district,436,Upper primary with  sec.,Boys,0
district,436,Upper primary with  sec.,Girls,0
district,228,Primary only,Boys,296
district,228,Primary only,Girls,297
district,228,Primary with upper primary,Boys,266
district,228,Primary with upper primary,Girls,268
district,228,Primary with upper primary sec/h.sec,Boys,15
district,228,Primary with upper primary sec/h.sec,Girls,15
district,228,Upper primary only,Boys,2
district,228,Upper primary only,Girls,2
district,228,Upper primary with sec./h.sec,Boys,1
district,228,Upper primary with sec./h.sec,Girls,1
district,228,Primary with upper primary sec,Boys,17
district,228,Primary with upper primary sec,Girls,17
district,228,Upper primary with  sec.,Boys,0
district,228,Upper primary with  sec.,Girls,0
district,205,Primary only,Boys,243
district,205,Primary only,Girls,243
district,205,Primary with upper primary,Boys,209
district,205,Primary with upper primary,Girls,209
district,205,Primary with upper primary sec/h.sec,Boys,3
district,205,Primary with upper primary sec/h.sec,Girls,3
district,205,Upper primary only,Boys,1
district,205,Upper primary only,Girls,1
district,205,Upper primary with sec./h.sec,Boys,1
district,205,Upper primary with sec./h.sec,Girls,1
district,205,Primary with upper primary sec,Boys,16
district,205,Primary with upper primary sec,Girls,16
district,205,Upper primary with  sec.,Boys,1
district,205,Upper primary with  sec.,Girls,1
district,418,Primary only,Boys,890
district,418,Primary only,Girls,909
district,418,Primary with upper primary,Boys,137
district,418,Primary with upper primary,Girls,137
district,418,Primary with upper primary sec/h.sec,Boys,12
district,418,Primary with upper primary sec/h.sec,Girls,12
district,418,Upper primary only,Boys,280
district,418,Upper primary only,Girls,285
district,418,Upper primary with sec./h.sec,Boys,1
district,418,Upper primary with sec./h.sec,Girls,1
district,418,Primary with upper primary sec,Boys,17
district,418,Primary with upper primary sec,Girls,17
district,418,Upper primary with  sec.,Boys,0
district,418,Upper primary with  sec.,Girls,0
district,33,Primary only,Boys,1711
district,33,Primary only,Girls,1711
district,33,Primary with upper primary,Boys,118
district,33,Primary with upper primary,Girls,118
district,33,Primary with upper primary sec/h.sec,Boys,48
district,33,Primary with upper primary sec/h.sec,Girls,49
district,33,Upper primary only,Boys,333
district,33,Upper primary only,Girls,333
district,33,Upper primary with sec./h.sec,Boys,239
district,33,Upper primary with sec./h.sec,Girls,242
district,33,Primary with upper primary sec,Boys,102
district,33,Primary with upper primary sec,Girls,99
district,33,Upper primary with  sec.,Boys,124
district,33,Upper primary with  sec.,Girls,124
district,568,Primary only,Boys,1023
district,568,Primary only,Girls,1023
district,568,Primary with upper primary,Boys,1205
district,568,Primary with upper primary,Girls,1204
district,568,Primary with upper primary sec/h.sec,Boys,6
district,568,Primary with upper primary sec/h.sec,Girls,6
district,568,Upper primary only,Boys,15
district,568,Upper primary only,Girls,15
district,568,Upper primary with sec./h.sec,Boys,1
district,568,Upper primary with sec./h.sec,Girls,1
district,568,Primary with upper primary sec,Boys,63
district,568,Primary with upper primary sec,Girls,64
district,568,Upper primary with  sec.,Boys,18
district,568,Upper primary with  sec.,Girls,20
district,423,Primary only,Boys,2319
district,423,Primary with upper primary,Boys,321
district,423,Primary with upper primary,Girls,321
district,423,Primary with upper primary sec/h.sec,Boys,64
district,423,Primary with upper primary sec/h.sec,Girls,64
district,423,Upper primary only,Boys,689
district,423,Upper primary only,Girls,693
district,423,Upper primary with sec./h.sec,Boys,4
district,423,Upper primary with sec./h.sec,Girls,3
district,423,Primary with upper primary sec,Boys,50
district,423,Primary with upper primary sec,Girls,49
district,423,Upper primary with  sec.,Boys,1
district,423,Upper primary with  sec.,Girls,1
district,181,Primary only,Boys,1064
district,181,Primary only,Girls,1065
district,181,Primary with upper primary,Boys,13
district,181,Primary with upper primary,Girls,13
district,181,Primary with upper primary sec/h.sec,Boys,1
district,181,Primary with upper primary sec/h.sec,Girls,2
district,181,Upper primary only,Boys,427
district,181,Upper primary only,Girls,438
district,181,Upper primary with sec./h.sec,Boys,51
district,181,Upper primary with sec./h.sec,Girls,51
district,181,Primary with upper primary sec,Boys,1
district,181,Primary with upper primary sec,Girls,1
district,181,Upper primary with  sec.,Boys,19
district,181,Upper primary with  sec.,Girls,19
district,13,Primary only,Boys,2125
district,13,Primary only,Girls,2125
district,13,Primary with upper primary,Boys,138
district,13,Primary with upper primary,Girls,138
district,13,Primary with upper primary sec/h.sec,Boys,4
district,13,Primary with upper primary sec/h.sec,Girls,4
district,13,Upper primary only,Boys,843
district,13,Upper primary only,Girls,843
district,13,Upper primary with sec./h.sec,Boys,56
district,13,Upper primary with sec./h.sec,Girls,56
district,13,Primary with upper primary sec,Boys,0
district,13,Primary with upper primary sec,Girls,0
district,13,Upper primary with  sec.,Boys,40
district,13,Upper primary with  sec.,Girls,40
district,184,Primary only,Boys,2125
district,184,Primary only,Girls,2130
district,184,Primary with upper primary,Boys,138
district,184,Primary with upper primary,Girls,141
district,184,Primary with upper primary sec/h.sec,Boys,4
district,184,Primary with upper primary sec/h.sec,Girls,3
district,184,Upper primary only,Boys,843
district,184,Upper primary only,Girls,862
district,184,Upper primary with sec./h.sec,Boys,56
district,184,Upper primary with sec./h.sec,Girls,61
district,184,Primary with upper primary sec,Boys,0
district,184,Primary with upper primary sec,Girls,0
district,184,Upper primary with  sec.,Boys,40
district,184,Upper primary with  sec.,Girls,43
district,462,Primary only,Boys,1725
district,462,Primary only,Girls,1740
district,462,Primary with upper primary,Boys,335
district,462,Primary with upper primary,Girls,335
district,462,Primary with upper primary sec/h.sec,Boys,25
district,462,Primary with upper primary sec/h.sec,Girls,25
district,462,Upper primary only,Boys,611
district,462,Upper primary only,Girls,636
district,462,Upper primary with sec./h.sec,Boys,3
district,462,Upper primary with sec./h.sec,Girls,3
district,462,Primary with upper primary sec,Boys,27
district,462,Primary with upper primary sec,Girls,28
district,462,Upper primary with  sec.,Boys,0
district,462,Upper primary with  sec.,Girls,0
district,111,Primary only,Boys,879
district,111,Primary only,Girls,880
district,111,Primary with upper primary,Boys,1305
district,111,Primary with upper primary,Girls,1315
district,111,Primary with upper primary sec/h.sec,Boys,781
district,111,Primary with upper primary sec/h.sec,Girls,789
district,111,Upper primary only,Boys,2
district,111,Upper primary only,Girls,4
district,111,Upper primary with sec./h.sec,Boys,58
district,111,Upper primary with sec./h.sec,Girls,68
district,111,Primary with upper primary sec,Boys,673
district,111,Primary with upper primary sec,Girls,676
district,111,Upper primary with  sec.,Boys,19
district,111,Upper primary with  sec.,Girls,21
district,367,Primary only,Boys,751
district,367,Primary only,Girls,754
district,367,Primary with upper primary,Boys,357
district,367,Primary with upper primary,Girls,357
district,367,Primary with upper primary sec/h.sec,Boys,1
district,367,Primary with upper primary sec/h.sec,Girls,1
district,367,Upper primary only,Boys,4
district,367,Upper primary only,Girls,6
district,367,Upper primary with sec./h.sec,Boys,13
district,367,Upper primary with sec./h.sec,Girls,20
district,367,Primary with upper primary sec,Boys,41
district,367,Primary with upper primary sec,Girls,41
district,367,Upper primary with  sec.,Boys,48
district,367,Upper primary with  sec.,Girls,53
district,529,Primary only,Boys,982
district,529,Primary only,Girls,981
district,529,Primary with upper primary,Boys,536
district,529,Primary with upper primary,Girls,534
district,529,Primary with upper primary sec/h.sec,Boys,1
district,529,Primary with upper primary sec/h.sec,Girls,1
district,529,Upper primary only,Boys,1
district,529,Upper primary only,Girls,1
district,529,Upper primary with sec./h.sec,Boys,59
district,529,Upper primary with sec./h.sec,Girls,58
district,529,Primary with upper primary sec,Boys,17
district,529,Primary with upper primary sec,Girls,17
district,529,Upper primary with  sec.,Boys,68
district,529,Upper primary with  sec.,Girls,68
district,463,Primary only,Boys,1549
district,463,Primary only,Girls,1559
district,463,Primary with upper primary,Boys,196
district,463,Primary with upper primary,Girls,196
district,463,Primary with upper primary sec/h.sec,Boys,35
district,463,Primary with upper primary sec/h.sec,Girls,36
district,463,Upper primary only,Boys,497
district,463,Upper primary only,Girls,503
district,463,Upper primary with sec./h.sec,Boys,2
district,463,Upper primary with sec./h.sec,Girls,2
district,463,Primary with upper primary sec,Boys,23
district,463,Primary with upper primary sec,Girls,23
district,463,Upper primary with  sec.,Boys,0
district,463,Upper primary with  sec.,Girls,0
district,32,Primary only,Boys,1055
district,32,Primary only,Girls,1054
district,32,Primary with upper primary,Boys,53
district,32,Primary with upper primary,Girls,53
district,32,Primary with upper primary sec/h.sec,Boys,21
district,32,Primary with upper primary sec/h.sec,Girls,21
district,32,Upper primary only,Boys,194
district,32,Upper primary only,Girls,194
district,32,Upper primary with sec./h.sec,Boys,127
district,32,Upper primary with sec./h.sec,Girls,128
district,32,Primary with upper primary sec,Boys,49
district,32,Primary with upper primary sec,Girls,49
district,32,Upper primary with  sec.,Boys,83
district,32,Upper primary with  sec.,Girls,85
district,117,Primary only,Boys,601
district,117,Primary only,Girls,601
district,117,Primary with upper primary,Boys,419
district,117,Primary with upper primary,Girls,433
district,117,Primary with upper primary sec/h.sec,Boys,180
district,117,Primary with upper primary sec/h.sec,Girls,187
district,117,Upper primary only,Boys,2
district,117,Upper primary only,Girls,6
district,117,Upper primary with sec./h.sec,Boys,9
district,117,Upper primary with sec./h.sec,Girls,8
district,117,Primary with upper primary sec,Boys,85
district,117,Primary with upper primary sec,Girls,86
district,117,Upper primary with  sec.,Boys,3
district,117,Upper primary with  sec.,Girls,3
district,79,Primary only,Boys,515
district,79,Primary only,Girls,519
district,79,Primary with upper primary,Boys,103
district,79,Primary with upper primary,Girls,103
district,79,Primary with upper primary sec/h.sec,Boys,89
district,79,Primary with upper primary sec/h.sec,Girls,89
district,79,Upper primary only,Boys,106
district,79,Upper primary only,Girls,123
district,79,Upper primary with sec./h.sec,Boys,83
district,79,Upper primary with sec./h.sec,Girls,88
district,79,Primary with upper primary sec,Boys,59
district,79,Primary with upper primary sec,Girls,59
district,79,Upper primary with  sec.,Boys,87
district,79,Upper primary with  sec.,Girls,95
district,206,Primary only,Boys,1235
district,206,Primary only,Girls,1235
district,206,Primary with upper primary,Boys,991
district,206,Primary with upper primary,Girls,993
district,206,Primary with upper primary sec/h.sec,Boys,18
district,206,Primary with upper primary sec/h.sec,Girls,18
district,206,Upper primary only,Boys,7
district,206,Upper primary only,Girls,7
district,206,Upper primary with sec./h.sec,Boys,1
district,206,Upper primary with sec./h.sec,Girls,1
district,206,Primary with upper primary sec,Boys,61
district,206,Primary with upper primary sec,Girls,60
district,206,Upper primary with  sec.,Boys,13
district,206,Upper primary with  sec.,Girls,13
district,154,Primary only,Boys,3782
district,154,Primary only,Girls,3779
district,154,Primary with upper primary,Boys,84
district,154,Primary with upper primary,Girls,83
district,154,Primary with upper primary sec/h.sec,Boys,55
district,154,Primary with upper primary sec/h.sec,Girls,58
district,154,Upper primary only,Boys,1406
district,154,Upper primary only,Girls,1437
district,154,Upper primary with sec./h.sec,Boys,111
district,154,Upper primary with sec./h.sec,Girls,112
district,154,Primary with upper primary sec,Boys,4
district,154,Primary with upper primary sec,Girls,4
district,154,Upper primary with  sec.,Boys,23
district,154,Upper primary with  sec.,Girls,22
district,622,Primary only,Boys,980
district,622,Primary only,Girls,980
district,622,Primary with upper primary,Boys,334
district,622,Primary with upper primary,Girls,335
district,622,Primary with upper primary sec/h.sec,Boys,41
district,622,Primary with upper primary sec/h.sec,Girls,41
district,622,Upper primary only,Boys,0
district,622,Upper primary only,Girls,1
district,622,Upper primary with sec./h.sec,Boys,88
district,622,Upper primary with sec./h.sec,Girls,95
district,622,Primary with upper primary sec,Boys,30
district,622,Primary with upper primary sec,Girls,30
district,622,Upper primary with  sec.,Boys,92
district,622,Upper primary with  sec.,Girls,98
district,311,Primary only,Boys,1299
district,311,Primary only,Girls,1299
district,311,Primary with upper primary,Boys,1100
district,311,Primary with upper primary,Girls,1100
district,311,Primary with upper primary sec/h.sec,Boys,8
district,311,Primary with upper primary sec/h.sec,Girls,8
district,311,Upper primary only,Boys,22
district,311,Upper primary only,Girls,22
district,311,Upper primary with sec./h.sec,Boys,3
district,311,Upper primary with sec./h.sec,Girls,3
district,311,Primary with upper primary sec,Boys,63
district,311,Primary with upper primary sec,Girls,63
district,311,Upper primary with  sec.,Boys,3
district,311,Upper primary with  sec.,Girls,3
district,218,Primary only,Boys,1299
district,218,Primary only,Girls,1299
district,218,Primary with upper primary,Boys,1100
district,218,Primary with upper primary,Girls,1104
district,218,Primary with upper primary sec/h.sec,Boys,8
district,218,Primary with upper primary sec/h.sec,Girls,8
district,218,Upper primary only,Boys,22
district,218,Upper primary only,Girls,23
district,218,Upper primary with sec./h.sec,Boys,3
district,218,Upper primary with sec./h.sec,Girls,5
district,218,Primary with upper primary sec,Boys,63
district,218,Primary with upper primary sec,Girls,63
district,218,Upper primary with  sec.,Boys,3
district,218,Upper primary with  sec.,Girls,4
district,31,Primary only,Boys,833
district,31,Primary only,Girls,833
district,31,Primary with upper primary,Boys,63
district,31,Primary with upper primary,Girls,63
district,31,Primary with upper primary sec/h.sec,Boys,56
district,31,Primary with upper primary sec/h.sec,Girls,56
district,31,Upper primary only,Boys,147
district,31,Upper primary only,Girls,148
district,31,Upper primary with sec./h.sec,Boys,102
district,31,Upper primary with sec./h.sec,Girls,104
district,31,Primary with upper primary sec,Boys,40
district,31,Primary with upper primary sec,Girls,40
district,31,Upper primary with  sec.,Boys,58
district,31,Upper primary with  sec.,Girls,58
district,526,Primary only,Boys,2526
district,526,Primary only,Girls,2531
district,526,Primary with upper primary,Boys,1120
district,526,Primary with upper primary,Girls,1120
district,526,Primary with upper primary sec/h.sec,Boys,22
district,526,Primary with upper primary sec/h.sec,Girls,23
district,526,Upper primary only,Boys,8
district,526,Upper primary only,Girls,8
district,526,Upper primary with sec./h.sec,Boys,238
district,526,Upper primary with sec./h.sec,Girls,242
district,526,Primary with upper primary sec,Boys,46
district,526,Primary with upper primary sec,Girls,46
district,526,Upper primary with  sec.,Boys,412
district,526,Upper primary with  sec.,Girls,422
district,200,Primary only,Boys,2033
district,200,Primary only,Girls,2033
district,200,Primary with upper primary,Boys,117
district,200,Primary with upper primary,Girls,117
district,200,Primary with upper primary sec/h.sec,Boys,4
district,200,Primary with upper primary sec/h.sec,Girls,2
district,200,Upper primary only,Boys,700
district,200,Upper primary only,Girls,710
district,200,Upper primary with sec./h.sec,Boys,64
district,200,Upper primary with sec./h.sec,Girls,67
district,200,Primary with upper primary sec,Boys,1
district,200,Primary with upper primary sec,Girls,1
district,200,Upper primary with  sec.,Boys,22
district,200,Upper primary with  sec.,Girls,22
district,76,Primary only,Boys,520
district,76,Primary only,Girls,524
district,76,Primary with upper primary,Boys,153
district,76,Primary with upper primary,Girls,152
district,76,Primary with upper primary sec/h.sec,Boys,166
district,76,Primary with upper primary sec/h.sec,Girls,167
district,76,Upper primary only,Boys,77
district,76,Upper primary only,Girls,80
district,76,Upper primary with sec./h.sec,Boys,109
district,76,Upper primary with sec./h.sec,Girls,122
district,76,Primary with upper primary sec,Boys,103
district,76,Primary with upper primary sec,Girls,103
district,76,Upper primary with  sec.,Boys,75
district,76,Upper primary with  sec.,Girls,76
district,306,Primary only,Boys,2431
district,306,Primary only,Girls,2431
district,306,Primary with upper primary,Boys,71
district,306,Primary with upper primary,Girls,70
district,306,Primary with upper primary sec/h.sec,Boys,3
district,306,Primary with upper primary sec/h.sec,Girls,4
district,306,Upper primary only,Boys,369
district,306,Upper primary only,Girls,389
district,605,Primary only,Boys,2075
district,306,Upper primary with sec./h.sec,Boys,37
district,306,Upper primary with sec./h.sec,Girls,37
district,306,Primary with upper primary sec,Boys,69
district,306,Primary with upper primary sec,Girls,70
district,306,Upper primary with  sec.,Boys,42
district,306,Upper primary with  sec.,Girls,55
district,98,Primary only,Boys,700
district,98,Primary only,Girls,700
district,98,Primary with upper primary,Boys,3
district,98,Primary with upper primary,Girls,3
district,98,Primary with upper primary sec/h.sec,Boys,0
district,98,Primary with upper primary sec/h.sec,Girls,0
district,98,Upper primary only,Boys,291
district,98,Upper primary only,Girls,291
district,98,Upper primary with sec./h.sec,Boys,0
district,98,Upper primary with sec./h.sec,Girls,0
district,98,Primary with upper primary sec,Boys,2
district,98,Primary with upper primary sec,Girls,2
district,98,Upper primary with  sec.,Boys,3
district,98,Upper primary with  sec.,Girls,3
district,640,Primary only,Boys,700
district,640,Primary only,Girls,700
district,640,Primary with upper primary,Boys,3
district,640,Primary with upper primary,Girls,3
district,640,Primary with upper primary sec/h.sec,Boys,0
district,640,Primary with upper primary sec/h.sec,Girls,0
district,640,Upper primary only,Boys,291
district,640,Upper primary only,Girls,291
district,640,Upper primary with sec./h.sec,Boys,0
district,640,Upper primary with sec./h.sec,Girls,0
district,640,Primary with upper primary sec,Boys,2
district,640,Primary with upper primary sec,Girls,2
district,640,Upper primary with  sec.,Boys,3
district,640,Upper primary with  sec.,Girls,3
district,243,Primary only,Boys,700
district,243,Primary only,Girls,700
district,243,Primary with upper primary,Boys,3
district,243,Primary with upper primary,Girls,3
district,243,Primary with upper primary sec/h.sec,Boys,0
district,243,Primary with upper primary sec/h.sec,Girls,0
district,243,Upper primary only,Boys,291
district,243,Upper primary only,Girls,291
district,243,Upper primary with sec./h.sec,Boys,0
district,243,Upper primary with sec./h.sec,Girls,0
district,243,Primary with upper primary sec,Boys,2
district,243,Primary with upper primary sec,Girls,2
district,243,Upper primary with  sec.,Boys,3
district,243,Upper primary with  sec.,Girls,3
district,295,Primary only,Boys,700
district,295,Primary only,Girls,700
district,295,Primary with upper primary,Boys,3
district,295,Primary with upper primary,Girls,3
district,295,Primary with upper primary sec/h.sec,Boys,0
district,295,Primary with upper primary sec/h.sec,Girls,0
district,295,Upper primary only,Boys,291
district,295,Upper primary only,Girls,293
district,295,Upper primary with sec./h.sec,Boys,0
district,295,Upper primary with sec./h.sec,Girls,0
district,295,Primary with upper primary sec,Boys,2
district,295,Primary with upper primary sec,Girls,2
district,295,Upper primary with  sec.,Boys,3
district,295,Upper primary with  sec.,Girls,3
district,586,Primary only,Boys,371
district,586,Primary only,Girls,370
district,586,Primary with upper primary,Boys,31
district,586,Primary with upper primary,Girls,31
district,586,Primary with upper primary sec/h.sec,Boys,8
district,586,Primary with upper primary sec/h.sec,Girls,8
district,586,Upper primary only,Boys,6
district,586,Upper primary only,Girls,6
district,586,Upper primary with sec./h.sec,Boys,3
district,586,Upper primary with sec./h.sec,Girls,3
district,586,Primary with upper primary sec,Boys,77
district,586,Primary with upper primary sec,Girls,78
district,586,Upper primary with  sec.,Boys,74
district,586,Upper primary with  sec.,Girls,74
district,290,Primary only,Boys,341
district,290,Primary only,Girls,341
district,290,Primary with upper primary,Boys,162
district,290,Primary with upper primary,Girls,162
district,290,Primary with upper primary sec/h.sec,Boys,43
district,290,Primary with upper primary sec/h.sec,Girls,43
district,290,Upper primary only,Boys,1
district,290,Upper primary only,Girls,1
district,290,Upper primary with sec./h.sec,Boys,17
district,290,Upper primary with sec./h.sec,Girls,20
district,290,Primary with upper primary sec,Boys,92
district,290,Primary with upper primary sec,Girls,92
district,290,Upper primary with  sec.,Boys,1
district,290,Upper primary with  sec.,Girls,1
district,343,Primary only,Boys,2396
district,343,Primary only,Girls,2396
district,343,Primary with upper primary,Boys,805
district,343,Primary with upper primary,Girls,805
district,343,Primary with upper primary sec/h.sec,Boys,6
district,343,Primary with upper primary sec/h.sec,Girls,6
district,343,Upper primary only,Boys,0
district,343,Upper primary only,Girls,0
district,343,Upper primary with sec./h.sec,Boys,15
district,343,Upper primary with sec./h.sec,Girls,15
district,343,Primary with upper primary sec,Boys,74
district,343,Primary with upper primary sec,Girls,74
district,343,Upper primary with  sec.,Boys,493
district,343,Upper primary with  sec.,Girls,493
district,97,Primary only,Boys,2396
district,97,Primary only,Girls,2396
district,97,Primary with upper primary,Boys,805
district,97,Primary with upper primary,Girls,805
district,97,Primary with upper primary sec/h.sec,Boys,6
district,97,Primary with upper primary sec/h.sec,Girls,6
district,97,Upper primary only,Boys,0
district,97,Upper primary only,Girls,0
district,97,Upper primary with sec./h.sec,Boys,15
district,97,Upper primary with sec./h.sec,Girls,15
district,97,Primary with upper primary sec,Boys,74
district,97,Primary with upper primary sec,Girls,74
district,97,Upper primary with  sec.,Boys,493
district,97,Upper primary with  sec.,Girls,493
district,550,Primary only,Boys,2396
district,550,Primary only,Girls,2396
district,550,Primary with upper primary,Boys,805
district,550,Primary with upper primary,Girls,805
district,550,Primary with upper primary sec/h.sec,Boys,6
district,550,Primary with upper primary sec/h.sec,Girls,6
district,550,Upper primary only,Boys,0
district,550,Upper primary only,Girls,0
district,550,Upper primary with sec./h.sec,Boys,15
district,550,Upper primary with sec./h.sec,Girls,15
district,550,Primary with upper primary sec,Boys,74
district,550,Primary with upper primary sec,Girls,74
district,550,Upper primary with  sec.,Boys,493
district,550,Upper primary with  sec.,Girls,493
district,542,Primary only,Boys,2396
district,542,Primary only,Girls,2396
district,542,Primary with upper primary,Boys,805
district,542,Primary with upper primary,Girls,805
district,542,Primary with upper primary sec/h.sec,Boys,6
district,542,Primary with upper primary sec/h.sec,Girls,8
district,542,Upper primary only,Boys,0
district,542,Upper primary only,Girls,0
district,542,Upper primary with sec./h.sec,Boys,15
district,542,Upper primary with sec./h.sec,Girls,15
district,542,Primary with upper primary sec,Boys,74
district,542,Primary with upper primary sec,Girls,72
district,542,Upper primary with  sec.,Boys,493
district,542,Upper primary with  sec.,Girls,541
district,10,Primary only,Boys,256
district,10,Primary only,Girls,256
district,10,Primary with upper primary,Boys,415
district,10,Primary with upper primary,Girls,414
district,10,Primary with upper primary sec/h.sec,Boys,34
district,10,Primary with upper primary sec/h.sec,Girls,32
district,10,Upper primary only,Boys,0
district,10,Upper primary only,Girls,2
district,10,Upper primary with sec./h.sec,Boys,0
district,10,Upper primary with sec./h.sec,Girls,0
district,10,Primary with upper primary sec,Boys,255
district,10,Primary with upper primary sec,Girls,257
district,10,Upper primary with  sec.,Boys,9
district,10,Upper primary with  sec.,Girls,7
district,392,Primary only,Boys,2195
district,392,Primary only,Girls,2195
district,392,Primary with upper primary,Boys,118
district,392,Primary with upper primary,Girls,118
district,392,Primary with upper primary sec/h.sec,Boys,10
district,392,Primary with upper primary sec/h.sec,Girls,10
district,392,Upper primary only,Boys,876
district,392,Upper primary only,Girls,876
district,392,Upper primary with sec./h.sec,Boys,111
district,392,Upper primary with sec./h.sec,Girls,111
district,392,Primary with upper primary sec,Boys,10
district,392,Primary with upper primary sec,Girls,10
district,392,Upper primary with  sec.,Boys,26
district,392,Upper primary with  sec.,Girls,26
district,179,Primary only,Boys,2195
district,179,Primary only,Girls,2193
district,179,Primary with upper primary,Boys,118
district,179,Primary with upper primary,Girls,118
district,179,Primary with upper primary sec/h.sec,Boys,10
district,179,Primary with upper primary sec/h.sec,Girls,8
district,179,Upper primary only,Boys,876
district,179,Upper primary only,Girls,906
district,179,Upper primary with sec./h.sec,Boys,111
district,179,Upper primary with sec./h.sec,Girls,124
district,179,Primary with upper primary sec,Boys,10
district,179,Primary with upper primary sec,Girls,10
district,179,Upper primary with  sec.,Boys,26
district,179,Upper primary with  sec.,Girls,26
district,374,Primary only,Boys,1100
district,374,Primary only,Girls,1100
district,374,Primary with upper primary,Boys,721
district,374,Primary with upper primary,Girls,721
district,374,Primary with upper primary sec/h.sec,Boys,55
district,374,Primary with upper primary sec/h.sec,Girls,55
district,374,Upper primary only,Boys,12
district,374,Upper primary only,Girls,12
district,374,Upper primary with sec./h.sec,Boys,2
district,374,Upper primary with sec./h.sec,Girls,2
district,374,Primary with upper primary sec,Boys,11
district,374,Primary with upper primary sec,Girls,11
district,374,Upper primary with  sec.,Boys,3
district,374,Upper primary with  sec.,Girls,3
district,208,Primary only,Boys,1100
district,208,Primary only,Girls,1107
district,208,Primary with upper primary,Boys,721
district,208,Primary with upper primary,Girls,725
district,208,Primary with upper primary sec/h.sec,Boys,55
district,208,Primary with upper primary sec/h.sec,Girls,56
district,208,Upper primary only,Boys,12
district,208,Upper primary only,Girls,12
district,208,Upper primary with sec./h.sec,Boys,2
district,208,Upper primary with sec./h.sec,Girls,2
district,208,Primary with upper primary sec,Boys,11
district,208,Primary with upper primary sec,Girls,11
district,208,Upper primary with  sec.,Boys,3
district,208,Upper primary with  sec.,Girls,3
district,492,Primary only,Boys,638
district,492,Primary only,Girls,639
district,492,Primary with upper primary,Boys,1292
district,492,Primary with upper primary,Girls,1306
district,492,Primary with upper primary sec/h.sec,Boys,303
district,492,Primary with upper primary sec/h.sec,Girls,298
district,492,Upper primary only,Boys,13
district,492,Upper primary only,Girls,16
district,492,Upper primary with sec./h.sec,Boys,3
district,492,Upper primary with sec./h.sec,Girls,3
district,492,Primary with upper primary sec,Boys,78
district,492,Primary with upper primary sec,Girls,78
district,492,Upper primary with  sec.,Boys,2
district,492,Upper primary with  sec.,Girls,1
district,475,Primary only,Boys,135
district,475,Primary only,Girls,134
district,475,Primary with upper primary,Boys,857
district,475,Primary with upper primary,Girls,865
district,475,Primary with upper primary sec/h.sec,Boys,32
district,475,Primary with upper primary sec/h.sec,Girls,32
district,475,Upper primary only,Boys,39
district,475,Upper primary only,Girls,39
district,475,Upper primary with sec./h.sec,Boys,6
district,475,Upper primary with sec./h.sec,Girls,6
district,475,Primary with upper primary sec,Boys,19
district,475,Primary with upper primary sec,Girls,19
district,475,Upper primary with  sec.,Boys,8
district,475,Upper primary with  sec.,Girls,8
district,401,Primary only,Boys,1398
district,401,Primary only,Girls,1394
district,401,Primary with upper primary,Boys,87
district,401,Primary with upper primary,Girls,87
district,401,Primary with upper primary sec/h.sec,Boys,29
district,401,Primary with upper primary sec/h.sec,Girls,29
district,401,Upper primary only,Boys,502
district,401,Upper primary only,Girls,515
district,401,Upper primary with sec./h.sec,Boys,14
district,401,Upper primary with sec./h.sec,Girls,15
district,401,Primary with upper primary sec,Boys,17
district,401,Primary with upper primary sec,Girls,17
district,401,Upper primary with  sec.,Boys,55
district,401,Upper primary with  sec.,Girls,55
district,273,Primary only,Boys,331
district,273,Primary only,Girls,331
district,273,Primary with upper primary,Boys,33
district,273,Primary with upper primary,Girls,33
district,273,Primary with upper primary sec/h.sec,Boys,4
district,273,Primary with upper primary sec/h.sec,Girls,4
district,273,Upper primary only,Boys,1
district,273,Upper primary only,Girls,2
district,273,Upper primary with sec./h.sec,Boys,1
district,273,Upper primary with sec./h.sec,Girls,1
district,273,Primary with upper primary sec,Boys,47
district,273,Primary with upper primary sec,Girls,47
district,273,Upper primary with  sec.,Boys,1
district,273,Upper primary with  sec.,Girls,1
district,493,Primary only,Boys,503
district,493,Primary only,Girls,503
district,493,Primary with upper primary,Boys,385
district,493,Primary with upper primary,Girls,385
district,493,Primary with upper primary sec/h.sec,Boys,8
district,493,Primary with upper primary sec/h.sec,Girls,8
district,493,Upper primary only,Boys,5
district,493,Upper primary only,Girls,8
district,493,Upper primary with sec./h.sec,Boys,2
district,493,Upper primary with sec./h.sec,Girls,2
district,493,Primary with upper primary sec,Boys,5
district,493,Primary with upper primary sec,Girls,5
district,493,Upper primary with  sec.,Boys,7
district,493,Upper primary with  sec.,Girls,10
district,50,Primary only,Boys,84
district,50,Primary only,Girls,84
district,50,Primary with upper primary,Boys,49
district,50,Primary with upper primary,Girls,49
district,50,Primary with upper primary sec/h.sec,Boys,3
district,50,Primary with upper primary sec/h.sec,Girls,3
district,50,Upper primary only,Boys,1
district,50,Upper primary only,Girls,1
district,50,Upper primary with sec./h.sec,Boys,1
district,50,Upper primary with sec./h.sec,Girls,1
district,50,Primary with upper primary sec,Boys,7
district,50,Primary with upper primary sec,Girls,7
district,50,Upper primary with  sec.,Boys,0
district,50,Upper primary with  sec.,Girls,0
district,245,Primary with upper primary,Boys,49
district,245,Primary with upper primary,Girls,46
district,245,Primary with upper primary sec/h.sec,Boys,3
district,245,Primary with upper primary sec/h.sec,Girls,3
district,245,Upper primary only,Boys,1
district,245,Upper primary only,Girls,2
district,245,Upper primary with sec./h.sec,Boys,1
district,245,Upper primary with sec./h.sec,Girls,1
district,245,Primary with upper primary sec,Boys,7
district,245,Primary with upper primary sec,Girls,7
district,245,Upper primary with  sec.,Boys,0
district,245,Upper primary with  sec.,Girls,2
district,59,Primary only,Boys,1702
district,59,Primary only,Girls,1702
district,59,Primary with upper primary,Boys,93
district,59,Primary with upper primary,Girls,93
district,59,Primary with upper primary sec/h.sec,Boys,6
district,59,Primary with upper primary sec/h.sec,Girls,6
district,59,Upper primary only,Boys,422
district,59,Upper primary only,Girls,424
district,59,Upper primary with sec./h.sec,Boys,181
district,59,Upper primary with sec./h.sec,Girls,185
district,59,Primary with upper primary sec,Boys,5
district,59,Primary with upper primary sec,Girls,5
district,59,Upper primary with  sec.,Boys,48
district,59,Upper primary with  sec.,Girls,52
district,517,Primary only,Boys,1430
district,517,Primary only,Girls,1436
district,517,Primary with upper primary,Boys,1820
district,517,Primary with upper primary,Girls,1829
district,517,Primary with upper primary sec/h.sec,Boys,37
district,517,Primary with upper primary sec/h.sec,Girls,38
district,517,Upper primary only,Boys,1
district,517,Upper primary only,Girls,1
district,517,Upper primary with sec./h.sec,Boys,119
district,517,Upper primary with sec./h.sec,Girls,122
district,517,Primary with upper primary sec,Boys,71
district,517,Primary with upper primary sec,Girls,71
district,517,Upper primary with  sec.,Boys,182
district,517,Upper primary with  sec.,Girls,186
district,620,Primary only,Boys,1316
district,620,Primary only,Girls,1316
district,620,Primary with upper primary,Boys,290
district,620,Primary with upper primary,Girls,289
district,620,Primary with upper primary sec/h.sec,Boys,66
district,620,Primary with upper primary sec/h.sec,Girls,67
district,620,Upper primary only,Boys,5
district,620,Upper primary only,Girls,5
district,620,Upper primary with sec./h.sec,Boys,120
district,620,Upper primary with sec./h.sec,Girls,129
district,620,Primary with upper primary sec,Boys,43
district,620,Primary with upper primary sec,Girls,43
district,620,Upper primary with  sec.,Boys,150
district,620,Upper primary with  sec.,Girls,153
district,489,Primary only,Boys,267
district,489,Primary only,Girls,267
district,489,Primary with upper primary,Boys,148
district,489,Primary with upper primary,Girls,148
district,489,Primary with upper primary sec/h.sec,Boys,1
district,489,Primary with upper primary sec/h.sec,Girls,1
district,489,Upper primary only,Boys,5
district,489,Upper primary only,Girls,7
district,489,Upper primary with sec./h.sec,Boys,2
district,489,Upper primary with sec./h.sec,Girls,2
district,489,Primary with upper primary sec,Boys,0
district,489,Primary with upper primary sec,Girls,0
district,489,Upper primary with  sec.,Boys,0
district,489,Upper primary with  sec.,Girls,0
district,611,Primary only,Boys,406
district,611,Primary only,Girls,406
district,611,Primary with upper primary,Boys,102
district,611,Primary with upper primary,Girls,102
district,611,Primary with upper primary sec/h.sec,Boys,34
district,611,Primary with upper primary sec/h.sec,Girls,36
district,611,Upper primary only,Boys,1
district,611,Upper primary only,Girls,1
district,611,Upper primary with sec./h.sec,Boys,47
district,611,Upper primary with sec./h.sec,Girls,53
district,611,Primary with upper primary sec,Boys,49
district,611,Primary with upper primary sec,Girls,50
district,611,Upper primary with  sec.,Boys,64
district,611,Upper primary with  sec.,Girls,67
district,624,Primary only,Boys,526
district,624,Primary only,Girls,526
district,624,Primary with upper primary,Boys,183
district,624,Primary with upper primary,Girls,183
district,624,Primary with upper primary sec/h.sec,Boys,32
district,624,Primary with upper primary sec/h.sec,Girls,34
district,624,Upper primary only,Boys,0
district,624,Upper primary only,Girls,0
district,624,Upper primary with sec./h.sec,Boys,82
district,624,Upper primary with sec./h.sec,Girls,85
district,624,Primary with upper primary sec,Boys,27
district,624,Primary with upper primary sec,Girls,27
district,624,Upper primary with  sec.,Boys,48
district,624,Upper primary with  sec.,Girls,50
district,602,Primary only,Boys,1464
district,602,Primary only,Girls,1465
district,602,Primary with upper primary,Boys,372
district,602,Primary with upper primary,Girls,372
district,602,Primary with upper primary sec/h.sec,Boys,208
district,602,Primary with upper primary sec/h.sec,Girls,208
district,602,Upper primary only,Boys,2
district,602,Upper primary only,Girls,2
district,602,Upper primary with sec./h.sec,Boys,101
district,602,Upper primary with sec./h.sec,Girls,116
district,602,Primary with upper primary sec,Boys,140
district,602,Primary with upper primary sec,Girls,140
district,602,Upper primary with  sec.,Boys,154
district,602,Upper primary with  sec.,Girls,164
district,601,Primary only,Boys,673
district,601,Primary only,Girls,673
district,601,Primary with upper primary,Boys,304
district,601,Primary with upper primary,Girls,305
district,601,Primary with upper primary sec/h.sec,Boys,148
district,601,Primary with upper primary sec/h.sec,Girls,148
district,601,Upper primary only,Boys,72
district,601,Upper primary only,Girls,71
district,601,Upper primary with sec./h.sec,Boys,86
district,601,Upper primary with sec./h.sec,Girls,92
district,601,Primary with upper primary sec,Boys,102
district,601,Primary with upper primary sec,Girls,103
district,601,Upper primary with  sec.,Boys,29
district,601,Upper primary with  sec.,Girls,28
district,619,Primary only,Boys,797
district,619,Primary only,Girls,797
district,619,Primary with upper primary,Boys,245
district,619,Primary with upper primary,Girls,245
district,619,Primary with upper primary sec/h.sec,Boys,23
district,619,Primary with upper primary sec/h.sec,Girls,24
district,619,Upper primary only,Boys,3
district,619,Upper primary only,Girls,3
district,619,Upper primary with sec./h.sec,Boys,72
district,619,Upper primary with sec./h.sec,Girls,77
district,619,Primary with upper primary sec,Boys,22
district,619,Primary with upper primary sec,Girls,22
district,619,Upper primary with  sec.,Boys,80
district,619,Upper primary with  sec.,Girls,80
district,627,Primary only,Boys,1177
district,627,Primary only,Girls,1175
district,627,Primary with upper primary,Boys,310
district,627,Primary with upper primary,Girls,313
district,627,Primary with upper primary sec/h.sec,Boys,46
district,627,Primary with upper primary sec/h.sec,Girls,46
district,627,Upper primary only,Boys,3
district,627,Upper primary only,Girls,4
district,627,Upper primary with sec./h.sec,Boys,113
district,627,Upper primary with sec./h.sec,Girls,122
district,627,Primary with upper primary sec,Boys,44
district,627,Primary with upper primary sec,Girls,44
district,627,Upper primary with  sec.,Boys,74
district,627,Upper primary with  sec.,Girls,76
district,276,Primary only,Boys,274
district,276,Primary only,Girls,275
district,276,Primary with upper primary,Boys,143
district,276,Primary with upper primary,Girls,143
district,276,Primary with upper primary sec/h.sec,Boys,7
district,276,Primary with upper primary sec/h.sec,Girls,7
district,276,Upper primary only,Boys,4
district,276,Upper primary only,Girls,5
district,276,Upper primary with sec./h.sec,Boys,4
district,276,Upper primary with sec./h.sec,Girls,4
district,276,Primary with upper primary sec,Boys,86
district,276,Primary with upper primary sec,Girls,88
district,276,Upper primary with  sec.,Boys,34
district,276,Upper primary with  sec.,Girls,35
district,594,Primary only,Boys,564
district,594,Primary only,Girls,568
district,594,Primary with upper primary,Boys,245
district,594,Primary with upper primary,Girls,246
district,594,Primary with upper primary sec/h.sec,Boys,131
district,594,Primary with upper primary sec/h.sec,Girls,131
district,594,Upper primary only,Boys,38
district,594,Upper primary only,Girls,38
district,594,Upper primary with sec./h.sec,Boys,114
district,594,Upper primary with sec./h.sec,Girls,125
district,594,Primary with upper primary sec,Boys,89
district,594,Primary with upper primary sec,Girls,90
district,594,Upper primary with  sec.,Boys,20
district,594,Upper primary with  sec.,Girls,28
district,424,Primary only,Boys,1727
district,424,Primary only,Girls,1722
district,424,Primary with upper primary,Boys,216
district,424,Primary with upper primary,Girls,217
district,424,Primary with upper primary sec/h.sec,Boys,18
district,424,Primary with upper primary sec/h.sec,Girls,18
district,424,Upper primary only,Boys,573
district,424,Upper primary only,Girls,575
district,424,Upper primary with sec./h.sec,Boys,1
district,424,Upper primary with sec./h.sec,Girls,1
district,424,Primary with upper primary sec,Boys,34
district,424,Primary with upper primary sec,Girls,34
district,424,Upper primary with  sec.,Boys,1
district,424,Upper primary with  sec.,Girls,1
district,309,Primary only,Boys,1324
district,309,Primary only,Girls,1326
district,309,Primary with upper primary,Boys,52
district,309,Primary with upper primary,Girls,50
district,309,Primary with upper primary sec/h.sec,Boys,21
district,309,Primary with upper primary sec/h.sec,Girls,22
district,309,Upper primary only,Boys,232
district,309,Upper primary only,Girls,246
district,309,Upper primary with sec./h.sec,Boys,14
district,309,Upper primary with sec./h.sec,Girls,12
district,309,Primary with upper primary sec,Boys,98
district,309,Primary with upper primary sec,Girls,98
district,309,Upper primary with  sec.,Boys,25
district,309,Upper primary with  sec.,Girls,32
district,254,Primary only,Boys,87
district,254,Primary only,Girls,88
district,254,Primary with upper primary,Boys,39
district,254,Primary with upper primary,Girls,40
district,254,Primary with upper primary sec/h.sec,Boys,2
district,254,Primary with upper primary sec/h.sec,Girls,1
district,254,Upper primary only,Boys,0
district,254,Upper primary only,Girls,2
district,254,Upper primary with sec./h.sec,Boys,2
district,254,Upper primary with sec./h.sec,Girls,2
district,254,Primary with upper primary sec,Boys,10
district,254,Primary with upper primary sec,Girls,11
district,254,Upper primary with  sec.,Boys,1
district,254,Upper primary with  sec.,Girls,1
district,614,Primary only,Boys,1271
district,614,Primary only,Girls,1271
district,614,Primary with upper primary,Boys,327
district,614,Primary with upper primary,Girls,326
district,614,Primary with upper primary sec/h.sec,Boys,69
district,614,Primary with upper primary sec/h.sec,Girls,73
district,614,Upper primary only,Boys,0
district,614,Upper primary only,Girls,0
district,614,Upper primary with sec./h.sec,Boys,141
district,614,Upper primary with sec./h.sec,Girls,149
district,614,Primary with upper primary sec,Boys,83
district,614,Primary with upper primary sec,Girls,83
district,614,Upper primary with  sec.,Boys,136
district,614,Upper primary with  sec.,Girls,140
district,628,Primary only,Boys,1794
district,628,Primary only,Girls,1791
district,628,Primary with upper primary,Boys,456
district,628,Primary with upper primary,Girls,458
district,628,Primary with upper primary sec/h.sec,Boys,110
district,628,Primary with upper primary sec/h.sec,Girls,111
district,628,Upper primary only,Boys,5
district,628,Upper primary only,Girls,5
district,628,Upper primary with sec./h.sec,Boys,167
district,628,Upper primary with sec./h.sec,Girls,181
district,628,Primary with upper primary sec,Boys,49
district,628,Primary with upper primary sec,Girls,49
district,628,Upper primary with  sec.,Boys,119
district,628,Upper primary with  sec.,Girls,130
district,633,Primary only,Boys,1601
district,633,Primary only,Girls,1601
district,633,Primary with upper primary,Boys,390
district,633,Primary with upper primary,Girls,390
district,633,Primary with upper primary sec/h.sec,Boys,53
district,633,Primary with upper primary sec/h.sec,Girls,53
district,633,Upper primary only,Boys,0
district,633,Upper primary only,Girls,0
district,633,Upper primary with sec./h.sec,Boys,132
district,633,Upper primary with sec./h.sec,Girls,132
district,633,Primary with upper primary sec,Boys,52
district,633,Primary with upper primary sec,Girls,52
district,633,Upper primary with  sec.,Boys,208
district,633,Upper primary with  sec.,Girls,208
district,606,Primary only,Boys,1601
district,606,Primary only,Girls,1603
district,606,Primary with upper primary,Boys,390
district,606,Primary with upper primary,Girls,390
district,606,Primary with upper primary sec/h.sec,Boys,53
district,606,Primary with upper primary sec/h.sec,Girls,53
district,606,Upper primary only,Boys,0
district,606,Upper primary only,Girls,5
district,606,Upper primary with sec./h.sec,Boys,132
district,606,Upper primary with sec./h.sec,Girls,136
district,606,Primary with upper primary sec,Boys,52
district,606,Primary with upper primary sec,Girls,52
district,606,Upper primary with  sec.,Boys,208
district,606,Upper primary with  sec.,Girls,217
district,120,Primary only,Boys,965
district,120,Primary only,Girls,970
district,120,Primary with upper primary,Boys,980
district,120,Primary with upper primary,Girls,1007
district,120,Primary with upper primary sec/h.sec,Boys,335
district,120,Primary with upper primary sec/h.sec,Girls,337
district,120,Upper primary only,Boys,0
district,120,Upper primary only,Girls,5
district,120,Upper primary with sec./h.sec,Boys,11
district,120,Upper primary with sec./h.sec,Girls,15
district,120,Primary with upper primary sec,Boys,225
district,120,Primary with upper primary sec,Girls,229
district,120,Upper primary with  sec.,Boys,7
district,120,Upper primary with  sec.,Girls,9
district,267,Primary only,Boys,124
district,267,Primary only,Girls,124
district,267,Primary with upper primary,Boys,72
district,267,Primary with upper primary,Girls,72
district,267,Primary with upper primary sec/h.sec,Boys,1
district,267,Primary with upper primary sec/h.sec,Girls,1
district,267,Upper primary only,Boys,3
district,267,Upper primary only,Girls,3
district,267,Upper primary with sec./h.sec,Boys,5
district,267,Upper primary with sec./h.sec,Girls,5
district,267,Primary with upper primary sec,Boys,25
district,267,Primary with upper primary sec,Girls,25
district,267,Upper primary with  sec.,Boys,22
district,267,Upper primary with  sec.,Girls,22
district,571,Primary only,Boys,1463
district,571,Primary only,Girls,1464
district,571,Primary with upper primary,Boys,951
district,571,Primary with upper primary,Girls,952
district,571,Primary with upper primary sec/h.sec,Boys,0
district,571,Primary with upper primary sec/h.sec,Girls,0
district,571,Upper primary only,Boys,18
district,571,Upper primary only,Girls,18
district,571,Upper primary with sec./h.sec,Boys,1
district,571,Upper primary with sec./h.sec,Girls,1
district,571,Primary with upper primary sec,Boys,42
district,571,Primary with upper primary sec,Girls,42
district,571,Upper primary with  sec.,Boys,10
district,571,Upper primary with  sec.,Girls,13
district,130,Primary only,Boys,3036
district,130,Primary only,Girls,3039
district,130,Primary with upper primary,Boys,1328
district,130,Primary with upper primary,Girls,1367
district,130,Primary with upper primary sec/h.sec,Boys,553
district,130,Primary with upper primary sec/h.sec,Girls,562
district,130,Upper primary only,Boys,1
district,130,Upper primary only,Girls,8
district,130,Upper primary with sec./h.sec,Boys,41
district,130,Upper primary with sec./h.sec,Girls,49
district,130,Primary with upper primary sec,Boys,237
district,130,Primary with upper primary sec,Girls,244
district,130,Upper primary with  sec.,Boys,9
district,130,Upper primary with  sec.,Girls,13
district,326,Primary only,Boys,1386
district,326,Primary only,Girls,1387
district,326,Primary with upper primary,Boys,33
district,326,Primary with upper primary,Girls,34
district,326,Primary with upper primary sec/h.sec,Boys,4
district,326,Primary with upper primary sec/h.sec,Girls,4
district,326,Upper primary only,Boys,217
district,326,Upper primary only,Girls,237
district,326,Upper primary with sec./h.sec,Boys,9
district,326,Upper primary with sec./h.sec,Girls,9
district,326,Primary with upper primary sec,Boys,40
district,326,Primary with upper primary sec,Girls,40
district,326,Upper primary with  sec.,Boys,15
district,326,Upper primary with  sec.,Girls,17
district,67,Primary only,Boys,1269
district,67,Primary only,Girls,1269
district,67,Primary with upper primary,Boys,204
district,67,Primary with upper primary,Girls,204
district,67,Primary with upper primary sec/h.sec,Boys,77
district,67,Primary with upper primary sec/h.sec,Girls,79
district,67,Upper primary only,Boys,315
district,67,Upper primary only,Girls,326
district,67,Upper primary with sec./h.sec,Boys,80
district,67,Upper primary with sec./h.sec,Girls,82
district,67,Primary with upper primary sec,Boys,30
district,67,Primary with upper primary sec,Girls,30
district,67,Upper primary with  sec.,Boys,80
district,67,Upper primary with  sec.,Girls,88
district,19,Primary only,Boys,981
district,19,Primary only,Girls,981
district,19,Primary with upper primary,Boys,554
district,19,Primary with upper primary,Girls,553
district,19,Primary with upper primary sec/h.sec,Boys,36
district,19,Primary with upper primary sec/h.sec,Girls,36
district,19,Upper primary only,Boys,0
district,19,Upper primary only,Girls,5
district,19,Upper primary with sec./h.sec,Boys,6
district,19,Upper primary with sec./h.sec,Girls,6
district,19,Primary with upper primary sec,Boys,152
district,19,Primary with upper primary sec,Girls,154
district,19,Upper primary with  sec.,Boys,2
district,19,Upper primary with  sec.,Girls,3
district,569,Primary only,Boys,274
district,569,Primary only,Girls,274
district,569,Primary with upper primary,Boys,644
district,569,Primary with upper primary,Girls,643
district,569,Primary with upper primary sec/h.sec,Boys,8
district,569,Primary with upper primary sec/h.sec,Girls,8
district,569,Upper primary only,Boys,7
district,569,Upper primary only,Girls,7
district,569,Upper primary with sec./h.sec,Boys,6
district,569,Upper primary with sec./h.sec,Girls,6
district,569,Primary with upper primary sec,Boys,27
district,569,Primary with upper primary sec,Girls,27
district,569,Upper primary with  sec.,Boys,7
district,569,Upper primary with  sec.,Girls,7
district,435,Primary only,Boys,1555
district,435,Primary only,Girls,1561
district,435,Primary with upper primary,Boys,586
district,435,Primary with upper primary,Girls,586
district,435,Primary with upper primary sec/h.sec,Boys,136
district,435,Primary with upper primary sec/h.sec,Girls,139
district,435,Upper primary only,Boys,705
district,435,Upper primary only,Girls,715
district,435,Upper primary with sec./h.sec,Boys,3
district,435,Upper primary with sec./h.sec,Girls,3
district,435,Primary with upper primary sec,Boys,115
district,435,Primary with upper primary sec,Girls,116
district,435,Upper primary with  sec.,Boys,3
district,435,Upper primary with  sec.,Girls,3
district,279,Primary only,Boys,270
district,279,Primary only,Girls,270
district,279,Primary with upper primary,Boys,62
district,279,Primary with upper primary,Girls,62
district,279,Primary with upper primary sec/h.sec,Boys,10
district,279,Primary with upper primary sec/h.sec,Girls,10
district,279,Upper primary only,Boys,5
district,279,Upper primary only,Girls,6
district,279,Upper primary with sec./h.sec,Boys,1
district,279,Upper primary with sec./h.sec,Girls,1
district,279,Primary with upper primary sec,Boys,73
district,279,Primary with upper primary sec,Girls,73
district,279,Upper primary with  sec.,Boys,3
district,279,Upper primary with  sec.,Girls,3
district,431,Primary only,Boys,810
district,431,Primary only,Girls,809
district,431,Primary with upper primary,Boys,59
district,431,Primary with upper primary,Girls,59
district,431,Primary with upper primary sec/h.sec,Boys,21
district,431,Primary with upper primary sec/h.sec,Girls,21
district,431,Upper primary only,Boys,368
district,431,Upper primary only,Girls,372
district,431,Upper primary with sec./h.sec,Boys,1
district,431,Upper primary with sec./h.sec,Girls,1
district,431,Primary with upper primary sec,Boys,16
district,431,Primary with upper primary sec,Girls,16
district,431,Upper primary with  sec.,Boys,0
district,431,Upper primary with  sec.,Girls,0
district,29,Primary only,Boys,518
district,29,Primary only,Girls,518
district,29,Primary with upper primary,Boys,42
district,29,Primary with upper primary,Girls,42
district,29,Primary with upper primary sec/h.sec,Boys,48
district,29,Primary with upper primary sec/h.sec,Girls,48
district,29,Upper primary only,Boys,94
district,29,Upper primary only,Girls,95
district,29,Upper primary with sec./h.sec,Boys,119
district,29,Upper primary with sec./h.sec,Girls,121
district,29,Primary with upper primary sec,Boys,31
district,29,Primary with upper primary sec,Girls,31
district,29,Upper primary with  sec.,Boys,49
district,29,Upper primary with  sec.,Girls,49
district,156,Primary only,Boys,3044
district,156,Primary only,Girls,3049
district,156,Primary with upper primary,Boys,133
district,156,Primary with upper primary,Girls,133
district,156,Primary with upper primary sec/h.sec,Boys,0
district,156,Primary with upper primary sec/h.sec,Girls,0
district,156,Upper primary only,Boys,1027
district,156,Upper primary only,Girls,1056
district,156,Upper primary with sec./h.sec,Boys,108
district,156,Upper primary with sec./h.sec,Girls,117
district,156,Primary with upper primary sec,Boys,0
district,156,Primary with upper primary sec,Girls,0
district,156,Upper primary with  sec.,Boys,29
district,156,Upper primary with  sec.,Girls,32
district,252,Primary only,Boys,74
district,252,Primary only,Girls,74
district,252,Primary with upper primary,Boys,26
district,252,Primary with upper primary,Girls,25
district,252,Primary with upper primary sec/h.sec,Boys,0
district,252,Primary with upper primary sec/h.sec,Girls,0
district,252,Upper primary only,Boys,1
district,252,Upper primary only,Girls,6
district,252,Upper primary with sec./h.sec,Boys,5
district,252,Upper primary with sec./h.sec,Girls,5
district,252,Primary with upper primary sec,Boys,6
district,252,Primary with upper primary sec,Girls,6
district,252,Upper primary with  sec.,Boys,2
district,252,Upper primary with  sec.,Girls,2
district,249,Primary only,Boys,165
district,249,Primary only,Girls,166
district,249,Primary with upper primary,Boys,93
district,249,Primary with upper primary,Girls,95
district,249,Primary with upper primary sec/h.sec,Boys,3
district,249,Primary with upper primary sec/h.sec,Girls,3
district,249,Upper primary only,Boys,0
district,249,Upper primary only,Girls,7
district,249,Upper primary with sec./h.sec,Boys,3
district,249,Upper primary with sec./h.sec,Girls,3
district,249,Primary with upper primary sec,Boys,12
district,249,Primary with upper primary sec,Girls,12
district,249,Upper primary with  sec.,Boys,1
district,249,Upper primary with  sec.,Girls,1
district,413,Primary only,Boys,2717
district,413,Primary only,Girls,2717
district,413,Primary with upper primary,Boys,28
district,413,Primary with upper primary,Girls,28
district,413,Primary with upper primary sec/h.sec,Boys,9
district,413,Primary with upper primary sec/h.sec,Girls,9
district,413,Upper primary only,Boys,324
district,413,Upper primary only,Girls,324
district,413,Upper primary with sec./h.sec,Boys,142
district,413,Upper primary with sec./h.sec,Girls,142
district,413,Primary with upper primary sec,Boys,7
district,413,Primary with upper primary sec,Girls,7
district,413,Upper primary with  sec.,Boys,18
district,413,Upper primary with  sec.,Girls,18
district,330,Primary only,Boys,2717
district,330,Primary only,Girls,2718
district,330,Primary with upper primary,Boys,28
district,330,Primary with upper primary,Girls,29
district,330,Primary with upper primary sec/h.sec,Boys,9
district,330,Primary with upper primary sec/h.sec,Girls,9
district,330,Upper primary only,Boys,324
district,330,Upper primary only,Girls,348
district,330,Upper primary with sec./h.sec,Boys,142
district,330,Upper primary with sec./h.sec,Girls,157
district,330,Primary with upper primary sec,Boys,7
district,330,Primary with upper primary sec,Girls,7
district,330,Upper primary with  sec.,Boys,18
district,330,Upper primary with  sec.,Girls,22
district,563,Primary only,Boys,524
district,563,Primary only,Girls,526
district,563,Primary with upper primary,Boys,523
district,563,Primary with upper primary,Girls,525
district,563,Primary with upper primary sec/h.sec,Boys,4
district,563,Primary with upper primary sec/h.sec,Girls,4
district,563,Upper primary only,Boys,5
district,563,Upper primary only,Girls,5
district,563,Upper primary with sec./h.sec,Boys,1
district,563,Upper primary with sec./h.sec,Girls,1
district,563,Primary with upper primary sec,Boys,24
district,563,Primary with upper primary sec,Girls,24
district,563,Upper primary with  sec.,Boys,14
district,563,Upper primary with  sec.,Girls,15
district,56,Primary only,Boys,924
district,56,Primary only,Girls,924
district,56,Primary with upper primary,Boys,52
district,56,Primary with upper primary,Girls,52
district,56,Primary with upper primary sec/h.sec,Boys,5
district,56,Primary with upper primary sec/h.sec,Girls,5
district,56,Upper primary only,Boys,282
district,56,Upper primary only,Girls,286
district,56,Upper primary with sec./h.sec,Boys,65
district,56,Upper primary with sec./h.sec,Girls,68
district,56,Primary with upper primary sec,Boys,8
district,56,Primary with upper primary sec,Girls,8
district,56,Upper primary with  sec.,Boys,5
district,56,Upper primary with  sec.,Girls,7
district,486,Primary only,Boys,600
district,486,Primary only,Girls,600
district,486,Primary with upper primary,Boys,834
district,486,Primary with upper primary,Girls,850
district,486,Primary with upper primary sec/h.sec,Boys,125
district,486,Primary with upper primary sec/h.sec,Girls,123
district,486,Upper primary only,Boys,29
district,486,Upper primary only,Girls,30
district,486,Upper primary with sec./h.sec,Boys,13
district,486,Upper primary with sec./h.sec,Girls,14
district,486,Primary with upper primary sec,Boys,60
district,486,Primary with upper primary sec,Girls,59
district,486,Upper primary with  sec.,Boys,4
district,486,Upper primary with  sec.,Girls,4
district,220,Primary only,Boys,1171
district,220,Primary only,Girls,1174
district,220,Primary with upper primary,Boys,1033
district,220,Primary with upper primary,Girls,1037
district,220,Primary with upper primary sec/h.sec,Boys,13
district,220,Primary with upper primary sec/h.sec,Girls,13
district,220,Upper primary only,Boys,2
district,220,Upper primary only,Girls,2
district,220,Upper primary with sec./h.sec,Boys,2
district,220,Upper primary with sec./h.sec,Girls,2
district,220,Primary with upper primary sec,Boys,79
district,220,Primary with upper primary sec,Girls,80
district,220,Upper primary with  sec.,Boys,6
district,220,Upper primary with  sec.,Girls,11
district,491,Primary only,Boys,502
district,491,Primary only,Girls,502
district,491,Primary with upper primary,Boys,668
district,491,Primary with upper primary,Girls,673
district,491,Primary with upper primary sec/h.sec,Boys,59
district,491,Primary with upper primary sec/h.sec,Girls,60
district,491,Upper primary only,Boys,8
district,491,Upper primary only,Girls,9
district,491,Upper primary with sec./h.sec,Boys,7
district,491,Upper primary with sec./h.sec,Girls,8
district,491,Primary with upper primary sec,Boys,16
district,491,Primary with upper primary sec,Girls,16
district,491,Upper primary with  sec.,Boys,5
district,491,Upper primary with  sec.,Girls,8
district,197,Primary only,Boys,1365
district,197,Primary only,Girls,1368
district,197,Primary with upper primary,Boys,264
district,197,Primary with upper primary,Girls,263
district,197,Primary with upper primary sec/h.sec,Boys,93
district,197,Primary with upper primary sec/h.sec,Girls,93
district,197,Upper primary only,Boys,531
district,197,Upper primary only,Girls,550
district,197,Upper primary with sec./h.sec,Boys,115
district,197,Upper primary with sec./h.sec,Girls,122
district,197,Primary with upper primary sec,Boys,24
district,197,Primary with upper primary sec,Girls,25
district,197,Upper primary with  sec.,Boys,29
district,197,Upper primary with  sec.,Girls,32
district,605,Primary only,Girls,2076
district,605,Primary with upper primary,Boys,543
district,605,Primary with upper primary,Girls,548
district,605,Primary with upper primary sec/h.sec,Boys,115
district,605,Primary with upper primary sec/h.sec,Girls,115
district,605,Upper primary only,Boys,1
district,605,Upper primary only,Girls,1
district,605,Upper primary with sec./h.sec,Boys,178
district,605,Upper primary with sec./h.sec,Girls,185
district,605,Primary with upper primary sec,Boys,88
district,605,Primary with upper primary sec,Girls,89
district,605,Upper primary with  sec.,Boys,190
district,605,Upper primary with  sec.,Girls,196
district,443,Primary only,Boys,1906
district,443,Primary only,Girls,1912
district,443,Primary with upper primary,Boys,313
district,443,Primary with upper primary,Girls,316
district,443,Primary with upper primary sec/h.sec,Boys,70
district,443,Primary with upper primary sec/h.sec,Girls,70
district,443,Upper primary only,Boys,754
district,443,Upper primary only,Girls,756
district,443,Upper primary with sec./h.sec,Boys,6
district,443,Upper primary with sec./h.sec,Girls,6
district,443,Primary with upper primary sec,Boys,53
district,443,Primary with upper primary sec,Girls,53
district,443,Upper primary with  sec.,Boys,0
district,443,Upper primary with  sec.,Girls,0
district,607,Primary only,Boys,1833
district,607,Primary only,Girls,1830
district,607,Primary with upper primary,Boys,507
district,607,Primary with upper primary,Girls,508
district,607,Primary with upper primary sec/h.sec,Boys,55
district,607,Primary with upper primary sec/h.sec,Girls,55
district,607,Upper primary only,Boys,13
district,607,Upper primary only,Girls,28
district,607,Upper primary with sec./h.sec,Boys,195
district,607,Upper primary with sec./h.sec,Girls,199
district,607,Primary with upper primary sec,Boys,60
district,607,Primary with upper primary sec,Girls,60
district,607,Upper primary with  sec.,Boys,211
district,607,Upper primary with  sec.,Girls,220
district,625,Primary only,Boys,1100
district,625,Primary only,Girls,1100
district,625,Primary with upper primary,Boys,242
district,625,Primary with upper primary,Girls,243
district,625,Primary with upper primary sec/h.sec,Boys,43
district,625,Primary with upper primary sec/h.sec,Girls,44
district,625,Upper primary only,Boys,0
district,625,Upper primary only,Girls,3
district,625,Upper primary with sec./h.sec,Boys,133
district,625,Upper primary with sec./h.sec,Girls,140
district,625,Primary with upper primary sec,Boys,30
district,625,Primary with upper primary sec,Girls,29
district,625,Upper primary with  sec.,Boys,114
district,625,Upper primary with  sec.,Girls,117
district,544,Primary only,Boys,3410
district,544,Primary only,Girls,3413
district,544,Primary with upper primary,Boys,794
district,544,Primary with upper primary,Girls,795
district,544,Primary with upper primary sec/h.sec,Boys,18
district,544,Primary with upper primary sec/h.sec,Girls,19
district,544,Upper primary only,Boys,0
district,544,Upper primary only,Girls,0
district,544,Upper primary with sec./h.sec,Boys,6
district,544,Upper primary with sec./h.sec,Girls,6
district,544,Primary with upper primary sec,Boys,285
district,544,Primary with upper primary sec,Girls,263
district,544,Upper primary with  sec.,Boys,569
district,544,Upper primary with  sec.,Girls,617
district,543,Primary only,Boys,2351
district,543,Primary only,Girls,2352
district,543,Primary with upper primary,Boys,448
district,543,Primary with upper primary,Girls,447
district,543,Primary with upper primary sec/h.sec,Boys,8
district,543,Primary with upper primary sec/h.sec,Girls,10
district,543,Upper primary only,Boys,0
district,543,Upper primary only,Girls,0
district,543,Upper primary with sec./h.sec,Boys,19
district,543,Upper primary with sec./h.sec,Girls,18
district,543,Primary with upper primary sec,Boys,47
district,543,Primary with upper primary sec,Girls,33
district,543,Upper primary with  sec.,Boys,399
district,543,Upper primary with  sec.,Girls,443
district,540,Primary only,Boys,2358
district,540,Primary only,Girls,2355
district,540,Primary with upper primary,Boys,687
district,540,Primary with upper primary,Girls,680
district,540,Primary with upper primary sec/h.sec,Boys,8
district,540,Primary with upper primary sec/h.sec,Girls,13
district,540,Upper primary only,Boys,0
district,540,Upper primary only,Girls,0
district,540,Upper primary with sec./h.sec,Boys,30
district,540,Upper primary with sec./h.sec,Girls,30
district,540,Primary with upper primary sec,Boys,598
district,540,Primary with upper primary sec,Girls,601
district,540,Upper primary with  sec.,Boys,584
district,540,Upper primary with  sec.,Girls,641
district,504,Primary only,Boys,786
district,504,Primary only,Girls,788
district,504,Primary with upper primary,Boys,376
district,504,Primary with upper primary,Girls,376
district,504,Primary with upper primary sec/h.sec,Boys,8
district,504,Primary with upper primary sec/h.sec,Girls,8
district,504,Upper primary only,Boys,2
district,504,Upper primary only,Girls,1
district,504,Upper primary with sec./h.sec,Boys,78
district,504,Upper primary with sec./h.sec,Girls,78
district,504,Primary with upper primary sec,Boys,31
district,504,Primary with upper primary sec,Girls,31
district,504,Upper primary with  sec.,Boys,100
district,504,Upper primary with  sec.,Girls,103
district,502,Primary only,Boys,608
district,502,Primary only,Girls,613
district,502,Primary with upper primary,Boys,401
district,502,Primary with upper primary,Girls,401
district,502,Primary with upper primary sec/h.sec,Boys,11
district,502,Primary with upper primary sec/h.sec,Girls,11
district,502,Upper primary only,Boys,1
district,502,Upper primary only,Girls,1
district,502,Upper primary with sec./h.sec,Boys,109
district,502,Upper primary with sec./h.sec,Girls,112
district,502,Primary with upper primary sec,Boys,17
district,502,Primary with upper primary sec,Girls,17
district,502,Upper primary with  sec.,Boys,79
district,502,Upper primary with  sec.,Girls,83
district,590,Primary only,Boys,207
district,590,Primary only,Girls,207
district,590,Primary with upper primary,Boys,96
district,590,Primary with upper primary,Girls,96
district,590,Primary with upper primary sec/h.sec,Boys,38
district,590,Primary with upper primary sec/h.sec,Girls,38
district,590,Upper primary only,Boys,5
district,590,Upper primary only,Girls,5
district,590,Upper primary with sec./h.sec,Boys,15
district,590,Upper primary with sec./h.sec,Girls,15
district,590,Primary with upper primary sec,Boys,44
district,590,Primary with upper primary sec,Girls,44
district,590,Upper primary with  sec.,Boys,3
district,590,Upper primary with  sec.,Girls,3
district,96,Primary only,Boys,1478
district,96,Primary only,Girls,1478
district,96,Primary with upper primary,Boys,38
district,96,Primary with upper primary,Girls,38
district,96,Primary with upper primary sec/h.sec,Boys,1
district,96,Primary with upper primary sec/h.sec,Girls,1
district,96,Upper primary only,Boys,503
district,96,Upper primary only,Girls,503
district,96,Upper primary with sec./h.sec,Boys,5
district,96,Upper primary with sec./h.sec,Girls,5
district,96,Primary with upper primary sec,Boys,20
district,96,Primary with upper primary sec,Girls,20
district,96,Upper primary with  sec.,Boys,27
district,96,Upper primary with  sec.,Girls,27
district,242,Primary only,Boys,1478
district,242,Primary only,Girls,1478
district,242,Primary with upper primary,Boys,38
district,242,Primary with upper primary,Girls,38
district,242,Primary with upper primary sec/h.sec,Boys,1
district,242,Primary with upper primary sec/h.sec,Girls,1
district,242,Upper primary only,Boys,503
district,242,Upper primary only,Girls,503
district,242,Upper primary with sec./h.sec,Boys,5
district,242,Upper primary with sec./h.sec,Girls,5
district,242,Primary with upper primary sec,Boys,20
district,242,Primary with upper primary sec,Girls,20
district,242,Upper primary with  sec.,Boys,27
district,242,Upper primary with  sec.,Girls,27
district,293,Primary only,Boys,1478
district,293,Primary only,Girls,1478
district,293,Primary with upper primary,Boys,38
district,293,Primary with upper primary,Girls,38
district,293,Primary with upper primary sec/h.sec,Boys,1
district,293,Primary with upper primary sec/h.sec,Girls,1
district,293,Upper primary only,Boys,503
district,293,Upper primary only,Girls,525
district,293,Upper primary with sec./h.sec,Boys,5
district,293,Upper primary with sec./h.sec,Girls,7
district,293,Primary with upper primary sec,Boys,20
district,293,Primary with upper primary sec,Girls,20
district,293,Upper primary with  sec.,Boys,27
district,293,Upper primary with  sec.,Girls,27
district,546,Primary only,Boys,2789
district,546,Primary only,Girls,2790
district,546,Primary with upper primary,Boys,780
district,546,Primary with upper primary,Girls,781
district,546,Primary with upper primary sec/h.sec,Boys,10
district,546,Primary with upper primary sec/h.sec,Girls,12
district,546,Upper primary only,Boys,0
district,546,Upper primary only,Girls,0
district,546,Upper primary with sec./h.sec,Boys,2
district,546,Upper primary with sec./h.sec,Girls,2
district,546,Primary with upper primary sec,Boys,115
district,546,Primary with upper primary sec,Girls,119
district,546,Upper primary with  sec.,Boys,659
district,546,Upper primary with  sec.,Girls,678
district,246,Primary only,Boys,136
district,246,Primary only,Girls,136
district,246,Primary with upper primary,Boys,89
district,246,Primary with upper primary,Girls,90
district,246,Primary with upper primary sec/h.sec,Boys,4
district,246,Primary with upper primary sec/h.sec,Girls,4
district,246,Upper primary only,Boys,0
district,246,Upper primary only,Girls,1
district,246,Upper primary with sec./h.sec,Boys,5
district,246,Upper primary with sec./h.sec,Girls,5
district,246,Primary with upper primary sec,Boys,11
district,246,Primary with upper primary sec,Girls,11
district,246,Upper primary with  sec.,Boys,2
district,246,Upper primary with  sec.,Girls,2
district,296,Primary only,Boys,1299
district,296,Primary only,Girls,1299
district,296,Primary with upper primary,Boys,11
district,296,Primary with upper primary,Girls,11
district,296,Primary with upper primary sec/h.sec,Boys,0
district,296,Primary with upper primary sec/h.sec,Girls,0
district,296,Upper primary only,Boys,427
district,296,Upper primary only,Girls,428
district,296,Upper primary with sec./h.sec,Boys,4
district,296,Upper primary with sec./h.sec,Girls,4
district,296,Primary with upper primary sec,Boys,0
district,296,Primary with upper primary sec,Girls,0
district,296,Upper primary with  sec.,Boys,11
district,296,Upper primary with  sec.,Girls,11
district,250,Primary only,Boys,178
district,250,Primary only,Girls,178
district,250,Primary with upper primary,Boys,87
district,250,Primary with upper primary,Girls,87
district,250,Primary with upper primary sec/h.sec,Boys,6
district,250,Primary with upper primary sec/h.sec,Girls,6
district,250,Upper primary only,Boys,0
district,250,Upper primary only,Girls,7
district,250,Upper primary with sec./h.sec,Boys,4
district,250,Upper primary with sec./h.sec,Girls,4
district,250,Primary with upper primary sec,Boys,21
district,250,Primary with upper primary sec,Girls,22
district,250,Upper primary with  sec.,Boys,2
district,250,Upper primary with  sec.,Girls,2
district,289,Primary only,Boys,337
district,289,Primary only,Girls,337
district,289,Primary with upper primary,Boys,155
district,289,Primary with upper primary,Girls,155
district,289,Primary with upper primary sec/h.sec,Boys,96
district,289,Primary with upper primary sec/h.sec,Girls,97
district,289,Upper primary only,Boys,0
district,289,Upper primary only,Girls,0
district,289,Upper primary with sec./h.sec,Boys,7
district,289,Upper primary with sec./h.sec,Girls,8
district,289,Primary with upper primary sec,Boys,100
district,289,Primary with upper primary sec,Girls,100
district,289,Upper primary with  sec.,Boys,1
district,289,Upper primary with  sec.,Girls,3
district,264,Primary only,Boys,108
district,264,Primary only,Girls,108
district,264,Primary with upper primary,Boys,56
district,264,Primary with upper primary,Girls,56
district,264,Primary with upper primary sec/h.sec,Boys,3
district,264,Primary with upper primary sec/h.sec,Girls,3
district,264,Upper primary only,Boys,1
district,264,Upper primary only,Girls,1
district,264,Upper primary with sec./h.sec,Boys,3
district,264,Upper primary with sec./h.sec,Girls,3
district,264,Primary with upper primary sec,Boys,27
district,264,Primary with upper primary sec,Girls,27
district,264,Upper primary with  sec.,Boys,15
district,264,Upper primary with  sec.,Girls,15
district,551,Primary only,Boys,632
district,551,Primary only,Girls,632
district,551,Primary with upper primary,Boys,65
district,551,Primary with upper primary,Girls,65
district,551,Primary with upper primary sec/h.sec,Boys,126
district,551,Primary with upper primary sec/h.sec,Girls,126
district,551,Upper primary only,Boys,236
district,551,Upper primary only,Girls,236
district,551,Upper primary with sec./h.sec,Boys,58
district,551,Upper primary with sec./h.sec,Girls,58
district,551,Primary with upper primary sec,Boys,99
district,551,Primary with upper primary sec,Girls,99
district,551,Upper primary with  sec.,Boys,58
district,551,Upper primary with  sec.,Girls,58
district,580,Primary only,Boys,632
district,580,Primary only,Girls,632
district,580,Primary with upper primary,Boys,65
district,580,Primary with upper primary,Girls,65
district,580,Primary with upper primary sec/h.sec,Boys,126
district,580,Primary with upper primary sec/h.sec,Girls,126
district,580,Upper primary only,Boys,236
district,580,Upper primary only,Girls,236
district,580,Upper primary with sec./h.sec,Boys,58
district,580,Upper primary with sec./h.sec,Girls,58
district,580,Primary with upper primary sec,Boys,99
district,580,Primary with upper primary sec,Girls,99
district,580,Upper primary with  sec.,Boys,58
district,580,Upper primary with  sec.,Girls,58
district,71,Primary only,Boys,632
district,71,Primary only,Girls,634
district,71,Primary with upper primary,Boys,65
district,71,Primary with upper primary,Girls,63
district,71,Primary with upper primary sec/h.sec,Boys,126
district,71,Primary with upper primary sec/h.sec,Girls,126
district,71,Upper primary only,Boys,236
district,71,Upper primary only,Girls,238
district,71,Upper primary with sec./h.sec,Boys,58
district,71,Upper primary with sec./h.sec,Girls,62
district,71,Primary with upper primary sec,Boys,99
district,71,Primary with upper primary sec,Girls,99
district,71,Upper primary with  sec.,Boys,58
district,71,Upper primary with  sec.,Girls,59
district,634,Primary only,Boys,15
district,634,Primary only,Girls,15
district,634,Primary with upper primary,Boys,0
district,634,Primary with upper primary,Girls,0
district,634,Primary with upper primary sec/h.sec,Boys,0
district,634,Primary with upper primary sec/h.sec,Girls,0
district,634,Upper primary only,Boys,0
district,634,Upper primary only,Girls,0
district,634,Upper primary with sec./h.sec,Boys,1
district,634,Upper primary with sec./h.sec,Girls,1
district,634,Primary with upper primary sec,Boys,10
district,634,Primary with upper primary sec,Girls,10
district,634,Upper primary with  sec.,Boys,5
district,634,Upper primary with  sec.,Girls,5
district,510,Primary only,Boys,1545
district,510,Primary only,Girls,1548
district,510,Primary with upper primary,Boys,1052
district,510,Primary with upper primary,Girls,1057
district,510,Primary with upper primary sec/h.sec,Boys,13
district,510,Primary with upper primary sec/h.sec,Girls,14
district,510,Upper primary only,Boys,0
district,510,Upper primary only,Girls,0
district,510,Upper primary with sec./h.sec,Boys,153
district,510,Upper primary with sec./h.sec,Girls,160
district,510,Primary with upper primary sec,Boys,57
district,510,Primary with upper primary sec,Girls,57
district,510,Upper primary with  sec.,Boys,165
district,510,Upper primary with  sec.,Girls,170
district,263,Primary only,Boys,126
district,263,Primary only,Girls,126
district,263,Primary with upper primary,Boys,104
district,263,Primary with upper primary,Girls,104
district,263,Primary with upper primary sec/h.sec,Boys,4
district,263,Primary with upper primary sec/h.sec,Girls,4
district,263,Upper primary only,Boys,5
district,263,Upper primary only,Girls,5
district,263,Upper primary with sec./h.sec,Boys,3
district,263,Upper primary with sec./h.sec,Girls,3
district,263,Primary with upper primary sec,Boys,38
district,263,Primary with upper primary sec,Girls,38
district,263,Upper primary with  sec.,Boys,11
district,263,Upper primary with  sec.,Girls,11
state,35,Primary only,Boys,218
state,35,Primary only,Girls,218
state,35,Primary with upper primary,Boys,84
state,35,Primary with upper primary,Girls,84
state,35,Primary with upper primary sec/h.sec,Boys,39
state,35,Primary with upper primary sec/h.sec,Girls,40
state,35,Upper primary only,Boys,0
state,35,Upper primary only,Girls,0
state,35,Upper primary with sec./h.sec,Boys,19
state,35,Upper primary with sec./h.sec,Girls,19
state,35,Primary with upper primary sec,Boys,49
state,35,Primary with upper primary sec,Girls,49
state,35,Upper primary with  sec.,Boys,0
state,35,Upper primary with  sec.,Girls,0
state,28,Primary only,Boys,38748
state,28,Primary only,Girls,38757
state,28,Primary with upper primary,Boys,10041
state,28,Primary with upper primary,Girls,10063
state,28,Primary with upper primary sec/h.sec,Boys,96
state,28,Primary with upper primary sec/h.sec,Girls,126
state,28,Upper primary only,Boys,2
state,28,Upper primary only,Girls,2
state,28,Upper primary with sec./h.sec,Boys,174
state,28,Upper primary with sec./h.sec,Girls,172
state,28,Primary with upper primary sec,Boys,1277
state,28,Primary with upper primary sec,Girls,1274
state,28,Upper primary with  sec.,Boys,9073
state,28,Upper primary with  sec.,Girls,9653
state,12,Primary only,Boys,2355
state,12,Primary only,Girls,2363
state,12,Primary with upper primary,Boys,1197
state,12,Primary with upper primary,Girls,1211
state,12,Primary with upper primary sec/h.sec,Boys,67
state,12,Primary with upper primary sec/h.sec,Girls,66
state,12,Upper primary only,Boys,2
state,12,Upper primary only,Girls,50
state,12,Upper primary with sec./h.sec,Boys,53
state,12,Upper primary with sec./h.sec,Girls,53
state,12,Primary with upper primary sec,Boys,220
state,12,Primary with upper primary sec,Girls,224
state,12,Upper primary with  sec.,Boys,28
state,12,Upper primary with  sec.,Girls,39
state,18,Primary only,Boys,48412
state,18,Primary only,Girls,48444
state,18,Primary with upper primary,Boys,2024
state,18,Primary with upper primary,Girls,2011
state,18,Primary with upper primary sec/h.sec,Boys,243
state,18,Primary with upper primary sec/h.sec,Girls,247
state,18,Upper primary only,Boys,10590
state,18,Upper primary only,Girls,11377
state,18,Upper primary with sec./h.sec,Boys,643
state,18,Upper primary with sec./h.sec,Girls,652
state,18,Primary with upper primary sec,Boys,1672
state,18,Primary with upper primary sec,Girls,1675
state,18,Upper primary with  sec.,Boys,1058
state,18,Upper primary with  sec.,Girls,1268
state,10,Primary only,Boys,43284
state,10,Primary only,Girls,43370
state,10,Primary with upper primary,Boys,32733
state,10,Primary with upper primary,Girls,32872
state,10,Primary with upper primary sec/h.sec,Boys,929
state,10,Primary with upper primary sec/h.sec,Girls,934
state,10,Upper primary only,Boys,285
state,10,Upper primary only,Girls,283
state,10,Upper primary with sec./h.sec,Boys,74
state,10,Upper primary with sec./h.sec,Girls,86
state,10,Primary with upper primary sec,Boys,2265
state,10,Primary with upper primary sec,Girls,2265
state,10,Upper primary with  sec.,Boys,201
state,10,Upper primary with  sec.,Girls,242
state,4,Primary only,Boys,12
state,4,Primary only,Girls,12
state,4,Primary with upper primary,Boys,29
state,4,Primary with upper primary,Girls,29
state,4,Primary with upper primary sec/h.sec,Boys,82
state,4,Primary with upper primary sec/h.sec,Girls,84
state,4,Upper primary only,Boys,0
state,4,Upper primary only,Girls,0
state,4,Upper primary with sec./h.sec,Boys,5
state,4,Upper primary with sec./h.sec,Girls,5
state,4,Primary with upper primary sec,Boys,70
state,4,Primary with upper primary sec,Girls,70
state,4,Upper primary with  sec.,Boys,0
state,4,Upper primary with  sec.,Girls,0
state,22,Primary only,Boys,32289
state,22,Primary only,Girls,32227
state,22,Primary with upper primary,Boys,2580
state,22,Primary with upper primary,Girls,2586
state,22,Primary with upper primary sec/h.sec,Boys,1078
state,22,Primary with upper primary sec/h.sec,Girls,1080
state,22,Upper primary only,Boys,11479
state,22,Upper primary only,Girls,11652
state,22,Upper primary with sec./h.sec,Boys,321
state,22,Upper primary with sec./h.sec,Girls,317
state,22,Primary with upper primary sec,Boys,539
state,22,Primary with upper primary sec,Girls,538
state,22,Upper primary with  sec.,Boys,1248
state,22,Upper primary with  sec.,Girls,1251
state,26,Primary only,Boys,177
state,26,Primary only,Girls,177
state,26,Primary with upper primary,Boys,128
state,26,Primary with upper primary,Girls,128
state,26,Primary with upper primary sec/h.sec,Boys,7
state,26,Primary with upper primary sec/h.sec,Girls,7
state,26,Upper primary only,Boys,0
state,26,Upper primary only,Girls,1
state,26,Upper primary with sec./h.sec,Boys,1
state,26,Upper primary with sec./h.sec,Girls,1
state,26,Primary with upper primary sec,Boys,9
state,26,Primary with upper primary sec,Girls,9
state,26,Upper primary with  sec.,Boys,0
state,26,Upper primary with  sec.,Girls,0
state,25,Primary only,Boys,59
state,25,Primary only,Girls,59
state,25,Primary with upper primary,Boys,6
state,25,Primary with upper primary,Girls,6
state,25,Primary with upper primary sec/h.sec,Boys,8
state,25,Primary with upper primary sec/h.sec,Girls,8
state,25,Upper primary only,Boys,35
state,25,Upper primary only,Girls,35
state,25,Upper primary with sec./h.sec,Boys,4
state,25,Upper primary with sec./h.sec,Girls,4
state,25,Primary with upper primary sec,Boys,5
state,25,Primary with upper primary sec,Girls,5
state,25,Upper primary with  sec.,Boys,0
state,25,Upper primary with  sec.,Girls,0
state,30,Primary only,Boys,972
state,30,Primary only,Girls,971
state,30,Primary with upper primary,Boys,73
state,30,Primary with upper primary,Girls,73
state,30,Primary with upper primary sec/h.sec,Boys,15
state,30,Primary with upper primary sec/h.sec,Girls,15
state,30,Upper primary only,Boys,13
state,30,Upper primary only,Girls,13
state,30,Upper primary with sec./h.sec,Boys,5
state,30,Upper primary with sec./h.sec,Girls,5
state,30,Primary with upper primary sec,Boys,159
state,30,Primary with upper primary sec,Girls,160
state,30,Upper primary with  sec.,Boys,218
state,30,Upper primary with  sec.,Girls,214
state,24,Primary only,Boys,11773
state,24,Primary only,Girls,11793
state,24,Primary with upper primary,Boys,27718
state,24,Primary with upper primary,Girls,27852
state,24,Primary with upper primary sec/h.sec,Boys,1479
state,24,Primary with upper primary sec/h.sec,Girls,1482
state,24,Upper primary only,Boys,681
state,24,Upper primary only,Girls,758
state,24,Upper primary with sec./h.sec,Boys,207
state,24,Upper primary with sec./h.sec,Girls,208
state,24,Primary with upper primary sec,Boys,672
state,24,Primary with upper primary sec,Girls,669
state,24,Upper primary with  sec.,Boys,123
state,24,Upper primary with  sec.,Girls,159
state,6,Primary only,Boys,9371
state,6,Primary only,Girls,9472
state,6,Primary with upper primary,Boys,2234
state,6,Primary with upper primary,Girls,2229
state,6,Primary with upper primary sec/h.sec,Boys,2312
state,6,Primary with upper primary sec/h.sec,Girls,2324
state,6,Upper primary only,Boys,2163
state,6,Upper primary only,Girls,2392
state,6,Upper primary with sec./h.sec,Boys,1623
state,6,Upper primary with sec./h.sec,Girls,1768
state,6,Primary with upper primary sec,Boys,1924
state,6,Primary with upper primary sec,Girls,1924
state,6,Upper primary with  sec.,Boys,1261
state,6,Upper primary with  sec.,Girls,1359
state,2,Primary only,Boys,11314
state,2,Primary only,Girls,11311
state,2,Primary with upper primary,Boys,798
state,2,Primary with upper primary,Girls,798
state,2,Primary with upper primary sec/h.sec,Boys,562
state,2,Primary with upper primary sec/h.sec,Girls,563
state,2,Upper primary only,Boys,2126
state,2,Upper primary only,Girls,2131
state,2,Upper primary with sec./h.sec,Boys,1594
state,2,Upper primary with sec./h.sec,Girls,1613
state,2,Primary with upper primary sec,Boys,684
state,2,Primary with upper primary sec,Girls,681
state,2,Upper primary with  sec.,Boys,874
state,2,Upper primary with  sec.,Girls,884
state,1,Primary only,Boys,14472
state,1,Primary only,Girls,14536
state,1,Primary with upper primary,Boys,10034
state,1,Primary with upper primary,Girls,10067
state,1,Primary with upper primary sec/h.sec,Boys,477
state,1,Primary with upper primary sec/h.sec,Girls,480
state,1,Upper primary only,Boys,35
state,1,Upper primary only,Girls,127
state,1,Upper primary with sec./h.sec,Boys,93
state,1,Upper primary with sec./h.sec,Girls,92
state,1,Primary with upper primary sec,Boys,2639
state,1,Primary with upper primary sec,Girls,2680
state,1,Upper primary with  sec.,Boys,378
state,1,Upper primary with  sec.,Girls,391
state,20,Primary only,Boys,27968
state,20,Primary only,Girls,27964
state,20,Primary with upper primary,Boys,15638
state,20,Primary with upper primary,Girls,15665
state,20,Primary with upper primary sec/h.sec,Boys,369
state,20,Primary with upper primary sec/h.sec,Girls,369
state,20,Upper primary only,Boys,79
state,20,Upper primary only,Girls,125
state,20,Upper primary with sec./h.sec,Boys,186
state,20,Upper primary with sec./h.sec,Girls,399
state,20,Primary with upper primary sec,Boys,2057
state,20,Primary with upper primary sec,Girls,2053
state,20,Upper primary with  sec.,Boys,496
state,20,Upper primary with  sec.,Girls,609
state,29,Primary only,Boys,26729
state,29,Primary only,Girls,26770
state,29,Primary with upper primary,Boys,29563
state,29,Primary with upper primary,Girls,29669
state,29,Primary with upper primary sec/h.sec,Boys,703
state,29,Primary with upper primary sec/h.sec,Girls,708
state,29,Upper primary only,Boys,382
state,29,Upper primary only,Girls,457
state,29,Upper primary with sec./h.sec,Boys,57
state,29,Upper primary with sec./h.sec,Girls,54
state,29,Primary with upper primary sec,Boys,2843
state,29,Primary with upper primary sec,Girls,2844
state,29,Upper primary with  sec.,Boys,635
state,29,Upper primary with  sec.,Girls,740
state,32,Primary only,Boys,8398
state,32,Primary only,Girls,8412
state,32,Primary with upper primary,Boys,3361
state,32,Primary with upper primary,Girls,3361
state,32,Primary with upper primary sec/h.sec,Boys,1407
state,32,Primary with upper primary sec/h.sec,Girls,1411
state,32,Upper primary only,Boys,653
state,32,Upper primary only,Girls,650
state,32,Upper primary with sec./h.sec,Boys,922
state,32,Upper primary with sec./h.sec,Girls,975
state,32,Primary with upper primary sec,Boys,1199
state,32,Primary with upper primary sec,Girls,1201
state,32,Upper primary with  sec.,Boys,306
state,32,Upper primary with  sec.,Girls,348
state,31,Primary only,Boys,17
state,31,Primary only,Girls,17
state,31,Primary with upper primary,Boys,13
state,31,Primary with upper primary,Girls,13
state,31,Primary with upper primary sec/h.sec,Boys,4
state,31,Primary with upper primary sec/h.sec,Girls,4
state,31,Upper primary only,Boys,1
state,31,Upper primary only,Girls,1
state,31,Upper primary with sec./h.sec,Boys,5
state,31,Upper primary with sec./h.sec,Girls,5
state,31,Primary with upper primary sec,Boys,1
state,31,Primary with upper primary sec,Girls,1
state,31,Upper primary with  sec.,Boys,0
state,31,Upper primary with  sec.,Girls,0
state,23,Primary only,Boys,85182
state,23,Primary only,Girls,85890
state,23,Primary with upper primary,Boys,16636
state,23,Primary with upper primary,Girls,16662
state,23,Primary with upper primary sec/h.sec,Boys,3699
state,23,Primary with upper primary sec/h.sec,Girls,3733
state,23,Upper primary only,Boys,29084
state,23,Upper primary only,Girls,29457
state,23,Upper primary with sec./h.sec,Boys,226
state,23,Upper primary with sec./h.sec,Girls,211
state,23,Primary with upper primary sec,Boys,2678
state,23,Primary with upper primary sec,Girls,2683
state,23,Upper primary with  sec.,Boys,41
state,23,Upper primary with  sec.,Girls,43
state,27,Primary only,Boys,52525
state,27,Primary only,Girls,52663
state,27,Primary with upper primary,Boys,28828
state,27,Primary with upper primary,Girls,28954
state,27,Primary with upper primary sec/h.sec,Boys,922
state,27,Primary with upper primary sec/h.sec,Girls,940
state,27,Upper primary only,Boys,82
state,27,Upper primary only,Girls,90
state,27,Upper primary with sec./h.sec,Boys,4477
state,27,Upper primary with sec./h.sec,Girls,4609
state,27,Primary with upper primary sec,Boys,2119
state,27,Primary with upper primary sec,Girls,2143
state,27,Upper primary with  sec.,Boys,7392
state,27,Upper primary with  sec.,Girls,7694
state,14,Primary only,Boys,2948
state,14,Primary only,Girls,2948
state,14,Primary with upper primary,Boys,867
state,14,Primary with upper primary,Girls,869
state,14,Primary with upper primary sec/h.sec,Boys,99
state,14,Primary with upper primary sec/h.sec,Girls,100
state,14,Upper primary only,Boys,52
state,14,Upper primary only,Girls,63
state,14,Upper primary with sec./h.sec,Boys,22
state,14,Upper primary with sec./h.sec,Girls,21
state,14,Primary with upper primary sec,Boys,699
state,14,Primary with upper primary sec,Girls,705
state,14,Upper primary with  sec.,Boys,142
state,14,Upper primary with  sec.,Girls,153
state,17,Primary only,Boys,9351
state,17,Primary only,Girls,9355
state,17,Primary with upper primary,Boys,183
state,17,Primary with upper primary,Girls,182
state,17,Primary with upper primary sec/h.sec,Boys,26
state,17,Primary with upper primary sec/h.sec,Girls,28
state,17,Upper primary only,Boys,3369
state,17,Upper primary only,Girls,3408
state,17,Upper primary with sec./h.sec,Boys,28
state,17,Upper primary with sec./h.sec,Girls,31
state,17,Primary with upper primary sec,Boys,107
state,17,Primary with upper primary sec,Girls,105
state,17,Upper primary with  sec.,Boys,144
state,17,Upper primary with  sec.,Girls,150
state,15,Primary only,Boys,1560
state,15,Primary only,Girls,1561
state,15,Primary with upper primary,Boys,389
state,15,Primary with upper primary,Girls,389
state,15,Primary with upper primary sec/h.sec,Boys,0
state,15,Primary with upper primary sec/h.sec,Girls,0
state,15,Upper primary only,Boys,1118
state,15,Upper primary only,Girls,1122
state,15,Upper primary with sec./h.sec,Boys,0
state,15,Upper primary with sec./h.sec,Girls,0
state,15,Primary with upper primary sec,Boys,0
state,15,Primary with upper primary sec,Girls,0
state,15,Upper primary with  sec.,Boys,0
state,15,Upper primary with  sec.,Girls,0
state,13,Primary only,Boys,1265
state,13,Primary only,Girls,1265
state,13,Primary with upper primary,Boys,786
state,13,Primary with upper primary,Girls,786
state,13,Primary with upper primary sec/h.sec,Boys,103
state,13,Primary with upper primary sec/h.sec,Girls,105
state,13,Upper primary only,Boys,39
state,13,Upper primary only,Girls,39
state,13,Upper primary with sec./h.sec,Boys,46
state,13,Upper primary with sec./h.sec,Girls,45
state,13,Primary with upper primary sec,Boys,379
state,13,Primary with upper primary sec,Girls,379
state,13,Upper primary with  sec.,Boys,179
state,13,Upper primary with  sec.,Girls,179
state,7,Primary only,Boys,2189
state,7,Primary only,Girls,2185
state,7,Primary with upper primary,Boys,902
state,7,Primary with upper primary,Girls,899
state,7,Primary with upper primary sec/h.sec,Boys,1002
state,7,Primary with upper primary sec/h.sec,Girls,1028
state,7,Upper primary only,Boys,27
state,7,Upper primary only,Girls,27
state,7,Upper primary with sec./h.sec,Boys,362
state,7,Upper primary with sec./h.sec,Girls,272
state,7,Primary with upper primary sec,Boys,256
state,7,Primary with upper primary sec,Girls,253
state,7,Upper primary with  sec.,Boys,83
state,7,Upper primary with  sec.,Girls,71
state,21,Primary only,Boys,36671
state,21,Primary only,Girls,36694
state,21,Primary with upper primary,Boys,18735
state,21,Primary with upper primary,Girls,18780
state,21,Primary with upper primary sec/h.sec,Boys,152
state,21,Primary with upper primary sec/h.sec,Girls,155
state,21,Upper primary only,Boys,3925
state,21,Upper primary only,Girls,3985
state,21,Upper primary with sec./h.sec,Boys,56
state,21,Upper primary with sec./h.sec,Girls,59
state,21,Primary with upper primary sec,Boys,1853
state,21,Primary with upper primary sec,Girls,1926
state,21,Upper primary with  sec.,Boys,6471
state,21,Upper primary with  sec.,Girls,7150
state,34,Primary only,Boys,271
state,34,Primary only,Girls,273
state,34,Primary with upper primary,Boys,81
state,34,Primary with upper primary,Girls,84
state,34,Primary with upper primary sec/h.sec,Boys,98
state,34,Primary with upper primary sec/h.sec,Girls,97
state,34,Upper primary only,Boys,1
state,34,Upper primary only,Girls,1
state,34,Upper primary with sec./h.sec,Boys,41
state,34,Upper primary with sec./h.sec,Girls,45
state,34,Primary with upper primary sec,Boys,164
state,34,Primary with upper primary sec,Girls,164
state,34,Upper primary with  sec.,Boys,30
state,34,Upper primary with  sec.,Girls,29
state,3,Primary only,Boys,14256
state,3,Primary only,Girls,14263
state,3,Primary with upper primary,Boys,2577
state,3,Primary with upper primary,Girls,2582
state,3,Primary with upper primary sec/h.sec,Boys,2575
state,3,Primary with upper primary sec/h.sec,Girls,2589
state,3,Upper primary only,Boys,2840
state,3,Upper primary only,Girls,2857
state,3,Upper primary with sec./h.sec,Boys,1553
state,3,Upper primary with sec./h.sec,Girls,1659
state,3,Primary with upper primary sec,Boys,2739
state,3,Primary with upper primary sec,Girls,2740
state,3,Upper primary with  sec.,Boys,1787
state,3,Upper primary with  sec.,Girls,1841
state,8,Primary only,Boys,42474
state,8,Primary only,Girls,42573
state,8,Primary with upper primary,Boys,36703
state,8,Primary with upper primary,Girls,37428
state,8,Primary with upper primary sec/h.sec,Boys,15133
state,8,Primary with upper primary sec/h.sec,Girls,15290
state,8,Upper primary only,Boys,53
state,8,Upper primary only,Girls,227
state,8,Upper primary with sec./h.sec,Boys,1000
state,8,Upper primary with sec./h.sec,Girls,1161
state,8,Primary with upper primary sec,Boys,10690
state,8,Primary with upper primary sec,Girls,10827
state,8,Upper primary with  sec.,Boys,309
state,8,Upper primary with  sec.,Girls,396
state,11,Primary only,Boys,705
state,11,Primary only,Girls,628
state,11,Primary with upper primary,Boys,345
state,11,Primary with upper primary,Girls,342
state,11,Primary with upper primary sec/h.sec,Boys,77
state,11,Primary with upper primary sec/h.sec,Girls,79
state,11,Upper primary only,Boys,1
state,11,Upper primary only,Girls,1
state,11,Upper primary with sec./h.sec,Boys,7
state,11,Upper primary with sec./h.sec,Girls,5
state,11,Primary with upper primary sec,Boys,136
state,11,Primary with upper primary sec,Girls,136
state,11,Upper primary with  sec.,Boys,3
state,11,Upper primary with  sec.,Girls,4
state,33,Primary only,Boys,35242
state,33,Primary only,Girls,35253
state,33,Primary with upper primary,Boys,9570
state,33,Primary with upper primary,Girls,9587
state,33,Primary with upper primary sec/h.sec,Boys,2590
state,33,Primary with upper primary sec/h.sec,Girls,2630
state,33,Upper primary only,Boys,62
state,33,Upper primary only,Girls,120
state,33,Upper primary with sec./h.sec,Boys,3497
state,33,Upper primary with sec./h.sec,Girls,3712
state,33,Primary with upper primary sec,Boys,1780
state,33,Primary with upper primary sec,Girls,1787
state,33,Upper primary with  sec.,Boys,3615
state,33,Upper primary with  sec.,Girls,3755
state,36,Primary only,Boys,21806
state,36,Primary only,Girls,21827
state,36,Primary with upper primary,Boys,7125
state,36,Primary with upper primary,Girls,7144
state,36,Primary with upper primary sec/h.sec,Boys,78
state,36,Primary with upper primary sec/h.sec,Girls,120
state,36,Upper primary only,Boys,0
state,36,Upper primary only,Girls,0
state,36,Upper primary with sec./h.sec,Boys,192
state,36,Upper primary with sec./h.sec,Girls,192
state,36,Primary with upper primary sec,Boys,4678
state,36,Primary with upper primary sec,Girls,4671
state,36,Upper primary with  sec.,Boys,5857
state,36,Upper primary with  sec.,Girls,6428
state,16,Primary only,Boys,2563
state,16,Primary only,Girls,2566
state,16,Primary with upper primary,Boys,1261
state,16,Primary with upper primary,Girls,1260
state,16,Primary with upper primary sec/h.sec,Boys,338
state,16,Primary with upper primary sec/h.sec,Girls,339
state,16,Upper primary only,Boys,1
state,16,Upper primary only,Girls,1
state,16,Upper primary with sec./h.sec,Boys,60
state,16,Upper primary with sec./h.sec,Girls,64
state,16,Primary with upper primary sec,Boys,592
state,16,Primary with upper primary sec,Girls,593
state,16,Upper primary with  sec.,Boys,6
state,16,Upper primary with  sec.,Girls,10
state,9,Primary only,Boys,155243
state,9,Primary only,Girls,155378
state,9,Primary with upper primary,Boys,11982
state,9,Primary with upper primary,Girls,12042
state,9,Primary with upper primary sec/h.sec,Boys,2311
state,9,Primary with upper primary sec/h.sec,Girls,2500
state,9,Upper primary only,Boys,61419
state,9,Upper primary only,Girls,63268
state,9,Upper primary with sec./h.sec,Boys,7369
state,9,Upper primary with sec./h.sec,Girls,7685
state,9,Primary with upper primary sec,Boys,932
state,9,Primary with upper primary sec,Girls,947
state,9,Upper primary with  sec.,Boys,2726
state,9,Upper primary with  sec.,Girls,2812
state,5,Primary only,Boys,15484
state,5,Primary only,Girls,15483
state,5,Primary with upper primary,Boys,1583
state,5,Primary with upper primary,Girls,1581
state,5,Primary with upper primary sec/h.sec,Boys,463
state,5,Primary with upper primary sec/h.sec,Girls,484
state,5,Upper primary only,Boys,3332
state,5,Upper primary only,Girls,3408
state,5,Upper primary with sec./h.sec,Boys,1462
state,5,Upper primary with sec./h.sec,Girls,1515
state,5,Primary with upper primary sec,Boys,160
state,5,Primary with upper primary sec,Girls,161
state,5,Upper primary with  sec.,Boys,833
state,5,Upper primary with  sec.,Girls,882
state,19,Primary only,Boys,76320
state,19,Primary only,Girls,76409
state,19,Primary with upper primary,Boys,1403
state,19,Primary with upper primary,Girls,1380
state,19,Primary with upper primary sec/h.sec,Boys,544
state,19,Primary with upper primary sec/h.sec,Girls,544
state,19,Upper primary only,Boys,6834
state,19,Upper primary only,Girls,7358
state,19,Upper primary with sec./h.sec,Boys,5282
state,19,Upper primary with sec./h.sec,Girls,5803
state,19,Primary with upper primary sec,Boys,350
state,19,Primary with upper primary sec,Girls,343
state,19,Upper primary with  sec.,Boys,2199
state,19,Upper primary with  sec.,Girls,2718
\.


--
-- TOC entry 2126 (class 2606 OID 21691)
-- Name: pk_gender_schools; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.gender_schools
    ADD CONSTRAINT pk_gender_schools PRIMARY KEY (geo_level, geo_code, geo_version, schools, gender);


-- Completed on 2018-06-25 12:49:38 IST

--
-- PostgreSQL database dump complete
--
