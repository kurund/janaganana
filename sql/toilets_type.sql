--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-22 16:54:33 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.toilets_type DROP CONSTRAINT IF EXISTS pk_toilets_type;
DROP TABLE IF EXISTS public.toilets_type;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 217 (class 1259 OID 21625)
-- Name: toilets_type; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.toilets_type (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    toilets character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.toilets_type OWNER TO wazimap;

--
-- TOC entry 2232 (class 0 OID 21625)
-- Dependencies: 217
-- Data for Name: toilets_type; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.toilets_type (geo_level, geo_code, toilets, type, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,Boys toilet,803077
country,IN,Primary with upper primary,Boys toilet,273753
country,IN,Primary with upper primary sec/h.sec,Boys toilet,39840
country,IN,Upper primary only,Boys toilet,135137
country,IN,Upper primary with sec./h.sec,Boys toilet,31510
country,IN,Primary with upper primary sec,Boys toilet,48030
country,IN,Upper primary with  sec.,Boys toilet,46782
country,IN,Primary only,Girls toilet,808665
country,IN,Primary with upper primary,Girls toilet,276942
country,IN,Primary with upper primary sec/h.sec,Girls toilet,40596
country,IN,Upper primary only,Girls toilet,140132
country,IN,Upper primary with sec./h.sec,Girls toilet,33382
country,IN,Primary with upper primary sec,Girls toilet,48550
country,IN,Upper primary with  sec.,Girls toilet,50867
district,532,Primary only,Boys toilet,3071
district,532,Primary with upper primary,Boys toilet,727
district,532,Primary with upper primary sec/h.sec,Boys toilet,2
district,532,Upper primary only,Boys toilet,0
district,532,Upper primary with sec./h.sec,Boys toilet,10
district,532,Primary with upper primary sec,Boys toilet,326
district,532,Upper primary with  sec.,Boys toilet,407
district,532,Primary only,Girls toilet,3066
district,532,Primary with upper primary,Girls toilet,730
district,532,Primary with upper primary sec/h.sec,Girls toilet,7
district,532,Upper primary only,Girls toilet,0
district,532,Upper primary with sec./h.sec,Girls toilet,10
district,532,Primary with upper primary sec,Girls toilet,310
district,532,Upper primary with  sec.,Girls toilet,471
district,146,Primary only,Boys toilet,3041
district,146,Primary with upper primary,Boys toilet,365
district,146,Primary with upper primary sec/h.sec,Boys toilet,85
district,146,Upper primary only,Boys toilet,1082
district,146,Upper primary with sec./h.sec,Boys toilet,148
district,146,Primary with upper primary sec,Boys toilet,52
district,146,Upper primary with  sec.,Boys toilet,59
district,146,Primary only,Girls toilet,3043
district,146,Primary with upper primary,Girls toilet,366
district,146,Primary with upper primary sec/h.sec,Girls toilet,98
district,146,Upper primary only,Girls toilet,1099
district,146,Upper primary with sec./h.sec,Girls toilet,158
district,146,Primary with upper primary sec,Girls toilet,52
district,146,Upper primary with  sec.,Girls toilet,62
district,474,Primary only,Boys toilet,3321
district,474,Primary with upper primary,Boys toilet,809
district,474,Primary with upper primary sec/h.sec,Boys toilet,34
district,474,Upper primary only,Boys toilet,0
district,474,Upper primary with sec./h.sec,Boys toilet,250
district,474,Primary with upper primary sec,Boys toilet,53
district,474,Upper primary with  sec.,Boys toilet,391
district,474,Primary only,Girls toilet,3321
district,474,Primary with upper primary,Girls toilet,809
district,474,Primary with upper primary sec/h.sec,Girls toilet,34
district,474,Upper primary only,Girls toilet,0
district,474,Upper primary with sec./h.sec,Girls toilet,250
district,474,Primary with upper primary sec,Girls toilet,53
district,474,Upper primary with  sec.,Girls toilet,391
district,522,Primary only,Boys toilet,3317
district,522,Primary with upper primary,Boys toilet,803
district,522,Primary with upper primary sec/h.sec,Boys toilet,33
district,522,Upper primary only,Boys toilet,0
district,522,Upper primary with sec./h.sec,Boys toilet,246
district,522,Primary with upper primary sec,Boys toilet,52
district,522,Upper primary with  sec.,Boys toilet,382
district,522,Primary only,Girls toilet,3321
district,522,Primary with upper primary,Girls toilet,809
district,522,Primary with upper primary sec/h.sec,Girls toilet,34
district,522,Upper primary only,Girls toilet,0
district,522,Upper primary with sec./h.sec,Girls toilet,250
district,522,Primary with upper primary sec,Girls toilet,53
district,522,Upper primary with  sec.,Girls toilet,391
district,283,Primary only,Boys toilet,307
district,283,Primary with upper primary,Boys toilet,163
district,283,Primary with upper primary sec/h.sec,Boys toilet,0
district,283,Upper primary only,Boys toilet,243
district,283,Upper primary with sec./h.sec,Boys toilet,0
district,283,Primary with upper primary sec,Boys toilet,0
district,283,Upper primary with  sec.,Boys toilet,0
district,283,Primary only,Girls toilet,308
district,283,Primary with upper primary,Girls toilet,163
district,283,Primary with upper primary sec/h.sec,Girls toilet,0
district,283,Upper primary only,Girls toilet,245
district,283,Upper primary with sec./h.sec,Girls toilet,0
district,283,Primary with upper primary sec,Girls toilet,0
district,283,Upper primary with  sec.,Girls toilet,0
district,119,Primary only,Boys toilet,1061
district,119,Primary with upper primary,Boys toilet,1247
district,119,Primary with upper primary sec/h.sec,Boys toilet,455
district,119,Upper primary only,Boys toilet,0
district,119,Upper primary with sec./h.sec,Boys toilet,21
district,119,Primary with upper primary sec,Boys toilet,339
district,119,Upper primary with  sec.,Boys toilet,4
district,119,Primary only,Girls toilet,1078
district,119,Primary with upper primary,Girls toilet,1331
district,119,Primary with upper primary sec/h.sec,Girls toilet,487
district,119,Upper primary only,Girls toilet,6
district,119,Upper primary with sec./h.sec,Girls toilet,22
district,119,Primary with upper primary sec,Girls toilet,358
district,119,Upper primary with  sec.,Girls toilet,5
district,501,Primary only,Boys toilet,685
district,501,Primary with upper primary,Boys toilet,527
district,501,Primary with upper primary sec/h.sec,Boys toilet,6
district,501,Upper primary only,Boys toilet,1
district,501,Upper primary with sec./h.sec,Boys toilet,130
district,501,Primary with upper primary sec,Boys toilet,29
district,501,Upper primary with  sec.,Boys toilet,111
district,501,Primary only,Girls toilet,713
district,501,Primary with upper primary,Girls toilet,536
district,501,Primary with upper primary sec/h.sec,Girls toilet,6
district,501,Upper primary only,Girls toilet,1
district,501,Upper primary with sec./h.sec,Girls toilet,137
district,501,Primary with upper primary sec,Girls toilet,29
district,501,Upper primary with  sec.,Girls toilet,119
district,598,Primary only,Boys toilet,478
district,598,Primary with upper primary,Boys toilet,202
district,598,Primary with upper primary sec/h.sec,Boys toilet,75
district,598,Upper primary only,Boys toilet,41
district,598,Upper primary with sec./h.sec,Boys toilet,68
district,598,Primary with upper primary sec,Boys toilet,73
district,598,Upper primary with  sec.,Boys toilet,33
district,598,Primary only,Girls toilet,482
district,598,Primary with upper primary,Girls toilet,202
district,598,Primary with upper primary sec/h.sec,Girls toilet,74
district,598,Upper primary only,Girls toilet,40
district,598,Upper primary with sec./h.sec,Girls toilet,70
district,598,Primary with upper primary sec,Girls toilet,73
district,598,Upper primary with  sec.,Girls toilet,44
district,143,Primary only,Boys toilet,2544
district,143,Primary with upper primary,Boys toilet,187
district,143,Primary with upper primary sec/h.sec,Boys toilet,42
district,143,Upper primary only,Boys toilet,925
district,143,Upper primary with sec./h.sec,Boys toilet,266
district,143,Primary with upper primary sec,Boys toilet,23
district,143,Upper primary with  sec.,Boys toilet,159
district,143,Primary only,Girls toilet,2546
district,143,Primary with upper primary,Girls toilet,187
district,143,Primary with upper primary sec/h.sec,Girls toilet,44
district,143,Upper primary only,Girls toilet,947
district,143,Upper primary with sec./h.sec,Girls toilet,273
district,143,Primary with upper primary sec,Girls toilet,24
district,143,Upper primary with  sec.,Girls toilet,162
district,465,Primary only,Boys toilet,1909
district,465,Primary with upper primary,Boys toilet,50
district,465,Primary with upper primary sec/h.sec,Boys toilet,6
district,465,Upper primary only,Boys toilet,345
district,465,Upper primary with sec./h.sec,Boys toilet,1
district,465,Primary with upper primary sec,Boys toilet,5
district,465,Upper primary with  sec.,Boys toilet,0
district,465,Primary only,Girls toilet,1921
district,465,Primary with upper primary,Girls toilet,48
district,465,Primary with upper primary sec/h.sec,Girls toilet,6
district,465,Upper primary only,Girls toilet,355
district,465,Upper primary with sec./h.sec,Girls toilet,1
district,465,Primary with upper primary sec,Girls toilet,4
district,465,Upper primary with  sec.,Girls toilet,0
district,175,Primary only,Boys toilet,3186
district,175,Primary with upper primary,Boys toilet,491
district,175,Primary with upper primary sec/h.sec,Boys toilet,125
district,175,Upper primary only,Boys toilet,1301
district,175,Upper primary with sec./h.sec,Boys toilet,239
district,175,Primary with upper primary sec,Boys toilet,72
district,175,Upper primary with  sec.,Boys toilet,121
district,175,Primary only,Girls toilet,3188
district,175,Primary with upper primary,Girls toilet,493
district,175,Primary with upper primary sec/h.sec,Girls toilet,141
district,175,Upper primary only,Girls toilet,1337
district,175,Upper primary with sec./h.sec,Girls toilet,245
district,175,Primary with upper primary sec,Girls toilet,73
district,175,Upper primary with  sec.,Girls toilet,125
district,64,Primary only,Boys toilet,1593
district,64,Primary with upper primary,Boys toilet,94
district,64,Primary with upper primary sec/h.sec,Boys toilet,23
district,64,Upper primary only,Boys toilet,212
district,64,Upper primary with sec./h.sec,Boys toilet,172
district,64,Primary with upper primary sec,Boys toilet,1
district,64,Upper primary with  sec.,Boys toilet,100
district,64,Primary only,Girls toilet,1592
district,64,Primary with upper primary,Girls toilet,94
district,64,Primary with upper primary sec/h.sec,Girls toilet,24
district,64,Upper primary only,Girls toilet,212
district,64,Upper primary with sec./h.sec,Girls toilet,179
district,64,Primary with upper primary sec,Girls toilet,1
district,64,Upper primary with  sec.,Girls toilet,112
district,104,Primary only,Boys toilet,1443
district,104,Primary with upper primary,Boys toilet,2049
district,104,Primary with upper primary sec/h.sec,Boys toilet,857
district,104,Upper primary only,Boys toilet,0
district,104,Upper primary with sec./h.sec,Boys toilet,68
district,104,Primary with upper primary sec,Boys toilet,777
district,104,Upper primary with  sec.,Boys toilet,11
district,104,Primary only,Girls toilet,1445
district,104,Primary with upper primary,Girls toilet,2072
district,104,Primary with upper primary sec/h.sec,Girls toilet,867
district,104,Upper primary only,Girls toilet,20
district,104,Upper primary with sec./h.sec,Girls toilet,73
district,104,Primary with upper primary sec,Girls toilet,780
district,104,Upper primary with  sec.,Girls toilet,11
district,70,Primary only,Boys toilet,530
district,70,Primary with upper primary,Boys toilet,91
district,70,Primary with upper primary sec/h.sec,Boys toilet,85
district,70,Upper primary only,Boys toilet,132
district,70,Upper primary with sec./h.sec,Boys toilet,79
district,70,Primary with upper primary sec,Boys toilet,57
district,70,Upper primary with  sec.,Boys toilet,75
district,70,Primary only,Girls toilet,533
district,70,Primary with upper primary,Girls toilet,90
district,70,Primary with upper primary sec/h.sec,Girls toilet,86
district,70,Upper primary only,Girls toilet,139
district,70,Upper primary with sec./h.sec,Girls toilet,84
district,70,Primary with upper primary sec,Girls toilet,57
district,70,Upper primary with  sec.,Girls toilet,78
district,178,Primary only,Boys toilet,2105
district,178,Primary with upper primary,Boys toilet,159
district,178,Primary with upper primary sec/h.sec,Boys toilet,13
district,178,Upper primary only,Boys toilet,915
district,178,Upper primary with sec./h.sec,Boys toilet,71
district,178,Primary with upper primary sec,Boys toilet,6
district,178,Upper primary with  sec.,Boys toilet,41
district,178,Primary only,Girls toilet,2104
district,178,Primary with upper primary,Girls toilet,162
district,178,Primary with upper primary sec/h.sec,Girls toilet,15
district,178,Upper primary only,Girls toilet,989
district,178,Upper primary with sec./h.sec,Girls toilet,72
district,178,Primary with upper primary sec,Girls toilet,6
district,178,Upper primary with  sec.,Girls toilet,42
district,503,Primary only,Boys toilet,1198
district,503,Primary with upper primary,Boys toilet,862
district,503,Primary with upper primary sec/h.sec,Boys toilet,18
district,503,Upper primary only,Boys toilet,0
district,503,Upper primary with sec./h.sec,Boys toilet,177
district,503,Primary with upper primary sec,Boys toilet,51
district,503,Upper primary with  sec.,Boys toilet,196
district,503,Primary only,Girls toilet,1217
district,503,Primary with upper primary,Girls toilet,866
district,503,Primary with upper primary sec/h.sec,Girls toilet,18
district,503,Upper primary only,Girls toilet,0
district,503,Upper primary with sec./h.sec,Girls toilet,181
district,503,Primary with upper primary sec,Girls toilet,52
district,503,Upper primary with  sec.,Girls toilet,219
district,480,Primary only,Boys toilet,72
district,480,Primary with upper primary,Boys toilet,865
district,480,Primary with upper primary sec/h.sec,Boys toilet,35
district,480,Upper primary only,Boys toilet,6
district,480,Upper primary with sec./h.sec,Boys toilet,2
district,480,Primary with upper primary sec,Boys toilet,24
district,480,Upper primary with  sec.,Boys toilet,2
district,480,Primary only,Girls toilet,73
district,480,Primary with upper primary,Girls toilet,866
district,480,Primary with upper primary sec/h.sec,Girls toilet,34
district,480,Upper primary only,Girls toilet,8
district,480,Upper primary with sec./h.sec,Girls toilet,2
district,480,Primary with upper primary sec,Girls toilet,23
district,480,Upper primary with  sec.,Girls toilet,2
district,49,Primary only,Boys toilet,998
district,49,Primary with upper primary,Boys toilet,328
district,49,Primary with upper primary sec/h.sec,Boys toilet,198
district,49,Upper primary only,Boys toilet,199
district,49,Upper primary with sec./h.sec,Boys toilet,90
district,49,Primary with upper primary sec,Boys toilet,254
district,49,Upper primary with  sec.,Boys toilet,117
district,49,Primary only,Girls toilet,1009
district,49,Primary with upper primary,Girls toilet,328
district,49,Primary with upper primary sec/h.sec,Girls toilet,200
district,49,Upper primary only,Girls toilet,204
district,49,Upper primary with sec./h.sec,Girls toilet,97
district,49,Primary with upper primary sec,Girls toilet,255
district,49,Upper primary with  sec.,Girls toilet,125
district,482,Primary only,Boys toilet,474
district,482,Primary with upper primary,Boys toilet,707
district,482,Primary with upper primary sec/h.sec,Boys toilet,28
district,482,Upper primary only,Boys toilet,67
district,482,Upper primary with sec./h.sec,Boys toilet,8
district,482,Primary with upper primary sec,Boys toilet,15
district,482,Upper primary with  sec.,Boys toilet,1
district,482,Primary only,Girls toilet,477
district,482,Primary with upper primary,Girls toilet,712
district,482,Primary with upper primary sec/h.sec,Girls toilet,28
district,482,Upper primary only,Girls toilet,67
district,482,Upper primary with sec./h.sec,Girls toilet,7
district,482,Primary with upper primary sec,Girls toilet,15
district,482,Upper primary with  sec.,Girls toilet,1
district,553,Primary only,Boys toilet,3077
district,553,Primary with upper primary,Boys toilet,967
district,553,Primary with upper primary sec/h.sec,Boys toilet,6
district,553,Upper primary only,Boys toilet,0
district,553,Upper primary with sec./h.sec,Boys toilet,26
district,553,Primary with upper primary sec,Boys toilet,13
district,553,Upper primary with  sec.,Boys toilet,831
district,553,Primary only,Girls toilet,3071
district,553,Primary with upper primary,Girls toilet,966
district,553,Primary with upper primary sec/h.sec,Girls toilet,7
district,553,Upper primary only,Girls toilet,0
district,553,Upper primary with sec./h.sec,Girls toilet,26
district,553,Primary with upper primary sec,Girls toilet,12
district,553,Upper primary with  sec.,Girls toilet,911
district,14,Primary only,Boys toilet,713
district,14,Primary with upper primary,Boys toilet,835
district,14,Primary with upper primary sec/h.sec,Boys toilet,9
district,14,Upper primary only,Boys toilet,6
district,14,Upper primary with sec./h.sec,Boys toilet,5
district,14,Primary with upper primary sec,Boys toilet,157
district,14,Upper primary with  sec.,Boys toilet,44
district,14,Primary only,Girls toilet,721
district,14,Primary with upper primary,Girls toilet,853
district,14,Primary with upper primary sec/h.sec,Girls toilet,9
district,14,Upper primary only,Girls toilet,14
district,14,Upper primary with sec./h.sec,Girls toilet,4
district,14,Primary with upper primary sec,Girls toilet,160
district,14,Upper primary with  sec.,Girls toilet,45
district,260,Primary only,Boys toilet,50
district,260,Primary with upper primary,Boys toilet,34
district,260,Primary with upper primary sec/h.sec,Boys toilet,1
district,260,Upper primary only,Boys toilet,0
district,260,Upper primary with sec./h.sec,Boys toilet,0
district,260,Primary with upper primary sec,Boys toilet,1
district,260,Upper primary with  sec.,Boys toilet,1
district,260,Primary only,Girls toilet,51
district,260,Primary with upper primary,Girls toilet,34
district,260,Primary with upper primary sec/h.sec,Girls toilet,2
district,260,Upper primary only,Girls toilet,1
district,260,Upper primary with sec./h.sec,Girls toilet,0
district,260,Primary with upper primary sec,Girls toilet,1
district,260,Upper primary with  sec.,Girls toilet,2
district,384,Primary only,Boys toilet,1168
district,384,Primary with upper primary,Boys toilet,114
district,384,Primary with upper primary sec/h.sec,Boys toilet,32
district,384,Upper primary only,Boys toilet,376
district,384,Upper primary with sec./h.sec,Boys toilet,1
district,384,Primary with upper primary sec,Boys toilet,31
district,384,Upper primary with  sec.,Boys toilet,0
district,384,Primary only,Girls toilet,1168
district,384,Primary with upper primary,Girls toilet,114
district,384,Primary with upper primary sec/h.sec,Girls toilet,32
district,384,Upper primary only,Girls toilet,376
district,384,Upper primary with sec./h.sec,Girls toilet,1
district,384,Primary with upper primary sec,Girls toilet,31
district,384,Upper primary with  sec.,Girls toilet,0
district,461,Primary only,Boys toilet,1094
district,461,Primary with upper primary,Boys toilet,113
district,461,Primary with upper primary sec/h.sec,Boys toilet,32
district,461,Upper primary only,Boys toilet,329
district,461,Upper primary with sec./h.sec,Boys toilet,1
district,461,Primary with upper primary sec,Boys toilet,31
district,461,Upper primary with  sec.,Boys toilet,0
district,461,Primary only,Girls toilet,1168
district,461,Primary with upper primary,Girls toilet,114
district,461,Primary with upper primary sec/h.sec,Girls toilet,32
district,461,Upper primary only,Girls toilet,376
district,461,Upper primary with sec./h.sec,Girls toilet,1
district,461,Primary with upper primary sec,Girls toilet,31
district,461,Upper primary with  sec.,Girls toilet,0
district,209,Primary only,Boys toilet,941
district,209,Primary with upper primary,Boys toilet,760
district,209,Primary with upper primary sec/h.sec,Boys toilet,16
district,209,Upper primary only,Boys toilet,0
district,209,Upper primary with sec./h.sec,Boys toilet,2
district,209,Primary with upper primary sec,Boys toilet,71
district,209,Upper primary with  sec.,Boys toilet,2
district,209,Primary only,Girls toilet,941
district,209,Primary with upper primary,Girls toilet,773
district,209,Primary with upper primary sec/h.sec,Girls toilet,16
district,209,Upper primary only,Girls toilet,0
district,209,Upper primary with sec./h.sec,Girls toilet,2
district,209,Primary with upper primary sec,Girls toilet,74
district,209,Upper primary with  sec.,Girls toilet,3
district,616,Primary only,Boys toilet,286
district,616,Primary with upper primary,Boys toilet,209
district,616,Primary with upper primary sec/h.sec,Boys toilet,0
district,616,Upper primary only,Boys toilet,3
district,616,Upper primary with sec./h.sec,Boys toilet,0
district,616,Primary with upper primary sec,Boys toilet,12
district,616,Upper primary with  sec.,Boys toilet,1
district,616,Primary only,Girls toilet,286
district,616,Primary with upper primary,Girls toilet,209
district,616,Primary with upper primary sec/h.sec,Girls toilet,0
district,616,Upper primary only,Girls toilet,3
district,616,Upper primary with sec./h.sec,Girls toilet,0
district,616,Primary with upper primary sec,Girls toilet,12
district,616,Upper primary with  sec.,Girls toilet,1
district,240,Primary only,Boys toilet,269
district,240,Primary with upper primary,Boys toilet,207
district,240,Primary with upper primary sec/h.sec,Boys toilet,0
district,240,Upper primary only,Boys toilet,4
district,240,Upper primary with sec./h.sec,Boys toilet,0
district,240,Primary with upper primary sec,Boys toilet,11
district,240,Upper primary with  sec.,Boys toilet,1
district,240,Primary only,Girls toilet,286
district,240,Primary with upper primary,Girls toilet,209
district,240,Primary with upper primary sec/h.sec,Girls toilet,0
district,240,Upper primary only,Girls toilet,3
district,240,Upper primary with sec./h.sec,Girls toilet,0
district,240,Primary with upper primary sec,Girls toilet,12
district,240,Upper primary with  sec.,Girls toilet,1
district,459,Primary only,Boys toilet,1014
district,459,Primary with upper primary,Boys toilet,149
district,459,Primary with upper primary sec/h.sec,Boys toilet,26
district,459,Upper primary only,Boys toilet,338
district,459,Upper primary with sec./h.sec,Boys toilet,1
district,459,Primary with upper primary sec,Boys toilet,23
district,459,Upper primary with  sec.,Boys toilet,0
district,459,Primary only,Girls toilet,958
district,459,Primary with upper primary,Girls toilet,154
district,459,Primary with upper primary sec/h.sec,Girls toilet,26
district,459,Upper primary only,Girls toilet,342
district,459,Upper primary with sec./h.sec,Girls toilet,1
district,459,Primary with upper primary sec,Girls toilet,24
district,459,Upper primary with  sec.,Girls toilet,0
district,162,Primary only,Boys toilet,1563
district,162,Primary with upper primary,Boys toilet,34
district,162,Primary with upper primary sec/h.sec,Boys toilet,21
district,162,Upper primary only,Boys toilet,753
district,162,Upper primary with sec./h.sec,Boys toilet,77
district,162,Primary with upper primary sec,Boys toilet,3
district,162,Upper primary with  sec.,Boys toilet,21
district,162,Primary only,Girls toilet,1563
district,162,Primary with upper primary,Girls toilet,34
district,162,Primary with upper primary sec/h.sec,Girls toilet,22
district,162,Upper primary only,Girls toilet,772
district,162,Upper primary with sec./h.sec,Girls toilet,78
district,162,Primary with upper primary sec,Girls toilet,2
district,162,Upper primary with  sec.,Girls toilet,23
district,235,Primary only,Boys toilet,3422
district,515,Primary only,Boys toilet,3422
district,235,Primary with upper primary,Boys toilet,142
district,515,Primary with upper primary,Boys toilet,142
district,235,Primary with upper primary sec/h.sec,Boys toilet,17
district,515,Primary with upper primary sec/h.sec,Boys toilet,17
district,235,Upper primary only,Boys toilet,1609
district,515,Upper primary only,Boys toilet,1609
district,235,Upper primary with sec./h.sec,Boys toilet,88
district,515,Upper primary with sec./h.sec,Boys toilet,88
district,235,Primary with upper primary sec,Boys toilet,6
district,515,Primary with upper primary sec,Boys toilet,6
district,235,Upper primary with  sec.,Boys toilet,41
district,515,Upper primary with  sec.,Boys toilet,41
district,235,Primary only,Girls toilet,3422
district,515,Primary only,Girls toilet,3422
district,235,Primary with upper primary,Girls toilet,142
district,515,Primary with upper primary,Girls toilet,142
district,235,Primary with upper primary sec/h.sec,Girls toilet,17
district,515,Primary with upper primary sec/h.sec,Girls toilet,17
district,235,Upper primary only,Girls toilet,1609
district,515,Upper primary only,Girls toilet,1609
district,235,Upper primary with sec./h.sec,Girls toilet,88
district,515,Upper primary with sec./h.sec,Girls toilet,88
district,235,Primary with upper primary sec,Girls toilet,6
district,515,Primary with upper primary sec,Girls toilet,6
district,235,Upper primary with  sec.,Girls toilet,41
district,515,Upper primary with  sec.,Girls toilet,41
district,191,Primary only,Boys toilet,3417
district,191,Primary with upper primary,Boys toilet,143
district,191,Primary with upper primary sec/h.sec,Boys toilet,12
district,191,Upper primary only,Boys toilet,1525
district,191,Upper primary with sec./h.sec,Boys toilet,87
district,191,Primary with upper primary sec,Boys toilet,6
district,191,Upper primary with  sec.,Boys toilet,37
district,191,Primary only,Girls toilet,3422
district,191,Primary with upper primary,Girls toilet,142
district,191,Primary with upper primary sec/h.sec,Girls toilet,17
district,191,Upper primary only,Girls toilet,1609
district,191,Upper primary with sec./h.sec,Girls toilet,88
district,191,Primary with upper primary sec,Girls toilet,6
district,191,Upper primary with  sec.,Girls toilet,41
district,2,Primary only,Boys toilet,754
district,2,Primary with upper primary,Boys toilet,532
district,2,Primary with upper primary sec/h.sec,Boys toilet,9
district,2,Upper primary only,Boys toilet,2
district,2,Upper primary with sec./h.sec,Boys toilet,1
district,2,Primary with upper primary sec,Boys toilet,96
district,2,Upper primary with  sec.,Boys toilet,54
district,2,Primary only,Girls toilet,752
district,2,Primary with upper primary,Girls toilet,535
district,2,Primary with upper primary sec/h.sec,Girls toilet,10
district,2,Upper primary only,Girls toilet,9
district,2,Upper primary with sec./h.sec,Girls toilet,1
district,2,Primary with upper primary sec,Girls toilet,98
district,2,Upper primary with  sec.,Girls toilet,54
district,556,Primary only,Boys toilet,665
district,556,Primary with upper primary,Boys toilet,975
district,556,Primary with upper primary sec/h.sec,Boys toilet,3
district,556,Upper primary only,Boys toilet,23
district,556,Upper primary with sec./h.sec,Boys toilet,4
district,556,Primary with upper primary sec,Boys toilet,67
district,556,Upper primary with  sec.,Boys toilet,24
district,556,Primary only,Girls toilet,668
district,556,Primary with upper primary,Girls toilet,981
district,556,Primary with upper primary sec/h.sec,Girls toilet,3
district,556,Upper primary only,Girls toilet,29
district,556,Upper primary with sec./h.sec,Girls toilet,3
district,556,Primary with upper primary sec,Girls toilet,67
district,556,Upper primary with  sec.,Girls toilet,29
district,63,Primary only,Boys toilet,681
district,63,Primary with upper primary,Boys toilet,25
district,63,Primary with upper primary sec/h.sec,Boys toilet,3
district,63,Upper primary only,Boys toilet,129
district,63,Upper primary with sec./h.sec,Boys toilet,68
district,63,Primary with upper primary sec,Boys toilet,1
district,63,Upper primary with  sec.,Boys toilet,41
district,63,Primary only,Girls toilet,691
district,63,Primary with upper primary,Girls toilet,25
district,63,Primary with upper primary sec/h.sec,Girls toilet,3
district,63,Upper primary only,Girls toilet,138
district,63,Upper primary with sec./h.sec,Girls toilet,72
district,63,Primary with upper primary sec,Girls toilet,1
district,63,Upper primary with  sec.,Girls toilet,40
district,139,Primary only,Boys toilet,703
district,139,Primary with upper primary,Boys toilet,73
district,139,Primary with upper primary sec/h.sec,Boys toilet,22
district,139,Upper primary only,Boys toilet,252
district,139,Upper primary with sec./h.sec,Boys toilet,74
district,139,Primary with upper primary sec,Boys toilet,4
district,139,Upper primary with  sec.,Boys toilet,14
district,139,Primary only,Girls toilet,700
district,139,Primary with upper primary,Girls toilet,74
district,139,Primary with upper primary sec/h.sec,Girls toilet,24
district,139,Upper primary only,Girls toilet,258
district,139,Upper primary with sec./h.sec,Girls toilet,84
district,139,Primary with upper primary sec,Girls toilet,5
district,139,Upper primary with  sec.,Girls toilet,17
district,180,Primary only,Boys toilet,2799
district,180,Primary with upper primary,Boys toilet,113
district,180,Primary with upper primary sec/h.sec,Boys toilet,14
district,180,Upper primary only,Boys toilet,1060
district,180,Upper primary with sec./h.sec,Boys toilet,79
district,180,Primary with upper primary sec,Boys toilet,4
district,180,Upper primary with  sec.,Boys toilet,29
district,180,Primary only,Girls toilet,2800
district,180,Primary with upper primary,Girls toilet,114
district,180,Primary with upper primary sec/h.sec,Girls toilet,18
district,180,Upper primary only,Girls toilet,1089
district,180,Upper primary with sec./h.sec,Girls toilet,84
district,180,Primary with upper primary sec,Girls toilet,4
district,180,Upper primary with  sec.,Girls toilet,29
district,324,Primary only,Boys toilet,1285
district,324,Primary with upper primary,Boys toilet,57
district,324,Primary with upper primary sec/h.sec,Boys toilet,5
district,324,Upper primary only,Boys toilet,298
district,324,Upper primary with sec./h.sec,Boys toilet,13
district,324,Primary with upper primary sec,Boys toilet,34
district,324,Upper primary with  sec.,Boys toilet,19
district,324,Primary only,Girls toilet,1501
district,324,Primary with upper primary,Girls toilet,55
district,324,Primary with upper primary sec/h.sec,Girls toilet,5
district,324,Upper primary only,Girls toilet,399
district,324,Upper primary with sec./h.sec,Girls toilet,12
district,324,Primary with upper primary sec,Girls toilet,32
district,324,Upper primary with  sec.,Girls toilet,24
district,457,Primary only,Boys toilet,2058
district,457,Primary with upper primary,Boys toilet,245
district,457,Primary with upper primary sec/h.sec,Boys toilet,70
district,457,Upper primary only,Boys toilet,756
district,457,Upper primary with sec./h.sec,Boys toilet,7
district,457,Primary with upper primary sec,Boys toilet,38
district,457,Upper primary with  sec.,Boys toilet,0
district,457,Primary only,Girls toilet,2069
district,457,Primary with upper primary,Girls toilet,245
district,457,Primary with upper primary sec/h.sec,Girls toilet,70
district,457,Upper primary only,Girls toilet,761
district,457,Upper primary with sec./h.sec,Girls toilet,7
district,457,Primary with upper primary sec,Girls toilet,38
district,457,Upper primary with  sec.,Girls toilet,0
district,393,Primary only,Boys toilet,2418
district,393,Primary with upper primary,Boys toilet,93
district,393,Primary with upper primary sec/h.sec,Boys toilet,14
district,393,Upper primary only,Boys toilet,899
district,393,Upper primary with sec./h.sec,Boys toilet,120
district,393,Primary with upper primary sec,Boys toilet,5
district,393,Upper primary with  sec.,Boys toilet,51
district,393,Primary only,Girls toilet,2418
district,393,Primary with upper primary,Girls toilet,93
district,393,Primary with upper primary sec/h.sec,Girls toilet,14
district,393,Upper primary only,Girls toilet,899
district,393,Upper primary with sec./h.sec,Girls toilet,120
district,393,Primary with upper primary sec,Girls toilet,5
district,393,Upper primary with  sec.,Girls toilet,51
district,377,Primary only,Boys toilet,2418
district,377,Primary with upper primary,Boys toilet,93
district,377,Primary with upper primary sec/h.sec,Boys toilet,14
district,377,Upper primary only,Boys toilet,899
district,377,Upper primary with sec./h.sec,Boys toilet,120
district,377,Primary with upper primary sec,Boys toilet,5
district,377,Upper primary with  sec.,Boys toilet,51
district,377,Primary only,Girls toilet,2418
district,377,Primary with upper primary,Girls toilet,93
district,377,Primary with upper primary sec/h.sec,Girls toilet,14
district,377,Upper primary only,Girls toilet,899
district,377,Upper primary with sec./h.sec,Girls toilet,120
district,377,Primary with upper primary sec,Girls toilet,5
district,377,Upper primary with  sec.,Girls toilet,51
district,193,Primary only,Boys toilet,2414
district,193,Primary with upper primary,Boys toilet,93
district,193,Primary with upper primary sec/h.sec,Boys toilet,14
district,193,Upper primary only,Boys toilet,844
district,193,Upper primary with sec./h.sec,Boys toilet,115
district,193,Primary with upper primary sec,Boys toilet,5
district,193,Upper primary with  sec.,Boys toilet,50
district,193,Primary only,Girls toilet,2418
district,193,Primary with upper primary,Girls toilet,93
district,193,Primary with upper primary sec/h.sec,Girls toilet,14
district,193,Upper primary only,Girls toilet,899
district,193,Upper primary with sec./h.sec,Girls toilet,120
district,193,Primary with upper primary sec,Girls toilet,5
district,193,Upper primary with  sec.,Girls toilet,51
district,182,Primary only,Boys toilet,1425
district,182,Primary with upper primary,Boys toilet,55
district,182,Primary with upper primary sec/h.sec,Boys toilet,4
district,182,Upper primary only,Boys toilet,500
district,182,Upper primary with sec./h.sec,Boys toilet,5
district,182,Primary with upper primary sec,Boys toilet,12
district,182,Upper primary with  sec.,Boys toilet,46
district,182,Primary only,Girls toilet,1435
district,182,Primary with upper primary,Girls toilet,58
district,182,Primary with upper primary sec/h.sec,Girls toilet,4
district,182,Upper primary only,Girls toilet,505
district,182,Upper primary with sec./h.sec,Girls toilet,5
district,182,Primary with upper primary sec,Girls toilet,12
district,182,Upper primary with  sec.,Girls toilet,47
district,469,Primary only,Boys toilet,1097
district,469,Primary with upper primary,Boys toilet,1498
district,469,Primary with upper primary sec/h.sec,Boys toilet,35
district,469,Upper primary only,Boys toilet,25
district,469,Upper primary with sec./h.sec,Boys toilet,17
district,469,Primary with upper primary sec,Boys toilet,16
district,469,Upper primary with  sec.,Boys toilet,16
district,469,Primary only,Girls toilet,1098
district,469,Primary with upper primary,Girls toilet,1508
district,469,Primary with upper primary sec/h.sec,Girls toilet,35
district,469,Upper primary only,Girls toilet,32
district,469,Upper primary with sec./h.sec,Girls toilet,17
district,469,Primary with upper primary sec,Girls toilet,16
district,469,Upper primary with  sec.,Girls toilet,21
district,170,Primary only,Boys toilet,1587
district,170,Primary with upper primary,Boys toilet,118
district,170,Primary with upper primary sec/h.sec,Boys toilet,19
district,170,Upper primary only,Boys toilet,669
district,170,Upper primary with sec./h.sec,Boys toilet,45
district,170,Primary with upper primary sec,Boys toilet,11
district,170,Upper primary with  sec.,Boys toilet,9
district,170,Primary only,Girls toilet,1582
district,170,Primary with upper primary,Girls toilet,118
district,170,Primary with upper primary sec/h.sec,Girls toilet,19
district,170,Upper primary only,Girls toilet,695
district,170,Upper primary with sec./h.sec,Girls toilet,48
district,170,Primary with upper primary sec,Girls toilet,11
district,170,Upper primary with  sec.,Girls toilet,9
district,9,Primary only,Boys toilet,743
district,9,Primary with upper primary,Boys toilet,523
district,9,Primary with upper primary sec/h.sec,Boys toilet,5
district,9,Upper primary only,Boys toilet,3
district,9,Upper primary with sec./h.sec,Boys toilet,1
district,9,Primary with upper primary sec,Boys toilet,92
district,9,Upper primary with  sec.,Boys toilet,6
district,9,Primary only,Girls toilet,743
district,9,Primary with upper primary,Girls toilet,523
district,9,Primary with upper primary sec/h.sec,Girls toilet,5
district,9,Upper primary only,Girls toilet,3
district,9,Upper primary with sec./h.sec,Girls toilet,1
district,9,Primary with upper primary sec,Girls toilet,92
district,9,Upper primary with  sec.,Girls toilet,6
district,572,Primary only,Boys toilet,743
district,572,Primary with upper primary,Boys toilet,523
district,572,Primary with upper primary sec/h.sec,Boys toilet,5
district,572,Upper primary only,Boys toilet,3
district,572,Upper primary with sec./h.sec,Boys toilet,1
district,572,Primary with upper primary sec,Boys toilet,92
district,572,Upper primary with  sec.,Boys toilet,6
district,572,Primary only,Girls toilet,743
district,572,Primary with upper primary,Girls toilet,523
district,572,Primary with upper primary sec/h.sec,Girls toilet,5
district,572,Upper primary only,Girls toilet,3
district,572,Upper primary with sec./h.sec,Girls toilet,1
district,572,Primary with upper primary sec,Girls toilet,92
district,572,Upper primary with  sec.,Girls toilet,6
district,583,Primary only,Boys toilet,743
district,583,Primary with upper primary,Boys toilet,522
district,583,Primary with upper primary sec/h.sec,Boys toilet,5
district,583,Upper primary only,Boys toilet,3
district,583,Upper primary with sec./h.sec,Boys toilet,1
district,583,Primary with upper primary sec,Boys toilet,92
district,583,Upper primary with  sec.,Boys toilet,5
district,583,Primary only,Girls toilet,743
district,583,Primary with upper primary,Girls toilet,523
district,583,Primary with upper primary sec/h.sec,Girls toilet,5
district,583,Upper primary only,Girls toilet,3
district,583,Upper primary with sec./h.sec,Girls toilet,1
district,583,Primary with upper primary sec,Girls toilet,92
district,583,Upper primary with  sec.,Girls toilet,6
district,225,Primary only,Boys toilet,1083
district,225,Primary with upper primary,Boys toilet,862
district,225,Primary with upper primary sec/h.sec,Boys toilet,5
district,225,Upper primary only,Boys toilet,4
district,225,Upper primary with sec./h.sec,Boys toilet,1
district,225,Primary with upper primary sec,Boys toilet,81
district,225,Upper primary with  sec.,Boys toilet,2
district,225,Primary only,Girls toilet,1111
district,225,Primary with upper primary,Girls toilet,874
district,225,Primary with upper primary sec/h.sec,Girls toilet,5
district,225,Upper primary only,Girls toilet,4
district,225,Upper primary with sec./h.sec,Girls toilet,1
district,225,Primary with upper primary sec,Girls toilet,82
district,225,Upper primary with  sec.,Girls toilet,2
district,339,Primary only,Boys toilet,4232
district,339,Primary with upper primary,Boys toilet,17
district,339,Primary with upper primary sec/h.sec,Boys toilet,8
district,339,Upper primary only,Boys toilet,426
district,339,Upper primary with sec./h.sec,Boys toilet,262
district,339,Primary with upper primary sec,Boys toilet,5
district,339,Upper primary with  sec.,Boys toilet,131
district,339,Primary only,Girls toilet,4239
district,339,Primary with upper primary,Girls toilet,18
district,339,Primary with upper primary sec/h.sec,Girls toilet,7
district,339,Upper primary only,Girls toilet,465
district,339,Upper primary with sec./h.sec,Girls toilet,288
district,339,Primary with upper primary sec,Girls toilet,5
district,339,Upper primary with  sec.,Girls toilet,149
district,125,Primary only,Boys toilet,2354
district,125,Primary with upper primary,Boys toilet,742
district,125,Primary with upper primary sec/h.sec,Boys toilet,366
district,125,Upper primary only,Boys toilet,6
district,125,Upper primary with sec./h.sec,Boys toilet,13
district,125,Primary with upper primary sec,Boys toilet,121
district,125,Upper primary with  sec.,Boys toilet,8
district,125,Primary only,Girls toilet,2357
district,125,Primary with upper primary,Girls toilet,755
district,125,Primary with upper primary sec/h.sec,Girls toilet,368
district,125,Upper primary only,Girls toilet,10
district,125,Upper primary with sec./h.sec,Girls toilet,14
district,125,Primary with upper primary sec,Girls toilet,125
district,125,Upper primary with  sec.,Girls toilet,9
district,176,Primary only,Boys toilet,1209
district,176,Primary with upper primary,Boys toilet,822
district,176,Primary with upper primary sec/h.sec,Boys toilet,9
district,176,Upper primary only,Boys toilet,11
district,176,Upper primary with sec./h.sec,Boys toilet,5
district,176,Primary with upper primary sec,Boys toilet,174
district,176,Upper primary with  sec.,Boys toilet,66
district,176,Primary only,Girls toilet,1209
district,176,Primary with upper primary,Girls toilet,822
district,176,Primary with upper primary sec/h.sec,Girls toilet,9
district,176,Upper primary only,Girls toilet,11
district,176,Upper primary with sec./h.sec,Girls toilet,5
district,176,Primary with upper primary sec,Girls toilet,174
district,176,Upper primary with  sec.,Girls toilet,66
district,8,Primary only,Boys toilet,1206
district,8,Primary with upper primary,Boys toilet,819
district,8,Primary with upper primary sec/h.sec,Boys toilet,9
district,8,Upper primary only,Boys toilet,1
district,8,Upper primary with sec./h.sec,Boys toilet,5
district,8,Primary with upper primary sec,Boys toilet,174
district,8,Upper primary with  sec.,Boys toilet,62
district,8,Primary only,Girls toilet,1209
district,8,Primary with upper primary,Girls toilet,822
district,8,Primary with upper primary sec/h.sec,Girls toilet,9
district,8,Upper primary only,Girls toilet,11
district,8,Upper primary with sec./h.sec,Girls toilet,5
district,8,Primary with upper primary sec,Girls toilet,174
district,8,Upper primary with  sec.,Girls toilet,66
district,128,Primary only,Boys toilet,1035
district,128,Primary with upper primary,Boys toilet,681
district,128,Primary with upper primary sec/h.sec,Boys toilet,318
district,128,Upper primary only,Boys toilet,1
district,128,Upper primary with sec./h.sec,Boys toilet,15
district,128,Primary with upper primary sec,Boys toilet,172
district,128,Upper primary with  sec.,Boys toilet,1
district,128,Primary only,Girls toilet,1041
district,128,Primary with upper primary,Girls toilet,699
district,128,Primary with upper primary sec/h.sec,Girls toilet,322
district,128,Upper primary only,Girls toilet,6
district,128,Upper primary with sec./h.sec,Girls toilet,17
district,128,Primary with upper primary sec,Girls toilet,174
district,128,Upper primary with  sec.,Girls toilet,4
district,335,Primary only,Boys toilet,5307
district,335,Primary with upper primary,Boys toilet,58
district,335,Primary with upper primary sec/h.sec,Boys toilet,41
district,335,Upper primary only,Boys toilet,328
district,335,Upper primary with sec./h.sec,Boys toilet,433
district,335,Primary with upper primary sec,Boys toilet,9
district,335,Upper primary with  sec.,Boys toilet,245
district,335,Primary only,Girls toilet,5455
district,335,Primary with upper primary,Girls toilet,94
district,335,Primary with upper primary sec/h.sec,Girls toilet,69
district,335,Upper primary only,Girls toilet,357
district,335,Upper primary with sec./h.sec,Girls toilet,449
district,335,Primary with upper primary sec,Girls toilet,10
district,335,Upper primary with  sec.,Girls toilet,282
district,150,Primary only,Boys toilet,2736
district,150,Primary with upper primary,Boys toilet,449
district,150,Primary with upper primary sec/h.sec,Boys toilet,23
district,150,Upper primary only,Boys toilet,947
district,150,Upper primary with sec./h.sec,Boys toilet,81
district,150,Primary with upper primary sec,Boys toilet,16
district,150,Upper primary with  sec.,Boys toilet,35
district,150,Primary only,Girls toilet,2740
district,150,Primary with upper primary,Girls toilet,449
district,150,Primary with upper primary sec/h.sec,Girls toilet,29
district,150,Upper primary only,Girls toilet,975
district,150,Upper primary with sec./h.sec,Girls toilet,83
district,150,Primary with upper primary sec,Girls toilet,15
district,150,Upper primary with  sec.,Girls toilet,32
district,370,Primary only,Boys toilet,861
district,370,Primary with upper primary,Boys toilet,541
district,370,Primary with upper primary sec/h.sec,Boys toilet,6
district,370,Upper primary only,Boys toilet,119
district,370,Upper primary with sec./h.sec,Boys toilet,1
district,370,Primary with upper primary sec,Boys toilet,49
district,370,Upper primary with  sec.,Boys toilet,179
district,370,Primary only,Girls toilet,1020
district,370,Primary with upper primary,Girls toilet,637
district,370,Primary with upper primary sec/h.sec,Girls toilet,6
district,370,Upper primary only,Girls toilet,145
district,370,Upper primary with sec./h.sec,Girls toilet,1
district,370,Primary with upper primary sec,Girls toilet,59
district,370,Upper primary with  sec.,Girls toilet,267
district,115,Primary only,Boys toilet,3470
district,115,Primary with upper primary,Boys toilet,1719
district,115,Primary with upper primary sec/h.sec,Boys toilet,423
district,115,Upper primary only,Boys toilet,0
district,115,Upper primary with sec./h.sec,Boys toilet,34
district,115,Primary with upper primary sec,Boys toilet,277
district,115,Upper primary with  sec.,Boys toilet,9
district,115,Primary only,Girls toilet,3480
district,115,Primary with upper primary,Girls toilet,1754
district,115,Primary with upper primary sec/h.sec,Girls toilet,430
district,115,Upper primary only,Girls toilet,7
district,115,Upper primary with sec./h.sec,Girls toilet,35
district,115,Primary with upper primary sec,Girls toilet,286
district,115,Upper primary with  sec.,Girls toilet,9
district,54,Primary only,Boys toilet,198
district,54,Primary with upper primary,Boys toilet,43
district,54,Primary with upper primary sec/h.sec,Boys toilet,60
district,54,Upper primary only,Boys toilet,26
district,54,Upper primary with sec./h.sec,Boys toilet,35
district,54,Primary with upper primary sec,Boys toilet,49
district,54,Upper primary with  sec.,Boys toilet,49
district,54,Primary only,Girls toilet,199
district,54,Primary with upper primary,Girls toilet,43
district,54,Primary with upper primary sec/h.sec,Girls toilet,61
district,54,Upper primary only,Girls toilet,26
district,54,Upper primary with sec./h.sec,Girls toilet,37
district,54,Primary with upper primary sec,Girls toilet,49
district,54,Upper primary with  sec.,Girls toilet,50
district,303,Primary only,Boys toilet,2005
district,303,Primary with upper primary,Boys toilet,107
district,303,Primary with upper primary sec/h.sec,Boys toilet,16
district,303,Upper primary only,Boys toilet,408
district,303,Upper primary with sec./h.sec,Boys toilet,54
district,303,Primary with upper primary sec,Boys toilet,70
district,303,Upper primary with  sec.,Boys toilet,59
district,303,Primary only,Girls toilet,1990
district,303,Primary with upper primary,Girls toilet,107
district,303,Primary with upper primary sec/h.sec,Girls toilet,16
district,303,Upper primary only,Girls toilet,439
district,303,Upper primary with sec./h.sec,Girls toilet,53
district,303,Primary with upper primary sec,Girls toilet,71
district,303,Upper primary with  sec.,Girls toilet,83
district,441,Primary only,Boys toilet,1944
district,441,Primary with upper primary,Boys toilet,108
district,441,Primary with upper primary sec/h.sec,Boys toilet,34
district,441,Upper primary only,Boys toilet,450
district,441,Upper primary with sec./h.sec,Boys toilet,1
district,441,Primary with upper primary sec,Boys toilet,20
district,441,Upper primary with  sec.,Boys toilet,1
district,441,Primary only,Girls toilet,2006
district,441,Primary with upper primary,Girls toilet,110
district,441,Primary with upper primary sec/h.sec,Girls toilet,34
district,441,Upper primary only,Girls toilet,587
district,441,Upper primary with sec./h.sec,Girls toilet,1
district,441,Primary with upper primary sec,Girls toilet,20
district,441,Upper primary with  sec.,Girls toilet,1
district,414,Primary only,Boys toilet,2120
district,414,Primary with upper primary,Boys toilet,79
district,414,Primary with upper primary sec/h.sec,Boys toilet,2
district,414,Upper primary only,Boys toilet,871
district,414,Upper primary with sec./h.sec,Boys toilet,100
district,414,Primary with upper primary sec,Boys toilet,0
district,414,Upper primary with  sec.,Boys toilet,51
district,414,Primary only,Girls toilet,2120
district,414,Primary with upper primary,Girls toilet,79
district,414,Primary with upper primary sec/h.sec,Girls toilet,2
district,414,Upper primary only,Girls toilet,871
district,414,Upper primary with sec./h.sec,Girls toilet,100
district,414,Primary with upper primary sec,Girls toilet,0
district,414,Upper primary with  sec.,Girls toilet,51
district,185,Primary only,Boys toilet,2118
district,185,Primary with upper primary,Boys toilet,79
district,185,Primary with upper primary sec/h.sec,Boys toilet,3
district,185,Upper primary only,Boys toilet,824
district,185,Upper primary with sec./h.sec,Boys toilet,96
district,185,Primary with upper primary sec,Boys toilet,0
district,185,Upper primary with  sec.,Boys toilet,47
district,185,Primary only,Girls toilet,2120
district,185,Primary with upper primary,Girls toilet,79
district,185,Primary with upper primary sec/h.sec,Girls toilet,2
district,185,Upper primary only,Girls toilet,871
district,185,Upper primary with sec./h.sec,Girls toilet,100
district,185,Primary with upper primary sec,Girls toilet,0
district,185,Upper primary with  sec.,Girls toilet,51
district,46,Primary only,Boys toilet,435
district,46,Primary with upper primary,Boys toilet,102
district,46,Primary with upper primary sec/h.sec,Boys toilet,104
district,46,Upper primary only,Boys toilet,86
district,46,Upper primary with sec./h.sec,Boys toilet,97
district,46,Primary with upper primary sec,Boys toilet,92
district,46,Upper primary with  sec.,Boys toilet,76
district,46,Primary only,Girls toilet,434
district,46,Primary with upper primary,Girls toilet,103
district,46,Primary with upper primary sec/h.sec,Girls toilet,108
district,46,Upper primary only,Girls toilet,88
district,46,Upper primary with sec./h.sec,Girls toilet,103
district,46,Primary with upper primary sec,Girls toilet,92
district,46,Upper primary with  sec.,Girls toilet,82
district,391,Primary only,Boys toilet,856
district,391,Primary with upper primary,Boys toilet,831
district,391,Primary with upper primary sec/h.sec,Boys toilet,18
district,391,Upper primary only,Boys toilet,2
district,391,Upper primary with sec./h.sec,Boys toilet,2
district,391,Primary with upper primary sec,Boys toilet,68
district,391,Upper primary with  sec.,Boys toilet,3
district,391,Primary only,Girls toilet,856
district,391,Primary with upper primary,Girls toilet,831
district,391,Primary with upper primary sec/h.sec,Girls toilet,18
district,391,Upper primary only,Girls toilet,2
district,391,Upper primary with sec./h.sec,Girls toilet,2
district,391,Primary with upper primary sec,Girls toilet,68
district,391,Upper primary with  sec.,Girls toilet,3
district,222,Primary only,Boys toilet,852
district,222,Primary with upper primary,Boys toilet,829
district,222,Primary with upper primary sec/h.sec,Boys toilet,18
district,222,Upper primary only,Boys toilet,3
district,222,Upper primary with sec./h.sec,Boys toilet,2
district,222,Primary with upper primary sec,Boys toilet,69
district,222,Upper primary with  sec.,Boys toilet,3
district,222,Primary only,Girls toilet,856
district,222,Primary with upper primary,Girls toilet,831
district,222,Primary with upper primary sec/h.sec,Girls toilet,18
district,222,Upper primary only,Girls toilet,2
district,222,Upper primary with sec./h.sec,Girls toilet,2
district,222,Primary with upper primary sec,Girls toilet,68
district,222,Upper primary with  sec.,Girls toilet,3
district,555,Primary only,Boys toilet,724
district,555,Primary with upper primary,Boys toilet,990
district,555,Primary with upper primary sec/h.sec,Boys toilet,3
district,555,Upper primary only,Boys toilet,23
district,555,Upper primary with sec./h.sec,Boys toilet,1
district,555,Primary with upper primary sec,Boys toilet,41
district,555,Upper primary with  sec.,Boys toilet,26
district,555,Primary only,Girls toilet,727
district,555,Primary with upper primary,Girls toilet,998
district,555,Primary with upper primary sec/h.sec,Girls toilet,3
district,555,Upper primary only,Girls toilet,28
district,555,Upper primary with sec./h.sec,Girls toilet,2
district,555,Primary with upper primary sec,Girls toilet,40
district,555,Upper primary with  sec.,Girls toilet,26
district,565,Primary only,Boys toilet,754
district,565,Primary with upper primary,Boys toilet,1105
district,565,Primary with upper primary sec/h.sec,Boys toilet,3
district,565,Upper primary only,Boys toilet,7
district,565,Upper primary with sec./h.sec,Boys toilet,1
district,565,Primary with upper primary sec,Boys toilet,88
district,565,Upper primary with  sec.,Boys toilet,42
district,565,Primary only,Girls toilet,754
district,565,Primary with upper primary,Girls toilet,1107
district,565,Primary with upper primary sec/h.sec,Girls toilet,3
district,565,Upper primary only,Girls toilet,13
district,565,Upper primary with sec./h.sec,Girls toilet,1
district,565,Primary with upper primary sec,Girls toilet,88
district,565,Upper primary with  sec.,Girls toilet,46
district,447,Primary only,Boys toilet,1997
district,447,Primary with upper primary,Boys toilet,144
district,447,Primary with upper primary sec/h.sec,Boys toilet,43
district,447,Upper primary only,Boys toilet,821
district,447,Upper primary with sec./h.sec,Boys toilet,5
district,447,Primary with upper primary sec,Boys toilet,32
district,447,Upper primary with  sec.,Boys toilet,3
district,447,Primary only,Girls toilet,2011
district,447,Primary with upper primary,Girls toilet,145
district,447,Primary with upper primary sec/h.sec,Girls toilet,43
district,447,Upper primary only,Girls toilet,831
district,447,Upper primary with sec./h.sec,Girls toilet,4
district,447,Primary with upper primary sec,Girls toilet,32
district,447,Upper primary with  sec.,Girls toilet,3
district,378,Primary only,Boys toilet,867
district,378,Primary with upper primary,Boys toilet,500
district,378,Primary with upper primary sec/h.sec,Boys toilet,0
district,378,Upper primary only,Boys toilet,158
district,378,Upper primary with sec./h.sec,Boys toilet,1
district,378,Primary with upper primary sec,Boys toilet,26
district,378,Upper primary with  sec.,Boys toilet,277
district,378,Primary only,Girls toilet,1144
district,378,Primary with upper primary,Girls toilet,590
district,378,Primary with upper primary sec/h.sec,Girls toilet,0
district,378,Upper primary only,Girls toilet,180
district,378,Upper primary with sec./h.sec,Girls toilet,1
district,378,Primary with upper primary sec,Girls toilet,28
district,378,Upper primary with  sec.,Girls toilet,323
district,224,Primary only,Boys toilet,642
district,224,Primary with upper primary,Boys toilet,811
district,224,Primary with upper primary sec/h.sec,Boys toilet,43
district,224,Upper primary only,Boys toilet,9
district,224,Upper primary with sec./h.sec,Boys toilet,6
district,224,Primary with upper primary sec,Boys toilet,35
district,224,Upper primary with  sec.,Boys toilet,6
district,224,Primary only,Girls toilet,660
district,224,Primary with upper primary,Girls toilet,820
district,224,Primary with upper primary sec/h.sec,Girls toilet,46
district,224,Upper primary only,Girls toilet,9
district,224,Upper primary with sec./h.sec,Girls toilet,4
district,224,Primary with upper primary sec,Girls toilet,40
district,224,Upper primary with  sec.,Girls toilet,8
district,506,Primary only,Boys toilet,635
district,506,Primary with upper primary,Boys toilet,339
district,506,Primary with upper primary sec/h.sec,Boys toilet,14
district,506,Upper primary only,Boys toilet,0
district,506,Upper primary with sec./h.sec,Boys toilet,85
district,506,Primary with upper primary sec,Boys toilet,21
district,506,Upper primary with  sec.,Boys toilet,104
district,506,Primary only,Girls toilet,636
district,506,Primary with upper primary,Girls toilet,342
district,506,Primary with upper primary sec/h.sec,Girls toilet,14
district,506,Upper primary only,Girls toilet,0
district,506,Upper primary with sec./h.sec,Girls toilet,87
district,506,Primary with upper primary sec,Girls toilet,21
district,506,Upper primary with  sec.,Girls toilet,112
district,105,Primary only,Boys toilet,782
district,105,Primary with upper primary,Boys toilet,1268
district,105,Primary with upper primary sec/h.sec,Boys toilet,606
district,105,Upper primary only,Boys toilet,3
district,105,Upper primary with sec./h.sec,Boys toilet,36
district,105,Primary with upper primary sec,Boys toilet,444
district,105,Upper primary with  sec.,Boys toilet,13
district,105,Primary only,Girls toilet,793
district,105,Primary with upper primary,Girls toilet,1303
district,105,Primary with upper primary sec/h.sec,Girls toilet,611
district,105,Upper primary only,Girls toilet,10
district,105,Upper primary with sec./h.sec,Girls toilet,37
district,105,Primary with upper primary sec,Girls toilet,458
district,105,Upper primary with  sec.,Girls toilet,15
district,488,Primary only,Boys toilet,279
district,488,Primary with upper primary,Boys toilet,714
district,488,Primary with upper primary sec/h.sec,Boys toilet,93
district,488,Upper primary only,Boys toilet,22
district,488,Upper primary with sec./h.sec,Boys toilet,10
district,488,Primary with upper primary sec,Boys toilet,42
district,488,Upper primary with  sec.,Boys toilet,1
district,488,Primary only,Girls toilet,282
district,488,Primary with upper primary,Girls toilet,715
district,488,Primary with upper primary sec/h.sec,Girls toilet,95
district,488,Upper primary only,Girls toilet,23
district,488,Upper primary with sec./h.sec,Girls toilet,11
district,488,Primary with upper primary sec,Girls toilet,42
district,488,Upper primary with  sec.,Girls toilet,1
district,481,Primary only,Boys toilet,117
district,481,Primary with upper primary,Boys toilet,1004
district,481,Primary with upper primary sec/h.sec,Boys toilet,69
district,481,Upper primary only,Boys toilet,8
district,481,Upper primary with sec./h.sec,Boys toilet,8
district,481,Primary with upper primary sec,Boys toilet,33
district,481,Upper primary with  sec.,Boys toilet,5
district,481,Primary only,Girls toilet,116
district,481,Primary with upper primary,Girls toilet,1020
district,481,Primary with upper primary sec/h.sec,Girls toilet,70
district,481,Upper primary only,Girls toilet,9
district,481,Upper primary with sec./h.sec,Girls toilet,8
district,481,Primary with upper primary sec,Girls toilet,33
district,481,Upper primary with  sec.,Girls toilet,5
district,122,Primary only,Boys toilet,1885
district,122,Primary with upper primary,Boys toilet,1545
district,122,Primary with upper primary sec/h.sec,Boys toilet,444
district,122,Upper primary only,Boys toilet,0
district,122,Upper primary with sec./h.sec,Boys toilet,17
district,122,Primary with upper primary sec,Boys toilet,176
district,122,Upper primary with  sec.,Boys toilet,6
district,122,Primary only,Girls toilet,1889
district,122,Primary with upper primary,Girls toilet,1633
district,122,Primary with upper primary sec/h.sec,Girls toilet,460
district,122,Upper primary only,Girls toilet,8
district,122,Upper primary with sec./h.sec,Girls toilet,24
district,122,Primary with upper primary sec,Girls toilet,191
district,122,Upper primary with  sec.,Girls toilet,9
district,420,Primary only,Boys toilet,1642
district,420,Primary with upper primary,Boys toilet,700
district,420,Primary with upper primary sec/h.sec,Boys toilet,79
district,420,Upper primary only,Boys toilet,717
district,420,Upper primary with sec./h.sec,Boys toilet,8
district,420,Primary with upper primary sec,Boys toilet,57
district,420,Upper primary with  sec.,Boys toilet,2
district,420,Primary only,Girls toilet,1658
district,420,Primary with upper primary,Girls toilet,701
district,420,Primary with upper primary sec/h.sec,Girls toilet,79
district,420,Upper primary only,Girls toilet,728
district,420,Upper primary with sec./h.sec,Girls toilet,8
district,420,Primary with upper primary sec,Girls toilet,57
district,420,Upper primary with  sec.,Girls toilet,2
district,81,Primary only,Boys toilet,676
district,81,Primary with upper primary,Boys toilet,120
district,81,Primary with upper primary sec/h.sec,Boys toilet,159
district,81,Upper primary only,Boys toilet,144
district,81,Upper primary with sec./h.sec,Boys toilet,139
district,81,Primary with upper primary sec,Boys toilet,178
district,81,Upper primary with  sec.,Boys toilet,119
district,81,Primary only,Girls toilet,693
district,81,Primary with upper primary,Girls toilet,120
district,81,Primary with upper primary sec/h.sec,Girls toilet,160
district,81,Upper primary only,Girls toilet,161
district,81,Upper primary with sec./h.sec,Girls toilet,156
district,81,Primary with upper primary sec,Girls toilet,180
district,81,Upper primary with  sec.,Girls toilet,128
district,231,Primary only,Boys toilet,1150
district,231,Primary with upper primary,Boys toilet,839
district,231,Primary with upper primary sec/h.sec,Boys toilet,14
district,231,Upper primary only,Boys toilet,24
district,231,Upper primary with sec./h.sec,Boys toilet,2
district,231,Primary with upper primary sec,Boys toilet,82
district,231,Upper primary with  sec.,Boys toilet,13
district,231,Primary only,Girls toilet,1220
district,231,Primary with upper primary,Girls toilet,865
district,231,Primary with upper primary sec/h.sec,Girls toilet,14
district,231,Upper primary only,Girls toilet,24
district,231,Upper primary with sec./h.sec,Girls toilet,2
district,231,Primary with upper primary sec,Girls toilet,83
district,231,Upper primary with  sec.,Girls toilet,18
district,444,Primary only,Boys toilet,1052
district,444,Primary with upper primary,Boys toilet,1040
district,444,Primary with upper primary sec/h.sec,Boys toilet,371
district,444,Upper primary only,Boys toilet,353
district,444,Upper primary with sec./h.sec,Boys toilet,6
district,444,Primary with upper primary sec,Boys toilet,179
district,444,Upper primary with  sec.,Boys toilet,1
district,444,Primary only,Girls toilet,1066
district,444,Primary with upper primary,Girls toilet,1041
district,444,Primary with upper primary sec/h.sec,Girls toilet,375
district,444,Upper primary only,Girls toilet,361
district,444,Upper primary with sec./h.sec,Girls toilet,4
district,444,Primary with upper primary sec,Girls toilet,180
district,444,Upper primary with  sec.,Girls toilet,1
district,523,Primary only,Boys toilet,1782
district,523,Primary with upper primary,Boys toilet,753
district,523,Primary with upper primary sec/h.sec,Boys toilet,20
district,523,Upper primary only,Boys toilet,0
district,523,Upper primary with sec./h.sec,Boys toilet,153
district,523,Primary with upper primary sec,Boys toilet,103
district,523,Upper primary with  sec.,Boys toilet,255
district,523,Primary only,Girls toilet,1845
district,523,Primary with upper primary,Girls toilet,786
district,523,Primary with upper primary sec/h.sec,Girls toilet,20
district,523,Upper primary only,Girls toilet,0
district,523,Upper primary with sec./h.sec,Girls toilet,158
district,523,Primary with upper primary sec,Girls toilet,115
district,523,Upper primary with  sec.,Girls toilet,262
district,558,Primary only,Boys toilet,870
district,558,Primary with upper primary,Boys toilet,1147
district,558,Primary with upper primary sec/h.sec,Boys toilet,0
district,558,Upper primary only,Boys toilet,3
district,558,Upper primary with sec./h.sec,Boys toilet,2
district,558,Primary with upper primary sec,Boys toilet,52
district,558,Upper primary with  sec.,Boys toilet,20
district,558,Primary only,Girls toilet,870
district,558,Primary with upper primary,Girls toilet,1151
district,558,Primary with upper primary sec/h.sec,Girls toilet,0
district,558,Upper primary only,Girls toilet,7
district,558,Upper primary with sec./h.sec,Girls toilet,2
district,558,Primary with upper primary sec,Girls toilet,52
district,558,Upper primary with  sec.,Girls toilet,24
district,417,Primary only,Boys toilet,473
district,557,Primary only,Boys toilet,473
district,417,Primary with upper primary,Boys toilet,49
district,557,Primary with upper primary,Boys toilet,49
district,417,Primary with upper primary sec/h.sec,Boys toilet,0
district,557,Primary with upper primary sec/h.sec,Boys toilet,0
district,417,Upper primary only,Boys toilet,103
district,557,Upper primary only,Boys toilet,103
district,417,Upper primary with sec./h.sec,Boys toilet,7
district,557,Upper primary with sec./h.sec,Boys toilet,7
district,417,Primary with upper primary sec,Boys toilet,4
district,557,Primary with upper primary sec,Boys toilet,4
district,417,Upper primary with  sec.,Boys toilet,5
district,557,Upper primary with  sec.,Boys toilet,5
district,417,Primary only,Girls toilet,509
district,557,Primary only,Girls toilet,509
district,417,Primary with upper primary,Girls toilet,54
district,557,Primary with upper primary,Girls toilet,54
district,417,Primary with upper primary sec/h.sec,Girls toilet,0
district,557,Primary with upper primary sec/h.sec,Girls toilet,0
district,417,Upper primary only,Girls toilet,131
district,557,Upper primary only,Girls toilet,131
district,417,Upper primary with sec./h.sec,Girls toilet,7
district,557,Upper primary with sec./h.sec,Girls toilet,7
district,417,Primary with upper primary sec,Girls toilet,4
district,557,Primary with upper primary sec,Girls toilet,4
district,417,Upper primary with  sec.,Girls toilet,6
district,557,Upper primary with  sec.,Girls toilet,6
district,134,Primary only,Boys toilet,3259
district,134,Primary with upper primary,Boys toilet,236
district,134,Primary with upper primary sec/h.sec,Boys toilet,14
district,134,Upper primary only,Boys toilet,1236
district,134,Upper primary with sec./h.sec,Boys toilet,156
district,134,Primary with upper primary sec,Boys toilet,6
district,134,Upper primary with  sec.,Boys toilet,50
district,134,Primary only,Girls toilet,3253
district,134,Primary with upper primary,Girls toilet,239
district,134,Primary with upper primary sec/h.sec,Girls toilet,21
district,134,Upper primary only,Girls toilet,1284
district,134,Upper primary with sec./h.sec,Girls toilet,166
district,134,Primary with upper primary sec,Girls toilet,6
district,134,Upper primary with  sec.,Girls toilet,52
district,101,Primary only,Boys toilet,1469
district,101,Primary with upper primary,Boys toilet,1083
district,101,Primary with upper primary sec/h.sec,Boys toilet,358
district,101,Upper primary only,Boys toilet,3
district,101,Upper primary with sec./h.sec,Boys toilet,30
district,101,Primary with upper primary sec,Boys toilet,331
district,101,Upper primary with  sec.,Boys toilet,11
district,101,Primary only,Girls toilet,1487
district,101,Primary with upper primary,Girls toilet,1116
district,101,Primary with upper primary sec/h.sec,Girls toilet,358
district,101,Upper primary only,Girls toilet,8
district,101,Upper primary with sec./h.sec,Girls toilet,33
district,101,Primary with upper primary sec,Girls toilet,339
district,101,Upper primary with  sec.,Girls toilet,17
district,30,Primary only,Boys toilet,3292
district,406,Primary only,Boys toilet,3292
district,30,Primary with upper primary,Boys toilet,40
district,406,Primary with upper primary,Boys toilet,40
district,30,Primary with upper primary sec/h.sec,Boys toilet,7
district,406,Primary with upper primary sec/h.sec,Boys toilet,7
district,30,Upper primary only,Boys toilet,389
district,406,Upper primary only,Boys toilet,389
district,30,Upper primary with sec./h.sec,Boys toilet,214
district,406,Upper primary with sec./h.sec,Boys toilet,214
district,30,Primary with upper primary sec,Boys toilet,10
district,406,Primary with upper primary sec,Boys toilet,10
district,30,Upper primary with  sec.,Boys toilet,160
district,406,Upper primary with  sec.,Boys toilet,160
district,30,Primary only,Girls toilet,3292
district,406,Primary only,Girls toilet,3292
district,30,Primary with upper primary,Girls toilet,40
district,406,Primary with upper primary,Girls toilet,40
district,30,Primary with upper primary sec/h.sec,Girls toilet,7
district,406,Primary with upper primary sec/h.sec,Girls toilet,7
district,30,Upper primary only,Girls toilet,389
district,406,Upper primary only,Girls toilet,389
district,30,Upper primary with sec./h.sec,Girls toilet,214
district,406,Upper primary with sec./h.sec,Girls toilet,214
district,30,Primary with upper primary sec,Girls toilet,10
district,406,Primary with upper primary sec,Girls toilet,10
district,30,Upper primary with  sec.,Girls toilet,160
district,406,Upper primary with  sec.,Girls toilet,160
district,334,Primary only,Boys toilet,3292
district,334,Primary with upper primary,Boys toilet,44
district,334,Primary with upper primary sec/h.sec,Boys toilet,8
district,334,Upper primary only,Boys toilet,359
district,334,Upper primary with sec./h.sec,Boys toilet,204
district,334,Primary with upper primary sec,Boys toilet,11
district,334,Upper primary with  sec.,Boys toilet,147
district,334,Primary only,Girls toilet,3292
district,334,Primary with upper primary,Girls toilet,40
district,334,Primary with upper primary sec/h.sec,Girls toilet,7
district,334,Upper primary only,Girls toilet,389
district,334,Upper primary with sec./h.sec,Girls toilet,214
district,334,Primary with upper primary sec,Girls toilet,10
district,334,Upper primary with  sec.,Girls toilet,160
district,275,Primary only,Boys toilet,183
district,275,Primary with upper primary,Boys toilet,94
district,275,Primary with upper primary sec/h.sec,Boys toilet,3
district,275,Upper primary only,Boys toilet,4
district,275,Upper primary with sec./h.sec,Boys toilet,2
district,275,Primary with upper primary sec,Boys toilet,63
district,275,Upper primary with  sec.,Boys toilet,13
district,275,Primary only,Girls toilet,183
district,275,Primary with upper primary,Girls toilet,94
district,275,Primary with upper primary sec/h.sec,Girls toilet,3
district,275,Upper primary only,Girls toilet,6
district,275,Upper primary with sec./h.sec,Girls toilet,2
district,275,Primary with upper primary sec,Girls toilet,63
district,275,Upper primary with  sec.,Girls toilet,16
district,355,Primary only,Boys toilet,1314
district,355,Primary with upper primary,Boys toilet,742
district,355,Primary with upper primary sec/h.sec,Boys toilet,41
district,355,Upper primary only,Boys toilet,0
district,355,Upper primary with sec./h.sec,Boys toilet,5
district,355,Primary with upper primary sec,Boys toilet,107
district,355,Upper primary with  sec.,Boys toilet,27
district,355,Primary only,Girls toilet,1320
district,355,Primary with upper primary,Girls toilet,750
district,355,Primary with upper primary sec/h.sec,Girls toilet,41
district,355,Upper primary only,Girls toilet,1
district,355,Upper primary with sec./h.sec,Girls toilet,13
district,355,Primary with upper primary sec,Girls toilet,108
district,355,Upper primary with  sec.,Girls toilet,34
district,319,Primary only,Boys toilet,828
district,319,Primary with upper primary,Boys toilet,39
district,319,Primary with upper primary sec/h.sec,Boys toilet,1
district,319,Upper primary only,Boys toilet,209
district,319,Upper primary with sec./h.sec,Boys toilet,10
district,319,Primary with upper primary sec,Boys toilet,25
district,319,Upper primary with  sec.,Boys toilet,8
district,319,Primary only,Girls toilet,868
district,319,Primary with upper primary,Girls toilet,44
district,319,Primary with upper primary sec/h.sec,Girls toilet,1
district,319,Upper primary only,Girls toilet,229
district,319,Upper primary with sec./h.sec,Girls toilet,11
district,319,Primary with upper primary sec,Girls toilet,29
district,319,Upper primary with  sec.,Girls toilet,14
district,149,Primary only,Boys toilet,2260
district,149,Primary with upper primary,Boys toilet,153
district,149,Primary with upper primary sec/h.sec,Boys toilet,32
district,149,Upper primary only,Boys toilet,791
district,149,Upper primary with sec./h.sec,Boys toilet,62
district,149,Primary with upper primary sec,Boys toilet,16
district,149,Upper primary with  sec.,Boys toilet,45
district,149,Primary only,Girls toilet,2260
district,149,Primary with upper primary,Girls toilet,152
district,149,Primary with upper primary sec/h.sec,Girls toilet,39
district,149,Upper primary only,Girls toilet,812
district,149,Upper primary with sec./h.sec,Girls toilet,64
district,149,Primary with upper primary sec,Girls toilet,15
district,149,Upper primary with  sec.,Girls toilet,44
district,142,Primary only,Boys toilet,2506
district,142,Primary with upper primary,Boys toilet,175
district,142,Primary with upper primary sec/h.sec,Boys toilet,35
district,142,Upper primary only,Boys toilet,1017
district,142,Upper primary with sec./h.sec,Boys toilet,169
district,142,Primary with upper primary sec,Boys toilet,4
district,142,Upper primary with  sec.,Boys toilet,46
district,142,Primary only,Girls toilet,2511
district,142,Primary with upper primary,Girls toilet,177
district,142,Primary with upper primary sec/h.sec,Girls toilet,44
district,142,Upper primary only,Girls toilet,1058
district,142,Upper primary with sec./h.sec,Girls toilet,176
district,142,Primary with upper primary sec,Girls toilet,7
district,142,Upper primary with  sec.,Girls toilet,49
district,500,Primary only,Boys toilet,1054
district,500,Primary with upper primary,Boys toilet,713
district,500,Primary with upper primary sec/h.sec,Boys toilet,9
district,500,Upper primary only,Boys toilet,3
district,500,Upper primary with sec./h.sec,Boys toilet,152
district,500,Primary with upper primary sec,Boys toilet,33
district,500,Upper primary with  sec.,Boys toilet,176
district,500,Primary only,Girls toilet,1061
district,500,Primary with upper primary,Girls toilet,719
district,500,Primary with upper primary sec/h.sec,Girls toilet,9
district,500,Upper primary only,Girls toilet,4
district,500,Upper primary with sec./h.sec,Girls toilet,154
district,500,Primary with upper primary sec,Girls toilet,33
district,500,Upper primary with  sec.,Girls toilet,183
district,121,Primary only,Boys toilet,811
district,121,Primary with upper primary,Boys toilet,685
district,121,Primary with upper primary sec/h.sec,Boys toilet,267
district,121,Upper primary only,Boys toilet,0
district,121,Upper primary with sec./h.sec,Boys toilet,9
district,121,Primary with upper primary sec,Boys toilet,164
district,121,Upper primary with  sec.,Boys toilet,2
district,121,Primary only,Girls toilet,818
district,121,Primary with upper primary,Girls toilet,702
district,121,Primary with upper primary sec/h.sec,Girls toilet,269
district,121,Upper primary only,Girls toilet,3
district,121,Upper primary with sec./h.sec,Girls toilet,9
district,121,Primary with upper primary sec,Girls toilet,166
district,121,Upper primary with  sec.,Girls toilet,5
district,467,Primary only,Boys toilet,537
district,467,Primary with upper primary,Boys toilet,71
district,467,Primary with upper primary sec/h.sec,Boys toilet,26
district,467,Upper primary only,Boys toilet,196
district,467,Upper primary with sec./h.sec,Boys toilet,11
district,467,Primary with upper primary sec,Boys toilet,23
district,467,Upper primary with  sec.,Boys toilet,0
district,467,Primary only,Girls toilet,541
district,467,Primary with upper primary,Girls toilet,71
district,467,Primary with upper primary sec/h.sec,Girls toilet,26
district,467,Upper primary only,Girls toilet,204
district,467,Upper primary with sec./h.sec,Girls toilet,11
district,467,Primary with upper primary sec,Girls toilet,22
district,467,Upper primary with  sec.,Girls toilet,0
district,232,Primary only,Boys toilet,733
district,232,Primary with upper primary,Boys toilet,472
district,232,Primary with upper primary sec/h.sec,Boys toilet,5
district,232,Upper primary only,Boys toilet,15
district,232,Upper primary with sec./h.sec,Boys toilet,1
district,232,Primary with upper primary sec,Boys toilet,53
district,232,Upper primary with  sec.,Boys toilet,12
district,232,Primary only,Girls toilet,736
district,232,Primary with upper primary,Girls toilet,478
district,232,Primary with upper primary sec/h.sec,Girls toilet,5
district,232,Upper primary only,Girls toilet,14
district,232,Upper primary with sec./h.sec,Girls toilet,1
district,232,Primary with upper primary sec,Girls toilet,54
district,232,Upper primary with  sec.,Girls toilet,14
district,316,Primary only,Boys toilet,2002
district,316,Primary with upper primary,Boys toilet,91
district,316,Primary with upper primary sec/h.sec,Boys toilet,14
district,316,Upper primary only,Boys toilet,305
district,316,Upper primary with sec./h.sec,Boys toilet,33
district,316,Primary with upper primary sec,Boys toilet,52
district,316,Upper primary with  sec.,Boys toilet,24
district,316,Primary only,Girls toilet,2097
district,316,Primary with upper primary,Girls toilet,94
district,316,Primary with upper primary sec/h.sec,Girls toilet,14
district,316,Upper primary only,Girls toilet,328
district,316,Upper primary with sec./h.sec,Girls toilet,29
district,316,Primary with upper primary sec,Girls toilet,60
district,316,Upper primary with  sec.,Girls toilet,29
district,95,Primary only,Boys toilet,1217
district,95,Primary with upper primary,Boys toilet,47
district,95,Primary with upper primary sec/h.sec,Boys toilet,19
district,95,Upper primary only,Boys toilet,260
district,95,Upper primary with sec./h.sec,Boys toilet,124
district,95,Primary with upper primary sec,Boys toilet,20
district,95,Upper primary with  sec.,Boys toilet,80
district,95,Primary only,Girls toilet,1217
district,95,Primary with upper primary,Girls toilet,47
district,95,Primary with upper primary sec/h.sec,Girls toilet,19
district,95,Upper primary only,Girls toilet,260
district,95,Upper primary with sec./h.sec,Girls toilet,124
district,95,Primary with upper primary sec,Girls toilet,20
district,95,Upper primary with  sec.,Girls toilet,80
district,578,Primary only,Boys toilet,1217
district,578,Primary with upper primary,Boys toilet,47
district,578,Primary with upper primary sec/h.sec,Boys toilet,19
district,578,Upper primary only,Boys toilet,260
district,578,Upper primary with sec./h.sec,Boys toilet,124
district,578,Primary with upper primary sec,Boys toilet,20
district,578,Upper primary with  sec.,Boys toilet,80
district,578,Primary only,Girls toilet,1217
district,578,Primary with upper primary,Girls toilet,47
district,578,Primary with upper primary sec/h.sec,Girls toilet,19
district,578,Upper primary only,Girls toilet,260
district,578,Upper primary with sec./h.sec,Girls toilet,124
district,578,Primary with upper primary sec,Girls toilet,20
district,578,Upper primary with  sec.,Girls toilet,80
district,23,Primary only,Boys toilet,1218
district,23,Primary with upper primary,Boys toilet,47
district,23,Primary with upper primary sec/h.sec,Boys toilet,19
district,23,Upper primary only,Boys toilet,258
district,23,Upper primary with sec./h.sec,Boys toilet,123
district,23,Primary with upper primary sec,Boys toilet,20
district,23,Upper primary with  sec.,Boys toilet,79
district,23,Primary only,Girls toilet,1217
district,23,Primary with upper primary,Girls toilet,47
district,23,Primary with upper primary sec/h.sec,Girls toilet,19
district,23,Upper primary only,Girls toilet,260
district,23,Upper primary with sec./h.sec,Girls toilet,124
district,23,Primary with upper primary sec,Girls toilet,20
district,23,Upper primary with  sec.,Girls toilet,80
district,57,Primary only,Boys toilet,1088
district,57,Primary with upper primary,Boys toilet,71
district,57,Primary with upper primary sec/h.sec,Boys toilet,5
district,57,Upper primary only,Boys toilet,234
district,57,Upper primary with sec./h.sec,Boys toilet,122
district,57,Primary with upper primary sec,Boys toilet,9
district,57,Upper primary with  sec.,Boys toilet,84
district,57,Primary only,Girls toilet,1087
district,57,Primary with upper primary,Girls toilet,70
district,57,Primary with upper primary sec/h.sec,Girls toilet,5
district,57,Upper primary only,Girls toilet,242
district,57,Upper primary with sec./h.sec,Girls toilet,123
district,57,Primary with upper primary sec,Girls toilet,9
district,57,Upper primary with  sec.,Girls toilet,87
district,65,Primary only,Boys toilet,586
district,65,Primary with upper primary,Boys toilet,32
district,65,Primary with upper primary sec/h.sec,Boys toilet,8
district,65,Upper primary only,Boys toilet,104
district,65,Upper primary with sec./h.sec,Boys toilet,59
district,65,Primary with upper primary sec,Boys toilet,5
district,65,Upper primary with  sec.,Boys toilet,49
district,65,Primary only,Girls toilet,586
district,65,Primary with upper primary,Girls toilet,32
district,65,Primary with upper primary sec/h.sec,Girls toilet,8
district,65,Upper primary only,Girls toilet,108
district,65,Upper primary with sec./h.sec,Girls toilet,61
district,65,Primary with upper primary sec,Girls toilet,5
district,65,Upper primary with  sec.,Girls toilet,50
district,284,Primary only,Boys toilet,163
district,284,Primary with upper primary,Boys toilet,69
district,284,Primary with upper primary sec/h.sec,Boys toilet,0
district,284,Upper primary only,Boys toilet,127
district,284,Upper primary with sec./h.sec,Boys toilet,0
district,284,Primary with upper primary sec,Boys toilet,0
district,284,Upper primary with  sec.,Boys toilet,0
district,284,Primary only,Girls toilet,163
district,284,Primary with upper primary,Girls toilet,69
district,284,Primary with upper primary sec/h.sec,Girls toilet,0
district,284,Upper primary only,Girls toilet,127
district,284,Upper primary with sec./h.sec,Girls toilet,0
district,284,Primary with upper primary sec,Girls toilet,0
district,284,Upper primary with  sec.,Girls toilet,0
district,196,Primary only,Boys toilet,1227
district,196,Primary with upper primary,Boys toilet,80
district,196,Primary with upper primary sec/h.sec,Boys toilet,5
district,196,Upper primary only,Boys toilet,575
district,196,Upper primary with sec./h.sec,Boys toilet,57
district,196,Primary with upper primary sec,Boys toilet,0
district,196,Upper primary with  sec.,Boys toilet,31
district,196,Primary only,Girls toilet,1228
district,196,Primary with upper primary,Girls toilet,79
district,196,Primary with upper primary sec/h.sec,Girls toilet,7
district,196,Upper primary only,Girls toilet,602
district,196,Upper primary with sec./h.sec,Girls toilet,63
district,196,Primary with upper primary sec,Girls toilet,0
district,196,Upper primary with  sec.,Girls toilet,32
district,280,Primary only,Boys toilet,283
district,280,Primary with upper primary,Boys toilet,36
district,280,Primary with upper primary sec/h.sec,Boys toilet,5
district,280,Upper primary only,Boys toilet,2
district,280,Upper primary with sec./h.sec,Boys toilet,1
district,280,Primary with upper primary sec,Boys toilet,35
district,280,Upper primary with  sec.,Boys toilet,3
district,280,Primary only,Girls toilet,282
district,280,Primary with upper primary,Girls toilet,36
district,280,Primary with upper primary sec/h.sec,Girls toilet,5
district,280,Upper primary only,Girls toilet,5
district,280,Upper primary with sec./h.sec,Girls toilet,1
district,280,Primary with upper primary sec,Girls toilet,35
district,280,Upper primary with  sec.,Girls toilet,4
district,55,Primary only,Boys toilet,12
district,55,Primary with upper primary,Boys toilet,29
district,55,Primary with upper primary sec/h.sec,Boys toilet,82
district,55,Upper primary only,Boys toilet,0
district,55,Upper primary with sec./h.sec,Boys toilet,5
district,55,Primary with upper primary sec,Boys toilet,70
district,55,Upper primary with  sec.,Boys toilet,0
district,55,Primary only,Girls toilet,12
district,55,Primary with upper primary,Girls toilet,29
district,55,Primary with upper primary sec/h.sec,Girls toilet,84
district,55,Upper primary only,Girls toilet,0
district,55,Upper primary with sec./h.sec,Girls toilet,5
district,55,Primary with upper primary sec,Girls toilet,70
district,55,Upper primary with  sec.,Girls toilet,0
district,509,Primary only,Boys toilet,1175
district,509,Primary with upper primary,Boys toilet,730
district,509,Primary with upper primary sec/h.sec,Boys toilet,30
district,509,Upper primary only,Boys toilet,0
district,509,Upper primary with sec./h.sec,Boys toilet,104
district,509,Primary with upper primary sec,Boys toilet,68
district,509,Upper primary with  sec.,Boys toilet,115
district,509,Primary only,Girls toilet,1188
district,509,Primary with upper primary,Girls toilet,727
district,509,Primary with upper primary sec/h.sec,Girls toilet,31
district,509,Upper primary only,Girls toilet,0
district,509,Upper primary with sec./h.sec,Girls toilet,107
district,509,Primary with upper primary sec,Girls toilet,68
district,509,Upper primary with  sec.,Girls toilet,125
district,253,Primary only,Boys toilet,213
district,253,Primary with upper primary,Boys toilet,88
district,253,Primary with upper primary sec/h.sec,Boys toilet,7
district,253,Upper primary only,Boys toilet,0
district,253,Upper primary with sec./h.sec,Boys toilet,5
district,253,Primary with upper primary sec,Boys toilet,19
district,253,Upper primary with  sec.,Boys toilet,1
district,253,Primary only,Girls toilet,216
district,253,Primary with upper primary,Girls toilet,92
district,253,Primary with upper primary sec/h.sec,Girls toilet,7
district,253,Upper primary only,Girls toilet,0
district,253,Upper primary with sec./h.sec,Girls toilet,5
district,253,Primary with upper primary sec,Girls toilet,19
district,253,Upper primary with  sec.,Girls toilet,4
district,347,Primary only,Boys toilet,1240
district,347,Primary with upper primary,Boys toilet,728
district,347,Primary with upper primary sec/h.sec,Boys toilet,4
district,347,Upper primary only,Boys toilet,0
district,347,Upper primary with sec./h.sec,Boys toilet,3
district,347,Primary with upper primary sec,Boys toilet,77
district,347,Upper primary with  sec.,Boys toilet,11
district,347,Primary only,Girls toilet,1241
district,347,Primary with upper primary,Girls toilet,727
district,347,Primary with upper primary sec/h.sec,Girls toilet,3
district,347,Upper primary only,Girls toilet,1
district,347,Upper primary with sec./h.sec,Girls toilet,13
district,347,Primary with upper primary sec,Girls toilet,77
district,347,Upper primary with  sec.,Girls toilet,11
district,603,Primary only,Boys toilet,636
district,603,Primary with upper primary,Boys toilet,184
district,603,Primary with upper primary sec/h.sec,Boys toilet,270
district,603,Upper primary only,Boys toilet,1
district,603,Upper primary with sec./h.sec,Boys toilet,113
district,603,Primary with upper primary sec,Boys toilet,99
district,603,Upper primary with  sec.,Boys toilet,73
district,603,Primary only,Girls toilet,639
district,603,Primary with upper primary,Girls toilet,184
district,603,Primary with upper primary sec/h.sec,Girls toilet,284
district,603,Upper primary only,Girls toilet,0
district,603,Upper primary with sec./h.sec,Girls toilet,120
district,603,Primary with upper primary sec,Girls toilet,103
district,603,Upper primary with  sec.,Girls toilet,76
district,425,Primary only,Boys toilet,1984
district,425,Primary with upper primary,Boys toilet,452
district,425,Primary with upper primary sec/h.sec,Boys toilet,70
district,425,Upper primary only,Boys toilet,727
district,425,Upper primary with sec./h.sec,Boys toilet,8
district,425,Primary with upper primary sec,Boys toilet,71
district,425,Upper primary with  sec.,Boys toilet,3
district,425,Primary only,Girls toilet,2047
district,425,Primary with upper primary,Girls toilet,452
district,425,Primary with upper primary sec/h.sec,Girls toilet,70
district,425,Upper primary only,Girls toilet,734
district,425,Upper primary with sec./h.sec,Girls toilet,8
district,425,Primary with upper primary sec,Girls toilet,71
district,425,Upper primary with  sec.,Girls toilet,3
district,455,Primary only,Boys toilet,2642
district,455,Primary with upper primary,Boys toilet,293
district,455,Primary with upper primary sec/h.sec,Boys toilet,66
district,455,Upper primary only,Boys toilet,968
district,455,Upper primary with sec./h.sec,Boys toilet,8
district,455,Primary with upper primary sec,Boys toilet,54
district,455,Upper primary with  sec.,Boys toilet,1
district,455,Primary only,Girls toilet,2674
district,455,Primary with upper primary,Girls toilet,293
district,455,Primary with upper primary sec/h.sec,Girls toilet,66
district,455,Upper primary only,Girls toilet,984
district,455,Upper primary with sec./h.sec,Girls toilet,9
district,455,Primary with upper primary sec,Girls toilet,54
district,455,Upper primary with  sec.,Girls toilet,1
district,582,Primary only,Boys toilet,1005
district,582,Primary with upper primary,Boys toilet,711
district,582,Primary with upper primary sec/h.sec,Boys toilet,0
district,582,Upper primary only,Boys toilet,5
district,582,Upper primary with sec./h.sec,Boys toilet,1
district,582,Primary with upper primary sec,Boys toilet,47
district,582,Upper primary with  sec.,Boys toilet,15
district,582,Primary only,Girls toilet,1010
district,582,Primary with upper primary,Girls toilet,709
district,582,Primary with upper primary sec/h.sec,Girls toilet,0
district,582,Upper primary only,Girls toilet,8
district,582,Upper primary with sec./h.sec,Girls toilet,1
district,582,Primary with upper primary sec,Girls toilet,47
district,582,Upper primary with  sec.,Girls toilet,19
district,570,Primary only,Boys toilet,852
district,570,Primary with upper primary,Boys toilet,17
district,570,Primary with upper primary sec/h.sec,Boys toilet,2
district,570,Upper primary only,Boys toilet,128
district,570,Upper primary with sec./h.sec,Boys toilet,10
district,570,Primary with upper primary sec,Boys toilet,29
district,570,Upper primary with  sec.,Boys toilet,5
district,570,Primary only,Girls toilet,852
district,570,Primary with upper primary,Girls toilet,17
district,570,Primary with upper primary sec/h.sec,Girls toilet,2
district,570,Upper primary only,Girls toilet,128
district,570,Upper primary with sec./h.sec,Girls toilet,10
district,570,Primary with upper primary sec,Girls toilet,29
district,570,Upper primary with  sec.,Girls toilet,5
district,320,Primary only,Boys toilet,849
district,320,Primary with upper primary,Boys toilet,16
district,320,Primary with upper primary sec/h.sec,Boys toilet,2
district,320,Upper primary only,Boys toilet,123
district,320,Upper primary with sec./h.sec,Boys toilet,10
district,320,Primary with upper primary sec,Boys toilet,27
district,320,Upper primary with  sec.,Boys toilet,4
district,320,Primary only,Girls toilet,852
district,320,Primary with upper primary,Girls toilet,17
district,320,Primary with upper primary sec/h.sec,Girls toilet,2
district,320,Upper primary only,Girls toilet,128
district,320,Upper primary with sec./h.sec,Girls toilet,10
district,320,Primary with upper primary sec,Girls toilet,29
district,320,Upper primary with  sec.,Girls toilet,5
district,566,Primary only,Boys toilet,935
district,566,Primary with upper primary,Boys toilet,1024
district,566,Primary with upper primary sec/h.sec,Boys toilet,2
district,566,Upper primary only,Boys toilet,17
district,566,Upper primary with sec./h.sec,Boys toilet,1
district,566,Primary with upper primary sec,Boys toilet,22
district,566,Upper primary with  sec.,Boys toilet,18
district,566,Primary only,Girls toilet,935
district,566,Primary with upper primary,Girls toilet,1026
district,566,Primary with upper primary sec/h.sec,Girls toilet,2
district,566,Upper primary only,Girls toilet,19
district,566,Upper primary with sec./h.sec,Girls toilet,1
district,566,Primary with upper primary sec,Girls toilet,22
district,566,Upper primary with  sec.,Girls toilet,23
district,171,Primary only,Boys toilet,1093
district,171,Primary with upper primary,Boys toilet,75
district,171,Primary with upper primary sec/h.sec,Boys toilet,15
district,171,Upper primary only,Boys toilet,485
district,171,Upper primary with sec./h.sec,Boys toilet,35
district,171,Primary with upper primary sec,Boys toilet,7
district,171,Upper primary with  sec.,Boys toilet,5
district,171,Primary only,Girls toilet,1096
district,171,Primary with upper primary,Girls toilet,76
district,171,Primary with upper primary sec/h.sec,Girls toilet,16
district,171,Upper primary only,Girls toilet,492
district,171,Upper primary with sec./h.sec,Girls toilet,36
district,171,Primary with upper primary sec,Girls toilet,7
district,171,Upper primary with  sec.,Girls toilet,5
district,126,Primary only,Boys toilet,1122
district,126,Primary with upper primary,Boys toilet,938
district,126,Primary with upper primary sec/h.sec,Boys toilet,320
district,126,Upper primary only,Boys toilet,0
district,126,Upper primary with sec./h.sec,Boys toilet,22
district,126,Primary with upper primary sec,Boys toilet,158
district,126,Upper primary with  sec.,Boys toilet,8
district,126,Primary only,Girls toilet,1123
district,126,Primary with upper primary,Girls toilet,977
district,126,Primary with upper primary sec/h.sec,Girls toilet,330
district,126,Upper primary only,Girls toilet,8
district,126,Upper primary with sec./h.sec,Girls toilet,24
district,126,Primary with upper primary sec,Girls toilet,167
district,126,Upper primary with  sec.,Girls toilet,8
district,554,Primary only,Boys toilet,4219
district,554,Primary with upper primary,Boys toilet,734
district,554,Primary with upper primary sec/h.sec,Boys toilet,5
district,554,Upper primary only,Boys toilet,0
district,554,Upper primary with sec./h.sec,Boys toilet,19
district,554,Primary with upper primary sec,Boys toilet,19
district,554,Upper primary with  sec.,Boys toilet,1033
district,554,Primary only,Girls toilet,4219
district,554,Primary with upper primary,Girls toilet,732
district,554,Primary with upper primary sec/h.sec,Girls toilet,12
district,554,Upper primary only,Girls toilet,0
district,554,Upper primary with sec./h.sec,Girls toilet,18
district,554,Primary with upper primary sec,Girls toilet,25
district,554,Upper primary with  sec.,Girls toilet,1073
district,274,Primary only,Boys toilet,351
district,274,Primary with upper primary,Boys toilet,134
district,274,Primary with upper primary sec/h.sec,Boys toilet,12
district,274,Upper primary only,Boys toilet,1
district,274,Upper primary with sec./h.sec,Boys toilet,1
district,274,Primary with upper primary sec,Boys toilet,87
district,274,Upper primary with  sec.,Boys toilet,1
district,274,Primary only,Girls toilet,351
district,274,Primary with upper primary,Girls toilet,134
district,274,Primary with upper primary sec/h.sec,Girls toilet,12
district,274,Upper primary only,Girls toilet,2
district,274,Upper primary with sec./h.sec,Girls toilet,1
district,274,Primary with upper primary sec,Girls toilet,87
district,274,Upper primary with  sec.,Girls toilet,1
district,102,Primary only,Boys toilet,539
district,102,Primary with upper primary,Boys toilet,1096
district,102,Primary with upper primary sec/h.sec,Boys toilet,458
district,102,Upper primary only,Boys toilet,0
district,102,Upper primary with sec./h.sec,Boys toilet,32
district,102,Primary with upper primary sec,Boys toilet,462
district,102,Upper primary with  sec.,Boys toilet,22
district,102,Primary only,Girls toilet,545
district,102,Primary with upper primary,Girls toilet,1116
district,102,Primary with upper primary sec/h.sec,Girls toilet,461
district,102,Upper primary only,Girls toilet,6
district,102,Upper primary with sec./h.sec,Girls toilet,42
district,102,Primary with upper primary sec,Girls toilet,463
district,102,Upper primary with  sec.,Girls toilet,26
district,632,Primary only,Boys toilet,1762
district,632,Primary with upper primary,Boys toilet,520
district,632,Primary with upper primary sec/h.sec,Boys toilet,292
district,632,Upper primary only,Boys toilet,2
district,632,Upper primary with sec./h.sec,Boys toilet,173
district,632,Primary with upper primary sec,Boys toilet,147
district,632,Upper primary with  sec.,Boys toilet,157
district,632,Primary only,Girls toilet,1765
district,632,Primary with upper primary,Girls toilet,522
district,632,Primary with upper primary sec/h.sec,Girls toilet,296
district,632,Upper primary only,Girls toilet,2
district,632,Upper primary with sec./h.sec,Girls toilet,191
district,632,Primary with upper primary sec,Girls toilet,147
district,632,Upper primary with  sec.,Girls toilet,158
district,617,Primary only,Boys toilet,1360
district,617,Primary with upper primary,Boys toilet,368
district,617,Primary with upper primary sec/h.sec,Boys toilet,63
district,617,Upper primary only,Boys toilet,2
district,617,Upper primary with sec./h.sec,Boys toilet,117
district,617,Primary with upper primary sec,Boys toilet,62
district,617,Upper primary with  sec.,Boys toilet,143
district,617,Primary only,Girls toilet,1361
district,617,Primary with upper primary,Girls toilet,369
district,617,Primary with upper primary sec/h.sec,Girls toilet,64
district,617,Upper primary only,Girls toilet,5
district,617,Upper primary with sec./h.sec,Girls toilet,125
district,617,Primary with upper primary sec,Girls toilet,62
district,617,Upper primary with  sec.,Girls toilet,150
district,381,Primary only,Boys toilet,1479
district,381,Primary with upper primary,Boys toilet,850
district,381,Primary with upper primary sec/h.sec,Boys toilet,6
district,381,Upper primary only,Boys toilet,191
district,381,Upper primary with sec./h.sec,Boys toilet,1
district,381,Primary with upper primary sec,Boys toilet,96
district,381,Upper primary with  sec.,Boys toilet,360
district,381,Primary only,Girls toilet,1403
district,381,Primary with upper primary,Girls toilet,829
district,381,Primary with upper primary sec/h.sec,Girls toilet,7
district,381,Upper primary only,Girls toilet,183
district,381,Upper primary with sec./h.sec,Girls toilet,1
district,381,Primary with upper primary sec,Girls toilet,90
district,381,Upper primary with  sec.,Girls toilet,383
district,496,Primary only,Boys toilet,1938
district,496,Primary with upper primary,Boys toilet,16
district,496,Primary with upper primary sec/h.sec,Boys toilet,6
district,496,Upper primary only,Boys toilet,220
district,496,Upper primary with sec./h.sec,Boys toilet,113
district,496,Primary with upper primary sec,Boys toilet,6
district,496,Upper primary with  sec.,Boys toilet,50
district,496,Primary only,Girls toilet,1938
district,496,Primary with upper primary,Girls toilet,16
district,496,Primary with upper primary sec/h.sec,Girls toilet,6
district,496,Upper primary only,Girls toilet,220
district,496,Upper primary with sec./h.sec,Girls toilet,113
district,496,Primary with upper primary sec,Girls toilet,6
district,496,Upper primary with  sec.,Girls toilet,50
district,416,Primary only,Boys toilet,1938
district,416,Primary with upper primary,Boys toilet,16
district,416,Primary with upper primary sec/h.sec,Boys toilet,6
district,416,Upper primary only,Boys toilet,220
district,416,Upper primary with sec./h.sec,Boys toilet,113
district,416,Primary with upper primary sec,Boys toilet,6
district,416,Upper primary with  sec.,Boys toilet,50
district,416,Primary only,Girls toilet,1938
district,416,Primary with upper primary,Girls toilet,16
district,416,Primary with upper primary sec/h.sec,Girls toilet,6
district,416,Upper primary only,Girls toilet,220
district,416,Upper primary with sec./h.sec,Girls toilet,113
district,416,Primary with upper primary sec,Girls toilet,6
district,416,Upper primary with  sec.,Girls toilet,50
district,331,Primary only,Boys toilet,1944
district,331,Primary with upper primary,Boys toilet,20
district,331,Primary with upper primary sec/h.sec,Boys toilet,5
district,331,Upper primary only,Boys toilet,218
district,331,Upper primary with sec./h.sec,Boys toilet,106
district,331,Primary with upper primary sec,Boys toilet,7
district,331,Upper primary with  sec.,Boys toilet,44
district,331,Primary only,Girls toilet,1938
district,331,Primary with upper primary,Girls toilet,16
district,331,Primary with upper primary sec/h.sec,Girls toilet,6
district,331,Upper primary only,Girls toilet,220
district,331,Upper primary with sec./h.sec,Girls toilet,113
district,331,Primary with upper primary sec,Girls toilet,6
district,331,Upper primary with  sec.,Girls toilet,50
district,575,Primary only,Boys toilet,334
district,575,Primary with upper primary,Boys toilet,1074
district,575,Primary with upper primary sec/h.sec,Boys toilet,4
district,575,Upper primary only,Boys toilet,19
district,575,Upper primary with sec./h.sec,Boys toilet,1
district,575,Primary with upper primary sec,Boys toilet,31
district,575,Upper primary with  sec.,Boys toilet,9
district,575,Primary only,Girls toilet,334
district,575,Primary with upper primary,Girls toilet,1076
district,575,Primary with upper primary sec/h.sec,Girls toilet,4
district,575,Upper primary only,Girls toilet,18
district,575,Upper primary with sec./h.sec,Girls toilet,1
district,575,Primary with upper primary sec,Girls toilet,31
district,575,Upper primary with  sec.,Girls toilet,9
district,495,Primary only,Boys toilet,36
district,495,Primary with upper primary,Boys toilet,5
district,495,Primary with upper primary sec/h.sec,Boys toilet,8
district,495,Upper primary only,Boys toilet,26
district,495,Upper primary with sec./h.sec,Boys toilet,2
district,495,Primary with upper primary sec,Boys toilet,2
district,495,Upper primary with  sec.,Boys toilet,0
district,495,Primary only,Girls toilet,36
district,495,Primary with upper primary,Girls toilet,5
district,495,Primary with upper primary sec/h.sec,Girls toilet,8
district,495,Upper primary only,Girls toilet,26
district,495,Upper primary with sec./h.sec,Girls toilet,2
district,495,Primary with upper primary sec,Girls toilet,2
district,495,Upper primary with  sec.,Girls toilet,0
district,428,Primary only,Boys toilet,1408
district,428,Primary with upper primary,Boys toilet,155
district,428,Primary with upper primary sec/h.sec,Boys toilet,17
district,428,Upper primary only,Boys toilet,520
district,428,Upper primary with sec./h.sec,Boys toilet,4
district,428,Primary with upper primary sec,Boys toilet,20
district,428,Upper primary with  sec.,Boys toilet,0
district,428,Primary only,Girls toilet,1386
district,428,Primary with upper primary,Girls toilet,154
district,428,Primary with upper primary sec/h.sec,Girls toilet,17
district,428,Upper primary only,Girls toilet,508
district,428,Upper primary with sec./h.sec,Girls toilet,3
district,428,Primary with upper primary sec,Girls toilet,20
district,428,Upper primary with  sec.,Girls toilet,1
district,215,Primary only,Boys toilet,1563
district,215,Primary with upper primary,Boys toilet,1079
district,215,Primary with upper primary sec/h.sec,Boys toilet,33
district,215,Upper primary only,Boys toilet,6
district,215,Upper primary with sec./h.sec,Boys toilet,4
district,215,Primary with upper primary sec,Boys toilet,98
district,215,Upper primary with  sec.,Boys toilet,7
district,215,Primary only,Girls toilet,1567
district,215,Primary with upper primary,Girls toilet,1078
district,215,Primary with upper primary sec/h.sec,Girls toilet,32
district,215,Upper primary only,Girls toilet,6
district,215,Upper primary with sec./h.sec,Girls toilet,6
district,215,Primary with upper primary sec,Girls toilet,98
district,215,Upper primary with  sec.,Girls toilet,7
district,327,Primary only,Boys toilet,1444
district,327,Primary with upper primary,Boys toilet,26
district,327,Primary with upper primary sec/h.sec,Boys toilet,15
district,327,Upper primary only,Boys toilet,89
district,327,Upper primary with sec./h.sec,Boys toilet,58
district,327,Primary with upper primary sec,Boys toilet,23
district,327,Upper primary with  sec.,Boys toilet,60
district,327,Primary only,Girls toilet,1445
district,327,Primary with upper primary,Girls toilet,25
district,327,Primary with upper primary sec/h.sec,Girls toilet,15
district,327,Upper primary only,Girls toilet,89
district,327,Upper primary with sec./h.sec,Girls toilet,58
district,327,Primary with upper primary sec,Girls toilet,23
district,327,Upper primary with  sec.,Girls toilet,63
district,325,Primary only,Boys toilet,1105
district,325,Primary with upper primary,Boys toilet,49
district,325,Primary with upper primary sec/h.sec,Boys toilet,2
district,325,Upper primary only,Boys toilet,128
district,325,Upper primary with sec./h.sec,Boys toilet,16
district,325,Primary with upper primary sec,Boys toilet,25
district,325,Upper primary with  sec.,Boys toilet,25
district,325,Primary only,Girls toilet,1111
district,325,Primary with upper primary,Girls toilet,57
district,325,Primary with upper primary sec/h.sec,Girls toilet,3
district,325,Upper primary only,Girls toilet,149
district,325,Upper primary with sec./h.sec,Girls toilet,18
district,325,Primary with upper primary sec,Girls toilet,33
district,325,Upper primary with  sec.,Girls toilet,37
district,422,Primary only,Boys toilet,822
district,422,Primary with upper primary,Boys toilet,159
district,422,Primary with upper primary sec/h.sec,Boys toilet,33
district,422,Upper primary only,Boys toilet,373
district,422,Upper primary with sec./h.sec,Boys toilet,2
district,422,Primary with upper primary sec,Boys toilet,31
district,422,Upper primary with  sec.,Boys toilet,1
district,422,Primary only,Girls toilet,888
district,422,Primary with upper primary,Girls toilet,159
district,422,Primary with upper primary sec/h.sec,Girls toilet,33
district,422,Upper primary only,Girls toilet,375
district,422,Upper primary with sec./h.sec,Girls toilet,1
district,422,Primary with upper primary sec,Girls toilet,31
district,422,Upper primary with  sec.,Girls toilet,1
district,109,Primary only,Boys toilet,890
district,109,Primary with upper primary,Boys toilet,885
district,109,Primary with upper primary sec/h.sec,Boys toilet,406
district,109,Upper primary only,Boys toilet,1
district,109,Upper primary with sec./h.sec,Boys toilet,34
district,109,Primary with upper primary sec,Boys toilet,336
district,109,Upper primary with  sec.,Boys toilet,6
district,109,Primary only,Girls toilet,898
district,109,Primary with upper primary,Girls toilet,909
district,109,Primary with upper primary sec/h.sec,Girls toilet,414
district,109,Upper primary only,Girls toilet,5
district,109,Upper primary with sec./h.sec,Girls toilet,39
district,109,Primary with upper primary sec,Girls toilet,343
district,109,Upper primary with  sec.,Girls toilet,8
district,567,Primary only,Boys toilet,809
district,567,Primary with upper primary,Boys toilet,1021
district,567,Primary with upper primary sec/h.sec,Boys toilet,0
district,567,Upper primary only,Boys toilet,32
district,567,Upper primary with sec./h.sec,Boys toilet,1
district,567,Primary with upper primary sec,Boys toilet,41
district,567,Upper primary with  sec.,Boys toilet,14
district,567,Primary only,Girls toilet,814
district,567,Primary with upper primary,Girls toilet,1030
district,567,Primary with upper primary sec/h.sec,Girls toilet,0
district,567,Upper primary only,Girls toilet,34
district,567,Upper primary with sec./h.sec,Girls toilet,1
district,567,Primary with upper primary sec,Girls toilet,42
district,567,Upper primary with  sec.,Girls toilet,19
district,373,Primary only,Boys toilet,1374
district,373,Primary with upper primary,Boys toilet,319
district,373,Primary with upper primary sec/h.sec,Boys toilet,178
district,373,Upper primary only,Boys toilet,352
district,373,Upper primary with sec./h.sec,Boys toilet,106
district,373,Primary with upper primary sec,Boys toilet,45
district,373,Upper primary with  sec.,Boys toilet,53
district,373,Primary only,Girls toilet,1374
district,373,Primary with upper primary,Girls toilet,319
district,373,Primary with upper primary sec/h.sec,Girls toilet,178
district,373,Upper primary only,Girls toilet,352
district,373,Upper primary with sec./h.sec,Girls toilet,106
district,373,Primary with upper primary sec,Girls toilet,45
district,373,Upper primary with  sec.,Girls toilet,53
district,60,Primary only,Boys toilet,1368
district,60,Primary with upper primary,Boys toilet,319
district,60,Primary with upper primary sec/h.sec,Boys toilet,169
district,60,Upper primary only,Boys toilet,340
district,60,Upper primary with sec./h.sec,Boys toilet,97
district,60,Primary with upper primary sec,Boys toilet,43
district,60,Upper primary with  sec.,Boys toilet,52
district,60,Primary only,Girls toilet,1374
district,60,Primary with upper primary,Girls toilet,319
district,60,Primary with upper primary sec/h.sec,Girls toilet,178
district,60,Upper primary only,Girls toilet,352
district,60,Upper primary with sec./h.sec,Girls toilet,106
district,60,Primary with upper primary sec,Girls toilet,45
district,60,Upper primary with  sec.,Girls toilet,53
district,350,Primary only,Boys toilet,1500
district,350,Primary with upper primary,Boys toilet,701
district,350,Primary with upper primary sec/h.sec,Boys toilet,16
district,350,Upper primary only,Boys toilet,4
district,350,Upper primary with sec./h.sec,Boys toilet,3
district,350,Primary with upper primary sec,Boys toilet,85
district,350,Upper primary with  sec.,Boys toilet,8
district,350,Primary only,Girls toilet,1500
district,350,Primary with upper primary,Girls toilet,707
district,350,Primary with upper primary sec/h.sec,Girls toilet,14
district,350,Upper primary only,Girls toilet,4
district,350,Upper primary with sec./h.sec,Girls toilet,10
district,350,Primary with upper primary sec,Girls toilet,86
district,350,Upper primary with  sec.,Girls toilet,10
district,190,Primary only,Boys toilet,2460
district,190,Primary with upper primary,Boys toilet,68
district,190,Primary with upper primary sec/h.sec,Boys toilet,39
district,190,Upper primary only,Boys toilet,1090
district,190,Upper primary with sec./h.sec,Boys toilet,114
district,190,Primary with upper primary sec,Boys toilet,11
district,190,Upper primary with  sec.,Boys toilet,61
district,190,Primary only,Girls toilet,2466
district,190,Primary with upper primary,Girls toilet,69
district,190,Primary with upper primary sec/h.sec,Girls toilet,39
district,190,Upper primary only,Girls toilet,1151
district,190,Upper primary with sec./h.sec,Girls toilet,116
district,190,Primary with upper primary sec,Girls toilet,11
district,190,Upper primary with  sec.,Girls toilet,64
district,437,Primary only,Boys toilet,1516
district,437,Primary with upper primary,Boys toilet,535
district,437,Primary with upper primary sec/h.sec,Boys toilet,108
district,437,Upper primary only,Boys toilet,600
district,437,Upper primary with sec./h.sec,Boys toilet,1
district,437,Primary with upper primary sec,Boys toilet,88
district,437,Upper primary with  sec.,Boys toilet,0
district,437,Primary only,Girls toilet,1531
district,437,Primary with upper primary,Girls toilet,535
district,437,Primary with upper primary sec/h.sec,Girls toilet,109
district,437,Upper primary only,Girls toilet,600
district,437,Upper primary with sec./h.sec,Girls toilet,1
district,437,Primary with upper primary sec,Girls toilet,88
district,437,Upper primary with  sec.,Girls toilet,0
district,291,Primary only,Boys toilet,541
district,291,Primary with upper primary,Boys toilet,246
district,291,Primary with upper primary sec/h.sec,Boys toilet,25
district,291,Upper primary only,Boys toilet,0
district,291,Upper primary with sec./h.sec,Boys toilet,7
district,291,Primary with upper primary sec,Boys toilet,55
district,291,Upper primary with  sec.,Boys toilet,0
district,291,Primary only,Girls toilet,543
district,291,Primary with upper primary,Girls toilet,246
district,291,Primary with upper primary sec/h.sec,Girls toilet,25
district,291,Upper primary only,Girls toilet,0
district,291,Upper primary with sec./h.sec,Girls toilet,8
district,291,Primary with upper primary sec,Girls toilet,55
district,291,Upper primary with  sec.,Girls toilet,0
district,412,Primary only,Boys toilet,926
district,412,Primary with upper primary,Boys toilet,67
district,412,Primary with upper primary sec/h.sec,Boys toilet,32
district,412,Upper primary only,Boys toilet,400
district,412,Upper primary with sec./h.sec,Boys toilet,6
district,412,Primary with upper primary sec,Boys toilet,17
district,412,Upper primary with  sec.,Boys toilet,25
district,412,Primary only,Girls toilet,939
district,412,Primary with upper primary,Girls toilet,67
district,412,Primary with upper primary sec/h.sec,Girls toilet,32
district,412,Upper primary only,Girls toilet,405
district,412,Upper primary with sec./h.sec,Girls toilet,6
district,412,Primary with upper primary sec,Girls toilet,18
district,412,Upper primary with  sec.,Girls toilet,25
district,354,Primary only,Boys toilet,1347
district,354,Primary with upper primary,Boys toilet,810
district,354,Primary with upper primary sec/h.sec,Boys toilet,48
district,354,Upper primary only,Boys toilet,4
district,354,Upper primary with sec./h.sec,Boys toilet,6
district,354,Primary with upper primary sec,Boys toilet,119
district,354,Upper primary with  sec.,Boys toilet,15
district,354,Primary only,Girls toilet,1348
district,354,Primary with upper primary,Girls toilet,819
district,354,Primary with upper primary sec/h.sec,Girls toilet,50
district,354,Upper primary only,Girls toilet,5
district,354,Upper primary with sec./h.sec,Girls toilet,14
district,354,Primary with upper primary sec,Girls toilet,119
district,354,Upper primary with  sec.,Girls toilet,20
district,438,Primary only,Boys toilet,2773
district,438,Primary with upper primary,Boys toilet,487
district,438,Primary with upper primary sec/h.sec,Boys toilet,76
district,438,Upper primary only,Boys toilet,697
district,438,Upper primary with sec./h.sec,Boys toilet,2
district,438,Primary with upper primary sec,Boys toilet,100
district,438,Upper primary with  sec.,Boys toilet,1
district,438,Primary only,Girls toilet,3144
district,438,Primary with upper primary,Girls toilet,489
district,438,Primary with upper primary sec/h.sec,Girls toilet,76
district,438,Upper primary only,Girls toilet,701
district,438,Upper primary with sec./h.sec,Girls toilet,2
district,438,Primary with upper primary sec,Girls toilet,100
district,438,Upper primary with  sec.,Girls toilet,1
district,630,Primary only,Boys toilet,947
district,630,Primary with upper primary,Boys toilet,343
district,630,Primary with upper primary sec/h.sec,Boys toilet,48
district,630,Upper primary only,Boys toilet,2
district,630,Upper primary with sec./h.sec,Boys toilet,90
district,630,Primary with upper primary sec,Boys toilet,24
district,630,Upper primary with  sec.,Boys toilet,122
district,630,Primary only,Girls toilet,947
district,630,Primary with upper primary,Girls toilet,344
district,630,Primary with upper primary sec/h.sec,Girls toilet,48
district,630,Upper primary only,Girls toilet,4
district,630,Upper primary with sec./h.sec,Girls toilet,91
district,630,Primary with upper primary sec,Girls toilet,24
district,630,Upper primary with  sec.,Girls toilet,128
district,562,Primary only,Boys toilet,354
district,562,Primary with upper primary,Boys toilet,650
district,562,Primary with upper primary sec/h.sec,Boys toilet,5
district,562,Upper primary only,Boys toilet,6
district,562,Upper primary with sec./h.sec,Boys toilet,3
district,562,Primary with upper primary sec,Boys toilet,128
district,562,Upper primary with  sec.,Boys toilet,16
district,562,Primary only,Girls toilet,356
district,562,Primary with upper primary,Girls toilet,661
district,562,Primary with upper primary sec/h.sec,Girls toilet,5
district,562,Upper primary only,Girls toilet,8
district,562,Upper primary with sec./h.sec,Girls toilet,3
district,562,Primary with upper primary sec,Girls toilet,128
district,562,Upper primary with  sec.,Girls toilet,17
district,106,Primary only,Boys toilet,673
district,106,Primary with upper primary,Boys toilet,649
district,106,Primary with upper primary sec/h.sec,Boys toilet,239
district,106,Upper primary only,Boys toilet,0
district,106,Upper primary with sec./h.sec,Boys toilet,13
district,106,Primary with upper primary sec,Boys toilet,227
district,106,Upper primary with  sec.,Boys toilet,3
district,106,Primary only,Girls toilet,673
district,106,Primary with upper primary,Girls toilet,649
district,106,Primary with upper primary sec/h.sec,Girls toilet,239
district,106,Upper primary only,Girls toilet,3
district,106,Upper primary with sec./h.sec,Girls toilet,16
district,106,Primary with upper primary sec,Girls toilet,227
district,106,Upper primary with  sec.,Girls toilet,4
district,308,Primary only,Boys toilet,1337
district,308,Primary with upper primary,Boys toilet,45
district,308,Primary with upper primary sec/h.sec,Boys toilet,1
district,308,Upper primary only,Boys toilet,254
district,308,Upper primary with sec./h.sec,Boys toilet,8
district,308,Primary with upper primary sec,Boys toilet,35
district,308,Upper primary with  sec.,Boys toilet,15
district,308,Primary only,Girls toilet,1329
district,308,Primary with upper primary,Girls toilet,45
district,308,Primary with upper primary sec/h.sec,Girls toilet,1
district,308,Upper primary only,Girls toilet,319
district,308,Upper primary with sec./h.sec,Girls toilet,9
district,308,Primary with upper primary sec,Girls toilet,30
district,308,Upper primary with  sec.,Girls toilet,24
district,383,Primary only,Boys toilet,859
district,383,Primary with upper primary,Boys toilet,579
district,383,Primary with upper primary sec/h.sec,Boys toilet,1
district,383,Upper primary only,Boys toilet,116
district,383,Upper primary with sec./h.sec,Boys toilet,1
district,383,Primary with upper primary sec,Boys toilet,20
district,383,Upper primary with  sec.,Boys toilet,221
district,383,Primary only,Girls toilet,871
district,383,Primary with upper primary,Girls toilet,580
district,383,Primary with upper primary sec/h.sec,Girls toilet,1
district,383,Upper primary only,Girls toilet,118
district,383,Upper primary with sec./h.sec,Girls toilet,1
district,383,Primary with upper primary sec,Girls toilet,21
district,383,Upper primary with  sec.,Girls toilet,238
district,301,Primary only,Boys toilet,2201
district,301,Primary with upper primary,Boys toilet,108
district,301,Primary with upper primary sec/h.sec,Boys toilet,2
district,301,Upper primary only,Boys toilet,424
district,301,Upper primary with sec./h.sec,Boys toilet,23
district,301,Primary with upper primary sec,Boys toilet,61
district,301,Upper primary with  sec.,Boys toilet,25
district,301,Primary only,Girls toilet,2246
district,301,Primary with upper primary,Girls toilet,118
district,301,Primary with upper primary sec/h.sec,Girls toilet,4
district,301,Upper primary only,Girls toilet,507
district,301,Upper primary with sec./h.sec,Girls toilet,32
district,301,Primary with upper primary sec,Girls toilet,63
district,301,Upper primary with  sec.,Girls toilet,28
district,498,Primary only,Boys toilet,1163
district,498,Primary with upper primary,Boys toilet,245
district,498,Primary with upper primary sec/h.sec,Boys toilet,49
district,498,Upper primary only,Boys toilet,0
district,498,Upper primary with sec./h.sec,Boys toilet,109
district,498,Primary with upper primary sec,Boys toilet,41
district,498,Upper primary with  sec.,Boys toilet,213
district,498,Primary only,Girls toilet,1170
district,498,Primary with upper primary,Girls toilet,247
district,498,Primary with upper primary sec/h.sec,Girls toilet,51
district,498,Upper primary only,Girls toilet,0
district,498,Upper primary with sec./h.sec,Girls toilet,116
district,498,Primary with upper primary sec,Girls toilet,45
district,498,Upper primary with  sec.,Girls toilet,218
district,257,Primary only,Boys toilet,14
district,257,Primary with upper primary,Boys toilet,13
district,257,Primary with upper primary sec/h.sec,Boys toilet,0
district,257,Upper primary only,Boys toilet,0
district,257,Upper primary with sec./h.sec,Boys toilet,2
district,257,Primary with upper primary sec,Boys toilet,1
district,257,Upper primary with  sec.,Boys toilet,0
district,257,Primary only,Girls toilet,14
district,257,Primary with upper primary,Girls toilet,12
district,257,Primary with upper primary sec/h.sec,Girls toilet,0
district,257,Upper primary only,Girls toilet,0
district,257,Upper primary with sec./h.sec,Girls toilet,2
district,257,Primary with upper primary sec,Girls toilet,1
district,257,Upper primary with  sec.,Girls toilet,0
district,310,Primary only,Boys toilet,1490
district,310,Primary with upper primary,Boys toilet,59
district,310,Primary with upper primary sec/h.sec,Boys toilet,16
district,310,Upper primary only,Boys toilet,257
district,310,Upper primary with sec./h.sec,Boys toilet,16
district,310,Primary with upper primary sec,Boys toilet,103
district,310,Upper primary with  sec.,Boys toilet,31
district,310,Primary only,Girls toilet,1535
district,310,Primary with upper primary,Girls toilet,61
district,310,Primary with upper primary sec/h.sec,Girls toilet,16
district,310,Upper primary only,Girls toilet,263
district,310,Upper primary with sec./h.sec,Girls toilet,19
district,310,Primary with upper primary sec,Girls toilet,101
district,310,Upper primary with  sec.,Girls toilet,40
district,315,Primary only,Boys toilet,734
district,315,Primary with upper primary,Boys toilet,10
district,315,Primary with upper primary sec/h.sec,Boys toilet,5
district,315,Upper primary only,Boys toilet,166
district,315,Upper primary with sec./h.sec,Boys toilet,3
district,315,Primary with upper primary sec,Boys toilet,14
district,315,Upper primary with  sec.,Boys toilet,18
district,315,Primary only,Girls toilet,766
district,315,Primary with upper primary,Girls toilet,12
district,315,Primary with upper primary sec/h.sec,Girls toilet,6
district,315,Upper primary only,Girls toilet,168
district,315,Upper primary with sec./h.sec,Girls toilet,4
district,315,Primary with upper primary sec,Girls toilet,17
district,315,Upper primary with  sec.,Girls toilet,18
district,265,Primary only,Boys toilet,144
district,265,Primary with upper primary,Boys toilet,174
district,265,Primary with upper primary sec/h.sec,Boys toilet,45
district,265,Upper primary only,Boys toilet,3
district,265,Upper primary with sec./h.sec,Boys toilet,4
district,265,Primary with upper primary sec,Boys toilet,106
district,265,Upper primary with  sec.,Boys toilet,12
district,265,Primary only,Girls toilet,144
district,265,Primary with upper primary,Girls toilet,174
district,265,Primary with upper primary sec/h.sec,Girls toilet,46
district,265,Upper primary only,Girls toilet,3
district,265,Upper primary with sec./h.sec,Girls toilet,4
district,265,Primary with upper primary sec,Girls toilet,106
district,265,Upper primary with  sec.,Girls toilet,12
district,612,Primary only,Boys toilet,1285
district,612,Primary with upper primary,Boys toilet,278
district,612,Primary with upper primary sec/h.sec,Boys toilet,60
district,612,Upper primary only,Boys toilet,2
district,612,Upper primary with sec./h.sec,Boys toilet,109
district,612,Primary with upper primary sec,Boys toilet,42
district,612,Upper primary with  sec.,Boys toilet,114
district,612,Primary only,Girls toilet,1276
district,612,Primary with upper primary,Girls toilet,281
district,612,Primary with upper primary sec/h.sec,Girls toilet,60
district,612,Upper primary only,Girls toilet,1
district,612,Upper primary with sec./h.sec,Girls toilet,116
district,612,Primary with upper primary sec,Girls toilet,42
district,612,Upper primary with  sec.,Girls toilet,117
district,453,Primary only,Boys toilet,1424
district,453,Primary with upper primary,Boys toilet,60
district,453,Primary with upper primary sec/h.sec,Boys toilet,6
district,453,Upper primary only,Boys toilet,428
district,453,Upper primary with sec./h.sec,Boys toilet,2
district,453,Primary with upper primary sec,Boys toilet,8
district,453,Upper primary with  sec.,Boys toilet,1
district,453,Primary only,Girls toilet,1433
district,453,Primary with upper primary,Girls toilet,61
district,453,Primary with upper primary sec/h.sec,Girls toilet,6
district,453,Upper primary only,Girls toilet,434
district,453,Upper primary with sec./h.sec,Girls toilet,3
district,453,Primary with upper primary sec,Girls toilet,8
district,453,Upper primary with  sec.,Girls toilet,1
district,494,Primary only,Boys toilet,23
district,494,Primary with upper primary,Boys toilet,1
district,494,Primary with upper primary sec/h.sec,Boys toilet,0
district,494,Upper primary only,Boys toilet,9
district,494,Upper primary with sec./h.sec,Boys toilet,2
district,494,Primary with upper primary sec,Boys toilet,3
district,494,Upper primary with  sec.,Boys toilet,0
district,494,Primary only,Girls toilet,23
district,494,Primary with upper primary,Girls toilet,1
district,494,Primary with upper primary sec/h.sec,Girls toilet,0
district,494,Upper primary only,Girls toilet,9
district,494,Upper primary with sec./h.sec,Girls toilet,2
district,494,Primary with upper primary sec,Girls toilet,3
district,494,Upper primary with  sec.,Girls toilet,0
district,16,Primary only,Boys toilet,754
district,16,Primary with upper primary,Boys toilet,533
district,16,Primary with upper primary sec/h.sec,Boys toilet,17
district,16,Upper primary only,Boys toilet,0
district,16,Upper primary with sec./h.sec,Boys toilet,9
district,16,Primary with upper primary sec,Boys toilet,130
district,16,Upper primary with  sec.,Boys toilet,8
district,16,Primary only,Girls toilet,756
district,16,Primary with upper primary,Girls toilet,531
district,16,Primary with upper primary sec/h.sec,Girls toilet,18
district,16,Upper primary only,Girls toilet,5
district,16,Upper primary with sec./h.sec,Girls toilet,9
district,16,Primary with upper primary sec,Girls toilet,130
district,16,Upper primary with  sec.,Girls toilet,8
district,485,Primary only,Boys toilet,812
district,485,Primary with upper primary,Boys toilet,1025
district,485,Primary with upper primary sec/h.sec,Boys toilet,2
district,485,Upper primary only,Boys toilet,13
district,485,Upper primary with sec./h.sec,Boys toilet,2
district,485,Primary with upper primary sec,Boys toilet,5
district,485,Upper primary with  sec.,Boys toilet,6
district,485,Primary only,Girls toilet,812
district,485,Primary with upper primary,Girls toilet,1026
district,485,Primary with upper primary sec/h.sec,Girls toilet,2
district,485,Upper primary only,Girls toilet,19
district,485,Upper primary with sec./h.sec,Girls toilet,2
district,485,Primary with upper primary sec,Girls toilet,5
district,485,Upper primary with  sec.,Girls toilet,11
district,362,Primary only,Boys toilet,1741
district,362,Primary with upper primary,Boys toilet,817
district,362,Primary with upper primary sec/h.sec,Boys toilet,3
district,362,Upper primary only,Boys toilet,3
district,362,Upper primary with sec./h.sec,Boys toilet,10
district,362,Primary with upper primary sec,Boys toilet,85
district,362,Upper primary with  sec.,Boys toilet,10
district,362,Primary only,Girls toilet,1738
district,362,Primary with upper primary,Girls toilet,810
district,362,Primary with upper primary sec/h.sec,Girls toilet,3
district,362,Upper primary only,Girls toilet,2
district,362,Upper primary with sec./h.sec,Girls toilet,21
district,362,Primary with upper primary sec,Girls toilet,85
district,362,Upper primary with  sec.,Girls toilet,17
district,124,Primary only,Boys toilet,1835
district,124,Primary with upper primary,Boys toilet,706
district,124,Primary with upper primary sec/h.sec,Boys toilet,197
district,124,Upper primary only,Boys toilet,0
district,124,Upper primary with sec./h.sec,Boys toilet,59
district,124,Primary with upper primary sec,Boys toilet,113
district,124,Upper primary with  sec.,Boys toilet,9
district,124,Primary only,Girls toilet,1846
district,124,Primary with upper primary,Girls toilet,710
district,124,Primary with upper primary sec/h.sec,Girls toilet,201
district,124,Upper primary only,Girls toilet,5
district,124,Upper primary with sec./h.sec,Girls toilet,58
district,124,Primary with upper primary sec,Girls toilet,118
district,124,Upper primary with  sec.,Girls toilet,13
district,409,Primary only,Boys toilet,708
district,409,Primary with upper primary,Boys toilet,195
district,409,Primary with upper primary sec/h.sec,Boys toilet,125
district,409,Upper primary only,Boys toilet,311
district,409,Upper primary with sec./h.sec,Boys toilet,17
district,409,Primary with upper primary sec,Boys toilet,36
district,409,Upper primary with  sec.,Boys toilet,22
district,409,Primary only,Girls toilet,713
district,409,Primary with upper primary,Girls toilet,194
district,409,Primary with upper primary sec/h.sec,Girls toilet,125
district,409,Upper primary only,Girls toilet,317
district,409,Upper primary with sec./h.sec,Girls toilet,18
district,409,Primary with upper primary sec,Girls toilet,36
district,409,Upper primary with  sec.,Girls toilet,22
district,93,Primary only,Boys toilet,513
district,93,Primary with upper primary,Boys toilet,3
district,93,Primary with upper primary sec/h.sec,Boys toilet,1
district,93,Upper primary only,Boys toilet,187
district,93,Upper primary with sec./h.sec,Boys toilet,2
district,93,Primary with upper primary sec,Boys toilet,8
district,93,Upper primary with  sec.,Boys toilet,5
district,93,Primary only,Girls toilet,513
district,93,Primary with upper primary,Girls toilet,3
district,93,Primary with upper primary sec/h.sec,Girls toilet,1
district,93,Upper primary only,Girls toilet,187
district,93,Upper primary with sec./h.sec,Girls toilet,2
district,93,Primary with upper primary sec,Girls toilet,8
district,93,Upper primary with  sec.,Girls toilet,5
district,244,Primary only,Boys toilet,513
district,244,Primary with upper primary,Boys toilet,3
district,244,Primary with upper primary sec/h.sec,Boys toilet,1
district,244,Upper primary only,Boys toilet,187
district,244,Upper primary with sec./h.sec,Boys toilet,2
district,244,Primary with upper primary sec,Boys toilet,8
district,244,Upper primary with  sec.,Boys toilet,5
district,244,Primary only,Girls toilet,513
district,244,Primary with upper primary,Girls toilet,3
district,244,Primary with upper primary sec/h.sec,Girls toilet,1
district,244,Upper primary only,Girls toilet,187
district,244,Upper primary with sec./h.sec,Girls toilet,2
district,244,Primary with upper primary sec,Girls toilet,8
district,244,Upper primary with  sec.,Girls toilet,5
district,294,Primary only,Boys toilet,528
district,294,Primary with upper primary,Boys toilet,3
district,294,Primary with upper primary sec/h.sec,Boys toilet,1
district,294,Upper primary only,Boys toilet,188
district,294,Upper primary with sec./h.sec,Boys toilet,2
district,294,Primary with upper primary sec,Boys toilet,8
district,294,Upper primary with  sec.,Boys toilet,3
district,294,Primary only,Girls toilet,513
district,294,Primary with upper primary,Girls toilet,3
district,294,Primary with upper primary sec/h.sec,Girls toilet,1
district,294,Upper primary only,Girls toilet,187
district,294,Upper primary with sec./h.sec,Girls toilet,2
district,294,Primary with upper primary sec,Girls toilet,8
district,294,Upper primary with  sec.,Girls toilet,5
district,545,Primary only,Boys toilet,3812
district,545,Primary with upper primary,Boys toilet,1014
district,545,Primary with upper primary sec/h.sec,Boys toilet,8
district,545,Upper primary only,Boys toilet,0
district,545,Upper primary with sec./h.sec,Boys toilet,4
district,545,Primary with upper primary sec,Boys toilet,124
district,545,Upper primary with  sec.,Boys toilet,928
district,545,Primary only,Girls toilet,3816
district,545,Primary with upper primary,Girls toilet,1020
district,545,Primary with upper primary sec/h.sec,Girls toilet,9
district,545,Upper primary only,Girls toilet,0
district,545,Upper primary with sec./h.sec,Girls toilet,4
district,545,Primary with upper primary sec,Girls toilet,131
district,545,Upper primary with  sec.,Girls toilet,970
district,247,Primary only,Boys toilet,175
district,247,Primary with upper primary,Boys toilet,67
district,247,Primary with upper primary sec/h.sec,Boys toilet,3
district,247,Upper primary only,Boys toilet,0
district,247,Upper primary with sec./h.sec,Boys toilet,3
district,247,Primary with upper primary sec,Boys toilet,10
district,247,Upper primary with  sec.,Boys toilet,0
district,247,Primary only,Girls toilet,196
district,247,Primary with upper primary,Girls toilet,70
district,247,Primary with upper primary sec/h.sec,Girls toilet,3
district,247,Upper primary only,Girls toilet,3
district,247,Upper primary with sec./h.sec,Girls toilet,3
district,247,Primary with upper primary sec,Girls toilet,11
district,247,Upper primary with  sec.,Girls toilet,1
district,298,Primary only,Boys toilet,1373
district,298,Primary with upper primary,Boys toilet,41
district,298,Primary with upper primary sec/h.sec,Boys toilet,16
district,298,Upper primary only,Boys toilet,645
district,298,Upper primary with sec./h.sec,Boys toilet,3
district,298,Primary with upper primary sec,Boys toilet,48
district,298,Upper primary with  sec.,Boys toilet,47
district,298,Primary only,Girls toilet,1350
district,298,Primary with upper primary,Girls toilet,40
district,298,Primary with upper primary sec/h.sec,Girls toilet,18
district,298,Upper primary only,Girls toilet,639
district,298,Upper primary with sec./h.sec,Girls toilet,3
district,298,Primary with upper primary sec,Girls toilet,46
district,298,Upper primary with  sec.,Girls toilet,51
district,251,Primary only,Boys toilet,83
district,251,Primary with upper primary,Boys toilet,67
district,251,Primary with upper primary sec/h.sec,Boys toilet,1
district,251,Upper primary only,Boys toilet,0
district,251,Upper primary with sec./h.sec,Boys toilet,2
district,251,Primary with upper primary sec,Boys toilet,13
district,251,Upper primary with  sec.,Boys toilet,4
district,251,Primary only,Girls toilet,83
district,251,Primary with upper primary,Girls toilet,69
district,251,Primary with upper primary sec/h.sec,Girls toilet,1
district,251,Upper primary only,Girls toilet,5
district,251,Upper primary with sec./h.sec,Girls toilet,2
district,251,Primary with upper primary sec,Girls toilet,13
district,251,Upper primary with  sec.,Girls toilet,7
district,595,Primary only,Boys toilet,553
district,595,Primary with upper primary,Boys toilet,254
district,595,Primary with upper primary sec/h.sec,Boys toilet,210
district,595,Upper primary only,Boys toilet,35
district,595,Upper primary with sec./h.sec,Boys toilet,99
district,595,Primary with upper primary sec,Boys toilet,138
district,595,Upper primary with  sec.,Boys toilet,52
district,595,Primary only,Girls toilet,555
district,595,Primary with upper primary,Girls toilet,252
district,595,Primary with upper primary sec/h.sec,Girls toilet,209
district,595,Upper primary only,Girls toilet,34
district,595,Upper primary with sec./h.sec,Girls toilet,104
district,595,Primary with upper primary sec,Girls toilet,138
district,595,Upper primary with  sec.,Girls toilet,56
district,610,Primary only,Boys toilet,1477
district,610,Primary with upper primary,Boys toilet,436
district,610,Primary with upper primary sec/h.sec,Boys toilet,109
district,610,Upper primary only,Boys toilet,0
district,610,Upper primary with sec./h.sec,Boys toilet,143
district,610,Primary with upper primary sec,Boys toilet,69
district,610,Upper primary with  sec.,Boys toilet,122
district,610,Primary only,Girls toilet,1477
district,610,Primary with upper primary,Girls toilet,435
district,610,Primary with upper primary sec/h.sec,Girls toilet,110
district,610,Upper primary only,Girls toilet,8
district,610,Upper primary with sec./h.sec,Girls toilet,149
district,610,Primary with upper primary sec,Girls toilet,70
district,610,Upper primary with  sec.,Girls toilet,131
district,201,Primary only,Boys toilet,1882
district,201,Primary with upper primary,Boys toilet,130
district,201,Primary with upper primary sec/h.sec,Boys toilet,16
district,201,Upper primary only,Boys toilet,771
district,201,Upper primary with sec./h.sec,Boys toilet,139
district,201,Primary with upper primary sec,Boys toilet,18
district,201,Upper primary with  sec.,Boys toilet,132
district,201,Primary only,Girls toilet,1892
district,201,Primary with upper primary,Girls toilet,130
district,201,Primary with upper primary sec/h.sec,Girls toilet,17
district,201,Upper primary only,Girls toilet,785
district,201,Upper primary with sec./h.sec,Girls toilet,144
district,201,Primary with upper primary sec,Girls toilet,18
district,201,Upper primary with  sec.,Girls toilet,134
district,161,Primary only,Boys toilet,1944
district,161,Primary with upper primary,Boys toilet,101
district,161,Primary with upper primary sec/h.sec,Boys toilet,23
district,161,Upper primary only,Boys toilet,868
district,161,Upper primary with sec./h.sec,Boys toilet,91
district,161,Primary with upper primary sec,Boys toilet,10
district,161,Upper primary with  sec.,Boys toilet,29
district,161,Primary only,Girls toilet,1944
district,161,Primary with upper primary,Girls toilet,100
district,161,Primary with upper primary sec/h.sec,Girls toilet,24
district,161,Upper primary only,Girls toilet,885
district,161,Upper primary with sec./h.sec,Girls toilet,95
district,161,Primary with upper primary sec,Girls toilet,10
district,161,Upper primary with  sec.,Girls toilet,30
district,177,Primary only,Boys toilet,2207
district,177,Primary with upper primary,Boys toilet,91
district,177,Primary with upper primary sec/h.sec,Boys toilet,17
district,177,Upper primary only,Boys toilet,955
district,177,Upper primary with sec./h.sec,Boys toilet,109
district,177,Primary with upper primary sec,Boys toilet,2
district,177,Upper primary with  sec.,Boys toilet,19
district,177,Primary only,Girls toilet,2253
district,177,Primary with upper primary,Girls toilet,92
district,177,Primary with upper primary sec/h.sec,Girls toilet,18
district,177,Upper primary only,Girls toilet,1019
district,177,Upper primary with sec./h.sec,Girls toilet,111
district,177,Primary with upper primary sec,Girls toilet,3
district,177,Upper primary with  sec.,Girls toilet,20
district,88,Primary only,Boys toilet,272
district,88,Primary with upper primary,Boys toilet,222
district,88,Primary with upper primary sec/h.sec,Boys toilet,195
district,88,Upper primary only,Boys toilet,38
district,88,Upper primary with sec./h.sec,Boys toilet,41
district,88,Primary with upper primary sec,Boys toilet,185
district,88,Upper primary with  sec.,Boys toilet,32
district,88,Primary only,Girls toilet,277
district,88,Primary with upper primary,Girls toilet,222
district,88,Primary with upper primary sec/h.sec,Girls toilet,196
district,88,Upper primary only,Girls toilet,42
district,88,Upper primary with sec./h.sec,Girls toilet,45
district,88,Primary with upper primary sec,Girls toilet,185
district,88,Upper primary with  sec.,Girls toilet,36
district,45,Primary only,Boys toilet,275
district,45,Primary with upper primary,Boys toilet,32
district,45,Primary with upper primary sec/h.sec,Boys toilet,51
district,45,Upper primary only,Boys toilet,77
district,45,Upper primary with sec./h.sec,Boys toilet,29
district,45,Primary with upper primary sec,Boys toilet,42
district,45,Upper primary with  sec.,Boys toilet,46
district,45,Primary only,Girls toilet,275
district,45,Primary with upper primary,Girls toilet,32
district,45,Primary with upper primary sec/h.sec,Girls toilet,52
district,45,Upper primary only,Girls toilet,75
district,45,Upper primary with sec./h.sec,Girls toilet,30
district,45,Primary with upper primary sec,Girls toilet,43
district,45,Upper primary with  sec.,Girls toilet,47
district,159,Primary only,Boys toilet,1661
district,159,Primary with upper primary,Boys toilet,133
district,159,Primary with upper primary sec/h.sec,Boys toilet,19
district,159,Upper primary only,Boys toilet,742
district,159,Upper primary with sec./h.sec,Boys toilet,68
district,159,Primary with upper primary sec,Boys toilet,9
district,159,Upper primary with  sec.,Boys toilet,27
district,159,Primary only,Girls toilet,1663
district,159,Primary with upper primary,Girls toilet,133
district,159,Primary with upper primary sec/h.sec,Girls toilet,22
district,159,Upper primary only,Girls toilet,767
district,159,Upper primary with sec./h.sec,Girls toilet,63
district,159,Primary with upper primary sec,Girls toilet,11
district,159,Upper primary with  sec.,Girls toilet,28
district,78,Primary only,Boys toilet,423
district,78,Primary with upper primary,Boys toilet,89
district,78,Primary with upper primary sec/h.sec,Boys toilet,66
district,78,Upper primary only,Boys toilet,75
district,78,Upper primary with sec./h.sec,Boys toilet,65
district,78,Primary with upper primary sec,Boys toilet,59
district,78,Upper primary with  sec.,Boys toilet,62
district,78,Primary only,Girls toilet,432
district,78,Primary with upper primary,Girls toilet,89
district,78,Primary with upper primary sec/h.sec,Girls toilet,66
district,78,Upper primary only,Girls toilet,91
district,78,Upper primary with sec./h.sec,Girls toilet,68
district,78,Primary with upper primary sec,Girls toilet,59
district,78,Upper primary with  sec.,Girls toilet,68
district,40,Primary only,Boys toilet,468
district,40,Primary with upper primary,Boys toilet,34
district,40,Primary with upper primary sec/h.sec,Boys toilet,59
district,40,Upper primary only,Boys toilet,137
district,40,Upper primary with sec./h.sec,Boys toilet,35
district,40,Primary with upper primary sec,Boys toilet,48
district,40,Upper primary with  sec.,Boys toilet,44
district,40,Primary only,Girls toilet,468
district,40,Primary with upper primary,Girls toilet,34
district,40,Primary with upper primary sec/h.sec,Girls toilet,59
district,40,Upper primary only,Girls toilet,137
district,40,Upper primary with sec./h.sec,Girls toilet,38
district,40,Primary with upper primary sec,Girls toilet,48
district,40,Upper primary with  sec.,Girls toilet,43
district,172,Primary only,Boys toilet,2489
district,172,Primary with upper primary,Boys toilet,176
district,172,Primary with upper primary sec/h.sec,Boys toilet,22
district,172,Upper primary only,Boys toilet,1068
district,172,Upper primary with sec./h.sec,Boys toilet,112
district,172,Primary with upper primary sec,Boys toilet,7
district,172,Upper primary with  sec.,Boys toilet,36
district,172,Primary only,Girls toilet,2492
district,172,Primary with upper primary,Girls toilet,176
district,172,Primary with upper primary sec/h.sec,Girls toilet,23
district,172,Upper primary only,Girls toilet,1095
district,172,Upper primary with sec./h.sec,Girls toilet,114
district,172,Primary with upper primary sec,Girls toilet,7
district,172,Upper primary with  sec.,Girls toilet,36
district,147,Primary only,Boys toilet,1962
district,147,Primary with upper primary,Boys toilet,304
district,147,Primary with upper primary sec/h.sec,Boys toilet,56
district,147,Upper primary only,Boys toilet,746
district,147,Upper primary with sec./h.sec,Boys toilet,91
district,147,Primary with upper primary sec,Boys toilet,32
district,147,Upper primary with  sec.,Boys toilet,34
district,147,Primary only,Girls toilet,1964
district,147,Primary with upper primary,Girls toilet,305
district,147,Primary with upper primary sec/h.sec,Girls toilet,57
district,147,Upper primary only,Girls toilet,757
district,147,Upper primary with sec./h.sec,Girls toilet,89
district,147,Primary with upper primary sec,Girls toilet,32
district,147,Upper primary with  sec.,Girls toilet,35
district,43,Primary only,Boys toilet,652
district,43,Primary with upper primary,Boys toilet,59
district,43,Primary with upper primary sec/h.sec,Boys toilet,102
district,43,Upper primary only,Boys toilet,109
district,43,Upper primary with sec./h.sec,Boys toilet,40
district,43,Primary with upper primary sec,Boys toilet,74
district,43,Upper primary with  sec.,Boys toilet,69
district,43,Primary only,Girls toilet,653
district,43,Primary with upper primary,Girls toilet,60
district,43,Primary with upper primary sec/h.sec,Girls toilet,103
district,43,Upper primary only,Girls toilet,109
district,43,Upper primary with sec./h.sec,Girls toilet,43
district,43,Primary with upper primary sec,Girls toilet,74
district,43,Upper primary with  sec.,Girls toilet,70
district,561,Primary only,Boys toilet,262
district,561,Primary with upper primary,Boys toilet,456
district,561,Primary with upper primary sec/h.sec,Boys toilet,0
district,561,Upper primary only,Boys toilet,14
district,561,Upper primary with sec./h.sec,Boys toilet,2
district,561,Primary with upper primary sec,Boys toilet,50
district,561,Upper primary with  sec.,Boys toilet,14
district,561,Primary only,Girls toilet,268
district,561,Primary with upper primary,Girls toilet,462
district,561,Primary with upper primary sec/h.sec,Girls toilet,0
district,561,Upper primary only,Girls toilet,16
district,561,Upper primary with sec./h.sec,Girls toilet,2
district,561,Primary with upper primary sec,Girls toilet,50
district,561,Upper primary with  sec.,Girls toilet,17
district,508,Primary only,Boys toilet,1160
district,508,Primary with upper primary,Boys toilet,468
district,508,Primary with upper primary sec/h.sec,Boys toilet,25
district,508,Upper primary only,Boys toilet,1
district,508,Upper primary with sec./h.sec,Boys toilet,78
district,508,Primary with upper primary sec,Boys toilet,63
district,508,Upper primary with  sec.,Boys toilet,56
district,508,Primary only,Girls toilet,1177
district,508,Primary with upper primary,Girls toilet,464
district,508,Primary with upper primary sec/h.sec,Girls toilet,25
district,508,Upper primary only,Girls toilet,1
district,508,Upper primary with sec./h.sec,Girls toilet,81
district,508,Primary with upper primary sec,Girls toilet,63
district,508,Upper primary with  sec.,Girls toilet,61
district,389,Primary only,Boys toilet,871
district,389,Primary with upper primary,Boys toilet,485
district,389,Primary with upper primary sec/h.sec,Boys toilet,3
district,389,Upper primary only,Boys toilet,9
district,389,Upper primary with sec./h.sec,Boys toilet,2
district,389,Primary with upper primary sec,Boys toilet,93
district,389,Upper primary with  sec.,Boys toilet,48
district,389,Primary only,Girls toilet,834
district,389,Primary with upper primary,Girls toilet,483
district,389,Primary with upper primary sec/h.sec,Girls toilet,4
district,389,Upper primary only,Girls toilet,10
district,389,Upper primary with sec./h.sec,Girls toilet,2
district,389,Primary with upper primary sec,Girls toilet,96
district,389,Upper primary with  sec.,Girls toilet,54
district,11,Primary only,Boys toilet,301
district,11,Primary with upper primary,Boys toilet,199
district,11,Primary with upper primary sec/h.sec,Boys toilet,3
district,11,Upper primary only,Boys toilet,1
district,11,Upper primary with sec./h.sec,Boys toilet,2
district,11,Primary with upper primary sec,Boys toilet,62
district,11,Upper primary with  sec.,Boys toilet,9
district,11,Primary only,Girls toilet,254
district,11,Primary with upper primary,Girls toilet,206
district,11,Primary with upper primary sec/h.sec,Girls toilet,3
district,11,Upper primary only,Girls toilet,4
district,11,Upper primary with sec./h.sec,Girls toilet,1
district,11,Primary with upper primary sec,Girls toilet,67
district,11,Upper primary with  sec.,Girls toilet,11
district,473,Primary only,Boys toilet,167
district,473,Primary with upper primary,Boys toilet,686
district,473,Primary with upper primary sec/h.sec,Boys toilet,56
district,473,Upper primary only,Boys toilet,30
district,473,Upper primary with sec./h.sec,Boys toilet,6
district,473,Primary with upper primary sec,Boys toilet,19
district,473,Upper primary with  sec.,Boys toilet,3
district,473,Primary only,Girls toilet,168
district,473,Primary with upper primary,Girls toilet,687
district,473,Primary with upper primary sec/h.sec,Girls toilet,50
district,473,Upper primary only,Girls toilet,31
district,473,Upper primary with sec./h.sec,Girls toilet,6
district,473,Primary with upper primary sec,Girls toilet,19
district,473,Upper primary with  sec.,Girls toilet,3
district,99,Primary only,Boys toilet,1124
district,99,Primary with upper primary,Boys toilet,1178
district,99,Primary with upper primary sec/h.sec,Boys toilet,505
district,99,Upper primary only,Boys toilet,2
district,99,Upper primary with sec./h.sec,Boys toilet,52
district,99,Primary with upper primary sec,Boys toilet,321
district,99,Upper primary with  sec.,Boys toilet,17
district,99,Primary only,Girls toilet,1125
district,99,Primary with upper primary,Girls toilet,1183
district,99,Primary with upper primary sec/h.sec,Girls toilet,510
district,99,Upper primary only,Girls toilet,3
district,99,Upper primary with sec./h.sec,Girls toilet,65
district,99,Primary with upper primary sec,Girls toilet,324
district,99,Upper primary with  sec.,Girls toilet,22
district,388,Primary only,Boys toilet,2386
district,388,Primary with upper primary,Boys toilet,1151
district,388,Primary with upper primary sec/h.sec,Boys toilet,9
district,388,Upper primary only,Boys toilet,154
district,388,Upper primary with sec./h.sec,Boys toilet,2
district,388,Primary with upper primary sec,Boys toilet,174
district,388,Upper primary with  sec.,Boys toilet,341
district,388,Primary only,Girls toilet,2386
district,388,Primary with upper primary,Girls toilet,1160
district,388,Primary with upper primary sec/h.sec,Girls toilet,9
district,388,Upper primary only,Girls toilet,172
district,388,Upper primary with sec./h.sec,Girls toilet,2
district,388,Primary with upper primary sec,Girls toilet,175
district,388,Upper primary with  sec.,Girls toilet,380
district,346,Primary only,Boys toilet,1062
district,346,Primary with upper primary,Boys toilet,497
district,346,Primary with upper primary sec/h.sec,Boys toilet,4
district,346,Upper primary only,Boys toilet,0
district,346,Upper primary with sec./h.sec,Boys toilet,1
district,346,Primary with upper primary sec,Boys toilet,73
district,346,Upper primary with  sec.,Boys toilet,11
district,346,Primary only,Girls toilet,1061
district,346,Primary with upper primary,Girls toilet,502
district,346,Primary with upper primary sec/h.sec,Girls toilet,4
district,346,Upper primary only,Girls toilet,5
district,346,Upper primary with sec./h.sec,Girls toilet,15
district,346,Primary with upper primary sec,Girls toilet,72
district,346,Upper primary with  sec.,Girls toilet,12
district,61,Primary only,Boys toilet,1771
district,61,Primary with upper primary,Boys toilet,117
district,61,Primary with upper primary sec/h.sec,Boys toilet,25
district,61,Upper primary only,Boys toilet,320
district,61,Upper primary with sec./h.sec,Boys toilet,230
district,61,Primary with upper primary sec,Boys toilet,5
district,61,Upper primary with  sec.,Boys toilet,126
district,61,Primary only,Girls toilet,1793
district,61,Primary with upper primary,Girls toilet,117
district,61,Primary with upper primary sec/h.sec,Girls toilet,26
district,61,Upper primary only,Girls toilet,323
district,61,Upper primary with sec./h.sec,Girls toilet,226
district,61,Primary with upper primary sec,Girls toilet,5
district,61,Upper primary with  sec.,Girls toilet,134
district,141,Primary only,Boys toilet,836
district,141,Primary with upper primary,Boys toilet,230
district,141,Primary with upper primary sec/h.sec,Boys toilet,86
district,141,Upper primary only,Boys toilet,251
district,141,Upper primary with sec./h.sec,Boys toilet,56
district,141,Primary with upper primary sec,Boys toilet,14
district,141,Upper primary with  sec.,Boys toilet,13
district,141,Primary only,Girls toilet,836
district,141,Primary with upper primary,Girls toilet,230
district,141,Primary with upper primary sec/h.sec,Girls toilet,89
district,141,Upper primary only,Girls toilet,263
district,141,Upper primary with sec./h.sec,Girls toilet,65
district,141,Primary with upper primary sec,Girls toilet,14
district,141,Upper primary with  sec.,Girls toilet,13
district,236,Primary only,Boys toilet,1284
district,236,Primary with upper primary,Boys toilet,1267
district,236,Primary with upper primary sec/h.sec,Boys toilet,52
district,236,Upper primary only,Boys toilet,9
district,236,Upper primary with sec./h.sec,Boys toilet,2
district,236,Primary with upper primary sec,Boys toilet,56
district,236,Upper primary with  sec.,Boys toilet,3
district,236,Primary only,Girls toilet,1410
district,236,Primary with upper primary,Girls toilet,1332
district,236,Primary with upper primary sec/h.sec,Girls toilet,56
district,236,Upper primary only,Girls toilet,9
district,236,Upper primary with sec./h.sec,Girls toilet,2
district,236,Primary with upper primary sec,Girls toilet,57
district,236,Upper primary with  sec.,Girls toilet,3
district,140,Primary only,Boys toilet,900
district,140,Primary with upper primary,Boys toilet,364
district,140,Primary with upper primary sec/h.sec,Boys toilet,60
district,140,Upper primary only,Boys toilet,279
district,140,Upper primary with sec./h.sec,Boys toilet,58
district,140,Primary with upper primary sec,Boys toilet,16
district,140,Upper primary with  sec.,Boys toilet,11
district,140,Primary only,Girls toilet,900
district,140,Primary with upper primary,Girls toilet,365
district,140,Primary with upper primary sec/h.sec,Girls toilet,61
district,140,Upper primary only,Girls toilet,292
district,140,Upper primary with sec./h.sec,Girls toilet,60
district,140,Primary with upper primary sec,Girls toilet,17
district,140,Upper primary with  sec.,Girls toilet,10
district,195,Primary only,Boys toilet,3383
district,195,Primary with upper primary,Boys toilet,120
district,195,Primary with upper primary sec/h.sec,Boys toilet,26
district,195,Upper primary only,Boys toilet,1539
district,195,Upper primary with sec./h.sec,Boys toilet,260
district,195,Primary with upper primary sec,Boys toilet,13
district,195,Upper primary with  sec.,Boys toilet,154
district,195,Primary only,Girls toilet,3386
district,195,Primary with upper primary,Girls toilet,122
district,195,Primary with upper primary sec/h.sec,Girls toilet,27
district,195,Upper primary only,Girls toilet,1576
district,195,Upper primary with sec./h.sec,Girls toilet,273
district,195,Primary with upper primary sec,Girls toilet,13
district,195,Upper primary with  sec.,Girls toilet,157
district,349,Primary only,Boys toilet,2279
district,349,Primary with upper primary,Boys toilet,1449
district,349,Primary with upper primary sec/h.sec,Boys toilet,14
district,349,Upper primary only,Boys toilet,1
district,349,Upper primary with sec./h.sec,Boys toilet,9
district,349,Primary with upper primary sec,Boys toilet,137
district,349,Upper primary with  sec.,Boys toilet,28
district,349,Primary only,Girls toilet,2277
district,349,Primary with upper primary,Girls toilet,1451
district,349,Primary with upper primary sec/h.sec,Girls toilet,15
district,349,Upper primary only,Girls toilet,1
district,349,Upper primary with sec./h.sec,Girls toilet,21
district,349,Primary with upper primary sec,Girls toilet,138
district,349,Upper primary with  sec.,Girls toilet,31
district,302,Primary only,Boys toilet,1687
district,302,Primary with upper primary,Boys toilet,87
district,302,Primary with upper primary sec/h.sec,Boys toilet,4
district,302,Upper primary only,Boys toilet,343
district,302,Upper primary with sec./h.sec,Boys toilet,18
district,302,Primary with upper primary sec,Boys toilet,31
district,302,Upper primary with  sec.,Boys toilet,24
district,302,Primary only,Girls toilet,1660
district,302,Primary with upper primary,Girls toilet,84
district,302,Primary with upper primary sec/h.sec,Girls toilet,4
district,302,Upper primary only,Girls toilet,374
district,302,Upper primary with sec./h.sec,Girls toilet,17
district,302,Primary with upper primary sec,Girls toilet,30
district,302,Upper primary with  sec.,Girls toilet,31
district,351,Primary only,Boys toilet,1083
district,351,Primary with upper primary,Boys toilet,629
district,351,Primary with upper primary sec/h.sec,Boys toilet,8
district,351,Upper primary only,Boys toilet,3
district,351,Upper primary with sec./h.sec,Boys toilet,3
district,351,Primary with upper primary sec,Boys toilet,79
district,351,Upper primary with  sec.,Boys toilet,7
district,351,Primary only,Girls toilet,1080
district,351,Primary with upper primary,Girls toilet,619
district,351,Primary with upper primary sec/h.sec,Girls toilet,7
district,351,Upper primary only,Girls toilet,3
district,351,Upper primary with sec./h.sec,Girls toilet,11
district,351,Primary with upper primary sec,Girls toilet,78
district,351,Upper primary with  sec.,Girls toilet,9
district,313,Primary only,Boys toilet,1368
district,313,Primary with upper primary,Boys toilet,68
district,313,Primary with upper primary sec/h.sec,Boys toilet,4
district,313,Upper primary only,Boys toilet,263
district,313,Upper primary with sec./h.sec,Boys toilet,21
district,313,Primary with upper primary sec,Boys toilet,70
district,313,Upper primary with  sec.,Boys toilet,27
district,313,Primary only,Girls toilet,1356
district,313,Primary with upper primary,Girls toilet,65
district,313,Primary with upper primary sec/h.sec,Girls toilet,4
district,313,Upper primary only,Girls toilet,259
district,313,Upper primary with sec./h.sec,Girls toilet,21
district,313,Primary with upper primary sec,Girls toilet,64
district,313,Upper primary with  sec.,Girls toilet,34
district,183,Primary only,Boys toilet,2838
district,183,Primary with upper primary,Boys toilet,223
district,183,Primary with upper primary sec/h.sec,Boys toilet,55
district,183,Upper primary only,Boys toilet,1075
district,183,Upper primary with sec./h.sec,Boys toilet,131
district,183,Primary with upper primary sec,Boys toilet,28
district,183,Upper primary with  sec.,Boys toilet,51
district,183,Primary only,Girls toilet,2837
district,183,Primary with upper primary,Girls toilet,224
district,183,Primary with upper primary sec/h.sec,Girls toilet,56
district,183,Upper primary only,Girls toilet,1111
district,183,Upper primary with sec./h.sec,Girls toilet,134
district,183,Primary with upper primary sec,Girls toilet,29
district,183,Upper primary with  sec.,Girls toilet,54
district,507,Primary only,Boys toilet,733
district,507,Primary with upper primary,Boys toilet,553
district,507,Primary with upper primary sec/h.sec,Boys toilet,17
district,507,Upper primary only,Boys toilet,5
district,507,Upper primary with sec./h.sec,Boys toilet,94
district,507,Primary with upper primary sec,Boys toilet,21
district,507,Upper primary with  sec.,Boys toilet,61
district,507,Primary only,Girls toilet,737
district,507,Primary with upper primary,Girls toilet,552
district,507,Primary with upper primary sec/h.sec,Girls toilet,17
district,507,Upper primary only,Girls toilet,5
district,507,Upper primary with sec./h.sec,Girls toilet,96
district,507,Primary with upper primary sec,Girls toilet,21
district,507,Upper primary with  sec.,Girls toilet,66
district,217,Primary only,Boys toilet,1003
district,217,Primary with upper primary,Boys toilet,802
district,217,Primary with upper primary sec/h.sec,Boys toilet,3
district,217,Upper primary only,Boys toilet,4
district,217,Upper primary with sec./h.sec,Boys toilet,4
district,217,Primary with upper primary sec,Boys toilet,67
district,217,Upper primary with  sec.,Boys toilet,3
district,217,Primary only,Girls toilet,1021
district,217,Primary with upper primary,Girls toilet,808
district,217,Primary with upper primary sec/h.sec,Girls toilet,3
district,217,Upper primary only,Girls toilet,5
district,217,Upper primary with sec./h.sec,Girls toilet,4
district,217,Primary with upper primary sec,Girls toilet,66
district,217,Upper primary with  sec.,Girls toilet,3
district,188,Primary only,Boys toilet,2784
district,188,Primary with upper primary,Boys toilet,197
district,188,Primary with upper primary sec/h.sec,Boys toilet,42
district,188,Upper primary only,Boys toilet,1176
district,188,Upper primary with sec./h.sec,Boys toilet,98
district,188,Primary with upper primary sec,Boys toilet,13
district,188,Upper primary with  sec.,Boys toilet,24
district,188,Primary only,Girls toilet,2787
district,188,Primary with upper primary,Girls toilet,200
district,188,Primary with upper primary sec/h.sec,Girls toilet,43
district,188,Upper primary only,Girls toilet,1223
district,188,Upper primary with sec./h.sec,Girls toilet,103
district,188,Primary with upper primary sec,Girls toilet,13
district,188,Upper primary with  sec.,Girls toilet,25
district,579,Primary only,Boys toilet,1228
district,579,Primary with upper primary,Boys toilet,1446
district,579,Primary with upper primary sec/h.sec,Boys toilet,5
district,579,Upper primary only,Boys toilet,20
district,579,Upper primary with sec./h.sec,Boys toilet,1
district,579,Primary with upper primary sec,Boys toilet,123
district,579,Upper primary with  sec.,Boys toilet,37
district,579,Primary only,Girls toilet,1229
district,579,Primary with upper primary,Girls toilet,1454
district,579,Primary with upper primary sec/h.sec,Girls toilet,5
district,579,Upper primary only,Girls toilet,27
district,579,Upper primary with sec./h.sec,Girls toilet,1
district,579,Primary with upper primary sec,Girls toilet,124
district,579,Upper primary with  sec.,Girls toilet,43
district,366,Primary only,Boys toilet,1162
district,366,Primary with upper primary,Boys toilet,592
district,366,Primary with upper primary sec/h.sec,Boys toilet,3
district,366,Upper primary only,Boys toilet,2
district,366,Upper primary with sec./h.sec,Boys toilet,17
district,366,Primary with upper primary sec,Boys toilet,85
district,366,Upper primary with  sec.,Boys toilet,45
district,366,Primary only,Girls toilet,1164
district,366,Primary with upper primary,Girls toilet,593
district,366,Primary with upper primary sec/h.sec,Girls toilet,3
district,366,Upper primary only,Girls toilet,3
district,366,Upper primary with sec./h.sec,Girls toilet,28
district,366,Primary with upper primary sec,Girls toilet,81
district,366,Upper primary with  sec.,Girls toilet,56
district,458,Primary only,Boys toilet,1664
district,458,Primary with upper primary,Boys toilet,335
district,458,Primary with upper primary sec/h.sec,Boys toilet,47
district,458,Upper primary only,Boys toilet,574
district,458,Upper primary with sec./h.sec,Boys toilet,2
district,458,Primary with upper primary sec,Boys toilet,51
district,458,Upper primary with  sec.,Boys toilet,0
district,458,Primary only,Girls toilet,1672
district,458,Primary with upper primary,Girls toilet,335
district,458,Primary with upper primary sec/h.sec,Girls toilet,47
district,458,Upper primary only,Girls toilet,574
district,458,Upper primary with sec./h.sec,Girls toilet,1
district,458,Primary with upper primary sec,Girls toilet,51
district,458,Upper primary with  sec.,Girls toilet,0
district,548,Primary only,Boys toilet,2954
district,548,Primary with upper primary,Boys toilet,791
district,548,Primary with upper primary sec/h.sec,Boys toilet,8
district,548,Upper primary only,Boys toilet,0
district,548,Upper primary with sec./h.sec,Boys toilet,13
district,548,Primary with upper primary sec,Boys toilet,292
district,548,Upper primary with  sec.,Boys toilet,607
district,548,Primary only,Girls toilet,2957
district,548,Primary with upper primary,Girls toilet,794
district,548,Primary with upper primary sec/h.sec,Girls toilet,5
district,548,Upper primary only,Girls toilet,0
district,548,Upper primary with sec./h.sec,Girls toilet,13
district,548,Primary with upper primary sec,Girls toilet,294
district,548,Upper primary with  sec.,Girls toilet,648
district,35,Primary only,Boys toilet,1193
district,35,Primary with upper primary,Boys toilet,169
district,35,Primary with upper primary sec/h.sec,Boys toilet,141
district,35,Upper primary only,Boys toilet,231
district,35,Upper primary with sec./h.sec,Boys toilet,99
district,35,Primary with upper primary sec,Boys toilet,192
district,35,Upper primary with  sec.,Boys toilet,102
district,35,Primary only,Girls toilet,1194
district,35,Primary with upper primary,Girls toilet,169
district,35,Primary with upper primary sec/h.sec,Girls toilet,142
district,35,Upper primary only,Girls toilet,234
district,35,Upper primary with sec./h.sec,Girls toilet,103
district,35,Primary with upper primary sec,Girls toilet,192
district,35,Upper primary with  sec.,Girls toilet,106
district,86,Primary only,Boys toilet,368
district,86,Primary with upper primary,Boys toilet,106
district,86,Primary with upper primary sec/h.sec,Boys toilet,123
district,86,Upper primary only,Boys toilet,83
district,86,Upper primary with sec./h.sec,Boys toilet,63
district,86,Primary with upper primary sec,Boys toilet,91
district,86,Upper primary with  sec.,Boys toilet,46
district,86,Primary only,Girls toilet,374
district,86,Primary with upper primary,Girls toilet,106
district,86,Primary with upper primary sec/h.sec,Girls toilet,123
district,86,Upper primary only,Girls toilet,87
district,86,Upper primary with sec./h.sec,Girls toilet,68
district,86,Primary with upper primary sec,Girls toilet,91
district,86,Upper primary with  sec.,Girls toilet,49
district,421,Primary only,Boys toilet,1482
district,421,Primary with upper primary,Boys toilet,747
district,421,Primary with upper primary sec/h.sec,Boys toilet,215
district,421,Upper primary only,Boys toilet,523
district,421,Upper primary with sec./h.sec,Boys toilet,10
district,421,Primary with upper primary sec,Boys toilet,176
district,421,Upper primary with  sec.,Boys toilet,2
district,421,Primary only,Girls toilet,1498
district,421,Primary with upper primary,Girls toilet,747
district,421,Primary with upper primary sec/h.sec,Girls toilet,217
district,421,Upper primary only,Girls toilet,531
district,421,Upper primary with sec./h.sec,Girls toilet,11
district,421,Primary with upper primary sec,Girls toilet,176
district,421,Upper primary with  sec.,Girls toilet,2
district,318,Primary only,Boys toilet,1249
district,318,Primary with upper primary,Boys toilet,31
district,318,Primary with upper primary sec/h.sec,Boys toilet,4
district,318,Upper primary only,Boys toilet,295
district,318,Upper primary with sec./h.sec,Boys toilet,13
district,318,Primary with upper primary sec,Boys toilet,41
district,318,Upper primary with  sec.,Boys toilet,36
district,318,Primary only,Girls toilet,1256
district,318,Primary with upper primary,Girls toilet,32
district,318,Primary with upper primary sec/h.sec,Girls toilet,4
district,318,Upper primary only,Girls toilet,307
district,318,Upper primary with sec./h.sec,Girls toilet,17
district,318,Primary with upper primary sec,Girls toilet,41
district,318,Upper primary with  sec.,Girls toilet,37
district,28,Primary only,Boys toilet,383
district,168,Primary only,Boys toilet,383
district,28,Primary with upper primary,Boys toilet,889
district,168,Primary with upper primary,Boys toilet,889
district,28,Primary with upper primary sec/h.sec,Boys toilet,461
district,168,Primary with upper primary sec/h.sec,Boys toilet,461
district,28,Upper primary only,Boys toilet,1
district,168,Upper primary only,Boys toilet,1
district,28,Upper primary with sec./h.sec,Boys toilet,21
district,168,Upper primary with sec./h.sec,Boys toilet,21
district,28,Primary with upper primary sec,Boys toilet,389
district,168,Primary with upper primary sec,Boys toilet,389
district,28,Upper primary with  sec.,Boys toilet,10
district,168,Upper primary with  sec.,Boys toilet,10
district,28,Primary only,Girls toilet,383
district,168,Primary only,Girls toilet,383
district,28,Primary with upper primary,Girls toilet,889
district,168,Primary with upper primary,Girls toilet,889
district,28,Primary with upper primary sec/h.sec,Girls toilet,461
district,168,Primary with upper primary sec/h.sec,Girls toilet,461
district,28,Upper primary only,Girls toilet,1
district,168,Upper primary only,Girls toilet,1
district,28,Upper primary with sec./h.sec,Girls toilet,21
district,168,Upper primary with sec./h.sec,Girls toilet,21
district,28,Primary with upper primary sec,Girls toilet,389
district,168,Primary with upper primary sec,Girls toilet,389
district,28,Upper primary with  sec.,Girls toilet,10
district,168,Upper primary with  sec.,Girls toilet,10
district,100,Primary only,Boys toilet,383
district,100,Primary with upper primary,Boys toilet,882
district,100,Primary with upper primary sec/h.sec,Boys toilet,459
district,100,Upper primary only,Boys toilet,0
district,100,Upper primary with sec./h.sec,Boys toilet,18
district,100,Primary with upper primary sec,Boys toilet,386
district,100,Upper primary with  sec.,Boys toilet,10
district,100,Primary only,Girls toilet,383
district,100,Primary with upper primary,Girls toilet,889
district,100,Primary with upper primary sec/h.sec,Girls toilet,461
district,100,Upper primary only,Girls toilet,1
district,100,Upper primary with sec./h.sec,Girls toilet,21
district,100,Primary with upper primary sec,Girls toilet,389
district,100,Upper primary with  sec.,Girls toilet,10
district,341,Primary only,Boys toilet,2636
district,341,Primary with upper primary,Boys toilet,73
district,341,Primary with upper primary sec/h.sec,Boys toilet,22
district,341,Upper primary only,Boys toilet,177
district,341,Upper primary with sec./h.sec,Boys toilet,253
district,341,Primary with upper primary sec,Boys toilet,13
district,341,Upper primary with  sec.,Boys toilet,101
district,341,Primary only,Girls toilet,2751
district,341,Primary with upper primary,Girls toilet,73
district,341,Primary with upper primary sec/h.sec,Girls toilet,20
district,341,Upper primary only,Girls toilet,192
district,341,Upper primary with sec./h.sec,Girls toilet,298
district,341,Primary with upper primary sec,Girls toilet,13
district,341,Upper primary with  sec.,Girls toilet,157
district,448,Primary only,Boys toilet,589
district,448,Primary with upper primary,Boys toilet,104
district,448,Primary with upper primary sec/h.sec,Boys toilet,51
district,448,Upper primary only,Boys toilet,272
district,448,Upper primary with sec./h.sec,Boys toilet,3
district,448,Primary with upper primary sec,Boys toilet,13
district,448,Upper primary with  sec.,Boys toilet,0
district,448,Primary only,Girls toilet,507
district,448,Primary with upper primary,Girls toilet,102
district,448,Primary with upper primary sec/h.sec,Girls toilet,51
district,448,Upper primary only,Girls toilet,236
district,448,Upper primary with sec./h.sec,Girls toilet,3
district,448,Primary with upper primary sec,Girls toilet,13
district,448,Upper primary with  sec.,Girls toilet,0
district,155,Primary only,Boys toilet,3790
district,155,Primary with upper primary,Boys toilet,95
district,155,Primary with upper primary sec/h.sec,Boys toilet,29
district,155,Upper primary only,Boys toilet,1234
district,155,Upper primary with sec./h.sec,Boys toilet,186
district,155,Primary with upper primary sec,Boys toilet,14
district,155,Upper primary with  sec.,Boys toilet,78
district,155,Primary only,Girls toilet,3794
district,155,Primary with upper primary,Girls toilet,95
district,155,Primary with upper primary sec/h.sec,Girls toilet,32
district,155,Upper primary only,Girls toilet,1263
district,155,Upper primary with sec./h.sec,Girls toilet,182
district,155,Primary with upper primary sec,Girls toilet,14
district,155,Upper primary with  sec.,Girls toilet,81
district,68,Primary only,Boys toilet,1074
district,68,Primary with upper primary,Boys toilet,282
district,68,Primary with upper primary sec/h.sec,Boys toilet,58
district,68,Upper primary only,Boys toilet,250
district,68,Upper primary with sec./h.sec,Boys toilet,61
district,68,Primary with upper primary sec,Boys toilet,24
district,68,Upper primary with  sec.,Boys toilet,39
district,68,Primary only,Girls toilet,1131
district,68,Primary with upper primary,Girls toilet,294
district,68,Primary with upper primary sec/h.sec,Girls toilet,64
district,68,Upper primary only,Girls toilet,269
district,68,Upper primary with sec./h.sec,Girls toilet,63
district,68,Primary with upper primary sec,Girls toilet,25
district,68,Upper primary with  sec.,Girls toilet,46
district,574,Primary only,Boys toilet,1480
district,574,Primary with upper primary,Boys toilet,1196
district,574,Primary with upper primary sec/h.sec,Boys toilet,0
district,574,Upper primary only,Boys toilet,21
district,574,Upper primary with sec./h.sec,Boys toilet,1
district,574,Primary with upper primary sec,Boys toilet,41
district,574,Upper primary with  sec.,Boys toilet,24
district,574,Primary only,Girls toilet,1480
district,574,Primary with upper primary,Girls toilet,1196
district,574,Primary with upper primary sec/h.sec,Girls toilet,0
district,574,Upper primary only,Girls toilet,22
district,574,Upper primary with sec./h.sec,Girls toilet,1
district,574,Primary with upper primary sec,Girls toilet,41
district,574,Upper primary with  sec.,Girls toilet,29
district,564,Primary only,Boys toilet,561
district,564,Primary with upper primary,Boys toilet,790
district,564,Primary with upper primary sec/h.sec,Boys toilet,3
district,564,Upper primary only,Boys toilet,8
district,564,Upper primary with sec./h.sec,Boys toilet,1
district,564,Primary with upper primary sec,Boys toilet,58
district,564,Upper primary with  sec.,Boys toilet,18
district,564,Primary only,Girls toilet,575
district,564,Primary with upper primary,Girls toilet,794
district,564,Primary with upper primary sec/h.sec,Girls toilet,3
district,564,Upper primary only,Girls toilet,8
district,564,Upper primary with sec./h.sec,Girls toilet,1
district,564,Primary with upper primary sec,Girls toilet,57
district,564,Upper primary with  sec.,Girls toilet,24
district,360,Primary only,Boys toilet,602
district,360,Primary with upper primary,Boys toilet,416
district,360,Primary with upper primary sec/h.sec,Boys toilet,6
district,360,Upper primary only,Boys toilet,6
district,360,Upper primary with sec./h.sec,Boys toilet,46
district,360,Primary with upper primary sec,Boys toilet,11
district,360,Upper primary with  sec.,Boys toilet,83
district,360,Primary only,Girls toilet,602
district,360,Primary with upper primary,Girls toilet,416
district,360,Primary with upper primary sec/h.sec,Girls toilet,6
district,360,Upper primary only,Girls toilet,6
district,360,Upper primary with sec./h.sec,Girls toilet,46
district,360,Primary with upper primary sec,Girls toilet,11
district,360,Upper primary with  sec.,Girls toilet,83
district,512,Primary only,Boys toilet,594
district,512,Primary with upper primary,Boys toilet,411
district,512,Primary with upper primary sec/h.sec,Boys toilet,6
district,512,Upper primary only,Boys toilet,5
district,512,Upper primary with sec./h.sec,Boys toilet,46
district,512,Primary with upper primary sec,Boys toilet,10
district,512,Upper primary with  sec.,Boys toilet,79
district,512,Primary only,Girls toilet,602
district,512,Primary with upper primary,Girls toilet,416
district,512,Primary with upper primary sec/h.sec,Girls toilet,6
district,512,Upper primary only,Girls toilet,6
district,512,Upper primary with sec./h.sec,Girls toilet,46
district,512,Primary with upper primary sec,Girls toilet,11
district,512,Upper primary with  sec.,Girls toilet,83
district,80,Primary only,Boys toilet,503
district,80,Primary with upper primary,Boys toilet,186
district,80,Primary with upper primary sec/h.sec,Boys toilet,143
district,80,Upper primary only,Boys toilet,73
district,80,Upper primary with sec./h.sec,Boys toilet,110
district,80,Primary with upper primary sec,Boys toilet,167
district,80,Upper primary with  sec.,Boys toilet,120
district,80,Primary only,Girls toilet,515
district,80,Primary with upper primary,Girls toilet,185
district,80,Primary with upper primary sec/h.sec,Girls toilet,146
district,80,Upper primary only,Girls toilet,102
district,80,Upper primary with sec./h.sec,Girls toilet,129
district,80,Primary with upper primary sec,Girls toilet,167
district,80,Upper primary with  sec.,Girls toilet,136
district,449,Primary only,Boys toilet,1170
district,449,Primary with upper primary,Boys toilet,230
district,449,Primary with upper primary sec/h.sec,Boys toilet,130
district,449,Upper primary only,Boys toilet,516
district,449,Upper primary with sec./h.sec,Boys toilet,5
district,449,Primary with upper primary sec,Boys toilet,46
district,449,Upper primary with  sec.,Boys toilet,1
district,449,Primary only,Girls toilet,1199
district,449,Primary with upper primary,Girls toilet,230
district,449,Primary with upper primary sec/h.sec,Girls toilet,131
district,449,Upper primary only,Girls toilet,522
district,449,Upper primary with sec./h.sec,Girls toilet,4
district,449,Primary with upper primary sec,Girls toilet,46
district,449,Upper primary with  sec.,Girls toilet,1
district,38,Primary only,Boys toilet,1314
district,38,Primary with upper primary,Boys toilet,135
district,38,Primary with upper primary sec/h.sec,Boys toilet,113
district,38,Upper primary only,Boys toilet,233
district,38,Upper primary with sec./h.sec,Boys toilet,127
district,38,Primary with upper primary sec,Boys toilet,192
district,38,Upper primary with  sec.,Boys toilet,141
district,38,Primary only,Girls toilet,1318
district,38,Primary with upper primary,Girls toilet,139
district,38,Primary with upper primary sec/h.sec,Girls toilet,116
district,38,Upper primary only,Girls toilet,235
district,38,Upper primary with sec./h.sec,Girls toilet,131
district,38,Primary with upper primary sec,Girls toilet,194
district,38,Upper primary with  sec.,Girls toilet,146
district,338,Primary only,Boys toilet,3490
district,338,Primary with upper primary,Boys toilet,45
district,338,Primary with upper primary sec/h.sec,Boys toilet,21
district,338,Upper primary only,Boys toilet,202
district,338,Upper primary with sec./h.sec,Boys toilet,293
district,338,Primary with upper primary sec,Boys toilet,16
district,338,Upper primary with  sec.,Boys toilet,168
district,338,Primary only,Girls toilet,3504
district,338,Primary with upper primary,Girls toilet,43
district,338,Primary with upper primary sec/h.sec,Girls toilet,17
district,338,Upper primary only,Girls toilet,215
district,338,Upper primary with sec./h.sec,Girls toilet,345
district,338,Primary with upper primary sec,Girls toilet,15
district,338,Upper primary with  sec.,Girls toilet,217
district,536,Primary only,Boys toilet,1516
district,536,Primary with upper primary,Boys toilet,549
district,536,Primary with upper primary sec/h.sec,Boys toilet,12
district,536,Upper primary only,Boys toilet,0
district,536,Upper primary with sec./h.sec,Boys toilet,1
district,536,Primary with upper primary sec,Boys toilet,171
district,536,Upper primary with  sec.,Boys toilet,1081
district,536,Primary only,Girls toilet,1540
district,536,Primary with upper primary,Girls toilet,555
district,536,Primary with upper primary sec/h.sec,Girls toilet,15
district,536,Upper primary only,Girls toilet,0
district,536,Upper primary with sec./h.sec,Girls toilet,1
district,536,Primary with upper primary sec,Girls toilet,172
district,536,Upper primary with  sec.,Girls toilet,1133
district,596,Primary only,Boys toilet,383
district,596,Primary with upper primary,Boys toilet,89
district,596,Primary with upper primary sec/h.sec,Boys toilet,61
district,596,Upper primary only,Boys toilet,33
district,596,Upper primary with sec./h.sec,Boys toilet,33
district,596,Primary with upper primary sec,Boys toilet,66
district,596,Upper primary with  sec.,Boys toilet,23
district,596,Primary only,Girls toilet,383
district,596,Primary with upper primary,Girls toilet,89
district,596,Primary with upper primary sec/h.sec,Girls toilet,61
district,596,Upper primary only,Girls toilet,33
district,596,Upper primary with sec./h.sec,Girls toilet,32
district,596,Primary with upper primary sec,Girls toilet,66
district,596,Upper primary with  sec.,Girls toilet,24
district,278,Primary only,Boys toilet,343
district,278,Primary with upper primary,Boys toilet,117
district,278,Primary with upper primary sec/h.sec,Boys toilet,21
district,278,Upper primary only,Boys toilet,9
district,278,Upper primary with sec./h.sec,Boys toilet,4
district,278,Primary with upper primary sec,Boys toilet,94
district,278,Upper primary with  sec.,Boys toilet,37
district,278,Primary only,Girls toilet,342
district,278,Primary with upper primary,Girls toilet,122
district,278,Primary with upper primary sec/h.sec,Girls toilet,22
district,278,Upper primary only,Girls toilet,10
district,278,Upper primary with sec./h.sec,Girls toilet,4
district,278,Primary with upper primary sec,Girls toilet,97
district,278,Upper primary with  sec.,Girls toilet,39
district,277,Primary only,Boys toilet,244
district,277,Primary with upper primary,Boys toilet,128
district,277,Primary with upper primary sec/h.sec,Boys toilet,16
district,277,Upper primary only,Boys toilet,7
district,277,Upper primary with sec./h.sec,Boys toilet,5
district,277,Primary with upper primary sec,Boys toilet,119
district,277,Upper primary with  sec.,Boys toilet,45
district,277,Primary only,Girls toilet,238
district,277,Primary with upper primary,Girls toilet,127
district,277,Primary with upper primary sec/h.sec,Girls toilet,16
district,277,Upper primary only,Girls toilet,8
district,277,Upper primary with sec./h.sec,Girls toilet,4
district,277,Primary with upper primary sec,Girls toilet,121
district,277,Upper primary with  sec.,Girls toilet,49
district,439,Primary only,Boys toilet,1204
district,439,Primary with upper primary,Boys toilet,1313
district,439,Primary with upper primary sec/h.sec,Boys toilet,499
district,439,Upper primary only,Boys toilet,497
district,439,Upper primary with sec./h.sec,Boys toilet,8
district,439,Primary with upper primary sec,Boys toilet,194
district,439,Upper primary with  sec.,Boys toilet,0
district,439,Primary only,Girls toilet,1207
district,439,Primary with upper primary,Girls toilet,1318
district,439,Primary with upper primary sec/h.sec,Girls toilet,512
district,439,Upper primary only,Girls toilet,505
district,439,Upper primary with sec./h.sec,Girls toilet,7
district,439,Primary with upper primary sec,Girls toilet,197
district,439,Upper primary with  sec.,Girls toilet,0
district,451,Primary only,Boys toilet,1712
district,451,Primary with upper primary,Boys toilet,431
district,451,Primary with upper primary sec/h.sec,Boys toilet,164
district,451,Upper primary only,Boys toilet,609
district,451,Upper primary with sec./h.sec,Boys toilet,22
district,451,Primary with upper primary sec,Boys toilet,78
district,451,Upper primary with  sec.,Boys toilet,3
district,451,Primary only,Girls toilet,1587
district,451,Primary with upper primary,Girls toilet,432
district,451,Primary with upper primary sec/h.sec,Girls toilet,168
district,451,Upper primary only,Girls toilet,594
district,451,Upper primary with sec./h.sec,Girls toilet,24
district,451,Primary with upper primary sec,Girls toilet,79
district,451,Upper primary with  sec.,Girls toilet,2
district,380,Primary only,Boys toilet,621
district,380,Primary with upper primary,Boys toilet,4
district,380,Primary with upper primary sec/h.sec,Boys toilet,3
district,380,Upper primary only,Boys toilet,195
district,380,Upper primary with sec./h.sec,Boys toilet,4
district,380,Primary with upper primary sec,Boys toilet,6
district,380,Upper primary with  sec.,Boys toilet,8
district,380,Primary only,Girls toilet,621
district,380,Primary with upper primary,Girls toilet,4
district,380,Primary with upper primary sec/h.sec,Girls toilet,3
district,380,Upper primary only,Girls toilet,195
district,380,Upper primary with sec./h.sec,Girls toilet,4
district,380,Primary with upper primary sec,Girls toilet,6
district,380,Upper primary with  sec.,Girls toilet,8
district,299,Primary only,Boys toilet,661
district,299,Primary with upper primary,Boys toilet,4
district,299,Primary with upper primary sec/h.sec,Boys toilet,3
district,299,Upper primary only,Boys toilet,219
district,299,Upper primary with sec./h.sec,Boys toilet,4
district,299,Primary with upper primary sec,Boys toilet,6
district,299,Upper primary with  sec.,Boys toilet,7
district,299,Primary only,Girls toilet,621
district,299,Primary with upper primary,Girls toilet,4
district,299,Primary with upper primary sec/h.sec,Girls toilet,3
district,299,Upper primary only,Girls toilet,195
district,299,Upper primary with sec./h.sec,Girls toilet,4
district,299,Primary with upper primary sec,Girls toilet,6
district,299,Upper primary with  sec.,Girls toilet,8
district,110,Primary only,Boys toilet,2404
district,110,Primary with upper primary,Boys toilet,3222
district,110,Primary with upper primary sec/h.sec,Boys toilet,1705
district,110,Upper primary only,Boys toilet,7
district,110,Upper primary with sec./h.sec,Boys toilet,97
district,110,Primary with upper primary sec,Boys toilet,1487
district,110,Upper primary with  sec.,Boys toilet,19
district,110,Primary only,Girls toilet,2435
district,110,Primary with upper primary,Girls toilet,3266
district,110,Primary with upper primary sec/h.sec,Girls toilet,1719
district,110,Upper primary only,Girls toilet,13
district,110,Upper primary with sec./h.sec,Girls toilet,127
district,110,Primary with upper primary sec,Girls toilet,1500
district,110,Upper primary with  sec.,Girls toilet,35
district,114,Primary only,Boys toilet,1031
district,114,Primary with upper primary,Boys toilet,420
district,114,Primary with upper primary sec/h.sec,Boys toilet,104
district,114,Upper primary only,Boys toilet,3
district,114,Upper primary with sec./h.sec,Boys toilet,19
district,114,Primary with upper primary sec,Boys toilet,78
district,114,Upper primary with  sec.,Boys toilet,14
district,114,Primary only,Girls toilet,1033
district,114,Primary with upper primary,Girls toilet,445
district,114,Primary with upper primary sec/h.sec,Girls toilet,104
district,114,Upper primary only,Girls toilet,5
district,114,Upper primary with sec./h.sec,Girls toilet,22
district,114,Primary with upper primary sec,Girls toilet,80
district,114,Upper primary with  sec.,Girls toilet,15
district,382,Primary only,Boys toilet,1101
district,382,Primary with upper primary,Boys toilet,231
district,382,Primary with upper primary sec/h.sec,Boys toilet,174
district,382,Upper primary only,Boys toilet,177
district,382,Upper primary with sec./h.sec,Boys toilet,153
district,382,Primary with upper primary sec,Boys toilet,234
district,382,Upper primary with  sec.,Boys toilet,124
district,382,Primary only,Girls toilet,1101
district,382,Primary with upper primary,Girls toilet,231
district,382,Primary with upper primary sec/h.sec,Girls toilet,174
district,382,Upper primary only,Girls toilet,177
district,382,Upper primary with sec./h.sec,Girls toilet,153
district,382,Primary with upper primary sec,Girls toilet,234
district,382,Upper primary with  sec.,Girls toilet,124
district,37,Primary only,Boys toilet,1093
district,37,Primary with upper primary,Boys toilet,231
district,37,Primary with upper primary sec/h.sec,Boys toilet,173
district,37,Upper primary only,Boys toilet,177
district,37,Upper primary with sec./h.sec,Boys toilet,134
district,37,Primary with upper primary sec,Boys toilet,234
district,37,Upper primary with  sec.,Boys toilet,117
district,37,Primary only,Girls toilet,1101
district,37,Primary with upper primary,Girls toilet,231
district,37,Primary with upper primary sec/h.sec,Girls toilet,174
district,37,Upper primary only,Girls toilet,177
district,37,Upper primary with sec./h.sec,Girls toilet,153
district,37,Primary with upper primary sec,Girls toilet,234
district,37,Upper primary with  sec.,Girls toilet,124
district,165,Primary only,Boys toilet,1504
district,165,Primary with upper primary,Boys toilet,271
district,165,Primary with upper primary sec/h.sec,Boys toilet,10
district,165,Upper primary only,Boys toilet,701
district,165,Upper primary with sec./h.sec,Boys toilet,74
district,165,Primary with upper primary sec,Boys toilet,1
district,165,Upper primary with  sec.,Boys toilet,18
district,165,Primary only,Girls toilet,1511
district,165,Primary with upper primary,Girls toilet,270
district,165,Primary with upper primary sec/h.sec,Girls toilet,10
district,165,Upper primary only,Girls toilet,735
district,165,Upper primary with sec./h.sec,Girls toilet,81
district,165,Primary with upper primary sec,Girls toilet,1
district,165,Upper primary with  sec.,Girls toilet,18
district,499,Primary only,Boys toilet,1646
district,499,Primary with upper primary,Boys toilet,686
district,499,Primary with upper primary sec/h.sec,Boys toilet,22
district,499,Upper primary only,Boys toilet,5
district,499,Upper primary with sec./h.sec,Boys toilet,160
district,499,Primary with upper primary sec,Boys toilet,63
district,499,Upper primary with  sec.,Boys toilet,400
district,499,Primary only,Girls toilet,1645
district,499,Primary with upper primary,Girls toilet,693
district,499,Primary with upper primary sec/h.sec,Girls toilet,24
district,499,Upper primary only,Girls toilet,5
district,499,Upper primary with sec./h.sec,Girls toilet,166
district,499,Primary with upper primary sec,Girls toilet,64
district,499,Upper primary with  sec.,Girls toilet,417
district,514,Primary only,Boys toilet,1158
district,514,Primary with upper primary,Boys toilet,678
district,514,Primary with upper primary sec/h.sec,Boys toilet,31
district,514,Upper primary only,Boys toilet,2
district,514,Upper primary with sec./h.sec,Boys toilet,61
district,514,Primary with upper primary sec,Boys toilet,29
district,514,Upper primary with  sec.,Boys toilet,142
district,514,Primary only,Girls toilet,1156
district,514,Primary with upper primary,Girls toilet,685
district,514,Primary with upper primary sec/h.sec,Girls toilet,31
district,514,Upper primary only,Girls toilet,2
district,514,Upper primary with sec./h.sec,Girls toilet,63
district,514,Primary with upper primary sec,Girls toilet,29
district,514,Upper primary with  sec.,Girls toilet,151
district,116,Primary only,Boys toilet,1209
district,116,Primary with upper primary,Boys toilet,1062
district,116,Primary with upper primary sec/h.sec,Boys toilet,337
district,116,Upper primary only,Boys toilet,1
district,116,Upper primary with sec./h.sec,Boys toilet,16
district,116,Primary with upper primary sec,Boys toilet,182
district,116,Upper primary with  sec.,Boys toilet,3
district,116,Primary only,Girls toilet,1221
district,116,Primary with upper primary,Girls toilet,1087
district,116,Primary with upper primary sec/h.sec,Girls toilet,339
district,116,Upper primary only,Girls toilet,6
district,116,Upper primary with sec./h.sec,Girls toilet,17
district,116,Primary with upper primary sec,Girls toilet,183
district,116,Upper primary with  sec.,Girls toilet,6
district,328,Primary only,Boys toilet,2220
district,328,Primary with upper primary,Boys toilet,47
district,328,Primary with upper primary sec/h.sec,Boys toilet,21
district,328,Upper primary only,Boys toilet,221
district,328,Upper primary with sec./h.sec,Boys toilet,117
district,328,Primary with upper primary sec,Boys toilet,9
district,328,Upper primary with  sec.,Boys toilet,31
district,328,Primary only,Girls toilet,2222
district,328,Primary with upper primary,Girls toilet,45
district,328,Primary with upper primary sec/h.sec,Girls toilet,20
district,328,Upper primary only,Girls toilet,250
district,328,Upper primary with sec./h.sec,Girls toilet,128
district,328,Primary with upper primary sec,Girls toilet,9
district,328,Upper primary with  sec.,Girls toilet,36
district,21,Primary only,Boys toilet,955
district,21,Primary with upper primary,Boys toilet,671
district,21,Primary with upper primary sec/h.sec,Boys toilet,168
district,21,Upper primary only,Boys toilet,0
district,21,Upper primary with sec./h.sec,Boys toilet,14
district,21,Primary with upper primary sec,Boys toilet,431
district,21,Upper primary with  sec.,Boys toilet,8
district,21,Primary only,Girls toilet,970
district,21,Primary with upper primary,Girls toilet,671
district,21,Primary with upper primary sec/h.sec,Girls toilet,172
district,21,Upper primary only,Girls toilet,1
district,21,Upper primary with sec./h.sec,Girls toilet,14
district,21,Primary with upper primary sec,Girls toilet,441
district,21,Upper primary with  sec.,Girls toilet,6
district,477,Primary only,Boys toilet,54
district,477,Primary with upper primary,Boys toilet,830
district,477,Primary with upper primary sec/h.sec,Boys toilet,46
district,477,Upper primary only,Boys toilet,2
district,477,Upper primary with sec./h.sec,Boys toilet,4
district,477,Primary with upper primary sec,Boys toilet,35
district,477,Upper primary with  sec.,Boys toilet,0
district,477,Primary only,Girls toilet,53
district,477,Primary with upper primary,Girls toilet,843
district,477,Primary with upper primary sec/h.sec,Girls toilet,51
district,477,Upper primary only,Girls toilet,4
district,477,Upper primary with sec./h.sec,Girls toilet,5
district,477,Primary with upper primary sec,Girls toilet,35
district,477,Upper primary with  sec.,Girls toilet,0
district,363,Primary only,Boys toilet,765
district,363,Primary with upper primary,Boys toilet,445
district,363,Primary with upper primary sec/h.sec,Boys toilet,2
district,363,Upper primary only,Boys toilet,0
district,363,Upper primary with sec./h.sec,Boys toilet,4
district,363,Primary with upper primary sec,Boys toilet,45
district,363,Upper primary with  sec.,Boys toilet,4
district,363,Primary only,Girls toilet,764
district,363,Primary with upper primary,Girls toilet,447
district,363,Primary with upper primary sec/h.sec,Girls toilet,2
district,363,Upper primary only,Girls toilet,0
district,363,Upper primary with sec./h.sec,Girls toilet,8
district,363,Primary with upper primary sec,Girls toilet,44
district,363,Upper primary with  sec.,Girls toilet,5
district,238,Primary only,Boys toilet,857
district,238,Primary with upper primary,Boys toilet,819
district,238,Primary with upper primary sec/h.sec,Boys toilet,1
district,238,Upper primary only,Boys toilet,0
district,238,Upper primary with sec./h.sec,Boys toilet,2
district,238,Primary with upper primary sec,Boys toilet,72
district,238,Upper primary with  sec.,Boys toilet,2
district,238,Primary only,Girls toilet,849
district,238,Primary with upper primary,Girls toilet,842
district,238,Primary with upper primary sec/h.sec,Girls toilet,1
district,238,Upper primary only,Girls toilet,0
district,238,Upper primary with sec./h.sec,Girls toilet,2
district,238,Primary with upper primary sec,Girls toilet,71
district,238,Upper primary with  sec.,Girls toilet,1
district,405,Primary only,Boys toilet,1585
district,405,Primary with upper primary,Boys toilet,248
district,405,Primary with upper primary sec/h.sec,Boys toilet,127
district,405,Upper primary only,Boys toilet,620
district,405,Upper primary with sec./h.sec,Boys toilet,25
district,405,Primary with upper primary sec,Boys toilet,33
district,405,Upper primary with  sec.,Boys toilet,90
district,405,Primary only,Girls toilet,1578
district,405,Primary with upper primary,Girls toilet,248
district,405,Primary with upper primary sec/h.sec,Girls toilet,127
district,405,Upper primary only,Girls toilet,642
district,405,Upper primary with sec./h.sec,Girls toilet,25
district,405,Primary with upper primary sec,Girls toilet,33
district,405,Upper primary with  sec.,Girls toilet,90
district,402,Primary only,Boys toilet,1781
district,402,Primary with upper primary,Boys toilet,56
district,402,Primary with upper primary sec/h.sec,Boys toilet,10
district,402,Upper primary only,Boys toilet,475
district,402,Upper primary with sec./h.sec,Boys toilet,5
district,402,Primary with upper primary sec,Boys toilet,25
district,402,Upper primary with  sec.,Boys toilet,24
district,402,Primary only,Girls toilet,1777
district,402,Primary with upper primary,Girls toilet,56
district,402,Primary with upper primary sec/h.sec,Girls toilet,11
district,402,Upper primary only,Girls toilet,481
district,402,Upper primary with sec./h.sec,Girls toilet,4
district,402,Primary with upper primary sec,Girls toilet,24
district,402,Upper primary with  sec.,Girls toilet,24
district,194,Primary only,Boys toilet,3588
district,194,Primary with upper primary,Boys toilet,201
district,194,Primary with upper primary sec/h.sec,Boys toilet,23
district,194,Upper primary only,Boys toilet,1486
district,194,Upper primary with sec./h.sec,Boys toilet,156
district,194,Primary with upper primary sec,Boys toilet,10
district,194,Upper primary with  sec.,Boys toilet,40
district,194,Primary only,Girls toilet,3588
district,194,Primary with upper primary,Girls toilet,203
district,194,Primary with upper primary sec/h.sec,Girls toilet,24
district,194,Upper primary only,Girls toilet,1530
district,194,Upper primary with sec./h.sec,Girls toilet,165
district,194,Primary with upper primary sec,Girls toilet,10
district,194,Upper primary with  sec.,Girls toilet,45
district,239,Primary only,Boys toilet,523
district,239,Primary with upper primary,Boys toilet,365
district,239,Primary with upper primary sec/h.sec,Boys toilet,7
district,239,Upper primary only,Boys toilet,6
district,239,Upper primary with sec./h.sec,Boys toilet,0
district,239,Primary with upper primary sec,Boys toilet,31
district,239,Upper primary with  sec.,Boys toilet,7
district,239,Primary only,Girls toilet,533
district,239,Primary with upper primary,Girls toilet,371
district,239,Primary with upper primary sec/h.sec,Girls toilet,7
district,239,Upper primary only,Girls toilet,6
district,239,Upper primary with sec./h.sec,Girls toilet,0
district,239,Primary with upper primary sec,Girls toilet,33
district,239,Upper primary with  sec.,Girls toilet,8
district,464,Primary only,Boys toilet,1944
district,464,Primary with upper primary,Boys toilet,99
district,464,Primary with upper primary sec/h.sec,Boys toilet,15
district,464,Upper primary only,Boys toilet,396
district,464,Upper primary with sec./h.sec,Boys toilet,0
district,464,Primary with upper primary sec,Boys toilet,28
district,464,Upper primary with  sec.,Boys toilet,1
district,464,Primary only,Girls toilet,1961
district,464,Primary with upper primary,Girls toilet,100
district,464,Primary with upper primary sec/h.sec,Girls toilet,15
district,464,Upper primary only,Girls toilet,405
district,464,Upper primary with sec./h.sec,Girls toilet,0
district,464,Primary with upper primary sec,Girls toilet,28
district,464,Upper primary with  sec.,Girls toilet,1
district,83,Primary only,Boys toilet,342
district,83,Primary with upper primary,Boys toilet,83
district,83,Primary with upper primary sec/h.sec,Boys toilet,125
district,83,Upper primary only,Boys toilet,51
district,83,Upper primary with sec./h.sec,Boys toilet,107
district,83,Primary with upper primary sec,Boys toilet,94
district,83,Upper primary with  sec.,Boys toilet,40
district,83,Primary only,Girls toilet,349
district,83,Primary with upper primary,Girls toilet,84
district,83,Primary with upper primary sec/h.sec,Girls toilet,125
district,83,Upper primary only,Girls toilet,55
district,83,Upper primary with sec./h.sec,Girls toilet,120
district,83,Primary with upper primary sec,Girls toilet,94
district,83,Upper primary with  sec.,Girls toilet,42
district,129,Primary only,Boys toilet,924
district,129,Primary with upper primary,Boys toilet,891
district,129,Primary with upper primary sec/h.sec,Boys toilet,329
district,129,Upper primary only,Boys toilet,0
district,129,Upper primary with sec./h.sec,Boys toilet,6
district,129,Primary with upper primary sec,Boys toilet,110
district,129,Upper primary with  sec.,Boys toilet,3
district,129,Primary only,Girls toilet,928
district,129,Primary with upper primary,Girls toilet,904
district,129,Primary with upper primary sec/h.sec,Girls toilet,333
district,129,Upper primary only,Girls toilet,4
district,129,Upper primary with sec./h.sec,Girls toilet,6
district,129,Primary with upper primary sec,Girls toilet,111
district,129,Upper primary with  sec.,Girls toilet,5
district,166,Primary only,Boys toilet,1385
district,166,Primary with upper primary,Boys toilet,328
district,166,Primary with upper primary sec/h.sec,Boys toilet,58
district,166,Upper primary only,Boys toilet,590
district,166,Upper primary with sec./h.sec,Boys toilet,59
district,166,Primary with upper primary sec,Boys toilet,34
district,166,Upper primary with  sec.,Boys toilet,23
district,166,Primary only,Girls toilet,1390
district,166,Primary with upper primary,Girls toilet,331
district,166,Primary with upper primary sec/h.sec,Girls toilet,61
district,166,Upper primary only,Girls toilet,608
district,166,Upper primary with sec./h.sec,Girls toilet,65
district,166,Primary with upper primary sec,Girls toilet,34
district,166,Upper primary with  sec.,Girls toilet,23
district,371,Primary only,Boys toilet,403
district,371,Primary with upper primary,Boys toilet,258
district,371,Primary with upper primary sec/h.sec,Boys toilet,11
district,371,Upper primary only,Boys toilet,68
district,371,Upper primary with sec./h.sec,Boys toilet,1
district,371,Primary with upper primary sec,Boys toilet,26
district,371,Upper primary with  sec.,Boys toilet,90
district,371,Primary only,Girls toilet,406
district,371,Primary with upper primary,Girls toilet,258
district,371,Primary with upper primary sec/h.sec,Girls toilet,11
district,371,Upper primary only,Girls toilet,68
district,371,Upper primary with sec./h.sec,Girls toilet,1
district,371,Primary with upper primary sec,Girls toilet,26
district,371,Upper primary with  sec.,Girls toilet,97
district,103,Primary only,Boys toilet,726
district,103,Primary with upper primary,Boys toilet,988
district,103,Primary with upper primary sec/h.sec,Boys toilet,690
district,103,Upper primary only,Boys toilet,0
district,103,Upper primary with sec./h.sec,Boys toilet,54
district,103,Primary with upper primary sec,Boys toilet,504
district,103,Upper primary with  sec.,Boys toilet,16
district,103,Primary only,Girls toilet,729
district,103,Primary with upper primary,Girls toilet,993
district,103,Primary with upper primary sec/h.sec,Girls toilet,694
district,103,Upper primary only,Girls toilet,2
district,103,Upper primary with sec./h.sec,Girls toilet,63
district,103,Primary with upper primary sec,Girls toilet,508
district,103,Upper primary with  sec.,Girls toilet,21
district,77,Primary only,Boys toilet,426
district,77,Primary with upper primary,Boys toilet,82
district,77,Primary with upper primary sec/h.sec,Boys toilet,113
district,77,Upper primary only,Boys toilet,79
district,77,Upper primary with sec./h.sec,Boys toilet,80
district,77,Primary with upper primary sec,Boys toilet,104
district,77,Upper primary with  sec.,Boys toilet,95
district,77,Primary only,Girls toilet,435
district,77,Primary with upper primary,Girls toilet,82
district,77,Primary with upper primary sec/h.sec,Girls toilet,117
district,77,Upper primary only,Girls toilet,99
district,77,Upper primary with sec./h.sec,Girls toilet,88
district,77,Primary with upper primary sec,Girls toilet,104
district,77,Upper primary with  sec.,Girls toilet,107
district,113,Primary only,Boys toilet,2481
district,113,Primary with upper primary,Boys toilet,1997
district,113,Primary with upper primary sec/h.sec,Boys toilet,629
district,113,Upper primary only,Boys toilet,5
district,113,Upper primary with sec./h.sec,Boys toilet,64
district,113,Primary with upper primary sec,Boys toilet,453
district,113,Upper primary with  sec.,Boys toilet,19
district,113,Primary only,Girls toilet,2512
district,113,Primary with upper primary,Girls toilet,2038
district,113,Primary with upper primary sec/h.sec,Girls toilet,641
district,113,Upper primary only,Girls toilet,13
district,113,Upper primary with sec./h.sec,Girls toilet,71
district,113,Primary with upper primary sec,Girls toilet,466
district,113,Upper primary with  sec.,Girls toilet,22
district,312,Primary only,Boys toilet,1772
district,312,Primary with upper primary,Boys toilet,73
district,312,Primary with upper primary sec/h.sec,Boys toilet,7
district,312,Upper primary only,Boys toilet,321
district,312,Upper primary with sec./h.sec,Boys toilet,20
district,312,Primary with upper primary sec,Boys toilet,70
district,312,Upper primary with  sec.,Boys toilet,41
district,312,Primary only,Girls toilet,1780
district,312,Primary with upper primary,Girls toilet,72
district,312,Primary with upper primary sec/h.sec,Girls toilet,9
district,312,Upper primary only,Girls toilet,335
district,312,Upper primary with sec./h.sec,Girls toilet,24
district,312,Primary with upper primary sec,Girls toilet,80
district,312,Upper primary with  sec.,Girls toilet,59
district,479,Primary only,Boys toilet,154
district,479,Primary with upper primary,Boys toilet,977
district,479,Primary with upper primary sec/h.sec,Boys toilet,38
district,479,Upper primary only,Boys toilet,13
district,479,Upper primary with sec./h.sec,Boys toilet,3
district,479,Primary with upper primary sec,Boys toilet,29
district,479,Upper primary with  sec.,Boys toilet,2
district,479,Primary only,Girls toilet,154
district,479,Primary with upper primary,Girls toilet,963
district,479,Primary with upper primary sec/h.sec,Girls toilet,39
district,479,Upper primary only,Girls toilet,17
district,479,Upper primary with sec./h.sec,Girls toilet,2
district,479,Primary with upper primary sec,Girls toilet,27
district,479,Upper primary with  sec.,Girls toilet,0
district,137,Primary only,Boys toilet,1683
district,137,Primary with upper primary,Boys toilet,228
district,137,Primary with upper primary sec/h.sec,Boys toilet,63
district,137,Upper primary only,Boys toilet,782
district,137,Upper primary with sec./h.sec,Boys toilet,86
district,137,Primary with upper primary sec,Boys toilet,20
district,137,Upper primary with  sec.,Boys toilet,18
district,137,Primary only,Girls toilet,1684
district,137,Primary with upper primary,Girls toilet,228
district,137,Primary with upper primary sec/h.sec,Girls toilet,63
district,137,Upper primary only,Girls toilet,796
district,137,Upper primary with sec./h.sec,Girls toilet,93
district,137,Primary with upper primary sec,Girls toilet,20
district,137,Upper primary with  sec.,Girls toilet,22
district,407,Primary only,Boys toilet,182
district,407,Primary with upper primary,Boys toilet,1709
district,407,Primary with upper primary sec/h.sec,Boys toilet,56
district,407,Upper primary only,Boys toilet,15
district,407,Upper primary with sec./h.sec,Boys toilet,7
district,407,Primary with upper primary sec,Boys toilet,40
district,407,Upper primary with  sec.,Boys toilet,7
district,407,Primary only,Girls toilet,182
district,407,Primary with upper primary,Girls toilet,1709
district,407,Primary with upper primary sec/h.sec,Girls toilet,56
district,407,Upper primary only,Girls toilet,15
district,407,Upper primary with sec./h.sec,Girls toilet,7
district,407,Primary with upper primary sec,Girls toilet,40
district,407,Upper primary with  sec.,Girls toilet,7
district,468,Primary only,Boys toilet,175
district,468,Primary with upper primary,Boys toilet,1691
district,468,Primary with upper primary sec/h.sec,Boys toilet,57
district,468,Upper primary only,Boys toilet,10
district,468,Upper primary with sec./h.sec,Boys toilet,9
district,468,Primary with upper primary sec,Boys toilet,41
district,468,Upper primary with  sec.,Boys toilet,6
district,468,Primary only,Girls toilet,182
district,468,Primary with upper primary,Girls toilet,1709
district,468,Primary with upper primary sec/h.sec,Girls toilet,56
district,468,Upper primary only,Girls toilet,15
district,468,Upper primary with sec./h.sec,Girls toilet,7
district,468,Primary with upper primary sec,Girls toilet,40
district,468,Upper primary with  sec.,Girls toilet,7
district,233,Primary only,Boys toilet,561
district,233,Primary with upper primary,Boys toilet,559
district,233,Primary with upper primary sec/h.sec,Boys toilet,20
district,233,Upper primary only,Boys toilet,1
district,233,Upper primary with sec./h.sec,Boys toilet,1
district,233,Primary with upper primary sec,Boys toilet,23
district,233,Upper primary with  sec.,Boys toilet,2
district,233,Primary only,Girls toilet,574
district,233,Primary with upper primary,Girls toilet,592
district,233,Primary with upper primary sec/h.sec,Girls toilet,25
district,233,Upper primary only,Girls toilet,2
district,233,Upper primary with sec./h.sec,Girls toilet,1
district,233,Primary with upper primary sec,Girls toilet,22
district,233,Upper primary with  sec.,Girls toilet,2
district,73,Primary only,Boys toilet,396
district,73,Primary with upper primary,Boys toilet,101
district,73,Primary with upper primary sec/h.sec,Boys toilet,100
district,73,Upper primary only,Boys toilet,63
district,73,Upper primary with sec./h.sec,Boys toilet,79
district,73,Primary with upper primary sec,Boys toilet,55
district,73,Upper primary with  sec.,Boys toilet,43
district,73,Primary only,Girls toilet,396
district,73,Primary with upper primary,Girls toilet,101
district,73,Primary with upper primary sec/h.sec,Girls toilet,101
district,73,Upper primary only,Girls toilet,74
district,73,Upper primary with sec./h.sec,Girls toilet,89
district,73,Primary with upper primary sec,Girls toilet,56
district,73,Upper primary with  sec.,Girls toilet,49
district,395,Primary only,Boys toilet,1653
district,395,Primary with upper primary,Boys toilet,681
district,395,Primary with upper primary sec/h.sec,Boys toilet,5
district,395,Upper primary only,Boys toilet,106
district,395,Upper primary with sec./h.sec,Boys toilet,2
district,395,Primary with upper primary sec,Boys toilet,105
district,395,Upper primary with  sec.,Boys toilet,191
district,395,Primary only,Girls toilet,1646
district,395,Primary with upper primary,Girls toilet,672
district,395,Primary with upper primary sec/h.sec,Girls toilet,5
district,395,Upper primary only,Girls toilet,106
district,395,Upper primary with sec./h.sec,Girls toilet,2
district,395,Primary with upper primary sec,Girls toilet,105
district,395,Upper primary with  sec.,Girls toilet,186
district,321,Primary only,Boys toilet,1377
district,321,Primary with upper primary,Boys toilet,451
district,321,Primary with upper primary sec/h.sec,Boys toilet,208
district,321,Upper primary only,Boys toilet,2
district,321,Upper primary with sec./h.sec,Boys toilet,147
district,321,Primary with upper primary sec,Boys toilet,130
district,321,Upper primary with  sec.,Boys toilet,156
district,321,Primary only,Girls toilet,1377
district,321,Primary with upper primary,Girls toilet,451
district,321,Primary with upper primary sec/h.sec,Girls toilet,208
district,321,Upper primary only,Girls toilet,2
district,321,Upper primary with sec./h.sec,Girls toilet,147
district,321,Primary with upper primary sec,Girls toilet,130
district,321,Upper primary with  sec.,Girls toilet,156
district,322,Primary only,Boys toilet,1377
district,322,Primary with upper primary,Boys toilet,451
district,322,Primary with upper primary sec/h.sec,Boys toilet,208
district,322,Upper primary only,Boys toilet,2
district,322,Upper primary with sec./h.sec,Boys toilet,147
district,322,Primary with upper primary sec,Boys toilet,130
district,322,Upper primary with  sec.,Boys toilet,156
district,322,Primary only,Girls toilet,1377
district,322,Primary with upper primary,Girls toilet,451
district,322,Primary with upper primary sec/h.sec,Girls toilet,208
district,322,Upper primary only,Girls toilet,2
district,322,Upper primary with sec./h.sec,Girls toilet,147
district,322,Primary with upper primary sec,Girls toilet,130
district,322,Upper primary with  sec.,Girls toilet,156
district,604,Primary only,Boys toilet,1375
district,604,Primary with upper primary,Boys toilet,451
district,604,Primary with upper primary sec/h.sec,Boys toilet,205
district,604,Upper primary only,Boys toilet,3
district,604,Upper primary with sec./h.sec,Boys toilet,138
district,604,Primary with upper primary sec,Boys toilet,130
district,604,Upper primary with  sec.,Boys toilet,155
district,604,Primary only,Girls toilet,1377
district,604,Primary with upper primary,Girls toilet,451
district,604,Primary with upper primary sec/h.sec,Girls toilet,208
district,604,Upper primary only,Girls toilet,2
district,604,Upper primary with sec./h.sec,Girls toilet,147
district,604,Primary with upper primary sec,Girls toilet,130
district,604,Upper primary with  sec.,Girls toilet,156
district,390,Primary only,Boys toilet,1229
district,390,Primary with upper primary,Boys toilet,706
district,390,Primary with upper primary sec/h.sec,Boys toilet,1
district,390,Upper primary only,Boys toilet,27
district,390,Upper primary with sec./h.sec,Boys toilet,2
district,390,Primary with upper primary sec,Boys toilet,73
district,390,Upper primary with  sec.,Boys toilet,104
district,390,Primary only,Girls toilet,1227
district,390,Primary with upper primary,Girls toilet,710
district,390,Primary with upper primary sec/h.sec,Girls toilet,1
district,390,Upper primary only,Girls toilet,27
district,390,Upper primary with sec./h.sec,Girls toilet,2
district,390,Primary with upper primary sec,Girls toilet,78
district,390,Upper primary with  sec.,Girls toilet,122
district,24,Primary only,Boys toilet,1801
district,24,Primary with upper primary,Boys toilet,167
district,24,Primary with upper primary sec/h.sec,Boys toilet,142
district,24,Upper primary only,Boys toilet,323
district,24,Upper primary with sec./h.sec,Boys toilet,299
district,24,Primary with upper primary sec,Boys toilet,198
district,24,Upper primary with  sec.,Boys toilet,179
district,24,Primary only,Girls toilet,1802
district,24,Primary with upper primary,Girls toilet,167
district,24,Primary with upper primary sec/h.sec,Girls toilet,142
district,24,Upper primary only,Girls toilet,324
district,24,Upper primary with sec./h.sec,Girls toilet,308
district,24,Primary with upper primary sec,Girls toilet,198
district,24,Upper primary with  sec.,Girls toilet,183
district,160,Primary only,Boys toilet,1582
district,160,Primary with upper primary,Boys toilet,63
district,160,Primary with upper primary sec/h.sec,Boys toilet,10
district,160,Upper primary only,Boys toilet,683
district,160,Upper primary with sec./h.sec,Boys toilet,110
district,160,Primary with upper primary sec,Boys toilet,5
district,160,Upper primary with  sec.,Boys toilet,42
district,160,Primary only,Girls toilet,1581
district,160,Primary with upper primary,Girls toilet,63
district,160,Primary with upper primary sec/h.sec,Girls toilet,13
district,160,Upper primary only,Girls toilet,704
district,160,Upper primary with sec./h.sec,Girls toilet,108
district,160,Primary with upper primary sec,Girls toilet,5
district,160,Upper primary with  sec.,Girls toilet,43
district,629,Primary only,Boys toilet,569
district,629,Primary with upper primary,Boys toilet,195
district,629,Primary with upper primary sec/h.sec,Boys toilet,104
district,629,Upper primary only,Boys toilet,3
district,629,Upper primary with sec./h.sec,Boys toilet,121
district,629,Primary with upper primary sec,Boys toilet,86
district,629,Upper primary with  sec.,Boys toilet,110
district,629,Primary only,Girls toilet,572
district,629,Primary with upper primary,Girls toilet,194
district,629,Primary with upper primary sec/h.sec,Girls toilet,104
district,629,Upper primary only,Girls toilet,3
district,629,Upper primary with sec./h.sec,Girls toilet,131
district,629,Primary with upper primary sec,Girls toilet,86
district,629,Upper primary with  sec.,Girls toilet,115
district,589,Primary only,Boys toilet,819
district,589,Primary with upper primary,Boys toilet,448
district,589,Primary with upper primary sec/h.sec,Boys toilet,86
district,589,Upper primary only,Boys toilet,31
district,589,Upper primary with sec./h.sec,Boys toilet,49
district,589,Primary with upper primary sec,Boys toilet,86
district,589,Upper primary with  sec.,Boys toilet,3
district,589,Primary only,Girls toilet,783
district,589,Primary with upper primary,Girls toilet,448
district,589,Primary with upper primary sec/h.sec,Girls toilet,88
district,589,Upper primary only,Girls toilet,31
district,589,Upper primary with sec./h.sec,Girls toilet,53
district,589,Primary with upper primary sec,Girls toilet,86
district,589,Upper primary with  sec.,Girls toilet,4
district,163,Primary only,Boys toilet,1806
district,163,Primary with upper primary,Boys toilet,28
district,163,Primary with upper primary sec/h.sec,Boys toilet,16
district,163,Upper primary only,Boys toilet,788
district,163,Upper primary with sec./h.sec,Boys toilet,107
district,163,Primary with upper primary sec,Boys toilet,8
district,163,Upper primary with  sec.,Boys toilet,47
district,163,Primary only,Girls toilet,1806
district,163,Primary with upper primary,Girls toilet,28
district,163,Primary with upper primary sec/h.sec,Girls toilet,16
district,163,Upper primary only,Girls toilet,792
district,163,Upper primary with sec./h.sec,Girls toilet,110
district,163,Primary with upper primary sec,Girls toilet,8
district,163,Upper primary with  sec.,Girls toilet,47
district,164,Primary only,Boys toilet,2880
district,164,Primary with upper primary,Boys toilet,235
district,164,Primary with upper primary sec/h.sec,Boys toilet,59
district,164,Upper primary only,Boys toilet,1272
district,164,Upper primary with sec./h.sec,Boys toilet,84
district,164,Primary with upper primary sec,Boys toilet,9
district,164,Upper primary with  sec.,Boys toilet,24
district,164,Primary only,Girls toilet,2880
district,164,Primary with upper primary,Girls toilet,235
district,164,Primary with upper primary sec/h.sec,Girls toilet,62
district,164,Upper primary only,Girls toilet,1306
district,164,Upper primary with sec./h.sec,Girls toilet,91
district,164,Primary with upper primary sec,Girls toilet,9
district,164,Upper primary with  sec.,Girls toilet,23
district,202,Primary only,Boys toilet,1388
district,202,Primary with upper primary,Boys toilet,49
district,202,Primary with upper primary sec/h.sec,Boys toilet,3
district,202,Upper primary only,Boys toilet,635
district,202,Upper primary with sec./h.sec,Boys toilet,91
district,202,Primary with upper primary sec,Boys toilet,3
district,202,Upper primary with  sec.,Boys toilet,52
district,202,Primary only,Girls toilet,1390
district,202,Primary with upper primary,Girls toilet,49
district,202,Primary with upper primary sec/h.sec,Girls toilet,5
district,202,Upper primary only,Girls toilet,646
district,202,Upper primary with sec./h.sec,Girls toilet,92
district,202,Primary with upper primary sec,Girls toilet,3
district,202,Upper primary with  sec.,Girls toilet,51
district,36,Primary only,Boys toilet,569
district,36,Primary with upper primary,Boys toilet,54
district,36,Primary with upper primary sec/h.sec,Boys toilet,89
district,36,Upper primary only,Boys toilet,131
district,36,Upper primary with sec./h.sec,Boys toilet,51
district,36,Primary with upper primary sec,Boys toilet,92
district,36,Upper primary with  sec.,Boys toilet,72
district,36,Primary only,Girls toilet,570
district,36,Primary with upper primary,Girls toilet,55
district,36,Primary with upper primary sec/h.sec,Girls toilet,89
district,36,Upper primary only,Girls toilet,133
district,36,Upper primary with sec./h.sec,Girls toilet,52
district,36,Primary with upper primary sec,Girls toilet,92
district,36,Upper primary with  sec.,Girls toilet,75
district,637,Primary only,Boys toilet,72
district,637,Primary with upper primary,Boys toilet,23
district,637,Primary with upper primary sec/h.sec,Boys toilet,13
district,637,Upper primary only,Boys toilet,0
district,637,Upper primary with sec./h.sec,Boys toilet,7
district,637,Primary with upper primary sec,Boys toilet,41
district,637,Upper primary with  sec.,Boys toilet,2
district,637,Primary only,Girls toilet,74
district,637,Primary with upper primary,Girls toilet,23
district,637,Primary with upper primary sec/h.sec,Girls toilet,12
district,637,Upper primary only,Girls toilet,0
district,637,Upper primary with sec./h.sec,Girls toilet,8
district,637,Primary with upper primary sec,Girls toilet,41
district,637,Upper primary with  sec.,Girls toilet,4
district,107,Primary only,Boys toilet,856
district,107,Primary with upper primary,Boys toilet,733
district,107,Primary with upper primary sec/h.sec,Boys toilet,320
district,107,Upper primary only,Boys toilet,1
district,107,Upper primary with sec./h.sec,Boys toilet,13
district,107,Primary with upper primary sec,Boys toilet,292
district,107,Upper primary with  sec.,Boys toilet,8
district,107,Primary only,Girls toilet,856
district,107,Primary with upper primary,Girls toilet,742
district,107,Primary with upper primary sec/h.sec,Girls toilet,322
district,107,Upper primary only,Girls toilet,2
district,107,Upper primary with sec./h.sec,Girls toilet,17
district,107,Primary with upper primary sec,Girls toilet,292
district,107,Upper primary with  sec.,Girls toilet,10
district,314,Primary only,Boys toilet,1852
district,314,Primary with upper primary,Boys toilet,57
district,314,Primary with upper primary sec/h.sec,Boys toilet,11
district,314,Upper primary only,Boys toilet,294
district,314,Upper primary with sec./h.sec,Boys toilet,13
district,314,Primary with upper primary sec,Boys toilet,84
district,314,Upper primary with  sec.,Boys toilet,77
district,314,Primary only,Girls toilet,1863
district,314,Primary with upper primary,Girls toilet,54
district,314,Primary with upper primary sec/h.sec,Girls toilet,11
district,314,Upper primary only,Girls toilet,314
district,314,Upper primary with sec./h.sec,Girls toilet,14
district,314,Primary with upper primary sec,Girls toilet,90
district,314,Upper primary with  sec.,Girls toilet,90
district,4,Primary only,Boys toilet,229
district,4,Primary with upper primary,Boys toilet,281
district,4,Primary with upper primary sec/h.sec,Boys toilet,6
district,4,Upper primary only,Boys toilet,0
district,4,Upper primary with sec./h.sec,Boys toilet,1
district,4,Primary with upper primary sec,Boys toilet,26
district,4,Upper primary with  sec.,Boys toilet,26
district,4,Primary only,Girls toilet,227
district,4,Primary with upper primary,Girls toilet,287
district,4,Primary with upper primary sec/h.sec,Girls toilet,6
district,4,Upper primary only,Girls toilet,6
district,4,Upper primary with sec./h.sec,Girls toilet,1
district,4,Primary with upper primary sec,Girls toilet,27
district,4,Upper primary with  sec.,Girls toilet,28
district,317,Primary only,Boys toilet,2201
district,317,Primary with upper primary,Boys toilet,98
district,317,Primary with upper primary sec/h.sec,Boys toilet,9
district,317,Upper primary only,Boys toilet,328
district,317,Upper primary with sec./h.sec,Boys toilet,29
district,317,Primary with upper primary sec,Boys toilet,19
district,317,Upper primary with  sec.,Boys toilet,26
district,317,Primary only,Girls toilet,1993
district,317,Primary with upper primary,Girls toilet,99
district,317,Primary with upper primary sec/h.sec,Girls toilet,9
district,317,Upper primary only,Girls toilet,322
district,317,Upper primary with sec./h.sec,Girls toilet,21
district,317,Primary with upper primary sec,Girls toilet,21
district,317,Upper primary with  sec.,Girls toilet,27
district,534,Primary only,Boys toilet,2117
district,534,Primary with upper primary,Boys toilet,761
district,534,Primary with upper primary sec/h.sec,Boys toilet,8
district,534,Upper primary only,Boys toilet,0
district,534,Upper primary with sec./h.sec,Boys toilet,47
district,534,Primary with upper primary sec,Boys toilet,515
district,534,Upper primary with  sec.,Boys toilet,731
district,534,Primary only,Girls toilet,2115
district,534,Primary with upper primary,Girls toilet,755
district,534,Primary with upper primary sec/h.sec,Girls toilet,8
district,534,Upper primary only,Girls toilet,0
district,534,Upper primary with sec./h.sec,Girls toilet,47
district,534,Primary with upper primary sec,Girls toilet,518
district,534,Upper primary with  sec.,Girls toilet,785
district,74,Primary only,Boys toilet,593
district,74,Primary with upper primary,Boys toilet,184
district,74,Primary with upper primary sec/h.sec,Boys toilet,163
district,74,Upper primary only,Boys toilet,118
district,74,Upper primary with sec./h.sec,Boys toilet,82
district,74,Primary with upper primary sec,Boys toilet,88
district,74,Upper primary with  sec.,Boys toilet,78
district,74,Primary only,Girls toilet,600
district,74,Primary with upper primary,Girls toilet,184
district,74,Primary with upper primary sec/h.sec,Girls toilet,167
district,74,Upper primary only,Girls toilet,124
district,74,Upper primary with sec./h.sec,Girls toilet,86
district,74,Primary with upper primary sec,Girls toilet,88
district,74,Upper primary with  sec.,Girls toilet,78
district,613,Primary only,Boys toilet,652
district,613,Primary with upper primary,Boys toilet,187
district,613,Primary with upper primary sec/h.sec,Boys toilet,28
district,613,Upper primary only,Boys toilet,0
district,613,Upper primary with sec./h.sec,Boys toilet,68
district,613,Primary with upper primary sec,Boys toilet,30
district,613,Upper primary with  sec.,Boys toilet,61
district,613,Primary only,Girls toilet,654
district,613,Primary with upper primary,Girls toilet,187
district,613,Primary with upper primary sec/h.sec,Girls toilet,28
district,613,Upper primary only,Girls toilet,1
district,613,Upper primary with sec./h.sec,Girls toilet,72
district,613,Primary with upper primary sec,Girls toilet,30
district,613,Upper primary with  sec.,Girls toilet,63
district,588,Primary only,Boys toilet,371
district,588,Primary with upper primary,Boys toilet,190
district,588,Primary with upper primary sec/h.sec,Boys toilet,85
district,588,Upper primary only,Boys toilet,13
district,588,Upper primary with sec./h.sec,Boys toilet,31
district,588,Primary with upper primary sec,Boys toilet,67
district,588,Upper primary with  sec.,Boys toilet,6
district,588,Primary only,Girls toilet,372
district,588,Primary with upper primary,Girls toilet,191
district,588,Primary with upper primary sec/h.sec,Girls toilet,85
district,588,Upper primary only,Girls toilet,13
district,588,Upper primary with sec./h.sec,Girls toilet,32
district,588,Primary with upper primary sec,Girls toilet,67
district,588,Upper primary with  sec.,Girls toilet,4
district,7,Primary only,Boys toilet,757
district,7,Primary with upper primary,Boys toilet,442
district,7,Primary with upper primary sec/h.sec,Boys toilet,64
district,7,Upper primary only,Boys toilet,0
district,7,Upper primary with sec./h.sec,Boys toilet,9
district,7,Primary with upper primary sec,Boys toilet,170
district,7,Upper primary with  sec.,Boys toilet,4
district,7,Primary only,Girls toilet,914
district,7,Primary with upper primary,Girls toilet,480
district,7,Primary with upper primary sec/h.sec,Girls toilet,66
district,7,Upper primary only,Girls toilet,4
district,7,Upper primary with sec./h.sec,Girls toilet,9
district,7,Primary with upper primary sec,Girls toilet,184
district,7,Upper primary with  sec.,Girls toilet,4
district,212,Primary only,Boys toilet,871
district,212,Primary with upper primary,Boys toilet,828
district,212,Primary with upper primary sec/h.sec,Boys toilet,25
district,212,Upper primary only,Boys toilet,0
district,212,Upper primary with sec./h.sec,Boys toilet,1
district,212,Primary with upper primary sec,Boys toilet,96
district,212,Upper primary with  sec.,Boys toilet,2
district,212,Primary only,Girls toilet,851
district,212,Primary with upper primary,Girls toilet,828
district,212,Primary with upper primary sec/h.sec,Girls toilet,25
district,212,Upper primary only,Girls toilet,0
district,212,Upper primary with sec./h.sec,Girls toilet,1
district,212,Primary with upper primary sec,Girls toilet,90
district,212,Upper primary with  sec.,Girls toilet,2
district,450,Primary only,Boys toilet,1389
district,450,Primary with upper primary,Boys toilet,189
district,450,Primary with upper primary sec/h.sec,Boys toilet,45
district,450,Upper primary only,Boys toilet,514
district,450,Upper primary with sec./h.sec,Boys toilet,4
district,450,Primary with upper primary sec,Boys toilet,31
district,450,Upper primary with  sec.,Boys toilet,1
district,450,Primary only,Girls toilet,1393
district,450,Primary with upper primary,Girls toilet,190
district,450,Primary with upper primary sec/h.sec,Girls toilet,46
district,450,Upper primary only,Girls toilet,520
district,450,Upper primary with sec./h.sec,Girls toilet,4
district,450,Primary with upper primary sec,Girls toilet,31
district,450,Upper primary with  sec.,Girls toilet,1
district,174,Primary only,Boys toilet,1197
district,174,Primary with upper primary,Boys toilet,37
district,174,Primary with upper primary sec/h.sec,Boys toilet,1
district,174,Upper primary only,Boys toilet,665
district,174,Upper primary with sec./h.sec,Boys toilet,51
district,174,Primary with upper primary sec,Boys toilet,2
district,174,Upper primary with  sec.,Boys toilet,22
district,174,Primary only,Girls toilet,1198
district,174,Primary with upper primary,Girls toilet,35
district,174,Primary with upper primary sec/h.sec,Girls toilet,2
district,174,Upper primary only,Girls toilet,684
district,174,Upper primary with sec./h.sec,Girls toilet,53
district,174,Primary with upper primary sec,Girls toilet,2
district,174,Upper primary with  sec.,Girls toilet,21
district,379,Primary only,Boys toilet,979
district,379,Primary with upper primary,Boys toilet,553
district,379,Primary with upper primary sec/h.sec,Boys toilet,0
district,379,Upper primary only,Boys toilet,182
district,379,Upper primary with sec./h.sec,Boys toilet,1
district,379,Primary with upper primary sec,Boys toilet,14
district,379,Upper primary with  sec.,Boys toilet,278
district,379,Primary only,Girls toilet,1156
district,379,Primary with upper primary,Girls toilet,612
district,379,Primary with upper primary sec/h.sec,Girls toilet,0
district,379,Upper primary only,Girls toilet,205
district,379,Upper primary with sec./h.sec,Girls toilet,1
district,379,Primary with upper primary sec,Girls toilet,15
district,379,Upper primary with  sec.,Girls toilet,354
district,375,Primary only,Boys toilet,515
district,375,Primary with upper primary,Boys toilet,496
district,375,Primary with upper primary sec/h.sec,Boys toilet,5
district,375,Upper primary only,Boys toilet,8
district,375,Upper primary with sec./h.sec,Boys toilet,1
district,375,Primary with upper primary sec,Boys toilet,32
district,375,Upper primary with  sec.,Boys toilet,2
district,375,Primary only,Girls toilet,515
district,375,Primary with upper primary,Girls toilet,496
district,375,Primary with upper primary sec/h.sec,Girls toilet,5
district,375,Upper primary only,Girls toilet,8
district,375,Upper primary with sec./h.sec,Girls toilet,1
district,375,Primary with upper primary sec,Girls toilet,32
district,375,Upper primary with  sec.,Girls toilet,2
district,223,Primary only,Boys toilet,513
district,223,Primary with upper primary,Boys toilet,492
district,223,Primary with upper primary sec/h.sec,Boys toilet,7
district,223,Upper primary only,Boys toilet,8
district,223,Upper primary with sec./h.sec,Boys toilet,1
district,223,Primary with upper primary sec,Boys toilet,34
district,223,Upper primary with  sec.,Boys toilet,2
district,223,Primary only,Girls toilet,515
district,223,Primary with upper primary,Girls toilet,496
district,223,Primary with upper primary sec/h.sec,Girls toilet,5
district,223,Upper primary only,Girls toilet,8
district,223,Upper primary with sec./h.sec,Girls toilet,1
district,223,Primary with upper primary sec,Girls toilet,32
district,223,Upper primary with  sec.,Girls toilet,2
district,541,Primary only,Boys toilet,2148
district,541,Primary with upper primary,Boys toilet,590
district,541,Primary with upper primary sec/h.sec,Boys toilet,4
district,541,Upper primary only,Boys toilet,0
district,541,Upper primary with sec./h.sec,Boys toilet,4
district,541,Primary with upper primary sec,Boys toilet,264
district,541,Upper primary with  sec.,Boys toilet,372
district,541,Primary only,Girls toilet,2152
district,541,Primary with upper primary,Girls toilet,599
district,541,Primary with upper primary sec/h.sec,Girls toilet,7
district,541,Upper primary only,Girls toilet,0
district,541,Upper primary with sec./h.sec,Girls toilet,4
district,541,Primary with upper primary sec,Girls toilet,277
district,541,Upper primary with  sec.,Girls toilet,422
district,466,Primary only,Boys toilet,667
district,466,Primary with upper primary,Boys toilet,865
district,466,Primary with upper primary sec/h.sec,Boys toilet,14
district,466,Upper primary only,Boys toilet,26
district,466,Upper primary with sec./h.sec,Boys toilet,10
district,466,Primary with upper primary sec,Boys toilet,10
district,466,Upper primary with  sec.,Boys toilet,1
district,466,Primary only,Girls toilet,667
district,466,Primary with upper primary,Girls toilet,865
district,466,Primary with upper primary sec/h.sec,Girls toilet,14
district,466,Upper primary only,Girls toilet,26
district,466,Upper primary with sec./h.sec,Girls toilet,10
district,466,Primary with upper primary sec,Girls toilet,10
district,466,Upper primary with  sec.,Girls toilet,1
district,440,Primary only,Boys toilet,667
district,440,Primary with upper primary,Boys toilet,865
district,440,Primary with upper primary sec/h.sec,Boys toilet,14
district,440,Upper primary only,Boys toilet,26
district,440,Upper primary with sec./h.sec,Boys toilet,10
district,440,Primary with upper primary sec,Boys toilet,10
district,440,Upper primary with  sec.,Boys toilet,1
district,440,Primary only,Girls toilet,667
district,440,Primary with upper primary,Girls toilet,865
district,440,Primary with upper primary sec/h.sec,Girls toilet,14
district,440,Upper primary only,Girls toilet,26
district,440,Upper primary with sec./h.sec,Girls toilet,10
district,440,Primary with upper primary sec,Girls toilet,10
district,440,Upper primary with  sec.,Girls toilet,1
district,483,Primary only,Boys toilet,666
district,483,Primary with upper primary,Boys toilet,867
district,483,Primary with upper primary sec/h.sec,Boys toilet,14
district,483,Upper primary only,Boys toilet,26
district,483,Upper primary with sec./h.sec,Boys toilet,10
district,483,Primary with upper primary sec,Boys toilet,11
district,483,Upper primary with  sec.,Boys toilet,1
district,483,Primary only,Girls toilet,667
district,483,Primary with upper primary,Girls toilet,865
district,483,Primary with upper primary sec/h.sec,Girls toilet,14
district,483,Upper primary only,Girls toilet,26
district,483,Upper primary with sec./h.sec,Girls toilet,10
district,483,Primary with upper primary sec,Girls toilet,10
district,483,Upper primary with  sec.,Girls toilet,1
district,153,Primary only,Boys toilet,3297
district,153,Primary with upper primary,Boys toilet,95
district,153,Primary with upper primary sec/h.sec,Boys toilet,35
district,153,Upper primary only,Boys toilet,1263
district,153,Upper primary with sec./h.sec,Boys toilet,106
district,153,Primary with upper primary sec,Boys toilet,5
district,153,Upper primary with  sec.,Boys toilet,24
district,153,Primary only,Girls toilet,3299
district,153,Primary with upper primary,Girls toilet,94
district,153,Primary with upper primary sec/h.sec,Girls toilet,38
district,153,Upper primary only,Girls toilet,1290
district,153,Upper primary with sec./h.sec,Girls toilet,105
district,153,Primary with upper primary sec,Girls toilet,5
district,153,Upper primary with  sec.,Girls toilet,24
district,386,Primary only,Boys toilet,1027
district,386,Primary with upper primary,Boys toilet,682
district,386,Primary with upper primary sec/h.sec,Boys toilet,25
district,386,Upper primary only,Boys toilet,135
district,386,Upper primary with sec./h.sec,Boys toilet,3
district,386,Primary with upper primary sec,Boys toilet,69
district,386,Upper primary with  sec.,Boys toilet,241
district,386,Primary only,Girls toilet,1029
district,386,Primary with upper primary,Girls toilet,675
district,386,Primary with upper primary sec/h.sec,Girls toilet,25
district,386,Upper primary only,Girls toilet,128
district,386,Upper primary with sec./h.sec,Girls toilet,3
district,386,Primary with upper primary sec,Girls toilet,65
district,386,Upper primary with  sec.,Girls toilet,263
district,365,Primary only,Boys toilet,653
district,365,Primary with upper primary,Boys toilet,310
district,365,Primary with upper primary sec/h.sec,Boys toilet,2
district,365,Upper primary only,Boys toilet,9
district,365,Upper primary with sec./h.sec,Boys toilet,4
district,365,Primary with upper primary sec,Boys toilet,52
district,365,Upper primary with  sec.,Boys toilet,15
district,365,Primary only,Girls toilet,652
district,365,Primary with upper primary,Girls toilet,309
district,365,Primary with upper primary sec/h.sec,Girls toilet,2
district,365,Upper primary only,Girls toilet,9
district,365,Upper primary with sec./h.sec,Girls toilet,9
district,365,Primary with upper primary sec,Girls toilet,51
district,365,Upper primary with  sec.,Girls toilet,18
district,34,Primary only,Boys toilet,201
district,34,Primary with upper primary,Boys toilet,8
district,34,Primary with upper primary sec/h.sec,Boys toilet,9
district,34,Upper primary only,Boys toilet,36
district,34,Upper primary with sec./h.sec,Boys toilet,33
district,34,Primary with upper primary sec,Boys toilet,7
district,34,Upper primary with  sec.,Boys toilet,19
district,34,Primary only,Girls toilet,201
district,34,Primary with upper primary,Girls toilet,8
district,34,Primary with upper primary sec/h.sec,Girls toilet,9
district,34,Upper primary only,Girls toilet,36
district,34,Upper primary with sec./h.sec,Girls toilet,33
district,34,Primary with upper primary sec,Girls toilet,7
district,34,Upper primary with  sec.,Girls toilet,19
district,269,Primary only,Boys toilet,72
district,269,Primary with upper primary,Boys toilet,41
district,269,Primary with upper primary sec/h.sec,Boys toilet,1
district,269,Upper primary only,Boys toilet,1
district,269,Upper primary with sec./h.sec,Boys toilet,1
district,269,Primary with upper primary sec,Boys toilet,16
district,269,Upper primary with  sec.,Boys toilet,13
district,269,Primary only,Girls toilet,72
district,269,Primary with upper primary,Girls toilet,41
district,269,Primary with upper primary sec/h.sec,Girls toilet,1
district,269,Upper primary only,Girls toilet,1
district,269,Upper primary with sec./h.sec,Girls toilet,1
district,269,Primary with upper primary sec,Girls toilet,16
district,269,Upper primary with  sec.,Girls toilet,13
district,210,Primary only,Boys toilet,804
district,210,Primary with upper primary,Boys toilet,799
district,210,Primary with upper primary sec/h.sec,Boys toilet,13
district,210,Upper primary only,Boys toilet,1
district,210,Upper primary with sec./h.sec,Boys toilet,1
district,210,Primary with upper primary sec,Boys toilet,85
district,210,Upper primary with  sec.,Boys toilet,0
district,210,Primary only,Girls toilet,802
district,210,Primary with upper primary,Girls toilet,797
district,210,Primary with upper primary sec/h.sec,Girls toilet,14
district,210,Upper primary only,Girls toilet,1
district,210,Upper primary with sec./h.sec,Girls toilet,1
district,210,Primary with upper primary sec,Girls toilet,84
district,210,Upper primary with  sec.,Girls toilet,0
district,18,Primary only,Boys toilet,414
district,18,Primary with upper primary,Boys toilet,297
district,18,Primary with upper primary sec/h.sec,Boys toilet,3
district,18,Upper primary only,Boys toilet,1
district,18,Upper primary with sec./h.sec,Boys toilet,4
district,18,Primary with upper primary sec,Boys toilet,59
district,18,Upper primary with  sec.,Boys toilet,2
district,18,Primary only,Girls toilet,403
district,18,Primary with upper primary,Girls toilet,305
district,18,Primary with upper primary sec/h.sec,Girls toilet,3
district,18,Upper primary only,Girls toilet,5
district,18,Upper primary with sec./h.sec,Girls toilet,4
district,18,Primary with upper primary sec,Girls toilet,64
district,18,Upper primary with  sec.,Girls toilet,3
district,329,Primary only,Boys toilet,2790
district,329,Primary with upper primary,Boys toilet,13
district,329,Primary with upper primary sec/h.sec,Boys toilet,6
district,329,Upper primary only,Boys toilet,405
district,329,Upper primary with sec./h.sec,Boys toilet,180
district,329,Primary with upper primary sec,Boys toilet,10
district,329,Upper primary with  sec.,Boys toilet,60
district,329,Primary only,Girls toilet,2907
district,329,Primary with upper primary,Girls toilet,13
district,329,Primary with upper primary sec/h.sec,Girls toilet,6
district,329,Upper primary only,Girls toilet,427
district,329,Upper primary with sec./h.sec,Girls toilet,194
district,329,Primary with upper primary sec,Girls toilet,10
district,329,Upper primary with  sec.,Girls toilet,66
district,576,Primary only,Boys toilet,168
district,576,Primary with upper primary,Boys toilet,346
district,576,Primary with upper primary sec/h.sec,Boys toilet,2
district,576,Upper primary only,Boys toilet,1
district,576,Upper primary with sec./h.sec,Boys toilet,3
district,576,Primary with upper primary sec,Boys toilet,21
district,576,Upper primary with  sec.,Boys toilet,5
district,576,Primary only,Girls toilet,168
district,576,Primary with upper primary,Girls toilet,346
district,576,Primary with upper primary sec/h.sec,Girls toilet,2
district,576,Upper primary only,Girls toilet,1
district,576,Upper primary with sec./h.sec,Girls toilet,3
district,576,Primary with upper primary sec,Girls toilet,21
district,576,Upper primary with  sec.,Girls toilet,5
district,348,Primary only,Boys toilet,486
district,348,Primary with upper primary,Boys toilet,395
district,348,Primary with upper primary sec/h.sec,Boys toilet,4
district,348,Upper primary only,Boys toilet,0
district,348,Upper primary with sec./h.sec,Boys toilet,5
district,348,Primary with upper primary sec,Boys toilet,51
district,348,Upper primary with  sec.,Boys toilet,5
district,348,Primary only,Girls toilet,486
district,348,Primary with upper primary,Girls toilet,396
district,348,Primary with upper primary sec/h.sec,Girls toilet,4
district,348,Upper primary only,Girls toilet,0
district,348,Upper primary with sec./h.sec,Girls toilet,9
district,348,Primary with upper primary sec,Girls toilet,51
district,348,Upper primary with  sec.,Girls toilet,6
district,270,Primary only,Boys toilet,129
district,270,Primary with upper primary,Boys toilet,52
district,270,Primary with upper primary sec/h.sec,Boys toilet,24
district,270,Upper primary only,Boys toilet,6
district,270,Upper primary with sec./h.sec,Boys toilet,7
district,270,Primary with upper primary sec,Boys toilet,60
district,270,Upper primary with  sec.,Boys toilet,11
district,270,Primary only,Girls toilet,129
district,270,Primary with upper primary,Girls toilet,52
district,270,Primary with upper primary sec/h.sec,Girls toilet,25
district,270,Upper primary only,Girls toilet,6
district,270,Upper primary with sec./h.sec,Girls toilet,7
district,270,Primary with upper primary sec,Girls toilet,60
district,270,Upper primary with  sec.,Girls toilet,11
district,300,Primary only,Boys toilet,1549
district,300,Primary with upper primary,Boys toilet,38
district,300,Primary with upper primary sec/h.sec,Boys toilet,3
district,300,Upper primary only,Boys toilet,271
district,300,Upper primary with sec./h.sec,Boys toilet,8
district,300,Primary with upper primary sec,Boys toilet,40
district,300,Upper primary with  sec.,Boys toilet,6
district,300,Primary only,Girls toilet,1558
district,300,Primary with upper primary,Girls toilet,43
district,300,Primary with upper primary sec/h.sec,Girls toilet,3
district,300,Upper primary only,Girls toilet,289
district,300,Upper primary with sec./h.sec,Girls toilet,10
district,300,Primary with upper primary sec,Girls toilet,46
district,300,Upper primary with  sec.,Girls toilet,7
district,581,Primary only,Boys toilet,1113
district,581,Primary with upper primary,Boys toilet,780
district,581,Primary with upper primary sec/h.sec,Boys toilet,4
district,581,Upper primary only,Boys toilet,6
district,581,Upper primary with sec./h.sec,Boys toilet,0
district,581,Primary with upper primary sec,Boys toilet,91
district,581,Upper primary with  sec.,Boys toilet,16
district,581,Primary only,Girls toilet,1207
district,581,Primary with upper primary,Girls toilet,795
district,581,Primary with upper primary sec/h.sec,Girls toilet,4
district,581,Upper primary only,Girls toilet,9
district,581,Upper primary with sec./h.sec,Girls toilet,0
district,581,Primary with upper primary sec,Girls toilet,91
district,581,Upper primary with  sec.,Girls toilet,20
district,282,Primary only,Boys toilet,116
district,282,Primary with upper primary,Boys toilet,21
district,282,Primary with upper primary sec/h.sec,Boys toilet,0
district,282,Upper primary only,Boys toilet,93
district,282,Upper primary with sec./h.sec,Boys toilet,0
district,282,Primary with upper primary sec,Boys toilet,0
district,282,Upper primary with  sec.,Boys toilet,0
district,282,Primary only,Girls toilet,116
district,282,Primary with upper primary,Girls toilet,21
district,282,Primary with upper primary sec/h.sec,Girls toilet,0
district,282,Upper primary only,Girls toilet,95
district,282,Upper primary with sec./h.sec,Girls toilet,0
district,282,Primary with upper primary sec,Girls toilet,0
district,282,Upper primary with  sec.,Girls toilet,0
district,530,Primary only,Boys toilet,1421
district,530,Primary with upper primary,Boys toilet,1154
district,530,Primary with upper primary sec/h.sec,Boys toilet,5
district,530,Upper primary only,Boys toilet,1
district,530,Upper primary with sec./h.sec,Boys toilet,149
district,530,Primary with upper primary sec,Boys toilet,42
district,530,Upper primary with  sec.,Boys toilet,279
district,530,Primary only,Girls toilet,1430
district,530,Primary with upper primary,Girls toilet,1155
district,530,Primary with upper primary sec/h.sec,Girls toilet,5
district,530,Upper primary only,Girls toilet,1
district,530,Upper primary with sec./h.sec,Girls toilet,155
district,530,Primary with upper primary sec,Girls toilet,42
district,530,Upper primary with  sec.,Girls toilet,287
district,342,Primary only,Boys toilet,1694
district,342,Primary with upper primary,Boys toilet,145
district,342,Primary with upper primary sec/h.sec,Boys toilet,140
district,342,Upper primary only,Boys toilet,54
district,342,Upper primary with sec./h.sec,Boys toilet,164
district,342,Primary with upper primary sec,Boys toilet,31
district,342,Upper primary with  sec.,Boys toilet,120
district,342,Primary only,Girls toilet,1725
district,342,Primary with upper primary,Girls toilet,149
district,342,Primary with upper primary sec/h.sec,Girls toilet,150
district,342,Upper primary only,Girls toilet,75
district,342,Upper primary with sec./h.sec,Girls toilet,186
district,342,Primary with upper primary sec,Girls toilet,34
district,342,Upper primary with  sec.,Girls toilet,171
district,600,Primary only,Boys toilet,637
district,600,Primary with upper primary,Boys toilet,190
district,600,Primary with upper primary sec/h.sec,Boys toilet,103
district,600,Upper primary only,Boys toilet,95
district,600,Upper primary with sec./h.sec,Boys toilet,80
district,600,Primary with upper primary sec,Boys toilet,79
district,600,Upper primary with  sec.,Boys toilet,24
district,600,Primary only,Girls toilet,639
district,600,Primary with upper primary,Girls toilet,190
district,600,Primary with upper primary sec/h.sec,Girls toilet,104
district,600,Upper primary only,Girls toilet,96
district,600,Upper primary with sec./h.sec,Girls toilet,79
district,600,Primary with upper primary sec,Girls toilet,79
district,600,Upper primary with  sec.,Girls toilet,30
district,560,Primary only,Boys toilet,534
district,560,Primary with upper primary,Boys toilet,667
district,560,Primary with upper primary sec/h.sec,Boys toilet,3
district,560,Upper primary only,Boys toilet,3
district,560,Upper primary with sec./h.sec,Boys toilet,0
district,560,Primary with upper primary sec,Boys toilet,49
district,560,Upper primary with  sec.,Boys toilet,28
district,560,Primary only,Girls toilet,540
district,560,Primary with upper primary,Girls toilet,674
district,560,Primary with upper primary sec/h.sec,Girls toilet,3
district,560,Upper primary only,Girls toilet,8
district,560,Upper primary with sec./h.sec,Girls toilet,0
district,560,Primary with upper primary sec,Girls toilet,49
district,560,Upper primary with  sec.,Girls toilet,32
district,398,Primary only,Boys toilet,1640
district,398,Primary with upper primary,Boys toilet,799
district,398,Primary with upper primary sec/h.sec,Boys toilet,6
district,398,Upper primary only,Boys toilet,30
district,398,Upper primary with sec./h.sec,Boys toilet,2
district,398,Primary with upper primary sec,Boys toilet,154
district,398,Upper primary with  sec.,Boys toilet,106
district,398,Primary only,Girls toilet,1653
district,398,Primary with upper primary,Girls toilet,801
district,398,Primary with upper primary sec/h.sec,Girls toilet,6
district,398,Upper primary only,Girls toilet,31
district,398,Upper primary with sec./h.sec,Girls toilet,2
district,398,Primary with upper primary sec,Girls toilet,160
district,398,Upper primary with  sec.,Girls toilet,123
district,404,Primary only,Boys toilet,1535
district,404,Primary with upper primary,Boys toilet,105
district,404,Primary with upper primary sec/h.sec,Boys toilet,71
district,404,Upper primary only,Boys toilet,422
district,404,Upper primary with sec./h.sec,Boys toilet,9
district,404,Primary with upper primary sec,Boys toilet,27
district,404,Upper primary with  sec.,Boys toilet,65
district,404,Primary only,Girls toilet,1539
district,404,Primary with upper primary,Girls toilet,104
district,404,Primary with upper primary sec/h.sec,Girls toilet,71
district,404,Upper primary only,Girls toilet,434
district,404,Upper primary with sec./h.sec,Girls toilet,9
district,404,Primary with upper primary sec,Girls toilet,27
district,404,Upper primary with  sec.,Girls toilet,65
district,400,Primary only,Boys toilet,979
district,400,Primary with upper primary,Boys toilet,82
district,400,Primary with upper primary sec/h.sec,Boys toilet,62
district,400,Upper primary only,Boys toilet,342
district,400,Upper primary with sec./h.sec,Boys toilet,8
district,400,Primary with upper primary sec,Boys toilet,13
district,400,Upper primary with  sec.,Boys toilet,64
district,400,Primary only,Girls toilet,984
district,400,Primary with upper primary,Girls toilet,81
district,400,Primary with upper primary sec/h.sec,Girls toilet,62
district,400,Upper primary only,Girls toilet,347
district,400,Upper primary with sec./h.sec,Girls toilet,7
district,400,Primary with upper primary sec,Girls toilet,12
district,400,Upper primary with  sec.,Girls toilet,64
district,127,Primary only,Boys toilet,646
district,127,Primary with upper primary,Boys toilet,925
district,127,Primary with upper primary sec/h.sec,Boys toilet,460
district,127,Upper primary only,Boys toilet,2
district,127,Upper primary with sec./h.sec,Boys toilet,22
district,127,Primary with upper primary sec,Boys toilet,323
district,127,Upper primary with  sec.,Boys toilet,7
district,127,Primary only,Girls toilet,650
district,127,Primary with upper primary,Girls toilet,940
district,127,Primary with upper primary sec/h.sec,Girls toilet,461
district,127,Upper primary only,Girls toilet,2
district,127,Upper primary with sec./h.sec,Girls toilet,25
district,127,Primary with upper primary sec,Girls toilet,327
district,127,Upper primary with  sec.,Girls toilet,9
district,597,Primary only,Boys toilet,520
district,597,Primary with upper primary,Boys toilet,201
district,597,Primary with upper primary sec/h.sec,Boys toilet,116
district,597,Upper primary only,Boys toilet,56
district,597,Upper primary with sec./h.sec,Boys toilet,80
district,597,Primary with upper primary sec,Boys toilet,91
district,597,Upper primary with  sec.,Boys toilet,48
district,597,Primary only,Girls toilet,519
district,597,Primary with upper primary,Girls toilet,201
district,597,Primary with upper primary sec/h.sec,Girls toilet,116
district,597,Upper primary only,Girls toilet,56
district,597,Upper primary with sec./h.sec,Girls toilet,86
district,597,Primary with upper primary sec,Girls toilet,90
district,597,Upper primary with  sec.,Girls toilet,60
district,591,Primary only,Boys toilet,813
district,591,Primary with upper primary,Boys toilet,365
district,591,Primary with upper primary sec/h.sec,Boys toilet,87
district,591,Upper primary only,Boys toilet,41
district,591,Upper primary with sec./h.sec,Boys toilet,66
district,591,Primary with upper primary sec,Boys toilet,82
district,591,Upper primary with  sec.,Boys toilet,10
district,591,Primary only,Girls toilet,905
district,591,Primary with upper primary,Girls toilet,379
district,591,Primary with upper primary sec/h.sec,Girls toilet,88
district,591,Upper primary only,Girls toilet,43
district,591,Upper primary with sec./h.sec,Girls toilet,76
district,591,Primary with upper primary sec,Girls toilet,84
district,591,Upper primary with  sec.,Girls toilet,8
district,547,Primary only,Boys toilet,2561
district,547,Primary with upper primary,Boys toilet,895
district,547,Primary with upper primary sec/h.sec,Boys toilet,4
district,547,Upper primary only,Boys toilet,1
district,547,Upper primary with sec./h.sec,Boys toilet,3
district,547,Primary with upper primary sec,Boys toilet,167
district,547,Upper primary with  sec.,Boys toilet,758
district,547,Primary only,Girls toilet,2560
district,547,Primary with upper primary,Girls toilet,893
district,547,Primary with upper primary sec/h.sec,Girls toilet,8
district,547,Upper primary only,Girls toilet,1
district,547,Upper primary with sec./h.sec,Girls toilet,3
district,547,Primary with upper primary sec,Girls toilet,171
district,547,Upper primary with  sec.,Girls toilet,782
district,631,Primary only,Boys toilet,420
district,631,Primary with upper primary,Boys toilet,446
district,631,Primary with upper primary sec/h.sec,Boys toilet,2
district,631,Upper primary only,Boys toilet,5
district,631,Upper primary with sec./h.sec,Boys toilet,1
district,631,Primary with upper primary sec,Boys toilet,64
district,631,Upper primary with  sec.,Boys toilet,23
district,631,Primary only,Girls toilet,420
district,631,Primary with upper primary,Girls toilet,446
district,631,Primary with upper primary sec/h.sec,Girls toilet,2
district,631,Upper primary only,Girls toilet,5
district,631,Upper primary with sec./h.sec,Girls toilet,1
district,631,Primary with upper primary sec,Girls toilet,64
district,631,Upper primary with  sec.,Girls toilet,23
district,15,Primary only,Boys toilet,420
district,15,Primary with upper primary,Boys toilet,439
district,15,Primary with upper primary sec/h.sec,Boys toilet,2
district,15,Upper primary only,Boys toilet,2
district,15,Upper primary with sec./h.sec,Boys toilet,1
district,15,Primary with upper primary sec,Boys toilet,63
district,15,Upper primary with  sec.,Boys toilet,22
district,15,Primary only,Girls toilet,420
district,15,Primary with upper primary,Girls toilet,446
district,15,Primary with upper primary sec/h.sec,Girls toilet,2
district,15,Upper primary only,Girls toilet,5
district,15,Upper primary with sec./h.sec,Girls toilet,1
district,15,Primary with upper primary sec,Girls toilet,64
district,15,Upper primary with  sec.,Girls toilet,23
district,26,Primary only,Boys toilet,785
district,26,Primary with upper primary,Boys toilet,73
district,26,Primary with upper primary sec/h.sec,Boys toilet,18
district,26,Upper primary only,Boys toilet,125
district,26,Upper primary with sec./h.sec,Boys toilet,77
district,26,Primary with upper primary sec,Boys toilet,51
district,26,Upper primary with  sec.,Boys toilet,50
district,26,Primary only,Girls toilet,785
district,26,Primary with upper primary,Girls toilet,73
district,26,Primary with upper primary sec/h.sec,Girls toilet,18
district,26,Upper primary only,Girls toilet,125
district,26,Upper primary with sec./h.sec,Girls toilet,77
district,26,Primary with upper primary sec,Girls toilet,51
district,26,Upper primary with  sec.,Girls toilet,50
district,1,Primary only,Boys toilet,800
district,1,Primary with upper primary,Boys toilet,753
district,1,Primary with upper primary sec/h.sec,Boys toilet,2
district,1,Upper primary only,Boys toilet,3
district,1,Upper primary with sec./h.sec,Boys toilet,2
district,1,Primary with upper primary sec,Boys toilet,82
district,1,Upper primary with  sec.,Boys toilet,44
district,1,Primary only,Girls toilet,963
district,1,Primary with upper primary,Girls toilet,791
district,1,Primary with upper primary sec/h.sec,Girls toilet,2
district,1,Upper primary only,Girls toilet,13
district,1,Upper primary with sec./h.sec,Girls toilet,2
district,1,Primary with upper primary sec,Girls toilet,82
district,1,Upper primary with  sec.,Girls toilet,44
district,552,Primary only,Boys toilet,2304
district,552,Primary with upper primary,Boys toilet,943
district,552,Primary with upper primary sec/h.sec,Boys toilet,5
district,552,Upper primary only,Boys toilet,0
district,552,Upper primary with sec./h.sec,Boys toilet,35
district,552,Primary with upper primary sec,Boys toilet,24
district,552,Upper primary with  sec.,Boys toilet,737
district,552,Primary only,Girls toilet,2309
district,552,Primary with upper primary,Girls toilet,954
district,552,Primary with upper primary sec/h.sec,Girls toilet,10
district,552,Upper primary only,Girls toilet,0
district,552,Upper primary with sec./h.sec,Girls toilet,35
district,552,Primary with upper primary sec,Girls toilet,25
district,552,Upper primary with  sec.,Girls toilet,809
district,72,Primary only,Boys toilet,537
district,72,Primary with upper primary,Boys toilet,71
district,72,Primary with upper primary sec/h.sec,Boys toilet,95
district,72,Upper primary only,Boys toilet,173
district,72,Upper primary with sec./h.sec,Boys toilet,69
district,72,Primary with upper primary sec,Boys toilet,59
district,72,Upper primary with  sec.,Boys toilet,50
district,72,Primary only,Girls toilet,542
district,72,Primary with upper primary,Girls toilet,71
district,72,Primary with upper primary sec/h.sec,Girls toilet,94
district,72,Upper primary only,Girls toilet,185
district,72,Upper primary with sec./h.sec,Girls toilet,69
district,72,Primary with upper primary sec,Girls toilet,59
district,72,Upper primary with  sec.,Girls toilet,52
district,256,Primary only,Boys toilet,107
district,256,Primary with upper primary,Boys toilet,60
district,256,Primary with upper primary sec/h.sec,Boys toilet,0
district,256,Upper primary only,Boys toilet,0
district,256,Upper primary with sec./h.sec,Boys toilet,2
district,256,Primary with upper primary sec,Boys toilet,6
district,256,Upper primary with  sec.,Boys toilet,0
district,256,Primary only,Girls toilet,107
district,256,Primary with upper primary,Girls toilet,61
district,256,Primary with upper primary sec/h.sec,Girls toilet,0
district,256,Upper primary only,Girls toilet,3
district,256,Upper primary with sec./h.sec,Girls toilet,2
district,256,Primary with upper primary sec,Girls toilet,6
district,256,Upper primary with  sec.,Girls toilet,0
district,189,Primary only,Boys toilet,2710
district,189,Primary with upper primary,Boys toilet,219
district,189,Primary with upper primary sec/h.sec,Boys toilet,41
district,189,Upper primary only,Boys toilet,986
district,189,Upper primary with sec./h.sec,Boys toilet,97
district,189,Primary with upper primary sec,Boys toilet,15
district,189,Upper primary with  sec.,Boys toilet,24
district,189,Primary only,Girls toilet,2710
district,189,Primary with upper primary,Girls toilet,221
district,189,Primary with upper primary sec/h.sec,Girls toilet,43
district,189,Upper primary only,Girls toilet,1010
district,189,Upper primary with sec./h.sec,Girls toilet,103
district,189,Primary with upper primary sec,Girls toilet,15
district,189,Upper primary with  sec.,Girls toilet,26
district,25,Primary only,Boys toilet,1847
district,25,Primary with upper primary,Boys toilet,66
district,25,Primary with upper primary sec/h.sec,Boys toilet,6
district,25,Upper primary only,Boys toilet,482
district,25,Upper primary with sec./h.sec,Boys toilet,28
district,25,Primary with upper primary sec,Boys toilet,39
district,25,Upper primary with  sec.,Boys toilet,99
district,25,Primary only,Girls toilet,1847
district,25,Primary with upper primary,Girls toilet,66
district,25,Primary with upper primary sec/h.sec,Girls toilet,6
district,25,Upper primary only,Girls toilet,482
district,25,Upper primary with sec./h.sec,Girls toilet,28
district,25,Primary with upper primary sec,Girls toilet,39
district,25,Upper primary with  sec.,Girls toilet,99
district,307,Primary only,Boys toilet,1838
district,307,Primary with upper primary,Boys toilet,65
district,307,Primary with upper primary sec/h.sec,Boys toilet,6
district,307,Upper primary only,Boys toilet,459
district,307,Upper primary with sec./h.sec,Boys toilet,24
district,307,Primary with upper primary sec,Boys toilet,33
district,307,Upper primary with  sec.,Boys toilet,82
district,307,Primary only,Girls toilet,1847
district,307,Primary with upper primary,Girls toilet,66
district,307,Primary with upper primary sec/h.sec,Girls toilet,6
district,307,Upper primary only,Girls toilet,482
district,307,Upper primary with sec./h.sec,Girls toilet,28
district,307,Primary with upper primary sec,Girls toilet,39
district,307,Upper primary with  sec.,Girls toilet,99
district,227,Primary only,Boys toilet,463
district,227,Primary with upper primary,Boys toilet,323
district,227,Primary with upper primary sec/h.sec,Boys toilet,10
district,227,Upper primary only,Boys toilet,1
district,227,Upper primary with sec./h.sec,Boys toilet,1
district,227,Primary with upper primary sec,Boys toilet,21
district,227,Upper primary with  sec.,Boys toilet,2
district,227,Primary only,Girls toilet,465
district,227,Primary with upper primary,Girls toilet,324
district,227,Primary with upper primary sec/h.sec,Girls toilet,10
district,227,Upper primary only,Girls toilet,1
district,227,Upper primary with sec./h.sec,Girls toilet,1
district,227,Primary with upper primary sec,Girls toilet,21
district,227,Upper primary with  sec.,Girls toilet,2
district,587,Primary only,Boys toilet,17
district,587,Primary with upper primary,Boys toilet,13
district,587,Primary with upper primary sec/h.sec,Boys toilet,4
district,587,Upper primary only,Boys toilet,1
district,587,Upper primary with sec./h.sec,Boys toilet,5
district,587,Primary with upper primary sec,Boys toilet,1
district,587,Upper primary with  sec.,Boys toilet,0
district,587,Primary only,Girls toilet,17
district,587,Primary with upper primary,Girls toilet,13
district,587,Primary with upper primary sec/h.sec,Girls toilet,4
district,587,Upper primary only,Girls toilet,1
district,587,Upper primary with sec./h.sec,Girls toilet,5
district,587,Primary with upper primary sec,Girls toilet,1
district,587,Upper primary with  sec.,Girls toilet,0
district,167,Primary only,Boys toilet,1241
district,167,Primary with upper primary,Boys toilet,83
district,167,Primary with upper primary sec/h.sec,Boys toilet,8
district,167,Upper primary only,Boys toilet,551
district,167,Upper primary with sec./h.sec,Boys toilet,28
district,167,Primary with upper primary sec,Boys toilet,2
district,167,Upper primary with  sec.,Boys toilet,18
district,167,Primary only,Girls toilet,1245
district,167,Primary with upper primary,Girls toilet,83
district,167,Primary with upper primary sec/h.sec,Girls toilet,9
district,167,Upper primary only,Girls toilet,558
district,167,Upper primary with sec./h.sec,Girls toilet,27
district,167,Primary with upper primary sec,Girls toilet,2
district,167,Upper primary with  sec.,Girls toilet,18
district,359,Primary only,Boys toilet,876
district,359,Primary with upper primary,Boys toilet,433
district,359,Primary with upper primary sec/h.sec,Boys toilet,2
district,359,Upper primary only,Boys toilet,0
district,359,Upper primary with sec./h.sec,Boys toilet,7
district,359,Primary with upper primary sec,Boys toilet,52
district,359,Upper primary with  sec.,Boys toilet,9
district,359,Primary only,Girls toilet,873
district,359,Primary with upper primary,Girls toilet,432
district,359,Primary with upper primary sec/h.sec,Girls toilet,2
district,359,Upper primary only,Girls toilet,0
district,359,Upper primary with sec./h.sec,Girls toilet,12
district,359,Primary with upper primary sec,Girls toilet,52
district,359,Upper primary with  sec.,Girls toilet,8
district,524,Primary only,Boys toilet,999
district,524,Primary with upper primary,Boys toilet,860
district,524,Primary with upper primary sec/h.sec,Boys toilet,8
district,524,Upper primary only,Boys toilet,7
district,524,Upper primary with sec./h.sec,Boys toilet,146
district,524,Primary with upper primary sec,Boys toilet,64
district,524,Upper primary with  sec.,Boys toilet,213
district,524,Primary only,Girls toilet,1001
district,524,Primary with upper primary,Girls toilet,870
district,524,Primary with upper primary sec/h.sec,Girls toilet,8
district,524,Upper primary only,Girls toilet,7
district,524,Upper primary with sec./h.sec,Girls toilet,149
district,524,Primary with upper primary sec,Girls toilet,66
district,524,Upper primary with  sec.,Girls toilet,222
district,287,Primary only,Boys toilet,268
district,287,Primary with upper primary,Boys toilet,29
district,287,Primary with upper primary sec/h.sec,Boys toilet,0
district,287,Upper primary only,Boys toilet,162
district,287,Upper primary with sec./h.sec,Boys toilet,0
district,287,Primary with upper primary sec,Boys toilet,0
district,287,Upper primary with  sec.,Boys toilet,0
district,287,Primary only,Girls toilet,268
district,287,Primary with upper primary,Girls toilet,29
district,287,Primary with upper primary sec/h.sec,Girls toilet,0
district,287,Upper primary only,Girls toilet,162
district,287,Upper primary with sec./h.sec,Girls toilet,0
district,287,Primary with upper primary sec,Girls toilet,0
district,287,Upper primary with  sec.,Girls toilet,0
district,3,Primary only,Boys toilet,467
district,3,Primary with upper primary,Boys toilet,240
district,3,Primary with upper primary sec/h.sec,Boys toilet,2
district,3,Upper primary only,Boys toilet,3
district,3,Upper primary with sec./h.sec,Boys toilet,9
district,3,Primary with upper primary sec,Boys toilet,30
district,3,Upper primary with  sec.,Boys toilet,13
district,3,Primary only,Girls toilet,467
district,3,Primary with upper primary,Girls toilet,240
district,3,Primary with upper primary sec/h.sec,Girls toilet,2
district,3,Upper primary only,Girls toilet,3
district,3,Upper primary with sec./h.sec,Girls toilet,9
district,3,Primary with upper primary sec,Girls toilet,30
district,3,Upper primary with  sec.,Girls toilet,13
district,356,Primary only,Boys toilet,471
district,356,Primary with upper primary,Boys toilet,238
district,356,Primary with upper primary sec/h.sec,Boys toilet,2
district,356,Upper primary only,Boys toilet,1
district,356,Upper primary with sec./h.sec,Boys toilet,3
district,356,Primary with upper primary sec,Boys toilet,31
district,356,Upper primary with  sec.,Boys toilet,9
district,356,Primary only,Girls toilet,467
district,356,Primary with upper primary,Girls toilet,240
district,356,Primary with upper primary sec/h.sec,Girls toilet,2
district,356,Upper primary only,Girls toilet,3
district,356,Upper primary with sec./h.sec,Girls toilet,9
district,356,Primary with upper primary sec,Girls toilet,30
district,356,Upper primary with  sec.,Girls toilet,13
district,259,Primary only,Boys toilet,59
district,259,Primary with upper primary,Boys toilet,31
district,259,Primary with upper primary sec/h.sec,Boys toilet,1
district,259,Upper primary only,Boys toilet,0
district,259,Upper primary with sec./h.sec,Boys toilet,1
district,259,Primary with upper primary sec,Boys toilet,7
district,259,Upper primary with  sec.,Boys toilet,2
district,259,Primary only,Girls toilet,59
district,259,Primary with upper primary,Girls toilet,31
district,259,Primary with upper primary sec/h.sec,Girls toilet,1
district,259,Upper primary only,Girls toilet,1
district,259,Upper primary with sec./h.sec,Girls toilet,1
district,259,Primary with upper primary sec,Girls toilet,8
district,259,Upper primary with  sec.,Girls toilet,2
district,268,Primary only,Boys toilet,62
district,268,Primary with upper primary,Boys toilet,29
district,268,Primary with upper primary sec/h.sec,Boys toilet,1
district,268,Upper primary only,Boys toilet,0
district,268,Upper primary with sec./h.sec,Boys toilet,2
district,268,Primary with upper primary sec,Boys toilet,8
district,268,Upper primary with  sec.,Boys toilet,13
district,268,Primary only,Girls toilet,62
district,268,Primary with upper primary,Girls toilet,29
district,268,Primary with upper primary sec/h.sec,Girls toilet,1
district,268,Upper primary only,Girls toilet,0
district,268,Upper primary with sec./h.sec,Girls toilet,2
district,268,Primary with upper primary sec,Girls toilet,8
district,268,Upper primary with  sec.,Girls toilet,13
district,258,Primary only,Boys toilet,74
district,258,Primary with upper primary,Boys toilet,36
district,258,Primary with upper primary sec/h.sec,Boys toilet,2
district,258,Upper primary only,Boys toilet,0
district,258,Upper primary with sec./h.sec,Boys toilet,2
district,258,Primary with upper primary sec,Boys toilet,12
district,258,Upper primary with  sec.,Boys toilet,1
district,258,Primary only,Girls toilet,74
district,258,Primary with upper primary,Girls toilet,37
district,258,Primary with upper primary sec/h.sec,Girls toilet,2
district,258,Upper primary only,Girls toilet,1
district,258,Upper primary with sec./h.sec,Girls toilet,2
district,258,Primary with upper primary sec,Girls toilet,12
district,258,Upper primary with  sec.,Girls toilet,1
district,255,Primary only,Boys toilet,158
district,255,Primary with upper primary,Boys toilet,109
district,255,Primary with upper primary sec/h.sec,Boys toilet,4
district,255,Upper primary only,Boys toilet,0
district,255,Upper primary with sec./h.sec,Boys toilet,4
district,255,Primary with upper primary sec,Boys toilet,22
district,255,Upper primary with  sec.,Boys toilet,2
district,255,Primary only,Girls toilet,158
district,255,Primary with upper primary,Girls toilet,109
district,255,Primary with upper primary sec/h.sec,Girls toilet,4
district,255,Upper primary only,Girls toilet,1
district,255,Upper primary with sec./h.sec,Girls toilet,4
district,255,Primary with upper primary sec,Girls toilet,22
district,255,Upper primary with  sec.,Girls toilet,2
district,157,Primary only,Boys toilet,2750
district,157,Primary with upper primary,Boys toilet,626
district,157,Primary with upper primary sec/h.sec,Boys toilet,192
district,157,Upper primary only,Boys toilet,750
district,157,Upper primary with sec./h.sec,Boys toilet,204
district,157,Primary with upper primary sec,Boys toilet,102
district,157,Upper primary with  sec.,Boys toilet,60
district,157,Primary only,Girls toilet,2758
district,157,Primary with upper primary,Girls toilet,642
district,157,Primary with upper primary sec/h.sec,Girls toilet,207
district,157,Upper primary only,Girls toilet,784
district,157,Upper primary with sec./h.sec,Girls toilet,217
district,157,Primary with upper primary sec,Girls toilet,102
district,157,Upper primary with  sec.,Girls toilet,60
district,41,Primary only,Boys toilet,1180
district,41,Primary with upper primary,Boys toilet,350
district,41,Primary with upper primary sec/h.sec,Boys toilet,411
district,41,Upper primary only,Boys toilet,197
district,41,Upper primary with sec./h.sec,Boys toilet,157
district,41,Primary with upper primary sec,Boys toilet,451
district,41,Upper primary with  sec.,Boys toilet,157
district,41,Primary only,Girls toilet,1180
district,41,Primary with upper primary,Girls toilet,350
district,41,Primary with upper primary sec/h.sec,Girls toilet,411
district,41,Upper primary only,Girls toilet,199
district,41,Upper primary with sec./h.sec,Girls toilet,172
district,41,Primary with upper primary sec,Girls toilet,451
district,41,Upper primary with  sec.,Girls toilet,165
district,286,Primary only,Boys toilet,286
district,286,Primary with upper primary,Boys toilet,44
district,286,Primary with upper primary sec/h.sec,Boys toilet,0
district,286,Upper primary only,Boys toilet,200
district,286,Upper primary with sec./h.sec,Boys toilet,0
district,286,Primary with upper primary sec,Boys toilet,0
district,286,Upper primary with  sec.,Boys toilet,0
district,286,Primary only,Girls toilet,312
district,286,Primary with upper primary,Girls toilet,51
district,286,Primary with upper primary sec/h.sec,Girls toilet,0
district,286,Upper primary only,Girls toilet,210
district,286,Upper primary with sec./h.sec,Girls toilet,0
district,286,Primary with upper primary sec,Girls toilet,0
district,286,Upper primary with  sec.,Girls toilet,0
district,213,Primary only,Boys toilet,482
district,213,Primary with upper primary,Boys toilet,635
district,213,Primary with upper primary sec/h.sec,Boys toilet,32
district,213,Upper primary only,Boys toilet,7
district,213,Upper primary with sec./h.sec,Boys toilet,2
district,213,Primary with upper primary sec,Boys toilet,9
district,213,Upper primary with  sec.,Boys toilet,5
district,213,Primary only,Girls toilet,537
district,213,Primary with upper primary,Girls toilet,699
district,213,Primary with upper primary sec/h.sec,Girls toilet,32
district,213,Upper primary only,Girls toilet,6
district,213,Upper primary with sec./h.sec,Girls toilet,2
district,213,Primary with upper primary sec,Girls toilet,9
district,213,Upper primary with  sec.,Girls toilet,6
district,207,Primary only,Boys toilet,2010
district,207,Primary with upper primary,Boys toilet,1121
district,207,Primary with upper primary sec/h.sec,Boys toilet,8
district,207,Upper primary only,Boys toilet,11
district,207,Upper primary with sec./h.sec,Boys toilet,3
district,207,Primary with upper primary sec,Boys toilet,110
district,207,Upper primary with  sec.,Boys toilet,14
district,207,Primary only,Girls toilet,2010
district,207,Primary with upper primary,Girls toilet,1122
district,207,Primary with upper primary sec/h.sec,Girls toilet,8
district,207,Upper primary only,Girls toilet,11
district,207,Upper primary with sec./h.sec,Girls toilet,4
district,207,Primary with upper primary sec,Girls toilet,109
district,207,Upper primary with  sec.,Girls toilet,14
district,623,Primary only,Boys toilet,1297
district,623,Primary with upper primary,Boys toilet,335
district,623,Primary with upper primary sec/h.sec,Boys toilet,130
district,623,Upper primary only,Boys toilet,2
district,623,Upper primary with sec./h.sec,Boys toilet,128
district,623,Primary with upper primary sec,Boys toilet,61
district,623,Upper primary with  sec.,Boys toilet,118
district,623,Primary only,Girls toilet,1297
district,623,Primary with upper primary,Girls toilet,336
district,623,Primary with upper primary sec/h.sec,Girls toilet,135
district,623,Upper primary only,Girls toilet,2
district,623,Upper primary with sec./h.sec,Girls toilet,135
district,623,Primary with upper primary sec,Girls toilet,61
district,623,Upper primary with  sec.,Girls toilet,119
district,144,Primary only,Boys toilet,1348
district,144,Primary with upper primary,Boys toilet,76
district,144,Primary with upper primary sec/h.sec,Boys toilet,24
district,144,Upper primary only,Boys toilet,425
district,144,Upper primary with sec./h.sec,Boys toilet,13
district,144,Primary with upper primary sec,Boys toilet,14
district,144,Upper primary with  sec.,Boys toilet,45
district,144,Primary only,Girls toilet,1348
district,144,Primary with upper primary,Girls toilet,76
district,144,Primary with upper primary sec/h.sec,Girls toilet,24
district,144,Upper primary only,Girls toilet,425
district,144,Upper primary with sec./h.sec,Girls toilet,13
district,144,Primary with upper primary sec,Girls toilet,14
district,144,Upper primary with  sec.,Girls toilet,45
district,411,Primary only,Boys toilet,1337
district,411,Primary with upper primary,Boys toilet,70
district,411,Primary with upper primary sec/h.sec,Boys toilet,24
district,411,Upper primary only,Boys toilet,419
district,411,Upper primary with sec./h.sec,Boys toilet,13
district,411,Primary with upper primary sec,Boys toilet,14
district,411,Upper primary with  sec.,Boys toilet,45
district,411,Primary only,Girls toilet,1348
district,411,Primary with upper primary,Girls toilet,76
district,411,Primary with upper primary sec/h.sec,Girls toilet,24
district,411,Upper primary only,Girls toilet,425
district,411,Upper primary with sec./h.sec,Girls toilet,13
district,411,Primary with upper primary sec,Girls toilet,14
district,411,Upper primary with  sec.,Girls toilet,45
district,538,Primary only,Boys toilet,2798
district,538,Primary with upper primary,Boys toilet,972
district,538,Primary with upper primary sec/h.sec,Boys toilet,5
district,538,Upper primary only,Boys toilet,0
district,538,Upper primary with sec./h.sec,Boys toilet,8
district,538,Primary with upper primary sec,Boys toilet,379
district,538,Upper primary with  sec.,Boys toilet,600
district,538,Primary only,Girls toilet,2796
district,538,Primary with upper primary,Girls toilet,981
district,538,Primary with upper primary sec/h.sec,Girls toilet,14
district,538,Upper primary only,Girls toilet,0
district,538,Upper primary with sec./h.sec,Girls toilet,8
district,538,Primary with upper primary sec,Girls toilet,374
district,538,Upper primary with  sec.,Girls toilet,686
district,636,Primary only,Boys toilet,11
district,636,Primary with upper primary,Boys toilet,8
district,636,Primary with upper primary sec/h.sec,Boys toilet,2
district,636,Upper primary only,Boys toilet,1
district,636,Upper primary with sec./h.sec,Boys toilet,3
district,636,Primary with upper primary sec,Boys toilet,6
district,636,Upper primary with  sec.,Boys toilet,1
district,636,Primary only,Girls toilet,11
district,636,Primary with upper primary,Girls toilet,8
district,636,Primary with upper primary sec/h.sec,Girls toilet,2
district,636,Upper primary only,Girls toilet,1
district,636,Upper primary with sec./h.sec,Girls toilet,3
district,636,Primary with upper primary sec,Girls toilet,6
district,636,Upper primary with  sec.,Girls toilet,1
district,84,Primary only,Boys toilet,484
district,84,Primary with upper primary,Boys toilet,60
district,84,Primary with upper primary sec/h.sec,Boys toilet,103
district,84,Upper primary only,Boys toilet,124
district,84,Upper primary with sec./h.sec,Boys toilet,84
district,84,Primary with upper primary sec,Boys toilet,90
district,84,Upper primary with  sec.,Boys toilet,48
district,84,Primary only,Girls toilet,493
district,84,Primary with upper primary,Girls toilet,60
district,84,Primary with upper primary sec/h.sec,Girls toilet,103
district,84,Upper primary only,Girls toilet,131
district,84,Upper primary with sec./h.sec,Girls toilet,90
district,84,Primary with upper primary sec,Girls toilet,90
district,84,Upper primary with  sec.,Girls toilet,51
district,471,Primary only,Boys toilet,231
district,471,Primary with upper primary,Boys toilet,917
district,471,Primary with upper primary sec/h.sec,Boys toilet,22
district,471,Upper primary only,Boys toilet,47
district,471,Upper primary with sec./h.sec,Boys toilet,7
district,471,Primary with upper primary sec,Boys toilet,17
district,471,Upper primary with  sec.,Boys toilet,2
district,471,Primary only,Girls toilet,233
district,471,Primary with upper primary,Girls toilet,922
district,471,Primary with upper primary sec/h.sec,Girls toilet,22
district,471,Upper primary only,Girls toilet,51
district,471,Upper primary with sec./h.sec,Girls toilet,7
district,471,Primary with upper primary sec,Girls toilet,17
district,471,Upper primary with  sec.,Girls toilet,3
district,169,Primary only,Boys toilet,831
district,169,Primary with upper primary,Boys toilet,99
district,169,Primary with upper primary sec/h.sec,Boys toilet,6
district,169,Upper primary only,Boys toilet,396
district,169,Upper primary with sec./h.sec,Boys toilet,29
district,169,Primary with upper primary sec,Boys toilet,2
district,169,Upper primary with  sec.,Boys toilet,4
district,169,Primary only,Girls toilet,821
district,169,Primary with upper primary,Girls toilet,99
district,169,Primary with upper primary sec/h.sec,Girls toilet,6
district,169,Upper primary only,Girls toilet,403
district,169,Upper primary with sec./h.sec,Girls toilet,31
district,169,Primary with upper primary sec,Girls toilet,2
district,169,Upper primary with  sec.,Girls toilet,4
district,187,Primary only,Boys toilet,2314
district,187,Primary with upper primary,Boys toilet,71
district,187,Primary with upper primary sec/h.sec,Boys toilet,27
district,187,Upper primary only,Boys toilet,880
district,187,Upper primary with sec./h.sec,Boys toilet,133
district,187,Primary with upper primary sec,Boys toilet,8
district,187,Upper primary with  sec.,Boys toilet,76
district,187,Primary only,Girls toilet,2314
district,187,Primary with upper primary,Girls toilet,71
district,187,Primary with upper primary sec/h.sec,Girls toilet,27
district,187,Upper primary only,Girls toilet,880
district,187,Upper primary with sec./h.sec,Girls toilet,133
district,187,Primary with upper primary sec,Girls toilet,8
district,187,Upper primary with  sec.,Girls toilet,76
district,148,Primary only,Boys toilet,2306
district,148,Primary with upper primary,Boys toilet,71
district,148,Primary with upper primary sec/h.sec,Boys toilet,24
district,148,Upper primary only,Boys toilet,871
district,148,Upper primary with sec./h.sec,Boys toilet,134
district,148,Primary with upper primary sec,Boys toilet,8
district,148,Upper primary with  sec.,Boys toilet,75
district,148,Primary only,Girls toilet,2314
district,148,Primary with upper primary,Girls toilet,71
district,148,Primary with upper primary sec/h.sec,Girls toilet,27
district,148,Upper primary only,Girls toilet,880
district,148,Upper primary with sec./h.sec,Girls toilet,133
district,148,Primary with upper primary sec,Girls toilet,8
district,148,Upper primary with  sec.,Girls toilet,76
district,592,Primary only,Boys toilet,1032
district,592,Primary with upper primary,Boys toilet,337
district,592,Primary with upper primary sec/h.sec,Boys toilet,104
district,592,Upper primary only,Boys toilet,102
district,592,Upper primary with sec./h.sec,Boys toilet,76
district,592,Primary with upper primary sec,Boys toilet,162
district,592,Upper primary with  sec.,Boys toilet,9
district,592,Primary only,Girls toilet,1050
district,592,Primary with upper primary,Girls toilet,337
district,592,Primary with upper primary sec/h.sec,Girls toilet,105
district,592,Upper primary only,Girls toilet,102
district,592,Upper primary with sec./h.sec,Girls toilet,77
district,592,Primary with upper primary sec,Girls toilet,162
district,592,Upper primary with  sec.,Girls toilet,10
district,332,Primary only,Boys toilet,3458
district,332,Primary with upper primary,Boys toilet,100
district,332,Primary with upper primary sec/h.sec,Boys toilet,20
district,332,Upper primary only,Boys toilet,335
district,332,Upper primary with sec./h.sec,Boys toilet,229
district,332,Primary with upper primary sec,Boys toilet,27
district,332,Upper primary with  sec.,Boys toilet,70
district,332,Primary only,Girls toilet,3462
district,332,Primary with upper primary,Girls toilet,99
district,332,Primary with upper primary sec/h.sec,Girls toilet,19
district,332,Upper primary only,Girls toilet,373
district,332,Upper primary with sec./h.sec,Girls toilet,247
district,332,Primary with upper primary sec,Girls toilet,22
district,332,Upper primary with  sec.,Girls toilet,79
district,399,Primary only,Boys toilet,669
district,399,Primary with upper primary,Boys toilet,266
district,399,Primary with upper primary sec/h.sec,Boys toilet,0
district,399,Upper primary only,Boys toilet,7
district,399,Upper primary with sec./h.sec,Boys toilet,3
district,399,Primary with upper primary sec,Boys toilet,68
district,399,Upper primary with  sec.,Boys toilet,40
district,399,Primary only,Girls toilet,799
district,399,Primary with upper primary,Girls toilet,366
district,399,Primary with upper primary sec/h.sec,Girls toilet,0
district,399,Upper primary only,Girls toilet,10
district,399,Upper primary with sec./h.sec,Girls toilet,3
district,399,Primary with upper primary sec,Girls toilet,69
district,399,Upper primary with  sec.,Girls toilet,49
district,281,Primary only,Boys toilet,184
district,281,Primary with upper primary,Boys toilet,15
district,281,Primary with upper primary sec/h.sec,Boys toilet,0
district,281,Upper primary only,Boys toilet,131
district,281,Upper primary with sec./h.sec,Boys toilet,0
district,281,Primary with upper primary sec,Boys toilet,0
district,281,Upper primary with  sec.,Boys toilet,0
district,281,Primary only,Girls toilet,184
district,281,Primary with upper primary,Girls toilet,15
district,281,Primary with upper primary sec/h.sec,Girls toilet,0
district,281,Upper primary only,Girls toilet,132
district,281,Upper primary with sec./h.sec,Girls toilet,0
district,281,Primary with upper primary sec,Girls toilet,0
district,281,Upper primary with  sec.,Girls toilet,0
district,27,Primary only,Boys toilet,1809
district,27,Primary with upper primary,Boys toilet,108
district,27,Primary with upper primary sec/h.sec,Boys toilet,117
district,27,Upper primary only,Boys toilet,349
district,27,Upper primary with sec./h.sec,Boys toilet,259
district,27,Primary with upper primary sec,Boys toilet,80
district,27,Upper primary with  sec.,Boys toilet,115
district,27,Primary only,Girls toilet,1810
district,27,Primary with upper primary,Girls toilet,108
district,27,Primary with upper primary sec/h.sec,Girls toilet,117
district,27,Upper primary only,Girls toilet,350
district,27,Upper primary with sec./h.sec,Girls toilet,261
district,27,Primary with upper primary sec,Girls toilet,80
district,27,Upper primary with  sec.,Girls toilet,115
district,454,Primary only,Boys toilet,2027
district,454,Primary with upper primary,Boys toilet,69
district,454,Primary with upper primary sec/h.sec,Boys toilet,15
district,454,Upper primary only,Boys toilet,582
district,454,Upper primary with sec./h.sec,Boys toilet,3
district,454,Primary with upper primary sec,Boys toilet,15
district,454,Upper primary with  sec.,Boys toilet,0
district,454,Primary only,Girls toilet,2025
district,454,Primary with upper primary,Girls toilet,68
district,454,Primary with upper primary sec/h.sec,Girls toilet,16
district,454,Upper primary only,Girls toilet,586
district,454,Upper primary with sec./h.sec,Girls toilet,3
district,454,Primary with upper primary sec,Girls toilet,15
district,454,Upper primary with  sec.,Girls toilet,0
district,433,Primary only,Boys toilet,1249
district,433,Primary with upper primary,Boys toilet,432
district,433,Primary with upper primary sec/h.sec,Boys toilet,62
district,433,Upper primary only,Boys toilet,415
district,433,Upper primary with sec./h.sec,Boys toilet,1
district,433,Primary with upper primary sec,Boys toilet,41
district,433,Upper primary with  sec.,Boys toilet,0
district,433,Primary only,Girls toilet,1256
district,433,Primary with upper primary,Girls toilet,432
district,433,Primary with upper primary sec/h.sec,Girls toilet,62
district,433,Upper primary only,Girls toilet,414
district,433,Upper primary with sec./h.sec,Girls toilet,1
district,433,Primary with upper primary sec,Girls toilet,41
district,433,Upper primary with  sec.,Girls toilet,0
district,573,Primary only,Boys toilet,977
district,573,Primary with upper primary,Boys toilet,1044
district,573,Primary with upper primary sec/h.sec,Boys toilet,3
district,573,Upper primary only,Boys toilet,10
district,573,Upper primary with sec./h.sec,Boys toilet,1
district,573,Primary with upper primary sec,Boys toilet,43
district,573,Upper primary with  sec.,Boys toilet,23
district,573,Primary only,Girls toilet,982
district,573,Primary with upper primary,Girls toilet,1044
district,573,Primary with upper primary sec/h.sec,Girls toilet,3
district,573,Upper primary only,Girls toilet,13
district,573,Upper primary with sec./h.sec,Girls toilet,1
district,573,Primary with upper primary sec,Girls toilet,43
district,573,Upper primary with  sec.,Girls toilet,30
district,47,Primary only,Boys toilet,305
district,47,Primary with upper primary,Boys toilet,42
district,47,Primary with upper primary sec/h.sec,Boys toilet,66
district,47,Upper primary only,Boys toilet,68
district,47,Upper primary with sec./h.sec,Boys toilet,49
district,47,Primary with upper primary sec,Boys toilet,61
district,47,Upper primary with  sec.,Boys toilet,67
district,47,Primary only,Girls toilet,305
district,47,Primary with upper primary,Girls toilet,42
district,47,Primary with upper primary sec/h.sec,Girls toilet,66
district,47,Upper primary only,Girls toilet,69
district,47,Upper primary with sec./h.sec,Girls toilet,51
district,47,Primary with upper primary sec,Girls toilet,62
district,47,Upper primary with  sec.,Girls toilet,68
district,145,Primary only,Boys toilet,2093
district,145,Primary with upper primary,Boys toilet,168
district,145,Primary with upper primary sec/h.sec,Boys toilet,13
district,145,Upper primary only,Boys toilet,775
district,145,Upper primary with sec./h.sec,Boys toilet,110
district,145,Primary with upper primary sec,Boys toilet,19
district,145,Upper primary with  sec.,Boys toilet,41
district,145,Primary only,Girls toilet,2094
district,145,Primary with upper primary,Girls toilet,170
district,145,Primary with upper primary sec/h.sec,Girls toilet,18
district,145,Upper primary only,Girls toilet,786
district,145,Upper primary with sec./h.sec,Girls toilet,111
district,145,Primary with upper primary sec,Girls toilet,19
district,145,Upper primary with  sec.,Girls toilet,41
district,192,Primary only,Boys toilet,1466
district,192,Primary with upper primary,Boys toilet,66
district,192,Primary with upper primary sec/h.sec,Boys toilet,14
district,192,Upper primary only,Boys toilet,601
district,192,Upper primary with sec./h.sec,Boys toilet,129
district,192,Primary with upper primary sec,Boys toilet,8
district,192,Upper primary with  sec.,Boys toilet,55
district,192,Primary only,Girls toilet,1471
district,192,Primary with upper primary,Girls toilet,66
district,192,Primary with upper primary sec/h.sec,Girls toilet,15
district,192,Upper primary only,Girls toilet,621
district,192,Upper primary with sec./h.sec,Girls toilet,138
district,192,Primary with upper primary sec,Girls toilet,8
district,192,Upper primary with  sec.,Girls toilet,55
district,376,Primary only,Boys toilet,2693
district,376,Primary with upper primary,Boys toilet,1188
district,376,Primary with upper primary sec/h.sec,Boys toilet,1
district,376,Upper primary only,Boys toilet,254
district,376,Upper primary with sec./h.sec,Boys toilet,2
district,376,Primary with upper primary sec,Boys toilet,67
district,376,Upper primary with  sec.,Boys toilet,465
district,376,Primary only,Girls toilet,2868
district,376,Primary with upper primary,Girls toilet,1220
district,376,Primary with upper primary sec/h.sec,Girls toilet,1
district,376,Upper primary only,Girls toilet,261
district,376,Upper primary with sec./h.sec,Girls toilet,3
district,376,Primary with upper primary sec,Girls toilet,73
district,376,Upper primary with  sec.,Girls toilet,548
district,535,Primary only,Boys toilet,2005
district,535,Primary with upper primary,Boys toilet,686
district,535,Primary with upper primary sec/h.sec,Boys toilet,11
district,535,Upper primary only,Boys toilet,0
district,535,Upper primary with sec./h.sec,Boys toilet,27
district,535,Primary with upper primary sec,Boys toilet,308
district,535,Upper primary with  sec.,Boys toilet,515
district,535,Primary only,Girls toilet,2005
district,535,Primary with upper primary,Girls toilet,688
district,535,Primary with upper primary sec/h.sec,Girls toilet,14
district,535,Upper primary only,Girls toilet,0
district,535,Upper primary with sec./h.sec,Girls toilet,27
district,535,Primary with upper primary sec,Girls toilet,306
district,535,Upper primary with  sec.,Girls toilet,568
district,138,Primary only,Boys toilet,1666
district,138,Primary with upper primary,Boys toilet,301
district,138,Primary with upper primary sec/h.sec,Boys toilet,66
district,138,Upper primary only,Boys toilet,559
district,138,Upper primary with sec./h.sec,Boys toilet,141
district,138,Primary with upper primary sec,Boys toilet,25
district,138,Upper primary with  sec.,Boys toilet,46
district,138,Primary only,Girls toilet,1669
district,138,Primary with upper primary,Girls toilet,304
district,138,Primary with upper primary sec/h.sec,Girls toilet,76
district,138,Upper primary only,Girls toilet,573
district,138,Upper primary with sec./h.sec,Girls toilet,151
district,138,Primary with upper primary sec,Girls toilet,26
district,138,Upper primary with  sec.,Girls toilet,51
district,87,Primary only,Boys toilet,462
district,87,Primary with upper primary,Boys toilet,80
district,87,Primary with upper primary sec/h.sec,Boys toilet,22
district,87,Upper primary only,Boys toilet,202
district,87,Upper primary with sec./h.sec,Boys toilet,36
district,87,Primary with upper primary sec,Boys toilet,39
district,87,Upper primary with  sec.,Boys toilet,38
district,87,Primary only,Girls toilet,460
district,87,Primary with upper primary,Girls toilet,80
district,87,Primary with upper primary sec/h.sec,Girls toilet,22
district,87,Upper primary only,Girls toilet,241
district,87,Upper primary with sec./h.sec,Girls toilet,40
district,87,Primary with upper primary sec,Girls toilet,39
district,87,Upper primary with  sec.,Girls toilet,43
district,199,Primary only,Boys toilet,2048
district,199,Primary with upper primary,Boys toilet,80
district,199,Primary with upper primary sec/h.sec,Boys toilet,23
district,199,Upper primary only,Boys toilet,772
district,199,Upper primary with sec./h.sec,Boys toilet,71
district,199,Primary with upper primary sec,Boys toilet,16
district,199,Upper primary with  sec.,Boys toilet,27
district,199,Primary only,Girls toilet,2050
district,199,Primary with upper primary,Girls toilet,81
district,199,Primary with upper primary sec/h.sec,Girls toilet,29
district,199,Upper primary only,Girls toilet,788
district,199,Upper primary with sec./h.sec,Girls toilet,71
district,199,Primary with upper primary sec,Girls toilet,18
district,199,Upper primary with  sec.,Girls toilet,27
district,42,Primary only,Boys toilet,374
district,42,Primary with upper primary,Boys toilet,63
district,42,Primary with upper primary sec/h.sec,Boys toilet,100
district,42,Upper primary only,Boys toilet,82
district,42,Upper primary with sec./h.sec,Boys toilet,66
district,42,Primary with upper primary sec,Boys toilet,70
district,42,Upper primary with  sec.,Boys toilet,73
district,42,Primary only,Girls toilet,374
district,42,Primary with upper primary,Girls toilet,63
district,42,Primary with upper primary sec/h.sec,Girls toilet,103
district,42,Upper primary only,Girls toilet,84
district,42,Upper primary with sec./h.sec,Girls toilet,75
district,42,Primary with upper primary sec,Girls toilet,70
district,42,Upper primary with  sec.,Girls toilet,74
district,262,Primary only,Boys toilet,135
district,262,Primary with upper primary,Boys toilet,66
district,262,Primary with upper primary sec/h.sec,Boys toilet,13
district,262,Upper primary only,Boys toilet,4
district,262,Upper primary with sec./h.sec,Boys toilet,5
district,262,Primary with upper primary sec,Boys toilet,35
district,262,Upper primary with  sec.,Boys toilet,23
district,262,Primary only,Girls toilet,136
district,262,Primary with upper primary,Girls toilet,66
district,262,Primary with upper primary sec/h.sec,Girls toilet,13
district,262,Upper primary only,Girls toilet,4
district,262,Upper primary with sec./h.sec,Girls toilet,5
district,262,Primary with upper primary sec,Girls toilet,35
district,262,Upper primary with  sec.,Girls toilet,23
district,261,Primary only,Boys toilet,148
district,261,Primary with upper primary,Boys toilet,71
district,261,Primary with upper primary sec/h.sec,Boys toilet,3
district,261,Upper primary only,Boys toilet,8
district,261,Upper primary with sec./h.sec,Boys toilet,6
district,261,Primary with upper primary sec,Boys toilet,20
district,261,Upper primary with  sec.,Boys toilet,18
district,261,Primary only,Girls toilet,162
district,261,Primary with upper primary,Girls toilet,84
district,261,Primary with upper primary sec/h.sec,Girls toilet,4
district,261,Upper primary only,Girls toilet,8
district,261,Upper primary with sec./h.sec,Girls toilet,6
district,261,Primary with upper primary sec,Girls toilet,25
district,261,Upper primary with  sec.,Girls toilet,18
district,135,Primary only,Boys toilet,1982
district,135,Primary with upper primary,Boys toilet,497
district,135,Primary with upper primary sec/h.sec,Boys toilet,111
district,135,Upper primary only,Boys toilet,781
district,135,Upper primary with sec./h.sec,Boys toilet,108
district,135,Primary with upper primary sec,Boys toilet,27
district,135,Upper primary with  sec.,Boys toilet,40
district,135,Primary only,Girls toilet,1987
district,135,Primary with upper primary,Girls toilet,498
district,135,Primary with upper primary sec/h.sec,Girls toilet,113
district,135,Upper primary only,Girls toilet,802
district,135,Upper primary with sec./h.sec,Girls toilet,116
district,135,Primary with upper primary sec,Girls toilet,27
district,135,Upper primary with  sec.,Girls toilet,39
district,419,Primary only,Boys toilet,2078
district,419,Primary with upper primary,Boys toilet,439
district,419,Primary with upper primary sec/h.sec,Boys toilet,61
district,419,Upper primary only,Boys toilet,546
district,419,Upper primary with sec./h.sec,Boys toilet,13
district,419,Primary with upper primary sec,Boys toilet,79
district,419,Upper primary with  sec.,Boys toilet,5
district,419,Primary only,Girls toilet,2089
district,419,Primary with upper primary,Girls toilet,440
district,419,Primary with upper primary sec/h.sec,Girls toilet,61
district,419,Upper primary only,Girls toilet,551
district,419,Upper primary with sec./h.sec,Girls toilet,13
district,419,Primary with upper primary sec,Girls toilet,79
district,419,Upper primary with  sec.,Girls toilet,5
district,304,Primary only,Boys toilet,1302
district,304,Primary with upper primary,Boys toilet,61
district,304,Primary with upper primary sec/h.sec,Boys toilet,3
district,304,Upper primary only,Boys toilet,263
district,304,Upper primary with sec./h.sec,Boys toilet,15
district,304,Primary with upper primary sec,Boys toilet,22
district,304,Upper primary with  sec.,Boys toilet,27
district,304,Primary only,Girls toilet,1301
district,304,Primary with upper primary,Girls toilet,61
district,304,Primary with upper primary sec/h.sec,Girls toilet,3
district,304,Upper primary only,Girls toilet,293
district,304,Upper primary with sec./h.sec,Girls toilet,15
district,304,Primary with upper primary sec,Girls toilet,22
district,304,Upper primary with  sec.,Girls toilet,28
district,44,Primary only,Boys toilet,373
district,44,Primary with upper primary,Boys toilet,55
district,44,Primary with upper primary sec/h.sec,Boys toilet,76
district,44,Upper primary only,Boys toilet,80
district,44,Upper primary with sec./h.sec,Boys toilet,71
district,44,Primary with upper primary sec,Boys toilet,50
district,44,Upper primary with  sec.,Boys toilet,63
district,44,Primary only,Girls toilet,373
district,44,Primary with upper primary,Girls toilet,55
district,44,Primary with upper primary sec/h.sec,Girls toilet,76
district,44,Upper primary only,Girls toilet,82
district,44,Upper primary with sec./h.sec,Girls toilet,71
district,44,Primary with upper primary sec,Girls toilet,50
district,44,Upper primary with  sec.,Girls toilet,63
district,519,Primary only,Boys toilet,662
district,519,Primary with upper primary,Boys toilet,502
district,519,Primary with upper primary sec/h.sec,Boys toilet,4
district,519,Upper primary only,Boys toilet,5
district,519,Upper primary with sec./h.sec,Boys toilet,0
district,519,Primary with upper primary sec,Boys toilet,53
district,519,Upper primary with  sec.,Boys toilet,1
district,519,Primary only,Girls toilet,662
district,519,Primary with upper primary,Girls toilet,502
district,519,Primary with upper primary sec/h.sec,Girls toilet,4
district,519,Upper primary only,Girls toilet,5
district,519,Upper primary with sec./h.sec,Girls toilet,0
district,519,Primary with upper primary sec,Girls toilet,53
district,519,Upper primary with  sec.,Girls toilet,1
district,518,Primary only,Boys toilet,662
district,518,Primary with upper primary,Boys toilet,502
district,518,Primary with upper primary sec/h.sec,Boys toilet,4
district,518,Upper primary only,Boys toilet,5
district,518,Upper primary with sec./h.sec,Boys toilet,0
district,518,Primary with upper primary sec,Boys toilet,53
district,518,Upper primary with  sec.,Boys toilet,1
district,518,Primary only,Girls toilet,662
district,518,Primary with upper primary,Girls toilet,502
district,518,Primary with upper primary sec/h.sec,Girls toilet,4
district,518,Upper primary only,Girls toilet,5
district,518,Upper primary with sec./h.sec,Girls toilet,0
district,518,Primary with upper primary sec,Girls toilet,53
district,518,Upper primary with  sec.,Girls toilet,1
district,226,Primary only,Boys toilet,662
district,226,Primary with upper primary,Boys toilet,498
district,226,Primary with upper primary sec/h.sec,Boys toilet,4
district,226,Upper primary only,Boys toilet,6
district,226,Upper primary with sec./h.sec,Boys toilet,0
district,226,Primary with upper primary sec,Boys toilet,52
district,226,Upper primary with  sec.,Boys toilet,1
district,226,Primary only,Girls toilet,662
district,226,Primary with upper primary,Girls toilet,502
district,226,Primary with upper primary sec/h.sec,Girls toilet,4
district,226,Upper primary only,Girls toilet,5
district,226,Upper primary with sec./h.sec,Girls toilet,0
district,226,Primary with upper primary sec,Girls toilet,53
district,226,Upper primary with  sec.,Girls toilet,1
district,333,Primary only,Boys toilet,5331
district,333,Primary with upper primary,Boys toilet,122
district,333,Primary with upper primary sec/h.sec,Boys toilet,25
district,333,Upper primary only,Boys toilet,604
district,333,Upper primary with sec./h.sec,Boys toilet,327
district,333,Primary with upper primary sec,Boys toilet,23
district,333,Upper primary with  sec.,Boys toilet,112
district,333,Primary only,Girls toilet,5288
district,333,Primary with upper primary,Girls toilet,110
district,333,Primary with upper primary sec/h.sec,Girls toilet,23
district,333,Upper primary only,Girls toilet,717
district,333,Upper primary with sec./h.sec,Girls toilet,355
district,333,Primary with upper primary sec,Girls toilet,20
district,333,Upper primary with  sec.,Girls toilet,130
district,133,Primary only,Boys toilet,1782
district,133,Primary with upper primary,Boys toilet,280
district,133,Primary with upper primary sec/h.sec,Boys toilet,38
district,133,Upper primary only,Boys toilet,561
district,133,Upper primary with sec./h.sec,Boys toilet,75
district,133,Primary with upper primary sec,Boys toilet,19
district,133,Upper primary with  sec.,Boys toilet,8
district,133,Primary only,Girls toilet,1784
district,133,Primary with upper primary,Girls toilet,280
district,133,Primary with upper primary sec/h.sec,Girls toilet,42
district,133,Upper primary only,Girls toilet,583
district,133,Upper primary with sec./h.sec,Girls toilet,98
district,133,Primary with upper primary sec,Girls toilet,19
district,133,Upper primary with  sec.,Girls toilet,10
district,216,Primary only,Boys toilet,1436
district,216,Primary with upper primary,Boys toilet,1388
district,216,Primary with upper primary sec/h.sec,Boys toilet,98
district,216,Upper primary only,Boys toilet,6
district,216,Upper primary with sec./h.sec,Boys toilet,1
district,216,Primary with upper primary sec,Boys toilet,66
district,216,Upper primary with  sec.,Boys toilet,2
district,216,Primary only,Girls toilet,1504
district,216,Primary with upper primary,Girls toilet,1465
district,216,Primary with upper primary sec/h.sec,Girls toilet,104
district,216,Upper primary only,Girls toilet,6
district,216,Upper primary with sec./h.sec,Girls toilet,4
district,216,Primary with upper primary sec,Girls toilet,68
district,216,Upper primary with  sec.,Girls toilet,3
district,577,Primary only,Boys toilet,1075
district,577,Primary with upper primary,Boys toilet,1320
district,577,Primary with upper primary sec/h.sec,Boys toilet,19
district,577,Upper primary only,Boys toilet,15
district,577,Upper primary with sec./h.sec,Boys toilet,6
district,577,Primary with upper primary sec,Boys toilet,126
district,577,Upper primary with  sec.,Boys toilet,24
district,577,Primary only,Girls toilet,1089
district,577,Primary with upper primary,Girls toilet,1327
district,577,Primary with upper primary sec/h.sec,Girls toilet,20
district,577,Upper primary only,Girls toilet,21
district,577,Upper primary with sec./h.sec,Girls toilet,6
district,577,Primary with upper primary sec,Girls toilet,124
district,577,Upper primary with  sec.,Girls toilet,29
district,397,Primary only,Boys toilet,3575
district,397,Primary with upper primary,Boys toilet,45
district,397,Primary with upper primary sec/h.sec,Boys toilet,7
district,397,Upper primary only,Boys toilet,321
district,397,Upper primary with sec./h.sec,Boys toilet,321
district,397,Primary with upper primary sec,Boys toilet,15
district,397,Upper primary with  sec.,Boys toilet,94
district,397,Primary only,Girls toilet,3575
district,397,Primary with upper primary,Girls toilet,45
district,397,Primary with upper primary sec/h.sec,Girls toilet,7
district,397,Upper primary only,Girls toilet,321
district,397,Upper primary with sec./h.sec,Girls toilet,321
district,397,Primary with upper primary sec,Girls toilet,15
district,397,Upper primary with  sec.,Girls toilet,94
district,336,Primary only,Boys toilet,3577
district,336,Primary with upper primary,Boys toilet,47
district,336,Primary with upper primary sec/h.sec,Boys toilet,7
district,336,Upper primary only,Boys toilet,312
district,336,Upper primary with sec./h.sec,Boys toilet,285
district,336,Primary with upper primary sec,Boys toilet,15
district,336,Upper primary with  sec.,Boys toilet,72
district,336,Primary only,Girls toilet,3575
district,336,Primary with upper primary,Girls toilet,45
district,336,Primary with upper primary sec/h.sec,Girls toilet,7
district,336,Upper primary only,Girls toilet,321
district,336,Upper primary with sec./h.sec,Girls toilet,321
district,336,Primary with upper primary sec,Girls toilet,15
district,336,Upper primary with  sec.,Girls toilet,94
district,305,Primary only,Boys toilet,2696
district,305,Primary with upper primary,Boys toilet,106
district,305,Primary with upper primary sec/h.sec,Boys toilet,20
district,305,Upper primary only,Boys toilet,486
district,305,Upper primary with sec./h.sec,Boys toilet,44
district,305,Primary with upper primary sec,Boys toilet,55
district,305,Upper primary with  sec.,Boys toilet,49
district,305,Primary only,Girls toilet,2709
district,305,Primary with upper primary,Girls toilet,109
district,305,Primary with upper primary sec/h.sec,Girls toilet,21
district,305,Upper primary only,Girls toilet,553
district,305,Upper primary with sec./h.sec,Girls toilet,52
district,305,Primary with upper primary sec,Girls toilet,56
district,305,Upper primary with  sec.,Girls toilet,65
district,618,Primary only,Boys toilet,948
district,618,Primary with upper primary,Boys toilet,252
district,618,Primary with upper primary sec/h.sec,Boys toilet,38
district,618,Upper primary only,Boys toilet,4
district,618,Upper primary with sec./h.sec,Boys toilet,81
district,618,Primary with upper primary sec,Boys toilet,36
district,618,Upper primary with  sec.,Boys toilet,105
district,618,Primary only,Girls toilet,948
district,618,Primary with upper primary,Girls toilet,253
district,618,Primary with upper primary sec/h.sec,Girls toilet,38
district,618,Upper primary only,Girls toilet,4
district,618,Upper primary with sec./h.sec,Girls toilet,87
district,618,Primary with upper primary sec,Girls toilet,36
district,618,Upper primary with  sec.,Girls toilet,110
district,112,Primary only,Boys toilet,1786
district,112,Primary with upper primary,Boys toilet,1656
district,112,Primary with upper primary sec/h.sec,Boys toilet,807
district,112,Upper primary only,Boys toilet,0
district,112,Upper primary with sec./h.sec,Boys toilet,41
district,112,Primary with upper primary sec,Boys toilet,510
district,112,Upper primary with  sec.,Boys toilet,9
district,112,Primary only,Girls toilet,1821
district,112,Primary with upper primary,Girls toilet,1747
district,112,Primary with upper primary sec/h.sec,Girls toilet,822
district,112,Upper primary only,Girls toilet,14
district,112,Upper primary with sec./h.sec,Girls toilet,50
district,112,Primary with upper primary sec,Girls toilet,523
district,112,Upper primary with  sec.,Girls toilet,12
district,505,Primary only,Boys toilet,1766
district,505,Primary with upper primary,Boys toilet,1160
district,505,Primary with upper primary sec/h.sec,Boys toilet,43
district,505,Upper primary only,Boys toilet,0
district,505,Upper primary with sec./h.sec,Boys toilet,232
district,505,Primary with upper primary sec,Boys toilet,91
district,505,Upper primary with  sec.,Boys toilet,306
district,505,Primary only,Girls toilet,1779
district,505,Primary with upper primary,Girls toilet,1157
district,505,Primary with upper primary sec/h.sec,Girls toilet,43
district,505,Upper primary only,Girls toilet,0
district,505,Upper primary with sec./h.sec,Girls toilet,245
district,505,Primary with upper primary sec,Girls toilet,91
district,505,Upper primary with  sec.,Girls toilet,328
district,66,Primary only,Boys toilet,1166
district,66,Primary with upper primary,Boys toilet,137
district,66,Primary with upper primary sec/h.sec,Boys toilet,62
district,66,Upper primary only,Boys toilet,261
district,66,Upper primary with sec./h.sec,Boys toilet,116
district,66,Primary with upper primary sec,Boys toilet,15
district,66,Upper primary with  sec.,Boys toilet,73
district,66,Primary only,Girls toilet,1130
district,66,Primary with upper primary,Girls toilet,136
district,66,Primary with upper primary sec/h.sec,Girls toilet,64
district,66,Upper primary only,Girls toilet,273
district,66,Upper primary with sec./h.sec,Girls toilet,120
district,66,Primary with upper primary sec,Girls toilet,14
district,66,Upper primary with  sec.,Girls toilet,77
district,229,Primary only,Boys toilet,1465
district,229,Primary with upper primary,Boys toilet,1077
district,229,Primary with upper primary sec/h.sec,Boys toilet,78
district,229,Upper primary only,Boys toilet,7
district,229,Upper primary with sec./h.sec,Boys toilet,6
district,229,Primary with upper primary sec,Boys toilet,4
district,229,Upper primary with  sec.,Boys toilet,0
district,229,Primary only,Girls toilet,1322
district,229,Primary with upper primary,Girls toilet,1050
district,229,Primary with upper primary sec/h.sec,Girls toilet,77
district,229,Upper primary only,Girls toilet,6
district,229,Upper primary with sec./h.sec,Girls toilet,6
district,229,Primary with upper primary sec,Girls toilet,5
district,229,Upper primary with  sec.,Girls toilet,0
district,323,Primary only,Boys toilet,1131
district,323,Primary with upper primary,Boys toilet,71
district,323,Primary with upper primary sec/h.sec,Boys toilet,4
district,323,Upper primary only,Boys toilet,240
district,323,Upper primary with sec./h.sec,Boys toilet,28
district,323,Primary with upper primary sec,Boys toilet,37
district,323,Upper primary with  sec.,Boys toilet,46
district,323,Primary only,Girls toilet,1088
district,323,Primary with upper primary,Girls toilet,65
district,323,Primary with upper primary sec/h.sec,Girls toilet,4
district,323,Upper primary only,Girls toilet,253
district,323,Upper primary with sec./h.sec,Girls toilet,29
district,323,Primary with upper primary sec,Girls toilet,37
district,323,Upper primary with  sec.,Girls toilet,53
district,539,Primary only,Boys toilet,2415
district,539,Primary with upper primary,Boys toilet,602
district,539,Primary with upper primary sec/h.sec,Boys toilet,3
district,539,Upper primary only,Boys toilet,0
district,539,Upper primary with sec./h.sec,Boys toilet,34
district,539,Primary with upper primary sec,Boys toilet,447
district,539,Upper primary with  sec.,Boys toilet,635
district,539,Primary only,Girls toilet,2416
district,539,Primary with upper primary,Girls toilet,607
district,539,Primary with upper primary sec/h.sec,Girls toilet,9
district,539,Upper primary only,Girls toilet,0
district,539,Upper primary with sec./h.sec,Girls toilet,34
district,539,Primary with upper primary sec,Girls toilet,451
district,539,Upper primary with  sec.,Girls toilet,703
district,609,Primary only,Boys toilet,820
district,609,Primary with upper primary,Boys toilet,201
district,609,Primary with upper primary sec/h.sec,Boys toilet,74
district,609,Upper primary only,Boys toilet,0
district,609,Upper primary with sec./h.sec,Boys toilet,110
district,609,Primary with upper primary sec,Boys toilet,52
district,609,Upper primary with  sec.,Boys toilet,67
district,609,Primary only,Girls toilet,820
district,609,Primary with upper primary,Girls toilet,201
district,609,Primary with upper primary sec/h.sec,Girls toilet,74
district,609,Upper primary only,Girls toilet,3
district,609,Upper primary with sec./h.sec,Girls toilet,117
district,609,Primary with upper primary sec,Girls toilet,52
district,609,Upper primary with  sec.,Girls toilet,70
district,511,Primary only,Boys toilet,1756
district,511,Primary with upper primary,Boys toilet,1051
district,511,Primary with upper primary sec/h.sec,Boys toilet,40
district,511,Upper primary only,Boys toilet,1
district,511,Upper primary with sec./h.sec,Boys toilet,118
district,511,Primary with upper primary sec,Boys toilet,108
district,511,Upper primary with  sec.,Boys toilet,221
district,511,Primary only,Girls toilet,1767
district,511,Primary with upper primary,Girls toilet,1064
district,511,Primary with upper primary sec/h.sec,Girls toilet,42
district,511,Upper primary only,Girls toilet,1
district,511,Upper primary with sec./h.sec,Girls toilet,122
district,511,Primary with upper primary sec,Girls toilet,109
district,511,Upper primary with  sec.,Girls toilet,236
district,497,Primary only,Boys toilet,1332
district,497,Primary with upper primary,Boys toilet,284
district,497,Primary with upper primary sec/h.sec,Boys toilet,39
district,497,Upper primary only,Boys toilet,0
district,497,Upper primary with sec./h.sec,Boys toilet,51
district,497,Primary with upper primary sec,Boys toilet,104
district,497,Upper primary with  sec.,Boys toilet,141
district,497,Primary only,Girls toilet,1329
district,497,Primary with upper primary,Girls toilet,284
district,497,Primary with upper primary sec/h.sec,Girls toilet,42
district,497,Upper primary only,Girls toilet,0
district,497,Upper primary with sec./h.sec,Girls toilet,54
district,497,Primary with upper primary sec,Girls toilet,107
district,497,Upper primary with  sec.,Girls toilet,149
district,415,Primary only,Boys toilet,418
district,415,Primary with upper primary,Boys toilet,14
district,415,Primary with upper primary sec/h.sec,Boys toilet,2
district,415,Upper primary only,Boys toilet,120
district,415,Upper primary with sec./h.sec,Boys toilet,4
district,415,Primary with upper primary sec,Boys toilet,4
district,415,Upper primary with  sec.,Boys toilet,3
district,415,Primary only,Girls toilet,410
district,415,Primary with upper primary,Girls toilet,14
district,415,Primary with upper primary sec/h.sec,Girls toilet,2
district,415,Upper primary only,Girls toilet,110
district,415,Upper primary with sec./h.sec,Girls toilet,4
district,415,Primary with upper primary sec,Girls toilet,4
district,415,Upper primary with  sec.,Girls toilet,3
district,487,Primary only,Boys toilet,319
district,487,Primary with upper primary,Boys toilet,446
district,487,Primary with upper primary sec/h.sec,Boys toilet,2
district,487,Upper primary only,Boys toilet,3
district,487,Upper primary with sec./h.sec,Boys toilet,3
district,487,Primary with upper primary sec,Boys toilet,4
district,487,Upper primary with  sec.,Boys toilet,4
district,487,Primary only,Girls toilet,320
district,487,Primary with upper primary,Girls toilet,447
district,487,Primary with upper primary sec/h.sec,Girls toilet,2
district,487,Upper primary only,Girls toilet,5
district,487,Upper primary with sec./h.sec,Girls toilet,3
district,487,Primary with upper primary sec,Girls toilet,5
district,487,Upper primary with  sec.,Girls toilet,5
district,452,Primary only,Boys toilet,1258
district,452,Primary with upper primary,Boys toilet,154
district,452,Primary with upper primary sec/h.sec,Boys toilet,45
district,452,Upper primary only,Boys toilet,478
district,452,Upper primary with sec./h.sec,Boys toilet,11
district,452,Primary with upper primary sec,Boys toilet,29
district,452,Upper primary with  sec.,Boys toilet,1
district,452,Primary only,Girls toilet,1262
district,452,Primary with upper primary,Girls toilet,154
district,452,Primary with upper primary sec/h.sec,Girls toilet,45
district,452,Upper primary only,Girls toilet,476
district,452,Upper primary with sec./h.sec,Girls toilet,6
district,452,Primary with upper primary sec,Girls toilet,29
district,452,Upper primary with  sec.,Girls toilet,0
district,516,Primary only,Boys toilet,3050
district,516,Primary with upper primary,Boys toilet,1163
district,516,Primary with upper primary sec/h.sec,Boys toilet,28
district,516,Upper primary only,Boys toilet,9
district,516,Upper primary with sec./h.sec,Boys toilet,187
district,516,Primary with upper primary sec,Boys toilet,112
district,516,Upper primary with  sec.,Boys toilet,313
district,516,Primary only,Girls toilet,3051
district,516,Primary with upper primary,Girls toilet,1173
district,516,Primary with upper primary sec/h.sec,Girls toilet,30
district,516,Upper primary only,Girls toilet,11
district,516,Upper primary with sec./h.sec,Girls toilet,194
district,516,Primary with upper primary sec,Girls toilet,114
district,516,Upper primary with  sec.,Girls toilet,323
district,490,Primary only,Boys toilet,293
district,490,Primary with upper primary,Boys toilet,549
district,490,Primary with upper primary sec/h.sec,Boys toilet,21
district,490,Upper primary only,Boys toilet,7
district,490,Upper primary with sec./h.sec,Boys toilet,1
district,490,Primary with upper primary sec,Boys toilet,10
district,490,Upper primary with  sec.,Boys toilet,1
district,490,Primary only,Girls toilet,294
district,490,Primary with upper primary,Girls toilet,551
district,490,Primary with upper primary sec/h.sec,Girls toilet,20
district,490,Upper primary only,Girls toilet,7
district,490,Upper primary with sec./h.sec,Girls toilet,1
district,490,Primary with upper primary sec,Girls toilet,9
district,490,Upper primary with  sec.,Girls toilet,1
district,237,Primary only,Boys toilet,1012
district,237,Primary with upper primary,Boys toilet,823
district,237,Primary with upper primary sec/h.sec,Boys toilet,12
district,237,Upper primary only,Boys toilet,2
district,237,Upper primary with sec./h.sec,Boys toilet,2
district,237,Primary with upper primary sec,Boys toilet,51
district,237,Upper primary with  sec.,Boys toilet,2
district,237,Primary only,Girls toilet,1005
district,237,Primary with upper primary,Girls toilet,827
district,237,Primary with upper primary sec/h.sec,Girls toilet,13
district,237,Upper primary only,Girls toilet,2
district,237,Upper primary with sec./h.sec,Girls toilet,2
district,237,Primary with upper primary sec,Girls toilet,50
district,237,Upper primary with  sec.,Girls toilet,2
district,385,Primary only,Boys toilet,665
district,385,Primary with upper primary,Boys toilet,350
district,385,Primary with upper primary sec/h.sec,Boys toilet,0
district,385,Upper primary only,Boys toilet,86
district,385,Upper primary with sec./h.sec,Boys toilet,1
district,385,Primary with upper primary sec,Boys toilet,38
district,385,Upper primary with  sec.,Boys toilet,138
district,385,Primary only,Girls toilet,695
district,385,Primary with upper primary,Girls toilet,370
district,385,Primary with upper primary sec/h.sec,Girls toilet,0
district,385,Upper primary only,Girls toilet,95
district,385,Upper primary with sec./h.sec,Girls toilet,1
district,385,Primary with upper primary sec,Girls toilet,42
district,385,Upper primary with  sec.,Girls toilet,157
district,432,Primary only,Boys toilet,920
district,432,Primary with upper primary,Boys toilet,233
district,432,Primary with upper primary sec/h.sec,Boys toilet,35
district,432,Upper primary only,Boys toilet,353
district,432,Upper primary with sec./h.sec,Boys toilet,2
district,432,Primary with upper primary sec,Boys toilet,40
district,432,Upper primary with  sec.,Boys toilet,1
district,432,Primary only,Girls toilet,938
district,432,Primary with upper primary,Girls toilet,233
district,432,Primary with upper primary sec/h.sec,Girls toilet,35
district,432,Upper primary only,Girls toilet,355
district,432,Upper primary with sec./h.sec,Girls toilet,2
district,432,Primary with upper primary sec,Girls toilet,40
district,432,Upper primary with  sec.,Girls toilet,1
district,94,Primary only,Boys toilet,30
district,94,Primary with upper primary,Boys toilet,9
district,94,Primary with upper primary sec/h.sec,Boys toilet,3
district,94,Upper primary only,Boys toilet,0
district,94,Upper primary with sec./h.sec,Boys toilet,6
district,94,Primary with upper primary sec,Boys toilet,9
district,94,Upper primary with  sec.,Boys toilet,0
district,94,Primary only,Girls toilet,30
district,94,Primary with upper primary,Girls toilet,9
district,94,Primary with upper primary sec/h.sec,Girls toilet,3
district,94,Upper primary only,Girls toilet,0
district,94,Upper primary with sec./h.sec,Girls toilet,6
district,94,Primary with upper primary sec,Girls toilet,9
district,94,Upper primary with  sec.,Girls toilet,0
district,638,Primary only,Boys toilet,30
district,638,Primary with upper primary,Boys toilet,9
district,638,Primary with upper primary sec/h.sec,Boys toilet,3
district,638,Upper primary only,Boys toilet,0
district,638,Upper primary with sec./h.sec,Boys toilet,6
district,638,Primary with upper primary sec,Boys toilet,9
district,638,Upper primary with  sec.,Boys toilet,0
district,638,Primary only,Girls toilet,30
district,638,Primary with upper primary,Girls toilet,9
district,638,Primary with upper primary sec/h.sec,Girls toilet,3
district,638,Upper primary only,Girls toilet,0
district,638,Upper primary with sec./h.sec,Girls toilet,6
district,638,Primary with upper primary sec,Girls toilet,9
district,638,Upper primary with  sec.,Girls toilet,0
district,533,Primary only,Boys toilet,1597
district,533,Primary with upper primary,Boys toilet,550
district,533,Primary with upper primary sec/h.sec,Boys toilet,5
district,533,Upper primary only,Boys toilet,0
district,533,Upper primary with sec./h.sec,Boys toilet,16
district,533,Primary with upper primary sec,Boys toilet,301
district,533,Upper primary with  sec.,Boys toilet,441
district,533,Primary only,Girls toilet,1595
district,533,Primary with upper primary,Girls toilet,546
district,533,Primary with upper primary sec/h.sec,Girls toilet,11
district,533,Upper primary only,Girls toilet,0
district,533,Upper primary with sec./h.sec,Girls toilet,16
district,533,Primary with upper primary sec,Girls toilet,295
district,533,Upper primary with  sec.,Girls toilet,487
district,91,Primary only,Boys toilet,107
district,91,Primary with upper primary,Boys toilet,36
district,91,Primary with upper primary sec/h.sec,Boys toilet,9
district,91,Upper primary only,Boys toilet,0
district,91,Upper primary with sec./h.sec,Boys toilet,8
district,91,Primary with upper primary sec,Boys toilet,22
district,91,Upper primary with  sec.,Boys toilet,0
district,91,Primary only,Girls toilet,107
district,91,Primary with upper primary,Girls toilet,36
district,91,Primary with upper primary sec/h.sec,Girls toilet,9
district,91,Upper primary only,Girls toilet,0
district,91,Upper primary with sec./h.sec,Girls toilet,8
district,91,Primary with upper primary sec,Girls toilet,22
district,91,Upper primary with  sec.,Girls toilet,0
district,639,Primary only,Boys toilet,107
district,639,Primary with upper primary,Boys toilet,36
district,639,Primary with upper primary sec/h.sec,Boys toilet,9
district,639,Upper primary only,Boys toilet,0
district,639,Upper primary with sec./h.sec,Boys toilet,8
district,639,Primary with upper primary sec,Boys toilet,22
district,639,Upper primary with  sec.,Boys toilet,0
district,639,Primary only,Girls toilet,107
district,639,Primary with upper primary,Girls toilet,36
district,639,Primary with upper primary sec/h.sec,Girls toilet,9
district,639,Upper primary only,Girls toilet,0
district,639,Upper primary with sec./h.sec,Girls toilet,8
district,639,Primary with upper primary sec,Girls toilet,22
district,639,Upper primary with  sec.,Girls toilet,0
district,241,Primary only,Boys toilet,601
district,241,Primary with upper primary,Boys toilet,42
district,241,Primary with upper primary sec/h.sec,Boys toilet,7
district,241,Upper primary only,Boys toilet,7
district,241,Upper primary with sec./h.sec,Boys toilet,2
district,241,Primary with upper primary sec,Boys toilet,82
district,241,Upper primary with  sec.,Boys toilet,140
district,241,Primary only,Girls toilet,601
district,241,Primary with upper primary,Girls toilet,42
district,241,Primary with upper primary sec/h.sec,Girls toilet,7
district,241,Upper primary only,Girls toilet,7
district,241,Upper primary with sec./h.sec,Girls toilet,2
district,241,Primary with upper primary sec,Girls toilet,82
district,241,Upper primary with  sec.,Girls toilet,140
district,92,Primary only,Boys toilet,601
district,92,Primary with upper primary,Boys toilet,42
district,92,Primary with upper primary sec/h.sec,Boys toilet,7
district,92,Upper primary only,Boys toilet,7
district,92,Upper primary with sec./h.sec,Boys toilet,2
district,92,Primary with upper primary sec,Boys toilet,82
district,92,Upper primary with  sec.,Boys toilet,140
district,92,Primary only,Girls toilet,601
district,92,Primary with upper primary,Girls toilet,42
district,92,Primary with upper primary sec/h.sec,Girls toilet,7
district,92,Upper primary only,Girls toilet,7
district,92,Upper primary with sec./h.sec,Girls toilet,2
district,92,Primary with upper primary sec,Girls toilet,82
district,92,Upper primary with  sec.,Girls toilet,140
district,585,Primary only,Boys toilet,601
district,585,Primary with upper primary,Boys toilet,42
district,585,Primary with upper primary sec/h.sec,Boys toilet,7
district,585,Upper primary only,Boys toilet,7
district,585,Upper primary with sec./h.sec,Boys toilet,2
district,585,Primary with upper primary sec,Boys toilet,82
district,585,Upper primary with  sec.,Boys toilet,144
district,585,Primary only,Girls toilet,601
district,585,Primary with upper primary,Girls toilet,42
district,585,Primary with upper primary sec/h.sec,Girls toilet,7
district,585,Upper primary only,Girls toilet,7
district,585,Upper primary with sec./h.sec,Girls toilet,2
district,585,Primary with upper primary sec,Girls toilet,82
district,585,Upper primary with  sec.,Girls toilet,140
district,292,Primary only,Boys toilet,242
district,292,Primary with upper primary,Boys toilet,162
district,292,Primary with upper primary sec/h.sec,Boys toilet,37
district,292,Upper primary only,Boys toilet,0
district,292,Upper primary with sec./h.sec,Boys toilet,5
district,292,Primary with upper primary sec,Boys toilet,61
district,292,Upper primary with  sec.,Boys toilet,2
district,292,Primary only,Girls toilet,241
district,292,Primary with upper primary,Girls toilet,162
district,292,Primary with upper primary sec/h.sec,Girls toilet,37
district,292,Upper primary only,Girls toilet,0
district,292,Upper primary with sec./h.sec,Girls toilet,5
district,292,Primary with upper primary sec,Girls toilet,61
district,292,Upper primary with  sec.,Girls toilet,2
district,337,Primary only,Boys toilet,5548
district,337,Primary with upper primary,Boys toilet,108
district,337,Primary with upper primary sec/h.sec,Boys toilet,58
district,337,Upper primary only,Boys toilet,387
district,337,Upper primary with sec./h.sec,Boys toilet,487
district,337,Primary with upper primary sec,Boys toilet,40
district,337,Upper primary with  sec.,Boys toilet,221
district,337,Primary only,Girls toilet,5671
district,337,Primary with upper primary,Girls toilet,98
district,337,Primary with upper primary sec/h.sec,Girls toilet,54
district,337,Upper primary only,Girls toilet,393
district,337,Upper primary with sec./h.sec,Girls toilet,546
district,337,Primary with upper primary sec,Girls toilet,40
district,337,Upper primary with  sec.,Girls toilet,270
district,90,Primary only,Boys toilet,592
district,90,Primary with upper primary,Boys toilet,421
district,90,Primary with upper primary sec/h.sec,Boys toilet,1
district,90,Upper primary only,Boys toilet,55
district,90,Upper primary with sec./h.sec,Boys toilet,2
district,90,Primary with upper primary sec,Boys toilet,39
district,90,Upper primary with  sec.,Boys toilet,108
district,90,Primary only,Girls toilet,592
district,90,Primary with upper primary,Girls toilet,421
district,90,Primary with upper primary sec/h.sec,Girls toilet,1
district,90,Upper primary only,Girls toilet,55
district,90,Upper primary with sec./h.sec,Girls toilet,2
district,90,Primary with upper primary sec,Girls toilet,39
district,90,Upper primary with  sec.,Girls toilet,108
district,394,Primary only,Boys toilet,590
district,394,Primary with upper primary,Boys toilet,415
district,394,Primary with upper primary sec/h.sec,Boys toilet,1
district,394,Upper primary only,Boys toilet,53
district,394,Upper primary with sec./h.sec,Boys toilet,2
district,394,Primary with upper primary sec,Boys toilet,33
district,394,Upper primary with  sec.,Boys toilet,84
district,394,Primary only,Girls toilet,592
district,394,Primary with upper primary,Girls toilet,421
district,394,Primary with upper primary sec/h.sec,Girls toilet,1
district,394,Upper primary only,Girls toilet,55
district,394,Upper primary with sec./h.sec,Girls toilet,2
district,394,Primary with upper primary sec,Girls toilet,39
district,394,Upper primary with  sec.,Girls toilet,108
district,525,Primary only,Boys toilet,750
district,525,Primary with upper primary,Boys toilet,552
district,525,Primary with upper primary sec/h.sec,Boys toilet,0
district,525,Upper primary only,Boys toilet,3
district,525,Upper primary with sec./h.sec,Boys toilet,66
district,525,Primary with upper primary sec,Boys toilet,11
district,525,Upper primary with  sec.,Boys toilet,167
district,525,Primary only,Girls toilet,746
district,525,Primary with upper primary,Girls toilet,564
district,525,Primary with upper primary sec/h.sec,Girls toilet,0
district,525,Upper primary only,Girls toilet,4
district,525,Upper primary with sec./h.sec,Girls toilet,66
district,525,Primary with upper primary sec,Girls toilet,11
district,525,Upper primary with  sec.,Girls toilet,173
district,353,Primary only,Boys toilet,664
district,353,Primary with upper primary,Boys toilet,284
district,353,Primary with upper primary sec/h.sec,Boys toilet,83
district,353,Upper primary only,Boys toilet,28
district,353,Upper primary with sec./h.sec,Boys toilet,80
district,353,Primary with upper primary sec,Boys toilet,70
district,353,Upper primary with  sec.,Boys toilet,12
district,353,Primary only,Girls toilet,664
district,353,Primary with upper primary,Girls toilet,284
district,353,Primary with upper primary sec/h.sec,Girls toilet,83
district,353,Upper primary only,Girls toilet,28
district,353,Upper primary with sec./h.sec,Girls toilet,80
district,353,Primary with upper primary sec,Girls toilet,70
district,353,Upper primary with  sec.,Girls toilet,12
district,593,Primary only,Boys toilet,632
district,593,Primary with upper primary,Boys toilet,280
district,593,Primary with upper primary sec/h.sec,Boys toilet,82
district,593,Upper primary only,Boys toilet,28
district,593,Upper primary with sec./h.sec,Boys toilet,75
district,593,Primary with upper primary sec,Boys toilet,67
district,593,Upper primary with  sec.,Boys toilet,12
district,593,Primary only,Girls toilet,664
district,593,Primary with upper primary,Girls toilet,284
district,593,Primary with upper primary sec/h.sec,Girls toilet,83
district,593,Upper primary only,Girls toilet,28
district,593,Upper primary with sec./h.sec,Girls toilet,80
district,593,Primary with upper primary sec,Girls toilet,70
district,593,Upper primary with  sec.,Girls toilet,12
district,358,Primary only,Boys toilet,1299
district,358,Primary with upper primary,Boys toilet,1229
district,358,Primary with upper primary sec/h.sec,Boys toilet,10
district,358,Upper primary only,Boys toilet,2
district,358,Upper primary with sec./h.sec,Boys toilet,4
district,358,Primary with upper primary sec,Boys toilet,110
district,358,Upper primary with  sec.,Boys toilet,14
district,358,Primary only,Girls toilet,1337
district,358,Primary with upper primary,Girls toilet,1280
district,358,Primary with upper primary sec/h.sec,Girls toilet,11
district,358,Upper primary only,Girls toilet,2
district,358,Upper primary with sec./h.sec,Girls toilet,17
district,358,Primary with upper primary sec,Girls toilet,118
district,358,Upper primary with  sec.,Girls toilet,28
district,118,Primary only,Boys toilet,832
district,118,Primary with upper primary,Boys toilet,1318
district,118,Primary with upper primary sec/h.sec,Boys toilet,396
district,118,Upper primary only,Boys toilet,10
district,118,Upper primary with sec./h.sec,Boys toilet,25
district,118,Primary with upper primary sec,Boys toilet,233
district,118,Upper primary with  sec.,Boys toilet,18
district,118,Primary only,Girls toilet,833
district,118,Primary with upper primary,Girls toilet,1366
district,118,Primary with upper primary sec/h.sec,Girls toilet,400
district,118,Upper primary only,Girls toilet,19
district,118,Upper primary with sec./h.sec,Girls toilet,30
district,118,Primary with upper primary sec,Girls toilet,242
district,118,Upper primary with  sec.,Girls toilet,18
district,89,Primary only,Boys toilet,364
district,89,Primary with upper primary,Boys toilet,144
district,89,Primary with upper primary sec/h.sec,Boys toilet,97
district,89,Upper primary only,Boys toilet,125
district,89,Upper primary with sec./h.sec,Boys toilet,42
district,89,Primary with upper primary sec,Boys toilet,116
district,89,Upper primary with  sec.,Boys toilet,44
district,89,Primary only,Girls toilet,374
district,89,Primary with upper primary,Girls toilet,144
district,89,Primary with upper primary sec/h.sec,Girls toilet,97
district,89,Upper primary only,Girls toilet,141
district,89,Upper primary with sec./h.sec,Girls toilet,44
district,89,Primary with upper primary sec,Girls toilet,115
district,89,Upper primary with  sec.,Girls toilet,48
district,484,Primary only,Boys toilet,604
district,484,Primary with upper primary,Boys toilet,909
district,484,Primary with upper primary sec/h.sec,Boys toilet,16
district,484,Upper primary only,Boys toilet,12
district,484,Upper primary with sec./h.sec,Boys toilet,7
district,484,Primary with upper primary sec,Boys toilet,10
district,484,Upper primary with  sec.,Boys toilet,9
district,484,Primary only,Girls toilet,605
district,484,Primary with upper primary,Girls toilet,910
district,484,Primary with upper primary sec/h.sec,Girls toilet,17
district,484,Upper primary only,Girls toilet,19
district,484,Upper primary with sec./h.sec,Girls toilet,7
district,484,Primary with upper primary sec,Girls toilet,11
district,484,Upper primary with  sec.,Girls toilet,11
district,69,Primary only,Boys toilet,296
district,69,Primary with upper primary,Boys toilet,47
district,69,Primary with upper primary sec/h.sec,Boys toilet,36
district,69,Upper primary only,Boys toilet,81
district,69,Upper primary with sec./h.sec,Boys toilet,37
district,69,Primary with upper primary sec,Boys toilet,26
district,69,Upper primary with  sec.,Boys toilet,22
district,69,Primary only,Girls toilet,296
district,69,Primary with upper primary,Girls toilet,47
district,69,Primary with upper primary sec/h.sec,Girls toilet,36
district,69,Upper primary only,Girls toilet,82
district,69,Upper primary with sec./h.sec,Girls toilet,38
district,69,Primary with upper primary sec,Girls toilet,26
district,69,Upper primary with  sec.,Girls toilet,23
district,75,Primary only,Boys toilet,263
district,75,Primary with upper primary,Boys toilet,126
district,75,Primary with upper primary sec/h.sec,Boys toilet,107
district,75,Upper primary only,Boys toilet,51
district,75,Upper primary with sec./h.sec,Boys toilet,81
district,75,Primary with upper primary sec,Boys toilet,84
district,75,Upper primary with  sec.,Boys toilet,22
district,75,Primary only,Girls toilet,264
district,75,Primary with upper primary,Girls toilet,126
district,75,Primary with upper primary sec/h.sec,Girls toilet,107
district,75,Upper primary only,Girls toilet,57
district,75,Upper primary with sec./h.sec,Girls toilet,84
district,75,Primary with upper primary sec,Girls toilet,84
district,75,Upper primary with  sec.,Girls toilet,32
district,426,Primary only,Boys toilet,1615
district,426,Primary with upper primary,Boys toilet,272
district,426,Primary with upper primary sec/h.sec,Boys toilet,28
district,426,Upper primary only,Boys toilet,668
district,426,Upper primary with sec./h.sec,Boys toilet,3
district,426,Primary with upper primary sec,Boys toilet,23
district,426,Upper primary with  sec.,Boys toilet,0
district,426,Primary only,Girls toilet,1626
district,426,Primary with upper primary,Girls toilet,272
district,426,Primary with upper primary sec/h.sec,Girls toilet,28
district,426,Upper primary only,Girls toilet,678
district,426,Upper primary with sec./h.sec,Girls toilet,3
district,426,Primary with upper primary sec,Girls toilet,23
district,426,Upper primary with  sec.,Girls toilet,0
district,248,Primary only,Boys toilet,209
district,248,Primary with upper primary,Boys toilet,134
district,248,Primary with upper primary sec/h.sec,Boys toilet,23
district,248,Upper primary only,Boys toilet,0
district,248,Upper primary with sec./h.sec,Boys toilet,4
district,248,Primary with upper primary sec,Boys toilet,35
district,248,Upper primary with  sec.,Boys toilet,5
district,248,Primary only,Girls toilet,209
district,248,Primary with upper primary,Girls toilet,136
district,248,Primary with upper primary sec/h.sec,Girls toilet,23
district,248,Upper primary only,Girls toilet,3
district,248,Upper primary with sec./h.sec,Girls toilet,4
district,248,Primary with upper primary sec,Girls toilet,36
district,248,Upper primary with  sec.,Girls toilet,5
district,513,Primary only,Boys toilet,739
district,513,Primary with upper primary,Boys toilet,736
district,513,Primary with upper primary sec/h.sec,Boys toilet,1
district,513,Upper primary only,Boys toilet,8
district,513,Upper primary with sec./h.sec,Boys toilet,80
district,513,Primary with upper primary sec,Boys toilet,15
district,513,Upper primary with  sec.,Boys toilet,157
district,513,Primary only,Girls toilet,746
district,513,Primary with upper primary,Girls toilet,747
district,513,Primary with upper primary sec/h.sec,Girls toilet,2
district,513,Upper primary only,Girls toilet,9
district,513,Upper primary with sec./h.sec,Girls toilet,80
district,513,Primary with upper primary sec,Girls toilet,15
district,513,Upper primary with  sec.,Girls toilet,163
district,344,Primary only,Boys toilet,7568
district,344,Primary with upper primary,Boys toilet,46
district,344,Primary with upper primary sec/h.sec,Boys toilet,15
district,344,Upper primary only,Boys toilet,715
district,344,Upper primary with sec./h.sec,Boys toilet,509
district,344,Primary with upper primary sec,Boys toilet,17
district,344,Upper primary with  sec.,Boys toilet,144
district,344,Primary only,Girls toilet,7606
district,344,Primary with upper primary,Girls toilet,42
district,344,Primary with upper primary sec/h.sec,Girls toilet,17
district,344,Upper primary only,Girls toilet,772
district,344,Upper primary with sec./h.sec,Girls toilet,549
district,344,Primary with upper primary sec,Girls toilet,19
district,344,Upper primary with  sec.,Girls toilet,188
district,203,Primary only,Boys toilet,1367
district,203,Primary with upper primary,Boys toilet,1039
district,203,Primary with upper primary sec/h.sec,Boys toilet,20
district,203,Upper primary only,Boys toilet,8
district,203,Upper primary with sec./h.sec,Boys toilet,2
district,203,Primary with upper primary sec,Boys toilet,116
district,203,Upper primary with  sec.,Boys toilet,12
district,203,Primary only,Girls toilet,1366
district,203,Primary with upper primary,Girls toilet,1035
district,203,Primary with upper primary sec/h.sec,Girls toilet,18
district,203,Upper primary only,Girls toilet,8
district,203,Upper primary with sec./h.sec,Girls toilet,4
district,203,Primary with upper primary sec,Girls toilet,115
district,203,Upper primary with  sec.,Girls toilet,14
district,368,Primary only,Boys toilet,1277
district,368,Primary with upper primary,Boys toilet,582
district,368,Primary with upper primary sec/h.sec,Boys toilet,11
district,368,Upper primary only,Boys toilet,2
district,368,Upper primary with sec./h.sec,Boys toilet,3
district,368,Primary with upper primary sec,Boys toilet,87
district,368,Upper primary with  sec.,Boys toilet,15
district,368,Primary only,Girls toilet,1324
district,368,Primary with upper primary,Girls toilet,599
district,368,Primary with upper primary sec/h.sec,Girls toilet,11
district,368,Upper primary only,Girls toilet,2
district,368,Upper primary with sec./h.sec,Girls toilet,18
district,368,Primary with upper primary sec,Girls toilet,88
district,368,Upper primary with  sec.,Girls toilet,22
district,470,Primary only,Boys toilet,202
district,470,Primary with upper primary,Boys toilet,687
district,470,Primary with upper primary sec/h.sec,Boys toilet,5
district,470,Upper primary only,Boys toilet,21
district,470,Upper primary with sec./h.sec,Boys toilet,2
district,470,Primary with upper primary sec,Boys toilet,2
district,470,Upper primary with  sec.,Boys toilet,8
district,470,Primary only,Girls toilet,201
district,470,Primary with upper primary,Girls toilet,696
district,470,Primary with upper primary sec/h.sec,Girls toilet,5
district,470,Upper primary only,Girls toilet,24
district,470,Upper primary with sec./h.sec,Girls toilet,2
district,470,Primary with upper primary sec,Girls toilet,2
district,470,Upper primary with  sec.,Girls toilet,7
district,599,Primary only,Boys toilet,462
district,599,Primary with upper primary,Boys toilet,132
district,599,Primary with upper primary sec/h.sec,Boys toilet,79
district,599,Upper primary only,Boys toilet,55
district,599,Upper primary with sec./h.sec,Boys toilet,50
district,599,Primary with upper primary sec,Boys toilet,47
district,599,Upper primary with  sec.,Boys toilet,34
district,599,Primary only,Girls toilet,491
district,599,Primary with upper primary,Girls toilet,133
district,599,Primary with upper primary sec/h.sec,Girls toilet,79
district,599,Upper primary only,Girls toilet,60
district,599,Upper primary with sec./h.sec,Girls toilet,52
district,599,Primary with upper primary sec,Girls toilet,47
district,599,Upper primary with  sec.,Girls toilet,37
district,48,Primary only,Boys toilet,1038
district,48,Primary with upper primary,Boys toilet,151
district,48,Primary with upper primary sec/h.sec,Boys toilet,219
district,48,Upper primary only,Boys toilet,184
district,48,Upper primary with sec./h.sec,Boys toilet,83
district,48,Primary with upper primary sec,Boys toilet,223
district,48,Upper primary with  sec.,Boys toilet,94
district,48,Primary only,Girls toilet,1043
district,48,Primary with upper primary,Girls toilet,156
district,48,Primary with upper primary sec/h.sec,Girls toilet,220
district,48,Upper primary only,Girls toilet,187
district,48,Upper primary with sec./h.sec,Girls toilet,88
district,48,Primary with upper primary sec,Girls toilet,223
district,48,Upper primary with  sec.,Girls toilet,98
district,230,Primary only,Boys toilet,2231
district,230,Primary with upper primary,Boys toilet,1433
district,230,Primary with upper primary sec/h.sec,Boys toilet,35
district,230,Upper primary only,Boys toilet,15
district,230,Upper primary with sec./h.sec,Boys toilet,7
district,230,Primary with upper primary sec,Boys toilet,93
district,230,Upper primary with  sec.,Boys toilet,16
district,230,Primary only,Girls toilet,2237
district,230,Primary with upper primary,Girls toilet,1454
district,230,Primary with upper primary sec/h.sec,Girls toilet,38
district,230,Upper primary only,Girls toilet,15
district,230,Upper primary with sec./h.sec,Girls toilet,11
district,230,Primary with upper primary sec,Girls toilet,93
district,230,Upper primary with  sec.,Girls toilet,27
district,615,Primary only,Boys toilet,775
district,615,Primary with upper primary,Boys toilet,212
district,615,Primary with upper primary sec/h.sec,Boys toilet,21
district,615,Upper primary only,Boys toilet,4
district,615,Upper primary with sec./h.sec,Boys toilet,108
district,615,Primary with upper primary sec,Boys toilet,28
district,615,Upper primary with  sec.,Boys toilet,128
district,615,Primary only,Girls toilet,774
district,615,Primary with upper primary,Girls toilet,213
district,615,Primary with upper primary sec/h.sec,Girls toilet,21
district,615,Upper primary only,Girls toilet,6
district,615,Upper primary with sec./h.sec,Girls toilet,116
district,615,Primary with upper primary sec,Girls toilet,28
district,615,Upper primary with  sec.,Girls toilet,132
district,271,Primary only,Boys toilet,78
district,271,Primary with upper primary,Boys toilet,52
district,271,Primary with upper primary sec/h.sec,Boys toilet,3
district,271,Upper primary only,Boys toilet,2
district,271,Upper primary with sec./h.sec,Boys toilet,4
district,271,Primary with upper primary sec,Boys toilet,19
district,271,Upper primary with  sec.,Boys toilet,9
district,271,Primary only,Girls toilet,78
district,271,Primary with upper primary,Girls toilet,52
district,271,Primary with upper primary sec/h.sec,Girls toilet,3
district,271,Upper primary only,Girls toilet,2
district,271,Upper primary with sec./h.sec,Girls toilet,3
district,271,Primary with upper primary sec,Girls toilet,19
district,271,Upper primary with  sec.,Girls toilet,9
district,266,Primary only,Boys toilet,122
district,266,Primary with upper primary,Boys toilet,56
district,266,Primary with upper primary sec/h.sec,Boys toilet,4
district,266,Upper primary only,Boys toilet,6
district,266,Upper primary with sec./h.sec,Boys toilet,6
district,266,Primary with upper primary sec,Boys toilet,20
district,266,Upper primary with  sec.,Boys toilet,32
district,266,Primary only,Girls toilet,122
district,266,Primary with upper primary,Girls toilet,56
district,266,Primary with upper primary sec/h.sec,Girls toilet,4
district,266,Upper primary only,Girls toilet,6
district,266,Upper primary with sec./h.sec,Girls toilet,6
district,266,Primary with upper primary sec,Girls toilet,20
district,266,Upper primary with  sec.,Girls toilet,32
district,151,Primary only,Boys toilet,1596
district,151,Primary with upper primary,Boys toilet,158
district,151,Primary with upper primary sec/h.sec,Boys toilet,21
district,151,Upper primary only,Boys toilet,681
district,151,Upper primary with sec./h.sec,Boys toilet,40
district,151,Primary with upper primary sec,Boys toilet,11
district,151,Upper primary with  sec.,Boys toilet,15
district,151,Primary only,Girls toilet,1596
district,151,Primary with upper primary,Girls toilet,157
district,151,Primary with upper primary sec/h.sec,Girls toilet,23
district,151,Upper primary only,Girls toilet,703
district,151,Upper primary with sec./h.sec,Girls toilet,39
district,151,Primary with upper primary sec,Girls toilet,11
district,151,Upper primary with  sec.,Girls toilet,15
district,62,Primary only,Boys toilet,1299
district,62,Primary with upper primary,Boys toilet,105
district,62,Primary with upper primary sec/h.sec,Boys toilet,15
district,62,Upper primary only,Boys toilet,249
district,62,Upper primary with sec./h.sec,Boys toilet,121
district,62,Primary with upper primary sec,Boys toilet,10
district,62,Upper primary with  sec.,Boys toilet,90
district,62,Primary only,Girls toilet,1168
district,62,Primary with upper primary,Girls toilet,105
district,62,Primary with upper primary sec/h.sec,Girls toilet,17
district,62,Upper primary only,Girls toilet,245
district,62,Upper primary with sec./h.sec,Girls toilet,122
district,62,Primary with upper primary sec,Girls toilet,10
district,62,Upper primary with  sec.,Girls toilet,89
district,478,Primary only,Boys toilet,55
district,478,Primary with upper primary,Boys toilet,349
district,478,Primary with upper primary sec/h.sec,Boys toilet,17
district,478,Upper primary only,Boys toilet,1
district,478,Upper primary with sec./h.sec,Boys toilet,1
district,478,Primary with upper primary sec,Boys toilet,9
district,478,Upper primary with  sec.,Boys toilet,1
district,478,Primary only,Girls toilet,58
district,478,Primary with upper primary,Girls toilet,349
district,478,Primary with upper primary sec/h.sec,Girls toilet,19
district,478,Upper primary only,Girls toilet,0
district,478,Upper primary with sec./h.sec,Girls toilet,2
district,478,Primary with upper primary sec,Girls toilet,9
district,478,Upper primary with  sec.,Girls toilet,0
district,549,Primary only,Boys toilet,2837
district,549,Primary with upper primary,Boys toilet,629
district,549,Primary with upper primary sec/h.sec,Boys toilet,4
district,549,Upper primary only,Boys toilet,0
district,549,Upper primary with sec./h.sec,Boys toilet,12
district,549,Primary with upper primary sec,Boys toilet,64
district,549,Upper primary with  sec.,Boys toilet,678
district,549,Primary only,Girls toilet,2835
district,549,Primary with upper primary,Girls toilet,630
district,549,Primary with upper primary sec/h.sec,Girls toilet,8
district,549,Upper primary only,Girls toilet,0
district,549,Upper primary with sec./h.sec,Girls toilet,12
district,549,Primary with upper primary sec,Girls toilet,68
district,549,Upper primary with  sec.,Girls toilet,722
district,131,Primary only,Boys toilet,2972
district,173,Primary only,Boys toilet,2972
district,131,Primary with upper primary,Boys toilet,45
district,173,Primary with upper primary,Boys toilet,45
district,131,Primary with upper primary sec/h.sec,Boys toilet,18
district,173,Primary with upper primary sec/h.sec,Boys toilet,18
district,131,Upper primary only,Boys toilet,1179
district,173,Upper primary only,Boys toilet,1179
district,131,Upper primary with sec./h.sec,Boys toilet,210
district,173,Upper primary with sec./h.sec,Boys toilet,210
district,131,Primary with upper primary sec,Boys toilet,14
district,173,Primary with upper primary sec,Boys toilet,14
district,131,Upper primary with  sec.,Boys toilet,52
district,173,Upper primary with  sec.,Boys toilet,52
district,131,Primary only,Girls toilet,2973
district,173,Primary only,Girls toilet,2973
district,131,Primary with upper primary,Girls toilet,46
district,173,Primary with upper primary,Girls toilet,46
district,131,Primary with upper primary sec/h.sec,Girls toilet,17
district,173,Primary with upper primary sec/h.sec,Girls toilet,17
district,131,Upper primary only,Girls toilet,1208
district,173,Upper primary only,Girls toilet,1208
district,131,Upper primary with sec./h.sec,Girls toilet,218
district,173,Upper primary with sec./h.sec,Girls toilet,218
district,131,Primary with upper primary sec,Girls toilet,14
district,173,Primary with upper primary sec,Girls toilet,14
district,131,Upper primary with  sec.,Girls toilet,54
district,173,Upper primary with  sec.,Girls toilet,54
district,635,Primary only,Boys toilet,173
district,635,Primary with upper primary,Boys toilet,50
district,635,Primary with upper primary sec/h.sec,Boys toilet,83
district,635,Upper primary only,Boys toilet,0
district,635,Upper primary with sec./h.sec,Boys toilet,30
district,635,Primary with upper primary sec,Boys toilet,107
district,635,Upper primary with  sec.,Boys toilet,22
district,635,Primary only,Girls toilet,173
district,635,Primary with upper primary,Girls toilet,53
district,635,Primary with upper primary sec/h.sec,Girls toilet,83
district,635,Upper primary only,Girls toilet,0
district,635,Upper primary with sec./h.sec,Girls toilet,33
district,635,Primary with upper primary sec,Girls toilet,107
district,635,Upper primary with  sec.,Girls toilet,19
district,621,Primary only,Boys toilet,1266
district,621,Primary with upper primary,Boys toilet,336
district,621,Primary with upper primary sec/h.sec,Boys toilet,37
district,621,Upper primary only,Boys toilet,2
district,621,Upper primary with sec./h.sec,Boys toilet,101
district,621,Primary with upper primary sec,Boys toilet,39
district,621,Upper primary with  sec.,Boys toilet,114
district,621,Primary only,Girls toilet,1267
district,621,Primary with upper primary,Girls toilet,335
district,621,Primary with upper primary sec/h.sec,Girls toilet,36
district,621,Upper primary only,Girls toilet,2
district,621,Upper primary with sec./h.sec,Girls toilet,107
district,621,Primary with upper primary sec,Girls toilet,39
district,621,Upper primary with  sec.,Girls toilet,121
district,12,Primary only,Boys toilet,384
district,12,Primary with upper primary,Boys toilet,308
district,12,Primary with upper primary sec/h.sec,Boys toilet,4
district,12,Upper primary only,Boys toilet,9
district,12,Upper primary with sec./h.sec,Boys toilet,2
district,12,Primary with upper primary sec,Boys toilet,91
district,12,Upper primary with  sec.,Boys toilet,37
district,12,Primary only,Girls toilet,411
district,12,Primary with upper primary,Girls toilet,323
district,12,Primary with upper primary sec/h.sec,Girls toilet,4
district,12,Upper primary only,Girls toilet,13
district,12,Upper primary with sec./h.sec,Girls toilet,2
district,12,Primary with upper primary sec,Girls toilet,94
district,12,Upper primary with  sec.,Girls toilet,42
district,5,Primary only,Boys toilet,731
district,5,Primary with upper primary,Boys toilet,442
district,5,Primary with upper primary sec/h.sec,Boys toilet,9
district,5,Upper primary only,Boys toilet,1
district,5,Upper primary with sec./h.sec,Boys toilet,4
district,5,Primary with upper primary sec,Boys toilet,82
district,5,Upper primary with  sec.,Boys toilet,4
district,5,Primary only,Girls toilet,890
district,5,Primary with upper primary,Girls toilet,490
district,5,Primary with upper primary sec/h.sec,Girls toilet,10
district,5,Upper primary only,Girls toilet,6
district,5,Upper primary with sec./h.sec,Girls toilet,6
district,5,Primary with upper primary sec,Girls toilet,96
district,5,Upper primary with  sec.,Girls toilet,3
district,521,Primary only,Boys toilet,3507
district,521,Primary with upper primary,Boys toilet,1830
district,521,Primary with upper primary sec/h.sec,Boys toilet,89
district,521,Upper primary only,Boys toilet,7
district,521,Upper primary with sec./h.sec,Boys toilet,267
district,521,Primary with upper primary sec,Boys toilet,183
district,521,Upper primary with  sec.,Boys toilet,415
district,521,Primary only,Girls toilet,3514
district,521,Primary with upper primary,Girls toilet,1836
district,521,Primary with upper primary sec/h.sec,Girls toilet,90
district,521,Upper primary only,Girls toilet,7
district,521,Upper primary with sec./h.sec,Girls toilet,281
district,521,Primary with upper primary sec,Girls toilet,183
district,521,Upper primary with  sec.,Girls toilet,429
district,204,Primary only,Boys toilet,1266
district,204,Primary with upper primary,Boys toilet,1345
district,204,Primary with upper primary sec/h.sec,Boys toilet,69
district,204,Upper primary only,Boys toilet,8
district,204,Upper primary with sec./h.sec,Boys toilet,1
district,204,Primary with upper primary sec,Boys toilet,63
district,204,Upper primary with  sec.,Boys toilet,5
district,204,Primary only,Girls toilet,1224
district,204,Primary with upper primary,Girls toilet,1356
district,204,Primary with upper primary sec/h.sec,Girls toilet,67
district,204,Upper primary only,Girls toilet,7
district,204,Upper primary with sec./h.sec,Girls toilet,1
district,204,Primary with upper primary sec,Girls toilet,62
district,204,Upper primary with  sec.,Girls toilet,6
district,345,Primary only,Boys toilet,5322
district,345,Primary with upper primary,Boys toilet,45
district,345,Primary with upper primary sec/h.sec,Boys toilet,13
district,345,Upper primary only,Boys toilet,463
district,345,Upper primary with sec./h.sec,Boys toilet,392
district,345,Primary with upper primary sec,Boys toilet,12
district,345,Upper primary with  sec.,Boys toilet,125
district,345,Primary only,Girls toilet,5230
district,345,Primary with upper primary,Girls toilet,49
district,345,Primary with upper primary sec/h.sec,Girls toilet,14
district,345,Upper primary only,Girls toilet,477
district,345,Upper primary with sec./h.sec,Girls toilet,425
district,345,Primary with upper primary sec,Girls toilet,10
district,345,Upper primary with  sec.,Girls toilet,208
district,357,Primary only,Boys toilet,1462
district,357,Primary with upper primary,Boys toilet,794
district,357,Primary with upper primary sec/h.sec,Boys toilet,46
district,357,Upper primary only,Boys toilet,2
district,357,Upper primary with sec./h.sec,Boys toilet,6
district,357,Primary with upper primary sec,Boys toilet,137
district,357,Upper primary with  sec.,Boys toilet,40
district,357,Primary only,Girls toilet,1462
district,357,Primary with upper primary,Girls toilet,797
district,357,Primary with upper primary sec/h.sec,Girls toilet,47
district,357,Upper primary only,Girls toilet,3
district,357,Upper primary with sec./h.sec,Girls toilet,15
district,357,Primary with upper primary sec,Girls toilet,134
district,357,Upper primary with  sec.,Girls toilet,48
district,387,Primary only,Boys toilet,1288
district,387,Primary with upper primary,Boys toilet,658
district,387,Primary with upper primary sec/h.sec,Boys toilet,5
district,387,Upper primary only,Boys toilet,182
district,387,Upper primary with sec./h.sec,Boys toilet,1
district,387,Primary with upper primary sec,Boys toilet,26
district,387,Upper primary with  sec.,Boys toilet,294
district,387,Primary only,Girls toilet,1286
district,387,Primary with upper primary,Girls toilet,658
district,387,Primary with upper primary sec/h.sec,Girls toilet,6
district,387,Upper primary only,Girls toilet,184
district,387,Upper primary with sec./h.sec,Girls toilet,1
district,387,Primary with upper primary sec,Girls toilet,27
district,387,Upper primary with  sec.,Girls toilet,320
district,211,Primary only,Boys toilet,1056
district,211,Primary with upper primary,Boys toilet,992
district,211,Primary with upper primary sec/h.sec,Boys toilet,31
district,211,Upper primary only,Boys toilet,0
district,211,Upper primary with sec./h.sec,Boys toilet,1
district,211,Primary with upper primary sec,Boys toilet,134
district,211,Upper primary with  sec.,Boys toilet,3
district,211,Primary only,Girls toilet,1045
district,211,Primary with upper primary,Girls toilet,993
district,211,Primary with upper primary sec/h.sec,Girls toilet,31
district,211,Upper primary only,Girls toilet,0
district,211,Upper primary with sec./h.sec,Girls toilet,2
district,211,Primary with upper primary sec,Girls toilet,131
district,211,Upper primary with  sec.,Girls toilet,3
district,340,Primary only,Boys toilet,3493
district,340,Primary with upper primary,Boys toilet,31
district,340,Primary with upper primary sec/h.sec,Boys toilet,10
district,340,Upper primary only,Boys toilet,499
district,340,Upper primary with sec./h.sec,Boys toilet,237
district,340,Primary with upper primary sec,Boys toilet,2
district,340,Upper primary with  sec.,Boys toilet,71
district,340,Primary only,Girls toilet,3525
district,340,Primary with upper primary,Girls toilet,32
district,340,Primary with upper primary sec/h.sec,Girls toilet,11
district,340,Upper primary only,Girls toilet,517
district,340,Upper primary with sec./h.sec,Girls toilet,255
district,340,Primary with upper primary sec,Girls toilet,2
district,340,Upper primary with  sec.,Girls toilet,75
district,158,Primary only,Boys toilet,2460
district,158,Primary with upper primary,Boys toilet,48
district,158,Primary with upper primary sec/h.sec,Boys toilet,38
district,158,Upper primary only,Boys toilet,742
district,158,Upper primary with sec./h.sec,Boys toilet,93
district,158,Primary with upper primary sec,Boys toilet,13
district,158,Upper primary with  sec.,Boys toilet,38
district,158,Primary only,Girls toilet,2460
district,158,Primary with upper primary,Girls toilet,48
district,158,Primary with upper primary sec/h.sec,Girls toilet,40
district,158,Upper primary only,Girls toilet,765
district,158,Upper primary with sec./h.sec,Girls toilet,100
district,158,Primary with upper primary sec,Girls toilet,13
district,158,Upper primary with  sec.,Girls toilet,41
district,559,Primary only,Boys toilet,911
district,559,Primary with upper primary,Boys toilet,932
district,559,Primary with upper primary sec/h.sec,Boys toilet,2
district,559,Upper primary only,Boys toilet,6
district,559,Upper primary with sec./h.sec,Boys toilet,2
district,559,Primary with upper primary sec,Boys toilet,105
district,559,Upper primary with  sec.,Boys toilet,32
district,559,Primary only,Girls toilet,914
district,559,Primary with upper primary,Girls toilet,936
district,559,Primary with upper primary sec/h.sec,Girls toilet,2
district,559,Upper primary only,Girls toilet,12
district,559,Upper primary with sec./h.sec,Girls toilet,2
district,559,Primary with upper primary sec,Girls toilet,105
district,559,Upper primary with  sec.,Girls toilet,38
district,403,Primary only,Boys toilet,972
district,520,Primary only,Boys toilet,972
district,403,Primary with upper primary,Boys toilet,331
district,520,Primary with upper primary,Boys toilet,331
district,403,Primary with upper primary sec/h.sec,Boys toilet,191
district,520,Primary with upper primary sec/h.sec,Boys toilet,191
district,403,Upper primary only,Boys toilet,415
district,520,Upper primary only,Boys toilet,415
district,403,Upper primary with sec./h.sec,Boys toilet,27
district,520,Upper primary with sec./h.sec,Boys toilet,27
district,403,Primary with upper primary sec,Boys toilet,85
district,520,Primary with upper primary sec,Boys toilet,85
district,403,Upper primary with  sec.,Boys toilet,35
district,520,Upper primary with  sec.,Boys toilet,35
district,403,Primary only,Girls toilet,972
district,520,Primary only,Girls toilet,972
district,403,Primary with upper primary,Girls toilet,331
district,520,Primary with upper primary,Girls toilet,331
district,403,Primary with upper primary sec/h.sec,Girls toilet,191
district,520,Primary with upper primary sec/h.sec,Girls toilet,191
district,403,Upper primary only,Girls toilet,415
district,520,Upper primary only,Girls toilet,415
district,403,Upper primary with sec./h.sec,Girls toilet,27
district,520,Upper primary with sec./h.sec,Girls toilet,27
district,403,Primary with upper primary sec,Girls toilet,85
district,520,Primary with upper primary sec,Girls toilet,85
district,403,Upper primary with  sec.,Girls toilet,35
district,520,Upper primary with  sec.,Girls toilet,35
district,410,Primary only,Boys toilet,952
district,410,Primary with upper primary,Boys toilet,320
district,410,Primary with upper primary sec/h.sec,Boys toilet,190
district,410,Upper primary only,Boys toilet,413
district,410,Upper primary with sec./h.sec,Boys toilet,27
district,410,Primary with upper primary sec,Boys toilet,85
district,410,Upper primary with  sec.,Boys toilet,35
district,410,Primary only,Girls toilet,972
district,410,Primary with upper primary,Girls toilet,331
district,410,Primary with upper primary sec/h.sec,Girls toilet,191
district,410,Upper primary only,Girls toilet,415
district,410,Upper primary with sec./h.sec,Girls toilet,27
district,410,Primary with upper primary sec,Girls toilet,85
district,410,Upper primary with  sec.,Girls toilet,35
district,446,Primary only,Boys toilet,1804
district,446,Primary with upper primary,Boys toilet,285
district,446,Primary with upper primary sec/h.sec,Boys toilet,86
district,446,Upper primary only,Boys toilet,621
district,446,Upper primary with sec./h.sec,Boys toilet,4
district,446,Primary with upper primary sec,Boys toilet,51
district,446,Upper primary with  sec.,Boys toilet,1
district,446,Primary only,Girls toilet,1814
district,446,Primary with upper primary,Girls toilet,286
district,446,Primary with upper primary sec/h.sec,Girls toilet,86
district,446,Upper primary only,Girls toilet,636
district,446,Upper primary with sec./h.sec,Girls toilet,2
district,446,Primary with upper primary sec,Girls toilet,51
district,446,Upper primary with  sec.,Girls toilet,1
district,442,Primary only,Boys toilet,1879
district,442,Primary with upper primary,Boys toilet,477
district,442,Primary with upper primary sec/h.sec,Boys toilet,58
district,442,Upper primary only,Boys toilet,684
district,442,Upper primary with sec./h.sec,Boys toilet,1
district,442,Primary with upper primary sec,Boys toilet,64
district,442,Upper primary with  sec.,Boys toilet,0
district,442,Primary only,Girls toilet,1968
district,442,Primary with upper primary,Girls toilet,472
district,442,Primary with upper primary sec/h.sec,Girls toilet,58
district,442,Upper primary only,Girls toilet,712
district,442,Upper primary with sec./h.sec,Girls toilet,1
district,442,Primary with upper primary sec,Girls toilet,65
district,442,Upper primary with  sec.,Girls toilet,0
district,476,Primary only,Boys toilet,105
district,476,Primary with upper primary,Boys toilet,1608
district,476,Primary with upper primary sec/h.sec,Boys toilet,101
district,476,Upper primary only,Boys toilet,14
district,476,Upper primary with sec./h.sec,Boys toilet,6
district,476,Primary with upper primary sec,Boys toilet,43
district,476,Upper primary with  sec.,Boys toilet,1
district,476,Primary only,Girls toilet,105
district,476,Primary with upper primary,Girls toilet,1634
district,476,Primary with upper primary sec/h.sec,Girls toilet,104
district,476,Upper primary only,Girls toilet,14
district,476,Upper primary with sec./h.sec,Girls toilet,6
district,476,Primary with upper primary sec,Girls toilet,43
district,476,Upper primary with  sec.,Girls toilet,1
district,408,Primary only,Boys toilet,1894
district,408,Primary with upper primary,Boys toilet,136
district,408,Primary with upper primary sec/h.sec,Boys toilet,49
district,408,Upper primary only,Boys toilet,673
district,408,Upper primary with sec./h.sec,Boys toilet,17
district,408,Primary with upper primary sec,Boys toilet,47
district,408,Upper primary with  sec.,Boys toilet,70
district,408,Primary only,Girls toilet,1903
district,408,Primary with upper primary,Girls toilet,138
district,408,Primary with upper primary sec/h.sec,Girls toilet,49
district,408,Upper primary only,Girls toilet,677
district,408,Upper primary with sec./h.sec,Girls toilet,17
district,408,Primary with upper primary sec,Girls toilet,47
district,408,Upper primary with  sec.,Girls toilet,70
district,6,Primary only,Boys toilet,1060
district,6,Primary with upper primary,Boys toilet,829
district,6,Primary with upper primary sec/h.sec,Boys toilet,237
district,6,Upper primary only,Boys toilet,5
district,6,Upper primary with sec./h.sec,Boys toilet,24
district,6,Primary with upper primary sec,Boys toilet,107
district,6,Upper primary with  sec.,Boys toilet,7
district,6,Primary only,Girls toilet,1060
district,6,Primary with upper primary,Girls toilet,829
district,6,Primary with upper primary sec/h.sec,Girls toilet,237
district,6,Upper primary only,Girls toilet,5
district,6,Upper primary with sec./h.sec,Girls toilet,24
district,6,Primary with upper primary sec,Girls toilet,107
district,6,Upper primary with  sec.,Girls toilet,7
district,123,Primary only,Boys toilet,1056
district,123,Primary with upper primary,Boys toilet,807
district,123,Primary with upper primary sec/h.sec,Boys toilet,235
district,123,Upper primary only,Boys toilet,0
district,123,Upper primary with sec./h.sec,Boys toilet,19
district,123,Primary with upper primary sec,Boys toilet,106
district,123,Upper primary with  sec.,Boys toilet,5
district,123,Primary only,Girls toilet,1060
district,123,Primary with upper primary,Girls toilet,829
district,123,Primary with upper primary sec/h.sec,Girls toilet,237
district,123,Upper primary only,Girls toilet,5
district,123,Upper primary with sec./h.sec,Girls toilet,24
district,123,Primary with upper primary sec,Girls toilet,107
district,123,Upper primary with  sec.,Girls toilet,7
district,584,Primary only,Boys toilet,934
district,584,Primary with upper primary,Boys toilet,589
district,584,Primary with upper primary sec/h.sec,Boys toilet,2
district,584,Upper primary only,Boys toilet,7
district,584,Upper primary with sec./h.sec,Boys toilet,0
district,584,Primary with upper primary sec,Boys toilet,27
district,584,Upper primary with  sec.,Boys toilet,19
district,584,Primary only,Girls toilet,934
district,584,Primary with upper primary,Girls toilet,587
district,584,Primary with upper primary sec/h.sec,Girls toilet,2
district,584,Upper primary only,Girls toilet,8
district,584,Upper primary with sec./h.sec,Girls toilet,0
district,584,Primary with upper primary sec,Girls toilet,27
district,584,Upper primary with  sec.,Girls toilet,22
district,626,Primary only,Boys toilet,1039
district,626,Primary with upper primary,Boys toilet,225
district,626,Primary with upper primary sec/h.sec,Boys toilet,33
district,626,Upper primary only,Boys toilet,1
district,626,Upper primary with sec./h.sec,Boys toilet,86
district,626,Primary with upper primary sec,Boys toilet,29
district,626,Upper primary with  sec.,Boys toilet,85
district,626,Primary only,Girls toilet,1039
district,626,Primary with upper primary,Girls toilet,225
district,626,Primary with upper primary sec/h.sec,Girls toilet,33
district,626,Upper primary only,Girls toilet,1
district,626,Upper primary with sec./h.sec,Girls toilet,87
district,626,Primary with upper primary sec,Girls toilet,29
district,626,Upper primary with  sec.,Girls toilet,86
district,17,Primary only,Boys toilet,551
district,17,Primary with upper primary,Boys toilet,278
district,17,Primary with upper primary sec/h.sec,Boys toilet,3
district,17,Upper primary only,Boys toilet,0
district,17,Upper primary with sec./h.sec,Boys toilet,3
district,17,Primary with upper primary sec,Boys toilet,76
district,17,Upper primary with  sec.,Boys toilet,1
district,17,Primary only,Girls toilet,527
district,17,Primary with upper primary,Girls toilet,273
district,17,Primary with upper primary sec/h.sec,Girls toilet,3
district,17,Upper primary only,Girls toilet,4
district,17,Upper primary with sec./h.sec,Girls toilet,4
district,17,Primary with upper primary sec,Girls toilet,77
district,17,Upper primary with  sec.,Girls toilet,1
district,361,Primary only,Boys toilet,482
district,361,Primary with upper primary,Boys toilet,277
district,361,Primary with upper primary sec/h.sec,Boys toilet,25
district,361,Upper primary only,Boys toilet,2
district,361,Upper primary with sec./h.sec,Boys toilet,0
district,361,Primary with upper primary sec,Boys toilet,81
district,361,Upper primary with  sec.,Boys toilet,12
district,361,Primary only,Girls toilet,506
district,361,Primary with upper primary,Girls toilet,293
district,361,Primary with upper primary sec/h.sec,Girls toilet,25
district,361,Upper primary only,Girls toilet,3
district,361,Upper primary with sec./h.sec,Girls toilet,6
district,361,Primary with upper primary sec,Girls toilet,86
district,361,Upper primary with  sec.,Girls toilet,19
district,136,Primary only,Boys toilet,2056
district,136,Primary with upper primary,Boys toilet,97
district,136,Primary with upper primary sec/h.sec,Boys toilet,39
district,136,Upper primary only,Boys toilet,958
district,136,Upper primary with sec./h.sec,Boys toilet,54
district,136,Primary with upper primary sec,Boys toilet,8
district,136,Upper primary with  sec.,Boys toilet,23
district,136,Primary only,Girls toilet,2056
district,136,Primary with upper primary,Girls toilet,98
district,136,Primary with upper primary sec/h.sec,Girls toilet,41
district,136,Upper primary only,Girls toilet,970
district,136,Upper primary with sec./h.sec,Girls toilet,57
district,136,Primary with upper primary sec,Girls toilet,8
district,136,Upper primary with  sec.,Girls toilet,23
district,364,Primary only,Boys toilet,1841
district,364,Primary with upper primary,Boys toilet,1025
district,364,Primary with upper primary sec/h.sec,Boys toilet,76
district,364,Upper primary only,Boys toilet,30
district,364,Upper primary with sec./h.sec,Boys toilet,25
district,364,Primary with upper primary sec,Boys toilet,230
district,364,Upper primary with  sec.,Boys toilet,72
district,364,Primary only,Girls toilet,1835
district,364,Primary with upper primary,Girls toilet,1031
district,364,Primary with upper primary sec/h.sec,Girls toilet,77
district,364,Upper primary only,Girls toilet,38
district,364,Upper primary with sec./h.sec,Girls toilet,41
district,364,Primary with upper primary sec,Girls toilet,232
district,364,Upper primary with  sec.,Girls toilet,91
district,537,Primary only,Boys toilet,1501
district,537,Primary with upper primary,Boys toilet,295
district,537,Primary with upper primary sec/h.sec,Boys toilet,60
district,537,Upper primary only,Boys toilet,470
district,537,Upper primary with sec./h.sec,Boys toilet,6
district,537,Primary with upper primary sec,Boys toilet,41
district,537,Upper primary with  sec.,Boys toilet,0
district,537,Primary only,Girls toilet,1501
district,537,Primary with upper primary,Girls toilet,295
district,537,Primary with upper primary sec/h.sec,Girls toilet,60
district,537,Upper primary only,Girls toilet,470
district,537,Upper primary with sec./h.sec,Girls toilet,6
district,537,Primary with upper primary sec,Girls toilet,41
district,537,Upper primary with  sec.,Girls toilet,0
district,434,Primary only,Boys toilet,1410
district,434,Primary with upper primary,Boys toilet,295
district,434,Primary with upper primary sec/h.sec,Boys toilet,60
district,434,Upper primary only,Boys toilet,469
district,434,Upper primary with sec./h.sec,Boys toilet,6
district,434,Primary with upper primary sec,Boys toilet,41
district,434,Upper primary with  sec.,Boys toilet,0
district,434,Primary only,Girls toilet,1501
district,434,Primary with upper primary,Girls toilet,295
district,434,Primary with upper primary sec/h.sec,Girls toilet,60
district,434,Upper primary only,Girls toilet,470
district,434,Upper primary with sec./h.sec,Girls toilet,6
district,434,Primary with upper primary sec,Girls toilet,41
district,434,Upper primary with  sec.,Girls toilet,0
district,528,Primary only,Boys toilet,1800
district,528,Primary with upper primary,Boys toilet,1078
district,528,Primary with upper primary sec/h.sec,Boys toilet,6
district,528,Upper primary only,Boys toilet,1
district,528,Upper primary with sec./h.sec,Boys toilet,85
district,528,Primary with upper primary sec,Boys toilet,11
district,528,Upper primary with  sec.,Boys toilet,93
district,528,Primary only,Girls toilet,1802
district,528,Primary with upper primary,Girls toilet,1077
district,528,Primary with upper primary sec/h.sec,Girls toilet,4
district,528,Upper primary only,Girls toilet,1
district,528,Upper primary with sec./h.sec,Girls toilet,84
district,528,Primary with upper primary sec,Girls toilet,10
district,528,Upper primary with  sec.,Girls toilet,94
district,396,Primary only,Boys toilet,1509
district,396,Primary with upper primary,Boys toilet,614
district,396,Primary with upper primary sec/h.sec,Boys toilet,5
district,396,Upper primary only,Boys toilet,19
district,396,Upper primary with sec./h.sec,Boys toilet,4
district,396,Primary with upper primary sec,Boys toilet,115
district,396,Upper primary with  sec.,Boys toilet,57
district,396,Primary only,Girls toilet,1513
district,396,Primary with upper primary,Girls toilet,616
district,396,Primary with upper primary sec/h.sec,Girls toilet,5
district,396,Upper primary only,Girls toilet,19
district,396,Upper primary with sec./h.sec,Girls toilet,5
district,396,Primary with upper primary sec,Girls toilet,121
district,396,Upper primary with  sec.,Girls toilet,68
district,20,Primary only,Boys toilet,710
district,20,Primary with upper primary,Boys toilet,388
district,20,Primary with upper primary sec/h.sec,Boys toilet,10
district,20,Upper primary only,Boys toilet,0
district,20,Upper primary with sec./h.sec,Boys toilet,5
district,20,Primary with upper primary sec,Boys toilet,82
district,20,Upper primary with  sec.,Boys toilet,0
district,20,Primary only,Girls toilet,711
district,20,Primary with upper primary,Girls toilet,386
district,20,Primary with upper primary sec/h.sec,Girls toilet,10
district,20,Upper primary only,Girls toilet,2
district,20,Upper primary with sec./h.sec,Girls toilet,6
district,20,Primary with upper primary sec,Girls toilet,83
district,20,Upper primary with  sec.,Girls toilet,0
district,430,Primary only,Boys toilet,3396
district,430,Primary with upper primary,Boys toilet,793
district,430,Primary with upper primary sec/h.sec,Boys toilet,119
district,430,Upper primary only,Boys toilet,867
district,430,Upper primary with sec./h.sec,Boys toilet,8
district,430,Primary with upper primary sec,Boys toilet,62
district,430,Upper primary with  sec.,Boys toilet,0
district,430,Primary only,Girls toilet,3242
district,430,Primary with upper primary,Girls toilet,790
district,430,Primary with upper primary sec/h.sec,Girls toilet,118
district,430,Upper primary only,Girls toilet,877
district,430,Upper primary with sec./h.sec,Girls toilet,7
district,430,Primary with upper primary sec,Girls toilet,62
district,430,Upper primary with  sec.,Girls toilet,0
district,85,Primary only,Boys toilet,442
district,85,Primary with upper primary,Boys toilet,53
district,85,Primary with upper primary sec/h.sec,Boys toilet,86
district,85,Upper primary only,Boys toilet,93
district,85,Upper primary with sec./h.sec,Boys toilet,89
district,85,Primary with upper primary sec,Boys toilet,73
district,85,Upper primary with  sec.,Boys toilet,59
district,85,Primary only,Girls toilet,455
district,85,Primary with upper primary,Girls toilet,53
district,85,Primary with upper primary sec/h.sec,Girls toilet,86
district,85,Upper primary only,Girls toilet,95
district,85,Upper primary with sec./h.sec,Girls toilet,90
district,85,Primary with upper primary sec,Girls toilet,73
district,85,Upper primary with  sec.,Girls toilet,59
district,297,Primary only,Boys toilet,253
district,297,Primary with upper primary,Boys toilet,67
district,297,Primary with upper primary sec/h.sec,Boys toilet,110
district,297,Upper primary only,Boys toilet,36
district,297,Upper primary with sec./h.sec,Boys toilet,104
district,297,Primary with upper primary sec,Boys toilet,96
district,297,Upper primary with  sec.,Boys toilet,49
district,297,Primary only,Girls toilet,253
district,297,Primary with upper primary,Girls toilet,67
district,297,Primary with upper primary sec/h.sec,Girls toilet,110
district,297,Upper primary only,Girls toilet,36
district,297,Upper primary with sec./h.sec,Girls toilet,104
district,297,Primary with upper primary sec,Girls toilet,96
district,297,Upper primary with  sec.,Girls toilet,49
district,82,Primary only,Boys toilet,254
district,82,Primary with upper primary,Boys toilet,68
district,82,Primary with upper primary sec/h.sec,Boys toilet,111
district,82,Upper primary only,Boys toilet,31
district,82,Upper primary with sec./h.sec,Boys toilet,88
district,82,Primary with upper primary sec,Boys toilet,96
district,82,Upper primary with  sec.,Boys toilet,44
district,82,Primary only,Girls toilet,253
district,82,Primary with upper primary,Girls toilet,67
district,82,Primary with upper primary sec/h.sec,Girls toilet,110
district,82,Upper primary only,Girls toilet,36
district,82,Upper primary with sec./h.sec,Girls toilet,104
district,82,Primary with upper primary sec,Girls toilet,96
district,82,Upper primary with  sec.,Girls toilet,49
district,234,Primary only,Boys toilet,1379
district,234,Primary with upper primary,Boys toilet,1000
district,234,Primary with upper primary sec/h.sec,Boys toilet,15
district,234,Upper primary only,Boys toilet,10
district,234,Upper primary with sec./h.sec,Boys toilet,2
district,234,Primary with upper primary sec,Boys toilet,107
district,234,Upper primary with  sec.,Boys toilet,8
district,234,Primary only,Girls toilet,1380
district,234,Primary with upper primary,Girls toilet,1010
district,234,Primary with upper primary sec/h.sec,Girls toilet,13
district,234,Upper primary only,Girls toilet,11
district,234,Upper primary with sec./h.sec,Girls toilet,1
district,234,Primary with upper primary sec,Girls toilet,107
district,234,Upper primary with  sec.,Girls toilet,17
district,58,Primary only,Boys toilet,672
district,58,Primary with upper primary,Boys toilet,30
district,58,Primary with upper primary sec/h.sec,Boys toilet,5
district,58,Upper primary only,Boys toilet,153
district,58,Upper primary with sec./h.sec,Boys toilet,82
district,58,Primary with upper primary sec,Boys toilet,3
district,58,Upper primary with  sec.,Boys toilet,33
district,58,Primary only,Girls toilet,665
district,58,Primary with upper primary,Girls toilet,30
district,58,Primary with upper primary sec/h.sec,Girls toilet,5
district,58,Upper primary only,Girls toilet,156
district,58,Upper primary with sec./h.sec,Girls toilet,83
district,58,Primary with upper primary sec,Girls toilet,3
district,58,Upper primary with  sec.,Girls toilet,34
district,51,Primary only,Boys toilet,580
district,51,Primary with upper primary,Boys toilet,51
district,51,Primary with upper primary sec/h.sec,Boys toilet,55
district,51,Upper primary only,Boys toilet,169
district,51,Upper primary with sec./h.sec,Boys toilet,45
district,51,Primary with upper primary sec,Boys toilet,47
district,51,Upper primary with  sec.,Boys toilet,64
district,51,Primary only,Girls toilet,580
district,51,Primary with upper primary,Girls toilet,51
district,51,Primary with upper primary sec/h.sec,Girls toilet,55
district,51,Upper primary only,Girls toilet,169
district,51,Upper primary with sec./h.sec,Girls toilet,49
district,51,Primary with upper primary sec,Girls toilet,47
district,51,Upper primary with  sec.,Girls toilet,65
district,472,Primary only,Boys toilet,501
district,472,Primary with upper primary,Boys toilet,926
district,472,Primary with upper primary sec/h.sec,Boys toilet,27
district,472,Upper primary only,Boys toilet,18
district,472,Upper primary with sec./h.sec,Boys toilet,35
district,472,Primary with upper primary sec,Boys toilet,18
district,472,Upper primary with  sec.,Boys toilet,2
district,472,Primary only,Girls toilet,501
district,472,Primary with upper primary,Girls toilet,928
district,472,Primary with upper primary sec/h.sec,Girls toilet,27
district,472,Upper primary only,Girls toilet,20
district,472,Upper primary with sec./h.sec,Girls toilet,35
district,472,Primary with upper primary sec,Girls toilet,18
district,472,Upper primary with  sec.,Girls toilet,5
district,427,Primary only,Boys toilet,2169
district,427,Primary with upper primary,Boys toilet,384
district,427,Primary with upper primary sec/h.sec,Boys toilet,77
district,427,Upper primary only,Boys toilet,847
district,427,Upper primary with sec./h.sec,Boys toilet,8
district,427,Primary with upper primary sec,Boys toilet,69
district,427,Upper primary with  sec.,Boys toilet,3
district,427,Primary only,Girls toilet,2194
district,427,Primary with upper primary,Girls toilet,386
district,427,Primary with upper primary sec/h.sec,Girls toilet,78
district,427,Upper primary only,Girls toilet,889
district,427,Upper primary with sec./h.sec,Girls toilet,5
district,427,Primary with upper primary sec,Girls toilet,69
district,427,Upper primary with  sec.,Girls toilet,5
district,132,Primary only,Boys toilet,2637
district,132,Primary with upper primary,Boys toilet,260
district,132,Primary with upper primary sec/h.sec,Boys toilet,49
district,132,Upper primary only,Boys toilet,988
district,132,Upper primary with sec./h.sec,Boys toilet,133
district,132,Primary with upper primary sec,Boys toilet,8
district,132,Upper primary with  sec.,Boys toilet,14
district,132,Primary only,Girls toilet,2638
district,132,Primary with upper primary,Girls toilet,261
district,132,Primary with upper primary sec/h.sec,Girls toilet,50
district,132,Upper primary only,Girls toilet,1012
district,132,Upper primary with sec./h.sec,Girls toilet,133
district,132,Primary with upper primary sec,Girls toilet,8
district,132,Upper primary with  sec.,Girls toilet,14
district,214,Primary only,Boys toilet,518
district,214,Primary with upper primary,Boys toilet,548
district,214,Primary with upper primary sec/h.sec,Boys toilet,20
district,214,Upper primary only,Boys toilet,3
district,214,Upper primary with sec./h.sec,Boys toilet,1
district,214,Primary with upper primary sec,Boys toilet,23
district,214,Upper primary with  sec.,Boys toilet,3
district,214,Primary only,Girls toilet,522
district,214,Primary with upper primary,Girls toilet,568
district,214,Primary with upper primary sec/h.sec,Girls toilet,20
district,214,Upper primary only,Girls toilet,4
district,214,Upper primary with sec./h.sec,Girls toilet,1
district,214,Primary with upper primary sec,Girls toilet,22
district,214,Upper primary with  sec.,Girls toilet,4
district,352,Primary only,Boys toilet,1031
district,352,Primary with upper primary,Boys toilet,564
district,352,Primary with upper primary sec/h.sec,Boys toilet,6
district,352,Upper primary only,Boys toilet,1
district,352,Upper primary with sec./h.sec,Boys toilet,10
district,352,Primary with upper primary sec,Boys toilet,50
district,352,Upper primary with  sec.,Boys toilet,11
district,352,Primary only,Girls toilet,1029
district,352,Primary with upper primary,Girls toilet,564
district,352,Primary with upper primary sec/h.sec,Girls toilet,4
district,352,Upper primary only,Girls toilet,1
district,352,Upper primary with sec./h.sec,Girls toilet,18
district,352,Primary with upper primary sec,Girls toilet,52
district,352,Upper primary with  sec.,Girls toilet,15
district,52,Primary only,Boys toilet,112
district,52,Primary with upper primary,Boys toilet,12
district,52,Primary with upper primary sec/h.sec,Boys toilet,0
district,52,Upper primary only,Boys toilet,75
district,52,Upper primary with sec./h.sec,Boys toilet,0
district,52,Primary with upper primary sec,Boys toilet,0
district,52,Upper primary with  sec.,Boys toilet,0
district,52,Primary only,Girls toilet,112
district,52,Primary with upper primary,Girls toilet,12
district,52,Primary with upper primary sec/h.sec,Girls toilet,0
district,52,Upper primary only,Girls toilet,75
district,52,Upper primary with sec./h.sec,Girls toilet,0
district,52,Primary with upper primary sec,Girls toilet,0
district,52,Upper primary with  sec.,Girls toilet,0
district,288,Primary only,Boys toilet,114
district,288,Primary with upper primary,Boys toilet,10
district,288,Primary with upper primary sec/h.sec,Boys toilet,0
district,288,Upper primary only,Boys toilet,71
district,288,Upper primary with sec./h.sec,Boys toilet,0
district,288,Primary with upper primary sec,Boys toilet,0
district,288,Upper primary with  sec.,Boys toilet,0
district,288,Primary only,Girls toilet,112
district,288,Primary with upper primary,Girls toilet,12
district,288,Primary with upper primary sec/h.sec,Girls toilet,0
district,288,Upper primary only,Girls toilet,75
district,288,Upper primary with sec./h.sec,Girls toilet,0
district,288,Primary with upper primary sec,Girls toilet,0
district,288,Upper primary with  sec.,Girls toilet,0
district,608,Primary only,Boys toilet,1419
district,608,Primary with upper primary,Boys toilet,423
district,608,Primary with upper primary sec/h.sec,Boys toilet,115
district,608,Upper primary only,Boys toilet,1
district,608,Upper primary with sec./h.sec,Boys toilet,152
district,608,Primary with upper primary sec,Boys toilet,79
district,608,Upper primary with  sec.,Boys toilet,141
district,608,Primary only,Girls toilet,1420
district,608,Primary with upper primary,Girls toilet,422
district,608,Primary with upper primary sec/h.sec,Girls toilet,116
district,608,Upper primary only,Girls toilet,14
district,608,Upper primary with sec./h.sec,Girls toilet,159
district,608,Primary with upper primary sec,Girls toilet,80
district,608,Upper primary with  sec.,Girls toilet,147
district,221,Primary only,Boys toilet,1096
district,221,Primary with upper primary,Boys toilet,958
district,221,Primary with upper primary sec/h.sec,Boys toilet,42
district,221,Upper primary only,Boys toilet,19
district,221,Upper primary with sec./h.sec,Boys toilet,0
district,221,Primary with upper primary sec,Boys toilet,27
district,221,Upper primary with  sec.,Boys toilet,3
district,221,Primary only,Girls toilet,1112
district,221,Primary with upper primary,Girls toilet,991
district,221,Primary with upper primary sec/h.sec,Girls toilet,43
district,221,Upper primary only,Girls toilet,21
district,221,Upper primary with sec./h.sec,Girls toilet,0
district,221,Primary with upper primary sec,Girls toilet,26
district,221,Upper primary with  sec.,Girls toilet,4
district,22,Primary only,Boys toilet,233
district,22,Primary with upper primary,Boys toilet,209
district,22,Primary with upper primary sec/h.sec,Boys toilet,35
district,22,Upper primary only,Boys toilet,0
district,22,Upper primary with sec./h.sec,Boys toilet,3
district,22,Primary with upper primary sec,Boys toilet,101
district,22,Upper primary with  sec.,Boys toilet,1
district,22,Primary only,Girls toilet,268
district,22,Primary with upper primary,Girls toilet,212
district,22,Primary with upper primary sec/h.sec,Girls toilet,35
district,22,Upper primary only,Girls toilet,0
district,22,Upper primary with sec./h.sec,Girls toilet,3
district,22,Primary with upper primary sec,Girls toilet,106
district,22,Upper primary with  sec.,Girls toilet,0
district,372,Primary only,Boys toilet,739
district,372,Primary with upper primary,Boys toilet,408
district,372,Primary with upper primary sec/h.sec,Boys toilet,11
district,372,Upper primary only,Boys toilet,73
district,372,Upper primary with sec./h.sec,Boys toilet,1
district,372,Primary with upper primary sec,Boys toilet,42
district,372,Upper primary with  sec.,Boys toilet,102
district,372,Primary only,Girls toilet,931
district,372,Primary with upper primary,Girls toilet,479
district,372,Primary with upper primary sec/h.sec,Girls toilet,13
district,372,Upper primary only,Girls toilet,89
district,372,Upper primary with sec./h.sec,Girls toilet,1
district,372,Primary with upper primary sec,Girls toilet,49
district,372,Upper primary with  sec.,Girls toilet,156
district,531,Primary only,Boys toilet,1426
district,531,Primary with upper primary,Boys toilet,704
district,531,Primary with upper primary sec/h.sec,Boys toilet,4
district,531,Upper primary only,Boys toilet,0
district,531,Upper primary with sec./h.sec,Boys toilet,147
district,531,Primary with upper primary sec,Boys toilet,16
district,531,Upper primary with  sec.,Boys toilet,241
district,531,Primary only,Girls toilet,1430
district,531,Primary with upper primary,Girls toilet,705
district,531,Primary with upper primary sec/h.sec,Girls toilet,4
district,531,Upper primary only,Girls toilet,0
district,531,Upper primary with sec./h.sec,Girls toilet,156
district,531,Primary with upper primary sec,Girls toilet,16
district,531,Upper primary with  sec.,Girls toilet,261
district,53,Primary only,Boys toilet,745
district,53,Primary with upper primary,Boys toilet,113
district,53,Primary with upper primary sec/h.sec,Boys toilet,174
district,53,Upper primary only,Boys toilet,153
district,53,Upper primary with sec./h.sec,Boys toilet,101
district,53,Primary with upper primary sec,Boys toilet,156
district,53,Upper primary with  sec.,Boys toilet,104
district,53,Primary only,Girls toilet,743
district,53,Primary with upper primary,Girls toilet,114
district,53,Primary with upper primary sec/h.sec,Girls toilet,176
district,53,Upper primary only,Girls toilet,153
district,53,Upper primary with sec./h.sec,Girls toilet,104
district,53,Primary with upper primary sec,Girls toilet,156
district,53,Upper primary with  sec.,Girls toilet,105
district,186,Primary only,Boys toilet,1262
district,186,Primary with upper primary,Boys toilet,76
district,186,Primary with upper primary sec/h.sec,Boys toilet,1
district,186,Upper primary only,Boys toilet,522
district,186,Upper primary with sec./h.sec,Boys toilet,69
district,186,Primary with upper primary sec,Boys toilet,0
district,186,Upper primary with  sec.,Boys toilet,24
district,186,Primary only,Girls toilet,1267
district,186,Primary with upper primary,Girls toilet,77
district,186,Primary with upper primary sec/h.sec,Girls toilet,1
district,186,Upper primary only,Girls toilet,539
district,186,Upper primary with sec./h.sec,Girls toilet,76
district,186,Primary with upper primary sec,Girls toilet,0
district,186,Upper primary with  sec.,Girls toilet,26
district,198,Primary only,Boys toilet,1070
district,198,Primary with upper primary,Boys toilet,568
district,198,Primary with upper primary sec/h.sec,Boys toilet,20
district,198,Upper primary only,Boys toilet,3
district,198,Upper primary with sec./h.sec,Boys toilet,16
district,198,Primary with upper primary sec,Boys toilet,52
district,198,Upper primary with  sec.,Boys toilet,9
district,198,Primary only,Girls toilet,1070
district,198,Primary with upper primary,Girls toilet,568
district,198,Primary with upper primary sec/h.sec,Girls toilet,20
district,198,Upper primary only,Girls toilet,3
district,198,Upper primary with sec./h.sec,Girls toilet,16
district,198,Primary with upper primary sec,Girls toilet,52
district,198,Upper primary with  sec.,Girls toilet,9
district,369,Primary only,Boys toilet,1110
district,369,Primary with upper primary,Boys toilet,569
district,369,Primary with upper primary sec/h.sec,Boys toilet,20
district,369,Upper primary only,Boys toilet,3
district,369,Upper primary with sec./h.sec,Boys toilet,9
district,369,Primary with upper primary sec,Boys toilet,53
district,369,Upper primary with  sec.,Boys toilet,8
district,369,Primary only,Girls toilet,1070
district,369,Primary with upper primary,Girls toilet,568
district,369,Primary with upper primary sec/h.sec,Girls toilet,20
district,369,Upper primary only,Girls toilet,3
district,369,Upper primary with sec./h.sec,Girls toilet,16
district,369,Primary with upper primary sec,Girls toilet,52
district,369,Upper primary with  sec.,Girls toilet,9
district,219,Primary only,Boys toilet,1087
district,219,Primary with upper primary,Boys toilet,1073
district,219,Primary with upper primary sec/h.sec,Boys toilet,22
district,219,Upper primary only,Boys toilet,19
district,219,Upper primary with sec./h.sec,Boys toilet,2
district,219,Primary with upper primary sec,Boys toilet,49
district,219,Upper primary with  sec.,Boys toilet,5
district,219,Primary only,Girls toilet,1142
district,219,Primary with upper primary,Girls toilet,1102
district,219,Primary with upper primary sec/h.sec,Girls toilet,20
district,219,Upper primary only,Girls toilet,23
district,219,Upper primary with sec./h.sec,Girls toilet,2
district,219,Primary with upper primary sec,Girls toilet,51
district,219,Upper primary with  sec.,Girls toilet,6
district,527,Primary only,Boys toilet,2062
district,527,Primary with upper primary,Boys toilet,984
district,527,Primary with upper primary sec/h.sec,Boys toilet,43
district,527,Upper primary only,Boys toilet,1
district,527,Upper primary with sec./h.sec,Boys toilet,117
district,527,Primary with upper primary sec,Boys toilet,71
district,527,Upper primary with  sec.,Boys toilet,256
district,527,Primary only,Girls toilet,2062
district,527,Primary with upper primary,Girls toilet,982
district,527,Primary with upper primary sec/h.sec,Girls toilet,43
district,527,Upper primary only,Girls toilet,1
district,527,Upper primary with sec./h.sec,Girls toilet,124
district,527,Primary with upper primary sec,Girls toilet,69
district,527,Upper primary with  sec.,Girls toilet,265
district,429,Primary only,Boys toilet,2583
district,429,Primary with upper primary,Boys toilet,596
district,429,Primary with upper primary sec/h.sec,Boys toilet,119
district,429,Upper primary only,Boys toilet,889
district,429,Upper primary with sec./h.sec,Boys toilet,7
district,429,Primary with upper primary sec,Boys toilet,93
district,429,Upper primary with  sec.,Boys toilet,0
district,429,Primary only,Girls toilet,2670
district,429,Primary with upper primary,Girls toilet,598
district,429,Primary with upper primary sec/h.sec,Girls toilet,119
district,429,Upper primary only,Girls toilet,917
district,429,Upper primary with sec./h.sec,Girls toilet,5
district,429,Primary with upper primary sec,Girls toilet,93
district,429,Upper primary with  sec.,Girls toilet,0
district,108,Primary only,Boys toilet,667
district,108,Primary with upper primary,Boys toilet,656
district,108,Primary with upper primary sec/h.sec,Boys toilet,359
district,108,Upper primary only,Boys toilet,0
district,108,Upper primary with sec./h.sec,Boys toilet,22
district,108,Primary with upper primary sec,Boys toilet,268
district,108,Upper primary with  sec.,Boys toilet,7
district,108,Primary only,Girls toilet,667
district,108,Primary with upper primary,Girls toilet,676
district,108,Primary with upper primary sec/h.sec,Girls toilet,366
district,108,Upper primary only,Girls toilet,5
district,108,Upper primary with sec./h.sec,Girls toilet,25
district,108,Primary with upper primary sec,Girls toilet,274
district,108,Upper primary with  sec.,Girls toilet,10
district,445,Primary only,Boys toilet,1427
district,445,Primary with upper primary,Boys toilet,465
district,445,Primary with upper primary sec/h.sec,Boys toilet,104
district,445,Upper primary only,Boys toilet,652
district,445,Upper primary with sec./h.sec,Boys toilet,2
district,445,Primary with upper primary sec,Boys toilet,99
district,445,Upper primary with  sec.,Boys toilet,1
district,445,Primary only,Girls toilet,1430
district,445,Primary with upper primary,Girls toilet,462
district,445,Primary with upper primary sec/h.sec,Girls toilet,105
district,445,Upper primary only,Girls toilet,658
district,445,Upper primary with sec./h.sec,Girls toilet,2
district,445,Primary with upper primary sec,Girls toilet,99
district,445,Upper primary with  sec.,Girls toilet,1
district,272,Primary only,Boys toilet,621
district,272,Primary with upper primary,Boys toilet,113
district,272,Primary with upper primary sec/h.sec,Boys toilet,21
district,272,Upper primary only,Boys toilet,14
district,272,Upper primary with sec./h.sec,Boys toilet,3
district,272,Primary with upper primary sec,Boys toilet,94
district,272,Upper primary with  sec.,Boys toilet,2
district,272,Primary only,Girls toilet,625
district,272,Primary with upper primary,Girls toilet,114
district,272,Primary with upper primary sec/h.sec,Girls toilet,21
district,272,Upper primary only,Girls toilet,17
district,272,Upper primary with sec./h.sec,Girls toilet,3
district,272,Primary with upper primary sec,Girls toilet,94
district,272,Upper primary with  sec.,Girls toilet,2
district,456,Primary only,Boys toilet,2131
district,456,Primary with upper primary,Boys toilet,194
district,456,Primary with upper primary sec/h.sec,Boys toilet,25
district,456,Upper primary only,Boys toilet,698
district,456,Upper primary with sec./h.sec,Boys toilet,2
district,456,Primary with upper primary sec,Boys toilet,24
district,456,Upper primary with  sec.,Boys toilet,1
district,456,Primary only,Girls toilet,2185
district,456,Primary with upper primary,Girls toilet,191
district,456,Primary with upper primary sec/h.sec,Girls toilet,25
district,456,Upper primary only,Girls toilet,720
district,456,Upper primary with sec./h.sec,Girls toilet,2
district,456,Primary with upper primary sec,Girls toilet,23
district,456,Upper primary with  sec.,Girls toilet,1
district,285,Primary only,Boys toilet,83
district,285,Primary with upper primary,Boys toilet,26
district,285,Primary with upper primary sec/h.sec,Boys toilet,0
district,285,Upper primary only,Boys toilet,70
district,285,Upper primary with sec./h.sec,Boys toilet,0
district,285,Primary with upper primary sec,Boys toilet,0
district,285,Upper primary with  sec.,Boys toilet,0
district,285,Primary only,Girls toilet,83
district,285,Primary with upper primary,Girls toilet,26
district,285,Primary with upper primary sec/h.sec,Girls toilet,0
district,285,Upper primary only,Girls toilet,70
district,285,Upper primary with sec./h.sec,Girls toilet,0
district,285,Primary with upper primary sec,Girls toilet,0
district,285,Upper primary with  sec.,Girls toilet,0
district,460,Primary only,Boys toilet,1633
district,460,Primary with upper primary,Boys toilet,145
district,460,Primary with upper primary sec/h.sec,Boys toilet,34
district,460,Upper primary only,Boys toilet,469
district,460,Upper primary with sec./h.sec,Boys toilet,3
district,460,Primary with upper primary sec,Boys toilet,23
district,460,Upper primary with  sec.,Boys toilet,0
district,460,Primary only,Girls toilet,1650
district,460,Primary with upper primary,Girls toilet,147
district,460,Primary with upper primary sec/h.sec,Girls toilet,34
district,460,Upper primary only,Girls toilet,479
district,460,Upper primary with sec./h.sec,Girls toilet,4
district,460,Primary with upper primary sec,Girls toilet,24
district,460,Upper primary with  sec.,Girls toilet,0
district,39,Primary only,Boys toilet,2971
district,39,Primary with upper primary,Boys toilet,187
district,39,Primary with upper primary sec/h.sec,Boys toilet,24
district,39,Upper primary only,Boys toilet,1150
district,39,Upper primary with sec./h.sec,Boys toilet,67
district,39,Primary with upper primary sec,Boys toilet,13
district,39,Upper primary with  sec.,Boys toilet,26
district,39,Primary only,Girls toilet,2971
district,39,Primary with upper primary,Girls toilet,187
district,39,Primary with upper primary sec/h.sec,Girls toilet,24
district,39,Upper primary only,Girls toilet,1150
district,39,Upper primary with sec./h.sec,Girls toilet,67
district,39,Primary with upper primary sec,Girls toilet,13
district,39,Upper primary with  sec.,Girls toilet,26
district,152,Primary only,Boys toilet,2972
district,152,Primary with upper primary,Boys toilet,187
district,152,Primary with upper primary sec/h.sec,Boys toilet,17
district,152,Upper primary only,Boys toilet,1129
district,152,Upper primary with sec./h.sec,Boys toilet,76
district,152,Primary with upper primary sec,Boys toilet,12
district,152,Upper primary with  sec.,Boys toilet,25
district,152,Primary only,Girls toilet,2971
district,152,Primary with upper primary,Girls toilet,187
district,152,Primary with upper primary sec/h.sec,Girls toilet,24
district,152,Upper primary only,Girls toilet,1150
district,152,Upper primary with sec./h.sec,Girls toilet,67
district,152,Primary with upper primary sec,Girls toilet,13
district,152,Upper primary with  sec.,Girls toilet,26
district,436,Primary only,Boys toilet,945
district,436,Primary with upper primary,Boys toilet,335
district,436,Primary with upper primary sec/h.sec,Boys toilet,49
district,436,Upper primary only,Boys toilet,419
district,436,Upper primary with sec./h.sec,Boys toilet,2
district,436,Primary with upper primary sec,Boys toilet,80
district,436,Upper primary with  sec.,Boys toilet,0
district,436,Primary only,Girls toilet,950
district,436,Primary with upper primary,Girls toilet,336
district,436,Primary with upper primary sec/h.sec,Girls toilet,50
district,436,Upper primary only,Girls toilet,419
district,436,Upper primary with sec./h.sec,Girls toilet,2
district,436,Primary with upper primary sec,Girls toilet,80
district,436,Upper primary with  sec.,Girls toilet,0
district,228,Primary only,Boys toilet,223
district,228,Primary with upper primary,Boys toilet,246
district,228,Primary with upper primary sec/h.sec,Boys toilet,14
district,228,Upper primary only,Boys toilet,2
district,228,Upper primary with sec./h.sec,Boys toilet,1
district,228,Primary with upper primary sec,Boys toilet,17
district,228,Upper primary with  sec.,Boys toilet,0
district,228,Primary only,Girls toilet,223
district,228,Primary with upper primary,Girls toilet,247
district,228,Primary with upper primary sec/h.sec,Girls toilet,14
district,228,Upper primary only,Girls toilet,2
district,228,Upper primary with sec./h.sec,Girls toilet,1
district,228,Primary with upper primary sec,Girls toilet,17
district,228,Upper primary with  sec.,Girls toilet,0
district,205,Primary only,Boys toilet,170
district,205,Primary with upper primary,Boys toilet,204
district,205,Primary with upper primary sec/h.sec,Boys toilet,3
district,205,Upper primary only,Boys toilet,1
district,205,Upper primary with sec./h.sec,Boys toilet,1
district,205,Primary with upper primary sec,Boys toilet,16
district,205,Upper primary with  sec.,Boys toilet,1
district,205,Primary only,Girls toilet,163
district,205,Primary with upper primary,Girls toilet,202
district,205,Primary with upper primary sec/h.sec,Girls toilet,3
district,205,Upper primary only,Girls toilet,1
district,205,Upper primary with sec./h.sec,Girls toilet,1
district,205,Primary with upper primary sec,Girls toilet,16
district,205,Upper primary with  sec.,Girls toilet,1
district,418,Primary only,Boys toilet,874
district,418,Primary with upper primary,Boys toilet,137
district,418,Primary with upper primary sec/h.sec,Boys toilet,12
district,418,Upper primary only,Boys toilet,266
district,418,Upper primary with sec./h.sec,Boys toilet,1
district,418,Primary with upper primary sec,Boys toilet,17
district,418,Upper primary with  sec.,Boys toilet,0
district,418,Primary only,Girls toilet,893
district,418,Primary with upper primary,Girls toilet,137
district,418,Primary with upper primary sec/h.sec,Girls toilet,12
district,418,Upper primary only,Girls toilet,272
district,418,Upper primary with sec./h.sec,Girls toilet,1
district,418,Primary with upper primary sec,Girls toilet,17
district,418,Upper primary with  sec.,Girls toilet,0
district,33,Primary only,Boys toilet,1689
district,33,Primary with upper primary,Boys toilet,116
district,33,Primary with upper primary sec/h.sec,Boys toilet,48
district,33,Upper primary only,Boys toilet,331
district,33,Upper primary with sec./h.sec,Boys toilet,239
district,33,Primary with upper primary sec,Boys toilet,102
district,33,Upper primary with  sec.,Boys toilet,124
district,33,Primary only,Girls toilet,1707
district,33,Primary with upper primary,Girls toilet,118
district,33,Primary with upper primary sec/h.sec,Girls toilet,49
district,33,Upper primary only,Girls toilet,331
district,33,Upper primary with sec./h.sec,Girls toilet,242
district,33,Primary with upper primary sec,Girls toilet,99
district,33,Upper primary with  sec.,Girls toilet,124
district,568,Primary only,Boys toilet,1023
district,568,Primary with upper primary,Boys toilet,1205
district,568,Primary with upper primary sec/h.sec,Boys toilet,6
district,568,Upper primary only,Boys toilet,15
district,568,Upper primary with sec./h.sec,Boys toilet,1
district,568,Primary with upper primary sec,Boys toilet,63
district,568,Upper primary with  sec.,Boys toilet,18
district,568,Primary only,Girls toilet,1023
district,568,Primary with upper primary,Girls toilet,1204
district,568,Primary with upper primary sec/h.sec,Girls toilet,6
district,568,Upper primary only,Girls toilet,15
district,568,Upper primary with sec./h.sec,Girls toilet,1
district,568,Primary with upper primary sec,Girls toilet,64
district,568,Upper primary with  sec.,Girls toilet,20
district,423,Primary only,Boys toilet,2192
district,423,Primary with upper primary,Boys toilet,321
district,423,Primary with upper primary sec/h.sec,Boys toilet,64
district,423,Upper primary only,Boys toilet,677
district,423,Upper primary with sec./h.sec,Boys toilet,4
district,423,Primary with upper primary sec,Boys toilet,50
district,423,Upper primary with  sec.,Boys toilet,1
district,423,Primary only,Girls toilet,2265
district,423,Primary with upper primary,Girls toilet,321
district,423,Primary with upper primary sec/h.sec,Girls toilet,64
district,423,Upper primary only,Girls toilet,690
district,423,Upper primary with sec./h.sec,Girls toilet,3
district,423,Primary with upper primary sec,Girls toilet,49
district,423,Upper primary with  sec.,Girls toilet,1
district,181,Primary only,Boys toilet,1056
district,181,Primary with upper primary,Boys toilet,13
district,181,Primary with upper primary sec/h.sec,Boys toilet,1
district,181,Upper primary only,Boys toilet,425
district,181,Upper primary with sec./h.sec,Boys toilet,51
district,181,Primary with upper primary sec,Boys toilet,1
district,181,Upper primary with  sec.,Boys toilet,19
district,181,Primary only,Girls toilet,1057
district,181,Primary with upper primary,Girls toilet,13
district,181,Primary with upper primary sec/h.sec,Girls toilet,2
district,181,Upper primary only,Girls toilet,436
district,181,Upper primary with sec./h.sec,Girls toilet,51
district,181,Primary with upper primary sec,Girls toilet,1
district,181,Upper primary with  sec.,Girls toilet,19
district,13,Primary only,Boys toilet,2121
district,13,Primary with upper primary,Boys toilet,141
district,13,Primary with upper primary sec/h.sec,Boys toilet,3
district,13,Upper primary only,Boys toilet,853
district,13,Upper primary with sec./h.sec,Boys toilet,61
district,13,Primary with upper primary sec,Boys toilet,0
district,13,Upper primary with  sec.,Boys toilet,43
district,13,Primary only,Girls toilet,2121
district,13,Primary with upper primary,Girls toilet,141
district,13,Primary with upper primary sec/h.sec,Girls toilet,3
district,13,Upper primary only,Girls toilet,853
district,13,Upper primary with sec./h.sec,Girls toilet,61
district,13,Primary with upper primary sec,Girls toilet,0
district,13,Upper primary with  sec.,Girls toilet,43
district,184,Primary only,Boys toilet,2120
district,184,Primary with upper primary,Boys toilet,138
district,184,Primary with upper primary sec/h.sec,Boys toilet,4
district,184,Upper primary only,Boys toilet,836
district,184,Upper primary with sec./h.sec,Boys toilet,56
district,184,Primary with upper primary sec,Boys toilet,0
district,184,Upper primary with  sec.,Boys toilet,40
district,184,Primary only,Girls toilet,2121
district,184,Primary with upper primary,Girls toilet,141
district,184,Primary with upper primary sec/h.sec,Girls toilet,3
district,184,Upper primary only,Girls toilet,853
district,184,Upper primary with sec./h.sec,Girls toilet,61
district,184,Primary with upper primary sec,Girls toilet,0
district,184,Upper primary with  sec.,Girls toilet,43
district,462,Primary only,Boys toilet,1557
district,462,Primary with upper primary,Boys toilet,318
district,462,Primary with upper primary sec/h.sec,Boys toilet,25
district,462,Upper primary only,Boys toilet,535
district,462,Upper primary with sec./h.sec,Boys toilet,3
district,462,Primary with upper primary sec,Boys toilet,27
district,462,Upper primary with  sec.,Boys toilet,0
district,462,Primary only,Girls toilet,1655
district,462,Primary with upper primary,Girls toilet,317
district,462,Primary with upper primary sec/h.sec,Girls toilet,25
district,462,Upper primary only,Girls toilet,595
district,462,Upper primary with sec./h.sec,Girls toilet,3
district,462,Primary with upper primary sec,Girls toilet,28
district,462,Upper primary with  sec.,Girls toilet,0
district,111,Primary only,Boys toilet,873
district,111,Primary with upper primary,Boys toilet,1301
district,111,Primary with upper primary sec/h.sec,Boys toilet,774
district,111,Upper primary only,Boys toilet,2
district,111,Upper primary with sec./h.sec,Boys toilet,57
district,111,Primary with upper primary sec,Boys toilet,668
district,111,Upper primary with  sec.,Boys toilet,19
district,111,Primary only,Girls toilet,875
district,111,Primary with upper primary,Girls toilet,1312
district,111,Primary with upper primary sec/h.sec,Girls toilet,787
district,111,Upper primary only,Girls toilet,4
district,111,Upper primary with sec./h.sec,Girls toilet,67
district,111,Primary with upper primary sec,Girls toilet,673
district,111,Upper primary with  sec.,Girls toilet,21
district,367,Primary only,Boys toilet,674
district,367,Primary with upper primary,Boys toilet,333
district,367,Primary with upper primary sec/h.sec,Boys toilet,1
district,367,Upper primary only,Boys toilet,4
district,367,Upper primary with sec./h.sec,Boys toilet,10
district,367,Primary with upper primary sec,Boys toilet,36
district,367,Upper primary with  sec.,Boys toilet,39
district,367,Primary only,Girls toilet,644
district,367,Primary with upper primary,Girls toilet,327
district,367,Primary with upper primary sec/h.sec,Girls toilet,1
district,367,Upper primary only,Girls toilet,6
district,367,Upper primary with sec./h.sec,Girls toilet,17
district,367,Primary with upper primary sec,Girls toilet,36
district,367,Upper primary with  sec.,Girls toilet,46
district,529,Primary only,Boys toilet,982
district,529,Primary with upper primary,Boys toilet,536
district,529,Primary with upper primary sec/h.sec,Boys toilet,1
district,529,Upper primary only,Boys toilet,1
district,529,Upper primary with sec./h.sec,Boys toilet,59
district,529,Primary with upper primary sec,Boys toilet,17
district,529,Upper primary with  sec.,Boys toilet,68
district,529,Primary only,Girls toilet,981
district,529,Primary with upper primary,Girls toilet,534
district,529,Primary with upper primary sec/h.sec,Girls toilet,1
district,529,Upper primary only,Girls toilet,1
district,529,Upper primary with sec./h.sec,Girls toilet,58
district,529,Primary with upper primary sec,Girls toilet,17
district,529,Upper primary with  sec.,Girls toilet,68
district,463,Primary only,Boys toilet,1357
district,463,Primary with upper primary,Boys toilet,193
district,463,Primary with upper primary sec/h.sec,Boys toilet,35
district,463,Upper primary only,Boys toilet,390
district,463,Upper primary with sec./h.sec,Boys toilet,2
district,463,Primary with upper primary sec,Boys toilet,23
district,463,Upper primary with  sec.,Boys toilet,0
district,463,Primary only,Girls toilet,1290
district,463,Primary with upper primary,Girls toilet,187
district,463,Primary with upper primary sec/h.sec,Girls toilet,36
district,463,Upper primary only,Girls toilet,381
district,463,Upper primary with sec./h.sec,Girls toilet,2
district,463,Primary with upper primary sec,Girls toilet,23
district,463,Upper primary with  sec.,Girls toilet,0
district,32,Primary only,Boys toilet,1050
district,32,Primary with upper primary,Boys toilet,53
district,32,Primary with upper primary sec/h.sec,Boys toilet,21
district,32,Upper primary only,Boys toilet,185
district,32,Upper primary with sec./h.sec,Boys toilet,127
district,32,Primary with upper primary sec,Boys toilet,49
district,32,Upper primary with  sec.,Boys toilet,83
district,32,Primary only,Girls toilet,1049
district,32,Primary with upper primary,Girls toilet,53
district,32,Primary with upper primary sec/h.sec,Girls toilet,21
district,32,Upper primary only,Girls toilet,185
district,32,Upper primary with sec./h.sec,Girls toilet,128
district,32,Primary with upper primary sec,Girls toilet,49
district,32,Upper primary with  sec.,Girls toilet,85
district,117,Primary only,Boys toilet,576
district,117,Primary with upper primary,Boys toilet,401
district,117,Primary with upper primary sec/h.sec,Boys toilet,176
district,117,Upper primary only,Boys toilet,2
district,117,Upper primary with sec./h.sec,Boys toilet,9
district,117,Primary with upper primary sec,Boys toilet,82
district,117,Upper primary with  sec.,Boys toilet,3
district,117,Primary only,Girls toilet,598
district,117,Primary with upper primary,Girls toilet,431
district,117,Primary with upper primary sec/h.sec,Girls toilet,187
district,117,Upper primary only,Girls toilet,6
district,117,Upper primary with sec./h.sec,Girls toilet,8
district,117,Primary with upper primary sec,Girls toilet,86
district,117,Upper primary with  sec.,Girls toilet,3
district,79,Primary only,Boys toilet,512
district,79,Primary with upper primary,Boys toilet,103
district,79,Primary with upper primary sec/h.sec,Boys toilet,89
district,79,Upper primary only,Boys toilet,106
district,79,Upper primary with sec./h.sec,Boys toilet,83
district,79,Primary with upper primary sec,Boys toilet,59
district,79,Upper primary with  sec.,Boys toilet,87
district,79,Primary only,Girls toilet,518
district,79,Primary with upper primary,Girls toilet,103
district,79,Primary with upper primary sec/h.sec,Girls toilet,89
district,79,Upper primary only,Girls toilet,123
district,79,Upper primary with sec./h.sec,Girls toilet,87
district,79,Primary with upper primary sec,Girls toilet,59
district,79,Upper primary with  sec.,Girls toilet,95
district,206,Primary only,Boys toilet,1001
district,206,Primary with upper primary,Boys toilet,908
district,206,Primary with upper primary sec/h.sec,Boys toilet,18
district,206,Upper primary only,Boys toilet,7
district,206,Upper primary with sec./h.sec,Boys toilet,1
district,206,Primary with upper primary sec,Boys toilet,60
district,206,Upper primary with  sec.,Boys toilet,13
district,206,Primary only,Girls toilet,1016
district,206,Primary with upper primary,Girls toilet,937
district,206,Primary with upper primary sec/h.sec,Girls toilet,17
district,206,Upper primary only,Girls toilet,7
district,206,Upper primary with sec./h.sec,Girls toilet,1
district,206,Primary with upper primary sec,Girls toilet,60
district,206,Upper primary with  sec.,Girls toilet,13
district,154,Primary only,Boys toilet,3782
district,154,Primary with upper primary,Boys toilet,84
district,154,Primary with upper primary sec/h.sec,Boys toilet,55
district,154,Upper primary only,Boys toilet,1406
district,154,Upper primary with sec./h.sec,Boys toilet,111
district,154,Primary with upper primary sec,Boys toilet,4
district,154,Upper primary with  sec.,Boys toilet,23
district,154,Primary only,Girls toilet,3779
district,154,Primary with upper primary,Girls toilet,83
district,154,Primary with upper primary sec/h.sec,Girls toilet,58
district,154,Upper primary only,Girls toilet,1437
district,154,Upper primary with sec./h.sec,Girls toilet,112
district,154,Primary with upper primary sec,Girls toilet,4
district,154,Upper primary with  sec.,Girls toilet,22
district,622,Primary only,Boys toilet,978
district,622,Primary with upper primary,Boys toilet,333
district,622,Primary with upper primary sec/h.sec,Boys toilet,41
district,622,Upper primary only,Boys toilet,0
district,622,Upper primary with sec./h.sec,Boys toilet,88
district,622,Primary with upper primary sec,Boys toilet,30
district,622,Upper primary with  sec.,Boys toilet,92
district,622,Primary only,Girls toilet,979
district,622,Primary with upper primary,Girls toilet,334
district,622,Primary with upper primary sec/h.sec,Girls toilet,41
district,622,Upper primary only,Girls toilet,1
district,622,Upper primary with sec./h.sec,Girls toilet,95
district,622,Primary with upper primary sec,Girls toilet,30
district,622,Upper primary with  sec.,Girls toilet,98
district,311,Primary only,Boys toilet,1270
district,311,Primary with upper primary,Boys toilet,1104
district,311,Primary with upper primary sec/h.sec,Boys toilet,8
district,311,Upper primary only,Boys toilet,23
district,311,Upper primary with sec./h.sec,Boys toilet,5
district,311,Primary with upper primary sec,Boys toilet,63
district,311,Upper primary with  sec.,Boys toilet,4
district,311,Primary only,Girls toilet,1270
district,311,Primary with upper primary,Girls toilet,1104
district,311,Primary with upper primary sec/h.sec,Girls toilet,8
district,311,Upper primary only,Girls toilet,23
district,311,Upper primary with sec./h.sec,Girls toilet,5
district,311,Primary with upper primary sec,Girls toilet,63
district,311,Upper primary with  sec.,Girls toilet,4
district,218,Primary only,Boys toilet,1270
district,218,Primary with upper primary,Boys toilet,1100
district,218,Primary with upper primary sec/h.sec,Boys toilet,8
district,218,Upper primary only,Boys toilet,22
district,218,Upper primary with sec./h.sec,Boys toilet,3
district,218,Primary with upper primary sec,Boys toilet,63
district,218,Upper primary with  sec.,Boys toilet,3
district,218,Primary only,Girls toilet,1270
district,218,Primary with upper primary,Girls toilet,1104
district,218,Primary with upper primary sec/h.sec,Girls toilet,8
district,218,Upper primary only,Girls toilet,23
district,218,Upper primary with sec./h.sec,Girls toilet,5
district,218,Primary with upper primary sec,Girls toilet,63
district,218,Upper primary with  sec.,Girls toilet,4
district,31,Primary only,Boys toilet,833
district,31,Primary with upper primary,Boys toilet,63
district,31,Primary with upper primary sec/h.sec,Boys toilet,56
district,31,Upper primary only,Boys toilet,147
district,31,Upper primary with sec./h.sec,Boys toilet,102
district,31,Primary with upper primary sec,Boys toilet,40
district,31,Upper primary with  sec.,Boys toilet,58
district,31,Primary only,Girls toilet,833
district,31,Primary with upper primary,Girls toilet,63
district,31,Primary with upper primary sec/h.sec,Girls toilet,56
district,31,Upper primary only,Girls toilet,148
district,31,Upper primary with sec./h.sec,Girls toilet,104
district,31,Primary with upper primary sec,Girls toilet,40
district,31,Upper primary with  sec.,Girls toilet,58
district,526,Primary only,Boys toilet,2512
district,526,Primary with upper primary,Boys toilet,1115
district,526,Primary with upper primary sec/h.sec,Boys toilet,22
district,526,Upper primary only,Boys toilet,8
district,526,Upper primary with sec./h.sec,Boys toilet,237
district,526,Primary with upper primary sec,Boys toilet,45
district,526,Upper primary with  sec.,Boys toilet,411
district,526,Primary only,Girls toilet,2521
district,526,Primary with upper primary,Girls toilet,1115
district,526,Primary with upper primary sec/h.sec,Girls toilet,23
district,526,Upper primary only,Girls toilet,8
district,526,Upper primary with sec./h.sec,Girls toilet,242
district,526,Primary with upper primary sec,Girls toilet,46
district,526,Upper primary with  sec.,Girls toilet,421
district,200,Primary only,Boys toilet,2033
district,200,Primary with upper primary,Boys toilet,117
district,200,Primary with upper primary sec/h.sec,Boys toilet,4
district,200,Upper primary only,Boys toilet,700
district,200,Upper primary with sec./h.sec,Boys toilet,64
district,200,Primary with upper primary sec,Boys toilet,1
district,200,Upper primary with  sec.,Boys toilet,22
district,200,Primary only,Girls toilet,2033
district,200,Primary with upper primary,Girls toilet,117
district,200,Primary with upper primary sec/h.sec,Girls toilet,2
district,200,Upper primary only,Girls toilet,710
district,200,Upper primary with sec./h.sec,Girls toilet,67
district,200,Primary with upper primary sec,Girls toilet,1
district,200,Upper primary with  sec.,Girls toilet,22
district,76,Primary only,Boys toilet,520
district,76,Primary with upper primary,Boys toilet,153
district,76,Primary with upper primary sec/h.sec,Boys toilet,166
district,76,Upper primary only,Boys toilet,77
district,76,Upper primary with sec./h.sec,Boys toilet,109
district,76,Primary with upper primary sec,Boys toilet,103
district,76,Upper primary with  sec.,Boys toilet,75
district,76,Primary only,Girls toilet,524
district,76,Primary with upper primary,Girls toilet,152
district,76,Primary with upper primary sec/h.sec,Girls toilet,167
district,76,Upper primary only,Girls toilet,80
district,76,Upper primary with sec./h.sec,Girls toilet,122
district,76,Primary with upper primary sec,Girls toilet,103
district,76,Upper primary with  sec.,Girls toilet,76
district,306,Primary only,Boys toilet,2087
district,306,Primary with upper primary,Boys toilet,64
district,306,Primary with upper primary sec/h.sec,Boys toilet,3
district,306,Upper primary only,Boys toilet,282
district,306,Upper primary with sec./h.sec,Boys toilet,35
district,306,Primary with upper primary sec,Boys toilet,62
district,306,Upper primary with  sec.,Boys toilet,38
district,306,Primary only,Girls toilet,2097
district,306,Primary with upper primary,Girls toilet,66
district,306,Primary with upper primary sec/h.sec,Girls toilet,4
district,306,Upper primary only,Girls toilet,309
district,306,Upper primary with sec./h.sec,Girls toilet,37
district,306,Primary with upper primary sec,Girls toilet,62
district,306,Upper primary with  sec.,Girls toilet,53
district,98,Primary only,Boys toilet,699
district,98,Primary with upper primary,Boys toilet,3
district,98,Primary with upper primary sec/h.sec,Boys toilet,0
district,98,Upper primary only,Boys toilet,293
district,98,Upper primary with sec./h.sec,Boys toilet,0
district,98,Primary with upper primary sec,Boys toilet,2
district,98,Upper primary with  sec.,Boys toilet,3
district,98,Primary only,Girls toilet,699
district,98,Primary with upper primary,Girls toilet,3
district,98,Primary with upper primary sec/h.sec,Girls toilet,0
district,98,Upper primary only,Girls toilet,293
district,98,Upper primary with sec./h.sec,Girls toilet,0
district,98,Primary with upper primary sec,Girls toilet,2
district,98,Upper primary with  sec.,Girls toilet,3
district,640,Primary only,Boys toilet,699
district,640,Primary with upper primary,Boys toilet,3
district,640,Primary with upper primary sec/h.sec,Boys toilet,0
district,640,Upper primary only,Boys toilet,293
district,640,Upper primary with sec./h.sec,Boys toilet,0
district,640,Primary with upper primary sec,Boys toilet,2
district,640,Upper primary with  sec.,Boys toilet,3
district,640,Primary only,Girls toilet,699
district,640,Primary with upper primary,Girls toilet,3
district,640,Primary with upper primary sec/h.sec,Girls toilet,0
district,640,Upper primary only,Girls toilet,293
district,640,Upper primary with sec./h.sec,Girls toilet,0
district,640,Primary with upper primary sec,Girls toilet,2
district,640,Upper primary with  sec.,Girls toilet,3
district,243,Primary only,Boys toilet,699
district,243,Primary with upper primary,Boys toilet,3
district,243,Primary with upper primary sec/h.sec,Boys toilet,0
district,243,Upper primary only,Boys toilet,293
district,243,Upper primary with sec./h.sec,Boys toilet,0
district,243,Primary with upper primary sec,Boys toilet,2
district,243,Upper primary with  sec.,Boys toilet,3
district,243,Primary only,Girls toilet,699
district,243,Primary with upper primary,Girls toilet,3
district,243,Primary with upper primary sec/h.sec,Girls toilet,0
district,243,Upper primary only,Girls toilet,293
district,243,Upper primary with sec./h.sec,Girls toilet,0
district,243,Primary with upper primary sec,Girls toilet,2
district,243,Upper primary with  sec.,Girls toilet,3
district,295,Primary only,Boys toilet,699
district,295,Primary with upper primary,Boys toilet,3
district,295,Primary with upper primary sec/h.sec,Boys toilet,0
district,295,Upper primary only,Boys toilet,291
district,295,Upper primary with sec./h.sec,Boys toilet,0
district,295,Primary with upper primary sec,Boys toilet,2
district,295,Upper primary with  sec.,Boys toilet,3
district,295,Primary only,Girls toilet,699
district,295,Primary with upper primary,Girls toilet,3
district,295,Primary with upper primary sec/h.sec,Girls toilet,0
district,295,Upper primary only,Girls toilet,293
district,295,Upper primary with sec./h.sec,Girls toilet,0
district,295,Primary with upper primary sec,Girls toilet,2
district,295,Upper primary with  sec.,Girls toilet,3
district,586,Primary only,Boys toilet,371
district,586,Primary with upper primary,Boys toilet,31
district,586,Primary with upper primary sec/h.sec,Boys toilet,8
district,586,Upper primary only,Boys toilet,6
district,586,Upper primary with sec./h.sec,Boys toilet,3
district,586,Primary with upper primary sec,Boys toilet,77
district,586,Upper primary with  sec.,Boys toilet,74
district,586,Primary only,Girls toilet,370
district,586,Primary with upper primary,Girls toilet,31
district,586,Primary with upper primary sec/h.sec,Girls toilet,8
district,586,Upper primary only,Girls toilet,6
district,586,Upper primary with sec./h.sec,Girls toilet,3
district,586,Primary with upper primary sec,Girls toilet,78
district,586,Upper primary with  sec.,Girls toilet,74
district,290,Primary only,Boys toilet,341
district,290,Primary with upper primary,Boys toilet,162
district,290,Primary with upper primary sec/h.sec,Boys toilet,43
district,290,Upper primary only,Boys toilet,1
district,290,Upper primary with sec./h.sec,Boys toilet,17
district,290,Primary with upper primary sec,Boys toilet,92
district,290,Upper primary with  sec.,Boys toilet,1
district,290,Primary only,Girls toilet,341
district,290,Primary with upper primary,Girls toilet,162
district,290,Primary with upper primary sec/h.sec,Girls toilet,43
district,290,Upper primary only,Girls toilet,1
district,290,Upper primary with sec./h.sec,Girls toilet,20
district,290,Primary with upper primary sec,Girls toilet,92
district,290,Upper primary with  sec.,Girls toilet,1
district,343,Primary only,Boys toilet,2350
district,343,Primary with upper primary,Boys toilet,803
district,343,Primary with upper primary sec/h.sec,Boys toilet,8
district,343,Upper primary only,Boys toilet,0
district,343,Upper primary with sec./h.sec,Boys toilet,15
district,343,Primary with upper primary sec,Boys toilet,72
district,343,Upper primary with  sec.,Boys toilet,540
district,343,Primary only,Girls toilet,2350
district,343,Primary with upper primary,Girls toilet,803
district,343,Primary with upper primary sec/h.sec,Girls toilet,8
district,343,Upper primary only,Girls toilet,0
district,343,Upper primary with sec./h.sec,Girls toilet,15
district,343,Primary with upper primary sec,Girls toilet,72
district,343,Upper primary with  sec.,Girls toilet,540
district,97,Primary only,Boys toilet,2350
district,97,Primary with upper primary,Boys toilet,803
district,97,Primary with upper primary sec/h.sec,Boys toilet,8
district,97,Upper primary only,Boys toilet,0
district,97,Upper primary with sec./h.sec,Boys toilet,15
district,97,Primary with upper primary sec,Boys toilet,72
district,97,Upper primary with  sec.,Boys toilet,540
district,97,Primary only,Girls toilet,2350
district,97,Primary with upper primary,Girls toilet,803
district,97,Primary with upper primary sec/h.sec,Girls toilet,8
district,97,Upper primary only,Girls toilet,0
district,97,Upper primary with sec./h.sec,Girls toilet,15
district,97,Primary with upper primary sec,Girls toilet,72
district,97,Upper primary with  sec.,Girls toilet,540
district,550,Primary only,Boys toilet,2350
district,550,Primary with upper primary,Boys toilet,803
district,550,Primary with upper primary sec/h.sec,Boys toilet,8
district,550,Upper primary only,Boys toilet,0
district,550,Upper primary with sec./h.sec,Boys toilet,15
district,550,Primary with upper primary sec,Boys toilet,72
district,550,Upper primary with  sec.,Boys toilet,540
district,550,Primary only,Girls toilet,2350
district,550,Primary with upper primary,Girls toilet,803
district,550,Primary with upper primary sec/h.sec,Girls toilet,8
district,550,Upper primary only,Girls toilet,0
district,550,Upper primary with sec./h.sec,Girls toilet,15
district,550,Primary with upper primary sec,Girls toilet,72
district,550,Upper primary with  sec.,Girls toilet,540
district,542,Primary only,Boys toilet,2350
district,542,Primary with upper primary,Boys toilet,803
district,542,Primary with upper primary sec/h.sec,Boys toilet,6
district,542,Upper primary only,Boys toilet,0
district,542,Upper primary with sec./h.sec,Boys toilet,15
district,542,Primary with upper primary sec,Boys toilet,73
district,542,Upper primary with  sec.,Boys toilet,492
district,542,Primary only,Girls toilet,2350
district,542,Primary with upper primary,Girls toilet,803
district,542,Primary with upper primary sec/h.sec,Girls toilet,8
district,542,Upper primary only,Girls toilet,0
district,542,Upper primary with sec./h.sec,Girls toilet,15
district,542,Primary with upper primary sec,Girls toilet,72
district,542,Upper primary with  sec.,Girls toilet,540
district,10,Primary only,Boys toilet,234
district,10,Primary with upper primary,Boys toilet,397
district,10,Primary with upper primary sec/h.sec,Boys toilet,34
district,10,Upper primary only,Boys toilet,0
district,10,Upper primary with sec./h.sec,Boys toilet,0
district,10,Primary with upper primary sec,Boys toilet,244
district,10,Upper primary with  sec.,Boys toilet,8
district,10,Primary only,Girls toilet,182
district,10,Primary with upper primary,Girls toilet,367
district,10,Primary with upper primary sec/h.sec,Girls toilet,32
district,10,Upper primary only,Girls toilet,2
district,10,Upper primary with sec./h.sec,Girls toilet,0
district,10,Primary with upper primary sec,Girls toilet,253
district,10,Upper primary with  sec.,Girls toilet,7
district,392,Primary only,Boys toilet,2162
district,392,Primary with upper primary,Boys toilet,118
district,392,Primary with upper primary sec/h.sec,Boys toilet,8
district,392,Upper primary only,Boys toilet,891
district,392,Upper primary with sec./h.sec,Boys toilet,124
district,392,Primary with upper primary sec,Boys toilet,10
district,392,Upper primary with  sec.,Boys toilet,26
district,392,Primary only,Girls toilet,2162
district,392,Primary with upper primary,Girls toilet,118
district,392,Primary with upper primary sec/h.sec,Girls toilet,8
district,392,Upper primary only,Girls toilet,891
district,392,Upper primary with sec./h.sec,Girls toilet,124
district,392,Primary with upper primary sec,Girls toilet,10
district,392,Upper primary with  sec.,Girls toilet,26
district,179,Primary only,Boys toilet,2162
district,179,Primary with upper primary,Boys toilet,118
district,179,Primary with upper primary sec/h.sec,Boys toilet,10
district,179,Upper primary only,Boys toilet,856
district,179,Upper primary with sec./h.sec,Boys toilet,111
district,179,Primary with upper primary sec,Boys toilet,10
district,179,Upper primary with  sec.,Boys toilet,26
district,179,Primary only,Girls toilet,2162
district,179,Primary with upper primary,Girls toilet,118
district,179,Primary with upper primary sec/h.sec,Girls toilet,8
district,179,Upper primary only,Girls toilet,891
district,179,Upper primary with sec./h.sec,Girls toilet,124
district,179,Primary with upper primary sec,Girls toilet,10
district,179,Upper primary with  sec.,Girls toilet,26
district,374,Primary only,Boys toilet,566
district,374,Primary with upper primary,Boys toilet,657
district,374,Primary with upper primary sec/h.sec,Boys toilet,53
district,374,Upper primary only,Boys toilet,10
district,374,Upper primary with sec./h.sec,Boys toilet,2
district,374,Primary with upper primary sec,Boys toilet,11
district,374,Upper primary with  sec.,Boys toilet,3
district,374,Primary only,Girls toilet,566
district,374,Primary with upper primary,Girls toilet,657
district,374,Primary with upper primary sec/h.sec,Girls toilet,53
district,374,Upper primary only,Girls toilet,10
district,374,Upper primary with sec./h.sec,Girls toilet,2
district,374,Primary with upper primary sec,Girls toilet,11
district,374,Upper primary with  sec.,Girls toilet,3
district,208,Primary only,Boys toilet,575
district,208,Primary with upper primary,Boys toilet,634
district,208,Primary with upper primary sec/h.sec,Boys toilet,52
district,208,Upper primary only,Boys toilet,9
district,208,Upper primary with sec./h.sec,Boys toilet,2
district,208,Primary with upper primary sec,Boys toilet,11
district,208,Upper primary with  sec.,Boys toilet,3
district,208,Primary only,Girls toilet,566
district,208,Primary with upper primary,Girls toilet,657
district,208,Primary with upper primary sec/h.sec,Girls toilet,53
district,208,Upper primary only,Girls toilet,10
district,208,Upper primary with sec./h.sec,Girls toilet,2
district,208,Primary with upper primary sec,Girls toilet,11
district,208,Upper primary with  sec.,Girls toilet,3
district,492,Primary only,Boys toilet,638
district,492,Primary with upper primary,Boys toilet,1292
district,492,Primary with upper primary sec/h.sec,Boys toilet,303
district,492,Upper primary only,Boys toilet,13
district,492,Upper primary with sec./h.sec,Boys toilet,3
district,492,Primary with upper primary sec,Boys toilet,78
district,492,Upper primary with  sec.,Boys toilet,2
district,492,Primary only,Girls toilet,639
district,492,Primary with upper primary,Girls toilet,1306
district,492,Primary with upper primary sec/h.sec,Girls toilet,298
district,492,Upper primary only,Girls toilet,16
district,492,Upper primary with sec./h.sec,Girls toilet,3
district,492,Primary with upper primary sec,Girls toilet,78
district,492,Upper primary with  sec.,Girls toilet,1
district,475,Primary only,Boys toilet,135
district,475,Primary with upper primary,Boys toilet,857
district,475,Primary with upper primary sec/h.sec,Boys toilet,32
district,475,Upper primary only,Boys toilet,39
district,475,Upper primary with sec./h.sec,Boys toilet,6
district,475,Primary with upper primary sec,Boys toilet,19
district,475,Upper primary with  sec.,Boys toilet,8
district,475,Primary only,Girls toilet,134
district,475,Primary with upper primary,Girls toilet,865
district,475,Primary with upper primary sec/h.sec,Girls toilet,32
district,475,Upper primary only,Girls toilet,39
district,475,Upper primary with sec./h.sec,Girls toilet,6
district,475,Primary with upper primary sec,Girls toilet,19
district,475,Upper primary with  sec.,Girls toilet,8
district,401,Primary only,Boys toilet,1390
district,401,Primary with upper primary,Boys toilet,85
district,401,Primary with upper primary sec/h.sec,Boys toilet,29
district,401,Upper primary only,Boys toilet,501
district,401,Upper primary with sec./h.sec,Boys toilet,14
district,401,Primary with upper primary sec,Boys toilet,17
district,401,Upper primary with  sec.,Boys toilet,55
district,401,Primary only,Girls toilet,1391
district,401,Primary with upper primary,Girls toilet,86
district,401,Primary with upper primary sec/h.sec,Girls toilet,29
district,401,Upper primary only,Girls toilet,515
district,401,Upper primary with sec./h.sec,Girls toilet,15
district,401,Primary with upper primary sec,Girls toilet,17
district,401,Upper primary with  sec.,Girls toilet,55
district,273,Primary only,Boys toilet,331
district,273,Primary with upper primary,Boys toilet,33
district,273,Primary with upper primary sec/h.sec,Boys toilet,4
district,273,Upper primary only,Boys toilet,1
district,273,Upper primary with sec./h.sec,Boys toilet,1
district,273,Primary with upper primary sec,Boys toilet,47
district,273,Upper primary with  sec.,Boys toilet,1
district,273,Primary only,Girls toilet,331
district,273,Primary with upper primary,Girls toilet,33
district,273,Primary with upper primary sec/h.sec,Girls toilet,4
district,273,Upper primary only,Girls toilet,2
district,273,Upper primary with sec./h.sec,Girls toilet,1
district,273,Primary with upper primary sec,Girls toilet,47
district,273,Upper primary with  sec.,Girls toilet,1
district,493,Primary only,Boys toilet,503
district,493,Primary with upper primary,Boys toilet,385
district,493,Primary with upper primary sec/h.sec,Boys toilet,8
district,493,Upper primary only,Boys toilet,5
district,493,Upper primary with sec./h.sec,Boys toilet,2
district,493,Primary with upper primary sec,Boys toilet,5
district,493,Upper primary with  sec.,Boys toilet,7
district,493,Primary only,Girls toilet,503
district,493,Primary with upper primary,Girls toilet,385
district,493,Primary with upper primary sec/h.sec,Girls toilet,8
district,493,Upper primary only,Girls toilet,8
district,493,Upper primary with sec./h.sec,Girls toilet,2
district,493,Primary with upper primary sec,Girls toilet,5
district,493,Upper primary with  sec.,Girls toilet,10
district,50,Primary only,Boys toilet,87
district,50,Primary with upper primary,Boys toilet,46
district,50,Primary with upper primary sec/h.sec,Boys toilet,3
district,50,Upper primary only,Boys toilet,2
district,50,Upper primary with sec./h.sec,Boys toilet,1
district,50,Primary with upper primary sec,Boys toilet,7
district,50,Upper primary with  sec.,Boys toilet,2
district,50,Primary only,Girls toilet,87
district,50,Primary with upper primary,Girls toilet,46
district,50,Primary with upper primary sec/h.sec,Girls toilet,3
district,50,Upper primary only,Girls toilet,2
district,50,Upper primary with sec./h.sec,Girls toilet,1
district,50,Primary with upper primary sec,Girls toilet,7
district,50,Upper primary with  sec.,Girls toilet,2
district,245,Primary only,Boys toilet,84
district,245,Primary with upper primary,Boys toilet,49
district,245,Primary with upper primary sec/h.sec,Boys toilet,3
district,245,Upper primary only,Boys toilet,1
district,245,Upper primary with sec./h.sec,Boys toilet,1
district,245,Primary with upper primary sec,Boys toilet,7
district,245,Upper primary with  sec.,Boys toilet,0
district,245,Primary only,Girls toilet,87
district,245,Primary with upper primary,Girls toilet,46
district,245,Primary with upper primary sec/h.sec,Girls toilet,3
district,245,Upper primary only,Girls toilet,2
district,245,Upper primary with sec./h.sec,Girls toilet,1
district,245,Primary with upper primary sec,Girls toilet,7
district,245,Upper primary with  sec.,Girls toilet,2
district,59,Primary only,Boys toilet,1608
district,59,Primary with upper primary,Boys toilet,91
district,59,Primary with upper primary sec/h.sec,Boys toilet,6
district,59,Upper primary only,Boys toilet,395
district,59,Upper primary with sec./h.sec,Boys toilet,181
district,59,Primary with upper primary sec,Boys toilet,5
district,59,Upper primary with  sec.,Boys toilet,48
district,59,Primary only,Girls toilet,1632
district,59,Primary with upper primary,Girls toilet,91
district,59,Primary with upper primary sec/h.sec,Girls toilet,6
district,59,Upper primary only,Girls toilet,406
district,59,Upper primary with sec./h.sec,Girls toilet,185
district,59,Primary with upper primary sec,Girls toilet,5
district,59,Upper primary with  sec.,Girls toilet,52
district,517,Primary only,Boys toilet,1430
district,517,Primary with upper primary,Boys toilet,1820
district,517,Primary with upper primary sec/h.sec,Boys toilet,37
district,517,Upper primary only,Boys toilet,1
district,517,Upper primary with sec./h.sec,Boys toilet,119
district,517,Primary with upper primary sec,Boys toilet,71
district,517,Upper primary with  sec.,Boys toilet,182
district,517,Primary only,Girls toilet,1436
district,517,Primary with upper primary,Girls toilet,1829
district,517,Primary with upper primary sec/h.sec,Girls toilet,38
district,517,Upper primary only,Girls toilet,1
district,517,Upper primary with sec./h.sec,Girls toilet,122
district,517,Primary with upper primary sec,Girls toilet,71
district,517,Upper primary with  sec.,Girls toilet,186
district,620,Primary only,Boys toilet,1316
district,620,Primary with upper primary,Boys toilet,290
district,620,Primary with upper primary sec/h.sec,Boys toilet,66
district,620,Upper primary only,Boys toilet,5
district,620,Upper primary with sec./h.sec,Boys toilet,120
district,620,Primary with upper primary sec,Boys toilet,43
district,620,Upper primary with  sec.,Boys toilet,150
district,620,Primary only,Girls toilet,1316
district,620,Primary with upper primary,Girls toilet,289
district,620,Primary with upper primary sec/h.sec,Girls toilet,67
district,620,Upper primary only,Girls toilet,5
district,620,Upper primary with sec./h.sec,Girls toilet,129
district,620,Primary with upper primary sec,Girls toilet,43
district,620,Upper primary with  sec.,Girls toilet,153
district,489,Primary only,Boys toilet,267
district,489,Primary with upper primary,Boys toilet,148
district,489,Primary with upper primary sec/h.sec,Boys toilet,1
district,489,Upper primary only,Boys toilet,5
district,489,Upper primary with sec./h.sec,Boys toilet,2
district,489,Primary with upper primary sec,Boys toilet,0
district,489,Upper primary with  sec.,Boys toilet,0
district,489,Primary only,Girls toilet,267
district,489,Primary with upper primary,Girls toilet,148
district,489,Primary with upper primary sec/h.sec,Girls toilet,1
district,489,Upper primary only,Girls toilet,7
district,489,Upper primary with sec./h.sec,Girls toilet,2
district,489,Primary with upper primary sec,Girls toilet,0
district,489,Upper primary with  sec.,Girls toilet,0
district,611,Primary only,Boys toilet,406
district,611,Primary with upper primary,Boys toilet,102
district,611,Primary with upper primary sec/h.sec,Boys toilet,34
district,611,Upper primary only,Boys toilet,1
district,611,Upper primary with sec./h.sec,Boys toilet,47
district,611,Primary with upper primary sec,Boys toilet,49
district,611,Upper primary with  sec.,Boys toilet,64
district,611,Primary only,Girls toilet,406
district,611,Primary with upper primary,Girls toilet,102
district,611,Primary with upper primary sec/h.sec,Girls toilet,36
district,611,Upper primary only,Girls toilet,1
district,611,Upper primary with sec./h.sec,Girls toilet,53
district,611,Primary with upper primary sec,Girls toilet,50
district,611,Upper primary with  sec.,Girls toilet,67
district,624,Primary only,Boys toilet,526
district,624,Primary with upper primary,Boys toilet,183
district,624,Primary with upper primary sec/h.sec,Boys toilet,32
district,624,Upper primary only,Boys toilet,0
district,624,Upper primary with sec./h.sec,Boys toilet,82
district,624,Primary with upper primary sec,Boys toilet,27
district,624,Upper primary with  sec.,Boys toilet,48
district,624,Primary only,Girls toilet,526
district,624,Primary with upper primary,Girls toilet,183
district,624,Primary with upper primary sec/h.sec,Girls toilet,34
district,624,Upper primary only,Girls toilet,0
district,624,Upper primary with sec./h.sec,Girls toilet,85
district,624,Primary with upper primary sec,Girls toilet,27
district,624,Upper primary with  sec.,Girls toilet,50
district,602,Primary only,Boys toilet,1464
district,602,Primary with upper primary,Boys toilet,372
district,602,Primary with upper primary sec/h.sec,Boys toilet,208
district,602,Upper primary only,Boys toilet,2
district,602,Upper primary with sec./h.sec,Boys toilet,101
district,602,Primary with upper primary sec,Boys toilet,140
district,602,Upper primary with  sec.,Boys toilet,154
district,602,Primary only,Girls toilet,1465
district,602,Primary with upper primary,Girls toilet,372
district,602,Primary with upper primary sec/h.sec,Girls toilet,208
district,602,Upper primary only,Girls toilet,2
district,602,Upper primary with sec./h.sec,Girls toilet,116
district,602,Primary with upper primary sec,Girls toilet,140
district,602,Upper primary with  sec.,Girls toilet,164
district,601,Primary only,Boys toilet,667
district,601,Primary with upper primary,Boys toilet,304
district,601,Primary with upper primary sec/h.sec,Boys toilet,148
district,601,Upper primary only,Boys toilet,72
district,601,Upper primary with sec./h.sec,Boys toilet,86
district,601,Primary with upper primary sec,Boys toilet,102
district,601,Upper primary with  sec.,Boys toilet,29
district,601,Primary only,Girls toilet,673
district,601,Primary with upper primary,Girls toilet,305
district,601,Primary with upper primary sec/h.sec,Girls toilet,148
district,601,Upper primary only,Girls toilet,71
district,601,Upper primary with sec./h.sec,Girls toilet,92
district,601,Primary with upper primary sec,Girls toilet,103
district,601,Upper primary with  sec.,Girls toilet,28
district,619,Primary only,Boys toilet,797
district,619,Primary with upper primary,Boys toilet,245
district,619,Primary with upper primary sec/h.sec,Boys toilet,23
district,619,Upper primary only,Boys toilet,3
district,619,Upper primary with sec./h.sec,Boys toilet,72
district,619,Primary with upper primary sec,Boys toilet,22
district,619,Upper primary with  sec.,Boys toilet,80
district,619,Primary only,Girls toilet,797
district,619,Primary with upper primary,Girls toilet,245
district,619,Primary with upper primary sec/h.sec,Girls toilet,24
district,619,Upper primary only,Girls toilet,3
district,619,Upper primary with sec./h.sec,Girls toilet,77
district,619,Primary with upper primary sec,Girls toilet,22
district,619,Upper primary with  sec.,Girls toilet,80
district,627,Primary only,Boys toilet,1177
district,627,Primary with upper primary,Boys toilet,310
district,627,Primary with upper primary sec/h.sec,Boys toilet,46
district,627,Upper primary only,Boys toilet,3
district,627,Upper primary with sec./h.sec,Boys toilet,113
district,627,Primary with upper primary sec,Boys toilet,44
district,627,Upper primary with  sec.,Boys toilet,74
district,627,Primary only,Girls toilet,1175
district,627,Primary with upper primary,Girls toilet,313
district,627,Primary with upper primary sec/h.sec,Girls toilet,46
district,627,Upper primary only,Girls toilet,4
district,627,Upper primary with sec./h.sec,Girls toilet,122
district,627,Primary with upper primary sec,Girls toilet,44
district,627,Upper primary with  sec.,Girls toilet,76
district,276,Primary only,Boys toilet,274
district,276,Primary with upper primary,Boys toilet,143
district,276,Primary with upper primary sec/h.sec,Boys toilet,7
district,276,Upper primary only,Boys toilet,4
district,276,Upper primary with sec./h.sec,Boys toilet,4
district,276,Primary with upper primary sec,Boys toilet,86
district,276,Upper primary with  sec.,Boys toilet,34
district,276,Primary only,Girls toilet,275
district,276,Primary with upper primary,Girls toilet,143
district,276,Primary with upper primary sec/h.sec,Girls toilet,7
district,276,Upper primary only,Girls toilet,5
district,276,Upper primary with sec./h.sec,Girls toilet,4
district,276,Primary with upper primary sec,Girls toilet,88
district,276,Upper primary with  sec.,Girls toilet,35
district,594,Primary only,Boys toilet,562
district,594,Primary with upper primary,Boys toilet,244
district,594,Primary with upper primary sec/h.sec,Boys toilet,131
district,594,Upper primary only,Boys toilet,38
district,594,Upper primary with sec./h.sec,Boys toilet,114
district,594,Primary with upper primary sec,Boys toilet,89
district,594,Upper primary with  sec.,Boys toilet,20
district,594,Primary only,Girls toilet,566
district,594,Primary with upper primary,Girls toilet,246
district,594,Primary with upper primary sec/h.sec,Girls toilet,131
district,594,Upper primary only,Girls toilet,38
district,594,Upper primary with sec./h.sec,Girls toilet,121
district,594,Primary with upper primary sec,Girls toilet,90
district,594,Upper primary with  sec.,Girls toilet,28
district,424,Primary only,Boys toilet,1727
district,424,Primary with upper primary,Boys toilet,216
district,424,Primary with upper primary sec/h.sec,Boys toilet,18
district,424,Upper primary only,Boys toilet,573
district,424,Upper primary with sec./h.sec,Boys toilet,1
district,424,Primary with upper primary sec,Boys toilet,34
district,424,Upper primary with  sec.,Boys toilet,1
district,424,Primary only,Girls toilet,1722
district,424,Primary with upper primary,Girls toilet,217
district,424,Primary with upper primary sec/h.sec,Girls toilet,18
district,424,Upper primary only,Girls toilet,575
district,424,Upper primary with sec./h.sec,Girls toilet,1
district,424,Primary with upper primary sec,Girls toilet,34
district,424,Upper primary with  sec.,Girls toilet,1
district,309,Primary only,Boys toilet,1310
district,309,Primary with upper primary,Boys toilet,49
district,309,Primary with upper primary sec/h.sec,Boys toilet,21
district,309,Upper primary only,Boys toilet,210
district,309,Upper primary with sec./h.sec,Boys toilet,14
district,309,Primary with upper primary sec,Boys toilet,87
district,309,Upper primary with  sec.,Boys toilet,23
district,309,Primary only,Girls toilet,1295
district,309,Primary with upper primary,Girls toilet,46
district,309,Primary with upper primary sec/h.sec,Girls toilet,22
district,309,Upper primary only,Girls toilet,225
district,309,Upper primary with sec./h.sec,Girls toilet,12
district,309,Primary with upper primary sec,Girls toilet,94
district,309,Upper primary with  sec.,Girls toilet,32
district,254,Primary only,Boys toilet,83
district,254,Primary with upper primary,Boys toilet,39
district,254,Primary with upper primary sec/h.sec,Boys toilet,2
district,254,Upper primary only,Boys toilet,0
district,254,Upper primary with sec./h.sec,Boys toilet,2
district,254,Primary with upper primary sec,Boys toilet,10
district,254,Upper primary with  sec.,Boys toilet,1
district,254,Primary only,Girls toilet,83
district,254,Primary with upper primary,Girls toilet,39
district,254,Primary with upper primary sec/h.sec,Girls toilet,1
district,254,Upper primary only,Girls toilet,2
district,254,Upper primary with sec./h.sec,Girls toilet,2
district,254,Primary with upper primary sec,Girls toilet,11
district,254,Upper primary with  sec.,Girls toilet,1
district,614,Primary only,Boys toilet,1271
district,614,Primary with upper primary,Boys toilet,327
district,614,Primary with upper primary sec/h.sec,Boys toilet,69
district,614,Upper primary only,Boys toilet,0
district,614,Upper primary with sec./h.sec,Boys toilet,140
district,614,Primary with upper primary sec,Boys toilet,83
district,614,Upper primary with  sec.,Boys toilet,136
district,614,Primary only,Girls toilet,1271
district,614,Primary with upper primary,Girls toilet,326
district,614,Primary with upper primary sec/h.sec,Girls toilet,73
district,614,Upper primary only,Girls toilet,0
district,614,Upper primary with sec./h.sec,Girls toilet,149
district,614,Primary with upper primary sec,Girls toilet,83
district,614,Upper primary with  sec.,Girls toilet,140
district,628,Primary only,Boys toilet,1682
district,628,Primary with upper primary,Boys toilet,450
district,628,Primary with upper primary sec/h.sec,Boys toilet,110
district,628,Upper primary only,Boys toilet,5
district,628,Upper primary with sec./h.sec,Boys toilet,167
district,628,Primary with upper primary sec,Boys toilet,49
district,628,Upper primary with  sec.,Boys toilet,119
district,628,Primary only,Girls toilet,1748
district,628,Primary with upper primary,Girls toilet,457
district,628,Primary with upper primary sec/h.sec,Girls toilet,111
district,628,Upper primary only,Girls toilet,5
district,628,Upper primary with sec./h.sec,Girls toilet,181
district,628,Primary with upper primary sec,Girls toilet,49
district,628,Upper primary with  sec.,Girls toilet,130
district,633,Primary only,Boys toilet,1603
district,633,Primary with upper primary,Boys toilet,390
district,633,Primary with upper primary sec/h.sec,Boys toilet,53
district,633,Upper primary only,Boys toilet,5
district,633,Upper primary with sec./h.sec,Boys toilet,136
district,633,Primary with upper primary sec,Boys toilet,52
district,633,Upper primary with  sec.,Boys toilet,217
district,633,Primary only,Girls toilet,1603
district,633,Primary with upper primary,Girls toilet,390
district,633,Primary with upper primary sec/h.sec,Girls toilet,53
district,633,Upper primary only,Girls toilet,5
district,633,Upper primary with sec./h.sec,Girls toilet,136
district,633,Primary with upper primary sec,Girls toilet,52
district,633,Upper primary with  sec.,Girls toilet,217
district,606,Primary only,Boys toilet,1601
district,606,Primary with upper primary,Boys toilet,390
district,606,Primary with upper primary sec/h.sec,Boys toilet,53
district,606,Upper primary only,Boys toilet,0
district,606,Upper primary with sec./h.sec,Boys toilet,132
district,606,Primary with upper primary sec,Boys toilet,52
district,606,Upper primary with  sec.,Boys toilet,208
district,606,Primary only,Girls toilet,1603
district,606,Primary with upper primary,Girls toilet,390
district,606,Primary with upper primary sec/h.sec,Girls toilet,53
district,606,Upper primary only,Girls toilet,5
district,606,Upper primary with sec./h.sec,Girls toilet,136
district,606,Primary with upper primary sec,Girls toilet,52
district,606,Upper primary with  sec.,Girls toilet,217
district,120,Primary only,Boys toilet,915
district,120,Primary with upper primary,Boys toilet,980
district,120,Primary with upper primary sec/h.sec,Boys toilet,335
district,120,Upper primary only,Boys toilet,0
district,120,Upper primary with sec./h.sec,Boys toilet,11
district,120,Primary with upper primary sec,Boys toilet,225
district,120,Upper primary with  sec.,Boys toilet,7
district,120,Primary only,Girls toilet,936
district,120,Primary with upper primary,Girls toilet,1006
district,120,Primary with upper primary sec/h.sec,Girls toilet,337
district,120,Upper primary only,Girls toilet,5
district,120,Upper primary with sec./h.sec,Girls toilet,15
district,120,Primary with upper primary sec,Girls toilet,229
district,120,Upper primary with  sec.,Girls toilet,9
district,267,Primary only,Boys toilet,124
district,267,Primary with upper primary,Boys toilet,72
district,267,Primary with upper primary sec/h.sec,Boys toilet,1
district,267,Upper primary only,Boys toilet,3
district,267,Upper primary with sec./h.sec,Boys toilet,5
district,267,Primary with upper primary sec,Boys toilet,25
district,267,Upper primary with  sec.,Boys toilet,22
district,267,Primary only,Girls toilet,124
district,267,Primary with upper primary,Girls toilet,72
district,267,Primary with upper primary sec/h.sec,Girls toilet,1
district,267,Upper primary only,Girls toilet,3
district,267,Upper primary with sec./h.sec,Girls toilet,5
district,267,Primary with upper primary sec,Girls toilet,25
district,267,Upper primary with  sec.,Girls toilet,22
district,571,Primary only,Boys toilet,1461
district,571,Primary with upper primary,Boys toilet,951
district,571,Primary with upper primary sec/h.sec,Boys toilet,0
district,571,Upper primary only,Boys toilet,18
district,571,Upper primary with sec./h.sec,Boys toilet,1
district,571,Primary with upper primary sec,Boys toilet,42
district,571,Upper primary with  sec.,Boys toilet,10
district,571,Primary only,Girls toilet,1462
district,571,Primary with upper primary,Girls toilet,952
district,571,Primary with upper primary sec/h.sec,Girls toilet,0
district,571,Upper primary only,Girls toilet,18
district,571,Upper primary with sec./h.sec,Girls toilet,1
district,571,Primary with upper primary sec,Girls toilet,42
district,571,Upper primary with  sec.,Girls toilet,13
district,130,Primary only,Boys toilet,3010
district,130,Primary with upper primary,Boys toilet,1311
district,130,Primary with upper primary sec/h.sec,Boys toilet,549
district,130,Upper primary only,Boys toilet,1
district,130,Upper primary with sec./h.sec,Boys toilet,41
district,130,Primary with upper primary sec,Boys toilet,231
district,130,Upper primary with  sec.,Boys toilet,9
district,130,Primary only,Girls toilet,3010
district,130,Primary with upper primary,Girls toilet,1366
district,130,Primary with upper primary sec/h.sec,Girls toilet,561
district,130,Upper primary only,Girls toilet,8
district,130,Upper primary with sec./h.sec,Girls toilet,46
district,130,Primary with upper primary sec,Girls toilet,244
district,130,Upper primary with  sec.,Girls toilet,13
district,326,Primary only,Boys toilet,1242
district,326,Primary with upper primary,Boys toilet,31
district,326,Primary with upper primary sec/h.sec,Boys toilet,4
district,326,Upper primary only,Boys toilet,171
district,326,Upper primary with sec./h.sec,Boys toilet,8
district,326,Primary with upper primary sec,Boys toilet,40
district,326,Upper primary with  sec.,Boys toilet,13
district,326,Primary only,Girls toilet,1281
district,326,Primary with upper primary,Girls toilet,31
district,326,Primary with upper primary sec/h.sec,Girls toilet,4
district,326,Upper primary only,Girls toilet,223
district,326,Upper primary with sec./h.sec,Girls toilet,8
district,326,Primary with upper primary sec,Girls toilet,40
district,326,Upper primary with  sec.,Girls toilet,16
district,67,Primary only,Boys toilet,1226
district,67,Primary with upper primary,Boys toilet,201
district,67,Primary with upper primary sec/h.sec,Boys toilet,77
district,67,Upper primary only,Boys toilet,307
district,67,Upper primary with sec./h.sec,Boys toilet,78
district,67,Primary with upper primary sec,Boys toilet,30
district,67,Upper primary with  sec.,Boys toilet,78
district,67,Primary only,Girls toilet,1214
district,67,Primary with upper primary,Girls toilet,203
district,67,Primary with upper primary sec/h.sec,Girls toilet,79
district,67,Upper primary only,Girls toilet,319
district,67,Upper primary with sec./h.sec,Girls toilet,79
district,67,Primary with upper primary sec,Girls toilet,30
district,67,Upper primary with  sec.,Girls toilet,87
district,19,Primary only,Boys toilet,573
district,19,Primary with upper primary,Boys toilet,455
district,19,Primary with upper primary sec/h.sec,Boys toilet,35
district,19,Upper primary only,Boys toilet,0
district,19,Upper primary with sec./h.sec,Boys toilet,6
district,19,Primary with upper primary sec,Boys toilet,140
district,19,Upper primary with  sec.,Boys toilet,1
district,19,Primary only,Girls toilet,782
district,19,Primary with upper primary,Girls toilet,530
district,19,Primary with upper primary sec/h.sec,Girls toilet,36
district,19,Upper primary only,Girls toilet,4
district,19,Upper primary with sec./h.sec,Girls toilet,6
district,19,Primary with upper primary sec,Girls toilet,150
district,19,Upper primary with  sec.,Girls toilet,3
district,569,Primary only,Boys toilet,269
district,569,Primary with upper primary,Boys toilet,628
district,569,Primary with upper primary sec/h.sec,Boys toilet,8
district,569,Upper primary only,Boys toilet,7
district,569,Upper primary with sec./h.sec,Boys toilet,6
district,569,Primary with upper primary sec,Boys toilet,27
district,569,Upper primary with  sec.,Boys toilet,7
district,569,Primary only,Girls toilet,272
district,569,Primary with upper primary,Girls toilet,643
district,569,Primary with upper primary sec/h.sec,Girls toilet,8
district,569,Upper primary only,Girls toilet,7
district,569,Upper primary with sec./h.sec,Girls toilet,6
district,569,Primary with upper primary sec,Girls toilet,27
district,569,Upper primary with  sec.,Girls toilet,7
district,435,Primary only,Boys toilet,1400
district,435,Primary with upper primary,Boys toilet,577
district,435,Primary with upper primary sec/h.sec,Boys toilet,136
district,435,Upper primary only,Boys toilet,650
district,435,Upper primary with sec./h.sec,Boys toilet,3
district,435,Primary with upper primary sec,Boys toilet,115
district,435,Upper primary with  sec.,Boys toilet,3
district,435,Primary only,Girls toilet,1429
district,435,Primary with upper primary,Girls toilet,577
district,435,Primary with upper primary sec/h.sec,Girls toilet,139
district,435,Upper primary only,Girls toilet,628
district,435,Upper primary with sec./h.sec,Girls toilet,3
district,435,Primary with upper primary sec,Girls toilet,116
district,435,Upper primary with  sec.,Girls toilet,3
district,279,Primary only,Boys toilet,270
district,279,Primary with upper primary,Boys toilet,62
district,279,Primary with upper primary sec/h.sec,Boys toilet,10
district,279,Upper primary only,Boys toilet,5
district,279,Upper primary with sec./h.sec,Boys toilet,1
district,279,Primary with upper primary sec,Boys toilet,73
district,279,Upper primary with  sec.,Boys toilet,3
district,279,Primary only,Girls toilet,270
district,279,Primary with upper primary,Girls toilet,62
district,279,Primary with upper primary sec/h.sec,Girls toilet,10
district,279,Upper primary only,Girls toilet,6
district,279,Upper primary with sec./h.sec,Girls toilet,1
district,279,Primary with upper primary sec,Girls toilet,73
district,279,Upper primary with  sec.,Girls toilet,3
district,431,Primary only,Boys toilet,800
district,431,Primary with upper primary,Boys toilet,59
district,431,Primary with upper primary sec/h.sec,Boys toilet,21
district,431,Upper primary only,Boys toilet,368
district,431,Upper primary with sec./h.sec,Boys toilet,1
district,431,Primary with upper primary sec,Boys toilet,16
district,431,Upper primary with  sec.,Boys toilet,0
district,431,Primary only,Girls toilet,799
district,431,Primary with upper primary,Girls toilet,59
district,431,Primary with upper primary sec/h.sec,Girls toilet,21
district,431,Upper primary only,Girls toilet,372
district,431,Upper primary with sec./h.sec,Girls toilet,1
district,431,Primary with upper primary sec,Girls toilet,16
district,431,Upper primary with  sec.,Girls toilet,0
district,29,Primary only,Boys toilet,518
district,29,Primary with upper primary,Boys toilet,42
district,29,Primary with upper primary sec/h.sec,Boys toilet,48
district,29,Upper primary only,Boys toilet,94
district,29,Upper primary with sec./h.sec,Boys toilet,119
district,29,Primary with upper primary sec,Boys toilet,31
district,29,Upper primary with  sec.,Boys toilet,49
district,29,Primary only,Girls toilet,518
district,29,Primary with upper primary,Girls toilet,42
district,29,Primary with upper primary sec/h.sec,Girls toilet,48
district,29,Upper primary only,Girls toilet,95
district,29,Upper primary with sec./h.sec,Girls toilet,121
district,29,Primary with upper primary sec,Girls toilet,31
district,29,Upper primary with  sec.,Girls toilet,49
district,156,Primary only,Boys toilet,3044
district,156,Primary with upper primary,Boys toilet,133
district,156,Primary with upper primary sec/h.sec,Boys toilet,0
district,156,Upper primary only,Boys toilet,1027
district,156,Upper primary with sec./h.sec,Boys toilet,108
district,156,Primary with upper primary sec,Boys toilet,0
district,156,Upper primary with  sec.,Boys toilet,29
district,156,Primary only,Girls toilet,3049
district,156,Primary with upper primary,Girls toilet,133
district,156,Primary with upper primary sec/h.sec,Girls toilet,0
district,156,Upper primary only,Girls toilet,1056
district,156,Upper primary with sec./h.sec,Girls toilet,117
district,156,Primary with upper primary sec,Girls toilet,0
district,156,Upper primary with  sec.,Girls toilet,32
district,252,Primary only,Boys toilet,61
district,252,Primary with upper primary,Boys toilet,20
district,252,Primary with upper primary sec/h.sec,Boys toilet,0
district,252,Upper primary only,Boys toilet,1
district,252,Upper primary with sec./h.sec,Boys toilet,3
district,252,Primary with upper primary sec,Boys toilet,6
district,252,Upper primary with  sec.,Boys toilet,1
district,252,Primary only,Girls toilet,72
district,252,Primary with upper primary,Girls toilet,25
district,252,Primary with upper primary sec/h.sec,Girls toilet,0
district,252,Upper primary only,Girls toilet,6
district,252,Upper primary with sec./h.sec,Girls toilet,5
district,252,Primary with upper primary sec,Girls toilet,6
district,252,Upper primary with  sec.,Girls toilet,2
district,249,Primary only,Boys toilet,155
district,249,Primary with upper primary,Boys toilet,93
district,249,Primary with upper primary sec/h.sec,Boys toilet,3
district,249,Upper primary only,Boys toilet,0
district,249,Upper primary with sec./h.sec,Boys toilet,3
district,249,Primary with upper primary sec,Boys toilet,12
district,249,Upper primary with  sec.,Boys toilet,1
district,249,Primary only,Girls toilet,156
district,249,Primary with upper primary,Girls toilet,95
district,249,Primary with upper primary sec/h.sec,Girls toilet,3
district,249,Upper primary only,Girls toilet,7
district,249,Upper primary with sec./h.sec,Girls toilet,3
district,249,Primary with upper primary sec,Girls toilet,12
district,249,Upper primary with  sec.,Girls toilet,1
district,413,Primary only,Boys toilet,2685
district,413,Primary with upper primary,Boys toilet,28
district,413,Primary with upper primary sec/h.sec,Boys toilet,9
district,413,Upper primary only,Boys toilet,344
district,413,Upper primary with sec./h.sec,Boys toilet,157
district,413,Primary with upper primary sec,Boys toilet,6
district,413,Upper primary with  sec.,Boys toilet,22
district,413,Primary only,Girls toilet,2685
district,413,Primary with upper primary,Girls toilet,28
district,413,Primary with upper primary sec/h.sec,Girls toilet,9
district,413,Upper primary only,Girls toilet,344
district,413,Upper primary with sec./h.sec,Girls toilet,157
district,413,Primary with upper primary sec,Girls toilet,6
district,413,Upper primary with  sec.,Girls toilet,22
district,330,Primary only,Boys toilet,2708
district,330,Primary with upper primary,Boys toilet,27
district,330,Primary with upper primary sec/h.sec,Boys toilet,9
district,330,Upper primary only,Boys toilet,324
district,330,Upper primary with sec./h.sec,Boys toilet,142
district,330,Primary with upper primary sec,Boys toilet,7
district,330,Upper primary with  sec.,Boys toilet,18
district,330,Primary only,Girls toilet,2685
district,330,Primary with upper primary,Girls toilet,28
district,330,Primary with upper primary sec/h.sec,Girls toilet,9
district,330,Upper primary only,Girls toilet,344
district,330,Upper primary with sec./h.sec,Girls toilet,157
district,330,Primary with upper primary sec,Girls toilet,6
district,330,Upper primary with  sec.,Girls toilet,22
district,563,Primary only,Boys toilet,524
district,563,Primary with upper primary,Boys toilet,523
district,563,Primary with upper primary sec/h.sec,Boys toilet,4
district,563,Upper primary only,Boys toilet,5
district,563,Upper primary with sec./h.sec,Boys toilet,1
district,563,Primary with upper primary sec,Boys toilet,24
district,563,Upper primary with  sec.,Boys toilet,14
district,563,Primary only,Girls toilet,526
district,563,Primary with upper primary,Girls toilet,525
district,563,Primary with upper primary sec/h.sec,Girls toilet,4
district,563,Upper primary only,Girls toilet,5
district,563,Upper primary with sec./h.sec,Girls toilet,1
district,563,Primary with upper primary sec,Girls toilet,24
district,563,Upper primary with  sec.,Girls toilet,15
district,56,Primary only,Boys toilet,916
district,56,Primary with upper primary,Boys toilet,52
district,56,Primary with upper primary sec/h.sec,Boys toilet,5
district,56,Upper primary only,Boys toilet,281
district,56,Upper primary with sec./h.sec,Boys toilet,62
district,56,Primary with upper primary sec,Boys toilet,8
district,56,Upper primary with  sec.,Boys toilet,5
district,56,Primary only,Girls toilet,911
district,56,Primary with upper primary,Girls toilet,49
district,56,Primary with upper primary sec/h.sec,Girls toilet,5
district,56,Upper primary only,Girls toilet,286
district,56,Upper primary with sec./h.sec,Girls toilet,66
district,56,Primary with upper primary sec,Girls toilet,8
district,56,Upper primary with  sec.,Girls toilet,7
district,486,Primary only,Boys toilet,600
district,486,Primary with upper primary,Boys toilet,834
district,486,Primary with upper primary sec/h.sec,Boys toilet,125
district,486,Upper primary only,Boys toilet,29
district,486,Upper primary with sec./h.sec,Boys toilet,13
district,486,Primary with upper primary sec,Boys toilet,60
district,486,Upper primary with  sec.,Boys toilet,4
district,486,Primary only,Girls toilet,600
district,486,Primary with upper primary,Girls toilet,850
district,486,Primary with upper primary sec/h.sec,Girls toilet,123
district,486,Upper primary only,Girls toilet,30
district,486,Upper primary with sec./h.sec,Girls toilet,14
district,486,Primary with upper primary sec,Girls toilet,59
district,486,Upper primary with  sec.,Girls toilet,4
district,220,Primary only,Boys toilet,1163
district,220,Primary with upper primary,Boys toilet,1031
district,220,Primary with upper primary sec/h.sec,Boys toilet,11
district,220,Upper primary only,Boys toilet,2
district,220,Upper primary with sec./h.sec,Boys toilet,2
district,220,Primary with upper primary sec,Boys toilet,79
district,220,Upper primary with  sec.,Boys toilet,5
district,220,Primary only,Girls toilet,1171
district,220,Primary with upper primary,Girls toilet,1035
district,220,Primary with upper primary sec/h.sec,Girls toilet,11
district,220,Upper primary only,Girls toilet,2
district,220,Upper primary with sec./h.sec,Girls toilet,2
district,220,Primary with upper primary sec,Girls toilet,80
district,220,Upper primary with  sec.,Girls toilet,10
district,491,Primary only,Boys toilet,502
district,491,Primary with upper primary,Boys toilet,668
district,491,Primary with upper primary sec/h.sec,Boys toilet,59
district,491,Upper primary only,Boys toilet,8
district,491,Upper primary with sec./h.sec,Boys toilet,7
district,491,Primary with upper primary sec,Boys toilet,16
district,491,Upper primary with  sec.,Boys toilet,5
district,491,Primary only,Girls toilet,502
district,491,Primary with upper primary,Girls toilet,673
district,491,Primary with upper primary sec/h.sec,Girls toilet,60
district,491,Upper primary only,Girls toilet,9
district,491,Upper primary with sec./h.sec,Girls toilet,8
district,491,Primary with upper primary sec,Girls toilet,16
district,491,Upper primary with  sec.,Girls toilet,8
district,197,Primary only,Boys toilet,1365
district,197,Primary with upper primary,Boys toilet,264
district,197,Primary with upper primary sec/h.sec,Boys toilet,93
district,197,Upper primary only,Boys toilet,531
district,197,Upper primary with sec./h.sec,Boys toilet,115
district,197,Primary with upper primary sec,Boys toilet,24
district,197,Upper primary with  sec.,Boys toilet,29
district,197,Primary only,Girls toilet,1368
district,197,Primary with upper primary,Girls toilet,263
district,197,Primary with upper primary sec/h.sec,Girls toilet,91
district,197,Upper primary only,Girls toilet,549
district,197,Upper primary with sec./h.sec,Girls toilet,119
district,197,Primary with upper primary sec,Girls toilet,25
district,197,Upper primary with  sec.,Girls toilet,32
district,605,Primary only,Boys toilet,2075
district,605,Primary with upper primary,Boys toilet,543
district,605,Primary with upper primary sec/h.sec,Boys toilet,115
district,605,Upper primary only,Boys toilet,1
district,605,Upper primary with sec./h.sec,Boys toilet,178
district,605,Primary with upper primary sec,Boys toilet,88
district,605,Upper primary with  sec.,Boys toilet,190
district,605,Primary only,Girls toilet,2076
district,605,Primary with upper primary,Girls toilet,548
district,605,Primary with upper primary sec/h.sec,Girls toilet,115
district,605,Upper primary only,Girls toilet,1
district,605,Upper primary with sec./h.sec,Girls toilet,185
district,605,Primary with upper primary sec,Girls toilet,89
district,605,Upper primary with  sec.,Girls toilet,196
district,443,Primary only,Boys toilet,1802
district,443,Primary with upper primary,Boys toilet,312
district,443,Primary with upper primary sec/h.sec,Boys toilet,69
district,443,Upper primary only,Boys toilet,662
district,443,Upper primary with sec./h.sec,Boys toilet,6
district,443,Primary with upper primary sec,Boys toilet,48
district,443,Upper primary with  sec.,Boys toilet,0
district,443,Primary only,Girls toilet,1839
district,443,Primary with upper primary,Girls toilet,315
district,443,Primary with upper primary sec/h.sec,Girls toilet,70
district,443,Upper primary only,Girls toilet,682
district,443,Upper primary with sec./h.sec,Girls toilet,6
district,443,Primary with upper primary sec,Girls toilet,53
district,443,Upper primary with  sec.,Girls toilet,0
district,607,Primary only,Boys toilet,1833
district,607,Primary with upper primary,Boys toilet,507
district,607,Primary with upper primary sec/h.sec,Boys toilet,55
district,607,Upper primary only,Boys toilet,13
district,607,Upper primary with sec./h.sec,Boys toilet,195
district,607,Primary with upper primary sec,Boys toilet,60
district,607,Upper primary with  sec.,Boys toilet,211
district,607,Primary only,Girls toilet,1830
district,607,Primary with upper primary,Girls toilet,508
district,607,Primary with upper primary sec/h.sec,Girls toilet,55
district,607,Upper primary only,Girls toilet,28
district,607,Upper primary with sec./h.sec,Girls toilet,199
district,607,Primary with upper primary sec,Girls toilet,60
district,607,Upper primary with  sec.,Girls toilet,220
district,625,Primary only,Boys toilet,1077
district,625,Primary with upper primary,Boys toilet,242
district,625,Primary with upper primary sec/h.sec,Boys toilet,43
district,625,Upper primary only,Boys toilet,0
district,625,Upper primary with sec./h.sec,Boys toilet,133
district,625,Primary with upper primary sec,Boys toilet,30
district,625,Upper primary with  sec.,Boys toilet,113
district,625,Primary only,Girls toilet,1100
district,625,Primary with upper primary,Girls toilet,243
district,625,Primary with upper primary sec/h.sec,Girls toilet,44
district,625,Upper primary only,Girls toilet,3
district,625,Upper primary with sec./h.sec,Girls toilet,140
district,625,Primary with upper primary sec,Girls toilet,29
district,625,Upper primary with  sec.,Girls toilet,117
district,544,Primary only,Boys toilet,3355
district,544,Primary with upper primary,Boys toilet,788
district,544,Primary with upper primary sec/h.sec,Boys toilet,18
district,544,Upper primary only,Boys toilet,0
district,544,Upper primary with sec./h.sec,Boys toilet,6
district,544,Primary with upper primary sec,Boys toilet,282
district,544,Upper primary with  sec.,Boys toilet,567
district,544,Primary only,Girls toilet,3358
district,544,Primary with upper primary,Girls toilet,790
district,544,Primary with upper primary sec/h.sec,Girls toilet,19
district,544,Upper primary only,Girls toilet,0
district,544,Upper primary with sec./h.sec,Girls toilet,6
district,544,Primary with upper primary sec,Girls toilet,262
district,544,Upper primary with  sec.,Girls toilet,615
district,543,Primary only,Boys toilet,2345
district,543,Primary with upper primary,Boys toilet,448
district,543,Primary with upper primary sec/h.sec,Boys toilet,8
district,543,Upper primary only,Boys toilet,0
district,543,Upper primary with sec./h.sec,Boys toilet,19
district,543,Primary with upper primary sec,Boys toilet,47
district,543,Upper primary with  sec.,Boys toilet,398
district,543,Primary only,Girls toilet,2352
district,543,Primary with upper primary,Girls toilet,447
district,543,Primary with upper primary sec/h.sec,Girls toilet,10
district,543,Upper primary only,Girls toilet,0
district,543,Upper primary with sec./h.sec,Girls toilet,18
district,543,Primary with upper primary sec,Girls toilet,33
district,543,Upper primary with  sec.,Girls toilet,443
district,540,Primary only,Boys toilet,2358
district,540,Primary with upper primary,Boys toilet,687
district,540,Primary with upper primary sec/h.sec,Boys toilet,8
district,540,Upper primary only,Boys toilet,0
district,540,Upper primary with sec./h.sec,Boys toilet,30
district,540,Primary with upper primary sec,Boys toilet,598
district,540,Upper primary with  sec.,Boys toilet,584
district,540,Primary only,Girls toilet,2355
district,540,Primary with upper primary,Girls toilet,680
district,540,Primary with upper primary sec/h.sec,Girls toilet,13
district,540,Upper primary only,Girls toilet,0
district,540,Upper primary with sec./h.sec,Girls toilet,30
district,540,Primary with upper primary sec,Girls toilet,601
district,540,Upper primary with  sec.,Girls toilet,641
district,504,Primary only,Boys toilet,784
district,504,Primary with upper primary,Boys toilet,376
district,504,Primary with upper primary sec/h.sec,Boys toilet,8
district,504,Upper primary only,Boys toilet,2
district,504,Upper primary with sec./h.sec,Boys toilet,78
district,504,Primary with upper primary sec,Boys toilet,31
district,504,Upper primary with  sec.,Boys toilet,100
district,504,Primary only,Girls toilet,786
district,504,Primary with upper primary,Girls toilet,376
district,504,Primary with upper primary sec/h.sec,Girls toilet,8
district,504,Upper primary only,Girls toilet,1
district,504,Upper primary with sec./h.sec,Girls toilet,78
district,504,Primary with upper primary sec,Girls toilet,31
district,504,Upper primary with  sec.,Girls toilet,103
district,502,Primary only,Boys toilet,605
district,502,Primary with upper primary,Boys toilet,401
district,502,Primary with upper primary sec/h.sec,Boys toilet,11
district,502,Upper primary only,Boys toilet,1
district,502,Upper primary with sec./h.sec,Boys toilet,106
district,502,Primary with upper primary sec,Boys toilet,17
district,502,Upper primary with  sec.,Boys toilet,74
district,502,Primary only,Girls toilet,612
district,502,Primary with upper primary,Girls toilet,401
district,502,Primary with upper primary sec/h.sec,Girls toilet,11
district,502,Upper primary only,Girls toilet,1
district,502,Upper primary with sec./h.sec,Girls toilet,111
district,502,Primary with upper primary sec,Girls toilet,17
district,502,Upper primary with  sec.,Girls toilet,82
district,590,Primary only,Boys toilet,207
district,590,Primary with upper primary,Boys toilet,96
district,590,Primary with upper primary sec/h.sec,Boys toilet,38
district,590,Upper primary only,Boys toilet,5
district,590,Upper primary with sec./h.sec,Boys toilet,15
district,590,Primary with upper primary sec,Boys toilet,44
district,590,Upper primary with  sec.,Boys toilet,3
district,590,Primary only,Girls toilet,207
district,590,Primary with upper primary,Girls toilet,96
district,590,Primary with upper primary sec/h.sec,Girls toilet,38
district,590,Upper primary only,Girls toilet,5
district,590,Upper primary with sec./h.sec,Girls toilet,15
district,590,Primary with upper primary sec,Girls toilet,44
district,590,Upper primary with  sec.,Girls toilet,3
district,96,Primary only,Boys toilet,1154
district,96,Primary with upper primary,Boys toilet,25
district,96,Primary with upper primary sec/h.sec,Boys toilet,1
district,96,Upper primary only,Boys toilet,417
district,96,Upper primary with sec./h.sec,Boys toilet,7
district,96,Primary with upper primary sec,Boys toilet,19
district,96,Upper primary with  sec.,Boys toilet,23
district,96,Primary only,Girls toilet,1154
district,96,Primary with upper primary,Girls toilet,25
district,96,Primary with upper primary sec/h.sec,Girls toilet,1
district,96,Upper primary only,Girls toilet,417
district,96,Upper primary with sec./h.sec,Girls toilet,7
district,96,Primary with upper primary sec,Girls toilet,19
district,96,Upper primary with  sec.,Girls toilet,23
district,242,Primary only,Boys toilet,1154
district,242,Primary with upper primary,Boys toilet,25
district,242,Primary with upper primary sec/h.sec,Boys toilet,1
district,242,Upper primary only,Boys toilet,417
district,242,Upper primary with sec./h.sec,Boys toilet,7
district,242,Primary with upper primary sec,Boys toilet,19
district,242,Upper primary with  sec.,Boys toilet,23
district,242,Primary only,Girls toilet,1154
district,242,Primary with upper primary,Girls toilet,25
district,242,Primary with upper primary sec/h.sec,Girls toilet,1
district,242,Upper primary only,Girls toilet,417
district,242,Upper primary with sec./h.sec,Girls toilet,7
district,242,Primary with upper primary sec,Girls toilet,19
district,242,Upper primary with  sec.,Girls toilet,23
district,293,Primary only,Boys toilet,1242
district,293,Primary with upper primary,Boys toilet,26
district,293,Primary with upper primary sec/h.sec,Boys toilet,1
district,293,Upper primary only,Boys toilet,413
district,293,Upper primary with sec./h.sec,Boys toilet,5
district,293,Primary with upper primary sec,Boys toilet,19
district,293,Upper primary with  sec.,Boys toilet,23
district,293,Primary only,Girls toilet,1154
district,293,Primary with upper primary,Girls toilet,25
district,293,Primary with upper primary sec/h.sec,Girls toilet,1
district,293,Upper primary only,Girls toilet,417
district,293,Upper primary with sec./h.sec,Girls toilet,7
district,293,Primary with upper primary sec,Girls toilet,19
district,293,Upper primary with  sec.,Girls toilet,23
district,546,Primary only,Boys toilet,2788
district,546,Primary with upper primary,Boys toilet,780
district,546,Primary with upper primary sec/h.sec,Boys toilet,10
district,546,Upper primary only,Boys toilet,0
district,546,Upper primary with sec./h.sec,Boys toilet,2
district,546,Primary with upper primary sec,Boys toilet,113
district,546,Upper primary with  sec.,Boys toilet,659
district,546,Primary only,Girls toilet,2790
district,546,Primary with upper primary,Girls toilet,781
district,546,Primary with upper primary sec/h.sec,Girls toilet,12
district,546,Upper primary only,Girls toilet,0
district,546,Upper primary with sec./h.sec,Girls toilet,2
district,546,Primary with upper primary sec,Girls toilet,119
district,546,Upper primary with  sec.,Girls toilet,678
district,246,Primary only,Boys toilet,135
district,246,Primary with upper primary,Boys toilet,87
district,246,Primary with upper primary sec/h.sec,Boys toilet,4
district,246,Upper primary only,Boys toilet,0
district,246,Upper primary with sec./h.sec,Boys toilet,5
district,246,Primary with upper primary sec,Boys toilet,11
district,246,Upper primary with  sec.,Boys toilet,2
district,246,Primary only,Girls toilet,136
district,246,Primary with upper primary,Girls toilet,90
district,246,Primary with upper primary sec/h.sec,Girls toilet,4
district,246,Upper primary only,Girls toilet,1
district,246,Upper primary with sec./h.sec,Girls toilet,5
district,246,Primary with upper primary sec,Girls toilet,11
district,246,Upper primary with  sec.,Girls toilet,2
district,296,Primary only,Boys toilet,1063
district,296,Primary with upper primary,Boys toilet,8
district,296,Primary with upper primary sec/h.sec,Boys toilet,0
district,296,Upper primary only,Boys toilet,395
district,296,Upper primary with sec./h.sec,Boys toilet,4
district,296,Primary with upper primary sec,Boys toilet,0
district,296,Upper primary with  sec.,Boys toilet,10
district,296,Primary only,Girls toilet,1063
district,296,Primary with upper primary,Girls toilet,8
district,296,Primary with upper primary sec/h.sec,Girls toilet,0
district,296,Upper primary only,Girls toilet,402
district,296,Upper primary with sec./h.sec,Girls toilet,4
district,296,Primary with upper primary sec,Girls toilet,0
district,296,Upper primary with  sec.,Girls toilet,10
district,250,Primary only,Boys toilet,169
district,250,Primary with upper primary,Boys toilet,86
district,250,Primary with upper primary sec/h.sec,Boys toilet,6
district,250,Upper primary only,Boys toilet,0
district,250,Upper primary with sec./h.sec,Boys toilet,4
district,250,Primary with upper primary sec,Boys toilet,21
district,250,Upper primary with  sec.,Boys toilet,2
district,250,Primary only,Girls toilet,164
district,250,Primary with upper primary,Girls toilet,87
district,250,Primary with upper primary sec/h.sec,Girls toilet,6
district,250,Upper primary only,Girls toilet,7
district,250,Upper primary with sec./h.sec,Girls toilet,4
district,250,Primary with upper primary sec,Girls toilet,22
district,250,Upper primary with  sec.,Girls toilet,2
district,289,Primary only,Boys toilet,330
district,289,Primary with upper primary,Boys toilet,154
district,289,Primary with upper primary sec/h.sec,Boys toilet,94
district,289,Upper primary only,Boys toilet,0
district,289,Upper primary with sec./h.sec,Boys toilet,7
district,289,Primary with upper primary sec,Boys toilet,100
district,289,Upper primary with  sec.,Boys toilet,1
district,289,Primary only,Girls toilet,334
district,289,Primary with upper primary,Girls toilet,155
district,289,Primary with upper primary sec/h.sec,Girls toilet,97
district,289,Upper primary only,Girls toilet,0
district,289,Upper primary with sec./h.sec,Girls toilet,8
district,289,Primary with upper primary sec,Girls toilet,100
district,289,Upper primary with  sec.,Girls toilet,3
district,264,Primary only,Boys toilet,108
district,264,Primary with upper primary,Boys toilet,56
district,264,Primary with upper primary sec/h.sec,Boys toilet,3
district,264,Upper primary only,Boys toilet,1
district,264,Upper primary with sec./h.sec,Boys toilet,3
district,264,Primary with upper primary sec,Boys toilet,27
district,264,Upper primary with  sec.,Boys toilet,15
district,264,Primary only,Girls toilet,108
district,264,Primary with upper primary,Girls toilet,56
district,264,Primary with upper primary sec/h.sec,Girls toilet,3
district,264,Upper primary only,Girls toilet,1
district,264,Upper primary with sec./h.sec,Girls toilet,3
district,264,Primary with upper primary sec,Girls toilet,27
district,264,Upper primary with  sec.,Girls toilet,15
district,551,Primary only,Boys toilet,629
district,551,Primary with upper primary,Boys toilet,63
district,551,Primary with upper primary sec/h.sec,Boys toilet,126
district,551,Upper primary only,Boys toilet,235
district,551,Upper primary with sec./h.sec,Boys toilet,62
district,551,Primary with upper primary sec,Boys toilet,99
district,551,Upper primary with  sec.,Boys toilet,59
district,551,Primary only,Girls toilet,629
district,551,Primary with upper primary,Girls toilet,63
district,551,Primary with upper primary sec/h.sec,Girls toilet,126
district,551,Upper primary only,Girls toilet,235
district,551,Upper primary with sec./h.sec,Girls toilet,62
district,551,Primary with upper primary sec,Girls toilet,99
district,551,Upper primary with  sec.,Girls toilet,59
district,580,Primary only,Boys toilet,629
district,580,Primary with upper primary,Boys toilet,63
district,580,Primary with upper primary sec/h.sec,Boys toilet,126
district,580,Upper primary only,Boys toilet,235
district,580,Upper primary with sec./h.sec,Boys toilet,62
district,580,Primary with upper primary sec,Boys toilet,99
district,580,Upper primary with  sec.,Boys toilet,59
district,580,Primary only,Girls toilet,629
district,580,Primary with upper primary,Girls toilet,63
district,580,Primary with upper primary sec/h.sec,Girls toilet,126
district,580,Upper primary only,Girls toilet,235
district,580,Upper primary with sec./h.sec,Girls toilet,62
district,580,Primary with upper primary sec,Girls toilet,99
district,580,Upper primary with  sec.,Girls toilet,59
district,71,Primary only,Boys toilet,628
district,71,Primary with upper primary,Boys toilet,65
district,71,Primary with upper primary sec/h.sec,Boys toilet,126
district,71,Upper primary only,Boys toilet,234
district,71,Upper primary with sec./h.sec,Boys toilet,58
district,71,Primary with upper primary sec,Boys toilet,99
district,71,Upper primary with  sec.,Boys toilet,58
district,71,Primary only,Girls toilet,629
district,71,Primary with upper primary,Girls toilet,63
district,71,Primary with upper primary sec/h.sec,Girls toilet,126
district,71,Upper primary only,Girls toilet,235
district,71,Upper primary with sec./h.sec,Girls toilet,62
district,71,Primary with upper primary sec,Girls toilet,99
district,71,Upper primary with  sec.,Girls toilet,59
district,634,Primary only,Boys toilet,15
district,634,Primary with upper primary,Boys toilet,0
district,634,Primary with upper primary sec/h.sec,Boys toilet,0
district,634,Upper primary only,Boys toilet,0
district,634,Upper primary with sec./h.sec,Boys toilet,1
district,634,Primary with upper primary sec,Boys toilet,10
district,634,Upper primary with  sec.,Boys toilet,5
district,634,Primary only,Girls toilet,15
district,634,Primary with upper primary,Girls toilet,0
district,634,Primary with upper primary sec/h.sec,Girls toilet,0
district,634,Upper primary only,Girls toilet,0
district,634,Upper primary with sec./h.sec,Girls toilet,1
district,634,Primary with upper primary sec,Girls toilet,10
district,634,Upper primary with  sec.,Girls toilet,5
district,510,Primary only,Boys toilet,1545
district,510,Primary with upper primary,Boys toilet,1052
district,510,Primary with upper primary sec/h.sec,Boys toilet,13
district,510,Upper primary only,Boys toilet,0
district,510,Upper primary with sec./h.sec,Boys toilet,153
district,510,Primary with upper primary sec,Boys toilet,57
district,510,Upper primary with  sec.,Boys toilet,165
district,510,Primary only,Girls toilet,1548
district,510,Primary with upper primary,Girls toilet,1057
district,510,Primary with upper primary sec/h.sec,Girls toilet,14
district,510,Upper primary only,Girls toilet,0
district,510,Upper primary with sec./h.sec,Girls toilet,160
district,510,Primary with upper primary sec,Girls toilet,57
district,510,Upper primary with  sec.,Girls toilet,170
district,263,Primary only,Boys toilet,126
district,263,Primary with upper primary,Boys toilet,104
district,263,Primary with upper primary sec/h.sec,Boys toilet,4
district,263,Upper primary only,Boys toilet,4
district,263,Upper primary with sec./h.sec,Boys toilet,3
district,263,Primary with upper primary sec,Boys toilet,38
district,263,Upper primary with  sec.,Boys toilet,11
district,263,Primary only,Girls toilet,126
district,263,Primary with upper primary,Girls toilet,104
district,263,Primary with upper primary sec/h.sec,Girls toilet,4
district,263,Upper primary only,Girls toilet,4
district,263,Upper primary with sec./h.sec,Girls toilet,3
district,263,Primary with upper primary sec,Girls toilet,38
district,263,Upper primary with  sec.,Girls toilet,11
state,35,Primary only,Boys toilet,218
state,35,Primary with upper primary,Boys toilet,84
state,35,Primary with upper primary sec/h.sec,Boys toilet,39
state,35,Upper primary only,Boys toilet,0
state,35,Upper primary with sec./h.sec,Boys toilet,19
state,35,Primary with upper primary sec,Boys toilet,49
state,35,Upper primary with  sec.,Boys toilet,0
state,35,Primary only,Girls toilet,218
state,35,Primary with upper primary,Girls toilet,84
state,35,Primary with upper primary sec/h.sec,Girls toilet,40
state,35,Upper primary only,Girls toilet,0
state,35,Upper primary with sec./h.sec,Girls toilet,19
state,35,Primary with upper primary sec,Girls toilet,49
state,35,Upper primary with  sec.,Girls toilet,0
state,28,Primary only,Boys toilet,38586
state,28,Primary with upper primary,Boys toilet,10029
state,28,Primary with upper primary sec/h.sec,Boys toilet,95
state,28,Upper primary only,Boys toilet,2
state,28,Upper primary with sec./h.sec,Boys toilet,174
state,28,Primary with upper primary sec,Boys toilet,1271
state,28,Upper primary with  sec.,Boys toilet,9065
state,28,Primary only,Girls toilet,38603
state,28,Primary with upper primary,Girls toilet,10052
state,28,Primary with upper primary sec/h.sec,Girls toilet,126
state,28,Upper primary only,Girls toilet,2
state,28,Upper primary with sec./h.sec,Girls toilet,172
state,28,Primary with upper primary sec,Girls toilet,1273
state,28,Upper primary with  sec.,Girls toilet,9645
state,12,Primary only,Boys toilet,2203
state,12,Primary with upper primary,Boys toilet,1183
state,12,Primary with upper primary sec/h.sec,Boys toilet,66
state,12,Upper primary only,Boys toilet,2
state,12,Upper primary with sec./h.sec,Boys toilet,51
state,12,Primary with upper primary sec,Boys toilet,219
state,12,Upper primary with  sec.,Boys toilet,26
state,12,Primary only,Girls toilet,2231
state,12,Primary with upper primary,Girls toilet,1206
state,12,Primary with upper primary sec/h.sec,Girls toilet,66
state,12,Upper primary only,Girls toilet,50
state,12,Upper primary with sec./h.sec,Girls toilet,53
state,12,Primary with upper primary sec,Girls toilet,223
state,12,Upper primary with  sec.,Girls toilet,38
state,18,Primary only,Boys toilet,41550
state,18,Primary with upper primary,Boys toilet,1703
state,18,Primary with upper primary sec/h.sec,Boys toilet,221
state,18,Upper primary only,Boys toilet,7526
state,18,Upper primary with sec./h.sec,Boys toilet,577
state,18,Primary with upper primary sec,Boys toilet,1476
state,18,Upper primary with  sec.,Boys toilet,876
state,18,Primary only,Girls toilet,41852
state,18,Primary with upper primary,Girls toilet,1725
state,18,Primary with upper primary sec/h.sec,Girls toilet,235
state,18,Upper primary only,Girls toilet,8266
state,18,Upper primary with sec./h.sec,Girls toilet,618
state,18,Primary with upper primary sec,Girls toilet,1534
state,18,Upper primary with  sec.,Girls toilet,1142
state,10,Primary only,Boys toilet,36262
state,10,Primary with upper primary,Boys toilet,31143
state,10,Primary with upper primary sec/h.sec,Boys toilet,877
state,10,Upper primary only,Boys toilet,272
state,10,Upper primary with sec./h.sec,Boys toilet,73
state,10,Primary with upper primary sec,Boys toilet,2197
state,10,Upper primary with  sec.,Boys toilet,176
state,10,Primary only,Girls toilet,36582
state,10,Primary with upper primary,Girls toilet,31703
state,10,Primary with upper primary sec/h.sec,Girls toilet,891
state,10,Upper primary only,Girls toilet,276
state,10,Upper primary with sec./h.sec,Girls toilet,85
state,10,Primary with upper primary sec,Girls toilet,2199
state,10,Upper primary with  sec.,Girls toilet,220
state,4,Primary only,Boys toilet,12
state,4,Primary with upper primary,Boys toilet,29
state,4,Primary with upper primary sec/h.sec,Boys toilet,82
state,4,Upper primary only,Boys toilet,0
state,4,Upper primary with sec./h.sec,Boys toilet,5
state,4,Primary with upper primary sec,Boys toilet,70
state,4,Upper primary with  sec.,Boys toilet,0
state,4,Primary only,Girls toilet,12
state,4,Primary with upper primary,Girls toilet,29
state,4,Primary with upper primary sec/h.sec,Girls toilet,84
state,4,Upper primary only,Girls toilet,0
state,4,Upper primary with sec./h.sec,Girls toilet,5
state,4,Primary with upper primary sec,Girls toilet,70
state,4,Upper primary with  sec.,Girls toilet,0
state,22,Primary only,Boys toilet,31803
state,22,Primary with upper primary,Boys toilet,2510
state,22,Primary with upper primary sec/h.sec,Boys toilet,1078
state,22,Upper primary only,Boys toilet,11400
state,22,Upper primary with sec./h.sec,Boys toilet,321
state,22,Primary with upper primary sec,Boys toilet,538
state,22,Upper primary with  sec.,Boys toilet,1248
state,22,Primary only,Girls toilet,31957
state,22,Primary with upper primary,Girls toilet,2576
state,22,Primary with upper primary sec/h.sec,Girls toilet,1080
state,22,Upper primary only,Girls toilet,11613
state,22,Upper primary with sec./h.sec,Girls toilet,317
state,22,Primary with upper primary sec,Girls toilet,537
state,22,Upper primary with  sec.,Girls toilet,1251
state,26,Primary only,Boys toilet,177
state,26,Primary with upper primary,Boys toilet,128
state,26,Primary with upper primary sec/h.sec,Boys toilet,7
state,26,Upper primary only,Boys toilet,0
state,26,Upper primary with sec./h.sec,Boys toilet,1
state,26,Primary with upper primary sec,Boys toilet,9
state,26,Upper primary with  sec.,Boys toilet,0
state,26,Primary only,Girls toilet,177
state,26,Primary with upper primary,Girls toilet,128
state,26,Primary with upper primary sec/h.sec,Girls toilet,7
state,26,Upper primary only,Girls toilet,1
state,26,Upper primary with sec./h.sec,Girls toilet,1
state,26,Primary with upper primary sec,Girls toilet,9
state,26,Upper primary with  sec.,Girls toilet,0
state,25,Primary only,Boys toilet,59
state,25,Primary with upper primary,Boys toilet,6
state,25,Primary with upper primary sec/h.sec,Boys toilet,8
state,25,Upper primary only,Boys toilet,35
state,25,Upper primary with sec./h.sec,Boys toilet,4
state,25,Primary with upper primary sec,Boys toilet,5
state,25,Upper primary with  sec.,Boys toilet,0
state,25,Primary only,Girls toilet,59
state,25,Primary with upper primary,Girls toilet,6
state,25,Primary with upper primary sec/h.sec,Girls toilet,8
state,25,Upper primary only,Girls toilet,35
state,25,Upper primary with sec./h.sec,Girls toilet,4
state,25,Primary with upper primary sec,Girls toilet,5
state,25,Upper primary with  sec.,Girls toilet,0
state,30,Primary only,Boys toilet,972
state,30,Primary with upper primary,Boys toilet,73
state,30,Primary with upper primary sec/h.sec,Boys toilet,15
state,30,Upper primary only,Boys toilet,13
state,30,Upper primary with sec./h.sec,Boys toilet,5
state,30,Primary with upper primary sec,Boys toilet,159
state,30,Upper primary with  sec.,Boys toilet,218
state,30,Primary only,Girls toilet,971
state,30,Primary with upper primary,Girls toilet,73
state,30,Primary with upper primary sec/h.sec,Girls toilet,15
state,30,Upper primary only,Girls toilet,13
state,30,Upper primary with sec./h.sec,Girls toilet,5
state,30,Primary with upper primary sec,Girls toilet,160
state,30,Upper primary with  sec.,Girls toilet,214
state,24,Primary only,Boys toilet,11757
state,24,Primary with upper primary,Boys toilet,27684
state,24,Primary with upper primary sec/h.sec,Boys toilet,1479
state,24,Upper primary only,Boys toilet,681
state,24,Upper primary with sec./h.sec,Boys toilet,207
state,24,Primary with upper primary sec,Boys toilet,672
state,24,Upper primary with  sec.,Boys toilet,123
state,24,Primary only,Girls toilet,11787
state,24,Primary with upper primary,Girls toilet,27844
state,24,Primary with upper primary sec/h.sec,Girls toilet,1482
state,24,Upper primary only,Girls toilet,758
state,24,Upper primary with sec./h.sec,Girls toilet,208
state,24,Primary with upper primary sec,Girls toilet,669
state,24,Upper primary with  sec.,Girls toilet,159
state,6,Primary only,Boys toilet,9291
state,6,Primary with upper primary,Boys toilet,2234
state,6,Primary with upper primary sec/h.sec,Boys toilet,2310
state,6,Upper primary only,Boys toilet,2153
state,6,Upper primary with sec./h.sec,Boys toilet,1621
state,6,Primary with upper primary sec,Boys toilet,1922
state,6,Upper primary with  sec.,Boys toilet,1257
state,6,Primary only,Girls toilet,9412
state,6,Primary with upper primary,Girls toilet,2229
state,6,Primary with upper primary sec/h.sec,Girls toilet,2324
state,6,Upper primary only,Girls toilet,2380
state,6,Upper primary with sec./h.sec,Girls toilet,1763
state,6,Primary with upper primary sec,Girls toilet,1924
state,6,Upper primary with  sec.,Girls toilet,1358
state,2,Primary only,Boys toilet,11278
state,2,Primary with upper primary,Boys toilet,796
state,2,Primary with upper primary sec/h.sec,Boys toilet,562
state,2,Upper primary only,Boys toilet,2110
state,2,Upper primary with sec./h.sec,Boys toilet,1594
state,2,Primary with upper primary sec,Boys toilet,684
state,2,Upper primary with  sec.,Boys toilet,874
state,2,Primary only,Girls toilet,11294
state,2,Primary with upper primary,Girls toilet,798
state,2,Primary with upper primary sec/h.sec,Girls toilet,563
state,2,Upper primary only,Girls toilet,2116
state,2,Upper primary with sec./h.sec,Girls toilet,1613
state,2,Primary with upper primary sec,Girls toilet,681
state,2,Upper primary with  sec.,Girls toilet,884
state,1,Primary only,Boys toilet,12721
state,1,Primary with upper primary,Boys toilet,9624
state,1,Primary with upper primary sec/h.sec,Boys toilet,471
state,1,Upper primary only,Boys toilet,34
state,1,Upper primary with sec./h.sec,Boys toilet,91
state,1,Primary with upper primary sec,Boys toilet,2574
state,1,Upper primary with  sec.,Boys toilet,372
state,1,Primary only,Girls toilet,13323
state,1,Primary with upper primary,Girls toilet,9863
state,1,Primary with upper primary sec/h.sec,Girls toilet,479
state,1,Upper primary only,Girls toilet,125
state,1,Upper primary with sec./h.sec,Girls toilet,92
state,1,Primary with upper primary sec,Girls toilet,2662
state,1,Upper primary with  sec.,Girls toilet,390
state,20,Primary only,Boys toilet,26869
state,20,Primary with upper primary,Boys toilet,15216
state,20,Primary with upper primary sec/h.sec,Boys toilet,363
state,20,Upper primary only,Boys toilet,75
state,20,Upper primary with sec./h.sec,Boys toilet,165
state,20,Primary with upper primary sec,Boys toilet,2020
state,20,Upper primary with  sec.,Boys toilet,458
state,20,Primary only,Girls toilet,26890
state,20,Primary with upper primary,Girls toilet,15322
state,20,Primary with upper primary sec/h.sec,Girls toilet,363
state,20,Upper primary only,Girls toilet,100
state,20,Upper primary with sec./h.sec,Girls toilet,376
state,20,Primary with upper primary sec,Girls toilet,2028
state,20,Upper primary with  sec.,Girls toilet,586
state,29,Primary only,Boys toilet,26439
state,29,Primary with upper primary,Boys toilet,29511
state,29,Primary with upper primary sec/h.sec,Boys toilet,703
state,29,Upper primary only,Boys toilet,382
state,29,Upper primary with sec./h.sec,Boys toilet,57
state,29,Primary with upper primary sec,Boys toilet,2843
state,29,Upper primary with  sec.,Boys toilet,635
state,29,Primary only,Girls toilet,26647
state,29,Primary with upper primary,Girls toilet,29659
state,29,Primary with upper primary sec/h.sec,Girls toilet,708
state,29,Upper primary only,Girls toilet,457
state,29,Upper primary with sec./h.sec,Girls toilet,54
state,29,Primary with upper primary sec,Girls toilet,2844
state,29,Upper primary with  sec.,Girls toilet,740
state,32,Primary only,Boys toilet,8136
state,32,Primary with upper primary,Boys toilet,3332
state,32,Primary with upper primary sec/h.sec,Boys toilet,1405
state,32,Upper primary only,Boys toilet,645
state,32,Upper primary with sec./h.sec,Boys toilet,922
state,32,Primary with upper primary sec,Boys toilet,1193
state,32,Upper primary with  sec.,Boys toilet,306
state,32,Primary only,Girls toilet,8289
state,32,Primary with upper primary,Girls toilet,3353
state,32,Primary with upper primary sec/h.sec,Girls toilet,1409
state,32,Upper primary only,Girls toilet,650
state,32,Upper primary with sec./h.sec,Girls toilet,969
state,32,Primary with upper primary sec,Girls toilet,1199
state,32,Upper primary with  sec.,Girls toilet,348
state,31,Primary only,Boys toilet,17
state,31,Primary with upper primary,Boys toilet,13
state,31,Primary with upper primary sec/h.sec,Boys toilet,4
state,31,Upper primary only,Boys toilet,1
state,31,Upper primary with sec./h.sec,Boys toilet,5
state,31,Primary with upper primary sec,Boys toilet,1
state,31,Upper primary with  sec.,Boys toilet,0
state,31,Primary only,Girls toilet,17
state,31,Primary with upper primary,Girls toilet,13
state,31,Primary with upper primary sec/h.sec,Girls toilet,4
state,31,Upper primary only,Girls toilet,1
state,31,Upper primary with sec./h.sec,Girls toilet,5
state,31,Primary with upper primary sec,Girls toilet,1
state,31,Upper primary with  sec.,Girls toilet,0
state,23,Primary only,Boys toilet,81536
state,23,Primary with upper primary,Boys toilet,16540
state,23,Primary with upper primary sec/h.sec,Boys toilet,3697
state,23,Upper primary only,Boys toilet,27742
state,23,Upper primary with sec./h.sec,Boys toilet,226
state,23,Primary with upper primary sec,Boys toilet,2672
state,23,Upper primary with  sec.,Boys toilet,41
state,23,Primary only,Girls toilet,82630
state,23,Primary with upper primary,Girls toilet,16549
state,23,Primary with upper primary sec/h.sec,Girls toilet,3731
state,23,Upper primary only,Girls toilet,28281
state,23,Upper primary with sec./h.sec,Girls toilet,211
state,23,Primary with upper primary sec,Girls toilet,2683
state,23,Upper primary with  sec.,Girls toilet,43
state,27,Primary only,Boys toilet,51895
state,27,Primary with upper primary,Boys toilet,28714
state,27,Primary with upper primary sec/h.sec,Boys toilet,922
state,27,Upper primary only,Boys toilet,81
state,27,Upper primary with sec./h.sec,Boys toilet,4465
state,27,Primary with upper primary sec,Boys toilet,2107
state,27,Upper primary with  sec.,Boys toilet,7367
state,27,Primary only,Girls toilet,52166
state,27,Primary with upper primary,Girls toilet,28871
state,27,Primary with upper primary sec/h.sec,Girls toilet,940
state,27,Upper primary only,Girls toilet,90
state,27,Upper primary with sec./h.sec,Girls toilet,4604
state,27,Primary with upper primary sec,Girls toilet,2139
state,27,Upper primary with  sec.,Girls toilet,7680
state,14,Primary only,Boys toilet,2900
state,14,Primary with upper primary,Boys toilet,860
state,14,Primary with upper primary sec/h.sec,Boys toilet,99
state,14,Upper primary only,Boys toilet,47
state,14,Upper primary with sec./h.sec,Boys toilet,22
state,14,Primary with upper primary sec,Boys toilet,698
state,14,Upper primary with  sec.,Boys toilet,139
state,14,Primary only,Girls toilet,2897
state,14,Primary with upper primary,Girls toilet,865
state,14,Primary with upper primary sec/h.sec,Girls toilet,100
state,14,Upper primary only,Girls toilet,61
state,14,Upper primary with sec./h.sec,Girls toilet,21
state,14,Primary with upper primary sec,Girls toilet,705
state,14,Upper primary with  sec.,Girls toilet,150
state,17,Primary only,Boys toilet,8087
state,17,Primary with upper primary,Boys toilet,134
state,17,Primary with upper primary sec/h.sec,Boys toilet,25
state,17,Upper primary only,Boys toilet,3080
state,17,Upper primary with sec./h.sec,Boys toilet,28
state,17,Primary with upper primary sec,Boys toilet,99
state,17,Upper primary with  sec.,Boys toilet,128
state,17,Primary only,Girls toilet,7869
state,17,Primary with upper primary,Girls toilet,134
state,17,Primary with upper primary sec/h.sec,Girls toilet,27
state,17,Upper primary only,Girls toilet,3060
state,17,Upper primary with sec./h.sec,Girls toilet,30
state,17,Primary with upper primary sec,Girls toilet,96
state,17,Upper primary with  sec.,Girls toilet,133
state,15,Primary only,Boys toilet,1521
state,15,Primary with upper primary,Boys toilet,377
state,15,Primary with upper primary sec/h.sec,Boys toilet,0
state,15,Upper primary only,Boys toilet,1097
state,15,Upper primary with sec./h.sec,Boys toilet,0
state,15,Primary with upper primary sec,Boys toilet,0
state,15,Upper primary with  sec.,Boys toilet,0
state,15,Primary only,Girls toilet,1546
state,15,Primary with upper primary,Girls toilet,386
state,15,Primary with upper primary sec/h.sec,Girls toilet,0
state,15,Upper primary only,Girls toilet,1116
state,15,Upper primary with sec./h.sec,Girls toilet,0
state,15,Primary with upper primary sec,Girls toilet,0
state,15,Upper primary with  sec.,Girls toilet,0
state,13,Primary only,Boys toilet,1248
state,13,Primary with upper primary,Boys toilet,773
state,13,Primary with upper primary sec/h.sec,Boys toilet,102
state,13,Upper primary only,Boys toilet,38
state,13,Upper primary with sec./h.sec,Boys toilet,46
state,13,Primary with upper primary sec,Boys toilet,374
state,13,Upper primary with  sec.,Boys toilet,179
state,13,Primary only,Girls toilet,1263
state,13,Primary with upper primary,Girls toilet,786
state,13,Primary with upper primary sec/h.sec,Girls toilet,105
state,13,Upper primary only,Girls toilet,38
state,13,Upper primary with sec./h.sec,Girls toilet,45
state,13,Primary with upper primary sec,Girls toilet,379
state,13,Upper primary with  sec.,Girls toilet,179
state,7,Primary only,Boys toilet,2189
state,7,Primary with upper primary,Boys toilet,902
state,7,Primary with upper primary sec/h.sec,Boys toilet,1002
state,7,Upper primary only,Boys toilet,27
state,7,Upper primary with sec./h.sec,Boys toilet,362
state,7,Primary with upper primary sec,Boys toilet,256
state,7,Upper primary with  sec.,Boys toilet,83
state,7,Primary only,Girls toilet,2185
state,7,Primary with upper primary,Girls toilet,899
state,7,Primary with upper primary sec/h.sec,Girls toilet,1028
state,7,Upper primary only,Girls toilet,27
state,7,Upper primary with sec./h.sec,Girls toilet,272
state,7,Primary with upper primary sec,Girls toilet,253
state,7,Upper primary with  sec.,Girls toilet,71
state,21,Primary only,Boys toilet,34346
state,21,Primary with upper primary,Boys toilet,17956
state,21,Primary with upper primary sec/h.sec,Boys toilet,144
state,21,Upper primary only,Boys toilet,3500
state,21,Upper primary with sec./h.sec,Boys toilet,55
state,21,Primary with upper primary sec,Boys toilet,1798
state,21,Upper primary with  sec.,Boys toilet,5879
state,21,Primary only,Girls toilet,35754
state,21,Primary with upper primary,Girls toilet,18514
state,21,Primary with upper primary sec/h.sec,Girls toilet,150
state,21,Upper primary only,Girls toilet,3637
state,21,Upper primary with sec./h.sec,Girls toilet,59
state,21,Primary with upper primary sec,Girls toilet,1885
state,21,Upper primary with  sec.,Girls toilet,6781
state,34,Primary only,Boys toilet,271
state,34,Primary with upper primary,Boys toilet,81
state,34,Primary with upper primary sec/h.sec,Boys toilet,98
state,34,Upper primary only,Boys toilet,1
state,34,Upper primary with sec./h.sec,Boys toilet,41
state,34,Primary with upper primary sec,Boys toilet,164
state,34,Upper primary with  sec.,Boys toilet,30
state,34,Primary only,Girls toilet,273
state,34,Primary with upper primary,Girls toilet,84
state,34,Primary with upper primary sec/h.sec,Girls toilet,97
state,34,Upper primary only,Girls toilet,1
state,34,Upper primary with sec./h.sec,Girls toilet,45
state,34,Primary with upper primary sec,Girls toilet,164
state,34,Upper primary with  sec.,Girls toilet,29
state,3,Primary only,Boys toilet,14202
state,3,Primary with upper primary,Boys toilet,2557
state,3,Primary with upper primary sec/h.sec,Boys toilet,2566
state,3,Upper primary only,Boys toilet,2827
state,3,Upper primary with sec./h.sec,Boys toilet,1548
state,3,Primary with upper primary sec,Boys toilet,2733
state,3,Upper primary with  sec.,Boys toilet,1783
state,3,Primary only,Girls toilet,14237
state,3,Primary with upper primary,Girls toilet,2570
state,3,Primary with upper primary sec/h.sec,Girls toilet,2588
state,3,Upper primary only,Girls toilet,2853
state,3,Upper primary with sec./h.sec,Girls toilet,1654
state,3,Primary with upper primary sec,Girls toilet,2739
state,3,Upper primary with  sec.,Girls toilet,1841
state,8,Primary only,Boys toilet,42038
state,8,Primary with upper primary,Boys toilet,36444
state,8,Primary with upper primary sec/h.sec,Boys toilet,15051
state,8,Upper primary only,Boys toilet,52
state,8,Upper primary with sec./h.sec,Boys toilet,995
state,8,Primary with upper primary sec,Boys toilet,10617
state,8,Upper primary with  sec.,Boys toilet,307
state,8,Primary only,Girls toilet,42318
state,8,Primary with upper primary,Girls toilet,37384
state,8,Primary with upper primary sec/h.sec,Girls toilet,15270
state,8,Upper primary only,Girls toilet,227
state,8,Upper primary with sec./h.sec,Girls toilet,1148
state,8,Primary with upper primary sec,Girls toilet,10815
state,8,Upper primary with  sec.,Girls toilet,393
state,11,Primary only,Boys toilet,704
state,11,Primary with upper primary,Boys toilet,344
state,11,Primary with upper primary sec/h.sec,Boys toilet,77
state,11,Upper primary only,Boys toilet,1
state,11,Upper primary with sec./h.sec,Boys toilet,7
state,11,Primary with upper primary sec,Boys toilet,136
state,11,Upper primary with  sec.,Boys toilet,3
state,11,Primary only,Girls toilet,627
state,11,Primary with upper primary,Girls toilet,341
state,11,Primary with upper primary sec/h.sec,Girls toilet,79
state,11,Upper primary only,Girls toilet,1
state,11,Upper primary with sec./h.sec,Girls toilet,5
state,11,Primary with upper primary sec,Girls toilet,136
state,11,Upper primary with  sec.,Girls toilet,4
state,33,Primary only,Boys toilet,35100
state,33,Primary with upper primary,Boys toilet,9563
state,33,Primary with upper primary sec/h.sec,Boys toilet,2590
state,33,Upper primary only,Boys toilet,62
state,33,Upper primary with sec./h.sec,Boys toilet,3496
state,33,Primary with upper primary sec,Boys toilet,1780
state,33,Upper primary with  sec.,Boys toilet,3614
state,33,Primary only,Girls toilet,35198
state,33,Primary with upper primary,Girls toilet,9585
state,33,Primary with upper primary sec/h.sec,Girls toilet,2630
state,33,Upper primary only,Girls toilet,120
state,33,Upper primary with sec./h.sec,Girls toilet,3712
state,33,Primary with upper primary sec,Girls toilet,1787
state,33,Upper primary with  sec.,Girls toilet,3755
state,36,Primary only,Boys toilet,21806
state,36,Primary with upper primary,Boys toilet,7125
state,36,Primary with upper primary sec/h.sec,Boys toilet,78
state,36,Upper primary only,Boys toilet,0
state,36,Upper primary with sec./h.sec,Boys toilet,192
state,36,Primary with upper primary sec,Boys toilet,4678
state,36,Upper primary with  sec.,Boys toilet,5857
state,36,Primary only,Girls toilet,21827
state,36,Primary with upper primary,Girls toilet,7144
state,36,Primary with upper primary sec/h.sec,Girls toilet,120
state,36,Upper primary only,Girls toilet,0
state,36,Upper primary with sec./h.sec,Girls toilet,192
state,36,Primary with upper primary sec,Girls toilet,4671
state,36,Upper primary with  sec.,Girls toilet,6428
state,16,Primary only,Boys toilet,2552
state,16,Primary with upper primary,Boys toilet,1260
state,16,Primary with upper primary sec/h.sec,Boys toilet,335
state,16,Upper primary only,Boys toilet,1
state,16,Upper primary with sec./h.sec,Boys toilet,60
state,16,Primary with upper primary sec,Boys toilet,592
state,16,Upper primary with  sec.,Boys toilet,6
state,16,Primary only,Girls toilet,2559
state,16,Primary with upper primary,Girls toilet,1260
state,16,Primary with upper primary sec/h.sec,Girls toilet,339
state,16,Upper primary only,Girls toilet,1
state,16,Upper primary with sec./h.sec,Girls toilet,64
state,16,Primary with upper primary sec,Girls toilet,593
state,16,Upper primary with  sec.,Girls toilet,10
state,9,Primary only,Boys toilet,154846
state,9,Primary with upper primary,Boys toilet,11972
state,9,Primary with upper primary sec/h.sec,Boys toilet,2300
state,9,Upper primary only,Boys toilet,61259
state,9,Upper primary with sec./h.sec,Boys toilet,7353
state,9,Primary with upper primary sec,Boys toilet,931
state,9,Upper primary with  sec.,Boys toilet,2723
state,9,Primary only,Girls toilet,155060
state,9,Primary with upper primary,Girls toilet,12034
state,9,Primary with upper primary sec/h.sec,Girls toilet,2489
state,9,Upper primary only,Girls toilet,63161
state,9,Upper primary with sec./h.sec,Girls toilet,7675
state,9,Primary with upper primary sec,Girls toilet,946
state,9,Upper primary with  sec.,Girls toilet,2809
state,5,Primary only,Boys toilet,15048
state,5,Primary with upper primary,Boys toilet,1556
state,5,Primary with upper primary sec/h.sec,Boys toilet,461
state,5,Upper primary only,Boys toilet,3235
state,5,Upper primary with sec./h.sec,Boys toilet,1449
state,5,Primary with upper primary sec,Boys toilet,159
state,5,Upper primary with  sec.,Boys toilet,818
state,5,Primary only,Girls toilet,14974
state,5,Primary with upper primary,Girls toilet,1565
state,5,Primary with upper primary sec/h.sec,Girls toilet,484
state,5,Upper primary only,Girls toilet,3329
state,5,Upper primary with sec./h.sec,Girls toilet,1485
state,5,Primary with upper primary sec,Girls toilet,161
state,5,Upper primary with  sec.,Girls toilet,868
state,19,Primary only,Boys toilet,74438
state,19,Primary with upper primary,Boys toilet,1297
state,19,Primary with upper primary sec/h.sec,Boys toilet,508
state,19,Upper primary only,Boys toilet,6756
state,19,Upper primary with sec./h.sec,Boys toilet,5273
state,19,Primary with upper primary sec,Boys toilet,334
state,19,Upper primary with  sec.,Boys toilet,2191
state,19,Primary only,Girls toilet,74961
state,19,Primary with upper primary,Girls toilet,1308
state,19,Primary with upper primary sec/h.sec,Girls toilet,535
state,19,Upper primary only,Girls toilet,7286
state,19,Upper primary with sec./h.sec,Girls toilet,5801
state,19,Primary with upper primary sec,Girls toilet,331
state,19,Upper primary with  sec.,Girls toilet,2718
\.


--
-- TOC entry 2117 (class 2606 OID 21630)
-- Name: pk_toilets_type; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.toilets_type
    ADD CONSTRAINT pk_toilets_type PRIMARY KEY (geo_level, geo_code, geo_version, toilets, type);


-- Completed on 2018-06-22 16:54:33 IST

--
-- PostgreSQL database dump complete
--
