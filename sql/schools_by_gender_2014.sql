--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 11:58:48 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools_by_gender_2014 DROP CONSTRAINT IF EXISTS pk_schools_by_gender_2014;
DROP TABLE IF EXISTS public.schools_by_gender_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 249 (class 1259 OID 37790)
-- Name: schools_by_gender_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_by_gender_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schools_by_gender_2014 OWNER TO wazimap;

--
-- TOC entry 2345 (class 0 OID 37790)
-- Dependencies: 249
-- Data for Name: schools_by_gender_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_by_gender_2014 (geo_level, geo_code, geo_version, schools, gender, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Boys,2014,838451
country,IN,2011,Primary With Upper Primary ,Boys,2014,273585
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,36367
country,IN,2011,Upper Primary Only ,Boys,2014,140372
country,IN,2011,Upper Primary With Sec./H.Sec ,Boys,2014,34439
country,IN,2011,Primary With Upper Primary Sec ,Boys,2014,44385
country,IN,2011,Upper Primary With  Sec. ,Boys,2014,47530
country,IN,2011,Primary Only ,Girls,2014,839399
country,IN,2011,Primary With Upper Primary ,Girls,2014,275128
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,36990
country,IN,2011,Upper Primary Only ,Girls,2014,145059
country,IN,2011,Upper Primary With Sec./H.Sec ,Girls,2014,36181
country,IN,2011,Primary With Upper Primary Sec ,Girls,2014,44658
country,IN,2011,Upper Primary With  Sec. ,Girls,2014,51147
district,532,2011,Primary Only ,Boys,2014,3262
district,532,2011,Primary With Upper Primary ,Boys,2014,723
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,532,2011,Upper Primary Only ,Boys,2014,1
district,532,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,532,2011,Primary With Upper Primary Sec ,Boys,2014,123
district,532,2011,Upper Primary With  Sec. ,Boys,2014,613
district,532,2011,Primary Only ,Girls,2014,3257
district,532,2011,Primary With Upper Primary ,Girls,2014,722
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,532,2011,Upper Primary Only ,Girls,2014,1
district,532,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,532,2011,Primary With Upper Primary Sec ,Girls,2014,113
district,532,2011,Upper Primary With  Sec. ,Girls,2014,678
district,146,2011,Primary Only ,Boys,2014,3085
district,146,2011,Primary With Upper Primary ,Boys,2014,340
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,76
district,146,2011,Upper Primary Only ,Boys,2014,1084
district,146,2011,Upper Primary With Sec./H.Sec ,Boys,2014,138
district,146,2011,Primary With Upper Primary Sec ,Boys,2014,35
district,146,2011,Upper Primary With  Sec. ,Boys,2014,35
district,146,2011,Primary Only ,Girls,2014,3088
district,146,2011,Primary With Upper Primary ,Girls,2014,341
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,89
district,146,2011,Upper Primary Only ,Girls,2014,1102
district,146,2011,Upper Primary With Sec./H.Sec ,Girls,2014,148
district,146,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,146,2011,Upper Primary With  Sec. ,Girls,2014,38
district,474,2011,Primary Only ,Boys,2014,316
district,474,2011,Primary With Upper Primary ,Boys,2014,2089
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,119
district,474,2011,Upper Primary Only ,Boys,2014,174
district,474,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,474,2011,Primary With Upper Primary Sec ,Boys,2014,41
district,474,2011,Upper Primary With  Sec. ,Boys,2014,7
district,474,2011,Primary Only ,Girls,2014,321
district,474,2011,Primary With Upper Primary ,Girls,2014,2099
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,119
district,474,2011,Upper Primary Only ,Girls,2014,184
district,474,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,474,2011,Primary With Upper Primary Sec ,Girls,2014,41
district,474,2011,Upper Primary With  Sec. ,Girls,2014,6
district,522,2011,Primary Only ,Boys,2014,3398
district,522,2011,Primary With Upper Primary ,Boys,2014,759
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,30
district,522,2011,Upper Primary Only ,Boys,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Boys,2014,257
district,522,2011,Primary With Upper Primary Sec ,Boys,2014,49
district,522,2011,Upper Primary With  Sec. ,Boys,2014,374
district,522,2011,Primary Only ,Girls,2014,3399
district,522,2011,Primary With Upper Primary ,Girls,2014,762
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,31
district,522,2011,Upper Primary Only ,Girls,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Girls,2014,257
district,522,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,522,2011,Upper Primary With  Sec. ,Girls,2014,383
district,283,2011,Primary Only ,Boys,2014,308
district,283,2011,Primary With Upper Primary ,Boys,2014,163
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,283,2011,Upper Primary Only ,Boys,2014,244
district,283,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,283,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,283,2011,Upper Primary With  Sec. ,Boys,2014,0
district,283,2011,Primary Only ,Girls,2014,309
district,283,2011,Primary With Upper Primary ,Girls,2014,163
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,283,2011,Upper Primary Only ,Girls,2014,246
district,283,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,283,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,283,2011,Upper Primary With  Sec. ,Girls,2014,0
district,119,2011,Primary Only ,Boys,2014,1054
district,119,2011,Primary With Upper Primary ,Boys,2014,1231
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,319
district,119,2011,Upper Primary Only ,Boys,2014,0
district,119,2011,Upper Primary With Sec./H.Sec ,Boys,2014,20
district,119,2011,Primary With Upper Primary Sec ,Boys,2014,467
district,119,2011,Upper Primary With  Sec. ,Boys,2014,6
district,119,2011,Primary Only ,Girls,2014,1060
district,119,2011,Primary With Upper Primary ,Girls,2014,1296
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,340
district,119,2011,Upper Primary Only ,Girls,2014,6
district,119,2011,Upper Primary With Sec./H.Sec ,Girls,2014,22
district,119,2011,Primary With Upper Primary Sec ,Girls,2014,483
district,119,2011,Upper Primary With  Sec. ,Girls,2014,8
district,501,2011,Primary Only ,Boys,2014,747
district,501,2011,Primary With Upper Primary ,Boys,2014,523
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,501,2011,Upper Primary Only ,Boys,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Boys,2014,130
district,501,2011,Primary With Upper Primary Sec ,Boys,2014,30
district,501,2011,Upper Primary With  Sec. ,Boys,2014,113
district,501,2011,Primary Only ,Girls,2014,758
district,501,2011,Primary With Upper Primary ,Girls,2014,527
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,501,2011,Upper Primary Only ,Girls,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Girls,2014,133
district,501,2011,Primary With Upper Primary Sec ,Girls,2014,30
district,501,2011,Upper Primary With  Sec. ,Girls,2014,121
district,598,2011,Primary Only ,Boys,2014,483
district,598,2011,Primary With Upper Primary ,Boys,2014,201
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,76
district,598,2011,Upper Primary Only ,Boys,2014,41
district,598,2011,Upper Primary With Sec./H.Sec ,Boys,2014,67
district,598,2011,Primary With Upper Primary Sec ,Boys,2014,65
district,598,2011,Upper Primary With  Sec. ,Boys,2014,34
district,598,2011,Primary Only ,Girls,2014,484
district,598,2011,Primary With Upper Primary ,Girls,2014,201
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,75
district,598,2011,Upper Primary Only ,Girls,2014,40
district,598,2011,Upper Primary With Sec./H.Sec ,Girls,2014,70
district,598,2011,Primary With Upper Primary Sec ,Girls,2014,65
district,598,2011,Upper Primary With  Sec. ,Girls,2014,45
district,143,2011,Primary Only ,Boys,2014,2562
district,143,2011,Primary With Upper Primary ,Boys,2014,209
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,48
district,143,2011,Upper Primary Only ,Boys,2014,942
district,143,2011,Upper Primary With Sec./H.Sec ,Boys,2014,209
district,143,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,143,2011,Upper Primary With  Sec. ,Boys,2014,178
district,143,2011,Primary Only ,Girls,2014,2563
district,143,2011,Primary With Upper Primary ,Girls,2014,210
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,49
district,143,2011,Upper Primary Only ,Girls,2014,964
district,143,2011,Upper Primary With Sec./H.Sec ,Girls,2014,216
district,143,2011,Primary With Upper Primary Sec ,Girls,2014,25
district,143,2011,Upper Primary With  Sec. ,Girls,2014,180
district,465,2011,Primary Only ,Boys,2014,1918
district,465,2011,Primary With Upper Primary ,Boys,2014,44
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,465,2011,Upper Primary Only ,Boys,2014,342
district,465,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,465,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,465,2011,Upper Primary With  Sec. ,Boys,2014,0
district,465,2011,Primary Only ,Girls,2014,1937
district,465,2011,Primary With Upper Primary ,Girls,2014,45
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,465,2011,Upper Primary Only ,Girls,2014,353
district,465,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,465,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,465,2011,Upper Primary With  Sec. ,Girls,2014,0
district,175,2011,Primary Only ,Boys,2014,3186
district,175,2011,Primary With Upper Primary ,Boys,2014,479
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,104
district,175,2011,Upper Primary Only ,Boys,2014,1304
district,175,2011,Upper Primary With Sec./H.Sec ,Boys,2014,200
district,175,2011,Primary With Upper Primary Sec ,Boys,2014,71
district,175,2011,Upper Primary With  Sec. ,Boys,2014,123
district,175,2011,Primary Only ,Girls,2014,3188
district,175,2011,Primary With Upper Primary ,Girls,2014,482
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,120
district,175,2011,Upper Primary Only ,Girls,2014,1343
district,175,2011,Upper Primary With Sec./H.Sec ,Girls,2014,204
district,175,2011,Primary With Upper Primary Sec ,Girls,2014,71
district,175,2011,Upper Primary With  Sec. ,Girls,2014,127
district,64,2011,Primary Only ,Boys,2014,1618
district,64,2011,Primary With Upper Primary ,Boys,2014,75
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,22
district,64,2011,Upper Primary Only ,Boys,2014,223
district,64,2011,Upper Primary With Sec./H.Sec ,Boys,2014,168
district,64,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,64,2011,Upper Primary With  Sec. ,Boys,2014,103
district,64,2011,Primary Only ,Girls,2014,1619
district,64,2011,Primary With Upper Primary ,Girls,2014,75
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,64,2011,Upper Primary Only ,Girls,2014,225
district,64,2011,Upper Primary With Sec./H.Sec ,Girls,2014,175
district,64,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,64,2011,Upper Primary With  Sec. ,Girls,2014,114
district,104,2011,Primary Only ,Boys,2014,1404
district,104,2011,Primary With Upper Primary ,Boys,2014,2037
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,809
district,104,2011,Upper Primary Only ,Boys,2014,2
district,104,2011,Upper Primary With Sec./H.Sec ,Boys,2014,73
district,104,2011,Primary With Upper Primary Sec ,Boys,2014,780
district,104,2011,Upper Primary With  Sec. ,Boys,2014,16
district,104,2011,Primary Only ,Girls,2014,1407
district,104,2011,Primary With Upper Primary ,Girls,2014,2062
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,816
district,104,2011,Upper Primary Only ,Girls,2014,22
district,104,2011,Upper Primary With Sec./H.Sec ,Girls,2014,85
district,104,2011,Primary With Upper Primary Sec ,Girls,2014,784
district,104,2011,Upper Primary With  Sec. ,Girls,2014,16
district,70,2011,Primary Only ,Boys,2014,532
district,70,2011,Primary With Upper Primary ,Boys,2014,84
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,82
district,70,2011,Upper Primary Only ,Boys,2014,132
district,70,2011,Upper Primary With Sec./H.Sec ,Boys,2014,80
district,70,2011,Primary With Upper Primary Sec ,Boys,2014,58
district,70,2011,Upper Primary With  Sec. ,Boys,2014,76
district,70,2011,Primary Only ,Girls,2014,534
district,70,2011,Primary With Upper Primary ,Girls,2014,84
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,83
district,70,2011,Upper Primary Only ,Girls,2014,139
district,70,2011,Upper Primary With Sec./H.Sec ,Girls,2014,84
district,70,2011,Primary With Upper Primary Sec ,Girls,2014,58
district,70,2011,Upper Primary With  Sec. ,Girls,2014,78
district,178,2011,Primary Only ,Boys,2014,2106
district,178,2011,Primary With Upper Primary ,Boys,2014,152
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,178,2011,Upper Primary Only ,Boys,2014,907
district,178,2011,Upper Primary With Sec./H.Sec ,Boys,2014,61
district,178,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,178,2011,Upper Primary With  Sec. ,Boys,2014,24
district,178,2011,Primary Only ,Girls,2014,2107
district,178,2011,Primary With Upper Primary ,Girls,2014,155
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,178,2011,Upper Primary Only ,Girls,2014,983
district,178,2011,Upper Primary With Sec./H.Sec ,Girls,2014,63
district,178,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,178,2011,Upper Primary With  Sec. ,Girls,2014,24
district,503,2011,Primary Only ,Boys,2014,1219
district,503,2011,Primary With Upper Primary ,Boys,2014,835
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,503,2011,Upper Primary Only ,Boys,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Boys,2014,183
district,503,2011,Primary With Upper Primary Sec ,Boys,2014,49
district,503,2011,Upper Primary With  Sec. ,Boys,2014,186
district,503,2011,Primary Only ,Girls,2014,1237
district,503,2011,Primary With Upper Primary ,Girls,2014,839
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,503,2011,Upper Primary Only ,Girls,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Girls,2014,188
district,503,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,503,2011,Upper Primary With  Sec. ,Girls,2014,210
district,480,2011,Primary Only ,Boys,2014,66
district,480,2011,Primary With Upper Primary ,Boys,2014,860
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,33
district,480,2011,Upper Primary Only ,Boys,2014,5
district,480,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,480,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,480,2011,Upper Primary With  Sec. ,Boys,2014,1
district,480,2011,Primary Only ,Girls,2014,67
district,480,2011,Primary With Upper Primary ,Girls,2014,860
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,32
district,480,2011,Upper Primary Only ,Girls,2014,7
district,480,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,480,2011,Primary With Upper Primary Sec ,Girls,2014,23
district,480,2011,Upper Primary With  Sec. ,Girls,2014,1
district,49,2011,Primary Only ,Boys,2014,1034
district,49,2011,Primary With Upper Primary ,Boys,2014,327
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,176
district,49,2011,Upper Primary Only ,Boys,2014,207
district,49,2011,Upper Primary With Sec./H.Sec ,Boys,2014,89
district,49,2011,Primary With Upper Primary Sec ,Boys,2014,261
district,49,2011,Upper Primary With  Sec. ,Boys,2014,119
district,49,2011,Primary Only ,Girls,2014,1034
district,49,2011,Primary With Upper Primary ,Girls,2014,327
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,178
district,49,2011,Upper Primary Only ,Girls,2014,208
district,49,2011,Upper Primary With Sec./H.Sec ,Girls,2014,94
district,49,2011,Primary With Upper Primary Sec ,Girls,2014,262
district,49,2011,Upper Primary With  Sec. ,Girls,2014,124
district,482,2011,Primary Only ,Boys,2014,467
district,482,2011,Primary With Upper Primary ,Boys,2014,705
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,482,2011,Upper Primary Only ,Boys,2014,65
district,482,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,482,2011,Primary With Upper Primary Sec ,Boys,2014,14
district,482,2011,Upper Primary With  Sec. ,Boys,2014,2
district,482,2011,Primary Only ,Girls,2014,470
district,482,2011,Primary With Upper Primary ,Girls,2014,710
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,482,2011,Upper Primary Only ,Girls,2014,65
district,482,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,482,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,482,2011,Upper Primary With  Sec. ,Girls,2014,2
district,553,2011,Primary Only ,Boys,2014,3203
district,553,2011,Primary With Upper Primary ,Boys,2014,948
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,553,2011,Upper Primary Only ,Boys,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Boys,2014,26
district,553,2011,Primary With Upper Primary Sec ,Boys,2014,13
district,553,2011,Upper Primary With  Sec. ,Boys,2014,814
district,553,2011,Primary Only ,Girls,2014,3195
district,553,2011,Primary With Upper Primary ,Girls,2014,948
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,553,2011,Upper Primary Only ,Girls,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Girls,2014,26
district,553,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,553,2011,Upper Primary With  Sec. ,Girls,2014,894
district,14,2011,Primary Only ,Boys,2014,774
district,14,2011,Primary With Upper Primary ,Boys,2014,819
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,11
district,14,2011,Upper Primary Only ,Boys,2014,7
district,14,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,14,2011,Primary With Upper Primary Sec ,Boys,2014,154
district,14,2011,Upper Primary With  Sec. ,Boys,2014,45
district,14,2011,Primary Only ,Girls,2014,780
district,14,2011,Primary With Upper Primary ,Girls,2014,840
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,11
district,14,2011,Upper Primary Only ,Girls,2014,14
district,14,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,14,2011,Primary With Upper Primary Sec ,Girls,2014,157
district,14,2011,Upper Primary With  Sec. ,Girls,2014,46
district,260,2011,Primary Only ,Boys,2014,52
district,260,2011,Primary With Upper Primary ,Boys,2014,34
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,260,2011,Upper Primary Only ,Boys,2014,0
district,260,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,260,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,260,2011,Upper Primary With  Sec. ,Boys,2014,1
district,260,2011,Primary Only ,Girls,2014,52
district,260,2011,Primary With Upper Primary ,Girls,2014,34
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,260,2011,Upper Primary Only ,Girls,2014,1
district,260,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,260,2011,Primary With Upper Primary Sec ,Girls,2014,1
district,260,2011,Upper Primary With  Sec. ,Girls,2014,2
district,384,2011,Primary Only ,Boys,2014,1166
district,384,2011,Primary With Upper Primary ,Boys,2014,129
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,35
district,384,2011,Upper Primary Only ,Boys,2014,367
district,384,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,384,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,384,2011,Upper Primary With  Sec. ,Boys,2014,0
district,384,2011,Primary Only ,Girls,2014,1168
district,384,2011,Primary With Upper Primary ,Girls,2014,129
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,35
district,384,2011,Upper Primary Only ,Girls,2014,378
district,384,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,384,2011,Primary With Upper Primary Sec ,Girls,2014,26
district,384,2011,Upper Primary With  Sec. ,Girls,2014,0
district,461,2011,Primary Only ,Boys,2014,1166
district,461,2011,Primary With Upper Primary ,Boys,2014,129
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,35
district,461,2011,Upper Primary Only ,Boys,2014,367
district,461,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,461,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,461,2011,Upper Primary With  Sec. ,Boys,2014,0
district,461,2011,Primary Only ,Girls,2014,1168
district,461,2011,Primary With Upper Primary ,Girls,2014,129
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,35
district,461,2011,Upper Primary Only ,Girls,2014,378
district,461,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,461,2011,Primary With Upper Primary Sec ,Girls,2014,26
district,461,2011,Upper Primary With  Sec. ,Girls,2014,0
district,209,2011,Primary Only ,Boys,2014,1359
district,209,2011,Primary With Upper Primary ,Boys,2014,784
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,209,2011,Upper Primary Only ,Boys,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,209,2011,Primary With Upper Primary Sec ,Boys,2014,74
district,209,2011,Upper Primary With  Sec. ,Boys,2014,1
district,209,2011,Primary Only ,Girls,2014,1359
district,209,2011,Primary With Upper Primary ,Girls,2014,786
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,209,2011,Upper Primary Only ,Girls,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,209,2011,Primary With Upper Primary Sec ,Girls,2014,74
district,209,2011,Upper Primary With  Sec. ,Girls,2014,2
district,616,2011,Primary Only ,Boys,2014,349
district,616,2011,Primary With Upper Primary ,Boys,2014,214
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,616,2011,Upper Primary Only ,Boys,2014,4
district,616,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,616,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,616,2011,Upper Primary With  Sec. ,Boys,2014,1
district,616,2011,Primary Only ,Girls,2014,353
district,616,2011,Primary With Upper Primary ,Girls,2014,215
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,616,2011,Upper Primary Only ,Girls,2014,4
district,616,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,616,2011,Primary With Upper Primary Sec ,Girls,2014,13
district,616,2011,Upper Primary With  Sec. ,Girls,2014,1
district,240,2011,Primary Only ,Boys,2014,349
district,240,2011,Primary With Upper Primary ,Boys,2014,214
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,240,2011,Upper Primary Only ,Boys,2014,4
district,240,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,240,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,240,2011,Upper Primary With  Sec. ,Boys,2014,1
district,240,2011,Primary Only ,Girls,2014,353
district,240,2011,Primary With Upper Primary ,Girls,2014,215
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,240,2011,Upper Primary Only ,Girls,2014,4
district,240,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,240,2011,Primary With Upper Primary Sec ,Girls,2014,13
district,240,2011,Upper Primary With  Sec. ,Girls,2014,1
district,459,2011,Primary Only ,Boys,2014,1126
district,459,2011,Primary With Upper Primary ,Boys,2014,151
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,459,2011,Upper Primary Only ,Boys,2014,379
district,459,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,459,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,459,2011,Upper Primary With  Sec. ,Boys,2014,1
district,459,2011,Primary Only ,Girls,2014,1132
district,459,2011,Primary With Upper Primary ,Girls,2014,151
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,459,2011,Upper Primary Only ,Girls,2014,378
district,459,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,459,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,459,2011,Upper Primary With  Sec. ,Girls,2014,1
district,162,2011,Primary Only ,Boys,2014,1567
district,162,2011,Primary With Upper Primary ,Boys,2014,31
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,162,2011,Upper Primary Only ,Boys,2014,754
district,162,2011,Upper Primary With Sec./H.Sec ,Boys,2014,62
district,162,2011,Primary With Upper Primary Sec ,Boys,2014,4
district,162,2011,Upper Primary With  Sec. ,Boys,2014,18
district,162,2011,Primary Only ,Girls,2014,1567
district,162,2011,Primary With Upper Primary ,Girls,2014,31
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,20
district,162,2011,Upper Primary Only ,Girls,2014,772
district,162,2011,Upper Primary With Sec./H.Sec ,Girls,2014,63
district,162,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,162,2011,Upper Primary With  Sec. ,Girls,2014,20
district,235,2011,Primary Only ,Boys,2014,3328
district,515,2011,Primary Only ,Boys,2014,3328
district,235,2011,Primary With Upper Primary ,Boys,2014,130
district,515,2011,Primary With Upper Primary ,Boys,2014,130
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,235,2011,Upper Primary Only ,Boys,2014,1480
district,515,2011,Upper Primary Only ,Boys,2014,1480
district,235,2011,Upper Primary With Sec./H.Sec ,Boys,2014,91
district,515,2011,Upper Primary With Sec./H.Sec ,Boys,2014,91
district,235,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,515,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,235,2011,Upper Primary With  Sec. ,Boys,2014,35
district,515,2011,Upper Primary With  Sec. ,Boys,2014,35
district,235,2011,Primary Only ,Girls,2014,3332
district,515,2011,Primary Only ,Girls,2014,3332
district,235,2011,Primary With Upper Primary ,Girls,2014,130
district,515,2011,Primary With Upper Primary ,Girls,2014,130
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,235,2011,Upper Primary Only ,Girls,2014,1558
district,515,2011,Upper Primary Only ,Girls,2014,1558
district,235,2011,Upper Primary With Sec./H.Sec ,Girls,2014,94
district,515,2011,Upper Primary With Sec./H.Sec ,Girls,2014,94
district,235,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,515,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,235,2011,Upper Primary With  Sec. ,Girls,2014,41
district,515,2011,Upper Primary With  Sec. ,Girls,2014,41
district,191,2011,Primary Only ,Boys,2014,3328
district,191,2011,Primary With Upper Primary ,Boys,2014,130
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,191,2011,Upper Primary Only ,Boys,2014,1480
district,191,2011,Upper Primary With Sec./H.Sec ,Boys,2014,91
district,191,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,191,2011,Upper Primary With  Sec. ,Boys,2014,35
district,191,2011,Primary Only ,Girls,2014,3332
district,191,2011,Primary With Upper Primary ,Girls,2014,130
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,191,2011,Upper Primary Only ,Girls,2014,1558
district,191,2011,Upper Primary With Sec./H.Sec ,Girls,2014,94
district,191,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,191,2011,Upper Primary With  Sec. ,Girls,2014,41
district,2,2011,Primary Only ,Boys,2014,748
district,2,2011,Primary With Upper Primary ,Boys,2014,530
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,2,2011,Upper Primary Only ,Boys,2014,2
district,2,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,2,2011,Primary With Upper Primary Sec ,Boys,2014,99
district,2,2011,Upper Primary With  Sec. ,Boys,2014,55
district,2,2011,Primary Only ,Girls,2014,746
district,2,2011,Primary With Upper Primary ,Girls,2014,533
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,2,2011,Upper Primary Only ,Girls,2014,9
district,2,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,2,2011,Primary With Upper Primary Sec ,Girls,2014,101
district,2,2011,Upper Primary With  Sec. ,Girls,2014,55
district,556,2011,Primary Only ,Boys,2014,653
district,556,2011,Primary With Upper Primary ,Boys,2014,964
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,556,2011,Upper Primary Only ,Boys,2014,20
district,556,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,556,2011,Primary With Upper Primary Sec ,Boys,2014,61
district,556,2011,Upper Primary With  Sec. ,Boys,2014,20
district,556,2011,Primary Only ,Girls,2014,656
district,556,2011,Primary With Upper Primary ,Girls,2014,969
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,556,2011,Upper Primary Only ,Girls,2014,26
district,556,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,556,2011,Primary With Upper Primary Sec ,Girls,2014,61
district,556,2011,Upper Primary With  Sec. ,Girls,2014,25
district,63,2011,Primary Only ,Boys,2014,702
district,63,2011,Primary With Upper Primary ,Boys,2014,17
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,63,2011,Upper Primary Only ,Boys,2014,136
district,63,2011,Upper Primary With Sec./H.Sec ,Boys,2014,64
district,63,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,63,2011,Upper Primary With  Sec. ,Boys,2014,43
district,63,2011,Primary Only ,Girls,2014,702
district,63,2011,Primary With Upper Primary ,Girls,2014,17
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,63,2011,Upper Primary Only ,Girls,2014,142
district,63,2011,Upper Primary With Sec./H.Sec ,Girls,2014,69
district,63,2011,Primary With Upper Primary Sec ,Girls,2014,1
district,63,2011,Upper Primary With  Sec. ,Girls,2014,43
district,139,2011,Primary Only ,Boys,2014,716
district,139,2011,Primary With Upper Primary ,Boys,2014,69
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,22
district,139,2011,Upper Primary Only ,Boys,2014,256
district,139,2011,Upper Primary With Sec./H.Sec ,Boys,2014,72
district,139,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,139,2011,Upper Primary With  Sec. ,Boys,2014,13
district,139,2011,Primary Only ,Girls,2014,713
district,139,2011,Primary With Upper Primary ,Girls,2014,70
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,139,2011,Upper Primary Only ,Girls,2014,262
district,139,2011,Upper Primary With Sec./H.Sec ,Girls,2014,83
district,139,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,139,2011,Upper Primary With  Sec. ,Girls,2014,16
district,180,2011,Primary Only ,Boys,2014,2783
district,180,2011,Primary With Upper Primary ,Boys,2014,112
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,180,2011,Upper Primary Only ,Boys,2014,1061
district,180,2011,Upper Primary With Sec./H.Sec ,Boys,2014,67
district,180,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,180,2011,Upper Primary With  Sec. ,Boys,2014,35
district,180,2011,Primary Only ,Girls,2014,2784
district,180,2011,Primary With Upper Primary ,Girls,2014,113
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,20
district,180,2011,Upper Primary Only ,Girls,2014,1089
district,180,2011,Upper Primary With Sec./H.Sec ,Girls,2014,71
district,180,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,180,2011,Upper Primary With  Sec. ,Girls,2014,35
district,324,2011,Primary Only ,Boys,2014,1709
district,324,2011,Primary With Upper Primary ,Boys,2014,62
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,324,2011,Upper Primary Only ,Boys,2014,389
district,324,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,324,2011,Primary With Upper Primary Sec ,Boys,2014,27
district,324,2011,Upper Primary With  Sec. ,Boys,2014,20
district,324,2011,Primary Only ,Girls,2014,1711
district,324,2011,Primary With Upper Primary ,Girls,2014,62
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,324,2011,Upper Primary Only ,Girls,2014,451
district,324,2011,Upper Primary With Sec./H.Sec ,Girls,2014,13
district,324,2011,Primary With Upper Primary Sec ,Girls,2014,27
district,324,2011,Upper Primary With  Sec. ,Girls,2014,24
district,457,2011,Primary Only ,Boys,2014,2058
district,457,2011,Primary With Upper Primary ,Boys,2014,246
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,71
district,457,2011,Upper Primary Only ,Boys,2014,756
district,457,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,457,2011,Primary With Upper Primary Sec ,Boys,2014,35
district,457,2011,Upper Primary With  Sec. ,Boys,2014,0
district,457,2011,Primary Only ,Girls,2014,2065
district,457,2011,Primary With Upper Primary ,Girls,2014,246
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,71
district,457,2011,Upper Primary Only ,Girls,2014,763
district,457,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,457,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,457,2011,Upper Primary With  Sec. ,Girls,2014,0
district,393,2011,Primary Only ,Boys,2014,2349
district,393,2011,Primary With Upper Primary ,Boys,2014,84
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,393,2011,Upper Primary Only ,Boys,2014,841
district,393,2011,Upper Primary With Sec./H.Sec ,Boys,2014,109
district,393,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,393,2011,Upper Primary With  Sec. ,Boys,2014,46
district,393,2011,Primary Only ,Girls,2014,2353
district,393,2011,Primary With Upper Primary ,Girls,2014,85
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,393,2011,Upper Primary Only ,Girls,2014,892
district,393,2011,Upper Primary With Sec./H.Sec ,Girls,2014,115
district,393,2011,Primary With Upper Primary Sec ,Girls,2014,7
district,393,2011,Upper Primary With  Sec. ,Girls,2014,47
district,377,2011,Primary Only ,Boys,2014,2349
district,377,2011,Primary With Upper Primary ,Boys,2014,84
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,377,2011,Upper Primary Only ,Boys,2014,841
district,377,2011,Upper Primary With Sec./H.Sec ,Boys,2014,109
district,377,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,377,2011,Upper Primary With  Sec. ,Boys,2014,46
district,377,2011,Primary Only ,Girls,2014,2353
district,377,2011,Primary With Upper Primary ,Girls,2014,85
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,377,2011,Upper Primary Only ,Girls,2014,892
district,377,2011,Upper Primary With Sec./H.Sec ,Girls,2014,115
district,377,2011,Primary With Upper Primary Sec ,Girls,2014,7
district,377,2011,Upper Primary With  Sec. ,Girls,2014,47
district,193,2011,Primary Only ,Boys,2014,2349
district,193,2011,Primary With Upper Primary ,Boys,2014,84
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,193,2011,Upper Primary Only ,Boys,2014,841
district,193,2011,Upper Primary With Sec./H.Sec ,Boys,2014,109
district,193,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,193,2011,Upper Primary With  Sec. ,Boys,2014,46
district,193,2011,Primary Only ,Girls,2014,2353
district,193,2011,Primary With Upper Primary ,Girls,2014,85
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,193,2011,Upper Primary Only ,Girls,2014,892
district,193,2011,Upper Primary With Sec./H.Sec ,Girls,2014,115
district,193,2011,Primary With Upper Primary Sec ,Girls,2014,7
district,193,2011,Upper Primary With  Sec. ,Girls,2014,47
district,182,2011,Primary Only ,Boys,2014,3250
district,182,2011,Primary With Upper Primary ,Boys,2014,161
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,182,2011,Upper Primary Only ,Boys,2014,1213
district,182,2011,Upper Primary With Sec./H.Sec ,Boys,2014,21
district,182,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,182,2011,Upper Primary With  Sec. ,Boys,2014,50
district,182,2011,Primary Only ,Girls,2014,3254
district,182,2011,Primary With Upper Primary ,Girls,2014,162
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,182,2011,Upper Primary Only ,Girls,2014,1230
district,182,2011,Upper Primary With Sec./H.Sec ,Girls,2014,22
district,182,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,182,2011,Upper Primary With  Sec. ,Girls,2014,50
district,469,2011,Primary Only ,Boys,2014,1084
district,469,2011,Primary With Upper Primary ,Boys,2014,1475
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,469,2011,Upper Primary Only ,Boys,2014,24
district,469,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,469,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,469,2011,Upper Primary With  Sec. ,Boys,2014,11
district,469,2011,Primary Only ,Girls,2014,1085
district,469,2011,Primary With Upper Primary ,Girls,2014,1486
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,34
district,469,2011,Upper Primary Only ,Girls,2014,30
district,469,2011,Upper Primary With Sec./H.Sec ,Girls,2014,15
district,469,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,469,2011,Upper Primary With  Sec. ,Girls,2014,17
district,170,2011,Primary Only ,Boys,2014,1608
district,170,2011,Primary With Upper Primary ,Boys,2014,111
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,170,2011,Upper Primary Only ,Boys,2014,662
district,170,2011,Upper Primary With Sec./H.Sec ,Boys,2014,41
district,170,2011,Primary With Upper Primary Sec ,Boys,2014,10
district,170,2011,Upper Primary With  Sec. ,Boys,2014,8
district,170,2011,Primary Only ,Girls,2014,1611
district,170,2011,Primary With Upper Primary ,Girls,2014,112
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,170,2011,Upper Primary Only ,Girls,2014,695
district,170,2011,Upper Primary With Sec./H.Sec ,Girls,2014,45
district,170,2011,Primary With Upper Primary Sec ,Girls,2014,10
district,170,2011,Upper Primary With  Sec. ,Girls,2014,8
district,9,2011,Primary Only ,Boys,2014,733
district,9,2011,Primary With Upper Primary ,Boys,2014,524
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,9,2011,Upper Primary Only ,Boys,2014,4
district,9,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,9,2011,Primary With Upper Primary Sec ,Boys,2014,80
district,9,2011,Upper Primary With  Sec. ,Boys,2014,4
district,9,2011,Primary Only ,Girls,2014,734
district,9,2011,Primary With Upper Primary ,Girls,2014,525
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,9,2011,Upper Primary Only ,Girls,2014,4
district,9,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,9,2011,Primary With Upper Primary Sec ,Girls,2014,80
district,9,2011,Upper Primary With  Sec. ,Girls,2014,5
district,572,2011,Primary Only ,Boys,2014,733
district,572,2011,Primary With Upper Primary ,Boys,2014,524
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,572,2011,Upper Primary Only ,Boys,2014,4
district,572,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,572,2011,Primary With Upper Primary Sec ,Boys,2014,80
district,572,2011,Upper Primary With  Sec. ,Boys,2014,4
district,572,2011,Primary Only ,Girls,2014,734
district,572,2011,Primary With Upper Primary ,Girls,2014,525
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,572,2011,Upper Primary Only ,Girls,2014,4
district,572,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,572,2011,Primary With Upper Primary Sec ,Girls,2014,80
district,572,2011,Upper Primary With  Sec. ,Girls,2014,5
district,583,2011,Primary Only ,Boys,2014,733
district,583,2011,Primary With Upper Primary ,Boys,2014,524
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,583,2011,Upper Primary Only ,Boys,2014,4
district,583,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,583,2011,Primary With Upper Primary Sec ,Boys,2014,80
district,583,2011,Upper Primary With  Sec. ,Boys,2014,4
district,583,2011,Primary Only ,Girls,2014,734
district,583,2011,Primary With Upper Primary ,Girls,2014,525
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,583,2011,Upper Primary Only ,Girls,2014,4
district,583,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,583,2011,Primary With Upper Primary Sec ,Girls,2014,80
district,583,2011,Upper Primary With  Sec. ,Girls,2014,5
district,225,2011,Primary Only ,Boys,2014,1220
district,225,2011,Primary With Upper Primary ,Boys,2014,863
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,225,2011,Upper Primary Only ,Boys,2014,2
district,225,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,225,2011,Primary With Upper Primary Sec ,Boys,2014,79
district,225,2011,Upper Primary With  Sec. ,Boys,2014,3
district,225,2011,Primary Only ,Girls,2014,1223
district,225,2011,Primary With Upper Primary ,Girls,2014,868
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,225,2011,Upper Primary Only ,Girls,2014,2
district,225,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,225,2011,Primary With Upper Primary Sec ,Girls,2014,79
district,225,2011,Upper Primary With  Sec. ,Girls,2014,3
district,339,2011,Primary Only ,Boys,2014,4211
district,339,2011,Primary With Upper Primary ,Boys,2014,14
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,339,2011,Upper Primary Only ,Boys,2014,421
district,339,2011,Upper Primary With Sec./H.Sec ,Boys,2014,243
district,339,2011,Primary With Upper Primary Sec ,Boys,2014,4
district,339,2011,Upper Primary With  Sec. ,Boys,2014,148
district,339,2011,Primary Only ,Girls,2014,4218
district,339,2011,Primary With Upper Primary ,Girls,2014,15
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,339,2011,Upper Primary Only ,Girls,2014,460
district,339,2011,Upper Primary With Sec./H.Sec ,Girls,2014,259
district,339,2011,Primary With Upper Primary Sec ,Girls,2014,4
district,339,2011,Upper Primary With  Sec. ,Girls,2014,164
district,125,2011,Primary Only ,Boys,2014,2214
district,125,2011,Primary With Upper Primary ,Boys,2014,746
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,130
district,125,2011,Upper Primary Only ,Boys,2014,1
district,125,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,125,2011,Primary With Upper Primary Sec ,Boys,2014,325
district,125,2011,Upper Primary With  Sec. ,Boys,2014,15
district,125,2011,Primary Only ,Girls,2014,2216
district,125,2011,Primary With Upper Primary ,Girls,2014,760
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,136
district,125,2011,Upper Primary Only ,Girls,2014,5
district,125,2011,Upper Primary With Sec./H.Sec ,Girls,2014,12
district,125,2011,Primary With Upper Primary Sec ,Girls,2014,329
district,125,2011,Upper Primary With  Sec. ,Girls,2014,16
district,176,2011,Primary Only ,Boys,2014,1195
district,176,2011,Primary With Upper Primary ,Boys,2014,822
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,176,2011,Upper Primary Only ,Boys,2014,1
district,176,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,176,2011,Primary With Upper Primary Sec ,Boys,2014,168
district,176,2011,Upper Primary With  Sec. ,Boys,2014,65
district,176,2011,Primary Only ,Girls,2014,1198
district,176,2011,Primary With Upper Primary ,Girls,2014,824
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,176,2011,Upper Primary Only ,Girls,2014,11
district,176,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,176,2011,Primary With Upper Primary Sec ,Girls,2014,169
district,176,2011,Upper Primary With  Sec. ,Girls,2014,69
district,8,2011,Primary Only ,Boys,2014,1195
district,8,2011,Primary With Upper Primary ,Boys,2014,822
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,8,2011,Upper Primary Only ,Boys,2014,1
district,8,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,8,2011,Primary With Upper Primary Sec ,Boys,2014,168
district,8,2011,Upper Primary With  Sec. ,Boys,2014,65
district,8,2011,Primary Only ,Girls,2014,1198
district,8,2011,Primary With Upper Primary ,Girls,2014,824
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,8,2011,Upper Primary Only ,Girls,2014,11
district,8,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,8,2011,Primary With Upper Primary Sec ,Girls,2014,169
district,8,2011,Upper Primary With  Sec. ,Girls,2014,69
district,128,2011,Primary Only ,Boys,2014,1022
district,128,2011,Primary With Upper Primary ,Boys,2014,693
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,170
district,128,2011,Upper Primary Only ,Boys,2014,1
district,128,2011,Upper Primary With Sec./H.Sec ,Boys,2014,17
district,128,2011,Primary With Upper Primary Sec ,Boys,2014,311
district,128,2011,Upper Primary With  Sec. ,Boys,2014,4
district,128,2011,Primary Only ,Girls,2014,1024
district,128,2011,Primary With Upper Primary ,Girls,2014,703
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,173
district,128,2011,Upper Primary Only ,Girls,2014,6
district,128,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,128,2011,Primary With Upper Primary Sec ,Girls,2014,311
district,128,2011,Upper Primary With  Sec. ,Girls,2014,6
district,335,2011,Primary Only ,Boys,2014,5571
district,335,2011,Primary With Upper Primary ,Boys,2014,111
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,71
district,335,2011,Upper Primary Only ,Boys,2014,275
district,335,2011,Upper Primary With Sec./H.Sec ,Boys,2014,423
district,335,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,335,2011,Upper Primary With  Sec. ,Boys,2014,254
district,335,2011,Primary Only ,Girls,2014,5578
district,335,2011,Primary With Upper Primary ,Girls,2014,111
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,71
district,335,2011,Upper Primary Only ,Girls,2014,295
district,335,2011,Upper Primary With Sec./H.Sec ,Girls,2014,392
district,335,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,335,2011,Upper Primary With  Sec. ,Girls,2014,296
district,150,2011,Primary Only ,Boys,2014,2738
district,150,2011,Primary With Upper Primary ,Boys,2014,422
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,26
district,150,2011,Upper Primary Only ,Boys,2014,941
district,150,2011,Upper Primary With Sec./H.Sec ,Boys,2014,83
district,150,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,150,2011,Upper Primary With  Sec. ,Boys,2014,37
district,150,2011,Primary Only ,Girls,2014,2738
district,150,2011,Primary With Upper Primary ,Girls,2014,422
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,30
district,150,2011,Upper Primary Only ,Girls,2014,968
district,150,2011,Upper Primary With Sec./H.Sec ,Girls,2014,85
district,150,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,150,2011,Upper Primary With  Sec. ,Girls,2014,37
district,370,2011,Primary Only ,Boys,2014,1018
district,370,2011,Primary With Upper Primary ,Boys,2014,620
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,370,2011,Upper Primary Only ,Boys,2014,147
district,370,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,370,2011,Primary With Upper Primary Sec ,Boys,2014,61
district,370,2011,Upper Primary With  Sec. ,Boys,2014,253
district,370,2011,Primary Only ,Girls,2014,1014
district,370,2011,Primary With Upper Primary ,Girls,2014,628
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,370,2011,Upper Primary Only ,Girls,2014,144
district,370,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,370,2011,Primary With Upper Primary Sec ,Girls,2014,61
district,370,2011,Upper Primary With  Sec. ,Girls,2014,267
district,115,2011,Primary Only ,Boys,2014,3475
district,115,2011,Primary With Upper Primary ,Boys,2014,1754
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,206
district,115,2011,Upper Primary Only ,Boys,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,Boys,2014,20
district,115,2011,Primary With Upper Primary Sec ,Boys,2014,448
district,115,2011,Upper Primary With  Sec. ,Boys,2014,18
district,115,2011,Primary Only ,Girls,2014,3482
district,115,2011,Primary With Upper Primary ,Girls,2014,1791
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,214
district,115,2011,Upper Primary Only ,Girls,2014,7
district,115,2011,Upper Primary With Sec./H.Sec ,Girls,2014,20
district,115,2011,Primary With Upper Primary Sec ,Girls,2014,454
district,115,2011,Upper Primary With  Sec. ,Girls,2014,18
district,54,2011,Primary Only ,Boys,2014,204
district,54,2011,Primary With Upper Primary ,Boys,2014,45
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,57
district,54,2011,Upper Primary Only ,Boys,2014,26
district,54,2011,Upper Primary With Sec./H.Sec ,Boys,2014,34
district,54,2011,Primary With Upper Primary Sec ,Boys,2014,53
district,54,2011,Upper Primary With  Sec. ,Boys,2014,50
district,54,2011,Primary Only ,Girls,2014,204
district,54,2011,Primary With Upper Primary ,Girls,2014,45
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,57
district,54,2011,Upper Primary Only ,Girls,2014,26
district,54,2011,Upper Primary With Sec./H.Sec ,Girls,2014,37
district,54,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,54,2011,Upper Primary With  Sec. ,Girls,2014,51
district,303,2011,Primary Only ,Boys,2014,2292
district,303,2011,Primary With Upper Primary ,Boys,2014,123
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,303,2011,Upper Primary Only ,Boys,2014,598
district,303,2011,Upper Primary With Sec./H.Sec ,Boys,2014,54
district,303,2011,Primary With Upper Primary Sec ,Boys,2014,74
district,303,2011,Upper Primary With  Sec. ,Boys,2014,64
district,303,2011,Primary Only ,Girls,2014,2290
district,303,2011,Primary With Upper Primary ,Girls,2014,120
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,303,2011,Upper Primary Only ,Girls,2014,658
district,303,2011,Upper Primary With Sec./H.Sec ,Girls,2014,56
district,303,2011,Primary With Upper Primary Sec ,Girls,2014,75
district,303,2011,Upper Primary With  Sec. ,Girls,2014,90
district,441,2011,Primary Only ,Boys,2014,2369
district,441,2011,Primary With Upper Primary ,Boys,2014,107
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,28
district,441,2011,Upper Primary Only ,Boys,2014,650
district,441,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,441,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,441,2011,Upper Primary With  Sec. ,Boys,2014,1
district,441,2011,Primary Only ,Girls,2014,2377
district,441,2011,Primary With Upper Primary ,Girls,2014,108
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,28
district,441,2011,Upper Primary Only ,Girls,2014,656
district,441,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,441,2011,Primary With Upper Primary Sec ,Girls,2014,24
district,441,2011,Upper Primary With  Sec. ,Girls,2014,1
district,414,2011,Primary Only ,Boys,2014,2086
district,414,2011,Primary With Upper Primary ,Boys,2014,71
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,414,2011,Upper Primary Only ,Boys,2014,811
district,414,2011,Upper Primary With Sec./H.Sec ,Boys,2014,94
district,414,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,414,2011,Upper Primary With  Sec. ,Boys,2014,31
district,414,2011,Primary Only ,Girls,2014,2086
district,414,2011,Primary With Upper Primary ,Girls,2014,71
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,414,2011,Upper Primary Only ,Girls,2014,849
district,414,2011,Upper Primary With Sec./H.Sec ,Girls,2014,97
district,414,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,414,2011,Upper Primary With  Sec. ,Girls,2014,31
district,185,2011,Primary Only ,Boys,2014,2086
district,185,2011,Primary With Upper Primary ,Boys,2014,71
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,185,2011,Upper Primary Only ,Boys,2014,811
district,185,2011,Upper Primary With Sec./H.Sec ,Boys,2014,94
district,185,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,185,2011,Upper Primary With  Sec. ,Boys,2014,31
district,185,2011,Primary Only ,Girls,2014,2086
district,185,2011,Primary With Upper Primary ,Girls,2014,71
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,185,2011,Upper Primary Only ,Girls,2014,849
district,185,2011,Upper Primary With Sec./H.Sec ,Girls,2014,97
district,185,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,185,2011,Upper Primary With  Sec. ,Girls,2014,31
district,46,2011,Primary Only ,Boys,2014,446
district,46,2011,Primary With Upper Primary ,Boys,2014,96
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,104
district,46,2011,Upper Primary Only ,Boys,2014,87
district,46,2011,Upper Primary With Sec./H.Sec ,Boys,2014,97
district,46,2011,Primary With Upper Primary Sec ,Boys,2014,87
district,46,2011,Upper Primary With  Sec. ,Boys,2014,74
district,46,2011,Primary Only ,Girls,2014,446
district,46,2011,Primary With Upper Primary ,Girls,2014,97
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,105
district,46,2011,Upper Primary Only ,Girls,2014,89
district,46,2011,Upper Primary With Sec./H.Sec ,Girls,2014,102
district,46,2011,Primary With Upper Primary Sec ,Girls,2014,87
district,46,2011,Upper Primary With  Sec. ,Girls,2014,81
district,391,2011,Primary Only ,Boys,2014,834
district,391,2011,Primary With Upper Primary ,Boys,2014,763
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,15
district,391,2011,Upper Primary Only ,Boys,2014,2
district,391,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,391,2011,Primary With Upper Primary Sec ,Boys,2014,69
district,391,2011,Upper Primary With  Sec. ,Boys,2014,3
district,391,2011,Primary Only ,Girls,2014,835
district,391,2011,Primary With Upper Primary ,Girls,2014,765
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,391,2011,Upper Primary Only ,Girls,2014,2
district,391,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,391,2011,Primary With Upper Primary Sec ,Girls,2014,69
district,391,2011,Upper Primary With  Sec. ,Girls,2014,3
district,222,2011,Primary Only ,Boys,2014,834
district,222,2011,Primary With Upper Primary ,Boys,2014,763
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,15
district,222,2011,Upper Primary Only ,Boys,2014,2
district,222,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,222,2011,Primary With Upper Primary Sec ,Boys,2014,69
district,222,2011,Upper Primary With  Sec. ,Boys,2014,3
district,222,2011,Primary Only ,Girls,2014,835
district,222,2011,Primary With Upper Primary ,Girls,2014,765
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,222,2011,Upper Primary Only ,Girls,2014,2
district,222,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,222,2011,Primary With Upper Primary Sec ,Girls,2014,69
district,222,2011,Upper Primary With  Sec. ,Girls,2014,3
district,555,2011,Primary Only ,Boys,2014,730
district,555,2011,Primary With Upper Primary ,Boys,2014,985
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,555,2011,Upper Primary Only ,Boys,2014,22
district,555,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,555,2011,Primary With Upper Primary Sec ,Boys,2014,31
district,555,2011,Upper Primary With  Sec. ,Boys,2014,25
district,555,2011,Primary Only ,Girls,2014,732
district,555,2011,Primary With Upper Primary ,Girls,2014,994
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,555,2011,Upper Primary Only ,Girls,2014,27
district,555,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,555,2011,Primary With Upper Primary Sec ,Girls,2014,30
district,555,2011,Upper Primary With  Sec. ,Girls,2014,25
district,565,2011,Primary Only ,Boys,2014,771
district,565,2011,Primary With Upper Primary ,Boys,2014,1098
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,565,2011,Upper Primary Only ,Boys,2014,7
district,565,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,565,2011,Primary With Upper Primary Sec ,Boys,2014,73
district,565,2011,Upper Primary With  Sec. ,Boys,2014,33
district,565,2011,Primary Only ,Girls,2014,770
district,565,2011,Primary With Upper Primary ,Girls,2014,1100
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,565,2011,Upper Primary Only ,Girls,2014,13
district,565,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,565,2011,Primary With Upper Primary Sec ,Girls,2014,73
district,565,2011,Upper Primary With  Sec. ,Girls,2014,38
district,447,2011,Primary Only ,Boys,2014,2025
district,447,2011,Primary With Upper Primary ,Boys,2014,136
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,36
district,447,2011,Upper Primary Only ,Boys,2014,848
district,447,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,447,2011,Primary With Upper Primary Sec ,Boys,2014,38
district,447,2011,Upper Primary With  Sec. ,Boys,2014,2
district,447,2011,Primary Only ,Girls,2014,2035
district,447,2011,Primary With Upper Primary ,Girls,2014,137
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,36
district,447,2011,Upper Primary Only ,Girls,2014,856
district,447,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,447,2011,Primary With Upper Primary Sec ,Girls,2014,38
district,447,2011,Upper Primary With  Sec. ,Girls,2014,2
district,378,2011,Primary Only ,Boys,2014,1139
district,378,2011,Primary With Upper Primary ,Boys,2014,582
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,378,2011,Upper Primary Only ,Boys,2014,177
district,378,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,378,2011,Primary With Upper Primary Sec ,Boys,2014,25
district,378,2011,Upper Primary With  Sec. ,Boys,2014,276
district,378,2011,Primary Only ,Girls,2014,1140
district,378,2011,Primary With Upper Primary ,Girls,2014,584
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,378,2011,Upper Primary Only ,Girls,2014,182
district,378,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,378,2011,Primary With Upper Primary Sec ,Girls,2014,27
district,378,2011,Upper Primary With  Sec. ,Girls,2014,320
district,224,2011,Primary Only ,Boys,2014,1001
district,224,2011,Primary With Upper Primary ,Boys,2014,943
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,55
district,224,2011,Upper Primary Only ,Boys,2014,8
district,224,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,224,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,224,2011,Upper Primary With  Sec. ,Boys,2014,11
district,224,2011,Primary Only ,Girls,2014,1011
district,224,2011,Primary With Upper Primary ,Girls,2014,950
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,56
district,224,2011,Upper Primary Only ,Girls,2014,8
district,224,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,224,2011,Primary With Upper Primary Sec ,Girls,2014,50
district,224,2011,Upper Primary With  Sec. ,Girls,2014,12
district,506,2011,Primary Only ,Boys,2014,651
district,506,2011,Primary With Upper Primary ,Boys,2014,340
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,506,2011,Upper Primary Only ,Boys,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Boys,2014,81
district,506,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,506,2011,Upper Primary With  Sec. ,Boys,2014,106
district,506,2011,Primary Only ,Girls,2014,651
district,506,2011,Primary With Upper Primary ,Girls,2014,340
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,506,2011,Upper Primary Only ,Girls,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Girls,2014,84
district,506,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,506,2011,Upper Primary With  Sec. ,Girls,2014,113
district,105,2011,Primary Only ,Boys,2014,787
district,105,2011,Primary With Upper Primary ,Boys,2014,1302
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,412
district,105,2011,Upper Primary Only ,Boys,2014,2
district,105,2011,Upper Primary With Sec./H.Sec ,Boys,2014,46
district,105,2011,Primary With Upper Primary Sec ,Boys,2014,638
district,105,2011,Upper Primary With  Sec. ,Boys,2014,20
district,105,2011,Primary Only ,Girls,2014,787
district,105,2011,Primary With Upper Primary ,Girls,2014,1316
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,416
district,105,2011,Upper Primary Only ,Girls,2014,8
district,105,2011,Upper Primary With Sec./H.Sec ,Girls,2014,49
district,105,2011,Primary With Upper Primary Sec ,Girls,2014,643
district,105,2011,Upper Primary With  Sec. ,Girls,2014,22
district,488,2011,Primary Only ,Boys,2014,277
district,488,2011,Primary With Upper Primary ,Boys,2014,712
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,89
district,488,2011,Upper Primary Only ,Boys,2014,23
district,488,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,488,2011,Primary With Upper Primary Sec ,Boys,2014,39
district,488,2011,Upper Primary With  Sec. ,Boys,2014,0
district,488,2011,Primary Only ,Girls,2014,280
district,488,2011,Primary With Upper Primary ,Girls,2014,713
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,91
district,488,2011,Upper Primary Only ,Girls,2014,24
district,488,2011,Upper Primary With Sec./H.Sec ,Girls,2014,12
district,488,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,488,2011,Upper Primary With  Sec. ,Girls,2014,0
district,481,2011,Primary Only ,Boys,2014,100
district,481,2011,Primary With Upper Primary ,Boys,2014,1010
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,70
district,481,2011,Upper Primary Only ,Boys,2014,10
district,481,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,481,2011,Primary With Upper Primary Sec ,Boys,2014,30
district,481,2011,Upper Primary With  Sec. ,Boys,2014,4
district,481,2011,Primary Only ,Girls,2014,99
district,481,2011,Primary With Upper Primary ,Girls,2014,1027
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,70
district,481,2011,Upper Primary Only ,Girls,2014,8
district,481,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,481,2011,Primary With Upper Primary Sec ,Girls,2014,31
district,481,2011,Upper Primary With  Sec. ,Girls,2014,4
district,122,2011,Primary Only ,Boys,2014,1824
district,122,2011,Primary With Upper Primary ,Boys,2014,1493
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,189
district,122,2011,Upper Primary Only ,Boys,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,Boys,2014,19
district,122,2011,Primary With Upper Primary Sec ,Boys,2014,422
district,122,2011,Upper Primary With  Sec. ,Boys,2014,9
district,122,2011,Primary Only ,Girls,2014,1825
district,122,2011,Primary With Upper Primary ,Girls,2014,1590
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,208
district,122,2011,Upper Primary Only ,Girls,2014,8
district,122,2011,Upper Primary With Sec./H.Sec ,Girls,2014,24
district,122,2011,Primary With Upper Primary Sec ,Girls,2014,437
district,122,2011,Upper Primary With  Sec. ,Girls,2014,12
district,420,2011,Primary Only ,Boys,2014,1644
district,420,2011,Primary With Upper Primary ,Boys,2014,623
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,47
district,420,2011,Upper Primary Only ,Boys,2014,720
district,420,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,420,2011,Primary With Upper Primary Sec ,Boys,2014,49
district,420,2011,Upper Primary With  Sec. ,Boys,2014,3
district,420,2011,Primary Only ,Girls,2014,1659
district,420,2011,Primary With Upper Primary ,Girls,2014,624
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,47
district,420,2011,Upper Primary Only ,Girls,2014,732
district,420,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,420,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,420,2011,Upper Primary With  Sec. ,Girls,2014,3
district,81,2011,Primary Only ,Boys,2014,674
district,81,2011,Primary With Upper Primary ,Boys,2014,115
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,158
district,81,2011,Upper Primary Only ,Boys,2014,145
district,81,2011,Upper Primary With Sec./H.Sec ,Boys,2014,139
district,81,2011,Primary With Upper Primary Sec ,Boys,2014,180
district,81,2011,Upper Primary With  Sec. ,Boys,2014,121
district,81,2011,Primary Only ,Girls,2014,687
district,81,2011,Primary With Upper Primary ,Girls,2014,115
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,158
district,81,2011,Upper Primary Only ,Girls,2014,161
district,81,2011,Upper Primary With Sec./H.Sec ,Girls,2014,159
district,81,2011,Primary With Upper Primary Sec ,Girls,2014,180
district,81,2011,Upper Primary With  Sec. ,Girls,2014,130
district,231,2011,Primary Only ,Boys,2014,1219
district,231,2011,Primary With Upper Primary ,Boys,2014,862
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,231,2011,Upper Primary Only ,Boys,2014,24
district,231,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,231,2011,Primary With Upper Primary Sec ,Boys,2014,84
district,231,2011,Upper Primary With  Sec. ,Boys,2014,17
district,231,2011,Primary Only ,Girls,2014,1220
district,231,2011,Primary With Upper Primary ,Girls,2014,868
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,231,2011,Upper Primary Only ,Girls,2014,24
district,231,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,231,2011,Primary With Upper Primary Sec ,Girls,2014,84
district,231,2011,Upper Primary With  Sec. ,Girls,2014,22
district,444,2011,Primary Only ,Boys,2014,1120
district,444,2011,Primary With Upper Primary ,Boys,2014,1034
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,353
district,444,2011,Upper Primary Only ,Boys,2014,357
district,444,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,444,2011,Primary With Upper Primary Sec ,Boys,2014,155
district,444,2011,Upper Primary With  Sec. ,Boys,2014,2
district,444,2011,Primary Only ,Girls,2014,1128
district,444,2011,Primary With Upper Primary ,Girls,2014,1036
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,356
district,444,2011,Upper Primary Only ,Girls,2014,363
district,444,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,444,2011,Primary With Upper Primary Sec ,Girls,2014,156
district,444,2011,Upper Primary With  Sec. ,Girls,2014,2
district,523,2011,Primary Only ,Boys,2014,2134
district,523,2011,Primary With Upper Primary ,Boys,2014,754
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,523,2011,Upper Primary Only ,Boys,2014,3
district,523,2011,Upper Primary With Sec./H.Sec ,Boys,2014,159
district,523,2011,Primary With Upper Primary Sec ,Boys,2014,62
district,523,2011,Upper Primary With  Sec. ,Boys,2014,275
district,523,2011,Primary Only ,Girls,2014,2139
district,523,2011,Primary With Upper Primary ,Girls,2014,768
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,523,2011,Upper Primary Only ,Girls,2014,3
district,523,2011,Upper Primary With Sec./H.Sec ,Girls,2014,162
district,523,2011,Primary With Upper Primary Sec ,Girls,2014,67
district,523,2011,Upper Primary With  Sec. ,Girls,2014,283
district,558,2011,Primary Only ,Boys,2014,902
district,558,2011,Primary With Upper Primary ,Boys,2014,1149
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,558,2011,Upper Primary Only ,Boys,2014,1
district,558,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,558,2011,Primary With Upper Primary Sec ,Boys,2014,48
district,558,2011,Upper Primary With  Sec. ,Boys,2014,17
district,558,2011,Primary Only ,Girls,2014,902
district,558,2011,Primary With Upper Primary ,Girls,2014,1153
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,558,2011,Upper Primary Only ,Girls,2014,5
district,558,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,558,2011,Primary With Upper Primary Sec ,Girls,2014,48
district,558,2011,Upper Primary With  Sec. ,Girls,2014,21
district,417,2011,Primary Only ,Boys,2014,2103
district,557,2011,Primary Only ,Boys,2014,2103
district,417,2011,Primary With Upper Primary ,Boys,2014,1277
district,557,2011,Primary With Upper Primary ,Boys,2014,1277
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,417,2011,Upper Primary Only ,Boys,2014,185
district,557,2011,Upper Primary Only ,Boys,2014,185
district,417,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,557,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,417,2011,Primary With Upper Primary Sec ,Boys,2014,72
district,557,2011,Primary With Upper Primary Sec ,Boys,2014,72
district,417,2011,Upper Primary With  Sec. ,Boys,2014,34
district,557,2011,Upper Primary With  Sec. ,Boys,2014,34
district,417,2011,Primary Only ,Girls,2014,2051
district,557,2011,Primary Only ,Girls,2014,2051
district,417,2011,Primary With Upper Primary ,Girls,2014,1299
district,557,2011,Primary With Upper Primary ,Girls,2014,1299
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,417,2011,Upper Primary Only ,Girls,2014,195
district,557,2011,Upper Primary Only ,Girls,2014,195
district,417,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,557,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,417,2011,Primary With Upper Primary Sec ,Girls,2014,72
district,557,2011,Primary With Upper Primary Sec ,Girls,2014,72
district,417,2011,Upper Primary With  Sec. ,Girls,2014,40
district,557,2011,Upper Primary With  Sec. ,Girls,2014,40
district,134,2011,Primary Only ,Boys,2014,3306
district,134,2011,Primary With Upper Primary ,Boys,2014,224
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,134,2011,Upper Primary Only ,Boys,2014,1243
district,134,2011,Upper Primary With Sec./H.Sec ,Boys,2014,165
district,134,2011,Primary With Upper Primary Sec ,Boys,2014,4
district,134,2011,Upper Primary With  Sec. ,Boys,2014,44
district,134,2011,Primary Only ,Girls,2014,3297
district,134,2011,Primary With Upper Primary ,Girls,2014,226
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,134,2011,Upper Primary Only ,Girls,2014,1293
district,134,2011,Upper Primary With Sec./H.Sec ,Girls,2014,167
district,134,2011,Primary With Upper Primary Sec ,Girls,2014,4
district,134,2011,Upper Primary With  Sec. ,Girls,2014,44
district,101,2011,Primary Only ,Boys,2014,1481
district,101,2011,Primary With Upper Primary ,Boys,2014,1106
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,205
district,101,2011,Upper Primary Only ,Boys,2014,2
district,101,2011,Upper Primary With Sec./H.Sec ,Boys,2014,34
district,101,2011,Primary With Upper Primary Sec ,Boys,2014,436
district,101,2011,Upper Primary With  Sec. ,Boys,2014,20
district,101,2011,Primary Only ,Girls,2014,1484
district,101,2011,Primary With Upper Primary ,Girls,2014,1111
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,205
district,101,2011,Upper Primary Only ,Girls,2014,7
district,101,2011,Upper Primary With Sec./H.Sec ,Girls,2014,37
district,101,2011,Primary With Upper Primary Sec ,Girls,2014,438
district,101,2011,Upper Primary With  Sec. ,Girls,2014,27
district,30,2011,Primary Only ,Boys,2014,3443
district,406,2011,Primary Only ,Boys,2014,3443
district,30,2011,Primary With Upper Primary ,Boys,2014,43
district,406,2011,Primary With Upper Primary ,Boys,2014,43
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,30,2011,Upper Primary Only ,Boys,2014,353
district,406,2011,Upper Primary Only ,Boys,2014,353
district,30,2011,Upper Primary With Sec./H.Sec ,Boys,2014,187
district,406,2011,Upper Primary With Sec./H.Sec ,Boys,2014,187
district,30,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,406,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,30,2011,Upper Primary With  Sec. ,Boys,2014,155
district,406,2011,Upper Primary With  Sec. ,Boys,2014,155
district,30,2011,Primary Only ,Girls,2014,3445
district,406,2011,Primary Only ,Girls,2014,3445
district,30,2011,Primary With Upper Primary ,Girls,2014,40
district,406,2011,Primary With Upper Primary ,Girls,2014,40
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,30,2011,Upper Primary Only ,Girls,2014,380
district,406,2011,Upper Primary Only ,Girls,2014,380
district,30,2011,Upper Primary With Sec./H.Sec ,Girls,2014,196
district,406,2011,Upper Primary With Sec./H.Sec ,Girls,2014,196
district,30,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,406,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,30,2011,Upper Primary With  Sec. ,Girls,2014,168
district,406,2011,Upper Primary With  Sec. ,Girls,2014,168
district,334,2011,Primary Only ,Boys,2014,3443
district,334,2011,Primary With Upper Primary ,Boys,2014,43
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,334,2011,Upper Primary Only ,Boys,2014,353
district,334,2011,Upper Primary With Sec./H.Sec ,Boys,2014,187
district,334,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,334,2011,Upper Primary With  Sec. ,Boys,2014,155
district,334,2011,Primary Only ,Girls,2014,3445
district,334,2011,Primary With Upper Primary ,Girls,2014,40
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,334,2011,Upper Primary Only ,Girls,2014,380
district,334,2011,Upper Primary With Sec./H.Sec ,Girls,2014,196
district,334,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,334,2011,Upper Primary With  Sec. ,Girls,2014,168
district,275,2011,Primary Only ,Boys,2014,183
district,275,2011,Primary With Upper Primary ,Boys,2014,91
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,275,2011,Upper Primary Only ,Boys,2014,5
district,275,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,275,2011,Primary With Upper Primary Sec ,Boys,2014,63
district,275,2011,Upper Primary With  Sec. ,Boys,2014,13
district,275,2011,Primary Only ,Girls,2014,183
district,275,2011,Primary With Upper Primary ,Girls,2014,91
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,275,2011,Upper Primary Only ,Girls,2014,6
district,275,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,275,2011,Primary With Upper Primary Sec ,Girls,2014,63
district,275,2011,Upper Primary With  Sec. ,Girls,2014,16
district,355,2011,Primary Only ,Boys,2014,1370
district,355,2011,Primary With Upper Primary ,Boys,2014,766
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,43
district,355,2011,Upper Primary Only ,Boys,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,355,2011,Primary With Upper Primary Sec ,Boys,2014,116
district,355,2011,Upper Primary With  Sec. ,Boys,2014,36
district,355,2011,Primary Only ,Girls,2014,1374
district,355,2011,Primary With Upper Primary ,Girls,2014,766
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,43
district,355,2011,Upper Primary Only ,Girls,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Girls,2014,14
district,355,2011,Primary With Upper Primary Sec ,Girls,2014,116
district,355,2011,Upper Primary With  Sec. ,Girls,2014,42
district,319,2011,Primary Only ,Boys,2014,1001
district,319,2011,Primary With Upper Primary ,Boys,2014,48
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,319,2011,Upper Primary Only ,Boys,2014,269
district,319,2011,Upper Primary With Sec./H.Sec ,Boys,2014,12
district,319,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,319,2011,Upper Primary With  Sec. ,Boys,2014,10
district,319,2011,Primary Only ,Girls,2014,1000
district,319,2011,Primary With Upper Primary ,Girls,2014,48
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,319,2011,Upper Primary Only ,Girls,2014,295
district,319,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,319,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,319,2011,Upper Primary With  Sec. ,Girls,2014,14
district,149,2011,Primary Only ,Boys,2014,2262
district,149,2011,Primary With Upper Primary ,Boys,2014,140
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,149,2011,Upper Primary Only ,Boys,2014,785
district,149,2011,Upper Primary With Sec./H.Sec ,Boys,2014,64
district,149,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,149,2011,Upper Primary With  Sec. ,Boys,2014,39
district,149,2011,Primary Only ,Girls,2014,2262
district,149,2011,Primary With Upper Primary ,Girls,2014,139
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,41
district,149,2011,Upper Primary Only ,Girls,2014,806
district,149,2011,Upper Primary With Sec./H.Sec ,Girls,2014,65
district,149,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,149,2011,Upper Primary With  Sec. ,Girls,2014,38
district,142,2011,Primary Only ,Boys,2014,2506
district,142,2011,Primary With Upper Primary ,Boys,2014,82
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,33
district,142,2011,Upper Primary Only ,Boys,2014,1041
district,142,2011,Upper Primary With Sec./H.Sec ,Boys,2014,165
district,142,2011,Primary With Upper Primary Sec ,Boys,2014,4
district,142,2011,Upper Primary With  Sec. ,Boys,2014,59
district,142,2011,Primary Only ,Girls,2014,2509
district,142,2011,Primary With Upper Primary ,Girls,2014,84
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,42
district,142,2011,Upper Primary Only ,Girls,2014,1079
district,142,2011,Upper Primary With Sec./H.Sec ,Girls,2014,171
district,142,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,142,2011,Upper Primary With  Sec. ,Girls,2014,64
district,500,2011,Primary Only ,Boys,2014,1070
district,500,2011,Primary With Upper Primary ,Boys,2014,701
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,500,2011,Upper Primary Only ,Boys,2014,2
district,500,2011,Upper Primary With Sec./H.Sec ,Boys,2014,154
district,500,2011,Primary With Upper Primary Sec ,Boys,2014,32
district,500,2011,Upper Primary With  Sec. ,Boys,2014,173
district,500,2011,Primary Only ,Girls,2014,1078
district,500,2011,Primary With Upper Primary ,Girls,2014,708
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,500,2011,Upper Primary Only ,Girls,2014,3
district,500,2011,Upper Primary With Sec./H.Sec ,Girls,2014,157
district,500,2011,Primary With Upper Primary Sec ,Girls,2014,32
district,500,2011,Upper Primary With  Sec. ,Girls,2014,181
district,121,2011,Primary Only ,Boys,2014,806
district,121,2011,Primary With Upper Primary ,Boys,2014,689
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,151
district,121,2011,Upper Primary Only ,Boys,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,121,2011,Primary With Upper Primary Sec ,Boys,2014,268
district,121,2011,Upper Primary With  Sec. ,Boys,2014,4
district,121,2011,Primary Only ,Girls,2014,808
district,121,2011,Primary With Upper Primary ,Girls,2014,706
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,154
district,121,2011,Upper Primary Only ,Girls,2014,3
district,121,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,121,2011,Primary With Upper Primary Sec ,Girls,2014,271
district,121,2011,Upper Primary With  Sec. ,Girls,2014,7
district,467,2011,Primary Only ,Boys,2014,548
district,467,2011,Primary With Upper Primary ,Boys,2014,66
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,27
district,467,2011,Upper Primary Only ,Boys,2014,199
district,467,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,467,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,467,2011,Upper Primary With  Sec. ,Boys,2014,0
district,467,2011,Primary Only ,Girls,2014,551
district,467,2011,Primary With Upper Primary ,Girls,2014,66
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,27
district,467,2011,Upper Primary Only ,Girls,2014,206
district,467,2011,Upper Primary With Sec./H.Sec ,Girls,2014,9
district,467,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,467,2011,Upper Primary With  Sec. ,Girls,2014,0
district,232,2011,Primary Only ,Boys,2014,732
district,232,2011,Primary With Upper Primary ,Boys,2014,459
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,232,2011,Upper Primary Only ,Boys,2014,15
district,232,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,232,2011,Primary With Upper Primary Sec ,Boys,2014,52
district,232,2011,Upper Primary With  Sec. ,Boys,2014,11
district,232,2011,Primary Only ,Girls,2014,735
district,232,2011,Primary With Upper Primary ,Girls,2014,465
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,232,2011,Upper Primary Only ,Girls,2014,14
district,232,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,232,2011,Primary With Upper Primary Sec ,Girls,2014,52
district,232,2011,Upper Primary With  Sec. ,Girls,2014,13
district,316,2011,Primary Only ,Boys,2014,2304
district,316,2011,Primary With Upper Primary ,Boys,2014,102
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,316,2011,Upper Primary Only ,Boys,2014,433
district,316,2011,Upper Primary With Sec./H.Sec ,Boys,2014,38
district,316,2011,Primary With Upper Primary Sec ,Boys,2014,58
district,316,2011,Upper Primary With  Sec. ,Boys,2014,29
district,316,2011,Primary Only ,Girls,2014,2304
district,316,2011,Primary With Upper Primary ,Girls,2014,101
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,316,2011,Upper Primary Only ,Girls,2014,448
district,316,2011,Upper Primary With Sec./H.Sec ,Girls,2014,30
district,316,2011,Primary With Upper Primary Sec ,Girls,2014,58
district,316,2011,Upper Primary With  Sec. ,Girls,2014,31
district,95,2011,Primary Only ,Boys,2014,1207
district,95,2011,Primary With Upper Primary ,Boys,2014,43
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,95,2011,Upper Primary Only ,Boys,2014,256
district,95,2011,Upper Primary With Sec./H.Sec ,Boys,2014,120
district,95,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,95,2011,Upper Primary With  Sec. ,Boys,2014,76
district,95,2011,Primary Only ,Girls,2014,1206
district,95,2011,Primary With Upper Primary ,Girls,2014,43
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,95,2011,Upper Primary Only ,Girls,2014,258
district,95,2011,Upper Primary With Sec./H.Sec ,Girls,2014,121
district,95,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,95,2011,Upper Primary With  Sec. ,Girls,2014,77
district,578,2011,Primary Only ,Boys,2014,1207
district,578,2011,Primary With Upper Primary ,Boys,2014,43
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,578,2011,Upper Primary Only ,Boys,2014,256
district,578,2011,Upper Primary With Sec./H.Sec ,Boys,2014,120
district,578,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,578,2011,Upper Primary With  Sec. ,Boys,2014,76
district,578,2011,Primary Only ,Girls,2014,1206
district,578,2011,Primary With Upper Primary ,Girls,2014,43
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,578,2011,Upper Primary Only ,Girls,2014,258
district,578,2011,Upper Primary With Sec./H.Sec ,Girls,2014,121
district,578,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,578,2011,Upper Primary With  Sec. ,Girls,2014,77
district,23,2011,Primary Only ,Boys,2014,1207
district,23,2011,Primary With Upper Primary ,Boys,2014,43
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,23,2011,Upper Primary Only ,Boys,2014,256
district,23,2011,Upper Primary With Sec./H.Sec ,Boys,2014,120
district,23,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,23,2011,Upper Primary With  Sec. ,Boys,2014,76
district,23,2011,Primary Only ,Girls,2014,1206
district,23,2011,Primary With Upper Primary ,Girls,2014,43
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,23,2011,Upper Primary Only ,Girls,2014,258
district,23,2011,Upper Primary With Sec./H.Sec ,Girls,2014,121
district,23,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,23,2011,Upper Primary With  Sec. ,Girls,2014,77
district,57,2011,Primary Only ,Boys,2014,1097
district,57,2011,Primary With Upper Primary ,Boys,2014,71
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,57,2011,Upper Primary Only ,Boys,2014,238
district,57,2011,Upper Primary With Sec./H.Sec ,Boys,2014,118
district,57,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,57,2011,Upper Primary With  Sec. ,Boys,2014,82
district,57,2011,Primary Only ,Girls,2014,1097
district,57,2011,Primary With Upper Primary ,Girls,2014,70
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,57,2011,Upper Primary Only ,Girls,2014,247
district,57,2011,Upper Primary With Sec./H.Sec ,Girls,2014,120
district,57,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,57,2011,Upper Primary With  Sec. ,Girls,2014,85
district,65,2011,Primary Only ,Boys,2014,617
district,65,2011,Primary With Upper Primary ,Boys,2014,9
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,65,2011,Upper Primary Only ,Boys,2014,130
district,65,2011,Upper Primary With Sec./H.Sec ,Boys,2014,59
district,65,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,65,2011,Upper Primary With  Sec. ,Boys,2014,52
district,65,2011,Primary Only ,Girls,2014,617
district,65,2011,Primary With Upper Primary ,Girls,2014,9
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,65,2011,Upper Primary Only ,Girls,2014,134
district,65,2011,Upper Primary With Sec./H.Sec ,Girls,2014,62
district,65,2011,Primary With Upper Primary Sec ,Girls,2014,1
district,65,2011,Upper Primary With  Sec. ,Girls,2014,52
district,284,2011,Primary Only ,Boys,2014,161
district,284,2011,Primary With Upper Primary ,Boys,2014,67
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,284,2011,Upper Primary Only ,Boys,2014,128
district,284,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,284,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,284,2011,Upper Primary With  Sec. ,Boys,2014,0
district,284,2011,Primary Only ,Girls,2014,161
district,284,2011,Primary With Upper Primary ,Girls,2014,67
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,284,2011,Upper Primary Only ,Girls,2014,128
district,284,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,284,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,284,2011,Upper Primary With  Sec. ,Girls,2014,0
district,196,2011,Primary Only ,Boys,2014,1228
district,196,2011,Primary With Upper Primary ,Boys,2014,85
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,196,2011,Upper Primary Only ,Boys,2014,574
district,196,2011,Upper Primary With Sec./H.Sec ,Boys,2014,48
district,196,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,196,2011,Upper Primary With  Sec. ,Boys,2014,27
district,196,2011,Primary Only ,Girls,2014,1228
district,196,2011,Primary With Upper Primary ,Girls,2014,84
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,196,2011,Upper Primary Only ,Girls,2014,599
district,196,2011,Upper Primary With Sec./H.Sec ,Girls,2014,54
district,196,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,196,2011,Upper Primary With  Sec. ,Girls,2014,28
district,280,2011,Primary Only ,Boys,2014,285
district,280,2011,Primary With Upper Primary ,Boys,2014,35
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,280,2011,Upper Primary Only ,Boys,2014,2
district,280,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,280,2011,Primary With Upper Primary Sec ,Boys,2014,37
district,280,2011,Upper Primary With  Sec. ,Boys,2014,2
district,280,2011,Primary Only ,Girls,2014,285
district,280,2011,Primary With Upper Primary ,Girls,2014,35
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,280,2011,Upper Primary Only ,Girls,2014,5
district,280,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,280,2011,Primary With Upper Primary Sec ,Girls,2014,37
district,280,2011,Upper Primary With  Sec. ,Girls,2014,3
district,55,2011,Primary Only ,Boys,2014,11
district,55,2011,Primary With Upper Primary ,Boys,2014,29
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,80
district,55,2011,Upper Primary Only ,Boys,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,55,2011,Primary With Upper Primary Sec ,Boys,2014,69
district,55,2011,Upper Primary With  Sec. ,Boys,2014,0
district,55,2011,Primary Only ,Girls,2014,11
district,55,2011,Primary With Upper Primary ,Girls,2014,29
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,82
district,55,2011,Upper Primary Only ,Girls,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,55,2011,Primary With Upper Primary Sec ,Girls,2014,69
district,55,2011,Upper Primary With  Sec. ,Girls,2014,0
district,509,2011,Primary Only ,Boys,2014,1209
district,509,2011,Primary With Upper Primary ,Boys,2014,726
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,26
district,509,2011,Upper Primary Only ,Boys,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Boys,2014,103
district,509,2011,Primary With Upper Primary Sec ,Boys,2014,73
district,509,2011,Upper Primary With  Sec. ,Boys,2014,111
district,509,2011,Primary Only ,Girls,2014,1209
district,509,2011,Primary With Upper Primary ,Girls,2014,726
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,26
district,509,2011,Upper Primary Only ,Girls,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Girls,2014,105
district,509,2011,Primary With Upper Primary Sec ,Girls,2014,73
district,509,2011,Upper Primary With  Sec. ,Girls,2014,121
district,253,2011,Primary Only ,Boys,2014,230
district,253,2011,Primary With Upper Primary ,Boys,2014,76
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,253,2011,Upper Primary Only ,Boys,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,253,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,253,2011,Upper Primary With  Sec. ,Boys,2014,1
district,253,2011,Primary Only ,Girls,2014,230
district,253,2011,Primary With Upper Primary ,Girls,2014,80
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,253,2011,Upper Primary Only ,Girls,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,253,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,253,2011,Upper Primary With  Sec. ,Girls,2014,4
district,347,2011,Primary Only ,Boys,2014,1240
district,347,2011,Primary With Upper Primary ,Boys,2014,727
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,347,2011,Upper Primary Only ,Boys,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,347,2011,Primary With Upper Primary Sec ,Boys,2014,77
district,347,2011,Upper Primary With  Sec. ,Boys,2014,11
district,347,2011,Primary Only ,Girls,2014,1242
district,347,2011,Primary With Upper Primary ,Girls,2014,728
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,347,2011,Upper Primary Only ,Girls,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Girls,2014,13
district,347,2011,Primary With Upper Primary Sec ,Girls,2014,77
district,347,2011,Upper Primary With  Sec. ,Girls,2014,12
district,603,2011,Primary Only ,Boys,2014,652
district,603,2011,Primary With Upper Primary ,Boys,2014,173
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,375
district,603,2011,Upper Primary Only ,Boys,2014,2
district,603,2011,Upper Primary With Sec./H.Sec ,Boys,2014,187
district,603,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,603,2011,Upper Primary With  Sec. ,Boys,2014,0
district,603,2011,Primary Only ,Girls,2014,654
district,603,2011,Primary With Upper Primary ,Girls,2014,173
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,392
district,603,2011,Upper Primary Only ,Girls,2014,1
district,603,2011,Upper Primary With Sec./H.Sec ,Girls,2014,198
district,603,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,603,2011,Upper Primary With  Sec. ,Girls,2014,0
district,425,2011,Primary Only ,Boys,2014,1986
district,425,2011,Primary With Upper Primary ,Boys,2014,467
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,65
district,425,2011,Upper Primary Only ,Boys,2014,727
district,425,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,425,2011,Primary With Upper Primary Sec ,Boys,2014,67
district,425,2011,Upper Primary With  Sec. ,Boys,2014,3
district,425,2011,Primary Only ,Girls,2014,1998
district,425,2011,Primary With Upper Primary ,Girls,2014,467
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,65
district,425,2011,Upper Primary Only ,Girls,2014,733
district,425,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,425,2011,Primary With Upper Primary Sec ,Girls,2014,67
district,425,2011,Upper Primary With  Sec. ,Girls,2014,3
district,455,2011,Primary Only ,Boys,2014,2714
district,455,2011,Primary With Upper Primary ,Boys,2014,288
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,66
district,455,2011,Upper Primary Only ,Boys,2014,994
district,455,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,455,2011,Primary With Upper Primary Sec ,Boys,2014,53
district,455,2011,Upper Primary With  Sec. ,Boys,2014,1
district,455,2011,Primary Only ,Girls,2014,2709
district,455,2011,Primary With Upper Primary ,Girls,2014,287
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,66
district,455,2011,Upper Primary Only ,Girls,2014,1007
district,455,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,455,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,455,2011,Upper Primary With  Sec. ,Girls,2014,1
district,582,2011,Primary Only ,Boys,2014,1032
district,582,2011,Primary With Upper Primary ,Boys,2014,722
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,582,2011,Upper Primary Only ,Boys,2014,5
district,582,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,582,2011,Primary With Upper Primary Sec ,Boys,2014,45
district,582,2011,Upper Primary With  Sec. ,Boys,2014,16
district,582,2011,Primary Only ,Girls,2014,1029
district,582,2011,Primary With Upper Primary ,Girls,2014,721
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,582,2011,Upper Primary Only ,Girls,2014,8
district,582,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,582,2011,Primary With Upper Primary Sec ,Girls,2014,45
district,582,2011,Upper Primary With  Sec. ,Girls,2014,19
district,570,2011,Primary Only ,Boys,2014,999
district,570,2011,Primary With Upper Primary ,Boys,2014,26
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,570,2011,Upper Primary Only ,Boys,2014,152
district,570,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,570,2011,Primary With Upper Primary Sec ,Boys,2014,30
district,570,2011,Upper Primary With  Sec. ,Boys,2014,4
district,570,2011,Primary Only ,Girls,2014,998
district,570,2011,Primary With Upper Primary ,Girls,2014,26
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,570,2011,Upper Primary Only ,Girls,2014,161
district,570,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,570,2011,Primary With Upper Primary Sec ,Girls,2014,30
district,570,2011,Upper Primary With  Sec. ,Girls,2014,5
district,320,2011,Primary Only ,Boys,2014,999
district,320,2011,Primary With Upper Primary ,Boys,2014,26
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,320,2011,Upper Primary Only ,Boys,2014,152
district,320,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,320,2011,Primary With Upper Primary Sec ,Boys,2014,30
district,320,2011,Upper Primary With  Sec. ,Boys,2014,4
district,320,2011,Primary Only ,Girls,2014,998
district,320,2011,Primary With Upper Primary ,Girls,2014,26
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,320,2011,Upper Primary Only ,Girls,2014,161
district,320,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,320,2011,Primary With Upper Primary Sec ,Girls,2014,30
district,320,2011,Upper Primary With  Sec. ,Girls,2014,5
district,566,2011,Primary Only ,Boys,2014,928
district,566,2011,Primary With Upper Primary ,Boys,2014,1028
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,566,2011,Upper Primary Only ,Boys,2014,16
district,566,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,566,2011,Primary With Upper Primary Sec ,Boys,2014,23
district,566,2011,Upper Primary With  Sec. ,Boys,2014,18
district,566,2011,Primary Only ,Girls,2014,928
district,566,2011,Primary With Upper Primary ,Girls,2014,1029
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,566,2011,Upper Primary Only ,Girls,2014,18
district,566,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,566,2011,Primary With Upper Primary Sec ,Girls,2014,23
district,566,2011,Upper Primary With  Sec. ,Girls,2014,23
district,171,2011,Primary Only ,Boys,2014,1100
district,171,2011,Primary With Upper Primary ,Boys,2014,76
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,171,2011,Upper Primary Only ,Boys,2014,482
district,171,2011,Upper Primary With Sec./H.Sec ,Boys,2014,32
district,171,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,171,2011,Upper Primary With  Sec. ,Boys,2014,7
district,171,2011,Primary Only ,Girls,2014,1105
district,171,2011,Primary With Upper Primary ,Girls,2014,76
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,171,2011,Upper Primary Only ,Girls,2014,492
district,171,2011,Upper Primary With Sec./H.Sec ,Girls,2014,33
district,171,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,171,2011,Upper Primary With  Sec. ,Girls,2014,7
district,126,2011,Primary Only ,Boys,2014,1086
district,126,2011,Primary With Upper Primary ,Boys,2014,918
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,139
district,126,2011,Upper Primary Only ,Boys,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,Boys,2014,12
district,126,2011,Primary With Upper Primary Sec ,Boys,2014,322
district,126,2011,Upper Primary With  Sec. ,Boys,2014,15
district,126,2011,Primary Only ,Girls,2014,1087
district,126,2011,Primary With Upper Primary ,Girls,2014,958
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,148
district,126,2011,Upper Primary Only ,Girls,2014,8
district,126,2011,Upper Primary With Sec./H.Sec ,Girls,2014,14
district,126,2011,Primary With Upper Primary Sec ,Girls,2014,332
district,126,2011,Upper Primary With  Sec. ,Girls,2014,15
district,554,2011,Primary Only ,Boys,2014,4495
district,554,2011,Primary With Upper Primary ,Boys,2014,735
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,554,2011,Upper Primary Only ,Boys,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Boys,2014,19
district,554,2011,Primary With Upper Primary Sec ,Boys,2014,15
district,554,2011,Upper Primary With  Sec. ,Boys,2014,1016
district,554,2011,Primary Only ,Girls,2014,4495
district,554,2011,Primary With Upper Primary ,Girls,2014,733
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,554,2011,Upper Primary Only ,Girls,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,554,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,554,2011,Upper Primary With  Sec. ,Girls,2014,1058
district,274,2011,Primary Only ,Boys,2014,360
district,274,2011,Primary With Upper Primary ,Boys,2014,132
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,274,2011,Upper Primary Only ,Boys,2014,1
district,274,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,274,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,274,2011,Upper Primary With  Sec. ,Boys,2014,1
district,274,2011,Primary Only ,Girls,2014,360
district,274,2011,Primary With Upper Primary ,Girls,2014,132
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,12
district,274,2011,Upper Primary Only ,Girls,2014,2
district,274,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,274,2011,Primary With Upper Primary Sec ,Girls,2014,85
district,274,2011,Upper Primary With  Sec. ,Girls,2014,1
district,102,2011,Primary Only ,Boys,2014,555
district,102,2011,Primary With Upper Primary ,Boys,2014,1108
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,356
district,102,2011,Upper Primary Only ,Boys,2014,0
district,102,2011,Upper Primary With Sec./H.Sec ,Boys,2014,37
district,102,2011,Primary With Upper Primary Sec ,Boys,2014,527
district,102,2011,Upper Primary With  Sec. ,Boys,2014,28
district,102,2011,Primary Only ,Girls,2014,555
district,102,2011,Primary With Upper Primary ,Girls,2014,1128
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,357
district,102,2011,Upper Primary Only ,Girls,2014,6
district,102,2011,Upper Primary With Sec./H.Sec ,Girls,2014,46
district,102,2011,Primary With Upper Primary Sec ,Girls,2014,528
district,102,2011,Upper Primary With  Sec. ,Girls,2014,32
district,632,2011,Primary Only ,Boys,2014,1757
district,632,2011,Primary With Upper Primary ,Boys,2014,527
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,420
district,632,2011,Upper Primary Only ,Boys,2014,3
district,632,2011,Upper Primary With Sec./H.Sec ,Boys,2014,330
district,632,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,632,2011,Upper Primary With  Sec. ,Boys,2014,0
district,632,2011,Primary Only ,Girls,2014,1759
district,632,2011,Primary With Upper Primary ,Girls,2014,528
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,425
district,632,2011,Upper Primary Only ,Girls,2014,3
district,632,2011,Upper Primary With Sec./H.Sec ,Girls,2014,349
district,632,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,632,2011,Upper Primary With  Sec. ,Girls,2014,0
district,617,2011,Primary Only ,Boys,2014,1358
district,617,2011,Primary With Upper Primary ,Boys,2014,361
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,123
district,617,2011,Upper Primary Only ,Boys,2014,2
district,617,2011,Upper Primary With Sec./H.Sec ,Boys,2014,261
district,617,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,617,2011,Upper Primary With  Sec. ,Boys,2014,0
district,617,2011,Primary Only ,Girls,2014,1359
district,617,2011,Primary With Upper Primary ,Girls,2014,362
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,124
district,617,2011,Upper Primary Only ,Girls,2014,5
district,617,2011,Upper Primary With Sec./H.Sec ,Girls,2014,277
district,617,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,617,2011,Upper Primary With  Sec. ,Girls,2014,0
district,381,2011,Primary Only ,Boys,2014,1542
district,381,2011,Primary With Upper Primary ,Boys,2014,824
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,381,2011,Upper Primary Only ,Boys,2014,206
district,381,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,381,2011,Primary With Upper Primary Sec ,Boys,2014,98
district,381,2011,Upper Primary With  Sec. ,Boys,2014,370
district,381,2011,Primary Only ,Girls,2014,1547
district,381,2011,Primary With Upper Primary ,Girls,2014,824
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,381,2011,Upper Primary Only ,Girls,2014,210
district,381,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,381,2011,Primary With Upper Primary Sec ,Girls,2014,101
district,381,2011,Upper Primary With  Sec. ,Girls,2014,419
district,496,2011,Primary Only ,Boys,2014,1934
district,496,2011,Primary With Upper Primary ,Boys,2014,19
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,496,2011,Upper Primary Only ,Boys,2014,202
district,496,2011,Upper Primary With Sec./H.Sec ,Boys,2014,103
district,496,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,496,2011,Upper Primary With  Sec. ,Boys,2014,44
district,496,2011,Primary Only ,Girls,2014,1925
district,496,2011,Primary With Upper Primary ,Girls,2014,14
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,496,2011,Upper Primary Only ,Girls,2014,202
district,496,2011,Upper Primary With Sec./H.Sec ,Girls,2014,110
district,496,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,496,2011,Upper Primary With  Sec. ,Girls,2014,50
district,416,2011,Primary Only ,Boys,2014,1934
district,416,2011,Primary With Upper Primary ,Boys,2014,19
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,416,2011,Upper Primary Only ,Boys,2014,202
district,416,2011,Upper Primary With Sec./H.Sec ,Boys,2014,103
district,416,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,416,2011,Upper Primary With  Sec. ,Boys,2014,44
district,416,2011,Primary Only ,Girls,2014,1925
district,416,2011,Primary With Upper Primary ,Girls,2014,14
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,416,2011,Upper Primary Only ,Girls,2014,202
district,416,2011,Upper Primary With Sec./H.Sec ,Girls,2014,110
district,416,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,416,2011,Upper Primary With  Sec. ,Girls,2014,50
district,331,2011,Primary Only ,Boys,2014,1934
district,331,2011,Primary With Upper Primary ,Boys,2014,19
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,331,2011,Upper Primary Only ,Boys,2014,202
district,331,2011,Upper Primary With Sec./H.Sec ,Boys,2014,103
district,331,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,331,2011,Upper Primary With  Sec. ,Boys,2014,44
district,331,2011,Primary Only ,Girls,2014,1925
district,331,2011,Primary With Upper Primary ,Girls,2014,14
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,331,2011,Upper Primary Only ,Girls,2014,202
district,331,2011,Upper Primary With Sec./H.Sec ,Girls,2014,110
district,331,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,331,2011,Upper Primary With  Sec. ,Girls,2014,50
district,575,2011,Primary Only ,Boys,2014,337
district,575,2011,Primary With Upper Primary ,Boys,2014,1072
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,575,2011,Upper Primary Only ,Boys,2014,19
district,575,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,575,2011,Primary With Upper Primary Sec ,Boys,2014,27
district,575,2011,Upper Primary With  Sec. ,Boys,2014,9
district,575,2011,Primary Only ,Girls,2014,337
district,575,2011,Primary With Upper Primary ,Girls,2014,1074
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,575,2011,Upper Primary Only ,Girls,2014,18
district,575,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,575,2011,Primary With Upper Primary Sec ,Girls,2014,27
district,575,2011,Upper Primary With  Sec. ,Girls,2014,9
district,495,2011,Primary Only ,Boys,2014,38
district,495,2011,Primary With Upper Primary ,Boys,2014,3
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,495,2011,Upper Primary Only ,Boys,2014,26
district,495,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,495,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,495,2011,Upper Primary With  Sec. ,Boys,2014,0
district,495,2011,Primary Only ,Girls,2014,38
district,495,2011,Primary With Upper Primary ,Girls,2014,3
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,495,2011,Upper Primary Only ,Girls,2014,26
district,495,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,495,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,495,2011,Upper Primary With  Sec. ,Girls,2014,0
district,428,2011,Primary Only ,Boys,2014,1478
district,428,2011,Primary With Upper Primary ,Boys,2014,158
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,428,2011,Upper Primary Only ,Boys,2014,565
district,428,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,428,2011,Primary With Upper Primary Sec ,Boys,2014,18
district,428,2011,Upper Primary With  Sec. ,Boys,2014,0
district,428,2011,Primary Only ,Girls,2014,1488
district,428,2011,Primary With Upper Primary ,Girls,2014,158
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,428,2011,Upper Primary Only ,Girls,2014,569
district,428,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,428,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,428,2011,Upper Primary With  Sec. ,Girls,2014,1
district,215,2011,Primary Only ,Boys,2014,1556
district,215,2011,Primary With Upper Primary ,Boys,2014,1059
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,215,2011,Upper Primary Only ,Boys,2014,5
district,215,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,215,2011,Primary With Upper Primary Sec ,Boys,2014,99
district,215,2011,Upper Primary With  Sec. ,Boys,2014,7
district,215,2011,Primary Only ,Girls,2014,1560
district,215,2011,Primary With Upper Primary ,Girls,2014,1059
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,34
district,215,2011,Upper Primary Only ,Girls,2014,5
district,215,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,215,2011,Primary With Upper Primary Sec ,Girls,2014,99
district,215,2011,Upper Primary With  Sec. ,Girls,2014,7
district,327,2011,Primary Only ,Boys,2014,1442
district,327,2011,Primary With Upper Primary ,Boys,2014,26
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,327,2011,Upper Primary Only ,Boys,2014,96
district,327,2011,Upper Primary With Sec./H.Sec ,Boys,2014,57
district,327,2011,Primary With Upper Primary Sec ,Boys,2014,23
district,327,2011,Upper Primary With  Sec. ,Boys,2014,61
district,327,2011,Primary Only ,Girls,2014,1442
district,327,2011,Primary With Upper Primary ,Girls,2014,25
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,327,2011,Upper Primary Only ,Girls,2014,96
district,327,2011,Upper Primary With Sec./H.Sec ,Girls,2014,57
district,327,2011,Primary With Upper Primary Sec ,Girls,2014,23
district,327,2011,Upper Primary With  Sec. ,Girls,2014,64
district,325,2011,Primary Only ,Boys,2014,1193
district,325,2011,Primary With Upper Primary ,Boys,2014,66
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,325,2011,Upper Primary Only ,Boys,2014,219
district,325,2011,Upper Primary With Sec./H.Sec ,Boys,2014,19
district,325,2011,Primary With Upper Primary Sec ,Boys,2014,35
district,325,2011,Upper Primary With  Sec. ,Boys,2014,34
district,325,2011,Primary Only ,Girls,2014,1194
district,325,2011,Primary With Upper Primary ,Girls,2014,66
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,325,2011,Upper Primary Only ,Girls,2014,243
district,325,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,325,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,325,2011,Upper Primary With  Sec. ,Girls,2014,44
district,422,2011,Primary Only ,Boys,2014,830
district,422,2011,Primary With Upper Primary ,Boys,2014,155
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,30
district,422,2011,Upper Primary Only ,Boys,2014,374
district,422,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,422,2011,Primary With Upper Primary Sec ,Boys,2014,37
district,422,2011,Upper Primary With  Sec. ,Boys,2014,1
district,422,2011,Primary Only ,Girls,2014,834
district,422,2011,Primary With Upper Primary ,Girls,2014,155
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,30
district,422,2011,Upper Primary Only ,Girls,2014,376
district,422,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,422,2011,Primary With Upper Primary Sec ,Girls,2014,37
district,422,2011,Upper Primary With  Sec. ,Girls,2014,1
district,109,2011,Primary Only ,Boys,2014,874
district,109,2011,Primary With Upper Primary ,Boys,2014,921
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,291
district,109,2011,Upper Primary Only ,Boys,2014,1
district,109,2011,Upper Primary With Sec./H.Sec ,Boys,2014,32
district,109,2011,Primary With Upper Primary Sec ,Boys,2014,443
district,109,2011,Upper Primary With  Sec. ,Boys,2014,9
district,109,2011,Primary Only ,Girls,2014,874
district,109,2011,Primary With Upper Primary ,Girls,2014,927
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,294
district,109,2011,Upper Primary Only ,Girls,2014,5
district,109,2011,Upper Primary With Sec./H.Sec ,Girls,2014,37
district,109,2011,Primary With Upper Primary Sec ,Girls,2014,446
district,109,2011,Upper Primary With  Sec. ,Girls,2014,11
district,567,2011,Primary Only ,Boys,2014,815
district,567,2011,Primary With Upper Primary ,Boys,2014,1019
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,567,2011,Upper Primary Only ,Boys,2014,32
district,567,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,567,2011,Primary With Upper Primary Sec ,Boys,2014,35
district,567,2011,Upper Primary With  Sec. ,Boys,2014,14
district,567,2011,Primary Only ,Girls,2014,815
district,567,2011,Primary With Upper Primary ,Girls,2014,1022
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,567,2011,Upper Primary Only ,Girls,2014,34
district,567,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,567,2011,Primary With Upper Primary Sec ,Girls,2014,36
district,567,2011,Upper Primary With  Sec. ,Girls,2014,19
district,373,2011,Primary Only ,Boys,2014,1394
district,373,2011,Primary With Upper Primary ,Boys,2014,287
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,166
district,373,2011,Upper Primary Only ,Boys,2014,349
district,373,2011,Upper Primary With Sec./H.Sec ,Boys,2014,99
district,373,2011,Primary With Upper Primary Sec ,Boys,2014,45
district,373,2011,Upper Primary With  Sec. ,Boys,2014,49
district,373,2011,Primary Only ,Girls,2014,1390
district,373,2011,Primary With Upper Primary ,Girls,2014,287
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,170
district,373,2011,Upper Primary Only ,Girls,2014,360
district,373,2011,Upper Primary With Sec./H.Sec ,Girls,2014,107
district,373,2011,Primary With Upper Primary Sec ,Girls,2014,47
district,373,2011,Upper Primary With  Sec. ,Girls,2014,51
district,60,2011,Primary Only ,Boys,2014,1394
district,60,2011,Primary With Upper Primary ,Boys,2014,287
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,166
district,60,2011,Upper Primary Only ,Boys,2014,349
district,60,2011,Upper Primary With Sec./H.Sec ,Boys,2014,99
district,60,2011,Primary With Upper Primary Sec ,Boys,2014,45
district,60,2011,Upper Primary With  Sec. ,Boys,2014,49
district,60,2011,Primary Only ,Girls,2014,1390
district,60,2011,Primary With Upper Primary ,Girls,2014,287
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,170
district,60,2011,Upper Primary Only ,Girls,2014,360
district,60,2011,Upper Primary With Sec./H.Sec ,Girls,2014,107
district,60,2011,Primary With Upper Primary Sec ,Girls,2014,47
district,60,2011,Upper Primary With  Sec. ,Girls,2014,51
district,350,2011,Primary Only ,Boys,2014,1500
district,350,2011,Primary With Upper Primary ,Boys,2014,683
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,350,2011,Upper Primary Only ,Boys,2014,4
district,350,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,350,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,350,2011,Upper Primary With  Sec. ,Boys,2014,7
district,350,2011,Primary Only ,Girls,2014,1500
district,350,2011,Primary With Upper Primary ,Girls,2014,688
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,350,2011,Upper Primary Only ,Girls,2014,4
district,350,2011,Upper Primary With Sec./H.Sec ,Girls,2014,10
district,350,2011,Primary With Upper Primary Sec ,Girls,2014,86
district,350,2011,Upper Primary With  Sec. ,Girls,2014,11
district,190,2011,Primary Only ,Boys,2014,2350
district,190,2011,Primary With Upper Primary ,Boys,2014,62
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,39
district,190,2011,Upper Primary Only ,Boys,2014,1015
district,190,2011,Upper Primary With Sec./H.Sec ,Boys,2014,111
district,190,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,190,2011,Upper Primary With  Sec. ,Boys,2014,53
district,190,2011,Primary Only ,Girls,2014,2355
district,190,2011,Primary With Upper Primary ,Girls,2014,63
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,40
district,190,2011,Upper Primary Only ,Girls,2014,1067
district,190,2011,Upper Primary With Sec./H.Sec ,Girls,2014,112
district,190,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,190,2011,Upper Primary With  Sec. ,Girls,2014,53
district,437,2011,Primary Only ,Boys,2014,1598
district,437,2011,Primary With Upper Primary ,Boys,2014,536
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,111
district,437,2011,Upper Primary Only ,Boys,2014,601
district,437,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,437,2011,Primary With Upper Primary Sec ,Boys,2014,77
district,437,2011,Upper Primary With  Sec. ,Boys,2014,0
district,437,2011,Primary Only ,Girls,2014,1611
district,437,2011,Primary With Upper Primary ,Girls,2014,536
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,111
district,437,2011,Upper Primary Only ,Girls,2014,600
district,437,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,437,2011,Primary With Upper Primary Sec ,Girls,2014,78
district,437,2011,Upper Primary With  Sec. ,Girls,2014,0
district,291,2011,Primary Only ,Boys,2014,541
district,291,2011,Primary With Upper Primary ,Boys,2014,244
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,23
district,291,2011,Upper Primary Only ,Boys,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,291,2011,Primary With Upper Primary Sec ,Boys,2014,57
district,291,2011,Upper Primary With  Sec. ,Boys,2014,0
district,291,2011,Primary Only ,Girls,2014,543
district,291,2011,Primary With Upper Primary ,Girls,2014,244
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,291,2011,Upper Primary Only ,Girls,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,291,2011,Primary With Upper Primary Sec ,Girls,2014,57
district,291,2011,Upper Primary With  Sec. ,Girls,2014,0
district,412,2011,Primary Only ,Boys,2014,964
district,412,2011,Primary With Upper Primary ,Boys,2014,71
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,30
district,412,2011,Upper Primary Only ,Boys,2014,401
district,412,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,412,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,412,2011,Upper Primary With  Sec. ,Boys,2014,25
district,412,2011,Primary Only ,Girls,2014,975
district,412,2011,Primary With Upper Primary ,Girls,2014,71
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,30
district,412,2011,Upper Primary Only ,Girls,2014,406
district,412,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,412,2011,Primary With Upper Primary Sec ,Girls,2014,16
district,412,2011,Upper Primary With  Sec. ,Girls,2014,25
district,354,2011,Primary Only ,Boys,2014,1312
district,354,2011,Primary With Upper Primary ,Boys,2014,755
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,47
district,354,2011,Upper Primary Only ,Boys,2014,5
district,354,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,354,2011,Primary With Upper Primary Sec ,Boys,2014,107
district,354,2011,Upper Primary With  Sec. ,Boys,2014,10
district,354,2011,Primary Only ,Girls,2014,1312
district,354,2011,Primary With Upper Primary ,Girls,2014,764
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,49
district,354,2011,Upper Primary Only ,Girls,2014,5
district,354,2011,Upper Primary With Sec./H.Sec ,Girls,2014,16
district,354,2011,Primary With Upper Primary Sec ,Girls,2014,107
district,354,2011,Upper Primary With  Sec. ,Girls,2014,14
district,438,2011,Primary Only ,Boys,2014,3255
district,438,2011,Primary With Upper Primary ,Boys,2014,504
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,74
district,438,2011,Upper Primary Only ,Boys,2014,781
district,438,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,438,2011,Primary With Upper Primary Sec ,Boys,2014,99
district,438,2011,Upper Primary With  Sec. ,Boys,2014,1
district,438,2011,Primary Only ,Girls,2014,3265
district,438,2011,Primary With Upper Primary ,Girls,2014,505
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,74
district,438,2011,Upper Primary Only ,Girls,2014,796
district,438,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,438,2011,Primary With Upper Primary Sec ,Girls,2014,99
district,438,2011,Upper Primary With  Sec. ,Girls,2014,1
district,630,2011,Primary Only ,Boys,2014,941
district,630,2011,Primary With Upper Primary ,Boys,2014,342
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,71
district,630,2011,Upper Primary Only ,Boys,2014,1
district,630,2011,Upper Primary With Sec./H.Sec ,Boys,2014,210
district,630,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,630,2011,Upper Primary With  Sec. ,Boys,2014,0
district,630,2011,Primary Only ,Girls,2014,941
district,630,2011,Primary With Upper Primary ,Girls,2014,341
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,71
district,630,2011,Upper Primary Only ,Girls,2014,4
district,630,2011,Upper Primary With Sec./H.Sec ,Girls,2014,217
district,630,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,630,2011,Upper Primary With  Sec. ,Girls,2014,0
district,562,2011,Primary Only ,Boys,2014,359
district,562,2011,Primary With Upper Primary ,Boys,2014,642
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,562,2011,Upper Primary Only ,Boys,2014,7
district,562,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,562,2011,Primary With Upper Primary Sec ,Boys,2014,119
district,562,2011,Upper Primary With  Sec. ,Boys,2014,16
district,562,2011,Primary Only ,Girls,2014,361
district,562,2011,Primary With Upper Primary ,Girls,2014,652
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,562,2011,Upper Primary Only ,Girls,2014,9
district,562,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,562,2011,Primary With Upper Primary Sec ,Girls,2014,119
district,562,2011,Upper Primary With  Sec. ,Girls,2014,17
district,106,2011,Primary Only ,Boys,2014,661
district,106,2011,Primary With Upper Primary ,Boys,2014,671
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,151
district,106,2011,Upper Primary Only ,Boys,2014,0
district,106,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,106,2011,Primary With Upper Primary Sec ,Boys,2014,296
district,106,2011,Upper Primary With  Sec. ,Boys,2014,6
district,106,2011,Primary Only ,Girls,2014,661
district,106,2011,Primary With Upper Primary ,Girls,2014,671
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,151
district,106,2011,Upper Primary Only ,Girls,2014,3
district,106,2011,Upper Primary With Sec./H.Sec ,Girls,2014,19
district,106,2011,Primary With Upper Primary Sec ,Girls,2014,296
district,106,2011,Upper Primary With  Sec. ,Girls,2014,7
district,308,2011,Primary Only ,Boys,2014,1554
district,308,2011,Primary With Upper Primary ,Boys,2014,49
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,308,2011,Upper Primary Only ,Boys,2014,409
district,308,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,308,2011,Primary With Upper Primary Sec ,Boys,2014,38
district,308,2011,Upper Primary With  Sec. ,Boys,2014,27
district,308,2011,Primary Only ,Girls,2014,1554
district,308,2011,Primary With Upper Primary ,Girls,2014,50
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,308,2011,Upper Primary Only ,Girls,2014,438
district,308,2011,Upper Primary With Sec./H.Sec ,Girls,2014,9
district,308,2011,Primary With Upper Primary Sec ,Girls,2014,38
district,308,2011,Upper Primary With  Sec. ,Girls,2014,34
district,383,2011,Primary Only ,Boys,2014,881
district,383,2011,Primary With Upper Primary ,Boys,2014,571
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,383,2011,Upper Primary Only ,Boys,2014,143
district,383,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,383,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,383,2011,Upper Primary With  Sec. ,Boys,2014,245
district,383,2011,Primary Only ,Girls,2014,881
district,383,2011,Primary With Upper Primary ,Girls,2014,573
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,383,2011,Upper Primary Only ,Girls,2014,143
district,383,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,383,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,383,2011,Upper Primary With  Sec. ,Girls,2014,255
district,301,2011,Primary Only ,Boys,2014,2931
district,301,2011,Primary With Upper Primary ,Boys,2014,150
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,301,2011,Upper Primary Only ,Boys,2014,842
district,301,2011,Upper Primary With Sec./H.Sec ,Boys,2014,40
district,301,2011,Primary With Upper Primary Sec ,Boys,2014,60
district,301,2011,Upper Primary With  Sec. ,Boys,2014,33
district,301,2011,Primary Only ,Girls,2014,2954
district,301,2011,Primary With Upper Primary ,Girls,2014,151
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,301,2011,Upper Primary Only ,Girls,2014,911
district,301,2011,Upper Primary With Sec./H.Sec ,Girls,2014,39
district,301,2011,Primary With Upper Primary Sec ,Girls,2014,60
district,301,2011,Upper Primary With  Sec. ,Girls,2014,36
district,498,2011,Primary Only ,Boys,2014,1193
district,498,2011,Primary With Upper Primary ,Boys,2014,233
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,44
district,498,2011,Upper Primary Only ,Boys,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Boys,2014,109
district,498,2011,Primary With Upper Primary Sec ,Boys,2014,42
district,498,2011,Upper Primary With  Sec. ,Boys,2014,214
district,498,2011,Primary Only ,Girls,2014,1194
district,498,2011,Primary With Upper Primary ,Girls,2014,235
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,45
district,498,2011,Upper Primary Only ,Girls,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Girls,2014,113
district,498,2011,Primary With Upper Primary Sec ,Girls,2014,45
district,498,2011,Upper Primary With  Sec. ,Girls,2014,219
district,257,2011,Primary Only ,Boys,2014,35
district,257,2011,Primary With Upper Primary ,Boys,2014,7
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,257,2011,Upper Primary Only ,Boys,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,257,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,257,2011,Upper Primary With  Sec. ,Boys,2014,1
district,257,2011,Primary Only ,Girls,2014,35
district,257,2011,Primary With Upper Primary ,Girls,2014,7
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,257,2011,Upper Primary Only ,Girls,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,257,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,257,2011,Upper Primary With  Sec. ,Girls,2014,1
district,310,2011,Primary Only ,Boys,2014,1610
district,310,2011,Primary With Upper Primary ,Boys,2014,65
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,310,2011,Upper Primary Only ,Boys,2014,288
district,310,2011,Upper Primary With Sec./H.Sec ,Boys,2014,17
district,310,2011,Primary With Upper Primary Sec ,Boys,2014,93
district,310,2011,Upper Primary With  Sec. ,Boys,2014,37
district,310,2011,Primary Only ,Girls,2014,1611
district,310,2011,Primary With Upper Primary ,Girls,2014,65
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,13
district,310,2011,Upper Primary Only ,Girls,2014,308
district,310,2011,Upper Primary With Sec./H.Sec ,Girls,2014,19
district,310,2011,Primary With Upper Primary Sec ,Girls,2014,92
district,310,2011,Upper Primary With  Sec. ,Girls,2014,42
district,315,2011,Primary Only ,Boys,2014,791
district,315,2011,Primary With Upper Primary ,Boys,2014,17
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,315,2011,Upper Primary Only ,Boys,2014,170
district,315,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,315,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,315,2011,Upper Primary With  Sec. ,Boys,2014,19
district,315,2011,Primary Only ,Girls,2014,791
district,315,2011,Primary With Upper Primary ,Girls,2014,17
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,315,2011,Upper Primary Only ,Girls,2014,173
district,315,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,315,2011,Primary With Upper Primary Sec ,Girls,2014,19
district,315,2011,Upper Primary With  Sec. ,Girls,2014,19
district,265,2011,Primary Only ,Boys,2014,144
district,265,2011,Primary With Upper Primary ,Boys,2014,179
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,43
district,265,2011,Upper Primary Only ,Boys,2014,3
district,265,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,265,2011,Primary With Upper Primary Sec ,Boys,2014,97
district,265,2011,Upper Primary With  Sec. ,Boys,2014,18
district,265,2011,Primary Only ,Girls,2014,144
district,265,2011,Primary With Upper Primary ,Girls,2014,179
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,44
district,265,2011,Upper Primary Only ,Girls,2014,3
district,265,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,265,2011,Primary With Upper Primary Sec ,Girls,2014,97
district,265,2011,Upper Primary With  Sec. ,Girls,2014,18
district,612,2011,Primary Only ,Boys,2014,1283
district,612,2011,Primary With Upper Primary ,Boys,2014,274
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,96
district,612,2011,Upper Primary Only ,Boys,2014,2
district,612,2011,Upper Primary With Sec./H.Sec ,Boys,2014,220
district,612,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,612,2011,Upper Primary With  Sec. ,Boys,2014,0
district,612,2011,Primary Only ,Girls,2014,1280
district,612,2011,Primary With Upper Primary ,Girls,2014,277
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,96
district,612,2011,Upper Primary Only ,Girls,2014,1
district,612,2011,Upper Primary With Sec./H.Sec ,Girls,2014,229
district,612,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,612,2011,Upper Primary With  Sec. ,Girls,2014,0
district,453,2011,Primary Only ,Boys,2014,1441
district,453,2011,Primary With Upper Primary ,Boys,2014,55
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,453,2011,Upper Primary Only ,Boys,2014,428
district,453,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,453,2011,Primary With Upper Primary Sec ,Boys,2014,7
district,453,2011,Upper Primary With  Sec. ,Boys,2014,1
district,453,2011,Primary Only ,Girls,2014,1449
district,453,2011,Primary With Upper Primary ,Girls,2014,56
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,453,2011,Upper Primary Only ,Girls,2014,437
district,453,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,453,2011,Primary With Upper Primary Sec ,Girls,2014,7
district,453,2011,Upper Primary With  Sec. ,Girls,2014,1
district,494,2011,Primary Only ,Boys,2014,22
district,494,2011,Primary With Upper Primary ,Boys,2014,2
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,494,2011,Upper Primary Only ,Boys,2014,9
district,494,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,494,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,494,2011,Upper Primary With  Sec. ,Boys,2014,0
district,494,2011,Primary Only ,Girls,2014,22
district,494,2011,Primary With Upper Primary ,Girls,2014,2
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,494,2011,Upper Primary Only ,Girls,2014,9
district,494,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,494,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,494,2011,Upper Primary With  Sec. ,Girls,2014,0
district,16,2011,Primary Only ,Boys,2014,757
district,16,2011,Primary With Upper Primary ,Boys,2014,516
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,16,2011,Upper Primary Only ,Boys,2014,0
district,16,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,16,2011,Primary With Upper Primary Sec ,Boys,2014,132
district,16,2011,Upper Primary With  Sec. ,Boys,2014,6
district,16,2011,Primary Only ,Girls,2014,759
district,16,2011,Primary With Upper Primary ,Girls,2014,514
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,16,2011,Upper Primary Only ,Girls,2014,5
district,16,2011,Upper Primary With Sec./H.Sec ,Girls,2014,9
district,16,2011,Primary With Upper Primary Sec ,Girls,2014,132
district,16,2011,Upper Primary With  Sec. ,Girls,2014,6
district,485,2011,Primary Only ,Boys,2014,808
district,485,2011,Primary With Upper Primary ,Boys,2014,1003
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,485,2011,Upper Primary Only ,Boys,2014,13
district,485,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,485,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,485,2011,Upper Primary With  Sec. ,Boys,2014,4
district,485,2011,Primary Only ,Girls,2014,808
district,485,2011,Primary With Upper Primary ,Girls,2014,1006
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,485,2011,Upper Primary Only ,Girls,2014,16
district,485,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,485,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,485,2011,Upper Primary With  Sec. ,Girls,2014,6
district,362,2011,Primary Only ,Boys,2014,1760
district,362,2011,Primary With Upper Primary ,Boys,2014,811
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,362,2011,Upper Primary Only ,Boys,2014,3
district,362,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,362,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,362,2011,Upper Primary With  Sec. ,Boys,2014,10
district,362,2011,Primary Only ,Girls,2014,1757
district,362,2011,Primary With Upper Primary ,Girls,2014,806
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,362,2011,Upper Primary Only ,Girls,2014,3
district,362,2011,Upper Primary With Sec./H.Sec ,Girls,2014,21
district,362,2011,Primary With Upper Primary Sec ,Girls,2014,86
district,362,2011,Upper Primary With  Sec. ,Girls,2014,18
district,124,2011,Primary Only ,Boys,2014,1801
district,124,2011,Primary With Upper Primary ,Boys,2014,714
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,204
district,124,2011,Upper Primary Only ,Boys,2014,0
district,124,2011,Upper Primary With Sec./H.Sec ,Boys,2014,48
district,124,2011,Primary With Upper Primary Sec ,Boys,2014,98
district,124,2011,Upper Primary With  Sec. ,Boys,2014,10
district,124,2011,Primary Only ,Girls,2014,1801
district,124,2011,Primary With Upper Primary ,Girls,2014,715
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,204
district,124,2011,Upper Primary Only ,Girls,2014,5
district,124,2011,Upper Primary With Sec./H.Sec ,Girls,2014,47
district,124,2011,Primary With Upper Primary Sec ,Girls,2014,100
district,124,2011,Upper Primary With  Sec. ,Girls,2014,15
district,409,2011,Primary Only ,Boys,2014,740
district,409,2011,Primary With Upper Primary ,Boys,2014,185
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,121
district,409,2011,Upper Primary Only ,Boys,2014,315
district,409,2011,Upper Primary With Sec./H.Sec ,Boys,2014,16
district,409,2011,Primary With Upper Primary Sec ,Boys,2014,38
district,409,2011,Upper Primary With  Sec. ,Boys,2014,24
district,409,2011,Primary Only ,Girls,2014,741
district,409,2011,Primary With Upper Primary ,Girls,2014,185
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,121
district,409,2011,Upper Primary Only ,Girls,2014,318
district,409,2011,Upper Primary With Sec./H.Sec ,Girls,2014,17
district,409,2011,Primary With Upper Primary Sec ,Girls,2014,38
district,409,2011,Upper Primary With  Sec. ,Girls,2014,24
district,93,2011,Primary Only ,Boys,2014,566
district,93,2011,Primary With Upper Primary ,Boys,2014,3
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,93,2011,Upper Primary Only ,Boys,2014,188
district,93,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,93,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,93,2011,Upper Primary With  Sec. ,Boys,2014,4
district,93,2011,Primary Only ,Girls,2014,566
district,93,2011,Primary With Upper Primary ,Girls,2014,3
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,93,2011,Upper Primary Only ,Girls,2014,192
district,93,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,93,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,93,2011,Upper Primary With  Sec. ,Girls,2014,4
district,244,2011,Primary Only ,Boys,2014,566
district,244,2011,Primary With Upper Primary ,Boys,2014,3
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,244,2011,Upper Primary Only ,Boys,2014,188
district,244,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,244,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,244,2011,Upper Primary With  Sec. ,Boys,2014,4
district,244,2011,Primary Only ,Girls,2014,566
district,244,2011,Primary With Upper Primary ,Girls,2014,3
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,244,2011,Upper Primary Only ,Girls,2014,192
district,244,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,244,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,244,2011,Upper Primary With  Sec. ,Girls,2014,4
district,294,2011,Primary Only ,Boys,2014,566
district,294,2011,Primary With Upper Primary ,Boys,2014,3
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,294,2011,Upper Primary Only ,Boys,2014,188
district,294,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,294,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,294,2011,Upper Primary With  Sec. ,Boys,2014,4
district,294,2011,Primary Only ,Girls,2014,566
district,294,2011,Primary With Upper Primary ,Girls,2014,3
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,294,2011,Upper Primary Only ,Girls,2014,192
district,294,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,294,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,294,2011,Upper Primary With  Sec. ,Girls,2014,4
district,545,2011,Primary Only ,Boys,2014,3957
district,545,2011,Primary With Upper Primary ,Boys,2014,1040
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,545,2011,Upper Primary Only ,Boys,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,545,2011,Primary With Upper Primary Sec ,Boys,2014,95
district,545,2011,Upper Primary With  Sec. ,Boys,2014,925
district,545,2011,Primary Only ,Girls,2014,3962
district,545,2011,Primary With Upper Primary ,Girls,2014,1046
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,12
district,545,2011,Upper Primary Only ,Girls,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,545,2011,Primary With Upper Primary Sec ,Girls,2014,100
district,545,2011,Upper Primary With  Sec. ,Girls,2014,967
district,247,2011,Primary Only ,Boys,2014,197
district,247,2011,Primary With Upper Primary ,Boys,2014,69
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,247,2011,Upper Primary Only ,Boys,2014,0
district,247,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,247,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,247,2011,Upper Primary With  Sec. ,Boys,2014,1
district,247,2011,Primary Only ,Girls,2014,198
district,247,2011,Primary With Upper Primary ,Girls,2014,69
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,247,2011,Upper Primary Only ,Girls,2014,3
district,247,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,247,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,247,2011,Upper Primary With  Sec. ,Girls,2014,1
district,298,2011,Primary Only ,Boys,2014,1555
district,298,2011,Primary With Upper Primary ,Boys,2014,45
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,298,2011,Upper Primary Only ,Boys,2014,672
district,298,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,298,2011,Primary With Upper Primary Sec ,Boys,2014,47
district,298,2011,Upper Primary With  Sec. ,Boys,2014,56
district,298,2011,Primary Only ,Girls,2014,1558
district,298,2011,Primary With Upper Primary ,Girls,2014,44
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,298,2011,Upper Primary Only ,Girls,2014,679
district,298,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,298,2011,Primary With Upper Primary Sec ,Girls,2014,45
district,298,2011,Upper Primary With  Sec. ,Girls,2014,56
district,251,2011,Primary Only ,Boys,2014,81
district,251,2011,Primary With Upper Primary ,Boys,2014,69
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,251,2011,Upper Primary Only ,Boys,2014,0
district,251,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,251,2011,Primary With Upper Primary Sec ,Boys,2014,13
district,251,2011,Upper Primary With  Sec. ,Boys,2014,4
district,251,2011,Primary Only ,Girls,2014,81
district,251,2011,Primary With Upper Primary ,Girls,2014,70
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,251,2011,Upper Primary Only ,Girls,2014,6
district,251,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,251,2011,Primary With Upper Primary Sec ,Girls,2014,13
district,251,2011,Upper Primary With  Sec. ,Girls,2014,7
district,595,2011,Primary Only ,Boys,2014,552
district,595,2011,Primary With Upper Primary ,Boys,2014,267
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,206
district,595,2011,Upper Primary Only ,Boys,2014,35
district,595,2011,Upper Primary With Sec./H.Sec ,Boys,2014,96
district,595,2011,Primary With Upper Primary Sec ,Boys,2014,121
district,595,2011,Upper Primary With  Sec. ,Boys,2014,52
district,595,2011,Primary Only ,Girls,2014,554
district,595,2011,Primary With Upper Primary ,Girls,2014,266
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,206
district,595,2011,Upper Primary Only ,Girls,2014,34
district,595,2011,Upper Primary With Sec./H.Sec ,Girls,2014,102
district,595,2011,Primary With Upper Primary Sec ,Girls,2014,121
district,595,2011,Upper Primary With  Sec. ,Girls,2014,57
district,610,2011,Primary Only ,Boys,2014,1474
district,610,2011,Primary With Upper Primary ,Boys,2014,438
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,174
district,610,2011,Upper Primary Only ,Boys,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,Boys,2014,268
district,610,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,610,2011,Upper Primary With  Sec. ,Boys,2014,0
district,610,2011,Primary Only ,Girls,2014,1474
district,610,2011,Primary With Upper Primary ,Girls,2014,437
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,175
district,610,2011,Upper Primary Only ,Girls,2014,8
district,610,2011,Upper Primary With Sec./H.Sec ,Girls,2014,282
district,610,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,610,2011,Upper Primary With  Sec. ,Girls,2014,0
district,201,2011,Primary Only ,Boys,2014,1894
district,201,2011,Primary With Upper Primary ,Boys,2014,121
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,201,2011,Upper Primary Only ,Boys,2014,773
district,201,2011,Upper Primary With Sec./H.Sec ,Boys,2014,131
district,201,2011,Primary With Upper Primary Sec ,Boys,2014,14
district,201,2011,Upper Primary With  Sec. ,Boys,2014,112
district,201,2011,Primary Only ,Girls,2014,1897
district,201,2011,Primary With Upper Primary ,Girls,2014,122
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,201,2011,Upper Primary Only ,Girls,2014,785
district,201,2011,Upper Primary With Sec./H.Sec ,Girls,2014,136
district,201,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,201,2011,Upper Primary With  Sec. ,Girls,2014,113
district,161,2011,Primary Only ,Boys,2014,1945
district,161,2011,Primary With Upper Primary ,Boys,2014,70
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,161,2011,Upper Primary Only ,Boys,2014,814
district,161,2011,Upper Primary With Sec./H.Sec ,Boys,2014,71
district,161,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,161,2011,Upper Primary With  Sec. ,Boys,2014,24
district,161,2011,Primary Only ,Girls,2014,1944
district,161,2011,Primary With Upper Primary ,Girls,2014,69
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,25
district,161,2011,Upper Primary Only ,Girls,2014,834
district,161,2011,Upper Primary With Sec./H.Sec ,Girls,2014,76
district,161,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,161,2011,Upper Primary With  Sec. ,Girls,2014,24
district,177,2011,Primary Only ,Boys,2014,2270
district,177,2011,Primary With Upper Primary ,Boys,2014,92
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,21
district,177,2011,Upper Primary Only ,Boys,2014,974
district,177,2011,Upper Primary With Sec./H.Sec ,Boys,2014,107
district,177,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,177,2011,Upper Primary With  Sec. ,Boys,2014,10
district,177,2011,Primary Only ,Girls,2014,2272
district,177,2011,Primary With Upper Primary ,Girls,2014,91
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,26
district,177,2011,Upper Primary Only ,Girls,2014,1020
district,177,2011,Upper Primary With Sec./H.Sec ,Girls,2014,108
district,177,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,177,2011,Upper Primary With  Sec. ,Girls,2014,12
district,88,2011,Primary Only ,Boys,2014,276
district,88,2011,Primary With Upper Primary ,Boys,2014,201
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,190
district,88,2011,Upper Primary Only ,Boys,2014,38
district,88,2011,Upper Primary With Sec./H.Sec ,Boys,2014,44
district,88,2011,Primary With Upper Primary Sec ,Boys,2014,191
district,88,2011,Upper Primary With  Sec. ,Boys,2014,33
district,88,2011,Primary Only ,Girls,2014,280
district,88,2011,Primary With Upper Primary ,Girls,2014,201
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,191
district,88,2011,Upper Primary Only ,Girls,2014,42
district,88,2011,Upper Primary With Sec./H.Sec ,Girls,2014,46
district,88,2011,Primary With Upper Primary Sec ,Girls,2014,191
district,88,2011,Upper Primary With  Sec. ,Girls,2014,36
district,45,2011,Primary Only ,Boys,2014,282
district,45,2011,Primary With Upper Primary ,Boys,2014,37
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,51
district,45,2011,Upper Primary Only ,Boys,2014,79
district,45,2011,Upper Primary With Sec./H.Sec ,Boys,2014,28
district,45,2011,Primary With Upper Primary Sec ,Boys,2014,39
district,45,2011,Upper Primary With  Sec. ,Boys,2014,44
district,45,2011,Primary Only ,Girls,2014,282
district,45,2011,Primary With Upper Primary ,Girls,2014,37
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,52
district,45,2011,Upper Primary Only ,Girls,2014,77
district,45,2011,Upper Primary With Sec./H.Sec ,Girls,2014,29
district,45,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,45,2011,Upper Primary With  Sec. ,Girls,2014,45
district,159,2011,Primary Only ,Boys,2014,1655
district,159,2011,Primary With Upper Primary ,Boys,2014,136
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,20
district,159,2011,Upper Primary Only ,Boys,2014,737
district,159,2011,Upper Primary With Sec./H.Sec ,Boys,2014,65
district,159,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,159,2011,Upper Primary With  Sec. ,Boys,2014,24
district,159,2011,Primary Only ,Girls,2014,1657
district,159,2011,Primary With Upper Primary ,Girls,2014,136
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,159,2011,Upper Primary Only ,Girls,2014,763
district,159,2011,Upper Primary With Sec./H.Sec ,Girls,2014,60
district,159,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,159,2011,Upper Primary With  Sec. ,Girls,2014,25
district,78,2011,Primary Only ,Boys,2014,408
district,78,2011,Primary With Upper Primary ,Boys,2014,75
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,56
district,78,2011,Upper Primary Only ,Boys,2014,75
district,78,2011,Upper Primary With Sec./H.Sec ,Boys,2014,65
district,78,2011,Primary With Upper Primary Sec ,Boys,2014,65
district,78,2011,Upper Primary With  Sec. ,Boys,2014,63
district,78,2011,Primary Only ,Girls,2014,415
district,78,2011,Primary With Upper Primary ,Girls,2014,75
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,56
district,78,2011,Upper Primary Only ,Girls,2014,91
district,78,2011,Upper Primary With Sec./H.Sec ,Girls,2014,69
district,78,2011,Primary With Upper Primary Sec ,Girls,2014,65
district,78,2011,Upper Primary With  Sec. ,Girls,2014,69
district,40,2011,Primary Only ,Boys,2014,478
district,40,2011,Primary With Upper Primary ,Boys,2014,40
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,58
district,40,2011,Upper Primary Only ,Boys,2014,137
district,40,2011,Upper Primary With Sec./H.Sec ,Boys,2014,35
district,40,2011,Primary With Upper Primary Sec ,Boys,2014,49
district,40,2011,Upper Primary With  Sec. ,Boys,2014,44
district,40,2011,Primary Only ,Girls,2014,478
district,40,2011,Primary With Upper Primary ,Girls,2014,40
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,58
district,40,2011,Upper Primary Only ,Girls,2014,137
district,40,2011,Upper Primary With Sec./H.Sec ,Girls,2014,38
district,40,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,40,2011,Upper Primary With  Sec. ,Girls,2014,43
district,172,2011,Primary Only ,Boys,2014,2505
district,172,2011,Primary With Upper Primary ,Boys,2014,186
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,172,2011,Upper Primary Only ,Boys,2014,1069
district,172,2011,Upper Primary With Sec./H.Sec ,Boys,2014,111
district,172,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,172,2011,Upper Primary With  Sec. ,Boys,2014,35
district,172,2011,Primary Only ,Girls,2014,2508
district,172,2011,Primary With Upper Primary ,Girls,2014,186
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,25
district,172,2011,Upper Primary Only ,Girls,2014,1097
district,172,2011,Upper Primary With Sec./H.Sec ,Girls,2014,112
district,172,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,172,2011,Upper Primary With  Sec. ,Girls,2014,34
district,147,2011,Primary Only ,Boys,2014,1910
district,147,2011,Primary With Upper Primary ,Boys,2014,281
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,54
district,147,2011,Upper Primary Only ,Boys,2014,745
district,147,2011,Upper Primary With Sec./H.Sec ,Boys,2014,76
district,147,2011,Primary With Upper Primary Sec ,Boys,2014,18
district,147,2011,Upper Primary With  Sec. ,Boys,2014,23
district,147,2011,Primary Only ,Girls,2014,1914
district,147,2011,Primary With Upper Primary ,Girls,2014,282
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,54
district,147,2011,Upper Primary Only ,Girls,2014,750
district,147,2011,Upper Primary With Sec./H.Sec ,Girls,2014,74
district,147,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,147,2011,Upper Primary With  Sec. ,Girls,2014,25
district,43,2011,Primary Only ,Boys,2014,658
district,43,2011,Primary With Upper Primary ,Boys,2014,58
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,98
district,43,2011,Upper Primary Only ,Boys,2014,108
district,43,2011,Upper Primary With Sec./H.Sec ,Boys,2014,42
district,43,2011,Primary With Upper Primary Sec ,Boys,2014,77
district,43,2011,Upper Primary With  Sec. ,Boys,2014,68
district,43,2011,Primary Only ,Girls,2014,658
district,43,2011,Primary With Upper Primary ,Girls,2014,58
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,100
district,43,2011,Upper Primary Only ,Girls,2014,108
district,43,2011,Upper Primary With Sec./H.Sec ,Girls,2014,42
district,43,2011,Primary With Upper Primary Sec ,Girls,2014,77
district,43,2011,Upper Primary With  Sec. ,Girls,2014,69
district,561,2011,Primary Only ,Boys,2014,263
district,561,2011,Primary With Upper Primary ,Boys,2014,451
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,561,2011,Upper Primary Only ,Boys,2014,13
district,561,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,561,2011,Primary With Upper Primary Sec ,Boys,2014,49
district,561,2011,Upper Primary With  Sec. ,Boys,2014,14
district,561,2011,Primary Only ,Girls,2014,269
district,561,2011,Primary With Upper Primary ,Girls,2014,458
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,561,2011,Upper Primary Only ,Girls,2014,15
district,561,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,561,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,561,2011,Upper Primary With  Sec. ,Girls,2014,17
district,508,2011,Primary Only ,Boys,2014,1215
district,508,2011,Primary With Upper Primary ,Boys,2014,476
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,25
district,508,2011,Upper Primary Only ,Boys,2014,5
district,508,2011,Upper Primary With Sec./H.Sec ,Boys,2014,79
district,508,2011,Primary With Upper Primary Sec ,Boys,2014,59
district,508,2011,Upper Primary With  Sec. ,Boys,2014,51
district,508,2011,Primary Only ,Girls,2014,1222
district,508,2011,Primary With Upper Primary ,Girls,2014,475
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,25
district,508,2011,Upper Primary Only ,Girls,2014,6
district,508,2011,Upper Primary With Sec./H.Sec ,Girls,2014,81
district,508,2011,Primary With Upper Primary Sec ,Girls,2014,59
district,508,2011,Upper Primary With  Sec. ,Girls,2014,55
district,389,2011,Primary Only ,Boys,2014,896
district,389,2011,Primary With Upper Primary ,Boys,2014,484
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,389,2011,Upper Primary Only ,Boys,2014,10
district,389,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,389,2011,Primary With Upper Primary Sec ,Boys,2014,100
district,389,2011,Upper Primary With  Sec. ,Boys,2014,48
district,389,2011,Primary Only ,Girls,2014,896
district,389,2011,Primary With Upper Primary ,Girls,2014,486
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,389,2011,Upper Primary Only ,Girls,2014,10
district,389,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,389,2011,Primary With Upper Primary Sec ,Girls,2014,105
district,389,2011,Upper Primary With  Sec. ,Girls,2014,53
district,11,2011,Primary Only ,Boys,2014,364
district,11,2011,Primary With Upper Primary ,Boys,2014,210
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,11,2011,Upper Primary Only ,Boys,2014,1
district,11,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,11,2011,Primary With Upper Primary Sec ,Boys,2014,67
district,11,2011,Upper Primary With  Sec. ,Boys,2014,9
district,11,2011,Primary Only ,Girls,2014,370
district,11,2011,Primary With Upper Primary ,Girls,2014,209
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,11,2011,Upper Primary Only ,Girls,2014,4
district,11,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,11,2011,Primary With Upper Primary Sec ,Girls,2014,69
district,11,2011,Upper Primary With  Sec. ,Girls,2014,10
district,473,2011,Primary Only ,Boys,2014,160
district,473,2011,Primary With Upper Primary ,Boys,2014,657
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,63
district,473,2011,Upper Primary Only ,Boys,2014,24
district,473,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,473,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,473,2011,Upper Primary With  Sec. ,Boys,2014,5
district,473,2011,Primary Only ,Girls,2014,160
district,473,2011,Primary With Upper Primary ,Girls,2014,662
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,58
district,473,2011,Upper Primary Only ,Girls,2014,25
district,473,2011,Upper Primary With Sec./H.Sec ,Girls,2014,10
district,473,2011,Primary With Upper Primary Sec ,Girls,2014,25
district,473,2011,Upper Primary With  Sec. ,Girls,2014,5
district,99,2011,Primary Only ,Boys,2014,1132
district,99,2011,Primary With Upper Primary ,Boys,2014,1202
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,364
district,99,2011,Upper Primary Only ,Boys,2014,2
district,99,2011,Upper Primary With Sec./H.Sec ,Boys,2014,62
district,99,2011,Primary With Upper Primary Sec ,Boys,2014,453
district,99,2011,Upper Primary With  Sec. ,Boys,2014,19
district,99,2011,Primary Only ,Girls,2014,1133
district,99,2011,Primary With Upper Primary ,Girls,2014,1206
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,365
district,99,2011,Upper Primary Only ,Girls,2014,3
district,99,2011,Upper Primary With Sec./H.Sec ,Girls,2014,73
district,99,2011,Primary With Upper Primary Sec ,Girls,2014,453
district,99,2011,Upper Primary With  Sec. ,Girls,2014,24
district,388,2011,Primary Only ,Boys,2014,2416
district,388,2011,Primary With Upper Primary ,Boys,2014,1158
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,388,2011,Upper Primary Only ,Boys,2014,172
district,388,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,388,2011,Primary With Upper Primary Sec ,Boys,2014,148
district,388,2011,Upper Primary With  Sec. ,Boys,2014,401
district,388,2011,Primary Only ,Girls,2014,2422
district,388,2011,Primary With Upper Primary ,Girls,2014,1162
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,388,2011,Upper Primary Only ,Girls,2014,187
district,388,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,388,2011,Primary With Upper Primary Sec ,Girls,2014,148
district,388,2011,Upper Primary With  Sec. ,Girls,2014,420
district,346,2011,Primary Only ,Boys,2014,1088
district,346,2011,Primary With Upper Primary ,Boys,2014,486
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,346,2011,Upper Primary Only ,Boys,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,346,2011,Primary With Upper Primary Sec ,Boys,2014,74
district,346,2011,Upper Primary With  Sec. ,Boys,2014,11
district,346,2011,Primary Only ,Girls,2014,1088
district,346,2011,Primary With Upper Primary ,Girls,2014,489
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,346,2011,Upper Primary Only ,Girls,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Girls,2014,15
district,346,2011,Primary With Upper Primary Sec ,Girls,2014,73
district,346,2011,Upper Primary With  Sec. ,Girls,2014,13
district,61,2011,Primary Only ,Boys,2014,1828
district,61,2011,Primary With Upper Primary ,Boys,2014,109
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,23
district,61,2011,Upper Primary Only ,Boys,2014,342
district,61,2011,Upper Primary With Sec./H.Sec ,Boys,2014,228
district,61,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,61,2011,Upper Primary With  Sec. ,Boys,2014,130
district,61,2011,Primary Only ,Girls,2014,1827
district,61,2011,Primary With Upper Primary ,Girls,2014,109
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,61,2011,Upper Primary Only ,Girls,2014,345
district,61,2011,Upper Primary With Sec./H.Sec ,Girls,2014,226
district,61,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,61,2011,Upper Primary With  Sec. ,Girls,2014,136
district,141,2011,Primary Only ,Boys,2014,802
district,141,2011,Primary With Upper Primary ,Boys,2014,139
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,94
district,141,2011,Upper Primary Only ,Boys,2014,250
district,141,2011,Upper Primary With Sec./H.Sec ,Boys,2014,53
district,141,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,141,2011,Upper Primary With  Sec. ,Boys,2014,16
district,141,2011,Primary Only ,Girls,2014,802
district,141,2011,Primary With Upper Primary ,Girls,2014,140
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,97
district,141,2011,Upper Primary Only ,Girls,2014,263
district,141,2011,Upper Primary With Sec./H.Sec ,Girls,2014,64
district,141,2011,Primary With Upper Primary Sec ,Girls,2014,12
district,141,2011,Upper Primary With  Sec. ,Girls,2014,17
district,236,2011,Primary Only ,Boys,2014,1756
district,236,2011,Primary With Upper Primary ,Boys,2014,1391
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,62
district,236,2011,Upper Primary Only ,Boys,2014,10
district,236,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,236,2011,Primary With Upper Primary Sec ,Boys,2014,54
district,236,2011,Upper Primary With  Sec. ,Boys,2014,6
district,236,2011,Primary Only ,Girls,2014,1763
district,236,2011,Primary With Upper Primary ,Girls,2014,1397
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,62
district,236,2011,Upper Primary Only ,Girls,2014,10
district,236,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,236,2011,Primary With Upper Primary Sec ,Girls,2014,55
district,236,2011,Upper Primary With  Sec. ,Girls,2014,6
district,140,2011,Primary Only ,Boys,2014,908
district,140,2011,Primary With Upper Primary ,Boys,2014,352
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,60
district,140,2011,Upper Primary Only ,Boys,2014,283
district,140,2011,Upper Primary With Sec./H.Sec ,Boys,2014,60
district,140,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,140,2011,Upper Primary With  Sec. ,Boys,2014,11
district,140,2011,Primary Only ,Girls,2014,908
district,140,2011,Primary With Upper Primary ,Girls,2014,352
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,60
district,140,2011,Upper Primary Only ,Girls,2014,295
district,140,2011,Upper Primary With Sec./H.Sec ,Girls,2014,63
district,140,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,140,2011,Upper Primary With  Sec. ,Girls,2014,10
district,195,2011,Primary Only ,Boys,2014,3414
district,195,2011,Primary With Upper Primary ,Boys,2014,111
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,22
district,195,2011,Upper Primary Only ,Boys,2014,1540
district,195,2011,Upper Primary With Sec./H.Sec ,Boys,2014,257
district,195,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,195,2011,Upper Primary With  Sec. ,Boys,2014,156
district,195,2011,Primary Only ,Girls,2014,3417
district,195,2011,Primary With Upper Primary ,Girls,2014,112
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,195,2011,Upper Primary Only ,Girls,2014,1585
district,195,2011,Upper Primary With Sec./H.Sec ,Girls,2014,269
district,195,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,195,2011,Upper Primary With  Sec. ,Girls,2014,158
district,349,2011,Primary Only ,Boys,2014,2236
district,349,2011,Primary With Upper Primary ,Boys,2014,1337
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,349,2011,Upper Primary Only ,Boys,2014,1
district,349,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,349,2011,Primary With Upper Primary Sec ,Boys,2014,132
district,349,2011,Upper Primary With  Sec. ,Boys,2014,27
district,349,2011,Primary Only ,Girls,2014,2236
district,349,2011,Primary With Upper Primary ,Girls,2014,1339
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,349,2011,Upper Primary Only ,Girls,2014,1
district,349,2011,Upper Primary With Sec./H.Sec ,Girls,2014,25
district,349,2011,Primary With Upper Primary Sec ,Girls,2014,133
district,349,2011,Upper Primary With  Sec. ,Girls,2014,31
district,302,2011,Primary Only ,Boys,2014,1786
district,302,2011,Primary With Upper Primary ,Boys,2014,80
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,302,2011,Upper Primary Only ,Boys,2014,390
district,302,2011,Upper Primary With Sec./H.Sec ,Boys,2014,14
district,302,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,302,2011,Upper Primary With  Sec. ,Boys,2014,29
district,302,2011,Primary Only ,Girls,2014,1775
district,302,2011,Primary With Upper Primary ,Girls,2014,77
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,302,2011,Upper Primary Only ,Girls,2014,440
district,302,2011,Upper Primary With Sec./H.Sec ,Girls,2014,14
district,302,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,302,2011,Upper Primary With  Sec. ,Girls,2014,36
district,351,2011,Primary Only ,Boys,2014,1128
district,351,2011,Primary With Upper Primary ,Boys,2014,675
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,351,2011,Upper Primary Only ,Boys,2014,3
district,351,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,351,2011,Primary With Upper Primary Sec ,Boys,2014,81
district,351,2011,Upper Primary With  Sec. ,Boys,2014,11
district,351,2011,Primary Only ,Girls,2014,1131
district,351,2011,Primary With Upper Primary ,Girls,2014,672
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,12
district,351,2011,Upper Primary Only ,Girls,2014,3
district,351,2011,Upper Primary With Sec./H.Sec ,Girls,2014,13
district,351,2011,Primary With Upper Primary Sec ,Girls,2014,81
district,351,2011,Upper Primary With  Sec. ,Girls,2014,13
district,313,2011,Primary Only ,Boys,2014,1429
district,313,2011,Primary With Upper Primary ,Boys,2014,73
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,313,2011,Upper Primary Only ,Boys,2014,365
district,313,2011,Upper Primary With Sec./H.Sec ,Boys,2014,22
district,313,2011,Primary With Upper Primary Sec ,Boys,2014,63
district,313,2011,Upper Primary With  Sec. ,Boys,2014,28
district,313,2011,Primary Only ,Girls,2014,1429
district,313,2011,Primary With Upper Primary ,Girls,2014,73
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,313,2011,Upper Primary Only ,Girls,2014,389
district,313,2011,Upper Primary With Sec./H.Sec ,Girls,2014,22
district,313,2011,Primary With Upper Primary Sec ,Girls,2014,63
district,313,2011,Upper Primary With  Sec. ,Girls,2014,33
district,183,2011,Primary Only ,Boys,2014,2819
district,183,2011,Primary With Upper Primary ,Boys,2014,215
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,50
district,183,2011,Upper Primary Only ,Boys,2014,1067
district,183,2011,Upper Primary With Sec./H.Sec ,Boys,2014,103
district,183,2011,Primary With Upper Primary Sec ,Boys,2014,27
district,183,2011,Upper Primary With  Sec. ,Boys,2014,58
district,183,2011,Primary Only ,Girls,2014,2820
district,183,2011,Primary With Upper Primary ,Girls,2014,217
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,52
district,183,2011,Upper Primary Only ,Girls,2014,1106
district,183,2011,Upper Primary With Sec./H.Sec ,Girls,2014,103
district,183,2011,Primary With Upper Primary Sec ,Girls,2014,28
district,183,2011,Upper Primary With  Sec. ,Girls,2014,62
district,507,2011,Primary Only ,Boys,2014,740
district,507,2011,Primary With Upper Primary ,Boys,2014,544
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,507,2011,Upper Primary Only ,Boys,2014,3
district,507,2011,Upper Primary With Sec./H.Sec ,Boys,2014,95
district,507,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,507,2011,Upper Primary With  Sec. ,Boys,2014,62
district,507,2011,Primary Only ,Girls,2014,745
district,507,2011,Primary With Upper Primary ,Girls,2014,544
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,507,2011,Upper Primary Only ,Girls,2014,4
district,507,2011,Upper Primary With Sec./H.Sec ,Girls,2014,97
district,507,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,507,2011,Upper Primary With  Sec. ,Girls,2014,66
district,217,2011,Primary Only ,Boys,2014,1121
district,217,2011,Primary With Upper Primary ,Boys,2014,794
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,217,2011,Upper Primary Only ,Boys,2014,5
district,217,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,217,2011,Primary With Upper Primary Sec ,Boys,2014,69
district,217,2011,Upper Primary With  Sec. ,Boys,2014,6
district,217,2011,Primary Only ,Girls,2014,1122
district,217,2011,Primary With Upper Primary ,Girls,2014,794
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,217,2011,Upper Primary Only ,Girls,2014,5
district,217,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,217,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,217,2011,Upper Primary With  Sec. ,Girls,2014,6
district,188,2011,Primary Only ,Boys,2014,2792
district,188,2011,Primary With Upper Primary ,Boys,2014,198
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,37
district,188,2011,Upper Primary Only ,Boys,2014,1166
district,188,2011,Upper Primary With Sec./H.Sec ,Boys,2014,98
district,188,2011,Primary With Upper Primary Sec ,Boys,2014,10
district,188,2011,Upper Primary With  Sec. ,Boys,2014,22
district,188,2011,Primary Only ,Girls,2014,2795
district,188,2011,Primary With Upper Primary ,Girls,2014,200
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,39
district,188,2011,Upper Primary Only ,Girls,2014,1216
district,188,2011,Upper Primary With Sec./H.Sec ,Girls,2014,102
district,188,2011,Primary With Upper Primary Sec ,Girls,2014,10
district,188,2011,Upper Primary With  Sec. ,Girls,2014,23
district,579,2011,Primary Only ,Boys,2014,1250
district,579,2011,Primary With Upper Primary ,Boys,2014,1445
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,579,2011,Upper Primary Only ,Boys,2014,14
district,579,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,579,2011,Primary With Upper Primary Sec ,Boys,2014,112
district,579,2011,Upper Primary With  Sec. ,Boys,2014,34
district,579,2011,Primary Only ,Girls,2014,1252
district,579,2011,Primary With Upper Primary ,Girls,2014,1453
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,579,2011,Upper Primary Only ,Girls,2014,21
district,579,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,579,2011,Primary With Upper Primary Sec ,Girls,2014,112
district,579,2011,Upper Primary With  Sec. ,Girls,2014,41
district,366,2011,Primary Only ,Boys,2014,1273
district,366,2011,Primary With Upper Primary ,Boys,2014,597
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,366,2011,Upper Primary Only ,Boys,2014,5
district,366,2011,Upper Primary With Sec./H.Sec ,Boys,2014,17
district,366,2011,Primary With Upper Primary Sec ,Boys,2014,86
district,366,2011,Upper Primary With  Sec. ,Boys,2014,42
district,366,2011,Primary Only ,Girls,2014,1273
district,366,2011,Primary With Upper Primary ,Girls,2014,598
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,366,2011,Upper Primary Only ,Girls,2014,5
district,366,2011,Upper Primary With Sec./H.Sec ,Girls,2014,28
district,366,2011,Primary With Upper Primary Sec ,Girls,2014,84
district,366,2011,Upper Primary With  Sec. ,Girls,2014,51
district,458,2011,Primary Only ,Boys,2014,1671
district,458,2011,Primary With Upper Primary ,Boys,2014,352
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,45
district,458,2011,Upper Primary Only ,Boys,2014,575
district,458,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,458,2011,Primary With Upper Primary Sec ,Boys,2014,45
district,458,2011,Upper Primary With  Sec. ,Boys,2014,0
district,458,2011,Primary Only ,Girls,2014,1677
district,458,2011,Primary With Upper Primary ,Girls,2014,352
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,45
district,458,2011,Upper Primary Only ,Girls,2014,574
district,458,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,458,2011,Primary With Upper Primary Sec ,Girls,2014,45
district,458,2011,Upper Primary With  Sec. ,Girls,2014,0
district,548,2011,Primary Only ,Boys,2014,3135
district,548,2011,Primary With Upper Primary ,Boys,2014,788
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,548,2011,Upper Primary Only ,Boys,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Boys,2014,16
district,548,2011,Primary With Upper Primary Sec ,Boys,2014,238
district,548,2011,Upper Primary With  Sec. ,Boys,2014,602
district,548,2011,Primary Only ,Girls,2014,3137
district,548,2011,Primary With Upper Primary ,Girls,2014,791
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,548,2011,Upper Primary Only ,Girls,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Girls,2014,16
district,548,2011,Primary With Upper Primary Sec ,Girls,2014,239
district,548,2011,Upper Primary With  Sec. ,Girls,2014,643
district,35,2011,Primary Only ,Boys,2014,1222
district,35,2011,Primary With Upper Primary ,Boys,2014,178
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,143
district,35,2011,Upper Primary Only ,Boys,2014,232
district,35,2011,Upper Primary With Sec./H.Sec ,Boys,2014,96
district,35,2011,Primary With Upper Primary Sec ,Boys,2014,189
district,35,2011,Upper Primary With  Sec. ,Boys,2014,103
district,35,2011,Primary Only ,Girls,2014,1226
district,35,2011,Primary With Upper Primary ,Girls,2014,178
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,143
district,35,2011,Upper Primary Only ,Girls,2014,235
district,35,2011,Upper Primary With Sec./H.Sec ,Girls,2014,100
district,35,2011,Primary With Upper Primary Sec ,Girls,2014,190
district,35,2011,Upper Primary With  Sec. ,Girls,2014,106
district,86,2011,Primary Only ,Boys,2014,367
district,86,2011,Primary With Upper Primary ,Boys,2014,93
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,110
district,86,2011,Upper Primary Only ,Boys,2014,85
district,86,2011,Upper Primary With Sec./H.Sec ,Boys,2014,63
district,86,2011,Primary With Upper Primary Sec ,Boys,2014,90
district,86,2011,Upper Primary With  Sec. ,Boys,2014,46
district,86,2011,Primary Only ,Girls,2014,372
district,86,2011,Primary With Upper Primary ,Girls,2014,93
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,110
district,86,2011,Upper Primary Only ,Girls,2014,90
district,86,2011,Upper Primary With Sec./H.Sec ,Girls,2014,67
district,86,2011,Primary With Upper Primary Sec ,Girls,2014,90
district,86,2011,Upper Primary With  Sec. ,Girls,2014,49
district,421,2011,Primary Only ,Boys,2014,1531
district,421,2011,Primary With Upper Primary ,Boys,2014,861
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,228
district,421,2011,Upper Primary Only ,Boys,2014,533
district,421,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,421,2011,Primary With Upper Primary Sec ,Boys,2014,181
district,421,2011,Upper Primary With  Sec. ,Boys,2014,1
district,421,2011,Primary Only ,Girls,2014,1533
district,421,2011,Primary With Upper Primary ,Girls,2014,861
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,231
district,421,2011,Upper Primary Only ,Girls,2014,546
district,421,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,421,2011,Primary With Upper Primary Sec ,Girls,2014,181
district,421,2011,Upper Primary With  Sec. ,Girls,2014,1
district,318,2011,Primary Only ,Boys,2014,2860
district,318,2011,Primary With Upper Primary ,Boys,2014,44
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,318,2011,Upper Primary Only ,Boys,2014,667
district,318,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,318,2011,Primary With Upper Primary Sec ,Boys,2014,33
district,318,2011,Upper Primary With  Sec. ,Boys,2014,44
district,318,2011,Primary Only ,Girls,2014,2891
district,318,2011,Primary With Upper Primary ,Girls,2014,45
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,318,2011,Upper Primary Only ,Girls,2014,686
district,318,2011,Upper Primary With Sec./H.Sec ,Girls,2014,17
district,318,2011,Primary With Upper Primary Sec ,Girls,2014,33
district,318,2011,Upper Primary With  Sec. ,Girls,2014,44
district,28,2011,Primary Only ,Boys,2014,383
district,168,2011,Primary Only ,Boys,2014,383
district,28,2011,Primary With Upper Primary ,Boys,2014,871
district,168,2011,Primary With Upper Primary ,Boys,2014,871
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,371
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,371
district,28,2011,Upper Primary Only ,Boys,2014,0
district,168,2011,Upper Primary Only ,Boys,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,168,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,28,2011,Primary With Upper Primary Sec ,Boys,2014,456
district,168,2011,Primary With Upper Primary Sec ,Boys,2014,456
district,28,2011,Upper Primary With  Sec. ,Boys,2014,20
district,168,2011,Upper Primary With  Sec. ,Boys,2014,20
district,28,2011,Primary Only ,Girls,2014,383
district,168,2011,Primary Only ,Girls,2014,383
district,28,2011,Primary With Upper Primary ,Girls,2014,885
district,168,2011,Primary With Upper Primary ,Girls,2014,885
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,374
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,374
district,28,2011,Upper Primary Only ,Girls,2014,1
district,168,2011,Upper Primary Only ,Girls,2014,1
district,28,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,168,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,28,2011,Primary With Upper Primary Sec ,Girls,2014,462
district,168,2011,Primary With Upper Primary Sec ,Girls,2014,462
district,28,2011,Upper Primary With  Sec. ,Girls,2014,20
district,168,2011,Upper Primary With  Sec. ,Girls,2014,20
district,100,2011,Primary Only ,Boys,2014,383
district,100,2011,Primary With Upper Primary ,Boys,2014,871
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,371
district,100,2011,Upper Primary Only ,Boys,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,100,2011,Primary With Upper Primary Sec ,Boys,2014,456
district,100,2011,Upper Primary With  Sec. ,Boys,2014,20
district,100,2011,Primary Only ,Girls,2014,383
district,100,2011,Primary With Upper Primary ,Girls,2014,885
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,374
district,100,2011,Upper Primary Only ,Girls,2014,1
district,100,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,100,2011,Primary With Upper Primary Sec ,Girls,2014,462
district,100,2011,Upper Primary With  Sec. ,Girls,2014,20
district,341,2011,Primary Only ,Boys,2014,2833
district,341,2011,Primary With Upper Primary ,Boys,2014,79
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,25
district,341,2011,Upper Primary Only ,Boys,2014,190
district,341,2011,Upper Primary With Sec./H.Sec ,Boys,2014,257
district,341,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,341,2011,Upper Primary With  Sec. ,Boys,2014,97
district,341,2011,Primary Only ,Girls,2014,2847
district,341,2011,Primary With Upper Primary ,Girls,2014,77
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,341,2011,Upper Primary Only ,Girls,2014,205
district,341,2011,Upper Primary With Sec./H.Sec ,Girls,2014,290
district,341,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,341,2011,Upper Primary With  Sec. ,Girls,2014,151
district,448,2011,Primary Only ,Boys,2014,588
district,448,2011,Primary With Upper Primary ,Boys,2014,96
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,51
district,448,2011,Upper Primary Only ,Boys,2014,273
district,448,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,448,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,448,2011,Upper Primary With  Sec. ,Boys,2014,0
district,448,2011,Primary Only ,Girls,2014,586
district,448,2011,Primary With Upper Primary ,Girls,2014,97
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,51
district,448,2011,Upper Primary Only ,Girls,2014,272
district,448,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,448,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,448,2011,Upper Primary With  Sec. ,Girls,2014,0
district,155,2011,Primary Only ,Boys,2014,3793
district,155,2011,Primary With Upper Primary ,Boys,2014,90
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,31
district,155,2011,Upper Primary Only ,Boys,2014,1227
district,155,2011,Upper Primary With Sec./H.Sec ,Boys,2014,187
district,155,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,155,2011,Upper Primary With  Sec. ,Boys,2014,72
district,155,2011,Primary Only ,Girls,2014,3797
district,155,2011,Primary With Upper Primary ,Girls,2014,89
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,35
district,155,2011,Upper Primary Only ,Girls,2014,1258
district,155,2011,Upper Primary With Sec./H.Sec ,Girls,2014,184
district,155,2011,Primary With Upper Primary Sec ,Girls,2014,16
district,155,2011,Upper Primary With  Sec. ,Girls,2014,75
district,68,2011,Primary Only ,Boys,2014,1183
district,68,2011,Primary With Upper Primary ,Boys,2014,247
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,54
district,68,2011,Upper Primary Only ,Boys,2014,272
district,68,2011,Upper Primary With Sec./H.Sec ,Boys,2014,55
district,68,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,68,2011,Upper Primary With  Sec. ,Boys,2014,48
district,68,2011,Primary Only ,Girls,2014,1184
district,68,2011,Primary With Upper Primary ,Girls,2014,247
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,60
district,68,2011,Upper Primary Only ,Girls,2014,277
district,68,2011,Upper Primary With Sec./H.Sec ,Girls,2014,58
district,68,2011,Primary With Upper Primary Sec ,Girls,2014,24
district,68,2011,Upper Primary With  Sec. ,Girls,2014,54
district,574,2011,Primary Only ,Boys,2014,1476
district,574,2011,Primary With Upper Primary ,Boys,2014,1205
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,574,2011,Upper Primary Only ,Boys,2014,19
district,574,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,574,2011,Primary With Upper Primary Sec ,Boys,2014,42
district,574,2011,Upper Primary With  Sec. ,Boys,2014,22
district,574,2011,Primary Only ,Girls,2014,1475
district,574,2011,Primary With Upper Primary ,Girls,2014,1207
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,574,2011,Upper Primary Only ,Girls,2014,20
district,574,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,574,2011,Primary With Upper Primary Sec ,Girls,2014,42
district,574,2011,Upper Primary With  Sec. ,Girls,2014,27
district,564,2011,Primary Only ,Boys,2014,577
district,564,2011,Primary With Upper Primary ,Boys,2014,794
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,564,2011,Upper Primary Only ,Boys,2014,5
district,564,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,564,2011,Primary With Upper Primary Sec ,Boys,2014,48
district,564,2011,Upper Primary With  Sec. ,Boys,2014,17
district,564,2011,Primary Only ,Girls,2014,580
district,564,2011,Primary With Upper Primary ,Girls,2014,800
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,564,2011,Upper Primary Only ,Girls,2014,5
district,564,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,564,2011,Primary With Upper Primary Sec ,Girls,2014,47
district,564,2011,Upper Primary With  Sec. ,Girls,2014,23
district,360,2011,Primary Only ,Boys,2014,569
district,360,2011,Primary With Upper Primary ,Boys,2014,395
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,360,2011,Upper Primary Only ,Boys,2014,2
district,360,2011,Upper Primary With Sec./H.Sec ,Boys,2014,48
district,360,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,360,2011,Upper Primary With  Sec. ,Boys,2014,73
district,360,2011,Primary Only ,Girls,2014,579
district,360,2011,Primary With Upper Primary ,Girls,2014,402
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,360,2011,Upper Primary Only ,Girls,2014,2
district,360,2011,Upper Primary With Sec./H.Sec ,Girls,2014,49
district,360,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,360,2011,Upper Primary With  Sec. ,Girls,2014,77
district,512,2011,Primary Only ,Boys,2014,569
district,512,2011,Primary With Upper Primary ,Boys,2014,395
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,512,2011,Upper Primary Only ,Boys,2014,2
district,512,2011,Upper Primary With Sec./H.Sec ,Boys,2014,48
district,512,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,512,2011,Upper Primary With  Sec. ,Boys,2014,73
district,512,2011,Primary Only ,Girls,2014,579
district,512,2011,Primary With Upper Primary ,Girls,2014,402
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,512,2011,Upper Primary Only ,Girls,2014,2
district,512,2011,Upper Primary With Sec./H.Sec ,Girls,2014,49
district,512,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,512,2011,Upper Primary With  Sec. ,Girls,2014,77
district,80,2011,Primary Only ,Boys,2014,493
district,80,2011,Primary With Upper Primary ,Boys,2014,177
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,137
district,80,2011,Upper Primary Only ,Boys,2014,71
district,80,2011,Upper Primary With Sec./H.Sec ,Boys,2014,112
district,80,2011,Primary With Upper Primary Sec ,Boys,2014,159
district,80,2011,Upper Primary With  Sec. ,Boys,2014,123
district,80,2011,Primary Only ,Girls,2014,504
district,80,2011,Primary With Upper Primary ,Girls,2014,176
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,139
district,80,2011,Upper Primary Only ,Girls,2014,101
district,80,2011,Upper Primary With Sec./H.Sec ,Girls,2014,131
district,80,2011,Primary With Upper Primary Sec ,Girls,2014,160
district,80,2011,Upper Primary With  Sec. ,Girls,2014,138
district,449,2011,Primary Only ,Boys,2014,1196
district,449,2011,Primary With Upper Primary ,Boys,2014,236
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,120
district,449,2011,Upper Primary Only ,Boys,2014,518
district,449,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,449,2011,Primary With Upper Primary Sec ,Boys,2014,48
district,449,2011,Upper Primary With  Sec. ,Boys,2014,2
district,449,2011,Primary Only ,Girls,2014,1222
district,449,2011,Primary With Upper Primary ,Girls,2014,236
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,122
district,449,2011,Upper Primary Only ,Girls,2014,526
district,449,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,449,2011,Primary With Upper Primary Sec ,Girls,2014,48
district,449,2011,Upper Primary With  Sec. ,Girls,2014,2
district,38,2011,Primary Only ,Boys,2014,1336
district,38,2011,Primary With Upper Primary ,Boys,2014,155
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,112
district,38,2011,Upper Primary Only ,Boys,2014,235
district,38,2011,Upper Primary With Sec./H.Sec ,Boys,2014,126
district,38,2011,Primary With Upper Primary Sec ,Boys,2014,185
district,38,2011,Upper Primary With  Sec. ,Boys,2014,141
district,38,2011,Primary Only ,Girls,2014,1336
district,38,2011,Primary With Upper Primary ,Girls,2014,156
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,113
district,38,2011,Upper Primary Only ,Girls,2014,237
district,38,2011,Upper Primary With Sec./H.Sec ,Girls,2014,130
district,38,2011,Primary With Upper Primary Sec ,Girls,2014,185
district,38,2011,Upper Primary With  Sec. ,Girls,2014,145
district,338,2011,Primary Only ,Boys,2014,3543
district,338,2011,Primary With Upper Primary ,Boys,2014,52
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,20
district,338,2011,Upper Primary Only ,Boys,2014,207
district,338,2011,Upper Primary With Sec./H.Sec ,Boys,2014,276
district,338,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,338,2011,Upper Primary With  Sec. ,Boys,2014,180
district,338,2011,Primary Only ,Girls,2014,3558
district,338,2011,Primary With Upper Primary ,Girls,2014,50
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,338,2011,Upper Primary Only ,Girls,2014,223
district,338,2011,Upper Primary With Sec./H.Sec ,Girls,2014,313
district,338,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,338,2011,Upper Primary With  Sec. ,Girls,2014,236
district,536,2011,Primary Only ,Boys,2014,1531
district,536,2011,Primary With Upper Primary ,Boys,2014,495
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,536,2011,Upper Primary Only ,Boys,2014,1
district,536,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,536,2011,Primary With Upper Primary Sec ,Boys,2014,137
district,536,2011,Upper Primary With  Sec. ,Boys,2014,1077
district,536,2011,Primary Only ,Girls,2014,1556
district,536,2011,Primary With Upper Primary ,Girls,2014,500
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,11
district,536,2011,Upper Primary Only ,Girls,2014,1
district,536,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,536,2011,Primary With Upper Primary Sec ,Girls,2014,136
district,536,2011,Upper Primary With  Sec. ,Girls,2014,1132
district,596,2011,Primary Only ,Boys,2014,385
district,596,2011,Primary With Upper Primary ,Boys,2014,96
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,62
district,596,2011,Upper Primary Only ,Boys,2014,33
district,596,2011,Upper Primary With Sec./H.Sec ,Boys,2014,32
district,596,2011,Primary With Upper Primary Sec ,Boys,2014,56
district,596,2011,Upper Primary With  Sec. ,Boys,2014,24
district,596,2011,Primary Only ,Girls,2014,385
district,596,2011,Primary With Upper Primary ,Girls,2014,96
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,62
district,596,2011,Upper Primary Only ,Girls,2014,33
district,596,2011,Upper Primary With Sec./H.Sec ,Girls,2014,31
district,596,2011,Primary With Upper Primary Sec ,Girls,2014,56
district,596,2011,Upper Primary With  Sec. ,Girls,2014,25
district,278,2011,Primary Only ,Boys,2014,375
district,278,2011,Primary With Upper Primary ,Boys,2014,120
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,278,2011,Upper Primary Only ,Boys,2014,11
district,278,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,278,2011,Primary With Upper Primary Sec ,Boys,2014,94
district,278,2011,Upper Primary With  Sec. ,Boys,2014,39
district,278,2011,Primary Only ,Girls,2014,374
district,278,2011,Primary With Upper Primary ,Girls,2014,121
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,278,2011,Upper Primary Only ,Girls,2014,12
district,278,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,278,2011,Primary With Upper Primary Sec ,Girls,2014,96
district,278,2011,Upper Primary With  Sec. ,Girls,2014,40
district,277,2011,Primary Only ,Boys,2014,256
district,277,2011,Primary With Upper Primary ,Boys,2014,131
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,277,2011,Upper Primary Only ,Boys,2014,8
district,277,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,277,2011,Primary With Upper Primary Sec ,Boys,2014,116
district,277,2011,Upper Primary With  Sec. ,Boys,2014,46
district,277,2011,Primary Only ,Girls,2014,257
district,277,2011,Primary With Upper Primary ,Girls,2014,132
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,277,2011,Upper Primary Only ,Girls,2014,9
district,277,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,277,2011,Primary With Upper Primary Sec ,Girls,2014,118
district,277,2011,Upper Primary With  Sec. ,Girls,2014,51
district,439,2011,Primary Only ,Boys,2014,1246
district,439,2011,Primary With Upper Primary ,Boys,2014,1323
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,449
district,439,2011,Upper Primary Only ,Boys,2014,500
district,439,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,439,2011,Primary With Upper Primary Sec ,Boys,2014,194
district,439,2011,Upper Primary With  Sec. ,Boys,2014,0
district,439,2011,Primary Only ,Girls,2014,1251
district,439,2011,Primary With Upper Primary ,Girls,2014,1332
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,458
district,439,2011,Upper Primary Only ,Girls,2014,508
district,439,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,439,2011,Primary With Upper Primary Sec ,Girls,2014,195
district,439,2011,Upper Primary With  Sec. ,Girls,2014,0
district,451,2011,Primary Only ,Boys,2014,1800
district,451,2011,Primary With Upper Primary ,Boys,2014,450
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,148
district,451,2011,Upper Primary Only ,Boys,2014,637
district,451,2011,Upper Primary With Sec./H.Sec ,Boys,2014,17
district,451,2011,Primary With Upper Primary Sec ,Boys,2014,71
district,451,2011,Upper Primary With  Sec. ,Boys,2014,2
district,451,2011,Primary Only ,Girls,2014,1798
district,451,2011,Primary With Upper Primary ,Girls,2014,450
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,153
district,451,2011,Upper Primary Only ,Girls,2014,643
district,451,2011,Upper Primary With Sec./H.Sec ,Girls,2014,22
district,451,2011,Primary With Upper Primary Sec ,Girls,2014,71
district,451,2011,Upper Primary With  Sec. ,Girls,2014,2
district,380,2011,Primary Only ,Boys,2014,797
district,380,2011,Primary With Upper Primary ,Boys,2014,9
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,380,2011,Upper Primary Only ,Boys,2014,240
district,380,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,380,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,380,2011,Upper Primary With  Sec. ,Boys,2014,7
district,380,2011,Primary Only ,Girls,2014,796
district,380,2011,Primary With Upper Primary ,Girls,2014,9
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,380,2011,Upper Primary Only ,Girls,2014,240
district,380,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,380,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,380,2011,Upper Primary With  Sec. ,Girls,2014,8
district,299,2011,Primary Only ,Boys,2014,797
district,299,2011,Primary With Upper Primary ,Boys,2014,9
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,299,2011,Upper Primary Only ,Boys,2014,240
district,299,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,299,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,299,2011,Upper Primary With  Sec. ,Boys,2014,7
district,299,2011,Primary Only ,Girls,2014,796
district,299,2011,Primary With Upper Primary ,Girls,2014,9
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,299,2011,Upper Primary Only ,Girls,2014,240
district,299,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,299,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,299,2011,Upper Primary With  Sec. ,Girls,2014,8
district,110,2011,Primary Only ,Boys,2014,2325
district,110,2011,Primary With Upper Primary ,Boys,2014,3141
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1545
district,110,2011,Upper Primary Only ,Boys,2014,8
district,110,2011,Upper Primary With Sec./H.Sec ,Boys,2014,89
district,110,2011,Primary With Upper Primary Sec ,Boys,2014,1613
district,110,2011,Upper Primary With  Sec. ,Boys,2014,31
district,110,2011,Primary Only ,Girls,2014,2330
district,110,2011,Primary With Upper Primary ,Girls,2014,3176
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1552
district,110,2011,Upper Primary Only ,Girls,2014,14
district,110,2011,Upper Primary With Sec./H.Sec ,Girls,2014,119
district,110,2011,Primary With Upper Primary Sec ,Girls,2014,1616
district,110,2011,Upper Primary With  Sec. ,Girls,2014,45
district,114,2011,Primary Only ,Boys,2014,1012
district,114,2011,Primary With Upper Primary ,Boys,2014,401
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,33
district,114,2011,Upper Primary Only ,Boys,2014,3
district,114,2011,Upper Primary With Sec./H.Sec ,Boys,2014,16
district,114,2011,Primary With Upper Primary Sec ,Boys,2014,140
district,114,2011,Upper Primary With  Sec. ,Boys,2014,16
district,114,2011,Primary Only ,Girls,2014,1012
district,114,2011,Primary With Upper Primary ,Girls,2014,426
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,33
district,114,2011,Upper Primary Only ,Girls,2014,5
district,114,2011,Upper Primary With Sec./H.Sec ,Girls,2014,19
district,114,2011,Primary With Upper Primary Sec ,Girls,2014,141
district,114,2011,Upper Primary With  Sec. ,Girls,2014,16
district,382,2011,Primary Only ,Boys,2014,1119
district,382,2011,Primary With Upper Primary ,Boys,2014,242
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,165
district,382,2011,Upper Primary Only ,Boys,2014,177
district,382,2011,Upper Primary With Sec./H.Sec ,Boys,2014,133
district,382,2011,Primary With Upper Primary Sec ,Boys,2014,246
district,382,2011,Upper Primary With  Sec. ,Boys,2014,120
district,382,2011,Primary Only ,Girls,2014,1123
district,382,2011,Primary With Upper Primary ,Girls,2014,242
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,165
district,382,2011,Upper Primary Only ,Girls,2014,177
district,382,2011,Upper Primary With Sec./H.Sec ,Girls,2014,151
district,382,2011,Primary With Upper Primary Sec ,Girls,2014,246
district,382,2011,Upper Primary With  Sec. ,Girls,2014,127
district,37,2011,Primary Only ,Boys,2014,1119
district,37,2011,Primary With Upper Primary ,Boys,2014,242
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,165
district,37,2011,Upper Primary Only ,Boys,2014,177
district,37,2011,Upper Primary With Sec./H.Sec ,Boys,2014,133
district,37,2011,Primary With Upper Primary Sec ,Boys,2014,246
district,37,2011,Upper Primary With  Sec. ,Boys,2014,120
district,37,2011,Primary Only ,Girls,2014,1123
district,37,2011,Primary With Upper Primary ,Girls,2014,242
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,165
district,37,2011,Upper Primary Only ,Girls,2014,177
district,37,2011,Upper Primary With Sec./H.Sec ,Girls,2014,151
district,37,2011,Primary With Upper Primary Sec ,Girls,2014,246
district,37,2011,Upper Primary With  Sec. ,Girls,2014,127
district,165,2011,Primary Only ,Boys,2014,1483
district,165,2011,Primary With Upper Primary ,Boys,2014,267
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,10
district,165,2011,Upper Primary Only ,Boys,2014,693
district,165,2011,Upper Primary With Sec./H.Sec ,Boys,2014,69
district,165,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,165,2011,Upper Primary With  Sec. ,Boys,2014,20
district,165,2011,Primary Only ,Girls,2014,1490
district,165,2011,Primary With Upper Primary ,Girls,2014,266
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,165,2011,Upper Primary Only ,Girls,2014,726
district,165,2011,Upper Primary With Sec./H.Sec ,Girls,2014,76
district,165,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,165,2011,Upper Primary With  Sec. ,Girls,2014,21
district,499,2011,Primary Only ,Boys,2014,1656
district,499,2011,Primary With Upper Primary ,Boys,2014,676
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,499,2011,Upper Primary Only ,Boys,2014,3
district,499,2011,Upper Primary With Sec./H.Sec ,Boys,2014,156
district,499,2011,Primary With Upper Primary Sec ,Boys,2014,36
district,499,2011,Upper Primary With  Sec. ,Boys,2014,411
district,499,2011,Primary Only ,Girls,2014,1655
district,499,2011,Primary With Upper Primary ,Girls,2014,686
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,13
district,499,2011,Upper Primary Only ,Girls,2014,3
district,499,2011,Upper Primary With Sec./H.Sec ,Girls,2014,161
district,499,2011,Primary With Upper Primary Sec ,Girls,2014,36
district,499,2011,Upper Primary With  Sec. ,Girls,2014,427
district,514,2011,Primary Only ,Boys,2014,1144
district,514,2011,Primary With Upper Primary ,Boys,2014,668
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,514,2011,Upper Primary Only ,Boys,2014,7
district,514,2011,Upper Primary With Sec./H.Sec ,Boys,2014,84
district,514,2011,Primary With Upper Primary Sec ,Boys,2014,34
district,514,2011,Upper Primary With  Sec. ,Boys,2014,129
district,514,2011,Primary Only ,Girls,2014,1140
district,514,2011,Primary With Upper Primary ,Girls,2014,674
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,514,2011,Upper Primary Only ,Girls,2014,7
district,514,2011,Upper Primary With Sec./H.Sec ,Girls,2014,85
district,514,2011,Primary With Upper Primary Sec ,Girls,2014,34
district,514,2011,Upper Primary With  Sec. ,Girls,2014,138
district,116,2011,Primary Only ,Boys,2014,1201
district,116,2011,Primary With Upper Primary ,Boys,2014,1069
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,253
district,116,2011,Upper Primary Only ,Boys,2014,1
district,116,2011,Upper Primary With Sec./H.Sec ,Boys,2014,17
district,116,2011,Primary With Upper Primary Sec ,Boys,2014,245
district,116,2011,Upper Primary With  Sec. ,Boys,2014,7
district,116,2011,Primary Only ,Girls,2014,1216
district,116,2011,Primary With Upper Primary ,Girls,2014,1092
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,256
district,116,2011,Upper Primary Only ,Girls,2014,5
district,116,2011,Upper Primary With Sec./H.Sec ,Girls,2014,16
district,116,2011,Primary With Upper Primary Sec ,Girls,2014,244
district,116,2011,Upper Primary With  Sec. ,Girls,2014,7
district,328,2011,Primary Only ,Boys,2014,2197
district,328,2011,Primary With Upper Primary ,Boys,2014,41
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,18
district,328,2011,Upper Primary Only ,Boys,2014,220
district,328,2011,Upper Primary With Sec./H.Sec ,Boys,2014,115
district,328,2011,Primary With Upper Primary Sec ,Boys,2014,7
district,328,2011,Upper Primary With  Sec. ,Boys,2014,33
district,328,2011,Primary Only ,Girls,2014,2198
district,328,2011,Primary With Upper Primary ,Girls,2014,40
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,328,2011,Upper Primary Only ,Girls,2014,249
district,328,2011,Upper Primary With Sec./H.Sec ,Girls,2014,122
district,328,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,328,2011,Upper Primary With  Sec. ,Girls,2014,39
district,21,2011,Primary Only ,Boys,2014,1071
district,21,2011,Primary With Upper Primary ,Boys,2014,684
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,177
district,21,2011,Upper Primary Only ,Boys,2014,0
district,21,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,21,2011,Primary With Upper Primary Sec ,Boys,2014,434
district,21,2011,Upper Primary With  Sec. ,Boys,2014,8
district,21,2011,Primary Only ,Girls,2014,1085
district,21,2011,Primary With Upper Primary ,Girls,2014,681
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,180
district,21,2011,Upper Primary Only ,Girls,2014,1
district,21,2011,Upper Primary With Sec./H.Sec ,Girls,2014,13
district,21,2011,Primary With Upper Primary Sec ,Girls,2014,441
district,21,2011,Upper Primary With  Sec. ,Girls,2014,6
district,477,2011,Primary Only ,Boys,2014,52
district,477,2011,Primary With Upper Primary ,Boys,2014,857
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,41
district,477,2011,Upper Primary Only ,Boys,2014,1
district,477,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,477,2011,Primary With Upper Primary Sec ,Boys,2014,37
district,477,2011,Upper Primary With  Sec. ,Boys,2014,0
district,477,2011,Primary Only ,Girls,2014,51
district,477,2011,Primary With Upper Primary ,Girls,2014,873
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,46
district,477,2011,Upper Primary Only ,Girls,2014,3
district,477,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,477,2011,Primary With Upper Primary Sec ,Girls,2014,37
district,477,2011,Upper Primary With  Sec. ,Girls,2014,0
district,363,2011,Primary Only ,Boys,2014,763
district,363,2011,Primary With Upper Primary ,Boys,2014,444
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,363,2011,Upper Primary Only ,Boys,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,363,2011,Primary With Upper Primary Sec ,Boys,2014,45
district,363,2011,Upper Primary With  Sec. ,Boys,2014,4
district,363,2011,Primary Only ,Girls,2014,763
district,363,2011,Primary With Upper Primary ,Girls,2014,445
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,363,2011,Upper Primary Only ,Girls,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,363,2011,Primary With Upper Primary Sec ,Girls,2014,44
district,363,2011,Upper Primary With  Sec. ,Girls,2014,6
district,238,2011,Primary Only ,Boys,2014,903
district,238,2011,Primary With Upper Primary ,Boys,2014,867
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,238,2011,Upper Primary Only ,Boys,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,238,2011,Primary With Upper Primary Sec ,Boys,2014,71
district,238,2011,Upper Primary With  Sec. ,Boys,2014,2
district,238,2011,Primary Only ,Girls,2014,903
district,238,2011,Primary With Upper Primary ,Girls,2014,871
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,238,2011,Upper Primary Only ,Girls,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,238,2011,Primary With Upper Primary Sec ,Girls,2014,72
district,238,2011,Upper Primary With  Sec. ,Girls,2014,2
district,405,2011,Primary Only ,Boys,2014,1664
district,405,2011,Primary With Upper Primary ,Boys,2014,194
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,118
district,405,2011,Upper Primary Only ,Boys,2014,626
district,405,2011,Upper Primary With Sec./H.Sec ,Boys,2014,27
district,405,2011,Primary With Upper Primary Sec ,Boys,2014,30
district,405,2011,Upper Primary With  Sec. ,Boys,2014,90
district,405,2011,Primary Only ,Girls,2014,1661
district,405,2011,Primary With Upper Primary ,Girls,2014,194
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,119
district,405,2011,Upper Primary Only ,Girls,2014,654
district,405,2011,Upper Primary With Sec./H.Sec ,Girls,2014,27
district,405,2011,Primary With Upper Primary Sec ,Girls,2014,30
district,405,2011,Upper Primary With  Sec. ,Girls,2014,90
district,402,2011,Primary Only ,Boys,2014,1899
district,402,2011,Primary With Upper Primary ,Boys,2014,62
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,402,2011,Upper Primary Only ,Boys,2014,479
district,402,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,402,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,402,2011,Upper Primary With  Sec. ,Boys,2014,25
district,402,2011,Primary Only ,Girls,2014,1897
district,402,2011,Primary With Upper Primary ,Girls,2014,61
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,402,2011,Upper Primary Only ,Girls,2014,488
district,402,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,402,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,402,2011,Upper Primary With  Sec. ,Girls,2014,25
district,194,2011,Primary Only ,Boys,2014,3586
district,194,2011,Primary With Upper Primary ,Boys,2014,192
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,194,2011,Upper Primary Only ,Boys,2014,1446
district,194,2011,Upper Primary With Sec./H.Sec ,Boys,2014,166
district,194,2011,Primary With Upper Primary Sec ,Boys,2014,18
district,194,2011,Upper Primary With  Sec. ,Boys,2014,33
district,194,2011,Primary Only ,Girls,2014,3588
district,194,2011,Primary With Upper Primary ,Girls,2014,194
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,36
district,194,2011,Upper Primary Only ,Girls,2014,1487
district,194,2011,Upper Primary With Sec./H.Sec ,Girls,2014,174
district,194,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,194,2011,Upper Primary With  Sec. ,Girls,2014,38
district,239,2011,Primary Only ,Boys,2014,565
district,239,2011,Primary With Upper Primary ,Boys,2014,366
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,239,2011,Upper Primary Only ,Boys,2014,6
district,239,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,239,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,239,2011,Upper Primary With  Sec. ,Boys,2014,7
district,239,2011,Primary Only ,Girls,2014,567
district,239,2011,Primary With Upper Primary ,Girls,2014,369
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,239,2011,Upper Primary Only ,Girls,2014,6
district,239,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,239,2011,Primary With Upper Primary Sec ,Girls,2014,26
district,239,2011,Upper Primary With  Sec. ,Girls,2014,9
district,464,2011,Primary Only ,Boys,2014,1943
district,464,2011,Primary With Upper Primary ,Boys,2014,87
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,14
district,464,2011,Upper Primary Only ,Boys,2014,397
district,464,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,464,2011,Primary With Upper Primary Sec ,Boys,2014,28
district,464,2011,Upper Primary With  Sec. ,Boys,2014,1
district,464,2011,Primary Only ,Girls,2014,1952
district,464,2011,Primary With Upper Primary ,Girls,2014,88
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,464,2011,Upper Primary Only ,Girls,2014,404
district,464,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,464,2011,Primary With Upper Primary Sec ,Girls,2014,28
district,464,2011,Upper Primary With  Sec. ,Girls,2014,1
district,83,2011,Primary Only ,Boys,2014,343
district,83,2011,Primary With Upper Primary ,Boys,2014,78
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,121
district,83,2011,Upper Primary Only ,Boys,2014,51
district,83,2011,Upper Primary With Sec./H.Sec ,Boys,2014,107
district,83,2011,Primary With Upper Primary Sec ,Boys,2014,98
district,83,2011,Upper Primary With  Sec. ,Boys,2014,40
district,83,2011,Primary Only ,Girls,2014,346
district,83,2011,Primary With Upper Primary ,Girls,2014,79
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,121
district,83,2011,Upper Primary Only ,Girls,2014,54
district,83,2011,Upper Primary With Sec./H.Sec ,Girls,2014,120
district,83,2011,Primary With Upper Primary Sec ,Girls,2014,98
district,83,2011,Upper Primary With  Sec. ,Girls,2014,42
district,129,2011,Primary Only ,Boys,2014,923
district,129,2011,Primary With Upper Primary ,Boys,2014,892
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,138
district,129,2011,Upper Primary Only ,Boys,2014,2
district,129,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,129,2011,Primary With Upper Primary Sec ,Boys,2014,303
district,129,2011,Upper Primary With  Sec. ,Boys,2014,1
district,129,2011,Primary Only ,Girls,2014,923
district,129,2011,Primary With Upper Primary ,Girls,2014,905
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,139
district,129,2011,Upper Primary Only ,Girls,2014,6
district,129,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,129,2011,Primary With Upper Primary Sec ,Girls,2014,305
district,129,2011,Upper Primary With  Sec. ,Girls,2014,3
district,166,2011,Primary Only ,Boys,2014,1383
district,166,2011,Primary With Upper Primary ,Boys,2014,314
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,51
district,166,2011,Upper Primary Only ,Boys,2014,590
district,166,2011,Upper Primary With Sec./H.Sec ,Boys,2014,52
district,166,2011,Primary With Upper Primary Sec ,Boys,2014,36
district,166,2011,Upper Primary With  Sec. ,Boys,2014,23
district,166,2011,Primary Only ,Girls,2014,1391
district,166,2011,Primary With Upper Primary ,Girls,2014,317
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,54
district,166,2011,Upper Primary Only ,Girls,2014,609
district,166,2011,Upper Primary With Sec./H.Sec ,Girls,2014,58
district,166,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,166,2011,Upper Primary With  Sec. ,Girls,2014,23
district,371,2011,Primary Only ,Boys,2014,419
district,371,2011,Primary With Upper Primary ,Boys,2014,253
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,11
district,371,2011,Upper Primary Only ,Boys,2014,68
district,371,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,371,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,371,2011,Upper Primary With  Sec. ,Boys,2014,92
district,371,2011,Primary Only ,Girls,2014,422
district,371,2011,Primary With Upper Primary ,Girls,2014,253
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,11
district,371,2011,Upper Primary Only ,Girls,2014,70
district,371,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,371,2011,Primary With Upper Primary Sec ,Girls,2014,24
district,371,2011,Upper Primary With  Sec. ,Girls,2014,100
district,103,2011,Primary Only ,Boys,2014,740
district,103,2011,Primary With Upper Primary ,Boys,2014,994
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,605
district,103,2011,Upper Primary Only ,Boys,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,Boys,2014,61
district,103,2011,Primary With Upper Primary Sec ,Boys,2014,578
district,103,2011,Upper Primary With  Sec. ,Boys,2014,13
district,103,2011,Primary Only ,Girls,2014,743
district,103,2011,Primary With Upper Primary ,Girls,2014,1002
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,609
district,103,2011,Upper Primary Only ,Girls,2014,2
district,103,2011,Upper Primary With Sec./H.Sec ,Girls,2014,72
district,103,2011,Primary With Upper Primary Sec ,Girls,2014,582
district,103,2011,Upper Primary With  Sec. ,Girls,2014,19
district,77,2011,Primary Only ,Boys,2014,419
district,77,2011,Primary With Upper Primary ,Boys,2014,70
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,105
district,77,2011,Upper Primary Only ,Boys,2014,77
district,77,2011,Upper Primary With Sec./H.Sec ,Boys,2014,80
district,77,2011,Primary With Upper Primary Sec ,Boys,2014,107
district,77,2011,Upper Primary With  Sec. ,Boys,2014,95
district,77,2011,Primary Only ,Girls,2014,425
district,77,2011,Primary With Upper Primary ,Girls,2014,70
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,109
district,77,2011,Upper Primary Only ,Girls,2014,99
district,77,2011,Upper Primary With Sec./H.Sec ,Girls,2014,88
district,77,2011,Primary With Upper Primary Sec ,Girls,2014,107
district,77,2011,Upper Primary With  Sec. ,Girls,2014,107
district,113,2011,Primary Only ,Boys,2014,2447
district,113,2011,Primary With Upper Primary ,Boys,2014,2003
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,566
district,113,2011,Upper Primary Only ,Boys,2014,5
district,113,2011,Upper Primary With Sec./H.Sec ,Boys,2014,59
district,113,2011,Primary With Upper Primary Sec ,Boys,2014,471
district,113,2011,Upper Primary With  Sec. ,Boys,2014,22
district,113,2011,Primary Only ,Girls,2014,2464
district,113,2011,Primary With Upper Primary ,Girls,2014,2043
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,575
district,113,2011,Upper Primary Only ,Girls,2014,13
district,113,2011,Upper Primary With Sec./H.Sec ,Girls,2014,67
district,113,2011,Primary With Upper Primary Sec ,Girls,2014,482
district,113,2011,Upper Primary With  Sec. ,Girls,2014,24
district,312,2011,Primary Only ,Boys,2014,1894
district,312,2011,Primary With Upper Primary ,Boys,2014,78
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,312,2011,Upper Primary Only ,Boys,2014,416
district,312,2011,Upper Primary With Sec./H.Sec ,Boys,2014,25
district,312,2011,Primary With Upper Primary Sec ,Boys,2014,71
district,312,2011,Upper Primary With  Sec. ,Boys,2014,52
district,312,2011,Primary Only ,Girls,2014,1895
district,312,2011,Primary With Upper Primary ,Girls,2014,77
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,312,2011,Upper Primary Only ,Girls,2014,439
district,312,2011,Upper Primary With Sec./H.Sec ,Girls,2014,25
district,312,2011,Primary With Upper Primary Sec ,Girls,2014,71
district,312,2011,Upper Primary With  Sec. ,Girls,2014,72
district,479,2011,Primary Only ,Boys,2014,147
district,479,2011,Primary With Upper Primary ,Boys,2014,995
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,36
district,479,2011,Upper Primary Only ,Boys,2014,12
district,479,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,479,2011,Primary With Upper Primary Sec ,Boys,2014,28
district,479,2011,Upper Primary With  Sec. ,Boys,2014,2
district,479,2011,Primary Only ,Girls,2014,147
district,479,2011,Primary With Upper Primary ,Girls,2014,982
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,37
district,479,2011,Upper Primary Only ,Girls,2014,14
district,479,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,479,2011,Primary With Upper Primary Sec ,Girls,2014,26
district,479,2011,Upper Primary With  Sec. ,Girls,2014,0
district,137,2011,Primary Only ,Boys,2014,1703
district,137,2011,Primary With Upper Primary ,Boys,2014,242
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,56
district,137,2011,Upper Primary Only ,Boys,2014,791
district,137,2011,Upper Primary With Sec./H.Sec ,Boys,2014,80
district,137,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,137,2011,Upper Primary With  Sec. ,Boys,2014,16
district,137,2011,Primary Only ,Girls,2014,1704
district,137,2011,Primary With Upper Primary ,Girls,2014,242
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,57
district,137,2011,Upper Primary Only ,Girls,2014,805
district,137,2011,Upper Primary With Sec./H.Sec ,Girls,2014,86
district,137,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,137,2011,Upper Primary With  Sec. ,Girls,2014,19
district,407,2011,Primary Only ,Boys,2014,189
district,407,2011,Primary With Upper Primary ,Boys,2014,1666
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,50
district,407,2011,Upper Primary Only ,Boys,2014,9
district,407,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,407,2011,Primary With Upper Primary Sec ,Boys,2014,40
district,407,2011,Upper Primary With  Sec. ,Boys,2014,5
district,407,2011,Primary Only ,Girls,2014,194
district,407,2011,Primary With Upper Primary ,Girls,2014,1681
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,48
district,407,2011,Upper Primary Only ,Girls,2014,11
district,407,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,407,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,407,2011,Upper Primary With  Sec. ,Girls,2014,5
district,468,2011,Primary Only ,Boys,2014,189
district,468,2011,Primary With Upper Primary ,Boys,2014,1666
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,50
district,468,2011,Upper Primary Only ,Boys,2014,9
district,468,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,468,2011,Primary With Upper Primary Sec ,Boys,2014,40
district,468,2011,Upper Primary With  Sec. ,Boys,2014,5
district,468,2011,Primary Only ,Girls,2014,194
district,468,2011,Primary With Upper Primary ,Girls,2014,1681
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,48
district,468,2011,Upper Primary Only ,Girls,2014,11
district,468,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,468,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,468,2011,Upper Primary With  Sec. ,Girls,2014,5
district,233,2011,Primary Only ,Boys,2014,636
district,233,2011,Primary With Upper Primary ,Boys,2014,609
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,25
district,233,2011,Upper Primary Only ,Boys,2014,1
district,233,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,233,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,233,2011,Upper Primary With  Sec. ,Boys,2014,4
district,233,2011,Primary Only ,Girls,2014,640
district,233,2011,Primary With Upper Primary ,Girls,2014,611
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,233,2011,Upper Primary Only ,Girls,2014,1
district,233,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,233,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,233,2011,Upper Primary With  Sec. ,Girls,2014,3
district,73,2011,Primary Only ,Boys,2014,398
district,73,2011,Primary With Upper Primary ,Boys,2014,102
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,96
district,73,2011,Upper Primary Only ,Boys,2014,63
district,73,2011,Upper Primary With Sec./H.Sec ,Boys,2014,79
district,73,2011,Primary With Upper Primary Sec ,Boys,2014,53
district,73,2011,Upper Primary With  Sec. ,Boys,2014,43
district,73,2011,Primary Only ,Girls,2014,400
district,73,2011,Primary With Upper Primary ,Girls,2014,102
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,97
district,73,2011,Upper Primary Only ,Girls,2014,74
district,73,2011,Upper Primary With Sec./H.Sec ,Girls,2014,89
district,73,2011,Primary With Upper Primary Sec ,Girls,2014,54
district,73,2011,Upper Primary With  Sec. ,Girls,2014,50
district,395,2011,Primary Only ,Boys,2014,1629
district,395,2011,Primary With Upper Primary ,Boys,2014,685
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,395,2011,Upper Primary Only ,Boys,2014,113
district,395,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,395,2011,Primary With Upper Primary Sec ,Boys,2014,101
district,395,2011,Upper Primary With  Sec. ,Boys,2014,211
district,395,2011,Primary Only ,Girls,2014,1629
district,395,2011,Primary With Upper Primary ,Girls,2014,686
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,395,2011,Upper Primary Only ,Girls,2014,115
district,395,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,395,2011,Primary With Upper Primary Sec ,Girls,2014,108
district,395,2011,Upper Primary With  Sec. ,Girls,2014,217
district,321,2011,Primary Only ,Boys,2014,1373
district,321,2011,Primary With Upper Primary ,Boys,2014,439
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,312
district,321,2011,Upper Primary Only ,Boys,2014,2
district,321,2011,Upper Primary With Sec./H.Sec ,Boys,2014,293
district,321,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,321,2011,Upper Primary With  Sec. ,Boys,2014,0
district,321,2011,Primary Only ,Girls,2014,1375
district,321,2011,Primary With Upper Primary ,Girls,2014,439
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,315
district,321,2011,Upper Primary Only ,Girls,2014,1
district,321,2011,Upper Primary With Sec./H.Sec ,Girls,2014,303
district,321,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,321,2011,Upper Primary With  Sec. ,Girls,2014,0
district,322,2011,Primary Only ,Boys,2014,1373
district,322,2011,Primary With Upper Primary ,Boys,2014,439
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,312
district,322,2011,Upper Primary Only ,Boys,2014,2
district,322,2011,Upper Primary With Sec./H.Sec ,Boys,2014,293
district,322,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,322,2011,Upper Primary With  Sec. ,Boys,2014,0
district,322,2011,Primary Only ,Girls,2014,1375
district,322,2011,Primary With Upper Primary ,Girls,2014,439
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,315
district,322,2011,Upper Primary Only ,Girls,2014,1
district,322,2011,Upper Primary With Sec./H.Sec ,Girls,2014,303
district,322,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,322,2011,Upper Primary With  Sec. ,Girls,2014,0
district,604,2011,Primary Only ,Boys,2014,1373
district,604,2011,Primary With Upper Primary ,Boys,2014,439
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,312
district,604,2011,Upper Primary Only ,Boys,2014,2
district,604,2011,Upper Primary With Sec./H.Sec ,Boys,2014,293
district,604,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,604,2011,Upper Primary With  Sec. ,Boys,2014,0
district,604,2011,Primary Only ,Girls,2014,1375
district,604,2011,Primary With Upper Primary ,Girls,2014,439
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,315
district,604,2011,Upper Primary Only ,Girls,2014,1
district,604,2011,Upper Primary With Sec./H.Sec ,Girls,2014,303
district,604,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,604,2011,Upper Primary With  Sec. ,Girls,2014,0
district,390,2011,Primary Only ,Boys,2014,1230
district,390,2011,Primary With Upper Primary ,Boys,2014,709
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,390,2011,Upper Primary Only ,Boys,2014,27
district,390,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,390,2011,Primary With Upper Primary Sec ,Boys,2014,66
district,390,2011,Upper Primary With  Sec. ,Boys,2014,106
district,390,2011,Primary Only ,Girls,2014,1228
district,390,2011,Primary With Upper Primary ,Girls,2014,713
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,390,2011,Upper Primary Only ,Girls,2014,27
district,390,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,390,2011,Primary With Upper Primary Sec ,Girls,2014,71
district,390,2011,Upper Primary With  Sec. ,Girls,2014,122
district,24,2011,Primary Only ,Boys,2014,1817
district,24,2011,Primary With Upper Primary ,Boys,2014,163
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,143
district,24,2011,Upper Primary Only ,Boys,2014,357
district,24,2011,Upper Primary With Sec./H.Sec ,Boys,2014,282
district,24,2011,Primary With Upper Primary Sec ,Boys,2014,193
district,24,2011,Upper Primary With  Sec. ,Boys,2014,160
district,24,2011,Primary Only ,Girls,2014,1818
district,24,2011,Primary With Upper Primary ,Girls,2014,163
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,143
district,24,2011,Upper Primary Only ,Girls,2014,358
district,24,2011,Upper Primary With Sec./H.Sec ,Girls,2014,289
district,24,2011,Primary With Upper Primary Sec ,Girls,2014,193
district,24,2011,Upper Primary With  Sec. ,Girls,2014,165
district,160,2011,Primary Only ,Boys,2014,1533
district,160,2011,Primary With Upper Primary ,Boys,2014,62
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,160,2011,Upper Primary Only ,Boys,2014,665
district,160,2011,Upper Primary With Sec./H.Sec ,Boys,2014,106
district,160,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,160,2011,Upper Primary With  Sec. ,Boys,2014,46
district,160,2011,Primary Only ,Girls,2014,1534
district,160,2011,Primary With Upper Primary ,Girls,2014,62
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,11
district,160,2011,Upper Primary Only ,Girls,2014,685
district,160,2011,Upper Primary With Sec./H.Sec ,Girls,2014,103
district,160,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,160,2011,Upper Primary With  Sec. ,Girls,2014,48
district,629,2011,Primary Only ,Boys,2014,566
district,629,2011,Primary With Upper Primary ,Boys,2014,182
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,179
district,629,2011,Upper Primary Only ,Boys,2014,1
district,629,2011,Upper Primary With Sec./H.Sec ,Boys,2014,229
district,629,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,629,2011,Upper Primary With  Sec. ,Boys,2014,0
district,629,2011,Primary Only ,Girls,2014,568
district,629,2011,Primary With Upper Primary ,Girls,2014,181
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,179
district,629,2011,Upper Primary Only ,Girls,2014,1
district,629,2011,Upper Primary With Sec./H.Sec ,Girls,2014,243
district,629,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,629,2011,Upper Primary With  Sec. ,Girls,2014,0
district,589,2011,Primary Only ,Boys,2014,860
district,589,2011,Primary With Upper Primary ,Boys,2014,443
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,91
district,589,2011,Upper Primary Only ,Boys,2014,31
district,589,2011,Upper Primary With Sec./H.Sec ,Boys,2014,49
district,589,2011,Primary With Upper Primary Sec ,Boys,2014,81
district,589,2011,Upper Primary With  Sec. ,Boys,2014,3
district,589,2011,Primary Only ,Girls,2014,862
district,589,2011,Primary With Upper Primary ,Girls,2014,443
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,92
district,589,2011,Upper Primary Only ,Girls,2014,31
district,589,2011,Upper Primary With Sec./H.Sec ,Girls,2014,52
district,589,2011,Primary With Upper Primary Sec ,Girls,2014,81
district,589,2011,Upper Primary With  Sec. ,Girls,2014,4
district,163,2011,Primary Only ,Boys,2014,1799
district,163,2011,Primary With Upper Primary ,Boys,2014,29
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,163,2011,Upper Primary Only ,Boys,2014,788
district,163,2011,Upper Primary With Sec./H.Sec ,Boys,2014,95
district,163,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,163,2011,Upper Primary With  Sec. ,Boys,2014,43
district,163,2011,Primary Only ,Girls,2014,1799
district,163,2011,Primary With Upper Primary ,Girls,2014,29
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,163,2011,Upper Primary Only ,Girls,2014,793
district,163,2011,Upper Primary With Sec./H.Sec ,Girls,2014,98
district,163,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,163,2011,Upper Primary With  Sec. ,Girls,2014,43
district,164,2011,Primary Only ,Boys,2014,2867
district,164,2011,Primary With Upper Primary ,Boys,2014,198
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,56
district,164,2011,Upper Primary Only ,Boys,2014,1253
district,164,2011,Upper Primary With Sec./H.Sec ,Boys,2014,78
district,164,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,164,2011,Upper Primary With  Sec. ,Boys,2014,12
district,164,2011,Primary Only ,Girls,2014,2867
district,164,2011,Primary With Upper Primary ,Girls,2014,198
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,57
district,164,2011,Upper Primary Only ,Girls,2014,1291
district,164,2011,Upper Primary With Sec./H.Sec ,Girls,2014,81
district,164,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,164,2011,Upper Primary With  Sec. ,Girls,2014,11
district,202,2011,Primary Only ,Boys,2014,1353
district,202,2011,Primary With Upper Primary ,Boys,2014,41
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,202,2011,Upper Primary Only ,Boys,2014,620
district,202,2011,Upper Primary With Sec./H.Sec ,Boys,2014,65
district,202,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,202,2011,Upper Primary With  Sec. ,Boys,2014,43
district,202,2011,Primary Only ,Girls,2014,1355
district,202,2011,Primary With Upper Primary ,Girls,2014,42
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,202,2011,Upper Primary Only ,Girls,2014,633
district,202,2011,Upper Primary With Sec./H.Sec ,Girls,2014,65
district,202,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,202,2011,Upper Primary With  Sec. ,Girls,2014,44
district,36,2011,Primary Only ,Boys,2014,580
district,36,2011,Primary With Upper Primary ,Boys,2014,58
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,87
district,36,2011,Upper Primary Only ,Boys,2014,132
district,36,2011,Upper Primary With Sec./H.Sec ,Boys,2014,51
district,36,2011,Primary With Upper Primary Sec ,Boys,2014,95
district,36,2011,Upper Primary With  Sec. ,Boys,2014,72
district,36,2011,Primary Only ,Girls,2014,580
district,36,2011,Primary With Upper Primary ,Girls,2014,59
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,87
district,36,2011,Upper Primary Only ,Girls,2014,135
district,36,2011,Upper Primary With Sec./H.Sec ,Girls,2014,52
district,36,2011,Primary With Upper Primary Sec ,Girls,2014,95
district,36,2011,Upper Primary With  Sec. ,Girls,2014,75
district,637,2011,Primary Only ,Boys,2014,75
district,637,2011,Primary With Upper Primary ,Boys,2014,25
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,11
district,637,2011,Upper Primary Only ,Boys,2014,1
district,637,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,637,2011,Primary With Upper Primary Sec ,Boys,2014,40
district,637,2011,Upper Primary With  Sec. ,Boys,2014,2
district,637,2011,Primary Only ,Girls,2014,77
district,637,2011,Primary With Upper Primary ,Girls,2014,25
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,637,2011,Upper Primary Only ,Girls,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,637,2011,Primary With Upper Primary Sec ,Girls,2014,40
district,637,2011,Upper Primary With  Sec. ,Girls,2014,4
district,107,2011,Primary Only ,Boys,2014,836
district,107,2011,Primary With Upper Primary ,Boys,2014,733
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,184
district,107,2011,Upper Primary Only ,Boys,2014,0
district,107,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,107,2011,Primary With Upper Primary Sec ,Boys,2014,404
district,107,2011,Upper Primary With  Sec. ,Boys,2014,20
district,107,2011,Primary Only ,Girls,2014,835
district,107,2011,Primary With Upper Primary ,Girls,2014,748
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,186
district,107,2011,Upper Primary Only ,Girls,2014,1
district,107,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,107,2011,Primary With Upper Primary Sec ,Girls,2014,405
district,107,2011,Upper Primary With  Sec. ,Girls,2014,21
district,314,2011,Primary Only ,Boys,2014,1947
district,314,2011,Primary With Upper Primary ,Boys,2014,60
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,314,2011,Upper Primary Only ,Boys,2014,336
district,314,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,314,2011,Primary With Upper Primary Sec ,Boys,2014,95
district,314,2011,Upper Primary With  Sec. ,Boys,2014,89
district,314,2011,Primary Only ,Girls,2014,1947
district,314,2011,Primary With Upper Primary ,Girls,2014,60
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,314,2011,Upper Primary Only ,Girls,2014,355
district,314,2011,Upper Primary With Sec./H.Sec ,Girls,2014,13
district,314,2011,Primary With Upper Primary Sec ,Girls,2014,95
district,314,2011,Upper Primary With  Sec. ,Girls,2014,94
district,4,2011,Primary Only ,Boys,2014,231
district,4,2011,Primary With Upper Primary ,Boys,2014,276
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,4,2011,Upper Primary Only ,Boys,2014,0
district,4,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,4,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,4,2011,Upper Primary With  Sec. ,Boys,2014,26
district,4,2011,Primary Only ,Girls,2014,230
district,4,2011,Primary With Upper Primary ,Girls,2014,281
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,4,2011,Upper Primary Only ,Girls,2014,5
district,4,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,4,2011,Primary With Upper Primary Sec ,Girls,2014,27
district,4,2011,Upper Primary With  Sec. ,Girls,2014,28
district,317,2011,Primary Only ,Boys,2014,2421
district,317,2011,Primary With Upper Primary ,Boys,2014,116
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,317,2011,Upper Primary Only ,Boys,2014,422
district,317,2011,Upper Primary With Sec./H.Sec ,Boys,2014,23
district,317,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,317,2011,Upper Primary With  Sec. ,Boys,2014,37
district,317,2011,Primary Only ,Girls,2014,2421
district,317,2011,Primary With Upper Primary ,Girls,2014,117
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,317,2011,Upper Primary Only ,Girls,2014,437
district,317,2011,Upper Primary With Sec./H.Sec ,Girls,2014,17
district,317,2011,Primary With Upper Primary Sec ,Girls,2014,19
district,317,2011,Upper Primary With  Sec. ,Girls,2014,36
district,534,2011,Primary Only ,Boys,2014,2478
district,534,2011,Primary With Upper Primary ,Boys,2014,869
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,534,2011,Upper Primary Only ,Boys,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Boys,2014,46
district,534,2011,Primary With Upper Primary Sec ,Boys,2014,71
district,534,2011,Upper Primary With  Sec. ,Boys,2014,1169
district,534,2011,Primary Only ,Girls,2014,2475
district,534,2011,Primary With Upper Primary ,Girls,2014,863
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,534,2011,Upper Primary Only ,Girls,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Girls,2014,46
district,534,2011,Primary With Upper Primary Sec ,Girls,2014,74
district,534,2011,Upper Primary With  Sec. ,Girls,2014,1219
district,74,2011,Primary Only ,Boys,2014,501
district,74,2011,Primary With Upper Primary ,Boys,2014,92
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,156
district,74,2011,Upper Primary Only ,Boys,2014,118
district,74,2011,Upper Primary With Sec./H.Sec ,Boys,2014,82
district,74,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,74,2011,Upper Primary With  Sec. ,Boys,2014,78
district,74,2011,Primary Only ,Girls,2014,506
district,74,2011,Primary With Upper Primary ,Girls,2014,92
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,159
district,74,2011,Upper Primary Only ,Girls,2014,124
district,74,2011,Upper Primary With Sec./H.Sec ,Girls,2014,85
district,74,2011,Primary With Upper Primary Sec ,Girls,2014,83
district,74,2011,Upper Primary With  Sec. ,Girls,2014,78
district,613,2011,Primary Only ,Boys,2014,654
district,613,2011,Primary With Upper Primary ,Boys,2014,187
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,55
district,613,2011,Upper Primary Only ,Boys,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,Boys,2014,129
district,613,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,613,2011,Upper Primary With  Sec. ,Boys,2014,0
district,613,2011,Primary Only ,Girls,2014,656
district,613,2011,Primary With Upper Primary ,Girls,2014,187
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,55
district,613,2011,Upper Primary Only ,Girls,2014,1
district,613,2011,Upper Primary With Sec./H.Sec ,Girls,2014,133
district,613,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,613,2011,Upper Primary With  Sec. ,Girls,2014,0
district,588,2011,Primary Only ,Boys,2014,366
district,588,2011,Primary With Upper Primary ,Boys,2014,180
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,82
district,588,2011,Upper Primary Only ,Boys,2014,13
district,588,2011,Upper Primary With Sec./H.Sec ,Boys,2014,32
district,588,2011,Primary With Upper Primary Sec ,Boys,2014,59
district,588,2011,Upper Primary With  Sec. ,Boys,2014,7
district,588,2011,Primary Only ,Girls,2014,366
district,588,2011,Primary With Upper Primary ,Girls,2014,180
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,82
district,588,2011,Upper Primary Only ,Girls,2014,13
district,588,2011,Upper Primary With Sec./H.Sec ,Girls,2014,33
district,588,2011,Primary With Upper Primary Sec ,Girls,2014,59
district,588,2011,Upper Primary With  Sec. ,Girls,2014,5
district,7,2011,Primary Only ,Boys,2014,967
district,7,2011,Primary With Upper Primary ,Boys,2014,478
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,66
district,7,2011,Upper Primary Only ,Boys,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,7,2011,Primary With Upper Primary Sec ,Boys,2014,178
district,7,2011,Upper Primary With  Sec. ,Boys,2014,3
district,7,2011,Primary Only ,Girls,2014,996
district,7,2011,Primary With Upper Primary ,Girls,2014,483
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,66
district,7,2011,Upper Primary Only ,Girls,2014,4
district,7,2011,Upper Primary With Sec./H.Sec ,Girls,2014,9
district,7,2011,Primary With Upper Primary Sec ,Girls,2014,184
district,7,2011,Upper Primary With  Sec. ,Girls,2014,3
district,212,2011,Primary Only ,Boys,2014,1131
district,212,2011,Primary With Upper Primary ,Boys,2014,888
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,212,2011,Upper Primary Only ,Boys,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,212,2011,Primary With Upper Primary Sec ,Boys,2014,90
district,212,2011,Upper Primary With  Sec. ,Boys,2014,2
district,212,2011,Primary Only ,Girls,2014,1132
district,212,2011,Primary With Upper Primary ,Girls,2014,891
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,212,2011,Upper Primary Only ,Girls,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,212,2011,Primary With Upper Primary Sec ,Girls,2014,89
district,212,2011,Upper Primary With  Sec. ,Girls,2014,2
district,450,2011,Primary Only ,Boys,2014,1377
district,450,2011,Primary With Upper Primary ,Boys,2014,176
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,41
district,450,2011,Upper Primary Only ,Boys,2014,512
district,450,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,450,2011,Primary With Upper Primary Sec ,Boys,2014,23
district,450,2011,Upper Primary With  Sec. ,Boys,2014,1
district,450,2011,Primary Only ,Girls,2014,1379
district,450,2011,Primary With Upper Primary ,Girls,2014,176
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,42
district,450,2011,Upper Primary Only ,Girls,2014,517
district,450,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,450,2011,Primary With Upper Primary Sec ,Girls,2014,23
district,450,2011,Upper Primary With  Sec. ,Girls,2014,1
district,174,2011,Primary Only ,Boys,2014,1190
district,174,2011,Primary With Upper Primary ,Boys,2014,38
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,174,2011,Upper Primary Only ,Boys,2014,654
district,174,2011,Upper Primary With Sec./H.Sec ,Boys,2014,49
district,174,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,174,2011,Upper Primary With  Sec. ,Boys,2014,24
district,174,2011,Primary Only ,Girls,2014,1190
district,174,2011,Primary With Upper Primary ,Girls,2014,37
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,174,2011,Upper Primary Only ,Girls,2014,672
district,174,2011,Upper Primary With Sec./H.Sec ,Girls,2014,52
district,174,2011,Primary With Upper Primary Sec ,Girls,2014,1
district,174,2011,Upper Primary With  Sec. ,Girls,2014,24
district,379,2011,Primary Only ,Boys,2014,1203
district,379,2011,Primary With Upper Primary ,Boys,2014,611
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,379,2011,Upper Primary Only ,Boys,2014,209
district,379,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,379,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,379,2011,Upper Primary With  Sec. ,Boys,2014,297
district,379,2011,Primary Only ,Girls,2014,1206
district,379,2011,Primary With Upper Primary ,Girls,2014,611
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,379,2011,Upper Primary Only ,Girls,2014,214
district,379,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,379,2011,Primary With Upper Primary Sec ,Girls,2014,16
district,379,2011,Upper Primary With  Sec. ,Girls,2014,352
district,375,2011,Primary Only ,Boys,2014,554
district,375,2011,Primary With Upper Primary ,Boys,2014,495
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,375,2011,Upper Primary Only ,Boys,2014,7
district,375,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,375,2011,Primary With Upper Primary Sec ,Boys,2014,31
district,375,2011,Upper Primary With  Sec. ,Boys,2014,1
district,375,2011,Primary Only ,Girls,2014,555
district,375,2011,Primary With Upper Primary ,Girls,2014,503
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,375,2011,Upper Primary Only ,Girls,2014,7
district,375,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,375,2011,Primary With Upper Primary Sec ,Girls,2014,31
district,375,2011,Upper Primary With  Sec. ,Girls,2014,1
district,223,2011,Primary Only ,Boys,2014,554
district,223,2011,Primary With Upper Primary ,Boys,2014,495
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,223,2011,Upper Primary Only ,Boys,2014,7
district,223,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,223,2011,Primary With Upper Primary Sec ,Boys,2014,31
district,223,2011,Upper Primary With  Sec. ,Boys,2014,1
district,223,2011,Primary Only ,Girls,2014,555
district,223,2011,Primary With Upper Primary ,Girls,2014,503
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,223,2011,Upper Primary Only ,Girls,2014,7
district,223,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,223,2011,Primary With Upper Primary Sec ,Girls,2014,31
district,223,2011,Upper Primary With  Sec. ,Girls,2014,1
district,541,2011,Primary Only ,Boys,2014,2314
district,541,2011,Primary With Upper Primary ,Boys,2014,614
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,541,2011,Upper Primary Only ,Boys,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,541,2011,Primary With Upper Primary Sec ,Boys,2014,68
district,541,2011,Upper Primary With  Sec. ,Boys,2014,555
district,541,2011,Primary Only ,Girls,2014,2314
district,541,2011,Primary With Upper Primary ,Girls,2014,627
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,541,2011,Upper Primary Only ,Girls,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,541,2011,Primary With Upper Primary Sec ,Girls,2014,79
district,541,2011,Upper Primary With  Sec. ,Girls,2014,603
district,466,2011,Primary Only ,Boys,2014,632
district,466,2011,Primary With Upper Primary ,Boys,2014,903
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,466,2011,Upper Primary Only ,Boys,2014,24
district,466,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,466,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,466,2011,Upper Primary With  Sec. ,Boys,2014,1
district,466,2011,Primary Only ,Girls,2014,633
district,466,2011,Primary With Upper Primary ,Girls,2014,904
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,12
district,466,2011,Upper Primary Only ,Girls,2014,25
district,466,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,466,2011,Primary With Upper Primary Sec ,Girls,2014,10
district,466,2011,Upper Primary With  Sec. ,Girls,2014,1
district,440,2011,Primary Only ,Boys,2014,632
district,440,2011,Primary With Upper Primary ,Boys,2014,903
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,440,2011,Upper Primary Only ,Boys,2014,24
district,440,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,440,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,440,2011,Upper Primary With  Sec. ,Boys,2014,1
district,440,2011,Primary Only ,Girls,2014,633
district,440,2011,Primary With Upper Primary ,Girls,2014,904
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,12
district,440,2011,Upper Primary Only ,Girls,2014,25
district,440,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,440,2011,Primary With Upper Primary Sec ,Girls,2014,10
district,440,2011,Upper Primary With  Sec. ,Girls,2014,1
district,483,2011,Primary Only ,Boys,2014,632
district,483,2011,Primary With Upper Primary ,Boys,2014,903
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,483,2011,Upper Primary Only ,Boys,2014,24
district,483,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,483,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,483,2011,Upper Primary With  Sec. ,Boys,2014,1
district,483,2011,Primary Only ,Girls,2014,633
district,483,2011,Primary With Upper Primary ,Girls,2014,904
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,12
district,483,2011,Upper Primary Only ,Girls,2014,25
district,483,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,483,2011,Primary With Upper Primary Sec ,Girls,2014,10
district,483,2011,Upper Primary With  Sec. ,Girls,2014,1
district,153,2011,Primary Only ,Boys,2014,3337
district,153,2011,Primary With Upper Primary ,Boys,2014,93
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,37
district,153,2011,Upper Primary Only ,Boys,2014,1297
district,153,2011,Upper Primary With Sec./H.Sec ,Boys,2014,96
district,153,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,153,2011,Upper Primary With  Sec. ,Boys,2014,26
district,153,2011,Primary Only ,Girls,2014,3339
district,153,2011,Primary With Upper Primary ,Girls,2014,92
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,39
district,153,2011,Upper Primary Only ,Girls,2014,1322
district,153,2011,Upper Primary With Sec./H.Sec ,Girls,2014,94
district,153,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,153,2011,Upper Primary With  Sec. ,Girls,2014,26
district,386,2011,Primary Only ,Boys,2014,1039
district,386,2011,Primary With Upper Primary ,Boys,2014,679
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,15
district,386,2011,Upper Primary Only ,Boys,2014,154
district,386,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,386,2011,Primary With Upper Primary Sec ,Boys,2014,58
district,386,2011,Upper Primary With  Sec. ,Boys,2014,258
district,386,2011,Primary Only ,Girls,2014,1040
district,386,2011,Primary With Upper Primary ,Girls,2014,680
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,386,2011,Upper Primary Only ,Girls,2014,158
district,386,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,386,2011,Primary With Upper Primary Sec ,Girls,2014,58
district,386,2011,Upper Primary With  Sec. ,Girls,2014,292
district,365,2011,Primary Only ,Boys,2014,724
district,365,2011,Primary With Upper Primary ,Boys,2014,311
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,365,2011,Upper Primary Only ,Boys,2014,10
district,365,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,365,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,365,2011,Upper Primary With  Sec. ,Boys,2014,16
district,365,2011,Primary Only ,Girls,2014,725
district,365,2011,Primary With Upper Primary ,Girls,2014,309
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,365,2011,Upper Primary Only ,Girls,2014,10
district,365,2011,Upper Primary With Sec./H.Sec ,Girls,2014,10
district,365,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,365,2011,Upper Primary With  Sec. ,Girls,2014,17
district,34,2011,Primary Only ,Boys,2014,199
district,34,2011,Primary With Upper Primary ,Boys,2014,12
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,34,2011,Upper Primary Only ,Boys,2014,36
district,34,2011,Upper Primary With Sec./H.Sec ,Boys,2014,32
district,34,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,34,2011,Upper Primary With  Sec. ,Boys,2014,20
district,34,2011,Primary Only ,Girls,2014,199
district,34,2011,Primary With Upper Primary ,Girls,2014,12
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,34,2011,Upper Primary Only ,Girls,2014,36
district,34,2011,Upper Primary With Sec./H.Sec ,Girls,2014,32
district,34,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,34,2011,Upper Primary With  Sec. ,Girls,2014,20
district,269,2011,Primary Only ,Boys,2014,78
district,269,2011,Primary With Upper Primary ,Boys,2014,39
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,269,2011,Upper Primary Only ,Boys,2014,5
district,269,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,269,2011,Primary With Upper Primary Sec ,Boys,2014,15
district,269,2011,Upper Primary With  Sec. ,Boys,2014,13
district,269,2011,Primary Only ,Girls,2014,78
district,269,2011,Primary With Upper Primary ,Girls,2014,39
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,269,2011,Upper Primary Only ,Girls,2014,5
district,269,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,269,2011,Primary With Upper Primary Sec ,Girls,2014,15
district,269,2011,Upper Primary With  Sec. ,Girls,2014,13
district,210,2011,Primary Only ,Boys,2014,801
district,210,2011,Primary With Upper Primary ,Boys,2014,788
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,11
district,210,2011,Upper Primary Only ,Boys,2014,1
district,210,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,210,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,210,2011,Upper Primary With  Sec. ,Boys,2014,0
district,210,2011,Primary Only ,Girls,2014,801
district,210,2011,Primary With Upper Primary ,Girls,2014,788
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,12
district,210,2011,Upper Primary Only ,Girls,2014,1
district,210,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,210,2011,Primary With Upper Primary Sec ,Girls,2014,82
district,210,2011,Upper Primary With  Sec. ,Girls,2014,0
district,18,2011,Primary Only ,Boys,2014,468
district,18,2011,Primary With Upper Primary ,Boys,2014,326
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,18,2011,Upper Primary Only ,Boys,2014,1
district,18,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,18,2011,Primary With Upper Primary Sec ,Boys,2014,63
district,18,2011,Upper Primary With  Sec. ,Boys,2014,3
district,18,2011,Primary Only ,Girls,2014,468
district,18,2011,Primary With Upper Primary ,Girls,2014,325
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,18,2011,Upper Primary Only ,Girls,2014,5
district,18,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,18,2011,Primary With Upper Primary Sec ,Girls,2014,65
district,18,2011,Upper Primary With  Sec. ,Girls,2014,3
district,329,2011,Primary Only ,Boys,2014,2947
district,329,2011,Primary With Upper Primary ,Boys,2014,13
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,329,2011,Upper Primary Only ,Boys,2014,395
district,329,2011,Upper Primary With Sec./H.Sec ,Boys,2014,175
district,329,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,329,2011,Upper Primary With  Sec. ,Boys,2014,65
district,329,2011,Primary Only ,Girls,2014,2951
district,329,2011,Primary With Upper Primary ,Girls,2014,13
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,329,2011,Upper Primary Only ,Girls,2014,412
district,329,2011,Upper Primary With Sec./H.Sec ,Girls,2014,188
district,329,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,329,2011,Upper Primary With  Sec. ,Girls,2014,71
district,576,2011,Primary Only ,Boys,2014,163
district,576,2011,Primary With Upper Primary ,Boys,2014,347
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,576,2011,Upper Primary Only ,Boys,2014,1
district,576,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,576,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,576,2011,Upper Primary With  Sec. ,Boys,2014,5
district,576,2011,Primary Only ,Girls,2014,163
district,576,2011,Primary With Upper Primary ,Girls,2014,347
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,576,2011,Upper Primary Only ,Girls,2014,1
district,576,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,576,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,576,2011,Upper Primary With  Sec. ,Girls,2014,5
district,348,2011,Primary Only ,Boys,2014,473
district,348,2011,Primary With Upper Primary ,Boys,2014,365
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,348,2011,Upper Primary Only ,Boys,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,348,2011,Primary With Upper Primary Sec ,Boys,2014,51
district,348,2011,Upper Primary With  Sec. ,Boys,2014,4
district,348,2011,Primary Only ,Girls,2014,473
district,348,2011,Primary With Upper Primary ,Girls,2014,367
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,348,2011,Upper Primary Only ,Girls,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,348,2011,Primary With Upper Primary Sec ,Girls,2014,51
district,348,2011,Upper Primary With  Sec. ,Girls,2014,5
district,270,2011,Primary Only ,Boys,2014,141
district,270,2011,Primary With Upper Primary ,Boys,2014,55
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,22
district,270,2011,Upper Primary Only ,Boys,2014,11
district,270,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,270,2011,Primary With Upper Primary Sec ,Boys,2014,49
district,270,2011,Upper Primary With  Sec. ,Boys,2014,20
district,270,2011,Primary Only ,Girls,2014,141
district,270,2011,Primary With Upper Primary ,Girls,2014,55
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,270,2011,Upper Primary Only ,Girls,2014,11
district,270,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,270,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,270,2011,Upper Primary With  Sec. ,Girls,2014,20
district,300,2011,Primary Only ,Boys,2014,2193
district,300,2011,Primary With Upper Primary ,Boys,2014,34
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,300,2011,Upper Primary Only ,Boys,2014,331
district,300,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,300,2011,Primary With Upper Primary Sec ,Boys,2014,34
district,300,2011,Upper Primary With  Sec. ,Boys,2014,6
district,300,2011,Primary Only ,Girls,2014,2198
district,300,2011,Primary With Upper Primary ,Girls,2014,34
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,300,2011,Upper Primary Only ,Girls,2014,358
district,300,2011,Upper Primary With Sec./H.Sec ,Girls,2014,10
district,300,2011,Primary With Upper Primary Sec ,Girls,2014,34
district,300,2011,Upper Primary With  Sec. ,Girls,2014,7
district,581,2011,Primary Only ,Boys,2014,1282
district,581,2011,Primary With Upper Primary ,Boys,2014,816
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,581,2011,Upper Primary Only ,Boys,2014,4
district,581,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,581,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,581,2011,Upper Primary With  Sec. ,Boys,2014,16
district,581,2011,Primary Only ,Girls,2014,1282
district,581,2011,Primary With Upper Primary ,Girls,2014,819
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,581,2011,Upper Primary Only ,Girls,2014,7
district,581,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,581,2011,Primary With Upper Primary Sec ,Girls,2014,85
district,581,2011,Upper Primary With  Sec. ,Girls,2014,20
district,282,2011,Primary Only ,Boys,2014,116
district,282,2011,Primary With Upper Primary ,Boys,2014,22
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,282,2011,Upper Primary Only ,Boys,2014,93
district,282,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,282,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,282,2011,Upper Primary With  Sec. ,Boys,2014,0
district,282,2011,Primary Only ,Girls,2014,116
district,282,2011,Primary With Upper Primary ,Girls,2014,22
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,282,2011,Upper Primary Only ,Girls,2014,94
district,282,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,282,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,282,2011,Upper Primary With  Sec. ,Girls,2014,0
district,530,2011,Primary Only ,Boys,2014,1433
district,530,2011,Primary With Upper Primary ,Boys,2014,1127
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,530,2011,Upper Primary Only ,Boys,2014,2
district,530,2011,Upper Primary With Sec./H.Sec ,Boys,2014,145
district,530,2011,Primary With Upper Primary Sec ,Boys,2014,36
district,530,2011,Upper Primary With  Sec. ,Boys,2014,282
district,530,2011,Primary Only ,Girls,2014,1444
district,530,2011,Primary With Upper Primary ,Girls,2014,1129
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,530,2011,Upper Primary Only ,Girls,2014,1
district,530,2011,Upper Primary With Sec./H.Sec ,Girls,2014,153
district,530,2011,Primary With Upper Primary Sec ,Girls,2014,36
district,530,2011,Upper Primary With  Sec. ,Girls,2014,290
district,342,2011,Primary Only ,Boys,2014,1688
district,342,2011,Primary With Upper Primary ,Boys,2014,144
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,138
district,342,2011,Upper Primary Only ,Boys,2014,55
district,342,2011,Upper Primary With Sec./H.Sec ,Boys,2014,162
district,342,2011,Primary With Upper Primary Sec ,Boys,2014,18
district,342,2011,Upper Primary With  Sec. ,Boys,2014,120
district,342,2011,Primary Only ,Girls,2014,1715
district,342,2011,Primary With Upper Primary ,Girls,2014,146
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,146
district,342,2011,Upper Primary Only ,Girls,2014,76
district,342,2011,Upper Primary With Sec./H.Sec ,Girls,2014,176
district,342,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,342,2011,Upper Primary With  Sec. ,Girls,2014,174
district,600,2011,Primary Only ,Boys,2014,635
district,600,2011,Primary With Upper Primary ,Boys,2014,196
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,104
district,600,2011,Upper Primary Only ,Boys,2014,98
district,600,2011,Upper Primary With Sec./H.Sec ,Boys,2014,82
district,600,2011,Primary With Upper Primary Sec ,Boys,2014,68
district,600,2011,Upper Primary With  Sec. ,Boys,2014,26
district,600,2011,Primary Only ,Girls,2014,635
district,600,2011,Primary With Upper Primary ,Girls,2014,196
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,105
district,600,2011,Upper Primary Only ,Girls,2014,98
district,600,2011,Upper Primary With Sec./H.Sec ,Girls,2014,75
district,600,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,600,2011,Upper Primary With  Sec. ,Girls,2014,32
district,560,2011,Primary Only ,Boys,2014,521
district,560,2011,Primary With Upper Primary ,Boys,2014,667
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,560,2011,Upper Primary Only ,Boys,2014,3
district,560,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,560,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,560,2011,Upper Primary With  Sec. ,Boys,2014,28
district,560,2011,Primary Only ,Girls,2014,528
district,560,2011,Primary With Upper Primary ,Girls,2014,672
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,560,2011,Upper Primary Only ,Girls,2014,8
district,560,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,560,2011,Primary With Upper Primary Sec ,Girls,2014,50
district,560,2011,Upper Primary With  Sec. ,Girls,2014,32
district,398,2011,Primary Only ,Boys,2014,1656
district,398,2011,Primary With Upper Primary ,Boys,2014,782
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,398,2011,Upper Primary Only ,Boys,2014,29
district,398,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,398,2011,Primary With Upper Primary Sec ,Boys,2014,149
district,398,2011,Upper Primary With  Sec. ,Boys,2014,110
district,398,2011,Primary Only ,Girls,2014,1659
district,398,2011,Primary With Upper Primary ,Girls,2014,782
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,398,2011,Upper Primary Only ,Girls,2014,29
district,398,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,398,2011,Primary With Upper Primary Sec ,Girls,2014,154
district,398,2011,Upper Primary With  Sec. ,Girls,2014,127
district,404,2011,Primary Only ,Boys,2014,1606
district,404,2011,Primary With Upper Primary ,Boys,2014,95
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,71
district,404,2011,Upper Primary Only ,Boys,2014,428
district,404,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,404,2011,Primary With Upper Primary Sec ,Boys,2014,29
district,404,2011,Upper Primary With  Sec. ,Boys,2014,67
district,404,2011,Primary Only ,Girls,2014,1602
district,404,2011,Primary With Upper Primary ,Girls,2014,95
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,71
district,404,2011,Upper Primary Only ,Girls,2014,442
district,404,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,404,2011,Primary With Upper Primary Sec ,Girls,2014,29
district,404,2011,Upper Primary With  Sec. ,Girls,2014,67
district,400,2011,Primary Only ,Boys,2014,1005
district,400,2011,Primary With Upper Primary ,Boys,2014,76
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,60
district,400,2011,Upper Primary Only ,Boys,2014,344
district,400,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,400,2011,Primary With Upper Primary Sec ,Boys,2014,15
district,400,2011,Upper Primary With  Sec. ,Boys,2014,63
district,400,2011,Primary Only ,Girls,2014,1013
district,400,2011,Primary With Upper Primary ,Girls,2014,75
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,60
district,400,2011,Upper Primary Only ,Girls,2014,351
district,400,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,400,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,400,2011,Upper Primary With  Sec. ,Girls,2014,64
district,127,2011,Primary Only ,Boys,2014,615
district,127,2011,Primary With Upper Primary ,Boys,2014,926
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,364
district,127,2011,Upper Primary Only ,Boys,2014,2
district,127,2011,Upper Primary With Sec./H.Sec ,Boys,2014,18
district,127,2011,Primary With Upper Primary Sec ,Boys,2014,410
district,127,2011,Upper Primary With  Sec. ,Boys,2014,13
district,127,2011,Primary Only ,Girls,2014,622
district,127,2011,Primary With Upper Primary ,Girls,2014,939
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,365
district,127,2011,Upper Primary Only ,Girls,2014,2
district,127,2011,Upper Primary With Sec./H.Sec ,Girls,2014,19
district,127,2011,Primary With Upper Primary Sec ,Girls,2014,417
district,127,2011,Upper Primary With  Sec. ,Girls,2014,14
district,597,2011,Primary Only ,Boys,2014,521
district,597,2011,Primary With Upper Primary ,Boys,2014,204
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,115
district,597,2011,Upper Primary Only ,Boys,2014,57
district,597,2011,Upper Primary With Sec./H.Sec ,Boys,2014,81
district,597,2011,Primary With Upper Primary Sec ,Boys,2014,89
district,597,2011,Upper Primary With  Sec. ,Boys,2014,47
district,597,2011,Primary Only ,Girls,2014,521
district,597,2011,Primary With Upper Primary ,Girls,2014,204
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,115
district,597,2011,Upper Primary Only ,Girls,2014,56
district,597,2011,Upper Primary With Sec./H.Sec ,Girls,2014,86
district,597,2011,Primary With Upper Primary Sec ,Girls,2014,88
district,597,2011,Upper Primary With  Sec. ,Girls,2014,59
district,591,2011,Primary Only ,Boys,2014,930
district,591,2011,Primary With Upper Primary ,Boys,2014,377
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,86
district,591,2011,Upper Primary Only ,Boys,2014,44
district,591,2011,Upper Primary With Sec./H.Sec ,Boys,2014,62
district,591,2011,Primary With Upper Primary Sec ,Boys,2014,72
district,591,2011,Upper Primary With  Sec. ,Boys,2014,14
district,591,2011,Primary Only ,Girls,2014,934
district,591,2011,Primary With Upper Primary ,Girls,2014,377
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,87
district,591,2011,Upper Primary Only ,Girls,2014,44
district,591,2011,Upper Primary With Sec./H.Sec ,Girls,2014,71
district,591,2011,Primary With Upper Primary Sec ,Girls,2014,71
district,591,2011,Upper Primary With  Sec. ,Girls,2014,12
district,547,2011,Primary Only ,Boys,2014,2660
district,547,2011,Primary With Upper Primary ,Boys,2014,906
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,547,2011,Upper Primary Only ,Boys,2014,1
district,547,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,547,2011,Primary With Upper Primary Sec ,Boys,2014,96
district,547,2011,Upper Primary With  Sec. ,Boys,2014,770
district,547,2011,Primary Only ,Girls,2014,2661
district,547,2011,Primary With Upper Primary ,Girls,2014,905
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,547,2011,Upper Primary Only ,Girls,2014,1
district,547,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,547,2011,Primary With Upper Primary Sec ,Girls,2014,98
district,547,2011,Upper Primary With  Sec. ,Girls,2014,792
district,631,2011,Primary Only ,Boys,2014,432
district,631,2011,Primary With Upper Primary ,Boys,2014,428
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,631,2011,Upper Primary Only ,Boys,2014,4
district,631,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,631,2011,Primary With Upper Primary Sec ,Boys,2014,68
district,631,2011,Upper Primary With  Sec. ,Boys,2014,16
district,631,2011,Primary Only ,Girls,2014,433
district,631,2011,Primary With Upper Primary ,Girls,2014,436
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,631,2011,Upper Primary Only ,Girls,2014,7
district,631,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,631,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,631,2011,Upper Primary With  Sec. ,Girls,2014,17
district,15,2011,Primary Only ,Boys,2014,432
district,15,2011,Primary With Upper Primary ,Boys,2014,428
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,15,2011,Upper Primary Only ,Boys,2014,4
district,15,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,15,2011,Primary With Upper Primary Sec ,Boys,2014,68
district,15,2011,Upper Primary With  Sec. ,Boys,2014,16
district,15,2011,Primary Only ,Girls,2014,433
district,15,2011,Primary With Upper Primary ,Girls,2014,436
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,15,2011,Upper Primary Only ,Girls,2014,7
district,15,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,15,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,15,2011,Upper Primary With  Sec. ,Girls,2014,17
district,26,2011,Primary Only ,Boys,2014,794
district,26,2011,Primary With Upper Primary ,Boys,2014,63
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,16
district,26,2011,Upper Primary Only ,Boys,2014,127
district,26,2011,Upper Primary With Sec./H.Sec ,Boys,2014,74
district,26,2011,Primary With Upper Primary Sec ,Boys,2014,51
district,26,2011,Upper Primary With  Sec. ,Boys,2014,49
district,26,2011,Primary Only ,Girls,2014,794
district,26,2011,Primary With Upper Primary ,Girls,2014,63
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,16
district,26,2011,Upper Primary Only ,Girls,2014,127
district,26,2011,Upper Primary With Sec./H.Sec ,Girls,2014,74
district,26,2011,Primary With Upper Primary Sec ,Girls,2014,51
district,26,2011,Upper Primary With  Sec. ,Girls,2014,49
district,1,2011,Primary Only ,Boys,2014,1096
district,1,2011,Primary With Upper Primary ,Boys,2014,802
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,1,2011,Upper Primary Only ,Boys,2014,4
district,1,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,1,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,1,2011,Upper Primary With  Sec. ,Boys,2014,42
district,1,2011,Primary Only ,Girls,2014,1098
district,1,2011,Primary With Upper Primary ,Girls,2014,806
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,1,2011,Upper Primary Only ,Girls,2014,13
district,1,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,1,2011,Primary With Upper Primary Sec ,Girls,2014,83
district,1,2011,Upper Primary With  Sec. ,Girls,2014,42
district,552,2011,Primary Only ,Boys,2014,2343
district,552,2011,Primary With Upper Primary ,Boys,2014,915
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,552,2011,Upper Primary Only ,Boys,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Boys,2014,35
district,552,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,552,2011,Upper Primary With  Sec. ,Boys,2014,719
district,552,2011,Primary Only ,Girls,2014,2344
district,552,2011,Primary With Upper Primary ,Girls,2014,927
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,552,2011,Upper Primary Only ,Girls,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Girls,2014,35
district,552,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,552,2011,Upper Primary With  Sec. ,Girls,2014,789
district,72,2011,Primary Only ,Boys,2014,541
district,72,2011,Primary With Upper Primary ,Boys,2014,72
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,93
district,72,2011,Upper Primary Only ,Boys,2014,173
district,72,2011,Upper Primary With Sec./H.Sec ,Boys,2014,69
district,72,2011,Primary With Upper Primary Sec ,Boys,2014,61
district,72,2011,Upper Primary With  Sec. ,Boys,2014,50
district,72,2011,Primary Only ,Girls,2014,545
district,72,2011,Primary With Upper Primary ,Girls,2014,72
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,92
district,72,2011,Upper Primary Only ,Girls,2014,185
district,72,2011,Upper Primary With Sec./H.Sec ,Girls,2014,70
district,72,2011,Primary With Upper Primary Sec ,Girls,2014,61
district,72,2011,Upper Primary With  Sec. ,Girls,2014,52
district,256,2011,Primary Only ,Boys,2014,110
district,256,2011,Primary With Upper Primary ,Boys,2014,53
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,256,2011,Upper Primary Only ,Boys,2014,0
district,256,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,256,2011,Primary With Upper Primary Sec ,Boys,2014,4
district,256,2011,Upper Primary With  Sec. ,Boys,2014,0
district,256,2011,Primary Only ,Girls,2014,110
district,256,2011,Primary With Upper Primary ,Girls,2014,53
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,256,2011,Upper Primary Only ,Girls,2014,3
district,256,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,256,2011,Primary With Upper Primary Sec ,Girls,2014,4
district,256,2011,Upper Primary With  Sec. ,Girls,2014,0
district,189,2011,Primary Only ,Boys,2014,2720
district,189,2011,Primary With Upper Primary ,Boys,2014,196
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,44
district,189,2011,Upper Primary Only ,Boys,2014,984
district,189,2011,Upper Primary With Sec./H.Sec ,Boys,2014,101
district,189,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,189,2011,Upper Primary With  Sec. ,Boys,2014,26
district,189,2011,Primary Only ,Girls,2014,2720
district,189,2011,Primary With Upper Primary ,Girls,2014,198
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,46
district,189,2011,Upper Primary Only ,Girls,2014,1009
district,189,2011,Upper Primary With Sec./H.Sec ,Girls,2014,106
district,189,2011,Primary With Upper Primary Sec ,Girls,2014,19
district,189,2011,Upper Primary With  Sec. ,Girls,2014,28
district,25,2011,Primary Only ,Boys,2014,2053
district,25,2011,Primary With Upper Primary ,Boys,2014,78
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,25,2011,Upper Primary Only ,Boys,2014,720
district,25,2011,Upper Primary With Sec./H.Sec ,Boys,2014,28
district,25,2011,Primary With Upper Primary Sec ,Boys,2014,35
district,25,2011,Upper Primary With  Sec. ,Boys,2014,104
district,25,2011,Primary Only ,Girls,2014,2053
district,25,2011,Primary With Upper Primary ,Girls,2014,78
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,25,2011,Upper Primary Only ,Girls,2014,747
district,25,2011,Upper Primary With Sec./H.Sec ,Girls,2014,27
district,25,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,25,2011,Upper Primary With  Sec. ,Girls,2014,121
district,307,2011,Primary Only ,Boys,2014,2053
district,307,2011,Primary With Upper Primary ,Boys,2014,78
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,307,2011,Upper Primary Only ,Boys,2014,720
district,307,2011,Upper Primary With Sec./H.Sec ,Boys,2014,28
district,307,2011,Primary With Upper Primary Sec ,Boys,2014,35
district,307,2011,Upper Primary With  Sec. ,Boys,2014,104
district,307,2011,Primary Only ,Girls,2014,2053
district,307,2011,Primary With Upper Primary ,Girls,2014,78
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,307,2011,Upper Primary Only ,Girls,2014,747
district,307,2011,Upper Primary With Sec./H.Sec ,Girls,2014,27
district,307,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,307,2011,Upper Primary With  Sec. ,Girls,2014,121
district,227,2011,Primary Only ,Boys,2014,492
district,227,2011,Primary With Upper Primary ,Boys,2014,312
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,227,2011,Upper Primary Only ,Boys,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,227,2011,Primary With Upper Primary Sec ,Boys,2014,28
district,227,2011,Upper Primary With  Sec. ,Boys,2014,3
district,227,2011,Primary Only ,Girls,2014,492
district,227,2011,Primary With Upper Primary ,Girls,2014,313
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,227,2011,Upper Primary Only ,Girls,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,227,2011,Primary With Upper Primary Sec ,Girls,2014,28
district,227,2011,Upper Primary With  Sec. ,Girls,2014,3
district,587,2011,Primary Only ,Boys,2014,18
district,587,2011,Primary With Upper Primary ,Boys,2014,12
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,587,2011,Upper Primary Only ,Boys,2014,2
district,587,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,587,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,587,2011,Upper Primary With  Sec. ,Boys,2014,0
district,587,2011,Primary Only ,Girls,2014,18
district,587,2011,Primary With Upper Primary ,Girls,2014,12
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,587,2011,Upper Primary Only ,Girls,2014,2
district,587,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,587,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,587,2011,Upper Primary With  Sec. ,Girls,2014,0
district,167,2011,Primary Only ,Boys,2014,1230
district,167,2011,Primary With Upper Primary ,Boys,2014,72
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,167,2011,Upper Primary Only ,Boys,2014,549
district,167,2011,Upper Primary With Sec./H.Sec ,Boys,2014,26
district,167,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,167,2011,Upper Primary With  Sec. ,Boys,2014,9
district,167,2011,Primary Only ,Girls,2014,1233
district,167,2011,Primary With Upper Primary ,Girls,2014,72
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,167,2011,Upper Primary Only ,Girls,2014,557
district,167,2011,Upper Primary With Sec./H.Sec ,Girls,2014,24
district,167,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,167,2011,Upper Primary With  Sec. ,Girls,2014,9
district,359,2011,Primary Only ,Boys,2014,870
district,359,2011,Primary With Upper Primary ,Boys,2014,433
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,359,2011,Upper Primary Only ,Boys,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,359,2011,Primary With Upper Primary Sec ,Boys,2014,53
district,359,2011,Upper Primary With  Sec. ,Boys,2014,10
district,359,2011,Primary Only ,Girls,2014,867
district,359,2011,Primary With Upper Primary ,Girls,2014,432
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,359,2011,Upper Primary Only ,Girls,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Girls,2014,12
district,359,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,359,2011,Upper Primary With  Sec. ,Girls,2014,9
district,524,2011,Primary Only ,Boys,2014,979
district,524,2011,Primary With Upper Primary ,Boys,2014,843
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,524,2011,Upper Primary Only ,Boys,2014,5
district,524,2011,Upper Primary With Sec./H.Sec ,Boys,2014,147
district,524,2011,Primary With Upper Primary Sec ,Boys,2014,69
district,524,2011,Upper Primary With  Sec. ,Boys,2014,210
district,524,2011,Primary Only ,Girls,2014,984
district,524,2011,Primary With Upper Primary ,Girls,2014,854
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,524,2011,Upper Primary Only ,Girls,2014,5
district,524,2011,Upper Primary With Sec./H.Sec ,Girls,2014,150
district,524,2011,Primary With Upper Primary Sec ,Girls,2014,71
district,524,2011,Upper Primary With  Sec. ,Girls,2014,221
district,287,2011,Primary Only ,Boys,2014,268
district,287,2011,Primary With Upper Primary ,Boys,2014,28
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,287,2011,Upper Primary Only ,Boys,2014,160
district,287,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,287,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,287,2011,Upper Primary With  Sec. ,Boys,2014,0
district,287,2011,Primary Only ,Girls,2014,268
district,287,2011,Primary With Upper Primary ,Girls,2014,28
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,287,2011,Upper Primary Only ,Girls,2014,160
district,287,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,287,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,287,2011,Upper Primary With  Sec. ,Girls,2014,0
district,3,2011,Primary Only ,Boys,2014,467
district,3,2011,Primary With Upper Primary ,Boys,2014,236
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,3,2011,Upper Primary Only ,Boys,2014,1
district,3,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,3,2011,Primary With Upper Primary Sec ,Boys,2014,32
district,3,2011,Upper Primary With  Sec. ,Boys,2014,8
district,3,2011,Primary Only ,Girls,2014,469
district,3,2011,Primary With Upper Primary ,Girls,2014,240
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,3,2011,Upper Primary Only ,Girls,2014,1
district,3,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,3,2011,Primary With Upper Primary Sec ,Girls,2014,31
district,3,2011,Upper Primary With  Sec. ,Girls,2014,13
district,356,2011,Primary Only ,Boys,2014,467
district,356,2011,Primary With Upper Primary ,Boys,2014,236
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,356,2011,Upper Primary Only ,Boys,2014,1
district,356,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,356,2011,Primary With Upper Primary Sec ,Boys,2014,32
district,356,2011,Upper Primary With  Sec. ,Boys,2014,8
district,356,2011,Primary Only ,Girls,2014,469
district,356,2011,Primary With Upper Primary ,Girls,2014,240
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,356,2011,Upper Primary Only ,Girls,2014,1
district,356,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,356,2011,Primary With Upper Primary Sec ,Girls,2014,31
district,356,2011,Upper Primary With  Sec. ,Girls,2014,13
district,259,2011,Primary Only ,Boys,2014,61
district,259,2011,Primary With Upper Primary ,Boys,2014,31
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,259,2011,Upper Primary Only ,Boys,2014,0
district,259,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,259,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,259,2011,Upper Primary With  Sec. ,Boys,2014,2
district,259,2011,Primary Only ,Girls,2014,61
district,259,2011,Primary With Upper Primary ,Girls,2014,31
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,259,2011,Upper Primary Only ,Girls,2014,1
district,259,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,259,2011,Primary With Upper Primary Sec ,Girls,2014,7
district,259,2011,Upper Primary With  Sec. ,Girls,2014,2
district,268,2011,Primary Only ,Boys,2014,66
district,268,2011,Primary With Upper Primary ,Boys,2014,26
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,268,2011,Upper Primary Only ,Boys,2014,2
district,268,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,268,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,268,2011,Upper Primary With  Sec. ,Boys,2014,13
district,268,2011,Primary Only ,Girls,2014,66
district,268,2011,Primary With Upper Primary ,Girls,2014,26
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,268,2011,Upper Primary Only ,Girls,2014,2
district,268,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,268,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,268,2011,Upper Primary With  Sec. ,Girls,2014,13
district,258,2011,Primary Only ,Boys,2014,79
district,258,2011,Primary With Upper Primary ,Boys,2014,37
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,258,2011,Upper Primary Only ,Boys,2014,0
district,258,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,258,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,258,2011,Upper Primary With  Sec. ,Boys,2014,1
district,258,2011,Primary Only ,Girls,2014,79
district,258,2011,Primary With Upper Primary ,Girls,2014,38
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,258,2011,Upper Primary Only ,Girls,2014,1
district,258,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,258,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,258,2011,Upper Primary With  Sec. ,Girls,2014,1
district,255,2011,Primary Only ,Boys,2014,166
district,255,2011,Primary With Upper Primary ,Boys,2014,107
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,255,2011,Upper Primary Only ,Boys,2014,0
district,255,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,255,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,255,2011,Upper Primary With  Sec. ,Boys,2014,0
district,255,2011,Primary Only ,Girls,2014,166
district,255,2011,Primary With Upper Primary ,Girls,2014,107
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,255,2011,Upper Primary Only ,Girls,2014,1
district,255,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,255,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,255,2011,Upper Primary With  Sec. ,Girls,2014,0
district,157,2011,Primary Only ,Boys,2014,2770
district,157,2011,Primary With Upper Primary ,Boys,2014,570
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,187
district,157,2011,Upper Primary Only ,Boys,2014,756
district,157,2011,Upper Primary With Sec./H.Sec ,Boys,2014,228
district,157,2011,Primary With Upper Primary Sec ,Boys,2014,76
district,157,2011,Upper Primary With  Sec. ,Boys,2014,68
district,157,2011,Primary Only ,Girls,2014,2779
district,157,2011,Primary With Upper Primary ,Girls,2014,585
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,205
district,157,2011,Upper Primary Only ,Girls,2014,794
district,157,2011,Upper Primary With Sec./H.Sec ,Girls,2014,240
district,157,2011,Primary With Upper Primary Sec ,Girls,2014,74
district,157,2011,Upper Primary With  Sec. ,Girls,2014,69
district,41,2011,Primary Only ,Boys,2014,1205
district,41,2011,Primary With Upper Primary ,Boys,2014,362
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,382
district,41,2011,Upper Primary Only ,Boys,2014,194
district,41,2011,Upper Primary With Sec./H.Sec ,Boys,2014,154
district,41,2011,Primary With Upper Primary Sec ,Boys,2014,434
district,41,2011,Upper Primary With  Sec. ,Boys,2014,158
district,41,2011,Primary Only ,Girls,2014,1205
district,41,2011,Primary With Upper Primary ,Girls,2014,362
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,382
district,41,2011,Upper Primary Only ,Girls,2014,196
district,41,2011,Upper Primary With Sec./H.Sec ,Girls,2014,166
district,41,2011,Primary With Upper Primary Sec ,Girls,2014,434
district,41,2011,Upper Primary With  Sec. ,Girls,2014,167
district,286,2011,Primary Only ,Boys,2014,312
district,286,2011,Primary With Upper Primary ,Boys,2014,62
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,286,2011,Upper Primary Only ,Boys,2014,215
district,286,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,286,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,286,2011,Upper Primary With  Sec. ,Boys,2014,0
district,286,2011,Primary Only ,Girls,2014,312
district,286,2011,Primary With Upper Primary ,Girls,2014,62
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,286,2011,Upper Primary Only ,Girls,2014,215
district,286,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,286,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,286,2011,Upper Primary With  Sec. ,Girls,2014,0
district,213,2011,Primary Only ,Boys,2014,765
district,213,2011,Primary With Upper Primary ,Boys,2014,757
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,37
district,213,2011,Upper Primary Only ,Boys,2014,8
district,213,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,213,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,213,2011,Upper Primary With  Sec. ,Boys,2014,2
district,213,2011,Primary Only ,Girls,2014,767
district,213,2011,Primary With Upper Primary ,Girls,2014,765
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,37
district,213,2011,Upper Primary Only ,Girls,2014,7
district,213,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,213,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,213,2011,Upper Primary With  Sec. ,Girls,2014,3
district,207,2011,Primary Only ,Boys,2014,2213
district,207,2011,Primary With Upper Primary ,Boys,2014,1144
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,33
district,207,2011,Upper Primary Only ,Boys,2014,6
district,207,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,207,2011,Primary With Upper Primary Sec ,Boys,2014,86
district,207,2011,Upper Primary With  Sec. ,Boys,2014,18
district,207,2011,Primary Only ,Girls,2014,2213
district,207,2011,Primary With Upper Primary ,Girls,2014,1144
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,34
district,207,2011,Upper Primary Only ,Girls,2014,6
district,207,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,207,2011,Primary With Upper Primary Sec ,Girls,2014,86
district,207,2011,Upper Primary With  Sec. ,Girls,2014,18
district,623,2011,Primary Only ,Boys,2014,1315
district,623,2011,Primary With Upper Primary ,Boys,2014,324
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,190
district,623,2011,Upper Primary Only ,Boys,2014,2
district,623,2011,Upper Primary With Sec./H.Sec ,Boys,2014,246
district,623,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,623,2011,Upper Primary With  Sec. ,Boys,2014,0
district,623,2011,Primary Only ,Girls,2014,1315
district,623,2011,Primary With Upper Primary ,Girls,2014,325
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,194
district,623,2011,Upper Primary Only ,Girls,2014,2
district,623,2011,Upper Primary With Sec./H.Sec ,Girls,2014,255
district,623,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,623,2011,Upper Primary With  Sec. ,Girls,2014,0
district,144,2011,Primary Only ,Boys,2014,1373
district,144,2011,Primary With Upper Primary ,Boys,2014,67
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,23
district,144,2011,Upper Primary Only ,Boys,2014,424
district,144,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,144,2011,Primary With Upper Primary Sec ,Boys,2014,13
district,144,2011,Upper Primary With  Sec. ,Boys,2014,45
district,144,2011,Primary Only ,Girls,2014,1375
district,144,2011,Primary With Upper Primary ,Girls,2014,69
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,144,2011,Upper Primary Only ,Girls,2014,429
district,144,2011,Upper Primary With Sec./H.Sec ,Girls,2014,13
district,144,2011,Primary With Upper Primary Sec ,Girls,2014,13
district,144,2011,Upper Primary With  Sec. ,Girls,2014,45
district,411,2011,Primary Only ,Boys,2014,1373
district,411,2011,Primary With Upper Primary ,Boys,2014,67
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,23
district,411,2011,Upper Primary Only ,Boys,2014,424
district,411,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,411,2011,Primary With Upper Primary Sec ,Boys,2014,13
district,411,2011,Upper Primary With  Sec. ,Boys,2014,45
district,411,2011,Primary Only ,Girls,2014,1375
district,411,2011,Primary With Upper Primary ,Girls,2014,69
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,411,2011,Upper Primary Only ,Girls,2014,429
district,411,2011,Upper Primary With Sec./H.Sec ,Girls,2014,13
district,411,2011,Primary With Upper Primary Sec ,Girls,2014,13
district,411,2011,Upper Primary With  Sec. ,Girls,2014,45
district,538,2011,Primary Only ,Boys,2014,3076
district,538,2011,Primary With Upper Primary ,Boys,2014,974
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,538,2011,Upper Primary Only ,Boys,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,538,2011,Primary With Upper Primary Sec ,Boys,2014,89
district,538,2011,Upper Primary With  Sec. ,Boys,2014,890
district,538,2011,Primary Only ,Girls,2014,3077
district,538,2011,Primary With Upper Primary ,Girls,2014,984
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,538,2011,Upper Primary Only ,Girls,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Girls,2014,10
district,538,2011,Primary With Upper Primary Sec ,Girls,2014,87
district,538,2011,Upper Primary With  Sec. ,Girls,2014,976
district,636,2011,Primary Only ,Boys,2014,15
district,636,2011,Primary With Upper Primary ,Boys,2014,7
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,636,2011,Upper Primary Only ,Boys,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,636,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,636,2011,Upper Primary With  Sec. ,Boys,2014,1
district,636,2011,Primary Only ,Girls,2014,15
district,636,2011,Primary With Upper Primary ,Girls,2014,7
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,636,2011,Upper Primary Only ,Girls,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,636,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,636,2011,Upper Primary With  Sec. ,Girls,2014,1
district,84,2011,Primary Only ,Boys,2014,497
district,84,2011,Primary With Upper Primary ,Boys,2014,59
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,101
district,84,2011,Upper Primary Only ,Boys,2014,125
district,84,2011,Upper Primary With Sec./H.Sec ,Boys,2014,84
district,84,2011,Primary With Upper Primary Sec ,Boys,2014,92
district,84,2011,Upper Primary With  Sec. ,Boys,2014,49
district,84,2011,Primary Only ,Girls,2014,501
district,84,2011,Primary With Upper Primary ,Girls,2014,59
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,101
district,84,2011,Upper Primary Only ,Girls,2014,132
district,84,2011,Upper Primary With Sec./H.Sec ,Girls,2014,90
district,84,2011,Primary With Upper Primary Sec ,Girls,2014,92
district,84,2011,Upper Primary With  Sec. ,Girls,2014,51
district,471,2011,Primary Only ,Boys,2014,221
district,471,2011,Primary With Upper Primary ,Boys,2014,923
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,23
district,471,2011,Upper Primary Only ,Boys,2014,46
district,471,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,471,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,471,2011,Upper Primary With  Sec. ,Boys,2014,3
district,471,2011,Primary Only ,Girls,2014,221
district,471,2011,Primary With Upper Primary ,Girls,2014,928
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,23
district,471,2011,Upper Primary Only ,Girls,2014,50
district,471,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,471,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,471,2011,Upper Primary With  Sec. ,Girls,2014,4
district,169,2011,Primary Only ,Boys,2014,820
district,169,2011,Primary With Upper Primary ,Boys,2014,91
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,169,2011,Upper Primary Only ,Boys,2014,395
district,169,2011,Upper Primary With Sec./H.Sec ,Boys,2014,32
district,169,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,169,2011,Upper Primary With  Sec. ,Boys,2014,3
district,169,2011,Primary Only ,Girls,2014,820
district,169,2011,Primary With Upper Primary ,Girls,2014,92
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,169,2011,Upper Primary Only ,Girls,2014,401
district,169,2011,Upper Primary With Sec./H.Sec ,Girls,2014,36
district,169,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,169,2011,Upper Primary With  Sec. ,Girls,2014,3
district,187,2011,Primary Only ,Boys,2014,2273
district,187,2011,Primary With Upper Primary ,Boys,2014,64
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,187,2011,Upper Primary Only ,Boys,2014,852
district,187,2011,Upper Primary With Sec./H.Sec ,Boys,2014,117
district,187,2011,Primary With Upper Primary Sec ,Boys,2014,13
district,187,2011,Upper Primary With  Sec. ,Boys,2014,63
district,187,2011,Primary Only ,Girls,2014,2280
district,187,2011,Primary With Upper Primary ,Girls,2014,65
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,28
district,187,2011,Upper Primary Only ,Girls,2014,863
district,187,2011,Upper Primary With Sec./H.Sec ,Girls,2014,117
district,187,2011,Primary With Upper Primary Sec ,Girls,2014,13
district,187,2011,Upper Primary With  Sec. ,Girls,2014,64
district,148,2011,Primary Only ,Boys,2014,2273
district,148,2011,Primary With Upper Primary ,Boys,2014,64
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,148,2011,Upper Primary Only ,Boys,2014,852
district,148,2011,Upper Primary With Sec./H.Sec ,Boys,2014,117
district,148,2011,Primary With Upper Primary Sec ,Boys,2014,13
district,148,2011,Upper Primary With  Sec. ,Boys,2014,63
district,148,2011,Primary Only ,Girls,2014,2280
district,148,2011,Primary With Upper Primary ,Girls,2014,65
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,28
district,148,2011,Upper Primary Only ,Girls,2014,863
district,148,2011,Upper Primary With Sec./H.Sec ,Girls,2014,117
district,148,2011,Primary With Upper Primary Sec ,Girls,2014,13
district,148,2011,Upper Primary With  Sec. ,Girls,2014,64
district,592,2011,Primary Only ,Boys,2014,1061
district,592,2011,Primary With Upper Primary ,Boys,2014,362
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,110
district,592,2011,Upper Primary Only ,Boys,2014,101
district,592,2011,Upper Primary With Sec./H.Sec ,Boys,2014,77
district,592,2011,Primary With Upper Primary Sec ,Boys,2014,138
district,592,2011,Upper Primary With  Sec. ,Boys,2014,10
district,592,2011,Primary Only ,Girls,2014,1061
district,592,2011,Primary With Upper Primary ,Girls,2014,362
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,110
district,592,2011,Upper Primary Only ,Girls,2014,101
district,592,2011,Upper Primary With Sec./H.Sec ,Girls,2014,78
district,592,2011,Primary With Upper Primary Sec ,Girls,2014,138
district,592,2011,Upper Primary With  Sec. ,Girls,2014,11
district,332,2011,Primary Only ,Boys,2014,3432
district,332,2011,Primary With Upper Primary ,Boys,2014,66
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,332,2011,Upper Primary Only ,Boys,2014,325
district,332,2011,Upper Primary With Sec./H.Sec ,Boys,2014,217
district,332,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,332,2011,Upper Primary With  Sec. ,Boys,2014,76
district,332,2011,Primary Only ,Girls,2014,3438
district,332,2011,Primary With Upper Primary ,Girls,2014,63
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,11
district,332,2011,Upper Primary Only ,Girls,2014,362
district,332,2011,Upper Primary With Sec./H.Sec ,Girls,2014,232
district,332,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,332,2011,Upper Primary With  Sec. ,Girls,2014,86
district,399,2011,Primary Only ,Boys,2014,874
district,399,2011,Primary With Upper Primary ,Boys,2014,411
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,399,2011,Upper Primary Only ,Boys,2014,10
district,399,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,399,2011,Primary With Upper Primary Sec ,Boys,2014,63
district,399,2011,Upper Primary With  Sec. ,Boys,2014,48
district,399,2011,Primary Only ,Girls,2014,875
district,399,2011,Primary With Upper Primary ,Girls,2014,415
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,399,2011,Upper Primary Only ,Girls,2014,10
district,399,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,399,2011,Primary With Upper Primary Sec ,Girls,2014,63
district,399,2011,Upper Primary With  Sec. ,Girls,2014,57
district,281,2011,Primary Only ,Boys,2014,180
district,281,2011,Primary With Upper Primary ,Boys,2014,13
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,281,2011,Upper Primary Only ,Boys,2014,129
district,281,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,281,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,281,2011,Upper Primary With  Sec. ,Boys,2014,0
district,281,2011,Primary Only ,Girls,2014,180
district,281,2011,Primary With Upper Primary ,Girls,2014,13
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,281,2011,Upper Primary Only ,Girls,2014,130
district,281,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,281,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,281,2011,Upper Primary With  Sec. ,Girls,2014,0
district,27,2011,Primary Only ,Boys,2014,1820
district,27,2011,Primary With Upper Primary ,Boys,2014,98
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,119
district,27,2011,Upper Primary Only ,Boys,2014,351
district,27,2011,Upper Primary With Sec./H.Sec ,Boys,2014,254
district,27,2011,Primary With Upper Primary Sec ,Boys,2014,75
district,27,2011,Upper Primary With  Sec. ,Boys,2014,114
district,27,2011,Primary Only ,Girls,2014,1820
district,27,2011,Primary With Upper Primary ,Girls,2014,98
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,119
district,27,2011,Upper Primary Only ,Girls,2014,351
district,27,2011,Upper Primary With Sec./H.Sec ,Girls,2014,256
district,27,2011,Primary With Upper Primary Sec ,Girls,2014,75
district,27,2011,Upper Primary With  Sec. ,Girls,2014,114
district,454,2011,Primary Only ,Boys,2014,2072
district,454,2011,Primary With Upper Primary ,Boys,2014,66
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,454,2011,Upper Primary Only ,Boys,2014,587
district,454,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,454,2011,Primary With Upper Primary Sec ,Boys,2014,15
district,454,2011,Upper Primary With  Sec. ,Boys,2014,0
district,454,2011,Primary Only ,Girls,2014,2072
district,454,2011,Primary With Upper Primary ,Girls,2014,67
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,13
district,454,2011,Upper Primary Only ,Girls,2014,594
district,454,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,454,2011,Primary With Upper Primary Sec ,Girls,2014,15
district,454,2011,Upper Primary With  Sec. ,Girls,2014,0
district,433,2011,Primary Only ,Boys,2014,1327
district,433,2011,Primary With Upper Primary ,Boys,2014,419
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,54
district,433,2011,Upper Primary Only ,Boys,2014,529
district,433,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,433,2011,Primary With Upper Primary Sec ,Boys,2014,39
district,433,2011,Upper Primary With  Sec. ,Boys,2014,0
district,433,2011,Primary Only ,Girls,2014,1331
district,433,2011,Primary With Upper Primary ,Girls,2014,419
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,54
district,433,2011,Upper Primary Only ,Girls,2014,529
district,433,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,433,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,433,2011,Upper Primary With  Sec. ,Girls,2014,0
district,573,2011,Primary Only ,Boys,2014,982
district,573,2011,Primary With Upper Primary ,Boys,2014,1038
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,573,2011,Upper Primary Only ,Boys,2014,10
district,573,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,573,2011,Primary With Upper Primary Sec ,Boys,2014,42
district,573,2011,Upper Primary With  Sec. ,Boys,2014,22
district,573,2011,Primary Only ,Girls,2014,987
district,573,2011,Primary With Upper Primary ,Girls,2014,1037
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,573,2011,Upper Primary Only ,Girls,2014,13
district,573,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,573,2011,Primary With Upper Primary Sec ,Girls,2014,42
district,573,2011,Upper Primary With  Sec. ,Girls,2014,27
district,47,2011,Primary Only ,Boys,2014,308
district,47,2011,Primary With Upper Primary ,Boys,2014,49
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,66
district,47,2011,Upper Primary Only ,Boys,2014,68
district,47,2011,Upper Primary With Sec./H.Sec ,Boys,2014,51
district,47,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,47,2011,Upper Primary With  Sec. ,Boys,2014,66
district,47,2011,Primary Only ,Girls,2014,308
district,47,2011,Primary With Upper Primary ,Girls,2014,50
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,66
district,47,2011,Upper Primary Only ,Girls,2014,69
district,47,2011,Upper Primary With Sec./H.Sec ,Girls,2014,53
district,47,2011,Primary With Upper Primary Sec ,Girls,2014,50
district,47,2011,Upper Primary With  Sec. ,Girls,2014,67
district,145,2011,Primary Only ,Boys,2014,2121
district,145,2011,Primary With Upper Primary ,Boys,2014,173
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,12
district,145,2011,Upper Primary Only ,Boys,2014,773
district,145,2011,Upper Primary With Sec./H.Sec ,Boys,2014,110
district,145,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,145,2011,Upper Primary With  Sec. ,Boys,2014,41
district,145,2011,Primary Only ,Girls,2014,2121
district,145,2011,Primary With Upper Primary ,Girls,2014,175
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,145,2011,Upper Primary Only ,Girls,2014,786
district,145,2011,Upper Primary With Sec./H.Sec ,Girls,2014,110
district,145,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,145,2011,Upper Primary With  Sec. ,Girls,2014,41
district,192,2011,Primary Only ,Boys,2014,1455
district,192,2011,Primary With Upper Primary ,Boys,2014,53
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,192,2011,Upper Primary Only ,Boys,2014,601
district,192,2011,Upper Primary With Sec./H.Sec ,Boys,2014,113
district,192,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,192,2011,Upper Primary With  Sec. ,Boys,2014,58
district,192,2011,Primary Only ,Girls,2014,1459
district,192,2011,Primary With Upper Primary ,Girls,2014,34
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,19
district,192,2011,Upper Primary Only ,Girls,2014,620
district,192,2011,Upper Primary With Sec./H.Sec ,Girls,2014,125
district,192,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,192,2011,Upper Primary With  Sec. ,Girls,2014,58
district,376,2011,Primary Only ,Boys,2014,2903
district,376,2011,Primary With Upper Primary ,Boys,2014,1193
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,376,2011,Upper Primary Only ,Boys,2014,268
district,376,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,376,2011,Primary With Upper Primary Sec ,Boys,2014,47
district,376,2011,Upper Primary With  Sec. ,Boys,2014,482
district,376,2011,Primary Only ,Girls,2014,2902
district,376,2011,Primary With Upper Primary ,Girls,2014,1196
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,376,2011,Upper Primary Only ,Girls,2014,271
district,376,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,376,2011,Primary With Upper Primary Sec ,Girls,2014,55
district,376,2011,Upper Primary With  Sec. ,Girls,2014,553
district,535,2011,Primary Only ,Boys,2014,2223
district,535,2011,Primary With Upper Primary ,Boys,2014,723
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,10
district,535,2011,Upper Primary Only ,Boys,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Boys,2014,30
district,535,2011,Primary With Upper Primary Sec ,Boys,2014,87
district,535,2011,Upper Primary With  Sec. ,Boys,2014,684
district,535,2011,Primary Only ,Girls,2014,2227
district,535,2011,Primary With Upper Primary ,Girls,2014,724
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,13
district,535,2011,Upper Primary Only ,Girls,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Girls,2014,30
district,535,2011,Primary With Upper Primary Sec ,Girls,2014,84
district,535,2011,Upper Primary With  Sec. ,Girls,2014,738
district,138,2011,Primary Only ,Boys,2014,1682
district,138,2011,Primary With Upper Primary ,Boys,2014,300
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,63
district,138,2011,Upper Primary Only ,Boys,2014,550
district,138,2011,Upper Primary With Sec./H.Sec ,Boys,2014,126
district,138,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,138,2011,Upper Primary With  Sec. ,Boys,2014,57
district,138,2011,Primary Only ,Girls,2014,1686
district,138,2011,Primary With Upper Primary ,Girls,2014,302
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,73
district,138,2011,Upper Primary Only ,Girls,2014,562
district,138,2011,Upper Primary With Sec./H.Sec ,Girls,2014,135
district,138,2011,Primary With Upper Primary Sec ,Girls,2014,27
district,138,2011,Upper Primary With  Sec. ,Girls,2014,62
district,87,2011,Primary Only ,Boys,2014,469
district,87,2011,Primary With Upper Primary ,Boys,2014,68
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,21
district,87,2011,Upper Primary Only ,Boys,2014,202
district,87,2011,Upper Primary With Sec./H.Sec ,Boys,2014,36
district,87,2011,Primary With Upper Primary Sec ,Boys,2014,39
district,87,2011,Upper Primary With  Sec. ,Boys,2014,38
district,87,2011,Primary Only ,Girls,2014,470
district,87,2011,Primary With Upper Primary ,Girls,2014,68
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,21
district,87,2011,Upper Primary Only ,Girls,2014,243
district,87,2011,Upper Primary With Sec./H.Sec ,Girls,2014,45
district,87,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,87,2011,Upper Primary With  Sec. ,Girls,2014,39
district,199,2011,Primary Only ,Boys,2014,2051
district,199,2011,Primary With Upper Primary ,Boys,2014,76
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,25
district,199,2011,Upper Primary Only ,Boys,2014,750
district,199,2011,Upper Primary With Sec./H.Sec ,Boys,2014,74
district,199,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,199,2011,Upper Primary With  Sec. ,Boys,2014,37
district,199,2011,Primary Only ,Girls,2014,2058
district,199,2011,Primary With Upper Primary ,Girls,2014,77
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,30
district,199,2011,Upper Primary Only ,Girls,2014,775
district,199,2011,Upper Primary With Sec./H.Sec ,Girls,2014,75
district,199,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,199,2011,Upper Primary With  Sec. ,Girls,2014,38
district,42,2011,Primary Only ,Boys,2014,384
district,42,2011,Primary With Upper Primary ,Boys,2014,74
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,90
district,42,2011,Upper Primary Only ,Boys,2014,82
district,42,2011,Upper Primary With Sec./H.Sec ,Boys,2014,67
district,42,2011,Primary With Upper Primary Sec ,Boys,2014,71
district,42,2011,Upper Primary With  Sec. ,Boys,2014,73
district,42,2011,Primary Only ,Girls,2014,384
district,42,2011,Primary With Upper Primary ,Girls,2014,74
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,93
district,42,2011,Upper Primary Only ,Girls,2014,84
district,42,2011,Upper Primary With Sec./H.Sec ,Girls,2014,76
district,42,2011,Primary With Upper Primary Sec ,Girls,2014,71
district,42,2011,Upper Primary With  Sec. ,Girls,2014,74
district,262,2011,Primary Only ,Boys,2014,163
district,262,2011,Primary With Upper Primary ,Boys,2014,54
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,14
district,262,2011,Upper Primary Only ,Boys,2014,13
district,262,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,262,2011,Primary With Upper Primary Sec ,Boys,2014,18
district,262,2011,Upper Primary With  Sec. ,Boys,2014,38
district,262,2011,Primary Only ,Girls,2014,163
district,262,2011,Primary With Upper Primary ,Girls,2014,54
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,262,2011,Upper Primary Only ,Girls,2014,13
district,262,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,262,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,262,2011,Upper Primary With  Sec. ,Girls,2014,38
district,261,2011,Primary Only ,Boys,2014,207
district,261,2011,Primary With Upper Primary ,Boys,2014,44
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,261,2011,Upper Primary Only ,Boys,2014,46
district,261,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,261,2011,Primary With Upper Primary Sec ,Boys,2014,25
district,261,2011,Upper Primary With  Sec. ,Boys,2014,17
district,261,2011,Primary Only ,Girls,2014,207
district,261,2011,Primary With Upper Primary ,Girls,2014,44
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,261,2011,Upper Primary Only ,Girls,2014,46
district,261,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,261,2011,Primary With Upper Primary Sec ,Girls,2014,25
district,261,2011,Upper Primary With  Sec. ,Girls,2014,17
district,135,2011,Primary Only ,Boys,2014,2012
district,135,2011,Primary With Upper Primary ,Boys,2014,493
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,102
district,135,2011,Upper Primary Only ,Boys,2014,782
district,135,2011,Upper Primary With Sec./H.Sec ,Boys,2014,93
district,135,2011,Primary With Upper Primary Sec ,Boys,2014,36
district,135,2011,Upper Primary With  Sec. ,Boys,2014,25
district,135,2011,Primary Only ,Girls,2014,2017
district,135,2011,Primary With Upper Primary ,Girls,2014,494
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,105
district,135,2011,Upper Primary Only ,Girls,2014,803
district,135,2011,Upper Primary With Sec./H.Sec ,Girls,2014,102
district,135,2011,Primary With Upper Primary Sec ,Girls,2014,36
district,135,2011,Upper Primary With  Sec. ,Girls,2014,24
district,419,2011,Primary Only ,Boys,2014,2219
district,419,2011,Primary With Upper Primary ,Boys,2014,383
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,61
district,419,2011,Upper Primary Only ,Boys,2014,598
district,419,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,419,2011,Primary With Upper Primary Sec ,Boys,2014,70
district,419,2011,Upper Primary With  Sec. ,Boys,2014,6
district,419,2011,Primary Only ,Girls,2014,2231
district,419,2011,Primary With Upper Primary ,Girls,2014,383
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,61
district,419,2011,Upper Primary Only ,Girls,2014,602
district,419,2011,Upper Primary With Sec./H.Sec ,Girls,2014,9
district,419,2011,Primary With Upper Primary Sec ,Girls,2014,70
district,419,2011,Upper Primary With  Sec. ,Girls,2014,6
district,304,2011,Primary Only ,Boys,2014,377
district,304,2011,Primary With Upper Primary ,Boys,2014,53
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,72
district,304,2011,Upper Primary Only ,Boys,2014,82
district,304,2011,Upper Primary With Sec./H.Sec ,Boys,2014,72
district,304,2011,Primary With Upper Primary Sec ,Boys,2014,51
district,304,2011,Upper Primary With  Sec. ,Boys,2014,60
district,304,2011,Primary Only ,Girls,2014,377
district,304,2011,Primary With Upper Primary ,Girls,2014,53
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,71
district,304,2011,Upper Primary Only ,Girls,2014,84
district,304,2011,Upper Primary With Sec./H.Sec ,Girls,2014,72
district,304,2011,Primary With Upper Primary Sec ,Girls,2014,51
district,304,2011,Upper Primary With  Sec. ,Girls,2014,60
district,44,2011,Primary Only ,Boys,2014,377
district,44,2011,Primary With Upper Primary ,Boys,2014,53
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,72
district,44,2011,Upper Primary Only ,Boys,2014,82
district,44,2011,Upper Primary With Sec./H.Sec ,Boys,2014,72
district,44,2011,Primary With Upper Primary Sec ,Boys,2014,51
district,44,2011,Upper Primary With  Sec. ,Boys,2014,60
district,44,2011,Primary Only ,Girls,2014,377
district,44,2011,Primary With Upper Primary ,Girls,2014,53
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,71
district,44,2011,Upper Primary Only ,Girls,2014,84
district,44,2011,Upper Primary With Sec./H.Sec ,Girls,2014,72
district,44,2011,Primary With Upper Primary Sec ,Girls,2014,51
district,44,2011,Upper Primary With  Sec. ,Girls,2014,60
district,519,2011,Primary Only ,Boys,2014,640
district,519,2011,Primary With Upper Primary ,Boys,2014,493
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,519,2011,Upper Primary Only ,Boys,2014,5
district,519,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,519,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,519,2011,Upper Primary With  Sec. ,Boys,2014,2
district,519,2011,Primary Only ,Girls,2014,640
district,519,2011,Primary With Upper Primary ,Girls,2014,499
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,519,2011,Upper Primary Only ,Girls,2014,4
district,519,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,519,2011,Primary With Upper Primary Sec ,Girls,2014,51
district,519,2011,Upper Primary With  Sec. ,Girls,2014,2
district,518,2011,Primary Only ,Boys,2014,640
district,518,2011,Primary With Upper Primary ,Boys,2014,493
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,518,2011,Upper Primary Only ,Boys,2014,5
district,518,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,518,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,518,2011,Upper Primary With  Sec. ,Boys,2014,2
district,518,2011,Primary Only ,Girls,2014,640
district,518,2011,Primary With Upper Primary ,Girls,2014,499
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,518,2011,Upper Primary Only ,Girls,2014,4
district,518,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,518,2011,Primary With Upper Primary Sec ,Girls,2014,51
district,518,2011,Upper Primary With  Sec. ,Girls,2014,2
district,226,2011,Primary Only ,Boys,2014,640
district,226,2011,Primary With Upper Primary ,Boys,2014,493
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,226,2011,Upper Primary Only ,Boys,2014,5
district,226,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,226,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,226,2011,Upper Primary With  Sec. ,Boys,2014,2
district,226,2011,Primary Only ,Girls,2014,640
district,226,2011,Primary With Upper Primary ,Girls,2014,499
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,226,2011,Upper Primary Only ,Girls,2014,4
district,226,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,226,2011,Primary With Upper Primary Sec ,Girls,2014,51
district,226,2011,Upper Primary With  Sec. ,Girls,2014,2
district,333,2011,Primary Only ,Boys,2014,5422
district,333,2011,Primary With Upper Primary ,Boys,2014,104
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,333,2011,Upper Primary Only ,Boys,2014,605
district,333,2011,Upper Primary With Sec./H.Sec ,Boys,2014,314
district,333,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,333,2011,Upper Primary With  Sec. ,Boys,2014,122
district,333,2011,Primary Only ,Girls,2014,5426
district,333,2011,Primary With Upper Primary ,Girls,2014,97
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,333,2011,Upper Primary Only ,Girls,2014,719
district,333,2011,Upper Primary With Sec./H.Sec ,Girls,2014,325
district,333,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,333,2011,Upper Primary With  Sec. ,Girls,2014,138
district,133,2011,Primary Only ,Boys,2014,1854
district,133,2011,Primary With Upper Primary ,Boys,2014,260
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,133,2011,Upper Primary Only ,Boys,2014,590
district,133,2011,Upper Primary With Sec./H.Sec ,Boys,2014,75
district,133,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,133,2011,Upper Primary With  Sec. ,Boys,2014,11
district,133,2011,Primary Only ,Girls,2014,1856
district,133,2011,Primary With Upper Primary ,Girls,2014,261
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,38
district,133,2011,Upper Primary Only ,Girls,2014,614
district,133,2011,Upper Primary With Sec./H.Sec ,Girls,2014,96
district,133,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,133,2011,Upper Primary With  Sec. ,Girls,2014,12
district,216,2011,Primary Only ,Boys,2014,1715
district,216,2011,Primary With Upper Primary ,Boys,2014,1440
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,95
district,216,2011,Upper Primary Only ,Boys,2014,7
district,216,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,216,2011,Primary With Upper Primary Sec ,Boys,2014,66
district,216,2011,Upper Primary With  Sec. ,Boys,2014,2
district,216,2011,Primary Only ,Girls,2014,1719
district,216,2011,Primary With Upper Primary ,Girls,2014,1441
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,95
district,216,2011,Upper Primary Only ,Girls,2014,6
district,216,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,216,2011,Primary With Upper Primary Sec ,Girls,2014,67
district,216,2011,Upper Primary With  Sec. ,Girls,2014,2
district,577,2011,Primary Only ,Boys,2014,1084
district,577,2011,Primary With Upper Primary ,Boys,2014,1336
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,32
district,577,2011,Upper Primary Only ,Boys,2014,14
district,577,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,577,2011,Primary With Upper Primary Sec ,Boys,2014,106
district,577,2011,Upper Primary With  Sec. ,Boys,2014,21
district,577,2011,Primary Only ,Girls,2014,1087
district,577,2011,Primary With Upper Primary ,Girls,2014,1341
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,31
district,577,2011,Upper Primary Only ,Girls,2014,21
district,577,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,577,2011,Primary With Upper Primary Sec ,Girls,2014,106
district,577,2011,Upper Primary With  Sec. ,Girls,2014,26
district,397,2011,Primary Only ,Boys,2014,3661
district,397,2011,Primary With Upper Primary ,Boys,2014,57
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,397,2011,Upper Primary Only ,Boys,2014,316
district,397,2011,Upper Primary With Sec./H.Sec ,Boys,2014,279
district,397,2011,Primary With Upper Primary Sec ,Boys,2014,14
district,397,2011,Upper Primary With  Sec. ,Boys,2014,76
district,397,2011,Primary Only ,Girls,2014,3660
district,397,2011,Primary With Upper Primary ,Girls,2014,55
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,397,2011,Upper Primary Only ,Girls,2014,325
district,397,2011,Upper Primary With Sec./H.Sec ,Girls,2014,292
district,397,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,397,2011,Upper Primary With  Sec. ,Girls,2014,97
district,336,2011,Primary Only ,Boys,2014,3661
district,336,2011,Primary With Upper Primary ,Boys,2014,57
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,336,2011,Upper Primary Only ,Boys,2014,316
district,336,2011,Upper Primary With Sec./H.Sec ,Boys,2014,279
district,336,2011,Primary With Upper Primary Sec ,Boys,2014,14
district,336,2011,Upper Primary With  Sec. ,Boys,2014,76
district,336,2011,Primary Only ,Girls,2014,3660
district,336,2011,Primary With Upper Primary ,Girls,2014,55
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,336,2011,Upper Primary Only ,Girls,2014,325
district,336,2011,Upper Primary With Sec./H.Sec ,Girls,2014,292
district,336,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,336,2011,Upper Primary With  Sec. ,Girls,2014,97
district,305,2011,Primary Only ,Boys,2014,3008
district,305,2011,Primary With Upper Primary ,Boys,2014,104
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,305,2011,Upper Primary Only ,Boys,2014,792
district,305,2011,Upper Primary With Sec./H.Sec ,Boys,2014,49
district,305,2011,Primary With Upper Primary Sec ,Boys,2014,44
district,305,2011,Upper Primary With  Sec. ,Boys,2014,61
district,305,2011,Primary Only ,Girls,2014,3011
district,305,2011,Primary With Upper Primary ,Girls,2014,106
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,305,2011,Upper Primary Only ,Girls,2014,852
district,305,2011,Upper Primary With Sec./H.Sec ,Girls,2014,51
district,305,2011,Primary With Upper Primary Sec ,Girls,2014,43
district,305,2011,Upper Primary With  Sec. ,Girls,2014,76
district,618,2011,Primary Only ,Boys,2014,949
district,618,2011,Primary With Upper Primary ,Boys,2014,248
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,72
district,618,2011,Upper Primary Only ,Boys,2014,4
district,618,2011,Upper Primary With Sec./H.Sec ,Boys,2014,186
district,618,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,618,2011,Upper Primary With  Sec. ,Boys,2014,0
district,618,2011,Primary Only ,Girls,2014,948
district,618,2011,Primary With Upper Primary ,Girls,2014,249
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,72
district,618,2011,Upper Primary Only ,Girls,2014,4
district,618,2011,Upper Primary With Sec./H.Sec ,Girls,2014,198
district,618,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,618,2011,Upper Primary With  Sec. ,Girls,2014,0
district,112,2011,Primary Only ,Boys,2014,1802
district,112,2011,Primary With Upper Primary ,Boys,2014,1713
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,566
district,112,2011,Upper Primary Only ,Boys,2014,3
district,112,2011,Upper Primary With Sec./H.Sec ,Boys,2014,50
district,112,2011,Primary With Upper Primary Sec ,Boys,2014,730
district,112,2011,Upper Primary With  Sec. ,Boys,2014,25
district,112,2011,Primary Only ,Girls,2014,1804
district,112,2011,Primary With Upper Primary ,Girls,2014,1766
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,570
district,112,2011,Upper Primary Only ,Girls,2014,17
district,112,2011,Upper Primary With Sec./H.Sec ,Girls,2014,56
district,112,2011,Primary With Upper Primary Sec ,Girls,2014,738
district,112,2011,Upper Primary With  Sec. ,Girls,2014,27
district,505,2011,Primary Only ,Boys,2014,1760
district,505,2011,Primary With Upper Primary ,Boys,2014,1150
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,43
district,505,2011,Upper Primary Only ,Boys,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Boys,2014,229
district,505,2011,Primary With Upper Primary Sec ,Boys,2014,79
district,505,2011,Upper Primary With  Sec. ,Boys,2014,310
district,505,2011,Primary Only ,Girls,2014,1774
district,505,2011,Primary With Upper Primary ,Girls,2014,1149
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,43
district,505,2011,Upper Primary Only ,Girls,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Girls,2014,243
district,505,2011,Primary With Upper Primary Sec ,Girls,2014,78
district,505,2011,Upper Primary With  Sec. ,Girls,2014,331
district,66,2011,Primary Only ,Boys,2014,1260
district,66,2011,Primary With Upper Primary ,Boys,2014,128
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,58
district,66,2011,Upper Primary Only ,Boys,2014,281
district,66,2011,Upper Primary With Sec./H.Sec ,Boys,2014,115
district,66,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,66,2011,Upper Primary With  Sec. ,Boys,2014,77
district,66,2011,Primary Only ,Girls,2014,1261
district,66,2011,Primary With Upper Primary ,Girls,2014,127
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,60
district,66,2011,Upper Primary Only ,Girls,2014,293
district,66,2011,Upper Primary With Sec./H.Sec ,Girls,2014,119
district,66,2011,Primary With Upper Primary Sec ,Girls,2014,15
district,66,2011,Upper Primary With  Sec. ,Girls,2014,83
district,229,2011,Primary Only ,Boys,2014,1421
district,229,2011,Primary With Upper Primary ,Boys,2014,1021
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,69
district,229,2011,Upper Primary Only ,Boys,2014,3
district,229,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,229,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,229,2011,Upper Primary With  Sec. ,Boys,2014,0
district,229,2011,Primary Only ,Girls,2014,1422
district,229,2011,Primary With Upper Primary ,Girls,2014,1022
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,72
district,229,2011,Upper Primary Only ,Girls,2014,3
district,229,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,229,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,229,2011,Upper Primary With  Sec. ,Girls,2014,0
district,323,2011,Primary Only ,Boys,2014,1134
district,323,2011,Primary With Upper Primary ,Boys,2014,65
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,323,2011,Upper Primary Only ,Boys,2014,235
district,323,2011,Upper Primary With Sec./H.Sec ,Boys,2014,26
district,323,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,323,2011,Upper Primary With  Sec. ,Boys,2014,49
district,323,2011,Primary Only ,Girls,2014,1126
district,323,2011,Primary With Upper Primary ,Girls,2014,62
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,323,2011,Upper Primary Only ,Girls,2014,278
district,323,2011,Upper Primary With Sec./H.Sec ,Girls,2014,26
district,323,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,323,2011,Upper Primary With  Sec. ,Girls,2014,55
district,539,2011,Primary Only ,Boys,2014,2806
district,539,2011,Primary With Upper Primary ,Boys,2014,624
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,539,2011,Upper Primary Only ,Boys,2014,1
district,539,2011,Upper Primary With Sec./H.Sec ,Boys,2014,34
district,539,2011,Primary With Upper Primary Sec ,Boys,2014,32
district,539,2011,Upper Primary With  Sec. ,Boys,2014,1062
district,539,2011,Primary Only ,Girls,2014,2807
district,539,2011,Primary With Upper Primary ,Girls,2014,627
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,539,2011,Upper Primary Only ,Girls,2014,1
district,539,2011,Upper Primary With Sec./H.Sec ,Girls,2014,34
district,539,2011,Primary With Upper Primary Sec ,Girls,2014,37
district,539,2011,Upper Primary With  Sec. ,Girls,2014,1132
district,609,2011,Primary Only ,Boys,2014,823
district,609,2011,Primary With Upper Primary ,Boys,2014,197
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,128
district,609,2011,Upper Primary Only ,Boys,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,Boys,2014,182
district,609,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,609,2011,Upper Primary With  Sec. ,Boys,2014,0
district,609,2011,Primary Only ,Girls,2014,823
district,609,2011,Primary With Upper Primary ,Girls,2014,197
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,128
district,609,2011,Upper Primary Only ,Girls,2014,3
district,609,2011,Upper Primary With Sec./H.Sec ,Girls,2014,190
district,609,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,609,2011,Upper Primary With  Sec. ,Girls,2014,0
district,511,2011,Primary Only ,Boys,2014,1771
district,511,2011,Primary With Upper Primary ,Boys,2014,1048
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,20
district,511,2011,Upper Primary Only ,Boys,2014,6
district,511,2011,Upper Primary With Sec./H.Sec ,Boys,2014,120
district,511,2011,Primary With Upper Primary Sec ,Boys,2014,102
district,511,2011,Upper Primary With  Sec. ,Boys,2014,226
district,511,2011,Primary Only ,Girls,2014,1782
district,511,2011,Primary With Upper Primary ,Girls,2014,1057
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,22
district,511,2011,Upper Primary Only ,Girls,2014,6
district,511,2011,Upper Primary With Sec./H.Sec ,Girls,2014,126
district,511,2011,Primary With Upper Primary Sec ,Girls,2014,101
district,511,2011,Upper Primary With  Sec. ,Girls,2014,242
district,497,2011,Primary Only ,Boys,2014,1308
district,497,2011,Primary With Upper Primary ,Boys,2014,288
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,37
district,497,2011,Upper Primary Only ,Boys,2014,5
district,497,2011,Upper Primary With Sec./H.Sec ,Boys,2014,61
district,497,2011,Primary With Upper Primary Sec ,Boys,2014,75
district,497,2011,Upper Primary With  Sec. ,Boys,2014,166
district,497,2011,Primary Only ,Girls,2014,1306
district,497,2011,Primary With Upper Primary ,Girls,2014,288
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,40
district,497,2011,Upper Primary Only ,Girls,2014,5
district,497,2011,Upper Primary With Sec./H.Sec ,Girls,2014,63
district,497,2011,Primary With Upper Primary Sec ,Girls,2014,77
district,497,2011,Upper Primary With  Sec. ,Girls,2014,175
district,415,2011,Primary Only ,Boys,2014,428
district,415,2011,Primary With Upper Primary ,Boys,2014,15
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,415,2011,Upper Primary Only ,Boys,2014,121
district,415,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,415,2011,Primary With Upper Primary Sec ,Boys,2014,4
district,415,2011,Upper Primary With  Sec. ,Boys,2014,5
district,415,2011,Primary Only ,Girls,2014,424
district,415,2011,Primary With Upper Primary ,Girls,2014,14
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,415,2011,Upper Primary Only ,Girls,2014,117
district,415,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,415,2011,Primary With Upper Primary Sec ,Girls,2014,4
district,415,2011,Upper Primary With  Sec. ,Girls,2014,5
district,487,2011,Primary Only ,Boys,2014,315
district,487,2011,Primary With Upper Primary ,Boys,2014,449
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,487,2011,Upper Primary Only ,Boys,2014,4
district,487,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,487,2011,Primary With Upper Primary Sec ,Boys,2014,3
district,487,2011,Upper Primary With  Sec. ,Boys,2014,6
district,487,2011,Primary Only ,Girls,2014,316
district,487,2011,Primary With Upper Primary ,Girls,2014,452
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,487,2011,Upper Primary Only ,Girls,2014,4
district,487,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,487,2011,Primary With Upper Primary Sec ,Girls,2014,4
district,487,2011,Upper Primary With  Sec. ,Girls,2014,7
district,452,2011,Primary Only ,Boys,2014,1270
district,452,2011,Primary With Upper Primary ,Boys,2014,144
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,44
district,452,2011,Upper Primary Only ,Boys,2014,477
district,452,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,452,2011,Primary With Upper Primary Sec ,Boys,2014,28
district,452,2011,Upper Primary With  Sec. ,Boys,2014,1
district,452,2011,Primary Only ,Girls,2014,1272
district,452,2011,Primary With Upper Primary ,Girls,2014,144
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,44
district,452,2011,Upper Primary Only ,Girls,2014,476
district,452,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,452,2011,Primary With Upper Primary Sec ,Girls,2014,28
district,452,2011,Upper Primary With  Sec. ,Girls,2014,0
district,516,2011,Primary Only ,Boys,2014,3040
district,516,2011,Primary With Upper Primary ,Boys,2014,1143
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,27
district,516,2011,Upper Primary Only ,Boys,2014,8
district,516,2011,Upper Primary With Sec./H.Sec ,Boys,2014,186
district,516,2011,Primary With Upper Primary Sec ,Boys,2014,111
district,516,2011,Upper Primary With  Sec. ,Boys,2014,310
district,516,2011,Primary Only ,Girls,2014,3041
district,516,2011,Primary With Upper Primary ,Girls,2014,1151
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,29
district,516,2011,Upper Primary Only ,Girls,2014,9
district,516,2011,Upper Primary With Sec./H.Sec ,Girls,2014,190
district,516,2011,Primary With Upper Primary Sec ,Girls,2014,114
district,516,2011,Upper Primary With  Sec. ,Girls,2014,322
district,490,2011,Primary Only ,Boys,2014,294
district,490,2011,Primary With Upper Primary ,Boys,2014,546
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,490,2011,Upper Primary Only ,Boys,2014,7
district,490,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,490,2011,Primary With Upper Primary Sec ,Boys,2014,10
district,490,2011,Upper Primary With  Sec. ,Boys,2014,2
district,490,2011,Primary Only ,Girls,2014,296
district,490,2011,Primary With Upper Primary ,Girls,2014,548
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,490,2011,Upper Primary Only ,Girls,2014,7
district,490,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,490,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,490,2011,Upper Primary With  Sec. ,Girls,2014,2
district,237,2011,Primary Only ,Boys,2014,1006
district,237,2011,Primary With Upper Primary ,Boys,2014,817
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,237,2011,Upper Primary Only ,Boys,2014,2
district,237,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,237,2011,Primary With Upper Primary Sec ,Boys,2014,54
district,237,2011,Upper Primary With  Sec. ,Boys,2014,2
district,237,2011,Primary Only ,Girls,2014,1008
district,237,2011,Primary With Upper Primary ,Girls,2014,821
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,237,2011,Upper Primary Only ,Girls,2014,2
district,237,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,237,2011,Primary With Upper Primary Sec ,Girls,2014,54
district,237,2011,Upper Primary With  Sec. ,Girls,2014,2
district,385,2011,Primary Only ,Boys,2014,748
district,385,2011,Primary With Upper Primary ,Boys,2014,369
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,385,2011,Upper Primary Only ,Boys,2014,103
district,385,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,385,2011,Primary With Upper Primary Sec ,Boys,2014,42
district,385,2011,Upper Primary With  Sec. ,Boys,2014,140
district,385,2011,Primary Only ,Girls,2014,755
district,385,2011,Primary With Upper Primary ,Girls,2014,369
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,385,2011,Upper Primary Only ,Girls,2014,104
district,385,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,385,2011,Primary With Upper Primary Sec ,Girls,2014,44
district,385,2011,Upper Primary With  Sec. ,Girls,2014,154
district,432,2011,Primary Only ,Boys,2014,958
district,432,2011,Primary With Upper Primary ,Boys,2014,224
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,33
district,432,2011,Upper Primary Only ,Boys,2014,360
district,432,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,432,2011,Primary With Upper Primary Sec ,Boys,2014,42
district,432,2011,Upper Primary With  Sec. ,Boys,2014,0
district,432,2011,Primary Only ,Girls,2014,962
district,432,2011,Primary With Upper Primary ,Girls,2014,224
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,33
district,432,2011,Upper Primary Only ,Girls,2014,361
district,432,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,432,2011,Primary With Upper Primary Sec ,Girls,2014,42
district,432,2011,Upper Primary With  Sec. ,Girls,2014,0
district,94,2011,Primary Only ,Boys,2014,30
district,94,2011,Primary With Upper Primary ,Boys,2014,10
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,94,2011,Upper Primary Only ,Boys,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,94,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,94,2011,Upper Primary With  Sec. ,Boys,2014,0
district,94,2011,Primary Only ,Girls,2014,30
district,94,2011,Primary With Upper Primary ,Girls,2014,10
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,94,2011,Upper Primary Only ,Girls,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,94,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,94,2011,Upper Primary With  Sec. ,Girls,2014,0
district,638,2011,Primary Only ,Boys,2014,30
district,638,2011,Primary With Upper Primary ,Boys,2014,10
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,638,2011,Upper Primary Only ,Boys,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,638,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,638,2011,Upper Primary With  Sec. ,Boys,2014,0
district,638,2011,Primary Only ,Girls,2014,30
district,638,2011,Primary With Upper Primary ,Girls,2014,10
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,638,2011,Upper Primary Only ,Girls,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,638,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,638,2011,Upper Primary With  Sec. ,Girls,2014,0
district,533,2011,Primary Only ,Boys,2014,1846
district,533,2011,Primary With Upper Primary ,Boys,2014,571
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,533,2011,Upper Primary Only ,Boys,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Boys,2014,17
district,533,2011,Primary With Upper Primary Sec ,Boys,2014,39
district,533,2011,Upper Primary With  Sec. ,Boys,2014,683
district,533,2011,Primary Only ,Girls,2014,1845
district,533,2011,Primary With Upper Primary ,Girls,2014,568
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,533,2011,Upper Primary Only ,Girls,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Girls,2014,17
district,533,2011,Primary With Upper Primary Sec ,Girls,2014,32
district,533,2011,Upper Primary With  Sec. ,Girls,2014,731
district,91,2011,Primary Only ,Boys,2014,613
district,91,2011,Primary With Upper Primary ,Boys,2014,36
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,91,2011,Upper Primary Only ,Boys,2014,7
district,91,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,91,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,91,2011,Upper Primary With  Sec. ,Boys,2014,142
district,91,2011,Primary Only ,Girls,2014,613
district,91,2011,Primary With Upper Primary ,Girls,2014,36
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,91,2011,Upper Primary Only ,Girls,2014,7
district,91,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,91,2011,Primary With Upper Primary Sec ,Girls,2014,83
district,91,2011,Upper Primary With  Sec. ,Girls,2014,138
district,639,2011,Primary Only ,Boys,2014,613
district,639,2011,Primary With Upper Primary ,Boys,2014,36
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,639,2011,Upper Primary Only ,Boys,2014,7
district,639,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,639,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,639,2011,Upper Primary With  Sec. ,Boys,2014,142
district,639,2011,Primary Only ,Girls,2014,613
district,639,2011,Primary With Upper Primary ,Girls,2014,36
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,639,2011,Upper Primary Only ,Girls,2014,7
district,639,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,639,2011,Primary With Upper Primary Sec ,Girls,2014,83
district,639,2011,Upper Primary With  Sec. ,Girls,2014,138
district,241,2011,Primary Only ,Boys,2014,613
district,241,2011,Primary With Upper Primary ,Boys,2014,36
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,241,2011,Upper Primary Only ,Boys,2014,7
district,241,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,241,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,241,2011,Upper Primary With  Sec. ,Boys,2014,142
district,241,2011,Primary Only ,Girls,2014,613
district,241,2011,Primary With Upper Primary ,Girls,2014,36
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,241,2011,Upper Primary Only ,Girls,2014,7
district,241,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,241,2011,Primary With Upper Primary Sec ,Girls,2014,83
district,241,2011,Upper Primary With  Sec. ,Girls,2014,138
district,92,2011,Primary Only ,Boys,2014,613
district,92,2011,Primary With Upper Primary ,Boys,2014,36
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,92,2011,Upper Primary Only ,Boys,2014,7
district,92,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,92,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,92,2011,Upper Primary With  Sec. ,Boys,2014,142
district,92,2011,Primary Only ,Girls,2014,613
district,92,2011,Primary With Upper Primary ,Girls,2014,36
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,92,2011,Upper Primary Only ,Girls,2014,7
district,92,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,92,2011,Primary With Upper Primary Sec ,Girls,2014,83
district,92,2011,Upper Primary With  Sec. ,Girls,2014,138
district,585,2011,Primary Only ,Boys,2014,613
district,585,2011,Primary With Upper Primary ,Boys,2014,36
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,585,2011,Upper Primary Only ,Boys,2014,7
district,585,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,585,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,585,2011,Upper Primary With  Sec. ,Boys,2014,142
district,585,2011,Primary Only ,Girls,2014,613
district,585,2011,Primary With Upper Primary ,Girls,2014,36
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,585,2011,Upper Primary Only ,Girls,2014,7
district,585,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,585,2011,Primary With Upper Primary Sec ,Girls,2014,83
district,585,2011,Upper Primary With  Sec. ,Girls,2014,138
district,292,2011,Primary Only ,Boys,2014,243
district,292,2011,Primary With Upper Primary ,Boys,2014,161
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,37
district,292,2011,Upper Primary Only ,Boys,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,292,2011,Primary With Upper Primary Sec ,Boys,2014,59
district,292,2011,Upper Primary With  Sec. ,Boys,2014,2
district,292,2011,Primary Only ,Girls,2014,243
district,292,2011,Primary With Upper Primary ,Girls,2014,161
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,37
district,292,2011,Upper Primary Only ,Girls,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,292,2011,Primary With Upper Primary Sec ,Girls,2014,59
district,292,2011,Upper Primary With  Sec. ,Girls,2014,2
district,337,2011,Primary Only ,Boys,2014,594
district,337,2011,Primary With Upper Primary ,Boys,2014,422
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,337,2011,Upper Primary Only ,Boys,2014,57
district,337,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,337,2011,Primary With Upper Primary Sec ,Boys,2014,33
district,337,2011,Upper Primary With  Sec. ,Boys,2014,105
district,337,2011,Primary Only ,Girls,2014,594
district,337,2011,Primary With Upper Primary ,Girls,2014,425
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,337,2011,Upper Primary Only ,Girls,2014,57
district,337,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,337,2011,Primary With Upper Primary Sec ,Girls,2014,34
district,337,2011,Upper Primary With  Sec. ,Girls,2014,113
district,90,2011,Primary Only ,Boys,2014,594
district,90,2011,Primary With Upper Primary ,Boys,2014,422
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,90,2011,Upper Primary Only ,Boys,2014,57
district,90,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,90,2011,Primary With Upper Primary Sec ,Boys,2014,33
district,90,2011,Upper Primary With  Sec. ,Boys,2014,105
district,90,2011,Primary Only ,Girls,2014,594
district,90,2011,Primary With Upper Primary ,Girls,2014,425
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,90,2011,Upper Primary Only ,Girls,2014,57
district,90,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,90,2011,Primary With Upper Primary Sec ,Girls,2014,34
district,90,2011,Upper Primary With  Sec. ,Girls,2014,113
district,394,2011,Primary Only ,Boys,2014,594
district,394,2011,Primary With Upper Primary ,Boys,2014,422
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,394,2011,Upper Primary Only ,Boys,2014,57
district,394,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,394,2011,Primary With Upper Primary Sec ,Boys,2014,33
district,394,2011,Upper Primary With  Sec. ,Boys,2014,105
district,394,2011,Primary Only ,Girls,2014,594
district,394,2011,Primary With Upper Primary ,Girls,2014,425
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,394,2011,Upper Primary Only ,Girls,2014,57
district,394,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,394,2011,Primary With Upper Primary Sec ,Girls,2014,34
district,394,2011,Upper Primary With  Sec. ,Girls,2014,113
district,525,2011,Primary Only ,Boys,2014,749
district,525,2011,Primary With Upper Primary ,Boys,2014,531
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,525,2011,Upper Primary Only ,Boys,2014,3
district,525,2011,Upper Primary With Sec./H.Sec ,Boys,2014,68
district,525,2011,Primary With Upper Primary Sec ,Boys,2014,18
district,525,2011,Upper Primary With  Sec. ,Boys,2014,166
district,525,2011,Primary Only ,Girls,2014,743
district,525,2011,Primary With Upper Primary ,Girls,2014,543
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,525,2011,Upper Primary Only ,Girls,2014,4
district,525,2011,Upper Primary With Sec./H.Sec ,Girls,2014,68
district,525,2011,Primary With Upper Primary Sec ,Girls,2014,18
district,525,2011,Upper Primary With  Sec. ,Girls,2014,172
district,353,2011,Primary Only ,Boys,2014,687
district,353,2011,Primary With Upper Primary ,Boys,2014,288
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,77
district,353,2011,Upper Primary Only ,Boys,2014,29
district,353,2011,Upper Primary With Sec./H.Sec ,Boys,2014,76
district,353,2011,Primary With Upper Primary Sec ,Boys,2014,74
district,353,2011,Upper Primary With  Sec. ,Boys,2014,10
district,353,2011,Primary Only ,Girls,2014,689
district,353,2011,Primary With Upper Primary ,Girls,2014,288
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,78
district,353,2011,Upper Primary Only ,Girls,2014,28
district,353,2011,Upper Primary With Sec./H.Sec ,Girls,2014,81
district,353,2011,Primary With Upper Primary Sec ,Girls,2014,74
district,353,2011,Upper Primary With  Sec. ,Girls,2014,11
district,593,2011,Primary Only ,Boys,2014,687
district,593,2011,Primary With Upper Primary ,Boys,2014,288
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,77
district,593,2011,Upper Primary Only ,Boys,2014,29
district,593,2011,Upper Primary With Sec./H.Sec ,Boys,2014,76
district,593,2011,Primary With Upper Primary Sec ,Boys,2014,74
district,593,2011,Upper Primary With  Sec. ,Boys,2014,10
district,593,2011,Primary Only ,Girls,2014,689
district,593,2011,Primary With Upper Primary ,Girls,2014,288
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,78
district,593,2011,Upper Primary Only ,Girls,2014,28
district,593,2011,Upper Primary With Sec./H.Sec ,Girls,2014,81
district,593,2011,Primary With Upper Primary Sec ,Girls,2014,74
district,593,2011,Upper Primary With  Sec. ,Girls,2014,11
district,358,2011,Primary Only ,Boys,2014,1405
district,358,2011,Primary With Upper Primary ,Boys,2014,1316
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,10
district,358,2011,Upper Primary Only ,Boys,2014,2
district,358,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,358,2011,Primary With Upper Primary Sec ,Boys,2014,122
district,358,2011,Upper Primary With  Sec. ,Boys,2014,24
district,358,2011,Primary Only ,Girls,2014,1409
district,358,2011,Primary With Upper Primary ,Girls,2014,1322
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,358,2011,Upper Primary Only ,Girls,2014,2
district,358,2011,Upper Primary With Sec./H.Sec ,Girls,2014,15
district,358,2011,Primary With Upper Primary Sec ,Girls,2014,122
district,358,2011,Upper Primary With  Sec. ,Girls,2014,33
district,118,2011,Primary Only ,Boys,2014,836
district,118,2011,Primary With Upper Primary ,Boys,2014,1324
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,195
district,118,2011,Upper Primary Only ,Boys,2014,0
district,118,2011,Upper Primary With Sec./H.Sec ,Boys,2014,27
district,118,2011,Primary With Upper Primary Sec ,Boys,2014,398
district,118,2011,Upper Primary With  Sec. ,Boys,2014,28
district,118,2011,Primary Only ,Girls,2014,836
district,118,2011,Primary With Upper Primary ,Girls,2014,1372
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,199
district,118,2011,Upper Primary Only ,Girls,2014,9
district,118,2011,Upper Primary With Sec./H.Sec ,Girls,2014,32
district,118,2011,Primary With Upper Primary Sec ,Girls,2014,406
district,118,2011,Upper Primary With  Sec. ,Girls,2014,27
district,89,2011,Primary Only ,Boys,2014,367
district,89,2011,Primary With Upper Primary ,Boys,2014,138
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,92
district,89,2011,Upper Primary Only ,Boys,2014,126
district,89,2011,Upper Primary With Sec./H.Sec ,Boys,2014,42
district,89,2011,Primary With Upper Primary Sec ,Boys,2014,116
district,89,2011,Upper Primary With  Sec. ,Boys,2014,45
district,89,2011,Primary Only ,Girls,2014,377
district,89,2011,Primary With Upper Primary ,Girls,2014,138
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,92
district,89,2011,Upper Primary Only ,Girls,2014,141
district,89,2011,Upper Primary With Sec./H.Sec ,Girls,2014,44
district,89,2011,Primary With Upper Primary Sec ,Girls,2014,115
district,89,2011,Upper Primary With  Sec. ,Girls,2014,48
district,484,2011,Primary Only ,Boys,2014,605
district,484,2011,Primary With Upper Primary ,Boys,2014,906
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,484,2011,Upper Primary Only ,Boys,2014,9
district,484,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,484,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,484,2011,Upper Primary With  Sec. ,Boys,2014,9
district,484,2011,Primary Only ,Girls,2014,607
district,484,2011,Primary With Upper Primary ,Girls,2014,906
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,484,2011,Upper Primary Only ,Girls,2014,16
district,484,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,484,2011,Primary With Upper Primary Sec ,Girls,2014,9
district,484,2011,Upper Primary With  Sec. ,Girls,2014,12
district,69,2011,Primary Only ,Boys,2014,300
district,69,2011,Primary With Upper Primary ,Boys,2014,49
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,69,2011,Upper Primary Only ,Boys,2014,81
district,69,2011,Upper Primary With Sec./H.Sec ,Boys,2014,37
district,69,2011,Primary With Upper Primary Sec ,Boys,2014,23
district,69,2011,Upper Primary With  Sec. ,Boys,2014,22
district,69,2011,Primary Only ,Girls,2014,301
district,69,2011,Primary With Upper Primary ,Girls,2014,49
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,34
district,69,2011,Upper Primary Only ,Girls,2014,82
district,69,2011,Upper Primary With Sec./H.Sec ,Girls,2014,38
district,69,2011,Primary With Upper Primary Sec ,Girls,2014,23
district,69,2011,Upper Primary With  Sec. ,Girls,2014,23
district,75,2011,Primary Only ,Boys,2014,269
district,75,2011,Primary With Upper Primary ,Boys,2014,109
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,103
district,75,2011,Upper Primary Only ,Boys,2014,52
district,75,2011,Upper Primary With Sec./H.Sec ,Boys,2014,81
district,75,2011,Primary With Upper Primary Sec ,Boys,2014,81
district,75,2011,Upper Primary With  Sec. ,Boys,2014,22
district,75,2011,Primary Only ,Girls,2014,271
district,75,2011,Primary With Upper Primary ,Girls,2014,109
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,103
district,75,2011,Upper Primary Only ,Girls,2014,58
district,75,2011,Upper Primary With Sec./H.Sec ,Girls,2014,83
district,75,2011,Primary With Upper Primary Sec ,Girls,2014,81
district,75,2011,Upper Primary With  Sec. ,Girls,2014,32
district,426,2011,Primary Only ,Boys,2014,1628
district,426,2011,Primary With Upper Primary ,Boys,2014,270
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,27
district,426,2011,Upper Primary Only ,Boys,2014,667
district,426,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,426,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,426,2011,Upper Primary With  Sec. ,Boys,2014,0
district,426,2011,Primary Only ,Girls,2014,1639
district,426,2011,Primary With Upper Primary ,Girls,2014,270
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,27
district,426,2011,Upper Primary Only ,Girls,2014,677
district,426,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,426,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,426,2011,Upper Primary With  Sec. ,Girls,2014,0
district,248,2011,Primary Only ,Boys,2014,219
district,248,2011,Primary With Upper Primary ,Boys,2014,130
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,248,2011,Upper Primary Only ,Boys,2014,0
district,248,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,248,2011,Primary With Upper Primary Sec ,Boys,2014,32
district,248,2011,Upper Primary With  Sec. ,Boys,2014,7
district,248,2011,Primary Only ,Girls,2014,219
district,248,2011,Primary With Upper Primary ,Girls,2014,132
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,24
district,248,2011,Upper Primary Only ,Girls,2014,2
district,248,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,248,2011,Primary With Upper Primary Sec ,Girls,2014,32
district,248,2011,Upper Primary With  Sec. ,Girls,2014,7
district,513,2011,Primary Only ,Boys,2014,744
district,513,2011,Primary With Upper Primary ,Boys,2014,710
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,513,2011,Upper Primary Only ,Boys,2014,10
district,513,2011,Upper Primary With Sec./H.Sec ,Boys,2014,75
district,513,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,513,2011,Upper Primary With  Sec. ,Boys,2014,169
district,513,2011,Primary Only ,Girls,2014,744
district,513,2011,Primary With Upper Primary ,Girls,2014,719
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,513,2011,Upper Primary Only ,Girls,2014,10
district,513,2011,Upper Primary With Sec./H.Sec ,Girls,2014,77
district,513,2011,Primary With Upper Primary Sec ,Girls,2014,12
district,513,2011,Upper Primary With  Sec. ,Girls,2014,175
district,344,2011,Primary Only ,Boys,2014,7976
district,344,2011,Primary With Upper Primary ,Boys,2014,56
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,15
district,344,2011,Upper Primary Only ,Boys,2014,730
district,344,2011,Upper Primary With Sec./H.Sec ,Boys,2014,488
district,344,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,344,2011,Upper Primary With  Sec. ,Boys,2014,170
district,344,2011,Primary Only ,Girls,2014,7973
district,344,2011,Primary With Upper Primary ,Girls,2014,52
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,344,2011,Upper Primary Only ,Girls,2014,779
district,344,2011,Upper Primary With Sec./H.Sec ,Girls,2014,523
district,344,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,344,2011,Upper Primary With  Sec. ,Girls,2014,215
district,203,2011,Primary Only ,Boys,2014,1683
district,203,2011,Primary With Upper Primary ,Boys,2014,1019
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,203,2011,Upper Primary Only ,Boys,2014,9
district,203,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,203,2011,Primary With Upper Primary Sec ,Boys,2014,115
district,203,2011,Upper Primary With  Sec. ,Boys,2014,11
district,203,2011,Primary Only ,Girls,2014,1685
district,203,2011,Primary With Upper Primary ,Girls,2014,1022
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,203,2011,Upper Primary Only ,Girls,2014,9
district,203,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,203,2011,Primary With Upper Primary Sec ,Girls,2014,115
district,203,2011,Upper Primary With  Sec. ,Girls,2014,13
district,368,2011,Primary Only ,Boys,2014,1666
district,368,2011,Primary With Upper Primary ,Boys,2014,659
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,11
district,368,2011,Upper Primary Only ,Boys,2014,2
district,368,2011,Upper Primary With Sec./H.Sec ,Boys,2014,8
district,368,2011,Primary With Upper Primary Sec ,Boys,2014,93
district,368,2011,Upper Primary With  Sec. ,Boys,2014,18
district,368,2011,Primary Only ,Girls,2014,1663
district,368,2011,Primary With Upper Primary ,Girls,2014,659
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,11
district,368,2011,Upper Primary Only ,Girls,2014,2
district,368,2011,Upper Primary With Sec./H.Sec ,Girls,2014,24
district,368,2011,Primary With Upper Primary Sec ,Girls,2014,94
district,368,2011,Upper Primary With  Sec. ,Girls,2014,24
district,470,2011,Primary Only ,Boys,2014,203
district,470,2011,Primary With Upper Primary ,Boys,2014,683
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,470,2011,Upper Primary Only ,Boys,2014,22
district,470,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,470,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,470,2011,Upper Primary With  Sec. ,Boys,2014,5
district,470,2011,Primary Only ,Girls,2014,202
district,470,2011,Primary With Upper Primary ,Girls,2014,693
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,470,2011,Upper Primary Only ,Girls,2014,23
district,470,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,470,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,470,2011,Upper Primary With  Sec. ,Girls,2014,4
district,599,2011,Primary Only ,Boys,2014,500
district,599,2011,Primary With Upper Primary ,Boys,2014,132
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,78
district,599,2011,Upper Primary Only ,Boys,2014,59
district,599,2011,Upper Primary With Sec./H.Sec ,Boys,2014,50
district,599,2011,Primary With Upper Primary Sec ,Boys,2014,44
district,599,2011,Upper Primary With  Sec. ,Boys,2014,34
district,599,2011,Primary Only ,Girls,2014,500
district,599,2011,Primary With Upper Primary ,Girls,2014,132
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,78
district,599,2011,Upper Primary Only ,Girls,2014,60
district,599,2011,Upper Primary With Sec./H.Sec ,Girls,2014,51
district,599,2011,Primary With Upper Primary Sec ,Girls,2014,44
district,599,2011,Upper Primary With  Sec. ,Girls,2014,37
district,48,2011,Primary Only ,Boys,2014,1072
district,48,2011,Primary With Upper Primary ,Boys,2014,182
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,211
district,48,2011,Upper Primary Only ,Boys,2014,187
district,48,2011,Upper Primary With Sec./H.Sec ,Boys,2014,83
district,48,2011,Primary With Upper Primary Sec ,Boys,2014,230
district,48,2011,Upper Primary With  Sec. ,Boys,2014,93
district,48,2011,Primary Only ,Girls,2014,1072
district,48,2011,Primary With Upper Primary ,Girls,2014,182
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,211
district,48,2011,Upper Primary Only ,Girls,2014,188
district,48,2011,Upper Primary With Sec./H.Sec ,Girls,2014,88
district,48,2011,Primary With Upper Primary Sec ,Girls,2014,230
district,48,2011,Upper Primary With  Sec. ,Girls,2014,97
district,230,2011,Primary Only ,Boys,2014,2277
district,230,2011,Primary With Upper Primary ,Boys,2014,1460
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,32
district,230,2011,Upper Primary Only ,Boys,2014,16
district,230,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,230,2011,Primary With Upper Primary Sec ,Boys,2014,61
district,230,2011,Upper Primary With  Sec. ,Boys,2014,20
district,230,2011,Primary Only ,Girls,2014,2283
district,230,2011,Primary With Upper Primary ,Girls,2014,1479
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,36
district,230,2011,Upper Primary Only ,Girls,2014,16
district,230,2011,Upper Primary With Sec./H.Sec ,Girls,2014,12
district,230,2011,Primary With Upper Primary Sec ,Girls,2014,60
district,230,2011,Upper Primary With  Sec. ,Girls,2014,34
district,615,2011,Primary Only ,Boys,2014,777
district,615,2011,Primary With Upper Primary ,Boys,2014,204
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,50
district,615,2011,Upper Primary Only ,Boys,2014,2
district,615,2011,Upper Primary With Sec./H.Sec ,Boys,2014,234
district,615,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,615,2011,Upper Primary With  Sec. ,Boys,2014,0
district,615,2011,Primary Only ,Girls,2014,776
district,615,2011,Primary With Upper Primary ,Girls,2014,205
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,50
district,615,2011,Upper Primary Only ,Girls,2014,4
district,615,2011,Upper Primary With Sec./H.Sec ,Girls,2014,247
district,615,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,615,2011,Upper Primary With  Sec. ,Girls,2014,0
district,271,2011,Primary Only ,Boys,2014,90
district,271,2011,Primary With Upper Primary ,Boys,2014,49
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,271,2011,Upper Primary Only ,Boys,2014,7
district,271,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,271,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,271,2011,Upper Primary With  Sec. ,Boys,2014,11
district,271,2011,Primary Only ,Girls,2014,90
district,271,2011,Primary With Upper Primary ,Girls,2014,49
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,271,2011,Upper Primary Only ,Girls,2014,7
district,271,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,271,2011,Primary With Upper Primary Sec ,Girls,2014,12
district,271,2011,Upper Primary With  Sec. ,Girls,2014,11
district,266,2011,Primary Only ,Boys,2014,140
district,266,2011,Primary With Upper Primary ,Boys,2014,42
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,266,2011,Upper Primary Only ,Boys,2014,25
district,266,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,266,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,266,2011,Upper Primary With  Sec. ,Boys,2014,31
district,266,2011,Primary Only ,Girls,2014,140
district,266,2011,Primary With Upper Primary ,Girls,2014,42
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,266,2011,Upper Primary Only ,Girls,2014,25
district,266,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,266,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,266,2011,Upper Primary With  Sec. ,Girls,2014,31
district,151,2011,Primary Only ,Boys,2014,1600
district,151,2011,Primary With Upper Primary ,Boys,2014,143
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,20
district,151,2011,Upper Primary Only ,Boys,2014,678
district,151,2011,Upper Primary With Sec./H.Sec ,Boys,2014,38
district,151,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,151,2011,Upper Primary With  Sec. ,Boys,2014,16
district,151,2011,Primary Only ,Girls,2014,1600
district,151,2011,Primary With Upper Primary ,Girls,2014,142
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,22
district,151,2011,Upper Primary Only ,Girls,2014,702
district,151,2011,Upper Primary With Sec./H.Sec ,Girls,2014,37
district,151,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,151,2011,Upper Primary With  Sec. ,Girls,2014,16
district,62,2011,Primary Only ,Boys,2014,1373
district,62,2011,Primary With Upper Primary ,Boys,2014,111
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,17
district,62,2011,Upper Primary Only ,Boys,2014,268
district,62,2011,Upper Primary With Sec./H.Sec ,Boys,2014,121
district,62,2011,Primary With Upper Primary Sec ,Boys,2014,7
district,62,2011,Upper Primary With  Sec. ,Boys,2014,92
district,62,2011,Primary Only ,Girls,2014,1373
district,62,2011,Primary With Upper Primary ,Girls,2014,111
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,17
district,62,2011,Upper Primary Only ,Girls,2014,273
district,62,2011,Upper Primary With Sec./H.Sec ,Girls,2014,127
district,62,2011,Primary With Upper Primary Sec ,Girls,2014,7
district,62,2011,Upper Primary With  Sec. ,Girls,2014,93
district,478,2011,Primary Only ,Boys,2014,63
district,478,2011,Primary With Upper Primary ,Boys,2014,350
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,18
district,478,2011,Upper Primary Only ,Boys,2014,1
district,478,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,478,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,478,2011,Upper Primary With  Sec. ,Boys,2014,1
district,478,2011,Primary Only ,Girls,2014,63
district,478,2011,Primary With Upper Primary ,Girls,2014,350
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,20
district,478,2011,Upper Primary Only ,Girls,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,478,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,478,2011,Upper Primary With  Sec. ,Girls,2014,0
district,549,2011,Primary Only ,Boys,2014,3122
district,549,2011,Primary With Upper Primary ,Boys,2014,616
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,549,2011,Upper Primary Only ,Boys,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,549,2011,Primary With Upper Primary Sec ,Boys,2014,63
district,549,2011,Upper Primary With  Sec. ,Boys,2014,649
district,549,2011,Primary Only ,Girls,2014,3119
district,549,2011,Primary With Upper Primary ,Girls,2014,617
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,549,2011,Upper Primary Only ,Girls,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,549,2011,Primary With Upper Primary Sec ,Girls,2014,66
district,549,2011,Upper Primary With  Sec. ,Girls,2014,693
district,131,2011,Primary Only ,Boys,2014,2888
district,173,2011,Primary Only ,Boys,2014,2888
district,131,2011,Primary With Upper Primary ,Boys,2014,45
district,173,2011,Primary With Upper Primary ,Boys,2014,45
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,131,2011,Upper Primary Only ,Boys,2014,1141
district,173,2011,Upper Primary Only ,Boys,2014,1141
district,131,2011,Upper Primary With Sec./H.Sec ,Boys,2014,210
district,173,2011,Upper Primary With Sec./H.Sec ,Boys,2014,210
district,131,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,173,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,131,2011,Upper Primary With  Sec. ,Boys,2014,56
district,173,2011,Upper Primary With  Sec. ,Boys,2014,56
district,131,2011,Primary Only ,Girls,2014,2890
district,173,2011,Primary Only ,Girls,2014,2890
district,131,2011,Primary With Upper Primary ,Girls,2014,45
district,173,2011,Primary With Upper Primary ,Girls,2014,45
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,131,2011,Upper Primary Only ,Girls,2014,1168
district,173,2011,Upper Primary Only ,Girls,2014,1168
district,131,2011,Upper Primary With Sec./H.Sec ,Girls,2014,218
district,173,2011,Upper Primary With Sec./H.Sec ,Girls,2014,218
district,131,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,173,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,131,2011,Upper Primary With  Sec. ,Girls,2014,58
district,173,2011,Upper Primary With  Sec. ,Girls,2014,58
district,635,2011,Primary Only ,Boys,2014,174
district,635,2011,Primary With Upper Primary ,Boys,2014,56
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,76
district,635,2011,Upper Primary Only ,Boys,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Boys,2014,29
district,635,2011,Primary With Upper Primary Sec ,Boys,2014,104
district,635,2011,Upper Primary With  Sec. ,Boys,2014,23
district,635,2011,Primary Only ,Girls,2014,173
district,635,2011,Primary With Upper Primary ,Girls,2014,61
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,76
district,635,2011,Upper Primary Only ,Girls,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Girls,2014,32
district,635,2011,Primary With Upper Primary Sec ,Girls,2014,104
district,635,2011,Upper Primary With  Sec. ,Girls,2014,20
district,621,2011,Primary Only ,Boys,2014,1262
district,621,2011,Primary With Upper Primary ,Boys,2014,336
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,71
district,621,2011,Upper Primary Only ,Boys,2014,2
district,621,2011,Upper Primary With Sec./H.Sec ,Boys,2014,215
district,621,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,621,2011,Upper Primary With  Sec. ,Boys,2014,0
district,621,2011,Primary Only ,Girls,2014,1263
district,621,2011,Primary With Upper Primary ,Girls,2014,335
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,71
district,621,2011,Upper Primary Only ,Girls,2014,2
district,621,2011,Upper Primary With Sec./H.Sec ,Girls,2014,229
district,621,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,621,2011,Upper Primary With  Sec. ,Girls,2014,0
district,12,2011,Primary Only ,Boys,2014,536
district,12,2011,Primary With Upper Primary ,Boys,2014,344
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,12,2011,Upper Primary Only ,Boys,2014,8
district,12,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,12,2011,Primary With Upper Primary Sec ,Boys,2014,87
district,12,2011,Upper Primary With  Sec. ,Boys,2014,40
district,12,2011,Primary Only ,Girls,2014,539
district,12,2011,Primary With Upper Primary ,Girls,2014,346
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,12,2011,Upper Primary Only ,Girls,2014,12
district,12,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,12,2011,Primary With Upper Primary Sec ,Girls,2014,88
district,12,2011,Upper Primary With  Sec. ,Girls,2014,44
district,5,2011,Primary Only ,Boys,2014,1046
district,5,2011,Primary With Upper Primary ,Boys,2014,523
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,10
district,5,2011,Upper Primary Only ,Boys,2014,1
district,5,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,5,2011,Primary With Upper Primary Sec ,Boys,2014,100
district,5,2011,Upper Primary With  Sec. ,Boys,2014,4
district,5,2011,Primary Only ,Girls,2014,1047
district,5,2011,Primary With Upper Primary ,Girls,2014,522
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,5,2011,Upper Primary Only ,Girls,2014,6
district,5,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,5,2011,Primary With Upper Primary Sec ,Girls,2014,102
district,5,2011,Upper Primary With  Sec. ,Girls,2014,3
district,521,2011,Primary Only ,Boys,2014,3537
district,521,2011,Primary With Upper Primary ,Boys,2014,1787
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,75
district,521,2011,Upper Primary Only ,Boys,2014,8
district,521,2011,Upper Primary With Sec./H.Sec ,Boys,2014,261
district,521,2011,Primary With Upper Primary Sec ,Boys,2014,161
district,521,2011,Upper Primary With  Sec. ,Boys,2014,420
district,521,2011,Primary Only ,Girls,2014,3546
district,521,2011,Primary With Upper Primary ,Girls,2014,1789
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,77
district,521,2011,Upper Primary Only ,Girls,2014,7
district,521,2011,Upper Primary With Sec./H.Sec ,Girls,2014,271
district,521,2011,Primary With Upper Primary Sec ,Girls,2014,162
district,521,2011,Upper Primary With  Sec. ,Girls,2014,438
district,204,2011,Primary Only ,Boys,2014,1972
district,204,2011,Primary With Upper Primary ,Boys,2014,1436
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,204,2011,Upper Primary Only ,Boys,2014,8
district,204,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,204,2011,Primary With Upper Primary Sec ,Boys,2014,100
district,204,2011,Upper Primary With  Sec. ,Boys,2014,6
district,204,2011,Primary Only ,Girls,2014,1972
district,204,2011,Primary With Upper Primary ,Girls,2014,1438
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,34
district,204,2011,Upper Primary Only ,Girls,2014,8
district,204,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,204,2011,Primary With Upper Primary Sec ,Girls,2014,100
district,204,2011,Upper Primary With  Sec. ,Girls,2014,7
district,345,2011,Primary Only ,Boys,2014,5398
district,345,2011,Primary With Upper Primary ,Boys,2014,50
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,345,2011,Upper Primary Only ,Boys,2014,442
district,345,2011,Upper Primary With Sec./H.Sec ,Boys,2014,382
district,345,2011,Primary With Upper Primary Sec ,Boys,2014,14
district,345,2011,Upper Primary With  Sec. ,Boys,2014,132
district,345,2011,Primary Only ,Girls,2014,5394
district,345,2011,Primary With Upper Primary ,Girls,2014,52
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,345,2011,Upper Primary Only ,Girls,2014,455
district,345,2011,Upper Primary With Sec./H.Sec ,Girls,2014,410
district,345,2011,Primary With Upper Primary Sec ,Girls,2014,12
district,345,2011,Upper Primary With  Sec. ,Girls,2014,216
district,357,2011,Primary Only ,Boys,2014,1469
district,357,2011,Primary With Upper Primary ,Boys,2014,818
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,47
district,357,2011,Upper Primary Only ,Boys,2014,2
district,357,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,357,2011,Primary With Upper Primary Sec ,Boys,2014,135
district,357,2011,Upper Primary With  Sec. ,Boys,2014,46
district,357,2011,Primary Only ,Girls,2014,1465
district,357,2011,Primary With Upper Primary ,Girls,2014,814
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,48
district,357,2011,Upper Primary Only ,Girls,2014,2
district,357,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,357,2011,Primary With Upper Primary Sec ,Girls,2014,132
district,357,2011,Upper Primary With  Sec. ,Girls,2014,52
district,387,2011,Primary Only ,Boys,2014,1296
district,387,2011,Primary With Upper Primary ,Boys,2014,652
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,387,2011,Upper Primary Only ,Boys,2014,233
district,387,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,387,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,387,2011,Upper Primary With  Sec. ,Boys,2014,322
district,387,2011,Primary Only ,Girls,2014,1295
district,387,2011,Primary With Upper Primary ,Girls,2014,652
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,387,2011,Upper Primary Only ,Girls,2014,236
district,387,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,387,2011,Primary With Upper Primary Sec ,Girls,2014,24
district,387,2011,Upper Primary With  Sec. ,Girls,2014,341
district,211,2011,Primary Only ,Boys,2014,1359
district,211,2011,Primary With Upper Primary ,Boys,2014,972
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,33
district,211,2011,Upper Primary Only ,Boys,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,211,2011,Primary With Upper Primary Sec ,Boys,2014,131
district,211,2011,Upper Primary With  Sec. ,Boys,2014,3
district,211,2011,Primary Only ,Girls,2014,1361
district,211,2011,Primary With Upper Primary ,Girls,2014,974
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,33
district,211,2011,Upper Primary Only ,Girls,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,211,2011,Primary With Upper Primary Sec ,Girls,2014,128
district,211,2011,Upper Primary With  Sec. ,Girls,2014,4
district,340,2011,Primary Only ,Boys,2014,3875
district,340,2011,Primary With Upper Primary ,Boys,2014,62
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,28
district,340,2011,Upper Primary Only ,Boys,2014,497
district,340,2011,Upper Primary With Sec./H.Sec ,Boys,2014,235
district,340,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,340,2011,Upper Primary With  Sec. ,Boys,2014,66
district,340,2011,Primary Only ,Girls,2014,3880
district,340,2011,Primary With Upper Primary ,Girls,2014,65
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,27
district,340,2011,Upper Primary Only ,Girls,2014,509
district,340,2011,Upper Primary With Sec./H.Sec ,Girls,2014,253
district,340,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,340,2011,Upper Primary With  Sec. ,Girls,2014,69
district,158,2011,Primary Only ,Boys,2014,2449
district,158,2011,Primary With Upper Primary ,Boys,2014,48
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,158,2011,Upper Primary Only ,Boys,2014,740
district,158,2011,Upper Primary With Sec./H.Sec ,Boys,2014,93
district,158,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,158,2011,Upper Primary With  Sec. ,Boys,2014,42
district,158,2011,Primary Only ,Girls,2014,2449
district,158,2011,Primary With Upper Primary ,Girls,2014,48
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,36
district,158,2011,Upper Primary Only ,Girls,2014,762
district,158,2011,Upper Primary With Sec./H.Sec ,Girls,2014,100
district,158,2011,Primary With Upper Primary Sec ,Girls,2014,12
district,158,2011,Upper Primary With  Sec. ,Girls,2014,44
district,559,2011,Primary Only ,Boys,2014,917
district,559,2011,Primary With Upper Primary ,Boys,2014,918
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,559,2011,Upper Primary Only ,Boys,2014,5
district,559,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,559,2011,Primary With Upper Primary Sec ,Boys,2014,105
district,559,2011,Upper Primary With  Sec. ,Boys,2014,34
district,559,2011,Primary Only ,Girls,2014,919
district,559,2011,Primary With Upper Primary ,Girls,2014,921
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,559,2011,Upper Primary Only ,Girls,2014,11
district,559,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,559,2011,Primary With Upper Primary Sec ,Girls,2014,105
district,559,2011,Upper Primary With  Sec. ,Girls,2014,38
district,403,2011,Primary Only ,Boys,2014,988
district,520,2011,Primary Only ,Boys,2014,988
district,403,2011,Primary With Upper Primary ,Boys,2014,307
district,520,2011,Primary With Upper Primary ,Boys,2014,307
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,180
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,180
district,403,2011,Upper Primary Only ,Boys,2014,413
district,520,2011,Upper Primary Only ,Boys,2014,413
district,403,2011,Upper Primary With Sec./H.Sec ,Boys,2014,25
district,520,2011,Upper Primary With Sec./H.Sec ,Boys,2014,25
district,403,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,520,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,403,2011,Upper Primary With  Sec. ,Boys,2014,34
district,520,2011,Upper Primary With  Sec. ,Boys,2014,34
district,403,2011,Primary Only ,Girls,2014,1003
district,520,2011,Primary Only ,Girls,2014,1003
district,403,2011,Primary With Upper Primary ,Girls,2014,308
district,520,2011,Primary With Upper Primary ,Girls,2014,308
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,181
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,181
district,403,2011,Upper Primary Only ,Girls,2014,422
district,520,2011,Upper Primary Only ,Girls,2014,422
district,403,2011,Upper Primary With Sec./H.Sec ,Girls,2014,26
district,520,2011,Upper Primary With Sec./H.Sec ,Girls,2014,26
district,403,2011,Primary With Upper Primary Sec ,Girls,2014,85
district,520,2011,Primary With Upper Primary Sec ,Girls,2014,85
district,403,2011,Upper Primary With  Sec. ,Girls,2014,33
district,520,2011,Upper Primary With  Sec. ,Girls,2014,33
district,410,2011,Primary Only ,Boys,2014,988
district,410,2011,Primary With Upper Primary ,Boys,2014,307
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,180
district,410,2011,Upper Primary Only ,Boys,2014,413
district,410,2011,Upper Primary With Sec./H.Sec ,Boys,2014,25
district,410,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,410,2011,Upper Primary With  Sec. ,Boys,2014,34
district,410,2011,Primary Only ,Girls,2014,1003
district,410,2011,Primary With Upper Primary ,Girls,2014,308
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,181
district,410,2011,Upper Primary Only ,Girls,2014,422
district,410,2011,Upper Primary With Sec./H.Sec ,Girls,2014,26
district,410,2011,Primary With Upper Primary Sec ,Girls,2014,85
district,410,2011,Upper Primary With  Sec. ,Girls,2014,33
district,446,2011,Primary Only ,Boys,2014,1806
district,446,2011,Primary With Upper Primary ,Boys,2014,290
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,83
district,446,2011,Upper Primary Only ,Boys,2014,621
district,446,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,446,2011,Primary With Upper Primary Sec ,Boys,2014,54
district,446,2011,Upper Primary With  Sec. ,Boys,2014,0
district,446,2011,Primary Only ,Girls,2014,1817
district,446,2011,Primary With Upper Primary ,Girls,2014,291
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,83
district,446,2011,Upper Primary Only ,Girls,2014,634
district,446,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,446,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,446,2011,Upper Primary With  Sec. ,Girls,2014,0
district,442,2011,Primary Only ,Boys,2014,2003
district,442,2011,Primary With Upper Primary ,Boys,2014,410
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,49
district,442,2011,Upper Primary Only ,Boys,2014,720
district,442,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,442,2011,Primary With Upper Primary Sec ,Boys,2014,70
district,442,2011,Upper Primary With  Sec. ,Boys,2014,0
district,442,2011,Primary Only ,Girls,2014,2012
district,442,2011,Primary With Upper Primary ,Girls,2014,410
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,49
district,442,2011,Upper Primary Only ,Girls,2014,726
district,442,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,442,2011,Primary With Upper Primary Sec ,Girls,2014,70
district,442,2011,Upper Primary With  Sec. ,Girls,2014,0
district,476,2011,Primary Only ,Boys,2014,117
district,476,2011,Primary With Upper Primary ,Boys,2014,1624
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,81
district,476,2011,Upper Primary Only ,Boys,2014,17
district,476,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,476,2011,Primary With Upper Primary Sec ,Boys,2014,46
district,476,2011,Upper Primary With  Sec. ,Boys,2014,0
district,476,2011,Primary Only ,Girls,2014,116
district,476,2011,Primary With Upper Primary ,Girls,2014,1635
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,84
district,476,2011,Upper Primary Only ,Girls,2014,14
district,476,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,476,2011,Primary With Upper Primary Sec ,Girls,2014,48
district,476,2011,Upper Primary With  Sec. ,Girls,2014,0
district,408,2011,Primary Only ,Boys,2014,1913
district,408,2011,Primary With Upper Primary ,Boys,2014,121
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,47
district,408,2011,Upper Primary Only ,Boys,2014,674
district,408,2011,Upper Primary With Sec./H.Sec ,Boys,2014,16
district,408,2011,Primary With Upper Primary Sec ,Boys,2014,46
district,408,2011,Upper Primary With  Sec. ,Boys,2014,71
district,408,2011,Primary Only ,Girls,2014,1922
district,408,2011,Primary With Upper Primary ,Girls,2014,123
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,47
district,408,2011,Upper Primary Only ,Girls,2014,678
district,408,2011,Upper Primary With Sec./H.Sec ,Girls,2014,16
district,408,2011,Primary With Upper Primary Sec ,Girls,2014,46
district,408,2011,Upper Primary With  Sec. ,Girls,2014,71
district,6,2011,Primary Only ,Boys,2014,1057
district,6,2011,Primary With Upper Primary ,Boys,2014,789
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,113
district,6,2011,Upper Primary Only ,Boys,2014,0
district,6,2011,Upper Primary With Sec./H.Sec ,Boys,2014,21
district,6,2011,Primary With Upper Primary Sec ,Boys,2014,217
district,6,2011,Upper Primary With  Sec. ,Boys,2014,9
district,6,2011,Primary Only ,Girls,2014,1061
district,6,2011,Primary With Upper Primary ,Girls,2014,810
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,117
district,6,2011,Upper Primary Only ,Girls,2014,5
district,6,2011,Upper Primary With Sec./H.Sec ,Girls,2014,25
district,6,2011,Primary With Upper Primary Sec ,Girls,2014,218
district,6,2011,Upper Primary With  Sec. ,Girls,2014,13
district,123,2011,Primary Only ,Boys,2014,1057
district,123,2011,Primary With Upper Primary ,Boys,2014,789
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,113
district,123,2011,Upper Primary Only ,Boys,2014,0
district,123,2011,Upper Primary With Sec./H.Sec ,Boys,2014,21
district,123,2011,Primary With Upper Primary Sec ,Boys,2014,217
district,123,2011,Upper Primary With  Sec. ,Boys,2014,9
district,123,2011,Primary Only ,Girls,2014,1061
district,123,2011,Primary With Upper Primary ,Girls,2014,810
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,117
district,123,2011,Upper Primary Only ,Girls,2014,5
district,123,2011,Upper Primary With Sec./H.Sec ,Girls,2014,25
district,123,2011,Primary With Upper Primary Sec ,Girls,2014,218
district,123,2011,Upper Primary With  Sec. ,Girls,2014,13
district,584,2011,Primary Only ,Boys,2014,935
district,584,2011,Primary With Upper Primary ,Boys,2014,587
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,584,2011,Upper Primary Only ,Boys,2014,6
district,584,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,584,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,584,2011,Upper Primary With  Sec. ,Boys,2014,19
district,584,2011,Primary Only ,Girls,2014,935
district,584,2011,Primary With Upper Primary ,Girls,2014,585
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,584,2011,Upper Primary Only ,Girls,2014,7
district,584,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,584,2011,Primary With Upper Primary Sec ,Girls,2014,24
district,584,2011,Upper Primary With  Sec. ,Girls,2014,22
district,626,2011,Primary Only ,Boys,2014,1045
district,626,2011,Primary With Upper Primary ,Boys,2014,228
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,51
district,626,2011,Upper Primary Only ,Boys,2014,1
district,626,2011,Upper Primary With Sec./H.Sec ,Boys,2014,170
district,626,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,626,2011,Upper Primary With  Sec. ,Boys,2014,0
district,626,2011,Primary Only ,Girls,2014,1045
district,626,2011,Primary With Upper Primary ,Girls,2014,228
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,51
district,626,2011,Upper Primary Only ,Girls,2014,1
district,626,2011,Upper Primary With Sec./H.Sec ,Girls,2014,172
district,626,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,626,2011,Upper Primary With  Sec. ,Girls,2014,0
district,17,2011,Primary Only ,Boys,2014,559
district,17,2011,Primary With Upper Primary ,Boys,2014,275
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,17,2011,Upper Primary Only ,Boys,2014,0
district,17,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,17,2011,Primary With Upper Primary Sec ,Boys,2014,77
district,17,2011,Upper Primary With  Sec. ,Boys,2014,1
district,17,2011,Primary Only ,Girls,2014,562
district,17,2011,Primary With Upper Primary ,Girls,2014,274
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,17,2011,Upper Primary Only ,Girls,2014,4
district,17,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,17,2011,Primary With Upper Primary Sec ,Girls,2014,79
district,17,2011,Upper Primary With  Sec. ,Girls,2014,1
district,361,2011,Primary Only ,Boys,2014,497
district,361,2011,Primary With Upper Primary ,Boys,2014,280
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,24
district,361,2011,Upper Primary Only ,Boys,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,361,2011,Primary With Upper Primary Sec ,Boys,2014,98
district,361,2011,Upper Primary With  Sec. ,Boys,2014,14
district,361,2011,Primary Only ,Girls,2014,496
district,361,2011,Primary With Upper Primary ,Girls,2014,280
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,25
district,361,2011,Upper Primary Only ,Girls,2014,1
district,361,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,361,2011,Primary With Upper Primary Sec ,Girls,2014,97
district,361,2011,Upper Primary With  Sec. ,Girls,2014,17
district,136,2011,Primary Only ,Boys,2014,1949
district,136,2011,Primary With Upper Primary ,Boys,2014,56
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,33
district,136,2011,Upper Primary Only ,Boys,2014,753
district,136,2011,Upper Primary With Sec./H.Sec ,Boys,2014,49
district,136,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,136,2011,Upper Primary With  Sec. ,Boys,2014,19
district,136,2011,Primary Only ,Girls,2014,1950
district,136,2011,Primary With Upper Primary ,Girls,2014,57
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,31
district,136,2011,Upper Primary Only ,Girls,2014,769
district,136,2011,Upper Primary With Sec./H.Sec ,Girls,2014,48
district,136,2011,Primary With Upper Primary Sec ,Girls,2014,3
district,136,2011,Upper Primary With  Sec. ,Girls,2014,21
district,364,2011,Primary Only ,Boys,2014,1898
district,364,2011,Primary With Upper Primary ,Boys,2014,1018
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,74
district,364,2011,Upper Primary Only ,Boys,2014,32
district,364,2011,Upper Primary With Sec./H.Sec ,Boys,2014,21
district,364,2011,Primary With Upper Primary Sec ,Boys,2014,226
district,364,2011,Upper Primary With  Sec. ,Boys,2014,68
district,364,2011,Primary Only ,Girls,2014,1906
district,364,2011,Primary With Upper Primary ,Girls,2014,1022
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,75
district,364,2011,Upper Primary Only ,Girls,2014,38
district,364,2011,Upper Primary With Sec./H.Sec ,Girls,2014,37
district,364,2011,Primary With Upper Primary Sec ,Girls,2014,227
district,364,2011,Upper Primary With  Sec. ,Girls,2014,80
district,537,2011,Primary Only ,Boys,2014,1706
district,537,2011,Primary With Upper Primary ,Boys,2014,301
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,59
district,537,2011,Upper Primary Only ,Boys,2014,537
district,537,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,537,2011,Primary With Upper Primary Sec ,Boys,2014,39
district,537,2011,Upper Primary With  Sec. ,Boys,2014,0
district,537,2011,Primary Only ,Girls,2014,1717
district,537,2011,Primary With Upper Primary ,Girls,2014,301
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,59
district,537,2011,Upper Primary Only ,Girls,2014,540
district,537,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,537,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,537,2011,Upper Primary With  Sec. ,Girls,2014,0
district,434,2011,Primary Only ,Boys,2014,1706
district,434,2011,Primary With Upper Primary ,Boys,2014,301
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,59
district,434,2011,Upper Primary Only ,Boys,2014,537
district,434,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,434,2011,Primary With Upper Primary Sec ,Boys,2014,39
district,434,2011,Upper Primary With  Sec. ,Boys,2014,0
district,434,2011,Primary Only ,Girls,2014,1717
district,434,2011,Primary With Upper Primary ,Girls,2014,301
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,59
district,434,2011,Upper Primary Only ,Girls,2014,540
district,434,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,434,2011,Primary With Upper Primary Sec ,Girls,2014,39
district,434,2011,Upper Primary With  Sec. ,Girls,2014,0
district,528,2011,Primary Only ,Boys,2014,1828
district,528,2011,Primary With Upper Primary ,Boys,2014,1059
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,528,2011,Upper Primary Only ,Boys,2014,1
district,528,2011,Upper Primary With Sec./H.Sec ,Boys,2014,83
district,528,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,528,2011,Upper Primary With  Sec. ,Boys,2014,94
district,528,2011,Primary Only ,Girls,2014,1830
district,528,2011,Primary With Upper Primary ,Girls,2014,1059
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,528,2011,Upper Primary Only ,Girls,2014,1
district,528,2011,Upper Primary With Sec./H.Sec ,Girls,2014,82
district,528,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,528,2011,Upper Primary With  Sec. ,Girls,2014,95
district,396,2011,Primary Only ,Boys,2014,1532
district,396,2011,Primary With Upper Primary ,Boys,2014,589
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,396,2011,Upper Primary Only ,Boys,2014,19
district,396,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,396,2011,Primary With Upper Primary Sec ,Boys,2014,119
district,396,2011,Upper Primary With  Sec. ,Boys,2014,58
district,396,2011,Primary Only ,Girls,2014,1536
district,396,2011,Primary With Upper Primary ,Girls,2014,591
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,396,2011,Upper Primary Only ,Girls,2014,19
district,396,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,396,2011,Primary With Upper Primary Sec ,Girls,2014,124
district,396,2011,Upper Primary With  Sec. ,Girls,2014,69
district,20,2011,Primary Only ,Boys,2014,704
district,20,2011,Primary With Upper Primary ,Boys,2014,381
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,10
district,20,2011,Upper Primary Only ,Boys,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,20,2011,Primary With Upper Primary Sec ,Boys,2014,85
district,20,2011,Upper Primary With  Sec. ,Boys,2014,0
district,20,2011,Primary Only ,Girls,2014,705
district,20,2011,Primary With Upper Primary ,Girls,2014,379
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,20,2011,Upper Primary Only ,Girls,2014,2
district,20,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,20,2011,Primary With Upper Primary Sec ,Girls,2014,86
district,20,2011,Upper Primary With  Sec. ,Girls,2014,0
district,430,2011,Primary Only ,Boys,2014,3668
district,430,2011,Primary With Upper Primary ,Boys,2014,763
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,121
district,430,2011,Upper Primary Only ,Boys,2014,928
district,430,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,430,2011,Primary With Upper Primary Sec ,Boys,2014,62
district,430,2011,Upper Primary With  Sec. ,Boys,2014,0
district,430,2011,Primary Only ,Girls,2014,3707
district,430,2011,Primary With Upper Primary ,Girls,2014,763
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,121
district,430,2011,Upper Primary Only ,Girls,2014,951
district,430,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
district,430,2011,Primary With Upper Primary Sec ,Girls,2014,62
district,430,2011,Upper Primary With  Sec. ,Girls,2014,0
district,85,2011,Primary Only ,Boys,2014,456
district,85,2011,Primary With Upper Primary ,Boys,2014,52
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,80
district,85,2011,Upper Primary Only ,Boys,2014,96
district,85,2011,Upper Primary With Sec./H.Sec ,Boys,2014,88
district,85,2011,Primary With Upper Primary Sec ,Boys,2014,77
district,85,2011,Upper Primary With  Sec. ,Boys,2014,58
district,85,2011,Primary Only ,Girls,2014,462
district,85,2011,Primary With Upper Primary ,Girls,2014,52
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,80
district,85,2011,Upper Primary Only ,Girls,2014,98
district,85,2011,Upper Primary With Sec./H.Sec ,Girls,2014,90
district,85,2011,Primary With Upper Primary Sec ,Girls,2014,77
district,85,2011,Upper Primary With  Sec. ,Girls,2014,58
district,297,2011,Primary Only ,Boys,2014,254
district,297,2011,Primary With Upper Primary ,Boys,2014,69
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,109
district,297,2011,Upper Primary Only ,Boys,2014,31
district,297,2011,Upper Primary With Sec./H.Sec ,Boys,2014,88
district,297,2011,Primary With Upper Primary Sec ,Boys,2014,93
district,297,2011,Upper Primary With  Sec. ,Boys,2014,46
district,297,2011,Primary Only ,Girls,2014,254
district,297,2011,Primary With Upper Primary ,Girls,2014,68
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,108
district,297,2011,Upper Primary Only ,Girls,2014,36
district,297,2011,Upper Primary With Sec./H.Sec ,Girls,2014,97
district,297,2011,Primary With Upper Primary Sec ,Girls,2014,93
district,297,2011,Upper Primary With  Sec. ,Girls,2014,50
district,82,2011,Primary Only ,Boys,2014,254
district,82,2011,Primary With Upper Primary ,Boys,2014,69
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,109
district,82,2011,Upper Primary Only ,Boys,2014,31
district,82,2011,Upper Primary With Sec./H.Sec ,Boys,2014,88
district,82,2011,Primary With Upper Primary Sec ,Boys,2014,93
district,82,2011,Upper Primary With  Sec. ,Boys,2014,46
district,82,2011,Primary Only ,Girls,2014,254
district,82,2011,Primary With Upper Primary ,Girls,2014,68
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,108
district,82,2011,Upper Primary Only ,Girls,2014,36
district,82,2011,Upper Primary With Sec./H.Sec ,Girls,2014,97
district,82,2011,Primary With Upper Primary Sec ,Girls,2014,93
district,82,2011,Upper Primary With  Sec. ,Girls,2014,50
district,234,2011,Primary Only ,Boys,2014,1407
district,234,2011,Primary With Upper Primary ,Boys,2014,1012
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,15
district,234,2011,Upper Primary Only ,Boys,2014,8
district,234,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,234,2011,Primary With Upper Primary Sec ,Boys,2014,104
district,234,2011,Upper Primary With  Sec. ,Boys,2014,11
district,234,2011,Primary Only ,Girls,2014,1410
district,234,2011,Primary With Upper Primary ,Girls,2014,1016
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,234,2011,Upper Primary Only ,Girls,2014,8
district,234,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,234,2011,Primary With Upper Primary Sec ,Girls,2014,104
district,234,2011,Upper Primary With  Sec. ,Girls,2014,17
district,58,2011,Primary Only ,Boys,2014,673
district,58,2011,Primary With Upper Primary ,Boys,2014,29
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,58,2011,Upper Primary Only ,Boys,2014,154
district,58,2011,Upper Primary With Sec./H.Sec ,Boys,2014,82
district,58,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,58,2011,Upper Primary With  Sec. ,Boys,2014,33
district,58,2011,Primary Only ,Girls,2014,673
district,58,2011,Primary With Upper Primary ,Girls,2014,29
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,58,2011,Upper Primary Only ,Girls,2014,158
district,58,2011,Upper Primary With Sec./H.Sec ,Girls,2014,83
district,58,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,58,2011,Upper Primary With  Sec. ,Girls,2014,34
district,51,2011,Primary Only ,Boys,2014,592
district,51,2011,Primary With Upper Primary ,Boys,2014,55
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,54
district,51,2011,Upper Primary Only ,Boys,2014,171
district,51,2011,Upper Primary With Sec./H.Sec ,Boys,2014,42
district,51,2011,Primary With Upper Primary Sec ,Boys,2014,44
district,51,2011,Upper Primary With  Sec. ,Boys,2014,65
district,51,2011,Primary Only ,Girls,2014,592
district,51,2011,Primary With Upper Primary ,Girls,2014,55
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,54
district,51,2011,Upper Primary Only ,Girls,2014,171
district,51,2011,Upper Primary With Sec./H.Sec ,Girls,2014,45
district,51,2011,Primary With Upper Primary Sec ,Girls,2014,44
district,51,2011,Upper Primary With  Sec. ,Girls,2014,67
district,472,2011,Primary Only ,Boys,2014,500
district,472,2011,Primary With Upper Primary ,Boys,2014,922
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,29
district,472,2011,Upper Primary Only ,Boys,2014,18
district,472,2011,Upper Primary With Sec./H.Sec ,Boys,2014,33
district,472,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,472,2011,Upper Primary With  Sec. ,Boys,2014,1
district,472,2011,Primary Only ,Girls,2014,500
district,472,2011,Primary With Upper Primary ,Girls,2014,924
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,29
district,472,2011,Upper Primary Only ,Girls,2014,20
district,472,2011,Upper Primary With Sec./H.Sec ,Girls,2014,33
district,472,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,472,2011,Upper Primary With  Sec. ,Girls,2014,4
district,427,2011,Primary Only ,Boys,2014,2280
district,427,2011,Primary With Upper Primary ,Boys,2014,404
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,80
district,427,2011,Upper Primary Only ,Boys,2014,898
district,427,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,427,2011,Primary With Upper Primary Sec ,Boys,2014,68
district,427,2011,Upper Primary With  Sec. ,Boys,2014,3
district,427,2011,Primary Only ,Girls,2014,2289
district,427,2011,Primary With Upper Primary ,Girls,2014,404
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,81
district,427,2011,Upper Primary Only ,Girls,2014,908
district,427,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,427,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,427,2011,Upper Primary With  Sec. ,Girls,2014,5
district,132,2011,Primary Only ,Boys,2014,2686
district,132,2011,Primary With Upper Primary ,Boys,2014,258
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,46
district,132,2011,Upper Primary Only ,Boys,2014,999
district,132,2011,Upper Primary With Sec./H.Sec ,Boys,2014,120
district,132,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,132,2011,Upper Primary With  Sec. ,Boys,2014,12
district,132,2011,Primary Only ,Girls,2014,2685
district,132,2011,Primary With Upper Primary ,Girls,2014,261
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,53
district,132,2011,Upper Primary Only ,Girls,2014,1022
district,132,2011,Upper Primary With Sec./H.Sec ,Girls,2014,131
district,132,2011,Primary With Upper Primary Sec ,Girls,2014,7
district,132,2011,Upper Primary With  Sec. ,Girls,2014,12
district,214,2011,Primary Only ,Boys,2014,790
district,214,2011,Primary With Upper Primary ,Boys,2014,588
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,14
district,214,2011,Upper Primary Only ,Boys,2014,3
district,214,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,214,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,214,2011,Upper Primary With  Sec. ,Boys,2014,3
district,214,2011,Primary Only ,Girls,2014,795
district,214,2011,Primary With Upper Primary ,Girls,2014,594
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,14
district,214,2011,Upper Primary Only ,Girls,2014,4
district,214,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,214,2011,Primary With Upper Primary Sec ,Girls,2014,25
district,214,2011,Upper Primary With  Sec. ,Girls,2014,5
district,352,2011,Primary Only ,Boys,2014,1042
district,352,2011,Primary With Upper Primary ,Boys,2014,565
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,352,2011,Upper Primary Only ,Boys,2014,1
district,352,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,352,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,352,2011,Upper Primary With  Sec. ,Boys,2014,11
district,352,2011,Primary Only ,Girls,2014,1037
district,352,2011,Primary With Upper Primary ,Girls,2014,564
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,352,2011,Upper Primary Only ,Girls,2014,1
district,352,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,352,2011,Primary With Upper Primary Sec ,Girls,2014,52
district,352,2011,Upper Primary With  Sec. ,Girls,2014,15
district,52,2011,Primary Only ,Boys,2014,121
district,52,2011,Primary With Upper Primary ,Boys,2014,12
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,52,2011,Upper Primary Only ,Boys,2014,79
district,52,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,52,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,52,2011,Upper Primary With  Sec. ,Boys,2014,0
district,52,2011,Primary Only ,Girls,2014,121
district,52,2011,Primary With Upper Primary ,Girls,2014,12
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,52,2011,Upper Primary Only ,Girls,2014,79
district,52,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,52,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,52,2011,Upper Primary With  Sec. ,Girls,2014,0
district,288,2011,Primary Only ,Boys,2014,121
district,288,2011,Primary With Upper Primary ,Boys,2014,12
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,288,2011,Upper Primary Only ,Boys,2014,79
district,288,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,288,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,288,2011,Upper Primary With  Sec. ,Boys,2014,0
district,288,2011,Primary Only ,Girls,2014,121
district,288,2011,Primary With Upper Primary ,Girls,2014,12
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,288,2011,Upper Primary Only ,Girls,2014,79
district,288,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,288,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,288,2011,Upper Primary With  Sec. ,Girls,2014,0
district,608,2011,Primary Only ,Boys,2014,1419
district,608,2011,Primary With Upper Primary ,Boys,2014,422
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,190
district,608,2011,Upper Primary Only ,Boys,2014,2
district,608,2011,Upper Primary With Sec./H.Sec ,Boys,2014,294
district,608,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,608,2011,Upper Primary With  Sec. ,Boys,2014,0
district,608,2011,Primary Only ,Girls,2014,1421
district,608,2011,Primary With Upper Primary ,Girls,2014,422
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,191
district,608,2011,Upper Primary Only ,Girls,2014,15
district,608,2011,Upper Primary With Sec./H.Sec ,Girls,2014,307
district,608,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,608,2011,Upper Primary With  Sec. ,Girls,2014,0
district,221,2011,Primary Only ,Boys,2014,1731
district,221,2011,Primary With Upper Primary ,Boys,2014,1034
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,47
district,221,2011,Upper Primary Only ,Boys,2014,20
district,221,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,221,2011,Primary With Upper Primary Sec ,Boys,2014,27
district,221,2011,Upper Primary With  Sec. ,Boys,2014,4
district,221,2011,Primary Only ,Girls,2014,1732
district,221,2011,Primary With Upper Primary ,Girls,2014,1035
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,47
district,221,2011,Upper Primary Only ,Girls,2014,20
district,221,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,221,2011,Primary With Upper Primary Sec ,Girls,2014,27
district,221,2011,Upper Primary With  Sec. ,Girls,2014,4
district,22,2011,Primary Only ,Boys,2014,316
district,22,2011,Primary With Upper Primary ,Boys,2014,226
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,35
district,22,2011,Upper Primary Only ,Boys,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,22,2011,Primary With Upper Primary Sec ,Boys,2014,102
district,22,2011,Upper Primary With  Sec. ,Boys,2014,1
district,22,2011,Primary Only ,Girls,2014,325
district,22,2011,Primary With Upper Primary ,Girls,2014,227
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,35
district,22,2011,Upper Primary Only ,Girls,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,22,2011,Primary With Upper Primary Sec ,Girls,2014,105
district,22,2011,Upper Primary With  Sec. ,Girls,2014,0
district,372,2011,Primary Only ,Boys,2014,926
district,372,2011,Primary With Upper Primary ,Boys,2014,456
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,372,2011,Upper Primary Only ,Boys,2014,100
district,372,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,372,2011,Primary With Upper Primary Sec ,Boys,2014,48
district,372,2011,Upper Primary With  Sec. ,Boys,2014,146
district,372,2011,Primary Only ,Girls,2014,927
district,372,2011,Primary With Upper Primary ,Girls,2014,455
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,372,2011,Upper Primary Only ,Girls,2014,105
district,372,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,372,2011,Primary With Upper Primary Sec ,Girls,2014,49
district,372,2011,Upper Primary With  Sec. ,Girls,2014,160
district,531,2011,Primary Only ,Boys,2014,1438
district,531,2011,Primary With Upper Primary ,Boys,2014,680
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,531,2011,Upper Primary Only ,Boys,2014,1
district,531,2011,Upper Primary With Sec./H.Sec ,Boys,2014,144
district,531,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,531,2011,Upper Primary With  Sec. ,Boys,2014,241
district,531,2011,Primary Only ,Girls,2014,1445
district,531,2011,Primary With Upper Primary ,Girls,2014,682
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,531,2011,Upper Primary Only ,Girls,2014,1
district,531,2011,Upper Primary With Sec./H.Sec ,Girls,2014,152
district,531,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,531,2011,Upper Primary With  Sec. ,Girls,2014,262
district,53,2011,Primary Only ,Boys,2014,743
district,53,2011,Primary With Upper Primary ,Boys,2014,134
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,173
district,53,2011,Upper Primary Only ,Boys,2014,153
district,53,2011,Upper Primary With Sec./H.Sec ,Boys,2014,97
district,53,2011,Primary With Upper Primary Sec ,Boys,2014,152
district,53,2011,Upper Primary With  Sec. ,Boys,2014,106
district,53,2011,Primary Only ,Girls,2014,741
district,53,2011,Primary With Upper Primary ,Girls,2014,134
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,175
district,53,2011,Upper Primary Only ,Girls,2014,154
district,53,2011,Upper Primary With Sec./H.Sec ,Girls,2014,100
district,53,2011,Primary With Upper Primary Sec ,Girls,2014,152
district,53,2011,Upper Primary With  Sec. ,Girls,2014,107
district,186,2011,Primary Only ,Boys,2014,1272
district,186,2011,Primary With Upper Primary ,Boys,2014,74
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,186,2011,Upper Primary Only ,Boys,2014,525
district,186,2011,Upper Primary With Sec./H.Sec ,Boys,2014,62
district,186,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,186,2011,Upper Primary With  Sec. ,Boys,2014,31
district,186,2011,Primary Only ,Girls,2014,1274
district,186,2011,Primary With Upper Primary ,Girls,2014,75
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,186,2011,Upper Primary Only ,Girls,2014,544
district,186,2011,Upper Primary With Sec./H.Sec ,Girls,2014,69
district,186,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,186,2011,Upper Primary With  Sec. ,Girls,2014,33
district,198,2011,Primary Only ,Boys,2014,1157
district,198,2011,Primary With Upper Primary ,Boys,2014,572
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,20
district,198,2011,Upper Primary Only ,Boys,2014,4
district,198,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,198,2011,Primary With Upper Primary Sec ,Boys,2014,53
district,198,2011,Upper Primary With  Sec. ,Boys,2014,8
district,198,2011,Primary Only ,Girls,2014,1156
district,198,2011,Primary With Upper Primary ,Girls,2014,572
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,20
district,198,2011,Upper Primary Only ,Girls,2014,4
district,198,2011,Upper Primary With Sec./H.Sec ,Girls,2014,17
district,198,2011,Primary With Upper Primary Sec ,Girls,2014,52
district,198,2011,Upper Primary With  Sec. ,Girls,2014,9
district,369,2011,Primary Only ,Boys,2014,1157
district,369,2011,Primary With Upper Primary ,Boys,2014,572
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,20
district,369,2011,Upper Primary Only ,Boys,2014,4
district,369,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,369,2011,Primary With Upper Primary Sec ,Boys,2014,53
district,369,2011,Upper Primary With  Sec. ,Boys,2014,8
district,369,2011,Primary Only ,Girls,2014,1156
district,369,2011,Primary With Upper Primary ,Girls,2014,572
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,20
district,369,2011,Upper Primary Only ,Girls,2014,4
district,369,2011,Upper Primary With Sec./H.Sec ,Girls,2014,17
district,369,2011,Primary With Upper Primary Sec ,Girls,2014,52
district,369,2011,Upper Primary With  Sec. ,Girls,2014,9
district,219,2011,Primary Only ,Boys,2014,1510
district,219,2011,Primary With Upper Primary ,Boys,2014,1154
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,27
district,219,2011,Upper Primary Only ,Boys,2014,20
district,219,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,219,2011,Primary With Upper Primary Sec ,Boys,2014,52
district,219,2011,Upper Primary With  Sec. ,Boys,2014,3
district,219,2011,Primary Only ,Girls,2014,1511
district,219,2011,Primary With Upper Primary ,Girls,2014,1154
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,26
district,219,2011,Upper Primary Only ,Girls,2014,22
district,219,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,219,2011,Primary With Upper Primary Sec ,Girls,2014,52
district,219,2011,Upper Primary With  Sec. ,Girls,2014,4
district,527,2011,Primary Only ,Boys,2014,2089
district,527,2011,Primary With Upper Primary ,Boys,2014,978
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,26
district,527,2011,Upper Primary Only ,Boys,2014,1
district,527,2011,Upper Primary With Sec./H.Sec ,Boys,2014,135
district,527,2011,Primary With Upper Primary Sec ,Boys,2014,61
district,527,2011,Upper Primary With  Sec. ,Boys,2014,244
district,527,2011,Primary Only ,Girls,2014,2090
district,527,2011,Primary With Upper Primary ,Girls,2014,974
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,26
district,527,2011,Upper Primary Only ,Girls,2014,1
district,527,2011,Upper Primary With Sec./H.Sec ,Girls,2014,143
district,527,2011,Primary With Upper Primary Sec ,Girls,2014,58
district,527,2011,Upper Primary With  Sec. ,Girls,2014,255
district,429,2011,Primary Only ,Boys,2014,2795
district,429,2011,Primary With Upper Primary ,Boys,2014,582
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,112
district,429,2011,Upper Primary Only ,Boys,2014,905
district,429,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,429,2011,Primary With Upper Primary Sec ,Boys,2014,89
district,429,2011,Upper Primary With  Sec. ,Boys,2014,1
district,429,2011,Primary Only ,Girls,2014,2813
district,429,2011,Primary With Upper Primary ,Girls,2014,583
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,112
district,429,2011,Upper Primary Only ,Girls,2014,925
district,429,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,429,2011,Primary With Upper Primary Sec ,Girls,2014,89
district,429,2011,Upper Primary With  Sec. ,Girls,2014,1
district,108,2011,Primary Only ,Boys,2014,670
district,108,2011,Primary With Upper Primary ,Boys,2014,661
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,220
district,108,2011,Upper Primary Only ,Boys,2014,1
district,108,2011,Upper Primary With Sec./H.Sec ,Boys,2014,19
district,108,2011,Primary With Upper Primary Sec ,Boys,2014,393
district,108,2011,Upper Primary With  Sec. ,Boys,2014,10
district,108,2011,Primary Only ,Girls,2014,670
district,108,2011,Primary With Upper Primary ,Girls,2014,681
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,224
district,108,2011,Upper Primary Only ,Girls,2014,6
district,108,2011,Upper Primary With Sec./H.Sec ,Girls,2014,25
district,108,2011,Primary With Upper Primary Sec ,Girls,2014,395
district,108,2011,Upper Primary With  Sec. ,Girls,2014,13
district,445,2011,Primary Only ,Boys,2014,1469
district,445,2011,Primary With Upper Primary ,Boys,2014,539
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,112
district,445,2011,Upper Primary Only ,Boys,2014,656
district,445,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,445,2011,Primary With Upper Primary Sec ,Boys,2014,78
district,445,2011,Upper Primary With  Sec. ,Boys,2014,1
district,445,2011,Primary Only ,Girls,2014,1480
district,445,2011,Primary With Upper Primary ,Girls,2014,539
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,113
district,445,2011,Upper Primary Only ,Girls,2014,659
district,445,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,445,2011,Primary With Upper Primary Sec ,Girls,2014,78
district,445,2011,Upper Primary With  Sec. ,Girls,2014,1
district,272,2011,Primary Only ,Boys,2014,632
district,272,2011,Primary With Upper Primary ,Boys,2014,110
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,272,2011,Upper Primary Only ,Boys,2014,14
district,272,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,272,2011,Primary With Upper Primary Sec ,Boys,2014,93
district,272,2011,Upper Primary With  Sec. ,Boys,2014,2
district,272,2011,Primary Only ,Girls,2014,632
district,272,2011,Primary With Upper Primary ,Girls,2014,110
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,19
district,272,2011,Upper Primary Only ,Girls,2014,15
district,272,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,272,2011,Primary With Upper Primary Sec ,Girls,2014,93
district,272,2011,Upper Primary With  Sec. ,Girls,2014,2
district,456,2011,Primary Only ,Boys,2014,2159
district,456,2011,Primary With Upper Primary ,Boys,2014,181
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,25
district,456,2011,Upper Primary Only ,Boys,2014,719
district,456,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,456,2011,Primary With Upper Primary Sec ,Boys,2014,25
district,456,2011,Upper Primary With  Sec. ,Boys,2014,0
district,456,2011,Primary Only ,Girls,2014,2200
district,456,2011,Primary With Upper Primary ,Girls,2014,177
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,25
district,456,2011,Upper Primary Only ,Girls,2014,725
district,456,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,456,2011,Primary With Upper Primary Sec ,Girls,2014,24
district,456,2011,Upper Primary With  Sec. ,Girls,2014,0
district,285,2011,Primary Only ,Boys,2014,86
district,285,2011,Primary With Upper Primary ,Boys,2014,26
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,285,2011,Upper Primary Only ,Boys,2014,69
district,285,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,285,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,285,2011,Upper Primary With  Sec. ,Boys,2014,0
district,285,2011,Primary Only ,Girls,2014,86
district,285,2011,Primary With Upper Primary ,Girls,2014,26
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,285,2011,Upper Primary Only ,Girls,2014,69
district,285,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,285,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,285,2011,Upper Primary With  Sec. ,Girls,2014,0
district,460,2011,Primary Only ,Boys,2014,1652
district,460,2011,Primary With Upper Primary ,Boys,2014,137
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,34
district,460,2011,Upper Primary Only ,Boys,2014,471
district,460,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,460,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,460,2011,Upper Primary With  Sec. ,Boys,2014,0
district,460,2011,Primary Only ,Girls,2014,1671
district,460,2011,Primary With Upper Primary ,Girls,2014,138
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,34
district,460,2011,Upper Primary Only ,Girls,2014,479
district,460,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,460,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,460,2011,Upper Primary With  Sec. ,Girls,2014,0
district,39,2011,Primary Only ,Boys,2014,2986
district,39,2011,Primary With Upper Primary ,Boys,2014,180
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,39,2011,Upper Primary Only ,Boys,2014,1124
district,39,2011,Upper Primary With Sec./H.Sec ,Boys,2014,70
district,39,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,39,2011,Upper Primary With  Sec. ,Boys,2014,18
district,39,2011,Primary Only ,Girls,2014,2986
district,39,2011,Primary With Upper Primary ,Girls,2014,180
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,21
district,39,2011,Upper Primary Only ,Girls,2014,1142
district,39,2011,Upper Primary With Sec./H.Sec ,Girls,2014,61
district,39,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,39,2011,Upper Primary With  Sec. ,Girls,2014,18
district,152,2011,Primary Only ,Boys,2014,2986
district,152,2011,Primary With Upper Primary ,Boys,2014,180
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
district,152,2011,Upper Primary Only ,Boys,2014,1124
district,152,2011,Upper Primary With Sec./H.Sec ,Boys,2014,70
district,152,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,152,2011,Upper Primary With  Sec. ,Boys,2014,18
district,152,2011,Primary Only ,Girls,2014,2986
district,152,2011,Primary With Upper Primary ,Girls,2014,180
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,21
district,152,2011,Upper Primary Only ,Girls,2014,1142
district,152,2011,Upper Primary With Sec./H.Sec ,Girls,2014,61
district,152,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,152,2011,Upper Primary With  Sec. ,Girls,2014,18
district,436,2011,Primary Only ,Boys,2014,948
district,436,2011,Primary With Upper Primary ,Boys,2014,353
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,45
district,436,2011,Upper Primary Only ,Boys,2014,419
district,436,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,436,2011,Primary With Upper Primary Sec ,Boys,2014,64
district,436,2011,Upper Primary With  Sec. ,Boys,2014,1
district,436,2011,Primary Only ,Girls,2014,952
district,436,2011,Primary With Upper Primary ,Girls,2014,354
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,46
district,436,2011,Upper Primary Only ,Girls,2014,419
district,436,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,436,2011,Primary With Upper Primary Sec ,Girls,2014,64
district,436,2011,Upper Primary With  Sec. ,Girls,2014,1
district,228,2011,Primary Only ,Boys,2014,289
district,228,2011,Primary With Upper Primary ,Boys,2014,257
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,228,2011,Upper Primary Only ,Boys,2014,2
district,228,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,228,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,228,2011,Upper Primary With  Sec. ,Boys,2014,0
district,228,2011,Primary Only ,Girls,2014,290
district,228,2011,Primary With Upper Primary ,Girls,2014,259
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,228,2011,Upper Primary Only ,Girls,2014,2
district,228,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,228,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,228,2011,Upper Primary With  Sec. ,Girls,2014,0
district,205,2011,Primary Only ,Boys,2014,243
district,205,2011,Primary With Upper Primary ,Boys,2014,205
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,205,2011,Upper Primary Only ,Boys,2014,1
district,205,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,205,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,205,2011,Upper Primary With  Sec. ,Boys,2014,0
district,205,2011,Primary Only ,Girls,2014,243
district,205,2011,Primary With Upper Primary ,Girls,2014,205
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,205,2011,Upper Primary Only ,Girls,2014,1
district,205,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,205,2011,Primary With Upper Primary Sec ,Girls,2014,16
district,205,2011,Upper Primary With  Sec. ,Girls,2014,0
district,418,2011,Primary Only ,Boys,2014,888
district,418,2011,Primary With Upper Primary ,Boys,2014,132
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,15
district,418,2011,Upper Primary Only ,Boys,2014,280
district,418,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,418,2011,Primary With Upper Primary Sec ,Boys,2014,14
district,418,2011,Upper Primary With  Sec. ,Boys,2014,0
district,418,2011,Primary Only ,Girls,2014,908
district,418,2011,Primary With Upper Primary ,Girls,2014,133
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,418,2011,Upper Primary Only ,Girls,2014,285
district,418,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,418,2011,Primary With Upper Primary Sec ,Girls,2014,14
district,418,2011,Upper Primary With  Sec. ,Girls,2014,0
district,33,2011,Primary Only ,Boys,2014,1715
district,33,2011,Primary With Upper Primary ,Boys,2014,107
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,65
district,33,2011,Upper Primary Only ,Boys,2014,343
district,33,2011,Upper Primary With Sec./H.Sec ,Boys,2014,232
district,33,2011,Primary With Upper Primary Sec ,Boys,2014,83
district,33,2011,Upper Primary With  Sec. ,Boys,2014,119
district,33,2011,Primary Only ,Girls,2014,1715
district,33,2011,Primary With Upper Primary ,Girls,2014,107
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,65
district,33,2011,Upper Primary Only ,Girls,2014,343
district,33,2011,Upper Primary With Sec./H.Sec ,Girls,2014,235
district,33,2011,Primary With Upper Primary Sec ,Girls,2014,81
district,33,2011,Upper Primary With  Sec. ,Girls,2014,119
district,568,2011,Primary Only ,Boys,2014,1024
district,568,2011,Primary With Upper Primary ,Boys,2014,1198
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,568,2011,Upper Primary Only ,Boys,2014,16
district,568,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,568,2011,Primary With Upper Primary Sec ,Boys,2014,55
district,568,2011,Upper Primary With  Sec. ,Boys,2014,20
district,568,2011,Primary Only ,Girls,2014,1024
district,568,2011,Primary With Upper Primary ,Girls,2014,1197
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,568,2011,Upper Primary Only ,Girls,2014,16
district,568,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,568,2011,Primary With Upper Primary Sec ,Girls,2014,56
district,568,2011,Upper Primary With  Sec. ,Girls,2014,22
district,423,2011,Primary Only ,Boys,2014,2321
district,423,2011,Primary With Upper Primary ,Boys,2014,300
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,67
district,423,2011,Upper Primary Only ,Boys,2014,689
district,423,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,423,2011,Primary With Upper Primary Sec ,Boys,2014,48
district,423,2011,Upper Primary With  Sec. ,Boys,2014,1
district,423,2011,Primary Only ,Girls,2014,2333
district,423,2011,Primary With Upper Primary ,Girls,2014,300
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,67
district,423,2011,Upper Primary Only ,Girls,2014,692
district,423,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,423,2011,Primary With Upper Primary Sec ,Girls,2014,48
district,423,2011,Upper Primary With  Sec. ,Girls,2014,1
district,181,2011,Primary Only ,Boys,2014,1066
district,181,2011,Primary With Upper Primary ,Boys,2014,11
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,181,2011,Upper Primary Only ,Boys,2014,424
district,181,2011,Upper Primary With Sec./H.Sec ,Boys,2014,45
district,181,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,181,2011,Upper Primary With  Sec. ,Boys,2014,17
district,181,2011,Primary Only ,Girls,2014,1066
district,181,2011,Primary With Upper Primary ,Girls,2014,11
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,181,2011,Upper Primary Only ,Girls,2014,435
district,181,2011,Upper Primary With Sec./H.Sec ,Girls,2014,45
district,181,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,181,2011,Upper Primary With  Sec. ,Girls,2014,17
district,13,2011,Primary Only ,Boys,2014,2112
district,13,2011,Primary With Upper Primary ,Boys,2014,138
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,13,2011,Upper Primary Only ,Boys,2014,838
district,13,2011,Upper Primary With Sec./H.Sec ,Boys,2014,57
district,13,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,13,2011,Upper Primary With  Sec. ,Boys,2014,36
district,13,2011,Primary Only ,Girls,2014,2117
district,13,2011,Primary With Upper Primary ,Girls,2014,141
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,13,2011,Upper Primary Only ,Girls,2014,857
district,13,2011,Upper Primary With Sec./H.Sec ,Girls,2014,62
district,13,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,13,2011,Upper Primary With  Sec. ,Girls,2014,38
district,184,2011,Primary Only ,Boys,2014,2112
district,184,2011,Primary With Upper Primary ,Boys,2014,138
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,184,2011,Upper Primary Only ,Boys,2014,838
district,184,2011,Upper Primary With Sec./H.Sec ,Boys,2014,57
district,184,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,184,2011,Upper Primary With  Sec. ,Boys,2014,36
district,184,2011,Primary Only ,Girls,2014,2117
district,184,2011,Primary With Upper Primary ,Girls,2014,141
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,184,2011,Upper Primary Only ,Girls,2014,857
district,184,2011,Upper Primary With Sec./H.Sec ,Girls,2014,62
district,184,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,184,2011,Upper Primary With  Sec. ,Girls,2014,38
district,462,2011,Primary Only ,Boys,2014,1732
district,462,2011,Primary With Upper Primary ,Boys,2014,278
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,21
district,462,2011,Upper Primary Only ,Boys,2014,616
district,462,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,462,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,462,2011,Upper Primary With  Sec. ,Boys,2014,0
district,462,2011,Primary Only ,Girls,2014,1748
district,462,2011,Primary With Upper Primary ,Girls,2014,278
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,21
district,462,2011,Upper Primary Only ,Girls,2014,639
district,462,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,462,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,462,2011,Upper Primary With  Sec. ,Girls,2014,0
district,111,2011,Primary Only ,Boys,2014,888
district,111,2011,Primary With Upper Primary ,Boys,2014,1309
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,702
district,111,2011,Upper Primary Only ,Boys,2014,1
district,111,2011,Upper Primary With Sec./H.Sec ,Boys,2014,52
district,111,2011,Primary With Upper Primary Sec ,Boys,2014,740
district,111,2011,Upper Primary With  Sec. ,Boys,2014,30
district,111,2011,Primary Only ,Girls,2014,889
district,111,2011,Primary With Upper Primary ,Girls,2014,1319
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,711
district,111,2011,Upper Primary Only ,Girls,2014,4
district,111,2011,Upper Primary With Sec./H.Sec ,Girls,2014,62
district,111,2011,Primary With Upper Primary Sec ,Girls,2014,746
district,111,2011,Upper Primary With  Sec. ,Girls,2014,30
district,367,2011,Primary Only ,Boys,2014,747
district,367,2011,Primary With Upper Primary ,Boys,2014,357
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,367,2011,Upper Primary Only ,Boys,2014,3
district,367,2011,Upper Primary With Sec./H.Sec ,Boys,2014,13
district,367,2011,Primary With Upper Primary Sec ,Boys,2014,42
district,367,2011,Upper Primary With  Sec. ,Boys,2014,47
district,367,2011,Primary Only ,Girls,2014,749
district,367,2011,Primary With Upper Primary ,Girls,2014,356
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,367,2011,Upper Primary Only ,Girls,2014,3
district,367,2011,Upper Primary With Sec./H.Sec ,Girls,2014,20
district,367,2011,Primary With Upper Primary Sec ,Girls,2014,42
district,367,2011,Upper Primary With  Sec. ,Girls,2014,52
district,529,2011,Primary Only ,Boys,2014,992
district,529,2011,Primary With Upper Primary ,Boys,2014,530
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,529,2011,Upper Primary Only ,Boys,2014,1
district,529,2011,Upper Primary With Sec./H.Sec ,Boys,2014,55
district,529,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,529,2011,Upper Primary With  Sec. ,Boys,2014,70
district,529,2011,Primary Only ,Girls,2014,990
district,529,2011,Primary With Upper Primary ,Girls,2014,529
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,529,2011,Upper Primary Only ,Girls,2014,1
district,529,2011,Upper Primary With Sec./H.Sec ,Girls,2014,54
district,529,2011,Primary With Upper Primary Sec ,Girls,2014,19
district,529,2011,Upper Primary With  Sec. ,Girls,2014,70
district,463,2011,Primary Only ,Boys,2014,1557
district,463,2011,Primary With Upper Primary ,Boys,2014,174
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,35
district,463,2011,Upper Primary Only ,Boys,2014,503
district,463,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,463,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,463,2011,Upper Primary With  Sec. ,Boys,2014,0
district,463,2011,Primary Only ,Girls,2014,1562
district,463,2011,Primary With Upper Primary ,Girls,2014,174
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,36
district,463,2011,Upper Primary Only ,Girls,2014,505
district,463,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,463,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,463,2011,Upper Primary With  Sec. ,Girls,2014,0
district,32,2011,Primary Only ,Boys,2014,1055
district,32,2011,Primary With Upper Primary ,Boys,2014,49
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,21
district,32,2011,Upper Primary Only ,Boys,2014,197
district,32,2011,Upper Primary With Sec./H.Sec ,Boys,2014,115
district,32,2011,Primary With Upper Primary Sec ,Boys,2014,50
district,32,2011,Upper Primary With  Sec. ,Boys,2014,81
district,32,2011,Primary Only ,Girls,2014,1055
district,32,2011,Primary With Upper Primary ,Girls,2014,49
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,21
district,32,2011,Upper Primary Only ,Girls,2014,197
district,32,2011,Upper Primary With Sec./H.Sec ,Girls,2014,116
district,32,2011,Primary With Upper Primary Sec ,Girls,2014,50
district,32,2011,Upper Primary With  Sec. ,Girls,2014,83
district,117,2011,Primary Only ,Boys,2014,607
district,117,2011,Primary With Upper Primary ,Boys,2014,402
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,101
district,117,2011,Upper Primary Only ,Boys,2014,1
district,117,2011,Upper Primary With Sec./H.Sec ,Boys,2014,10
district,117,2011,Primary With Upper Primary Sec ,Boys,2014,157
district,117,2011,Upper Primary With  Sec. ,Boys,2014,4
district,117,2011,Primary Only ,Girls,2014,607
district,117,2011,Primary With Upper Primary ,Girls,2014,417
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,106
district,117,2011,Upper Primary Only ,Girls,2014,4
district,117,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,117,2011,Primary With Upper Primary Sec ,Girls,2014,158
district,117,2011,Upper Primary With  Sec. ,Girls,2014,4
district,79,2011,Primary Only ,Boys,2014,516
district,79,2011,Primary With Upper Primary ,Boys,2014,99
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,85
district,79,2011,Upper Primary Only ,Boys,2014,106
district,79,2011,Upper Primary With Sec./H.Sec ,Boys,2014,83
district,79,2011,Primary With Upper Primary Sec ,Boys,2014,59
district,79,2011,Upper Primary With  Sec. ,Boys,2014,87
district,79,2011,Primary Only ,Girls,2014,519
district,79,2011,Primary With Upper Primary ,Girls,2014,99
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,85
district,79,2011,Upper Primary Only ,Girls,2014,118
district,79,2011,Upper Primary With Sec./H.Sec ,Girls,2014,87
district,79,2011,Primary With Upper Primary Sec ,Girls,2014,59
district,79,2011,Upper Primary With  Sec. ,Girls,2014,95
district,206,2011,Primary Only ,Boys,2014,1232
district,206,2011,Primary With Upper Primary ,Boys,2014,975
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,206,2011,Upper Primary Only ,Boys,2014,7
district,206,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,206,2011,Primary With Upper Primary Sec ,Boys,2014,58
district,206,2011,Upper Primary With  Sec. ,Boys,2014,14
district,206,2011,Primary Only ,Girls,2014,1232
district,206,2011,Primary With Upper Primary ,Girls,2014,977
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,19
district,206,2011,Upper Primary Only ,Girls,2014,7
district,206,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,206,2011,Primary With Upper Primary Sec ,Girls,2014,57
district,206,2011,Upper Primary With  Sec. ,Girls,2014,14
district,154,2011,Primary Only ,Boys,2014,3703
district,154,2011,Primary With Upper Primary ,Boys,2014,83
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,56
district,154,2011,Upper Primary Only ,Boys,2014,1396
district,154,2011,Upper Primary With Sec./H.Sec ,Boys,2014,110
district,154,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,154,2011,Upper Primary With  Sec. ,Boys,2014,24
district,154,2011,Primary Only ,Girls,2014,3703
district,154,2011,Primary With Upper Primary ,Girls,2014,84
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,58
district,154,2011,Upper Primary Only ,Girls,2014,1426
district,154,2011,Upper Primary With Sec./H.Sec ,Girls,2014,112
district,154,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,154,2011,Upper Primary With  Sec. ,Girls,2014,24
district,622,2011,Primary Only ,Boys,2014,984
district,622,2011,Primary With Upper Primary ,Boys,2014,318
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,68
district,622,2011,Upper Primary Only ,Boys,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,Boys,2014,183
district,622,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,622,2011,Upper Primary With  Sec. ,Boys,2014,0
district,622,2011,Primary Only ,Girls,2014,985
district,622,2011,Primary With Upper Primary ,Girls,2014,318
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,68
district,622,2011,Upper Primary Only ,Girls,2014,1
district,622,2011,Upper Primary With Sec./H.Sec ,Girls,2014,196
district,622,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,622,2011,Upper Primary With  Sec. ,Girls,2014,0
district,311,2011,Primary Only ,Boys,2014,1283
district,311,2011,Primary With Upper Primary ,Boys,2014,1069
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,311,2011,Upper Primary Only ,Boys,2014,18
district,311,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,311,2011,Primary With Upper Primary Sec ,Boys,2014,67
district,311,2011,Upper Primary With  Sec. ,Boys,2014,3
district,311,2011,Primary Only ,Girls,2014,1283
district,311,2011,Primary With Upper Primary ,Girls,2014,1071
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,311,2011,Upper Primary Only ,Girls,2014,18
district,311,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,311,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,311,2011,Upper Primary With  Sec. ,Girls,2014,4
district,218,2011,Primary Only ,Boys,2014,1283
district,218,2011,Primary With Upper Primary ,Boys,2014,1069
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,218,2011,Upper Primary Only ,Boys,2014,18
district,218,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,218,2011,Primary With Upper Primary Sec ,Boys,2014,67
district,218,2011,Upper Primary With  Sec. ,Boys,2014,3
district,218,2011,Primary Only ,Girls,2014,1283
district,218,2011,Primary With Upper Primary ,Girls,2014,1071
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,218,2011,Upper Primary Only ,Girls,2014,18
district,218,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,218,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,218,2011,Upper Primary With  Sec. ,Girls,2014,4
district,31,2011,Primary Only ,Boys,2014,828
district,31,2011,Primary With Upper Primary ,Boys,2014,63
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,50
district,31,2011,Upper Primary Only ,Boys,2014,149
district,31,2011,Upper Primary With Sec./H.Sec ,Boys,2014,97
district,31,2011,Primary With Upper Primary Sec ,Boys,2014,40
district,31,2011,Upper Primary With  Sec. ,Boys,2014,60
district,31,2011,Primary Only ,Girls,2014,828
district,31,2011,Primary With Upper Primary ,Girls,2014,63
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,50
district,31,2011,Upper Primary Only ,Girls,2014,150
district,31,2011,Upper Primary With Sec./H.Sec ,Girls,2014,99
district,31,2011,Primary With Upper Primary Sec ,Girls,2014,40
district,31,2011,Upper Primary With  Sec. ,Girls,2014,60
district,526,2011,Primary Only ,Boys,2014,2536
district,526,2011,Primary With Upper Primary ,Boys,2014,1089
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,18
district,526,2011,Upper Primary Only ,Boys,2014,5
district,526,2011,Upper Primary With Sec./H.Sec ,Boys,2014,235
district,526,2011,Primary With Upper Primary Sec ,Boys,2014,42
district,526,2011,Upper Primary With  Sec. ,Boys,2014,392
district,526,2011,Primary Only ,Girls,2014,2543
district,526,2011,Primary With Upper Primary ,Girls,2014,1089
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,526,2011,Upper Primary Only ,Girls,2014,5
district,526,2011,Upper Primary With Sec./H.Sec ,Girls,2014,240
district,526,2011,Primary With Upper Primary Sec ,Girls,2014,42
district,526,2011,Upper Primary With  Sec. ,Girls,2014,400
district,200,2011,Primary Only ,Boys,2014,1997
district,200,2011,Primary With Upper Primary ,Boys,2014,106
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,200,2011,Upper Primary Only ,Boys,2014,695
district,200,2011,Upper Primary With Sec./H.Sec ,Boys,2014,60
district,200,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,200,2011,Upper Primary With  Sec. ,Boys,2014,20
district,200,2011,Primary Only ,Girls,2014,1997
district,200,2011,Primary With Upper Primary ,Girls,2014,106
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,200,2011,Upper Primary Only ,Girls,2014,705
district,200,2011,Upper Primary With Sec./H.Sec ,Girls,2014,63
district,200,2011,Primary With Upper Primary Sec ,Girls,2014,1
district,200,2011,Upper Primary With  Sec. ,Girls,2014,20
district,76,2011,Primary Only ,Boys,2014,505
district,76,2011,Primary With Upper Primary ,Boys,2014,137
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,158
district,76,2011,Upper Primary Only ,Boys,2014,76
district,76,2011,Upper Primary With Sec./H.Sec ,Boys,2014,109
district,76,2011,Primary With Upper Primary Sec ,Boys,2014,98
district,76,2011,Upper Primary With  Sec. ,Boys,2014,75
district,76,2011,Primary Only ,Girls,2014,509
district,76,2011,Primary With Upper Primary ,Girls,2014,136
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,159
district,76,2011,Upper Primary Only ,Girls,2014,80
district,76,2011,Upper Primary With Sec./H.Sec ,Girls,2014,121
district,76,2011,Primary With Upper Primary Sec ,Girls,2014,98
district,76,2011,Upper Primary With  Sec. ,Girls,2014,76
district,306,2011,Primary Only ,Boys,2014,2412
district,306,2011,Primary With Upper Primary ,Boys,2014,72
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,306,2011,Upper Primary Only ,Boys,2014,365
district,306,2011,Upper Primary With Sec./H.Sec ,Boys,2014,33
district,306,2011,Primary With Upper Primary Sec ,Boys,2014,36
district,306,2011,Upper Primary With  Sec. ,Boys,2014,45
district,306,2011,Primary Only ,Girls,2014,2412
district,306,2011,Primary With Upper Primary ,Girls,2014,72
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,306,2011,Upper Primary Only ,Girls,2014,385
district,306,2011,Upper Primary With Sec./H.Sec ,Girls,2014,32
district,306,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,306,2011,Upper Primary With  Sec. ,Girls,2014,58
district,98,2011,Primary Only ,Boys,2014,708
district,98,2011,Primary With Upper Primary ,Boys,2014,2
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,98,2011,Upper Primary Only ,Boys,2014,291
district,98,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,98,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,98,2011,Upper Primary With  Sec. ,Boys,2014,3
district,98,2011,Primary Only ,Girls,2014,708
district,98,2011,Primary With Upper Primary ,Girls,2014,2
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,98,2011,Upper Primary Only ,Girls,2014,293
district,98,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,98,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,98,2011,Upper Primary With  Sec. ,Girls,2014,3
district,640,2011,Primary Only ,Boys,2014,708
district,640,2011,Primary With Upper Primary ,Boys,2014,2
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,640,2011,Upper Primary Only ,Boys,2014,291
district,640,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,640,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,640,2011,Upper Primary With  Sec. ,Boys,2014,3
district,640,2011,Primary Only ,Girls,2014,708
district,640,2011,Primary With Upper Primary ,Girls,2014,2
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,640,2011,Upper Primary Only ,Girls,2014,293
district,640,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,640,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,640,2011,Upper Primary With  Sec. ,Girls,2014,3
district,243,2011,Primary Only ,Boys,2014,708
district,243,2011,Primary With Upper Primary ,Boys,2014,2
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,243,2011,Upper Primary Only ,Boys,2014,291
district,243,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,243,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,243,2011,Upper Primary With  Sec. ,Boys,2014,3
district,243,2011,Primary Only ,Girls,2014,708
district,243,2011,Primary With Upper Primary ,Girls,2014,2
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,243,2011,Upper Primary Only ,Girls,2014,293
district,243,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,243,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,243,2011,Upper Primary With  Sec. ,Girls,2014,3
district,295,2011,Primary Only ,Boys,2014,708
district,295,2011,Primary With Upper Primary ,Boys,2014,2
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,295,2011,Upper Primary Only ,Boys,2014,291
district,295,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,295,2011,Primary With Upper Primary Sec ,Boys,2014,2
district,295,2011,Upper Primary With  Sec. ,Boys,2014,3
district,295,2011,Primary Only ,Girls,2014,708
district,295,2011,Primary With Upper Primary ,Girls,2014,2
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,295,2011,Upper Primary Only ,Girls,2014,293
district,295,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,295,2011,Primary With Upper Primary Sec ,Girls,2014,2
district,295,2011,Upper Primary With  Sec. ,Girls,2014,3
district,586,2011,Primary Only ,Boys,2014,374
district,586,2011,Primary With Upper Primary ,Boys,2014,30
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,586,2011,Upper Primary Only ,Boys,2014,5
district,586,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,586,2011,Primary With Upper Primary Sec ,Boys,2014,79
district,586,2011,Upper Primary With  Sec. ,Boys,2014,74
district,586,2011,Primary Only ,Girls,2014,373
district,586,2011,Primary With Upper Primary ,Girls,2014,30
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,586,2011,Upper Primary Only ,Girls,2014,5
district,586,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,586,2011,Primary With Upper Primary Sec ,Girls,2014,80
district,586,2011,Upper Primary With  Sec. ,Girls,2014,74
district,290,2011,Primary Only ,Boys,2014,348
district,290,2011,Primary With Upper Primary ,Boys,2014,159
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,38
district,290,2011,Upper Primary Only ,Boys,2014,1
district,290,2011,Upper Primary With Sec./H.Sec ,Boys,2014,17
district,290,2011,Primary With Upper Primary Sec ,Boys,2014,95
district,290,2011,Upper Primary With  Sec. ,Boys,2014,1
district,290,2011,Primary Only ,Girls,2014,348
district,290,2011,Primary With Upper Primary ,Girls,2014,159
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,38
district,290,2011,Upper Primary Only ,Girls,2014,1
district,290,2011,Upper Primary With Sec./H.Sec ,Girls,2014,20
district,290,2011,Primary With Upper Primary Sec ,Girls,2014,95
district,290,2011,Upper Primary With  Sec. ,Girls,2014,1
district,343,2011,Primary Only ,Boys,2014,2631
district,343,2011,Primary With Upper Primary ,Boys,2014,808
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,343,2011,Upper Primary Only ,Boys,2014,1
district,343,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,343,2011,Primary With Upper Primary Sec ,Boys,2014,56
district,343,2011,Upper Primary With  Sec. ,Boys,2014,496
district,343,2011,Primary Only ,Girls,2014,2631
district,343,2011,Primary With Upper Primary ,Girls,2014,807
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,343,2011,Upper Primary Only ,Girls,2014,1
district,343,2011,Upper Primary With Sec./H.Sec ,Girls,2014,15
district,343,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,343,2011,Upper Primary With  Sec. ,Girls,2014,544
district,97,2011,Primary Only ,Boys,2014,2631
district,97,2011,Primary With Upper Primary ,Boys,2014,808
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,97,2011,Upper Primary Only ,Boys,2014,1
district,97,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,97,2011,Primary With Upper Primary Sec ,Boys,2014,56
district,97,2011,Upper Primary With  Sec. ,Boys,2014,496
district,97,2011,Primary Only ,Girls,2014,2631
district,97,2011,Primary With Upper Primary ,Girls,2014,807
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,97,2011,Upper Primary Only ,Girls,2014,1
district,97,2011,Upper Primary With Sec./H.Sec ,Girls,2014,15
district,97,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,97,2011,Upper Primary With  Sec. ,Girls,2014,544
district,550,2011,Primary Only ,Boys,2014,2631
district,550,2011,Primary With Upper Primary ,Boys,2014,808
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,550,2011,Upper Primary Only ,Boys,2014,1
district,550,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,550,2011,Primary With Upper Primary Sec ,Boys,2014,56
district,550,2011,Upper Primary With  Sec. ,Boys,2014,496
district,550,2011,Primary Only ,Girls,2014,2631
district,550,2011,Primary With Upper Primary ,Girls,2014,807
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,550,2011,Upper Primary Only ,Girls,2014,1
district,550,2011,Upper Primary With Sec./H.Sec ,Girls,2014,15
district,550,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,550,2011,Upper Primary With  Sec. ,Girls,2014,544
district,542,2011,Primary Only ,Boys,2014,2631
district,542,2011,Primary With Upper Primary ,Boys,2014,808
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,542,2011,Upper Primary Only ,Boys,2014,1
district,542,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,542,2011,Primary With Upper Primary Sec ,Boys,2014,56
district,542,2011,Upper Primary With  Sec. ,Boys,2014,496
district,542,2011,Primary Only ,Girls,2014,2631
district,542,2011,Primary With Upper Primary ,Girls,2014,807
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,542,2011,Upper Primary Only ,Girls,2014,1
district,542,2011,Upper Primary With Sec./H.Sec ,Girls,2014,15
district,542,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,542,2011,Upper Primary With  Sec. ,Girls,2014,544
district,10,2011,Primary Only ,Boys,2014,252
district,10,2011,Primary With Upper Primary ,Boys,2014,403
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,44
district,10,2011,Upper Primary Only ,Boys,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,10,2011,Primary With Upper Primary Sec ,Boys,2014,249
district,10,2011,Upper Primary With  Sec. ,Boys,2014,7
district,10,2011,Primary Only ,Girls,2014,252
district,10,2011,Primary With Upper Primary ,Girls,2014,403
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,42
district,10,2011,Upper Primary Only ,Girls,2014,2
district,10,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,10,2011,Primary With Upper Primary Sec ,Girls,2014,251
district,10,2011,Upper Primary With  Sec. ,Girls,2014,5
district,392,2011,Primary Only ,Boys,2014,2192
district,392,2011,Primary With Upper Primary ,Boys,2014,109
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,392,2011,Upper Primary Only ,Boys,2014,874
district,392,2011,Upper Primary With Sec./H.Sec ,Boys,2014,97
district,392,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,392,2011,Upper Primary With  Sec. ,Boys,2014,23
district,392,2011,Primary Only ,Girls,2014,2191
district,392,2011,Primary With Upper Primary ,Girls,2014,109
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,392,2011,Upper Primary Only ,Girls,2014,905
district,392,2011,Upper Primary With Sec./H.Sec ,Girls,2014,112
district,392,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,392,2011,Upper Primary With  Sec. ,Girls,2014,22
district,179,2011,Primary Only ,Boys,2014,2192
district,179,2011,Primary With Upper Primary ,Boys,2014,109
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,179,2011,Upper Primary Only ,Boys,2014,874
district,179,2011,Upper Primary With Sec./H.Sec ,Boys,2014,97
district,179,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,179,2011,Upper Primary With  Sec. ,Boys,2014,23
district,179,2011,Primary Only ,Girls,2014,2191
district,179,2011,Primary With Upper Primary ,Girls,2014,109
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,179,2011,Upper Primary Only ,Girls,2014,905
district,179,2011,Upper Primary With Sec./H.Sec ,Girls,2014,112
district,179,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,179,2011,Upper Primary With  Sec. ,Girls,2014,22
district,374,2011,Primary Only ,Boys,2014,1093
district,374,2011,Primary With Upper Primary ,Boys,2014,716
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,374,2011,Upper Primary Only ,Boys,2014,11
district,374,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,374,2011,Primary With Upper Primary Sec ,Boys,2014,45
district,374,2011,Upper Primary With  Sec. ,Boys,2014,3
district,374,2011,Primary Only ,Girls,2014,1100
district,374,2011,Primary With Upper Primary ,Girls,2014,721
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,374,2011,Upper Primary Only ,Girls,2014,11
district,374,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,374,2011,Primary With Upper Primary Sec ,Girls,2014,45
district,374,2011,Upper Primary With  Sec. ,Girls,2014,3
district,208,2011,Primary Only ,Boys,2014,1093
district,208,2011,Primary With Upper Primary ,Boys,2014,716
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,5
district,208,2011,Upper Primary Only ,Boys,2014,11
district,208,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,208,2011,Primary With Upper Primary Sec ,Boys,2014,45
district,208,2011,Upper Primary With  Sec. ,Boys,2014,3
district,208,2011,Primary Only ,Girls,2014,1100
district,208,2011,Primary With Upper Primary ,Girls,2014,721
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,5
district,208,2011,Upper Primary Only ,Girls,2014,11
district,208,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,208,2011,Primary With Upper Primary Sec ,Girls,2014,45
district,208,2011,Upper Primary With  Sec. ,Girls,2014,3
district,492,2011,Primary Only ,Boys,2014,666
district,492,2011,Primary With Upper Primary ,Boys,2014,1211
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,293
district,492,2011,Upper Primary Only ,Boys,2014,13
district,492,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,492,2011,Primary With Upper Primary Sec ,Boys,2014,82
district,492,2011,Upper Primary With  Sec. ,Boys,2014,1
district,492,2011,Primary Only ,Girls,2014,664
district,492,2011,Primary With Upper Primary ,Girls,2014,1229
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,289
district,492,2011,Upper Primary Only ,Girls,2014,15
district,492,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,492,2011,Primary With Upper Primary Sec ,Girls,2014,81
district,492,2011,Upper Primary With  Sec. ,Girls,2014,1
district,475,2011,Primary Only ,Boys,2014,116
district,475,2011,Primary With Upper Primary ,Boys,2014,879
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,26
district,475,2011,Upper Primary Only ,Boys,2014,34
district,475,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,475,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,475,2011,Upper Primary With  Sec. ,Boys,2014,10
district,475,2011,Primary Only ,Girls,2014,115
district,475,2011,Primary With Upper Primary ,Girls,2014,885
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,26
district,475,2011,Upper Primary Only ,Girls,2014,34
district,475,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,475,2011,Primary With Upper Primary Sec ,Girls,2014,19
district,475,2011,Upper Primary With  Sec. ,Girls,2014,10
district,401,2011,Primary Only ,Boys,2014,1467
district,401,2011,Primary With Upper Primary ,Boys,2014,84
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,30
district,401,2011,Upper Primary Only ,Boys,2014,513
district,401,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,401,2011,Primary With Upper Primary Sec ,Boys,2014,19
district,401,2011,Upper Primary With  Sec. ,Boys,2014,62
district,401,2011,Primary Only ,Girls,2014,1458
district,401,2011,Primary With Upper Primary ,Girls,2014,83
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,30
district,401,2011,Upper Primary Only ,Girls,2014,528
district,401,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,401,2011,Primary With Upper Primary Sec ,Girls,2014,19
district,401,2011,Upper Primary With  Sec. ,Girls,2014,62
district,273,2011,Primary Only ,Boys,2014,331
district,273,2011,Primary With Upper Primary ,Boys,2014,33
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,273,2011,Upper Primary Only ,Boys,2014,1
district,273,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,273,2011,Primary With Upper Primary Sec ,Boys,2014,47
district,273,2011,Upper Primary With  Sec. ,Boys,2014,0
district,273,2011,Primary Only ,Girls,2014,331
district,273,2011,Primary With Upper Primary ,Girls,2014,33
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,273,2011,Upper Primary Only ,Girls,2014,2
district,273,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,273,2011,Primary With Upper Primary Sec ,Girls,2014,47
district,273,2011,Upper Primary With  Sec. ,Girls,2014,0
district,493,2011,Primary Only ,Boys,2014,506
district,493,2011,Primary With Upper Primary ,Boys,2014,385
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,493,2011,Upper Primary Only ,Boys,2014,4
district,493,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,493,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,493,2011,Upper Primary With  Sec. ,Boys,2014,5
district,493,2011,Primary Only ,Girls,2014,506
district,493,2011,Primary With Upper Primary ,Girls,2014,386
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,493,2011,Upper Primary Only ,Girls,2014,6
district,493,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,493,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,493,2011,Upper Primary With  Sec. ,Girls,2014,8
district,50,2011,Primary Only ,Boys,2014,84
district,50,2011,Primary With Upper Primary ,Boys,2014,49
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,50,2011,Upper Primary Only ,Boys,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,50,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,50,2011,Upper Primary With  Sec. ,Boys,2014,1
district,50,2011,Primary Only ,Girls,2014,87
district,50,2011,Primary With Upper Primary ,Girls,2014,47
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,50,2011,Upper Primary Only ,Girls,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,50,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,50,2011,Upper Primary With  Sec. ,Girls,2014,3
district,245,2011,Primary Only ,Boys,2014,84
district,245,2011,Primary With Upper Primary ,Boys,2014,49
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,245,2011,Upper Primary Only ,Boys,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,245,2011,Primary With Upper Primary Sec ,Boys,2014,8
district,245,2011,Upper Primary With  Sec. ,Boys,2014,1
district,245,2011,Primary Only ,Girls,2014,87
district,245,2011,Primary With Upper Primary ,Girls,2014,47
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2
district,245,2011,Upper Primary Only ,Girls,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,245,2011,Primary With Upper Primary Sec ,Girls,2014,8
district,245,2011,Upper Primary With  Sec. ,Girls,2014,3
district,59,2011,Primary Only ,Boys,2014,1721
district,59,2011,Primary With Upper Primary ,Boys,2014,75
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,59,2011,Upper Primary Only ,Boys,2014,422
district,59,2011,Upper Primary With Sec./H.Sec ,Boys,2014,179
district,59,2011,Primary With Upper Primary Sec ,Boys,2014,5
district,59,2011,Upper Primary With  Sec. ,Boys,2014,40
district,59,2011,Primary Only ,Girls,2014,1721
district,59,2011,Primary With Upper Primary ,Girls,2014,75
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,59,2011,Upper Primary Only ,Girls,2014,425
district,59,2011,Upper Primary With Sec./H.Sec ,Girls,2014,183
district,59,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,59,2011,Upper Primary With  Sec. ,Girls,2014,44
district,517,2011,Primary Only ,Boys,2014,1413
district,517,2011,Primary With Upper Primary ,Boys,2014,1728
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,38
district,517,2011,Upper Primary Only ,Boys,2014,1
district,517,2011,Upper Primary With Sec./H.Sec ,Boys,2014,118
district,517,2011,Primary With Upper Primary Sec ,Boys,2014,62
district,517,2011,Upper Primary With  Sec. ,Boys,2014,180
district,517,2011,Primary Only ,Girls,2014,1419
district,517,2011,Primary With Upper Primary ,Girls,2014,1735
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,39
district,517,2011,Upper Primary Only ,Girls,2014,1
district,517,2011,Upper Primary With Sec./H.Sec ,Girls,2014,122
district,517,2011,Primary With Upper Primary Sec ,Girls,2014,62
district,517,2011,Upper Primary With  Sec. ,Girls,2014,185
district,620,2011,Primary Only ,Boys,2014,1318
district,620,2011,Primary With Upper Primary ,Boys,2014,285
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,108
district,620,2011,Upper Primary Only ,Boys,2014,5
district,620,2011,Upper Primary With Sec./H.Sec ,Boys,2014,270
district,620,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,620,2011,Upper Primary With  Sec. ,Boys,2014,0
district,620,2011,Primary Only ,Girls,2014,1319
district,620,2011,Primary With Upper Primary ,Girls,2014,284
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,109
district,620,2011,Upper Primary Only ,Girls,2014,5
district,620,2011,Upper Primary With Sec./H.Sec ,Girls,2014,283
district,620,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,620,2011,Upper Primary With  Sec. ,Girls,2014,0
district,489,2011,Primary Only ,Boys,2014,269
district,489,2011,Primary With Upper Primary ,Boys,2014,150
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,489,2011,Upper Primary Only ,Boys,2014,4
district,489,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,489,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,489,2011,Upper Primary With  Sec. ,Boys,2014,0
district,489,2011,Primary Only ,Girls,2014,269
district,489,2011,Primary With Upper Primary ,Girls,2014,150
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,489,2011,Upper Primary Only ,Girls,2014,5
district,489,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,489,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,489,2011,Upper Primary With  Sec. ,Girls,2014,0
district,611,2011,Primary Only ,Boys,2014,406
district,611,2011,Primary With Upper Primary ,Boys,2014,99
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,82
district,611,2011,Upper Primary Only ,Boys,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Boys,2014,110
district,611,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,611,2011,Upper Primary With  Sec. ,Boys,2014,0
district,611,2011,Primary Only ,Girls,2014,406
district,611,2011,Primary With Upper Primary ,Girls,2014,99
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,85
district,611,2011,Upper Primary Only ,Girls,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Girls,2014,119
district,611,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,611,2011,Upper Primary With  Sec. ,Girls,2014,0
district,624,2011,Primary Only ,Boys,2014,522
district,624,2011,Primary With Upper Primary ,Boys,2014,182
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,56
district,624,2011,Upper Primary Only ,Boys,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Boys,2014,130
district,624,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,624,2011,Upper Primary With  Sec. ,Boys,2014,0
district,624,2011,Primary Only ,Girls,2014,522
district,624,2011,Primary With Upper Primary ,Girls,2014,182
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,57
district,624,2011,Upper Primary Only ,Girls,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Girls,2014,135
district,624,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,624,2011,Upper Primary With  Sec. ,Girls,2014,0
district,602,2011,Primary Only ,Boys,2014,1471
district,602,2011,Primary With Upper Primary ,Boys,2014,352
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,347
district,602,2011,Upper Primary Only ,Boys,2014,2
district,602,2011,Upper Primary With Sec./H.Sec ,Boys,2014,260
district,602,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,602,2011,Upper Primary With  Sec. ,Boys,2014,0
district,602,2011,Primary Only ,Girls,2014,1472
district,602,2011,Primary With Upper Primary ,Girls,2014,352
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,347
district,602,2011,Upper Primary Only ,Girls,2014,2
district,602,2011,Upper Primary With Sec./H.Sec ,Girls,2014,282
district,602,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,602,2011,Upper Primary With  Sec. ,Girls,2014,0
district,601,2011,Primary Only ,Boys,2014,678
district,601,2011,Primary With Upper Primary ,Boys,2014,303
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,146
district,601,2011,Upper Primary Only ,Boys,2014,71
district,601,2011,Upper Primary With Sec./H.Sec ,Boys,2014,86
district,601,2011,Primary With Upper Primary Sec ,Boys,2014,94
district,601,2011,Upper Primary With  Sec. ,Boys,2014,30
district,601,2011,Primary Only ,Girls,2014,678
district,601,2011,Primary With Upper Primary ,Girls,2014,304
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,146
district,601,2011,Upper Primary Only ,Girls,2014,70
district,601,2011,Upper Primary With Sec./H.Sec ,Girls,2014,91
district,601,2011,Primary With Upper Primary Sec ,Girls,2014,95
district,601,2011,Upper Primary With  Sec. ,Girls,2014,30
district,619,2011,Primary Only ,Boys,2014,788
district,619,2011,Primary With Upper Primary ,Boys,2014,247
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,43
district,619,2011,Upper Primary Only ,Boys,2014,3
district,619,2011,Upper Primary With Sec./H.Sec ,Boys,2014,151
district,619,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,619,2011,Upper Primary With  Sec. ,Boys,2014,0
district,619,2011,Primary Only ,Girls,2014,788
district,619,2011,Primary With Upper Primary ,Girls,2014,247
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,44
district,619,2011,Upper Primary Only ,Girls,2014,3
district,619,2011,Upper Primary With Sec./H.Sec ,Girls,2014,155
district,619,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,619,2011,Upper Primary With  Sec. ,Girls,2014,0
district,627,2011,Primary Only ,Boys,2014,1181
district,627,2011,Primary With Upper Primary ,Boys,2014,312
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,82
district,627,2011,Upper Primary Only ,Boys,2014,3
district,627,2011,Upper Primary With Sec./H.Sec ,Boys,2014,186
district,627,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,627,2011,Upper Primary With  Sec. ,Boys,2014,0
district,627,2011,Primary Only ,Girls,2014,1179
district,627,2011,Primary With Upper Primary ,Girls,2014,315
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,83
district,627,2011,Upper Primary Only ,Girls,2014,4
district,627,2011,Upper Primary With Sec./H.Sec ,Girls,2014,195
district,627,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,627,2011,Upper Primary With  Sec. ,Girls,2014,0
district,276,2011,Primary Only ,Boys,2014,271
district,276,2011,Primary With Upper Primary ,Boys,2014,139
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,276,2011,Upper Primary Only ,Boys,2014,4
district,276,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4
district,276,2011,Primary With Upper Primary Sec ,Boys,2014,88
district,276,2011,Upper Primary With  Sec. ,Boys,2014,35
district,276,2011,Primary Only ,Girls,2014,272
district,276,2011,Primary With Upper Primary ,Girls,2014,139
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,276,2011,Upper Primary Only ,Girls,2014,5
district,276,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4
district,276,2011,Primary With Upper Primary Sec ,Girls,2014,90
district,276,2011,Upper Primary With  Sec. ,Girls,2014,36
district,594,2011,Primary Only ,Boys,2014,563
district,594,2011,Primary With Upper Primary ,Boys,2014,254
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,130
district,594,2011,Upper Primary Only ,Boys,2014,38
district,594,2011,Upper Primary With Sec./H.Sec ,Boys,2014,112
district,594,2011,Primary With Upper Primary Sec ,Boys,2014,79
district,594,2011,Upper Primary With  Sec. ,Boys,2014,25
district,594,2011,Primary Only ,Girls,2014,567
district,594,2011,Primary With Upper Primary ,Girls,2014,255
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,130
district,594,2011,Upper Primary Only ,Girls,2014,38
district,594,2011,Upper Primary With Sec./H.Sec ,Girls,2014,118
district,594,2011,Primary With Upper Primary Sec ,Girls,2014,79
district,594,2011,Upper Primary With  Sec. ,Girls,2014,33
district,424,2011,Primary Only ,Boys,2014,1732
district,424,2011,Primary With Upper Primary ,Boys,2014,204
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,18
district,424,2011,Upper Primary Only ,Boys,2014,574
district,424,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,424,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,424,2011,Upper Primary With  Sec. ,Boys,2014,1
district,424,2011,Primary Only ,Girls,2014,1728
district,424,2011,Primary With Upper Primary ,Girls,2014,205
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,18
district,424,2011,Upper Primary Only ,Girls,2014,576
district,424,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,424,2011,Primary With Upper Primary Sec ,Girls,2014,26
district,424,2011,Upper Primary With  Sec. ,Girls,2014,1
district,309,2011,Primary Only ,Boys,2014,1322
district,309,2011,Primary With Upper Primary ,Boys,2014,36
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,14
district,309,2011,Upper Primary Only ,Boys,2014,233
district,309,2011,Upper Primary With Sec./H.Sec ,Boys,2014,14
district,309,2011,Primary With Upper Primary Sec ,Boys,2014,68
district,309,2011,Upper Primary With  Sec. ,Boys,2014,23
district,309,2011,Primary Only ,Girls,2014,1323
district,309,2011,Primary With Upper Primary ,Girls,2014,34
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,309,2011,Upper Primary Only ,Girls,2014,247
district,309,2011,Upper Primary With Sec./H.Sec ,Girls,2014,11
district,309,2011,Primary With Upper Primary Sec ,Girls,2014,68
district,309,2011,Upper Primary With  Sec. ,Girls,2014,30
district,254,2011,Primary Only ,Boys,2014,89
district,254,2011,Primary With Upper Primary ,Boys,2014,38
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2
district,254,2011,Upper Primary Only ,Boys,2014,0
district,254,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,254,2011,Primary With Upper Primary Sec ,Boys,2014,9
district,254,2011,Upper Primary With  Sec. ,Boys,2014,0
district,254,2011,Primary Only ,Girls,2014,90
district,254,2011,Primary With Upper Primary ,Girls,2014,39
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,254,2011,Upper Primary Only ,Girls,2014,2
district,254,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,254,2011,Primary With Upper Primary Sec ,Girls,2014,10
district,254,2011,Upper Primary With  Sec. ,Girls,2014,0
district,614,2011,Primary Only ,Boys,2014,1264
district,614,2011,Primary With Upper Primary ,Boys,2014,325
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,144
district,614,2011,Upper Primary Only ,Boys,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Boys,2014,277
district,614,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,614,2011,Upper Primary With  Sec. ,Boys,2014,0
district,614,2011,Primary Only ,Girls,2014,1264
district,614,2011,Primary With Upper Primary ,Girls,2014,324
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,148
district,614,2011,Upper Primary Only ,Girls,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Girls,2014,292
district,614,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,614,2011,Upper Primary With  Sec. ,Girls,2014,0
district,628,2011,Primary Only ,Boys,2014,1789
district,628,2011,Primary With Upper Primary ,Boys,2014,438
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,153
district,628,2011,Upper Primary Only ,Boys,2014,5
district,628,2011,Upper Primary With Sec./H.Sec ,Boys,2014,285
district,628,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,628,2011,Upper Primary With  Sec. ,Boys,2014,0
district,628,2011,Primary Only ,Girls,2014,1786
district,628,2011,Primary With Upper Primary ,Girls,2014,439
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,154
district,628,2011,Upper Primary Only ,Girls,2014,5
district,628,2011,Upper Primary With Sec./H.Sec ,Girls,2014,309
district,628,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,628,2011,Upper Primary With  Sec. ,Girls,2014,0
district,633,2011,Primary Only ,Boys,2014,1590
district,633,2011,Primary With Upper Primary ,Boys,2014,391
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,95
district,633,2011,Upper Primary Only ,Boys,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,Boys,2014,341
district,633,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,633,2011,Upper Primary With  Sec. ,Boys,2014,0
district,633,2011,Primary Only ,Girls,2014,1592
district,633,2011,Primary With Upper Primary ,Girls,2014,391
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,95
district,633,2011,Upper Primary Only ,Girls,2014,5
district,633,2011,Upper Primary With Sec./H.Sec ,Girls,2014,354
district,633,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,633,2011,Upper Primary With  Sec. ,Girls,2014,0
district,606,2011,Primary Only ,Boys,2014,1590
district,606,2011,Primary With Upper Primary ,Boys,2014,391
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,95
district,606,2011,Upper Primary Only ,Boys,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,Boys,2014,341
district,606,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,606,2011,Upper Primary With  Sec. ,Boys,2014,0
district,606,2011,Primary Only ,Girls,2014,1592
district,606,2011,Primary With Upper Primary ,Girls,2014,391
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,95
district,606,2011,Upper Primary Only ,Girls,2014,5
district,606,2011,Upper Primary With Sec./H.Sec ,Girls,2014,354
district,606,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,606,2011,Upper Primary With  Sec. ,Girls,2014,0
district,120,2011,Primary Only ,Boys,2014,966
district,120,2011,Primary With Upper Primary ,Boys,2014,991
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,203
district,120,2011,Upper Primary Only ,Boys,2014,2
district,120,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,120,2011,Primary With Upper Primary Sec ,Boys,2014,357
district,120,2011,Upper Primary With  Sec. ,Boys,2014,6
district,120,2011,Primary Only ,Girls,2014,970
district,120,2011,Primary With Upper Primary ,Girls,2014,1019
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,204
district,120,2011,Upper Primary Only ,Girls,2014,7
district,120,2011,Upper Primary With Sec./H.Sec ,Girls,2014,12
district,120,2011,Primary With Upper Primary Sec ,Girls,2014,362
district,120,2011,Upper Primary With  Sec. ,Girls,2014,8
district,267,2011,Primary Only ,Boys,2014,131
district,267,2011,Primary With Upper Primary ,Boys,2014,65
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,267,2011,Upper Primary Only ,Boys,2014,17
district,267,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,267,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,267,2011,Upper Primary With  Sec. ,Boys,2014,17
district,267,2011,Primary Only ,Girls,2014,131
district,267,2011,Primary With Upper Primary ,Girls,2014,65
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,267,2011,Upper Primary Only ,Girls,2014,17
district,267,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,267,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,267,2011,Upper Primary With  Sec. ,Girls,2014,17
district,571,2011,Primary Only ,Boys,2014,1482
district,571,2011,Primary With Upper Primary ,Boys,2014,960
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,571,2011,Upper Primary Only ,Boys,2014,16
district,571,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,571,2011,Primary With Upper Primary Sec ,Boys,2014,41
district,571,2011,Upper Primary With  Sec. ,Boys,2014,10
district,571,2011,Primary Only ,Girls,2014,1483
district,571,2011,Primary With Upper Primary ,Girls,2014,961
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,571,2011,Upper Primary Only ,Girls,2014,16
district,571,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,571,2011,Primary With Upper Primary Sec ,Girls,2014,41
district,571,2011,Upper Primary With  Sec. ,Girls,2014,13
district,130,2011,Primary Only ,Boys,2014,2924
district,130,2011,Primary With Upper Primary ,Boys,2014,1314
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,501
district,130,2011,Upper Primary Only ,Boys,2014,1
district,130,2011,Upper Primary With Sec./H.Sec ,Boys,2014,36
district,130,2011,Primary With Upper Primary Sec ,Boys,2014,273
district,130,2011,Upper Primary With  Sec. ,Boys,2014,8
district,130,2011,Primary Only ,Girls,2014,2926
district,130,2011,Primary With Upper Primary ,Girls,2014,1354
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,508
district,130,2011,Upper Primary Only ,Girls,2014,7
district,130,2011,Upper Primary With Sec./H.Sec ,Girls,2014,40
district,130,2011,Primary With Upper Primary Sec ,Girls,2014,280
district,130,2011,Upper Primary With  Sec. ,Girls,2014,10
district,326,2011,Primary Only ,Boys,2014,1390
district,326,2011,Primary With Upper Primary ,Boys,2014,31
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,326,2011,Upper Primary Only ,Boys,2014,218
district,326,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,326,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,326,2011,Upper Primary With  Sec. ,Boys,2014,15
district,326,2011,Primary Only ,Girls,2014,1391
district,326,2011,Primary With Upper Primary ,Girls,2014,32
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,326,2011,Upper Primary Only ,Girls,2014,239
district,326,2011,Upper Primary With Sec./H.Sec ,Girls,2014,9
district,326,2011,Primary With Upper Primary Sec ,Girls,2014,26
district,326,2011,Upper Primary With  Sec. ,Girls,2014,17
district,67,2011,Primary Only ,Boys,2014,1294
district,67,2011,Primary With Upper Primary ,Boys,2014,166
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,76
district,67,2011,Upper Primary Only ,Boys,2014,321
district,67,2011,Upper Primary With Sec./H.Sec ,Boys,2014,79
district,67,2011,Primary With Upper Primary Sec ,Boys,2014,24
district,67,2011,Upper Primary With  Sec. ,Boys,2014,79
district,67,2011,Primary Only ,Girls,2014,1295
district,67,2011,Primary With Upper Primary ,Girls,2014,166
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,78
district,67,2011,Upper Primary Only ,Girls,2014,332
district,67,2011,Upper Primary With Sec./H.Sec ,Girls,2014,76
district,67,2011,Primary With Upper Primary Sec ,Girls,2014,24
district,67,2011,Upper Primary With  Sec. ,Girls,2014,89
district,19,2011,Primary Only ,Boys,2014,957
district,19,2011,Primary With Upper Primary ,Boys,2014,545
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,36
district,19,2011,Upper Primary Only ,Boys,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,19,2011,Primary With Upper Primary Sec ,Boys,2014,155
district,19,2011,Upper Primary With  Sec. ,Boys,2014,2
district,19,2011,Primary Only ,Girls,2014,957
district,19,2011,Primary With Upper Primary ,Girls,2014,544
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,36
district,19,2011,Upper Primary Only ,Girls,2014,5
district,19,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,19,2011,Primary With Upper Primary Sec ,Girls,2014,157
district,19,2011,Upper Primary With  Sec. ,Girls,2014,3
district,569,2011,Primary Only ,Boys,2014,274
district,569,2011,Primary With Upper Primary ,Boys,2014,650
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,569,2011,Upper Primary Only ,Boys,2014,7
district,569,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,569,2011,Primary With Upper Primary Sec ,Boys,2014,20
district,569,2011,Upper Primary With  Sec. ,Boys,2014,6
district,569,2011,Primary Only ,Girls,2014,274
district,569,2011,Primary With Upper Primary ,Girls,2014,649
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,569,2011,Upper Primary Only ,Girls,2014,7
district,569,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,569,2011,Primary With Upper Primary Sec ,Girls,2014,20
district,569,2011,Upper Primary With  Sec. ,Girls,2014,6
district,435,2011,Primary Only ,Boys,2014,1586
district,435,2011,Primary With Upper Primary ,Boys,2014,589
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,127
district,435,2011,Upper Primary Only ,Boys,2014,702
district,435,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,435,2011,Primary With Upper Primary Sec ,Boys,2014,113
district,435,2011,Upper Primary With  Sec. ,Boys,2014,2
district,435,2011,Primary Only ,Girls,2014,1593
district,435,2011,Primary With Upper Primary ,Girls,2014,590
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,132
district,435,2011,Upper Primary Only ,Girls,2014,712
district,435,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,435,2011,Primary With Upper Primary Sec ,Girls,2014,113
district,435,2011,Upper Primary With  Sec. ,Girls,2014,2
district,279,2011,Primary Only ,Boys,2014,275
district,279,2011,Primary With Upper Primary ,Boys,2014,64
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,10
district,279,2011,Upper Primary Only ,Boys,2014,4
district,279,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,279,2011,Primary With Upper Primary Sec ,Boys,2014,69
district,279,2011,Upper Primary With  Sec. ,Boys,2014,3
district,279,2011,Primary Only ,Girls,2014,275
district,279,2011,Primary With Upper Primary ,Girls,2014,64
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10
district,279,2011,Upper Primary Only ,Girls,2014,5
district,279,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,279,2011,Primary With Upper Primary Sec ,Girls,2014,69
district,279,2011,Upper Primary With  Sec. ,Girls,2014,3
district,431,2011,Primary Only ,Boys,2014,817
district,431,2011,Primary With Upper Primary ,Boys,2014,53
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,19
district,431,2011,Upper Primary Only ,Boys,2014,369
district,431,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,431,2011,Primary With Upper Primary Sec ,Boys,2014,16
district,431,2011,Upper Primary With  Sec. ,Boys,2014,0
district,431,2011,Primary Only ,Girls,2014,817
district,431,2011,Primary With Upper Primary ,Girls,2014,53
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,20
district,431,2011,Upper Primary Only ,Girls,2014,373
district,431,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,431,2011,Primary With Upper Primary Sec ,Girls,2014,16
district,431,2011,Upper Primary With  Sec. ,Girls,2014,0
district,29,2011,Primary Only ,Boys,2014,521
district,29,2011,Primary With Upper Primary ,Boys,2014,52
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,43
district,29,2011,Upper Primary Only ,Boys,2014,96
district,29,2011,Upper Primary With Sec./H.Sec ,Boys,2014,111
district,29,2011,Primary With Upper Primary Sec ,Boys,2014,32
district,29,2011,Upper Primary With  Sec. ,Boys,2014,51
district,29,2011,Primary Only ,Girls,2014,520
district,29,2011,Primary With Upper Primary ,Girls,2014,52
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,43
district,29,2011,Upper Primary Only ,Girls,2014,97
district,29,2011,Upper Primary With Sec./H.Sec ,Girls,2014,113
district,29,2011,Primary With Upper Primary Sec ,Girls,2014,32
district,29,2011,Upper Primary With  Sec. ,Girls,2014,51
district,156,2011,Primary Only ,Boys,2014,3051
district,156,2011,Primary With Upper Primary ,Boys,2014,127
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,156,2011,Upper Primary Only ,Boys,2014,1027
district,156,2011,Upper Primary With Sec./H.Sec ,Boys,2014,107
district,156,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,156,2011,Upper Primary With  Sec. ,Boys,2014,11
district,156,2011,Primary Only ,Girls,2014,3058
district,156,2011,Primary With Upper Primary ,Girls,2014,127
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,156,2011,Upper Primary Only ,Girls,2014,1058
district,156,2011,Upper Primary With Sec./H.Sec ,Girls,2014,118
district,156,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,156,2011,Upper Primary With  Sec. ,Girls,2014,13
district,252,2011,Primary Only ,Boys,2014,75
district,252,2011,Primary With Upper Primary ,Boys,2014,28
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,252,2011,Upper Primary Only ,Boys,2014,1
district,252,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,252,2011,Primary With Upper Primary Sec ,Boys,2014,4
district,252,2011,Upper Primary With  Sec. ,Boys,2014,2
district,252,2011,Primary Only ,Girls,2014,75
district,252,2011,Primary With Upper Primary ,Girls,2014,27
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,252,2011,Upper Primary Only ,Girls,2014,5
district,252,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,252,2011,Primary With Upper Primary Sec ,Girls,2014,4
district,252,2011,Upper Primary With  Sec. ,Girls,2014,2
district,249,2011,Primary Only ,Boys,2014,177
district,249,2011,Primary With Upper Primary ,Boys,2014,71
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,249,2011,Upper Primary Only ,Boys,2014,0
district,249,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,249,2011,Primary With Upper Primary Sec ,Boys,2014,12
district,249,2011,Upper Primary With  Sec. ,Boys,2014,1
district,249,2011,Primary Only ,Girls,2014,177
district,249,2011,Primary With Upper Primary ,Girls,2014,73
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,249,2011,Upper Primary Only ,Girls,2014,5
district,249,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,249,2011,Primary With Upper Primary Sec ,Girls,2014,12
district,249,2011,Upper Primary With  Sec. ,Girls,2014,1
district,413,2011,Primary Only ,Boys,2014,2671
district,413,2011,Primary With Upper Primary ,Boys,2014,25
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,413,2011,Upper Primary Only ,Boys,2014,317
district,413,2011,Upper Primary With Sec./H.Sec ,Boys,2014,139
district,413,2011,Primary With Upper Primary Sec ,Boys,2014,7
district,413,2011,Upper Primary With  Sec. ,Boys,2014,22
district,413,2011,Primary Only ,Girls,2014,2671
district,413,2011,Primary With Upper Primary ,Girls,2014,26
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,413,2011,Upper Primary Only ,Girls,2014,338
district,413,2011,Upper Primary With Sec./H.Sec ,Girls,2014,154
district,413,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,413,2011,Upper Primary With  Sec. ,Girls,2014,25
district,330,2011,Primary Only ,Boys,2014,2671
district,330,2011,Primary With Upper Primary ,Boys,2014,25
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,330,2011,Upper Primary Only ,Boys,2014,317
district,330,2011,Upper Primary With Sec./H.Sec ,Boys,2014,139
district,330,2011,Primary With Upper Primary Sec ,Boys,2014,7
district,330,2011,Upper Primary With  Sec. ,Boys,2014,22
district,330,2011,Primary Only ,Girls,2014,2671
district,330,2011,Primary With Upper Primary ,Girls,2014,26
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,330,2011,Upper Primary Only ,Girls,2014,338
district,330,2011,Upper Primary With Sec./H.Sec ,Girls,2014,154
district,330,2011,Primary With Upper Primary Sec ,Girls,2014,5
district,330,2011,Upper Primary With  Sec. ,Girls,2014,25
district,563,2011,Primary Only ,Boys,2014,525
district,563,2011,Primary With Upper Primary ,Boys,2014,523
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,563,2011,Upper Primary Only ,Boys,2014,6
district,563,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
district,563,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,563,2011,Upper Primary With  Sec. ,Boys,2014,14
district,563,2011,Primary Only ,Girls,2014,527
district,563,2011,Primary With Upper Primary ,Girls,2014,526
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,563,2011,Upper Primary Only ,Girls,2014,6
district,563,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
district,563,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,563,2011,Upper Primary With  Sec. ,Girls,2014,15
district,56,2011,Primary Only ,Boys,2014,917
district,56,2011,Primary With Upper Primary ,Boys,2014,53
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,56,2011,Upper Primary Only ,Boys,2014,282
district,56,2011,Upper Primary With Sec./H.Sec ,Boys,2014,65
district,56,2011,Primary With Upper Primary Sec ,Boys,2014,6
district,56,2011,Upper Primary With  Sec. ,Boys,2014,5
district,56,2011,Primary Only ,Girls,2014,916
district,56,2011,Primary With Upper Primary ,Girls,2014,53
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,56,2011,Upper Primary Only ,Girls,2014,286
district,56,2011,Upper Primary With Sec./H.Sec ,Girls,2014,68
district,56,2011,Primary With Upper Primary Sec ,Girls,2014,6
district,56,2011,Upper Primary With  Sec. ,Girls,2014,7
district,486,2011,Primary Only ,Boys,2014,595
district,486,2011,Primary With Upper Primary ,Boys,2014,831
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,126
district,486,2011,Upper Primary Only ,Boys,2014,25
district,486,2011,Upper Primary With Sec./H.Sec ,Boys,2014,11
district,486,2011,Primary With Upper Primary Sec ,Boys,2014,56
district,486,2011,Upper Primary With  Sec. ,Boys,2014,6
district,486,2011,Primary Only ,Girls,2014,595
district,486,2011,Primary With Upper Primary ,Girls,2014,847
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,124
district,486,2011,Upper Primary Only ,Girls,2014,26
district,486,2011,Upper Primary With Sec./H.Sec ,Girls,2014,12
district,486,2011,Primary With Upper Primary Sec ,Girls,2014,56
district,486,2011,Upper Primary With  Sec. ,Girls,2014,6
district,220,2011,Primary Only ,Boys,2014,1164
district,220,2011,Primary With Upper Primary ,Boys,2014,1017
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
district,220,2011,Upper Primary Only ,Boys,2014,2
district,220,2011,Upper Primary With Sec./H.Sec ,Boys,2014,2
district,220,2011,Primary With Upper Primary Sec ,Boys,2014,80
district,220,2011,Upper Primary With  Sec. ,Boys,2014,6
district,220,2011,Primary Only ,Girls,2014,1167
district,220,2011,Primary With Upper Primary ,Girls,2014,1021
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
district,220,2011,Upper Primary Only ,Girls,2014,2
district,220,2011,Upper Primary With Sec./H.Sec ,Girls,2014,2
district,220,2011,Primary With Upper Primary Sec ,Girls,2014,81
district,220,2011,Upper Primary With  Sec. ,Girls,2014,11
district,491,2011,Primary Only ,Boys,2014,496
district,491,2011,Primary With Upper Primary ,Boys,2014,656
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,56
district,491,2011,Upper Primary Only ,Boys,2014,6
district,491,2011,Upper Primary With Sec./H.Sec ,Boys,2014,9
district,491,2011,Primary With Upper Primary Sec ,Boys,2014,15
district,491,2011,Upper Primary With  Sec. ,Boys,2014,3
district,491,2011,Primary Only ,Girls,2014,496
district,491,2011,Primary With Upper Primary ,Girls,2014,661
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,57
district,491,2011,Upper Primary Only ,Girls,2014,7
district,491,2011,Upper Primary With Sec./H.Sec ,Girls,2014,9
district,491,2011,Primary With Upper Primary Sec ,Girls,2014,15
district,491,2011,Upper Primary With  Sec. ,Girls,2014,5
district,197,2011,Primary Only ,Boys,2014,1357
district,197,2011,Primary With Upper Primary ,Boys,2014,240
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,86
district,197,2011,Upper Primary Only ,Boys,2014,528
district,197,2011,Upper Primary With Sec./H.Sec ,Boys,2014,110
district,197,2011,Primary With Upper Primary Sec ,Boys,2014,27
district,197,2011,Upper Primary With  Sec. ,Boys,2014,32
district,197,2011,Primary Only ,Girls,2014,1360
district,197,2011,Primary With Upper Primary ,Girls,2014,238
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,87
district,197,2011,Upper Primary Only ,Girls,2014,548
district,197,2011,Upper Primary With Sec./H.Sec ,Girls,2014,114
district,197,2011,Primary With Upper Primary Sec ,Girls,2014,28
district,197,2011,Upper Primary With  Sec. ,Girls,2014,35
district,605,2011,Primary Only ,Boys,2014,2044
district,605,2011,Primary With Upper Primary ,Boys,2014,544
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,174
district,605,2011,Upper Primary Only ,Boys,2014,1
district,605,2011,Upper Primary With Sec./H.Sec ,Boys,2014,365
district,605,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,605,2011,Upper Primary With  Sec. ,Boys,2014,0
district,605,2011,Primary Only ,Girls,2014,2046
district,605,2011,Primary With Upper Primary ,Girls,2014,548
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,175
district,605,2011,Upper Primary Only ,Girls,2014,1
district,605,2011,Upper Primary With Sec./H.Sec ,Girls,2014,380
district,605,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,605,2011,Upper Primary With  Sec. ,Girls,2014,0
district,443,2011,Primary Only ,Boys,2014,1916
district,443,2011,Primary With Upper Primary ,Boys,2014,312
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,68
district,443,2011,Upper Primary Only ,Boys,2014,754
district,443,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,443,2011,Primary With Upper Primary Sec ,Boys,2014,41
district,443,2011,Upper Primary With  Sec. ,Boys,2014,1
district,443,2011,Primary Only ,Girls,2014,1920
district,443,2011,Primary With Upper Primary ,Girls,2014,315
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,68
district,443,2011,Upper Primary Only ,Girls,2014,753
district,443,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,443,2011,Primary With Upper Primary Sec ,Girls,2014,41
district,443,2011,Upper Primary With  Sec. ,Girls,2014,1
district,607,2011,Primary Only ,Boys,2014,1802
district,607,2011,Primary With Upper Primary ,Boys,2014,505
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,117
district,607,2011,Upper Primary Only ,Boys,2014,8
district,607,2011,Upper Primary With Sec./H.Sec ,Boys,2014,399
district,607,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,607,2011,Upper Primary With  Sec. ,Boys,2014,0
district,607,2011,Primary Only ,Girls,2014,1799
district,607,2011,Primary With Upper Primary ,Girls,2014,506
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,117
district,607,2011,Upper Primary Only ,Girls,2014,23
district,607,2011,Upper Primary With Sec./H.Sec ,Girls,2014,411
district,607,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,607,2011,Upper Primary With  Sec. ,Girls,2014,0
district,625,2011,Primary Only ,Boys,2014,1100
district,625,2011,Primary With Upper Primary ,Boys,2014,241
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,68
district,625,2011,Upper Primary Only ,Boys,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,Boys,2014,245
district,625,2011,Primary With Upper Primary Sec ,Boys,2014,0
district,625,2011,Upper Primary With  Sec. ,Boys,2014,0
district,625,2011,Primary Only ,Girls,2014,1100
district,625,2011,Primary With Upper Primary ,Girls,2014,241
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,69
district,625,2011,Upper Primary Only ,Girls,2014,3
district,625,2011,Upper Primary With Sec./H.Sec ,Girls,2014,257
district,625,2011,Primary With Upper Primary Sec ,Girls,2014,0
district,625,2011,Upper Primary With  Sec. ,Girls,2014,0
district,544,2011,Primary Only ,Boys,2014,3594
district,544,2011,Primary With Upper Primary ,Boys,2014,825
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,18
district,544,2011,Upper Primary Only ,Boys,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
district,544,2011,Primary With Upper Primary Sec ,Boys,2014,186
district,544,2011,Upper Primary With  Sec. ,Boys,2014,591
district,544,2011,Primary Only ,Girls,2014,3596
district,544,2011,Primary With Upper Primary ,Girls,2014,826
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,19
district,544,2011,Upper Primary Only ,Girls,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Girls,2014,6
district,544,2011,Primary With Upper Primary Sec ,Girls,2014,165
district,544,2011,Upper Primary With  Sec. ,Girls,2014,638
district,543,2011,Primary Only ,Boys,2014,2469
district,543,2011,Primary With Upper Primary ,Boys,2014,452
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,543,2011,Upper Primary Only ,Boys,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Boys,2014,19
district,543,2011,Primary With Upper Primary Sec ,Boys,2014,48
district,543,2011,Upper Primary With  Sec. ,Boys,2014,385
district,543,2011,Primary Only ,Girls,2014,2470
district,543,2011,Primary With Upper Primary ,Girls,2014,450
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,543,2011,Upper Primary Only ,Girls,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Girls,2014,18
district,543,2011,Primary With Upper Primary Sec ,Girls,2014,32
district,543,2011,Upper Primary With  Sec. ,Girls,2014,426
district,540,2011,Primary Only ,Boys,2014,2826
district,540,2011,Primary With Upper Primary ,Boys,2014,728
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,540,2011,Upper Primary Only ,Boys,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Boys,2014,31
district,540,2011,Primary With Upper Primary Sec ,Boys,2014,97
district,540,2011,Upper Primary With  Sec. ,Boys,2014,1065
district,540,2011,Primary Only ,Girls,2014,2827
district,540,2011,Primary With Upper Primary ,Girls,2014,724
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,540,2011,Upper Primary Only ,Girls,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Girls,2014,31
district,540,2011,Primary With Upper Primary Sec ,Girls,2014,101
district,540,2011,Upper Primary With  Sec. ,Girls,2014,1124
district,504,2011,Primary Only ,Boys,2014,786
district,504,2011,Primary With Upper Primary ,Boys,2014,378
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,7
district,504,2011,Upper Primary Only ,Boys,2014,3
district,504,2011,Upper Primary With Sec./H.Sec ,Boys,2014,77
district,504,2011,Primary With Upper Primary Sec ,Boys,2014,26
district,504,2011,Upper Primary With  Sec. ,Boys,2014,99
district,504,2011,Primary Only ,Girls,2014,789
district,504,2011,Primary With Upper Primary ,Girls,2014,378
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,7
district,504,2011,Upper Primary Only ,Girls,2014,1
district,504,2011,Upper Primary With Sec./H.Sec ,Girls,2014,77
district,504,2011,Primary With Upper Primary Sec ,Girls,2014,26
district,504,2011,Upper Primary With  Sec. ,Girls,2014,104
district,502,2011,Primary Only ,Boys,2014,588
district,502,2011,Primary With Upper Primary ,Boys,2014,406
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,9
district,502,2011,Upper Primary Only ,Boys,2014,1
district,502,2011,Upper Primary With Sec./H.Sec ,Boys,2014,110
district,502,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,502,2011,Upper Primary With  Sec. ,Boys,2014,73
district,502,2011,Primary Only ,Girls,2014,592
district,502,2011,Primary With Upper Primary ,Girls,2014,406
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,9
district,502,2011,Upper Primary Only ,Girls,2014,1
district,502,2011,Upper Primary With Sec./H.Sec ,Girls,2014,113
district,502,2011,Primary With Upper Primary Sec ,Girls,2014,22
district,502,2011,Upper Primary With  Sec. ,Girls,2014,77
district,590,2011,Primary Only ,Boys,2014,208
district,590,2011,Primary With Upper Primary ,Boys,2014,98
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,39
district,590,2011,Upper Primary Only ,Boys,2014,5
district,590,2011,Upper Primary With Sec./H.Sec ,Boys,2014,15
district,590,2011,Primary With Upper Primary Sec ,Boys,2014,41
district,590,2011,Upper Primary With  Sec. ,Boys,2014,3
district,590,2011,Primary Only ,Girls,2014,208
district,590,2011,Primary With Upper Primary ,Girls,2014,98
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,39
district,590,2011,Upper Primary Only ,Girls,2014,5
district,590,2011,Upper Primary With Sec./H.Sec ,Girls,2014,14
district,590,2011,Primary With Upper Primary Sec ,Girls,2014,41
district,590,2011,Upper Primary With  Sec. ,Girls,2014,4
district,96,2011,Primary Only ,Boys,2014,1459
district,96,2011,Primary With Upper Primary ,Boys,2014,29
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,96,2011,Upper Primary Only ,Boys,2014,502
district,96,2011,Upper Primary With Sec./H.Sec ,Boys,2014,14
district,96,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,96,2011,Upper Primary With  Sec. ,Boys,2014,16
district,96,2011,Primary Only ,Girls,2014,1459
district,96,2011,Primary With Upper Primary ,Girls,2014,29
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,96,2011,Upper Primary Only ,Girls,2014,523
district,96,2011,Upper Primary With Sec./H.Sec ,Girls,2014,16
district,96,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,96,2011,Upper Primary With  Sec. ,Girls,2014,16
district,242,2011,Primary Only ,Boys,2014,1459
district,242,2011,Primary With Upper Primary ,Boys,2014,29
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,242,2011,Upper Primary Only ,Boys,2014,502
district,242,2011,Upper Primary With Sec./H.Sec ,Boys,2014,14
district,242,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,242,2011,Upper Primary With  Sec. ,Boys,2014,16
district,242,2011,Primary Only ,Girls,2014,1459
district,242,2011,Primary With Upper Primary ,Girls,2014,29
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,242,2011,Upper Primary Only ,Girls,2014,523
district,242,2011,Upper Primary With Sec./H.Sec ,Girls,2014,16
district,242,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,242,2011,Upper Primary With  Sec. ,Girls,2014,16
district,293,2011,Primary Only ,Boys,2014,1459
district,293,2011,Primary With Upper Primary ,Boys,2014,29
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1
district,293,2011,Upper Primary Only ,Boys,2014,502
district,293,2011,Upper Primary With Sec./H.Sec ,Boys,2014,14
district,293,2011,Primary With Upper Primary Sec ,Boys,2014,17
district,293,2011,Upper Primary With  Sec. ,Boys,2014,16
district,293,2011,Primary Only ,Girls,2014,1459
district,293,2011,Primary With Upper Primary ,Girls,2014,29
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1
district,293,2011,Upper Primary Only ,Girls,2014,523
district,293,2011,Upper Primary With Sec./H.Sec ,Girls,2014,16
district,293,2011,Primary With Upper Primary Sec ,Girls,2014,17
district,293,2011,Upper Primary With  Sec. ,Girls,2014,16
district,546,2011,Primary Only ,Boys,2014,2855
district,546,2011,Primary With Upper Primary ,Boys,2014,790
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,11
district,546,2011,Upper Primary Only ,Boys,2014,1
district,546,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,546,2011,Primary With Upper Primary Sec ,Boys,2014,55
district,546,2011,Upper Primary With  Sec. ,Boys,2014,690
district,546,2011,Primary Only ,Girls,2014,2856
district,546,2011,Primary With Upper Primary ,Girls,2014,790
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,13
district,546,2011,Upper Primary Only ,Girls,2014,1
district,546,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,546,2011,Primary With Upper Primary Sec ,Girls,2014,59
district,546,2011,Upper Primary With  Sec. ,Girls,2014,713
district,246,2011,Primary Only ,Boys,2014,116
district,246,2011,Primary With Upper Primary ,Boys,2014,84
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,246,2011,Upper Primary Only ,Boys,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,246,2011,Primary With Upper Primary Sec ,Boys,2014,11
district,246,2011,Upper Primary With  Sec. ,Boys,2014,2
district,246,2011,Primary Only ,Girls,2014,116
district,246,2011,Primary With Upper Primary ,Girls,2014,86
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,246,2011,Upper Primary Only ,Girls,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,246,2011,Primary With Upper Primary Sec ,Girls,2014,11
district,246,2011,Upper Primary With  Sec. ,Girls,2014,2
district,296,2011,Primary Only ,Boys,2014,1287
district,296,2011,Primary With Upper Primary ,Boys,2014,9
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,296,2011,Upper Primary Only ,Boys,2014,421
district,296,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,296,2011,Primary With Upper Primary Sec ,Boys,2014,1
district,296,2011,Upper Primary With  Sec. ,Boys,2014,18
district,296,2011,Primary Only ,Girls,2014,1287
district,296,2011,Primary With Upper Primary ,Girls,2014,9
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,296,2011,Upper Primary Only ,Girls,2014,422
district,296,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,296,2011,Primary With Upper Primary Sec ,Girls,2014,1
district,296,2011,Upper Primary With  Sec. ,Girls,2014,18
district,250,2011,Primary Only ,Boys,2014,171
district,250,2011,Primary With Upper Primary ,Boys,2014,86
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,6
district,250,2011,Upper Primary Only ,Boys,2014,0
district,250,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
district,250,2011,Primary With Upper Primary Sec ,Boys,2014,22
district,250,2011,Upper Primary With  Sec. ,Boys,2014,1
district,250,2011,Primary Only ,Girls,2014,171
district,250,2011,Primary With Upper Primary ,Girls,2014,88
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,6
district,250,2011,Upper Primary Only ,Girls,2014,5
district,250,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
district,250,2011,Primary With Upper Primary Sec ,Girls,2014,23
district,250,2011,Upper Primary With  Sec. ,Girls,2014,1
district,289,2011,Primary Only ,Boys,2014,335
district,289,2011,Primary With Upper Primary ,Boys,2014,154
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,92
district,289,2011,Upper Primary Only ,Boys,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
district,289,2011,Primary With Upper Primary Sec ,Boys,2014,96
district,289,2011,Upper Primary With  Sec. ,Boys,2014,1
district,289,2011,Primary Only ,Girls,2014,336
district,289,2011,Primary With Upper Primary ,Girls,2014,154
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,94
district,289,2011,Upper Primary Only ,Girls,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Girls,2014,8
district,289,2011,Primary With Upper Primary Sec ,Girls,2014,95
district,289,2011,Upper Primary With  Sec. ,Girls,2014,3
district,264,2011,Primary Only ,Boys,2014,129
district,264,2011,Primary With Upper Primary ,Boys,2014,61
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3
district,264,2011,Upper Primary Only ,Boys,2014,11
district,264,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
district,264,2011,Primary With Upper Primary Sec ,Boys,2014,21
district,264,2011,Upper Primary With  Sec. ,Boys,2014,21
district,264,2011,Primary Only ,Girls,2014,129
district,264,2011,Primary With Upper Primary ,Girls,2014,61
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3
district,264,2011,Upper Primary Only ,Girls,2014,11
district,264,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
district,264,2011,Primary With Upper Primary Sec ,Girls,2014,21
district,264,2011,Upper Primary With  Sec. ,Girls,2014,21
district,551,2011,Primary Only ,Boys,2014,633
district,551,2011,Primary With Upper Primary ,Boys,2014,63
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,125
district,551,2011,Upper Primary Only ,Boys,2014,234
district,551,2011,Upper Primary With Sec./H.Sec ,Boys,2014,59
district,551,2011,Primary With Upper Primary Sec ,Boys,2014,96
district,551,2011,Upper Primary With  Sec. ,Boys,2014,58
district,551,2011,Primary Only ,Girls,2014,635
district,551,2011,Primary With Upper Primary ,Girls,2014,62
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,125
district,551,2011,Upper Primary Only ,Girls,2014,238
district,551,2011,Upper Primary With Sec./H.Sec ,Girls,2014,62
district,551,2011,Primary With Upper Primary Sec ,Girls,2014,96
district,551,2011,Upper Primary With  Sec. ,Girls,2014,59
district,580,2011,Primary Only ,Boys,2014,633
district,580,2011,Primary With Upper Primary ,Boys,2014,63
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,125
district,580,2011,Upper Primary Only ,Boys,2014,234
district,580,2011,Upper Primary With Sec./H.Sec ,Boys,2014,59
district,580,2011,Primary With Upper Primary Sec ,Boys,2014,96
district,580,2011,Upper Primary With  Sec. ,Boys,2014,58
district,580,2011,Primary Only ,Girls,2014,635
district,580,2011,Primary With Upper Primary ,Girls,2014,62
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,125
district,580,2011,Upper Primary Only ,Girls,2014,238
district,580,2011,Upper Primary With Sec./H.Sec ,Girls,2014,62
district,580,2011,Primary With Upper Primary Sec ,Girls,2014,96
district,580,2011,Upper Primary With  Sec. ,Girls,2014,59
district,71,2011,Primary Only ,Boys,2014,633
district,71,2011,Primary With Upper Primary ,Boys,2014,63
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,125
district,71,2011,Upper Primary Only ,Boys,2014,234
district,71,2011,Upper Primary With Sec./H.Sec ,Boys,2014,59
district,71,2011,Primary With Upper Primary Sec ,Boys,2014,96
district,71,2011,Upper Primary With  Sec. ,Boys,2014,58
district,71,2011,Primary Only ,Girls,2014,635
district,71,2011,Primary With Upper Primary ,Girls,2014,62
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,125
district,71,2011,Upper Primary Only ,Girls,2014,238
district,71,2011,Upper Primary With Sec./H.Sec ,Girls,2014,62
district,71,2011,Primary With Upper Primary Sec ,Girls,2014,96
district,71,2011,Upper Primary With  Sec. ,Girls,2014,59
district,634,2011,Primary Only ,Boys,2014,15
district,634,2011,Primary With Upper Primary ,Boys,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
district,634,2011,Upper Primary Only ,Boys,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,634,2011,Primary With Upper Primary Sec ,Boys,2014,10
district,634,2011,Upper Primary With  Sec. ,Boys,2014,5
district,634,2011,Primary Only ,Girls,2014,15
district,634,2011,Primary With Upper Primary ,Girls,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
district,634,2011,Upper Primary Only ,Girls,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,634,2011,Primary With Upper Primary Sec ,Girls,2014,10
district,634,2011,Upper Primary With  Sec. ,Girls,2014,5
district,510,2011,Primary Only ,Boys,2014,1535
district,510,2011,Primary With Upper Primary ,Boys,2014,1029
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,14
district,510,2011,Upper Primary Only ,Boys,2014,2
district,510,2011,Upper Primary With Sec./H.Sec ,Boys,2014,155
district,510,2011,Primary With Upper Primary Sec ,Boys,2014,53
district,510,2011,Upper Primary With  Sec. ,Boys,2014,165
district,510,2011,Primary Only ,Girls,2014,1538
district,510,2011,Primary With Upper Primary ,Girls,2014,1035
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,15
district,510,2011,Upper Primary Only ,Girls,2014,2
district,510,2011,Upper Primary With Sec./H.Sec ,Girls,2014,160
district,510,2011,Primary With Upper Primary Sec ,Girls,2014,53
district,510,2011,Upper Primary With  Sec. ,Girls,2014,171
district,263,2011,Primary Only ,Boys,2014,139
district,263,2011,Primary With Upper Primary ,Boys,2014,94
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
district,263,2011,Upper Primary Only ,Boys,2014,14
district,263,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1
district,263,2011,Primary With Upper Primary Sec ,Boys,2014,35
district,263,2011,Upper Primary With  Sec. ,Boys,2014,15
district,263,2011,Primary Only ,Girls,2014,139
district,263,2011,Primary With Upper Primary ,Girls,2014,94
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
district,263,2011,Upper Primary Only ,Girls,2014,14
district,263,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1
district,263,2011,Primary With Upper Primary Sec ,Girls,2014,35
district,263,2011,Upper Primary With  Sec. ,Girls,2014,15
state,35,2011,Primary Only ,Boys,2014,223
state,35,2011,Primary With Upper Primary ,Boys,2014,81
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,37
state,35,2011,Upper Primary Only ,Boys,2014,1
state,35,2011,Upper Primary With Sec./H.Sec ,Boys,2014,19
state,35,2011,Primary With Upper Primary Sec ,Boys,2014,48
state,35,2011,Upper Primary With  Sec. ,Boys,2014,0
state,35,2011,Primary Only ,Girls,2014,223
state,35,2011,Primary With Upper Primary ,Girls,2014,81
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,38
state,35,2011,Upper Primary Only ,Girls,2014,1
state,35,2011,Upper Primary With Sec./H.Sec ,Girls,2014,19
state,35,2011,Primary With Upper Primary Sec ,Girls,2014,48
state,35,2011,Upper Primary With  Sec. ,Girls,2014,0
state,28,2011,Primary Only ,Boys,2014,40647
state,28,2011,Primary With Upper Primary ,Boys,2014,10054
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,100
state,28,2011,Upper Primary Only ,Boys,2014,4
state,28,2011,Upper Primary With Sec./H.Sec ,Boys,2014,180
state,28,2011,Primary With Upper Primary Sec ,Boys,2014,945
state,28,2011,Upper Primary With  Sec. ,Boys,2014,8954
state,28,2011,Primary Only ,Girls,2014,40654
state,28,2011,Primary With Upper Primary ,Girls,2014,10074
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,138
state,28,2011,Upper Primary Only ,Girls,2014,4
state,28,2011,Upper Primary With Sec./H.Sec ,Girls,2014,177
state,28,2011,Primary With Upper Primary Sec ,Girls,2014,931
state,28,2011,Upper Primary With  Sec. ,Girls,2014,9531
state,12,2011,Primary Only ,Boys,2014,2334
state,12,2011,Primary With Upper Primary ,Boys,2014,1136
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,63
state,12,2011,Upper Primary Only ,Boys,2014,1
state,12,2011,Upper Primary With Sec./H.Sec ,Boys,2014,49
state,12,2011,Primary With Upper Primary Sec ,Boys,2014,207
state,12,2011,Upper Primary With  Sec. ,Boys,2014,28
state,12,2011,Primary Only ,Girls,2014,2341
state,12,2011,Primary With Upper Primary ,Girls,2014,1154
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,62
state,12,2011,Upper Primary Only ,Girls,2014,41
state,12,2011,Upper Primary With Sec./H.Sec ,Girls,2014,49
state,12,2011,Primary With Upper Primary Sec ,Girls,2014,212
state,12,2011,Upper Primary With  Sec. ,Girls,2014,38
state,18,2011,Primary Only ,Boys,2014,48348
state,18,2011,Primary With Upper Primary ,Boys,2014,1866
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,127
state,18,2011,Upper Primary Only ,Boys,2014,10557
state,18,2011,Upper Primary With Sec./H.Sec ,Boys,2014,620
state,18,2011,Primary With Upper Primary Sec ,Boys,2014,1294
state,18,2011,Upper Primary With  Sec. ,Boys,2014,1054
state,18,2011,Primary Only ,Girls,2014,48392
state,18,2011,Primary With Upper Primary ,Girls,2014,1858
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,132
state,18,2011,Upper Primary Only ,Girls,2014,11355
state,18,2011,Upper Primary With Sec./H.Sec ,Girls,2014,609
state,18,2011,Primary With Upper Primary Sec ,Girls,2014,1294
state,18,2011,Upper Primary With  Sec. ,Girls,2014,1267
state,10,2011,Primary Only ,Boys,2014,43107
state,10,2011,Primary With Upper Primary ,Boys,2014,32135
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,793
state,10,2011,Upper Primary Only ,Boys,2014,260
state,10,2011,Upper Primary With Sec./H.Sec ,Boys,2014,71
state,10,2011,Primary With Upper Primary Sec ,Boys,2014,2240
state,10,2011,Upper Primary With  Sec. ,Boys,2014,202
state,10,2011,Primary Only ,Girls,2014,43192
state,10,2011,Primary With Upper Primary ,Girls,2014,32269
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,802
state,10,2011,Upper Primary Only ,Girls,2014,258
state,10,2011,Upper Primary With Sec./H.Sec ,Girls,2014,83
state,10,2011,Primary With Upper Primary Sec ,Girls,2014,2241
state,10,2011,Upper Primary With  Sec. ,Girls,2014,246
state,4,2011,Primary Only ,Boys,2014,11
state,4,2011,Primary With Upper Primary ,Boys,2014,29
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,80
state,4,2011,Upper Primary Only ,Boys,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
state,4,2011,Primary With Upper Primary Sec ,Boys,2014,69
state,4,2011,Upper Primary With  Sec. ,Boys,2014,0
state,4,2011,Primary Only ,Girls,2014,11
state,4,2011,Primary With Upper Primary ,Girls,2014,29
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,82
state,4,2011,Upper Primary Only ,Girls,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
state,4,2011,Primary With Upper Primary Sec ,Girls,2014,69
state,4,2011,Upper Primary With  Sec. ,Girls,2014,0
state,22,2011,Primary Only ,Boys,2014,33828
state,22,2011,Primary With Upper Primary ,Boys,2014,2348
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1017
state,22,2011,Upper Primary Only ,Boys,2014,11758
state,22,2011,Upper Primary With Sec./H.Sec ,Boys,2014,253
state,22,2011,Primary With Upper Primary Sec ,Boys,2014,527
state,22,2011,Upper Primary With  Sec. ,Boys,2014,1308
state,22,2011,Primary Only ,Girls,2014,33748
state,22,2011,Primary With Upper Primary ,Girls,2014,2352
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1019
state,22,2011,Upper Primary Only ,Girls,2014,11991
state,22,2011,Upper Primary With Sec./H.Sec ,Girls,2014,249
state,22,2011,Primary With Upper Primary Sec ,Girls,2014,527
state,22,2011,Upper Primary With  Sec. ,Girls,2014,1303
state,26,2011,Primary Only ,Boys,2014,60
state,26,2011,Primary With Upper Primary ,Boys,2014,5
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
state,26,2011,Upper Primary Only ,Boys,2014,35
state,26,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
state,26,2011,Primary With Upper Primary Sec ,Boys,2014,6
state,26,2011,Upper Primary With  Sec. ,Boys,2014,0
state,26,2011,Primary Only ,Girls,2014,60
state,26,2011,Primary With Upper Primary ,Girls,2014,5
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
state,26,2011,Upper Primary Only ,Girls,2014,35
state,26,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
state,26,2011,Primary With Upper Primary Sec ,Girls,2014,6
state,26,2011,Upper Primary With  Sec. ,Girls,2014,0
state,25,2011,Primary Only ,Boys,2014,60
state,25,2011,Primary With Upper Primary ,Boys,2014,5
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,8
state,25,2011,Upper Primary Only ,Boys,2014,35
state,25,2011,Upper Primary With Sec./H.Sec ,Boys,2014,3
state,25,2011,Primary With Upper Primary Sec ,Boys,2014,6
state,25,2011,Upper Primary With  Sec. ,Boys,2014,0
state,25,2011,Primary Only ,Girls,2014,60
state,25,2011,Primary With Upper Primary ,Girls,2014,5
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,8
state,25,2011,Upper Primary Only ,Girls,2014,35
state,25,2011,Upper Primary With Sec./H.Sec ,Girls,2014,3
state,25,2011,Primary With Upper Primary Sec ,Girls,2014,6
state,25,2011,Upper Primary With  Sec. ,Girls,2014,0
state,30,2011,Primary Only ,Boys,2014,987
state,30,2011,Primary With Upper Primary ,Boys,2014,66
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,13
state,30,2011,Upper Primary Only ,Boys,2014,12
state,30,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5
state,30,2011,Primary With Upper Primary Sec ,Boys,2014,162
state,30,2011,Upper Primary With  Sec. ,Boys,2014,216
state,30,2011,Primary Only ,Girls,2014,986
state,30,2011,Primary With Upper Primary ,Girls,2014,66
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,13
state,30,2011,Upper Primary Only ,Girls,2014,12
state,30,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
state,30,2011,Primary With Upper Primary Sec ,Girls,2014,163
state,30,2011,Upper Primary With  Sec. ,Girls,2014,212
state,24,2011,Primary Only ,Boys,2014,11621
state,24,2011,Primary With Upper Primary ,Boys,2014,27570
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1417
state,24,2011,Upper Primary Only ,Boys,2014,646
state,24,2011,Upper Primary With Sec./H.Sec ,Boys,2014,195
state,24,2011,Primary With Upper Primary Sec ,Boys,2014,677
state,24,2011,Upper Primary With  Sec. ,Boys,2014,114
state,24,2011,Primary Only ,Girls,2014,11638
state,24,2011,Primary With Upper Primary ,Girls,2014,27727
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1420
state,24,2011,Upper Primary Only ,Girls,2014,704
state,24,2011,Upper Primary With Sec./H.Sec ,Girls,2014,196
state,24,2011,Primary With Upper Primary Sec ,Girls,2014,675
state,24,2011,Upper Primary With  Sec. ,Girls,2014,144
state,6,2011,Primary Only ,Boys,2014,9218
state,6,2011,Primary With Upper Primary ,Boys,2014,2002
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2212
state,6,2011,Upper Primary Only ,Boys,2014,2157
state,6,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1627
state,6,2011,Primary With Upper Primary Sec ,Boys,2014,1919
state,6,2011,Upper Primary With  Sec. ,Boys,2014,1268
state,6,2011,Primary Only ,Girls,2014,9313
state,6,2011,Primary With Upper Primary ,Girls,2014,1999
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2223
state,6,2011,Upper Primary Only ,Girls,2014,2386
state,6,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1765
state,6,2011,Primary With Upper Primary Sec ,Girls,2014,1920
state,6,2011,Upper Primary With  Sec. ,Girls,2014,1360
state,2,2011,Primary Only ,Boys,2014,11327
state,2,2011,Primary With Upper Primary ,Boys,2014,780
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,562
state,2,2011,Upper Primary Only ,Boys,2014,2196
state,2,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1526
state,2,2011,Primary With Upper Primary Sec ,Boys,2014,654
state,2,2011,Upper Primary With  Sec. ,Boys,2014,839
state,2,2011,Primary Only ,Girls,2014,11326
state,2,2011,Primary With Upper Primary ,Girls,2014,780
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,562
state,2,2011,Upper Primary Only ,Girls,2014,2202
state,2,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1543
state,2,2011,Primary With Upper Primary Sec ,Girls,2014,652
state,2,2011,Upper Primary With  Sec. ,Girls,2014,850
state,1,2011,Primary Only ,Boys,2014,14496
state,1,2011,Primary With Upper Primary ,Boys,2014,9941
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,490
state,1,2011,Upper Primary Only ,Boys,2014,37
state,1,2011,Upper Primary With Sec./H.Sec ,Boys,2014,92
state,1,2011,Primary With Upper Primary Sec ,Boys,2014,2640
state,1,2011,Upper Primary With  Sec. ,Boys,2014,371
state,1,2011,Primary Only ,Girls,2014,14568
state,1,2011,Primary With Upper Primary ,Girls,2014,9983
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,493
state,1,2011,Upper Primary Only ,Girls,2014,126
state,1,2011,Upper Primary With Sec./H.Sec ,Girls,2014,93
state,1,2011,Primary With Upper Primary Sec ,Girls,2014,2679
state,1,2011,Upper Primary With  Sec. ,Girls,2014,384
state,20,2011,Primary Only ,Boys,2014,27788
state,20,2011,Primary With Upper Primary ,Boys,2014,15229
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,357
state,20,2011,Upper Primary Only ,Boys,2014,80
state,20,2011,Upper Primary With Sec./H.Sec ,Boys,2014,181
state,20,2011,Primary With Upper Primary Sec ,Boys,2014,2045
state,20,2011,Upper Primary With  Sec. ,Boys,2014,484
state,20,2011,Primary Only ,Girls,2014,27793
state,20,2011,Primary With Upper Primary ,Girls,2014,15254
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,357
state,20,2011,Upper Primary Only ,Girls,2014,87
state,20,2011,Upper Primary With Sec./H.Sec ,Girls,2014,387
state,20,2011,Primary With Upper Primary Sec ,Girls,2014,2041
state,20,2011,Upper Primary With  Sec. ,Girls,2014,593
state,29,2011,Primary Only ,Boys,2014,26848
state,29,2011,Primary With Upper Primary ,Boys,2014,29568
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,890
state,29,2011,Upper Primary Only ,Boys,2014,341
state,29,2011,Upper Primary With Sec./H.Sec ,Boys,2014,53
state,29,2011,Primary With Upper Primary Sec ,Boys,2014,2489
state,29,2011,Upper Primary With  Sec. ,Boys,2014,598
state,29,2011,Primary Only ,Girls,2014,26887
state,29,2011,Primary With Upper Primary ,Girls,2014,29676
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,895
state,29,2011,Upper Primary Only ,Girls,2014,416
state,29,2011,Upper Primary With Sec./H.Sec ,Girls,2014,51
state,29,2011,Primary With Upper Primary Sec ,Girls,2014,2490
state,29,2011,Upper Primary With  Sec. ,Girls,2014,701
state,32,2011,Primary Only ,Boys,2014,8429
state,32,2011,Primary With Upper Primary ,Boys,2014,3401
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,1402
state,32,2011,Upper Primary Only ,Boys,2014,655
state,32,2011,Upper Primary With Sec./H.Sec ,Boys,2014,917
state,32,2011,Primary With Upper Primary Sec ,Boys,2014,1081
state,32,2011,Upper Primary With  Sec. ,Boys,2014,319
state,32,2011,Primary Only ,Girls,2014,8444
state,32,2011,Primary With Upper Primary ,Girls,2014,3402
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1405
state,32,2011,Upper Primary Only ,Girls,2014,651
state,32,2011,Upper Primary With Sec./H.Sec ,Girls,2014,953
state,32,2011,Primary With Upper Primary Sec ,Girls,2014,1080
state,32,2011,Upper Primary With  Sec. ,Girls,2014,365
state,31,2011,Primary Only ,Boys,2014,18
state,31,2011,Primary With Upper Primary ,Boys,2014,12
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4
state,31,2011,Upper Primary Only ,Boys,2014,2
state,31,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7
state,31,2011,Primary With Upper Primary Sec ,Boys,2014,0
state,31,2011,Upper Primary With  Sec. ,Boys,2014,0
state,31,2011,Primary Only ,Girls,2014,18
state,31,2011,Primary With Upper Primary ,Girls,2014,12
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4
state,31,2011,Upper Primary Only ,Girls,2014,2
state,31,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7
state,31,2011,Primary With Upper Primary Sec ,Girls,2014,0
state,31,2011,Upper Primary With  Sec. ,Girls,2014,0
state,23,2011,Primary Only ,Boys,2014,85686
state,23,2011,Primary With Upper Primary ,Boys,2014,16373
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,3510
state,23,2011,Upper Primary Only ,Boys,2014,29126
state,23,2011,Upper Primary With Sec./H.Sec ,Boys,2014,214
state,23,2011,Primary With Upper Primary Sec ,Boys,2014,2511
state,23,2011,Upper Primary With  Sec. ,Boys,2014,44
state,23,2011,Primary Only ,Girls,2014,86194
state,23,2011,Primary With Upper Primary ,Girls,2014,16399
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,3543
state,23,2011,Upper Primary Only ,Girls,2014,29465
state,23,2011,Upper Primary With Sec./H.Sec ,Girls,2014,203
state,23,2011,Primary With Upper Primary Sec ,Girls,2014,2511
state,23,2011,Upper Primary With  Sec. ,Girls,2014,47
state,27,2011,Primary Only ,Boys,2014,52583
state,27,2011,Primary With Upper Primary ,Boys,2014,28107
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,689
state,27,2011,Upper Primary Only ,Boys,2014,100
state,27,2011,Upper Primary With Sec./H.Sec ,Boys,2014,4547
state,27,2011,Primary With Upper Primary Sec ,Boys,2014,1746
state,27,2011,Upper Primary With  Sec. ,Boys,2014,7377
state,27,2011,Primary Only ,Girls,2014,52749
state,27,2011,Primary With Upper Primary ,Girls,2014,28234
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,702
state,27,2011,Upper Primary Only ,Girls,2014,102
state,27,2011,Upper Primary With Sec./H.Sec ,Girls,2014,4662
state,27,2011,Primary With Upper Primary Sec ,Girls,2014,1761
state,27,2011,Upper Primary With  Sec. ,Girls,2014,7705
state,14,2011,Primary Only ,Boys,2014,2968
state,14,2011,Primary With Upper Primary ,Boys,2014,855
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,93
state,14,2011,Upper Primary Only ,Boys,2014,50
state,14,2011,Upper Primary With Sec./H.Sec ,Boys,2014,23
state,14,2011,Primary With Upper Primary Sec ,Boys,2014,692
state,14,2011,Upper Primary With  Sec. ,Boys,2014,141
state,14,2011,Primary Only ,Girls,2014,2969
state,14,2011,Primary With Upper Primary ,Girls,2014,857
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,94
state,14,2011,Upper Primary Only ,Girls,2014,61
state,14,2011,Upper Primary With Sec./H.Sec ,Girls,2014,22
state,14,2011,Primary With Upper Primary Sec ,Girls,2014,698
state,14,2011,Upper Primary With  Sec. ,Girls,2014,152
state,17,2011,Primary Only ,Boys,2014,9312
state,17,2011,Primary With Upper Primary ,Boys,2014,152
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,20
state,17,2011,Upper Primary Only ,Boys,2014,3340
state,17,2011,Upper Primary With Sec./H.Sec ,Boys,2014,45
state,17,2011,Primary With Upper Primary Sec ,Boys,2014,95
state,17,2011,Upper Primary With  Sec. ,Boys,2014,144
state,17,2011,Primary Only ,Girls,2014,9316
state,17,2011,Primary With Upper Primary ,Girls,2014,151
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,22
state,17,2011,Upper Primary Only ,Girls,2014,3381
state,17,2011,Upper Primary With Sec./H.Sec ,Girls,2014,48
state,17,2011,Primary With Upper Primary Sec ,Girls,2014,93
state,17,2011,Upper Primary With  Sec. ,Girls,2014,146
state,15,2011,Primary Only ,Boys,2014,1552
state,15,2011,Primary With Upper Primary ,Boys,2014,393
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,0
state,15,2011,Upper Primary Only ,Boys,2014,1117
state,15,2011,Upper Primary With Sec./H.Sec ,Boys,2014,0
state,15,2011,Primary With Upper Primary Sec ,Boys,2014,0
state,15,2011,Upper Primary With  Sec. ,Boys,2014,0
state,15,2011,Primary Only ,Girls,2014,1553
state,15,2011,Primary With Upper Primary ,Girls,2014,393
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,0
state,15,2011,Upper Primary Only ,Girls,2014,1121
state,15,2011,Upper Primary With Sec./H.Sec ,Girls,2014,0
state,15,2011,Primary With Upper Primary Sec ,Girls,2014,0
state,15,2011,Upper Primary With  Sec. ,Girls,2014,0
state,13,2011,Primary Only ,Boys,2014,1428
state,13,2011,Primary With Upper Primary ,Boys,2014,708
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,96
state,13,2011,Upper Primary Only ,Boys,2014,154
state,13,2011,Upper Primary With Sec./H.Sec ,Boys,2014,44
state,13,2011,Primary With Upper Primary Sec ,Boys,2014,317
state,13,2011,Upper Primary With  Sec. ,Boys,2014,214
state,13,2011,Primary Only ,Girls,2014,1428
state,13,2011,Primary With Upper Primary ,Girls,2014,708
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,98
state,13,2011,Upper Primary Only ,Girls,2014,154
state,13,2011,Upper Primary With Sec./H.Sec ,Girls,2014,43
state,13,2011,Primary With Upper Primary Sec ,Girls,2014,317
state,13,2011,Upper Primary With  Sec. ,Girls,2014,214
state,7,2011,Primary Only ,Boys,2014,2536
state,7,2011,Primary With Upper Primary ,Boys,2014,881
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,994
state,7,2011,Upper Primary Only ,Boys,2014,29
state,7,2011,Upper Primary With Sec./H.Sec ,Boys,2014,361
state,7,2011,Primary With Upper Primary Sec ,Boys,2014,261
state,7,2011,Upper Primary With  Sec. ,Boys,2014,83
state,7,2011,Primary Only ,Girls,2014,2193
state,7,2011,Primary With Upper Primary ,Girls,2014,878
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,1022
state,7,2011,Upper Primary Only ,Girls,2014,30
state,7,2011,Upper Primary With Sec./H.Sec ,Girls,2014,266
state,7,2011,Primary With Upper Primary Sec ,Girls,2014,258
state,7,2011,Upper Primary With  Sec. ,Girls,2014,73
state,21,2011,Primary Only ,Boys,2014,36457
state,21,2011,Primary With Upper Primary ,Boys,2014,18408
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,108
state,21,2011,Upper Primary Only ,Boys,2014,3949
state,21,2011,Upper Primary With Sec./H.Sec ,Boys,2014,51
state,21,2011,Primary With Upper Primary Sec ,Boys,2014,1710
state,21,2011,Upper Primary With  Sec. ,Boys,2014,6518
state,21,2011,Primary Only ,Girls,2014,36486
state,21,2011,Primary With Upper Primary ,Girls,2014,18454
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,111
state,21,2011,Upper Primary Only ,Girls,2014,4013
state,21,2011,Upper Primary With Sec./H.Sec ,Girls,2014,52
state,21,2011,Primary With Upper Primary Sec ,Girls,2014,1780
state,21,2011,Upper Primary With  Sec. ,Girls,2014,7177
state,34,2011,Primary Only ,Boys,2014,279
state,34,2011,Primary With Upper Primary ,Boys,2014,88
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,89
state,34,2011,Upper Primary Only ,Boys,2014,1
state,34,2011,Upper Primary With Sec./H.Sec ,Boys,2014,41
state,34,2011,Primary With Upper Primary Sec ,Boys,2014,159
state,34,2011,Upper Primary With  Sec. ,Boys,2014,31
state,34,2011,Primary Only ,Girls,2014,280
state,34,2011,Primary With Upper Primary ,Girls,2014,93
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,88
state,34,2011,Upper Primary Only ,Girls,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,Girls,2014,45
state,34,2011,Primary With Upper Primary Sec ,Girls,2014,159
state,34,2011,Upper Primary With  Sec. ,Girls,2014,30
state,3,2011,Primary Only ,Boys,2014,14521
state,3,2011,Primary With Upper Primary ,Boys,2014,2707
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2459
state,3,2011,Upper Primary Only ,Boys,2014,2860
state,3,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1534
state,3,2011,Primary With Upper Primary Sec ,Boys,2014,2706
state,3,2011,Upper Primary With  Sec. ,Boys,2014,1776
state,3,2011,Primary Only ,Girls,2014,14529
state,3,2011,Primary With Upper Primary ,Girls,2014,2711
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2471
state,3,2011,Upper Primary Only ,Girls,2014,2884
state,3,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1629
state,3,2011,Primary With Upper Primary Sec ,Girls,2014,2709
state,3,2011,Upper Primary With  Sec. ,Girls,2014,1832
state,8,2011,Primary Only ,Boys,2014,41441
state,8,2011,Primary With Upper Primary ,Boys,2014,36543
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,10822
state,8,2011,Upper Primary Only ,Boys,2014,41
state,8,2011,Upper Primary With Sec./H.Sec ,Boys,2014,976
state,8,2011,Primary With Upper Primary Sec ,Boys,2014,14275
state,8,2011,Upper Primary With  Sec. ,Boys,2014,463
state,8,2011,Primary Only ,Girls,2014,41528
state,8,2011,Primary With Upper Primary ,Girls,2014,37333
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,10978
state,8,2011,Upper Primary Only ,Girls,2014,213
state,8,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1128
state,8,2011,Primary With Upper Primary Sec ,Girls,2014,14419
state,8,2011,Upper Primary With  Sec. ,Girls,2014,539
state,11,2011,Primary Only ,Boys,2014,714
state,11,2011,Primary With Upper Primary ,Boys,2014,333
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,78
state,11,2011,Upper Primary Only ,Boys,2014,1
state,11,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6
state,11,2011,Primary With Upper Primary Sec ,Boys,2014,135
state,11,2011,Upper Primary With  Sec. ,Boys,2014,2
state,11,2011,Primary Only ,Girls,2014,637
state,11,2011,Primary With Upper Primary ,Girls,2014,331
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,79
state,11,2011,Upper Primary Only ,Girls,2014,2
state,11,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5
state,11,2011,Primary With Upper Primary Sec ,Girls,2014,135
state,11,2011,Upper Primary With  Sec. ,Girls,2014,2
state,33,2011,Primary Only ,Boys,2014,35169
state,33,2011,Primary With Upper Primary ,Boys,2014,9436
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,4215
state,33,2011,Upper Primary Only ,Boys,2014,53
state,33,2011,Upper Primary With Sec./H.Sec ,Boys,2014,7106
state,33,2011,Primary With Upper Primary Sec ,Boys,2014,0
state,33,2011,Upper Primary With  Sec. ,Boys,2014,0
state,33,2011,Primary Only ,Girls,2014,35180
state,33,2011,Primary With Upper Primary ,Girls,2014,9447
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,4261
state,33,2011,Upper Primary Only ,Girls,2014,112
state,33,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7460
state,33,2011,Primary With Upper Primary Sec ,Girls,2014,0
state,33,2011,Upper Primary With  Sec. ,Girls,2014,0
state,36,2011,Primary Only ,Boys,2014,25120
state,36,2011,Primary With Upper Primary ,Boys,2014,7194
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,66
state,36,2011,Upper Primary Only ,Boys,2014,8
state,36,2011,Upper Primary With Sec./H.Sec ,Boys,2014,196
state,36,2011,Primary With Upper Primary Sec ,Boys,2014,885
state,36,2011,Upper Primary With  Sec. ,Boys,2014,9265
state,36,2011,Primary Only ,Girls,2014,25149
state,36,2011,Primary With Upper Primary ,Girls,2014,7215
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,98
state,36,2011,Upper Primary Only ,Girls,2014,8
state,36,2011,Upper Primary With Sec./H.Sec ,Girls,2014,197
state,36,2011,Primary With Upper Primary Sec ,Girls,2014,884
state,36,2011,Upper Primary With  Sec. ,Girls,2014,9841
state,16,2011,Primary Only ,Boys,2014,2566
state,16,2011,Primary With Upper Primary ,Boys,2014,1264
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,323
state,16,2011,Upper Primary Only ,Boys,2014,1
state,16,2011,Upper Primary With Sec./H.Sec ,Boys,2014,60
state,16,2011,Primary With Upper Primary Sec ,Boys,2014,577
state,16,2011,Upper Primary With  Sec. ,Boys,2014,6
state,16,2011,Primary Only ,Girls,2014,2569
state,16,2011,Primary With Upper Primary ,Girls,2014,1263
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,325
state,16,2011,Upper Primary Only ,Girls,2014,1
state,16,2011,Upper Primary With Sec./H.Sec ,Girls,2014,63
state,16,2011,Primary With Upper Primary Sec ,Girls,2014,577
state,16,2011,Upper Primary With  Sec. ,Girls,2014,10
state,9,2011,Primary Only ,Boys,2014,154450
state,9,2011,Primary With Upper Primary ,Boys,2014,11225
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,2265
state,9,2011,Upper Primary Only ,Boys,2014,60707
state,9,2011,Upper Primary With Sec./H.Sec ,Boys,2014,6894
state,9,2011,Primary With Upper Primary Sec ,Boys,2014,876
state,9,2011,Upper Primary With  Sec. ,Boys,2014,2563
state,9,2011,Primary Only ,Girls,2014,154590
state,9,2011,Primary With Upper Primary ,Girls,2014,11271
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,2468
state,9,2011,Upper Primary Only ,Girls,2014,62575
state,9,2011,Upper Primary With Sec./H.Sec ,Girls,2014,7216
state,9,2011,Primary With Upper Primary Sec ,Girls,2014,889
state,9,2011,Upper Primary With  Sec. ,Girls,2014,2648
state,5,2011,Primary Only ,Boys,2014,15677
state,5,2011,Primary With Upper Primary ,Boys,2014,1377
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,441
state,5,2011,Upper Primary Only ,Boys,2014,3418
state,5,2011,Upper Primary With Sec./H.Sec ,Boys,2014,1432
state,5,2011,Primary With Upper Primary Sec ,Boys,2014,146
state,5,2011,Upper Primary With  Sec. ,Boys,2014,833
state,5,2011,Primary Only ,Girls,2014,15675
state,5,2011,Primary With Upper Primary ,Girls,2014,1375
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,457
state,5,2011,Upper Primary Only ,Girls,2014,3497
state,5,2011,Upper Primary With Sec./H.Sec ,Girls,2014,1473
state,5,2011,Primary With Upper Primary Sec ,Girls,2014,147
state,5,2011,Upper Primary With  Sec. ,Girls,2014,885
state,19,2011,Primary Only ,Boys,2014,76642
state,19,2011,Primary With Upper Primary ,Boys,2014,1313
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2014,519
state,19,2011,Upper Primary Only ,Boys,2014,6640
state,19,2011,Upper Primary With Sec./H.Sec ,Boys,2014,5103
state,19,2011,Primary With Upper Primary Sec ,Boys,2014,285
state,19,2011,Upper Primary With  Sec. ,Boys,2014,2315
state,19,2011,Primary Only ,Girls,2014,76720
state,19,2011,Primary With Upper Primary ,Girls,2014,1289
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2014,512
state,19,2011,Upper Primary Only ,Girls,2014,7134
state,19,2011,Upper Primary With Sec./H.Sec ,Girls,2014,5472
state,19,2011,Primary With Upper Primary Sec ,Girls,2014,287
state,19,2011,Upper Primary With  Sec. ,Girls,2014,2852
\.


--
-- TOC entry 2230 (class 2606 OID 37798)
-- Name: pk_schools_by_gender_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_by_gender_2014
    ADD CONSTRAINT pk_schools_by_gender_2014 PRIMARY KEY (geo_level, geo_code, geo_version, schools, gender, year);


-- Completed on 2018-07-26 11:58:48 IST

--
-- PostgreSQL database dump complete
--
