--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 16:10:22 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schooltoilet_by_gender_2015 DROP CONSTRAINT IF EXISTS pk_schooltoilet_by_gender_2015;
DROP TABLE IF EXISTS public.schooltoilet_by_gender_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 254 (class 1259 OID 37835)
-- Name: schooltoilet_by_gender_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schooltoilet_by_gender_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schooltoilet character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2015'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schooltoilet_by_gender_2015 OWNER TO wazimap;

--
-- TOC entry 2365 (class 0 OID 37835)
-- Dependencies: 254
-- Data for Name: schooltoilet_by_gender_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schooltoilet_by_gender_2015 (geo_level, geo_code, geo_version, schooltoilet, gender, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,girls,2015,808547
country,IN,2011,Primary With Upper Primary ,girls,2015,276820
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,40597
country,IN,2011,Upper Primary Only ,girls,2015,140166
country,IN,2011,Upper Primary With Sec./H.Sec ,girls,2015,33385
country,IN,2011,Primary With Upper Primary Sec ,girls,2015,48546
country,IN,2011,Upper Primary With  Sec. ,girls,2015,50867
country,IN,2011,Primary Only ,boys,2015,802959
country,IN,2011,Primary With Upper Primary ,boys,2015,273631
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,39841
country,IN,2011,Upper Primary Only ,boys,2015,135172
country,IN,2011,Upper Primary With Sec./H.Sec ,boys,2015,31513
country,IN,2011,Primary With Upper Primary Sec ,boys,2015,48026
country,IN,2011,Upper Primary With  Sec. ,boys,2015,46782
district,532,2011,Primary Only ,girls,2015,3066
district,532,2011,Primary With Upper Primary ,girls,2015,730
district,532,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,532,2011,Upper Primary Only ,girls,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,532,2011,Primary With Upper Primary Sec ,girls,2015,310
district,532,2011,Upper Primary With  Sec. ,girls,2015,471
district,532,2011,Primary Only ,boys,2015,3071
district,532,2011,Primary With Upper Primary ,boys,2015,727
district,532,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,532,2011,Upper Primary Only ,boys,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,532,2011,Primary With Upper Primary Sec ,boys,2015,326
district,532,2011,Upper Primary With  Sec. ,boys,2015,407
district,146,2011,Primary Only ,girls,2015,3043
district,146,2011,Primary With Upper Primary ,girls,2015,366
district,146,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,98
district,146,2011,Upper Primary Only ,girls,2015,1099
district,146,2011,Upper Primary With Sec./H.Sec ,girls,2015,158
district,146,2011,Primary With Upper Primary Sec ,girls,2015,52
district,146,2011,Upper Primary With  Sec. ,girls,2015,62
district,146,2011,Primary Only ,boys,2015,3041
district,146,2011,Primary With Upper Primary ,boys,2015,365
district,146,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,85
district,146,2011,Upper Primary Only ,boys,2015,1082
district,146,2011,Upper Primary With Sec./H.Sec ,boys,2015,148
district,146,2011,Primary With Upper Primary Sec ,boys,2015,52
district,146,2011,Upper Primary With  Sec. ,boys,2015,59
district,474,2011,Primary Only ,girls,2015,3321
district,474,2011,Primary With Upper Primary ,girls,2015,809
district,474,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,34
district,474,2011,Upper Primary Only ,girls,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,girls,2015,250
district,474,2011,Primary With Upper Primary Sec ,girls,2015,53
district,474,2011,Upper Primary With  Sec. ,girls,2015,391
district,474,2011,Primary Only ,boys,2015,3317
district,474,2011,Primary With Upper Primary ,boys,2015,803
district,474,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,33
district,474,2011,Upper Primary Only ,boys,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,boys,2015,246
district,474,2011,Primary With Upper Primary Sec ,boys,2015,52
district,474,2011,Upper Primary With  Sec. ,boys,2015,382
district,522,2011,Primary Only ,girls,2015,3321
district,522,2011,Primary With Upper Primary ,girls,2015,809
district,522,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,34
district,522,2011,Upper Primary Only ,girls,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,girls,2015,250
district,522,2011,Primary With Upper Primary Sec ,girls,2015,53
district,522,2011,Upper Primary With  Sec. ,girls,2015,391
district,522,2011,Primary Only ,boys,2015,3317
district,522,2011,Primary With Upper Primary ,boys,2015,803
district,522,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,33
district,522,2011,Upper Primary Only ,boys,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,boys,2015,246
district,522,2011,Primary With Upper Primary Sec ,boys,2015,52
district,522,2011,Upper Primary With  Sec. ,boys,2015,382
district,283,2011,Primary Only ,girls,2015,308
district,283,2011,Primary With Upper Primary ,girls,2015,163
district,283,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,283,2011,Upper Primary Only ,girls,2015,245
district,283,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,283,2011,Primary With Upper Primary Sec ,girls,2015,0
district,283,2011,Upper Primary With  Sec. ,girls,2015,0
district,283,2011,Primary Only ,boys,2015,307
district,283,2011,Primary With Upper Primary ,boys,2015,163
district,283,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,283,2011,Upper Primary Only ,boys,2015,243
district,283,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,283,2011,Primary With Upper Primary Sec ,boys,2015,0
district,283,2011,Upper Primary With  Sec. ,boys,2015,0
district,119,2011,Primary Only ,girls,2015,1078
district,119,2011,Primary With Upper Primary ,girls,2015,1331
district,119,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,487
district,119,2011,Upper Primary Only ,girls,2015,6
district,119,2011,Upper Primary With Sec./H.Sec ,girls,2015,22
district,119,2011,Primary With Upper Primary Sec ,girls,2015,358
district,119,2011,Upper Primary With  Sec. ,girls,2015,5
district,119,2011,Primary Only ,boys,2015,1061
district,119,2011,Primary With Upper Primary ,boys,2015,1247
district,119,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,455
district,119,2011,Upper Primary Only ,boys,2015,0
district,119,2011,Upper Primary With Sec./H.Sec ,boys,2015,21
district,119,2011,Primary With Upper Primary Sec ,boys,2015,339
district,119,2011,Upper Primary With  Sec. ,boys,2015,4
district,501,2011,Primary Only ,girls,2015,713
district,501,2011,Primary With Upper Primary ,girls,2015,536
district,501,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,501,2011,Upper Primary Only ,girls,2015,1
district,501,2011,Upper Primary With Sec./H.Sec ,girls,2015,137
district,501,2011,Primary With Upper Primary Sec ,girls,2015,29
district,501,2011,Upper Primary With  Sec. ,girls,2015,119
district,501,2011,Primary Only ,boys,2015,685
district,501,2011,Primary With Upper Primary ,boys,2015,527
district,501,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,501,2011,Upper Primary Only ,boys,2015,1
district,501,2011,Upper Primary With Sec./H.Sec ,boys,2015,130
district,501,2011,Primary With Upper Primary Sec ,boys,2015,29
district,501,2011,Upper Primary With  Sec. ,boys,2015,111
district,598,2011,Primary Only ,girls,2015,482
district,598,2011,Primary With Upper Primary ,girls,2015,202
district,598,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,74
district,598,2011,Upper Primary Only ,girls,2015,40
district,598,2011,Upper Primary With Sec./H.Sec ,girls,2015,70
district,598,2011,Primary With Upper Primary Sec ,girls,2015,73
district,598,2011,Upper Primary With  Sec. ,girls,2015,44
district,598,2011,Primary Only ,boys,2015,478
district,598,2011,Primary With Upper Primary ,boys,2015,202
district,598,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,75
district,598,2011,Upper Primary Only ,boys,2015,41
district,598,2011,Upper Primary With Sec./H.Sec ,boys,2015,68
district,598,2011,Primary With Upper Primary Sec ,boys,2015,73
district,598,2011,Upper Primary With  Sec. ,boys,2015,33
district,143,2011,Primary Only ,girls,2015,2546
district,143,2011,Primary With Upper Primary ,girls,2015,187
district,143,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,44
district,143,2011,Upper Primary Only ,girls,2015,947
district,143,2011,Upper Primary With Sec./H.Sec ,girls,2015,273
district,143,2011,Primary With Upper Primary Sec ,girls,2015,24
district,143,2011,Upper Primary With  Sec. ,girls,2015,162
district,143,2011,Primary Only ,boys,2015,2544
district,143,2011,Primary With Upper Primary ,boys,2015,187
district,143,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,42
district,143,2011,Upper Primary Only ,boys,2015,925
district,143,2011,Upper Primary With Sec./H.Sec ,boys,2015,266
district,143,2011,Primary With Upper Primary Sec ,boys,2015,23
district,143,2011,Upper Primary With  Sec. ,boys,2015,159
district,465,2011,Primary Only ,girls,2015,1921
district,465,2011,Primary With Upper Primary ,girls,2015,48
district,465,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,465,2011,Upper Primary Only ,girls,2015,355
district,465,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,465,2011,Primary With Upper Primary Sec ,girls,2015,4
district,465,2011,Upper Primary With  Sec. ,girls,2015,0
district,465,2011,Primary Only ,boys,2015,1909
district,465,2011,Primary With Upper Primary ,boys,2015,50
district,465,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,465,2011,Upper Primary Only ,boys,2015,345
district,465,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,465,2011,Primary With Upper Primary Sec ,boys,2015,5
district,465,2011,Upper Primary With  Sec. ,boys,2015,0
district,175,2011,Primary Only ,girls,2015,3188
district,175,2011,Primary With Upper Primary ,girls,2015,493
district,175,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,141
district,175,2011,Upper Primary Only ,girls,2015,1337
district,175,2011,Upper Primary With Sec./H.Sec ,girls,2015,245
district,175,2011,Primary With Upper Primary Sec ,girls,2015,73
district,175,2011,Upper Primary With  Sec. ,girls,2015,125
district,175,2011,Primary Only ,boys,2015,3186
district,175,2011,Primary With Upper Primary ,boys,2015,491
district,175,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,125
district,175,2011,Upper Primary Only ,boys,2015,1301
district,175,2011,Upper Primary With Sec./H.Sec ,boys,2015,239
district,175,2011,Primary With Upper Primary Sec ,boys,2015,72
district,175,2011,Upper Primary With  Sec. ,boys,2015,121
district,64,2011,Primary Only ,girls,2015,1592
district,64,2011,Primary With Upper Primary ,girls,2015,94
district,64,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,64,2011,Upper Primary Only ,girls,2015,212
district,64,2011,Upper Primary With Sec./H.Sec ,girls,2015,179
district,64,2011,Primary With Upper Primary Sec ,girls,2015,1
district,64,2011,Upper Primary With  Sec. ,girls,2015,112
district,64,2011,Primary Only ,boys,2015,1593
district,64,2011,Primary With Upper Primary ,boys,2015,94
district,64,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,23
district,64,2011,Upper Primary Only ,boys,2015,212
district,64,2011,Upper Primary With Sec./H.Sec ,boys,2015,172
district,64,2011,Primary With Upper Primary Sec ,boys,2015,1
district,64,2011,Upper Primary With  Sec. ,boys,2015,100
district,104,2011,Primary Only ,girls,2015,1445
district,104,2011,Primary With Upper Primary ,girls,2015,2072
district,104,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,867
district,104,2011,Upper Primary Only ,girls,2015,20
district,104,2011,Upper Primary With Sec./H.Sec ,girls,2015,73
district,104,2011,Primary With Upper Primary Sec ,girls,2015,780
district,104,2011,Upper Primary With  Sec. ,girls,2015,11
district,104,2011,Primary Only ,boys,2015,1443
district,104,2011,Primary With Upper Primary ,boys,2015,2049
district,104,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,857
district,104,2011,Upper Primary Only ,boys,2015,0
district,104,2011,Upper Primary With Sec./H.Sec ,boys,2015,68
district,104,2011,Primary With Upper Primary Sec ,boys,2015,777
district,104,2011,Upper Primary With  Sec. ,boys,2015,11
district,70,2011,Primary Only ,girls,2015,533
district,70,2011,Primary With Upper Primary ,girls,2015,90
district,70,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,86
district,70,2011,Upper Primary Only ,girls,2015,139
district,70,2011,Upper Primary With Sec./H.Sec ,girls,2015,84
district,70,2011,Primary With Upper Primary Sec ,girls,2015,57
district,70,2011,Upper Primary With  Sec. ,girls,2015,78
district,70,2011,Primary Only ,boys,2015,530
district,70,2011,Primary With Upper Primary ,boys,2015,91
district,70,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,85
district,70,2011,Upper Primary Only ,boys,2015,132
district,70,2011,Upper Primary With Sec./H.Sec ,boys,2015,79
district,70,2011,Primary With Upper Primary Sec ,boys,2015,57
district,70,2011,Upper Primary With  Sec. ,boys,2015,75
district,178,2011,Primary Only ,girls,2015,2104
district,178,2011,Primary With Upper Primary ,girls,2015,162
district,178,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15
district,178,2011,Upper Primary Only ,girls,2015,989
district,178,2011,Upper Primary With Sec./H.Sec ,girls,2015,72
district,178,2011,Primary With Upper Primary Sec ,girls,2015,6
district,178,2011,Upper Primary With  Sec. ,girls,2015,42
district,178,2011,Primary Only ,boys,2015,2105
district,178,2011,Primary With Upper Primary ,boys,2015,159
district,178,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,13
district,178,2011,Upper Primary Only ,boys,2015,915
district,178,2011,Upper Primary With Sec./H.Sec ,boys,2015,71
district,178,2011,Primary With Upper Primary Sec ,boys,2015,6
district,178,2011,Upper Primary With  Sec. ,boys,2015,41
district,503,2011,Primary Only ,girls,2015,1217
district,503,2011,Primary With Upper Primary ,girls,2015,866
district,503,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,503,2011,Upper Primary Only ,girls,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,girls,2015,181
district,503,2011,Primary With Upper Primary Sec ,girls,2015,52
district,503,2011,Upper Primary With  Sec. ,girls,2015,219
district,503,2011,Primary Only ,boys,2015,1198
district,503,2011,Primary With Upper Primary ,boys,2015,862
district,503,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,503,2011,Upper Primary Only ,boys,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,boys,2015,177
district,503,2011,Primary With Upper Primary Sec ,boys,2015,51
district,503,2011,Upper Primary With  Sec. ,boys,2015,196
district,480,2011,Primary Only ,girls,2015,73
district,480,2011,Primary With Upper Primary ,girls,2015,866
district,480,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,34
district,480,2011,Upper Primary Only ,girls,2015,8
district,480,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,480,2011,Primary With Upper Primary Sec ,girls,2015,23
district,480,2011,Upper Primary With  Sec. ,girls,2015,2
district,480,2011,Primary Only ,boys,2015,72
district,480,2011,Primary With Upper Primary ,boys,2015,865
district,480,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,480,2011,Upper Primary Only ,boys,2015,6
district,480,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,480,2011,Primary With Upper Primary Sec ,boys,2015,24
district,480,2011,Upper Primary With  Sec. ,boys,2015,2
district,49,2011,Primary Only ,girls,2015,1009
district,49,2011,Primary With Upper Primary ,girls,2015,328
district,49,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,200
district,49,2011,Upper Primary Only ,girls,2015,204
district,49,2011,Upper Primary With Sec./H.Sec ,girls,2015,97
district,49,2011,Primary With Upper Primary Sec ,girls,2015,255
district,49,2011,Upper Primary With  Sec. ,girls,2015,125
district,49,2011,Primary Only ,boys,2015,998
district,49,2011,Primary With Upper Primary ,boys,2015,328
district,49,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,198
district,49,2011,Upper Primary Only ,boys,2015,199
district,49,2011,Upper Primary With Sec./H.Sec ,boys,2015,90
district,49,2011,Primary With Upper Primary Sec ,boys,2015,254
district,49,2011,Upper Primary With  Sec. ,boys,2015,117
district,482,2011,Primary Only ,girls,2015,477
district,482,2011,Primary With Upper Primary ,girls,2015,712
district,482,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,28
district,482,2011,Upper Primary Only ,girls,2015,67
district,482,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,482,2011,Primary With Upper Primary Sec ,girls,2015,15
district,482,2011,Upper Primary With  Sec. ,girls,2015,1
district,482,2011,Primary Only ,boys,2015,474
district,482,2011,Primary With Upper Primary ,boys,2015,707
district,482,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,28
district,482,2011,Upper Primary Only ,boys,2015,67
district,482,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,482,2011,Primary With Upper Primary Sec ,boys,2015,15
district,482,2011,Upper Primary With  Sec. ,boys,2015,1
district,553,2011,Primary Only ,girls,2015,3071
district,553,2011,Primary With Upper Primary ,girls,2015,966
district,553,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,553,2011,Upper Primary Only ,girls,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,girls,2015,26
district,553,2011,Primary With Upper Primary Sec ,girls,2015,12
district,553,2011,Upper Primary With  Sec. ,girls,2015,911
district,553,2011,Primary Only ,boys,2015,3077
district,553,2011,Primary With Upper Primary ,boys,2015,967
district,553,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,553,2011,Upper Primary Only ,boys,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,boys,2015,26
district,553,2011,Primary With Upper Primary Sec ,boys,2015,13
district,553,2011,Upper Primary With  Sec. ,boys,2015,831
district,14,2011,Primary Only ,girls,2015,721
district,14,2011,Primary With Upper Primary ,girls,2015,853
district,14,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,14,2011,Upper Primary Only ,girls,2015,14
district,14,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,14,2011,Primary With Upper Primary Sec ,girls,2015,160
district,14,2011,Upper Primary With  Sec. ,girls,2015,45
district,14,2011,Primary Only ,boys,2015,713
district,14,2011,Primary With Upper Primary ,boys,2015,835
district,14,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,14,2011,Upper Primary Only ,boys,2015,6
district,14,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,14,2011,Primary With Upper Primary Sec ,boys,2015,157
district,14,2011,Upper Primary With  Sec. ,boys,2015,44
district,260,2011,Primary Only ,girls,2015,51
district,260,2011,Primary With Upper Primary ,girls,2015,34
district,260,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,260,2011,Upper Primary Only ,girls,2015,1
district,260,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,260,2011,Primary With Upper Primary Sec ,girls,2015,1
district,260,2011,Upper Primary With  Sec. ,girls,2015,2
district,260,2011,Primary Only ,boys,2015,50
district,260,2011,Primary With Upper Primary ,boys,2015,34
district,260,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,260,2011,Upper Primary Only ,boys,2015,0
district,260,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,260,2011,Primary With Upper Primary Sec ,boys,2015,1
district,260,2011,Upper Primary With  Sec. ,boys,2015,1
district,384,2011,Primary Only ,girls,2015,1168
district,384,2011,Primary With Upper Primary ,girls,2015,114
district,384,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,384,2011,Upper Primary Only ,girls,2015,376
district,384,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,384,2011,Primary With Upper Primary Sec ,girls,2015,31
district,384,2011,Upper Primary With  Sec. ,girls,2015,0
district,384,2011,Primary Only ,boys,2015,1094
district,384,2011,Primary With Upper Primary ,boys,2015,113
district,384,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,32
district,384,2011,Upper Primary Only ,boys,2015,329
district,384,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,384,2011,Primary With Upper Primary Sec ,boys,2015,31
district,384,2011,Upper Primary With  Sec. ,boys,2015,0
district,461,2011,Primary Only ,girls,2015,1168
district,461,2011,Primary With Upper Primary ,girls,2015,114
district,461,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,461,2011,Upper Primary Only ,girls,2015,376
district,461,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,461,2011,Primary With Upper Primary Sec ,girls,2015,31
district,461,2011,Upper Primary With  Sec. ,girls,2015,0
district,461,2011,Primary Only ,boys,2015,1094
district,461,2011,Primary With Upper Primary ,boys,2015,113
district,461,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,32
district,461,2011,Upper Primary Only ,boys,2015,329
district,461,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,461,2011,Primary With Upper Primary Sec ,boys,2015,31
district,461,2011,Upper Primary With  Sec. ,boys,2015,0
district,209,2011,Primary Only ,girls,2015,941
district,209,2011,Primary With Upper Primary ,girls,2015,773
district,209,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,16
district,209,2011,Upper Primary Only ,girls,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,209,2011,Primary With Upper Primary Sec ,girls,2015,74
district,209,2011,Upper Primary With  Sec. ,girls,2015,3
district,209,2011,Primary Only ,boys,2015,941
district,209,2011,Primary With Upper Primary ,boys,2015,760
district,209,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,209,2011,Upper Primary Only ,boys,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,209,2011,Primary With Upper Primary Sec ,boys,2015,71
district,209,2011,Upper Primary With  Sec. ,boys,2015,2
district,616,2011,Primary Only ,girls,2015,286
district,616,2011,Primary With Upper Primary ,girls,2015,209
district,616,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,616,2011,Upper Primary Only ,girls,2015,3
district,616,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,616,2011,Primary With Upper Primary Sec ,girls,2015,12
district,616,2011,Upper Primary With  Sec. ,girls,2015,1
district,616,2011,Primary Only ,boys,2015,269
district,616,2011,Primary With Upper Primary ,boys,2015,207
district,616,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,616,2011,Upper Primary Only ,boys,2015,4
district,616,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,616,2011,Primary With Upper Primary Sec ,boys,2015,11
district,616,2011,Upper Primary With  Sec. ,boys,2015,1
district,240,2011,Primary Only ,girls,2015,286
district,240,2011,Primary With Upper Primary ,girls,2015,209
district,240,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,240,2011,Upper Primary Only ,girls,2015,3
district,240,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,240,2011,Primary With Upper Primary Sec ,girls,2015,12
district,240,2011,Upper Primary With  Sec. ,girls,2015,1
district,240,2011,Primary Only ,boys,2015,269
district,240,2011,Primary With Upper Primary ,boys,2015,207
district,240,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,240,2011,Upper Primary Only ,boys,2015,4
district,240,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,240,2011,Primary With Upper Primary Sec ,boys,2015,11
district,240,2011,Upper Primary With  Sec. ,boys,2015,1
district,459,2011,Primary Only ,girls,2015,958
district,459,2011,Primary With Upper Primary ,girls,2015,154
district,459,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,26
district,459,2011,Upper Primary Only ,girls,2015,342
district,459,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,459,2011,Primary With Upper Primary Sec ,girls,2015,24
district,459,2011,Upper Primary With  Sec. ,girls,2015,0
district,459,2011,Primary Only ,boys,2015,1014
district,459,2011,Primary With Upper Primary ,boys,2015,149
district,459,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,26
district,459,2011,Upper Primary Only ,boys,2015,338
district,459,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,459,2011,Primary With Upper Primary Sec ,boys,2015,23
district,459,2011,Upper Primary With  Sec. ,boys,2015,0
district,162,2011,Primary Only ,girls,2015,1563
district,162,2011,Primary With Upper Primary ,girls,2015,34
district,162,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,22
district,162,2011,Upper Primary Only ,girls,2015,772
district,162,2011,Upper Primary With Sec./H.Sec ,girls,2015,78
district,162,2011,Primary With Upper Primary Sec ,girls,2015,2
district,162,2011,Upper Primary With  Sec. ,girls,2015,23
district,162,2011,Primary Only ,boys,2015,1563
district,162,2011,Primary With Upper Primary ,boys,2015,34
district,162,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,162,2011,Upper Primary Only ,boys,2015,753
district,162,2011,Upper Primary With Sec./H.Sec ,boys,2015,77
district,162,2011,Primary With Upper Primary Sec ,boys,2015,3
district,162,2011,Upper Primary With  Sec. ,boys,2015,21
district,235,2011,Primary Only ,girls,2015,3422
district,515,2011,Primary Only ,girls,2015,3422
district,235,2011,Primary With Upper Primary ,girls,2015,142
district,515,2011,Primary With Upper Primary ,girls,2015,142
district,235,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,515,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,235,2011,Upper Primary Only ,girls,2015,1609
district,515,2011,Upper Primary Only ,girls,2015,1609
district,235,2011,Upper Primary With Sec./H.Sec ,girls,2015,88
district,515,2011,Upper Primary With Sec./H.Sec ,girls,2015,88
district,235,2011,Primary With Upper Primary Sec ,girls,2015,6
district,515,2011,Primary With Upper Primary Sec ,girls,2015,6
district,235,2011,Upper Primary With  Sec. ,girls,2015,41
district,515,2011,Upper Primary With  Sec. ,girls,2015,41
district,235,2011,Primary Only ,boys,2015,3417
district,515,2011,Primary Only ,boys,2015,3417
district,235,2011,Primary With Upper Primary ,boys,2015,143
district,515,2011,Primary With Upper Primary ,boys,2015,143
district,235,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,12
district,515,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,12
district,235,2011,Upper Primary Only ,boys,2015,1525
district,515,2011,Upper Primary Only ,boys,2015,1525
district,235,2011,Upper Primary With Sec./H.Sec ,boys,2015,87
district,515,2011,Upper Primary With Sec./H.Sec ,boys,2015,87
district,235,2011,Primary With Upper Primary Sec ,boys,2015,6
district,515,2011,Primary With Upper Primary Sec ,boys,2015,6
district,235,2011,Upper Primary With  Sec. ,boys,2015,37
district,515,2011,Upper Primary With  Sec. ,boys,2015,37
district,191,2011,Primary Only ,girls,2015,3422
district,191,2011,Primary With Upper Primary ,girls,2015,142
district,191,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,191,2011,Upper Primary Only ,girls,2015,1609
district,191,2011,Upper Primary With Sec./H.Sec ,girls,2015,88
district,191,2011,Primary With Upper Primary Sec ,girls,2015,6
district,191,2011,Upper Primary With  Sec. ,girls,2015,41
district,191,2011,Primary Only ,boys,2015,3417
district,191,2011,Primary With Upper Primary ,boys,2015,143
district,191,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,12
district,191,2011,Upper Primary Only ,boys,2015,1525
district,191,2011,Upper Primary With Sec./H.Sec ,boys,2015,87
district,191,2011,Primary With Upper Primary Sec ,boys,2015,6
district,191,2011,Upper Primary With  Sec. ,boys,2015,37
district,2,2011,Primary Only ,girls,2015,752
district,2,2011,Primary With Upper Primary ,girls,2015,535
district,2,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,2,2011,Upper Primary Only ,girls,2015,9
district,2,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,2,2011,Primary With Upper Primary Sec ,girls,2015,98
district,2,2011,Upper Primary With  Sec. ,girls,2015,54
district,2,2011,Primary Only ,boys,2015,754
district,2,2011,Primary With Upper Primary ,boys,2015,532
district,2,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,2,2011,Upper Primary Only ,boys,2015,2
district,2,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,2,2011,Primary With Upper Primary Sec ,boys,2015,96
district,2,2011,Upper Primary With  Sec. ,boys,2015,54
district,556,2011,Primary Only ,girls,2015,668
district,556,2011,Primary With Upper Primary ,girls,2015,981
district,556,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,556,2011,Upper Primary Only ,girls,2015,29
district,556,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,556,2011,Primary With Upper Primary Sec ,girls,2015,67
district,556,2011,Upper Primary With  Sec. ,girls,2015,29
district,556,2011,Primary Only ,boys,2015,665
district,556,2011,Primary With Upper Primary ,boys,2015,975
district,556,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,556,2011,Upper Primary Only ,boys,2015,23
district,556,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,556,2011,Primary With Upper Primary Sec ,boys,2015,67
district,556,2011,Upper Primary With  Sec. ,boys,2015,24
district,63,2011,Primary Only ,girls,2015,691
district,63,2011,Primary With Upper Primary ,girls,2015,25
district,63,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,63,2011,Upper Primary Only ,girls,2015,138
district,63,2011,Upper Primary With Sec./H.Sec ,girls,2015,72
district,63,2011,Primary With Upper Primary Sec ,girls,2015,1
district,63,2011,Upper Primary With  Sec. ,girls,2015,40
district,63,2011,Primary Only ,boys,2015,681
district,63,2011,Primary With Upper Primary ,boys,2015,25
district,63,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,63,2011,Upper Primary Only ,boys,2015,129
district,63,2011,Upper Primary With Sec./H.Sec ,boys,2015,68
district,63,2011,Primary With Upper Primary Sec ,boys,2015,1
district,63,2011,Upper Primary With  Sec. ,boys,2015,41
district,139,2011,Primary Only ,girls,2015,700
district,139,2011,Primary With Upper Primary ,girls,2015,74
district,139,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,139,2011,Upper Primary Only ,girls,2015,258
district,139,2011,Upper Primary With Sec./H.Sec ,girls,2015,84
district,139,2011,Primary With Upper Primary Sec ,girls,2015,5
district,139,2011,Upper Primary With  Sec. ,girls,2015,17
district,139,2011,Primary Only ,boys,2015,703
district,139,2011,Primary With Upper Primary ,boys,2015,73
district,139,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,139,2011,Upper Primary Only ,boys,2015,252
district,139,2011,Upper Primary With Sec./H.Sec ,boys,2015,74
district,139,2011,Primary With Upper Primary Sec ,boys,2015,4
district,139,2011,Upper Primary With  Sec. ,boys,2015,14
district,180,2011,Primary Only ,girls,2015,2800
district,180,2011,Primary With Upper Primary ,girls,2015,114
district,180,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,180,2011,Upper Primary Only ,girls,2015,1089
district,180,2011,Upper Primary With Sec./H.Sec ,girls,2015,84
district,180,2011,Primary With Upper Primary Sec ,girls,2015,4
district,180,2011,Upper Primary With  Sec. ,girls,2015,29
district,180,2011,Primary Only ,boys,2015,2799
district,180,2011,Primary With Upper Primary ,boys,2015,113
district,180,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,180,2011,Upper Primary Only ,boys,2015,1060
district,180,2011,Upper Primary With Sec./H.Sec ,boys,2015,79
district,180,2011,Primary With Upper Primary Sec ,boys,2015,4
district,180,2011,Upper Primary With  Sec. ,boys,2015,29
district,324,2011,Primary Only ,girls,2015,1501
district,324,2011,Primary With Upper Primary ,girls,2015,55
district,324,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,324,2011,Upper Primary Only ,girls,2015,399
district,324,2011,Upper Primary With Sec./H.Sec ,girls,2015,12
district,324,2011,Primary With Upper Primary Sec ,girls,2015,32
district,324,2011,Upper Primary With  Sec. ,girls,2015,24
district,324,2011,Primary Only ,boys,2015,1285
district,324,2011,Primary With Upper Primary ,boys,2015,57
district,324,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,324,2011,Upper Primary Only ,boys,2015,298
district,324,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,324,2011,Primary With Upper Primary Sec ,boys,2015,34
district,324,2011,Upper Primary With  Sec. ,boys,2015,19
district,457,2011,Primary Only ,girls,2015,2069
district,457,2011,Primary With Upper Primary ,girls,2015,245
district,457,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,70
district,457,2011,Upper Primary Only ,girls,2015,761
district,457,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,457,2011,Primary With Upper Primary Sec ,girls,2015,38
district,457,2011,Upper Primary With  Sec. ,girls,2015,0
district,457,2011,Primary Only ,boys,2015,2058
district,457,2011,Primary With Upper Primary ,boys,2015,245
district,457,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,70
district,457,2011,Upper Primary Only ,boys,2015,756
district,457,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,457,2011,Primary With Upper Primary Sec ,boys,2015,38
district,457,2011,Upper Primary With  Sec. ,boys,2015,0
district,393,2011,Primary Only ,girls,2015,2418
district,393,2011,Primary With Upper Primary ,girls,2015,93
district,393,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,393,2011,Upper Primary Only ,girls,2015,899
district,393,2011,Upper Primary With Sec./H.Sec ,girls,2015,120
district,393,2011,Primary With Upper Primary Sec ,girls,2015,5
district,393,2011,Upper Primary With  Sec. ,girls,2015,51
district,393,2011,Primary Only ,boys,2015,2414
district,393,2011,Primary With Upper Primary ,boys,2015,93
district,393,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,393,2011,Upper Primary Only ,boys,2015,844
district,393,2011,Upper Primary With Sec./H.Sec ,boys,2015,115
district,393,2011,Primary With Upper Primary Sec ,boys,2015,5
district,393,2011,Upper Primary With  Sec. ,boys,2015,50
district,377,2011,Primary Only ,girls,2015,2418
district,377,2011,Primary With Upper Primary ,girls,2015,93
district,377,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,377,2011,Upper Primary Only ,girls,2015,899
district,377,2011,Upper Primary With Sec./H.Sec ,girls,2015,120
district,377,2011,Primary With Upper Primary Sec ,girls,2015,5
district,377,2011,Upper Primary With  Sec. ,girls,2015,51
district,377,2011,Primary Only ,boys,2015,2414
district,377,2011,Primary With Upper Primary ,boys,2015,93
district,377,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,377,2011,Upper Primary Only ,boys,2015,844
district,377,2011,Upper Primary With Sec./H.Sec ,boys,2015,115
district,377,2011,Primary With Upper Primary Sec ,boys,2015,5
district,377,2011,Upper Primary With  Sec. ,boys,2015,50
district,193,2011,Primary Only ,girls,2015,2418
district,193,2011,Primary With Upper Primary ,girls,2015,93
district,193,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,193,2011,Upper Primary Only ,girls,2015,899
district,193,2011,Upper Primary With Sec./H.Sec ,girls,2015,120
district,193,2011,Primary With Upper Primary Sec ,girls,2015,5
district,193,2011,Upper Primary With  Sec. ,girls,2015,51
district,193,2011,Primary Only ,boys,2015,2414
district,193,2011,Primary With Upper Primary ,boys,2015,93
district,193,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,193,2011,Upper Primary Only ,boys,2015,844
district,193,2011,Upper Primary With Sec./H.Sec ,boys,2015,115
district,193,2011,Primary With Upper Primary Sec ,boys,2015,5
district,193,2011,Upper Primary With  Sec. ,boys,2015,50
district,182,2011,Primary Only ,girls,2015,1435
district,182,2011,Primary With Upper Primary ,girls,2015,58
district,182,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,182,2011,Upper Primary Only ,girls,2015,505
district,182,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,182,2011,Primary With Upper Primary Sec ,girls,2015,12
district,182,2011,Upper Primary With  Sec. ,girls,2015,47
district,182,2011,Primary Only ,boys,2015,1425
district,182,2011,Primary With Upper Primary ,boys,2015,55
district,182,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,182,2011,Upper Primary Only ,boys,2015,500
district,182,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,182,2011,Primary With Upper Primary Sec ,boys,2015,12
district,182,2011,Upper Primary With  Sec. ,boys,2015,46
district,469,2011,Primary Only ,girls,2015,1098
district,469,2011,Primary With Upper Primary ,girls,2015,1508
district,469,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,35
district,469,2011,Upper Primary Only ,girls,2015,32
district,469,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,469,2011,Primary With Upper Primary Sec ,girls,2015,16
district,469,2011,Upper Primary With  Sec. ,girls,2015,21
district,469,2011,Primary Only ,boys,2015,1097
district,469,2011,Primary With Upper Primary ,boys,2015,1498
district,469,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,469,2011,Upper Primary Only ,boys,2015,25
district,469,2011,Upper Primary With Sec./H.Sec ,boys,2015,17
district,469,2011,Primary With Upper Primary Sec ,boys,2015,16
district,469,2011,Upper Primary With  Sec. ,boys,2015,16
district,170,2011,Primary Only ,girls,2015,1582
district,170,2011,Primary With Upper Primary ,girls,2015,118
district,170,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,19
district,170,2011,Upper Primary Only ,girls,2015,695
district,170,2011,Upper Primary With Sec./H.Sec ,girls,2015,48
district,170,2011,Primary With Upper Primary Sec ,girls,2015,11
district,170,2011,Upper Primary With  Sec. ,girls,2015,9
district,170,2011,Primary Only ,boys,2015,1587
district,170,2011,Primary With Upper Primary ,boys,2015,118
district,170,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,19
district,170,2011,Upper Primary Only ,boys,2015,669
district,170,2011,Upper Primary With Sec./H.Sec ,boys,2015,45
district,170,2011,Primary With Upper Primary Sec ,boys,2015,11
district,170,2011,Upper Primary With  Sec. ,boys,2015,9
district,9,2011,Primary Only ,girls,2015,743
district,9,2011,Primary With Upper Primary ,girls,2015,523
district,9,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,9,2011,Upper Primary Only ,girls,2015,3
district,9,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,9,2011,Primary With Upper Primary Sec ,girls,2015,92
district,9,2011,Upper Primary With  Sec. ,girls,2015,6
district,9,2011,Primary Only ,boys,2015,743
district,9,2011,Primary With Upper Primary ,boys,2015,522
district,9,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,9,2011,Upper Primary Only ,boys,2015,3
district,9,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,9,2011,Primary With Upper Primary Sec ,boys,2015,92
district,9,2011,Upper Primary With  Sec. ,boys,2015,5
district,572,2011,Primary Only ,girls,2015,743
district,572,2011,Primary With Upper Primary ,girls,2015,523
district,572,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,572,2011,Upper Primary Only ,girls,2015,3
district,572,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,572,2011,Primary With Upper Primary Sec ,girls,2015,92
district,572,2011,Upper Primary With  Sec. ,girls,2015,6
district,572,2011,Primary Only ,boys,2015,743
district,572,2011,Primary With Upper Primary ,boys,2015,522
district,572,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,572,2011,Upper Primary Only ,boys,2015,3
district,572,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,572,2011,Primary With Upper Primary Sec ,boys,2015,92
district,572,2011,Upper Primary With  Sec. ,boys,2015,5
district,583,2011,Primary Only ,girls,2015,743
district,583,2011,Primary With Upper Primary ,girls,2015,523
district,583,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,583,2011,Upper Primary Only ,girls,2015,3
district,583,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,583,2011,Primary With Upper Primary Sec ,girls,2015,92
district,583,2011,Upper Primary With  Sec. ,girls,2015,6
district,583,2011,Primary Only ,boys,2015,743
district,583,2011,Primary With Upper Primary ,boys,2015,522
district,583,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,583,2011,Upper Primary Only ,boys,2015,3
district,583,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,583,2011,Primary With Upper Primary Sec ,boys,2015,92
district,583,2011,Upper Primary With  Sec. ,boys,2015,5
district,225,2011,Primary Only ,girls,2015,1111
district,225,2011,Primary With Upper Primary ,girls,2015,874
district,225,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,225,2011,Upper Primary Only ,girls,2015,4
district,225,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,225,2011,Primary With Upper Primary Sec ,girls,2015,82
district,225,2011,Upper Primary With  Sec. ,girls,2015,2
district,225,2011,Primary Only ,boys,2015,1083
district,225,2011,Primary With Upper Primary ,boys,2015,862
district,225,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,225,2011,Upper Primary Only ,boys,2015,4
district,225,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,225,2011,Primary With Upper Primary Sec ,boys,2015,81
district,225,2011,Upper Primary With  Sec. ,boys,2015,2
district,339,2011,Primary Only ,girls,2015,4239
district,339,2011,Primary With Upper Primary ,girls,2015,18
district,339,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,339,2011,Upper Primary Only ,girls,2015,465
district,339,2011,Upper Primary With Sec./H.Sec ,girls,2015,288
district,339,2011,Primary With Upper Primary Sec ,girls,2015,5
district,339,2011,Upper Primary With  Sec. ,girls,2015,149
district,339,2011,Primary Only ,boys,2015,4232
district,339,2011,Primary With Upper Primary ,boys,2015,17
district,339,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,339,2011,Upper Primary Only ,boys,2015,426
district,339,2011,Upper Primary With Sec./H.Sec ,boys,2015,262
district,339,2011,Primary With Upper Primary Sec ,boys,2015,5
district,339,2011,Upper Primary With  Sec. ,boys,2015,131
district,125,2011,Primary Only ,girls,2015,2357
district,125,2011,Primary With Upper Primary ,girls,2015,755
district,125,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,368
district,125,2011,Upper Primary Only ,girls,2015,10
district,125,2011,Upper Primary With Sec./H.Sec ,girls,2015,14
district,125,2011,Primary With Upper Primary Sec ,girls,2015,125
district,125,2011,Upper Primary With  Sec. ,girls,2015,9
district,125,2011,Primary Only ,boys,2015,2354
district,125,2011,Primary With Upper Primary ,boys,2015,742
district,125,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,366
district,125,2011,Upper Primary Only ,boys,2015,6
district,125,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,125,2011,Primary With Upper Primary Sec ,boys,2015,121
district,125,2011,Upper Primary With  Sec. ,boys,2015,8
district,176,2011,Primary Only ,girls,2015,1209
district,176,2011,Primary With Upper Primary ,girls,2015,822
district,176,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,176,2011,Upper Primary Only ,girls,2015,11
district,176,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,176,2011,Primary With Upper Primary Sec ,girls,2015,174
district,176,2011,Upper Primary With  Sec. ,girls,2015,66
district,176,2011,Primary Only ,boys,2015,1206
district,176,2011,Primary With Upper Primary ,boys,2015,819
district,176,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,176,2011,Upper Primary Only ,boys,2015,1
district,176,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,176,2011,Primary With Upper Primary Sec ,boys,2015,174
district,176,2011,Upper Primary With  Sec. ,boys,2015,62
district,8,2011,Primary Only ,girls,2015,1209
district,8,2011,Primary With Upper Primary ,girls,2015,822
district,8,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,8,2011,Upper Primary Only ,girls,2015,11
district,8,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,8,2011,Primary With Upper Primary Sec ,girls,2015,174
district,8,2011,Upper Primary With  Sec. ,girls,2015,66
district,8,2011,Primary Only ,boys,2015,1206
district,8,2011,Primary With Upper Primary ,boys,2015,819
district,8,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,8,2011,Upper Primary Only ,boys,2015,1
district,8,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,8,2011,Primary With Upper Primary Sec ,boys,2015,174
district,8,2011,Upper Primary With  Sec. ,boys,2015,62
district,128,2011,Primary Only ,girls,2015,1041
district,128,2011,Primary With Upper Primary ,girls,2015,699
district,128,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,322
district,128,2011,Upper Primary Only ,girls,2015,6
district,128,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,128,2011,Primary With Upper Primary Sec ,girls,2015,174
district,128,2011,Upper Primary With  Sec. ,girls,2015,4
district,128,2011,Primary Only ,boys,2015,1035
district,128,2011,Primary With Upper Primary ,boys,2015,681
district,128,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,318
district,128,2011,Upper Primary Only ,boys,2015,1
district,128,2011,Upper Primary With Sec./H.Sec ,boys,2015,15
district,128,2011,Primary With Upper Primary Sec ,boys,2015,172
district,128,2011,Upper Primary With  Sec. ,boys,2015,1
district,335,2011,Primary Only ,girls,2015,5455
district,335,2011,Primary With Upper Primary ,girls,2015,94
district,335,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,69
district,335,2011,Upper Primary Only ,girls,2015,357
district,335,2011,Upper Primary With Sec./H.Sec ,girls,2015,449
district,335,2011,Primary With Upper Primary Sec ,girls,2015,10
district,335,2011,Upper Primary With  Sec. ,girls,2015,282
district,335,2011,Primary Only ,boys,2015,5307
district,335,2011,Primary With Upper Primary ,boys,2015,58
district,335,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,41
district,335,2011,Upper Primary Only ,boys,2015,328
district,335,2011,Upper Primary With Sec./H.Sec ,boys,2015,433
district,335,2011,Primary With Upper Primary Sec ,boys,2015,9
district,335,2011,Upper Primary With  Sec. ,boys,2015,245
district,150,2011,Primary Only ,girls,2015,2740
district,150,2011,Primary With Upper Primary ,girls,2015,449
district,150,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,29
district,150,2011,Upper Primary Only ,girls,2015,975
district,150,2011,Upper Primary With Sec./H.Sec ,girls,2015,83
district,150,2011,Primary With Upper Primary Sec ,girls,2015,15
district,150,2011,Upper Primary With  Sec. ,girls,2015,32
district,150,2011,Primary Only ,boys,2015,2736
district,150,2011,Primary With Upper Primary ,boys,2015,449
district,150,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,23
district,150,2011,Upper Primary Only ,boys,2015,947
district,150,2011,Upper Primary With Sec./H.Sec ,boys,2015,81
district,150,2011,Primary With Upper Primary Sec ,boys,2015,16
district,150,2011,Upper Primary With  Sec. ,boys,2015,35
district,370,2011,Primary Only ,girls,2015,1020
district,370,2011,Primary With Upper Primary ,girls,2015,637
district,370,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,370,2011,Upper Primary Only ,girls,2015,145
district,370,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,370,2011,Primary With Upper Primary Sec ,girls,2015,59
district,370,2011,Upper Primary With  Sec. ,girls,2015,267
district,370,2011,Primary Only ,boys,2015,861
district,370,2011,Primary With Upper Primary ,boys,2015,541
district,370,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,370,2011,Upper Primary Only ,boys,2015,119
district,370,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,370,2011,Primary With Upper Primary Sec ,boys,2015,49
district,370,2011,Upper Primary With  Sec. ,boys,2015,179
district,115,2011,Primary Only ,girls,2015,3480
district,115,2011,Primary With Upper Primary ,girls,2015,1754
district,115,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,430
district,115,2011,Upper Primary Only ,girls,2015,7
district,115,2011,Upper Primary With Sec./H.Sec ,girls,2015,35
district,115,2011,Primary With Upper Primary Sec ,girls,2015,286
district,115,2011,Upper Primary With  Sec. ,girls,2015,9
district,115,2011,Primary Only ,boys,2015,3470
district,115,2011,Primary With Upper Primary ,boys,2015,1719
district,115,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,423
district,115,2011,Upper Primary Only ,boys,2015,0
district,115,2011,Upper Primary With Sec./H.Sec ,boys,2015,34
district,115,2011,Primary With Upper Primary Sec ,boys,2015,277
district,115,2011,Upper Primary With  Sec. ,boys,2015,9
district,54,2011,Primary Only ,girls,2015,199
district,54,2011,Primary With Upper Primary ,girls,2015,43
district,54,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,61
district,54,2011,Upper Primary Only ,girls,2015,26
district,54,2011,Upper Primary With Sec./H.Sec ,girls,2015,37
district,54,2011,Primary With Upper Primary Sec ,girls,2015,49
district,54,2011,Upper Primary With  Sec. ,girls,2015,50
district,54,2011,Primary Only ,boys,2015,198
district,54,2011,Primary With Upper Primary ,boys,2015,43
district,54,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,60
district,54,2011,Upper Primary Only ,boys,2015,26
district,54,2011,Upper Primary With Sec./H.Sec ,boys,2015,35
district,54,2011,Primary With Upper Primary Sec ,boys,2015,49
district,54,2011,Upper Primary With  Sec. ,boys,2015,49
district,303,2011,Primary Only ,girls,2015,1990
district,303,2011,Primary With Upper Primary ,girls,2015,107
district,303,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,16
district,303,2011,Upper Primary Only ,girls,2015,439
district,303,2011,Upper Primary With Sec./H.Sec ,girls,2015,53
district,303,2011,Primary With Upper Primary Sec ,girls,2015,71
district,303,2011,Upper Primary With  Sec. ,girls,2015,83
district,303,2011,Primary Only ,boys,2015,2005
district,303,2011,Primary With Upper Primary ,boys,2015,107
district,303,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,303,2011,Upper Primary Only ,boys,2015,408
district,303,2011,Upper Primary With Sec./H.Sec ,boys,2015,54
district,303,2011,Primary With Upper Primary Sec ,boys,2015,70
district,303,2011,Upper Primary With  Sec. ,boys,2015,59
district,441,2011,Primary Only ,girls,2015,2006
district,441,2011,Primary With Upper Primary ,girls,2015,110
district,441,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,34
district,441,2011,Upper Primary Only ,girls,2015,587
district,441,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,441,2011,Primary With Upper Primary Sec ,girls,2015,20
district,441,2011,Upper Primary With  Sec. ,girls,2015,1
district,441,2011,Primary Only ,boys,2015,1944
district,441,2011,Primary With Upper Primary ,boys,2015,108
district,441,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,34
district,441,2011,Upper Primary Only ,boys,2015,450
district,441,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,441,2011,Primary With Upper Primary Sec ,boys,2015,20
district,441,2011,Upper Primary With  Sec. ,boys,2015,1
district,414,2011,Primary Only ,girls,2015,2120
district,414,2011,Primary With Upper Primary ,girls,2015,79
district,414,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,414,2011,Upper Primary Only ,girls,2015,871
district,414,2011,Upper Primary With Sec./H.Sec ,girls,2015,100
district,414,2011,Primary With Upper Primary Sec ,girls,2015,0
district,414,2011,Upper Primary With  Sec. ,girls,2015,51
district,414,2011,Primary Only ,boys,2015,2118
district,414,2011,Primary With Upper Primary ,boys,2015,79
district,414,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,414,2011,Upper Primary Only ,boys,2015,824
district,414,2011,Upper Primary With Sec./H.Sec ,boys,2015,96
district,414,2011,Primary With Upper Primary Sec ,boys,2015,0
district,414,2011,Upper Primary With  Sec. ,boys,2015,47
district,185,2011,Primary Only ,girls,2015,2120
district,185,2011,Primary With Upper Primary ,girls,2015,79
district,185,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,185,2011,Upper Primary Only ,girls,2015,871
district,185,2011,Upper Primary With Sec./H.Sec ,girls,2015,100
district,185,2011,Primary With Upper Primary Sec ,girls,2015,0
district,185,2011,Upper Primary With  Sec. ,girls,2015,51
district,185,2011,Primary Only ,boys,2015,2118
district,185,2011,Primary With Upper Primary ,boys,2015,79
district,185,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,185,2011,Upper Primary Only ,boys,2015,824
district,185,2011,Upper Primary With Sec./H.Sec ,boys,2015,96
district,185,2011,Primary With Upper Primary Sec ,boys,2015,0
district,185,2011,Upper Primary With  Sec. ,boys,2015,47
district,46,2011,Primary Only ,girls,2015,434
district,46,2011,Primary With Upper Primary ,girls,2015,103
district,46,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,108
district,46,2011,Upper Primary Only ,girls,2015,88
district,46,2011,Upper Primary With Sec./H.Sec ,girls,2015,103
district,46,2011,Primary With Upper Primary Sec ,girls,2015,92
district,46,2011,Upper Primary With  Sec. ,girls,2015,82
district,46,2011,Primary Only ,boys,2015,435
district,46,2011,Primary With Upper Primary ,boys,2015,102
district,46,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,104
district,46,2011,Upper Primary Only ,boys,2015,86
district,46,2011,Upper Primary With Sec./H.Sec ,boys,2015,97
district,46,2011,Primary With Upper Primary Sec ,boys,2015,92
district,46,2011,Upper Primary With  Sec. ,boys,2015,76
district,391,2011,Primary Only ,girls,2015,856
district,391,2011,Primary With Upper Primary ,girls,2015,831
district,391,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,391,2011,Upper Primary Only ,girls,2015,2
district,391,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,391,2011,Primary With Upper Primary Sec ,girls,2015,68
district,391,2011,Upper Primary With  Sec. ,girls,2015,3
district,391,2011,Primary Only ,boys,2015,852
district,391,2011,Primary With Upper Primary ,boys,2015,829
district,391,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,391,2011,Upper Primary Only ,boys,2015,3
district,391,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,391,2011,Primary With Upper Primary Sec ,boys,2015,69
district,391,2011,Upper Primary With  Sec. ,boys,2015,3
district,222,2011,Primary Only ,girls,2015,856
district,222,2011,Primary With Upper Primary ,girls,2015,831
district,222,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,222,2011,Upper Primary Only ,girls,2015,2
district,222,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,222,2011,Primary With Upper Primary Sec ,girls,2015,68
district,222,2011,Upper Primary With  Sec. ,girls,2015,3
district,222,2011,Primary Only ,boys,2015,852
district,222,2011,Primary With Upper Primary ,boys,2015,829
district,222,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,222,2011,Upper Primary Only ,boys,2015,3
district,222,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,222,2011,Primary With Upper Primary Sec ,boys,2015,69
district,222,2011,Upper Primary With  Sec. ,boys,2015,3
district,555,2011,Primary Only ,girls,2015,727
district,555,2011,Primary With Upper Primary ,girls,2015,998
district,555,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,555,2011,Upper Primary Only ,girls,2015,28
district,555,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,555,2011,Primary With Upper Primary Sec ,girls,2015,40
district,555,2011,Upper Primary With  Sec. ,girls,2015,26
district,555,2011,Primary Only ,boys,2015,724
district,555,2011,Primary With Upper Primary ,boys,2015,990
district,555,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,555,2011,Upper Primary Only ,boys,2015,23
district,555,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,555,2011,Primary With Upper Primary Sec ,boys,2015,41
district,555,2011,Upper Primary With  Sec. ,boys,2015,26
district,565,2011,Primary Only ,girls,2015,754
district,565,2011,Primary With Upper Primary ,girls,2015,1107
district,565,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,565,2011,Upper Primary Only ,girls,2015,13
district,565,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,565,2011,Primary With Upper Primary Sec ,girls,2015,88
district,565,2011,Upper Primary With  Sec. ,girls,2015,46
district,565,2011,Primary Only ,boys,2015,754
district,565,2011,Primary With Upper Primary ,boys,2015,1105
district,565,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,565,2011,Upper Primary Only ,boys,2015,7
district,565,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,565,2011,Primary With Upper Primary Sec ,boys,2015,88
district,565,2011,Upper Primary With  Sec. ,boys,2015,42
district,447,2011,Primary Only ,girls,2015,2011
district,447,2011,Primary With Upper Primary ,girls,2015,145
district,447,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,43
district,447,2011,Upper Primary Only ,girls,2015,831
district,447,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,447,2011,Primary With Upper Primary Sec ,girls,2015,32
district,447,2011,Upper Primary With  Sec. ,girls,2015,3
district,447,2011,Primary Only ,boys,2015,1997
district,447,2011,Primary With Upper Primary ,boys,2015,144
district,447,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,43
district,447,2011,Upper Primary Only ,boys,2015,821
district,447,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,447,2011,Primary With Upper Primary Sec ,boys,2015,32
district,447,2011,Upper Primary With  Sec. ,boys,2015,3
district,378,2011,Primary Only ,girls,2015,1144
district,378,2011,Primary With Upper Primary ,girls,2015,590
district,378,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,378,2011,Upper Primary Only ,girls,2015,180
district,378,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,378,2011,Primary With Upper Primary Sec ,girls,2015,28
district,378,2011,Upper Primary With  Sec. ,girls,2015,323
district,378,2011,Primary Only ,boys,2015,867
district,378,2011,Primary With Upper Primary ,boys,2015,500
district,378,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,378,2011,Upper Primary Only ,boys,2015,158
district,378,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,378,2011,Primary With Upper Primary Sec ,boys,2015,26
district,378,2011,Upper Primary With  Sec. ,boys,2015,277
district,224,2011,Primary Only ,girls,2015,660
district,224,2011,Primary With Upper Primary ,girls,2015,820
district,224,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,46
district,224,2011,Upper Primary Only ,girls,2015,9
district,224,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,224,2011,Primary With Upper Primary Sec ,girls,2015,40
district,224,2011,Upper Primary With  Sec. ,girls,2015,8
district,224,2011,Primary Only ,boys,2015,642
district,224,2011,Primary With Upper Primary ,boys,2015,811
district,224,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,43
district,224,2011,Upper Primary Only ,boys,2015,9
district,224,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,224,2011,Primary With Upper Primary Sec ,boys,2015,35
district,224,2011,Upper Primary With  Sec. ,boys,2015,6
district,506,2011,Primary Only ,girls,2015,636
district,506,2011,Primary With Upper Primary ,girls,2015,342
district,506,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,506,2011,Upper Primary Only ,girls,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,girls,2015,87
district,506,2011,Primary With Upper Primary Sec ,girls,2015,21
district,506,2011,Upper Primary With  Sec. ,girls,2015,112
district,506,2011,Primary Only ,boys,2015,635
district,506,2011,Primary With Upper Primary ,boys,2015,339
district,506,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,506,2011,Upper Primary Only ,boys,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,boys,2015,85
district,506,2011,Primary With Upper Primary Sec ,boys,2015,21
district,506,2011,Upper Primary With  Sec. ,boys,2015,104
district,105,2011,Primary Only ,girls,2015,793
district,105,2011,Primary With Upper Primary ,girls,2015,1303
district,105,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,611
district,105,2011,Upper Primary Only ,girls,2015,10
district,105,2011,Upper Primary With Sec./H.Sec ,girls,2015,37
district,105,2011,Primary With Upper Primary Sec ,girls,2015,458
district,105,2011,Upper Primary With  Sec. ,girls,2015,15
district,105,2011,Primary Only ,boys,2015,782
district,105,2011,Primary With Upper Primary ,boys,2015,1268
district,105,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,606
district,105,2011,Upper Primary Only ,boys,2015,3
district,105,2011,Upper Primary With Sec./H.Sec ,boys,2015,36
district,105,2011,Primary With Upper Primary Sec ,boys,2015,444
district,105,2011,Upper Primary With  Sec. ,boys,2015,13
district,488,2011,Primary Only ,girls,2015,282
district,488,2011,Primary With Upper Primary ,girls,2015,715
district,488,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,95
district,488,2011,Upper Primary Only ,girls,2015,23
district,488,2011,Upper Primary With Sec./H.Sec ,girls,2015,11
district,488,2011,Primary With Upper Primary Sec ,girls,2015,42
district,488,2011,Upper Primary With  Sec. ,girls,2015,1
district,488,2011,Primary Only ,boys,2015,279
district,488,2011,Primary With Upper Primary ,boys,2015,714
district,488,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,93
district,488,2011,Upper Primary Only ,boys,2015,22
district,488,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,488,2011,Primary With Upper Primary Sec ,boys,2015,42
district,488,2011,Upper Primary With  Sec. ,boys,2015,1
district,481,2011,Primary Only ,girls,2015,116
district,481,2011,Primary With Upper Primary ,girls,2015,1020
district,481,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,70
district,481,2011,Upper Primary Only ,girls,2015,9
district,481,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,481,2011,Primary With Upper Primary Sec ,girls,2015,33
district,481,2011,Upper Primary With  Sec. ,girls,2015,5
district,481,2011,Primary Only ,boys,2015,117
district,481,2011,Primary With Upper Primary ,boys,2015,1004
district,481,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,69
district,481,2011,Upper Primary Only ,boys,2015,8
district,481,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,481,2011,Primary With Upper Primary Sec ,boys,2015,33
district,481,2011,Upper Primary With  Sec. ,boys,2015,5
district,122,2011,Primary Only ,girls,2015,1889
district,122,2011,Primary With Upper Primary ,girls,2015,1633
district,122,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,460
district,122,2011,Upper Primary Only ,girls,2015,8
district,122,2011,Upper Primary With Sec./H.Sec ,girls,2015,24
district,122,2011,Primary With Upper Primary Sec ,girls,2015,191
district,122,2011,Upper Primary With  Sec. ,girls,2015,9
district,122,2011,Primary Only ,boys,2015,1885
district,122,2011,Primary With Upper Primary ,boys,2015,1545
district,122,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,444
district,122,2011,Upper Primary Only ,boys,2015,0
district,122,2011,Upper Primary With Sec./H.Sec ,boys,2015,17
district,122,2011,Primary With Upper Primary Sec ,boys,2015,176
district,122,2011,Upper Primary With  Sec. ,boys,2015,6
district,420,2011,Primary Only ,girls,2015,1658
district,420,2011,Primary With Upper Primary ,girls,2015,701
district,420,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,79
district,420,2011,Upper Primary Only ,girls,2015,728
district,420,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,420,2011,Primary With Upper Primary Sec ,girls,2015,57
district,420,2011,Upper Primary With  Sec. ,girls,2015,2
district,420,2011,Primary Only ,boys,2015,1642
district,420,2011,Primary With Upper Primary ,boys,2015,700
district,420,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,79
district,420,2011,Upper Primary Only ,boys,2015,717
district,420,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,420,2011,Primary With Upper Primary Sec ,boys,2015,57
district,420,2011,Upper Primary With  Sec. ,boys,2015,2
district,81,2011,Primary Only ,girls,2015,693
district,81,2011,Primary With Upper Primary ,girls,2015,120
district,81,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,160
district,81,2011,Upper Primary Only ,girls,2015,161
district,81,2011,Upper Primary With Sec./H.Sec ,girls,2015,156
district,81,2011,Primary With Upper Primary Sec ,girls,2015,180
district,81,2011,Upper Primary With  Sec. ,girls,2015,128
district,81,2011,Primary Only ,boys,2015,676
district,81,2011,Primary With Upper Primary ,boys,2015,120
district,81,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,159
district,81,2011,Upper Primary Only ,boys,2015,144
district,81,2011,Upper Primary With Sec./H.Sec ,boys,2015,139
district,81,2011,Primary With Upper Primary Sec ,boys,2015,178
district,81,2011,Upper Primary With  Sec. ,boys,2015,119
district,231,2011,Primary Only ,girls,2015,1220
district,231,2011,Primary With Upper Primary ,girls,2015,865
district,231,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,231,2011,Upper Primary Only ,girls,2015,24
district,231,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,231,2011,Primary With Upper Primary Sec ,girls,2015,83
district,231,2011,Upper Primary With  Sec. ,girls,2015,18
district,231,2011,Primary Only ,boys,2015,1150
district,231,2011,Primary With Upper Primary ,boys,2015,839
district,231,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,231,2011,Upper Primary Only ,boys,2015,24
district,231,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,231,2011,Primary With Upper Primary Sec ,boys,2015,82
district,231,2011,Upper Primary With  Sec. ,boys,2015,13
district,444,2011,Primary Only ,girls,2015,1066
district,444,2011,Primary With Upper Primary ,girls,2015,1041
district,444,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,375
district,444,2011,Upper Primary Only ,girls,2015,361
district,444,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,444,2011,Primary With Upper Primary Sec ,girls,2015,180
district,444,2011,Upper Primary With  Sec. ,girls,2015,1
district,444,2011,Primary Only ,boys,2015,1052
district,444,2011,Primary With Upper Primary ,boys,2015,1040
district,444,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,371
district,444,2011,Upper Primary Only ,boys,2015,353
district,444,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,444,2011,Primary With Upper Primary Sec ,boys,2015,179
district,444,2011,Upper Primary With  Sec. ,boys,2015,1
district,523,2011,Primary Only ,girls,2015,1845
district,523,2011,Primary With Upper Primary ,girls,2015,786
district,523,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,523,2011,Upper Primary Only ,girls,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,girls,2015,158
district,523,2011,Primary With Upper Primary Sec ,girls,2015,115
district,523,2011,Upper Primary With  Sec. ,girls,2015,262
district,523,2011,Primary Only ,boys,2015,1782
district,523,2011,Primary With Upper Primary ,boys,2015,753
district,523,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,523,2011,Upper Primary Only ,boys,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,boys,2015,153
district,523,2011,Primary With Upper Primary Sec ,boys,2015,103
district,523,2011,Upper Primary With  Sec. ,boys,2015,255
district,558,2011,Primary Only ,girls,2015,870
district,558,2011,Primary With Upper Primary ,girls,2015,1151
district,558,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,558,2011,Upper Primary Only ,girls,2015,7
district,558,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,558,2011,Primary With Upper Primary Sec ,girls,2015,52
district,558,2011,Upper Primary With  Sec. ,girls,2015,24
district,558,2011,Primary Only ,boys,2015,870
district,558,2011,Primary With Upper Primary ,boys,2015,1147
district,558,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,558,2011,Upper Primary Only ,boys,2015,3
district,558,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,558,2011,Primary With Upper Primary Sec ,boys,2015,52
district,558,2011,Upper Primary With  Sec. ,boys,2015,20
district,417,2011,Primary Only ,girls,2015,509
district,557,2011,Primary Only ,girls,2015,509
district,417,2011,Primary With Upper Primary ,girls,2015,54
district,557,2011,Primary With Upper Primary ,girls,2015,54
district,417,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,417,2011,Upper Primary Only ,girls,2015,131
district,557,2011,Upper Primary Only ,girls,2015,131
district,417,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,557,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,417,2011,Primary With Upper Primary Sec ,girls,2015,4
district,557,2011,Primary With Upper Primary Sec ,girls,2015,4
district,417,2011,Upper Primary With  Sec. ,girls,2015,6
district,557,2011,Upper Primary With  Sec. ,girls,2015,6
district,417,2011,Primary Only ,boys,2015,473
district,557,2011,Primary Only ,boys,2015,473
district,417,2011,Primary With Upper Primary ,boys,2015,49
district,557,2011,Primary With Upper Primary ,boys,2015,49
district,417,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,417,2011,Upper Primary Only ,boys,2015,103
district,557,2011,Upper Primary Only ,boys,2015,103
district,417,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,557,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,417,2011,Primary With Upper Primary Sec ,boys,2015,4
district,557,2011,Primary With Upper Primary Sec ,boys,2015,4
district,417,2011,Upper Primary With  Sec. ,boys,2015,5
district,557,2011,Upper Primary With  Sec. ,boys,2015,5
district,134,2011,Primary Only ,girls,2015,3253
district,134,2011,Primary With Upper Primary ,girls,2015,239
district,134,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,21
district,134,2011,Upper Primary Only ,girls,2015,1284
district,134,2011,Upper Primary With Sec./H.Sec ,girls,2015,166
district,134,2011,Primary With Upper Primary Sec ,girls,2015,6
district,134,2011,Upper Primary With  Sec. ,girls,2015,52
district,134,2011,Primary Only ,boys,2015,3259
district,134,2011,Primary With Upper Primary ,boys,2015,236
district,134,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,134,2011,Upper Primary Only ,boys,2015,1236
district,134,2011,Upper Primary With Sec./H.Sec ,boys,2015,156
district,134,2011,Primary With Upper Primary Sec ,boys,2015,6
district,134,2011,Upper Primary With  Sec. ,boys,2015,50
district,101,2011,Primary Only ,girls,2015,1487
district,101,2011,Primary With Upper Primary ,girls,2015,1116
district,101,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,358
district,101,2011,Upper Primary Only ,girls,2015,8
district,101,2011,Upper Primary With Sec./H.Sec ,girls,2015,33
district,101,2011,Primary With Upper Primary Sec ,girls,2015,339
district,101,2011,Upper Primary With  Sec. ,girls,2015,17
district,101,2011,Primary Only ,boys,2015,1469
district,101,2011,Primary With Upper Primary ,boys,2015,1083
district,101,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,358
district,101,2011,Upper Primary Only ,boys,2015,3
district,101,2011,Upper Primary With Sec./H.Sec ,boys,2015,30
district,101,2011,Primary With Upper Primary Sec ,boys,2015,331
district,101,2011,Upper Primary With  Sec. ,boys,2015,11
district,30,2011,Primary Only ,girls,2015,3292
district,406,2011,Primary Only ,girls,2015,3292
district,30,2011,Primary With Upper Primary ,girls,2015,40
district,406,2011,Primary With Upper Primary ,girls,2015,40
district,30,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,406,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,30,2011,Upper Primary Only ,girls,2015,389
district,406,2011,Upper Primary Only ,girls,2015,389
district,30,2011,Upper Primary With Sec./H.Sec ,girls,2015,214
district,406,2011,Upper Primary With Sec./H.Sec ,girls,2015,214
district,30,2011,Primary With Upper Primary Sec ,girls,2015,10
district,406,2011,Primary With Upper Primary Sec ,girls,2015,10
district,30,2011,Upper Primary With  Sec. ,girls,2015,160
district,406,2011,Upper Primary With  Sec. ,girls,2015,160
district,30,2011,Primary Only ,boys,2015,3292
district,406,2011,Primary Only ,boys,2015,3292
district,30,2011,Primary With Upper Primary ,boys,2015,44
district,406,2011,Primary With Upper Primary ,boys,2015,44
district,30,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,406,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,30,2011,Upper Primary Only ,boys,2015,359
district,406,2011,Upper Primary Only ,boys,2015,359
district,30,2011,Upper Primary With Sec./H.Sec ,boys,2015,204
district,406,2011,Upper Primary With Sec./H.Sec ,boys,2015,204
district,30,2011,Primary With Upper Primary Sec ,boys,2015,11
district,406,2011,Primary With Upper Primary Sec ,boys,2015,11
district,30,2011,Upper Primary With  Sec. ,boys,2015,147
district,406,2011,Upper Primary With  Sec. ,boys,2015,147
district,334,2011,Primary Only ,girls,2015,3292
district,334,2011,Primary With Upper Primary ,girls,2015,40
district,334,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,334,2011,Upper Primary Only ,girls,2015,389
district,334,2011,Upper Primary With Sec./H.Sec ,girls,2015,214
district,334,2011,Primary With Upper Primary Sec ,girls,2015,10
district,334,2011,Upper Primary With  Sec. ,girls,2015,160
district,334,2011,Primary Only ,boys,2015,3292
district,334,2011,Primary With Upper Primary ,boys,2015,44
district,334,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,334,2011,Upper Primary Only ,boys,2015,359
district,334,2011,Upper Primary With Sec./H.Sec ,boys,2015,204
district,334,2011,Primary With Upper Primary Sec ,boys,2015,11
district,334,2011,Upper Primary With  Sec. ,boys,2015,147
district,275,2011,Primary Only ,girls,2015,183
district,275,2011,Primary With Upper Primary ,girls,2015,94
district,275,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,275,2011,Upper Primary Only ,girls,2015,6
district,275,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,275,2011,Primary With Upper Primary Sec ,girls,2015,63
district,275,2011,Upper Primary With  Sec. ,girls,2015,16
district,275,2011,Primary Only ,boys,2015,183
district,275,2011,Primary With Upper Primary ,boys,2015,94
district,275,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,275,2011,Upper Primary Only ,boys,2015,4
district,275,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,275,2011,Primary With Upper Primary Sec ,boys,2015,63
district,275,2011,Upper Primary With  Sec. ,boys,2015,13
district,355,2011,Primary Only ,girls,2015,1320
district,355,2011,Primary With Upper Primary ,girls,2015,750
district,355,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,41
district,355,2011,Upper Primary Only ,girls,2015,1
district,355,2011,Upper Primary With Sec./H.Sec ,girls,2015,13
district,355,2011,Primary With Upper Primary Sec ,girls,2015,108
district,355,2011,Upper Primary With  Sec. ,girls,2015,34
district,355,2011,Primary Only ,boys,2015,1314
district,355,2011,Primary With Upper Primary ,boys,2015,742
district,355,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,41
district,355,2011,Upper Primary Only ,boys,2015,0
district,355,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,355,2011,Primary With Upper Primary Sec ,boys,2015,107
district,355,2011,Upper Primary With  Sec. ,boys,2015,27
district,319,2011,Primary Only ,girls,2015,868
district,319,2011,Primary With Upper Primary ,girls,2015,44
district,319,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,319,2011,Upper Primary Only ,girls,2015,229
district,319,2011,Upper Primary With Sec./H.Sec ,girls,2015,11
district,319,2011,Primary With Upper Primary Sec ,girls,2015,29
district,319,2011,Upper Primary With  Sec. ,girls,2015,14
district,319,2011,Primary Only ,boys,2015,828
district,319,2011,Primary With Upper Primary ,boys,2015,39
district,319,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,319,2011,Upper Primary Only ,boys,2015,209
district,319,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,319,2011,Primary With Upper Primary Sec ,boys,2015,25
district,319,2011,Upper Primary With  Sec. ,boys,2015,8
district,149,2011,Primary Only ,girls,2015,2260
district,149,2011,Primary With Upper Primary ,girls,2015,152
district,149,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,39
district,149,2011,Upper Primary Only ,girls,2015,812
district,149,2011,Upper Primary With Sec./H.Sec ,girls,2015,64
district,149,2011,Primary With Upper Primary Sec ,girls,2015,15
district,149,2011,Upper Primary With  Sec. ,girls,2015,44
district,149,2011,Primary Only ,boys,2015,2260
district,149,2011,Primary With Upper Primary ,boys,2015,153
district,149,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,32
district,149,2011,Upper Primary Only ,boys,2015,791
district,149,2011,Upper Primary With Sec./H.Sec ,boys,2015,62
district,149,2011,Primary With Upper Primary Sec ,boys,2015,16
district,149,2011,Upper Primary With  Sec. ,boys,2015,45
district,142,2011,Primary Only ,girls,2015,2511
district,142,2011,Primary With Upper Primary ,girls,2015,177
district,142,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,44
district,142,2011,Upper Primary Only ,girls,2015,1058
district,142,2011,Upper Primary With Sec./H.Sec ,girls,2015,176
district,142,2011,Primary With Upper Primary Sec ,girls,2015,7
district,142,2011,Upper Primary With  Sec. ,girls,2015,49
district,142,2011,Primary Only ,boys,2015,2506
district,142,2011,Primary With Upper Primary ,boys,2015,175
district,142,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,142,2011,Upper Primary Only ,boys,2015,1017
district,142,2011,Upper Primary With Sec./H.Sec ,boys,2015,169
district,142,2011,Primary With Upper Primary Sec ,boys,2015,4
district,142,2011,Upper Primary With  Sec. ,boys,2015,46
district,500,2011,Primary Only ,girls,2015,1061
district,500,2011,Primary With Upper Primary ,girls,2015,719
district,500,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,500,2011,Upper Primary Only ,girls,2015,4
district,500,2011,Upper Primary With Sec./H.Sec ,girls,2015,154
district,500,2011,Primary With Upper Primary Sec ,girls,2015,33
district,500,2011,Upper Primary With  Sec. ,girls,2015,183
district,500,2011,Primary Only ,boys,2015,1054
district,500,2011,Primary With Upper Primary ,boys,2015,713
district,500,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,500,2011,Upper Primary Only ,boys,2015,3
district,500,2011,Upper Primary With Sec./H.Sec ,boys,2015,152
district,500,2011,Primary With Upper Primary Sec ,boys,2015,33
district,500,2011,Upper Primary With  Sec. ,boys,2015,176
district,121,2011,Primary Only ,girls,2015,818
district,121,2011,Primary With Upper Primary ,girls,2015,702
district,121,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,269
district,121,2011,Upper Primary Only ,girls,2015,3
district,121,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,121,2011,Primary With Upper Primary Sec ,girls,2015,166
district,121,2011,Upper Primary With  Sec. ,girls,2015,5
district,121,2011,Primary Only ,boys,2015,811
district,121,2011,Primary With Upper Primary ,boys,2015,685
district,121,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,267
district,121,2011,Upper Primary Only ,boys,2015,0
district,121,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,121,2011,Primary With Upper Primary Sec ,boys,2015,164
district,121,2011,Upper Primary With  Sec. ,boys,2015,2
district,467,2011,Primary Only ,girls,2015,541
district,467,2011,Primary With Upper Primary ,girls,2015,71
district,467,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,26
district,467,2011,Upper Primary Only ,girls,2015,204
district,467,2011,Upper Primary With Sec./H.Sec ,girls,2015,11
district,467,2011,Primary With Upper Primary Sec ,girls,2015,22
district,467,2011,Upper Primary With  Sec. ,girls,2015,0
district,467,2011,Primary Only ,boys,2015,537
district,467,2011,Primary With Upper Primary ,boys,2015,71
district,467,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,26
district,467,2011,Upper Primary Only ,boys,2015,196
district,467,2011,Upper Primary With Sec./H.Sec ,boys,2015,11
district,467,2011,Primary With Upper Primary Sec ,boys,2015,23
district,467,2011,Upper Primary With  Sec. ,boys,2015,0
district,232,2011,Primary Only ,girls,2015,736
district,232,2011,Primary With Upper Primary ,girls,2015,478
district,232,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,232,2011,Upper Primary Only ,girls,2015,14
district,232,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,232,2011,Primary With Upper Primary Sec ,girls,2015,54
district,232,2011,Upper Primary With  Sec. ,girls,2015,14
district,232,2011,Primary Only ,boys,2015,733
district,232,2011,Primary With Upper Primary ,boys,2015,472
district,232,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,232,2011,Upper Primary Only ,boys,2015,15
district,232,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,232,2011,Primary With Upper Primary Sec ,boys,2015,53
district,232,2011,Upper Primary With  Sec. ,boys,2015,12
district,316,2011,Primary Only ,girls,2015,2097
district,316,2011,Primary With Upper Primary ,girls,2015,94
district,316,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,316,2011,Upper Primary Only ,girls,2015,328
district,316,2011,Upper Primary With Sec./H.Sec ,girls,2015,29
district,316,2011,Primary With Upper Primary Sec ,girls,2015,60
district,316,2011,Upper Primary With  Sec. ,girls,2015,29
district,316,2011,Primary Only ,boys,2015,2002
district,316,2011,Primary With Upper Primary ,boys,2015,91
district,316,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,316,2011,Upper Primary Only ,boys,2015,305
district,316,2011,Upper Primary With Sec./H.Sec ,boys,2015,33
district,316,2011,Primary With Upper Primary Sec ,boys,2015,52
district,316,2011,Upper Primary With  Sec. ,boys,2015,24
district,95,2011,Primary Only ,girls,2015,1217
district,95,2011,Primary With Upper Primary ,girls,2015,47
district,95,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,19
district,95,2011,Upper Primary Only ,girls,2015,260
district,95,2011,Upper Primary With Sec./H.Sec ,girls,2015,124
district,95,2011,Primary With Upper Primary Sec ,girls,2015,20
district,95,2011,Upper Primary With  Sec. ,girls,2015,80
district,95,2011,Primary Only ,boys,2015,1218
district,95,2011,Primary With Upper Primary ,boys,2015,47
district,95,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,19
district,95,2011,Upper Primary Only ,boys,2015,258
district,95,2011,Upper Primary With Sec./H.Sec ,boys,2015,123
district,95,2011,Primary With Upper Primary Sec ,boys,2015,20
district,95,2011,Upper Primary With  Sec. ,boys,2015,79
district,578,2011,Primary Only ,girls,2015,1217
district,578,2011,Primary With Upper Primary ,girls,2015,47
district,578,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,19
district,578,2011,Upper Primary Only ,girls,2015,260
district,578,2011,Upper Primary With Sec./H.Sec ,girls,2015,124
district,578,2011,Primary With Upper Primary Sec ,girls,2015,20
district,578,2011,Upper Primary With  Sec. ,girls,2015,80
district,578,2011,Primary Only ,boys,2015,1218
district,578,2011,Primary With Upper Primary ,boys,2015,47
district,578,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,19
district,578,2011,Upper Primary Only ,boys,2015,258
district,578,2011,Upper Primary With Sec./H.Sec ,boys,2015,123
district,578,2011,Primary With Upper Primary Sec ,boys,2015,20
district,578,2011,Upper Primary With  Sec. ,boys,2015,79
district,23,2011,Primary Only ,girls,2015,1217
district,23,2011,Primary With Upper Primary ,girls,2015,47
district,23,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,19
district,23,2011,Upper Primary Only ,girls,2015,260
district,23,2011,Upper Primary With Sec./H.Sec ,girls,2015,124
district,23,2011,Primary With Upper Primary Sec ,girls,2015,20
district,23,2011,Upper Primary With  Sec. ,girls,2015,80
district,23,2011,Primary Only ,boys,2015,1218
district,23,2011,Primary With Upper Primary ,boys,2015,47
district,23,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,19
district,23,2011,Upper Primary Only ,boys,2015,258
district,23,2011,Upper Primary With Sec./H.Sec ,boys,2015,123
district,23,2011,Primary With Upper Primary Sec ,boys,2015,20
district,23,2011,Upper Primary With  Sec. ,boys,2015,79
district,57,2011,Primary Only ,girls,2015,1087
district,57,2011,Primary With Upper Primary ,girls,2015,70
district,57,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,57,2011,Upper Primary Only ,girls,2015,242
district,57,2011,Upper Primary With Sec./H.Sec ,girls,2015,123
district,57,2011,Primary With Upper Primary Sec ,girls,2015,9
district,57,2011,Upper Primary With  Sec. ,girls,2015,87
district,57,2011,Primary Only ,boys,2015,1088
district,57,2011,Primary With Upper Primary ,boys,2015,71
district,57,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,57,2011,Upper Primary Only ,boys,2015,234
district,57,2011,Upper Primary With Sec./H.Sec ,boys,2015,122
district,57,2011,Primary With Upper Primary Sec ,boys,2015,9
district,57,2011,Upper Primary With  Sec. ,boys,2015,84
district,65,2011,Primary Only ,girls,2015,586
district,65,2011,Primary With Upper Primary ,girls,2015,32
district,65,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,65,2011,Upper Primary Only ,girls,2015,108
district,65,2011,Upper Primary With Sec./H.Sec ,girls,2015,61
district,65,2011,Primary With Upper Primary Sec ,girls,2015,5
district,65,2011,Upper Primary With  Sec. ,girls,2015,50
district,65,2011,Primary Only ,boys,2015,586
district,65,2011,Primary With Upper Primary ,boys,2015,32
district,65,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,65,2011,Upper Primary Only ,boys,2015,104
district,65,2011,Upper Primary With Sec./H.Sec ,boys,2015,59
district,65,2011,Primary With Upper Primary Sec ,boys,2015,5
district,65,2011,Upper Primary With  Sec. ,boys,2015,49
district,284,2011,Primary Only ,girls,2015,163
district,284,2011,Primary With Upper Primary ,girls,2015,69
district,284,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,284,2011,Upper Primary Only ,girls,2015,127
district,284,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,284,2011,Primary With Upper Primary Sec ,girls,2015,0
district,284,2011,Upper Primary With  Sec. ,girls,2015,0
district,284,2011,Primary Only ,boys,2015,163
district,284,2011,Primary With Upper Primary ,boys,2015,69
district,284,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,284,2011,Upper Primary Only ,boys,2015,127
district,284,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,284,2011,Primary With Upper Primary Sec ,boys,2015,0
district,284,2011,Upper Primary With  Sec. ,boys,2015,0
district,196,2011,Primary Only ,girls,2015,1228
district,196,2011,Primary With Upper Primary ,girls,2015,79
district,196,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,196,2011,Upper Primary Only ,girls,2015,602
district,196,2011,Upper Primary With Sec./H.Sec ,girls,2015,63
district,196,2011,Primary With Upper Primary Sec ,girls,2015,0
district,196,2011,Upper Primary With  Sec. ,girls,2015,32
district,196,2011,Primary Only ,boys,2015,1227
district,196,2011,Primary With Upper Primary ,boys,2015,80
district,196,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,196,2011,Upper Primary Only ,boys,2015,575
district,196,2011,Upper Primary With Sec./H.Sec ,boys,2015,57
district,196,2011,Primary With Upper Primary Sec ,boys,2015,0
district,196,2011,Upper Primary With  Sec. ,boys,2015,31
district,280,2011,Primary Only ,girls,2015,282
district,280,2011,Primary With Upper Primary ,girls,2015,36
district,280,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,280,2011,Upper Primary Only ,girls,2015,5
district,280,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,280,2011,Primary With Upper Primary Sec ,girls,2015,35
district,280,2011,Upper Primary With  Sec. ,girls,2015,4
district,280,2011,Primary Only ,boys,2015,283
district,280,2011,Primary With Upper Primary ,boys,2015,36
district,280,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,280,2011,Upper Primary Only ,boys,2015,2
district,280,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,280,2011,Primary With Upper Primary Sec ,boys,2015,35
district,280,2011,Upper Primary With  Sec. ,boys,2015,3
district,55,2011,Primary Only ,girls,2015,12
district,55,2011,Primary With Upper Primary ,girls,2015,29
district,55,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,84
district,55,2011,Upper Primary Only ,girls,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,55,2011,Primary With Upper Primary Sec ,girls,2015,70
district,55,2011,Upper Primary With  Sec. ,girls,2015,0
district,55,2011,Primary Only ,boys,2015,12
district,55,2011,Primary With Upper Primary ,boys,2015,29
district,55,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,82
district,55,2011,Upper Primary Only ,boys,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,55,2011,Primary With Upper Primary Sec ,boys,2015,70
district,55,2011,Upper Primary With  Sec. ,boys,2015,0
district,509,2011,Primary Only ,girls,2015,1188
district,509,2011,Primary With Upper Primary ,girls,2015,727
district,509,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,31
district,509,2011,Upper Primary Only ,girls,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,girls,2015,107
district,509,2011,Primary With Upper Primary Sec ,girls,2015,68
district,509,2011,Upper Primary With  Sec. ,girls,2015,125
district,509,2011,Primary Only ,boys,2015,1175
district,509,2011,Primary With Upper Primary ,boys,2015,730
district,509,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,30
district,509,2011,Upper Primary Only ,boys,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,boys,2015,104
district,509,2011,Primary With Upper Primary Sec ,boys,2015,68
district,509,2011,Upper Primary With  Sec. ,boys,2015,115
district,253,2011,Primary Only ,girls,2015,216
district,253,2011,Primary With Upper Primary ,girls,2015,92
district,253,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,253,2011,Upper Primary Only ,girls,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,253,2011,Primary With Upper Primary Sec ,girls,2015,19
district,253,2011,Upper Primary With  Sec. ,girls,2015,4
district,253,2011,Primary Only ,boys,2015,213
district,253,2011,Primary With Upper Primary ,boys,2015,88
district,253,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,253,2011,Upper Primary Only ,boys,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,253,2011,Primary With Upper Primary Sec ,boys,2015,19
district,253,2011,Upper Primary With  Sec. ,boys,2015,1
district,347,2011,Primary Only ,girls,2015,1241
district,347,2011,Primary With Upper Primary ,girls,2015,727
district,347,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,347,2011,Upper Primary Only ,girls,2015,1
district,347,2011,Upper Primary With Sec./H.Sec ,girls,2015,13
district,347,2011,Primary With Upper Primary Sec ,girls,2015,77
district,347,2011,Upper Primary With  Sec. ,girls,2015,11
district,347,2011,Primary Only ,boys,2015,1240
district,347,2011,Primary With Upper Primary ,boys,2015,728
district,347,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,347,2011,Upper Primary Only ,boys,2015,0
district,347,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,347,2011,Primary With Upper Primary Sec ,boys,2015,77
district,347,2011,Upper Primary With  Sec. ,boys,2015,11
district,603,2011,Primary Only ,girls,2015,639
district,603,2011,Primary With Upper Primary ,girls,2015,184
district,603,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,284
district,603,2011,Upper Primary Only ,girls,2015,0
district,603,2011,Upper Primary With Sec./H.Sec ,girls,2015,120
district,603,2011,Primary With Upper Primary Sec ,girls,2015,103
district,603,2011,Upper Primary With  Sec. ,girls,2015,76
district,603,2011,Primary Only ,boys,2015,636
district,603,2011,Primary With Upper Primary ,boys,2015,184
district,603,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,270
district,603,2011,Upper Primary Only ,boys,2015,1
district,603,2011,Upper Primary With Sec./H.Sec ,boys,2015,113
district,603,2011,Primary With Upper Primary Sec ,boys,2015,99
district,603,2011,Upper Primary With  Sec. ,boys,2015,73
district,425,2011,Primary Only ,girls,2015,2047
district,425,2011,Primary With Upper Primary ,girls,2015,452
district,425,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,70
district,425,2011,Upper Primary Only ,girls,2015,734
district,425,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,425,2011,Primary With Upper Primary Sec ,girls,2015,71
district,425,2011,Upper Primary With  Sec. ,girls,2015,3
district,425,2011,Primary Only ,boys,2015,1984
district,425,2011,Primary With Upper Primary ,boys,2015,452
district,425,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,70
district,425,2011,Upper Primary Only ,boys,2015,727
district,425,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,425,2011,Primary With Upper Primary Sec ,boys,2015,71
district,425,2011,Upper Primary With  Sec. ,boys,2015,3
district,455,2011,Primary Only ,girls,2015,2674
district,455,2011,Primary With Upper Primary ,girls,2015,293
district,455,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,66
district,455,2011,Upper Primary Only ,girls,2015,984
district,455,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,455,2011,Primary With Upper Primary Sec ,girls,2015,54
district,455,2011,Upper Primary With  Sec. ,girls,2015,1
district,455,2011,Primary Only ,boys,2015,2642
district,455,2011,Primary With Upper Primary ,boys,2015,293
district,455,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,66
district,455,2011,Upper Primary Only ,boys,2015,968
district,455,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,455,2011,Primary With Upper Primary Sec ,boys,2015,54
district,455,2011,Upper Primary With  Sec. ,boys,2015,1
district,582,2011,Primary Only ,girls,2015,1010
district,582,2011,Primary With Upper Primary ,girls,2015,709
district,582,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,582,2011,Upper Primary Only ,girls,2015,8
district,582,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,582,2011,Primary With Upper Primary Sec ,girls,2015,47
district,582,2011,Upper Primary With  Sec. ,girls,2015,19
district,582,2011,Primary Only ,boys,2015,1005
district,582,2011,Primary With Upper Primary ,boys,2015,711
district,582,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,582,2011,Upper Primary Only ,boys,2015,5
district,582,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,582,2011,Primary With Upper Primary Sec ,boys,2015,47
district,582,2011,Upper Primary With  Sec. ,boys,2015,15
district,570,2011,Primary Only ,girls,2015,852
district,570,2011,Primary With Upper Primary ,girls,2015,17
district,570,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,570,2011,Upper Primary Only ,girls,2015,128
district,570,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,570,2011,Primary With Upper Primary Sec ,girls,2015,29
district,570,2011,Upper Primary With  Sec. ,girls,2015,5
district,570,2011,Primary Only ,boys,2015,849
district,570,2011,Primary With Upper Primary ,boys,2015,16
district,570,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,570,2011,Upper Primary Only ,boys,2015,123
district,570,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,570,2011,Primary With Upper Primary Sec ,boys,2015,27
district,570,2011,Upper Primary With  Sec. ,boys,2015,4
district,320,2011,Primary Only ,girls,2015,852
district,320,2011,Primary With Upper Primary ,girls,2015,17
district,320,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,320,2011,Upper Primary Only ,girls,2015,128
district,320,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,320,2011,Primary With Upper Primary Sec ,girls,2015,29
district,320,2011,Upper Primary With  Sec. ,girls,2015,5
district,320,2011,Primary Only ,boys,2015,849
district,320,2011,Primary With Upper Primary ,boys,2015,16
district,320,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,320,2011,Upper Primary Only ,boys,2015,123
district,320,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,320,2011,Primary With Upper Primary Sec ,boys,2015,27
district,320,2011,Upper Primary With  Sec. ,boys,2015,4
district,566,2011,Primary Only ,girls,2015,935
district,566,2011,Primary With Upper Primary ,girls,2015,1026
district,566,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,566,2011,Upper Primary Only ,girls,2015,19
district,566,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,566,2011,Primary With Upper Primary Sec ,girls,2015,22
district,566,2011,Upper Primary With  Sec. ,girls,2015,23
district,566,2011,Primary Only ,boys,2015,935
district,566,2011,Primary With Upper Primary ,boys,2015,1024
district,566,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,566,2011,Upper Primary Only ,boys,2015,17
district,566,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,566,2011,Primary With Upper Primary Sec ,boys,2015,22
district,566,2011,Upper Primary With  Sec. ,boys,2015,18
district,171,2011,Primary Only ,girls,2015,1096
district,171,2011,Primary With Upper Primary ,girls,2015,76
district,171,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,16
district,171,2011,Upper Primary Only ,girls,2015,492
district,171,2011,Upper Primary With Sec./H.Sec ,girls,2015,36
district,171,2011,Primary With Upper Primary Sec ,girls,2015,7
district,171,2011,Upper Primary With  Sec. ,girls,2015,5
district,171,2011,Primary Only ,boys,2015,1093
district,171,2011,Primary With Upper Primary ,boys,2015,75
district,171,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
district,171,2011,Upper Primary Only ,boys,2015,485
district,171,2011,Upper Primary With Sec./H.Sec ,boys,2015,35
district,171,2011,Primary With Upper Primary Sec ,boys,2015,7
district,171,2011,Upper Primary With  Sec. ,boys,2015,5
district,126,2011,Primary Only ,girls,2015,1123
district,126,2011,Primary With Upper Primary ,girls,2015,977
district,126,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,330
district,126,2011,Upper Primary Only ,girls,2015,8
district,126,2011,Upper Primary With Sec./H.Sec ,girls,2015,24
district,126,2011,Primary With Upper Primary Sec ,girls,2015,167
district,126,2011,Upper Primary With  Sec. ,girls,2015,8
district,126,2011,Primary Only ,boys,2015,1122
district,126,2011,Primary With Upper Primary ,boys,2015,938
district,126,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,320
district,126,2011,Upper Primary Only ,boys,2015,0
district,126,2011,Upper Primary With Sec./H.Sec ,boys,2015,22
district,126,2011,Primary With Upper Primary Sec ,boys,2015,158
district,126,2011,Upper Primary With  Sec. ,boys,2015,8
district,554,2011,Primary Only ,girls,2015,4219
district,554,2011,Primary With Upper Primary ,girls,2015,732
district,554,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,12
district,554,2011,Upper Primary Only ,girls,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,girls,2015,18
district,554,2011,Primary With Upper Primary Sec ,girls,2015,25
district,554,2011,Upper Primary With  Sec. ,girls,2015,1073
district,554,2011,Primary Only ,boys,2015,4219
district,554,2011,Primary With Upper Primary ,boys,2015,734
district,554,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,554,2011,Upper Primary Only ,boys,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,boys,2015,19
district,554,2011,Primary With Upper Primary Sec ,boys,2015,19
district,554,2011,Upper Primary With  Sec. ,boys,2015,1033
district,274,2011,Primary Only ,girls,2015,351
district,274,2011,Primary With Upper Primary ,girls,2015,134
district,274,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,12
district,274,2011,Upper Primary Only ,girls,2015,2
district,274,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,274,2011,Primary With Upper Primary Sec ,girls,2015,87
district,274,2011,Upper Primary With  Sec. ,girls,2015,1
district,274,2011,Primary Only ,boys,2015,351
district,274,2011,Primary With Upper Primary ,boys,2015,134
district,274,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,12
district,274,2011,Upper Primary Only ,boys,2015,1
district,274,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,274,2011,Primary With Upper Primary Sec ,boys,2015,87
district,274,2011,Upper Primary With  Sec. ,boys,2015,1
district,102,2011,Primary Only ,girls,2015,545
district,102,2011,Primary With Upper Primary ,girls,2015,1116
district,102,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,461
district,102,2011,Upper Primary Only ,girls,2015,6
district,102,2011,Upper Primary With Sec./H.Sec ,girls,2015,42
district,102,2011,Primary With Upper Primary Sec ,girls,2015,463
district,102,2011,Upper Primary With  Sec. ,girls,2015,26
district,102,2011,Primary Only ,boys,2015,539
district,102,2011,Primary With Upper Primary ,boys,2015,1096
district,102,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,458
district,102,2011,Upper Primary Only ,boys,2015,0
district,102,2011,Upper Primary With Sec./H.Sec ,boys,2015,32
district,102,2011,Primary With Upper Primary Sec ,boys,2015,462
district,102,2011,Upper Primary With  Sec. ,boys,2015,22
district,632,2011,Primary Only ,girls,2015,1765
district,632,2011,Primary With Upper Primary ,girls,2015,522
district,632,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,296
district,632,2011,Upper Primary Only ,girls,2015,2
district,632,2011,Upper Primary With Sec./H.Sec ,girls,2015,191
district,632,2011,Primary With Upper Primary Sec ,girls,2015,147
district,632,2011,Upper Primary With  Sec. ,girls,2015,158
district,632,2011,Primary Only ,boys,2015,1762
district,632,2011,Primary With Upper Primary ,boys,2015,520
district,632,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,292
district,632,2011,Upper Primary Only ,boys,2015,2
district,632,2011,Upper Primary With Sec./H.Sec ,boys,2015,173
district,632,2011,Primary With Upper Primary Sec ,boys,2015,147
district,632,2011,Upper Primary With  Sec. ,boys,2015,157
district,617,2011,Primary Only ,girls,2015,1361
district,617,2011,Primary With Upper Primary ,girls,2015,369
district,617,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,64
district,617,2011,Upper Primary Only ,girls,2015,5
district,617,2011,Upper Primary With Sec./H.Sec ,girls,2015,125
district,617,2011,Primary With Upper Primary Sec ,girls,2015,62
district,617,2011,Upper Primary With  Sec. ,girls,2015,150
district,617,2011,Primary Only ,boys,2015,1360
district,617,2011,Primary With Upper Primary ,boys,2015,368
district,617,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,63
district,617,2011,Upper Primary Only ,boys,2015,2
district,617,2011,Upper Primary With Sec./H.Sec ,boys,2015,117
district,617,2011,Primary With Upper Primary Sec ,boys,2015,62
district,617,2011,Upper Primary With  Sec. ,boys,2015,143
district,381,2011,Primary Only ,girls,2015,1403
district,381,2011,Primary With Upper Primary ,girls,2015,829
district,381,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,381,2011,Upper Primary Only ,girls,2015,183
district,381,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,381,2011,Primary With Upper Primary Sec ,girls,2015,90
district,381,2011,Upper Primary With  Sec. ,girls,2015,383
district,381,2011,Primary Only ,boys,2015,1479
district,381,2011,Primary With Upper Primary ,boys,2015,850
district,381,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,381,2011,Upper Primary Only ,boys,2015,191
district,381,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,381,2011,Primary With Upper Primary Sec ,boys,2015,96
district,381,2011,Upper Primary With  Sec. ,boys,2015,360
district,496,2011,Primary Only ,girls,2015,1938
district,496,2011,Primary With Upper Primary ,girls,2015,16
district,496,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,496,2011,Upper Primary Only ,girls,2015,220
district,496,2011,Upper Primary With Sec./H.Sec ,girls,2015,113
district,496,2011,Primary With Upper Primary Sec ,girls,2015,6
district,496,2011,Upper Primary With  Sec. ,girls,2015,50
district,496,2011,Primary Only ,boys,2015,1944
district,496,2011,Primary With Upper Primary ,boys,2015,20
district,496,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,496,2011,Upper Primary Only ,boys,2015,218
district,496,2011,Upper Primary With Sec./H.Sec ,boys,2015,106
district,496,2011,Primary With Upper Primary Sec ,boys,2015,7
district,496,2011,Upper Primary With  Sec. ,boys,2015,44
district,416,2011,Primary Only ,girls,2015,1938
district,416,2011,Primary With Upper Primary ,girls,2015,16
district,416,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,416,2011,Upper Primary Only ,girls,2015,220
district,416,2011,Upper Primary With Sec./H.Sec ,girls,2015,113
district,416,2011,Primary With Upper Primary Sec ,girls,2015,6
district,416,2011,Upper Primary With  Sec. ,girls,2015,50
district,416,2011,Primary Only ,boys,2015,1944
district,416,2011,Primary With Upper Primary ,boys,2015,20
district,416,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,416,2011,Upper Primary Only ,boys,2015,218
district,416,2011,Upper Primary With Sec./H.Sec ,boys,2015,106
district,416,2011,Primary With Upper Primary Sec ,boys,2015,7
district,416,2011,Upper Primary With  Sec. ,boys,2015,44
district,331,2011,Primary Only ,girls,2015,1938
district,331,2011,Primary With Upper Primary ,girls,2015,16
district,331,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,331,2011,Upper Primary Only ,girls,2015,220
district,331,2011,Upper Primary With Sec./H.Sec ,girls,2015,113
district,331,2011,Primary With Upper Primary Sec ,girls,2015,6
district,331,2011,Upper Primary With  Sec. ,girls,2015,50
district,331,2011,Primary Only ,boys,2015,1944
district,331,2011,Primary With Upper Primary ,boys,2015,20
district,331,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,331,2011,Upper Primary Only ,boys,2015,218
district,331,2011,Upper Primary With Sec./H.Sec ,boys,2015,106
district,331,2011,Primary With Upper Primary Sec ,boys,2015,7
district,331,2011,Upper Primary With  Sec. ,boys,2015,44
district,575,2011,Primary Only ,girls,2015,334
district,575,2011,Primary With Upper Primary ,girls,2015,1076
district,575,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,575,2011,Upper Primary Only ,girls,2015,18
district,575,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,575,2011,Primary With Upper Primary Sec ,girls,2015,31
district,575,2011,Upper Primary With  Sec. ,girls,2015,9
district,575,2011,Primary Only ,boys,2015,334
district,575,2011,Primary With Upper Primary ,boys,2015,1074
district,575,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,575,2011,Upper Primary Only ,boys,2015,19
district,575,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,575,2011,Primary With Upper Primary Sec ,boys,2015,31
district,575,2011,Upper Primary With  Sec. ,boys,2015,9
district,495,2011,Primary Only ,girls,2015,36
district,495,2011,Primary With Upper Primary ,girls,2015,5
district,495,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,495,2011,Upper Primary Only ,girls,2015,26
district,495,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,495,2011,Primary With Upper Primary Sec ,girls,2015,2
district,495,2011,Upper Primary With  Sec. ,girls,2015,0
district,495,2011,Primary Only ,boys,2015,36
district,495,2011,Primary With Upper Primary ,boys,2015,5
district,495,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,495,2011,Upper Primary Only ,boys,2015,26
district,495,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,495,2011,Primary With Upper Primary Sec ,boys,2015,2
district,495,2011,Upper Primary With  Sec. ,boys,2015,0
district,428,2011,Primary Only ,girls,2015,1386
district,428,2011,Primary With Upper Primary ,girls,2015,154
district,428,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,428,2011,Upper Primary Only ,girls,2015,508
district,428,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,428,2011,Primary With Upper Primary Sec ,girls,2015,20
district,428,2011,Upper Primary With  Sec. ,girls,2015,1
district,428,2011,Primary Only ,boys,2015,1408
district,428,2011,Primary With Upper Primary ,boys,2015,155
district,428,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,17
district,428,2011,Upper Primary Only ,boys,2015,520
district,428,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,428,2011,Primary With Upper Primary Sec ,boys,2015,20
district,428,2011,Upper Primary With  Sec. ,boys,2015,0
district,215,2011,Primary Only ,girls,2015,1567
district,215,2011,Primary With Upper Primary ,girls,2015,1078
district,215,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,215,2011,Upper Primary Only ,girls,2015,6
district,215,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,215,2011,Primary With Upper Primary Sec ,girls,2015,98
district,215,2011,Upper Primary With  Sec. ,girls,2015,7
district,215,2011,Primary Only ,boys,2015,1563
district,215,2011,Primary With Upper Primary ,boys,2015,1079
district,215,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,33
district,215,2011,Upper Primary Only ,boys,2015,6
district,215,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,215,2011,Primary With Upper Primary Sec ,boys,2015,98
district,215,2011,Upper Primary With  Sec. ,boys,2015,7
district,327,2011,Primary Only ,girls,2015,1445
district,327,2011,Primary With Upper Primary ,girls,2015,25
district,327,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15
district,327,2011,Upper Primary Only ,girls,2015,89
district,327,2011,Upper Primary With Sec./H.Sec ,girls,2015,58
district,327,2011,Primary With Upper Primary Sec ,girls,2015,23
district,327,2011,Upper Primary With  Sec. ,girls,2015,63
district,327,2011,Primary Only ,boys,2015,1444
district,327,2011,Primary With Upper Primary ,boys,2015,26
district,327,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
district,327,2011,Upper Primary Only ,boys,2015,89
district,327,2011,Upper Primary With Sec./H.Sec ,boys,2015,58
district,327,2011,Primary With Upper Primary Sec ,boys,2015,23
district,327,2011,Upper Primary With  Sec. ,boys,2015,60
district,325,2011,Primary Only ,girls,2015,1111
district,325,2011,Primary With Upper Primary ,girls,2015,57
district,325,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,325,2011,Upper Primary Only ,girls,2015,149
district,325,2011,Upper Primary With Sec./H.Sec ,girls,2015,18
district,325,2011,Primary With Upper Primary Sec ,girls,2015,33
district,325,2011,Upper Primary With  Sec. ,girls,2015,37
district,325,2011,Primary Only ,boys,2015,1105
district,325,2011,Primary With Upper Primary ,boys,2015,49
district,325,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,325,2011,Upper Primary Only ,boys,2015,128
district,325,2011,Upper Primary With Sec./H.Sec ,boys,2015,16
district,325,2011,Primary With Upper Primary Sec ,boys,2015,25
district,325,2011,Upper Primary With  Sec. ,boys,2015,25
district,422,2011,Primary Only ,girls,2015,888
district,422,2011,Primary With Upper Primary ,girls,2015,159
district,422,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,33
district,422,2011,Upper Primary Only ,girls,2015,375
district,422,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,422,2011,Primary With Upper Primary Sec ,girls,2015,31
district,422,2011,Upper Primary With  Sec. ,girls,2015,1
district,422,2011,Primary Only ,boys,2015,822
district,422,2011,Primary With Upper Primary ,boys,2015,159
district,422,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,33
district,422,2011,Upper Primary Only ,boys,2015,373
district,422,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,422,2011,Primary With Upper Primary Sec ,boys,2015,31
district,422,2011,Upper Primary With  Sec. ,boys,2015,1
district,109,2011,Primary Only ,girls,2015,898
district,109,2011,Primary With Upper Primary ,girls,2015,909
district,109,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,414
district,109,2011,Upper Primary Only ,girls,2015,5
district,109,2011,Upper Primary With Sec./H.Sec ,girls,2015,39
district,109,2011,Primary With Upper Primary Sec ,girls,2015,343
district,109,2011,Upper Primary With  Sec. ,girls,2015,8
district,109,2011,Primary Only ,boys,2015,890
district,109,2011,Primary With Upper Primary ,boys,2015,885
district,109,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,406
district,109,2011,Upper Primary Only ,boys,2015,1
district,109,2011,Upper Primary With Sec./H.Sec ,boys,2015,34
district,109,2011,Primary With Upper Primary Sec ,boys,2015,336
district,109,2011,Upper Primary With  Sec. ,boys,2015,6
district,567,2011,Primary Only ,girls,2015,814
district,567,2011,Primary With Upper Primary ,girls,2015,1030
district,567,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,567,2011,Upper Primary Only ,girls,2015,34
district,567,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,567,2011,Primary With Upper Primary Sec ,girls,2015,42
district,567,2011,Upper Primary With  Sec. ,girls,2015,19
district,567,2011,Primary Only ,boys,2015,809
district,567,2011,Primary With Upper Primary ,boys,2015,1021
district,567,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,567,2011,Upper Primary Only ,boys,2015,32
district,567,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,567,2011,Primary With Upper Primary Sec ,boys,2015,41
district,567,2011,Upper Primary With  Sec. ,boys,2015,14
district,373,2011,Primary Only ,girls,2015,1374
district,373,2011,Primary With Upper Primary ,girls,2015,319
district,373,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,178
district,373,2011,Upper Primary Only ,girls,2015,352
district,373,2011,Upper Primary With Sec./H.Sec ,girls,2015,106
district,373,2011,Primary With Upper Primary Sec ,girls,2015,45
district,373,2011,Upper Primary With  Sec. ,girls,2015,53
district,373,2011,Primary Only ,boys,2015,1368
district,373,2011,Primary With Upper Primary ,boys,2015,319
district,373,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,169
district,373,2011,Upper Primary Only ,boys,2015,340
district,373,2011,Upper Primary With Sec./H.Sec ,boys,2015,97
district,373,2011,Primary With Upper Primary Sec ,boys,2015,43
district,373,2011,Upper Primary With  Sec. ,boys,2015,52
district,60,2011,Primary Only ,girls,2015,1374
district,60,2011,Primary With Upper Primary ,girls,2015,319
district,60,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,178
district,60,2011,Upper Primary Only ,girls,2015,352
district,60,2011,Upper Primary With Sec./H.Sec ,girls,2015,106
district,60,2011,Primary With Upper Primary Sec ,girls,2015,45
district,60,2011,Upper Primary With  Sec. ,girls,2015,53
district,60,2011,Primary Only ,boys,2015,1368
district,60,2011,Primary With Upper Primary ,boys,2015,319
district,60,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,169
district,60,2011,Upper Primary Only ,boys,2015,340
district,60,2011,Upper Primary With Sec./H.Sec ,boys,2015,97
district,60,2011,Primary With Upper Primary Sec ,boys,2015,43
district,60,2011,Upper Primary With  Sec. ,boys,2015,52
district,350,2011,Primary Only ,girls,2015,1500
district,350,2011,Primary With Upper Primary ,girls,2015,707
district,350,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,350,2011,Upper Primary Only ,girls,2015,4
district,350,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,350,2011,Primary With Upper Primary Sec ,girls,2015,86
district,350,2011,Upper Primary With  Sec. ,girls,2015,10
district,350,2011,Primary Only ,boys,2015,1500
district,350,2011,Primary With Upper Primary ,boys,2015,701
district,350,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,350,2011,Upper Primary Only ,boys,2015,4
district,350,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,350,2011,Primary With Upper Primary Sec ,boys,2015,85
district,350,2011,Upper Primary With  Sec. ,boys,2015,8
district,190,2011,Primary Only ,girls,2015,2466
district,190,2011,Primary With Upper Primary ,girls,2015,69
district,190,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,39
district,190,2011,Upper Primary Only ,girls,2015,1151
district,190,2011,Upper Primary With Sec./H.Sec ,girls,2015,116
district,190,2011,Primary With Upper Primary Sec ,girls,2015,11
district,190,2011,Upper Primary With  Sec. ,girls,2015,64
district,190,2011,Primary Only ,boys,2015,2460
district,190,2011,Primary With Upper Primary ,boys,2015,68
district,190,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,39
district,190,2011,Upper Primary Only ,boys,2015,1090
district,190,2011,Upper Primary With Sec./H.Sec ,boys,2015,114
district,190,2011,Primary With Upper Primary Sec ,boys,2015,11
district,190,2011,Upper Primary With  Sec. ,boys,2015,61
district,437,2011,Primary Only ,girls,2015,1531
district,437,2011,Primary With Upper Primary ,girls,2015,535
district,437,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,109
district,437,2011,Upper Primary Only ,girls,2015,600
district,437,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,437,2011,Primary With Upper Primary Sec ,girls,2015,88
district,437,2011,Upper Primary With  Sec. ,girls,2015,0
district,437,2011,Primary Only ,boys,2015,1516
district,437,2011,Primary With Upper Primary ,boys,2015,535
district,437,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,108
district,437,2011,Upper Primary Only ,boys,2015,600
district,437,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,437,2011,Primary With Upper Primary Sec ,boys,2015,88
district,437,2011,Upper Primary With  Sec. ,boys,2015,0
district,291,2011,Primary Only ,girls,2015,543
district,291,2011,Primary With Upper Primary ,girls,2015,246
district,291,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,291,2011,Upper Primary Only ,girls,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,291,2011,Primary With Upper Primary Sec ,girls,2015,55
district,291,2011,Upper Primary With  Sec. ,girls,2015,0
district,291,2011,Primary Only ,boys,2015,541
district,291,2011,Primary With Upper Primary ,boys,2015,246
district,291,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,291,2011,Upper Primary Only ,boys,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,291,2011,Primary With Upper Primary Sec ,boys,2015,55
district,291,2011,Upper Primary With  Sec. ,boys,2015,0
district,412,2011,Primary Only ,girls,2015,939
district,412,2011,Primary With Upper Primary ,girls,2015,67
district,412,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,412,2011,Upper Primary Only ,girls,2015,405
district,412,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,412,2011,Primary With Upper Primary Sec ,girls,2015,18
district,412,2011,Upper Primary With  Sec. ,girls,2015,25
district,412,2011,Primary Only ,boys,2015,926
district,412,2011,Primary With Upper Primary ,boys,2015,67
district,412,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,32
district,412,2011,Upper Primary Only ,boys,2015,400
district,412,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,412,2011,Primary With Upper Primary Sec ,boys,2015,17
district,412,2011,Upper Primary With  Sec. ,boys,2015,25
district,354,2011,Primary Only ,girls,2015,1348
district,354,2011,Primary With Upper Primary ,girls,2015,819
district,354,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,50
district,354,2011,Upper Primary Only ,girls,2015,5
district,354,2011,Upper Primary With Sec./H.Sec ,girls,2015,14
district,354,2011,Primary With Upper Primary Sec ,girls,2015,119
district,354,2011,Upper Primary With  Sec. ,girls,2015,20
district,354,2011,Primary Only ,boys,2015,1347
district,354,2011,Primary With Upper Primary ,boys,2015,810
district,354,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,48
district,354,2011,Upper Primary Only ,boys,2015,4
district,354,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,354,2011,Primary With Upper Primary Sec ,boys,2015,119
district,354,2011,Upper Primary With  Sec. ,boys,2015,15
district,438,2011,Primary Only ,girls,2015,3144
district,438,2011,Primary With Upper Primary ,girls,2015,489
district,438,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,76
district,438,2011,Upper Primary Only ,girls,2015,701
district,438,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,438,2011,Primary With Upper Primary Sec ,girls,2015,100
district,438,2011,Upper Primary With  Sec. ,girls,2015,1
district,438,2011,Primary Only ,boys,2015,2773
district,438,2011,Primary With Upper Primary ,boys,2015,487
district,438,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,76
district,438,2011,Upper Primary Only ,boys,2015,697
district,438,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,438,2011,Primary With Upper Primary Sec ,boys,2015,100
district,438,2011,Upper Primary With  Sec. ,boys,2015,1
district,630,2011,Primary Only ,girls,2015,947
district,630,2011,Primary With Upper Primary ,girls,2015,344
district,630,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,48
district,630,2011,Upper Primary Only ,girls,2015,4
district,630,2011,Upper Primary With Sec./H.Sec ,girls,2015,91
district,630,2011,Primary With Upper Primary Sec ,girls,2015,24
district,630,2011,Upper Primary With  Sec. ,girls,2015,128
district,630,2011,Primary Only ,boys,2015,947
district,630,2011,Primary With Upper Primary ,boys,2015,343
district,630,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,48
district,630,2011,Upper Primary Only ,boys,2015,2
district,630,2011,Upper Primary With Sec./H.Sec ,boys,2015,90
district,630,2011,Primary With Upper Primary Sec ,boys,2015,24
district,630,2011,Upper Primary With  Sec. ,boys,2015,122
district,562,2011,Primary Only ,girls,2015,356
district,562,2011,Primary With Upper Primary ,girls,2015,661
district,562,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,562,2011,Upper Primary Only ,girls,2015,8
district,562,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,562,2011,Primary With Upper Primary Sec ,girls,2015,128
district,562,2011,Upper Primary With  Sec. ,girls,2015,17
district,562,2011,Primary Only ,boys,2015,354
district,562,2011,Primary With Upper Primary ,boys,2015,650
district,562,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,562,2011,Upper Primary Only ,boys,2015,6
district,562,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,562,2011,Primary With Upper Primary Sec ,boys,2015,128
district,562,2011,Upper Primary With  Sec. ,boys,2015,16
district,106,2011,Primary Only ,girls,2015,673
district,106,2011,Primary With Upper Primary ,girls,2015,649
district,106,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,239
district,106,2011,Upper Primary Only ,girls,2015,3
district,106,2011,Upper Primary With Sec./H.Sec ,girls,2015,16
district,106,2011,Primary With Upper Primary Sec ,girls,2015,227
district,106,2011,Upper Primary With  Sec. ,girls,2015,4
district,106,2011,Primary Only ,boys,2015,673
district,106,2011,Primary With Upper Primary ,boys,2015,649
district,106,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,239
district,106,2011,Upper Primary Only ,boys,2015,0
district,106,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,106,2011,Primary With Upper Primary Sec ,boys,2015,227
district,106,2011,Upper Primary With  Sec. ,boys,2015,3
district,308,2011,Primary Only ,girls,2015,1329
district,308,2011,Primary With Upper Primary ,girls,2015,45
district,308,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,308,2011,Upper Primary Only ,girls,2015,319
district,308,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,308,2011,Primary With Upper Primary Sec ,girls,2015,30
district,308,2011,Upper Primary With  Sec. ,girls,2015,24
district,308,2011,Primary Only ,boys,2015,1337
district,308,2011,Primary With Upper Primary ,boys,2015,45
district,308,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,308,2011,Upper Primary Only ,boys,2015,254
district,308,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,308,2011,Primary With Upper Primary Sec ,boys,2015,35
district,308,2011,Upper Primary With  Sec. ,boys,2015,15
district,383,2011,Primary Only ,girls,2015,871
district,383,2011,Primary With Upper Primary ,girls,2015,580
district,383,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,383,2011,Upper Primary Only ,girls,2015,118
district,383,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,383,2011,Primary With Upper Primary Sec ,girls,2015,21
district,383,2011,Upper Primary With  Sec. ,girls,2015,238
district,383,2011,Primary Only ,boys,2015,859
district,383,2011,Primary With Upper Primary ,boys,2015,579
district,383,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,383,2011,Upper Primary Only ,boys,2015,116
district,383,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,383,2011,Primary With Upper Primary Sec ,boys,2015,20
district,383,2011,Upper Primary With  Sec. ,boys,2015,221
district,301,2011,Primary Only ,girls,2015,2246
district,301,2011,Primary With Upper Primary ,girls,2015,118
district,301,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,301,2011,Upper Primary Only ,girls,2015,507
district,301,2011,Upper Primary With Sec./H.Sec ,girls,2015,32
district,301,2011,Primary With Upper Primary Sec ,girls,2015,63
district,301,2011,Upper Primary With  Sec. ,girls,2015,28
district,301,2011,Primary Only ,boys,2015,2201
district,301,2011,Primary With Upper Primary ,boys,2015,108
district,301,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,301,2011,Upper Primary Only ,boys,2015,424
district,301,2011,Upper Primary With Sec./H.Sec ,boys,2015,23
district,301,2011,Primary With Upper Primary Sec ,boys,2015,61
district,301,2011,Upper Primary With  Sec. ,boys,2015,25
district,498,2011,Primary Only ,girls,2015,1170
district,498,2011,Primary With Upper Primary ,girls,2015,247
district,498,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,51
district,498,2011,Upper Primary Only ,girls,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,girls,2015,116
district,498,2011,Primary With Upper Primary Sec ,girls,2015,45
district,498,2011,Upper Primary With  Sec. ,girls,2015,218
district,498,2011,Primary Only ,boys,2015,1163
district,498,2011,Primary With Upper Primary ,boys,2015,245
district,498,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,49
district,498,2011,Upper Primary Only ,boys,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,boys,2015,109
district,498,2011,Primary With Upper Primary Sec ,boys,2015,41
district,498,2011,Upper Primary With  Sec. ,boys,2015,213
district,257,2011,Primary Only ,girls,2015,14
district,257,2011,Primary With Upper Primary ,girls,2015,12
district,257,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,257,2011,Upper Primary Only ,girls,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,257,2011,Primary With Upper Primary Sec ,girls,2015,1
district,257,2011,Upper Primary With  Sec. ,girls,2015,0
district,257,2011,Primary Only ,boys,2015,14
district,257,2011,Primary With Upper Primary ,boys,2015,13
district,257,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,257,2011,Upper Primary Only ,boys,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,257,2011,Primary With Upper Primary Sec ,boys,2015,1
district,257,2011,Upper Primary With  Sec. ,boys,2015,0
district,310,2011,Primary Only ,girls,2015,1535
district,310,2011,Primary With Upper Primary ,girls,2015,61
district,310,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,16
district,310,2011,Upper Primary Only ,girls,2015,263
district,310,2011,Upper Primary With Sec./H.Sec ,girls,2015,19
district,310,2011,Primary With Upper Primary Sec ,girls,2015,101
district,310,2011,Upper Primary With  Sec. ,girls,2015,40
district,310,2011,Primary Only ,boys,2015,1490
district,310,2011,Primary With Upper Primary ,boys,2015,59
district,310,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,310,2011,Upper Primary Only ,boys,2015,257
district,310,2011,Upper Primary With Sec./H.Sec ,boys,2015,16
district,310,2011,Primary With Upper Primary Sec ,boys,2015,103
district,310,2011,Upper Primary With  Sec. ,boys,2015,31
district,315,2011,Primary Only ,girls,2015,766
district,315,2011,Primary With Upper Primary ,girls,2015,12
district,315,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,315,2011,Upper Primary Only ,girls,2015,168
district,315,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,315,2011,Primary With Upper Primary Sec ,girls,2015,17
district,315,2011,Upper Primary With  Sec. ,girls,2015,18
district,315,2011,Primary Only ,boys,2015,734
district,315,2011,Primary With Upper Primary ,boys,2015,10
district,315,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,315,2011,Upper Primary Only ,boys,2015,166
district,315,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,315,2011,Primary With Upper Primary Sec ,boys,2015,14
district,315,2011,Upper Primary With  Sec. ,boys,2015,18
district,265,2011,Primary Only ,girls,2015,144
district,265,2011,Primary With Upper Primary ,girls,2015,174
district,265,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,46
district,265,2011,Upper Primary Only ,girls,2015,3
district,265,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,265,2011,Primary With Upper Primary Sec ,girls,2015,106
district,265,2011,Upper Primary With  Sec. ,girls,2015,12
district,265,2011,Primary Only ,boys,2015,144
district,265,2011,Primary With Upper Primary ,boys,2015,174
district,265,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,45
district,265,2011,Upper Primary Only ,boys,2015,3
district,265,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,265,2011,Primary With Upper Primary Sec ,boys,2015,106
district,265,2011,Upper Primary With  Sec. ,boys,2015,12
district,612,2011,Primary Only ,girls,2015,1276
district,612,2011,Primary With Upper Primary ,girls,2015,281
district,612,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,60
district,612,2011,Upper Primary Only ,girls,2015,1
district,612,2011,Upper Primary With Sec./H.Sec ,girls,2015,116
district,612,2011,Primary With Upper Primary Sec ,girls,2015,42
district,612,2011,Upper Primary With  Sec. ,girls,2015,117
district,612,2011,Primary Only ,boys,2015,1285
district,612,2011,Primary With Upper Primary ,boys,2015,278
district,612,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,60
district,612,2011,Upper Primary Only ,boys,2015,2
district,612,2011,Upper Primary With Sec./H.Sec ,boys,2015,109
district,612,2011,Primary With Upper Primary Sec ,boys,2015,42
district,612,2011,Upper Primary With  Sec. ,boys,2015,114
district,453,2011,Primary Only ,girls,2015,1433
district,453,2011,Primary With Upper Primary ,girls,2015,61
district,453,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,453,2011,Upper Primary Only ,girls,2015,434
district,453,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,453,2011,Primary With Upper Primary Sec ,girls,2015,8
district,453,2011,Upper Primary With  Sec. ,girls,2015,1
district,453,2011,Primary Only ,boys,2015,1424
district,453,2011,Primary With Upper Primary ,boys,2015,60
district,453,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,453,2011,Upper Primary Only ,boys,2015,428
district,453,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,453,2011,Primary With Upper Primary Sec ,boys,2015,8
district,453,2011,Upper Primary With  Sec. ,boys,2015,1
district,494,2011,Primary Only ,girls,2015,23
district,494,2011,Primary With Upper Primary ,girls,2015,1
district,494,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,494,2011,Upper Primary Only ,girls,2015,9
district,494,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,494,2011,Primary With Upper Primary Sec ,girls,2015,3
district,494,2011,Upper Primary With  Sec. ,girls,2015,0
district,494,2011,Primary Only ,boys,2015,23
district,494,2011,Primary With Upper Primary ,boys,2015,1
district,494,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,494,2011,Upper Primary Only ,boys,2015,9
district,494,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,494,2011,Primary With Upper Primary Sec ,boys,2015,3
district,494,2011,Upper Primary With  Sec. ,boys,2015,0
district,16,2011,Primary Only ,girls,2015,756
district,16,2011,Primary With Upper Primary ,girls,2015,531
district,16,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,16,2011,Upper Primary Only ,girls,2015,5
district,16,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,16,2011,Primary With Upper Primary Sec ,girls,2015,130
district,16,2011,Upper Primary With  Sec. ,girls,2015,8
district,16,2011,Primary Only ,boys,2015,754
district,16,2011,Primary With Upper Primary ,boys,2015,533
district,16,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,17
district,16,2011,Upper Primary Only ,boys,2015,0
district,16,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,16,2011,Primary With Upper Primary Sec ,boys,2015,130
district,16,2011,Upper Primary With  Sec. ,boys,2015,8
district,485,2011,Primary Only ,girls,2015,812
district,485,2011,Primary With Upper Primary ,girls,2015,1026
district,485,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,485,2011,Upper Primary Only ,girls,2015,19
district,485,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,485,2011,Primary With Upper Primary Sec ,girls,2015,5
district,485,2011,Upper Primary With  Sec. ,girls,2015,11
district,485,2011,Primary Only ,boys,2015,812
district,485,2011,Primary With Upper Primary ,boys,2015,1025
district,485,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,485,2011,Upper Primary Only ,boys,2015,13
district,485,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,485,2011,Primary With Upper Primary Sec ,boys,2015,5
district,485,2011,Upper Primary With  Sec. ,boys,2015,6
district,362,2011,Primary Only ,girls,2015,1738
district,362,2011,Primary With Upper Primary ,girls,2015,810
district,362,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,362,2011,Upper Primary Only ,girls,2015,2
district,362,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
district,362,2011,Primary With Upper Primary Sec ,girls,2015,85
district,362,2011,Upper Primary With  Sec. ,girls,2015,17
district,362,2011,Primary Only ,boys,2015,1741
district,362,2011,Primary With Upper Primary ,boys,2015,817
district,362,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,362,2011,Upper Primary Only ,boys,2015,3
district,362,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,362,2011,Primary With Upper Primary Sec ,boys,2015,85
district,362,2011,Upper Primary With  Sec. ,boys,2015,10
district,124,2011,Primary Only ,girls,2015,1846
district,124,2011,Primary With Upper Primary ,girls,2015,710
district,124,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,201
district,124,2011,Upper Primary Only ,girls,2015,5
district,124,2011,Upper Primary With Sec./H.Sec ,girls,2015,58
district,124,2011,Primary With Upper Primary Sec ,girls,2015,118
district,124,2011,Upper Primary With  Sec. ,girls,2015,13
district,124,2011,Primary Only ,boys,2015,1835
district,124,2011,Primary With Upper Primary ,boys,2015,706
district,124,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,197
district,124,2011,Upper Primary Only ,boys,2015,0
district,124,2011,Upper Primary With Sec./H.Sec ,boys,2015,59
district,124,2011,Primary With Upper Primary Sec ,boys,2015,113
district,124,2011,Upper Primary With  Sec. ,boys,2015,9
district,409,2011,Primary Only ,girls,2015,713
district,409,2011,Primary With Upper Primary ,girls,2015,194
district,409,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,125
district,409,2011,Upper Primary Only ,girls,2015,317
district,409,2011,Upper Primary With Sec./H.Sec ,girls,2015,18
district,409,2011,Primary With Upper Primary Sec ,girls,2015,36
district,409,2011,Upper Primary With  Sec. ,girls,2015,22
district,409,2011,Primary Only ,boys,2015,708
district,409,2011,Primary With Upper Primary ,boys,2015,195
district,409,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,125
district,409,2011,Upper Primary Only ,boys,2015,311
district,409,2011,Upper Primary With Sec./H.Sec ,boys,2015,17
district,409,2011,Primary With Upper Primary Sec ,boys,2015,36
district,409,2011,Upper Primary With  Sec. ,boys,2015,22
district,93,2011,Primary Only ,girls,2015,513
district,93,2011,Primary With Upper Primary ,girls,2015,3
district,93,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,93,2011,Upper Primary Only ,girls,2015,187
district,93,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,93,2011,Primary With Upper Primary Sec ,girls,2015,8
district,93,2011,Upper Primary With  Sec. ,girls,2015,5
district,93,2011,Primary Only ,boys,2015,528
district,93,2011,Primary With Upper Primary ,boys,2015,3
district,93,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,93,2011,Upper Primary Only ,boys,2015,188
district,93,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,93,2011,Primary With Upper Primary Sec ,boys,2015,8
district,93,2011,Upper Primary With  Sec. ,boys,2015,3
district,244,2011,Primary Only ,girls,2015,513
district,244,2011,Primary With Upper Primary ,girls,2015,3
district,244,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,244,2011,Upper Primary Only ,girls,2015,187
district,244,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,244,2011,Primary With Upper Primary Sec ,girls,2015,8
district,244,2011,Upper Primary With  Sec. ,girls,2015,5
district,244,2011,Primary Only ,boys,2015,528
district,244,2011,Primary With Upper Primary ,boys,2015,3
district,244,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,244,2011,Upper Primary Only ,boys,2015,188
district,244,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,244,2011,Primary With Upper Primary Sec ,boys,2015,8
district,244,2011,Upper Primary With  Sec. ,boys,2015,3
district,294,2011,Primary Only ,girls,2015,513
district,294,2011,Primary With Upper Primary ,girls,2015,3
district,294,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,294,2011,Upper Primary Only ,girls,2015,187
district,294,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,294,2011,Primary With Upper Primary Sec ,girls,2015,8
district,294,2011,Upper Primary With  Sec. ,girls,2015,5
district,294,2011,Primary Only ,boys,2015,528
district,294,2011,Primary With Upper Primary ,boys,2015,3
district,294,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,294,2011,Upper Primary Only ,boys,2015,188
district,294,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,294,2011,Primary With Upper Primary Sec ,boys,2015,8
district,294,2011,Upper Primary With  Sec. ,boys,2015,3
district,545,2011,Primary Only ,girls,2015,3816
district,545,2011,Primary With Upper Primary ,girls,2015,1020
district,545,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,545,2011,Upper Primary Only ,girls,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,545,2011,Primary With Upper Primary Sec ,girls,2015,131
district,545,2011,Upper Primary With  Sec. ,girls,2015,970
district,545,2011,Primary Only ,boys,2015,3812
district,545,2011,Primary With Upper Primary ,boys,2015,1014
district,545,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,545,2011,Upper Primary Only ,boys,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,545,2011,Primary With Upper Primary Sec ,boys,2015,124
district,545,2011,Upper Primary With  Sec. ,boys,2015,928
district,247,2011,Primary Only ,girls,2015,196
district,247,2011,Primary With Upper Primary ,girls,2015,70
district,247,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,247,2011,Upper Primary Only ,girls,2015,3
district,247,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,247,2011,Primary With Upper Primary Sec ,girls,2015,11
district,247,2011,Upper Primary With  Sec. ,girls,2015,1
district,247,2011,Primary Only ,boys,2015,175
district,247,2011,Primary With Upper Primary ,boys,2015,67
district,247,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,247,2011,Upper Primary Only ,boys,2015,0
district,247,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,247,2011,Primary With Upper Primary Sec ,boys,2015,10
district,247,2011,Upper Primary With  Sec. ,boys,2015,0
district,298,2011,Primary Only ,girls,2015,1350
district,298,2011,Primary With Upper Primary ,girls,2015,40
district,298,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,298,2011,Upper Primary Only ,girls,2015,639
district,298,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,298,2011,Primary With Upper Primary Sec ,girls,2015,46
district,298,2011,Upper Primary With  Sec. ,girls,2015,51
district,298,2011,Primary Only ,boys,2015,1373
district,298,2011,Primary With Upper Primary ,boys,2015,41
district,298,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,298,2011,Upper Primary Only ,boys,2015,645
district,298,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,298,2011,Primary With Upper Primary Sec ,boys,2015,48
district,298,2011,Upper Primary With  Sec. ,boys,2015,47
district,251,2011,Primary Only ,girls,2015,83
district,251,2011,Primary With Upper Primary ,girls,2015,69
district,251,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,251,2011,Upper Primary Only ,girls,2015,5
district,251,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,251,2011,Primary With Upper Primary Sec ,girls,2015,13
district,251,2011,Upper Primary With  Sec. ,girls,2015,7
district,251,2011,Primary Only ,boys,2015,83
district,251,2011,Primary With Upper Primary ,boys,2015,67
district,251,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,251,2011,Upper Primary Only ,boys,2015,0
district,251,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,251,2011,Primary With Upper Primary Sec ,boys,2015,13
district,251,2011,Upper Primary With  Sec. ,boys,2015,4
district,595,2011,Primary Only ,girls,2015,555
district,595,2011,Primary With Upper Primary ,girls,2015,252
district,595,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,209
district,595,2011,Upper Primary Only ,girls,2015,34
district,595,2011,Upper Primary With Sec./H.Sec ,girls,2015,104
district,595,2011,Primary With Upper Primary Sec ,girls,2015,138
district,595,2011,Upper Primary With  Sec. ,girls,2015,56
district,595,2011,Primary Only ,boys,2015,553
district,595,2011,Primary With Upper Primary ,boys,2015,254
district,595,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,210
district,595,2011,Upper Primary Only ,boys,2015,35
district,595,2011,Upper Primary With Sec./H.Sec ,boys,2015,99
district,595,2011,Primary With Upper Primary Sec ,boys,2015,138
district,595,2011,Upper Primary With  Sec. ,boys,2015,52
district,610,2011,Primary Only ,girls,2015,1477
district,610,2011,Primary With Upper Primary ,girls,2015,435
district,610,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,110
district,610,2011,Upper Primary Only ,girls,2015,8
district,610,2011,Upper Primary With Sec./H.Sec ,girls,2015,149
district,610,2011,Primary With Upper Primary Sec ,girls,2015,70
district,610,2011,Upper Primary With  Sec. ,girls,2015,131
district,610,2011,Primary Only ,boys,2015,1477
district,610,2011,Primary With Upper Primary ,boys,2015,436
district,610,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,109
district,610,2011,Upper Primary Only ,boys,2015,0
district,610,2011,Upper Primary With Sec./H.Sec ,boys,2015,143
district,610,2011,Primary With Upper Primary Sec ,boys,2015,69
district,610,2011,Upper Primary With  Sec. ,boys,2015,122
district,201,2011,Primary Only ,girls,2015,1892
district,201,2011,Primary With Upper Primary ,girls,2015,130
district,201,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,201,2011,Upper Primary Only ,girls,2015,785
district,201,2011,Upper Primary With Sec./H.Sec ,girls,2015,144
district,201,2011,Primary With Upper Primary Sec ,girls,2015,18
district,201,2011,Upper Primary With  Sec. ,girls,2015,134
district,201,2011,Primary Only ,boys,2015,1882
district,201,2011,Primary With Upper Primary ,boys,2015,130
district,201,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,201,2011,Upper Primary Only ,boys,2015,771
district,201,2011,Upper Primary With Sec./H.Sec ,boys,2015,139
district,201,2011,Primary With Upper Primary Sec ,boys,2015,18
district,201,2011,Upper Primary With  Sec. ,boys,2015,132
district,161,2011,Primary Only ,girls,2015,1944
district,161,2011,Primary With Upper Primary ,girls,2015,100
district,161,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,161,2011,Upper Primary Only ,girls,2015,885
district,161,2011,Upper Primary With Sec./H.Sec ,girls,2015,95
district,161,2011,Primary With Upper Primary Sec ,girls,2015,10
district,161,2011,Upper Primary With  Sec. ,girls,2015,30
district,161,2011,Primary Only ,boys,2015,1944
district,161,2011,Primary With Upper Primary ,boys,2015,101
district,161,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,23
district,161,2011,Upper Primary Only ,boys,2015,868
district,161,2011,Upper Primary With Sec./H.Sec ,boys,2015,91
district,161,2011,Primary With Upper Primary Sec ,boys,2015,10
district,161,2011,Upper Primary With  Sec. ,boys,2015,29
district,177,2011,Primary Only ,girls,2015,2253
district,177,2011,Primary With Upper Primary ,girls,2015,92
district,177,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,177,2011,Upper Primary Only ,girls,2015,1019
district,177,2011,Upper Primary With Sec./H.Sec ,girls,2015,111
district,177,2011,Primary With Upper Primary Sec ,girls,2015,3
district,177,2011,Upper Primary With  Sec. ,girls,2015,20
district,177,2011,Primary Only ,boys,2015,2207
district,177,2011,Primary With Upper Primary ,boys,2015,91
district,177,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,17
district,177,2011,Upper Primary Only ,boys,2015,955
district,177,2011,Upper Primary With Sec./H.Sec ,boys,2015,109
district,177,2011,Primary With Upper Primary Sec ,boys,2015,2
district,177,2011,Upper Primary With  Sec. ,boys,2015,19
district,88,2011,Primary Only ,girls,2015,277
district,88,2011,Primary With Upper Primary ,girls,2015,222
district,88,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,196
district,88,2011,Upper Primary Only ,girls,2015,42
district,88,2011,Upper Primary With Sec./H.Sec ,girls,2015,45
district,88,2011,Primary With Upper Primary Sec ,girls,2015,185
district,88,2011,Upper Primary With  Sec. ,girls,2015,36
district,88,2011,Primary Only ,boys,2015,272
district,88,2011,Primary With Upper Primary ,boys,2015,222
district,88,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,195
district,88,2011,Upper Primary Only ,boys,2015,38
district,88,2011,Upper Primary With Sec./H.Sec ,boys,2015,41
district,88,2011,Primary With Upper Primary Sec ,boys,2015,185
district,88,2011,Upper Primary With  Sec. ,boys,2015,32
district,45,2011,Primary Only ,girls,2015,275
district,45,2011,Primary With Upper Primary ,girls,2015,32
district,45,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,52
district,45,2011,Upper Primary Only ,girls,2015,75
district,45,2011,Upper Primary With Sec./H.Sec ,girls,2015,30
district,45,2011,Primary With Upper Primary Sec ,girls,2015,43
district,45,2011,Upper Primary With  Sec. ,girls,2015,47
district,45,2011,Primary Only ,boys,2015,275
district,45,2011,Primary With Upper Primary ,boys,2015,32
district,45,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,51
district,45,2011,Upper Primary Only ,boys,2015,77
district,45,2011,Upper Primary With Sec./H.Sec ,boys,2015,29
district,45,2011,Primary With Upper Primary Sec ,boys,2015,42
district,45,2011,Upper Primary With  Sec. ,boys,2015,46
district,159,2011,Primary Only ,girls,2015,1663
district,159,2011,Primary With Upper Primary ,girls,2015,133
district,159,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,22
district,159,2011,Upper Primary Only ,girls,2015,767
district,159,2011,Upper Primary With Sec./H.Sec ,girls,2015,63
district,159,2011,Primary With Upper Primary Sec ,girls,2015,11
district,159,2011,Upper Primary With  Sec. ,girls,2015,28
district,159,2011,Primary Only ,boys,2015,1661
district,159,2011,Primary With Upper Primary ,boys,2015,133
district,159,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,19
district,159,2011,Upper Primary Only ,boys,2015,742
district,159,2011,Upper Primary With Sec./H.Sec ,boys,2015,68
district,159,2011,Primary With Upper Primary Sec ,boys,2015,9
district,159,2011,Upper Primary With  Sec. ,boys,2015,27
district,78,2011,Primary Only ,girls,2015,432
district,78,2011,Primary With Upper Primary ,girls,2015,89
district,78,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,66
district,78,2011,Upper Primary Only ,girls,2015,91
district,78,2011,Upper Primary With Sec./H.Sec ,girls,2015,68
district,78,2011,Primary With Upper Primary Sec ,girls,2015,59
district,78,2011,Upper Primary With  Sec. ,girls,2015,68
district,78,2011,Primary Only ,boys,2015,423
district,78,2011,Primary With Upper Primary ,boys,2015,89
district,78,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,66
district,78,2011,Upper Primary Only ,boys,2015,75
district,78,2011,Upper Primary With Sec./H.Sec ,boys,2015,65
district,78,2011,Primary With Upper Primary Sec ,boys,2015,59
district,78,2011,Upper Primary With  Sec. ,boys,2015,62
district,40,2011,Primary Only ,girls,2015,468
district,40,2011,Primary With Upper Primary ,girls,2015,34
district,40,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,59
district,40,2011,Upper Primary Only ,girls,2015,137
district,40,2011,Upper Primary With Sec./H.Sec ,girls,2015,38
district,40,2011,Primary With Upper Primary Sec ,girls,2015,48
district,40,2011,Upper Primary With  Sec. ,girls,2015,43
district,40,2011,Primary Only ,boys,2015,468
district,40,2011,Primary With Upper Primary ,boys,2015,34
district,40,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,59
district,40,2011,Upper Primary Only ,boys,2015,137
district,40,2011,Upper Primary With Sec./H.Sec ,boys,2015,35
district,40,2011,Primary With Upper Primary Sec ,boys,2015,48
district,40,2011,Upper Primary With  Sec. ,boys,2015,44
district,172,2011,Primary Only ,girls,2015,2492
district,172,2011,Primary With Upper Primary ,girls,2015,176
district,172,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,23
district,172,2011,Upper Primary Only ,girls,2015,1095
district,172,2011,Upper Primary With Sec./H.Sec ,girls,2015,114
district,172,2011,Primary With Upper Primary Sec ,girls,2015,7
district,172,2011,Upper Primary With  Sec. ,girls,2015,36
district,172,2011,Primary Only ,boys,2015,2489
district,172,2011,Primary With Upper Primary ,boys,2015,176
district,172,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,172,2011,Upper Primary Only ,boys,2015,1068
district,172,2011,Upper Primary With Sec./H.Sec ,boys,2015,112
district,172,2011,Primary With Upper Primary Sec ,boys,2015,7
district,172,2011,Upper Primary With  Sec. ,boys,2015,36
district,147,2011,Primary Only ,girls,2015,1964
district,147,2011,Primary With Upper Primary ,girls,2015,305
district,147,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,57
district,147,2011,Upper Primary Only ,girls,2015,757
district,147,2011,Upper Primary With Sec./H.Sec ,girls,2015,89
district,147,2011,Primary With Upper Primary Sec ,girls,2015,32
district,147,2011,Upper Primary With  Sec. ,girls,2015,35
district,147,2011,Primary Only ,boys,2015,1962
district,147,2011,Primary With Upper Primary ,boys,2015,304
district,147,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,56
district,147,2011,Upper Primary Only ,boys,2015,746
district,147,2011,Upper Primary With Sec./H.Sec ,boys,2015,91
district,147,2011,Primary With Upper Primary Sec ,boys,2015,32
district,147,2011,Upper Primary With  Sec. ,boys,2015,34
district,43,2011,Primary Only ,girls,2015,653
district,43,2011,Primary With Upper Primary ,girls,2015,60
district,43,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,103
district,43,2011,Upper Primary Only ,girls,2015,109
district,43,2011,Upper Primary With Sec./H.Sec ,girls,2015,43
district,43,2011,Primary With Upper Primary Sec ,girls,2015,74
district,43,2011,Upper Primary With  Sec. ,girls,2015,70
district,43,2011,Primary Only ,boys,2015,652
district,43,2011,Primary With Upper Primary ,boys,2015,59
district,43,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,102
district,43,2011,Upper Primary Only ,boys,2015,109
district,43,2011,Upper Primary With Sec./H.Sec ,boys,2015,40
district,43,2011,Primary With Upper Primary Sec ,boys,2015,74
district,43,2011,Upper Primary With  Sec. ,boys,2015,69
district,561,2011,Primary Only ,girls,2015,268
district,561,2011,Primary With Upper Primary ,girls,2015,462
district,561,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,561,2011,Upper Primary Only ,girls,2015,16
district,561,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,561,2011,Primary With Upper Primary Sec ,girls,2015,50
district,561,2011,Upper Primary With  Sec. ,girls,2015,17
district,561,2011,Primary Only ,boys,2015,262
district,561,2011,Primary With Upper Primary ,boys,2015,456
district,561,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,561,2011,Upper Primary Only ,boys,2015,14
district,561,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,561,2011,Primary With Upper Primary Sec ,boys,2015,50
district,561,2011,Upper Primary With  Sec. ,boys,2015,14
district,508,2011,Primary Only ,girls,2015,1177
district,508,2011,Primary With Upper Primary ,girls,2015,464
district,508,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,508,2011,Upper Primary Only ,girls,2015,1
district,508,2011,Upper Primary With Sec./H.Sec ,girls,2015,81
district,508,2011,Primary With Upper Primary Sec ,girls,2015,63
district,508,2011,Upper Primary With  Sec. ,girls,2015,61
district,508,2011,Primary Only ,boys,2015,1160
district,508,2011,Primary With Upper Primary ,boys,2015,468
district,508,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,508,2011,Upper Primary Only ,boys,2015,1
district,508,2011,Upper Primary With Sec./H.Sec ,boys,2015,78
district,508,2011,Primary With Upper Primary Sec ,boys,2015,63
district,508,2011,Upper Primary With  Sec. ,boys,2015,56
district,389,2011,Primary Only ,girls,2015,834
district,389,2011,Primary With Upper Primary ,girls,2015,483
district,389,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,389,2011,Upper Primary Only ,girls,2015,10
district,389,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,389,2011,Primary With Upper Primary Sec ,girls,2015,96
district,389,2011,Upper Primary With  Sec. ,girls,2015,54
district,389,2011,Primary Only ,boys,2015,871
district,389,2011,Primary With Upper Primary ,boys,2015,485
district,389,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,389,2011,Upper Primary Only ,boys,2015,9
district,389,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,389,2011,Primary With Upper Primary Sec ,boys,2015,93
district,389,2011,Upper Primary With  Sec. ,boys,2015,48
district,11,2011,Primary Only ,girls,2015,254
district,11,2011,Primary With Upper Primary ,girls,2015,206
district,11,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,11,2011,Upper Primary Only ,girls,2015,4
district,11,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,11,2011,Primary With Upper Primary Sec ,girls,2015,67
district,11,2011,Upper Primary With  Sec. ,girls,2015,11
district,11,2011,Primary Only ,boys,2015,301
district,11,2011,Primary With Upper Primary ,boys,2015,199
district,11,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,11,2011,Upper Primary Only ,boys,2015,1
district,11,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,11,2011,Primary With Upper Primary Sec ,boys,2015,62
district,11,2011,Upper Primary With  Sec. ,boys,2015,9
district,473,2011,Primary Only ,girls,2015,168
district,473,2011,Primary With Upper Primary ,girls,2015,687
district,473,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,50
district,473,2011,Upper Primary Only ,girls,2015,31
district,473,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,473,2011,Primary With Upper Primary Sec ,girls,2015,19
district,473,2011,Upper Primary With  Sec. ,girls,2015,3
district,473,2011,Primary Only ,boys,2015,167
district,473,2011,Primary With Upper Primary ,boys,2015,686
district,473,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,56
district,473,2011,Upper Primary Only ,boys,2015,30
district,473,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,473,2011,Primary With Upper Primary Sec ,boys,2015,19
district,473,2011,Upper Primary With  Sec. ,boys,2015,3
district,99,2011,Primary Only ,girls,2015,1125
district,99,2011,Primary With Upper Primary ,girls,2015,1183
district,99,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,510
district,99,2011,Upper Primary Only ,girls,2015,3
district,99,2011,Upper Primary With Sec./H.Sec ,girls,2015,65
district,99,2011,Primary With Upper Primary Sec ,girls,2015,324
district,99,2011,Upper Primary With  Sec. ,girls,2015,22
district,99,2011,Primary Only ,boys,2015,1124
district,99,2011,Primary With Upper Primary ,boys,2015,1178
district,99,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,505
district,99,2011,Upper Primary Only ,boys,2015,2
district,99,2011,Upper Primary With Sec./H.Sec ,boys,2015,52
district,99,2011,Primary With Upper Primary Sec ,boys,2015,321
district,99,2011,Upper Primary With  Sec. ,boys,2015,17
district,388,2011,Primary Only ,girls,2015,2386
district,388,2011,Primary With Upper Primary ,girls,2015,1160
district,388,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,388,2011,Upper Primary Only ,girls,2015,172
district,388,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,388,2011,Primary With Upper Primary Sec ,girls,2015,175
district,388,2011,Upper Primary With  Sec. ,girls,2015,380
district,388,2011,Primary Only ,boys,2015,2386
district,388,2011,Primary With Upper Primary ,boys,2015,1151
district,388,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,388,2011,Upper Primary Only ,boys,2015,154
district,388,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,388,2011,Primary With Upper Primary Sec ,boys,2015,174
district,388,2011,Upper Primary With  Sec. ,boys,2015,341
district,346,2011,Primary Only ,girls,2015,1061
district,346,2011,Primary With Upper Primary ,girls,2015,502
district,346,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,346,2011,Upper Primary Only ,girls,2015,5
district,346,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,346,2011,Primary With Upper Primary Sec ,girls,2015,72
district,346,2011,Upper Primary With  Sec. ,girls,2015,12
district,346,2011,Primary Only ,boys,2015,1062
district,346,2011,Primary With Upper Primary ,boys,2015,497
district,346,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,346,2011,Upper Primary Only ,boys,2015,0
district,346,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,346,2011,Primary With Upper Primary Sec ,boys,2015,73
district,346,2011,Upper Primary With  Sec. ,boys,2015,11
district,61,2011,Primary Only ,girls,2015,1793
district,61,2011,Primary With Upper Primary ,girls,2015,117
district,61,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,26
district,61,2011,Upper Primary Only ,girls,2015,323
district,61,2011,Upper Primary With Sec./H.Sec ,girls,2015,226
district,61,2011,Primary With Upper Primary Sec ,girls,2015,5
district,61,2011,Upper Primary With  Sec. ,girls,2015,134
district,61,2011,Primary Only ,boys,2015,1771
district,61,2011,Primary With Upper Primary ,boys,2015,117
district,61,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,61,2011,Upper Primary Only ,boys,2015,320
district,61,2011,Upper Primary With Sec./H.Sec ,boys,2015,230
district,61,2011,Primary With Upper Primary Sec ,boys,2015,5
district,61,2011,Upper Primary With  Sec. ,boys,2015,126
district,141,2011,Primary Only ,girls,2015,836
district,141,2011,Primary With Upper Primary ,girls,2015,230
district,141,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,89
district,141,2011,Upper Primary Only ,girls,2015,263
district,141,2011,Upper Primary With Sec./H.Sec ,girls,2015,65
district,141,2011,Primary With Upper Primary Sec ,girls,2015,14
district,141,2011,Upper Primary With  Sec. ,girls,2015,13
district,141,2011,Primary Only ,boys,2015,836
district,141,2011,Primary With Upper Primary ,boys,2015,230
district,141,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,86
district,141,2011,Upper Primary Only ,boys,2015,251
district,141,2011,Upper Primary With Sec./H.Sec ,boys,2015,56
district,141,2011,Primary With Upper Primary Sec ,boys,2015,14
district,141,2011,Upper Primary With  Sec. ,boys,2015,13
district,236,2011,Primary Only ,girls,2015,1410
district,236,2011,Primary With Upper Primary ,girls,2015,1332
district,236,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,56
district,236,2011,Upper Primary Only ,girls,2015,9
district,236,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,236,2011,Primary With Upper Primary Sec ,girls,2015,57
district,236,2011,Upper Primary With  Sec. ,girls,2015,3
district,236,2011,Primary Only ,boys,2015,1284
district,236,2011,Primary With Upper Primary ,boys,2015,1267
district,236,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,52
district,236,2011,Upper Primary Only ,boys,2015,9
district,236,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,236,2011,Primary With Upper Primary Sec ,boys,2015,56
district,236,2011,Upper Primary With  Sec. ,boys,2015,3
district,140,2011,Primary Only ,girls,2015,900
district,140,2011,Primary With Upper Primary ,girls,2015,365
district,140,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,61
district,140,2011,Upper Primary Only ,girls,2015,292
district,140,2011,Upper Primary With Sec./H.Sec ,girls,2015,60
district,140,2011,Primary With Upper Primary Sec ,girls,2015,17
district,140,2011,Upper Primary With  Sec. ,girls,2015,10
district,140,2011,Primary Only ,boys,2015,900
district,140,2011,Primary With Upper Primary ,boys,2015,364
district,140,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,60
district,140,2011,Upper Primary Only ,boys,2015,279
district,140,2011,Upper Primary With Sec./H.Sec ,boys,2015,58
district,140,2011,Primary With Upper Primary Sec ,boys,2015,16
district,140,2011,Upper Primary With  Sec. ,boys,2015,11
district,195,2011,Primary Only ,girls,2015,3386
district,195,2011,Primary With Upper Primary ,girls,2015,122
district,195,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,27
district,195,2011,Upper Primary Only ,girls,2015,1576
district,195,2011,Upper Primary With Sec./H.Sec ,girls,2015,273
district,195,2011,Primary With Upper Primary Sec ,girls,2015,13
district,195,2011,Upper Primary With  Sec. ,girls,2015,157
district,195,2011,Primary Only ,boys,2015,3383
district,195,2011,Primary With Upper Primary ,boys,2015,120
district,195,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,26
district,195,2011,Upper Primary Only ,boys,2015,1539
district,195,2011,Upper Primary With Sec./H.Sec ,boys,2015,260
district,195,2011,Primary With Upper Primary Sec ,boys,2015,13
district,195,2011,Upper Primary With  Sec. ,boys,2015,154
district,349,2011,Primary Only ,girls,2015,2277
district,349,2011,Primary With Upper Primary ,girls,2015,1451
district,349,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15
district,349,2011,Upper Primary Only ,girls,2015,1
district,349,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
district,349,2011,Primary With Upper Primary Sec ,girls,2015,138
district,349,2011,Upper Primary With  Sec. ,girls,2015,31
district,349,2011,Primary Only ,boys,2015,2279
district,349,2011,Primary With Upper Primary ,boys,2015,1449
district,349,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,349,2011,Upper Primary Only ,boys,2015,1
district,349,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,349,2011,Primary With Upper Primary Sec ,boys,2015,137
district,349,2011,Upper Primary With  Sec. ,boys,2015,28
district,302,2011,Primary Only ,girls,2015,1660
district,302,2011,Primary With Upper Primary ,girls,2015,84
district,302,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,302,2011,Upper Primary Only ,girls,2015,374
district,302,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,302,2011,Primary With Upper Primary Sec ,girls,2015,30
district,302,2011,Upper Primary With  Sec. ,girls,2015,31
district,302,2011,Primary Only ,boys,2015,1687
district,302,2011,Primary With Upper Primary ,boys,2015,87
district,302,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,302,2011,Upper Primary Only ,boys,2015,343
district,302,2011,Upper Primary With Sec./H.Sec ,boys,2015,18
district,302,2011,Primary With Upper Primary Sec ,boys,2015,31
district,302,2011,Upper Primary With  Sec. ,boys,2015,24
district,351,2011,Primary Only ,girls,2015,1080
district,351,2011,Primary With Upper Primary ,girls,2015,619
district,351,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,351,2011,Upper Primary Only ,girls,2015,3
district,351,2011,Upper Primary With Sec./H.Sec ,girls,2015,11
district,351,2011,Primary With Upper Primary Sec ,girls,2015,78
district,351,2011,Upper Primary With  Sec. ,girls,2015,9
district,351,2011,Primary Only ,boys,2015,1083
district,351,2011,Primary With Upper Primary ,boys,2015,629
district,351,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,351,2011,Upper Primary Only ,boys,2015,3
district,351,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,351,2011,Primary With Upper Primary Sec ,boys,2015,79
district,351,2011,Upper Primary With  Sec. ,boys,2015,7
district,313,2011,Primary Only ,girls,2015,1356
district,313,2011,Primary With Upper Primary ,girls,2015,65
district,313,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,313,2011,Upper Primary Only ,girls,2015,259
district,313,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
district,313,2011,Primary With Upper Primary Sec ,girls,2015,64
district,313,2011,Upper Primary With  Sec. ,girls,2015,34
district,313,2011,Primary Only ,boys,2015,1368
district,313,2011,Primary With Upper Primary ,boys,2015,68
district,313,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,313,2011,Upper Primary Only ,boys,2015,263
district,313,2011,Upper Primary With Sec./H.Sec ,boys,2015,21
district,313,2011,Primary With Upper Primary Sec ,boys,2015,70
district,313,2011,Upper Primary With  Sec. ,boys,2015,27
district,183,2011,Primary Only ,girls,2015,2837
district,183,2011,Primary With Upper Primary ,girls,2015,224
district,183,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,56
district,183,2011,Upper Primary Only ,girls,2015,1111
district,183,2011,Upper Primary With Sec./H.Sec ,girls,2015,134
district,183,2011,Primary With Upper Primary Sec ,girls,2015,29
district,183,2011,Upper Primary With  Sec. ,girls,2015,54
district,183,2011,Primary Only ,boys,2015,2838
district,183,2011,Primary With Upper Primary ,boys,2015,223
district,183,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,55
district,183,2011,Upper Primary Only ,boys,2015,1075
district,183,2011,Upper Primary With Sec./H.Sec ,boys,2015,131
district,183,2011,Primary With Upper Primary Sec ,boys,2015,28
district,183,2011,Upper Primary With  Sec. ,boys,2015,51
district,507,2011,Primary Only ,girls,2015,737
district,507,2011,Primary With Upper Primary ,girls,2015,552
district,507,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,507,2011,Upper Primary Only ,girls,2015,5
district,507,2011,Upper Primary With Sec./H.Sec ,girls,2015,96
district,507,2011,Primary With Upper Primary Sec ,girls,2015,21
district,507,2011,Upper Primary With  Sec. ,girls,2015,66
district,507,2011,Primary Only ,boys,2015,733
district,507,2011,Primary With Upper Primary ,boys,2015,553
district,507,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,17
district,507,2011,Upper Primary Only ,boys,2015,5
district,507,2011,Upper Primary With Sec./H.Sec ,boys,2015,94
district,507,2011,Primary With Upper Primary Sec ,boys,2015,21
district,507,2011,Upper Primary With  Sec. ,boys,2015,61
district,217,2011,Primary Only ,girls,2015,1021
district,217,2011,Primary With Upper Primary ,girls,2015,808
district,217,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,217,2011,Upper Primary Only ,girls,2015,5
district,217,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,217,2011,Primary With Upper Primary Sec ,girls,2015,66
district,217,2011,Upper Primary With  Sec. ,girls,2015,3
district,217,2011,Primary Only ,boys,2015,1003
district,217,2011,Primary With Upper Primary ,boys,2015,802
district,217,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,217,2011,Upper Primary Only ,boys,2015,4
district,217,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,217,2011,Primary With Upper Primary Sec ,boys,2015,67
district,217,2011,Upper Primary With  Sec. ,boys,2015,3
district,188,2011,Primary Only ,girls,2015,2787
district,188,2011,Primary With Upper Primary ,girls,2015,200
district,188,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,43
district,188,2011,Upper Primary Only ,girls,2015,1223
district,188,2011,Upper Primary With Sec./H.Sec ,girls,2015,103
district,188,2011,Primary With Upper Primary Sec ,girls,2015,13
district,188,2011,Upper Primary With  Sec. ,girls,2015,25
district,188,2011,Primary Only ,boys,2015,2784
district,188,2011,Primary With Upper Primary ,boys,2015,197
district,188,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,42
district,188,2011,Upper Primary Only ,boys,2015,1176
district,188,2011,Upper Primary With Sec./H.Sec ,boys,2015,98
district,188,2011,Primary With Upper Primary Sec ,boys,2015,13
district,188,2011,Upper Primary With  Sec. ,boys,2015,24
district,579,2011,Primary Only ,girls,2015,1229
district,579,2011,Primary With Upper Primary ,girls,2015,1454
district,579,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,579,2011,Upper Primary Only ,girls,2015,27
district,579,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,579,2011,Primary With Upper Primary Sec ,girls,2015,124
district,579,2011,Upper Primary With  Sec. ,girls,2015,43
district,579,2011,Primary Only ,boys,2015,1228
district,579,2011,Primary With Upper Primary ,boys,2015,1446
district,579,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,579,2011,Upper Primary Only ,boys,2015,20
district,579,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,579,2011,Primary With Upper Primary Sec ,boys,2015,123
district,579,2011,Upper Primary With  Sec. ,boys,2015,37
district,366,2011,Primary Only ,girls,2015,1164
district,366,2011,Primary With Upper Primary ,girls,2015,593
district,366,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,366,2011,Upper Primary Only ,girls,2015,3
district,366,2011,Upper Primary With Sec./H.Sec ,girls,2015,28
district,366,2011,Primary With Upper Primary Sec ,girls,2015,81
district,366,2011,Upper Primary With  Sec. ,girls,2015,56
district,366,2011,Primary Only ,boys,2015,1162
district,366,2011,Primary With Upper Primary ,boys,2015,592
district,366,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,366,2011,Upper Primary Only ,boys,2015,2
district,366,2011,Upper Primary With Sec./H.Sec ,boys,2015,17
district,366,2011,Primary With Upper Primary Sec ,boys,2015,85
district,366,2011,Upper Primary With  Sec. ,boys,2015,45
district,458,2011,Primary Only ,girls,2015,1672
district,458,2011,Primary With Upper Primary ,girls,2015,335
district,458,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,47
district,458,2011,Upper Primary Only ,girls,2015,574
district,458,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,458,2011,Primary With Upper Primary Sec ,girls,2015,51
district,458,2011,Upper Primary With  Sec. ,girls,2015,0
district,458,2011,Primary Only ,boys,2015,1664
district,458,2011,Primary With Upper Primary ,boys,2015,335
district,458,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,47
district,458,2011,Upper Primary Only ,boys,2015,574
district,458,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,458,2011,Primary With Upper Primary Sec ,boys,2015,51
district,458,2011,Upper Primary With  Sec. ,boys,2015,0
district,548,2011,Primary Only ,girls,2015,2957
district,548,2011,Primary With Upper Primary ,girls,2015,794
district,548,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,548,2011,Upper Primary Only ,girls,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,girls,2015,13
district,548,2011,Primary With Upper Primary Sec ,girls,2015,294
district,548,2011,Upper Primary With  Sec. ,girls,2015,648
district,548,2011,Primary Only ,boys,2015,2954
district,548,2011,Primary With Upper Primary ,boys,2015,791
district,548,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,548,2011,Upper Primary Only ,boys,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,548,2011,Primary With Upper Primary Sec ,boys,2015,292
district,548,2011,Upper Primary With  Sec. ,boys,2015,607
district,35,2011,Primary Only ,girls,2015,1194
district,35,2011,Primary With Upper Primary ,girls,2015,169
district,35,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,142
district,35,2011,Upper Primary Only ,girls,2015,234
district,35,2011,Upper Primary With Sec./H.Sec ,girls,2015,103
district,35,2011,Primary With Upper Primary Sec ,girls,2015,192
district,35,2011,Upper Primary With  Sec. ,girls,2015,106
district,35,2011,Primary Only ,boys,2015,1193
district,35,2011,Primary With Upper Primary ,boys,2015,169
district,35,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,141
district,35,2011,Upper Primary Only ,boys,2015,231
district,35,2011,Upper Primary With Sec./H.Sec ,boys,2015,99
district,35,2011,Primary With Upper Primary Sec ,boys,2015,192
district,35,2011,Upper Primary With  Sec. ,boys,2015,102
district,86,2011,Primary Only ,girls,2015,374
district,86,2011,Primary With Upper Primary ,girls,2015,106
district,86,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,123
district,86,2011,Upper Primary Only ,girls,2015,87
district,86,2011,Upper Primary With Sec./H.Sec ,girls,2015,68
district,86,2011,Primary With Upper Primary Sec ,girls,2015,91
district,86,2011,Upper Primary With  Sec. ,girls,2015,49
district,86,2011,Primary Only ,boys,2015,368
district,86,2011,Primary With Upper Primary ,boys,2015,106
district,86,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,123
district,86,2011,Upper Primary Only ,boys,2015,83
district,86,2011,Upper Primary With Sec./H.Sec ,boys,2015,63
district,86,2011,Primary With Upper Primary Sec ,boys,2015,91
district,86,2011,Upper Primary With  Sec. ,boys,2015,46
district,421,2011,Primary Only ,girls,2015,1498
district,421,2011,Primary With Upper Primary ,girls,2015,747
district,421,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,217
district,421,2011,Upper Primary Only ,girls,2015,531
district,421,2011,Upper Primary With Sec./H.Sec ,girls,2015,11
district,421,2011,Primary With Upper Primary Sec ,girls,2015,176
district,421,2011,Upper Primary With  Sec. ,girls,2015,2
district,421,2011,Primary Only ,boys,2015,1482
district,421,2011,Primary With Upper Primary ,boys,2015,747
district,421,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,215
district,421,2011,Upper Primary Only ,boys,2015,523
district,421,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,421,2011,Primary With Upper Primary Sec ,boys,2015,176
district,421,2011,Upper Primary With  Sec. ,boys,2015,2
district,318,2011,Primary Only ,girls,2015,1256
district,318,2011,Primary With Upper Primary ,girls,2015,32
district,318,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,318,2011,Upper Primary Only ,girls,2015,307
district,318,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,318,2011,Primary With Upper Primary Sec ,girls,2015,41
district,318,2011,Upper Primary With  Sec. ,girls,2015,37
district,318,2011,Primary Only ,boys,2015,1249
district,318,2011,Primary With Upper Primary ,boys,2015,31
district,318,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,318,2011,Upper Primary Only ,boys,2015,295
district,318,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,318,2011,Primary With Upper Primary Sec ,boys,2015,41
district,318,2011,Upper Primary With  Sec. ,boys,2015,36
district,28,2011,Primary Only ,girls,2015,383
district,168,2011,Primary Only ,girls,2015,383
district,28,2011,Primary With Upper Primary ,girls,2015,889
district,168,2011,Primary With Upper Primary ,girls,2015,889
district,28,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,461
district,168,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,461
district,28,2011,Upper Primary Only ,girls,2015,1
district,168,2011,Upper Primary Only ,girls,2015,1
district,28,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
district,168,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
district,28,2011,Primary With Upper Primary Sec ,girls,2015,389
district,168,2011,Primary With Upper Primary Sec ,girls,2015,389
district,28,2011,Upper Primary With  Sec. ,girls,2015,10
district,168,2011,Upper Primary With  Sec. ,girls,2015,10
district,28,2011,Primary Only ,boys,2015,383
district,168,2011,Primary Only ,boys,2015,383
district,28,2011,Primary With Upper Primary ,boys,2015,882
district,168,2011,Primary With Upper Primary ,boys,2015,882
district,28,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,459
district,168,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,459
district,28,2011,Upper Primary Only ,boys,2015,0
district,168,2011,Upper Primary Only ,boys,2015,0
district,28,2011,Upper Primary With Sec./H.Sec ,boys,2015,18
district,168,2011,Upper Primary With Sec./H.Sec ,boys,2015,18
district,28,2011,Primary With Upper Primary Sec ,boys,2015,386
district,168,2011,Primary With Upper Primary Sec ,boys,2015,386
district,28,2011,Upper Primary With  Sec. ,boys,2015,10
district,168,2011,Upper Primary With  Sec. ,boys,2015,10
district,100,2011,Primary Only ,girls,2015,383
district,100,2011,Primary With Upper Primary ,girls,2015,889
district,100,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,461
district,100,2011,Upper Primary Only ,girls,2015,1
district,100,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
district,100,2011,Primary With Upper Primary Sec ,girls,2015,389
district,100,2011,Upper Primary With  Sec. ,girls,2015,10
district,100,2011,Primary Only ,boys,2015,383
district,100,2011,Primary With Upper Primary ,boys,2015,882
district,100,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,459
district,100,2011,Upper Primary Only ,boys,2015,0
district,100,2011,Upper Primary With Sec./H.Sec ,boys,2015,18
district,100,2011,Primary With Upper Primary Sec ,boys,2015,386
district,100,2011,Upper Primary With  Sec. ,boys,2015,10
district,341,2011,Primary Only ,girls,2015,2751
district,341,2011,Primary With Upper Primary ,girls,2015,73
district,341,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,341,2011,Upper Primary Only ,girls,2015,192
district,341,2011,Upper Primary With Sec./H.Sec ,girls,2015,298
district,341,2011,Primary With Upper Primary Sec ,girls,2015,13
district,341,2011,Upper Primary With  Sec. ,girls,2015,157
district,341,2011,Primary Only ,boys,2015,2636
district,341,2011,Primary With Upper Primary ,boys,2015,73
district,341,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,341,2011,Upper Primary Only ,boys,2015,177
district,341,2011,Upper Primary With Sec./H.Sec ,boys,2015,253
district,341,2011,Primary With Upper Primary Sec ,boys,2015,13
district,341,2011,Upper Primary With  Sec. ,boys,2015,101
district,448,2011,Primary Only ,girls,2015,507
district,448,2011,Primary With Upper Primary ,girls,2015,102
district,448,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,51
district,448,2011,Upper Primary Only ,girls,2015,236
district,448,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,448,2011,Primary With Upper Primary Sec ,girls,2015,13
district,448,2011,Upper Primary With  Sec. ,girls,2015,0
district,448,2011,Primary Only ,boys,2015,589
district,448,2011,Primary With Upper Primary ,boys,2015,104
district,448,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,51
district,448,2011,Upper Primary Only ,boys,2015,272
district,448,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,448,2011,Primary With Upper Primary Sec ,boys,2015,13
district,448,2011,Upper Primary With  Sec. ,boys,2015,0
district,155,2011,Primary Only ,girls,2015,3794
district,155,2011,Primary With Upper Primary ,girls,2015,95
district,155,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,155,2011,Upper Primary Only ,girls,2015,1263
district,155,2011,Upper Primary With Sec./H.Sec ,girls,2015,182
district,155,2011,Primary With Upper Primary Sec ,girls,2015,14
district,155,2011,Upper Primary With  Sec. ,girls,2015,81
district,155,2011,Primary Only ,boys,2015,3790
district,155,2011,Primary With Upper Primary ,boys,2015,95
district,155,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,29
district,155,2011,Upper Primary Only ,boys,2015,1234
district,155,2011,Upper Primary With Sec./H.Sec ,boys,2015,186
district,155,2011,Primary With Upper Primary Sec ,boys,2015,14
district,155,2011,Upper Primary With  Sec. ,boys,2015,78
district,68,2011,Primary Only ,girls,2015,1131
district,68,2011,Primary With Upper Primary ,girls,2015,294
district,68,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,64
district,68,2011,Upper Primary Only ,girls,2015,269
district,68,2011,Upper Primary With Sec./H.Sec ,girls,2015,63
district,68,2011,Primary With Upper Primary Sec ,girls,2015,25
district,68,2011,Upper Primary With  Sec. ,girls,2015,46
district,68,2011,Primary Only ,boys,2015,1074
district,68,2011,Primary With Upper Primary ,boys,2015,282
district,68,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,58
district,68,2011,Upper Primary Only ,boys,2015,250
district,68,2011,Upper Primary With Sec./H.Sec ,boys,2015,61
district,68,2011,Primary With Upper Primary Sec ,boys,2015,24
district,68,2011,Upper Primary With  Sec. ,boys,2015,39
district,574,2011,Primary Only ,girls,2015,1480
district,574,2011,Primary With Upper Primary ,girls,2015,1196
district,574,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,574,2011,Upper Primary Only ,girls,2015,22
district,574,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,574,2011,Primary With Upper Primary Sec ,girls,2015,41
district,574,2011,Upper Primary With  Sec. ,girls,2015,29
district,574,2011,Primary Only ,boys,2015,1480
district,574,2011,Primary With Upper Primary ,boys,2015,1196
district,574,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,574,2011,Upper Primary Only ,boys,2015,21
district,574,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,574,2011,Primary With Upper Primary Sec ,boys,2015,41
district,574,2011,Upper Primary With  Sec. ,boys,2015,24
district,564,2011,Primary Only ,girls,2015,575
district,564,2011,Primary With Upper Primary ,girls,2015,794
district,564,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,564,2011,Upper Primary Only ,girls,2015,8
district,564,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,564,2011,Primary With Upper Primary Sec ,girls,2015,57
district,564,2011,Upper Primary With  Sec. ,girls,2015,24
district,564,2011,Primary Only ,boys,2015,561
district,564,2011,Primary With Upper Primary ,boys,2015,790
district,564,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,564,2011,Upper Primary Only ,boys,2015,8
district,564,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,564,2011,Primary With Upper Primary Sec ,boys,2015,58
district,564,2011,Upper Primary With  Sec. ,boys,2015,18
district,360,2011,Primary Only ,girls,2015,602
district,360,2011,Primary With Upper Primary ,girls,2015,416
district,360,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,360,2011,Upper Primary Only ,girls,2015,6
district,360,2011,Upper Primary With Sec./H.Sec ,girls,2015,46
district,360,2011,Primary With Upper Primary Sec ,girls,2015,11
district,360,2011,Upper Primary With  Sec. ,girls,2015,83
district,360,2011,Primary Only ,boys,2015,594
district,360,2011,Primary With Upper Primary ,boys,2015,411
district,360,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,360,2011,Upper Primary Only ,boys,2015,5
district,360,2011,Upper Primary With Sec./H.Sec ,boys,2015,46
district,360,2011,Primary With Upper Primary Sec ,boys,2015,10
district,360,2011,Upper Primary With  Sec. ,boys,2015,79
district,512,2011,Primary Only ,girls,2015,602
district,512,2011,Primary With Upper Primary ,girls,2015,416
district,512,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,512,2011,Upper Primary Only ,girls,2015,6
district,512,2011,Upper Primary With Sec./H.Sec ,girls,2015,46
district,512,2011,Primary With Upper Primary Sec ,girls,2015,11
district,512,2011,Upper Primary With  Sec. ,girls,2015,83
district,512,2011,Primary Only ,boys,2015,594
district,512,2011,Primary With Upper Primary ,boys,2015,411
district,512,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,512,2011,Upper Primary Only ,boys,2015,5
district,512,2011,Upper Primary With Sec./H.Sec ,boys,2015,46
district,512,2011,Primary With Upper Primary Sec ,boys,2015,10
district,512,2011,Upper Primary With  Sec. ,boys,2015,79
district,80,2011,Primary Only ,girls,2015,515
district,80,2011,Primary With Upper Primary ,girls,2015,185
district,80,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,146
district,80,2011,Upper Primary Only ,girls,2015,102
district,80,2011,Upper Primary With Sec./H.Sec ,girls,2015,129
district,80,2011,Primary With Upper Primary Sec ,girls,2015,167
district,80,2011,Upper Primary With  Sec. ,girls,2015,136
district,80,2011,Primary Only ,boys,2015,503
district,80,2011,Primary With Upper Primary ,boys,2015,186
district,80,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,143
district,80,2011,Upper Primary Only ,boys,2015,73
district,80,2011,Upper Primary With Sec./H.Sec ,boys,2015,110
district,80,2011,Primary With Upper Primary Sec ,boys,2015,167
district,80,2011,Upper Primary With  Sec. ,boys,2015,120
district,449,2011,Primary Only ,girls,2015,1199
district,449,2011,Primary With Upper Primary ,girls,2015,230
district,449,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,131
district,449,2011,Upper Primary Only ,girls,2015,522
district,449,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,449,2011,Primary With Upper Primary Sec ,girls,2015,46
district,449,2011,Upper Primary With  Sec. ,girls,2015,1
district,449,2011,Primary Only ,boys,2015,1170
district,449,2011,Primary With Upper Primary ,boys,2015,230
district,449,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,130
district,449,2011,Upper Primary Only ,boys,2015,516
district,449,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,449,2011,Primary With Upper Primary Sec ,boys,2015,46
district,449,2011,Upper Primary With  Sec. ,boys,2015,1
district,38,2011,Primary Only ,girls,2015,1318
district,38,2011,Primary With Upper Primary ,girls,2015,139
district,38,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,116
district,38,2011,Upper Primary Only ,girls,2015,235
district,38,2011,Upper Primary With Sec./H.Sec ,girls,2015,131
district,38,2011,Primary With Upper Primary Sec ,girls,2015,194
district,38,2011,Upper Primary With  Sec. ,girls,2015,146
district,38,2011,Primary Only ,boys,2015,1314
district,38,2011,Primary With Upper Primary ,boys,2015,135
district,38,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,113
district,38,2011,Upper Primary Only ,boys,2015,233
district,38,2011,Upper Primary With Sec./H.Sec ,boys,2015,127
district,38,2011,Primary With Upper Primary Sec ,boys,2015,192
district,38,2011,Upper Primary With  Sec. ,boys,2015,141
district,338,2011,Primary Only ,girls,2015,3504
district,338,2011,Primary With Upper Primary ,girls,2015,43
district,338,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,338,2011,Upper Primary Only ,girls,2015,215
district,338,2011,Upper Primary With Sec./H.Sec ,girls,2015,345
district,338,2011,Primary With Upper Primary Sec ,girls,2015,15
district,338,2011,Upper Primary With  Sec. ,girls,2015,217
district,338,2011,Primary Only ,boys,2015,3490
district,338,2011,Primary With Upper Primary ,boys,2015,45
district,338,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,338,2011,Upper Primary Only ,boys,2015,202
district,338,2011,Upper Primary With Sec./H.Sec ,boys,2015,293
district,338,2011,Primary With Upper Primary Sec ,boys,2015,16
district,338,2011,Upper Primary With  Sec. ,boys,2015,168
district,536,2011,Primary Only ,girls,2015,1540
district,536,2011,Primary With Upper Primary ,girls,2015,555
district,536,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15
district,536,2011,Upper Primary Only ,girls,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,536,2011,Primary With Upper Primary Sec ,girls,2015,172
district,536,2011,Upper Primary With  Sec. ,girls,2015,1133
district,536,2011,Primary Only ,boys,2015,1516
district,536,2011,Primary With Upper Primary ,boys,2015,549
district,536,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,12
district,536,2011,Upper Primary Only ,boys,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,536,2011,Primary With Upper Primary Sec ,boys,2015,171
district,536,2011,Upper Primary With  Sec. ,boys,2015,1081
district,596,2011,Primary Only ,girls,2015,383
district,596,2011,Primary With Upper Primary ,girls,2015,89
district,596,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,61
district,596,2011,Upper Primary Only ,girls,2015,33
district,596,2011,Upper Primary With Sec./H.Sec ,girls,2015,32
district,596,2011,Primary With Upper Primary Sec ,girls,2015,66
district,596,2011,Upper Primary With  Sec. ,girls,2015,24
district,596,2011,Primary Only ,boys,2015,383
district,596,2011,Primary With Upper Primary ,boys,2015,89
district,596,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,61
district,596,2011,Upper Primary Only ,boys,2015,33
district,596,2011,Upper Primary With Sec./H.Sec ,boys,2015,33
district,596,2011,Primary With Upper Primary Sec ,boys,2015,66
district,596,2011,Upper Primary With  Sec. ,boys,2015,23
district,278,2011,Primary Only ,girls,2015,342
district,278,2011,Primary With Upper Primary ,girls,2015,122
district,278,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,22
district,278,2011,Upper Primary Only ,girls,2015,10
district,278,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,278,2011,Primary With Upper Primary Sec ,girls,2015,97
district,278,2011,Upper Primary With  Sec. ,girls,2015,39
district,278,2011,Primary Only ,boys,2015,343
district,278,2011,Primary With Upper Primary ,boys,2015,117
district,278,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,278,2011,Upper Primary Only ,boys,2015,9
district,278,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,278,2011,Primary With Upper Primary Sec ,boys,2015,94
district,278,2011,Upper Primary With  Sec. ,boys,2015,37
district,277,2011,Primary Only ,girls,2015,238
district,277,2011,Primary With Upper Primary ,girls,2015,127
district,277,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,16
district,277,2011,Upper Primary Only ,girls,2015,8
district,277,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,277,2011,Primary With Upper Primary Sec ,girls,2015,121
district,277,2011,Upper Primary With  Sec. ,girls,2015,49
district,277,2011,Primary Only ,boys,2015,244
district,277,2011,Primary With Upper Primary ,boys,2015,128
district,277,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,277,2011,Upper Primary Only ,boys,2015,7
district,277,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,277,2011,Primary With Upper Primary Sec ,boys,2015,119
district,277,2011,Upper Primary With  Sec. ,boys,2015,45
district,439,2011,Primary Only ,girls,2015,1207
district,439,2011,Primary With Upper Primary ,girls,2015,1318
district,439,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,512
district,439,2011,Upper Primary Only ,girls,2015,505
district,439,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,439,2011,Primary With Upper Primary Sec ,girls,2015,197
district,439,2011,Upper Primary With  Sec. ,girls,2015,0
district,439,2011,Primary Only ,boys,2015,1204
district,439,2011,Primary With Upper Primary ,boys,2015,1313
district,439,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,499
district,439,2011,Upper Primary Only ,boys,2015,497
district,439,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,439,2011,Primary With Upper Primary Sec ,boys,2015,194
district,439,2011,Upper Primary With  Sec. ,boys,2015,0
district,451,2011,Primary Only ,girls,2015,1587
district,451,2011,Primary With Upper Primary ,girls,2015,432
district,451,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,168
district,451,2011,Upper Primary Only ,girls,2015,594
district,451,2011,Upper Primary With Sec./H.Sec ,girls,2015,24
district,451,2011,Primary With Upper Primary Sec ,girls,2015,79
district,451,2011,Upper Primary With  Sec. ,girls,2015,2
district,451,2011,Primary Only ,boys,2015,1712
district,451,2011,Primary With Upper Primary ,boys,2015,431
district,451,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,164
district,451,2011,Upper Primary Only ,boys,2015,609
district,451,2011,Upper Primary With Sec./H.Sec ,boys,2015,22
district,451,2011,Primary With Upper Primary Sec ,boys,2015,78
district,451,2011,Upper Primary With  Sec. ,boys,2015,3
district,380,2011,Primary Only ,girls,2015,621
district,380,2011,Primary With Upper Primary ,girls,2015,4
district,380,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,380,2011,Upper Primary Only ,girls,2015,195
district,380,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,380,2011,Primary With Upper Primary Sec ,girls,2015,6
district,380,2011,Upper Primary With  Sec. ,girls,2015,8
district,380,2011,Primary Only ,boys,2015,661
district,380,2011,Primary With Upper Primary ,boys,2015,4
district,380,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,380,2011,Upper Primary Only ,boys,2015,219
district,380,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,380,2011,Primary With Upper Primary Sec ,boys,2015,6
district,380,2011,Upper Primary With  Sec. ,boys,2015,7
district,299,2011,Primary Only ,girls,2015,621
district,299,2011,Primary With Upper Primary ,girls,2015,4
district,299,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,299,2011,Upper Primary Only ,girls,2015,195
district,299,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,299,2011,Primary With Upper Primary Sec ,girls,2015,6
district,299,2011,Upper Primary With  Sec. ,girls,2015,8
district,299,2011,Primary Only ,boys,2015,661
district,299,2011,Primary With Upper Primary ,boys,2015,4
district,299,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,299,2011,Upper Primary Only ,boys,2015,219
district,299,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,299,2011,Primary With Upper Primary Sec ,boys,2015,6
district,299,2011,Upper Primary With  Sec. ,boys,2015,7
district,110,2011,Primary Only ,girls,2015,2435
district,110,2011,Primary With Upper Primary ,girls,2015,3266
district,110,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1719
district,110,2011,Upper Primary Only ,girls,2015,13
district,110,2011,Upper Primary With Sec./H.Sec ,girls,2015,127
district,110,2011,Primary With Upper Primary Sec ,girls,2015,1500
district,110,2011,Upper Primary With  Sec. ,girls,2015,35
district,110,2011,Primary Only ,boys,2015,2404
district,110,2011,Primary With Upper Primary ,boys,2015,3222
district,110,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1705
district,110,2011,Upper Primary Only ,boys,2015,7
district,110,2011,Upper Primary With Sec./H.Sec ,boys,2015,97
district,110,2011,Primary With Upper Primary Sec ,boys,2015,1487
district,110,2011,Upper Primary With  Sec. ,boys,2015,19
district,114,2011,Primary Only ,girls,2015,1033
district,114,2011,Primary With Upper Primary ,girls,2015,445
district,114,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,104
district,114,2011,Upper Primary Only ,girls,2015,5
district,114,2011,Upper Primary With Sec./H.Sec ,girls,2015,22
district,114,2011,Primary With Upper Primary Sec ,girls,2015,80
district,114,2011,Upper Primary With  Sec. ,girls,2015,15
district,114,2011,Primary Only ,boys,2015,1031
district,114,2011,Primary With Upper Primary ,boys,2015,420
district,114,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,104
district,114,2011,Upper Primary Only ,boys,2015,3
district,114,2011,Upper Primary With Sec./H.Sec ,boys,2015,19
district,114,2011,Primary With Upper Primary Sec ,boys,2015,78
district,114,2011,Upper Primary With  Sec. ,boys,2015,14
district,382,2011,Primary Only ,girls,2015,1101
district,382,2011,Primary With Upper Primary ,girls,2015,231
district,382,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,174
district,382,2011,Upper Primary Only ,girls,2015,177
district,382,2011,Upper Primary With Sec./H.Sec ,girls,2015,153
district,382,2011,Primary With Upper Primary Sec ,girls,2015,234
district,382,2011,Upper Primary With  Sec. ,girls,2015,124
district,382,2011,Primary Only ,boys,2015,1093
district,382,2011,Primary With Upper Primary ,boys,2015,231
district,382,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,173
district,382,2011,Upper Primary Only ,boys,2015,177
district,382,2011,Upper Primary With Sec./H.Sec ,boys,2015,134
district,382,2011,Primary With Upper Primary Sec ,boys,2015,234
district,382,2011,Upper Primary With  Sec. ,boys,2015,117
district,37,2011,Primary Only ,girls,2015,1101
district,37,2011,Primary With Upper Primary ,girls,2015,231
district,37,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,174
district,37,2011,Upper Primary Only ,girls,2015,177
district,37,2011,Upper Primary With Sec./H.Sec ,girls,2015,153
district,37,2011,Primary With Upper Primary Sec ,girls,2015,234
district,37,2011,Upper Primary With  Sec. ,girls,2015,124
district,37,2011,Primary Only ,boys,2015,1093
district,37,2011,Primary With Upper Primary ,boys,2015,231
district,37,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,173
district,37,2011,Upper Primary Only ,boys,2015,177
district,37,2011,Upper Primary With Sec./H.Sec ,boys,2015,134
district,37,2011,Primary With Upper Primary Sec ,boys,2015,234
district,37,2011,Upper Primary With  Sec. ,boys,2015,117
district,165,2011,Primary Only ,girls,2015,1511
district,165,2011,Primary With Upper Primary ,girls,2015,270
district,165,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,165,2011,Upper Primary Only ,girls,2015,735
district,165,2011,Upper Primary With Sec./H.Sec ,girls,2015,81
district,165,2011,Primary With Upper Primary Sec ,girls,2015,1
district,165,2011,Upper Primary With  Sec. ,girls,2015,18
district,165,2011,Primary Only ,boys,2015,1504
district,165,2011,Primary With Upper Primary ,boys,2015,271
district,165,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,165,2011,Upper Primary Only ,boys,2015,701
district,165,2011,Upper Primary With Sec./H.Sec ,boys,2015,74
district,165,2011,Primary With Upper Primary Sec ,boys,2015,1
district,165,2011,Upper Primary With  Sec. ,boys,2015,18
district,499,2011,Primary Only ,girls,2015,1645
district,499,2011,Primary With Upper Primary ,girls,2015,693
district,499,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,499,2011,Upper Primary Only ,girls,2015,5
district,499,2011,Upper Primary With Sec./H.Sec ,girls,2015,166
district,499,2011,Primary With Upper Primary Sec ,girls,2015,64
district,499,2011,Upper Primary With  Sec. ,girls,2015,417
district,499,2011,Primary Only ,boys,2015,1646
district,499,2011,Primary With Upper Primary ,boys,2015,686
district,499,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,499,2011,Upper Primary Only ,boys,2015,5
district,499,2011,Upper Primary With Sec./H.Sec ,boys,2015,160
district,499,2011,Primary With Upper Primary Sec ,boys,2015,63
district,499,2011,Upper Primary With  Sec. ,boys,2015,400
district,514,2011,Primary Only ,girls,2015,1156
district,514,2011,Primary With Upper Primary ,girls,2015,685
district,514,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,31
district,514,2011,Upper Primary Only ,girls,2015,2
district,514,2011,Upper Primary With Sec./H.Sec ,girls,2015,63
district,514,2011,Primary With Upper Primary Sec ,girls,2015,29
district,514,2011,Upper Primary With  Sec. ,girls,2015,151
district,514,2011,Primary Only ,boys,2015,1158
district,514,2011,Primary With Upper Primary ,boys,2015,678
district,514,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,31
district,514,2011,Upper Primary Only ,boys,2015,2
district,514,2011,Upper Primary With Sec./H.Sec ,boys,2015,61
district,514,2011,Primary With Upper Primary Sec ,boys,2015,29
district,514,2011,Upper Primary With  Sec. ,boys,2015,142
district,116,2011,Primary Only ,girls,2015,1221
district,116,2011,Primary With Upper Primary ,girls,2015,1087
district,116,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,339
district,116,2011,Upper Primary Only ,girls,2015,6
district,116,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,116,2011,Primary With Upper Primary Sec ,girls,2015,183
district,116,2011,Upper Primary With  Sec. ,girls,2015,6
district,116,2011,Primary Only ,boys,2015,1209
district,116,2011,Primary With Upper Primary ,boys,2015,1062
district,116,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,337
district,116,2011,Upper Primary Only ,boys,2015,1
district,116,2011,Upper Primary With Sec./H.Sec ,boys,2015,16
district,116,2011,Primary With Upper Primary Sec ,boys,2015,182
district,116,2011,Upper Primary With  Sec. ,boys,2015,3
district,328,2011,Primary Only ,girls,2015,2222
district,328,2011,Primary With Upper Primary ,girls,2015,45
district,328,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,328,2011,Upper Primary Only ,girls,2015,250
district,328,2011,Upper Primary With Sec./H.Sec ,girls,2015,128
district,328,2011,Primary With Upper Primary Sec ,girls,2015,9
district,328,2011,Upper Primary With  Sec. ,girls,2015,36
district,328,2011,Primary Only ,boys,2015,2220
district,328,2011,Primary With Upper Primary ,boys,2015,47
district,328,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,328,2011,Upper Primary Only ,boys,2015,221
district,328,2011,Upper Primary With Sec./H.Sec ,boys,2015,117
district,328,2011,Primary With Upper Primary Sec ,boys,2015,9
district,328,2011,Upper Primary With  Sec. ,boys,2015,31
district,21,2011,Primary Only ,girls,2015,970
district,21,2011,Primary With Upper Primary ,girls,2015,671
district,21,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,172
district,21,2011,Upper Primary Only ,girls,2015,1
district,21,2011,Upper Primary With Sec./H.Sec ,girls,2015,14
district,21,2011,Primary With Upper Primary Sec ,girls,2015,441
district,21,2011,Upper Primary With  Sec. ,girls,2015,6
district,21,2011,Primary Only ,boys,2015,955
district,21,2011,Primary With Upper Primary ,boys,2015,671
district,21,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,168
district,21,2011,Upper Primary Only ,boys,2015,0
district,21,2011,Upper Primary With Sec./H.Sec ,boys,2015,14
district,21,2011,Primary With Upper Primary Sec ,boys,2015,431
district,21,2011,Upper Primary With  Sec. ,boys,2015,8
district,477,2011,Primary Only ,girls,2015,53
district,477,2011,Primary With Upper Primary ,girls,2015,843
district,477,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,51
district,477,2011,Upper Primary Only ,girls,2015,4
district,477,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,477,2011,Primary With Upper Primary Sec ,girls,2015,35
district,477,2011,Upper Primary With  Sec. ,girls,2015,0
district,477,2011,Primary Only ,boys,2015,54
district,477,2011,Primary With Upper Primary ,boys,2015,830
district,477,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,46
district,477,2011,Upper Primary Only ,boys,2015,2
district,477,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,477,2011,Primary With Upper Primary Sec ,boys,2015,35
district,477,2011,Upper Primary With  Sec. ,boys,2015,0
district,363,2011,Primary Only ,girls,2015,764
district,363,2011,Primary With Upper Primary ,girls,2015,447
district,363,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,363,2011,Upper Primary Only ,girls,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,363,2011,Primary With Upper Primary Sec ,girls,2015,44
district,363,2011,Upper Primary With  Sec. ,girls,2015,5
district,363,2011,Primary Only ,boys,2015,765
district,363,2011,Primary With Upper Primary ,boys,2015,445
district,363,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,363,2011,Upper Primary Only ,boys,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,363,2011,Primary With Upper Primary Sec ,boys,2015,45
district,363,2011,Upper Primary With  Sec. ,boys,2015,4
district,238,2011,Primary Only ,girls,2015,849
district,238,2011,Primary With Upper Primary ,girls,2015,842
district,238,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,238,2011,Upper Primary Only ,girls,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,238,2011,Primary With Upper Primary Sec ,girls,2015,71
district,238,2011,Upper Primary With  Sec. ,girls,2015,1
district,238,2011,Primary Only ,boys,2015,857
district,238,2011,Primary With Upper Primary ,boys,2015,819
district,238,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,238,2011,Upper Primary Only ,boys,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,238,2011,Primary With Upper Primary Sec ,boys,2015,72
district,238,2011,Upper Primary With  Sec. ,boys,2015,2
district,405,2011,Primary Only ,girls,2015,1578
district,405,2011,Primary With Upper Primary ,girls,2015,248
district,405,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,127
district,405,2011,Upper Primary Only ,girls,2015,642
district,405,2011,Upper Primary With Sec./H.Sec ,girls,2015,25
district,405,2011,Primary With Upper Primary Sec ,girls,2015,33
district,405,2011,Upper Primary With  Sec. ,girls,2015,90
district,405,2011,Primary Only ,boys,2015,1585
district,405,2011,Primary With Upper Primary ,boys,2015,248
district,405,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,127
district,405,2011,Upper Primary Only ,boys,2015,620
district,405,2011,Upper Primary With Sec./H.Sec ,boys,2015,25
district,405,2011,Primary With Upper Primary Sec ,boys,2015,33
district,405,2011,Upper Primary With  Sec. ,boys,2015,90
district,402,2011,Primary Only ,girls,2015,1777
district,402,2011,Primary With Upper Primary ,girls,2015,56
district,402,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,402,2011,Upper Primary Only ,girls,2015,481
district,402,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,402,2011,Primary With Upper Primary Sec ,girls,2015,24
district,402,2011,Upper Primary With  Sec. ,girls,2015,24
district,402,2011,Primary Only ,boys,2015,1781
district,402,2011,Primary With Upper Primary ,boys,2015,56
district,402,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,402,2011,Upper Primary Only ,boys,2015,475
district,402,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,402,2011,Primary With Upper Primary Sec ,boys,2015,25
district,402,2011,Upper Primary With  Sec. ,boys,2015,24
district,194,2011,Primary Only ,girls,2015,3588
district,194,2011,Primary With Upper Primary ,girls,2015,203
district,194,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,194,2011,Upper Primary Only ,girls,2015,1530
district,194,2011,Upper Primary With Sec./H.Sec ,girls,2015,165
district,194,2011,Primary With Upper Primary Sec ,girls,2015,10
district,194,2011,Upper Primary With  Sec. ,girls,2015,45
district,194,2011,Primary Only ,boys,2015,3588
district,194,2011,Primary With Upper Primary ,boys,2015,201
district,194,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,23
district,194,2011,Upper Primary Only ,boys,2015,1486
district,194,2011,Upper Primary With Sec./H.Sec ,boys,2015,156
district,194,2011,Primary With Upper Primary Sec ,boys,2015,10
district,194,2011,Upper Primary With  Sec. ,boys,2015,40
district,239,2011,Primary Only ,girls,2015,533
district,239,2011,Primary With Upper Primary ,girls,2015,371
district,239,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,239,2011,Upper Primary Only ,girls,2015,6
district,239,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,239,2011,Primary With Upper Primary Sec ,girls,2015,33
district,239,2011,Upper Primary With  Sec. ,girls,2015,8
district,239,2011,Primary Only ,boys,2015,523
district,239,2011,Primary With Upper Primary ,boys,2015,365
district,239,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,239,2011,Upper Primary Only ,boys,2015,6
district,239,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,239,2011,Primary With Upper Primary Sec ,boys,2015,31
district,239,2011,Upper Primary With  Sec. ,boys,2015,7
district,464,2011,Primary Only ,girls,2015,1961
district,464,2011,Primary With Upper Primary ,girls,2015,100
district,464,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15
district,464,2011,Upper Primary Only ,girls,2015,405
district,464,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,464,2011,Primary With Upper Primary Sec ,girls,2015,28
district,464,2011,Upper Primary With  Sec. ,girls,2015,1
district,464,2011,Primary Only ,boys,2015,1944
district,464,2011,Primary With Upper Primary ,boys,2015,99
district,464,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
district,464,2011,Upper Primary Only ,boys,2015,396
district,464,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,464,2011,Primary With Upper Primary Sec ,boys,2015,28
district,464,2011,Upper Primary With  Sec. ,boys,2015,1
district,83,2011,Primary Only ,girls,2015,349
district,83,2011,Primary With Upper Primary ,girls,2015,84
district,83,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,125
district,83,2011,Upper Primary Only ,girls,2015,55
district,83,2011,Upper Primary With Sec./H.Sec ,girls,2015,120
district,83,2011,Primary With Upper Primary Sec ,girls,2015,94
district,83,2011,Upper Primary With  Sec. ,girls,2015,42
district,83,2011,Primary Only ,boys,2015,342
district,83,2011,Primary With Upper Primary ,boys,2015,83
district,83,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,125
district,83,2011,Upper Primary Only ,boys,2015,51
district,83,2011,Upper Primary With Sec./H.Sec ,boys,2015,107
district,83,2011,Primary With Upper Primary Sec ,boys,2015,94
district,83,2011,Upper Primary With  Sec. ,boys,2015,40
district,129,2011,Primary Only ,girls,2015,928
district,129,2011,Primary With Upper Primary ,girls,2015,904
district,129,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,333
district,129,2011,Upper Primary Only ,girls,2015,4
district,129,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,129,2011,Primary With Upper Primary Sec ,girls,2015,111
district,129,2011,Upper Primary With  Sec. ,girls,2015,5
district,129,2011,Primary Only ,boys,2015,924
district,129,2011,Primary With Upper Primary ,boys,2015,891
district,129,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,329
district,129,2011,Upper Primary Only ,boys,2015,0
district,129,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,129,2011,Primary With Upper Primary Sec ,boys,2015,110
district,129,2011,Upper Primary With  Sec. ,boys,2015,3
district,166,2011,Primary Only ,girls,2015,1390
district,166,2011,Primary With Upper Primary ,girls,2015,331
district,166,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,61
district,166,2011,Upper Primary Only ,girls,2015,608
district,166,2011,Upper Primary With Sec./H.Sec ,girls,2015,65
district,166,2011,Primary With Upper Primary Sec ,girls,2015,34
district,166,2011,Upper Primary With  Sec. ,girls,2015,23
district,166,2011,Primary Only ,boys,2015,1385
district,166,2011,Primary With Upper Primary ,boys,2015,328
district,166,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,58
district,166,2011,Upper Primary Only ,boys,2015,590
district,166,2011,Upper Primary With Sec./H.Sec ,boys,2015,59
district,166,2011,Primary With Upper Primary Sec ,boys,2015,34
district,166,2011,Upper Primary With  Sec. ,boys,2015,23
district,371,2011,Primary Only ,girls,2015,406
district,371,2011,Primary With Upper Primary ,girls,2015,258
district,371,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,371,2011,Upper Primary Only ,girls,2015,68
district,371,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,371,2011,Primary With Upper Primary Sec ,girls,2015,26
district,371,2011,Upper Primary With  Sec. ,girls,2015,97
district,371,2011,Primary Only ,boys,2015,403
district,371,2011,Primary With Upper Primary ,boys,2015,258
district,371,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,11
district,371,2011,Upper Primary Only ,boys,2015,68
district,371,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,371,2011,Primary With Upper Primary Sec ,boys,2015,26
district,371,2011,Upper Primary With  Sec. ,boys,2015,90
district,103,2011,Primary Only ,girls,2015,729
district,103,2011,Primary With Upper Primary ,girls,2015,993
district,103,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,694
district,103,2011,Upper Primary Only ,girls,2015,2
district,103,2011,Upper Primary With Sec./H.Sec ,girls,2015,63
district,103,2011,Primary With Upper Primary Sec ,girls,2015,508
district,103,2011,Upper Primary With  Sec. ,girls,2015,21
district,103,2011,Primary Only ,boys,2015,726
district,103,2011,Primary With Upper Primary ,boys,2015,988
district,103,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,690
district,103,2011,Upper Primary Only ,boys,2015,0
district,103,2011,Upper Primary With Sec./H.Sec ,boys,2015,54
district,103,2011,Primary With Upper Primary Sec ,boys,2015,504
district,103,2011,Upper Primary With  Sec. ,boys,2015,16
district,77,2011,Primary Only ,girls,2015,435
district,77,2011,Primary With Upper Primary ,girls,2015,82
district,77,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,117
district,77,2011,Upper Primary Only ,girls,2015,99
district,77,2011,Upper Primary With Sec./H.Sec ,girls,2015,88
district,77,2011,Primary With Upper Primary Sec ,girls,2015,104
district,77,2011,Upper Primary With  Sec. ,girls,2015,107
district,77,2011,Primary Only ,boys,2015,426
district,77,2011,Primary With Upper Primary ,boys,2015,82
district,77,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,113
district,77,2011,Upper Primary Only ,boys,2015,79
district,77,2011,Upper Primary With Sec./H.Sec ,boys,2015,80
district,77,2011,Primary With Upper Primary Sec ,boys,2015,104
district,77,2011,Upper Primary With  Sec. ,boys,2015,95
district,113,2011,Primary Only ,girls,2015,2512
district,113,2011,Primary With Upper Primary ,girls,2015,2038
district,113,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,641
district,113,2011,Upper Primary Only ,girls,2015,13
district,113,2011,Upper Primary With Sec./H.Sec ,girls,2015,71
district,113,2011,Primary With Upper Primary Sec ,girls,2015,466
district,113,2011,Upper Primary With  Sec. ,girls,2015,22
district,113,2011,Primary Only ,boys,2015,2481
district,113,2011,Primary With Upper Primary ,boys,2015,1997
district,113,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,629
district,113,2011,Upper Primary Only ,boys,2015,5
district,113,2011,Upper Primary With Sec./H.Sec ,boys,2015,64
district,113,2011,Primary With Upper Primary Sec ,boys,2015,453
district,113,2011,Upper Primary With  Sec. ,boys,2015,19
district,312,2011,Primary Only ,girls,2015,1780
district,312,2011,Primary With Upper Primary ,girls,2015,72
district,312,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,312,2011,Upper Primary Only ,girls,2015,335
district,312,2011,Upper Primary With Sec./H.Sec ,girls,2015,24
district,312,2011,Primary With Upper Primary Sec ,girls,2015,80
district,312,2011,Upper Primary With  Sec. ,girls,2015,59
district,312,2011,Primary Only ,boys,2015,1772
district,312,2011,Primary With Upper Primary ,boys,2015,73
district,312,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,312,2011,Upper Primary Only ,boys,2015,321
district,312,2011,Upper Primary With Sec./H.Sec ,boys,2015,20
district,312,2011,Primary With Upper Primary Sec ,boys,2015,70
district,312,2011,Upper Primary With  Sec. ,boys,2015,41
district,479,2011,Primary Only ,girls,2015,154
district,479,2011,Primary With Upper Primary ,girls,2015,963
district,479,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,39
district,479,2011,Upper Primary Only ,girls,2015,17
district,479,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,479,2011,Primary With Upper Primary Sec ,girls,2015,27
district,479,2011,Upper Primary With  Sec. ,girls,2015,0
district,479,2011,Primary Only ,boys,2015,154
district,479,2011,Primary With Upper Primary ,boys,2015,977
district,479,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,38
district,479,2011,Upper Primary Only ,boys,2015,13
district,479,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,479,2011,Primary With Upper Primary Sec ,boys,2015,29
district,479,2011,Upper Primary With  Sec. ,boys,2015,2
district,137,2011,Primary Only ,girls,2015,1684
district,137,2011,Primary With Upper Primary ,girls,2015,228
district,137,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,63
district,137,2011,Upper Primary Only ,girls,2015,796
district,137,2011,Upper Primary With Sec./H.Sec ,girls,2015,93
district,137,2011,Primary With Upper Primary Sec ,girls,2015,20
district,137,2011,Upper Primary With  Sec. ,girls,2015,22
district,137,2011,Primary Only ,boys,2015,1683
district,137,2011,Primary With Upper Primary ,boys,2015,228
district,137,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,63
district,137,2011,Upper Primary Only ,boys,2015,782
district,137,2011,Upper Primary With Sec./H.Sec ,boys,2015,86
district,137,2011,Primary With Upper Primary Sec ,boys,2015,20
district,137,2011,Upper Primary With  Sec. ,boys,2015,18
district,407,2011,Primary Only ,girls,2015,182
district,407,2011,Primary With Upper Primary ,girls,2015,1709
district,407,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,56
district,407,2011,Upper Primary Only ,girls,2015,15
district,407,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,407,2011,Primary With Upper Primary Sec ,girls,2015,40
district,407,2011,Upper Primary With  Sec. ,girls,2015,7
district,407,2011,Primary Only ,boys,2015,175
district,407,2011,Primary With Upper Primary ,boys,2015,1691
district,407,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,57
district,407,2011,Upper Primary Only ,boys,2015,10
district,407,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,407,2011,Primary With Upper Primary Sec ,boys,2015,41
district,407,2011,Upper Primary With  Sec. ,boys,2015,6
district,468,2011,Primary Only ,girls,2015,182
district,468,2011,Primary With Upper Primary ,girls,2015,1709
district,468,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,56
district,468,2011,Upper Primary Only ,girls,2015,15
district,468,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,468,2011,Primary With Upper Primary Sec ,girls,2015,40
district,468,2011,Upper Primary With  Sec. ,girls,2015,7
district,468,2011,Primary Only ,boys,2015,175
district,468,2011,Primary With Upper Primary ,boys,2015,1691
district,468,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,57
district,468,2011,Upper Primary Only ,boys,2015,10
district,468,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,468,2011,Primary With Upper Primary Sec ,boys,2015,41
district,468,2011,Upper Primary With  Sec. ,boys,2015,6
district,233,2011,Primary Only ,girls,2015,574
district,233,2011,Primary With Upper Primary ,girls,2015,592
district,233,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,233,2011,Upper Primary Only ,girls,2015,2
district,233,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,233,2011,Primary With Upper Primary Sec ,girls,2015,22
district,233,2011,Upper Primary With  Sec. ,girls,2015,2
district,233,2011,Primary Only ,boys,2015,561
district,233,2011,Primary With Upper Primary ,boys,2015,559
district,233,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,233,2011,Upper Primary Only ,boys,2015,1
district,233,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,233,2011,Primary With Upper Primary Sec ,boys,2015,23
district,233,2011,Upper Primary With  Sec. ,boys,2015,2
district,73,2011,Primary Only ,girls,2015,396
district,73,2011,Primary With Upper Primary ,girls,2015,101
district,73,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,101
district,73,2011,Upper Primary Only ,girls,2015,74
district,73,2011,Upper Primary With Sec./H.Sec ,girls,2015,89
district,73,2011,Primary With Upper Primary Sec ,girls,2015,56
district,73,2011,Upper Primary With  Sec. ,girls,2015,49
district,73,2011,Primary Only ,boys,2015,396
district,73,2011,Primary With Upper Primary ,boys,2015,101
district,73,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,100
district,73,2011,Upper Primary Only ,boys,2015,63
district,73,2011,Upper Primary With Sec./H.Sec ,boys,2015,79
district,73,2011,Primary With Upper Primary Sec ,boys,2015,55
district,73,2011,Upper Primary With  Sec. ,boys,2015,43
district,395,2011,Primary Only ,girls,2015,1646
district,395,2011,Primary With Upper Primary ,girls,2015,672
district,395,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,395,2011,Upper Primary Only ,girls,2015,106
district,395,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,395,2011,Primary With Upper Primary Sec ,girls,2015,105
district,395,2011,Upper Primary With  Sec. ,girls,2015,186
district,395,2011,Primary Only ,boys,2015,1653
district,395,2011,Primary With Upper Primary ,boys,2015,681
district,395,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,395,2011,Upper Primary Only ,boys,2015,106
district,395,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,395,2011,Primary With Upper Primary Sec ,boys,2015,105
district,395,2011,Upper Primary With  Sec. ,boys,2015,191
district,321,2011,Primary Only ,girls,2015,1377
district,321,2011,Primary With Upper Primary ,girls,2015,451
district,321,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,208
district,321,2011,Upper Primary Only ,girls,2015,2
district,321,2011,Upper Primary With Sec./H.Sec ,girls,2015,147
district,321,2011,Primary With Upper Primary Sec ,girls,2015,130
district,321,2011,Upper Primary With  Sec. ,girls,2015,156
district,321,2011,Primary Only ,boys,2015,1375
district,321,2011,Primary With Upper Primary ,boys,2015,451
district,321,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,205
district,321,2011,Upper Primary Only ,boys,2015,3
district,321,2011,Upper Primary With Sec./H.Sec ,boys,2015,138
district,321,2011,Primary With Upper Primary Sec ,boys,2015,130
district,321,2011,Upper Primary With  Sec. ,boys,2015,155
district,322,2011,Primary Only ,girls,2015,1377
district,322,2011,Primary With Upper Primary ,girls,2015,451
district,322,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,208
district,322,2011,Upper Primary Only ,girls,2015,2
district,322,2011,Upper Primary With Sec./H.Sec ,girls,2015,147
district,322,2011,Primary With Upper Primary Sec ,girls,2015,130
district,322,2011,Upper Primary With  Sec. ,girls,2015,156
district,322,2011,Primary Only ,boys,2015,1375
district,322,2011,Primary With Upper Primary ,boys,2015,451
district,322,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,205
district,322,2011,Upper Primary Only ,boys,2015,3
district,322,2011,Upper Primary With Sec./H.Sec ,boys,2015,138
district,322,2011,Primary With Upper Primary Sec ,boys,2015,130
district,322,2011,Upper Primary With  Sec. ,boys,2015,155
district,604,2011,Primary Only ,girls,2015,1377
district,604,2011,Primary With Upper Primary ,girls,2015,451
district,604,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,208
district,604,2011,Upper Primary Only ,girls,2015,2
district,604,2011,Upper Primary With Sec./H.Sec ,girls,2015,147
district,604,2011,Primary With Upper Primary Sec ,girls,2015,130
district,604,2011,Upper Primary With  Sec. ,girls,2015,156
district,604,2011,Primary Only ,boys,2015,1375
district,604,2011,Primary With Upper Primary ,boys,2015,451
district,604,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,205
district,604,2011,Upper Primary Only ,boys,2015,3
district,604,2011,Upper Primary With Sec./H.Sec ,boys,2015,138
district,604,2011,Primary With Upper Primary Sec ,boys,2015,130
district,604,2011,Upper Primary With  Sec. ,boys,2015,155
district,390,2011,Primary Only ,girls,2015,1227
district,390,2011,Primary With Upper Primary ,girls,2015,710
district,390,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,390,2011,Upper Primary Only ,girls,2015,27
district,390,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,390,2011,Primary With Upper Primary Sec ,girls,2015,78
district,390,2011,Upper Primary With  Sec. ,girls,2015,122
district,390,2011,Primary Only ,boys,2015,1229
district,390,2011,Primary With Upper Primary ,boys,2015,706
district,390,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,390,2011,Upper Primary Only ,boys,2015,27
district,390,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,390,2011,Primary With Upper Primary Sec ,boys,2015,73
district,390,2011,Upper Primary With  Sec. ,boys,2015,104
district,24,2011,Primary Only ,girls,2015,1802
district,24,2011,Primary With Upper Primary ,girls,2015,167
district,24,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,142
district,24,2011,Upper Primary Only ,girls,2015,324
district,24,2011,Upper Primary With Sec./H.Sec ,girls,2015,308
district,24,2011,Primary With Upper Primary Sec ,girls,2015,198
district,24,2011,Upper Primary With  Sec. ,girls,2015,183
district,24,2011,Primary Only ,boys,2015,1801
district,24,2011,Primary With Upper Primary ,boys,2015,167
district,24,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,142
district,24,2011,Upper Primary Only ,boys,2015,323
district,24,2011,Upper Primary With Sec./H.Sec ,boys,2015,299
district,24,2011,Primary With Upper Primary Sec ,boys,2015,198
district,24,2011,Upper Primary With  Sec. ,boys,2015,179
district,160,2011,Primary Only ,girls,2015,1581
district,160,2011,Primary With Upper Primary ,girls,2015,63
district,160,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,13
district,160,2011,Upper Primary Only ,girls,2015,704
district,160,2011,Upper Primary With Sec./H.Sec ,girls,2015,108
district,160,2011,Primary With Upper Primary Sec ,girls,2015,5
district,160,2011,Upper Primary With  Sec. ,girls,2015,43
district,160,2011,Primary Only ,boys,2015,1582
district,160,2011,Primary With Upper Primary ,boys,2015,63
district,160,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,160,2011,Upper Primary Only ,boys,2015,683
district,160,2011,Upper Primary With Sec./H.Sec ,boys,2015,110
district,160,2011,Primary With Upper Primary Sec ,boys,2015,5
district,160,2011,Upper Primary With  Sec. ,boys,2015,42
district,629,2011,Primary Only ,girls,2015,572
district,629,2011,Primary With Upper Primary ,girls,2015,194
district,629,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,104
district,629,2011,Upper Primary Only ,girls,2015,3
district,629,2011,Upper Primary With Sec./H.Sec ,girls,2015,131
district,629,2011,Primary With Upper Primary Sec ,girls,2015,86
district,629,2011,Upper Primary With  Sec. ,girls,2015,115
district,629,2011,Primary Only ,boys,2015,569
district,629,2011,Primary With Upper Primary ,boys,2015,195
district,629,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,104
district,629,2011,Upper Primary Only ,boys,2015,3
district,629,2011,Upper Primary With Sec./H.Sec ,boys,2015,121
district,629,2011,Primary With Upper Primary Sec ,boys,2015,86
district,629,2011,Upper Primary With  Sec. ,boys,2015,110
district,589,2011,Primary Only ,girls,2015,783
district,589,2011,Primary With Upper Primary ,girls,2015,448
district,589,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,88
district,589,2011,Upper Primary Only ,girls,2015,31
district,589,2011,Upper Primary With Sec./H.Sec ,girls,2015,53
district,589,2011,Primary With Upper Primary Sec ,girls,2015,86
district,589,2011,Upper Primary With  Sec. ,girls,2015,4
district,589,2011,Primary Only ,boys,2015,819
district,589,2011,Primary With Upper Primary ,boys,2015,448
district,589,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,86
district,589,2011,Upper Primary Only ,boys,2015,31
district,589,2011,Upper Primary With Sec./H.Sec ,boys,2015,49
district,589,2011,Primary With Upper Primary Sec ,boys,2015,86
district,589,2011,Upper Primary With  Sec. ,boys,2015,3
district,163,2011,Primary Only ,girls,2015,1806
district,163,2011,Primary With Upper Primary ,girls,2015,28
district,163,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,16
district,163,2011,Upper Primary Only ,girls,2015,792
district,163,2011,Upper Primary With Sec./H.Sec ,girls,2015,110
district,163,2011,Primary With Upper Primary Sec ,girls,2015,8
district,163,2011,Upper Primary With  Sec. ,girls,2015,47
district,163,2011,Primary Only ,boys,2015,1806
district,163,2011,Primary With Upper Primary ,boys,2015,28
district,163,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,163,2011,Upper Primary Only ,boys,2015,788
district,163,2011,Upper Primary With Sec./H.Sec ,boys,2015,107
district,163,2011,Primary With Upper Primary Sec ,boys,2015,8
district,163,2011,Upper Primary With  Sec. ,boys,2015,47
district,164,2011,Primary Only ,girls,2015,2880
district,164,2011,Primary With Upper Primary ,girls,2015,235
district,164,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,62
district,164,2011,Upper Primary Only ,girls,2015,1306
district,164,2011,Upper Primary With Sec./H.Sec ,girls,2015,91
district,164,2011,Primary With Upper Primary Sec ,girls,2015,9
district,164,2011,Upper Primary With  Sec. ,girls,2015,23
district,164,2011,Primary Only ,boys,2015,2880
district,164,2011,Primary With Upper Primary ,boys,2015,235
district,164,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,59
district,164,2011,Upper Primary Only ,boys,2015,1272
district,164,2011,Upper Primary With Sec./H.Sec ,boys,2015,84
district,164,2011,Primary With Upper Primary Sec ,boys,2015,9
district,164,2011,Upper Primary With  Sec. ,boys,2015,24
district,202,2011,Primary Only ,girls,2015,1390
district,202,2011,Primary With Upper Primary ,girls,2015,49
district,202,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,202,2011,Upper Primary Only ,girls,2015,646
district,202,2011,Upper Primary With Sec./H.Sec ,girls,2015,92
district,202,2011,Primary With Upper Primary Sec ,girls,2015,3
district,202,2011,Upper Primary With  Sec. ,girls,2015,51
district,202,2011,Primary Only ,boys,2015,1388
district,202,2011,Primary With Upper Primary ,boys,2015,49
district,202,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,202,2011,Upper Primary Only ,boys,2015,635
district,202,2011,Upper Primary With Sec./H.Sec ,boys,2015,91
district,202,2011,Primary With Upper Primary Sec ,boys,2015,3
district,202,2011,Upper Primary With  Sec. ,boys,2015,52
district,36,2011,Primary Only ,girls,2015,570
district,36,2011,Primary With Upper Primary ,girls,2015,55
district,36,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,89
district,36,2011,Upper Primary Only ,girls,2015,133
district,36,2011,Upper Primary With Sec./H.Sec ,girls,2015,52
district,36,2011,Primary With Upper Primary Sec ,girls,2015,92
district,36,2011,Upper Primary With  Sec. ,girls,2015,75
district,36,2011,Primary Only ,boys,2015,569
district,36,2011,Primary With Upper Primary ,boys,2015,54
district,36,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,89
district,36,2011,Upper Primary Only ,boys,2015,131
district,36,2011,Upper Primary With Sec./H.Sec ,boys,2015,51
district,36,2011,Primary With Upper Primary Sec ,boys,2015,92
district,36,2011,Upper Primary With  Sec. ,boys,2015,72
district,637,2011,Primary Only ,girls,2015,74
district,637,2011,Primary With Upper Primary ,girls,2015,23
district,637,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,12
district,637,2011,Upper Primary Only ,girls,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,637,2011,Primary With Upper Primary Sec ,girls,2015,41
district,637,2011,Upper Primary With  Sec. ,girls,2015,4
district,637,2011,Primary Only ,boys,2015,72
district,637,2011,Primary With Upper Primary ,boys,2015,23
district,637,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,13
district,637,2011,Upper Primary Only ,boys,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,637,2011,Primary With Upper Primary Sec ,boys,2015,41
district,637,2011,Upper Primary With  Sec. ,boys,2015,2
district,107,2011,Primary Only ,girls,2015,856
district,107,2011,Primary With Upper Primary ,girls,2015,742
district,107,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,322
district,107,2011,Upper Primary Only ,girls,2015,2
district,107,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,107,2011,Primary With Upper Primary Sec ,girls,2015,292
district,107,2011,Upper Primary With  Sec. ,girls,2015,10
district,107,2011,Primary Only ,boys,2015,856
district,107,2011,Primary With Upper Primary ,boys,2015,733
district,107,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,320
district,107,2011,Upper Primary Only ,boys,2015,1
district,107,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,107,2011,Primary With Upper Primary Sec ,boys,2015,292
district,107,2011,Upper Primary With  Sec. ,boys,2015,8
district,314,2011,Primary Only ,girls,2015,1863
district,314,2011,Primary With Upper Primary ,girls,2015,54
district,314,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,314,2011,Upper Primary Only ,girls,2015,314
district,314,2011,Upper Primary With Sec./H.Sec ,girls,2015,14
district,314,2011,Primary With Upper Primary Sec ,girls,2015,90
district,314,2011,Upper Primary With  Sec. ,girls,2015,90
district,314,2011,Primary Only ,boys,2015,1852
district,314,2011,Primary With Upper Primary ,boys,2015,57
district,314,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,11
district,314,2011,Upper Primary Only ,boys,2015,294
district,314,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,314,2011,Primary With Upper Primary Sec ,boys,2015,84
district,314,2011,Upper Primary With  Sec. ,boys,2015,77
district,4,2011,Primary Only ,girls,2015,227
district,4,2011,Primary With Upper Primary ,girls,2015,287
district,4,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,4,2011,Upper Primary Only ,girls,2015,6
district,4,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,4,2011,Primary With Upper Primary Sec ,girls,2015,27
district,4,2011,Upper Primary With  Sec. ,girls,2015,28
district,4,2011,Primary Only ,boys,2015,229
district,4,2011,Primary With Upper Primary ,boys,2015,281
district,4,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,4,2011,Upper Primary Only ,boys,2015,0
district,4,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,4,2011,Primary With Upper Primary Sec ,boys,2015,26
district,4,2011,Upper Primary With  Sec. ,boys,2015,26
district,317,2011,Primary Only ,girls,2015,1993
district,317,2011,Primary With Upper Primary ,girls,2015,99
district,317,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,317,2011,Upper Primary Only ,girls,2015,322
district,317,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
district,317,2011,Primary With Upper Primary Sec ,girls,2015,21
district,317,2011,Upper Primary With  Sec. ,girls,2015,27
district,317,2011,Primary Only ,boys,2015,2201
district,317,2011,Primary With Upper Primary ,boys,2015,98
district,317,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,317,2011,Upper Primary Only ,boys,2015,328
district,317,2011,Upper Primary With Sec./H.Sec ,boys,2015,29
district,317,2011,Primary With Upper Primary Sec ,boys,2015,19
district,317,2011,Upper Primary With  Sec. ,boys,2015,26
district,534,2011,Primary Only ,girls,2015,2115
district,534,2011,Primary With Upper Primary ,girls,2015,755
district,534,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,534,2011,Upper Primary Only ,girls,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,girls,2015,47
district,534,2011,Primary With Upper Primary Sec ,girls,2015,518
district,534,2011,Upper Primary With  Sec. ,girls,2015,785
district,534,2011,Primary Only ,boys,2015,2117
district,534,2011,Primary With Upper Primary ,boys,2015,761
district,534,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,534,2011,Upper Primary Only ,boys,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,boys,2015,47
district,534,2011,Primary With Upper Primary Sec ,boys,2015,515
district,534,2011,Upper Primary With  Sec. ,boys,2015,731
district,74,2011,Primary Only ,girls,2015,600
district,74,2011,Primary With Upper Primary ,girls,2015,184
district,74,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,167
district,74,2011,Upper Primary Only ,girls,2015,124
district,74,2011,Upper Primary With Sec./H.Sec ,girls,2015,86
district,74,2011,Primary With Upper Primary Sec ,girls,2015,88
district,74,2011,Upper Primary With  Sec. ,girls,2015,78
district,74,2011,Primary Only ,boys,2015,593
district,74,2011,Primary With Upper Primary ,boys,2015,184
district,74,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,163
district,74,2011,Upper Primary Only ,boys,2015,118
district,74,2011,Upper Primary With Sec./H.Sec ,boys,2015,82
district,74,2011,Primary With Upper Primary Sec ,boys,2015,88
district,74,2011,Upper Primary With  Sec. ,boys,2015,78
district,613,2011,Primary Only ,girls,2015,654
district,613,2011,Primary With Upper Primary ,girls,2015,187
district,613,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,28
district,613,2011,Upper Primary Only ,girls,2015,1
district,613,2011,Upper Primary With Sec./H.Sec ,girls,2015,72
district,613,2011,Primary With Upper Primary Sec ,girls,2015,30
district,613,2011,Upper Primary With  Sec. ,girls,2015,63
district,613,2011,Primary Only ,boys,2015,652
district,613,2011,Primary With Upper Primary ,boys,2015,187
district,613,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,28
district,613,2011,Upper Primary Only ,boys,2015,0
district,613,2011,Upper Primary With Sec./H.Sec ,boys,2015,68
district,613,2011,Primary With Upper Primary Sec ,boys,2015,30
district,613,2011,Upper Primary With  Sec. ,boys,2015,61
district,588,2011,Primary Only ,girls,2015,372
district,588,2011,Primary With Upper Primary ,girls,2015,191
district,588,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,85
district,588,2011,Upper Primary Only ,girls,2015,13
district,588,2011,Upper Primary With Sec./H.Sec ,girls,2015,32
district,588,2011,Primary With Upper Primary Sec ,girls,2015,67
district,588,2011,Upper Primary With  Sec. ,girls,2015,4
district,588,2011,Primary Only ,boys,2015,371
district,588,2011,Primary With Upper Primary ,boys,2015,190
district,588,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,85
district,588,2011,Upper Primary Only ,boys,2015,13
district,588,2011,Upper Primary With Sec./H.Sec ,boys,2015,31
district,588,2011,Primary With Upper Primary Sec ,boys,2015,67
district,588,2011,Upper Primary With  Sec. ,boys,2015,6
district,7,2011,Primary Only ,girls,2015,914
district,7,2011,Primary With Upper Primary ,girls,2015,480
district,7,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,66
district,7,2011,Upper Primary Only ,girls,2015,4
district,7,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,7,2011,Primary With Upper Primary Sec ,girls,2015,184
district,7,2011,Upper Primary With  Sec. ,girls,2015,4
district,7,2011,Primary Only ,boys,2015,757
district,7,2011,Primary With Upper Primary ,boys,2015,442
district,7,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,64
district,7,2011,Upper Primary Only ,boys,2015,0
district,7,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,7,2011,Primary With Upper Primary Sec ,boys,2015,170
district,7,2011,Upper Primary With  Sec. ,boys,2015,4
district,212,2011,Primary Only ,girls,2015,851
district,212,2011,Primary With Upper Primary ,girls,2015,828
district,212,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,212,2011,Upper Primary Only ,girls,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,212,2011,Primary With Upper Primary Sec ,girls,2015,90
district,212,2011,Upper Primary With  Sec. ,girls,2015,2
district,212,2011,Primary Only ,boys,2015,871
district,212,2011,Primary With Upper Primary ,boys,2015,828
district,212,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,212,2011,Upper Primary Only ,boys,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,212,2011,Primary With Upper Primary Sec ,boys,2015,96
district,212,2011,Upper Primary With  Sec. ,boys,2015,2
district,450,2011,Primary Only ,girls,2015,1393
district,450,2011,Primary With Upper Primary ,girls,2015,190
district,450,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,46
district,450,2011,Upper Primary Only ,girls,2015,520
district,450,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,450,2011,Primary With Upper Primary Sec ,girls,2015,31
district,450,2011,Upper Primary With  Sec. ,girls,2015,1
district,450,2011,Primary Only ,boys,2015,1389
district,450,2011,Primary With Upper Primary ,boys,2015,189
district,450,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,45
district,450,2011,Upper Primary Only ,boys,2015,514
district,450,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,450,2011,Primary With Upper Primary Sec ,boys,2015,31
district,450,2011,Upper Primary With  Sec. ,boys,2015,1
district,174,2011,Primary Only ,girls,2015,1198
district,174,2011,Primary With Upper Primary ,girls,2015,35
district,174,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,174,2011,Upper Primary Only ,girls,2015,684
district,174,2011,Upper Primary With Sec./H.Sec ,girls,2015,53
district,174,2011,Primary With Upper Primary Sec ,girls,2015,2
district,174,2011,Upper Primary With  Sec. ,girls,2015,21
district,174,2011,Primary Only ,boys,2015,1197
district,174,2011,Primary With Upper Primary ,boys,2015,37
district,174,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,174,2011,Upper Primary Only ,boys,2015,665
district,174,2011,Upper Primary With Sec./H.Sec ,boys,2015,51
district,174,2011,Primary With Upper Primary Sec ,boys,2015,2
district,174,2011,Upper Primary With  Sec. ,boys,2015,22
district,379,2011,Primary Only ,girls,2015,1156
district,379,2011,Primary With Upper Primary ,girls,2015,612
district,379,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,379,2011,Upper Primary Only ,girls,2015,205
district,379,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,379,2011,Primary With Upper Primary Sec ,girls,2015,15
district,379,2011,Upper Primary With  Sec. ,girls,2015,354
district,379,2011,Primary Only ,boys,2015,979
district,379,2011,Primary With Upper Primary ,boys,2015,553
district,379,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,379,2011,Upper Primary Only ,boys,2015,182
district,379,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,379,2011,Primary With Upper Primary Sec ,boys,2015,14
district,379,2011,Upper Primary With  Sec. ,boys,2015,278
district,375,2011,Primary Only ,girls,2015,515
district,375,2011,Primary With Upper Primary ,girls,2015,496
district,375,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,375,2011,Upper Primary Only ,girls,2015,8
district,375,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,375,2011,Primary With Upper Primary Sec ,girls,2015,32
district,375,2011,Upper Primary With  Sec. ,girls,2015,2
district,375,2011,Primary Only ,boys,2015,513
district,375,2011,Primary With Upper Primary ,boys,2015,492
district,375,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,375,2011,Upper Primary Only ,boys,2015,8
district,375,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,375,2011,Primary With Upper Primary Sec ,boys,2015,34
district,375,2011,Upper Primary With  Sec. ,boys,2015,2
district,223,2011,Primary Only ,girls,2015,515
district,223,2011,Primary With Upper Primary ,girls,2015,496
district,223,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,223,2011,Upper Primary Only ,girls,2015,8
district,223,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,223,2011,Primary With Upper Primary Sec ,girls,2015,32
district,223,2011,Upper Primary With  Sec. ,girls,2015,2
district,223,2011,Primary Only ,boys,2015,513
district,223,2011,Primary With Upper Primary ,boys,2015,492
district,223,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,223,2011,Upper Primary Only ,boys,2015,8
district,223,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,223,2011,Primary With Upper Primary Sec ,boys,2015,34
district,223,2011,Upper Primary With  Sec. ,boys,2015,2
district,541,2011,Primary Only ,girls,2015,2152
district,541,2011,Primary With Upper Primary ,girls,2015,599
district,541,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,541,2011,Upper Primary Only ,girls,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,541,2011,Primary With Upper Primary Sec ,girls,2015,277
district,541,2011,Upper Primary With  Sec. ,girls,2015,422
district,541,2011,Primary Only ,boys,2015,2148
district,541,2011,Primary With Upper Primary ,boys,2015,590
district,541,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,541,2011,Upper Primary Only ,boys,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,541,2011,Primary With Upper Primary Sec ,boys,2015,264
district,541,2011,Upper Primary With  Sec. ,boys,2015,372
district,466,2011,Primary Only ,girls,2015,667
district,466,2011,Primary With Upper Primary ,girls,2015,865
district,466,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,466,2011,Upper Primary Only ,girls,2015,26
district,466,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,466,2011,Primary With Upper Primary Sec ,girls,2015,10
district,466,2011,Upper Primary With  Sec. ,girls,2015,1
district,466,2011,Primary Only ,boys,2015,666
district,466,2011,Primary With Upper Primary ,boys,2015,867
district,466,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,466,2011,Upper Primary Only ,boys,2015,26
district,466,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,466,2011,Primary With Upper Primary Sec ,boys,2015,11
district,466,2011,Upper Primary With  Sec. ,boys,2015,1
district,440,2011,Primary Only ,girls,2015,667
district,440,2011,Primary With Upper Primary ,girls,2015,865
district,440,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,440,2011,Upper Primary Only ,girls,2015,26
district,440,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,440,2011,Primary With Upper Primary Sec ,girls,2015,10
district,440,2011,Upper Primary With  Sec. ,girls,2015,1
district,440,2011,Primary Only ,boys,2015,666
district,440,2011,Primary With Upper Primary ,boys,2015,867
district,440,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,440,2011,Upper Primary Only ,boys,2015,26
district,440,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,440,2011,Primary With Upper Primary Sec ,boys,2015,11
district,440,2011,Upper Primary With  Sec. ,boys,2015,1
district,483,2011,Primary Only ,girls,2015,667
district,483,2011,Primary With Upper Primary ,girls,2015,865
district,483,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,483,2011,Upper Primary Only ,girls,2015,26
district,483,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,483,2011,Primary With Upper Primary Sec ,girls,2015,10
district,483,2011,Upper Primary With  Sec. ,girls,2015,1
district,483,2011,Primary Only ,boys,2015,666
district,483,2011,Primary With Upper Primary ,boys,2015,867
district,483,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,483,2011,Upper Primary Only ,boys,2015,26
district,483,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,483,2011,Primary With Upper Primary Sec ,boys,2015,11
district,483,2011,Upper Primary With  Sec. ,boys,2015,1
district,153,2011,Primary Only ,girls,2015,3299
district,153,2011,Primary With Upper Primary ,girls,2015,94
district,153,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,38
district,153,2011,Upper Primary Only ,girls,2015,1290
district,153,2011,Upper Primary With Sec./H.Sec ,girls,2015,105
district,153,2011,Primary With Upper Primary Sec ,girls,2015,5
district,153,2011,Upper Primary With  Sec. ,girls,2015,24
district,153,2011,Primary Only ,boys,2015,3297
district,153,2011,Primary With Upper Primary ,boys,2015,95
district,153,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,153,2011,Upper Primary Only ,boys,2015,1263
district,153,2011,Upper Primary With Sec./H.Sec ,boys,2015,106
district,153,2011,Primary With Upper Primary Sec ,boys,2015,5
district,153,2011,Upper Primary With  Sec. ,boys,2015,24
district,386,2011,Primary Only ,girls,2015,1029
district,386,2011,Primary With Upper Primary ,girls,2015,675
district,386,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,386,2011,Upper Primary Only ,girls,2015,128
district,386,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,386,2011,Primary With Upper Primary Sec ,girls,2015,65
district,386,2011,Upper Primary With  Sec. ,girls,2015,263
district,386,2011,Primary Only ,boys,2015,1027
district,386,2011,Primary With Upper Primary ,boys,2015,682
district,386,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,386,2011,Upper Primary Only ,boys,2015,135
district,386,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,386,2011,Primary With Upper Primary Sec ,boys,2015,69
district,386,2011,Upper Primary With  Sec. ,boys,2015,241
district,365,2011,Primary Only ,girls,2015,652
district,365,2011,Primary With Upper Primary ,girls,2015,309
district,365,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,365,2011,Upper Primary Only ,girls,2015,9
district,365,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,365,2011,Primary With Upper Primary Sec ,girls,2015,51
district,365,2011,Upper Primary With  Sec. ,girls,2015,18
district,365,2011,Primary Only ,boys,2015,653
district,365,2011,Primary With Upper Primary ,boys,2015,310
district,365,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,365,2011,Upper Primary Only ,boys,2015,9
district,365,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,365,2011,Primary With Upper Primary Sec ,boys,2015,52
district,365,2011,Upper Primary With  Sec. ,boys,2015,15
district,34,2011,Primary Only ,girls,2015,201
district,34,2011,Primary With Upper Primary ,girls,2015,8
district,34,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,34,2011,Upper Primary Only ,girls,2015,36
district,34,2011,Upper Primary With Sec./H.Sec ,girls,2015,33
district,34,2011,Primary With Upper Primary Sec ,girls,2015,7
district,34,2011,Upper Primary With  Sec. ,girls,2015,19
district,34,2011,Primary Only ,boys,2015,201
district,34,2011,Primary With Upper Primary ,boys,2015,8
district,34,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,34,2011,Upper Primary Only ,boys,2015,36
district,34,2011,Upper Primary With Sec./H.Sec ,boys,2015,33
district,34,2011,Primary With Upper Primary Sec ,boys,2015,7
district,34,2011,Upper Primary With  Sec. ,boys,2015,19
district,269,2011,Primary Only ,girls,2015,72
district,269,2011,Primary With Upper Primary ,girls,2015,41
district,269,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,269,2011,Upper Primary Only ,girls,2015,1
district,269,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,269,2011,Primary With Upper Primary Sec ,girls,2015,16
district,269,2011,Upper Primary With  Sec. ,girls,2015,13
district,269,2011,Primary Only ,boys,2015,72
district,269,2011,Primary With Upper Primary ,boys,2015,41
district,269,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,269,2011,Upper Primary Only ,boys,2015,1
district,269,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,269,2011,Primary With Upper Primary Sec ,boys,2015,16
district,269,2011,Upper Primary With  Sec. ,boys,2015,13
district,210,2011,Primary Only ,girls,2015,802
district,210,2011,Primary With Upper Primary ,girls,2015,797
district,210,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,210,2011,Upper Primary Only ,girls,2015,1
district,210,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,210,2011,Primary With Upper Primary Sec ,girls,2015,84
district,210,2011,Upper Primary With  Sec. ,girls,2015,0
district,210,2011,Primary Only ,boys,2015,804
district,210,2011,Primary With Upper Primary ,boys,2015,799
district,210,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,13
district,210,2011,Upper Primary Only ,boys,2015,1
district,210,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,210,2011,Primary With Upper Primary Sec ,boys,2015,85
district,210,2011,Upper Primary With  Sec. ,boys,2015,0
district,18,2011,Primary Only ,girls,2015,403
district,18,2011,Primary With Upper Primary ,girls,2015,305
district,18,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,18,2011,Upper Primary Only ,girls,2015,5
district,18,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,18,2011,Primary With Upper Primary Sec ,girls,2015,64
district,18,2011,Upper Primary With  Sec. ,girls,2015,3
district,18,2011,Primary Only ,boys,2015,414
district,18,2011,Primary With Upper Primary ,boys,2015,297
district,18,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,18,2011,Upper Primary Only ,boys,2015,1
district,18,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,18,2011,Primary With Upper Primary Sec ,boys,2015,59
district,18,2011,Upper Primary With  Sec. ,boys,2015,2
district,329,2011,Primary Only ,girls,2015,2907
district,329,2011,Primary With Upper Primary ,girls,2015,13
district,329,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,329,2011,Upper Primary Only ,girls,2015,427
district,329,2011,Upper Primary With Sec./H.Sec ,girls,2015,194
district,329,2011,Primary With Upper Primary Sec ,girls,2015,10
district,329,2011,Upper Primary With  Sec. ,girls,2015,66
district,329,2011,Primary Only ,boys,2015,2790
district,329,2011,Primary With Upper Primary ,boys,2015,13
district,329,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,329,2011,Upper Primary Only ,boys,2015,405
district,329,2011,Upper Primary With Sec./H.Sec ,boys,2015,180
district,329,2011,Primary With Upper Primary Sec ,boys,2015,10
district,329,2011,Upper Primary With  Sec. ,boys,2015,60
district,576,2011,Primary Only ,girls,2015,168
district,576,2011,Primary With Upper Primary ,girls,2015,346
district,576,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,576,2011,Upper Primary Only ,girls,2015,1
district,576,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,576,2011,Primary With Upper Primary Sec ,girls,2015,21
district,576,2011,Upper Primary With  Sec. ,girls,2015,5
district,576,2011,Primary Only ,boys,2015,168
district,576,2011,Primary With Upper Primary ,boys,2015,346
district,576,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,576,2011,Upper Primary Only ,boys,2015,1
district,576,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,576,2011,Primary With Upper Primary Sec ,boys,2015,21
district,576,2011,Upper Primary With  Sec. ,boys,2015,5
district,348,2011,Primary Only ,girls,2015,486
district,348,2011,Primary With Upper Primary ,girls,2015,396
district,348,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,348,2011,Upper Primary Only ,girls,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,348,2011,Primary With Upper Primary Sec ,girls,2015,51
district,348,2011,Upper Primary With  Sec. ,girls,2015,6
district,348,2011,Primary Only ,boys,2015,486
district,348,2011,Primary With Upper Primary ,boys,2015,395
district,348,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,348,2011,Upper Primary Only ,boys,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,348,2011,Primary With Upper Primary Sec ,boys,2015,51
district,348,2011,Upper Primary With  Sec. ,boys,2015,5
district,270,2011,Primary Only ,girls,2015,129
district,270,2011,Primary With Upper Primary ,girls,2015,52
district,270,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,270,2011,Upper Primary Only ,girls,2015,6
district,270,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,270,2011,Primary With Upper Primary Sec ,girls,2015,60
district,270,2011,Upper Primary With  Sec. ,girls,2015,11
district,270,2011,Primary Only ,boys,2015,129
district,270,2011,Primary With Upper Primary ,boys,2015,52
district,270,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,24
district,270,2011,Upper Primary Only ,boys,2015,6
district,270,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,270,2011,Primary With Upper Primary Sec ,boys,2015,60
district,270,2011,Upper Primary With  Sec. ,boys,2015,11
district,300,2011,Primary Only ,girls,2015,1558
district,300,2011,Primary With Upper Primary ,girls,2015,43
district,300,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,300,2011,Upper Primary Only ,girls,2015,289
district,300,2011,Upper Primary With Sec./H.Sec ,girls,2015,10
district,300,2011,Primary With Upper Primary Sec ,girls,2015,46
district,300,2011,Upper Primary With  Sec. ,girls,2015,7
district,300,2011,Primary Only ,boys,2015,1549
district,300,2011,Primary With Upper Primary ,boys,2015,38
district,300,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,300,2011,Upper Primary Only ,boys,2015,271
district,300,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,300,2011,Primary With Upper Primary Sec ,boys,2015,40
district,300,2011,Upper Primary With  Sec. ,boys,2015,6
district,581,2011,Primary Only ,girls,2015,1207
district,581,2011,Primary With Upper Primary ,girls,2015,795
district,581,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,581,2011,Upper Primary Only ,girls,2015,9
district,581,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,581,2011,Primary With Upper Primary Sec ,girls,2015,91
district,581,2011,Upper Primary With  Sec. ,girls,2015,20
district,581,2011,Primary Only ,boys,2015,1113
district,581,2011,Primary With Upper Primary ,boys,2015,780
district,581,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,581,2011,Upper Primary Only ,boys,2015,6
district,581,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,581,2011,Primary With Upper Primary Sec ,boys,2015,91
district,581,2011,Upper Primary With  Sec. ,boys,2015,16
district,282,2011,Primary Only ,girls,2015,116
district,282,2011,Primary With Upper Primary ,girls,2015,21
district,282,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,282,2011,Upper Primary Only ,girls,2015,95
district,282,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,282,2011,Primary With Upper Primary Sec ,girls,2015,0
district,282,2011,Upper Primary With  Sec. ,girls,2015,0
district,282,2011,Primary Only ,boys,2015,116
district,282,2011,Primary With Upper Primary ,boys,2015,21
district,282,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,282,2011,Upper Primary Only ,boys,2015,93
district,282,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,282,2011,Primary With Upper Primary Sec ,boys,2015,0
district,282,2011,Upper Primary With  Sec. ,boys,2015,0
district,530,2011,Primary Only ,girls,2015,1430
district,530,2011,Primary With Upper Primary ,girls,2015,1155
district,530,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,530,2011,Upper Primary Only ,girls,2015,1
district,530,2011,Upper Primary With Sec./H.Sec ,girls,2015,155
district,530,2011,Primary With Upper Primary Sec ,girls,2015,42
district,530,2011,Upper Primary With  Sec. ,girls,2015,287
district,530,2011,Primary Only ,boys,2015,1421
district,530,2011,Primary With Upper Primary ,boys,2015,1154
district,530,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,530,2011,Upper Primary Only ,boys,2015,1
district,530,2011,Upper Primary With Sec./H.Sec ,boys,2015,149
district,530,2011,Primary With Upper Primary Sec ,boys,2015,42
district,530,2011,Upper Primary With  Sec. ,boys,2015,279
district,342,2011,Primary Only ,girls,2015,1725
district,342,2011,Primary With Upper Primary ,girls,2015,149
district,342,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,150
district,342,2011,Upper Primary Only ,girls,2015,75
district,342,2011,Upper Primary With Sec./H.Sec ,girls,2015,186
district,342,2011,Primary With Upper Primary Sec ,girls,2015,34
district,342,2011,Upper Primary With  Sec. ,girls,2015,171
district,342,2011,Primary Only ,boys,2015,1694
district,342,2011,Primary With Upper Primary ,boys,2015,145
district,342,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,140
district,342,2011,Upper Primary Only ,boys,2015,54
district,342,2011,Upper Primary With Sec./H.Sec ,boys,2015,164
district,342,2011,Primary With Upper Primary Sec ,boys,2015,31
district,342,2011,Upper Primary With  Sec. ,boys,2015,120
district,600,2011,Primary Only ,girls,2015,639
district,600,2011,Primary With Upper Primary ,girls,2015,190
district,600,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,104
district,600,2011,Upper Primary Only ,girls,2015,96
district,600,2011,Upper Primary With Sec./H.Sec ,girls,2015,79
district,600,2011,Primary With Upper Primary Sec ,girls,2015,79
district,600,2011,Upper Primary With  Sec. ,girls,2015,30
district,600,2011,Primary Only ,boys,2015,637
district,600,2011,Primary With Upper Primary ,boys,2015,190
district,600,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,103
district,600,2011,Upper Primary Only ,boys,2015,95
district,600,2011,Upper Primary With Sec./H.Sec ,boys,2015,80
district,600,2011,Primary With Upper Primary Sec ,boys,2015,79
district,600,2011,Upper Primary With  Sec. ,boys,2015,24
district,560,2011,Primary Only ,girls,2015,540
district,560,2011,Primary With Upper Primary ,girls,2015,674
district,560,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,560,2011,Upper Primary Only ,girls,2015,8
district,560,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,560,2011,Primary With Upper Primary Sec ,girls,2015,49
district,560,2011,Upper Primary With  Sec. ,girls,2015,32
district,560,2011,Primary Only ,boys,2015,534
district,560,2011,Primary With Upper Primary ,boys,2015,667
district,560,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,560,2011,Upper Primary Only ,boys,2015,3
district,560,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,560,2011,Primary With Upper Primary Sec ,boys,2015,49
district,560,2011,Upper Primary With  Sec. ,boys,2015,28
district,398,2011,Primary Only ,girls,2015,1653
district,398,2011,Primary With Upper Primary ,girls,2015,801
district,398,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,398,2011,Upper Primary Only ,girls,2015,31
district,398,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,398,2011,Primary With Upper Primary Sec ,girls,2015,160
district,398,2011,Upper Primary With  Sec. ,girls,2015,123
district,398,2011,Primary Only ,boys,2015,1640
district,398,2011,Primary With Upper Primary ,boys,2015,799
district,398,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,398,2011,Upper Primary Only ,boys,2015,30
district,398,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,398,2011,Primary With Upper Primary Sec ,boys,2015,154
district,398,2011,Upper Primary With  Sec. ,boys,2015,106
district,404,2011,Primary Only ,girls,2015,1539
district,404,2011,Primary With Upper Primary ,girls,2015,104
district,404,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,71
district,404,2011,Upper Primary Only ,girls,2015,434
district,404,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,404,2011,Primary With Upper Primary Sec ,girls,2015,27
district,404,2011,Upper Primary With  Sec. ,girls,2015,65
district,404,2011,Primary Only ,boys,2015,1535
district,404,2011,Primary With Upper Primary ,boys,2015,105
district,404,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,71
district,404,2011,Upper Primary Only ,boys,2015,422
district,404,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,404,2011,Primary With Upper Primary Sec ,boys,2015,27
district,404,2011,Upper Primary With  Sec. ,boys,2015,65
district,400,2011,Primary Only ,girls,2015,984
district,400,2011,Primary With Upper Primary ,girls,2015,81
district,400,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,62
district,400,2011,Upper Primary Only ,girls,2015,347
district,400,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,400,2011,Primary With Upper Primary Sec ,girls,2015,12
district,400,2011,Upper Primary With  Sec. ,girls,2015,64
district,400,2011,Primary Only ,boys,2015,979
district,400,2011,Primary With Upper Primary ,boys,2015,82
district,400,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,62
district,400,2011,Upper Primary Only ,boys,2015,342
district,400,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,400,2011,Primary With Upper Primary Sec ,boys,2015,13
district,400,2011,Upper Primary With  Sec. ,boys,2015,64
district,127,2011,Primary Only ,girls,2015,650
district,127,2011,Primary With Upper Primary ,girls,2015,940
district,127,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,461
district,127,2011,Upper Primary Only ,girls,2015,2
district,127,2011,Upper Primary With Sec./H.Sec ,girls,2015,25
district,127,2011,Primary With Upper Primary Sec ,girls,2015,327
district,127,2011,Upper Primary With  Sec. ,girls,2015,9
district,127,2011,Primary Only ,boys,2015,646
district,127,2011,Primary With Upper Primary ,boys,2015,925
district,127,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,460
district,127,2011,Upper Primary Only ,boys,2015,2
district,127,2011,Upper Primary With Sec./H.Sec ,boys,2015,22
district,127,2011,Primary With Upper Primary Sec ,boys,2015,323
district,127,2011,Upper Primary With  Sec. ,boys,2015,7
district,597,2011,Primary Only ,girls,2015,519
district,597,2011,Primary With Upper Primary ,girls,2015,201
district,597,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,116
district,597,2011,Upper Primary Only ,girls,2015,56
district,597,2011,Upper Primary With Sec./H.Sec ,girls,2015,86
district,597,2011,Primary With Upper Primary Sec ,girls,2015,90
district,597,2011,Upper Primary With  Sec. ,girls,2015,60
district,597,2011,Primary Only ,boys,2015,520
district,597,2011,Primary With Upper Primary ,boys,2015,201
district,597,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,116
district,597,2011,Upper Primary Only ,boys,2015,56
district,597,2011,Upper Primary With Sec./H.Sec ,boys,2015,80
district,597,2011,Primary With Upper Primary Sec ,boys,2015,91
district,597,2011,Upper Primary With  Sec. ,boys,2015,48
district,591,2011,Primary Only ,girls,2015,905
district,591,2011,Primary With Upper Primary ,girls,2015,379
district,591,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,88
district,591,2011,Upper Primary Only ,girls,2015,43
district,591,2011,Upper Primary With Sec./H.Sec ,girls,2015,76
district,591,2011,Primary With Upper Primary Sec ,girls,2015,84
district,591,2011,Upper Primary With  Sec. ,girls,2015,8
district,591,2011,Primary Only ,boys,2015,813
district,591,2011,Primary With Upper Primary ,boys,2015,365
district,591,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,87
district,591,2011,Upper Primary Only ,boys,2015,41
district,591,2011,Upper Primary With Sec./H.Sec ,boys,2015,66
district,591,2011,Primary With Upper Primary Sec ,boys,2015,82
district,591,2011,Upper Primary With  Sec. ,boys,2015,10
district,547,2011,Primary Only ,girls,2015,2560
district,547,2011,Primary With Upper Primary ,girls,2015,893
district,547,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,547,2011,Upper Primary Only ,girls,2015,1
district,547,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,547,2011,Primary With Upper Primary Sec ,girls,2015,171
district,547,2011,Upper Primary With  Sec. ,girls,2015,782
district,547,2011,Primary Only ,boys,2015,2561
district,547,2011,Primary With Upper Primary ,boys,2015,895
district,547,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,547,2011,Upper Primary Only ,boys,2015,1
district,547,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,547,2011,Primary With Upper Primary Sec ,boys,2015,167
district,547,2011,Upper Primary With  Sec. ,boys,2015,758
district,631,2011,Primary Only ,girls,2015,420
district,631,2011,Primary With Upper Primary ,girls,2015,446
district,631,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,631,2011,Upper Primary Only ,girls,2015,5
district,631,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,631,2011,Primary With Upper Primary Sec ,girls,2015,64
district,631,2011,Upper Primary With  Sec. ,girls,2015,23
district,631,2011,Primary Only ,boys,2015,420
district,631,2011,Primary With Upper Primary ,boys,2015,439
district,631,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,631,2011,Upper Primary Only ,boys,2015,2
district,631,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,631,2011,Primary With Upper Primary Sec ,boys,2015,63
district,631,2011,Upper Primary With  Sec. ,boys,2015,22
district,15,2011,Primary Only ,girls,2015,420
district,15,2011,Primary With Upper Primary ,girls,2015,446
district,15,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,15,2011,Upper Primary Only ,girls,2015,5
district,15,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,15,2011,Primary With Upper Primary Sec ,girls,2015,64
district,15,2011,Upper Primary With  Sec. ,girls,2015,23
district,15,2011,Primary Only ,boys,2015,420
district,15,2011,Primary With Upper Primary ,boys,2015,439
district,15,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,15,2011,Upper Primary Only ,boys,2015,2
district,15,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,15,2011,Primary With Upper Primary Sec ,boys,2015,63
district,15,2011,Upper Primary With  Sec. ,boys,2015,22
district,26,2011,Primary Only ,girls,2015,785
district,26,2011,Primary With Upper Primary ,girls,2015,73
district,26,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,26,2011,Upper Primary Only ,girls,2015,125
district,26,2011,Upper Primary With Sec./H.Sec ,girls,2015,77
district,26,2011,Primary With Upper Primary Sec ,girls,2015,51
district,26,2011,Upper Primary With  Sec. ,girls,2015,50
district,26,2011,Primary Only ,boys,2015,785
district,26,2011,Primary With Upper Primary ,boys,2015,73
district,26,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,26,2011,Upper Primary Only ,boys,2015,125
district,26,2011,Upper Primary With Sec./H.Sec ,boys,2015,77
district,26,2011,Primary With Upper Primary Sec ,boys,2015,51
district,26,2011,Upper Primary With  Sec. ,boys,2015,50
district,1,2011,Primary Only ,girls,2015,963
district,1,2011,Primary With Upper Primary ,girls,2015,791
district,1,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,1,2011,Upper Primary Only ,girls,2015,13
district,1,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,1,2011,Primary With Upper Primary Sec ,girls,2015,82
district,1,2011,Upper Primary With  Sec. ,girls,2015,44
district,1,2011,Primary Only ,boys,2015,800
district,1,2011,Primary With Upper Primary ,boys,2015,753
district,1,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,1,2011,Upper Primary Only ,boys,2015,3
district,1,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,1,2011,Primary With Upper Primary Sec ,boys,2015,82
district,1,2011,Upper Primary With  Sec. ,boys,2015,44
district,552,2011,Primary Only ,girls,2015,2309
district,552,2011,Primary With Upper Primary ,girls,2015,954
district,552,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,552,2011,Upper Primary Only ,girls,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,girls,2015,35
district,552,2011,Primary With Upper Primary Sec ,girls,2015,25
district,552,2011,Upper Primary With  Sec. ,girls,2015,809
district,552,2011,Primary Only ,boys,2015,2304
district,552,2011,Primary With Upper Primary ,boys,2015,943
district,552,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,552,2011,Upper Primary Only ,boys,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,boys,2015,35
district,552,2011,Primary With Upper Primary Sec ,boys,2015,24
district,552,2011,Upper Primary With  Sec. ,boys,2015,737
district,72,2011,Primary Only ,girls,2015,542
district,72,2011,Primary With Upper Primary ,girls,2015,71
district,72,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,94
district,72,2011,Upper Primary Only ,girls,2015,185
district,72,2011,Upper Primary With Sec./H.Sec ,girls,2015,69
district,72,2011,Primary With Upper Primary Sec ,girls,2015,59
district,72,2011,Upper Primary With  Sec. ,girls,2015,52
district,72,2011,Primary Only ,boys,2015,537
district,72,2011,Primary With Upper Primary ,boys,2015,71
district,72,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,95
district,72,2011,Upper Primary Only ,boys,2015,173
district,72,2011,Upper Primary With Sec./H.Sec ,boys,2015,69
district,72,2011,Primary With Upper Primary Sec ,boys,2015,59
district,72,2011,Upper Primary With  Sec. ,boys,2015,50
district,256,2011,Primary Only ,girls,2015,107
district,256,2011,Primary With Upper Primary ,girls,2015,61
district,256,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,256,2011,Upper Primary Only ,girls,2015,3
district,256,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,256,2011,Primary With Upper Primary Sec ,girls,2015,6
district,256,2011,Upper Primary With  Sec. ,girls,2015,0
district,256,2011,Primary Only ,boys,2015,107
district,256,2011,Primary With Upper Primary ,boys,2015,60
district,256,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,256,2011,Upper Primary Only ,boys,2015,0
district,256,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,256,2011,Primary With Upper Primary Sec ,boys,2015,6
district,256,2011,Upper Primary With  Sec. ,boys,2015,0
district,189,2011,Primary Only ,girls,2015,2710
district,189,2011,Primary With Upper Primary ,girls,2015,221
district,189,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,43
district,189,2011,Upper Primary Only ,girls,2015,1010
district,189,2011,Upper Primary With Sec./H.Sec ,girls,2015,103
district,189,2011,Primary With Upper Primary Sec ,girls,2015,15
district,189,2011,Upper Primary With  Sec. ,girls,2015,26
district,189,2011,Primary Only ,boys,2015,2710
district,189,2011,Primary With Upper Primary ,boys,2015,219
district,189,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,41
district,189,2011,Upper Primary Only ,boys,2015,986
district,189,2011,Upper Primary With Sec./H.Sec ,boys,2015,97
district,189,2011,Primary With Upper Primary Sec ,boys,2015,15
district,189,2011,Upper Primary With  Sec. ,boys,2015,24
district,25,2011,Primary Only ,girls,2015,1847
district,25,2011,Primary With Upper Primary ,girls,2015,66
district,25,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,25,2011,Upper Primary Only ,girls,2015,482
district,25,2011,Upper Primary With Sec./H.Sec ,girls,2015,28
district,25,2011,Primary With Upper Primary Sec ,girls,2015,39
district,25,2011,Upper Primary With  Sec. ,girls,2015,99
district,25,2011,Primary Only ,boys,2015,1838
district,25,2011,Primary With Upper Primary ,boys,2015,65
district,25,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,25,2011,Upper Primary Only ,boys,2015,459
district,25,2011,Upper Primary With Sec./H.Sec ,boys,2015,24
district,25,2011,Primary With Upper Primary Sec ,boys,2015,33
district,25,2011,Upper Primary With  Sec. ,boys,2015,82
district,307,2011,Primary Only ,girls,2015,1847
district,307,2011,Primary With Upper Primary ,girls,2015,66
district,307,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,307,2011,Upper Primary Only ,girls,2015,482
district,307,2011,Upper Primary With Sec./H.Sec ,girls,2015,28
district,307,2011,Primary With Upper Primary Sec ,girls,2015,39
district,307,2011,Upper Primary With  Sec. ,girls,2015,99
district,307,2011,Primary Only ,boys,2015,1838
district,307,2011,Primary With Upper Primary ,boys,2015,65
district,307,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,307,2011,Upper Primary Only ,boys,2015,459
district,307,2011,Upper Primary With Sec./H.Sec ,boys,2015,24
district,307,2011,Primary With Upper Primary Sec ,boys,2015,33
district,307,2011,Upper Primary With  Sec. ,boys,2015,82
district,227,2011,Primary Only ,girls,2015,465
district,227,2011,Primary With Upper Primary ,girls,2015,324
district,227,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,227,2011,Upper Primary Only ,girls,2015,1
district,227,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,227,2011,Primary With Upper Primary Sec ,girls,2015,21
district,227,2011,Upper Primary With  Sec. ,girls,2015,2
district,227,2011,Primary Only ,boys,2015,463
district,227,2011,Primary With Upper Primary ,boys,2015,323
district,227,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,227,2011,Upper Primary Only ,boys,2015,1
district,227,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,227,2011,Primary With Upper Primary Sec ,boys,2015,21
district,227,2011,Upper Primary With  Sec. ,boys,2015,2
district,587,2011,Primary Only ,girls,2015,17
district,587,2011,Primary With Upper Primary ,girls,2015,13
district,587,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,587,2011,Upper Primary Only ,girls,2015,1
district,587,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,587,2011,Primary With Upper Primary Sec ,girls,2015,1
district,587,2011,Upper Primary With  Sec. ,girls,2015,0
district,587,2011,Primary Only ,boys,2015,17
district,587,2011,Primary With Upper Primary ,boys,2015,13
district,587,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,587,2011,Upper Primary Only ,boys,2015,1
district,587,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,587,2011,Primary With Upper Primary Sec ,boys,2015,1
district,587,2011,Upper Primary With  Sec. ,boys,2015,0
district,167,2011,Primary Only ,girls,2015,1245
district,167,2011,Primary With Upper Primary ,girls,2015,83
district,167,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,167,2011,Upper Primary Only ,girls,2015,558
district,167,2011,Upper Primary With Sec./H.Sec ,girls,2015,27
district,167,2011,Primary With Upper Primary Sec ,girls,2015,2
district,167,2011,Upper Primary With  Sec. ,girls,2015,18
district,167,2011,Primary Only ,boys,2015,1241
district,167,2011,Primary With Upper Primary ,boys,2015,83
district,167,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,167,2011,Upper Primary Only ,boys,2015,551
district,167,2011,Upper Primary With Sec./H.Sec ,boys,2015,28
district,167,2011,Primary With Upper Primary Sec ,boys,2015,2
district,167,2011,Upper Primary With  Sec. ,boys,2015,18
district,359,2011,Primary Only ,girls,2015,873
district,359,2011,Primary With Upper Primary ,girls,2015,432
district,359,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,359,2011,Upper Primary Only ,girls,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,girls,2015,12
district,359,2011,Primary With Upper Primary Sec ,girls,2015,52
district,359,2011,Upper Primary With  Sec. ,girls,2015,8
district,359,2011,Primary Only ,boys,2015,876
district,359,2011,Primary With Upper Primary ,boys,2015,433
district,359,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,359,2011,Upper Primary Only ,boys,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,359,2011,Primary With Upper Primary Sec ,boys,2015,52
district,359,2011,Upper Primary With  Sec. ,boys,2015,9
district,524,2011,Primary Only ,girls,2015,1001
district,524,2011,Primary With Upper Primary ,girls,2015,870
district,524,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,524,2011,Upper Primary Only ,girls,2015,7
district,524,2011,Upper Primary With Sec./H.Sec ,girls,2015,149
district,524,2011,Primary With Upper Primary Sec ,girls,2015,66
district,524,2011,Upper Primary With  Sec. ,girls,2015,222
district,524,2011,Primary Only ,boys,2015,999
district,524,2011,Primary With Upper Primary ,boys,2015,860
district,524,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,524,2011,Upper Primary Only ,boys,2015,7
district,524,2011,Upper Primary With Sec./H.Sec ,boys,2015,146
district,524,2011,Primary With Upper Primary Sec ,boys,2015,64
district,524,2011,Upper Primary With  Sec. ,boys,2015,213
district,287,2011,Primary Only ,girls,2015,268
district,287,2011,Primary With Upper Primary ,girls,2015,29
district,287,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,287,2011,Upper Primary Only ,girls,2015,162
district,287,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,287,2011,Primary With Upper Primary Sec ,girls,2015,0
district,287,2011,Upper Primary With  Sec. ,girls,2015,0
district,287,2011,Primary Only ,boys,2015,268
district,287,2011,Primary With Upper Primary ,boys,2015,29
district,287,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,287,2011,Upper Primary Only ,boys,2015,162
district,287,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,287,2011,Primary With Upper Primary Sec ,boys,2015,0
district,287,2011,Upper Primary With  Sec. ,boys,2015,0
district,3,2011,Primary Only ,girls,2015,467
district,3,2011,Primary With Upper Primary ,girls,2015,240
district,3,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,3,2011,Upper Primary Only ,girls,2015,3
district,3,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,3,2011,Primary With Upper Primary Sec ,girls,2015,30
district,3,2011,Upper Primary With  Sec. ,girls,2015,13
district,3,2011,Primary Only ,boys,2015,471
district,3,2011,Primary With Upper Primary ,boys,2015,238
district,3,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,3,2011,Upper Primary Only ,boys,2015,1
district,3,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,3,2011,Primary With Upper Primary Sec ,boys,2015,31
district,3,2011,Upper Primary With  Sec. ,boys,2015,9
district,356,2011,Primary Only ,girls,2015,467
district,356,2011,Primary With Upper Primary ,girls,2015,240
district,356,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,356,2011,Upper Primary Only ,girls,2015,3
district,356,2011,Upper Primary With Sec./H.Sec ,girls,2015,9
district,356,2011,Primary With Upper Primary Sec ,girls,2015,30
district,356,2011,Upper Primary With  Sec. ,girls,2015,13
district,356,2011,Primary Only ,boys,2015,471
district,356,2011,Primary With Upper Primary ,boys,2015,238
district,356,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,356,2011,Upper Primary Only ,boys,2015,1
district,356,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,356,2011,Primary With Upper Primary Sec ,boys,2015,31
district,356,2011,Upper Primary With  Sec. ,boys,2015,9
district,259,2011,Primary Only ,girls,2015,59
district,259,2011,Primary With Upper Primary ,girls,2015,31
district,259,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,259,2011,Upper Primary Only ,girls,2015,1
district,259,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,259,2011,Primary With Upper Primary Sec ,girls,2015,8
district,259,2011,Upper Primary With  Sec. ,girls,2015,2
district,259,2011,Primary Only ,boys,2015,59
district,259,2011,Primary With Upper Primary ,boys,2015,31
district,259,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,259,2011,Upper Primary Only ,boys,2015,0
district,259,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,259,2011,Primary With Upper Primary Sec ,boys,2015,7
district,259,2011,Upper Primary With  Sec. ,boys,2015,2
district,268,2011,Primary Only ,girls,2015,62
district,268,2011,Primary With Upper Primary ,girls,2015,29
district,268,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,268,2011,Upper Primary Only ,girls,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,268,2011,Primary With Upper Primary Sec ,girls,2015,8
district,268,2011,Upper Primary With  Sec. ,girls,2015,13
district,268,2011,Primary Only ,boys,2015,62
district,268,2011,Primary With Upper Primary ,boys,2015,29
district,268,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,268,2011,Upper Primary Only ,boys,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,268,2011,Primary With Upper Primary Sec ,boys,2015,8
district,268,2011,Upper Primary With  Sec. ,boys,2015,13
district,258,2011,Primary Only ,girls,2015,74
district,258,2011,Primary With Upper Primary ,girls,2015,37
district,258,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,258,2011,Upper Primary Only ,girls,2015,1
district,258,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,258,2011,Primary With Upper Primary Sec ,girls,2015,12
district,258,2011,Upper Primary With  Sec. ,girls,2015,1
district,258,2011,Primary Only ,boys,2015,74
district,258,2011,Primary With Upper Primary ,boys,2015,36
district,258,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,258,2011,Upper Primary Only ,boys,2015,0
district,258,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,258,2011,Primary With Upper Primary Sec ,boys,2015,12
district,258,2011,Upper Primary With  Sec. ,boys,2015,1
district,255,2011,Primary Only ,girls,2015,158
district,255,2011,Primary With Upper Primary ,girls,2015,109
district,255,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,255,2011,Upper Primary Only ,girls,2015,1
district,255,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,255,2011,Primary With Upper Primary Sec ,girls,2015,22
district,255,2011,Upper Primary With  Sec. ,girls,2015,2
district,255,2011,Primary Only ,boys,2015,158
district,255,2011,Primary With Upper Primary ,boys,2015,109
district,255,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,255,2011,Upper Primary Only ,boys,2015,0
district,255,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,255,2011,Primary With Upper Primary Sec ,boys,2015,22
district,255,2011,Upper Primary With  Sec. ,boys,2015,2
district,157,2011,Primary Only ,girls,2015,2758
district,157,2011,Primary With Upper Primary ,girls,2015,642
district,157,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,207
district,157,2011,Upper Primary Only ,girls,2015,784
district,157,2011,Upper Primary With Sec./H.Sec ,girls,2015,217
district,157,2011,Primary With Upper Primary Sec ,girls,2015,102
district,157,2011,Upper Primary With  Sec. ,girls,2015,60
district,157,2011,Primary Only ,boys,2015,2750
district,157,2011,Primary With Upper Primary ,boys,2015,626
district,157,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,192
district,157,2011,Upper Primary Only ,boys,2015,750
district,157,2011,Upper Primary With Sec./H.Sec ,boys,2015,204
district,157,2011,Primary With Upper Primary Sec ,boys,2015,102
district,157,2011,Upper Primary With  Sec. ,boys,2015,60
district,41,2011,Primary Only ,girls,2015,1180
district,41,2011,Primary With Upper Primary ,girls,2015,350
district,41,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,411
district,41,2011,Upper Primary Only ,girls,2015,199
district,41,2011,Upper Primary With Sec./H.Sec ,girls,2015,172
district,41,2011,Primary With Upper Primary Sec ,girls,2015,451
district,41,2011,Upper Primary With  Sec. ,girls,2015,165
district,41,2011,Primary Only ,boys,2015,1180
district,41,2011,Primary With Upper Primary ,boys,2015,350
district,41,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,411
district,41,2011,Upper Primary Only ,boys,2015,197
district,41,2011,Upper Primary With Sec./H.Sec ,boys,2015,157
district,41,2011,Primary With Upper Primary Sec ,boys,2015,451
district,41,2011,Upper Primary With  Sec. ,boys,2015,157
district,286,2011,Primary Only ,girls,2015,312
district,286,2011,Primary With Upper Primary ,girls,2015,51
district,286,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,286,2011,Upper Primary Only ,girls,2015,210
district,286,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,286,2011,Primary With Upper Primary Sec ,girls,2015,0
district,286,2011,Upper Primary With  Sec. ,girls,2015,0
district,286,2011,Primary Only ,boys,2015,286
district,286,2011,Primary With Upper Primary ,boys,2015,44
district,286,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,286,2011,Upper Primary Only ,boys,2015,200
district,286,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,286,2011,Primary With Upper Primary Sec ,boys,2015,0
district,286,2011,Upper Primary With  Sec. ,boys,2015,0
district,213,2011,Primary Only ,girls,2015,537
district,213,2011,Primary With Upper Primary ,girls,2015,699
district,213,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,213,2011,Upper Primary Only ,girls,2015,6
district,213,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,213,2011,Primary With Upper Primary Sec ,girls,2015,9
district,213,2011,Upper Primary With  Sec. ,girls,2015,6
district,213,2011,Primary Only ,boys,2015,482
district,213,2011,Primary With Upper Primary ,boys,2015,635
district,213,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,32
district,213,2011,Upper Primary Only ,boys,2015,7
district,213,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,213,2011,Primary With Upper Primary Sec ,boys,2015,9
district,213,2011,Upper Primary With  Sec. ,boys,2015,5
district,207,2011,Primary Only ,girls,2015,2010
district,207,2011,Primary With Upper Primary ,girls,2015,1122
district,207,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,207,2011,Upper Primary Only ,girls,2015,11
district,207,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,207,2011,Primary With Upper Primary Sec ,girls,2015,109
district,207,2011,Upper Primary With  Sec. ,girls,2015,14
district,207,2011,Primary Only ,boys,2015,2010
district,207,2011,Primary With Upper Primary ,boys,2015,1121
district,207,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,207,2011,Upper Primary Only ,boys,2015,11
district,207,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,207,2011,Primary With Upper Primary Sec ,boys,2015,110
district,207,2011,Upper Primary With  Sec. ,boys,2015,14
district,623,2011,Primary Only ,girls,2015,1297
district,623,2011,Primary With Upper Primary ,girls,2015,336
district,623,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,135
district,623,2011,Upper Primary Only ,girls,2015,2
district,623,2011,Upper Primary With Sec./H.Sec ,girls,2015,135
district,623,2011,Primary With Upper Primary Sec ,girls,2015,61
district,623,2011,Upper Primary With  Sec. ,girls,2015,119
district,623,2011,Primary Only ,boys,2015,1297
district,623,2011,Primary With Upper Primary ,boys,2015,335
district,623,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,130
district,623,2011,Upper Primary Only ,boys,2015,2
district,623,2011,Upper Primary With Sec./H.Sec ,boys,2015,128
district,623,2011,Primary With Upper Primary Sec ,boys,2015,61
district,623,2011,Upper Primary With  Sec. ,boys,2015,118
district,144,2011,Primary Only ,girls,2015,1348
district,144,2011,Primary With Upper Primary ,girls,2015,76
district,144,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,144,2011,Upper Primary Only ,girls,2015,425
district,144,2011,Upper Primary With Sec./H.Sec ,girls,2015,13
district,144,2011,Primary With Upper Primary Sec ,girls,2015,14
district,144,2011,Upper Primary With  Sec. ,girls,2015,45
district,144,2011,Primary Only ,boys,2015,1337
district,144,2011,Primary With Upper Primary ,boys,2015,70
district,144,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,24
district,144,2011,Upper Primary Only ,boys,2015,419
district,144,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,144,2011,Primary With Upper Primary Sec ,boys,2015,14
district,144,2011,Upper Primary With  Sec. ,boys,2015,45
district,411,2011,Primary Only ,girls,2015,1348
district,411,2011,Primary With Upper Primary ,girls,2015,76
district,411,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,411,2011,Upper Primary Only ,girls,2015,425
district,411,2011,Upper Primary With Sec./H.Sec ,girls,2015,13
district,411,2011,Primary With Upper Primary Sec ,girls,2015,14
district,411,2011,Upper Primary With  Sec. ,girls,2015,45
district,411,2011,Primary Only ,boys,2015,1337
district,411,2011,Primary With Upper Primary ,boys,2015,70
district,411,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,24
district,411,2011,Upper Primary Only ,boys,2015,419
district,411,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,411,2011,Primary With Upper Primary Sec ,boys,2015,14
district,411,2011,Upper Primary With  Sec. ,boys,2015,45
district,538,2011,Primary Only ,girls,2015,2796
district,538,2011,Primary With Upper Primary ,girls,2015,981
district,538,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,538,2011,Upper Primary Only ,girls,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,538,2011,Primary With Upper Primary Sec ,girls,2015,374
district,538,2011,Upper Primary With  Sec. ,girls,2015,686
district,538,2011,Primary Only ,boys,2015,2798
district,538,2011,Primary With Upper Primary ,boys,2015,972
district,538,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,538,2011,Upper Primary Only ,boys,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,538,2011,Primary With Upper Primary Sec ,boys,2015,379
district,538,2011,Upper Primary With  Sec. ,boys,2015,600
district,636,2011,Primary Only ,girls,2015,11
district,636,2011,Primary With Upper Primary ,girls,2015,8
district,636,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,636,2011,Upper Primary Only ,girls,2015,1
district,636,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,636,2011,Primary With Upper Primary Sec ,girls,2015,6
district,636,2011,Upper Primary With  Sec. ,girls,2015,1
district,636,2011,Primary Only ,boys,2015,11
district,636,2011,Primary With Upper Primary ,boys,2015,8
district,636,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,636,2011,Upper Primary Only ,boys,2015,1
district,636,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,636,2011,Primary With Upper Primary Sec ,boys,2015,6
district,636,2011,Upper Primary With  Sec. ,boys,2015,1
district,84,2011,Primary Only ,girls,2015,493
district,84,2011,Primary With Upper Primary ,girls,2015,60
district,84,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,103
district,84,2011,Upper Primary Only ,girls,2015,131
district,84,2011,Upper Primary With Sec./H.Sec ,girls,2015,90
district,84,2011,Primary With Upper Primary Sec ,girls,2015,90
district,84,2011,Upper Primary With  Sec. ,girls,2015,51
district,84,2011,Primary Only ,boys,2015,484
district,84,2011,Primary With Upper Primary ,boys,2015,60
district,84,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,103
district,84,2011,Upper Primary Only ,boys,2015,124
district,84,2011,Upper Primary With Sec./H.Sec ,boys,2015,84
district,84,2011,Primary With Upper Primary Sec ,boys,2015,90
district,84,2011,Upper Primary With  Sec. ,boys,2015,48
district,471,2011,Primary Only ,girls,2015,233
district,471,2011,Primary With Upper Primary ,girls,2015,922
district,471,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,22
district,471,2011,Upper Primary Only ,girls,2015,51
district,471,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,471,2011,Primary With Upper Primary Sec ,girls,2015,17
district,471,2011,Upper Primary With  Sec. ,girls,2015,3
district,471,2011,Primary Only ,boys,2015,231
district,471,2011,Primary With Upper Primary ,boys,2015,917
district,471,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,471,2011,Upper Primary Only ,boys,2015,47
district,471,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,471,2011,Primary With Upper Primary Sec ,boys,2015,17
district,471,2011,Upper Primary With  Sec. ,boys,2015,2
district,169,2011,Primary Only ,girls,2015,821
district,169,2011,Primary With Upper Primary ,girls,2015,99
district,169,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,169,2011,Upper Primary Only ,girls,2015,403
district,169,2011,Upper Primary With Sec./H.Sec ,girls,2015,31
district,169,2011,Primary With Upper Primary Sec ,girls,2015,2
district,169,2011,Upper Primary With  Sec. ,girls,2015,4
district,169,2011,Primary Only ,boys,2015,831
district,169,2011,Primary With Upper Primary ,boys,2015,99
district,169,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,169,2011,Upper Primary Only ,boys,2015,396
district,169,2011,Upper Primary With Sec./H.Sec ,boys,2015,29
district,169,2011,Primary With Upper Primary Sec ,boys,2015,2
district,169,2011,Upper Primary With  Sec. ,boys,2015,4
district,187,2011,Primary Only ,girls,2015,2314
district,187,2011,Primary With Upper Primary ,girls,2015,71
district,187,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,27
district,187,2011,Upper Primary Only ,girls,2015,880
district,187,2011,Upper Primary With Sec./H.Sec ,girls,2015,133
district,187,2011,Primary With Upper Primary Sec ,girls,2015,8
district,187,2011,Upper Primary With  Sec. ,girls,2015,76
district,187,2011,Primary Only ,boys,2015,2306
district,187,2011,Primary With Upper Primary ,boys,2015,71
district,187,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,24
district,187,2011,Upper Primary Only ,boys,2015,871
district,187,2011,Upper Primary With Sec./H.Sec ,boys,2015,134
district,187,2011,Primary With Upper Primary Sec ,boys,2015,8
district,187,2011,Upper Primary With  Sec. ,boys,2015,75
district,148,2011,Primary Only ,girls,2015,2314
district,148,2011,Primary With Upper Primary ,girls,2015,71
district,148,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,27
district,148,2011,Upper Primary Only ,girls,2015,880
district,148,2011,Upper Primary With Sec./H.Sec ,girls,2015,133
district,148,2011,Primary With Upper Primary Sec ,girls,2015,8
district,148,2011,Upper Primary With  Sec. ,girls,2015,76
district,148,2011,Primary Only ,boys,2015,2306
district,148,2011,Primary With Upper Primary ,boys,2015,71
district,148,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,24
district,148,2011,Upper Primary Only ,boys,2015,871
district,148,2011,Upper Primary With Sec./H.Sec ,boys,2015,134
district,148,2011,Primary With Upper Primary Sec ,boys,2015,8
district,148,2011,Upper Primary With  Sec. ,boys,2015,75
district,592,2011,Primary Only ,girls,2015,1050
district,592,2011,Primary With Upper Primary ,girls,2015,337
district,592,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,105
district,592,2011,Upper Primary Only ,girls,2015,102
district,592,2011,Upper Primary With Sec./H.Sec ,girls,2015,77
district,592,2011,Primary With Upper Primary Sec ,girls,2015,162
district,592,2011,Upper Primary With  Sec. ,girls,2015,10
district,592,2011,Primary Only ,boys,2015,1032
district,592,2011,Primary With Upper Primary ,boys,2015,337
district,592,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,104
district,592,2011,Upper Primary Only ,boys,2015,102
district,592,2011,Upper Primary With Sec./H.Sec ,boys,2015,76
district,592,2011,Primary With Upper Primary Sec ,boys,2015,162
district,592,2011,Upper Primary With  Sec. ,boys,2015,9
district,332,2011,Primary Only ,girls,2015,3462
district,332,2011,Primary With Upper Primary ,girls,2015,99
district,332,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,19
district,332,2011,Upper Primary Only ,girls,2015,373
district,332,2011,Upper Primary With Sec./H.Sec ,girls,2015,247
district,332,2011,Primary With Upper Primary Sec ,girls,2015,22
district,332,2011,Upper Primary With  Sec. ,girls,2015,79
district,332,2011,Primary Only ,boys,2015,3458
district,332,2011,Primary With Upper Primary ,boys,2015,100
district,332,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,332,2011,Upper Primary Only ,boys,2015,335
district,332,2011,Upper Primary With Sec./H.Sec ,boys,2015,229
district,332,2011,Primary With Upper Primary Sec ,boys,2015,27
district,332,2011,Upper Primary With  Sec. ,boys,2015,70
district,399,2011,Primary Only ,girls,2015,799
district,399,2011,Primary With Upper Primary ,girls,2015,366
district,399,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,399,2011,Upper Primary Only ,girls,2015,10
district,399,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,399,2011,Primary With Upper Primary Sec ,girls,2015,69
district,399,2011,Upper Primary With  Sec. ,girls,2015,49
district,399,2011,Primary Only ,boys,2015,669
district,399,2011,Primary With Upper Primary ,boys,2015,266
district,399,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,399,2011,Upper Primary Only ,boys,2015,7
district,399,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,399,2011,Primary With Upper Primary Sec ,boys,2015,68
district,399,2011,Upper Primary With  Sec. ,boys,2015,40
district,281,2011,Primary Only ,girls,2015,184
district,281,2011,Primary With Upper Primary ,girls,2015,15
district,281,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,281,2011,Upper Primary Only ,girls,2015,132
district,281,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,281,2011,Primary With Upper Primary Sec ,girls,2015,0
district,281,2011,Upper Primary With  Sec. ,girls,2015,0
district,281,2011,Primary Only ,boys,2015,184
district,281,2011,Primary With Upper Primary ,boys,2015,15
district,281,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,281,2011,Upper Primary Only ,boys,2015,131
district,281,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,281,2011,Primary With Upper Primary Sec ,boys,2015,0
district,281,2011,Upper Primary With  Sec. ,boys,2015,0
district,27,2011,Primary Only ,girls,2015,1810
district,27,2011,Primary With Upper Primary ,girls,2015,108
district,27,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,117
district,27,2011,Upper Primary Only ,girls,2015,350
district,27,2011,Upper Primary With Sec./H.Sec ,girls,2015,261
district,27,2011,Primary With Upper Primary Sec ,girls,2015,80
district,27,2011,Upper Primary With  Sec. ,girls,2015,115
district,27,2011,Primary Only ,boys,2015,1809
district,27,2011,Primary With Upper Primary ,boys,2015,108
district,27,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,117
district,27,2011,Upper Primary Only ,boys,2015,349
district,27,2011,Upper Primary With Sec./H.Sec ,boys,2015,259
district,27,2011,Primary With Upper Primary Sec ,boys,2015,80
district,27,2011,Upper Primary With  Sec. ,boys,2015,115
district,454,2011,Primary Only ,girls,2015,2025
district,454,2011,Primary With Upper Primary ,girls,2015,68
district,454,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,16
district,454,2011,Upper Primary Only ,girls,2015,586
district,454,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,454,2011,Primary With Upper Primary Sec ,girls,2015,15
district,454,2011,Upper Primary With  Sec. ,girls,2015,0
district,454,2011,Primary Only ,boys,2015,2027
district,454,2011,Primary With Upper Primary ,boys,2015,69
district,454,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
district,454,2011,Upper Primary Only ,boys,2015,582
district,454,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,454,2011,Primary With Upper Primary Sec ,boys,2015,15
district,454,2011,Upper Primary With  Sec. ,boys,2015,0
district,433,2011,Primary Only ,girls,2015,1256
district,433,2011,Primary With Upper Primary ,girls,2015,432
district,433,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,62
district,433,2011,Upper Primary Only ,girls,2015,414
district,433,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,433,2011,Primary With Upper Primary Sec ,girls,2015,41
district,433,2011,Upper Primary With  Sec. ,girls,2015,0
district,433,2011,Primary Only ,boys,2015,1249
district,433,2011,Primary With Upper Primary ,boys,2015,432
district,433,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,62
district,433,2011,Upper Primary Only ,boys,2015,415
district,433,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,433,2011,Primary With Upper Primary Sec ,boys,2015,41
district,433,2011,Upper Primary With  Sec. ,boys,2015,0
district,573,2011,Primary Only ,girls,2015,982
district,573,2011,Primary With Upper Primary ,girls,2015,1044
district,573,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,573,2011,Upper Primary Only ,girls,2015,13
district,573,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,573,2011,Primary With Upper Primary Sec ,girls,2015,43
district,573,2011,Upper Primary With  Sec. ,girls,2015,30
district,573,2011,Primary Only ,boys,2015,977
district,573,2011,Primary With Upper Primary ,boys,2015,1044
district,573,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,573,2011,Upper Primary Only ,boys,2015,10
district,573,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,573,2011,Primary With Upper Primary Sec ,boys,2015,43
district,573,2011,Upper Primary With  Sec. ,boys,2015,23
district,47,2011,Primary Only ,girls,2015,305
district,47,2011,Primary With Upper Primary ,girls,2015,42
district,47,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,66
district,47,2011,Upper Primary Only ,girls,2015,69
district,47,2011,Upper Primary With Sec./H.Sec ,girls,2015,51
district,47,2011,Primary With Upper Primary Sec ,girls,2015,62
district,47,2011,Upper Primary With  Sec. ,girls,2015,68
district,47,2011,Primary Only ,boys,2015,305
district,47,2011,Primary With Upper Primary ,boys,2015,42
district,47,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,66
district,47,2011,Upper Primary Only ,boys,2015,68
district,47,2011,Upper Primary With Sec./H.Sec ,boys,2015,49
district,47,2011,Primary With Upper Primary Sec ,boys,2015,61
district,47,2011,Upper Primary With  Sec. ,boys,2015,67
district,145,2011,Primary Only ,girls,2015,2094
district,145,2011,Primary With Upper Primary ,girls,2015,170
district,145,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,145,2011,Upper Primary Only ,girls,2015,786
district,145,2011,Upper Primary With Sec./H.Sec ,girls,2015,111
district,145,2011,Primary With Upper Primary Sec ,girls,2015,19
district,145,2011,Upper Primary With  Sec. ,girls,2015,41
district,145,2011,Primary Only ,boys,2015,2093
district,145,2011,Primary With Upper Primary ,boys,2015,168
district,145,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,13
district,145,2011,Upper Primary Only ,boys,2015,775
district,145,2011,Upper Primary With Sec./H.Sec ,boys,2015,110
district,145,2011,Primary With Upper Primary Sec ,boys,2015,19
district,145,2011,Upper Primary With  Sec. ,boys,2015,41
district,192,2011,Primary Only ,girls,2015,1471
district,192,2011,Primary With Upper Primary ,girls,2015,66
district,192,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15
district,192,2011,Upper Primary Only ,girls,2015,621
district,192,2011,Upper Primary With Sec./H.Sec ,girls,2015,138
district,192,2011,Primary With Upper Primary Sec ,girls,2015,8
district,192,2011,Upper Primary With  Sec. ,girls,2015,55
district,192,2011,Primary Only ,boys,2015,1466
district,192,2011,Primary With Upper Primary ,boys,2015,66
district,192,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,192,2011,Upper Primary Only ,boys,2015,601
district,192,2011,Upper Primary With Sec./H.Sec ,boys,2015,129
district,192,2011,Primary With Upper Primary Sec ,boys,2015,8
district,192,2011,Upper Primary With  Sec. ,boys,2015,55
district,376,2011,Primary Only ,girls,2015,2868
district,376,2011,Primary With Upper Primary ,girls,2015,1220
district,376,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,376,2011,Upper Primary Only ,girls,2015,261
district,376,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,376,2011,Primary With Upper Primary Sec ,girls,2015,73
district,376,2011,Upper Primary With  Sec. ,girls,2015,548
district,376,2011,Primary Only ,boys,2015,2693
district,376,2011,Primary With Upper Primary ,boys,2015,1188
district,376,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,376,2011,Upper Primary Only ,boys,2015,254
district,376,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,376,2011,Primary With Upper Primary Sec ,boys,2015,67
district,376,2011,Upper Primary With  Sec. ,boys,2015,465
district,535,2011,Primary Only ,girls,2015,2005
district,535,2011,Primary With Upper Primary ,girls,2015,688
district,535,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,535,2011,Upper Primary Only ,girls,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,girls,2015,27
district,535,2011,Primary With Upper Primary Sec ,girls,2015,306
district,535,2011,Upper Primary With  Sec. ,girls,2015,568
district,535,2011,Primary Only ,boys,2015,2005
district,535,2011,Primary With Upper Primary ,boys,2015,686
district,535,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,11
district,535,2011,Upper Primary Only ,boys,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,boys,2015,27
district,535,2011,Primary With Upper Primary Sec ,boys,2015,308
district,535,2011,Upper Primary With  Sec. ,boys,2015,515
district,138,2011,Primary Only ,girls,2015,1669
district,138,2011,Primary With Upper Primary ,girls,2015,304
district,138,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,76
district,138,2011,Upper Primary Only ,girls,2015,573
district,138,2011,Upper Primary With Sec./H.Sec ,girls,2015,151
district,138,2011,Primary With Upper Primary Sec ,girls,2015,26
district,138,2011,Upper Primary With  Sec. ,girls,2015,51
district,138,2011,Primary Only ,boys,2015,1666
district,138,2011,Primary With Upper Primary ,boys,2015,301
district,138,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,66
district,138,2011,Upper Primary Only ,boys,2015,559
district,138,2011,Upper Primary With Sec./H.Sec ,boys,2015,141
district,138,2011,Primary With Upper Primary Sec ,boys,2015,25
district,138,2011,Upper Primary With  Sec. ,boys,2015,46
district,87,2011,Primary Only ,girls,2015,460
district,87,2011,Primary With Upper Primary ,girls,2015,80
district,87,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,22
district,87,2011,Upper Primary Only ,girls,2015,241
district,87,2011,Upper Primary With Sec./H.Sec ,girls,2015,40
district,87,2011,Primary With Upper Primary Sec ,girls,2015,39
district,87,2011,Upper Primary With  Sec. ,girls,2015,43
district,87,2011,Primary Only ,boys,2015,462
district,87,2011,Primary With Upper Primary ,boys,2015,80
district,87,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,87,2011,Upper Primary Only ,boys,2015,202
district,87,2011,Upper Primary With Sec./H.Sec ,boys,2015,36
district,87,2011,Primary With Upper Primary Sec ,boys,2015,39
district,87,2011,Upper Primary With  Sec. ,boys,2015,38
district,199,2011,Primary Only ,girls,2015,2050
district,199,2011,Primary With Upper Primary ,girls,2015,81
district,199,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,29
district,199,2011,Upper Primary Only ,girls,2015,788
district,199,2011,Upper Primary With Sec./H.Sec ,girls,2015,71
district,199,2011,Primary With Upper Primary Sec ,girls,2015,18
district,199,2011,Upper Primary With  Sec. ,girls,2015,27
district,199,2011,Primary Only ,boys,2015,2048
district,199,2011,Primary With Upper Primary ,boys,2015,80
district,199,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,23
district,199,2011,Upper Primary Only ,boys,2015,772
district,199,2011,Upper Primary With Sec./H.Sec ,boys,2015,71
district,199,2011,Primary With Upper Primary Sec ,boys,2015,16
district,199,2011,Upper Primary With  Sec. ,boys,2015,27
district,42,2011,Primary Only ,girls,2015,374
district,42,2011,Primary With Upper Primary ,girls,2015,63
district,42,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,103
district,42,2011,Upper Primary Only ,girls,2015,84
district,42,2011,Upper Primary With Sec./H.Sec ,girls,2015,75
district,42,2011,Primary With Upper Primary Sec ,girls,2015,70
district,42,2011,Upper Primary With  Sec. ,girls,2015,74
district,42,2011,Primary Only ,boys,2015,374
district,42,2011,Primary With Upper Primary ,boys,2015,63
district,42,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,100
district,42,2011,Upper Primary Only ,boys,2015,82
district,42,2011,Upper Primary With Sec./H.Sec ,boys,2015,66
district,42,2011,Primary With Upper Primary Sec ,boys,2015,70
district,42,2011,Upper Primary With  Sec. ,boys,2015,73
district,262,2011,Primary Only ,girls,2015,136
district,262,2011,Primary With Upper Primary ,girls,2015,66
district,262,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,13
district,262,2011,Upper Primary Only ,girls,2015,4
district,262,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,262,2011,Primary With Upper Primary Sec ,girls,2015,35
district,262,2011,Upper Primary With  Sec. ,girls,2015,23
district,262,2011,Primary Only ,boys,2015,135
district,262,2011,Primary With Upper Primary ,boys,2015,66
district,262,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,13
district,262,2011,Upper Primary Only ,boys,2015,4
district,262,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,262,2011,Primary With Upper Primary Sec ,boys,2015,35
district,262,2011,Upper Primary With  Sec. ,boys,2015,23
district,261,2011,Primary Only ,girls,2015,162
district,261,2011,Primary With Upper Primary ,girls,2015,84
district,261,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,261,2011,Upper Primary Only ,girls,2015,8
district,261,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,261,2011,Primary With Upper Primary Sec ,girls,2015,25
district,261,2011,Upper Primary With  Sec. ,girls,2015,18
district,261,2011,Primary Only ,boys,2015,148
district,261,2011,Primary With Upper Primary ,boys,2015,71
district,261,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,261,2011,Upper Primary Only ,boys,2015,8
district,261,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,261,2011,Primary With Upper Primary Sec ,boys,2015,20
district,261,2011,Upper Primary With  Sec. ,boys,2015,18
district,135,2011,Primary Only ,girls,2015,1987
district,135,2011,Primary With Upper Primary ,girls,2015,498
district,135,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,113
district,135,2011,Upper Primary Only ,girls,2015,802
district,135,2011,Upper Primary With Sec./H.Sec ,girls,2015,116
district,135,2011,Primary With Upper Primary Sec ,girls,2015,27
district,135,2011,Upper Primary With  Sec. ,girls,2015,39
district,135,2011,Primary Only ,boys,2015,1982
district,135,2011,Primary With Upper Primary ,boys,2015,497
district,135,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,111
district,135,2011,Upper Primary Only ,boys,2015,781
district,135,2011,Upper Primary With Sec./H.Sec ,boys,2015,108
district,135,2011,Primary With Upper Primary Sec ,boys,2015,27
district,135,2011,Upper Primary With  Sec. ,boys,2015,40
district,419,2011,Primary Only ,girls,2015,2089
district,419,2011,Primary With Upper Primary ,girls,2015,440
district,419,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,61
district,419,2011,Upper Primary Only ,girls,2015,551
district,419,2011,Upper Primary With Sec./H.Sec ,girls,2015,13
district,419,2011,Primary With Upper Primary Sec ,girls,2015,79
district,419,2011,Upper Primary With  Sec. ,girls,2015,5
district,419,2011,Primary Only ,boys,2015,2078
district,419,2011,Primary With Upper Primary ,boys,2015,439
district,419,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,61
district,419,2011,Upper Primary Only ,boys,2015,546
district,419,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,419,2011,Primary With Upper Primary Sec ,boys,2015,79
district,419,2011,Upper Primary With  Sec. ,boys,2015,5
district,304,2011,Primary Only ,girls,2015,1301
district,304,2011,Primary With Upper Primary ,girls,2015,61
district,304,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,304,2011,Upper Primary Only ,girls,2015,293
district,304,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,304,2011,Primary With Upper Primary Sec ,girls,2015,22
district,304,2011,Upper Primary With  Sec. ,girls,2015,28
district,304,2011,Primary Only ,boys,2015,1302
district,304,2011,Primary With Upper Primary ,boys,2015,61
district,304,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,304,2011,Upper Primary Only ,boys,2015,263
district,304,2011,Upper Primary With Sec./H.Sec ,boys,2015,15
district,304,2011,Primary With Upper Primary Sec ,boys,2015,22
district,304,2011,Upper Primary With  Sec. ,boys,2015,27
district,44,2011,Primary Only ,girls,2015,373
district,44,2011,Primary With Upper Primary ,girls,2015,55
district,44,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,76
district,44,2011,Upper Primary Only ,girls,2015,82
district,44,2011,Upper Primary With Sec./H.Sec ,girls,2015,71
district,44,2011,Primary With Upper Primary Sec ,girls,2015,50
district,44,2011,Upper Primary With  Sec. ,girls,2015,63
district,44,2011,Primary Only ,boys,2015,373
district,44,2011,Primary With Upper Primary ,boys,2015,55
district,44,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,76
district,44,2011,Upper Primary Only ,boys,2015,80
district,44,2011,Upper Primary With Sec./H.Sec ,boys,2015,71
district,44,2011,Primary With Upper Primary Sec ,boys,2015,50
district,44,2011,Upper Primary With  Sec. ,boys,2015,63
district,519,2011,Primary Only ,girls,2015,662
district,519,2011,Primary With Upper Primary ,girls,2015,502
district,519,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,519,2011,Upper Primary Only ,girls,2015,5
district,519,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,519,2011,Primary With Upper Primary Sec ,girls,2015,53
district,519,2011,Upper Primary With  Sec. ,girls,2015,1
district,519,2011,Primary Only ,boys,2015,662
district,519,2011,Primary With Upper Primary ,boys,2015,498
district,519,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,519,2011,Upper Primary Only ,boys,2015,6
district,519,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,519,2011,Primary With Upper Primary Sec ,boys,2015,52
district,519,2011,Upper Primary With  Sec. ,boys,2015,1
district,518,2011,Primary Only ,girls,2015,662
district,518,2011,Primary With Upper Primary ,girls,2015,502
district,518,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,518,2011,Upper Primary Only ,girls,2015,5
district,518,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,518,2011,Primary With Upper Primary Sec ,girls,2015,53
district,518,2011,Upper Primary With  Sec. ,girls,2015,1
district,518,2011,Primary Only ,boys,2015,662
district,518,2011,Primary With Upper Primary ,boys,2015,498
district,518,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,518,2011,Upper Primary Only ,boys,2015,6
district,518,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,518,2011,Primary With Upper Primary Sec ,boys,2015,52
district,518,2011,Upper Primary With  Sec. ,boys,2015,1
district,226,2011,Primary Only ,girls,2015,662
district,226,2011,Primary With Upper Primary ,girls,2015,502
district,226,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,226,2011,Upper Primary Only ,girls,2015,5
district,226,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,226,2011,Primary With Upper Primary Sec ,girls,2015,53
district,226,2011,Upper Primary With  Sec. ,girls,2015,1
district,226,2011,Primary Only ,boys,2015,662
district,226,2011,Primary With Upper Primary ,boys,2015,498
district,226,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,226,2011,Upper Primary Only ,boys,2015,6
district,226,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,226,2011,Primary With Upper Primary Sec ,boys,2015,52
district,226,2011,Upper Primary With  Sec. ,boys,2015,1
district,333,2011,Primary Only ,girls,2015,5288
district,333,2011,Primary With Upper Primary ,girls,2015,110
district,333,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,23
district,333,2011,Upper Primary Only ,girls,2015,717
district,333,2011,Upper Primary With Sec./H.Sec ,girls,2015,355
district,333,2011,Primary With Upper Primary Sec ,girls,2015,20
district,333,2011,Upper Primary With  Sec. ,girls,2015,130
district,333,2011,Primary Only ,boys,2015,5331
district,333,2011,Primary With Upper Primary ,boys,2015,122
district,333,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,333,2011,Upper Primary Only ,boys,2015,604
district,333,2011,Upper Primary With Sec./H.Sec ,boys,2015,327
district,333,2011,Primary With Upper Primary Sec ,boys,2015,23
district,333,2011,Upper Primary With  Sec. ,boys,2015,112
district,133,2011,Primary Only ,girls,2015,1784
district,133,2011,Primary With Upper Primary ,girls,2015,280
district,133,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,42
district,133,2011,Upper Primary Only ,girls,2015,583
district,133,2011,Upper Primary With Sec./H.Sec ,girls,2015,98
district,133,2011,Primary With Upper Primary Sec ,girls,2015,19
district,133,2011,Upper Primary With  Sec. ,girls,2015,10
district,133,2011,Primary Only ,boys,2015,1782
district,133,2011,Primary With Upper Primary ,boys,2015,280
district,133,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,38
district,133,2011,Upper Primary Only ,boys,2015,561
district,133,2011,Upper Primary With Sec./H.Sec ,boys,2015,75
district,133,2011,Primary With Upper Primary Sec ,boys,2015,19
district,133,2011,Upper Primary With  Sec. ,boys,2015,8
district,216,2011,Primary Only ,girls,2015,1504
district,216,2011,Primary With Upper Primary ,girls,2015,1465
district,216,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,104
district,216,2011,Upper Primary Only ,girls,2015,6
district,216,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,216,2011,Primary With Upper Primary Sec ,girls,2015,68
district,216,2011,Upper Primary With  Sec. ,girls,2015,3
district,216,2011,Primary Only ,boys,2015,1436
district,216,2011,Primary With Upper Primary ,boys,2015,1388
district,216,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,98
district,216,2011,Upper Primary Only ,boys,2015,6
district,216,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,216,2011,Primary With Upper Primary Sec ,boys,2015,66
district,216,2011,Upper Primary With  Sec. ,boys,2015,2
district,577,2011,Primary Only ,girls,2015,1089
district,577,2011,Primary With Upper Primary ,girls,2015,1327
district,577,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,577,2011,Upper Primary Only ,girls,2015,21
district,577,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,577,2011,Primary With Upper Primary Sec ,girls,2015,124
district,577,2011,Upper Primary With  Sec. ,girls,2015,29
district,577,2011,Primary Only ,boys,2015,1075
district,577,2011,Primary With Upper Primary ,boys,2015,1320
district,577,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,19
district,577,2011,Upper Primary Only ,boys,2015,15
district,577,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,577,2011,Primary With Upper Primary Sec ,boys,2015,126
district,577,2011,Upper Primary With  Sec. ,boys,2015,24
district,397,2011,Primary Only ,girls,2015,3575
district,397,2011,Primary With Upper Primary ,girls,2015,45
district,397,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,397,2011,Upper Primary Only ,girls,2015,321
district,397,2011,Upper Primary With Sec./H.Sec ,girls,2015,321
district,397,2011,Primary With Upper Primary Sec ,girls,2015,15
district,397,2011,Upper Primary With  Sec. ,girls,2015,94
district,397,2011,Primary Only ,boys,2015,3577
district,397,2011,Primary With Upper Primary ,boys,2015,47
district,397,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,397,2011,Upper Primary Only ,boys,2015,312
district,397,2011,Upper Primary With Sec./H.Sec ,boys,2015,285
district,397,2011,Primary With Upper Primary Sec ,boys,2015,15
district,397,2011,Upper Primary With  Sec. ,boys,2015,72
district,336,2011,Primary Only ,girls,2015,3575
district,336,2011,Primary With Upper Primary ,girls,2015,45
district,336,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,336,2011,Upper Primary Only ,girls,2015,321
district,336,2011,Upper Primary With Sec./H.Sec ,girls,2015,321
district,336,2011,Primary With Upper Primary Sec ,girls,2015,15
district,336,2011,Upper Primary With  Sec. ,girls,2015,94
district,336,2011,Primary Only ,boys,2015,3577
district,336,2011,Primary With Upper Primary ,boys,2015,47
district,336,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,336,2011,Upper Primary Only ,boys,2015,312
district,336,2011,Upper Primary With Sec./H.Sec ,boys,2015,285
district,336,2011,Primary With Upper Primary Sec ,boys,2015,15
district,336,2011,Upper Primary With  Sec. ,boys,2015,72
district,305,2011,Primary Only ,girls,2015,2709
district,305,2011,Primary With Upper Primary ,girls,2015,109
district,305,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,21
district,305,2011,Upper Primary Only ,girls,2015,553
district,305,2011,Upper Primary With Sec./H.Sec ,girls,2015,52
district,305,2011,Primary With Upper Primary Sec ,girls,2015,56
district,305,2011,Upper Primary With  Sec. ,girls,2015,65
district,305,2011,Primary Only ,boys,2015,2696
district,305,2011,Primary With Upper Primary ,boys,2015,106
district,305,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,305,2011,Upper Primary Only ,boys,2015,486
district,305,2011,Upper Primary With Sec./H.Sec ,boys,2015,44
district,305,2011,Primary With Upper Primary Sec ,boys,2015,55
district,305,2011,Upper Primary With  Sec. ,boys,2015,49
district,618,2011,Primary Only ,girls,2015,948
district,618,2011,Primary With Upper Primary ,girls,2015,253
district,618,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,38
district,618,2011,Upper Primary Only ,girls,2015,4
district,618,2011,Upper Primary With Sec./H.Sec ,girls,2015,87
district,618,2011,Primary With Upper Primary Sec ,girls,2015,36
district,618,2011,Upper Primary With  Sec. ,girls,2015,110
district,618,2011,Primary Only ,boys,2015,948
district,618,2011,Primary With Upper Primary ,boys,2015,252
district,618,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,38
district,618,2011,Upper Primary Only ,boys,2015,4
district,618,2011,Upper Primary With Sec./H.Sec ,boys,2015,81
district,618,2011,Primary With Upper Primary Sec ,boys,2015,36
district,618,2011,Upper Primary With  Sec. ,boys,2015,105
district,112,2011,Primary Only ,girls,2015,1821
district,112,2011,Primary With Upper Primary ,girls,2015,1747
district,112,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,822
district,112,2011,Upper Primary Only ,girls,2015,14
district,112,2011,Upper Primary With Sec./H.Sec ,girls,2015,50
district,112,2011,Primary With Upper Primary Sec ,girls,2015,523
district,112,2011,Upper Primary With  Sec. ,girls,2015,12
district,112,2011,Primary Only ,boys,2015,1786
district,112,2011,Primary With Upper Primary ,boys,2015,1656
district,112,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,807
district,112,2011,Upper Primary Only ,boys,2015,0
district,112,2011,Upper Primary With Sec./H.Sec ,boys,2015,41
district,112,2011,Primary With Upper Primary Sec ,boys,2015,510
district,112,2011,Upper Primary With  Sec. ,boys,2015,9
district,505,2011,Primary Only ,girls,2015,1779
district,505,2011,Primary With Upper Primary ,girls,2015,1157
district,505,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,43
district,505,2011,Upper Primary Only ,girls,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,girls,2015,245
district,505,2011,Primary With Upper Primary Sec ,girls,2015,91
district,505,2011,Upper Primary With  Sec. ,girls,2015,328
district,505,2011,Primary Only ,boys,2015,1766
district,505,2011,Primary With Upper Primary ,boys,2015,1160
district,505,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,43
district,505,2011,Upper Primary Only ,boys,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,boys,2015,232
district,505,2011,Primary With Upper Primary Sec ,boys,2015,91
district,505,2011,Upper Primary With  Sec. ,boys,2015,306
district,66,2011,Primary Only ,girls,2015,1130
district,66,2011,Primary With Upper Primary ,girls,2015,136
district,66,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,64
district,66,2011,Upper Primary Only ,girls,2015,273
district,66,2011,Upper Primary With Sec./H.Sec ,girls,2015,120
district,66,2011,Primary With Upper Primary Sec ,girls,2015,14
district,66,2011,Upper Primary With  Sec. ,girls,2015,77
district,66,2011,Primary Only ,boys,2015,1166
district,66,2011,Primary With Upper Primary ,boys,2015,137
district,66,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,62
district,66,2011,Upper Primary Only ,boys,2015,261
district,66,2011,Upper Primary With Sec./H.Sec ,boys,2015,116
district,66,2011,Primary With Upper Primary Sec ,boys,2015,15
district,66,2011,Upper Primary With  Sec. ,boys,2015,73
district,229,2011,Primary Only ,girls,2015,1322
district,229,2011,Primary With Upper Primary ,girls,2015,1050
district,229,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,77
district,229,2011,Upper Primary Only ,girls,2015,6
district,229,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,229,2011,Primary With Upper Primary Sec ,girls,2015,5
district,229,2011,Upper Primary With  Sec. ,girls,2015,0
district,229,2011,Primary Only ,boys,2015,1465
district,229,2011,Primary With Upper Primary ,boys,2015,1077
district,229,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,78
district,229,2011,Upper Primary Only ,boys,2015,7
district,229,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,229,2011,Primary With Upper Primary Sec ,boys,2015,4
district,229,2011,Upper Primary With  Sec. ,boys,2015,0
district,323,2011,Primary Only ,girls,2015,1088
district,323,2011,Primary With Upper Primary ,girls,2015,65
district,323,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,323,2011,Upper Primary Only ,girls,2015,253
district,323,2011,Upper Primary With Sec./H.Sec ,girls,2015,29
district,323,2011,Primary With Upper Primary Sec ,girls,2015,37
district,323,2011,Upper Primary With  Sec. ,girls,2015,53
district,323,2011,Primary Only ,boys,2015,1131
district,323,2011,Primary With Upper Primary ,boys,2015,71
district,323,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,323,2011,Upper Primary Only ,boys,2015,240
district,323,2011,Upper Primary With Sec./H.Sec ,boys,2015,28
district,323,2011,Primary With Upper Primary Sec ,boys,2015,37
district,323,2011,Upper Primary With  Sec. ,boys,2015,46
district,539,2011,Primary Only ,girls,2015,2416
district,539,2011,Primary With Upper Primary ,girls,2015,607
district,539,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,539,2011,Upper Primary Only ,girls,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,girls,2015,34
district,539,2011,Primary With Upper Primary Sec ,girls,2015,451
district,539,2011,Upper Primary With  Sec. ,girls,2015,703
district,539,2011,Primary Only ,boys,2015,2415
district,539,2011,Primary With Upper Primary ,boys,2015,602
district,539,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,539,2011,Upper Primary Only ,boys,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,boys,2015,34
district,539,2011,Primary With Upper Primary Sec ,boys,2015,447
district,539,2011,Upper Primary With  Sec. ,boys,2015,635
district,609,2011,Primary Only ,girls,2015,820
district,609,2011,Primary With Upper Primary ,girls,2015,201
district,609,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,74
district,609,2011,Upper Primary Only ,girls,2015,3
district,609,2011,Upper Primary With Sec./H.Sec ,girls,2015,117
district,609,2011,Primary With Upper Primary Sec ,girls,2015,52
district,609,2011,Upper Primary With  Sec. ,girls,2015,70
district,609,2011,Primary Only ,boys,2015,820
district,609,2011,Primary With Upper Primary ,boys,2015,201
district,609,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,74
district,609,2011,Upper Primary Only ,boys,2015,0
district,609,2011,Upper Primary With Sec./H.Sec ,boys,2015,110
district,609,2011,Primary With Upper Primary Sec ,boys,2015,52
district,609,2011,Upper Primary With  Sec. ,boys,2015,67
district,511,2011,Primary Only ,girls,2015,1767
district,511,2011,Primary With Upper Primary ,girls,2015,1064
district,511,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,42
district,511,2011,Upper Primary Only ,girls,2015,1
district,511,2011,Upper Primary With Sec./H.Sec ,girls,2015,122
district,511,2011,Primary With Upper Primary Sec ,girls,2015,109
district,511,2011,Upper Primary With  Sec. ,girls,2015,236
district,511,2011,Primary Only ,boys,2015,1756
district,511,2011,Primary With Upper Primary ,boys,2015,1051
district,511,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,40
district,511,2011,Upper Primary Only ,boys,2015,1
district,511,2011,Upper Primary With Sec./H.Sec ,boys,2015,118
district,511,2011,Primary With Upper Primary Sec ,boys,2015,108
district,511,2011,Upper Primary With  Sec. ,boys,2015,221
district,497,2011,Primary Only ,girls,2015,1329
district,497,2011,Primary With Upper Primary ,girls,2015,284
district,497,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,42
district,497,2011,Upper Primary Only ,girls,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,girls,2015,54
district,497,2011,Primary With Upper Primary Sec ,girls,2015,107
district,497,2011,Upper Primary With  Sec. ,girls,2015,149
district,497,2011,Primary Only ,boys,2015,1332
district,497,2011,Primary With Upper Primary ,boys,2015,284
district,497,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,39
district,497,2011,Upper Primary Only ,boys,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,boys,2015,51
district,497,2011,Primary With Upper Primary Sec ,boys,2015,104
district,497,2011,Upper Primary With  Sec. ,boys,2015,141
district,415,2011,Primary Only ,girls,2015,410
district,415,2011,Primary With Upper Primary ,girls,2015,14
district,415,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,415,2011,Upper Primary Only ,girls,2015,110
district,415,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,415,2011,Primary With Upper Primary Sec ,girls,2015,4
district,415,2011,Upper Primary With  Sec. ,girls,2015,3
district,415,2011,Primary Only ,boys,2015,418
district,415,2011,Primary With Upper Primary ,boys,2015,14
district,415,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,415,2011,Upper Primary Only ,boys,2015,120
district,415,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,415,2011,Primary With Upper Primary Sec ,boys,2015,4
district,415,2011,Upper Primary With  Sec. ,boys,2015,3
district,487,2011,Primary Only ,girls,2015,320
district,487,2011,Primary With Upper Primary ,girls,2015,447
district,487,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,487,2011,Upper Primary Only ,girls,2015,5
district,487,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,487,2011,Primary With Upper Primary Sec ,girls,2015,5
district,487,2011,Upper Primary With  Sec. ,girls,2015,5
district,487,2011,Primary Only ,boys,2015,319
district,487,2011,Primary With Upper Primary ,boys,2015,446
district,487,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,487,2011,Upper Primary Only ,boys,2015,3
district,487,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,487,2011,Primary With Upper Primary Sec ,boys,2015,4
district,487,2011,Upper Primary With  Sec. ,boys,2015,4
district,452,2011,Primary Only ,girls,2015,1262
district,452,2011,Primary With Upper Primary ,girls,2015,154
district,452,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,45
district,452,2011,Upper Primary Only ,girls,2015,476
district,452,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,452,2011,Primary With Upper Primary Sec ,girls,2015,29
district,452,2011,Upper Primary With  Sec. ,girls,2015,0
district,452,2011,Primary Only ,boys,2015,1258
district,452,2011,Primary With Upper Primary ,boys,2015,154
district,452,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,45
district,452,2011,Upper Primary Only ,boys,2015,478
district,452,2011,Upper Primary With Sec./H.Sec ,boys,2015,11
district,452,2011,Primary With Upper Primary Sec ,boys,2015,29
district,452,2011,Upper Primary With  Sec. ,boys,2015,1
district,516,2011,Primary Only ,girls,2015,3051
district,516,2011,Primary With Upper Primary ,girls,2015,1173
district,516,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,30
district,516,2011,Upper Primary Only ,girls,2015,11
district,516,2011,Upper Primary With Sec./H.Sec ,girls,2015,194
district,516,2011,Primary With Upper Primary Sec ,girls,2015,114
district,516,2011,Upper Primary With  Sec. ,girls,2015,323
district,516,2011,Primary Only ,boys,2015,3050
district,516,2011,Primary With Upper Primary ,boys,2015,1163
district,516,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,28
district,516,2011,Upper Primary Only ,boys,2015,9
district,516,2011,Upper Primary With Sec./H.Sec ,boys,2015,187
district,516,2011,Primary With Upper Primary Sec ,boys,2015,112
district,516,2011,Upper Primary With  Sec. ,boys,2015,313
district,490,2011,Primary Only ,girls,2015,294
district,490,2011,Primary With Upper Primary ,girls,2015,551
district,490,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,490,2011,Upper Primary Only ,girls,2015,7
district,490,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,490,2011,Primary With Upper Primary Sec ,girls,2015,9
district,490,2011,Upper Primary With  Sec. ,girls,2015,1
district,490,2011,Primary Only ,boys,2015,293
district,490,2011,Primary With Upper Primary ,boys,2015,549
district,490,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,490,2011,Upper Primary Only ,boys,2015,7
district,490,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,490,2011,Primary With Upper Primary Sec ,boys,2015,10
district,490,2011,Upper Primary With  Sec. ,boys,2015,1
district,237,2011,Primary Only ,girls,2015,1005
district,237,2011,Primary With Upper Primary ,girls,2015,827
district,237,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,13
district,237,2011,Upper Primary Only ,girls,2015,2
district,237,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,237,2011,Primary With Upper Primary Sec ,girls,2015,50
district,237,2011,Upper Primary With  Sec. ,girls,2015,2
district,237,2011,Primary Only ,boys,2015,1012
district,237,2011,Primary With Upper Primary ,boys,2015,823
district,237,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,12
district,237,2011,Upper Primary Only ,boys,2015,2
district,237,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,237,2011,Primary With Upper Primary Sec ,boys,2015,51
district,237,2011,Upper Primary With  Sec. ,boys,2015,2
district,385,2011,Primary Only ,girls,2015,695
district,385,2011,Primary With Upper Primary ,girls,2015,370
district,385,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,385,2011,Upper Primary Only ,girls,2015,95
district,385,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,385,2011,Primary With Upper Primary Sec ,girls,2015,42
district,385,2011,Upper Primary With  Sec. ,girls,2015,157
district,385,2011,Primary Only ,boys,2015,665
district,385,2011,Primary With Upper Primary ,boys,2015,350
district,385,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,385,2011,Upper Primary Only ,boys,2015,86
district,385,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,385,2011,Primary With Upper Primary Sec ,boys,2015,38
district,385,2011,Upper Primary With  Sec. ,boys,2015,138
district,432,2011,Primary Only ,girls,2015,938
district,432,2011,Primary With Upper Primary ,girls,2015,233
district,432,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,35
district,432,2011,Upper Primary Only ,girls,2015,355
district,432,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,432,2011,Primary With Upper Primary Sec ,girls,2015,40
district,432,2011,Upper Primary With  Sec. ,girls,2015,1
district,432,2011,Primary Only ,boys,2015,920
district,432,2011,Primary With Upper Primary ,boys,2015,233
district,432,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,432,2011,Upper Primary Only ,boys,2015,353
district,432,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,432,2011,Primary With Upper Primary Sec ,boys,2015,40
district,432,2011,Upper Primary With  Sec. ,boys,2015,1
district,94,2011,Primary Only ,girls,2015,30
district,94,2011,Primary With Upper Primary ,girls,2015,9
district,94,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,94,2011,Upper Primary Only ,girls,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,94,2011,Primary With Upper Primary Sec ,girls,2015,9
district,94,2011,Upper Primary With  Sec. ,girls,2015,0
district,94,2011,Primary Only ,boys,2015,30
district,94,2011,Primary With Upper Primary ,boys,2015,9
district,94,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,94,2011,Upper Primary Only ,boys,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,94,2011,Primary With Upper Primary Sec ,boys,2015,9
district,94,2011,Upper Primary With  Sec. ,boys,2015,0
district,638,2011,Primary Only ,girls,2015,30
district,638,2011,Primary With Upper Primary ,girls,2015,9
district,638,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,638,2011,Upper Primary Only ,girls,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,638,2011,Primary With Upper Primary Sec ,girls,2015,9
district,638,2011,Upper Primary With  Sec. ,girls,2015,0
district,638,2011,Primary Only ,boys,2015,30
district,638,2011,Primary With Upper Primary ,boys,2015,9
district,638,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,638,2011,Upper Primary Only ,boys,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,638,2011,Primary With Upper Primary Sec ,boys,2015,9
district,638,2011,Upper Primary With  Sec. ,boys,2015,0
district,533,2011,Primary Only ,girls,2015,1595
district,533,2011,Primary With Upper Primary ,girls,2015,546
district,533,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,533,2011,Upper Primary Only ,girls,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,girls,2015,16
district,533,2011,Primary With Upper Primary Sec ,girls,2015,295
district,533,2011,Upper Primary With  Sec. ,girls,2015,487
district,533,2011,Primary Only ,boys,2015,1597
district,533,2011,Primary With Upper Primary ,boys,2015,550
district,533,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,533,2011,Upper Primary Only ,boys,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,boys,2015,16
district,533,2011,Primary With Upper Primary Sec ,boys,2015,301
district,533,2011,Upper Primary With  Sec. ,boys,2015,441
district,91,2011,Primary Only ,girls,2015,601
district,91,2011,Primary With Upper Primary ,girls,2015,42
district,91,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,91,2011,Upper Primary Only ,girls,2015,7
district,91,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,91,2011,Primary With Upper Primary Sec ,girls,2015,82
district,91,2011,Upper Primary With  Sec. ,girls,2015,140
district,91,2011,Primary Only ,boys,2015,601
district,91,2011,Primary With Upper Primary ,boys,2015,42
district,91,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,91,2011,Upper Primary Only ,boys,2015,7
district,91,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,91,2011,Primary With Upper Primary Sec ,boys,2015,82
district,91,2011,Upper Primary With  Sec. ,boys,2015,144
district,639,2011,Primary Only ,girls,2015,601
district,639,2011,Primary With Upper Primary ,girls,2015,42
district,639,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,639,2011,Upper Primary Only ,girls,2015,7
district,639,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,639,2011,Primary With Upper Primary Sec ,girls,2015,82
district,639,2011,Upper Primary With  Sec. ,girls,2015,140
district,639,2011,Primary Only ,boys,2015,601
district,639,2011,Primary With Upper Primary ,boys,2015,42
district,639,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,639,2011,Upper Primary Only ,boys,2015,7
district,639,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,639,2011,Primary With Upper Primary Sec ,boys,2015,82
district,639,2011,Upper Primary With  Sec. ,boys,2015,144
district,241,2011,Primary Only ,girls,2015,601
district,241,2011,Primary With Upper Primary ,girls,2015,42
district,241,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,241,2011,Upper Primary Only ,girls,2015,7
district,241,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,241,2011,Primary With Upper Primary Sec ,girls,2015,82
district,241,2011,Upper Primary With  Sec. ,girls,2015,140
district,241,2011,Primary Only ,boys,2015,601
district,241,2011,Primary With Upper Primary ,boys,2015,42
district,241,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,241,2011,Upper Primary Only ,boys,2015,7
district,241,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,241,2011,Primary With Upper Primary Sec ,boys,2015,82
district,241,2011,Upper Primary With  Sec. ,boys,2015,144
district,92,2011,Primary Only ,girls,2015,601
district,92,2011,Primary With Upper Primary ,girls,2015,42
district,92,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,92,2011,Upper Primary Only ,girls,2015,7
district,92,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,92,2011,Primary With Upper Primary Sec ,girls,2015,82
district,92,2011,Upper Primary With  Sec. ,girls,2015,140
district,92,2011,Primary Only ,boys,2015,601
district,92,2011,Primary With Upper Primary ,boys,2015,42
district,92,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,92,2011,Upper Primary Only ,boys,2015,7
district,92,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,92,2011,Primary With Upper Primary Sec ,boys,2015,82
district,92,2011,Upper Primary With  Sec. ,boys,2015,144
district,585,2011,Primary Only ,girls,2015,601
district,585,2011,Primary With Upper Primary ,girls,2015,42
district,585,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,585,2011,Upper Primary Only ,girls,2015,7
district,585,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,585,2011,Primary With Upper Primary Sec ,girls,2015,82
district,585,2011,Upper Primary With  Sec. ,girls,2015,140
district,585,2011,Primary Only ,boys,2015,601
district,585,2011,Primary With Upper Primary ,boys,2015,42
district,585,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,585,2011,Upper Primary Only ,boys,2015,7
district,585,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,585,2011,Primary With Upper Primary Sec ,boys,2015,82
district,585,2011,Upper Primary With  Sec. ,boys,2015,144
district,292,2011,Primary Only ,girls,2015,241
district,292,2011,Primary With Upper Primary ,girls,2015,162
district,292,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,37
district,292,2011,Upper Primary Only ,girls,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,292,2011,Primary With Upper Primary Sec ,girls,2015,61
district,292,2011,Upper Primary With  Sec. ,girls,2015,2
district,292,2011,Primary Only ,boys,2015,242
district,292,2011,Primary With Upper Primary ,boys,2015,162
district,292,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,37
district,292,2011,Upper Primary Only ,boys,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,292,2011,Primary With Upper Primary Sec ,boys,2015,61
district,292,2011,Upper Primary With  Sec. ,boys,2015,2
district,337,2011,Primary Only ,girls,2015,5671
district,337,2011,Primary With Upper Primary ,girls,2015,98
district,337,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,54
district,337,2011,Upper Primary Only ,girls,2015,393
district,337,2011,Upper Primary With Sec./H.Sec ,girls,2015,546
district,337,2011,Primary With Upper Primary Sec ,girls,2015,40
district,337,2011,Upper Primary With  Sec. ,girls,2015,270
district,337,2011,Primary Only ,boys,2015,5548
district,337,2011,Primary With Upper Primary ,boys,2015,108
district,337,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,58
district,337,2011,Upper Primary Only ,boys,2015,387
district,337,2011,Upper Primary With Sec./H.Sec ,boys,2015,487
district,337,2011,Primary With Upper Primary Sec ,boys,2015,40
district,337,2011,Upper Primary With  Sec. ,boys,2015,221
district,90,2011,Primary Only ,girls,2015,592
district,90,2011,Primary With Upper Primary ,girls,2015,421
district,90,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,90,2011,Upper Primary Only ,girls,2015,55
district,90,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,90,2011,Primary With Upper Primary Sec ,girls,2015,39
district,90,2011,Upper Primary With  Sec. ,girls,2015,108
district,90,2011,Primary Only ,boys,2015,590
district,90,2011,Primary With Upper Primary ,boys,2015,415
district,90,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,90,2011,Upper Primary Only ,boys,2015,53
district,90,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,90,2011,Primary With Upper Primary Sec ,boys,2015,33
district,90,2011,Upper Primary With  Sec. ,boys,2015,84
district,394,2011,Primary Only ,girls,2015,592
district,394,2011,Primary With Upper Primary ,girls,2015,421
district,394,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,394,2011,Upper Primary Only ,girls,2015,55
district,394,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,394,2011,Primary With Upper Primary Sec ,girls,2015,39
district,394,2011,Upper Primary With  Sec. ,girls,2015,108
district,394,2011,Primary Only ,boys,2015,590
district,394,2011,Primary With Upper Primary ,boys,2015,415
district,394,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,394,2011,Upper Primary Only ,boys,2015,53
district,394,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,394,2011,Primary With Upper Primary Sec ,boys,2015,33
district,394,2011,Upper Primary With  Sec. ,boys,2015,84
district,525,2011,Primary Only ,girls,2015,746
district,525,2011,Primary With Upper Primary ,girls,2015,564
district,525,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,525,2011,Upper Primary Only ,girls,2015,4
district,525,2011,Upper Primary With Sec./H.Sec ,girls,2015,66
district,525,2011,Primary With Upper Primary Sec ,girls,2015,11
district,525,2011,Upper Primary With  Sec. ,girls,2015,173
district,525,2011,Primary Only ,boys,2015,750
district,525,2011,Primary With Upper Primary ,boys,2015,552
district,525,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,525,2011,Upper Primary Only ,boys,2015,3
district,525,2011,Upper Primary With Sec./H.Sec ,boys,2015,66
district,525,2011,Primary With Upper Primary Sec ,boys,2015,11
district,525,2011,Upper Primary With  Sec. ,boys,2015,167
district,353,2011,Primary Only ,girls,2015,664
district,353,2011,Primary With Upper Primary ,girls,2015,284
district,353,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,83
district,353,2011,Upper Primary Only ,girls,2015,28
district,353,2011,Upper Primary With Sec./H.Sec ,girls,2015,80
district,353,2011,Primary With Upper Primary Sec ,girls,2015,70
district,353,2011,Upper Primary With  Sec. ,girls,2015,12
district,353,2011,Primary Only ,boys,2015,632
district,353,2011,Primary With Upper Primary ,boys,2015,280
district,353,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,82
district,353,2011,Upper Primary Only ,boys,2015,28
district,353,2011,Upper Primary With Sec./H.Sec ,boys,2015,75
district,353,2011,Primary With Upper Primary Sec ,boys,2015,67
district,353,2011,Upper Primary With  Sec. ,boys,2015,12
district,593,2011,Primary Only ,girls,2015,664
district,593,2011,Primary With Upper Primary ,girls,2015,284
district,593,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,83
district,593,2011,Upper Primary Only ,girls,2015,28
district,593,2011,Upper Primary With Sec./H.Sec ,girls,2015,80
district,593,2011,Primary With Upper Primary Sec ,girls,2015,70
district,593,2011,Upper Primary With  Sec. ,girls,2015,12
district,593,2011,Primary Only ,boys,2015,632
district,593,2011,Primary With Upper Primary ,boys,2015,280
district,593,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,82
district,593,2011,Upper Primary Only ,boys,2015,28
district,593,2011,Upper Primary With Sec./H.Sec ,boys,2015,75
district,593,2011,Primary With Upper Primary Sec ,boys,2015,67
district,593,2011,Upper Primary With  Sec. ,boys,2015,12
district,358,2011,Primary Only ,girls,2015,1337
district,358,2011,Primary With Upper Primary ,girls,2015,1280
district,358,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,358,2011,Upper Primary Only ,girls,2015,2
district,358,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,358,2011,Primary With Upper Primary Sec ,girls,2015,118
district,358,2011,Upper Primary With  Sec. ,girls,2015,28
district,358,2011,Primary Only ,boys,2015,1299
district,358,2011,Primary With Upper Primary ,boys,2015,1229
district,358,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,358,2011,Upper Primary Only ,boys,2015,2
district,358,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,358,2011,Primary With Upper Primary Sec ,boys,2015,110
district,358,2011,Upper Primary With  Sec. ,boys,2015,14
district,118,2011,Primary Only ,girls,2015,833
district,118,2011,Primary With Upper Primary ,girls,2015,1366
district,118,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,400
district,118,2011,Upper Primary Only ,girls,2015,19
district,118,2011,Upper Primary With Sec./H.Sec ,girls,2015,30
district,118,2011,Primary With Upper Primary Sec ,girls,2015,242
district,118,2011,Upper Primary With  Sec. ,girls,2015,18
district,118,2011,Primary Only ,boys,2015,832
district,118,2011,Primary With Upper Primary ,boys,2015,1318
district,118,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,396
district,118,2011,Upper Primary Only ,boys,2015,10
district,118,2011,Upper Primary With Sec./H.Sec ,boys,2015,25
district,118,2011,Primary With Upper Primary Sec ,boys,2015,233
district,118,2011,Upper Primary With  Sec. ,boys,2015,18
district,89,2011,Primary Only ,girls,2015,374
district,89,2011,Primary With Upper Primary ,girls,2015,144
district,89,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,97
district,89,2011,Upper Primary Only ,girls,2015,141
district,89,2011,Upper Primary With Sec./H.Sec ,girls,2015,44
district,89,2011,Primary With Upper Primary Sec ,girls,2015,115
district,89,2011,Upper Primary With  Sec. ,girls,2015,48
district,89,2011,Primary Only ,boys,2015,364
district,89,2011,Primary With Upper Primary ,boys,2015,144
district,89,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,97
district,89,2011,Upper Primary Only ,boys,2015,125
district,89,2011,Upper Primary With Sec./H.Sec ,boys,2015,42
district,89,2011,Primary With Upper Primary Sec ,boys,2015,116
district,89,2011,Upper Primary With  Sec. ,boys,2015,44
district,484,2011,Primary Only ,girls,2015,605
district,484,2011,Primary With Upper Primary ,girls,2015,910
district,484,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,484,2011,Upper Primary Only ,girls,2015,19
district,484,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,484,2011,Primary With Upper Primary Sec ,girls,2015,11
district,484,2011,Upper Primary With  Sec. ,girls,2015,11
district,484,2011,Primary Only ,boys,2015,604
district,484,2011,Primary With Upper Primary ,boys,2015,909
district,484,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,16
district,484,2011,Upper Primary Only ,boys,2015,12
district,484,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,484,2011,Primary With Upper Primary Sec ,boys,2015,10
district,484,2011,Upper Primary With  Sec. ,boys,2015,9
district,69,2011,Primary Only ,girls,2015,296
district,69,2011,Primary With Upper Primary ,girls,2015,47
district,69,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,36
district,69,2011,Upper Primary Only ,girls,2015,82
district,69,2011,Upper Primary With Sec./H.Sec ,girls,2015,38
district,69,2011,Primary With Upper Primary Sec ,girls,2015,26
district,69,2011,Upper Primary With  Sec. ,girls,2015,23
district,69,2011,Primary Only ,boys,2015,296
district,69,2011,Primary With Upper Primary ,boys,2015,47
district,69,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,36
district,69,2011,Upper Primary Only ,boys,2015,81
district,69,2011,Upper Primary With Sec./H.Sec ,boys,2015,37
district,69,2011,Primary With Upper Primary Sec ,boys,2015,26
district,69,2011,Upper Primary With  Sec. ,boys,2015,22
district,75,2011,Primary Only ,girls,2015,264
district,75,2011,Primary With Upper Primary ,girls,2015,126
district,75,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,107
district,75,2011,Upper Primary Only ,girls,2015,57
district,75,2011,Upper Primary With Sec./H.Sec ,girls,2015,84
district,75,2011,Primary With Upper Primary Sec ,girls,2015,84
district,75,2011,Upper Primary With  Sec. ,girls,2015,32
district,75,2011,Primary Only ,boys,2015,263
district,75,2011,Primary With Upper Primary ,boys,2015,126
district,75,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,107
district,75,2011,Upper Primary Only ,boys,2015,51
district,75,2011,Upper Primary With Sec./H.Sec ,boys,2015,81
district,75,2011,Primary With Upper Primary Sec ,boys,2015,84
district,75,2011,Upper Primary With  Sec. ,boys,2015,22
district,426,2011,Primary Only ,girls,2015,1626
district,426,2011,Primary With Upper Primary ,girls,2015,272
district,426,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,28
district,426,2011,Upper Primary Only ,girls,2015,678
district,426,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,426,2011,Primary With Upper Primary Sec ,girls,2015,23
district,426,2011,Upper Primary With  Sec. ,girls,2015,0
district,426,2011,Primary Only ,boys,2015,1615
district,426,2011,Primary With Upper Primary ,boys,2015,272
district,426,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,28
district,426,2011,Upper Primary Only ,boys,2015,668
district,426,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,426,2011,Primary With Upper Primary Sec ,boys,2015,23
district,426,2011,Upper Primary With  Sec. ,boys,2015,0
district,248,2011,Primary Only ,girls,2015,209
district,248,2011,Primary With Upper Primary ,girls,2015,136
district,248,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,23
district,248,2011,Upper Primary Only ,girls,2015,3
district,248,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,248,2011,Primary With Upper Primary Sec ,girls,2015,36
district,248,2011,Upper Primary With  Sec. ,girls,2015,5
district,248,2011,Primary Only ,boys,2015,209
district,248,2011,Primary With Upper Primary ,boys,2015,134
district,248,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,23
district,248,2011,Upper Primary Only ,boys,2015,0
district,248,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,248,2011,Primary With Upper Primary Sec ,boys,2015,35
district,248,2011,Upper Primary With  Sec. ,boys,2015,5
district,513,2011,Primary Only ,girls,2015,746
district,513,2011,Primary With Upper Primary ,girls,2015,747
district,513,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,513,2011,Upper Primary Only ,girls,2015,9
district,513,2011,Upper Primary With Sec./H.Sec ,girls,2015,80
district,513,2011,Primary With Upper Primary Sec ,girls,2015,15
district,513,2011,Upper Primary With  Sec. ,girls,2015,163
district,513,2011,Primary Only ,boys,2015,739
district,513,2011,Primary With Upper Primary ,boys,2015,736
district,513,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,513,2011,Upper Primary Only ,boys,2015,8
district,513,2011,Upper Primary With Sec./H.Sec ,boys,2015,80
district,513,2011,Primary With Upper Primary Sec ,boys,2015,15
district,513,2011,Upper Primary With  Sec. ,boys,2015,157
district,344,2011,Primary Only ,girls,2015,7606
district,344,2011,Primary With Upper Primary ,girls,2015,42
district,344,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,344,2011,Upper Primary Only ,girls,2015,772
district,344,2011,Upper Primary With Sec./H.Sec ,girls,2015,549
district,344,2011,Primary With Upper Primary Sec ,girls,2015,19
district,344,2011,Upper Primary With  Sec. ,girls,2015,188
district,344,2011,Primary Only ,boys,2015,7568
district,344,2011,Primary With Upper Primary ,boys,2015,46
district,344,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
district,344,2011,Upper Primary Only ,boys,2015,715
district,344,2011,Upper Primary With Sec./H.Sec ,boys,2015,509
district,344,2011,Primary With Upper Primary Sec ,boys,2015,17
district,344,2011,Upper Primary With  Sec. ,boys,2015,144
district,203,2011,Primary Only ,girls,2015,1366
district,203,2011,Primary With Upper Primary ,girls,2015,1035
district,203,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,203,2011,Upper Primary Only ,girls,2015,8
district,203,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,203,2011,Primary With Upper Primary Sec ,girls,2015,115
district,203,2011,Upper Primary With  Sec. ,girls,2015,14
district,203,2011,Primary Only ,boys,2015,1367
district,203,2011,Primary With Upper Primary ,boys,2015,1039
district,203,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,203,2011,Upper Primary Only ,boys,2015,8
district,203,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,203,2011,Primary With Upper Primary Sec ,boys,2015,116
district,203,2011,Upper Primary With  Sec. ,boys,2015,12
district,368,2011,Primary Only ,girls,2015,1324
district,368,2011,Primary With Upper Primary ,girls,2015,599
district,368,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,368,2011,Upper Primary Only ,girls,2015,2
district,368,2011,Upper Primary With Sec./H.Sec ,girls,2015,18
district,368,2011,Primary With Upper Primary Sec ,girls,2015,88
district,368,2011,Upper Primary With  Sec. ,girls,2015,22
district,368,2011,Primary Only ,boys,2015,1277
district,368,2011,Primary With Upper Primary ,boys,2015,582
district,368,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,11
district,368,2011,Upper Primary Only ,boys,2015,2
district,368,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,368,2011,Primary With Upper Primary Sec ,boys,2015,87
district,368,2011,Upper Primary With  Sec. ,boys,2015,15
district,470,2011,Primary Only ,girls,2015,201
district,470,2011,Primary With Upper Primary ,girls,2015,696
district,470,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,470,2011,Upper Primary Only ,girls,2015,24
district,470,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,470,2011,Primary With Upper Primary Sec ,girls,2015,2
district,470,2011,Upper Primary With  Sec. ,girls,2015,7
district,470,2011,Primary Only ,boys,2015,202
district,470,2011,Primary With Upper Primary ,boys,2015,687
district,470,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,470,2011,Upper Primary Only ,boys,2015,21
district,470,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,470,2011,Primary With Upper Primary Sec ,boys,2015,2
district,470,2011,Upper Primary With  Sec. ,boys,2015,8
district,599,2011,Primary Only ,girls,2015,491
district,599,2011,Primary With Upper Primary ,girls,2015,133
district,599,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,79
district,599,2011,Upper Primary Only ,girls,2015,60
district,599,2011,Upper Primary With Sec./H.Sec ,girls,2015,52
district,599,2011,Primary With Upper Primary Sec ,girls,2015,47
district,599,2011,Upper Primary With  Sec. ,girls,2015,37
district,599,2011,Primary Only ,boys,2015,462
district,599,2011,Primary With Upper Primary ,boys,2015,132
district,599,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,79
district,599,2011,Upper Primary Only ,boys,2015,55
district,599,2011,Upper Primary With Sec./H.Sec ,boys,2015,50
district,599,2011,Primary With Upper Primary Sec ,boys,2015,47
district,599,2011,Upper Primary With  Sec. ,boys,2015,34
district,48,2011,Primary Only ,girls,2015,1043
district,48,2011,Primary With Upper Primary ,girls,2015,156
district,48,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,220
district,48,2011,Upper Primary Only ,girls,2015,187
district,48,2011,Upper Primary With Sec./H.Sec ,girls,2015,88
district,48,2011,Primary With Upper Primary Sec ,girls,2015,223
district,48,2011,Upper Primary With  Sec. ,girls,2015,98
district,48,2011,Primary Only ,boys,2015,1038
district,48,2011,Primary With Upper Primary ,boys,2015,151
district,48,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,219
district,48,2011,Upper Primary Only ,boys,2015,184
district,48,2011,Upper Primary With Sec./H.Sec ,boys,2015,83
district,48,2011,Primary With Upper Primary Sec ,boys,2015,223
district,48,2011,Upper Primary With  Sec. ,boys,2015,94
district,230,2011,Primary Only ,girls,2015,2237
district,230,2011,Primary With Upper Primary ,girls,2015,1454
district,230,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,38
district,230,2011,Upper Primary Only ,girls,2015,15
district,230,2011,Upper Primary With Sec./H.Sec ,girls,2015,11
district,230,2011,Primary With Upper Primary Sec ,girls,2015,93
district,230,2011,Upper Primary With  Sec. ,girls,2015,27
district,230,2011,Primary Only ,boys,2015,2231
district,230,2011,Primary With Upper Primary ,boys,2015,1433
district,230,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,230,2011,Upper Primary Only ,boys,2015,15
district,230,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,230,2011,Primary With Upper Primary Sec ,boys,2015,93
district,230,2011,Upper Primary With  Sec. ,boys,2015,16
district,615,2011,Primary Only ,girls,2015,774
district,615,2011,Primary With Upper Primary ,girls,2015,213
district,615,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,21
district,615,2011,Upper Primary Only ,girls,2015,6
district,615,2011,Upper Primary With Sec./H.Sec ,girls,2015,116
district,615,2011,Primary With Upper Primary Sec ,girls,2015,28
district,615,2011,Upper Primary With  Sec. ,girls,2015,132
district,615,2011,Primary Only ,boys,2015,775
district,615,2011,Primary With Upper Primary ,boys,2015,212
district,615,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,615,2011,Upper Primary Only ,boys,2015,4
district,615,2011,Upper Primary With Sec./H.Sec ,boys,2015,108
district,615,2011,Primary With Upper Primary Sec ,boys,2015,28
district,615,2011,Upper Primary With  Sec. ,boys,2015,128
district,271,2011,Primary Only ,girls,2015,78
district,271,2011,Primary With Upper Primary ,girls,2015,52
district,271,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,271,2011,Upper Primary Only ,girls,2015,2
district,271,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,271,2011,Primary With Upper Primary Sec ,girls,2015,19
district,271,2011,Upper Primary With  Sec. ,girls,2015,9
district,271,2011,Primary Only ,boys,2015,78
district,271,2011,Primary With Upper Primary ,boys,2015,52
district,271,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,271,2011,Upper Primary Only ,boys,2015,2
district,271,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,271,2011,Primary With Upper Primary Sec ,boys,2015,19
district,271,2011,Upper Primary With  Sec. ,boys,2015,9
district,266,2011,Primary Only ,girls,2015,122
district,266,2011,Primary With Upper Primary ,girls,2015,56
district,266,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,266,2011,Upper Primary Only ,girls,2015,6
district,266,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,266,2011,Primary With Upper Primary Sec ,girls,2015,20
district,266,2011,Upper Primary With  Sec. ,girls,2015,32
district,266,2011,Primary Only ,boys,2015,122
district,266,2011,Primary With Upper Primary ,boys,2015,56
district,266,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,266,2011,Upper Primary Only ,boys,2015,6
district,266,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,266,2011,Primary With Upper Primary Sec ,boys,2015,20
district,266,2011,Upper Primary With  Sec. ,boys,2015,32
district,151,2011,Primary Only ,girls,2015,1596
district,151,2011,Primary With Upper Primary ,girls,2015,157
district,151,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,23
district,151,2011,Upper Primary Only ,girls,2015,703
district,151,2011,Upper Primary With Sec./H.Sec ,girls,2015,39
district,151,2011,Primary With Upper Primary Sec ,girls,2015,11
district,151,2011,Upper Primary With  Sec. ,girls,2015,15
district,151,2011,Primary Only ,boys,2015,1596
district,151,2011,Primary With Upper Primary ,boys,2015,158
district,151,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,151,2011,Upper Primary Only ,boys,2015,681
district,151,2011,Upper Primary With Sec./H.Sec ,boys,2015,40
district,151,2011,Primary With Upper Primary Sec ,boys,2015,11
district,151,2011,Upper Primary With  Sec. ,boys,2015,15
district,62,2011,Primary Only ,girls,2015,1168
district,62,2011,Primary With Upper Primary ,girls,2015,105
district,62,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,62,2011,Upper Primary Only ,girls,2015,245
district,62,2011,Upper Primary With Sec./H.Sec ,girls,2015,122
district,62,2011,Primary With Upper Primary Sec ,girls,2015,10
district,62,2011,Upper Primary With  Sec. ,girls,2015,89
district,62,2011,Primary Only ,boys,2015,1299
district,62,2011,Primary With Upper Primary ,boys,2015,105
district,62,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
district,62,2011,Upper Primary Only ,boys,2015,249
district,62,2011,Upper Primary With Sec./H.Sec ,boys,2015,121
district,62,2011,Primary With Upper Primary Sec ,boys,2015,10
district,62,2011,Upper Primary With  Sec. ,boys,2015,90
district,478,2011,Primary Only ,girls,2015,58
district,478,2011,Primary With Upper Primary ,girls,2015,349
district,478,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,19
district,478,2011,Upper Primary Only ,girls,2015,0
district,478,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,478,2011,Primary With Upper Primary Sec ,girls,2015,9
district,478,2011,Upper Primary With  Sec. ,girls,2015,0
district,478,2011,Primary Only ,boys,2015,55
district,478,2011,Primary With Upper Primary ,boys,2015,349
district,478,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,17
district,478,2011,Upper Primary Only ,boys,2015,1
district,478,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,478,2011,Primary With Upper Primary Sec ,boys,2015,9
district,478,2011,Upper Primary With  Sec. ,boys,2015,1
district,549,2011,Primary Only ,girls,2015,2835
district,549,2011,Primary With Upper Primary ,girls,2015,630
district,549,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,549,2011,Upper Primary Only ,girls,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,girls,2015,12
district,549,2011,Primary With Upper Primary Sec ,girls,2015,68
district,549,2011,Upper Primary With  Sec. ,girls,2015,722
district,549,2011,Primary Only ,boys,2015,2837
district,549,2011,Primary With Upper Primary ,boys,2015,629
district,549,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,549,2011,Upper Primary Only ,boys,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,boys,2015,12
district,549,2011,Primary With Upper Primary Sec ,boys,2015,64
district,549,2011,Upper Primary With  Sec. ,boys,2015,678
district,131,2011,Primary Only ,girls,2015,2973
district,173,2011,Primary Only ,girls,2015,2973
district,131,2011,Primary With Upper Primary ,girls,2015,46
district,173,2011,Primary With Upper Primary ,girls,2015,46
district,131,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,173,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,131,2011,Upper Primary Only ,girls,2015,1208
district,173,2011,Upper Primary Only ,girls,2015,1208
district,131,2011,Upper Primary With Sec./H.Sec ,girls,2015,218
district,173,2011,Upper Primary With Sec./H.Sec ,girls,2015,218
district,131,2011,Primary With Upper Primary Sec ,girls,2015,14
district,173,2011,Primary With Upper Primary Sec ,girls,2015,14
district,131,2011,Upper Primary With  Sec. ,girls,2015,54
district,173,2011,Upper Primary With  Sec. ,girls,2015,54
district,131,2011,Primary Only ,boys,2015,2972
district,173,2011,Primary Only ,boys,2015,2972
district,131,2011,Primary With Upper Primary ,boys,2015,45
district,173,2011,Primary With Upper Primary ,boys,2015,45
district,131,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,173,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,131,2011,Upper Primary Only ,boys,2015,1179
district,173,2011,Upper Primary Only ,boys,2015,1179
district,131,2011,Upper Primary With Sec./H.Sec ,boys,2015,210
district,173,2011,Upper Primary With Sec./H.Sec ,boys,2015,210
district,131,2011,Primary With Upper Primary Sec ,boys,2015,14
district,173,2011,Primary With Upper Primary Sec ,boys,2015,14
district,131,2011,Upper Primary With  Sec. ,boys,2015,52
district,173,2011,Upper Primary With  Sec. ,boys,2015,52
district,635,2011,Primary Only ,girls,2015,173
district,635,2011,Primary With Upper Primary ,girls,2015,53
district,635,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,83
district,635,2011,Upper Primary Only ,girls,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,girls,2015,33
district,635,2011,Primary With Upper Primary Sec ,girls,2015,107
district,635,2011,Upper Primary With  Sec. ,girls,2015,19
district,635,2011,Primary Only ,boys,2015,173
district,635,2011,Primary With Upper Primary ,boys,2015,50
district,635,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,83
district,635,2011,Upper Primary Only ,boys,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,boys,2015,30
district,635,2011,Primary With Upper Primary Sec ,boys,2015,107
district,635,2011,Upper Primary With  Sec. ,boys,2015,22
district,621,2011,Primary Only ,girls,2015,1267
district,621,2011,Primary With Upper Primary ,girls,2015,335
district,621,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,36
district,621,2011,Upper Primary Only ,girls,2015,2
district,621,2011,Upper Primary With Sec./H.Sec ,girls,2015,107
district,621,2011,Primary With Upper Primary Sec ,girls,2015,39
district,621,2011,Upper Primary With  Sec. ,girls,2015,121
district,621,2011,Primary Only ,boys,2015,1266
district,621,2011,Primary With Upper Primary ,boys,2015,336
district,621,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,37
district,621,2011,Upper Primary Only ,boys,2015,2
district,621,2011,Upper Primary With Sec./H.Sec ,boys,2015,101
district,621,2011,Primary With Upper Primary Sec ,boys,2015,39
district,621,2011,Upper Primary With  Sec. ,boys,2015,114
district,12,2011,Primary Only ,girls,2015,411
district,12,2011,Primary With Upper Primary ,girls,2015,323
district,12,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,12,2011,Upper Primary Only ,girls,2015,13
district,12,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,12,2011,Primary With Upper Primary Sec ,girls,2015,94
district,12,2011,Upper Primary With  Sec. ,girls,2015,42
district,12,2011,Primary Only ,boys,2015,384
district,12,2011,Primary With Upper Primary ,boys,2015,308
district,12,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,12,2011,Upper Primary Only ,boys,2015,9
district,12,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,12,2011,Primary With Upper Primary Sec ,boys,2015,91
district,12,2011,Upper Primary With  Sec. ,boys,2015,37
district,5,2011,Primary Only ,girls,2015,890
district,5,2011,Primary With Upper Primary ,girls,2015,490
district,5,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,5,2011,Upper Primary Only ,girls,2015,6
district,5,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,5,2011,Primary With Upper Primary Sec ,girls,2015,96
district,5,2011,Upper Primary With  Sec. ,girls,2015,3
district,5,2011,Primary Only ,boys,2015,731
district,5,2011,Primary With Upper Primary ,boys,2015,442
district,5,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,5,2011,Upper Primary Only ,boys,2015,1
district,5,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,5,2011,Primary With Upper Primary Sec ,boys,2015,82
district,5,2011,Upper Primary With  Sec. ,boys,2015,4
district,521,2011,Primary Only ,girls,2015,3514
district,521,2011,Primary With Upper Primary ,girls,2015,1836
district,521,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,90
district,521,2011,Upper Primary Only ,girls,2015,7
district,521,2011,Upper Primary With Sec./H.Sec ,girls,2015,281
district,521,2011,Primary With Upper Primary Sec ,girls,2015,183
district,521,2011,Upper Primary With  Sec. ,girls,2015,429
district,521,2011,Primary Only ,boys,2015,3507
district,521,2011,Primary With Upper Primary ,boys,2015,1830
district,521,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,89
district,521,2011,Upper Primary Only ,boys,2015,7
district,521,2011,Upper Primary With Sec./H.Sec ,boys,2015,267
district,521,2011,Primary With Upper Primary Sec ,boys,2015,183
district,521,2011,Upper Primary With  Sec. ,boys,2015,415
district,204,2011,Primary Only ,girls,2015,1224
district,204,2011,Primary With Upper Primary ,girls,2015,1356
district,204,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,67
district,204,2011,Upper Primary Only ,girls,2015,7
district,204,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,204,2011,Primary With Upper Primary Sec ,girls,2015,62
district,204,2011,Upper Primary With  Sec. ,girls,2015,6
district,204,2011,Primary Only ,boys,2015,1266
district,204,2011,Primary With Upper Primary ,boys,2015,1345
district,204,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,69
district,204,2011,Upper Primary Only ,boys,2015,8
district,204,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,204,2011,Primary With Upper Primary Sec ,boys,2015,63
district,204,2011,Upper Primary With  Sec. ,boys,2015,5
district,345,2011,Primary Only ,girls,2015,5230
district,345,2011,Primary With Upper Primary ,girls,2015,49
district,345,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,345,2011,Upper Primary Only ,girls,2015,477
district,345,2011,Upper Primary With Sec./H.Sec ,girls,2015,425
district,345,2011,Primary With Upper Primary Sec ,girls,2015,10
district,345,2011,Upper Primary With  Sec. ,girls,2015,208
district,345,2011,Primary Only ,boys,2015,5322
district,345,2011,Primary With Upper Primary ,boys,2015,45
district,345,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,13
district,345,2011,Upper Primary Only ,boys,2015,463
district,345,2011,Upper Primary With Sec./H.Sec ,boys,2015,392
district,345,2011,Primary With Upper Primary Sec ,boys,2015,12
district,345,2011,Upper Primary With  Sec. ,boys,2015,125
district,357,2011,Primary Only ,girls,2015,1462
district,357,2011,Primary With Upper Primary ,girls,2015,797
district,357,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,47
district,357,2011,Upper Primary Only ,girls,2015,3
district,357,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,357,2011,Primary With Upper Primary Sec ,girls,2015,134
district,357,2011,Upper Primary With  Sec. ,girls,2015,48
district,357,2011,Primary Only ,boys,2015,1462
district,357,2011,Primary With Upper Primary ,boys,2015,794
district,357,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,46
district,357,2011,Upper Primary Only ,boys,2015,2
district,357,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,357,2011,Primary With Upper Primary Sec ,boys,2015,137
district,357,2011,Upper Primary With  Sec. ,boys,2015,40
district,387,2011,Primary Only ,girls,2015,1286
district,387,2011,Primary With Upper Primary ,girls,2015,658
district,387,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,387,2011,Upper Primary Only ,girls,2015,184
district,387,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,387,2011,Primary With Upper Primary Sec ,girls,2015,27
district,387,2011,Upper Primary With  Sec. ,girls,2015,320
district,387,2011,Primary Only ,boys,2015,1288
district,387,2011,Primary With Upper Primary ,boys,2015,658
district,387,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,387,2011,Upper Primary Only ,boys,2015,182
district,387,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,387,2011,Primary With Upper Primary Sec ,boys,2015,26
district,387,2011,Upper Primary With  Sec. ,boys,2015,294
district,211,2011,Primary Only ,girls,2015,1045
district,211,2011,Primary With Upper Primary ,girls,2015,993
district,211,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,31
district,211,2011,Upper Primary Only ,girls,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,211,2011,Primary With Upper Primary Sec ,girls,2015,131
district,211,2011,Upper Primary With  Sec. ,girls,2015,3
district,211,2011,Primary Only ,boys,2015,1056
district,211,2011,Primary With Upper Primary ,boys,2015,992
district,211,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,31
district,211,2011,Upper Primary Only ,boys,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,211,2011,Primary With Upper Primary Sec ,boys,2015,134
district,211,2011,Upper Primary With  Sec. ,boys,2015,3
district,340,2011,Primary Only ,girls,2015,3525
district,340,2011,Primary With Upper Primary ,girls,2015,32
district,340,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,340,2011,Upper Primary Only ,girls,2015,517
district,340,2011,Upper Primary With Sec./H.Sec ,girls,2015,255
district,340,2011,Primary With Upper Primary Sec ,girls,2015,2
district,340,2011,Upper Primary With  Sec. ,girls,2015,75
district,340,2011,Primary Only ,boys,2015,3493
district,340,2011,Primary With Upper Primary ,boys,2015,31
district,340,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,340,2011,Upper Primary Only ,boys,2015,499
district,340,2011,Upper Primary With Sec./H.Sec ,boys,2015,237
district,340,2011,Primary With Upper Primary Sec ,boys,2015,2
district,340,2011,Upper Primary With  Sec. ,boys,2015,71
district,158,2011,Primary Only ,girls,2015,2460
district,158,2011,Primary With Upper Primary ,girls,2015,48
district,158,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,40
district,158,2011,Upper Primary Only ,girls,2015,765
district,158,2011,Upper Primary With Sec./H.Sec ,girls,2015,100
district,158,2011,Primary With Upper Primary Sec ,girls,2015,13
district,158,2011,Upper Primary With  Sec. ,girls,2015,41
district,158,2011,Primary Only ,boys,2015,2460
district,158,2011,Primary With Upper Primary ,boys,2015,48
district,158,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,38
district,158,2011,Upper Primary Only ,boys,2015,742
district,158,2011,Upper Primary With Sec./H.Sec ,boys,2015,93
district,158,2011,Primary With Upper Primary Sec ,boys,2015,13
district,158,2011,Upper Primary With  Sec. ,boys,2015,38
district,559,2011,Primary Only ,girls,2015,914
district,559,2011,Primary With Upper Primary ,girls,2015,936
district,559,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,559,2011,Upper Primary Only ,girls,2015,12
district,559,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,559,2011,Primary With Upper Primary Sec ,girls,2015,105
district,559,2011,Upper Primary With  Sec. ,girls,2015,38
district,559,2011,Primary Only ,boys,2015,911
district,559,2011,Primary With Upper Primary ,boys,2015,932
district,559,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,559,2011,Upper Primary Only ,boys,2015,6
district,559,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,559,2011,Primary With Upper Primary Sec ,boys,2015,105
district,559,2011,Upper Primary With  Sec. ,boys,2015,32
district,403,2011,Primary Only ,girls,2015,972
district,520,2011,Primary Only ,girls,2015,972
district,403,2011,Primary With Upper Primary ,girls,2015,331
district,520,2011,Primary With Upper Primary ,girls,2015,331
district,403,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,191
district,520,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,191
district,403,2011,Upper Primary Only ,girls,2015,415
district,520,2011,Upper Primary Only ,girls,2015,415
district,403,2011,Upper Primary With Sec./H.Sec ,girls,2015,27
district,520,2011,Upper Primary With Sec./H.Sec ,girls,2015,27
district,403,2011,Primary With Upper Primary Sec ,girls,2015,85
district,520,2011,Primary With Upper Primary Sec ,girls,2015,85
district,403,2011,Upper Primary With  Sec. ,girls,2015,35
district,520,2011,Upper Primary With  Sec. ,girls,2015,35
district,403,2011,Primary Only ,boys,2015,952
district,520,2011,Primary Only ,boys,2015,952
district,403,2011,Primary With Upper Primary ,boys,2015,320
district,520,2011,Primary With Upper Primary ,boys,2015,320
district,403,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,190
district,520,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,190
district,403,2011,Upper Primary Only ,boys,2015,413
district,520,2011,Upper Primary Only ,boys,2015,413
district,403,2011,Upper Primary With Sec./H.Sec ,boys,2015,27
district,520,2011,Upper Primary With Sec./H.Sec ,boys,2015,27
district,403,2011,Primary With Upper Primary Sec ,boys,2015,85
district,520,2011,Primary With Upper Primary Sec ,boys,2015,85
district,403,2011,Upper Primary With  Sec. ,boys,2015,35
district,520,2011,Upper Primary With  Sec. ,boys,2015,35
district,410,2011,Primary Only ,girls,2015,972
district,410,2011,Primary With Upper Primary ,girls,2015,331
district,410,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,191
district,410,2011,Upper Primary Only ,girls,2015,415
district,410,2011,Upper Primary With Sec./H.Sec ,girls,2015,27
district,410,2011,Primary With Upper Primary Sec ,girls,2015,85
district,410,2011,Upper Primary With  Sec. ,girls,2015,35
district,410,2011,Primary Only ,boys,2015,952
district,410,2011,Primary With Upper Primary ,boys,2015,320
district,410,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,190
district,410,2011,Upper Primary Only ,boys,2015,413
district,410,2011,Upper Primary With Sec./H.Sec ,boys,2015,27
district,410,2011,Primary With Upper Primary Sec ,boys,2015,85
district,410,2011,Upper Primary With  Sec. ,boys,2015,35
district,446,2011,Primary Only ,girls,2015,1814
district,446,2011,Primary With Upper Primary ,girls,2015,286
district,446,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,86
district,446,2011,Upper Primary Only ,girls,2015,636
district,446,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,446,2011,Primary With Upper Primary Sec ,girls,2015,51
district,446,2011,Upper Primary With  Sec. ,girls,2015,1
district,446,2011,Primary Only ,boys,2015,1804
district,446,2011,Primary With Upper Primary ,boys,2015,285
district,446,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,86
district,446,2011,Upper Primary Only ,boys,2015,621
district,446,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,446,2011,Primary With Upper Primary Sec ,boys,2015,51
district,446,2011,Upper Primary With  Sec. ,boys,2015,1
district,442,2011,Primary Only ,girls,2015,1968
district,442,2011,Primary With Upper Primary ,girls,2015,472
district,442,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,58
district,442,2011,Upper Primary Only ,girls,2015,712
district,442,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,442,2011,Primary With Upper Primary Sec ,girls,2015,65
district,442,2011,Upper Primary With  Sec. ,girls,2015,0
district,442,2011,Primary Only ,boys,2015,1879
district,442,2011,Primary With Upper Primary ,boys,2015,477
district,442,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,58
district,442,2011,Upper Primary Only ,boys,2015,684
district,442,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,442,2011,Primary With Upper Primary Sec ,boys,2015,64
district,442,2011,Upper Primary With  Sec. ,boys,2015,0
district,476,2011,Primary Only ,girls,2015,105
district,476,2011,Primary With Upper Primary ,girls,2015,1634
district,476,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,104
district,476,2011,Upper Primary Only ,girls,2015,14
district,476,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,476,2011,Primary With Upper Primary Sec ,girls,2015,43
district,476,2011,Upper Primary With  Sec. ,girls,2015,1
district,476,2011,Primary Only ,boys,2015,105
district,476,2011,Primary With Upper Primary ,boys,2015,1608
district,476,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,101
district,476,2011,Upper Primary Only ,boys,2015,14
district,476,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,476,2011,Primary With Upper Primary Sec ,boys,2015,43
district,476,2011,Upper Primary With  Sec. ,boys,2015,1
district,408,2011,Primary Only ,girls,2015,1903
district,408,2011,Primary With Upper Primary ,girls,2015,138
district,408,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,49
district,408,2011,Upper Primary Only ,girls,2015,677
district,408,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,408,2011,Primary With Upper Primary Sec ,girls,2015,47
district,408,2011,Upper Primary With  Sec. ,girls,2015,70
district,408,2011,Primary Only ,boys,2015,1894
district,408,2011,Primary With Upper Primary ,boys,2015,136
district,408,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,49
district,408,2011,Upper Primary Only ,boys,2015,673
district,408,2011,Upper Primary With Sec./H.Sec ,boys,2015,17
district,408,2011,Primary With Upper Primary Sec ,boys,2015,47
district,408,2011,Upper Primary With  Sec. ,boys,2015,70
district,6,2011,Primary Only ,girls,2015,1060
district,6,2011,Primary With Upper Primary ,girls,2015,829
district,6,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,237
district,6,2011,Upper Primary Only ,girls,2015,5
district,6,2011,Upper Primary With Sec./H.Sec ,girls,2015,24
district,6,2011,Primary With Upper Primary Sec ,girls,2015,107
district,6,2011,Upper Primary With  Sec. ,girls,2015,7
district,6,2011,Primary Only ,boys,2015,1056
district,6,2011,Primary With Upper Primary ,boys,2015,807
district,6,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,235
district,6,2011,Upper Primary Only ,boys,2015,0
district,6,2011,Upper Primary With Sec./H.Sec ,boys,2015,19
district,6,2011,Primary With Upper Primary Sec ,boys,2015,106
district,6,2011,Upper Primary With  Sec. ,boys,2015,5
district,123,2011,Primary Only ,girls,2015,1060
district,123,2011,Primary With Upper Primary ,girls,2015,829
district,123,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,237
district,123,2011,Upper Primary Only ,girls,2015,5
district,123,2011,Upper Primary With Sec./H.Sec ,girls,2015,24
district,123,2011,Primary With Upper Primary Sec ,girls,2015,107
district,123,2011,Upper Primary With  Sec. ,girls,2015,7
district,123,2011,Primary Only ,boys,2015,1056
district,123,2011,Primary With Upper Primary ,boys,2015,807
district,123,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,235
district,123,2011,Upper Primary Only ,boys,2015,0
district,123,2011,Upper Primary With Sec./H.Sec ,boys,2015,19
district,123,2011,Primary With Upper Primary Sec ,boys,2015,106
district,123,2011,Upper Primary With  Sec. ,boys,2015,5
district,584,2011,Primary Only ,girls,2015,934
district,584,2011,Primary With Upper Primary ,girls,2015,587
district,584,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,584,2011,Upper Primary Only ,girls,2015,8
district,584,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,584,2011,Primary With Upper Primary Sec ,girls,2015,27
district,584,2011,Upper Primary With  Sec. ,girls,2015,22
district,584,2011,Primary Only ,boys,2015,934
district,584,2011,Primary With Upper Primary ,boys,2015,589
district,584,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,584,2011,Upper Primary Only ,boys,2015,7
district,584,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,584,2011,Primary With Upper Primary Sec ,boys,2015,27
district,584,2011,Upper Primary With  Sec. ,boys,2015,19
district,626,2011,Primary Only ,girls,2015,1039
district,626,2011,Primary With Upper Primary ,girls,2015,225
district,626,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,33
district,626,2011,Upper Primary Only ,girls,2015,1
district,626,2011,Upper Primary With Sec./H.Sec ,girls,2015,87
district,626,2011,Primary With Upper Primary Sec ,girls,2015,29
district,626,2011,Upper Primary With  Sec. ,girls,2015,86
district,626,2011,Primary Only ,boys,2015,1039
district,626,2011,Primary With Upper Primary ,boys,2015,225
district,626,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,33
district,626,2011,Upper Primary Only ,boys,2015,1
district,626,2011,Upper Primary With Sec./H.Sec ,boys,2015,86
district,626,2011,Primary With Upper Primary Sec ,boys,2015,29
district,626,2011,Upper Primary With  Sec. ,boys,2015,85
district,17,2011,Primary Only ,girls,2015,527
district,17,2011,Primary With Upper Primary ,girls,2015,273
district,17,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,17,2011,Upper Primary Only ,girls,2015,4
district,17,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,17,2011,Primary With Upper Primary Sec ,girls,2015,77
district,17,2011,Upper Primary With  Sec. ,girls,2015,1
district,17,2011,Primary Only ,boys,2015,551
district,17,2011,Primary With Upper Primary ,boys,2015,278
district,17,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,17,2011,Upper Primary Only ,boys,2015,0
district,17,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,17,2011,Primary With Upper Primary Sec ,boys,2015,76
district,17,2011,Upper Primary With  Sec. ,boys,2015,1
district,361,2011,Primary Only ,girls,2015,506
district,361,2011,Primary With Upper Primary ,girls,2015,293
district,361,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,361,2011,Upper Primary Only ,girls,2015,3
district,361,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,361,2011,Primary With Upper Primary Sec ,girls,2015,86
district,361,2011,Upper Primary With  Sec. ,girls,2015,19
district,361,2011,Primary Only ,boys,2015,482
district,361,2011,Primary With Upper Primary ,boys,2015,277
district,361,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,361,2011,Upper Primary Only ,boys,2015,2
district,361,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,361,2011,Primary With Upper Primary Sec ,boys,2015,81
district,361,2011,Upper Primary With  Sec. ,boys,2015,12
district,136,2011,Primary Only ,girls,2015,2056
district,136,2011,Primary With Upper Primary ,girls,2015,98
district,136,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,41
district,136,2011,Upper Primary Only ,girls,2015,970
district,136,2011,Upper Primary With Sec./H.Sec ,girls,2015,57
district,136,2011,Primary With Upper Primary Sec ,girls,2015,8
district,136,2011,Upper Primary With  Sec. ,girls,2015,23
district,136,2011,Primary Only ,boys,2015,2056
district,136,2011,Primary With Upper Primary ,boys,2015,97
district,136,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,39
district,136,2011,Upper Primary Only ,boys,2015,958
district,136,2011,Upper Primary With Sec./H.Sec ,boys,2015,54
district,136,2011,Primary With Upper Primary Sec ,boys,2015,8
district,136,2011,Upper Primary With  Sec. ,boys,2015,23
district,364,2011,Primary Only ,girls,2015,1835
district,364,2011,Primary With Upper Primary ,girls,2015,1031
district,364,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,77
district,364,2011,Upper Primary Only ,girls,2015,38
district,364,2011,Upper Primary With Sec./H.Sec ,girls,2015,41
district,364,2011,Primary With Upper Primary Sec ,girls,2015,232
district,364,2011,Upper Primary With  Sec. ,girls,2015,91
district,364,2011,Primary Only ,boys,2015,1841
district,364,2011,Primary With Upper Primary ,boys,2015,1025
district,364,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,76
district,364,2011,Upper Primary Only ,boys,2015,30
district,364,2011,Upper Primary With Sec./H.Sec ,boys,2015,25
district,364,2011,Primary With Upper Primary Sec ,boys,2015,230
district,364,2011,Upper Primary With  Sec. ,boys,2015,72
district,537,2011,Primary Only ,girls,2015,1501
district,537,2011,Primary With Upper Primary ,girls,2015,295
district,537,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,60
district,537,2011,Upper Primary Only ,girls,2015,470
district,537,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,537,2011,Primary With Upper Primary Sec ,girls,2015,41
district,537,2011,Upper Primary With  Sec. ,girls,2015,0
district,537,2011,Primary Only ,boys,2015,1410
district,537,2011,Primary With Upper Primary ,boys,2015,295
district,537,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,60
district,537,2011,Upper Primary Only ,boys,2015,469
district,537,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,537,2011,Primary With Upper Primary Sec ,boys,2015,41
district,537,2011,Upper Primary With  Sec. ,boys,2015,0
district,434,2011,Primary Only ,girls,2015,1501
district,434,2011,Primary With Upper Primary ,girls,2015,295
district,434,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,60
district,434,2011,Upper Primary Only ,girls,2015,470
district,434,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,434,2011,Primary With Upper Primary Sec ,girls,2015,41
district,434,2011,Upper Primary With  Sec. ,girls,2015,0
district,434,2011,Primary Only ,boys,2015,1410
district,434,2011,Primary With Upper Primary ,boys,2015,295
district,434,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,60
district,434,2011,Upper Primary Only ,boys,2015,469
district,434,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,434,2011,Primary With Upper Primary Sec ,boys,2015,41
district,434,2011,Upper Primary With  Sec. ,boys,2015,0
district,528,2011,Primary Only ,girls,2015,1802
district,528,2011,Primary With Upper Primary ,girls,2015,1077
district,528,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,528,2011,Upper Primary Only ,girls,2015,1
district,528,2011,Upper Primary With Sec./H.Sec ,girls,2015,84
district,528,2011,Primary With Upper Primary Sec ,girls,2015,10
district,528,2011,Upper Primary With  Sec. ,girls,2015,94
district,528,2011,Primary Only ,boys,2015,1800
district,528,2011,Primary With Upper Primary ,boys,2015,1078
district,528,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,528,2011,Upper Primary Only ,boys,2015,1
district,528,2011,Upper Primary With Sec./H.Sec ,boys,2015,85
district,528,2011,Primary With Upper Primary Sec ,boys,2015,11
district,528,2011,Upper Primary With  Sec. ,boys,2015,93
district,396,2011,Primary Only ,girls,2015,1513
district,396,2011,Primary With Upper Primary ,girls,2015,616
district,396,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,396,2011,Upper Primary Only ,girls,2015,19
district,396,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,396,2011,Primary With Upper Primary Sec ,girls,2015,121
district,396,2011,Upper Primary With  Sec. ,girls,2015,68
district,396,2011,Primary Only ,boys,2015,1509
district,396,2011,Primary With Upper Primary ,boys,2015,614
district,396,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,396,2011,Upper Primary Only ,boys,2015,19
district,396,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,396,2011,Primary With Upper Primary Sec ,boys,2015,115
district,396,2011,Upper Primary With  Sec. ,boys,2015,57
district,20,2011,Primary Only ,girls,2015,711
district,20,2011,Primary With Upper Primary ,girls,2015,386
district,20,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,20,2011,Upper Primary Only ,girls,2015,2
district,20,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,20,2011,Primary With Upper Primary Sec ,girls,2015,83
district,20,2011,Upper Primary With  Sec. ,girls,2015,0
district,20,2011,Primary Only ,boys,2015,710
district,20,2011,Primary With Upper Primary ,boys,2015,388
district,20,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,20,2011,Upper Primary Only ,boys,2015,0
district,20,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,20,2011,Primary With Upper Primary Sec ,boys,2015,82
district,20,2011,Upper Primary With  Sec. ,boys,2015,0
district,430,2011,Primary Only ,girls,2015,3242
district,430,2011,Primary With Upper Primary ,girls,2015,790
district,430,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,118
district,430,2011,Upper Primary Only ,girls,2015,877
district,430,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,430,2011,Primary With Upper Primary Sec ,girls,2015,62
district,430,2011,Upper Primary With  Sec. ,girls,2015,0
district,430,2011,Primary Only ,boys,2015,3396
district,430,2011,Primary With Upper Primary ,boys,2015,793
district,430,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,119
district,430,2011,Upper Primary Only ,boys,2015,867
district,430,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,430,2011,Primary With Upper Primary Sec ,boys,2015,62
district,430,2011,Upper Primary With  Sec. ,boys,2015,0
district,85,2011,Primary Only ,girls,2015,455
district,85,2011,Primary With Upper Primary ,girls,2015,53
district,85,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,86
district,85,2011,Upper Primary Only ,girls,2015,95
district,85,2011,Upper Primary With Sec./H.Sec ,girls,2015,90
district,85,2011,Primary With Upper Primary Sec ,girls,2015,73
district,85,2011,Upper Primary With  Sec. ,girls,2015,59
district,85,2011,Primary Only ,boys,2015,442
district,85,2011,Primary With Upper Primary ,boys,2015,53
district,85,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,86
district,85,2011,Upper Primary Only ,boys,2015,93
district,85,2011,Upper Primary With Sec./H.Sec ,boys,2015,89
district,85,2011,Primary With Upper Primary Sec ,boys,2015,73
district,85,2011,Upper Primary With  Sec. ,boys,2015,59
district,297,2011,Primary Only ,girls,2015,253
district,297,2011,Primary With Upper Primary ,girls,2015,67
district,297,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,110
district,297,2011,Upper Primary Only ,girls,2015,36
district,297,2011,Upper Primary With Sec./H.Sec ,girls,2015,104
district,297,2011,Primary With Upper Primary Sec ,girls,2015,96
district,297,2011,Upper Primary With  Sec. ,girls,2015,49
district,297,2011,Primary Only ,boys,2015,254
district,297,2011,Primary With Upper Primary ,boys,2015,68
district,297,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,111
district,297,2011,Upper Primary Only ,boys,2015,31
district,297,2011,Upper Primary With Sec./H.Sec ,boys,2015,88
district,297,2011,Primary With Upper Primary Sec ,boys,2015,96
district,297,2011,Upper Primary With  Sec. ,boys,2015,44
district,82,2011,Primary Only ,girls,2015,253
district,82,2011,Primary With Upper Primary ,girls,2015,67
district,82,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,110
district,82,2011,Upper Primary Only ,girls,2015,36
district,82,2011,Upper Primary With Sec./H.Sec ,girls,2015,104
district,82,2011,Primary With Upper Primary Sec ,girls,2015,96
district,82,2011,Upper Primary With  Sec. ,girls,2015,49
district,82,2011,Primary Only ,boys,2015,254
district,82,2011,Primary With Upper Primary ,boys,2015,68
district,82,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,111
district,82,2011,Upper Primary Only ,boys,2015,31
district,82,2011,Upper Primary With Sec./H.Sec ,boys,2015,88
district,82,2011,Primary With Upper Primary Sec ,boys,2015,96
district,82,2011,Upper Primary With  Sec. ,boys,2015,44
district,234,2011,Primary Only ,girls,2015,1380
district,234,2011,Primary With Upper Primary ,girls,2015,1010
district,234,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,13
district,234,2011,Upper Primary Only ,girls,2015,11
district,234,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,234,2011,Primary With Upper Primary Sec ,girls,2015,107
district,234,2011,Upper Primary With  Sec. ,girls,2015,17
district,234,2011,Primary Only ,boys,2015,1379
district,234,2011,Primary With Upper Primary ,boys,2015,1000
district,234,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
district,234,2011,Upper Primary Only ,boys,2015,10
district,234,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,234,2011,Primary With Upper Primary Sec ,boys,2015,107
district,234,2011,Upper Primary With  Sec. ,boys,2015,8
district,58,2011,Primary Only ,girls,2015,665
district,58,2011,Primary With Upper Primary ,girls,2015,30
district,58,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,58,2011,Upper Primary Only ,girls,2015,156
district,58,2011,Upper Primary With Sec./H.Sec ,girls,2015,83
district,58,2011,Primary With Upper Primary Sec ,girls,2015,3
district,58,2011,Upper Primary With  Sec. ,girls,2015,34
district,58,2011,Primary Only ,boys,2015,672
district,58,2011,Primary With Upper Primary ,boys,2015,30
district,58,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,58,2011,Upper Primary Only ,boys,2015,153
district,58,2011,Upper Primary With Sec./H.Sec ,boys,2015,82
district,58,2011,Primary With Upper Primary Sec ,boys,2015,3
district,58,2011,Upper Primary With  Sec. ,boys,2015,33
district,51,2011,Primary Only ,girls,2015,580
district,51,2011,Primary With Upper Primary ,girls,2015,51
district,51,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,55
district,51,2011,Upper Primary Only ,girls,2015,169
district,51,2011,Upper Primary With Sec./H.Sec ,girls,2015,49
district,51,2011,Primary With Upper Primary Sec ,girls,2015,47
district,51,2011,Upper Primary With  Sec. ,girls,2015,65
district,51,2011,Primary Only ,boys,2015,580
district,51,2011,Primary With Upper Primary ,boys,2015,51
district,51,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,55
district,51,2011,Upper Primary Only ,boys,2015,169
district,51,2011,Upper Primary With Sec./H.Sec ,boys,2015,45
district,51,2011,Primary With Upper Primary Sec ,boys,2015,47
district,51,2011,Upper Primary With  Sec. ,boys,2015,64
district,472,2011,Primary Only ,girls,2015,501
district,472,2011,Primary With Upper Primary ,girls,2015,928
district,472,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,27
district,472,2011,Upper Primary Only ,girls,2015,20
district,472,2011,Upper Primary With Sec./H.Sec ,girls,2015,35
district,472,2011,Primary With Upper Primary Sec ,girls,2015,18
district,472,2011,Upper Primary With  Sec. ,girls,2015,5
district,472,2011,Primary Only ,boys,2015,501
district,472,2011,Primary With Upper Primary ,boys,2015,926
district,472,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,27
district,472,2011,Upper Primary Only ,boys,2015,18
district,472,2011,Upper Primary With Sec./H.Sec ,boys,2015,35
district,472,2011,Primary With Upper Primary Sec ,boys,2015,18
district,472,2011,Upper Primary With  Sec. ,boys,2015,2
district,427,2011,Primary Only ,girls,2015,2194
district,427,2011,Primary With Upper Primary ,girls,2015,386
district,427,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,78
district,427,2011,Upper Primary Only ,girls,2015,889
district,427,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,427,2011,Primary With Upper Primary Sec ,girls,2015,69
district,427,2011,Upper Primary With  Sec. ,girls,2015,5
district,427,2011,Primary Only ,boys,2015,2169
district,427,2011,Primary With Upper Primary ,boys,2015,384
district,427,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,77
district,427,2011,Upper Primary Only ,boys,2015,847
district,427,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,427,2011,Primary With Upper Primary Sec ,boys,2015,69
district,427,2011,Upper Primary With  Sec. ,boys,2015,3
district,132,2011,Primary Only ,girls,2015,2638
district,132,2011,Primary With Upper Primary ,girls,2015,261
district,132,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,50
district,132,2011,Upper Primary Only ,girls,2015,1012
district,132,2011,Upper Primary With Sec./H.Sec ,girls,2015,133
district,132,2011,Primary With Upper Primary Sec ,girls,2015,8
district,132,2011,Upper Primary With  Sec. ,girls,2015,14
district,132,2011,Primary Only ,boys,2015,2637
district,132,2011,Primary With Upper Primary ,boys,2015,260
district,132,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,49
district,132,2011,Upper Primary Only ,boys,2015,988
district,132,2011,Upper Primary With Sec./H.Sec ,boys,2015,133
district,132,2011,Primary With Upper Primary Sec ,boys,2015,8
district,132,2011,Upper Primary With  Sec. ,boys,2015,14
district,214,2011,Primary Only ,girls,2015,522
district,214,2011,Primary With Upper Primary ,girls,2015,568
district,214,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,214,2011,Upper Primary Only ,girls,2015,4
district,214,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,214,2011,Primary With Upper Primary Sec ,girls,2015,22
district,214,2011,Upper Primary With  Sec. ,girls,2015,4
district,214,2011,Primary Only ,boys,2015,518
district,214,2011,Primary With Upper Primary ,boys,2015,548
district,214,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,214,2011,Upper Primary Only ,boys,2015,3
district,214,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,214,2011,Primary With Upper Primary Sec ,boys,2015,23
district,214,2011,Upper Primary With  Sec. ,boys,2015,3
district,352,2011,Primary Only ,girls,2015,1029
district,352,2011,Primary With Upper Primary ,girls,2015,564
district,352,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,352,2011,Upper Primary Only ,girls,2015,1
district,352,2011,Upper Primary With Sec./H.Sec ,girls,2015,18
district,352,2011,Primary With Upper Primary Sec ,girls,2015,52
district,352,2011,Upper Primary With  Sec. ,girls,2015,15
district,352,2011,Primary Only ,boys,2015,1031
district,352,2011,Primary With Upper Primary ,boys,2015,564
district,352,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,352,2011,Upper Primary Only ,boys,2015,1
district,352,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,352,2011,Primary With Upper Primary Sec ,boys,2015,50
district,352,2011,Upper Primary With  Sec. ,boys,2015,11
district,52,2011,Primary Only ,girls,2015,112
district,52,2011,Primary With Upper Primary ,girls,2015,12
district,52,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,52,2011,Upper Primary Only ,girls,2015,75
district,52,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,52,2011,Primary With Upper Primary Sec ,girls,2015,0
district,52,2011,Upper Primary With  Sec. ,girls,2015,0
district,52,2011,Primary Only ,boys,2015,114
district,52,2011,Primary With Upper Primary ,boys,2015,10
district,52,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,52,2011,Upper Primary Only ,boys,2015,71
district,52,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,52,2011,Primary With Upper Primary Sec ,boys,2015,0
district,52,2011,Upper Primary With  Sec. ,boys,2015,0
district,288,2011,Primary Only ,girls,2015,112
district,288,2011,Primary With Upper Primary ,girls,2015,12
district,288,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,288,2011,Upper Primary Only ,girls,2015,75
district,288,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,288,2011,Primary With Upper Primary Sec ,girls,2015,0
district,288,2011,Upper Primary With  Sec. ,girls,2015,0
district,288,2011,Primary Only ,boys,2015,114
district,288,2011,Primary With Upper Primary ,boys,2015,10
district,288,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,288,2011,Upper Primary Only ,boys,2015,71
district,288,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,288,2011,Primary With Upper Primary Sec ,boys,2015,0
district,288,2011,Upper Primary With  Sec. ,boys,2015,0
district,608,2011,Primary Only ,girls,2015,1420
district,608,2011,Primary With Upper Primary ,girls,2015,422
district,608,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,116
district,608,2011,Upper Primary Only ,girls,2015,14
district,608,2011,Upper Primary With Sec./H.Sec ,girls,2015,159
district,608,2011,Primary With Upper Primary Sec ,girls,2015,80
district,608,2011,Upper Primary With  Sec. ,girls,2015,147
district,608,2011,Primary Only ,boys,2015,1419
district,608,2011,Primary With Upper Primary ,boys,2015,423
district,608,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,115
district,608,2011,Upper Primary Only ,boys,2015,1
district,608,2011,Upper Primary With Sec./H.Sec ,boys,2015,152
district,608,2011,Primary With Upper Primary Sec ,boys,2015,79
district,608,2011,Upper Primary With  Sec. ,boys,2015,141
district,221,2011,Primary Only ,girls,2015,1112
district,221,2011,Primary With Upper Primary ,girls,2015,991
district,221,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,43
district,221,2011,Upper Primary Only ,girls,2015,21
district,221,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,221,2011,Primary With Upper Primary Sec ,girls,2015,26
district,221,2011,Upper Primary With  Sec. ,girls,2015,4
district,221,2011,Primary Only ,boys,2015,1096
district,221,2011,Primary With Upper Primary ,boys,2015,958
district,221,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,42
district,221,2011,Upper Primary Only ,boys,2015,19
district,221,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,221,2011,Primary With Upper Primary Sec ,boys,2015,27
district,221,2011,Upper Primary With  Sec. ,boys,2015,3
district,22,2011,Primary Only ,girls,2015,268
district,22,2011,Primary With Upper Primary ,girls,2015,212
district,22,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,35
district,22,2011,Upper Primary Only ,girls,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,22,2011,Primary With Upper Primary Sec ,girls,2015,106
district,22,2011,Upper Primary With  Sec. ,girls,2015,0
district,22,2011,Primary Only ,boys,2015,233
district,22,2011,Primary With Upper Primary ,boys,2015,209
district,22,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,22,2011,Upper Primary Only ,boys,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,22,2011,Primary With Upper Primary Sec ,boys,2015,101
district,22,2011,Upper Primary With  Sec. ,boys,2015,1
district,372,2011,Primary Only ,girls,2015,931
district,372,2011,Primary With Upper Primary ,girls,2015,479
district,372,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,13
district,372,2011,Upper Primary Only ,girls,2015,89
district,372,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,372,2011,Primary With Upper Primary Sec ,girls,2015,49
district,372,2011,Upper Primary With  Sec. ,girls,2015,156
district,372,2011,Primary Only ,boys,2015,739
district,372,2011,Primary With Upper Primary ,boys,2015,408
district,372,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,11
district,372,2011,Upper Primary Only ,boys,2015,73
district,372,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,372,2011,Primary With Upper Primary Sec ,boys,2015,42
district,372,2011,Upper Primary With  Sec. ,boys,2015,102
district,531,2011,Primary Only ,girls,2015,1430
district,531,2011,Primary With Upper Primary ,girls,2015,705
district,531,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,531,2011,Upper Primary Only ,girls,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,girls,2015,156
district,531,2011,Primary With Upper Primary Sec ,girls,2015,16
district,531,2011,Upper Primary With  Sec. ,girls,2015,261
district,531,2011,Primary Only ,boys,2015,1426
district,531,2011,Primary With Upper Primary ,boys,2015,704
district,531,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,531,2011,Upper Primary Only ,boys,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,boys,2015,147
district,531,2011,Primary With Upper Primary Sec ,boys,2015,16
district,531,2011,Upper Primary With  Sec. ,boys,2015,241
district,53,2011,Primary Only ,girls,2015,743
district,53,2011,Primary With Upper Primary ,girls,2015,114
district,53,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,176
district,53,2011,Upper Primary Only ,girls,2015,153
district,53,2011,Upper Primary With Sec./H.Sec ,girls,2015,104
district,53,2011,Primary With Upper Primary Sec ,girls,2015,156
district,53,2011,Upper Primary With  Sec. ,girls,2015,105
district,53,2011,Primary Only ,boys,2015,745
district,53,2011,Primary With Upper Primary ,boys,2015,113
district,53,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,174
district,53,2011,Upper Primary Only ,boys,2015,153
district,53,2011,Upper Primary With Sec./H.Sec ,boys,2015,101
district,53,2011,Primary With Upper Primary Sec ,boys,2015,156
district,53,2011,Upper Primary With  Sec. ,boys,2015,104
district,186,2011,Primary Only ,girls,2015,1267
district,186,2011,Primary With Upper Primary ,girls,2015,77
district,186,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,186,2011,Upper Primary Only ,girls,2015,539
district,186,2011,Upper Primary With Sec./H.Sec ,girls,2015,76
district,186,2011,Primary With Upper Primary Sec ,girls,2015,0
district,186,2011,Upper Primary With  Sec. ,girls,2015,26
district,186,2011,Primary Only ,boys,2015,1262
district,186,2011,Primary With Upper Primary ,boys,2015,76
district,186,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,186,2011,Upper Primary Only ,boys,2015,522
district,186,2011,Upper Primary With Sec./H.Sec ,boys,2015,69
district,186,2011,Primary With Upper Primary Sec ,boys,2015,0
district,186,2011,Upper Primary With  Sec. ,boys,2015,24
district,198,2011,Primary Only ,girls,2015,1070
district,198,2011,Primary With Upper Primary ,girls,2015,568
district,198,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,198,2011,Upper Primary Only ,girls,2015,3
district,198,2011,Upper Primary With Sec./H.Sec ,girls,2015,16
district,198,2011,Primary With Upper Primary Sec ,girls,2015,52
district,198,2011,Upper Primary With  Sec. ,girls,2015,9
district,198,2011,Primary Only ,boys,2015,1110
district,198,2011,Primary With Upper Primary ,boys,2015,569
district,198,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,198,2011,Upper Primary Only ,boys,2015,3
district,198,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,198,2011,Primary With Upper Primary Sec ,boys,2015,53
district,198,2011,Upper Primary With  Sec. ,boys,2015,8
district,369,2011,Primary Only ,girls,2015,1070
district,369,2011,Primary With Upper Primary ,girls,2015,568
district,369,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,369,2011,Upper Primary Only ,girls,2015,3
district,369,2011,Upper Primary With Sec./H.Sec ,girls,2015,16
district,369,2011,Primary With Upper Primary Sec ,girls,2015,52
district,369,2011,Upper Primary With  Sec. ,girls,2015,9
district,369,2011,Primary Only ,boys,2015,1110
district,369,2011,Primary With Upper Primary ,boys,2015,569
district,369,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,20
district,369,2011,Upper Primary Only ,boys,2015,3
district,369,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,369,2011,Primary With Upper Primary Sec ,boys,2015,53
district,369,2011,Upper Primary With  Sec. ,boys,2015,8
district,219,2011,Primary Only ,girls,2015,1142
district,219,2011,Primary With Upper Primary ,girls,2015,1102
district,219,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,20
district,219,2011,Upper Primary Only ,girls,2015,23
district,219,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,219,2011,Primary With Upper Primary Sec ,girls,2015,51
district,219,2011,Upper Primary With  Sec. ,girls,2015,6
district,219,2011,Primary Only ,boys,2015,1087
district,219,2011,Primary With Upper Primary ,boys,2015,1073
district,219,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,219,2011,Upper Primary Only ,boys,2015,19
district,219,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,219,2011,Primary With Upper Primary Sec ,boys,2015,49
district,219,2011,Upper Primary With  Sec. ,boys,2015,5
district,527,2011,Primary Only ,girls,2015,2062
district,527,2011,Primary With Upper Primary ,girls,2015,982
district,527,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,43
district,527,2011,Upper Primary Only ,girls,2015,1
district,527,2011,Upper Primary With Sec./H.Sec ,girls,2015,124
district,527,2011,Primary With Upper Primary Sec ,girls,2015,69
district,527,2011,Upper Primary With  Sec. ,girls,2015,265
district,527,2011,Primary Only ,boys,2015,2062
district,527,2011,Primary With Upper Primary ,boys,2015,984
district,527,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,43
district,527,2011,Upper Primary Only ,boys,2015,1
district,527,2011,Upper Primary With Sec./H.Sec ,boys,2015,117
district,527,2011,Primary With Upper Primary Sec ,boys,2015,71
district,527,2011,Upper Primary With  Sec. ,boys,2015,256
district,429,2011,Primary Only ,girls,2015,2670
district,429,2011,Primary With Upper Primary ,girls,2015,598
district,429,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,119
district,429,2011,Upper Primary Only ,girls,2015,917
district,429,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,429,2011,Primary With Upper Primary Sec ,girls,2015,93
district,429,2011,Upper Primary With  Sec. ,girls,2015,0
district,429,2011,Primary Only ,boys,2015,2583
district,429,2011,Primary With Upper Primary ,boys,2015,596
district,429,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,119
district,429,2011,Upper Primary Only ,boys,2015,889
district,429,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,429,2011,Primary With Upper Primary Sec ,boys,2015,93
district,429,2011,Upper Primary With  Sec. ,boys,2015,0
district,108,2011,Primary Only ,girls,2015,667
district,108,2011,Primary With Upper Primary ,girls,2015,676
district,108,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,366
district,108,2011,Upper Primary Only ,girls,2015,5
district,108,2011,Upper Primary With Sec./H.Sec ,girls,2015,25
district,108,2011,Primary With Upper Primary Sec ,girls,2015,274
district,108,2011,Upper Primary With  Sec. ,girls,2015,10
district,108,2011,Primary Only ,boys,2015,667
district,108,2011,Primary With Upper Primary ,boys,2015,656
district,108,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,359
district,108,2011,Upper Primary Only ,boys,2015,0
district,108,2011,Upper Primary With Sec./H.Sec ,boys,2015,22
district,108,2011,Primary With Upper Primary Sec ,boys,2015,268
district,108,2011,Upper Primary With  Sec. ,boys,2015,7
district,445,2011,Primary Only ,girls,2015,1430
district,445,2011,Primary With Upper Primary ,girls,2015,462
district,445,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,105
district,445,2011,Upper Primary Only ,girls,2015,658
district,445,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,445,2011,Primary With Upper Primary Sec ,girls,2015,99
district,445,2011,Upper Primary With  Sec. ,girls,2015,1
district,445,2011,Primary Only ,boys,2015,1427
district,445,2011,Primary With Upper Primary ,boys,2015,465
district,445,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,104
district,445,2011,Upper Primary Only ,boys,2015,652
district,445,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,445,2011,Primary With Upper Primary Sec ,boys,2015,99
district,445,2011,Upper Primary With  Sec. ,boys,2015,1
district,272,2011,Primary Only ,girls,2015,625
district,272,2011,Primary With Upper Primary ,girls,2015,114
district,272,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,21
district,272,2011,Upper Primary Only ,girls,2015,17
district,272,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,272,2011,Primary With Upper Primary Sec ,girls,2015,94
district,272,2011,Upper Primary With  Sec. ,girls,2015,2
district,272,2011,Primary Only ,boys,2015,621
district,272,2011,Primary With Upper Primary ,boys,2015,113
district,272,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,272,2011,Upper Primary Only ,boys,2015,14
district,272,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,272,2011,Primary With Upper Primary Sec ,boys,2015,94
district,272,2011,Upper Primary With  Sec. ,boys,2015,2
district,456,2011,Primary Only ,girls,2015,2185
district,456,2011,Primary With Upper Primary ,girls,2015,191
district,456,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,456,2011,Upper Primary Only ,girls,2015,720
district,456,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,456,2011,Primary With Upper Primary Sec ,girls,2015,23
district,456,2011,Upper Primary With  Sec. ,girls,2015,1
district,456,2011,Primary Only ,boys,2015,2131
district,456,2011,Primary With Upper Primary ,boys,2015,194
district,456,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,456,2011,Upper Primary Only ,boys,2015,698
district,456,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,456,2011,Primary With Upper Primary Sec ,boys,2015,24
district,456,2011,Upper Primary With  Sec. ,boys,2015,1
district,285,2011,Primary Only ,girls,2015,83
district,285,2011,Primary With Upper Primary ,girls,2015,26
district,285,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,285,2011,Upper Primary Only ,girls,2015,70
district,285,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,285,2011,Primary With Upper Primary Sec ,girls,2015,0
district,285,2011,Upper Primary With  Sec. ,girls,2015,0
district,285,2011,Primary Only ,boys,2015,83
district,285,2011,Primary With Upper Primary ,boys,2015,26
district,285,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,285,2011,Upper Primary Only ,boys,2015,70
district,285,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,285,2011,Primary With Upper Primary Sec ,boys,2015,0
district,285,2011,Upper Primary With  Sec. ,boys,2015,0
district,460,2011,Primary Only ,girls,2015,1650
district,460,2011,Primary With Upper Primary ,girls,2015,147
district,460,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,34
district,460,2011,Upper Primary Only ,girls,2015,479
district,460,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,460,2011,Primary With Upper Primary Sec ,girls,2015,24
district,460,2011,Upper Primary With  Sec. ,girls,2015,0
district,460,2011,Primary Only ,boys,2015,1633
district,460,2011,Primary With Upper Primary ,boys,2015,145
district,460,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,34
district,460,2011,Upper Primary Only ,boys,2015,469
district,460,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,460,2011,Primary With Upper Primary Sec ,boys,2015,23
district,460,2011,Upper Primary With  Sec. ,boys,2015,0
district,39,2011,Primary Only ,girls,2015,2971
district,39,2011,Primary With Upper Primary ,girls,2015,187
district,39,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,39,2011,Upper Primary Only ,girls,2015,1150
district,39,2011,Upper Primary With Sec./H.Sec ,girls,2015,67
district,39,2011,Primary With Upper Primary Sec ,girls,2015,13
district,39,2011,Upper Primary With  Sec. ,girls,2015,26
district,39,2011,Primary Only ,boys,2015,2972
district,39,2011,Primary With Upper Primary ,boys,2015,187
district,39,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,17
district,39,2011,Upper Primary Only ,boys,2015,1129
district,39,2011,Upper Primary With Sec./H.Sec ,boys,2015,76
district,39,2011,Primary With Upper Primary Sec ,boys,2015,12
district,39,2011,Upper Primary With  Sec. ,boys,2015,25
district,152,2011,Primary Only ,girls,2015,2971
district,152,2011,Primary With Upper Primary ,girls,2015,187
district,152,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,152,2011,Upper Primary Only ,girls,2015,1150
district,152,2011,Upper Primary With Sec./H.Sec ,girls,2015,67
district,152,2011,Primary With Upper Primary Sec ,girls,2015,13
district,152,2011,Upper Primary With  Sec. ,girls,2015,26
district,152,2011,Primary Only ,boys,2015,2972
district,152,2011,Primary With Upper Primary ,boys,2015,187
district,152,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,17
district,152,2011,Upper Primary Only ,boys,2015,1129
district,152,2011,Upper Primary With Sec./H.Sec ,boys,2015,76
district,152,2011,Primary With Upper Primary Sec ,boys,2015,12
district,152,2011,Upper Primary With  Sec. ,boys,2015,25
district,436,2011,Primary Only ,girls,2015,950
district,436,2011,Primary With Upper Primary ,girls,2015,336
district,436,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,50
district,436,2011,Upper Primary Only ,girls,2015,419
district,436,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,436,2011,Primary With Upper Primary Sec ,girls,2015,80
district,436,2011,Upper Primary With  Sec. ,girls,2015,0
district,436,2011,Primary Only ,boys,2015,945
district,436,2011,Primary With Upper Primary ,boys,2015,335
district,436,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,49
district,436,2011,Upper Primary Only ,boys,2015,419
district,436,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,436,2011,Primary With Upper Primary Sec ,boys,2015,80
district,436,2011,Upper Primary With  Sec. ,boys,2015,0
district,228,2011,Primary Only ,girls,2015,223
district,228,2011,Primary With Upper Primary ,girls,2015,247
district,228,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,228,2011,Upper Primary Only ,girls,2015,2
district,228,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,228,2011,Primary With Upper Primary Sec ,girls,2015,17
district,228,2011,Upper Primary With  Sec. ,girls,2015,0
district,228,2011,Primary Only ,boys,2015,223
district,228,2011,Primary With Upper Primary ,boys,2015,246
district,228,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,14
district,228,2011,Upper Primary Only ,boys,2015,2
district,228,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,228,2011,Primary With Upper Primary Sec ,boys,2015,17
district,228,2011,Upper Primary With  Sec. ,boys,2015,0
district,205,2011,Primary Only ,girls,2015,163
district,205,2011,Primary With Upper Primary ,girls,2015,202
district,205,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,205,2011,Upper Primary Only ,girls,2015,1
district,205,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,205,2011,Primary With Upper Primary Sec ,girls,2015,16
district,205,2011,Upper Primary With  Sec. ,girls,2015,1
district,205,2011,Primary Only ,boys,2015,170
district,205,2011,Primary With Upper Primary ,boys,2015,204
district,205,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,205,2011,Upper Primary Only ,boys,2015,1
district,205,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,205,2011,Primary With Upper Primary Sec ,boys,2015,16
district,205,2011,Upper Primary With  Sec. ,boys,2015,1
district,418,2011,Primary Only ,girls,2015,893
district,418,2011,Primary With Upper Primary ,girls,2015,137
district,418,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,12
district,418,2011,Upper Primary Only ,girls,2015,272
district,418,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,418,2011,Primary With Upper Primary Sec ,girls,2015,17
district,418,2011,Upper Primary With  Sec. ,girls,2015,0
district,418,2011,Primary Only ,boys,2015,874
district,418,2011,Primary With Upper Primary ,boys,2015,137
district,418,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,12
district,418,2011,Upper Primary Only ,boys,2015,266
district,418,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,418,2011,Primary With Upper Primary Sec ,boys,2015,17
district,418,2011,Upper Primary With  Sec. ,boys,2015,0
district,33,2011,Primary Only ,girls,2015,1707
district,33,2011,Primary With Upper Primary ,girls,2015,118
district,33,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,49
district,33,2011,Upper Primary Only ,girls,2015,331
district,33,2011,Upper Primary With Sec./H.Sec ,girls,2015,242
district,33,2011,Primary With Upper Primary Sec ,girls,2015,99
district,33,2011,Upper Primary With  Sec. ,girls,2015,124
district,33,2011,Primary Only ,boys,2015,1689
district,33,2011,Primary With Upper Primary ,boys,2015,116
district,33,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,48
district,33,2011,Upper Primary Only ,boys,2015,331
district,33,2011,Upper Primary With Sec./H.Sec ,boys,2015,239
district,33,2011,Primary With Upper Primary Sec ,boys,2015,102
district,33,2011,Upper Primary With  Sec. ,boys,2015,124
district,568,2011,Primary Only ,girls,2015,1023
district,568,2011,Primary With Upper Primary ,girls,2015,1204
district,568,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,568,2011,Upper Primary Only ,girls,2015,15
district,568,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,568,2011,Primary With Upper Primary Sec ,girls,2015,64
district,568,2011,Upper Primary With  Sec. ,girls,2015,20
district,568,2011,Primary Only ,boys,2015,1023
district,568,2011,Primary With Upper Primary ,boys,2015,1205
district,568,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,568,2011,Upper Primary Only ,boys,2015,15
district,568,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,568,2011,Primary With Upper Primary Sec ,boys,2015,63
district,568,2011,Upper Primary With  Sec. ,boys,2015,18
district,423,2011,Primary Only ,girls,2015,2265
district,423,2011,Primary With Upper Primary ,girls,2015,321
district,423,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,64
district,423,2011,Upper Primary Only ,girls,2015,690
district,423,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,423,2011,Primary With Upper Primary Sec ,girls,2015,49
district,423,2011,Upper Primary With  Sec. ,girls,2015,1
district,423,2011,Primary Only ,boys,2015,2192
district,423,2011,Primary With Upper Primary ,boys,2015,321
district,423,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,64
district,423,2011,Upper Primary Only ,boys,2015,677
district,423,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,423,2011,Primary With Upper Primary Sec ,boys,2015,50
district,423,2011,Upper Primary With  Sec. ,boys,2015,1
district,181,2011,Primary Only ,girls,2015,1057
district,181,2011,Primary With Upper Primary ,girls,2015,13
district,181,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,181,2011,Upper Primary Only ,girls,2015,436
district,181,2011,Upper Primary With Sec./H.Sec ,girls,2015,51
district,181,2011,Primary With Upper Primary Sec ,girls,2015,1
district,181,2011,Upper Primary With  Sec. ,girls,2015,19
district,181,2011,Primary Only ,boys,2015,1056
district,181,2011,Primary With Upper Primary ,boys,2015,13
district,181,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,181,2011,Upper Primary Only ,boys,2015,425
district,181,2011,Upper Primary With Sec./H.Sec ,boys,2015,51
district,181,2011,Primary With Upper Primary Sec ,boys,2015,1
district,181,2011,Upper Primary With  Sec. ,boys,2015,19
district,13,2011,Primary Only ,girls,2015,2121
district,13,2011,Primary With Upper Primary ,girls,2015,141
district,13,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,13,2011,Upper Primary Only ,girls,2015,853
district,13,2011,Upper Primary With Sec./H.Sec ,girls,2015,61
district,13,2011,Primary With Upper Primary Sec ,girls,2015,0
district,13,2011,Upper Primary With  Sec. ,girls,2015,43
district,13,2011,Primary Only ,boys,2015,2120
district,13,2011,Primary With Upper Primary ,boys,2015,138
district,13,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,13,2011,Upper Primary Only ,boys,2015,836
district,13,2011,Upper Primary With Sec./H.Sec ,boys,2015,56
district,13,2011,Primary With Upper Primary Sec ,boys,2015,0
district,13,2011,Upper Primary With  Sec. ,boys,2015,40
district,184,2011,Primary Only ,girls,2015,2121
district,184,2011,Primary With Upper Primary ,girls,2015,141
district,184,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,184,2011,Upper Primary Only ,girls,2015,853
district,184,2011,Upper Primary With Sec./H.Sec ,girls,2015,61
district,184,2011,Primary With Upper Primary Sec ,girls,2015,0
district,184,2011,Upper Primary With  Sec. ,girls,2015,43
district,184,2011,Primary Only ,boys,2015,2120
district,184,2011,Primary With Upper Primary ,boys,2015,138
district,184,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,184,2011,Upper Primary Only ,boys,2015,836
district,184,2011,Upper Primary With Sec./H.Sec ,boys,2015,56
district,184,2011,Primary With Upper Primary Sec ,boys,2015,0
district,184,2011,Upper Primary With  Sec. ,boys,2015,40
district,462,2011,Primary Only ,girls,2015,1655
district,462,2011,Primary With Upper Primary ,girls,2015,317
district,462,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,25
district,462,2011,Upper Primary Only ,girls,2015,595
district,462,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,462,2011,Primary With Upper Primary Sec ,girls,2015,28
district,462,2011,Upper Primary With  Sec. ,girls,2015,0
district,462,2011,Primary Only ,boys,2015,1557
district,462,2011,Primary With Upper Primary ,boys,2015,318
district,462,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
district,462,2011,Upper Primary Only ,boys,2015,535
district,462,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,462,2011,Primary With Upper Primary Sec ,boys,2015,27
district,462,2011,Upper Primary With  Sec. ,boys,2015,0
district,111,2011,Primary Only ,girls,2015,875
district,111,2011,Primary With Upper Primary ,girls,2015,1312
district,111,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,787
district,111,2011,Upper Primary Only ,girls,2015,4
district,111,2011,Upper Primary With Sec./H.Sec ,girls,2015,67
district,111,2011,Primary With Upper Primary Sec ,girls,2015,673
district,111,2011,Upper Primary With  Sec. ,girls,2015,21
district,111,2011,Primary Only ,boys,2015,873
district,111,2011,Primary With Upper Primary ,boys,2015,1301
district,111,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,774
district,111,2011,Upper Primary Only ,boys,2015,2
district,111,2011,Upper Primary With Sec./H.Sec ,boys,2015,57
district,111,2011,Primary With Upper Primary Sec ,boys,2015,668
district,111,2011,Upper Primary With  Sec. ,boys,2015,19
district,367,2011,Primary Only ,girls,2015,644
district,367,2011,Primary With Upper Primary ,girls,2015,327
district,367,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,367,2011,Upper Primary Only ,girls,2015,6
district,367,2011,Upper Primary With Sec./H.Sec ,girls,2015,17
district,367,2011,Primary With Upper Primary Sec ,girls,2015,36
district,367,2011,Upper Primary With  Sec. ,girls,2015,46
district,367,2011,Primary Only ,boys,2015,674
district,367,2011,Primary With Upper Primary ,boys,2015,333
district,367,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,367,2011,Upper Primary Only ,boys,2015,4
district,367,2011,Upper Primary With Sec./H.Sec ,boys,2015,10
district,367,2011,Primary With Upper Primary Sec ,boys,2015,36
district,367,2011,Upper Primary With  Sec. ,boys,2015,39
district,529,2011,Primary Only ,girls,2015,981
district,529,2011,Primary With Upper Primary ,girls,2015,534
district,529,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,529,2011,Upper Primary Only ,girls,2015,1
district,529,2011,Upper Primary With Sec./H.Sec ,girls,2015,58
district,529,2011,Primary With Upper Primary Sec ,girls,2015,17
district,529,2011,Upper Primary With  Sec. ,girls,2015,68
district,529,2011,Primary Only ,boys,2015,982
district,529,2011,Primary With Upper Primary ,boys,2015,536
district,529,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,529,2011,Upper Primary Only ,boys,2015,1
district,529,2011,Upper Primary With Sec./H.Sec ,boys,2015,59
district,529,2011,Primary With Upper Primary Sec ,boys,2015,17
district,529,2011,Upper Primary With  Sec. ,boys,2015,68
district,463,2011,Primary Only ,girls,2015,1290
district,463,2011,Primary With Upper Primary ,girls,2015,187
district,463,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,36
district,463,2011,Upper Primary Only ,girls,2015,381
district,463,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,463,2011,Primary With Upper Primary Sec ,girls,2015,23
district,463,2011,Upper Primary With  Sec. ,girls,2015,0
district,463,2011,Primary Only ,boys,2015,1357
district,463,2011,Primary With Upper Primary ,boys,2015,193
district,463,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,463,2011,Upper Primary Only ,boys,2015,390
district,463,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,463,2011,Primary With Upper Primary Sec ,boys,2015,23
district,463,2011,Upper Primary With  Sec. ,boys,2015,0
district,32,2011,Primary Only ,girls,2015,1049
district,32,2011,Primary With Upper Primary ,girls,2015,53
district,32,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,21
district,32,2011,Upper Primary Only ,girls,2015,185
district,32,2011,Upper Primary With Sec./H.Sec ,girls,2015,128
district,32,2011,Primary With Upper Primary Sec ,girls,2015,49
district,32,2011,Upper Primary With  Sec. ,girls,2015,85
district,32,2011,Primary Only ,boys,2015,1050
district,32,2011,Primary With Upper Primary ,boys,2015,53
district,32,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,32,2011,Upper Primary Only ,boys,2015,185
district,32,2011,Upper Primary With Sec./H.Sec ,boys,2015,127
district,32,2011,Primary With Upper Primary Sec ,boys,2015,49
district,32,2011,Upper Primary With  Sec. ,boys,2015,83
district,117,2011,Primary Only ,girls,2015,598
district,117,2011,Primary With Upper Primary ,girls,2015,431
district,117,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,187
district,117,2011,Upper Primary Only ,girls,2015,6
district,117,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,117,2011,Primary With Upper Primary Sec ,girls,2015,86
district,117,2011,Upper Primary With  Sec. ,girls,2015,3
district,117,2011,Primary Only ,boys,2015,576
district,117,2011,Primary With Upper Primary ,boys,2015,401
district,117,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,176
district,117,2011,Upper Primary Only ,boys,2015,2
district,117,2011,Upper Primary With Sec./H.Sec ,boys,2015,9
district,117,2011,Primary With Upper Primary Sec ,boys,2015,82
district,117,2011,Upper Primary With  Sec. ,boys,2015,3
district,79,2011,Primary Only ,girls,2015,518
district,79,2011,Primary With Upper Primary ,girls,2015,103
district,79,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,89
district,79,2011,Upper Primary Only ,girls,2015,123
district,79,2011,Upper Primary With Sec./H.Sec ,girls,2015,87
district,79,2011,Primary With Upper Primary Sec ,girls,2015,59
district,79,2011,Upper Primary With  Sec. ,girls,2015,95
district,79,2011,Primary Only ,boys,2015,512
district,79,2011,Primary With Upper Primary ,boys,2015,103
district,79,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,89
district,79,2011,Upper Primary Only ,boys,2015,106
district,79,2011,Upper Primary With Sec./H.Sec ,boys,2015,83
district,79,2011,Primary With Upper Primary Sec ,boys,2015,59
district,79,2011,Upper Primary With  Sec. ,boys,2015,87
district,206,2011,Primary Only ,girls,2015,1016
district,206,2011,Primary With Upper Primary ,girls,2015,937
district,206,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,17
district,206,2011,Upper Primary Only ,girls,2015,7
district,206,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,206,2011,Primary With Upper Primary Sec ,girls,2015,60
district,206,2011,Upper Primary With  Sec. ,girls,2015,13
district,206,2011,Primary Only ,boys,2015,1001
district,206,2011,Primary With Upper Primary ,boys,2015,908
district,206,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,206,2011,Upper Primary Only ,boys,2015,7
district,206,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,206,2011,Primary With Upper Primary Sec ,boys,2015,60
district,206,2011,Upper Primary With  Sec. ,boys,2015,13
district,154,2011,Primary Only ,girls,2015,3779
district,154,2011,Primary With Upper Primary ,girls,2015,83
district,154,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,58
district,154,2011,Upper Primary Only ,girls,2015,1437
district,154,2011,Upper Primary With Sec./H.Sec ,girls,2015,112
district,154,2011,Primary With Upper Primary Sec ,girls,2015,4
district,154,2011,Upper Primary With  Sec. ,girls,2015,22
district,154,2011,Primary Only ,boys,2015,3782
district,154,2011,Primary With Upper Primary ,boys,2015,84
district,154,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,55
district,154,2011,Upper Primary Only ,boys,2015,1406
district,154,2011,Upper Primary With Sec./H.Sec ,boys,2015,111
district,154,2011,Primary With Upper Primary Sec ,boys,2015,4
district,154,2011,Upper Primary With  Sec. ,boys,2015,23
district,622,2011,Primary Only ,girls,2015,979
district,622,2011,Primary With Upper Primary ,girls,2015,334
district,622,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,41
district,622,2011,Upper Primary Only ,girls,2015,1
district,622,2011,Upper Primary With Sec./H.Sec ,girls,2015,95
district,622,2011,Primary With Upper Primary Sec ,girls,2015,30
district,622,2011,Upper Primary With  Sec. ,girls,2015,98
district,622,2011,Primary Only ,boys,2015,978
district,622,2011,Primary With Upper Primary ,boys,2015,333
district,622,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,41
district,622,2011,Upper Primary Only ,boys,2015,0
district,622,2011,Upper Primary With Sec./H.Sec ,boys,2015,88
district,622,2011,Primary With Upper Primary Sec ,boys,2015,30
district,622,2011,Upper Primary With  Sec. ,boys,2015,92
district,311,2011,Primary Only ,girls,2015,1270
district,311,2011,Primary With Upper Primary ,girls,2015,1104
district,311,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,311,2011,Upper Primary Only ,girls,2015,23
district,311,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,311,2011,Primary With Upper Primary Sec ,girls,2015,63
district,311,2011,Upper Primary With  Sec. ,girls,2015,4
district,311,2011,Primary Only ,boys,2015,1270
district,311,2011,Primary With Upper Primary ,boys,2015,1100
district,311,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,311,2011,Upper Primary Only ,boys,2015,22
district,311,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,311,2011,Primary With Upper Primary Sec ,boys,2015,63
district,311,2011,Upper Primary With  Sec. ,boys,2015,3
district,218,2011,Primary Only ,girls,2015,1270
district,218,2011,Primary With Upper Primary ,girls,2015,1104
district,218,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,218,2011,Upper Primary Only ,girls,2015,23
district,218,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,218,2011,Primary With Upper Primary Sec ,girls,2015,63
district,218,2011,Upper Primary With  Sec. ,girls,2015,4
district,218,2011,Primary Only ,boys,2015,1270
district,218,2011,Primary With Upper Primary ,boys,2015,1100
district,218,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,218,2011,Upper Primary Only ,boys,2015,22
district,218,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,218,2011,Primary With Upper Primary Sec ,boys,2015,63
district,218,2011,Upper Primary With  Sec. ,boys,2015,3
district,31,2011,Primary Only ,girls,2015,833
district,31,2011,Primary With Upper Primary ,girls,2015,63
district,31,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,56
district,31,2011,Upper Primary Only ,girls,2015,148
district,31,2011,Upper Primary With Sec./H.Sec ,girls,2015,104
district,31,2011,Primary With Upper Primary Sec ,girls,2015,40
district,31,2011,Upper Primary With  Sec. ,girls,2015,58
district,31,2011,Primary Only ,boys,2015,833
district,31,2011,Primary With Upper Primary ,boys,2015,63
district,31,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,56
district,31,2011,Upper Primary Only ,boys,2015,147
district,31,2011,Upper Primary With Sec./H.Sec ,boys,2015,102
district,31,2011,Primary With Upper Primary Sec ,boys,2015,40
district,31,2011,Upper Primary With  Sec. ,boys,2015,58
district,526,2011,Primary Only ,girls,2015,2521
district,526,2011,Primary With Upper Primary ,girls,2015,1115
district,526,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,23
district,526,2011,Upper Primary Only ,girls,2015,8
district,526,2011,Upper Primary With Sec./H.Sec ,girls,2015,242
district,526,2011,Primary With Upper Primary Sec ,girls,2015,46
district,526,2011,Upper Primary With  Sec. ,girls,2015,421
district,526,2011,Primary Only ,boys,2015,2512
district,526,2011,Primary With Upper Primary ,boys,2015,1115
district,526,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,22
district,526,2011,Upper Primary Only ,boys,2015,8
district,526,2011,Upper Primary With Sec./H.Sec ,boys,2015,237
district,526,2011,Primary With Upper Primary Sec ,boys,2015,45
district,526,2011,Upper Primary With  Sec. ,boys,2015,411
district,200,2011,Primary Only ,girls,2015,2033
district,200,2011,Primary With Upper Primary ,girls,2015,117
district,200,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2
district,200,2011,Upper Primary Only ,girls,2015,710
district,200,2011,Upper Primary With Sec./H.Sec ,girls,2015,67
district,200,2011,Primary With Upper Primary Sec ,girls,2015,1
district,200,2011,Upper Primary With  Sec. ,girls,2015,22
district,200,2011,Primary Only ,boys,2015,2033
district,200,2011,Primary With Upper Primary ,boys,2015,117
district,200,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,200,2011,Upper Primary Only ,boys,2015,700
district,200,2011,Upper Primary With Sec./H.Sec ,boys,2015,64
district,200,2011,Primary With Upper Primary Sec ,boys,2015,1
district,200,2011,Upper Primary With  Sec. ,boys,2015,22
district,76,2011,Primary Only ,girls,2015,524
district,76,2011,Primary With Upper Primary ,girls,2015,152
district,76,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,167
district,76,2011,Upper Primary Only ,girls,2015,80
district,76,2011,Upper Primary With Sec./H.Sec ,girls,2015,122
district,76,2011,Primary With Upper Primary Sec ,girls,2015,103
district,76,2011,Upper Primary With  Sec. ,girls,2015,76
district,76,2011,Primary Only ,boys,2015,520
district,76,2011,Primary With Upper Primary ,boys,2015,153
district,76,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,166
district,76,2011,Upper Primary Only ,boys,2015,77
district,76,2011,Upper Primary With Sec./H.Sec ,boys,2015,109
district,76,2011,Primary With Upper Primary Sec ,boys,2015,103
district,76,2011,Upper Primary With  Sec. ,boys,2015,75
district,306,2011,Primary Only ,girls,2015,2097
district,306,2011,Primary With Upper Primary ,girls,2015,66
district,306,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,306,2011,Upper Primary Only ,girls,2015,309
district,306,2011,Upper Primary With Sec./H.Sec ,girls,2015,37
district,306,2011,Primary With Upper Primary Sec ,girls,2015,62
district,306,2011,Upper Primary With  Sec. ,girls,2015,53
district,306,2011,Primary Only ,boys,2015,2087
district,306,2011,Primary With Upper Primary ,boys,2015,64
district,306,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,306,2011,Upper Primary Only ,boys,2015,282
district,306,2011,Upper Primary With Sec./H.Sec ,boys,2015,35
district,306,2011,Primary With Upper Primary Sec ,boys,2015,62
district,306,2011,Upper Primary With  Sec. ,boys,2015,38
district,98,2011,Primary Only ,girls,2015,699
district,98,2011,Primary With Upper Primary ,girls,2015,3
district,98,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,98,2011,Upper Primary Only ,girls,2015,293
district,98,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,98,2011,Primary With Upper Primary Sec ,girls,2015,2
district,98,2011,Upper Primary With  Sec. ,girls,2015,3
district,98,2011,Primary Only ,boys,2015,699
district,98,2011,Primary With Upper Primary ,boys,2015,3
district,98,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,98,2011,Upper Primary Only ,boys,2015,291
district,98,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,98,2011,Primary With Upper Primary Sec ,boys,2015,2
district,98,2011,Upper Primary With  Sec. ,boys,2015,3
district,640,2011,Primary Only ,girls,2015,699
district,640,2011,Primary With Upper Primary ,girls,2015,3
district,640,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,640,2011,Upper Primary Only ,girls,2015,293
district,640,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,640,2011,Primary With Upper Primary Sec ,girls,2015,2
district,640,2011,Upper Primary With  Sec. ,girls,2015,3
district,640,2011,Primary Only ,boys,2015,699
district,640,2011,Primary With Upper Primary ,boys,2015,3
district,640,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,640,2011,Upper Primary Only ,boys,2015,291
district,640,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,640,2011,Primary With Upper Primary Sec ,boys,2015,2
district,640,2011,Upper Primary With  Sec. ,boys,2015,3
district,243,2011,Primary Only ,girls,2015,699
district,243,2011,Primary With Upper Primary ,girls,2015,3
district,243,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,243,2011,Upper Primary Only ,girls,2015,293
district,243,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,243,2011,Primary With Upper Primary Sec ,girls,2015,2
district,243,2011,Upper Primary With  Sec. ,girls,2015,3
district,243,2011,Primary Only ,boys,2015,699
district,243,2011,Primary With Upper Primary ,boys,2015,3
district,243,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,243,2011,Upper Primary Only ,boys,2015,291
district,243,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,243,2011,Primary With Upper Primary Sec ,boys,2015,2
district,243,2011,Upper Primary With  Sec. ,boys,2015,3
district,295,2011,Primary Only ,girls,2015,699
district,295,2011,Primary With Upper Primary ,girls,2015,3
district,295,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,295,2011,Upper Primary Only ,girls,2015,293
district,295,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,295,2011,Primary With Upper Primary Sec ,girls,2015,2
district,295,2011,Upper Primary With  Sec. ,girls,2015,3
district,295,2011,Primary Only ,boys,2015,699
district,295,2011,Primary With Upper Primary ,boys,2015,3
district,295,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,295,2011,Upper Primary Only ,boys,2015,291
district,295,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,295,2011,Primary With Upper Primary Sec ,boys,2015,2
district,295,2011,Upper Primary With  Sec. ,boys,2015,3
district,586,2011,Primary Only ,girls,2015,370
district,586,2011,Primary With Upper Primary ,girls,2015,31
district,586,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,586,2011,Upper Primary Only ,girls,2015,6
district,586,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,586,2011,Primary With Upper Primary Sec ,girls,2015,78
district,586,2011,Upper Primary With  Sec. ,girls,2015,74
district,586,2011,Primary Only ,boys,2015,371
district,586,2011,Primary With Upper Primary ,boys,2015,31
district,586,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,586,2011,Upper Primary Only ,boys,2015,6
district,586,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,586,2011,Primary With Upper Primary Sec ,boys,2015,77
district,586,2011,Upper Primary With  Sec. ,boys,2015,74
district,290,2011,Primary Only ,girls,2015,341
district,290,2011,Primary With Upper Primary ,girls,2015,162
district,290,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,43
district,290,2011,Upper Primary Only ,girls,2015,1
district,290,2011,Upper Primary With Sec./H.Sec ,girls,2015,20
district,290,2011,Primary With Upper Primary Sec ,girls,2015,92
district,290,2011,Upper Primary With  Sec. ,girls,2015,1
district,290,2011,Primary Only ,boys,2015,341
district,290,2011,Primary With Upper Primary ,boys,2015,162
district,290,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,43
district,290,2011,Upper Primary Only ,boys,2015,1
district,290,2011,Upper Primary With Sec./H.Sec ,boys,2015,17
district,290,2011,Primary With Upper Primary Sec ,boys,2015,92
district,290,2011,Upper Primary With  Sec. ,boys,2015,1
district,343,2011,Primary Only ,girls,2015,2350
district,343,2011,Primary With Upper Primary ,girls,2015,803
district,343,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,343,2011,Upper Primary Only ,girls,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,343,2011,Primary With Upper Primary Sec ,girls,2015,72
district,343,2011,Upper Primary With  Sec. ,girls,2015,540
district,343,2011,Primary Only ,boys,2015,2350
district,343,2011,Primary With Upper Primary ,boys,2015,803
district,343,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,343,2011,Upper Primary Only ,boys,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,boys,2015,15
district,343,2011,Primary With Upper Primary Sec ,boys,2015,73
district,343,2011,Upper Primary With  Sec. ,boys,2015,492
district,97,2011,Primary Only ,girls,2015,2350
district,97,2011,Primary With Upper Primary ,girls,2015,803
district,97,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,97,2011,Upper Primary Only ,girls,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,97,2011,Primary With Upper Primary Sec ,girls,2015,72
district,97,2011,Upper Primary With  Sec. ,girls,2015,540
district,97,2011,Primary Only ,boys,2015,2350
district,97,2011,Primary With Upper Primary ,boys,2015,803
district,97,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,97,2011,Upper Primary Only ,boys,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,boys,2015,15
district,97,2011,Primary With Upper Primary Sec ,boys,2015,73
district,97,2011,Upper Primary With  Sec. ,boys,2015,492
district,550,2011,Primary Only ,girls,2015,2350
district,550,2011,Primary With Upper Primary ,girls,2015,803
district,550,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,550,2011,Upper Primary Only ,girls,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,550,2011,Primary With Upper Primary Sec ,girls,2015,72
district,550,2011,Upper Primary With  Sec. ,girls,2015,540
district,550,2011,Primary Only ,boys,2015,2350
district,550,2011,Primary With Upper Primary ,boys,2015,803
district,550,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,550,2011,Upper Primary Only ,boys,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,boys,2015,15
district,550,2011,Primary With Upper Primary Sec ,boys,2015,73
district,550,2011,Upper Primary With  Sec. ,boys,2015,492
district,542,2011,Primary Only ,girls,2015,2350
district,542,2011,Primary With Upper Primary ,girls,2015,803
district,542,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,542,2011,Upper Primary Only ,girls,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,542,2011,Primary With Upper Primary Sec ,girls,2015,72
district,542,2011,Upper Primary With  Sec. ,girls,2015,540
district,542,2011,Primary Only ,boys,2015,2350
district,542,2011,Primary With Upper Primary ,boys,2015,803
district,542,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,542,2011,Upper Primary Only ,boys,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,boys,2015,15
district,542,2011,Primary With Upper Primary Sec ,boys,2015,73
district,542,2011,Upper Primary With  Sec. ,boys,2015,492
district,10,2011,Primary Only ,girls,2015,182
district,10,2011,Primary With Upper Primary ,girls,2015,367
district,10,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,10,2011,Upper Primary Only ,girls,2015,2
district,10,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
district,10,2011,Primary With Upper Primary Sec ,girls,2015,253
district,10,2011,Upper Primary With  Sec. ,girls,2015,7
district,10,2011,Primary Only ,boys,2015,234
district,10,2011,Primary With Upper Primary ,boys,2015,397
district,10,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,34
district,10,2011,Upper Primary Only ,boys,2015,0
district,10,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
district,10,2011,Primary With Upper Primary Sec ,boys,2015,244
district,10,2011,Upper Primary With  Sec. ,boys,2015,8
district,392,2011,Primary Only ,girls,2015,2162
district,392,2011,Primary With Upper Primary ,girls,2015,118
district,392,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,392,2011,Upper Primary Only ,girls,2015,891
district,392,2011,Upper Primary With Sec./H.Sec ,girls,2015,124
district,392,2011,Primary With Upper Primary Sec ,girls,2015,10
district,392,2011,Upper Primary With  Sec. ,girls,2015,26
district,392,2011,Primary Only ,boys,2015,2162
district,392,2011,Primary With Upper Primary ,boys,2015,118
district,392,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,392,2011,Upper Primary Only ,boys,2015,856
district,392,2011,Upper Primary With Sec./H.Sec ,boys,2015,111
district,392,2011,Primary With Upper Primary Sec ,boys,2015,10
district,392,2011,Upper Primary With  Sec. ,boys,2015,26
district,179,2011,Primary Only ,girls,2015,2162
district,179,2011,Primary With Upper Primary ,girls,2015,118
district,179,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,179,2011,Upper Primary Only ,girls,2015,891
district,179,2011,Upper Primary With Sec./H.Sec ,girls,2015,124
district,179,2011,Primary With Upper Primary Sec ,girls,2015,10
district,179,2011,Upper Primary With  Sec. ,girls,2015,26
district,179,2011,Primary Only ,boys,2015,2162
district,179,2011,Primary With Upper Primary ,boys,2015,118
district,179,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,179,2011,Upper Primary Only ,boys,2015,856
district,179,2011,Upper Primary With Sec./H.Sec ,boys,2015,111
district,179,2011,Primary With Upper Primary Sec ,boys,2015,10
district,179,2011,Upper Primary With  Sec. ,boys,2015,26
district,374,2011,Primary Only ,girls,2015,566
district,374,2011,Primary With Upper Primary ,girls,2015,657
district,374,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,53
district,374,2011,Upper Primary Only ,girls,2015,10
district,374,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,374,2011,Primary With Upper Primary Sec ,girls,2015,11
district,374,2011,Upper Primary With  Sec. ,girls,2015,3
district,374,2011,Primary Only ,boys,2015,575
district,374,2011,Primary With Upper Primary ,boys,2015,634
district,374,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,52
district,374,2011,Upper Primary Only ,boys,2015,9
district,374,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,374,2011,Primary With Upper Primary Sec ,boys,2015,11
district,374,2011,Upper Primary With  Sec. ,boys,2015,3
district,208,2011,Primary Only ,girls,2015,566
district,208,2011,Primary With Upper Primary ,girls,2015,657
district,208,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,53
district,208,2011,Upper Primary Only ,girls,2015,10
district,208,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,208,2011,Primary With Upper Primary Sec ,girls,2015,11
district,208,2011,Upper Primary With  Sec. ,girls,2015,3
district,208,2011,Primary Only ,boys,2015,575
district,208,2011,Primary With Upper Primary ,boys,2015,634
district,208,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,52
district,208,2011,Upper Primary Only ,boys,2015,9
district,208,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,208,2011,Primary With Upper Primary Sec ,boys,2015,11
district,208,2011,Upper Primary With  Sec. ,boys,2015,3
district,492,2011,Primary Only ,girls,2015,639
district,492,2011,Primary With Upper Primary ,girls,2015,1306
district,492,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,298
district,492,2011,Upper Primary Only ,girls,2015,16
district,492,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,492,2011,Primary With Upper Primary Sec ,girls,2015,78
district,492,2011,Upper Primary With  Sec. ,girls,2015,1
district,492,2011,Primary Only ,boys,2015,638
district,492,2011,Primary With Upper Primary ,boys,2015,1292
district,492,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,303
district,492,2011,Upper Primary Only ,boys,2015,13
district,492,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,492,2011,Primary With Upper Primary Sec ,boys,2015,78
district,492,2011,Upper Primary With  Sec. ,boys,2015,2
district,475,2011,Primary Only ,girls,2015,134
district,475,2011,Primary With Upper Primary ,girls,2015,865
district,475,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,32
district,475,2011,Upper Primary Only ,girls,2015,39
district,475,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,475,2011,Primary With Upper Primary Sec ,girls,2015,19
district,475,2011,Upper Primary With  Sec. ,girls,2015,8
district,475,2011,Primary Only ,boys,2015,135
district,475,2011,Primary With Upper Primary ,boys,2015,857
district,475,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,32
district,475,2011,Upper Primary Only ,boys,2015,39
district,475,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,475,2011,Primary With Upper Primary Sec ,boys,2015,19
district,475,2011,Upper Primary With  Sec. ,boys,2015,8
district,401,2011,Primary Only ,girls,2015,1391
district,401,2011,Primary With Upper Primary ,girls,2015,86
district,401,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,29
district,401,2011,Upper Primary Only ,girls,2015,515
district,401,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,401,2011,Primary With Upper Primary Sec ,girls,2015,17
district,401,2011,Upper Primary With  Sec. ,girls,2015,55
district,401,2011,Primary Only ,boys,2015,1390
district,401,2011,Primary With Upper Primary ,boys,2015,85
district,401,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,29
district,401,2011,Upper Primary Only ,boys,2015,501
district,401,2011,Upper Primary With Sec./H.Sec ,boys,2015,14
district,401,2011,Primary With Upper Primary Sec ,boys,2015,17
district,401,2011,Upper Primary With  Sec. ,boys,2015,55
district,273,2011,Primary Only ,girls,2015,331
district,273,2011,Primary With Upper Primary ,girls,2015,33
district,273,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,273,2011,Upper Primary Only ,girls,2015,2
district,273,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,273,2011,Primary With Upper Primary Sec ,girls,2015,47
district,273,2011,Upper Primary With  Sec. ,girls,2015,1
district,273,2011,Primary Only ,boys,2015,331
district,273,2011,Primary With Upper Primary ,boys,2015,33
district,273,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,273,2011,Upper Primary Only ,boys,2015,1
district,273,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,273,2011,Primary With Upper Primary Sec ,boys,2015,47
district,273,2011,Upper Primary With  Sec. ,boys,2015,1
district,493,2011,Primary Only ,girls,2015,503
district,493,2011,Primary With Upper Primary ,girls,2015,385
district,493,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,493,2011,Upper Primary Only ,girls,2015,8
district,493,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,493,2011,Primary With Upper Primary Sec ,girls,2015,5
district,493,2011,Upper Primary With  Sec. ,girls,2015,10
district,493,2011,Primary Only ,boys,2015,503
district,493,2011,Primary With Upper Primary ,boys,2015,385
district,493,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,493,2011,Upper Primary Only ,boys,2015,5
district,493,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,493,2011,Primary With Upper Primary Sec ,boys,2015,5
district,493,2011,Upper Primary With  Sec. ,boys,2015,7
district,50,2011,Primary Only ,girls,2015,87
district,50,2011,Primary With Upper Primary ,girls,2015,46
district,50,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,50,2011,Upper Primary Only ,girls,2015,2
district,50,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,50,2011,Primary With Upper Primary Sec ,girls,2015,7
district,50,2011,Upper Primary With  Sec. ,girls,2015,2
district,50,2011,Primary Only ,boys,2015,84
district,50,2011,Primary With Upper Primary ,boys,2015,49
district,50,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,50,2011,Upper Primary Only ,boys,2015,1
district,50,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,50,2011,Primary With Upper Primary Sec ,boys,2015,7
district,50,2011,Upper Primary With  Sec. ,boys,2015,0
district,245,2011,Primary Only ,girls,2015,87
district,245,2011,Primary With Upper Primary ,girls,2015,46
district,245,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,245,2011,Upper Primary Only ,girls,2015,2
district,245,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,245,2011,Primary With Upper Primary Sec ,girls,2015,7
district,245,2011,Upper Primary With  Sec. ,girls,2015,2
district,245,2011,Primary Only ,boys,2015,84
district,245,2011,Primary With Upper Primary ,boys,2015,49
district,245,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,245,2011,Upper Primary Only ,boys,2015,1
district,245,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,245,2011,Primary With Upper Primary Sec ,boys,2015,7
district,245,2011,Upper Primary With  Sec. ,boys,2015,0
district,59,2011,Primary Only ,girls,2015,1632
district,59,2011,Primary With Upper Primary ,girls,2015,91
district,59,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,59,2011,Upper Primary Only ,girls,2015,406
district,59,2011,Upper Primary With Sec./H.Sec ,girls,2015,185
district,59,2011,Primary With Upper Primary Sec ,girls,2015,5
district,59,2011,Upper Primary With  Sec. ,girls,2015,52
district,59,2011,Primary Only ,boys,2015,1608
district,59,2011,Primary With Upper Primary ,boys,2015,91
district,59,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,59,2011,Upper Primary Only ,boys,2015,395
district,59,2011,Upper Primary With Sec./H.Sec ,boys,2015,181
district,59,2011,Primary With Upper Primary Sec ,boys,2015,5
district,59,2011,Upper Primary With  Sec. ,boys,2015,48
district,517,2011,Primary Only ,girls,2015,1436
district,517,2011,Primary With Upper Primary ,girls,2015,1829
district,517,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,38
district,517,2011,Upper Primary Only ,girls,2015,1
district,517,2011,Upper Primary With Sec./H.Sec ,girls,2015,122
district,517,2011,Primary With Upper Primary Sec ,girls,2015,71
district,517,2011,Upper Primary With  Sec. ,girls,2015,186
district,517,2011,Primary Only ,boys,2015,1430
district,517,2011,Primary With Upper Primary ,boys,2015,1820
district,517,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,37
district,517,2011,Upper Primary Only ,boys,2015,1
district,517,2011,Upper Primary With Sec./H.Sec ,boys,2015,119
district,517,2011,Primary With Upper Primary Sec ,boys,2015,71
district,517,2011,Upper Primary With  Sec. ,boys,2015,182
district,620,2011,Primary Only ,girls,2015,1316
district,620,2011,Primary With Upper Primary ,girls,2015,289
district,620,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,67
district,620,2011,Upper Primary Only ,girls,2015,5
district,620,2011,Upper Primary With Sec./H.Sec ,girls,2015,129
district,620,2011,Primary With Upper Primary Sec ,girls,2015,43
district,620,2011,Upper Primary With  Sec. ,girls,2015,153
district,620,2011,Primary Only ,boys,2015,1316
district,620,2011,Primary With Upper Primary ,boys,2015,290
district,620,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,66
district,620,2011,Upper Primary Only ,boys,2015,5
district,620,2011,Upper Primary With Sec./H.Sec ,boys,2015,120
district,620,2011,Primary With Upper Primary Sec ,boys,2015,43
district,620,2011,Upper Primary With  Sec. ,boys,2015,150
district,489,2011,Primary Only ,girls,2015,267
district,489,2011,Primary With Upper Primary ,girls,2015,148
district,489,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,489,2011,Upper Primary Only ,girls,2015,7
district,489,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,489,2011,Primary With Upper Primary Sec ,girls,2015,0
district,489,2011,Upper Primary With  Sec. ,girls,2015,0
district,489,2011,Primary Only ,boys,2015,267
district,489,2011,Primary With Upper Primary ,boys,2015,148
district,489,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,489,2011,Upper Primary Only ,boys,2015,5
district,489,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,489,2011,Primary With Upper Primary Sec ,boys,2015,0
district,489,2011,Upper Primary With  Sec. ,boys,2015,0
district,611,2011,Primary Only ,girls,2015,406
district,611,2011,Primary With Upper Primary ,girls,2015,102
district,611,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,36
district,611,2011,Upper Primary Only ,girls,2015,1
district,611,2011,Upper Primary With Sec./H.Sec ,girls,2015,53
district,611,2011,Primary With Upper Primary Sec ,girls,2015,50
district,611,2011,Upper Primary With  Sec. ,girls,2015,67
district,611,2011,Primary Only ,boys,2015,406
district,611,2011,Primary With Upper Primary ,boys,2015,102
district,611,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,34
district,611,2011,Upper Primary Only ,boys,2015,1
district,611,2011,Upper Primary With Sec./H.Sec ,boys,2015,47
district,611,2011,Primary With Upper Primary Sec ,boys,2015,49
district,611,2011,Upper Primary With  Sec. ,boys,2015,64
district,624,2011,Primary Only ,girls,2015,526
district,624,2011,Primary With Upper Primary ,girls,2015,183
district,624,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,34
district,624,2011,Upper Primary Only ,girls,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,girls,2015,85
district,624,2011,Primary With Upper Primary Sec ,girls,2015,27
district,624,2011,Upper Primary With  Sec. ,girls,2015,50
district,624,2011,Primary Only ,boys,2015,526
district,624,2011,Primary With Upper Primary ,boys,2015,183
district,624,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,32
district,624,2011,Upper Primary Only ,boys,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,boys,2015,82
district,624,2011,Primary With Upper Primary Sec ,boys,2015,27
district,624,2011,Upper Primary With  Sec. ,boys,2015,48
district,602,2011,Primary Only ,girls,2015,1465
district,602,2011,Primary With Upper Primary ,girls,2015,372
district,602,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,208
district,602,2011,Upper Primary Only ,girls,2015,2
district,602,2011,Upper Primary With Sec./H.Sec ,girls,2015,116
district,602,2011,Primary With Upper Primary Sec ,girls,2015,140
district,602,2011,Upper Primary With  Sec. ,girls,2015,164
district,602,2011,Primary Only ,boys,2015,1464
district,602,2011,Primary With Upper Primary ,boys,2015,372
district,602,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,208
district,602,2011,Upper Primary Only ,boys,2015,2
district,602,2011,Upper Primary With Sec./H.Sec ,boys,2015,101
district,602,2011,Primary With Upper Primary Sec ,boys,2015,140
district,602,2011,Upper Primary With  Sec. ,boys,2015,154
district,601,2011,Primary Only ,girls,2015,673
district,601,2011,Primary With Upper Primary ,girls,2015,305
district,601,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,148
district,601,2011,Upper Primary Only ,girls,2015,71
district,601,2011,Upper Primary With Sec./H.Sec ,girls,2015,92
district,601,2011,Primary With Upper Primary Sec ,girls,2015,103
district,601,2011,Upper Primary With  Sec. ,girls,2015,28
district,601,2011,Primary Only ,boys,2015,667
district,601,2011,Primary With Upper Primary ,boys,2015,304
district,601,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,148
district,601,2011,Upper Primary Only ,boys,2015,72
district,601,2011,Upper Primary With Sec./H.Sec ,boys,2015,86
district,601,2011,Primary With Upper Primary Sec ,boys,2015,102
district,601,2011,Upper Primary With  Sec. ,boys,2015,29
district,619,2011,Primary Only ,girls,2015,797
district,619,2011,Primary With Upper Primary ,girls,2015,245
district,619,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,24
district,619,2011,Upper Primary Only ,girls,2015,3
district,619,2011,Upper Primary With Sec./H.Sec ,girls,2015,77
district,619,2011,Primary With Upper Primary Sec ,girls,2015,22
district,619,2011,Upper Primary With  Sec. ,girls,2015,80
district,619,2011,Primary Only ,boys,2015,797
district,619,2011,Primary With Upper Primary ,boys,2015,245
district,619,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,23
district,619,2011,Upper Primary Only ,boys,2015,3
district,619,2011,Upper Primary With Sec./H.Sec ,boys,2015,72
district,619,2011,Primary With Upper Primary Sec ,boys,2015,22
district,619,2011,Upper Primary With  Sec. ,boys,2015,80
district,627,2011,Primary Only ,girls,2015,1175
district,627,2011,Primary With Upper Primary ,girls,2015,313
district,627,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,46
district,627,2011,Upper Primary Only ,girls,2015,4
district,627,2011,Upper Primary With Sec./H.Sec ,girls,2015,122
district,627,2011,Primary With Upper Primary Sec ,girls,2015,44
district,627,2011,Upper Primary With  Sec. ,girls,2015,76
district,627,2011,Primary Only ,boys,2015,1177
district,627,2011,Primary With Upper Primary ,boys,2015,310
district,627,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,46
district,627,2011,Upper Primary Only ,boys,2015,3
district,627,2011,Upper Primary With Sec./H.Sec ,boys,2015,113
district,627,2011,Primary With Upper Primary Sec ,boys,2015,44
district,627,2011,Upper Primary With  Sec. ,boys,2015,74
district,276,2011,Primary Only ,girls,2015,275
district,276,2011,Primary With Upper Primary ,girls,2015,143
district,276,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,7
district,276,2011,Upper Primary Only ,girls,2015,5
district,276,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,276,2011,Primary With Upper Primary Sec ,girls,2015,88
district,276,2011,Upper Primary With  Sec. ,girls,2015,35
district,276,2011,Primary Only ,boys,2015,274
district,276,2011,Primary With Upper Primary ,boys,2015,143
district,276,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,7
district,276,2011,Upper Primary Only ,boys,2015,4
district,276,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,276,2011,Primary With Upper Primary Sec ,boys,2015,86
district,276,2011,Upper Primary With  Sec. ,boys,2015,34
district,594,2011,Primary Only ,girls,2015,566
district,594,2011,Primary With Upper Primary ,girls,2015,246
district,594,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,131
district,594,2011,Upper Primary Only ,girls,2015,38
district,594,2011,Upper Primary With Sec./H.Sec ,girls,2015,121
district,594,2011,Primary With Upper Primary Sec ,girls,2015,90
district,594,2011,Upper Primary With  Sec. ,girls,2015,28
district,594,2011,Primary Only ,boys,2015,562
district,594,2011,Primary With Upper Primary ,boys,2015,244
district,594,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,131
district,594,2011,Upper Primary Only ,boys,2015,38
district,594,2011,Upper Primary With Sec./H.Sec ,boys,2015,114
district,594,2011,Primary With Upper Primary Sec ,boys,2015,89
district,594,2011,Upper Primary With  Sec. ,boys,2015,20
district,424,2011,Primary Only ,girls,2015,1722
district,424,2011,Primary With Upper Primary ,girls,2015,217
district,424,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,18
district,424,2011,Upper Primary Only ,girls,2015,575
district,424,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,424,2011,Primary With Upper Primary Sec ,girls,2015,34
district,424,2011,Upper Primary With  Sec. ,girls,2015,1
district,424,2011,Primary Only ,boys,2015,1727
district,424,2011,Primary With Upper Primary ,boys,2015,216
district,424,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,424,2011,Upper Primary Only ,boys,2015,573
district,424,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,424,2011,Primary With Upper Primary Sec ,boys,2015,34
district,424,2011,Upper Primary With  Sec. ,boys,2015,1
district,309,2011,Primary Only ,girls,2015,1295
district,309,2011,Primary With Upper Primary ,girls,2015,46
district,309,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,22
district,309,2011,Upper Primary Only ,girls,2015,225
district,309,2011,Upper Primary With Sec./H.Sec ,girls,2015,12
district,309,2011,Primary With Upper Primary Sec ,girls,2015,94
district,309,2011,Upper Primary With  Sec. ,girls,2015,32
district,309,2011,Primary Only ,boys,2015,1310
district,309,2011,Primary With Upper Primary ,boys,2015,49
district,309,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,309,2011,Upper Primary Only ,boys,2015,210
district,309,2011,Upper Primary With Sec./H.Sec ,boys,2015,14
district,309,2011,Primary With Upper Primary Sec ,boys,2015,87
district,309,2011,Upper Primary With  Sec. ,boys,2015,23
district,254,2011,Primary Only ,girls,2015,83
district,254,2011,Primary With Upper Primary ,girls,2015,39
district,254,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,254,2011,Upper Primary Only ,girls,2015,2
district,254,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,254,2011,Primary With Upper Primary Sec ,girls,2015,11
district,254,2011,Upper Primary With  Sec. ,girls,2015,1
district,254,2011,Primary Only ,boys,2015,83
district,254,2011,Primary With Upper Primary ,boys,2015,39
district,254,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2
district,254,2011,Upper Primary Only ,boys,2015,0
district,254,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,254,2011,Primary With Upper Primary Sec ,boys,2015,10
district,254,2011,Upper Primary With  Sec. ,boys,2015,1
district,614,2011,Primary Only ,girls,2015,1271
district,614,2011,Primary With Upper Primary ,girls,2015,326
district,614,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,73
district,614,2011,Upper Primary Only ,girls,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,girls,2015,149
district,614,2011,Primary With Upper Primary Sec ,girls,2015,83
district,614,2011,Upper Primary With  Sec. ,girls,2015,140
district,614,2011,Primary Only ,boys,2015,1271
district,614,2011,Primary With Upper Primary ,boys,2015,327
district,614,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,69
district,614,2011,Upper Primary Only ,boys,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,boys,2015,140
district,614,2011,Primary With Upper Primary Sec ,boys,2015,83
district,614,2011,Upper Primary With  Sec. ,boys,2015,136
district,628,2011,Primary Only ,girls,2015,1748
district,628,2011,Primary With Upper Primary ,girls,2015,457
district,628,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,111
district,628,2011,Upper Primary Only ,girls,2015,5
district,628,2011,Upper Primary With Sec./H.Sec ,girls,2015,181
district,628,2011,Primary With Upper Primary Sec ,girls,2015,49
district,628,2011,Upper Primary With  Sec. ,girls,2015,130
district,628,2011,Primary Only ,boys,2015,1682
district,628,2011,Primary With Upper Primary ,boys,2015,450
district,628,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,110
district,628,2011,Upper Primary Only ,boys,2015,5
district,628,2011,Upper Primary With Sec./H.Sec ,boys,2015,167
district,628,2011,Primary With Upper Primary Sec ,boys,2015,49
district,628,2011,Upper Primary With  Sec. ,boys,2015,119
district,633,2011,Primary Only ,girls,2015,1603
district,633,2011,Primary With Upper Primary ,girls,2015,390
district,633,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,53
district,633,2011,Upper Primary Only ,girls,2015,5
district,633,2011,Upper Primary With Sec./H.Sec ,girls,2015,136
district,633,2011,Primary With Upper Primary Sec ,girls,2015,52
district,633,2011,Upper Primary With  Sec. ,girls,2015,217
district,633,2011,Primary Only ,boys,2015,1601
district,633,2011,Primary With Upper Primary ,boys,2015,390
district,633,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,53
district,633,2011,Upper Primary Only ,boys,2015,0
district,633,2011,Upper Primary With Sec./H.Sec ,boys,2015,132
district,633,2011,Primary With Upper Primary Sec ,boys,2015,52
district,633,2011,Upper Primary With  Sec. ,boys,2015,208
district,606,2011,Primary Only ,girls,2015,1603
district,606,2011,Primary With Upper Primary ,girls,2015,390
district,606,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,53
district,606,2011,Upper Primary Only ,girls,2015,5
district,606,2011,Upper Primary With Sec./H.Sec ,girls,2015,136
district,606,2011,Primary With Upper Primary Sec ,girls,2015,52
district,606,2011,Upper Primary With  Sec. ,girls,2015,217
district,606,2011,Primary Only ,boys,2015,1601
district,606,2011,Primary With Upper Primary ,boys,2015,390
district,606,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,53
district,606,2011,Upper Primary Only ,boys,2015,0
district,606,2011,Upper Primary With Sec./H.Sec ,boys,2015,132
district,606,2011,Primary With Upper Primary Sec ,boys,2015,52
district,606,2011,Upper Primary With  Sec. ,boys,2015,208
district,120,2011,Primary Only ,girls,2015,936
district,120,2011,Primary With Upper Primary ,girls,2015,1006
district,120,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,337
district,120,2011,Upper Primary Only ,girls,2015,5
district,120,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,120,2011,Primary With Upper Primary Sec ,girls,2015,229
district,120,2011,Upper Primary With  Sec. ,girls,2015,9
district,120,2011,Primary Only ,boys,2015,915
district,120,2011,Primary With Upper Primary ,boys,2015,980
district,120,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,335
district,120,2011,Upper Primary Only ,boys,2015,0
district,120,2011,Upper Primary With Sec./H.Sec ,boys,2015,11
district,120,2011,Primary With Upper Primary Sec ,boys,2015,225
district,120,2011,Upper Primary With  Sec. ,boys,2015,7
district,267,2011,Primary Only ,girls,2015,124
district,267,2011,Primary With Upper Primary ,girls,2015,72
district,267,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,267,2011,Upper Primary Only ,girls,2015,3
district,267,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,267,2011,Primary With Upper Primary Sec ,girls,2015,25
district,267,2011,Upper Primary With  Sec. ,girls,2015,22
district,267,2011,Primary Only ,boys,2015,124
district,267,2011,Primary With Upper Primary ,boys,2015,72
district,267,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,267,2011,Upper Primary Only ,boys,2015,3
district,267,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,267,2011,Primary With Upper Primary Sec ,boys,2015,25
district,267,2011,Upper Primary With  Sec. ,boys,2015,22
district,571,2011,Primary Only ,girls,2015,1462
district,571,2011,Primary With Upper Primary ,girls,2015,952
district,571,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,571,2011,Upper Primary Only ,girls,2015,18
district,571,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,571,2011,Primary With Upper Primary Sec ,girls,2015,42
district,571,2011,Upper Primary With  Sec. ,girls,2015,13
district,571,2011,Primary Only ,boys,2015,1461
district,571,2011,Primary With Upper Primary ,boys,2015,951
district,571,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,571,2011,Upper Primary Only ,boys,2015,18
district,571,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,571,2011,Primary With Upper Primary Sec ,boys,2015,42
district,571,2011,Upper Primary With  Sec. ,boys,2015,10
district,130,2011,Primary Only ,girls,2015,3010
district,130,2011,Primary With Upper Primary ,girls,2015,1366
district,130,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,561
district,130,2011,Upper Primary Only ,girls,2015,8
district,130,2011,Upper Primary With Sec./H.Sec ,girls,2015,46
district,130,2011,Primary With Upper Primary Sec ,girls,2015,244
district,130,2011,Upper Primary With  Sec. ,girls,2015,13
district,130,2011,Primary Only ,boys,2015,3010
district,130,2011,Primary With Upper Primary ,boys,2015,1311
district,130,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,549
district,130,2011,Upper Primary Only ,boys,2015,1
district,130,2011,Upper Primary With Sec./H.Sec ,boys,2015,41
district,130,2011,Primary With Upper Primary Sec ,boys,2015,231
district,130,2011,Upper Primary With  Sec. ,boys,2015,9
district,326,2011,Primary Only ,girls,2015,1281
district,326,2011,Primary With Upper Primary ,girls,2015,31
district,326,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,326,2011,Upper Primary Only ,girls,2015,223
district,326,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,326,2011,Primary With Upper Primary Sec ,girls,2015,40
district,326,2011,Upper Primary With  Sec. ,girls,2015,16
district,326,2011,Primary Only ,boys,2015,1242
district,326,2011,Primary With Upper Primary ,boys,2015,31
district,326,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,326,2011,Upper Primary Only ,boys,2015,171
district,326,2011,Upper Primary With Sec./H.Sec ,boys,2015,8
district,326,2011,Primary With Upper Primary Sec ,boys,2015,40
district,326,2011,Upper Primary With  Sec. ,boys,2015,13
district,67,2011,Primary Only ,girls,2015,1214
district,67,2011,Primary With Upper Primary ,girls,2015,203
district,67,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,79
district,67,2011,Upper Primary Only ,girls,2015,319
district,67,2011,Upper Primary With Sec./H.Sec ,girls,2015,79
district,67,2011,Primary With Upper Primary Sec ,girls,2015,30
district,67,2011,Upper Primary With  Sec. ,girls,2015,87
district,67,2011,Primary Only ,boys,2015,1226
district,67,2011,Primary With Upper Primary ,boys,2015,201
district,67,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,77
district,67,2011,Upper Primary Only ,boys,2015,307
district,67,2011,Upper Primary With Sec./H.Sec ,boys,2015,78
district,67,2011,Primary With Upper Primary Sec ,boys,2015,30
district,67,2011,Upper Primary With  Sec. ,boys,2015,78
district,19,2011,Primary Only ,girls,2015,782
district,19,2011,Primary With Upper Primary ,girls,2015,530
district,19,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,36
district,19,2011,Upper Primary Only ,girls,2015,4
district,19,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,19,2011,Primary With Upper Primary Sec ,girls,2015,150
district,19,2011,Upper Primary With  Sec. ,girls,2015,3
district,19,2011,Primary Only ,boys,2015,573
district,19,2011,Primary With Upper Primary ,boys,2015,455
district,19,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,35
district,19,2011,Upper Primary Only ,boys,2015,0
district,19,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,19,2011,Primary With Upper Primary Sec ,boys,2015,140
district,19,2011,Upper Primary With  Sec. ,boys,2015,1
district,569,2011,Primary Only ,girls,2015,272
district,569,2011,Primary With Upper Primary ,girls,2015,643
district,569,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,569,2011,Upper Primary Only ,girls,2015,7
district,569,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,569,2011,Primary With Upper Primary Sec ,girls,2015,27
district,569,2011,Upper Primary With  Sec. ,girls,2015,7
district,569,2011,Primary Only ,boys,2015,269
district,569,2011,Primary With Upper Primary ,boys,2015,628
district,569,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,569,2011,Upper Primary Only ,boys,2015,7
district,569,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,569,2011,Primary With Upper Primary Sec ,boys,2015,27
district,569,2011,Upper Primary With  Sec. ,boys,2015,7
district,435,2011,Primary Only ,girls,2015,1429
district,435,2011,Primary With Upper Primary ,girls,2015,577
district,435,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,139
district,435,2011,Upper Primary Only ,girls,2015,628
district,435,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,435,2011,Primary With Upper Primary Sec ,girls,2015,116
district,435,2011,Upper Primary With  Sec. ,girls,2015,3
district,435,2011,Primary Only ,boys,2015,1400
district,435,2011,Primary With Upper Primary ,boys,2015,577
district,435,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,136
district,435,2011,Upper Primary Only ,boys,2015,650
district,435,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,435,2011,Primary With Upper Primary Sec ,boys,2015,115
district,435,2011,Upper Primary With  Sec. ,boys,2015,3
district,279,2011,Primary Only ,girls,2015,270
district,279,2011,Primary With Upper Primary ,girls,2015,62
district,279,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,279,2011,Upper Primary Only ,girls,2015,6
district,279,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,279,2011,Primary With Upper Primary Sec ,girls,2015,73
district,279,2011,Upper Primary With  Sec. ,girls,2015,3
district,279,2011,Primary Only ,boys,2015,270
district,279,2011,Primary With Upper Primary ,boys,2015,62
district,279,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,279,2011,Upper Primary Only ,boys,2015,5
district,279,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,279,2011,Primary With Upper Primary Sec ,boys,2015,73
district,279,2011,Upper Primary With  Sec. ,boys,2015,3
district,431,2011,Primary Only ,girls,2015,799
district,431,2011,Primary With Upper Primary ,girls,2015,59
district,431,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,21
district,431,2011,Upper Primary Only ,girls,2015,372
district,431,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,431,2011,Primary With Upper Primary Sec ,girls,2015,16
district,431,2011,Upper Primary With  Sec. ,girls,2015,0
district,431,2011,Primary Only ,boys,2015,800
district,431,2011,Primary With Upper Primary ,boys,2015,59
district,431,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,21
district,431,2011,Upper Primary Only ,boys,2015,368
district,431,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,431,2011,Primary With Upper Primary Sec ,boys,2015,16
district,431,2011,Upper Primary With  Sec. ,boys,2015,0
district,29,2011,Primary Only ,girls,2015,518
district,29,2011,Primary With Upper Primary ,girls,2015,42
district,29,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,48
district,29,2011,Upper Primary Only ,girls,2015,95
district,29,2011,Upper Primary With Sec./H.Sec ,girls,2015,121
district,29,2011,Primary With Upper Primary Sec ,girls,2015,31
district,29,2011,Upper Primary With  Sec. ,girls,2015,49
district,29,2011,Primary Only ,boys,2015,518
district,29,2011,Primary With Upper Primary ,boys,2015,42
district,29,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,48
district,29,2011,Upper Primary Only ,boys,2015,94
district,29,2011,Upper Primary With Sec./H.Sec ,boys,2015,119
district,29,2011,Primary With Upper Primary Sec ,boys,2015,31
district,29,2011,Upper Primary With  Sec. ,boys,2015,49
district,156,2011,Primary Only ,girls,2015,3049
district,156,2011,Primary With Upper Primary ,girls,2015,133
district,156,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,156,2011,Upper Primary Only ,girls,2015,1056
district,156,2011,Upper Primary With Sec./H.Sec ,girls,2015,117
district,156,2011,Primary With Upper Primary Sec ,girls,2015,0
district,156,2011,Upper Primary With  Sec. ,girls,2015,32
district,156,2011,Primary Only ,boys,2015,3044
district,156,2011,Primary With Upper Primary ,boys,2015,133
district,156,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,156,2011,Upper Primary Only ,boys,2015,1027
district,156,2011,Upper Primary With Sec./H.Sec ,boys,2015,108
district,156,2011,Primary With Upper Primary Sec ,boys,2015,0
district,156,2011,Upper Primary With  Sec. ,boys,2015,29
district,252,2011,Primary Only ,girls,2015,72
district,252,2011,Primary With Upper Primary ,girls,2015,25
district,252,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,252,2011,Upper Primary Only ,girls,2015,6
district,252,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,252,2011,Primary With Upper Primary Sec ,girls,2015,6
district,252,2011,Upper Primary With  Sec. ,girls,2015,2
district,252,2011,Primary Only ,boys,2015,61
district,252,2011,Primary With Upper Primary ,boys,2015,20
district,252,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,252,2011,Upper Primary Only ,boys,2015,1
district,252,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,252,2011,Primary With Upper Primary Sec ,boys,2015,6
district,252,2011,Upper Primary With  Sec. ,boys,2015,1
district,249,2011,Primary Only ,girls,2015,156
district,249,2011,Primary With Upper Primary ,girls,2015,95
district,249,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,249,2011,Upper Primary Only ,girls,2015,7
district,249,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,249,2011,Primary With Upper Primary Sec ,girls,2015,12
district,249,2011,Upper Primary With  Sec. ,girls,2015,1
district,249,2011,Primary Only ,boys,2015,155
district,249,2011,Primary With Upper Primary ,boys,2015,93
district,249,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,249,2011,Upper Primary Only ,boys,2015,0
district,249,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,249,2011,Primary With Upper Primary Sec ,boys,2015,12
district,249,2011,Upper Primary With  Sec. ,boys,2015,1
district,413,2011,Primary Only ,girls,2015,2685
district,413,2011,Primary With Upper Primary ,girls,2015,28
district,413,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,413,2011,Upper Primary Only ,girls,2015,344
district,413,2011,Upper Primary With Sec./H.Sec ,girls,2015,157
district,413,2011,Primary With Upper Primary Sec ,girls,2015,6
district,413,2011,Upper Primary With  Sec. ,girls,2015,22
district,413,2011,Primary Only ,boys,2015,2708
district,413,2011,Primary With Upper Primary ,boys,2015,27
district,413,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,413,2011,Upper Primary Only ,boys,2015,324
district,413,2011,Upper Primary With Sec./H.Sec ,boys,2015,142
district,413,2011,Primary With Upper Primary Sec ,boys,2015,7
district,413,2011,Upper Primary With  Sec. ,boys,2015,18
district,330,2011,Primary Only ,girls,2015,2685
district,330,2011,Primary With Upper Primary ,girls,2015,28
district,330,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,9
district,330,2011,Upper Primary Only ,girls,2015,344
district,330,2011,Upper Primary With Sec./H.Sec ,girls,2015,157
district,330,2011,Primary With Upper Primary Sec ,girls,2015,6
district,330,2011,Upper Primary With  Sec. ,girls,2015,22
district,330,2011,Primary Only ,boys,2015,2708
district,330,2011,Primary With Upper Primary ,boys,2015,27
district,330,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,9
district,330,2011,Upper Primary Only ,boys,2015,324
district,330,2011,Upper Primary With Sec./H.Sec ,boys,2015,142
district,330,2011,Primary With Upper Primary Sec ,boys,2015,7
district,330,2011,Upper Primary With  Sec. ,boys,2015,18
district,563,2011,Primary Only ,girls,2015,526
district,563,2011,Primary With Upper Primary ,girls,2015,525
district,563,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,563,2011,Upper Primary Only ,girls,2015,5
district,563,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,563,2011,Primary With Upper Primary Sec ,girls,2015,24
district,563,2011,Upper Primary With  Sec. ,girls,2015,15
district,563,2011,Primary Only ,boys,2015,524
district,563,2011,Primary With Upper Primary ,boys,2015,523
district,563,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,563,2011,Upper Primary Only ,boys,2015,5
district,563,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,563,2011,Primary With Upper Primary Sec ,boys,2015,24
district,563,2011,Upper Primary With  Sec. ,boys,2015,14
district,56,2011,Primary Only ,girls,2015,911
district,56,2011,Primary With Upper Primary ,girls,2015,49
district,56,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,5
district,56,2011,Upper Primary Only ,girls,2015,286
district,56,2011,Upper Primary With Sec./H.Sec ,girls,2015,66
district,56,2011,Primary With Upper Primary Sec ,girls,2015,8
district,56,2011,Upper Primary With  Sec. ,girls,2015,7
district,56,2011,Primary Only ,boys,2015,916
district,56,2011,Primary With Upper Primary ,boys,2015,52
district,56,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,5
district,56,2011,Upper Primary Only ,boys,2015,281
district,56,2011,Upper Primary With Sec./H.Sec ,boys,2015,62
district,56,2011,Primary With Upper Primary Sec ,boys,2015,8
district,56,2011,Upper Primary With  Sec. ,boys,2015,5
district,486,2011,Primary Only ,girls,2015,600
district,486,2011,Primary With Upper Primary ,girls,2015,850
district,486,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,123
district,486,2011,Upper Primary Only ,girls,2015,30
district,486,2011,Upper Primary With Sec./H.Sec ,girls,2015,14
district,486,2011,Primary With Upper Primary Sec ,girls,2015,59
district,486,2011,Upper Primary With  Sec. ,girls,2015,4
district,486,2011,Primary Only ,boys,2015,600
district,486,2011,Primary With Upper Primary ,boys,2015,834
district,486,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,125
district,486,2011,Upper Primary Only ,boys,2015,29
district,486,2011,Upper Primary With Sec./H.Sec ,boys,2015,13
district,486,2011,Primary With Upper Primary Sec ,boys,2015,60
district,486,2011,Upper Primary With  Sec. ,boys,2015,4
district,220,2011,Primary Only ,girls,2015,1171
district,220,2011,Primary With Upper Primary ,girls,2015,1035
district,220,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,220,2011,Upper Primary Only ,girls,2015,2
district,220,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,220,2011,Primary With Upper Primary Sec ,girls,2015,80
district,220,2011,Upper Primary With  Sec. ,girls,2015,10
district,220,2011,Primary Only ,boys,2015,1163
district,220,2011,Primary With Upper Primary ,boys,2015,1031
district,220,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,11
district,220,2011,Upper Primary Only ,boys,2015,2
district,220,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,220,2011,Primary With Upper Primary Sec ,boys,2015,79
district,220,2011,Upper Primary With  Sec. ,boys,2015,5
district,491,2011,Primary Only ,girls,2015,502
district,491,2011,Primary With Upper Primary ,girls,2015,673
district,491,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,60
district,491,2011,Upper Primary Only ,girls,2015,9
district,491,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,491,2011,Primary With Upper Primary Sec ,girls,2015,16
district,491,2011,Upper Primary With  Sec. ,girls,2015,8
district,491,2011,Primary Only ,boys,2015,502
district,491,2011,Primary With Upper Primary ,boys,2015,668
district,491,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,59
district,491,2011,Upper Primary Only ,boys,2015,8
district,491,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,491,2011,Primary With Upper Primary Sec ,boys,2015,16
district,491,2011,Upper Primary With  Sec. ,boys,2015,5
district,197,2011,Primary Only ,girls,2015,1368
district,197,2011,Primary With Upper Primary ,girls,2015,263
district,197,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,91
district,197,2011,Upper Primary Only ,girls,2015,549
district,197,2011,Upper Primary With Sec./H.Sec ,girls,2015,119
district,197,2011,Primary With Upper Primary Sec ,girls,2015,25
district,197,2011,Upper Primary With  Sec. ,girls,2015,32
district,197,2011,Primary Only ,boys,2015,1365
district,197,2011,Primary With Upper Primary ,boys,2015,264
district,197,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,93
district,197,2011,Upper Primary Only ,boys,2015,531
district,197,2011,Upper Primary With Sec./H.Sec ,boys,2015,115
district,197,2011,Primary With Upper Primary Sec ,boys,2015,24
district,197,2011,Upper Primary With  Sec. ,boys,2015,29
district,605,2011,Primary Only ,girls,2015,2076
district,605,2011,Primary With Upper Primary ,girls,2015,548
district,605,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,115
district,605,2011,Upper Primary Only ,girls,2015,1
district,605,2011,Upper Primary With Sec./H.Sec ,girls,2015,185
district,605,2011,Primary With Upper Primary Sec ,girls,2015,89
district,605,2011,Upper Primary With  Sec. ,girls,2015,196
district,605,2011,Primary Only ,boys,2015,2075
district,605,2011,Primary With Upper Primary ,boys,2015,543
district,605,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,115
district,605,2011,Upper Primary Only ,boys,2015,1
district,605,2011,Upper Primary With Sec./H.Sec ,boys,2015,178
district,605,2011,Primary With Upper Primary Sec ,boys,2015,88
district,605,2011,Upper Primary With  Sec. ,boys,2015,190
district,443,2011,Primary Only ,girls,2015,1839
district,443,2011,Primary With Upper Primary ,girls,2015,315
district,443,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,70
district,443,2011,Upper Primary Only ,girls,2015,682
district,443,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,443,2011,Primary With Upper Primary Sec ,girls,2015,53
district,443,2011,Upper Primary With  Sec. ,girls,2015,0
district,443,2011,Primary Only ,boys,2015,1802
district,443,2011,Primary With Upper Primary ,boys,2015,312
district,443,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,69
district,443,2011,Upper Primary Only ,boys,2015,662
district,443,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,443,2011,Primary With Upper Primary Sec ,boys,2015,48
district,443,2011,Upper Primary With  Sec. ,boys,2015,0
district,607,2011,Primary Only ,girls,2015,1830
district,607,2011,Primary With Upper Primary ,girls,2015,508
district,607,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,55
district,607,2011,Upper Primary Only ,girls,2015,28
district,607,2011,Upper Primary With Sec./H.Sec ,girls,2015,199
district,607,2011,Primary With Upper Primary Sec ,girls,2015,60
district,607,2011,Upper Primary With  Sec. ,girls,2015,220
district,607,2011,Primary Only ,boys,2015,1833
district,607,2011,Primary With Upper Primary ,boys,2015,507
district,607,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,55
district,607,2011,Upper Primary Only ,boys,2015,13
district,607,2011,Upper Primary With Sec./H.Sec ,boys,2015,195
district,607,2011,Primary With Upper Primary Sec ,boys,2015,60
district,607,2011,Upper Primary With  Sec. ,boys,2015,211
district,625,2011,Primary Only ,girls,2015,1100
district,625,2011,Primary With Upper Primary ,girls,2015,243
district,625,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,44
district,625,2011,Upper Primary Only ,girls,2015,3
district,625,2011,Upper Primary With Sec./H.Sec ,girls,2015,140
district,625,2011,Primary With Upper Primary Sec ,girls,2015,29
district,625,2011,Upper Primary With  Sec. ,girls,2015,117
district,625,2011,Primary Only ,boys,2015,1077
district,625,2011,Primary With Upper Primary ,boys,2015,242
district,625,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,43
district,625,2011,Upper Primary Only ,boys,2015,0
district,625,2011,Upper Primary With Sec./H.Sec ,boys,2015,133
district,625,2011,Primary With Upper Primary Sec ,boys,2015,30
district,625,2011,Upper Primary With  Sec. ,boys,2015,113
district,544,2011,Primary Only ,girls,2015,3358
district,544,2011,Primary With Upper Primary ,girls,2015,790
district,544,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,19
district,544,2011,Upper Primary Only ,girls,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,girls,2015,6
district,544,2011,Primary With Upper Primary Sec ,girls,2015,262
district,544,2011,Upper Primary With  Sec. ,girls,2015,615
district,544,2011,Primary Only ,boys,2015,3355
district,544,2011,Primary With Upper Primary ,boys,2015,788
district,544,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,18
district,544,2011,Upper Primary Only ,boys,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,boys,2015,6
district,544,2011,Primary With Upper Primary Sec ,boys,2015,282
district,544,2011,Upper Primary With  Sec. ,boys,2015,567
district,543,2011,Primary Only ,girls,2015,2352
district,543,2011,Primary With Upper Primary ,girls,2015,447
district,543,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,10
district,543,2011,Upper Primary Only ,girls,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,girls,2015,18
district,543,2011,Primary With Upper Primary Sec ,girls,2015,33
district,543,2011,Upper Primary With  Sec. ,girls,2015,443
district,543,2011,Primary Only ,boys,2015,2345
district,543,2011,Primary With Upper Primary ,boys,2015,448
district,543,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,543,2011,Upper Primary Only ,boys,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,boys,2015,19
district,543,2011,Primary With Upper Primary Sec ,boys,2015,47
district,543,2011,Upper Primary With  Sec. ,boys,2015,398
district,540,2011,Primary Only ,girls,2015,2355
district,540,2011,Primary With Upper Primary ,girls,2015,680
district,540,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,13
district,540,2011,Upper Primary Only ,girls,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,girls,2015,30
district,540,2011,Primary With Upper Primary Sec ,girls,2015,601
district,540,2011,Upper Primary With  Sec. ,girls,2015,641
district,540,2011,Primary Only ,boys,2015,2358
district,540,2011,Primary With Upper Primary ,boys,2015,687
district,540,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,540,2011,Upper Primary Only ,boys,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,boys,2015,30
district,540,2011,Primary With Upper Primary Sec ,boys,2015,598
district,540,2011,Upper Primary With  Sec. ,boys,2015,584
district,504,2011,Primary Only ,girls,2015,786
district,504,2011,Primary With Upper Primary ,girls,2015,376
district,504,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
district,504,2011,Upper Primary Only ,girls,2015,1
district,504,2011,Upper Primary With Sec./H.Sec ,girls,2015,78
district,504,2011,Primary With Upper Primary Sec ,girls,2015,31
district,504,2011,Upper Primary With  Sec. ,girls,2015,103
district,504,2011,Primary Only ,boys,2015,784
district,504,2011,Primary With Upper Primary ,boys,2015,376
district,504,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
district,504,2011,Upper Primary Only ,boys,2015,2
district,504,2011,Upper Primary With Sec./H.Sec ,boys,2015,78
district,504,2011,Primary With Upper Primary Sec ,boys,2015,31
district,504,2011,Upper Primary With  Sec. ,boys,2015,100
district,502,2011,Primary Only ,girls,2015,612
district,502,2011,Primary With Upper Primary ,girls,2015,401
district,502,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,11
district,502,2011,Upper Primary Only ,girls,2015,1
district,502,2011,Upper Primary With Sec./H.Sec ,girls,2015,111
district,502,2011,Primary With Upper Primary Sec ,girls,2015,17
district,502,2011,Upper Primary With  Sec. ,girls,2015,82
district,502,2011,Primary Only ,boys,2015,605
district,502,2011,Primary With Upper Primary ,boys,2015,401
district,502,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,11
district,502,2011,Upper Primary Only ,boys,2015,1
district,502,2011,Upper Primary With Sec./H.Sec ,boys,2015,106
district,502,2011,Primary With Upper Primary Sec ,boys,2015,17
district,502,2011,Upper Primary With  Sec. ,boys,2015,74
district,590,2011,Primary Only ,girls,2015,207
district,590,2011,Primary With Upper Primary ,girls,2015,96
district,590,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,38
district,590,2011,Upper Primary Only ,girls,2015,5
district,590,2011,Upper Primary With Sec./H.Sec ,girls,2015,15
district,590,2011,Primary With Upper Primary Sec ,girls,2015,44
district,590,2011,Upper Primary With  Sec. ,girls,2015,3
district,590,2011,Primary Only ,boys,2015,207
district,590,2011,Primary With Upper Primary ,boys,2015,96
district,590,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,38
district,590,2011,Upper Primary Only ,boys,2015,5
district,590,2011,Upper Primary With Sec./H.Sec ,boys,2015,15
district,590,2011,Primary With Upper Primary Sec ,boys,2015,44
district,590,2011,Upper Primary With  Sec. ,boys,2015,3
district,96,2011,Primary Only ,girls,2015,1154
district,96,2011,Primary With Upper Primary ,girls,2015,25
district,96,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,96,2011,Upper Primary Only ,girls,2015,417
district,96,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,96,2011,Primary With Upper Primary Sec ,girls,2015,19
district,96,2011,Upper Primary With  Sec. ,girls,2015,23
district,96,2011,Primary Only ,boys,2015,1242
district,96,2011,Primary With Upper Primary ,boys,2015,26
district,96,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,96,2011,Upper Primary Only ,boys,2015,413
district,96,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,96,2011,Primary With Upper Primary Sec ,boys,2015,19
district,96,2011,Upper Primary With  Sec. ,boys,2015,23
district,242,2011,Primary Only ,girls,2015,1154
district,242,2011,Primary With Upper Primary ,girls,2015,25
district,242,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,242,2011,Upper Primary Only ,girls,2015,417
district,242,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,242,2011,Primary With Upper Primary Sec ,girls,2015,19
district,242,2011,Upper Primary With  Sec. ,girls,2015,23
district,242,2011,Primary Only ,boys,2015,1242
district,242,2011,Primary With Upper Primary ,boys,2015,26
district,242,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,242,2011,Upper Primary Only ,boys,2015,413
district,242,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,242,2011,Primary With Upper Primary Sec ,boys,2015,19
district,242,2011,Upper Primary With  Sec. ,boys,2015,23
district,293,2011,Primary Only ,girls,2015,1154
district,293,2011,Primary With Upper Primary ,girls,2015,25
district,293,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1
district,293,2011,Upper Primary Only ,girls,2015,417
district,293,2011,Upper Primary With Sec./H.Sec ,girls,2015,7
district,293,2011,Primary With Upper Primary Sec ,girls,2015,19
district,293,2011,Upper Primary With  Sec. ,girls,2015,23
district,293,2011,Primary Only ,boys,2015,1242
district,293,2011,Primary With Upper Primary ,boys,2015,26
district,293,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1
district,293,2011,Upper Primary Only ,boys,2015,413
district,293,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,293,2011,Primary With Upper Primary Sec ,boys,2015,19
district,293,2011,Upper Primary With  Sec. ,boys,2015,23
district,546,2011,Primary Only ,girls,2015,2790
district,546,2011,Primary With Upper Primary ,girls,2015,781
district,546,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,12
district,546,2011,Upper Primary Only ,girls,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,girls,2015,2
district,546,2011,Primary With Upper Primary Sec ,girls,2015,119
district,546,2011,Upper Primary With  Sec. ,girls,2015,678
district,546,2011,Primary Only ,boys,2015,2788
district,546,2011,Primary With Upper Primary ,boys,2015,780
district,546,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,10
district,546,2011,Upper Primary Only ,boys,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,boys,2015,2
district,546,2011,Primary With Upper Primary Sec ,boys,2015,113
district,546,2011,Upper Primary With  Sec. ,boys,2015,659
district,246,2011,Primary Only ,girls,2015,136
district,246,2011,Primary With Upper Primary ,girls,2015,90
district,246,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,246,2011,Upper Primary Only ,girls,2015,1
district,246,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
district,246,2011,Primary With Upper Primary Sec ,girls,2015,11
district,246,2011,Upper Primary With  Sec. ,girls,2015,2
district,246,2011,Primary Only ,boys,2015,135
district,246,2011,Primary With Upper Primary ,boys,2015,87
district,246,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,246,2011,Upper Primary Only ,boys,2015,0
district,246,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
district,246,2011,Primary With Upper Primary Sec ,boys,2015,11
district,246,2011,Upper Primary With  Sec. ,boys,2015,2
district,296,2011,Primary Only ,girls,2015,1063
district,296,2011,Primary With Upper Primary ,girls,2015,8
district,296,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,296,2011,Upper Primary Only ,girls,2015,402
district,296,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,296,2011,Primary With Upper Primary Sec ,girls,2015,0
district,296,2011,Upper Primary With  Sec. ,girls,2015,10
district,296,2011,Primary Only ,boys,2015,1063
district,296,2011,Primary With Upper Primary ,boys,2015,8
district,296,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,296,2011,Upper Primary Only ,boys,2015,395
district,296,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,296,2011,Primary With Upper Primary Sec ,boys,2015,0
district,296,2011,Upper Primary With  Sec. ,boys,2015,10
district,250,2011,Primary Only ,girls,2015,164
district,250,2011,Primary With Upper Primary ,girls,2015,87
district,250,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,6
district,250,2011,Upper Primary Only ,girls,2015,7
district,250,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
district,250,2011,Primary With Upper Primary Sec ,girls,2015,22
district,250,2011,Upper Primary With  Sec. ,girls,2015,2
district,250,2011,Primary Only ,boys,2015,169
district,250,2011,Primary With Upper Primary ,boys,2015,86
district,250,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,6
district,250,2011,Upper Primary Only ,boys,2015,0
district,250,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
district,250,2011,Primary With Upper Primary Sec ,boys,2015,21
district,250,2011,Upper Primary With  Sec. ,boys,2015,2
district,289,2011,Primary Only ,girls,2015,334
district,289,2011,Primary With Upper Primary ,girls,2015,155
district,289,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,97
district,289,2011,Upper Primary Only ,girls,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,girls,2015,8
district,289,2011,Primary With Upper Primary Sec ,girls,2015,100
district,289,2011,Upper Primary With  Sec. ,girls,2015,3
district,289,2011,Primary Only ,boys,2015,330
district,289,2011,Primary With Upper Primary ,boys,2015,154
district,289,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,94
district,289,2011,Upper Primary Only ,boys,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
district,289,2011,Primary With Upper Primary Sec ,boys,2015,100
district,289,2011,Upper Primary With  Sec. ,boys,2015,1
district,264,2011,Primary Only ,girls,2015,108
district,264,2011,Primary With Upper Primary ,girls,2015,56
district,264,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3
district,264,2011,Upper Primary Only ,girls,2015,1
district,264,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,264,2011,Primary With Upper Primary Sec ,girls,2015,27
district,264,2011,Upper Primary With  Sec. ,girls,2015,15
district,264,2011,Primary Only ,boys,2015,108
district,264,2011,Primary With Upper Primary ,boys,2015,56
district,264,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3
district,264,2011,Upper Primary Only ,boys,2015,1
district,264,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,264,2011,Primary With Upper Primary Sec ,boys,2015,27
district,264,2011,Upper Primary With  Sec. ,boys,2015,15
district,551,2011,Primary Only ,girls,2015,629
district,551,2011,Primary With Upper Primary ,girls,2015,63
district,551,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,126
district,551,2011,Upper Primary Only ,girls,2015,235
district,551,2011,Upper Primary With Sec./H.Sec ,girls,2015,62
district,551,2011,Primary With Upper Primary Sec ,girls,2015,99
district,551,2011,Upper Primary With  Sec. ,girls,2015,59
district,551,2011,Primary Only ,boys,2015,628
district,551,2011,Primary With Upper Primary ,boys,2015,65
district,551,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,126
district,551,2011,Upper Primary Only ,boys,2015,234
district,551,2011,Upper Primary With Sec./H.Sec ,boys,2015,58
district,551,2011,Primary With Upper Primary Sec ,boys,2015,99
district,551,2011,Upper Primary With  Sec. ,boys,2015,58
district,580,2011,Primary Only ,girls,2015,629
district,580,2011,Primary With Upper Primary ,girls,2015,63
district,580,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,126
district,580,2011,Upper Primary Only ,girls,2015,235
district,580,2011,Upper Primary With Sec./H.Sec ,girls,2015,62
district,580,2011,Primary With Upper Primary Sec ,girls,2015,99
district,580,2011,Upper Primary With  Sec. ,girls,2015,59
district,580,2011,Primary Only ,boys,2015,628
district,580,2011,Primary With Upper Primary ,boys,2015,65
district,580,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,126
district,580,2011,Upper Primary Only ,boys,2015,234
district,580,2011,Upper Primary With Sec./H.Sec ,boys,2015,58
district,580,2011,Primary With Upper Primary Sec ,boys,2015,99
district,580,2011,Upper Primary With  Sec. ,boys,2015,58
district,71,2011,Primary Only ,girls,2015,629
district,71,2011,Primary With Upper Primary ,girls,2015,63
district,71,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,126
district,71,2011,Upper Primary Only ,girls,2015,235
district,71,2011,Upper Primary With Sec./H.Sec ,girls,2015,62
district,71,2011,Primary With Upper Primary Sec ,girls,2015,99
district,71,2011,Upper Primary With  Sec. ,girls,2015,59
district,71,2011,Primary Only ,boys,2015,628
district,71,2011,Primary With Upper Primary ,boys,2015,65
district,71,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,126
district,71,2011,Upper Primary Only ,boys,2015,234
district,71,2011,Upper Primary With Sec./H.Sec ,boys,2015,58
district,71,2011,Primary With Upper Primary Sec ,boys,2015,99
district,71,2011,Upper Primary With  Sec. ,boys,2015,58
district,634,2011,Primary Only ,girls,2015,15
district,634,2011,Primary With Upper Primary ,girls,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
district,634,2011,Upper Primary Only ,girls,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,girls,2015,1
district,634,2011,Primary With Upper Primary Sec ,girls,2015,10
district,634,2011,Upper Primary With  Sec. ,girls,2015,5
district,634,2011,Primary Only ,boys,2015,15
district,634,2011,Primary With Upper Primary ,boys,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
district,634,2011,Upper Primary Only ,boys,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,boys,2015,1
district,634,2011,Primary With Upper Primary Sec ,boys,2015,10
district,634,2011,Upper Primary With  Sec. ,boys,2015,5
district,510,2011,Primary Only ,girls,2015,1548
district,510,2011,Primary With Upper Primary ,girls,2015,1057
district,510,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,14
district,510,2011,Upper Primary Only ,girls,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,girls,2015,160
district,510,2011,Primary With Upper Primary Sec ,girls,2015,57
district,510,2011,Upper Primary With  Sec. ,girls,2015,170
district,510,2011,Primary Only ,boys,2015,1545
district,510,2011,Primary With Upper Primary ,boys,2015,1052
district,510,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,13
district,510,2011,Upper Primary Only ,boys,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,boys,2015,153
district,510,2011,Primary With Upper Primary Sec ,boys,2015,57
district,510,2011,Upper Primary With  Sec. ,boys,2015,165
district,263,2011,Primary Only ,girls,2015,126
district,263,2011,Primary With Upper Primary ,girls,2015,104
district,263,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
district,263,2011,Upper Primary Only ,girls,2015,4
district,263,2011,Upper Primary With Sec./H.Sec ,girls,2015,3
district,263,2011,Primary With Upper Primary Sec ,girls,2015,38
district,263,2011,Upper Primary With  Sec. ,girls,2015,11
district,263,2011,Primary Only ,boys,2015,126
district,263,2011,Primary With Upper Primary ,boys,2015,104
district,263,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
district,263,2011,Upper Primary Only ,boys,2015,4
district,263,2011,Upper Primary With Sec./H.Sec ,boys,2015,3
district,263,2011,Primary With Upper Primary Sec ,boys,2015,38
district,263,2011,Upper Primary With  Sec. ,boys,2015,11
state,35,2011,Primary Only ,girls,2015,218
state,35,2011,Primary With Upper Primary ,girls,2015,84
state,35,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,40
state,35,2011,Upper Primary Only ,girls,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,girls,2015,19
state,35,2011,Primary With Upper Primary Sec ,girls,2015,49
state,35,2011,Upper Primary With  Sec. ,girls,2015,0
state,35,2011,Primary Only ,boys,2015,218
state,35,2011,Primary With Upper Primary ,boys,2015,84
state,35,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,39
state,35,2011,Upper Primary Only ,boys,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,boys,2015,19
state,35,2011,Primary With Upper Primary Sec ,boys,2015,49
state,35,2011,Upper Primary With  Sec. ,boys,2015,0
state,28,2011,Primary Only ,girls,2015,38603
state,28,2011,Primary With Upper Primary ,girls,2015,10052
state,28,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,126
state,28,2011,Upper Primary Only ,girls,2015,2
state,28,2011,Upper Primary With Sec./H.Sec ,girls,2015,172
state,28,2011,Primary With Upper Primary Sec ,girls,2015,1273
state,28,2011,Upper Primary With  Sec. ,girls,2015,9645
state,28,2011,Primary Only ,boys,2015,38586
state,28,2011,Primary With Upper Primary ,boys,2015,10029
state,28,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,95
state,28,2011,Upper Primary Only ,boys,2015,2
state,28,2011,Upper Primary With Sec./H.Sec ,boys,2015,174
state,28,2011,Primary With Upper Primary Sec ,boys,2015,1271
state,28,2011,Upper Primary With  Sec. ,boys,2015,9065
state,12,2011,Primary Only ,girls,2015,2231
state,12,2011,Primary With Upper Primary ,girls,2015,1206
state,12,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,66
state,12,2011,Upper Primary Only ,girls,2015,50
state,12,2011,Upper Primary With Sec./H.Sec ,girls,2015,53
state,12,2011,Primary With Upper Primary Sec ,girls,2015,223
state,12,2011,Upper Primary With  Sec. ,girls,2015,38
state,12,2011,Primary Only ,boys,2015,2203
state,12,2011,Primary With Upper Primary ,boys,2015,1183
state,12,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,66
state,12,2011,Upper Primary Only ,boys,2015,2
state,12,2011,Upper Primary With Sec./H.Sec ,boys,2015,51
state,12,2011,Primary With Upper Primary Sec ,boys,2015,219
state,12,2011,Upper Primary With  Sec. ,boys,2015,26
state,18,2011,Primary Only ,girls,2015,41852
state,18,2011,Primary With Upper Primary ,girls,2015,1725
state,18,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,235
state,18,2011,Upper Primary Only ,girls,2015,8266
state,18,2011,Upper Primary With Sec./H.Sec ,girls,2015,618
state,18,2011,Primary With Upper Primary Sec ,girls,2015,1534
state,18,2011,Upper Primary With  Sec. ,girls,2015,1142
state,18,2011,Primary Only ,boys,2015,41550
state,18,2011,Primary With Upper Primary ,boys,2015,1703
state,18,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,221
state,18,2011,Upper Primary Only ,boys,2015,7526
state,18,2011,Upper Primary With Sec./H.Sec ,boys,2015,577
state,18,2011,Primary With Upper Primary Sec ,boys,2015,1476
state,18,2011,Upper Primary With  Sec. ,boys,2015,876
state,10,2011,Primary Only ,girls,2015,36582
state,10,2011,Primary With Upper Primary ,girls,2015,31703
state,10,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,891
state,10,2011,Upper Primary Only ,girls,2015,276
state,10,2011,Upper Primary With Sec./H.Sec ,girls,2015,85
state,10,2011,Primary With Upper Primary Sec ,girls,2015,2199
state,10,2011,Upper Primary With  Sec. ,girls,2015,220
state,10,2011,Primary Only ,boys,2015,36262
state,10,2011,Primary With Upper Primary ,boys,2015,31143
state,10,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,877
state,10,2011,Upper Primary Only ,boys,2015,272
state,10,2011,Upper Primary With Sec./H.Sec ,boys,2015,73
state,10,2011,Primary With Upper Primary Sec ,boys,2015,2197
state,10,2011,Upper Primary With  Sec. ,boys,2015,176
state,4,2011,Primary Only ,girls,2015,12
state,4,2011,Primary With Upper Primary ,girls,2015,29
state,4,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,84
state,4,2011,Upper Primary Only ,girls,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
state,4,2011,Primary With Upper Primary Sec ,girls,2015,70
state,4,2011,Upper Primary With  Sec. ,girls,2015,0
state,4,2011,Primary Only ,boys,2015,12
state,4,2011,Primary With Upper Primary ,boys,2015,29
state,4,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,82
state,4,2011,Upper Primary Only ,boys,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
state,4,2011,Primary With Upper Primary Sec ,boys,2015,70
state,4,2011,Upper Primary With  Sec. ,boys,2015,0
state,22,2011,Primary Only ,girls,2015,31957
state,22,2011,Primary With Upper Primary ,girls,2015,2576
state,22,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1080
state,22,2011,Upper Primary Only ,girls,2015,11613
state,22,2011,Upper Primary With Sec./H.Sec ,girls,2015,317
state,22,2011,Primary With Upper Primary Sec ,girls,2015,537
state,22,2011,Upper Primary With  Sec. ,girls,2015,1251
state,22,2011,Primary Only ,boys,2015,31803
state,22,2011,Primary With Upper Primary ,boys,2015,2510
state,22,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1078
state,22,2011,Upper Primary Only ,boys,2015,11400
state,22,2011,Upper Primary With Sec./H.Sec ,boys,2015,321
state,22,2011,Primary With Upper Primary Sec ,boys,2015,538
state,22,2011,Upper Primary With  Sec. ,boys,2015,1248
state,26,2011,Primary Only ,girls,2015,59
state,26,2011,Primary With Upper Primary ,girls,2015,6
state,26,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
state,26,2011,Upper Primary Only ,girls,2015,35
state,26,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
state,26,2011,Primary With Upper Primary Sec ,girls,2015,5
state,26,2011,Upper Primary With  Sec. ,girls,2015,0
state,26,2011,Primary Only ,boys,2015,59
state,26,2011,Primary With Upper Primary ,boys,2015,6
state,26,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
state,26,2011,Upper Primary Only ,boys,2015,35
state,26,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
state,26,2011,Primary With Upper Primary Sec ,boys,2015,5
state,26,2011,Upper Primary With  Sec. ,boys,2015,0
state,25,2011,Primary Only ,girls,2015,59
state,25,2011,Primary With Upper Primary ,girls,2015,6
state,25,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,8
state,25,2011,Upper Primary Only ,girls,2015,35
state,25,2011,Upper Primary With Sec./H.Sec ,girls,2015,4
state,25,2011,Primary With Upper Primary Sec ,girls,2015,5
state,25,2011,Upper Primary With  Sec. ,girls,2015,0
state,25,2011,Primary Only ,boys,2015,59
state,25,2011,Primary With Upper Primary ,boys,2015,6
state,25,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,8
state,25,2011,Upper Primary Only ,boys,2015,35
state,25,2011,Upper Primary With Sec./H.Sec ,boys,2015,4
state,25,2011,Primary With Upper Primary Sec ,boys,2015,5
state,25,2011,Upper Primary With  Sec. ,boys,2015,0
state,30,2011,Primary Only ,girls,2015,971
state,30,2011,Primary With Upper Primary ,girls,2015,73
state,30,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15
state,30,2011,Upper Primary Only ,girls,2015,13
state,30,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
state,30,2011,Primary With Upper Primary Sec ,girls,2015,160
state,30,2011,Upper Primary With  Sec. ,girls,2015,214
state,30,2011,Primary Only ,boys,2015,972
state,30,2011,Primary With Upper Primary ,boys,2015,73
state,30,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15
state,30,2011,Upper Primary Only ,boys,2015,13
state,30,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
state,30,2011,Primary With Upper Primary Sec ,boys,2015,159
state,30,2011,Upper Primary With  Sec. ,boys,2015,218
state,24,2011,Primary Only ,girls,2015,11787
state,24,2011,Primary With Upper Primary ,girls,2015,27844
state,24,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1482
state,24,2011,Upper Primary Only ,girls,2015,758
state,24,2011,Upper Primary With Sec./H.Sec ,girls,2015,208
state,24,2011,Primary With Upper Primary Sec ,girls,2015,669
state,24,2011,Upper Primary With  Sec. ,girls,2015,159
state,24,2011,Primary Only ,boys,2015,11757
state,24,2011,Primary With Upper Primary ,boys,2015,27684
state,24,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1479
state,24,2011,Upper Primary Only ,boys,2015,681
state,24,2011,Upper Primary With Sec./H.Sec ,boys,2015,207
state,24,2011,Primary With Upper Primary Sec ,boys,2015,672
state,24,2011,Upper Primary With  Sec. ,boys,2015,123
state,6,2011,Primary Only ,girls,2015,9412
state,6,2011,Primary With Upper Primary ,girls,2015,2229
state,6,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2324
state,6,2011,Upper Primary Only ,girls,2015,2380
state,6,2011,Upper Primary With Sec./H.Sec ,girls,2015,1763
state,6,2011,Primary With Upper Primary Sec ,girls,2015,1924
state,6,2011,Upper Primary With  Sec. ,girls,2015,1358
state,6,2011,Primary Only ,boys,2015,9291
state,6,2011,Primary With Upper Primary ,boys,2015,2234
state,6,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2310
state,6,2011,Upper Primary Only ,boys,2015,2153
state,6,2011,Upper Primary With Sec./H.Sec ,boys,2015,1621
state,6,2011,Primary With Upper Primary Sec ,boys,2015,1922
state,6,2011,Upper Primary With  Sec. ,boys,2015,1257
state,2,2011,Primary Only ,girls,2015,11294
state,2,2011,Primary With Upper Primary ,girls,2015,798
state,2,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,563
state,2,2011,Upper Primary Only ,girls,2015,2116
state,2,2011,Upper Primary With Sec./H.Sec ,girls,2015,1613
state,2,2011,Primary With Upper Primary Sec ,girls,2015,681
state,2,2011,Upper Primary With  Sec. ,girls,2015,884
state,2,2011,Primary Only ,boys,2015,11278
state,2,2011,Primary With Upper Primary ,boys,2015,796
state,2,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,562
state,2,2011,Upper Primary Only ,boys,2015,2110
state,2,2011,Upper Primary With Sec./H.Sec ,boys,2015,1594
state,2,2011,Primary With Upper Primary Sec ,boys,2015,684
state,2,2011,Upper Primary With  Sec. ,boys,2015,874
state,1,2011,Primary Only ,girls,2015,13323
state,1,2011,Primary With Upper Primary ,girls,2015,9863
state,1,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,479
state,1,2011,Upper Primary Only ,girls,2015,125
state,1,2011,Upper Primary With Sec./H.Sec ,girls,2015,92
state,1,2011,Primary With Upper Primary Sec ,girls,2015,2662
state,1,2011,Upper Primary With  Sec. ,girls,2015,390
state,1,2011,Primary Only ,boys,2015,12721
state,1,2011,Primary With Upper Primary ,boys,2015,9624
state,1,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,471
state,1,2011,Upper Primary Only ,boys,2015,34
state,1,2011,Upper Primary With Sec./H.Sec ,boys,2015,91
state,1,2011,Primary With Upper Primary Sec ,boys,2015,2574
state,1,2011,Upper Primary With  Sec. ,boys,2015,372
state,20,2011,Primary Only ,girls,2015,26890
state,20,2011,Primary With Upper Primary ,girls,2015,15322
state,20,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,363
state,20,2011,Upper Primary Only ,girls,2015,100
state,20,2011,Upper Primary With Sec./H.Sec ,girls,2015,376
state,20,2011,Primary With Upper Primary Sec ,girls,2015,2028
state,20,2011,Upper Primary With  Sec. ,girls,2015,586
state,20,2011,Primary Only ,boys,2015,26869
state,20,2011,Primary With Upper Primary ,boys,2015,15216
state,20,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,363
state,20,2011,Upper Primary Only ,boys,2015,75
state,20,2011,Upper Primary With Sec./H.Sec ,boys,2015,165
state,20,2011,Primary With Upper Primary Sec ,boys,2015,2020
state,20,2011,Upper Primary With  Sec. ,boys,2015,458
state,29,2011,Primary Only ,girls,2015,26647
state,29,2011,Primary With Upper Primary ,girls,2015,29659
state,29,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,708
state,29,2011,Upper Primary Only ,girls,2015,457
state,29,2011,Upper Primary With Sec./H.Sec ,girls,2015,54
state,29,2011,Primary With Upper Primary Sec ,girls,2015,2844
state,29,2011,Upper Primary With  Sec. ,girls,2015,740
state,29,2011,Primary Only ,boys,2015,26439
state,29,2011,Primary With Upper Primary ,boys,2015,29511
state,29,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,703
state,29,2011,Upper Primary Only ,boys,2015,382
state,29,2011,Upper Primary With Sec./H.Sec ,boys,2015,57
state,29,2011,Primary With Upper Primary Sec ,boys,2015,2843
state,29,2011,Upper Primary With  Sec. ,boys,2015,635
state,32,2011,Primary Only ,girls,2015,8289
state,32,2011,Primary With Upper Primary ,girls,2015,3353
state,32,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1409
state,32,2011,Upper Primary Only ,girls,2015,650
state,32,2011,Upper Primary With Sec./H.Sec ,girls,2015,969
state,32,2011,Primary With Upper Primary Sec ,girls,2015,1199
state,32,2011,Upper Primary With  Sec. ,girls,2015,348
state,32,2011,Primary Only ,boys,2015,8136
state,32,2011,Primary With Upper Primary ,boys,2015,3332
state,32,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1405
state,32,2011,Upper Primary Only ,boys,2015,645
state,32,2011,Upper Primary With Sec./H.Sec ,boys,2015,922
state,32,2011,Primary With Upper Primary Sec ,boys,2015,1193
state,32,2011,Upper Primary With  Sec. ,boys,2015,306
state,31,2011,Primary Only ,girls,2015,17
state,31,2011,Primary With Upper Primary ,girls,2015,13
state,31,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,4
state,31,2011,Upper Primary Only ,girls,2015,1
state,31,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
state,31,2011,Primary With Upper Primary Sec ,girls,2015,1
state,31,2011,Upper Primary With  Sec. ,girls,2015,0
state,31,2011,Primary Only ,boys,2015,17
state,31,2011,Primary With Upper Primary ,boys,2015,13
state,31,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,4
state,31,2011,Upper Primary Only ,boys,2015,1
state,31,2011,Upper Primary With Sec./H.Sec ,boys,2015,5
state,31,2011,Primary With Upper Primary Sec ,boys,2015,1
state,31,2011,Upper Primary With  Sec. ,boys,2015,0
state,23,2011,Primary Only ,girls,2015,82630
state,23,2011,Primary With Upper Primary ,girls,2015,16549
state,23,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,3731
state,23,2011,Upper Primary Only ,girls,2015,28281
state,23,2011,Upper Primary With Sec./H.Sec ,girls,2015,211
state,23,2011,Primary With Upper Primary Sec ,girls,2015,2683
state,23,2011,Upper Primary With  Sec. ,girls,2015,43
state,23,2011,Primary Only ,boys,2015,81536
state,23,2011,Primary With Upper Primary ,boys,2015,16540
state,23,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,3697
state,23,2011,Upper Primary Only ,boys,2015,27742
state,23,2011,Upper Primary With Sec./H.Sec ,boys,2015,226
state,23,2011,Primary With Upper Primary Sec ,boys,2015,2672
state,23,2011,Upper Primary With  Sec. ,boys,2015,41
state,27,2011,Primary Only ,girls,2015,52166
state,27,2011,Primary With Upper Primary ,girls,2015,28871
state,27,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,940
state,27,2011,Upper Primary Only ,girls,2015,90
state,27,2011,Upper Primary With Sec./H.Sec ,girls,2015,4604
state,27,2011,Primary With Upper Primary Sec ,girls,2015,2139
state,27,2011,Upper Primary With  Sec. ,girls,2015,7680
state,27,2011,Primary Only ,boys,2015,51895
state,27,2011,Primary With Upper Primary ,boys,2015,28714
state,27,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,922
state,27,2011,Upper Primary Only ,boys,2015,81
state,27,2011,Upper Primary With Sec./H.Sec ,boys,2015,4465
state,27,2011,Primary With Upper Primary Sec ,boys,2015,2107
state,27,2011,Upper Primary With  Sec. ,boys,2015,7367
state,14,2011,Primary Only ,girls,2015,2897
state,14,2011,Primary With Upper Primary ,girls,2015,865
state,14,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,100
state,14,2011,Upper Primary Only ,girls,2015,61
state,14,2011,Upper Primary With Sec./H.Sec ,girls,2015,21
state,14,2011,Primary With Upper Primary Sec ,girls,2015,705
state,14,2011,Upper Primary With  Sec. ,girls,2015,150
state,14,2011,Primary Only ,boys,2015,2900
state,14,2011,Primary With Upper Primary ,boys,2015,860
state,14,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,99
state,14,2011,Upper Primary Only ,boys,2015,47
state,14,2011,Upper Primary With Sec./H.Sec ,boys,2015,22
state,14,2011,Primary With Upper Primary Sec ,boys,2015,698
state,14,2011,Upper Primary With  Sec. ,boys,2015,139
state,17,2011,Primary Only ,girls,2015,7869
state,17,2011,Primary With Upper Primary ,girls,2015,134
state,17,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,27
state,17,2011,Upper Primary Only ,girls,2015,3060
state,17,2011,Upper Primary With Sec./H.Sec ,girls,2015,30
state,17,2011,Primary With Upper Primary Sec ,girls,2015,96
state,17,2011,Upper Primary With  Sec. ,girls,2015,133
state,17,2011,Primary Only ,boys,2015,8087
state,17,2011,Primary With Upper Primary ,boys,2015,134
state,17,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,25
state,17,2011,Upper Primary Only ,boys,2015,3080
state,17,2011,Upper Primary With Sec./H.Sec ,boys,2015,28
state,17,2011,Primary With Upper Primary Sec ,boys,2015,99
state,17,2011,Upper Primary With  Sec. ,boys,2015,128
state,15,2011,Primary Only ,girls,2015,1546
state,15,2011,Primary With Upper Primary ,girls,2015,386
state,15,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,0
state,15,2011,Upper Primary Only ,girls,2015,1116
state,15,2011,Upper Primary With Sec./H.Sec ,girls,2015,0
state,15,2011,Primary With Upper Primary Sec ,girls,2015,0
state,15,2011,Upper Primary With  Sec. ,girls,2015,0
state,15,2011,Primary Only ,boys,2015,1521
state,15,2011,Primary With Upper Primary ,boys,2015,377
state,15,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,0
state,15,2011,Upper Primary Only ,boys,2015,1097
state,15,2011,Upper Primary With Sec./H.Sec ,boys,2015,0
state,15,2011,Primary With Upper Primary Sec ,boys,2015,0
state,15,2011,Upper Primary With  Sec. ,boys,2015,0
state,13,2011,Primary Only ,girls,2015,1263
state,13,2011,Primary With Upper Primary ,girls,2015,786
state,13,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,105
state,13,2011,Upper Primary Only ,girls,2015,38
state,13,2011,Upper Primary With Sec./H.Sec ,girls,2015,45
state,13,2011,Primary With Upper Primary Sec ,girls,2015,379
state,13,2011,Upper Primary With  Sec. ,girls,2015,179
state,13,2011,Primary Only ,boys,2015,1248
state,13,2011,Primary With Upper Primary ,boys,2015,773
state,13,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,102
state,13,2011,Upper Primary Only ,boys,2015,38
state,13,2011,Upper Primary With Sec./H.Sec ,boys,2015,46
state,13,2011,Primary With Upper Primary Sec ,boys,2015,374
state,13,2011,Upper Primary With  Sec. ,boys,2015,179
state,7,2011,Primary Only ,girls,2015,2185
state,7,2011,Primary With Upper Primary ,girls,2015,899
state,7,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,1028
state,7,2011,Upper Primary Only ,girls,2015,27
state,7,2011,Upper Primary With Sec./H.Sec ,girls,2015,272
state,7,2011,Primary With Upper Primary Sec ,girls,2015,253
state,7,2011,Upper Primary With  Sec. ,girls,2015,71
state,7,2011,Primary Only ,boys,2015,2189
state,7,2011,Primary With Upper Primary ,boys,2015,902
state,7,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,1002
state,7,2011,Upper Primary Only ,boys,2015,27
state,7,2011,Upper Primary With Sec./H.Sec ,boys,2015,362
state,7,2011,Primary With Upper Primary Sec ,boys,2015,256
state,7,2011,Upper Primary With  Sec. ,boys,2015,83
state,21,2011,Primary Only ,girls,2015,35754
state,21,2011,Primary With Upper Primary ,girls,2015,18514
state,21,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,150
state,21,2011,Upper Primary Only ,girls,2015,3637
state,21,2011,Upper Primary With Sec./H.Sec ,girls,2015,59
state,21,2011,Primary With Upper Primary Sec ,girls,2015,1885
state,21,2011,Upper Primary With  Sec. ,girls,2015,6781
state,21,2011,Primary Only ,boys,2015,34346
state,21,2011,Primary With Upper Primary ,boys,2015,17956
state,21,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,144
state,21,2011,Upper Primary Only ,boys,2015,3500
state,21,2011,Upper Primary With Sec./H.Sec ,boys,2015,55
state,21,2011,Primary With Upper Primary Sec ,boys,2015,1798
state,21,2011,Upper Primary With  Sec. ,boys,2015,5879
state,34,2011,Primary Only ,girls,2015,273
state,34,2011,Primary With Upper Primary ,girls,2015,84
state,34,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,97
state,34,2011,Upper Primary Only ,girls,2015,1
state,34,2011,Upper Primary With Sec./H.Sec ,girls,2015,45
state,34,2011,Primary With Upper Primary Sec ,girls,2015,164
state,34,2011,Upper Primary With  Sec. ,girls,2015,29
state,34,2011,Primary Only ,boys,2015,271
state,34,2011,Primary With Upper Primary ,boys,2015,81
state,34,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,98
state,34,2011,Upper Primary Only ,boys,2015,1
state,34,2011,Upper Primary With Sec./H.Sec ,boys,2015,41
state,34,2011,Primary With Upper Primary Sec ,boys,2015,164
state,34,2011,Upper Primary With  Sec. ,boys,2015,30
state,3,2011,Primary Only ,girls,2015,14237
state,3,2011,Primary With Upper Primary ,girls,2015,2570
state,3,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2588
state,3,2011,Upper Primary Only ,girls,2015,2853
state,3,2011,Upper Primary With Sec./H.Sec ,girls,2015,1654
state,3,2011,Primary With Upper Primary Sec ,girls,2015,2739
state,3,2011,Upper Primary With  Sec. ,girls,2015,1841
state,3,2011,Primary Only ,boys,2015,14202
state,3,2011,Primary With Upper Primary ,boys,2015,2557
state,3,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2566
state,3,2011,Upper Primary Only ,boys,2015,2827
state,3,2011,Upper Primary With Sec./H.Sec ,boys,2015,1548
state,3,2011,Primary With Upper Primary Sec ,boys,2015,2733
state,3,2011,Upper Primary With  Sec. ,boys,2015,1783
state,8,2011,Primary Only ,girls,2015,42318
state,8,2011,Primary With Upper Primary ,girls,2015,37384
state,8,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,15270
state,8,2011,Upper Primary Only ,girls,2015,227
state,8,2011,Upper Primary With Sec./H.Sec ,girls,2015,1148
state,8,2011,Primary With Upper Primary Sec ,girls,2015,10815
state,8,2011,Upper Primary With  Sec. ,girls,2015,393
state,8,2011,Primary Only ,boys,2015,42038
state,8,2011,Primary With Upper Primary ,boys,2015,36444
state,8,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,15051
state,8,2011,Upper Primary Only ,boys,2015,52
state,8,2011,Upper Primary With Sec./H.Sec ,boys,2015,995
state,8,2011,Primary With Upper Primary Sec ,boys,2015,10617
state,8,2011,Upper Primary With  Sec. ,boys,2015,307
state,11,2011,Primary Only ,girls,2015,627
state,11,2011,Primary With Upper Primary ,girls,2015,341
state,11,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,79
state,11,2011,Upper Primary Only ,girls,2015,1
state,11,2011,Upper Primary With Sec./H.Sec ,girls,2015,5
state,11,2011,Primary With Upper Primary Sec ,girls,2015,136
state,11,2011,Upper Primary With  Sec. ,girls,2015,4
state,11,2011,Primary Only ,boys,2015,704
state,11,2011,Primary With Upper Primary ,boys,2015,344
state,11,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,77
state,11,2011,Upper Primary Only ,boys,2015,1
state,11,2011,Upper Primary With Sec./H.Sec ,boys,2015,7
state,11,2011,Primary With Upper Primary Sec ,boys,2015,136
state,11,2011,Upper Primary With  Sec. ,boys,2015,3
state,33,2011,Primary Only ,girls,2015,35198
state,33,2011,Primary With Upper Primary ,girls,2015,9585
state,33,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2630
state,33,2011,Upper Primary Only ,girls,2015,120
state,33,2011,Upper Primary With Sec./H.Sec ,girls,2015,3712
state,33,2011,Primary With Upper Primary Sec ,girls,2015,1787
state,33,2011,Upper Primary With  Sec. ,girls,2015,3755
state,33,2011,Primary Only ,boys,2015,35100
state,33,2011,Primary With Upper Primary ,boys,2015,9563
state,33,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2590
state,33,2011,Upper Primary Only ,boys,2015,62
state,33,2011,Upper Primary With Sec./H.Sec ,boys,2015,3496
state,33,2011,Primary With Upper Primary Sec ,boys,2015,1780
state,33,2011,Upper Primary With  Sec. ,boys,2015,3614
state,36,2011,Primary Only ,girls,2015,21827
state,36,2011,Primary With Upper Primary ,girls,2015,7144
state,36,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,120
state,36,2011,Upper Primary Only ,girls,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,girls,2015,192
state,36,2011,Primary With Upper Primary Sec ,girls,2015,4671
state,36,2011,Upper Primary With  Sec. ,girls,2015,6428
state,36,2011,Primary Only ,boys,2015,21806
state,36,2011,Primary With Upper Primary ,boys,2015,7125
state,36,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,78
state,36,2011,Upper Primary Only ,boys,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,boys,2015,192
state,36,2011,Primary With Upper Primary Sec ,boys,2015,4678
state,36,2011,Upper Primary With  Sec. ,boys,2015,5857
state,16,2011,Primary Only ,girls,2015,2559
state,16,2011,Primary With Upper Primary ,girls,2015,1260
state,16,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,339
state,16,2011,Upper Primary Only ,girls,2015,1
state,16,2011,Upper Primary With Sec./H.Sec ,girls,2015,64
state,16,2011,Primary With Upper Primary Sec ,girls,2015,593
state,16,2011,Upper Primary With  Sec. ,girls,2015,10
state,16,2011,Primary Only ,boys,2015,2552
state,16,2011,Primary With Upper Primary ,boys,2015,1260
state,16,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,335
state,16,2011,Upper Primary Only ,boys,2015,1
state,16,2011,Upper Primary With Sec./H.Sec ,boys,2015,60
state,16,2011,Primary With Upper Primary Sec ,boys,2015,592
state,16,2011,Upper Primary With  Sec. ,boys,2015,6
state,9,2011,Primary Only ,girls,2015,155060
state,9,2011,Primary With Upper Primary ,girls,2015,12034
state,9,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,2489
state,9,2011,Upper Primary Only ,girls,2015,63161
state,9,2011,Upper Primary With Sec./H.Sec ,girls,2015,7675
state,9,2011,Primary With Upper Primary Sec ,girls,2015,946
state,9,2011,Upper Primary With  Sec. ,girls,2015,2809
state,9,2011,Primary Only ,boys,2015,154846
state,9,2011,Primary With Upper Primary ,boys,2015,11972
state,9,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,2300
state,9,2011,Upper Primary Only ,boys,2015,61259
state,9,2011,Upper Primary With Sec./H.Sec ,boys,2015,7353
state,9,2011,Primary With Upper Primary Sec ,boys,2015,931
state,9,2011,Upper Primary With  Sec. ,boys,2015,2723
state,5,2011,Primary Only ,girls,2015,14974
state,5,2011,Primary With Upper Primary ,girls,2015,1565
state,5,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,484
state,5,2011,Upper Primary Only ,girls,2015,3329
state,5,2011,Upper Primary With Sec./H.Sec ,girls,2015,1485
state,5,2011,Primary With Upper Primary Sec ,girls,2015,161
state,5,2011,Upper Primary With  Sec. ,girls,2015,868
state,5,2011,Primary Only ,boys,2015,15048
state,5,2011,Primary With Upper Primary ,boys,2015,1556
state,5,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,461
state,5,2011,Upper Primary Only ,boys,2015,3235
state,5,2011,Upper Primary With Sec./H.Sec ,boys,2015,1449
state,5,2011,Primary With Upper Primary Sec ,boys,2015,159
state,5,2011,Upper Primary With  Sec. ,boys,2015,818
state,19,2011,Primary Only ,girls,2015,74961
state,19,2011,Primary With Upper Primary ,girls,2015,1308
state,19,2011,Primary With Upper Primary Sec/H.Sec ,girls,2015,535
state,19,2011,Upper Primary Only ,girls,2015,7286
state,19,2011,Upper Primary With Sec./H.Sec ,girls,2015,5801
state,19,2011,Primary With Upper Primary Sec ,girls,2015,331
state,19,2011,Upper Primary With  Sec. ,girls,2015,2718
state,19,2011,Primary Only ,boys,2015,74438
state,19,2011,Primary With Upper Primary ,boys,2015,1297
state,19,2011,Primary With Upper Primary Sec/H.Sec ,boys,2015,508
state,19,2011,Upper Primary Only ,boys,2015,6756
state,19,2011,Upper Primary With Sec./H.Sec ,boys,2015,5273
state,19,2011,Primary With Upper Primary Sec ,boys,2015,334
state,19,2011,Upper Primary With  Sec. ,boys,2015,2191
\.


--
-- TOC entry 2250 (class 2606 OID 37843)
-- Name: pk_schooltoilet_by_gender_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schooltoilet_by_gender_2015
    ADD CONSTRAINT pk_schooltoilet_by_gender_2015 PRIMARY KEY (geo_level, geo_code, geo_version, schooltoilet, gender, year);


-- Completed on 2018-07-26 16:10:22 IST

--
-- PostgreSQL database dump complete
--
