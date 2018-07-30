--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 16:18:47 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schooltoilet_by_gender_2014 DROP CONSTRAINT IF EXISTS pk_schooltoilet_by_gender_2014;
DROP TABLE IF EXISTS public.schooltoilet_by_gender_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 255 (class 1259 OID 37844)
-- Name: schooltoilet_by_gender_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schooltoilet_by_gender_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schooltoilet character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schooltoilet_by_gender_2014 OWNER TO wazimap;

--
-- TOC entry 2369 (class 0 OID 37844)
-- Dependencies: 255
-- Data for Name: schooltoilet_by_gender_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schooltoilet_by_gender_2014 (geo_level, geo_code, geo_version, schooltoilet, gender, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,girls,2014,700661
country,IN,2011,Primary With Upper Primary ,girls,2014,257416
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,36614
country,IN,2011,Upper Primary Only ,girls,2014,124639
country,IN,2011,Upper Primary With Sec./H.Sec ,girls,2014,35780
country,IN,2011,Primary With Upper Primary Sec ,girls,2014,43108
country,IN,2011,Upper Primary With  Sec. ,girls,2014,45805
country,IN,2011,Primary Only ,boys,2014,788396
country,IN,2011,Primary With Upper Primary ,boys,2014,268340
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,36257
country,IN,2011,Upper Primary Only ,boys,2014,132612
country,IN,2011,Upper Primary With Sec./H.Sec ,boys,2014,34289
country,IN,2011,Primary With Upper Primary Sec ,boys,2014,43866
country,IN,2011,Upper Primary With  Sec. ,boys,2014,46663
district,532,2011,Primary Only ,girls,2014,1430
district,532,2011,Primary With Upper Primary ,girls,2014,497
district,532,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,532,2011,Upper Primary Only ,girls,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,532,2011,Primary With Upper Primary Sec ,girls,2014,104
district,532,2011,Upper Primary With  Sec. ,girls,2014,511
district,532,2011,Primary Only ,boys,2014,2420
district,532,2011,Primary With Upper Primary ,boys,2014,659
district,532,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,532,2011,Upper Primary Only ,boys,2014,1
district,532,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,532,2011,Primary With Upper Primary Sec ,boys,2014,115
district,532,2011,Upper Primary With  Sec. ,boys,2014,581
district,146,2011,Primary Only ,girls,2014,3061
district,146,2011,Primary With Upper Primary ,girls,2014,341
district,146,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,89
district,146,2011,Upper Primary Only ,girls,2014,1088
district,146,2011,Upper Primary With Sec./H.Sec ,girls,2014,148
district,146,2011,Primary With Upper Primary Sec ,girls,2014,35
district,146,2011,Upper Primary With  Sec. ,girls,2014,38
district,146,2011,Primary Only ,boys,2014,3080
district,146,2011,Primary With Upper Primary ,boys,2014,340
district,146,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,76
district,146,2011,Upper Primary Only ,boys,2014,1077
district,146,2011,Upper Primary With Sec./H.Sec ,boys,2014,138
district,146,2011,Primary With Upper Primary Sec ,boys,2014,35
district,146,2011,Upper Primary With  Sec. ,boys,2014,35
district,474,2011,Primary Only ,girls,2014,321
district,474,2011,Primary With Upper Primary ,girls,2014,2099
district,474,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,119
district,474,2011,Upper Primary Only ,girls,2014,184
district,474,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,474,2011,Primary With Upper Primary Sec ,girls,2014,41
district,474,2011,Upper Primary With  Sec. ,girls,2014,6
district,474,2011,Primary Only ,boys,2014,316
district,474,2011,Primary With Upper Primary ,boys,2014,2089
district,474,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,119
district,474,2011,Upper Primary Only ,boys,2014,174
district,474,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,474,2011,Primary With Upper Primary Sec ,boys,2014,41
district,474,2011,Upper Primary With  Sec. ,boys,2014,7
district,522,2011,Primary Only ,girls,2014,3332
district,522,2011,Primary With Upper Primary ,girls,2014,756
district,522,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,31
district,522,2011,Upper Primary Only ,girls,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,girls,2014,257
district,522,2011,Primary With Upper Primary Sec ,girls,2014,48
district,522,2011,Upper Primary With  Sec. ,girls,2014,380
district,522,2011,Primary Only ,boys,2014,3380
district,522,2011,Primary With Upper Primary ,boys,2014,759
district,522,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,30
district,522,2011,Upper Primary Only ,boys,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,boys,2014,257
district,522,2011,Primary With Upper Primary Sec ,boys,2014,48
district,522,2011,Upper Primary With  Sec. ,boys,2014,373
district,283,2011,Primary Only ,girls,2014,307
district,283,2011,Primary With Upper Primary ,girls,2014,155
district,283,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,283,2011,Upper Primary Only ,girls,2014,246
district,283,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,283,2011,Primary With Upper Primary Sec ,girls,2014,0
district,283,2011,Upper Primary With  Sec. ,girls,2014,0
district,283,2011,Primary Only ,boys,2014,308
district,283,2011,Primary With Upper Primary ,boys,2014,163
district,283,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,283,2011,Upper Primary Only ,boys,2014,244
district,283,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,283,2011,Primary With Upper Primary Sec ,boys,2014,0
district,283,2011,Upper Primary With  Sec. ,boys,2014,0
district,119,2011,Primary Only ,girls,2014,976
district,119,2011,Primary With Upper Primary ,girls,2014,1275
district,119,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,329
district,119,2011,Upper Primary Only ,girls,2014,6
district,119,2011,Upper Primary With Sec./H.Sec ,girls,2014,22
district,119,2011,Primary With Upper Primary Sec ,girls,2014,469
district,119,2011,Upper Primary With  Sec. ,girls,2014,8
district,119,2011,Primary Only ,boys,2014,1033
district,119,2011,Primary With Upper Primary ,boys,2014,1229
district,119,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,319
district,119,2011,Upper Primary Only ,boys,2014,0
district,119,2011,Upper Primary With Sec./H.Sec ,boys,2014,20
district,119,2011,Primary With Upper Primary Sec ,boys,2014,467
district,119,2011,Upper Primary With  Sec. ,boys,2014,6
district,501,2011,Primary Only ,girls,2014,731
district,501,2011,Primary With Upper Primary ,girls,2014,521
district,501,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,501,2011,Upper Primary Only ,girls,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,girls,2014,132
district,501,2011,Primary With Upper Primary Sec ,girls,2014,30
district,501,2011,Upper Primary With  Sec. ,girls,2014,120
district,501,2011,Primary Only ,boys,2014,739
district,501,2011,Primary With Upper Primary ,boys,2014,523
district,501,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,501,2011,Upper Primary Only ,boys,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,boys,2014,130
district,501,2011,Primary With Upper Primary Sec ,boys,2014,30
district,501,2011,Upper Primary With  Sec. ,boys,2014,112
district,598,2011,Primary Only ,girls,2014,481
district,598,2011,Primary With Upper Primary ,girls,2014,201
district,598,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,75
district,598,2011,Upper Primary Only ,girls,2014,40
district,598,2011,Upper Primary With Sec./H.Sec ,girls,2014,70
district,598,2011,Primary With Upper Primary Sec ,girls,2014,65
district,598,2011,Upper Primary With  Sec. ,girls,2014,45
district,598,2011,Primary Only ,boys,2014,483
district,598,2011,Primary With Upper Primary ,boys,2014,201
district,598,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,76
district,598,2011,Upper Primary Only ,boys,2014,41
district,598,2011,Upper Primary With Sec./H.Sec ,boys,2014,67
district,598,2011,Primary With Upper Primary Sec ,boys,2014,65
district,598,2011,Upper Primary With  Sec. ,boys,2014,34
district,143,2011,Primary Only ,girls,2014,2526
district,143,2011,Primary With Upper Primary ,girls,2014,210
district,143,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,49
district,143,2011,Upper Primary Only ,girls,2014,951
district,143,2011,Upper Primary With Sec./H.Sec ,girls,2014,216
district,143,2011,Primary With Upper Primary Sec ,girls,2014,25
district,143,2011,Upper Primary With  Sec. ,girls,2014,180
district,143,2011,Primary Only ,boys,2014,2525
district,143,2011,Primary With Upper Primary ,boys,2014,209
district,143,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,48
district,143,2011,Upper Primary Only ,boys,2014,929
district,143,2011,Upper Primary With Sec./H.Sec ,boys,2014,209
district,143,2011,Primary With Upper Primary Sec ,boys,2014,24
district,143,2011,Upper Primary With  Sec. ,boys,2014,178
district,465,2011,Primary Only ,girls,2014,1481
district,465,2011,Primary With Upper Primary ,girls,2014,41
district,465,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,465,2011,Upper Primary Only ,girls,2014,247
district,465,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,465,2011,Primary With Upper Primary Sec ,girls,2014,2
district,465,2011,Upper Primary With  Sec. ,girls,2014,0
district,465,2011,Primary Only ,boys,2014,1798
district,465,2011,Primary With Upper Primary ,boys,2014,42
district,465,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,465,2011,Upper Primary Only ,boys,2014,305
district,465,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,465,2011,Primary With Upper Primary Sec ,boys,2014,3
district,465,2011,Upper Primary With  Sec. ,boys,2014,0
district,175,2011,Primary Only ,girls,2014,3170
district,175,2011,Primary With Upper Primary ,girls,2014,482
district,175,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,120
district,175,2011,Upper Primary Only ,girls,2014,1339
district,175,2011,Upper Primary With Sec./H.Sec ,girls,2014,204
district,175,2011,Primary With Upper Primary Sec ,girls,2014,71
district,175,2011,Upper Primary With  Sec. ,girls,2014,127
district,175,2011,Primary Only ,boys,2014,3183
district,175,2011,Primary With Upper Primary ,boys,2014,479
district,175,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,104
district,175,2011,Upper Primary Only ,boys,2014,1303
district,175,2011,Upper Primary With Sec./H.Sec ,boys,2014,200
district,175,2011,Primary With Upper Primary Sec ,boys,2014,71
district,175,2011,Upper Primary With  Sec. ,boys,2014,123
district,64,2011,Primary Only ,girls,2014,1619
district,64,2011,Primary With Upper Primary ,girls,2014,75
district,64,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,64,2011,Upper Primary Only ,girls,2014,225
district,64,2011,Upper Primary With Sec./H.Sec ,girls,2014,175
district,64,2011,Primary With Upper Primary Sec ,girls,2014,0
district,64,2011,Upper Primary With  Sec. ,girls,2014,114
district,64,2011,Primary Only ,boys,2014,1618
district,64,2011,Primary With Upper Primary ,boys,2014,75
district,64,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,22
district,64,2011,Upper Primary Only ,boys,2014,223
district,64,2011,Upper Primary With Sec./H.Sec ,boys,2014,168
district,64,2011,Primary With Upper Primary Sec ,boys,2014,0
district,64,2011,Upper Primary With  Sec. ,boys,2014,103
district,104,2011,Primary Only ,girls,2014,1329
district,104,2011,Primary With Upper Primary ,girls,2014,2058
district,104,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,816
district,104,2011,Upper Primary Only ,girls,2014,22
district,104,2011,Upper Primary With Sec./H.Sec ,girls,2014,85
district,104,2011,Primary With Upper Primary Sec ,girls,2014,783
district,104,2011,Upper Primary With  Sec. ,girls,2014,16
district,104,2011,Primary Only ,boys,2014,1328
district,104,2011,Primary With Upper Primary ,boys,2014,2033
district,104,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,809
district,104,2011,Upper Primary Only ,boys,2014,2
district,104,2011,Upper Primary With Sec./H.Sec ,boys,2014,73
district,104,2011,Primary With Upper Primary Sec ,boys,2014,780
district,104,2011,Upper Primary With  Sec. ,boys,2014,16
district,70,2011,Primary Only ,girls,2014,512
district,70,2011,Primary With Upper Primary ,girls,2014,84
district,70,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,83
district,70,2011,Upper Primary Only ,girls,2014,131
district,70,2011,Upper Primary With Sec./H.Sec ,girls,2014,84
district,70,2011,Primary With Upper Primary Sec ,girls,2014,58
district,70,2011,Upper Primary With  Sec. ,girls,2014,76
district,70,2011,Primary Only ,boys,2014,532
district,70,2011,Primary With Upper Primary ,boys,2014,84
district,70,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,82
district,70,2011,Upper Primary Only ,boys,2014,132
district,70,2011,Upper Primary With Sec./H.Sec ,boys,2014,80
district,70,2011,Primary With Upper Primary Sec ,boys,2014,58
district,70,2011,Upper Primary With  Sec. ,boys,2014,76
district,178,2011,Primary Only ,girls,2014,2104
district,178,2011,Primary With Upper Primary ,girls,2014,155
district,178,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,178,2011,Upper Primary Only ,girls,2014,983
district,178,2011,Upper Primary With Sec./H.Sec ,girls,2014,63
district,178,2011,Primary With Upper Primary Sec ,girls,2014,6
district,178,2011,Upper Primary With  Sec. ,girls,2014,24
district,178,2011,Primary Only ,boys,2014,2103
district,178,2011,Primary With Upper Primary ,boys,2014,152
district,178,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,178,2011,Upper Primary Only ,boys,2014,907
district,178,2011,Upper Primary With Sec./H.Sec ,boys,2014,61
district,178,2011,Primary With Upper Primary Sec ,boys,2014,6
district,178,2011,Upper Primary With  Sec. ,boys,2014,24
district,503,2011,Primary Only ,girls,2014,1224
district,503,2011,Primary With Upper Primary ,girls,2014,835
district,503,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,503,2011,Upper Primary Only ,girls,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,girls,2014,188
district,503,2011,Primary With Upper Primary Sec ,girls,2014,49
district,503,2011,Upper Primary With  Sec. ,girls,2014,210
district,503,2011,Primary Only ,boys,2014,1215
district,503,2011,Primary With Upper Primary ,boys,2014,835
district,503,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,503,2011,Upper Primary Only ,boys,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,boys,2014,183
district,503,2011,Primary With Upper Primary Sec ,boys,2014,49
district,503,2011,Upper Primary With  Sec. ,boys,2014,186
district,480,2011,Primary Only ,girls,2014,67
district,480,2011,Primary With Upper Primary ,girls,2014,860
district,480,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,32
district,480,2011,Upper Primary Only ,girls,2014,7
district,480,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,480,2011,Primary With Upper Primary Sec ,girls,2014,23
district,480,2011,Upper Primary With  Sec. ,girls,2014,1
district,480,2011,Primary Only ,boys,2014,66
district,480,2011,Primary With Upper Primary ,boys,2014,860
district,480,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,33
district,480,2011,Upper Primary Only ,boys,2014,5
district,480,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,480,2011,Primary With Upper Primary Sec ,boys,2014,24
district,480,2011,Upper Primary With  Sec. ,boys,2014,1
district,49,2011,Primary Only ,girls,2014,970
district,49,2011,Primary With Upper Primary ,girls,2014,315
district,49,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,177
district,49,2011,Upper Primary Only ,girls,2014,203
district,49,2011,Upper Primary With Sec./H.Sec ,girls,2014,94
district,49,2011,Primary With Upper Primary Sec ,girls,2014,262
district,49,2011,Upper Primary With  Sec. ,girls,2014,122
district,49,2011,Primary Only ,boys,2014,1024
district,49,2011,Primary With Upper Primary ,boys,2014,323
district,49,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,176
district,49,2011,Upper Primary Only ,boys,2014,207
district,49,2011,Upper Primary With Sec./H.Sec ,boys,2014,89
district,49,2011,Primary With Upper Primary Sec ,boys,2014,261
district,49,2011,Upper Primary With  Sec. ,boys,2014,119
district,482,2011,Primary Only ,girls,2014,469
district,482,2011,Primary With Upper Primary ,girls,2014,708
district,482,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,482,2011,Upper Primary Only ,girls,2014,65
district,482,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,482,2011,Primary With Upper Primary Sec ,girls,2014,14
district,482,2011,Upper Primary With  Sec. ,girls,2014,2
district,482,2011,Primary Only ,boys,2014,467
district,482,2011,Primary With Upper Primary ,boys,2014,703
district,482,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,482,2011,Upper Primary Only ,boys,2014,65
district,482,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,482,2011,Primary With Upper Primary Sec ,boys,2014,14
district,482,2011,Upper Primary With  Sec. ,boys,2014,2
district,553,2011,Primary Only ,girls,2014,1413
district,553,2011,Primary With Upper Primary ,girls,2014,591
district,553,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,553,2011,Upper Primary Only ,girls,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,girls,2014,25
district,553,2011,Primary With Upper Primary Sec ,girls,2014,11
district,553,2011,Upper Primary With  Sec. ,girls,2014,658
district,553,2011,Primary Only ,boys,2014,3165
district,553,2011,Primary With Upper Primary ,boys,2014,931
district,553,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,553,2011,Upper Primary Only ,boys,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,boys,2014,26
district,553,2011,Primary With Upper Primary Sec ,boys,2014,13
district,553,2011,Upper Primary With  Sec. ,boys,2014,791
district,14,2011,Primary Only ,girls,2014,345
district,14,2011,Primary With Upper Primary ,girls,2014,579
district,14,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,11
district,14,2011,Upper Primary Only ,girls,2014,10
district,14,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,14,2011,Primary With Upper Primary Sec ,girls,2014,149
district,14,2011,Upper Primary With  Sec. ,girls,2014,43
district,14,2011,Primary Only ,boys,2014,553
district,14,2011,Primary With Upper Primary ,boys,2014,743
district,14,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,11
district,14,2011,Upper Primary Only ,boys,2014,5
district,14,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,14,2011,Primary With Upper Primary Sec ,boys,2014,153
district,14,2011,Upper Primary With  Sec. ,boys,2014,45
district,260,2011,Primary Only ,girls,2014,47
district,260,2011,Primary With Upper Primary ,girls,2014,34
district,260,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,260,2011,Upper Primary Only ,girls,2014,1
district,260,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,260,2011,Primary With Upper Primary Sec ,girls,2014,1
district,260,2011,Upper Primary With  Sec. ,girls,2014,2
district,260,2011,Primary Only ,boys,2014,47
district,260,2011,Primary With Upper Primary ,boys,2014,34
district,260,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,260,2011,Upper Primary Only ,boys,2014,0
district,260,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,260,2011,Primary With Upper Primary Sec ,boys,2014,1
district,260,2011,Upper Primary With  Sec. ,boys,2014,1
district,384,2011,Primary Only ,girls,2014,611
district,384,2011,Primary With Upper Primary ,girls,2014,123
district,384,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,34
district,384,2011,Upper Primary Only ,girls,2014,184
district,384,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,384,2011,Primary With Upper Primary Sec ,girls,2014,26
district,384,2011,Upper Primary With  Sec. ,girls,2014,0
district,384,2011,Primary Only ,boys,2014,1132
district,384,2011,Primary With Upper Primary ,boys,2014,125
district,384,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,35
district,384,2011,Upper Primary Only ,boys,2014,357
district,384,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,384,2011,Primary With Upper Primary Sec ,boys,2014,26
district,384,2011,Upper Primary With  Sec. ,boys,2014,0
district,461,2011,Primary Only ,girls,2014,611
district,461,2011,Primary With Upper Primary ,girls,2014,123
district,461,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,34
district,461,2011,Upper Primary Only ,girls,2014,184
district,461,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,461,2011,Primary With Upper Primary Sec ,girls,2014,26
district,461,2011,Upper Primary With  Sec. ,girls,2014,0
district,461,2011,Primary Only ,boys,2014,1132
district,461,2011,Primary With Upper Primary ,boys,2014,125
district,461,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,35
district,461,2011,Upper Primary Only ,boys,2014,357
district,461,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,461,2011,Primary With Upper Primary Sec ,boys,2014,26
district,461,2011,Upper Primary With  Sec. ,boys,2014,0
district,209,2011,Primary Only ,girls,2014,617
district,209,2011,Primary With Upper Primary ,girls,2014,669
district,209,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,209,2011,Upper Primary Only ,girls,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,209,2011,Primary With Upper Primary Sec ,girls,2014,64
district,209,2011,Upper Primary With  Sec. ,girls,2014,2
district,209,2011,Primary Only ,boys,2014,706
district,209,2011,Primary With Upper Primary ,boys,2014,735
district,209,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,209,2011,Upper Primary Only ,boys,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,209,2011,Primary With Upper Primary Sec ,boys,2014,68
district,209,2011,Upper Primary With  Sec. ,boys,2014,1
district,616,2011,Primary Only ,girls,2014,240
district,616,2011,Primary With Upper Primary ,girls,2014,198
district,616,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,616,2011,Upper Primary Only ,girls,2014,4
district,616,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,616,2011,Primary With Upper Primary Sec ,girls,2014,13
district,616,2011,Upper Primary With  Sec. ,girls,2014,1
district,616,2011,Primary Only ,boys,2014,264
district,616,2011,Primary With Upper Primary ,boys,2014,207
district,616,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,616,2011,Upper Primary Only ,boys,2014,4
district,616,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,616,2011,Primary With Upper Primary Sec ,boys,2014,12
district,616,2011,Upper Primary With  Sec. ,boys,2014,1
district,240,2011,Primary Only ,girls,2014,240
district,240,2011,Primary With Upper Primary ,girls,2014,198
district,240,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,240,2011,Upper Primary Only ,girls,2014,4
district,240,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,240,2011,Primary With Upper Primary Sec ,girls,2014,13
district,240,2011,Upper Primary With  Sec. ,girls,2014,1
district,240,2011,Primary Only ,boys,2014,264
district,240,2011,Primary With Upper Primary ,boys,2014,207
district,240,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,240,2011,Upper Primary Only ,boys,2014,4
district,240,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,240,2011,Primary With Upper Primary Sec ,boys,2014,12
district,240,2011,Upper Primary With  Sec. ,boys,2014,1
district,459,2011,Primary Only ,girls,2014,895
district,459,2011,Primary With Upper Primary ,girls,2014,141
district,459,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,459,2011,Upper Primary Only ,girls,2014,313
district,459,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,459,2011,Primary With Upper Primary Sec ,girls,2014,21
district,459,2011,Upper Primary With  Sec. ,girls,2014,1
district,459,2011,Primary Only ,boys,2014,1092
district,459,2011,Primary With Upper Primary ,boys,2014,150
district,459,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,459,2011,Upper Primary Only ,boys,2014,363
district,459,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,459,2011,Primary With Upper Primary Sec ,boys,2014,21
district,459,2011,Upper Primary With  Sec. ,boys,2014,1
district,162,2011,Primary Only ,girls,2014,1511
district,162,2011,Primary With Upper Primary ,girls,2014,31
district,162,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,20
district,162,2011,Upper Primary Only ,girls,2014,751
district,162,2011,Upper Primary With Sec./H.Sec ,girls,2014,63
district,162,2011,Primary With Upper Primary Sec ,girls,2014,3
district,162,2011,Upper Primary With  Sec. ,girls,2014,20
district,162,2011,Primary Only ,boys,2014,1566
district,162,2011,Primary With Upper Primary ,boys,2014,31
district,162,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,162,2011,Upper Primary Only ,boys,2014,753
district,162,2011,Upper Primary With Sec./H.Sec ,boys,2014,62
district,162,2011,Primary With Upper Primary Sec ,boys,2014,4
district,162,2011,Upper Primary With  Sec. ,boys,2014,18
district,235,2011,Primary Only ,girls,2014,3332
district,515,2011,Primary Only ,girls,2014,3332
district,235,2011,Primary With Upper Primary ,girls,2014,130
district,515,2011,Primary With Upper Primary ,girls,2014,130
district,235,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,515,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,235,2011,Upper Primary Only ,girls,2014,1558
district,515,2011,Upper Primary Only ,girls,2014,1558
district,235,2011,Upper Primary With Sec./H.Sec ,girls,2014,94
district,515,2011,Upper Primary With Sec./H.Sec ,girls,2014,94
district,235,2011,Primary With Upper Primary Sec ,girls,2014,3
district,515,2011,Primary With Upper Primary Sec ,girls,2014,3
district,235,2011,Upper Primary With  Sec. ,girls,2014,41
district,515,2011,Upper Primary With  Sec. ,girls,2014,41
district,235,2011,Primary Only ,boys,2014,3328
district,515,2011,Primary Only ,boys,2014,3328
district,235,2011,Primary With Upper Primary ,boys,2014,130
district,515,2011,Primary With Upper Primary ,boys,2014,130
district,235,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,515,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,235,2011,Upper Primary Only ,boys,2014,1480
district,515,2011,Upper Primary Only ,boys,2014,1480
district,235,2011,Upper Primary With Sec./H.Sec ,boys,2014,91
district,515,2011,Upper Primary With Sec./H.Sec ,boys,2014,91
district,235,2011,Primary With Upper Primary Sec ,boys,2014,3
district,515,2011,Primary With Upper Primary Sec ,boys,2014,3
district,235,2011,Upper Primary With  Sec. ,boys,2014,35
district,515,2011,Upper Primary With  Sec. ,boys,2014,35
district,191,2011,Primary Only ,girls,2014,3332
district,191,2011,Primary With Upper Primary ,girls,2014,130
district,191,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,191,2011,Upper Primary Only ,girls,2014,1558
district,191,2011,Upper Primary With Sec./H.Sec ,girls,2014,94
district,191,2011,Primary With Upper Primary Sec ,girls,2014,3
district,191,2011,Upper Primary With  Sec. ,girls,2014,41
district,191,2011,Primary Only ,boys,2014,3328
district,191,2011,Primary With Upper Primary ,boys,2014,130
district,191,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,191,2011,Upper Primary Only ,boys,2014,1480
district,191,2011,Upper Primary With Sec./H.Sec ,boys,2014,91
district,191,2011,Primary With Upper Primary Sec ,boys,2014,3
district,191,2011,Upper Primary With  Sec. ,boys,2014,35
district,2,2011,Primary Only ,girls,2014,746
district,2,2011,Primary With Upper Primary ,girls,2014,533
district,2,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,2,2011,Upper Primary Only ,girls,2014,9
district,2,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,2,2011,Primary With Upper Primary Sec ,girls,2014,101
district,2,2011,Upper Primary With  Sec. ,girls,2014,55
district,2,2011,Primary Only ,boys,2014,748
district,2,2011,Primary With Upper Primary ,boys,2014,530
district,2,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,2,2011,Upper Primary Only ,boys,2014,2
district,2,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,2,2011,Primary With Upper Primary Sec ,boys,2014,99
district,2,2011,Upper Primary With  Sec. ,boys,2014,55
district,556,2011,Primary Only ,girls,2014,656
district,556,2011,Primary With Upper Primary ,girls,2014,969
district,556,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,556,2011,Upper Primary Only ,girls,2014,26
district,556,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,556,2011,Primary With Upper Primary Sec ,girls,2014,61
district,556,2011,Upper Primary With  Sec. ,girls,2014,25
district,556,2011,Primary Only ,boys,2014,653
district,556,2011,Primary With Upper Primary ,boys,2014,964
district,556,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,556,2011,Upper Primary Only ,boys,2014,20
district,556,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,556,2011,Primary With Upper Primary Sec ,boys,2014,61
district,556,2011,Upper Primary With  Sec. ,boys,2014,20
district,63,2011,Primary Only ,girls,2014,692
district,63,2011,Primary With Upper Primary ,girls,2014,17
district,63,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,63,2011,Upper Primary Only ,girls,2014,138
district,63,2011,Upper Primary With Sec./H.Sec ,girls,2014,69
district,63,2011,Primary With Upper Primary Sec ,girls,2014,1
district,63,2011,Upper Primary With  Sec. ,girls,2014,43
district,63,2011,Primary Only ,boys,2014,701
district,63,2011,Primary With Upper Primary ,boys,2014,17
district,63,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,63,2011,Upper Primary Only ,boys,2014,136
district,63,2011,Upper Primary With Sec./H.Sec ,boys,2014,64
district,63,2011,Primary With Upper Primary Sec ,boys,2014,1
district,63,2011,Upper Primary With  Sec. ,boys,2014,43
district,139,2011,Primary Only ,girls,2014,713
district,139,2011,Primary With Upper Primary ,girls,2014,70
district,139,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,139,2011,Upper Primary Only ,girls,2014,262
district,139,2011,Upper Primary With Sec./H.Sec ,girls,2014,83
district,139,2011,Primary With Upper Primary Sec ,girls,2014,6
district,139,2011,Upper Primary With  Sec. ,girls,2014,16
district,139,2011,Primary Only ,boys,2014,716
district,139,2011,Primary With Upper Primary ,boys,2014,69
district,139,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,22
district,139,2011,Upper Primary Only ,boys,2014,256
district,139,2011,Upper Primary With Sec./H.Sec ,boys,2014,72
district,139,2011,Primary With Upper Primary Sec ,boys,2014,5
district,139,2011,Upper Primary With  Sec. ,boys,2014,13
district,180,2011,Primary Only ,girls,2014,2685
district,180,2011,Primary With Upper Primary ,girls,2014,112
district,180,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,20
district,180,2011,Upper Primary Only ,girls,2014,1038
district,180,2011,Upper Primary With Sec./H.Sec ,girls,2014,71
district,180,2011,Primary With Upper Primary Sec ,girls,2014,2
district,180,2011,Upper Primary With  Sec. ,girls,2014,35
district,180,2011,Primary Only ,boys,2014,2755
district,180,2011,Primary With Upper Primary ,boys,2014,112
district,180,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,180,2011,Upper Primary Only ,boys,2014,1050
district,180,2011,Upper Primary With Sec./H.Sec ,boys,2014,67
district,180,2011,Primary With Upper Primary Sec ,boys,2014,2
district,180,2011,Upper Primary With  Sec. ,boys,2014,35
district,324,2011,Primary Only ,girls,2014,1020
district,324,2011,Primary With Upper Primary ,girls,2014,48
district,324,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,324,2011,Upper Primary Only ,girls,2014,213
district,324,2011,Upper Primary With Sec./H.Sec ,girls,2014,13
district,324,2011,Primary With Upper Primary Sec ,girls,2014,22
district,324,2011,Upper Primary With  Sec. ,girls,2014,23
district,324,2011,Primary Only ,boys,2014,1280
district,324,2011,Primary With Upper Primary ,boys,2014,53
district,324,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,324,2011,Upper Primary Only ,boys,2014,245
district,324,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,324,2011,Primary With Upper Primary Sec ,boys,2014,24
district,324,2011,Upper Primary With  Sec. ,boys,2014,20
district,457,2011,Primary Only ,girls,2014,1720
district,457,2011,Primary With Upper Primary ,girls,2014,245
district,457,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,71
district,457,2011,Upper Primary Only ,girls,2014,664
district,457,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,457,2011,Primary With Upper Primary Sec ,girls,2014,35
district,457,2011,Upper Primary With  Sec. ,girls,2014,0
district,457,2011,Primary Only ,boys,2014,2047
district,457,2011,Primary With Upper Primary ,boys,2014,245
district,457,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,71
district,457,2011,Upper Primary Only ,boys,2014,752
district,457,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,457,2011,Primary With Upper Primary Sec ,boys,2014,35
district,457,2011,Upper Primary With  Sec. ,boys,2014,0
district,393,2011,Primary Only ,girls,2014,1740
district,393,2011,Primary With Upper Primary ,girls,2014,84
district,393,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,393,2011,Upper Primary Only ,girls,2014,714
district,393,2011,Upper Primary With Sec./H.Sec ,girls,2014,115
district,393,2011,Primary With Upper Primary Sec ,girls,2014,7
district,393,2011,Upper Primary With  Sec. ,girls,2014,47
district,393,2011,Primary Only ,boys,2014,2257
district,393,2011,Primary With Upper Primary ,boys,2014,84
district,393,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,393,2011,Upper Primary Only ,boys,2014,798
district,393,2011,Upper Primary With Sec./H.Sec ,boys,2014,109
district,393,2011,Primary With Upper Primary Sec ,boys,2014,6
district,393,2011,Upper Primary With  Sec. ,boys,2014,46
district,377,2011,Primary Only ,girls,2014,1740
district,377,2011,Primary With Upper Primary ,girls,2014,84
district,377,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,377,2011,Upper Primary Only ,girls,2014,714
district,377,2011,Upper Primary With Sec./H.Sec ,girls,2014,115
district,377,2011,Primary With Upper Primary Sec ,girls,2014,7
district,377,2011,Upper Primary With  Sec. ,girls,2014,47
district,377,2011,Primary Only ,boys,2014,2257
district,377,2011,Primary With Upper Primary ,boys,2014,84
district,377,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,377,2011,Upper Primary Only ,boys,2014,798
district,377,2011,Upper Primary With Sec./H.Sec ,boys,2014,109
district,377,2011,Primary With Upper Primary Sec ,boys,2014,6
district,377,2011,Upper Primary With  Sec. ,boys,2014,46
district,193,2011,Primary Only ,girls,2014,1740
district,193,2011,Primary With Upper Primary ,girls,2014,84
district,193,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,193,2011,Upper Primary Only ,girls,2014,714
district,193,2011,Upper Primary With Sec./H.Sec ,girls,2014,115
district,193,2011,Primary With Upper Primary Sec ,girls,2014,7
district,193,2011,Upper Primary With  Sec. ,girls,2014,47
district,193,2011,Primary Only ,boys,2014,2257
district,193,2011,Primary With Upper Primary ,boys,2014,84
district,193,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,193,2011,Upper Primary Only ,boys,2014,798
district,193,2011,Upper Primary With Sec./H.Sec ,boys,2014,109
district,193,2011,Primary With Upper Primary Sec ,boys,2014,6
district,193,2011,Upper Primary With  Sec. ,boys,2014,46
district,182,2011,Primary Only ,girls,2014,2038
district,182,2011,Primary With Upper Primary ,girls,2014,160
district,182,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,182,2011,Upper Primary Only ,girls,2014,879
district,182,2011,Upper Primary With Sec./H.Sec ,girls,2014,22
district,182,2011,Primary With Upper Primary Sec ,girls,2014,5
district,182,2011,Upper Primary With  Sec. ,girls,2014,22
district,182,2011,Primary Only ,boys,2014,2910
district,182,2011,Primary With Upper Primary ,boys,2014,161
district,182,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,182,2011,Upper Primary Only ,boys,2014,1154
district,182,2011,Upper Primary With Sec./H.Sec ,boys,2014,21
district,182,2011,Primary With Upper Primary Sec ,boys,2014,5
district,182,2011,Upper Primary With  Sec. ,boys,2014,45
district,469,2011,Primary Only ,girls,2014,1085
district,469,2011,Primary With Upper Primary ,girls,2014,1486
district,469,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,34
district,469,2011,Upper Primary Only ,girls,2014,30
district,469,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,469,2011,Primary With Upper Primary Sec ,girls,2014,17
district,469,2011,Upper Primary With  Sec. ,girls,2014,17
district,469,2011,Primary Only ,boys,2014,1084
district,469,2011,Primary With Upper Primary ,boys,2014,1475
district,469,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,34
district,469,2011,Upper Primary Only ,boys,2014,24
district,469,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,469,2011,Primary With Upper Primary Sec ,boys,2014,17
district,469,2011,Upper Primary With  Sec. ,boys,2014,11
district,170,2011,Primary Only ,girls,2014,1601
district,170,2011,Primary With Upper Primary ,girls,2014,112
district,170,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,22
district,170,2011,Upper Primary Only ,girls,2014,693
district,170,2011,Upper Primary With Sec./H.Sec ,girls,2014,45
district,170,2011,Primary With Upper Primary Sec ,girls,2014,10
district,170,2011,Upper Primary With  Sec. ,girls,2014,8
district,170,2011,Primary Only ,boys,2014,1604
district,170,2011,Primary With Upper Primary ,boys,2014,111
district,170,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,170,2011,Upper Primary Only ,boys,2014,660
district,170,2011,Upper Primary With Sec./H.Sec ,boys,2014,41
district,170,2011,Primary With Upper Primary Sec ,boys,2014,10
district,170,2011,Upper Primary With  Sec. ,boys,2014,8
district,9,2011,Primary Only ,girls,2014,733
district,9,2011,Primary With Upper Primary ,girls,2014,525
district,9,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,9,2011,Upper Primary Only ,girls,2014,4
district,9,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,9,2011,Primary With Upper Primary Sec ,girls,2014,80
district,9,2011,Upper Primary With  Sec. ,girls,2014,5
district,9,2011,Primary Only ,boys,2014,732
district,9,2011,Primary With Upper Primary ,boys,2014,524
district,9,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,9,2011,Upper Primary Only ,boys,2014,4
district,9,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,9,2011,Primary With Upper Primary Sec ,boys,2014,80
district,9,2011,Upper Primary With  Sec. ,boys,2014,4
district,572,2011,Primary Only ,girls,2014,733
district,572,2011,Primary With Upper Primary ,girls,2014,525
district,572,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,572,2011,Upper Primary Only ,girls,2014,4
district,572,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,572,2011,Primary With Upper Primary Sec ,girls,2014,80
district,572,2011,Upper Primary With  Sec. ,girls,2014,5
district,572,2011,Primary Only ,boys,2014,732
district,572,2011,Primary With Upper Primary ,boys,2014,524
district,572,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,572,2011,Upper Primary Only ,boys,2014,4
district,572,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,572,2011,Primary With Upper Primary Sec ,boys,2014,80
district,572,2011,Upper Primary With  Sec. ,boys,2014,4
district,583,2011,Primary Only ,girls,2014,733
district,583,2011,Primary With Upper Primary ,girls,2014,525
district,583,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,583,2011,Upper Primary Only ,girls,2014,4
district,583,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,583,2011,Primary With Upper Primary Sec ,girls,2014,80
district,583,2011,Upper Primary With  Sec. ,girls,2014,5
district,583,2011,Primary Only ,boys,2014,732
district,583,2011,Primary With Upper Primary ,boys,2014,524
district,583,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,583,2011,Upper Primary Only ,boys,2014,4
district,583,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,583,2011,Primary With Upper Primary Sec ,boys,2014,80
district,583,2011,Upper Primary With  Sec. ,boys,2014,4
district,225,2011,Primary Only ,girls,2014,894
district,225,2011,Primary With Upper Primary ,girls,2014,818
district,225,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,225,2011,Upper Primary Only ,girls,2014,2
district,225,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,225,2011,Primary With Upper Primary Sec ,girls,2014,71
district,225,2011,Upper Primary With  Sec. ,girls,2014,2
district,225,2011,Primary Only ,boys,2014,966
district,225,2011,Primary With Upper Primary ,boys,2014,837
district,225,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,225,2011,Upper Primary Only ,boys,2014,2
district,225,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,225,2011,Primary With Upper Primary Sec ,boys,2014,72
district,225,2011,Upper Primary With  Sec. ,boys,2014,2
district,339,2011,Primary Only ,girls,2014,4143
district,339,2011,Primary With Upper Primary ,girls,2014,15
district,339,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,339,2011,Upper Primary Only ,girls,2014,458
district,339,2011,Upper Primary With Sec./H.Sec ,girls,2014,259
district,339,2011,Primary With Upper Primary Sec ,girls,2014,4
district,339,2011,Upper Primary With  Sec. ,girls,2014,164
district,339,2011,Primary Only ,boys,2014,4207
district,339,2011,Primary With Upper Primary ,boys,2014,14
district,339,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,339,2011,Upper Primary Only ,boys,2014,421
district,339,2011,Upper Primary With Sec./H.Sec ,boys,2014,243
district,339,2011,Primary With Upper Primary Sec ,boys,2014,4
district,339,2011,Upper Primary With  Sec. ,boys,2014,148
district,125,2011,Primary Only ,girls,2014,1940
district,125,2011,Primary With Upper Primary ,girls,2014,731
district,125,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,129
district,125,2011,Upper Primary Only ,girls,2014,4
district,125,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,125,2011,Primary With Upper Primary Sec ,girls,2014,309
district,125,2011,Upper Primary With  Sec. ,girls,2014,16
district,125,2011,Primary Only ,boys,2014,2012
district,125,2011,Primary With Upper Primary ,boys,2014,737
district,125,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,130
district,125,2011,Upper Primary Only ,boys,2014,1
district,125,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,125,2011,Primary With Upper Primary Sec ,boys,2014,317
district,125,2011,Upper Primary With  Sec. ,boys,2014,15
district,176,2011,Primary Only ,girls,2014,274
district,176,2011,Primary With Upper Primary ,girls,2014,541
district,176,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,176,2011,Upper Primary Only ,girls,2014,8
district,176,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,176,2011,Primary With Upper Primary Sec ,girls,2014,146
district,176,2011,Upper Primary With  Sec. ,girls,2014,61
district,176,2011,Primary Only ,boys,2014,548
district,176,2011,Primary With Upper Primary ,boys,2014,736
district,176,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,176,2011,Upper Primary Only ,boys,2014,1
district,176,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,176,2011,Primary With Upper Primary Sec ,boys,2014,165
district,176,2011,Upper Primary With  Sec. ,boys,2014,62
district,8,2011,Primary Only ,girls,2014,274
district,8,2011,Primary With Upper Primary ,girls,2014,541
district,8,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,8,2011,Upper Primary Only ,girls,2014,8
district,8,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,8,2011,Primary With Upper Primary Sec ,girls,2014,146
district,8,2011,Upper Primary With  Sec. ,girls,2014,61
district,8,2011,Primary Only ,boys,2014,548
district,8,2011,Primary With Upper Primary ,boys,2014,736
district,8,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,8,2011,Upper Primary Only ,boys,2014,1
district,8,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,8,2011,Primary With Upper Primary Sec ,boys,2014,165
district,8,2011,Upper Primary With  Sec. ,boys,2014,62
district,128,2011,Primary Only ,girls,2014,856
district,128,2011,Primary With Upper Primary ,girls,2014,692
district,128,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,170
district,128,2011,Upper Primary Only ,girls,2014,6
district,128,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,128,2011,Primary With Upper Primary Sec ,girls,2014,301
district,128,2011,Upper Primary With  Sec. ,girls,2014,6
district,128,2011,Primary Only ,boys,2014,866
district,128,2011,Primary With Upper Primary ,boys,2014,693
district,128,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,170
district,128,2011,Upper Primary Only ,boys,2014,1
district,128,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,128,2011,Primary With Upper Primary Sec ,boys,2014,308
district,128,2011,Upper Primary With  Sec. ,boys,2014,4
district,335,2011,Primary Only ,girls,2014,5035
district,335,2011,Primary With Upper Primary ,girls,2014,60
district,335,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,45
district,335,2011,Upper Primary Only ,girls,2014,278
district,335,2011,Upper Primary With Sec./H.Sec ,girls,2014,388
district,335,2011,Primary With Upper Primary Sec ,girls,2014,4
district,335,2011,Upper Primary With  Sec. ,girls,2014,296
district,335,2011,Primary Only ,boys,2014,5540
district,335,2011,Primary With Upper Primary ,boys,2014,109
district,335,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,70
district,335,2011,Upper Primary Only ,boys,2014,275
district,335,2011,Upper Primary With Sec./H.Sec ,boys,2014,422
district,335,2011,Primary With Upper Primary Sec ,boys,2014,5
district,335,2011,Upper Primary With  Sec. ,boys,2014,254
district,150,2011,Primary Only ,girls,2014,2668
district,150,2011,Primary With Upper Primary ,girls,2014,422
district,150,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,30
district,150,2011,Upper Primary Only ,girls,2014,959
district,150,2011,Upper Primary With Sec./H.Sec ,girls,2014,85
district,150,2011,Primary With Upper Primary Sec ,girls,2014,21
district,150,2011,Upper Primary With  Sec. ,girls,2014,37
district,150,2011,Primary Only ,boys,2014,2689
district,150,2011,Primary With Upper Primary ,boys,2014,422
district,150,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,26
district,150,2011,Upper Primary Only ,boys,2014,936
district,150,2011,Upper Primary With Sec./H.Sec ,boys,2014,83
district,150,2011,Primary With Upper Primary Sec ,boys,2014,21
district,150,2011,Upper Primary With  Sec. ,boys,2014,37
district,370,2011,Primary Only ,girls,2014,603
district,370,2011,Primary With Upper Primary ,girls,2014,401
district,370,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,370,2011,Upper Primary Only ,girls,2014,90
district,370,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,370,2011,Primary With Upper Primary Sec ,girls,2014,43
district,370,2011,Upper Primary With  Sec. ,girls,2014,174
district,370,2011,Primary Only ,boys,2014,1015
district,370,2011,Primary With Upper Primary ,boys,2014,620
district,370,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,370,2011,Upper Primary Only ,boys,2014,147
district,370,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,370,2011,Primary With Upper Primary Sec ,boys,2014,61
district,370,2011,Upper Primary With  Sec. ,boys,2014,253
district,115,2011,Primary Only ,girls,2014,3155
district,115,2011,Primary With Upper Primary ,girls,2014,1790
district,115,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,214
district,115,2011,Upper Primary Only ,girls,2014,7
district,115,2011,Upper Primary With Sec./H.Sec ,girls,2014,20
district,115,2011,Primary With Upper Primary Sec ,girls,2014,453
district,115,2011,Upper Primary With  Sec. ,girls,2014,18
district,115,2011,Primary Only ,boys,2014,3157
district,115,2011,Primary With Upper Primary ,boys,2014,1753
district,115,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,206
district,115,2011,Upper Primary Only ,boys,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,boys,2014,20
district,115,2011,Primary With Upper Primary Sec ,boys,2014,448
district,115,2011,Upper Primary With  Sec. ,boys,2014,18
district,54,2011,Primary Only ,girls,2014,201
district,54,2011,Primary With Upper Primary ,girls,2014,45
district,54,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,57
district,54,2011,Upper Primary Only ,girls,2014,24
district,54,2011,Upper Primary With Sec./H.Sec ,girls,2014,37
district,54,2011,Primary With Upper Primary Sec ,girls,2014,53
district,54,2011,Upper Primary With  Sec. ,girls,2014,50
district,54,2011,Primary Only ,boys,2014,204
district,54,2011,Primary With Upper Primary ,boys,2014,45
district,54,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,57
district,54,2011,Upper Primary Only ,boys,2014,26
district,54,2011,Upper Primary With Sec./H.Sec ,boys,2014,34
district,54,2011,Primary With Upper Primary Sec ,boys,2014,53
district,54,2011,Upper Primary With  Sec. ,boys,2014,50
district,303,2011,Primary Only ,girls,2014,1169
district,303,2011,Primary With Upper Primary ,girls,2014,77
district,303,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,303,2011,Upper Primary Only ,girls,2014,244
district,303,2011,Upper Primary With Sec./H.Sec ,girls,2014,41
district,303,2011,Primary With Upper Primary Sec ,girls,2014,68
district,303,2011,Upper Primary With  Sec. ,girls,2014,54
district,303,2011,Primary Only ,boys,2014,1853
district,303,2011,Primary With Upper Primary ,boys,2014,97
district,303,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,303,2011,Upper Primary Only ,boys,2014,386
district,303,2011,Upper Primary With Sec./H.Sec ,boys,2014,50
district,303,2011,Primary With Upper Primary Sec ,boys,2014,71
district,303,2011,Upper Primary With  Sec. ,boys,2014,50
district,441,2011,Primary Only ,girls,2014,1661
district,441,2011,Primary With Upper Primary ,girls,2014,105
district,441,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,28
district,441,2011,Upper Primary Only ,girls,2014,244
district,441,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,441,2011,Primary With Upper Primary Sec ,girls,2014,23
district,441,2011,Upper Primary With  Sec. ,girls,2014,1
district,441,2011,Primary Only ,boys,2014,2196
district,441,2011,Primary With Upper Primary ,boys,2014,105
district,441,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,28
district,441,2011,Upper Primary Only ,boys,2014,603
district,441,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,441,2011,Primary With Upper Primary Sec ,boys,2014,23
district,441,2011,Upper Primary With  Sec. ,boys,2014,1
district,414,2011,Primary Only ,girls,2014,2050
district,414,2011,Primary With Upper Primary ,girls,2014,71
district,414,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,414,2011,Upper Primary Only ,girls,2014,831
district,414,2011,Upper Primary With Sec./H.Sec ,girls,2014,97
district,414,2011,Primary With Upper Primary Sec ,girls,2014,0
district,414,2011,Upper Primary With  Sec. ,girls,2014,31
district,414,2011,Primary Only ,boys,2014,2050
district,414,2011,Primary With Upper Primary ,boys,2014,71
district,414,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,414,2011,Upper Primary Only ,boys,2014,794
district,414,2011,Upper Primary With Sec./H.Sec ,boys,2014,94
district,414,2011,Primary With Upper Primary Sec ,boys,2014,0
district,414,2011,Upper Primary With  Sec. ,boys,2014,31
district,185,2011,Primary Only ,girls,2014,2050
district,185,2011,Primary With Upper Primary ,girls,2014,71
district,185,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,185,2011,Upper Primary Only ,girls,2014,831
district,185,2011,Upper Primary With Sec./H.Sec ,girls,2014,97
district,185,2011,Primary With Upper Primary Sec ,girls,2014,0
district,185,2011,Upper Primary With  Sec. ,girls,2014,31
district,185,2011,Primary Only ,boys,2014,2050
district,185,2011,Primary With Upper Primary ,boys,2014,71
district,185,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,185,2011,Upper Primary Only ,boys,2014,794
district,185,2011,Upper Primary With Sec./H.Sec ,boys,2014,94
district,185,2011,Primary With Upper Primary Sec ,boys,2014,0
district,185,2011,Upper Primary With  Sec. ,boys,2014,31
district,46,2011,Primary Only ,girls,2014,440
district,46,2011,Primary With Upper Primary ,girls,2014,97
district,46,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,105
district,46,2011,Upper Primary Only ,girls,2014,86
district,46,2011,Upper Primary With Sec./H.Sec ,girls,2014,101
district,46,2011,Primary With Upper Primary Sec ,girls,2014,87
district,46,2011,Upper Primary With  Sec. ,girls,2014,78
district,46,2011,Primary Only ,boys,2014,443
district,46,2011,Primary With Upper Primary ,boys,2014,96
district,46,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,104
district,46,2011,Upper Primary Only ,boys,2014,85
district,46,2011,Upper Primary With Sec./H.Sec ,boys,2014,97
district,46,2011,Primary With Upper Primary Sec ,boys,2014,87
district,46,2011,Upper Primary With  Sec. ,boys,2014,74
district,391,2011,Primary Only ,girls,2014,667
district,391,2011,Primary With Upper Primary ,girls,2014,763
district,391,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,391,2011,Upper Primary Only ,girls,2014,2
district,391,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,391,2011,Primary With Upper Primary Sec ,girls,2014,68
district,391,2011,Upper Primary With  Sec. ,girls,2014,3
district,391,2011,Primary Only ,boys,2014,672
district,391,2011,Primary With Upper Primary ,boys,2014,761
district,391,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,15
district,391,2011,Upper Primary Only ,boys,2014,2
district,391,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,391,2011,Primary With Upper Primary Sec ,boys,2014,68
district,391,2011,Upper Primary With  Sec. ,boys,2014,3
district,222,2011,Primary Only ,girls,2014,667
district,222,2011,Primary With Upper Primary ,girls,2014,763
district,222,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,222,2011,Upper Primary Only ,girls,2014,2
district,222,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,222,2011,Primary With Upper Primary Sec ,girls,2014,68
district,222,2011,Upper Primary With  Sec. ,girls,2014,3
district,222,2011,Primary Only ,boys,2014,672
district,222,2011,Primary With Upper Primary ,boys,2014,761
district,222,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,15
district,222,2011,Upper Primary Only ,boys,2014,2
district,222,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,222,2011,Primary With Upper Primary Sec ,boys,2014,68
district,222,2011,Upper Primary With  Sec. ,boys,2014,3
district,555,2011,Primary Only ,girls,2014,731
district,555,2011,Primary With Upper Primary ,girls,2014,994
district,555,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,555,2011,Upper Primary Only ,girls,2014,27
district,555,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,555,2011,Primary With Upper Primary Sec ,girls,2014,30
district,555,2011,Upper Primary With  Sec. ,girls,2014,25
district,555,2011,Primary Only ,boys,2014,729
district,555,2011,Primary With Upper Primary ,boys,2014,985
district,555,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,555,2011,Upper Primary Only ,boys,2014,22
district,555,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,555,2011,Primary With Upper Primary Sec ,boys,2014,31
district,555,2011,Upper Primary With  Sec. ,boys,2014,25
district,565,2011,Primary Only ,girls,2014,770
district,565,2011,Primary With Upper Primary ,girls,2014,1100
district,565,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,565,2011,Upper Primary Only ,girls,2014,13
district,565,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,565,2011,Primary With Upper Primary Sec ,girls,2014,73
district,565,2011,Upper Primary With  Sec. ,girls,2014,38
district,565,2011,Primary Only ,boys,2014,771
district,565,2011,Primary With Upper Primary ,boys,2014,1098
district,565,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,565,2011,Upper Primary Only ,boys,2014,7
district,565,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,565,2011,Primary With Upper Primary Sec ,boys,2014,73
district,565,2011,Upper Primary With  Sec. ,boys,2014,33
district,447,2011,Primary Only ,girls,2014,1937
district,447,2011,Primary With Upper Primary ,girls,2014,137
district,447,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,36
district,447,2011,Upper Primary Only ,girls,2014,785
district,447,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,447,2011,Primary With Upper Primary Sec ,girls,2014,38
district,447,2011,Upper Primary With  Sec. ,girls,2014,2
district,447,2011,Primary Only ,boys,2014,2012
district,447,2011,Primary With Upper Primary ,boys,2014,136
district,447,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,36
district,447,2011,Upper Primary Only ,boys,2014,819
district,447,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,447,2011,Primary With Upper Primary Sec ,boys,2014,38
district,447,2011,Upper Primary With  Sec. ,boys,2014,2
district,378,2011,Primary Only ,girls,2014,926
district,378,2011,Primary With Upper Primary ,girls,2014,528
district,378,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,378,2011,Upper Primary Only ,girls,2014,168
district,378,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,378,2011,Primary With Upper Primary Sec ,girls,2014,26
district,378,2011,Upper Primary With  Sec. ,girls,2014,258
district,378,2011,Primary Only ,boys,2014,1090
district,378,2011,Primary With Upper Primary ,boys,2014,580
district,378,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,378,2011,Upper Primary Only ,boys,2014,176
district,378,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,378,2011,Primary With Upper Primary Sec ,boys,2014,25
district,378,2011,Upper Primary With  Sec. ,boys,2014,276
district,224,2011,Primary Only ,girls,2014,507
district,224,2011,Primary With Upper Primary ,girls,2014,720
district,224,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,44
district,224,2011,Upper Primary Only ,girls,2014,7
district,224,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,224,2011,Primary With Upper Primary Sec ,girls,2014,37
district,224,2011,Upper Primary With  Sec. ,girls,2014,8
district,224,2011,Primary Only ,boys,2014,591
district,224,2011,Primary With Upper Primary ,boys,2014,800
district,224,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,47
district,224,2011,Upper Primary Only ,boys,2014,7
district,224,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,224,2011,Primary With Upper Primary Sec ,boys,2014,43
district,224,2011,Upper Primary With  Sec. ,boys,2014,9
district,506,2011,Primary Only ,girls,2014,640
district,506,2011,Primary With Upper Primary ,girls,2014,337
district,506,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,506,2011,Upper Primary Only ,girls,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,girls,2014,84
district,506,2011,Primary With Upper Primary Sec ,girls,2014,21
district,506,2011,Upper Primary With  Sec. ,girls,2014,113
district,506,2011,Primary Only ,boys,2014,651
district,506,2011,Primary With Upper Primary ,boys,2014,339
district,506,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,506,2011,Upper Primary Only ,boys,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,boys,2014,81
district,506,2011,Primary With Upper Primary Sec ,boys,2014,21
district,506,2011,Upper Primary With  Sec. ,boys,2014,106
district,105,2011,Primary Only ,girls,2014,736
district,105,2011,Primary With Upper Primary ,girls,2014,1257
district,105,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,392
district,105,2011,Upper Primary Only ,girls,2014,8
district,105,2011,Upper Primary With Sec./H.Sec ,girls,2014,47
district,105,2011,Primary With Upper Primary Sec ,girls,2014,565
district,105,2011,Upper Primary With  Sec. ,girls,2014,18
district,105,2011,Primary Only ,boys,2014,750
district,105,2011,Primary With Upper Primary ,boys,2014,1286
district,105,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,407
district,105,2011,Upper Primary Only ,boys,2014,2
district,105,2011,Upper Primary With Sec./H.Sec ,boys,2014,44
district,105,2011,Primary With Upper Primary Sec ,boys,2014,614
district,105,2011,Upper Primary With  Sec. ,boys,2014,19
district,488,2011,Primary Only ,girls,2014,280
district,488,2011,Primary With Upper Primary ,girls,2014,713
district,488,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,91
district,488,2011,Upper Primary Only ,girls,2014,24
district,488,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,488,2011,Primary With Upper Primary Sec ,girls,2014,39
district,488,2011,Upper Primary With  Sec. ,girls,2014,0
district,488,2011,Primary Only ,boys,2014,277
district,488,2011,Primary With Upper Primary ,boys,2014,712
district,488,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,89
district,488,2011,Upper Primary Only ,boys,2014,23
district,488,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,488,2011,Primary With Upper Primary Sec ,boys,2014,39
district,488,2011,Upper Primary With  Sec. ,boys,2014,0
district,481,2011,Primary Only ,girls,2014,99
district,481,2011,Primary With Upper Primary ,girls,2014,1027
district,481,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,70
district,481,2011,Upper Primary Only ,girls,2014,8
district,481,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,481,2011,Primary With Upper Primary Sec ,girls,2014,31
district,481,2011,Upper Primary With  Sec. ,girls,2014,4
district,481,2011,Primary Only ,boys,2014,100
district,481,2011,Primary With Upper Primary ,boys,2014,1010
district,481,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,70
district,481,2011,Upper Primary Only ,boys,2014,10
district,481,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,481,2011,Primary With Upper Primary Sec ,boys,2014,30
district,481,2011,Upper Primary With  Sec. ,boys,2014,4
district,122,2011,Primary Only ,girls,2014,1820
district,122,2011,Primary With Upper Primary ,girls,2014,1590
district,122,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,208
district,122,2011,Upper Primary Only ,girls,2014,8
district,122,2011,Upper Primary With Sec./H.Sec ,girls,2014,24
district,122,2011,Primary With Upper Primary Sec ,girls,2014,437
district,122,2011,Upper Primary With  Sec. ,girls,2014,12
district,122,2011,Primary Only ,boys,2014,1819
district,122,2011,Primary With Upper Primary ,boys,2014,1493
district,122,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,189
district,122,2011,Upper Primary Only ,boys,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,boys,2014,19
district,122,2011,Primary With Upper Primary Sec ,boys,2014,422
district,122,2011,Upper Primary With  Sec. ,boys,2014,9
district,420,2011,Primary Only ,girls,2014,1643
district,420,2011,Primary With Upper Primary ,girls,2014,623
district,420,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,47
district,420,2011,Upper Primary Only ,girls,2014,693
district,420,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,420,2011,Primary With Upper Primary Sec ,girls,2014,49
district,420,2011,Upper Primary With  Sec. ,girls,2014,3
district,420,2011,Primary Only ,boys,2014,1637
district,420,2011,Primary With Upper Primary ,boys,2014,622
district,420,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,47
district,420,2011,Upper Primary Only ,boys,2014,691
district,420,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,420,2011,Primary With Upper Primary Sec ,boys,2014,49
district,420,2011,Upper Primary With  Sec. ,boys,2014,3
district,81,2011,Primary Only ,girls,2014,577
district,81,2011,Primary With Upper Primary ,girls,2014,115
district,81,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,158
district,81,2011,Upper Primary Only ,girls,2014,119
district,81,2011,Upper Primary With Sec./H.Sec ,girls,2014,152
district,81,2011,Primary With Upper Primary Sec ,girls,2014,179
district,81,2011,Upper Primary With  Sec. ,girls,2014,118
district,81,2011,Primary Only ,boys,2014,645
district,81,2011,Primary With Upper Primary ,boys,2014,115
district,81,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,158
district,81,2011,Upper Primary Only ,boys,2014,126
district,81,2011,Upper Primary With Sec./H.Sec ,boys,2014,138
district,81,2011,Primary With Upper Primary Sec ,boys,2014,180
district,81,2011,Upper Primary With  Sec. ,boys,2014,121
district,231,2011,Primary Only ,girls,2014,606
district,231,2011,Primary With Upper Primary ,girls,2014,675
district,231,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,231,2011,Upper Primary Only ,girls,2014,15
district,231,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,231,2011,Primary With Upper Primary Sec ,girls,2014,63
district,231,2011,Upper Primary With  Sec. ,girls,2014,17
district,231,2011,Primary Only ,boys,2014,892
district,231,2011,Primary With Upper Primary ,boys,2014,819
district,231,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,231,2011,Upper Primary Only ,boys,2014,24
district,231,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,231,2011,Primary With Upper Primary Sec ,boys,2014,73
district,231,2011,Upper Primary With  Sec. ,boys,2014,15
district,444,2011,Primary Only ,girls,2014,1124
district,444,2011,Primary With Upper Primary ,girls,2014,1036
district,444,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,356
district,444,2011,Upper Primary Only ,girls,2014,363
district,444,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,444,2011,Primary With Upper Primary Sec ,girls,2014,156
district,444,2011,Upper Primary With  Sec. ,girls,2014,2
district,444,2011,Primary Only ,boys,2014,1116
district,444,2011,Primary With Upper Primary ,boys,2014,1034
district,444,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,353
district,444,2011,Upper Primary Only ,boys,2014,357
district,444,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,444,2011,Primary With Upper Primary Sec ,boys,2014,155
district,444,2011,Upper Primary With  Sec. ,boys,2014,2
district,523,2011,Primary Only ,girls,2014,1714
district,523,2011,Primary With Upper Primary ,girls,2014,690
district,523,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,523,2011,Upper Primary Only ,girls,2014,3
district,523,2011,Upper Primary With Sec./H.Sec ,girls,2014,156
district,523,2011,Primary With Upper Primary Sec ,girls,2014,66
district,523,2011,Upper Primary With  Sec. ,girls,2014,270
district,523,2011,Primary Only ,boys,2014,1892
district,523,2011,Primary With Upper Primary ,boys,2014,744
district,523,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,523,2011,Upper Primary Only ,boys,2014,3
district,523,2011,Upper Primary With Sec./H.Sec ,boys,2014,158
district,523,2011,Primary With Upper Primary Sec ,boys,2014,62
district,523,2011,Upper Primary With  Sec. ,boys,2014,271
district,558,2011,Primary Only ,girls,2014,902
district,558,2011,Primary With Upper Primary ,girls,2014,1153
district,558,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,558,2011,Upper Primary Only ,girls,2014,5
district,558,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,558,2011,Primary With Upper Primary Sec ,girls,2014,48
district,558,2011,Upper Primary With  Sec. ,girls,2014,21
district,558,2011,Primary Only ,boys,2014,902
district,558,2011,Primary With Upper Primary ,boys,2014,1149
district,558,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,558,2011,Upper Primary Only ,boys,2014,1
district,558,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,558,2011,Primary With Upper Primary Sec ,boys,2014,48
district,558,2011,Upper Primary With  Sec. ,boys,2014,17
district,417,2011,Primary Only ,girls,2014,1499
district,557,2011,Primary Only ,girls,2014,1499
district,417,2011,Primary With Upper Primary ,girls,2014,1296
district,557,2011,Primary With Upper Primary ,girls,2014,1296
district,417,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,557,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,417,2011,Upper Primary Only ,girls,2014,94
district,557,2011,Upper Primary Only ,girls,2014,94
district,417,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,557,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,417,2011,Primary With Upper Primary Sec ,girls,2014,72
district,557,2011,Primary With Upper Primary Sec ,girls,2014,72
district,417,2011,Upper Primary With  Sec. ,girls,2014,40
district,557,2011,Upper Primary With  Sec. ,girls,2014,40
district,417,2011,Primary Only ,boys,2014,1768
district,557,2011,Primary Only ,boys,2014,1768
district,417,2011,Primary With Upper Primary ,boys,2014,1274
district,557,2011,Primary With Upper Primary ,boys,2014,1274
district,417,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,557,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,417,2011,Upper Primary Only ,boys,2014,130
district,557,2011,Upper Primary Only ,boys,2014,130
district,417,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,557,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,417,2011,Primary With Upper Primary Sec ,boys,2014,72
district,557,2011,Primary With Upper Primary Sec ,boys,2014,72
district,417,2011,Upper Primary With  Sec. ,boys,2014,34
district,557,2011,Upper Primary With  Sec. ,boys,2014,34
district,134,2011,Primary Only ,girls,2014,3297
district,134,2011,Primary With Upper Primary ,girls,2014,226
district,134,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,134,2011,Upper Primary Only ,girls,2014,1293
district,134,2011,Upper Primary With Sec./H.Sec ,girls,2014,167
district,134,2011,Primary With Upper Primary Sec ,girls,2014,4
district,134,2011,Upper Primary With  Sec. ,girls,2014,44
district,134,2011,Primary Only ,boys,2014,3306
district,134,2011,Primary With Upper Primary ,boys,2014,224
district,134,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,134,2011,Upper Primary Only ,boys,2014,1243
district,134,2011,Upper Primary With Sec./H.Sec ,boys,2014,165
district,134,2011,Primary With Upper Primary Sec ,boys,2014,4
district,134,2011,Upper Primary With  Sec. ,boys,2014,44
district,101,2011,Primary Only ,girls,2014,1387
district,101,2011,Primary With Upper Primary ,girls,2014,1055
district,101,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,204
district,101,2011,Upper Primary Only ,girls,2014,7
district,101,2011,Upper Primary With Sec./H.Sec ,girls,2014,36
district,101,2011,Primary With Upper Primary Sec ,girls,2014,435
district,101,2011,Upper Primary With  Sec. ,girls,2014,27
district,101,2011,Primary Only ,boys,2014,1437
district,101,2011,Primary With Upper Primary ,boys,2014,1092
district,101,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,205
district,101,2011,Upper Primary Only ,boys,2014,2
district,101,2011,Upper Primary With Sec./H.Sec ,boys,2014,34
district,101,2011,Primary With Upper Primary Sec ,boys,2014,436
district,101,2011,Upper Primary With  Sec. ,boys,2014,20
district,30,2011,Primary Only ,girls,2014,3222
district,406,2011,Primary Only ,girls,2014,3222
district,30,2011,Primary With Upper Primary ,girls,2014,35
district,406,2011,Primary With Upper Primary ,girls,2014,35
district,30,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,406,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,30,2011,Upper Primary Only ,girls,2014,325
district,406,2011,Upper Primary Only ,girls,2014,325
district,30,2011,Upper Primary With Sec./H.Sec ,girls,2014,195
district,406,2011,Upper Primary With Sec./H.Sec ,girls,2014,195
district,30,2011,Primary With Upper Primary Sec ,girls,2014,7
district,406,2011,Primary With Upper Primary Sec ,girls,2014,7
district,30,2011,Upper Primary With  Sec. ,girls,2014,165
district,406,2011,Upper Primary With  Sec. ,girls,2014,165
district,30,2011,Primary Only ,boys,2014,3306
district,406,2011,Primary Only ,boys,2014,3306
district,30,2011,Primary With Upper Primary ,boys,2014,40
district,406,2011,Primary With Upper Primary ,boys,2014,40
district,30,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,406,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,30,2011,Upper Primary Only ,boys,2014,329
district,406,2011,Upper Primary Only ,boys,2014,329
district,30,2011,Upper Primary With Sec./H.Sec ,boys,2014,186
district,406,2011,Upper Primary With Sec./H.Sec ,boys,2014,186
district,30,2011,Primary With Upper Primary Sec ,boys,2014,9
district,406,2011,Primary With Upper Primary Sec ,boys,2014,9
district,30,2011,Upper Primary With  Sec. ,boys,2014,155
district,406,2011,Upper Primary With  Sec. ,boys,2014,155
district,334,2011,Primary Only ,girls,2014,3222
district,334,2011,Primary With Upper Primary ,girls,2014,35
district,334,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,334,2011,Upper Primary Only ,girls,2014,325
district,334,2011,Upper Primary With Sec./H.Sec ,girls,2014,195
district,334,2011,Primary With Upper Primary Sec ,girls,2014,7
district,334,2011,Upper Primary With  Sec. ,girls,2014,165
district,334,2011,Primary Only ,boys,2014,3306
district,334,2011,Primary With Upper Primary ,boys,2014,40
district,334,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,334,2011,Upper Primary Only ,boys,2014,329
district,334,2011,Upper Primary With Sec./H.Sec ,boys,2014,186
district,334,2011,Primary With Upper Primary Sec ,boys,2014,9
district,334,2011,Upper Primary With  Sec. ,boys,2014,155
district,275,2011,Primary Only ,girls,2014,176
district,275,2011,Primary With Upper Primary ,girls,2014,91
district,275,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,275,2011,Upper Primary Only ,girls,2014,6
district,275,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,275,2011,Primary With Upper Primary Sec ,girls,2014,63
district,275,2011,Upper Primary With  Sec. ,girls,2014,16
district,275,2011,Primary Only ,boys,2014,176
district,275,2011,Primary With Upper Primary ,boys,2014,91
district,275,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,275,2011,Upper Primary Only ,boys,2014,5
district,275,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,275,2011,Primary With Upper Primary Sec ,boys,2014,63
district,275,2011,Upper Primary With  Sec. ,boys,2014,13
district,355,2011,Primary Only ,girls,2014,1097
district,355,2011,Primary With Upper Primary ,girls,2014,623
district,355,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,42
district,355,2011,Upper Primary Only ,girls,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,355,2011,Primary With Upper Primary Sec ,girls,2014,108
district,355,2011,Upper Primary With  Sec. ,girls,2014,37
district,355,2011,Primary Only ,boys,2014,1180
district,355,2011,Primary With Upper Primary ,boys,2014,706
district,355,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,42
district,355,2011,Upper Primary Only ,boys,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,355,2011,Primary With Upper Primary Sec ,boys,2014,113
district,355,2011,Upper Primary With  Sec. ,boys,2014,33
district,319,2011,Primary Only ,girls,2014,361
district,319,2011,Primary With Upper Primary ,girls,2014,22
district,319,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,319,2011,Upper Primary Only ,girls,2014,115
district,319,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,319,2011,Primary With Upper Primary Sec ,girls,2014,14
district,319,2011,Upper Primary With  Sec. ,girls,2014,9
district,319,2011,Primary Only ,boys,2014,643
district,319,2011,Primary With Upper Primary ,boys,2014,35
district,319,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,319,2011,Upper Primary Only ,boys,2014,161
district,319,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,319,2011,Primary With Upper Primary Sec ,boys,2014,17
district,319,2011,Upper Primary With  Sec. ,boys,2014,10
district,149,2011,Primary Only ,girls,2014,2223
district,149,2011,Primary With Upper Primary ,girls,2014,139
district,149,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,41
district,149,2011,Upper Primary Only ,girls,2014,795
district,149,2011,Upper Primary With Sec./H.Sec ,girls,2014,65
district,149,2011,Primary With Upper Primary Sec ,girls,2014,17
district,149,2011,Upper Primary With  Sec. ,girls,2014,38
district,149,2011,Primary Only ,boys,2014,2236
district,149,2011,Primary With Upper Primary ,boys,2014,140
district,149,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,34
district,149,2011,Upper Primary Only ,boys,2014,778
district,149,2011,Upper Primary With Sec./H.Sec ,boys,2014,64
district,149,2011,Primary With Upper Primary Sec ,boys,2014,17
district,149,2011,Upper Primary With  Sec. ,boys,2014,39
district,142,2011,Primary Only ,girls,2014,2492
district,142,2011,Primary With Upper Primary ,girls,2014,84
district,142,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,42
district,142,2011,Upper Primary Only ,girls,2014,1077
district,142,2011,Upper Primary With Sec./H.Sec ,girls,2014,171
district,142,2011,Primary With Upper Primary Sec ,girls,2014,6
district,142,2011,Upper Primary With  Sec. ,girls,2014,64
district,142,2011,Primary Only ,boys,2014,2489
district,142,2011,Primary With Upper Primary ,boys,2014,82
district,142,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,33
district,142,2011,Upper Primary Only ,boys,2014,1039
district,142,2011,Upper Primary With Sec./H.Sec ,boys,2014,165
district,142,2011,Primary With Upper Primary Sec ,boys,2014,4
district,142,2011,Upper Primary With  Sec. ,boys,2014,59
district,500,2011,Primary Only ,girls,2014,1055
district,500,2011,Primary With Upper Primary ,girls,2014,707
district,500,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,500,2011,Upper Primary Only ,girls,2014,3
district,500,2011,Upper Primary With Sec./H.Sec ,girls,2014,156
district,500,2011,Primary With Upper Primary Sec ,girls,2014,32
district,500,2011,Upper Primary With  Sec. ,girls,2014,178
district,500,2011,Primary Only ,boys,2014,1053
district,500,2011,Primary With Upper Primary ,boys,2014,700
district,500,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,500,2011,Upper Primary Only ,boys,2014,2
district,500,2011,Upper Primary With Sec./H.Sec ,boys,2014,153
district,500,2011,Primary With Upper Primary Sec ,boys,2014,32
district,500,2011,Upper Primary With  Sec. ,boys,2014,171
district,121,2011,Primary Only ,girls,2014,787
district,121,2011,Primary With Upper Primary ,girls,2014,706
district,121,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,154
district,121,2011,Upper Primary Only ,girls,2014,3
district,121,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,121,2011,Primary With Upper Primary Sec ,girls,2014,271
district,121,2011,Upper Primary With  Sec. ,girls,2014,7
district,121,2011,Primary Only ,boys,2014,786
district,121,2011,Primary With Upper Primary ,boys,2014,689
district,121,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,151
district,121,2011,Upper Primary Only ,boys,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,121,2011,Primary With Upper Primary Sec ,boys,2014,268
district,121,2011,Upper Primary With  Sec. ,boys,2014,4
district,467,2011,Primary Only ,girls,2014,483
district,467,2011,Primary With Upper Primary ,girls,2014,65
district,467,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,27
district,467,2011,Upper Primary Only ,girls,2014,185
district,467,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,467,2011,Primary With Upper Primary Sec ,girls,2014,21
district,467,2011,Upper Primary With  Sec. ,girls,2014,0
district,467,2011,Primary Only ,boys,2014,531
district,467,2011,Primary With Upper Primary ,boys,2014,66
district,467,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,27
district,467,2011,Upper Primary Only ,boys,2014,192
district,467,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,467,2011,Primary With Upper Primary Sec ,boys,2014,22
district,467,2011,Upper Primary With  Sec. ,boys,2014,0
district,232,2011,Primary Only ,girls,2014,497
district,232,2011,Primary With Upper Primary ,girls,2014,412
district,232,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,232,2011,Upper Primary Only ,girls,2014,14
district,232,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,232,2011,Primary With Upper Primary Sec ,girls,2014,47
district,232,2011,Upper Primary With  Sec. ,girls,2014,8
district,232,2011,Primary Only ,boys,2014,557
district,232,2011,Primary With Upper Primary ,boys,2014,444
district,232,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,232,2011,Upper Primary Only ,boys,2014,15
district,232,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,232,2011,Primary With Upper Primary Sec ,boys,2014,49
district,232,2011,Upper Primary With  Sec. ,boys,2014,8
district,316,2011,Primary Only ,girls,2014,1074
district,316,2011,Primary With Upper Primary ,girls,2014,51
district,316,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,316,2011,Upper Primary Only ,girls,2014,194
district,316,2011,Upper Primary With Sec./H.Sec ,girls,2014,19
district,316,2011,Primary With Upper Primary Sec ,girls,2014,39
district,316,2011,Upper Primary With  Sec. ,girls,2014,16
district,316,2011,Primary Only ,boys,2014,1790
district,316,2011,Primary With Upper Primary ,boys,2014,72
district,316,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,316,2011,Upper Primary Only ,boys,2014,281
district,316,2011,Upper Primary With Sec./H.Sec ,boys,2014,33
district,316,2011,Primary With Upper Primary Sec ,boys,2014,45
district,316,2011,Upper Primary With  Sec. ,boys,2014,19
district,95,2011,Primary Only ,girls,2014,1206
district,95,2011,Primary With Upper Primary ,girls,2014,43
district,95,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,95,2011,Upper Primary Only ,girls,2014,258
district,95,2011,Upper Primary With Sec./H.Sec ,girls,2014,121
district,95,2011,Primary With Upper Primary Sec ,girls,2014,20
district,95,2011,Upper Primary With  Sec. ,girls,2014,77
district,95,2011,Primary Only ,boys,2014,1207
district,95,2011,Primary With Upper Primary ,boys,2014,43
district,95,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,95,2011,Upper Primary Only ,boys,2014,256
district,95,2011,Upper Primary With Sec./H.Sec ,boys,2014,120
district,95,2011,Primary With Upper Primary Sec ,boys,2014,20
district,95,2011,Upper Primary With  Sec. ,boys,2014,76
district,578,2011,Primary Only ,girls,2014,1206
district,578,2011,Primary With Upper Primary ,girls,2014,43
district,578,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,578,2011,Upper Primary Only ,girls,2014,258
district,578,2011,Upper Primary With Sec./H.Sec ,girls,2014,121
district,578,2011,Primary With Upper Primary Sec ,girls,2014,20
district,578,2011,Upper Primary With  Sec. ,girls,2014,77
district,578,2011,Primary Only ,boys,2014,1207
district,578,2011,Primary With Upper Primary ,boys,2014,43
district,578,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,578,2011,Upper Primary Only ,boys,2014,256
district,578,2011,Upper Primary With Sec./H.Sec ,boys,2014,120
district,578,2011,Primary With Upper Primary Sec ,boys,2014,20
district,578,2011,Upper Primary With  Sec. ,boys,2014,76
district,23,2011,Primary Only ,girls,2014,1206
district,23,2011,Primary With Upper Primary ,girls,2014,43
district,23,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,23,2011,Upper Primary Only ,girls,2014,258
district,23,2011,Upper Primary With Sec./H.Sec ,girls,2014,121
district,23,2011,Primary With Upper Primary Sec ,girls,2014,20
district,23,2011,Upper Primary With  Sec. ,girls,2014,77
district,23,2011,Primary Only ,boys,2014,1207
district,23,2011,Primary With Upper Primary ,boys,2014,43
district,23,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,23,2011,Upper Primary Only ,boys,2014,256
district,23,2011,Upper Primary With Sec./H.Sec ,boys,2014,120
district,23,2011,Primary With Upper Primary Sec ,boys,2014,20
district,23,2011,Upper Primary With  Sec. ,boys,2014,76
district,57,2011,Primary Only ,girls,2014,1097
district,57,2011,Primary With Upper Primary ,girls,2014,70
district,57,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,57,2011,Upper Primary Only ,girls,2014,247
district,57,2011,Upper Primary With Sec./H.Sec ,girls,2014,117
district,57,2011,Primary With Upper Primary Sec ,girls,2014,6
district,57,2011,Upper Primary With  Sec. ,girls,2014,84
district,57,2011,Primary Only ,boys,2014,1097
district,57,2011,Primary With Upper Primary ,boys,2014,71
district,57,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,57,2011,Upper Primary Only ,boys,2014,238
district,57,2011,Upper Primary With Sec./H.Sec ,boys,2014,118
district,57,2011,Primary With Upper Primary Sec ,boys,2014,6
district,57,2011,Upper Primary With  Sec. ,boys,2014,82
district,65,2011,Primary Only ,girls,2014,574
district,65,2011,Primary With Upper Primary ,girls,2014,9
district,65,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,65,2011,Upper Primary Only ,girls,2014,124
district,65,2011,Upper Primary With Sec./H.Sec ,girls,2014,60
district,65,2011,Primary With Upper Primary Sec ,girls,2014,1
district,65,2011,Upper Primary With  Sec. ,girls,2014,48
district,65,2011,Primary Only ,boys,2014,606
district,65,2011,Primary With Upper Primary ,boys,2014,9
district,65,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,65,2011,Upper Primary Only ,boys,2014,127
district,65,2011,Upper Primary With Sec./H.Sec ,boys,2014,59
district,65,2011,Primary With Upper Primary Sec ,boys,2014,1
district,65,2011,Upper Primary With  Sec. ,boys,2014,51
district,284,2011,Primary Only ,girls,2014,161
district,284,2011,Primary With Upper Primary ,girls,2014,67
district,284,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,284,2011,Upper Primary Only ,girls,2014,128
district,284,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,284,2011,Primary With Upper Primary Sec ,girls,2014,0
district,284,2011,Upper Primary With  Sec. ,girls,2014,0
district,284,2011,Primary Only ,boys,2014,161
district,284,2011,Primary With Upper Primary ,boys,2014,67
district,284,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,284,2011,Upper Primary Only ,boys,2014,128
district,284,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,284,2011,Primary With Upper Primary Sec ,boys,2014,0
district,284,2011,Upper Primary With  Sec. ,boys,2014,0
district,196,2011,Primary Only ,girls,2014,1184
district,196,2011,Primary With Upper Primary ,girls,2014,84
district,196,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,196,2011,Upper Primary Only ,girls,2014,587
district,196,2011,Upper Primary With Sec./H.Sec ,girls,2014,54
district,196,2011,Primary With Upper Primary Sec ,girls,2014,0
district,196,2011,Upper Primary With  Sec. ,girls,2014,28
district,196,2011,Primary Only ,boys,2014,1218
district,196,2011,Primary With Upper Primary ,boys,2014,85
district,196,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,196,2011,Upper Primary Only ,boys,2014,569
district,196,2011,Upper Primary With Sec./H.Sec ,boys,2014,48
district,196,2011,Primary With Upper Primary Sec ,boys,2014,0
district,196,2011,Upper Primary With  Sec. ,boys,2014,27
district,280,2011,Primary Only ,girls,2014,255
district,280,2011,Primary With Upper Primary ,girls,2014,35
district,280,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,280,2011,Upper Primary Only ,girls,2014,5
district,280,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,280,2011,Primary With Upper Primary Sec ,girls,2014,37
district,280,2011,Upper Primary With  Sec. ,girls,2014,3
district,280,2011,Primary Only ,boys,2014,255
district,280,2011,Primary With Upper Primary ,boys,2014,35
district,280,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,280,2011,Upper Primary Only ,boys,2014,2
district,280,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,280,2011,Primary With Upper Primary Sec ,boys,2014,37
district,280,2011,Upper Primary With  Sec. ,boys,2014,2
district,55,2011,Primary Only ,girls,2014,11
district,55,2011,Primary With Upper Primary ,girls,2014,29
district,55,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,82
district,55,2011,Upper Primary Only ,girls,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,55,2011,Primary With Upper Primary Sec ,girls,2014,69
district,55,2011,Upper Primary With  Sec. ,girls,2014,0
district,55,2011,Primary Only ,boys,2014,11
district,55,2011,Primary With Upper Primary ,boys,2014,29
district,55,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,80
district,55,2011,Upper Primary Only ,boys,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,55,2011,Primary With Upper Primary Sec ,boys,2014,69
district,55,2011,Upper Primary With  Sec. ,boys,2014,0
district,509,2011,Primary Only ,girls,2014,1184
district,509,2011,Primary With Upper Primary ,girls,2014,722
district,509,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,26
district,509,2011,Upper Primary Only ,girls,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,girls,2014,105
district,509,2011,Primary With Upper Primary Sec ,girls,2014,73
district,509,2011,Upper Primary With  Sec. ,girls,2014,121
district,509,2011,Primary Only ,boys,2014,1206
district,509,2011,Primary With Upper Primary ,boys,2014,725
district,509,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,26
district,509,2011,Upper Primary Only ,boys,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,boys,2014,103
district,509,2011,Primary With Upper Primary Sec ,boys,2014,73
district,509,2011,Upper Primary With  Sec. ,boys,2014,111
district,253,2011,Primary Only ,girls,2014,206
district,253,2011,Primary With Upper Primary ,girls,2014,80
district,253,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,253,2011,Upper Primary Only ,girls,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,253,2011,Primary With Upper Primary Sec ,girls,2014,22
district,253,2011,Upper Primary With  Sec. ,girls,2014,4
district,253,2011,Primary Only ,boys,2014,211
district,253,2011,Primary With Upper Primary ,boys,2014,76
district,253,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,253,2011,Upper Primary Only ,boys,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,253,2011,Primary With Upper Primary Sec ,boys,2014,22
district,253,2011,Upper Primary With  Sec. ,boys,2014,1
district,347,2011,Primary Only ,girls,2014,1041
district,347,2011,Primary With Upper Primary ,girls,2014,603
district,347,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,347,2011,Upper Primary Only ,girls,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,347,2011,Primary With Upper Primary Sec ,girls,2014,65
district,347,2011,Upper Primary With  Sec. ,girls,2014,7
district,347,2011,Primary Only ,boys,2014,1085
district,347,2011,Primary With Upper Primary ,boys,2014,654
district,347,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,347,2011,Upper Primary Only ,boys,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,347,2011,Primary With Upper Primary Sec ,boys,2014,70
district,347,2011,Upper Primary With  Sec. ,boys,2014,9
district,603,2011,Primary Only ,girls,2014,654
district,603,2011,Primary With Upper Primary ,girls,2014,173
district,603,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,392
district,603,2011,Upper Primary Only ,girls,2014,1
district,603,2011,Upper Primary With Sec./H.Sec ,girls,2014,198
district,603,2011,Primary With Upper Primary Sec ,girls,2014,0
district,603,2011,Upper Primary With  Sec. ,girls,2014,0
district,603,2011,Primary Only ,boys,2014,652
district,603,2011,Primary With Upper Primary ,boys,2014,173
district,603,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,375
district,603,2011,Upper Primary Only ,boys,2014,2
district,603,2011,Upper Primary With Sec./H.Sec ,boys,2014,187
district,603,2011,Primary With Upper Primary Sec ,boys,2014,0
district,603,2011,Upper Primary With  Sec. ,boys,2014,0
district,425,2011,Primary Only ,girls,2014,1324
district,425,2011,Primary With Upper Primary ,girls,2014,466
district,425,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,65
district,425,2011,Upper Primary Only ,girls,2014,548
district,425,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,425,2011,Primary With Upper Primary Sec ,girls,2014,67
district,425,2011,Upper Primary With  Sec. ,girls,2014,3
district,425,2011,Primary Only ,boys,2014,1796
district,425,2011,Primary With Upper Primary ,boys,2014,467
district,425,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,65
district,425,2011,Upper Primary Only ,boys,2014,692
district,425,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,425,2011,Primary With Upper Primary Sec ,boys,2014,67
district,425,2011,Upper Primary With  Sec. ,boys,2014,3
district,455,2011,Primary Only ,girls,2014,2553
district,455,2011,Primary With Upper Primary ,girls,2014,287
district,455,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,66
district,455,2011,Upper Primary Only ,girls,2014,938
district,455,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,455,2011,Primary With Upper Primary Sec ,girls,2014,53
district,455,2011,Upper Primary With  Sec. ,girls,2014,1
district,455,2011,Primary Only ,boys,2014,2670
district,455,2011,Primary With Upper Primary ,boys,2014,288
district,455,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,66
district,455,2011,Upper Primary Only ,boys,2014,969
district,455,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,455,2011,Primary With Upper Primary Sec ,boys,2014,53
district,455,2011,Upper Primary With  Sec. ,boys,2014,1
district,582,2011,Primary Only ,girls,2014,1029
district,582,2011,Primary With Upper Primary ,girls,2014,720
district,582,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,582,2011,Upper Primary Only ,girls,2014,8
district,582,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,582,2011,Primary With Upper Primary Sec ,girls,2014,45
district,582,2011,Upper Primary With  Sec. ,girls,2014,19
district,582,2011,Primary Only ,boys,2014,1032
district,582,2011,Primary With Upper Primary ,boys,2014,721
district,582,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,582,2011,Upper Primary Only ,boys,2014,5
district,582,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,582,2011,Primary With Upper Primary Sec ,boys,2014,45
district,582,2011,Upper Primary With  Sec. ,boys,2014,16
district,570,2011,Primary Only ,girls,2014,542
district,570,2011,Primary With Upper Primary ,girls,2014,17
district,570,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,570,2011,Upper Primary Only ,girls,2014,84
district,570,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,570,2011,Primary With Upper Primary Sec ,girls,2014,21
district,570,2011,Upper Primary With  Sec. ,girls,2014,5
district,570,2011,Primary Only ,boys,2014,832
district,570,2011,Primary With Upper Primary ,boys,2014,18
district,570,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,570,2011,Upper Primary Only ,boys,2014,116
district,570,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,570,2011,Primary With Upper Primary Sec ,boys,2014,25
district,570,2011,Upper Primary With  Sec. ,boys,2014,4
district,320,2011,Primary Only ,girls,2014,542
district,320,2011,Primary With Upper Primary ,girls,2014,17
district,320,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,320,2011,Upper Primary Only ,girls,2014,84
district,320,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,320,2011,Primary With Upper Primary Sec ,girls,2014,21
district,320,2011,Upper Primary With  Sec. ,girls,2014,5
district,320,2011,Primary Only ,boys,2014,832
district,320,2011,Primary With Upper Primary ,boys,2014,18
district,320,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,320,2011,Upper Primary Only ,boys,2014,116
district,320,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,320,2011,Primary With Upper Primary Sec ,boys,2014,25
district,320,2011,Upper Primary With  Sec. ,boys,2014,4
district,566,2011,Primary Only ,girls,2014,926
district,566,2011,Primary With Upper Primary ,girls,2014,1028
district,566,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,566,2011,Upper Primary Only ,girls,2014,18
district,566,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,566,2011,Primary With Upper Primary Sec ,girls,2014,23
district,566,2011,Upper Primary With  Sec. ,girls,2014,23
district,566,2011,Primary Only ,boys,2014,926
district,566,2011,Primary With Upper Primary ,boys,2014,1027
district,566,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,566,2011,Upper Primary Only ,boys,2014,16
district,566,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,566,2011,Primary With Upper Primary Sec ,boys,2014,23
district,566,2011,Upper Primary With  Sec. ,boys,2014,18
district,171,2011,Primary Only ,girls,2014,1105
district,171,2011,Primary With Upper Primary ,girls,2014,76
district,171,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,171,2011,Upper Primary Only ,girls,2014,492
district,171,2011,Upper Primary With Sec./H.Sec ,girls,2014,33
district,171,2011,Primary With Upper Primary Sec ,girls,2014,6
district,171,2011,Upper Primary With  Sec. ,girls,2014,7
district,171,2011,Primary Only ,boys,2014,1100
district,171,2011,Primary With Upper Primary ,boys,2014,76
district,171,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,171,2011,Upper Primary Only ,boys,2014,482
district,171,2011,Upper Primary With Sec./H.Sec ,boys,2014,32
district,171,2011,Primary With Upper Primary Sec ,boys,2014,6
district,171,2011,Upper Primary With  Sec. ,boys,2014,7
district,126,2011,Primary Only ,girls,2014,1079
district,126,2011,Primary With Upper Primary ,girls,2014,958
district,126,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,144
district,126,2011,Upper Primary Only ,girls,2014,8
district,126,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,126,2011,Primary With Upper Primary Sec ,girls,2014,331
district,126,2011,Upper Primary With  Sec. ,girls,2014,15
district,126,2011,Primary Only ,boys,2014,1078
district,126,2011,Primary With Upper Primary ,boys,2014,918
district,126,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,135
district,126,2011,Upper Primary Only ,boys,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,boys,2014,12
district,126,2011,Primary With Upper Primary Sec ,boys,2014,321
district,126,2011,Upper Primary With  Sec. ,boys,2014,15
district,554,2011,Primary Only ,girls,2014,2072
district,554,2011,Primary With Upper Primary ,girls,2014,602
district,554,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,554,2011,Upper Primary Only ,girls,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,554,2011,Primary With Upper Primary Sec ,girls,2014,20
district,554,2011,Upper Primary With  Sec. ,girls,2014,940
district,554,2011,Primary Only ,boys,2014,4484
district,554,2011,Primary With Upper Primary ,boys,2014,732
district,554,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,554,2011,Upper Primary Only ,boys,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,boys,2014,18
district,554,2011,Primary With Upper Primary Sec ,boys,2014,15
district,554,2011,Upper Primary With  Sec. ,boys,2014,1011
district,274,2011,Primary Only ,girls,2014,288
district,274,2011,Primary With Upper Primary ,girls,2014,131
district,274,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,12
district,274,2011,Upper Primary Only ,girls,2014,2
district,274,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,274,2011,Primary With Upper Primary Sec ,girls,2014,84
district,274,2011,Upper Primary With  Sec. ,girls,2014,1
district,274,2011,Primary Only ,boys,2014,327
district,274,2011,Primary With Upper Primary ,boys,2014,132
district,274,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,274,2011,Upper Primary Only ,boys,2014,1
district,274,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,274,2011,Primary With Upper Primary Sec ,boys,2014,85
district,274,2011,Upper Primary With  Sec. ,boys,2014,1
district,102,2011,Primary Only ,girls,2014,533
district,102,2011,Primary With Upper Primary ,girls,2014,1125
district,102,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,354
district,102,2011,Upper Primary Only ,girls,2014,6
district,102,2011,Upper Primary With Sec./H.Sec ,girls,2014,46
district,102,2011,Primary With Upper Primary Sec ,girls,2014,525
district,102,2011,Upper Primary With  Sec. ,girls,2014,31
district,102,2011,Primary Only ,boys,2014,542
district,102,2011,Primary With Upper Primary ,boys,2014,1108
district,102,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,356
district,102,2011,Upper Primary Only ,boys,2014,0
district,102,2011,Upper Primary With Sec./H.Sec ,boys,2014,37
district,102,2011,Primary With Upper Primary Sec ,boys,2014,526
district,102,2011,Upper Primary With  Sec. ,boys,2014,28
district,632,2011,Primary Only ,girls,2014,1759
district,632,2011,Primary With Upper Primary ,girls,2014,528
district,632,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,425
district,632,2011,Upper Primary Only ,girls,2014,3
district,632,2011,Upper Primary With Sec./H.Sec ,girls,2014,349
district,632,2011,Primary With Upper Primary Sec ,girls,2014,0
district,632,2011,Upper Primary With  Sec. ,girls,2014,0
district,632,2011,Primary Only ,boys,2014,1757
district,632,2011,Primary With Upper Primary ,boys,2014,527
district,632,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,420
district,632,2011,Upper Primary Only ,boys,2014,3
district,632,2011,Upper Primary With Sec./H.Sec ,boys,2014,330
district,632,2011,Primary With Upper Primary Sec ,boys,2014,0
district,632,2011,Upper Primary With  Sec. ,boys,2014,0
district,617,2011,Primary Only ,girls,2014,1359
district,617,2011,Primary With Upper Primary ,girls,2014,362
district,617,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,124
district,617,2011,Upper Primary Only ,girls,2014,5
district,617,2011,Upper Primary With Sec./H.Sec ,girls,2014,275
district,617,2011,Primary With Upper Primary Sec ,girls,2014,0
district,617,2011,Upper Primary With  Sec. ,girls,2014,0
district,617,2011,Primary Only ,boys,2014,1358
district,617,2011,Primary With Upper Primary ,boys,2014,361
district,617,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,123
district,617,2011,Upper Primary Only ,boys,2014,2
district,617,2011,Upper Primary With Sec./H.Sec ,boys,2014,261
district,617,2011,Primary With Upper Primary Sec ,boys,2014,0
district,617,2011,Upper Primary With  Sec. ,boys,2014,0
district,381,2011,Primary Only ,girls,2014,1257
district,381,2011,Primary With Upper Primary ,girls,2014,728
district,381,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,381,2011,Upper Primary Only ,girls,2014,169
district,381,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,381,2011,Primary With Upper Primary Sec ,girls,2014,95
district,381,2011,Upper Primary With  Sec. ,girls,2014,370
district,381,2011,Primary Only ,boys,2014,1479
district,381,2011,Primary With Upper Primary ,boys,2014,817
district,381,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,381,2011,Upper Primary Only ,boys,2014,192
district,381,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,381,2011,Primary With Upper Primary Sec ,boys,2014,98
district,381,2011,Upper Primary With  Sec. ,boys,2014,364
district,496,2011,Primary Only ,girls,2014,1910
district,496,2011,Primary With Upper Primary ,girls,2014,13
district,496,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,496,2011,Upper Primary Only ,girls,2014,167
district,496,2011,Upper Primary With Sec./H.Sec ,girls,2014,110
district,496,2011,Primary With Upper Primary Sec ,girls,2014,6
district,496,2011,Upper Primary With  Sec. ,girls,2014,50
district,496,2011,Primary Only ,boys,2014,1926
district,496,2011,Primary With Upper Primary ,boys,2014,18
district,496,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,496,2011,Upper Primary Only ,boys,2014,170
district,496,2011,Upper Primary With Sec./H.Sec ,boys,2014,103
district,496,2011,Primary With Upper Primary Sec ,boys,2014,6
district,496,2011,Upper Primary With  Sec. ,boys,2014,44
district,416,2011,Primary Only ,girls,2014,1910
district,416,2011,Primary With Upper Primary ,girls,2014,13
district,416,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,416,2011,Upper Primary Only ,girls,2014,167
district,416,2011,Upper Primary With Sec./H.Sec ,girls,2014,110
district,416,2011,Primary With Upper Primary Sec ,girls,2014,6
district,416,2011,Upper Primary With  Sec. ,girls,2014,50
district,416,2011,Primary Only ,boys,2014,1926
district,416,2011,Primary With Upper Primary ,boys,2014,18
district,416,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,416,2011,Upper Primary Only ,boys,2014,170
district,416,2011,Upper Primary With Sec./H.Sec ,boys,2014,103
district,416,2011,Primary With Upper Primary Sec ,boys,2014,6
district,416,2011,Upper Primary With  Sec. ,boys,2014,44
district,331,2011,Primary Only ,girls,2014,1910
district,331,2011,Primary With Upper Primary ,girls,2014,13
district,331,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,331,2011,Upper Primary Only ,girls,2014,167
district,331,2011,Upper Primary With Sec./H.Sec ,girls,2014,110
district,331,2011,Primary With Upper Primary Sec ,girls,2014,6
district,331,2011,Upper Primary With  Sec. ,girls,2014,50
district,331,2011,Primary Only ,boys,2014,1926
district,331,2011,Primary With Upper Primary ,boys,2014,18
district,331,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,331,2011,Upper Primary Only ,boys,2014,170
district,331,2011,Upper Primary With Sec./H.Sec ,boys,2014,103
district,331,2011,Primary With Upper Primary Sec ,boys,2014,6
district,331,2011,Upper Primary With  Sec. ,boys,2014,44
district,575,2011,Primary Only ,girls,2014,337
district,575,2011,Primary With Upper Primary ,girls,2014,1074
district,575,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,575,2011,Upper Primary Only ,girls,2014,18
district,575,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,575,2011,Primary With Upper Primary Sec ,girls,2014,27
district,575,2011,Upper Primary With  Sec. ,girls,2014,9
district,575,2011,Primary Only ,boys,2014,337
district,575,2011,Primary With Upper Primary ,boys,2014,1072
district,575,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,575,2011,Upper Primary Only ,boys,2014,19
district,575,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,575,2011,Primary With Upper Primary Sec ,boys,2014,27
district,575,2011,Upper Primary With  Sec. ,boys,2014,9
district,495,2011,Primary Only ,girls,2014,38
district,495,2011,Primary With Upper Primary ,girls,2014,3
district,495,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,495,2011,Upper Primary Only ,girls,2014,26
district,495,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,495,2011,Primary With Upper Primary Sec ,girls,2014,3
district,495,2011,Upper Primary With  Sec. ,girls,2014,0
district,495,2011,Primary Only ,boys,2014,38
district,495,2011,Primary With Upper Primary ,boys,2014,3
district,495,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,495,2011,Upper Primary Only ,boys,2014,26
district,495,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,495,2011,Primary With Upper Primary Sec ,boys,2014,3
district,495,2011,Upper Primary With  Sec. ,boys,2014,0
district,428,2011,Primary Only ,girls,2014,1165
district,428,2011,Primary With Upper Primary ,girls,2014,150
district,428,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,428,2011,Upper Primary Only ,girls,2014,411
district,428,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,428,2011,Primary With Upper Primary Sec ,girls,2014,18
district,428,2011,Upper Primary With  Sec. ,girls,2014,1
district,428,2011,Primary Only ,boys,2014,1403
district,428,2011,Primary With Upper Primary ,boys,2014,153
district,428,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,428,2011,Upper Primary Only ,boys,2014,515
district,428,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,428,2011,Primary With Upper Primary Sec ,boys,2014,18
district,428,2011,Upper Primary With  Sec. ,boys,2014,0
district,215,2011,Primary Only ,girls,2014,539
district,215,2011,Primary With Upper Primary ,girls,2014,745
district,215,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,215,2011,Upper Primary Only ,girls,2014,4
district,215,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,215,2011,Primary With Upper Primary Sec ,girls,2014,81
district,215,2011,Upper Primary With  Sec. ,girls,2014,4
district,215,2011,Primary Only ,boys,2014,939
district,215,2011,Primary With Upper Primary ,boys,2014,981
district,215,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,31
district,215,2011,Upper Primary Only ,boys,2014,5
district,215,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,215,2011,Primary With Upper Primary Sec ,boys,2014,96
district,215,2011,Upper Primary With  Sec. ,boys,2014,5
district,327,2011,Primary Only ,girls,2014,727
district,327,2011,Primary With Upper Primary ,girls,2014,19
district,327,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,327,2011,Upper Primary Only ,girls,2014,48
district,327,2011,Upper Primary With Sec./H.Sec ,girls,2014,54
district,327,2011,Primary With Upper Primary Sec ,girls,2014,22
district,327,2011,Upper Primary With  Sec. ,girls,2014,54
district,327,2011,Primary Only ,boys,2014,992
district,327,2011,Primary With Upper Primary ,boys,2014,22
district,327,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,15
district,327,2011,Upper Primary Only ,boys,2014,55
district,327,2011,Upper Primary With Sec./H.Sec ,boys,2014,57
district,327,2011,Primary With Upper Primary Sec ,boys,2014,22
district,327,2011,Upper Primary With  Sec. ,boys,2014,57
district,325,2011,Primary Only ,girls,2014,794
district,325,2011,Primary With Upper Primary ,girls,2014,42
district,325,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,325,2011,Upper Primary Only ,girls,2014,91
district,325,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,325,2011,Primary With Upper Primary Sec ,girls,2014,25
district,325,2011,Upper Primary With  Sec. ,girls,2014,16
district,325,2011,Primary Only ,boys,2014,1077
district,325,2011,Primary With Upper Primary ,boys,2014,52
district,325,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,325,2011,Upper Primary Only ,boys,2014,137
district,325,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,325,2011,Primary With Upper Primary Sec ,boys,2014,30
district,325,2011,Upper Primary With  Sec. ,boys,2014,12
district,422,2011,Primary Only ,girls,2014,772
district,422,2011,Primary With Upper Primary ,girls,2014,152
district,422,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,30
district,422,2011,Upper Primary Only ,girls,2014,307
district,422,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,422,2011,Primary With Upper Primary Sec ,girls,2014,37
district,422,2011,Upper Primary With  Sec. ,girls,2014,1
district,422,2011,Primary Only ,boys,2014,822
district,422,2011,Primary With Upper Primary ,boys,2014,153
district,422,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,30
district,422,2011,Upper Primary Only ,boys,2014,354
district,422,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,422,2011,Primary With Upper Primary Sec ,boys,2014,37
district,422,2011,Upper Primary With  Sec. ,boys,2014,1
district,109,2011,Primary Only ,girls,2014,853
district,109,2011,Primary With Upper Primary ,girls,2014,902
district,109,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,291
district,109,2011,Upper Primary Only ,girls,2014,5
district,109,2011,Upper Primary With Sec./H.Sec ,girls,2014,35
district,109,2011,Primary With Upper Primary Sec ,girls,2014,442
district,109,2011,Upper Primary With  Sec. ,girls,2014,11
district,109,2011,Primary Only ,boys,2014,870
district,109,2011,Primary With Upper Primary ,boys,2014,920
district,109,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,291
district,109,2011,Upper Primary Only ,boys,2014,1
district,109,2011,Upper Primary With Sec./H.Sec ,boys,2014,31
district,109,2011,Primary With Upper Primary Sec ,boys,2014,443
district,109,2011,Upper Primary With  Sec. ,boys,2014,9
district,567,2011,Primary Only ,girls,2014,815
district,567,2011,Primary With Upper Primary ,girls,2014,1022
district,567,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,567,2011,Upper Primary Only ,girls,2014,34
district,567,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,567,2011,Primary With Upper Primary Sec ,girls,2014,36
district,567,2011,Upper Primary With  Sec. ,girls,2014,19
district,567,2011,Primary Only ,boys,2014,815
district,567,2011,Primary With Upper Primary ,boys,2014,1019
district,567,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,567,2011,Upper Primary Only ,boys,2014,32
district,567,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,567,2011,Primary With Upper Primary Sec ,boys,2014,35
district,567,2011,Upper Primary With  Sec. ,boys,2014,14
district,373,2011,Primary Only ,girls,2014,1382
district,373,2011,Primary With Upper Primary ,girls,2014,286
district,373,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,170
district,373,2011,Upper Primary Only ,girls,2014,360
district,373,2011,Upper Primary With Sec./H.Sec ,girls,2014,107
district,373,2011,Primary With Upper Primary Sec ,girls,2014,47
district,373,2011,Upper Primary With  Sec. ,girls,2014,50
district,373,2011,Primary Only ,boys,2014,1394
district,373,2011,Primary With Upper Primary ,boys,2014,287
district,373,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,166
district,373,2011,Upper Primary Only ,boys,2014,349
district,373,2011,Upper Primary With Sec./H.Sec ,boys,2014,99
district,373,2011,Primary With Upper Primary Sec ,boys,2014,45
district,373,2011,Upper Primary With  Sec. ,boys,2014,49
district,60,2011,Primary Only ,girls,2014,1382
district,60,2011,Primary With Upper Primary ,girls,2014,286
district,60,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,170
district,60,2011,Upper Primary Only ,girls,2014,360
district,60,2011,Upper Primary With Sec./H.Sec ,girls,2014,107
district,60,2011,Primary With Upper Primary Sec ,girls,2014,47
district,60,2011,Upper Primary With  Sec. ,girls,2014,50
district,60,2011,Primary Only ,boys,2014,1394
district,60,2011,Primary With Upper Primary ,boys,2014,287
district,60,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,166
district,60,2011,Upper Primary Only ,boys,2014,349
district,60,2011,Upper Primary With Sec./H.Sec ,boys,2014,99
district,60,2011,Primary With Upper Primary Sec ,boys,2014,45
district,60,2011,Upper Primary With  Sec. ,boys,2014,49
district,350,2011,Primary Only ,girls,2014,927
district,350,2011,Primary With Upper Primary ,girls,2014,563
district,350,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,350,2011,Upper Primary Only ,girls,2014,3
district,350,2011,Upper Primary With Sec./H.Sec ,girls,2014,10
district,350,2011,Primary With Upper Primary Sec ,girls,2014,74
district,350,2011,Upper Primary With  Sec. ,girls,2014,9
district,350,2011,Primary Only ,boys,2014,1110
district,350,2011,Primary With Upper Primary ,boys,2014,599
district,350,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,350,2011,Upper Primary Only ,boys,2014,3
district,350,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,350,2011,Primary With Upper Primary Sec ,boys,2014,76
district,350,2011,Upper Primary With  Sec. ,boys,2014,5
district,190,2011,Primary Only ,girls,2014,2349
district,190,2011,Primary With Upper Primary ,girls,2014,63
district,190,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,40
district,190,2011,Upper Primary Only ,girls,2014,1067
district,190,2011,Upper Primary With Sec./H.Sec ,girls,2014,112
district,190,2011,Primary With Upper Primary Sec ,girls,2014,11
district,190,2011,Upper Primary With  Sec. ,girls,2014,53
district,190,2011,Primary Only ,boys,2014,2344
district,190,2011,Primary With Upper Primary ,boys,2014,62
district,190,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,39
district,190,2011,Upper Primary Only ,boys,2014,1015
district,190,2011,Upper Primary With Sec./H.Sec ,boys,2014,111
district,190,2011,Primary With Upper Primary Sec ,boys,2014,11
district,190,2011,Upper Primary With  Sec. ,boys,2014,53
district,437,2011,Primary Only ,girls,2014,1433
district,437,2011,Primary With Upper Primary ,girls,2014,536
district,437,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,111
district,437,2011,Upper Primary Only ,girls,2014,498
district,437,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,437,2011,Primary With Upper Primary Sec ,girls,2014,77
district,437,2011,Upper Primary With  Sec. ,girls,2014,0
district,437,2011,Primary Only ,boys,2014,1588
district,437,2011,Primary With Upper Primary ,boys,2014,536
district,437,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,111
district,437,2011,Upper Primary Only ,boys,2014,597
district,437,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,437,2011,Primary With Upper Primary Sec ,boys,2014,77
district,437,2011,Upper Primary With  Sec. ,boys,2014,0
district,291,2011,Primary Only ,girls,2014,543
district,291,2011,Primary With Upper Primary ,girls,2014,244
district,291,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,291,2011,Upper Primary Only ,girls,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,291,2011,Primary With Upper Primary Sec ,girls,2014,57
district,291,2011,Upper Primary With  Sec. ,girls,2014,0
district,291,2011,Primary Only ,boys,2014,541
district,291,2011,Primary With Upper Primary ,boys,2014,244
district,291,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,291,2011,Upper Primary Only ,boys,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,291,2011,Primary With Upper Primary Sec ,boys,2014,57
district,291,2011,Upper Primary With  Sec. ,boys,2014,0
district,412,2011,Primary Only ,girls,2014,829
district,412,2011,Primary With Upper Primary ,girls,2014,71
district,412,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,30
district,412,2011,Upper Primary Only ,girls,2014,380
district,412,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,412,2011,Primary With Upper Primary Sec ,girls,2014,16
district,412,2011,Upper Primary With  Sec. ,girls,2014,25
district,412,2011,Primary Only ,boys,2014,927
district,412,2011,Primary With Upper Primary ,boys,2014,71
district,412,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,30
district,412,2011,Upper Primary Only ,boys,2014,398
district,412,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,412,2011,Primary With Upper Primary Sec ,boys,2014,16
district,412,2011,Upper Primary With  Sec. ,boys,2014,25
district,354,2011,Primary Only ,girls,2014,1151
district,354,2011,Primary With Upper Primary ,girls,2014,711
district,354,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,49
district,354,2011,Upper Primary Only ,girls,2014,5
district,354,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,354,2011,Primary With Upper Primary Sec ,girls,2014,106
district,354,2011,Upper Primary With  Sec. ,girls,2014,14
district,354,2011,Primary Only ,boys,2014,1194
district,354,2011,Primary With Upper Primary ,boys,2014,725
district,354,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,47
district,354,2011,Upper Primary Only ,boys,2014,5
district,354,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,354,2011,Primary With Upper Primary Sec ,boys,2014,106
district,354,2011,Upper Primary With  Sec. ,boys,2014,10
district,438,2011,Primary Only ,girls,2014,2344
district,438,2011,Primary With Upper Primary ,girls,2014,500
district,438,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,74
district,438,2011,Upper Primary Only ,girls,2014,430
district,438,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,438,2011,Primary With Upper Primary Sec ,girls,2014,99
district,438,2011,Upper Primary With  Sec. ,girls,2014,1
district,438,2011,Primary Only ,boys,2014,3116
district,438,2011,Primary With Upper Primary ,boys,2014,499
district,438,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,74
district,438,2011,Upper Primary Only ,boys,2014,664
district,438,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,438,2011,Primary With Upper Primary Sec ,boys,2014,99
district,438,2011,Upper Primary With  Sec. ,boys,2014,1
district,630,2011,Primary Only ,girls,2014,941
district,630,2011,Primary With Upper Primary ,girls,2014,341
district,630,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,71
district,630,2011,Upper Primary Only ,girls,2014,4
district,630,2011,Upper Primary With Sec./H.Sec ,girls,2014,217
district,630,2011,Primary With Upper Primary Sec ,girls,2014,0
district,630,2011,Upper Primary With  Sec. ,girls,2014,0
district,630,2011,Primary Only ,boys,2014,941
district,630,2011,Primary With Upper Primary ,boys,2014,342
district,630,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,71
district,630,2011,Upper Primary Only ,boys,2014,1
district,630,2011,Upper Primary With Sec./H.Sec ,boys,2014,210
district,630,2011,Primary With Upper Primary Sec ,boys,2014,0
district,630,2011,Upper Primary With  Sec. ,boys,2014,0
district,562,2011,Primary Only ,girls,2014,361
district,562,2011,Primary With Upper Primary ,girls,2014,652
district,562,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,562,2011,Upper Primary Only ,girls,2014,9
district,562,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,562,2011,Primary With Upper Primary Sec ,girls,2014,119
district,562,2011,Upper Primary With  Sec. ,girls,2014,17
district,562,2011,Primary Only ,boys,2014,359
district,562,2011,Primary With Upper Primary ,boys,2014,642
district,562,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,562,2011,Upper Primary Only ,boys,2014,7
district,562,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,562,2011,Primary With Upper Primary Sec ,boys,2014,119
district,562,2011,Upper Primary With  Sec. ,boys,2014,16
district,106,2011,Primary Only ,girls,2014,647
district,106,2011,Primary With Upper Primary ,girls,2014,663
district,106,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,151
district,106,2011,Upper Primary Only ,girls,2014,3
district,106,2011,Upper Primary With Sec./H.Sec ,girls,2014,19
district,106,2011,Primary With Upper Primary Sec ,girls,2014,296
district,106,2011,Upper Primary With  Sec. ,girls,2014,7
district,106,2011,Primary Only ,boys,2014,656
district,106,2011,Primary With Upper Primary ,boys,2014,671
district,106,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,151
district,106,2011,Upper Primary Only ,boys,2014,0
district,106,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,106,2011,Primary With Upper Primary Sec ,boys,2014,296
district,106,2011,Upper Primary With  Sec. ,boys,2014,6
district,308,2011,Primary Only ,girls,2014,726
district,308,2011,Primary With Upper Primary ,girls,2014,26
district,308,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,308,2011,Upper Primary Only ,girls,2014,113
district,308,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,308,2011,Primary With Upper Primary Sec ,girls,2014,27
district,308,2011,Upper Primary With  Sec. ,girls,2014,13
district,308,2011,Primary Only ,boys,2014,1325
district,308,2011,Primary With Upper Primary ,boys,2014,43
district,308,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,308,2011,Upper Primary Only ,boys,2014,309
district,308,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,308,2011,Primary With Upper Primary Sec ,boys,2014,30
district,308,2011,Upper Primary With  Sec. ,boys,2014,14
district,383,2011,Primary Only ,girls,2014,658
district,383,2011,Primary With Upper Primary ,girls,2014,484
district,383,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,383,2011,Upper Primary Only ,girls,2014,89
district,383,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,383,2011,Primary With Upper Primary Sec ,girls,2014,15
district,383,2011,Upper Primary With  Sec. ,girls,2014,122
district,383,2011,Primary Only ,boys,2014,846
district,383,2011,Primary With Upper Primary ,boys,2014,568
district,383,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,383,2011,Upper Primary Only ,boys,2014,130
district,383,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,383,2011,Primary With Upper Primary Sec ,boys,2014,17
district,383,2011,Upper Primary With  Sec. ,boys,2014,226
district,301,2011,Primary Only ,girls,2014,760
district,301,2011,Primary With Upper Primary ,girls,2014,79
district,301,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,301,2011,Upper Primary Only ,girls,2014,200
district,301,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,301,2011,Primary With Upper Primary Sec ,girls,2014,51
district,301,2011,Upper Primary With  Sec. ,girls,2014,13
district,301,2011,Primary Only ,boys,2014,2161
district,301,2011,Primary With Upper Primary ,boys,2014,129
district,301,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,301,2011,Upper Primary Only ,boys,2014,420
district,301,2011,Upper Primary With Sec./H.Sec ,boys,2014,31
district,301,2011,Primary With Upper Primary Sec ,boys,2014,55
district,301,2011,Upper Primary With  Sec. ,boys,2014,18
district,498,2011,Primary Only ,girls,2014,1188
district,498,2011,Primary With Upper Primary ,girls,2014,234
district,498,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,45
district,498,2011,Upper Primary Only ,girls,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,girls,2014,113
district,498,2011,Primary With Upper Primary Sec ,girls,2014,44
district,498,2011,Upper Primary With  Sec. ,girls,2014,219
district,498,2011,Primary Only ,boys,2014,1190
district,498,2011,Primary With Upper Primary ,boys,2014,231
district,498,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,44
district,498,2011,Upper Primary Only ,boys,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,boys,2014,109
district,498,2011,Primary With Upper Primary Sec ,boys,2014,41
district,498,2011,Upper Primary With  Sec. ,boys,2014,214
district,257,2011,Primary Only ,girls,2014,19
district,257,2011,Primary With Upper Primary ,girls,2014,7
district,257,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,257,2011,Upper Primary Only ,girls,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,257,2011,Primary With Upper Primary Sec ,girls,2014,0
district,257,2011,Upper Primary With  Sec. ,girls,2014,1
district,257,2011,Primary Only ,boys,2014,19
district,257,2011,Primary With Upper Primary ,boys,2014,7
district,257,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,257,2011,Upper Primary Only ,boys,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,257,2011,Primary With Upper Primary Sec ,boys,2014,0
district,257,2011,Upper Primary With  Sec. ,boys,2014,1
district,310,2011,Primary Only ,girls,2014,945
district,310,2011,Primary With Upper Primary ,girls,2014,52
district,310,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,13
district,310,2011,Upper Primary Only ,girls,2014,186
district,310,2011,Upper Primary With Sec./H.Sec ,girls,2014,17
district,310,2011,Primary With Upper Primary Sec ,girls,2014,88
district,310,2011,Upper Primary With  Sec. ,girls,2014,36
district,310,2011,Primary Only ,boys,2014,1509
district,310,2011,Primary With Upper Primary ,boys,2014,64
district,310,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,310,2011,Upper Primary Only ,boys,2014,267
district,310,2011,Upper Primary With Sec./H.Sec ,boys,2014,16
district,310,2011,Primary With Upper Primary Sec ,boys,2014,92
district,310,2011,Upper Primary With  Sec. ,boys,2014,36
district,315,2011,Primary Only ,girls,2014,286
district,315,2011,Primary With Upper Primary ,girls,2014,11
district,315,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,315,2011,Upper Primary Only ,girls,2014,112
district,315,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,315,2011,Primary With Upper Primary Sec ,girls,2014,13
district,315,2011,Upper Primary With  Sec. ,girls,2014,14
district,315,2011,Primary Only ,boys,2014,760
district,315,2011,Primary With Upper Primary ,boys,2014,11
district,315,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,315,2011,Upper Primary Only ,boys,2014,166
district,315,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,315,2011,Primary With Upper Primary Sec ,boys,2014,18
district,315,2011,Upper Primary With  Sec. ,boys,2014,16
district,265,2011,Primary Only ,girls,2014,144
district,265,2011,Primary With Upper Primary ,girls,2014,179
district,265,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,44
district,265,2011,Upper Primary Only ,girls,2014,3
district,265,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,265,2011,Primary With Upper Primary Sec ,girls,2014,97
district,265,2011,Upper Primary With  Sec. ,girls,2014,18
district,265,2011,Primary Only ,boys,2014,144
district,265,2011,Primary With Upper Primary ,boys,2014,179
district,265,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,43
district,265,2011,Upper Primary Only ,boys,2014,3
district,265,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,265,2011,Primary With Upper Primary Sec ,boys,2014,97
district,265,2011,Upper Primary With  Sec. ,boys,2014,18
district,612,2011,Primary Only ,girls,2014,1254
district,612,2011,Primary With Upper Primary ,girls,2014,275
district,612,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,96
district,612,2011,Upper Primary Only ,girls,2014,0
district,612,2011,Upper Primary With Sec./H.Sec ,girls,2014,229
district,612,2011,Primary With Upper Primary Sec ,girls,2014,0
district,612,2011,Upper Primary With  Sec. ,girls,2014,0
district,612,2011,Primary Only ,boys,2014,1283
district,612,2011,Primary With Upper Primary ,boys,2014,274
district,612,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,96
district,612,2011,Upper Primary Only ,boys,2014,2
district,612,2011,Upper Primary With Sec./H.Sec ,boys,2014,220
district,612,2011,Primary With Upper Primary Sec ,boys,2014,0
district,612,2011,Upper Primary With  Sec. ,boys,2014,0
district,453,2011,Primary Only ,girls,2014,655
district,453,2011,Primary With Upper Primary ,girls,2014,56
district,453,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,453,2011,Upper Primary Only ,girls,2014,187
district,453,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,453,2011,Primary With Upper Primary Sec ,girls,2014,7
district,453,2011,Upper Primary With  Sec. ,girls,2014,1
district,453,2011,Primary Only ,boys,2014,1164
district,453,2011,Primary With Upper Primary ,boys,2014,55
district,453,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,453,2011,Upper Primary Only ,boys,2014,338
district,453,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,453,2011,Primary With Upper Primary Sec ,boys,2014,7
district,453,2011,Upper Primary With  Sec. ,boys,2014,1
district,494,2011,Primary Only ,girls,2014,22
district,494,2011,Primary With Upper Primary ,girls,2014,2
district,494,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,494,2011,Upper Primary Only ,girls,2014,9
district,494,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,494,2011,Primary With Upper Primary Sec ,girls,2014,3
district,494,2011,Upper Primary With  Sec. ,girls,2014,0
district,494,2011,Primary Only ,boys,2014,22
district,494,2011,Primary With Upper Primary ,boys,2014,2
district,494,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,494,2011,Upper Primary Only ,boys,2014,9
district,494,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,494,2011,Primary With Upper Primary Sec ,boys,2014,3
district,494,2011,Upper Primary With  Sec. ,boys,2014,0
district,16,2011,Primary Only ,girls,2014,714
district,16,2011,Primary With Upper Primary ,girls,2014,496
district,16,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,16,2011,Upper Primary Only ,girls,2014,5
district,16,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,16,2011,Primary With Upper Primary Sec ,girls,2014,129
district,16,2011,Upper Primary With  Sec. ,girls,2014,6
district,16,2011,Primary Only ,boys,2014,751
district,16,2011,Primary With Upper Primary ,boys,2014,515
district,16,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,16,2011,Upper Primary Only ,boys,2014,0
district,16,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,16,2011,Primary With Upper Primary Sec ,boys,2014,132
district,16,2011,Upper Primary With  Sec. ,boys,2014,6
district,485,2011,Primary Only ,girls,2014,808
district,485,2011,Primary With Upper Primary ,girls,2014,1006
district,485,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,485,2011,Upper Primary Only ,girls,2014,16
district,485,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,485,2011,Primary With Upper Primary Sec ,girls,2014,6
district,485,2011,Upper Primary With  Sec. ,girls,2014,6
district,485,2011,Primary Only ,boys,2014,808
district,485,2011,Primary With Upper Primary ,boys,2014,1003
district,485,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,485,2011,Upper Primary Only ,boys,2014,13
district,485,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,485,2011,Primary With Upper Primary Sec ,boys,2014,6
district,485,2011,Upper Primary With  Sec. ,boys,2014,4
district,362,2011,Primary Only ,girls,2014,1530
district,362,2011,Primary With Upper Primary ,girls,2014,718
district,362,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,362,2011,Upper Primary Only ,girls,2014,2
district,362,2011,Upper Primary With Sec./H.Sec ,girls,2014,19
district,362,2011,Primary With Upper Primary Sec ,girls,2014,76
district,362,2011,Upper Primary With  Sec. ,girls,2014,16
district,362,2011,Primary Only ,boys,2014,1600
district,362,2011,Primary With Upper Primary ,boys,2014,753
district,362,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,362,2011,Upper Primary Only ,boys,2014,3
district,362,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,362,2011,Primary With Upper Primary Sec ,boys,2014,79
district,362,2011,Upper Primary With  Sec. ,boys,2014,10
district,124,2011,Primary Only ,girls,2014,1623
district,124,2011,Primary With Upper Primary ,girls,2014,697
district,124,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,187
district,124,2011,Upper Primary Only ,girls,2014,5
district,124,2011,Upper Primary With Sec./H.Sec ,girls,2014,43
district,124,2011,Primary With Upper Primary Sec ,girls,2014,92
district,124,2011,Upper Primary With  Sec. ,girls,2014,14
district,124,2011,Primary Only ,boys,2014,1721
district,124,2011,Primary With Upper Primary ,boys,2014,712
district,124,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,203
district,124,2011,Upper Primary Only ,boys,2014,0
district,124,2011,Upper Primary With Sec./H.Sec ,boys,2014,48
district,124,2011,Primary With Upper Primary Sec ,boys,2014,98
district,124,2011,Upper Primary With  Sec. ,boys,2014,10
district,409,2011,Primary Only ,girls,2014,606
district,409,2011,Primary With Upper Primary ,girls,2014,183
district,409,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,121
district,409,2011,Upper Primary Only ,girls,2014,269
district,409,2011,Upper Primary With Sec./H.Sec ,girls,2014,17
district,409,2011,Primary With Upper Primary Sec ,girls,2014,38
district,409,2011,Upper Primary With  Sec. ,girls,2014,24
district,409,2011,Primary Only ,boys,2014,734
district,409,2011,Primary With Upper Primary ,boys,2014,184
district,409,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,121
district,409,2011,Upper Primary Only ,boys,2014,313
district,409,2011,Upper Primary With Sec./H.Sec ,boys,2014,16
district,409,2011,Primary With Upper Primary Sec ,boys,2014,38
district,409,2011,Upper Primary With  Sec. ,boys,2014,24
district,93,2011,Primary Only ,girls,2014,329
district,93,2011,Primary With Upper Primary ,girls,2014,3
district,93,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,93,2011,Upper Primary Only ,girls,2014,104
district,93,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,93,2011,Primary With Upper Primary Sec ,girls,2014,7
district,93,2011,Upper Primary With  Sec. ,girls,2014,1
district,93,2011,Primary Only ,boys,2014,365
district,93,2011,Primary With Upper Primary ,boys,2014,3
district,93,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,93,2011,Upper Primary Only ,boys,2014,124
district,93,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,93,2011,Primary With Upper Primary Sec ,boys,2014,7
district,93,2011,Upper Primary With  Sec. ,boys,2014,1
district,244,2011,Primary Only ,girls,2014,329
district,244,2011,Primary With Upper Primary ,girls,2014,3
district,244,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,244,2011,Upper Primary Only ,girls,2014,104
district,244,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,244,2011,Primary With Upper Primary Sec ,girls,2014,7
district,244,2011,Upper Primary With  Sec. ,girls,2014,1
district,244,2011,Primary Only ,boys,2014,365
district,244,2011,Primary With Upper Primary ,boys,2014,3
district,244,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,244,2011,Upper Primary Only ,boys,2014,124
district,244,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,244,2011,Primary With Upper Primary Sec ,boys,2014,7
district,244,2011,Upper Primary With  Sec. ,boys,2014,1
district,294,2011,Primary Only ,girls,2014,329
district,294,2011,Primary With Upper Primary ,girls,2014,3
district,294,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,294,2011,Upper Primary Only ,girls,2014,104
district,294,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,294,2011,Primary With Upper Primary Sec ,girls,2014,7
district,294,2011,Upper Primary With  Sec. ,girls,2014,1
district,294,2011,Primary Only ,boys,2014,365
district,294,2011,Primary With Upper Primary ,boys,2014,3
district,294,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,294,2011,Upper Primary Only ,boys,2014,124
district,294,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,294,2011,Primary With Upper Primary Sec ,boys,2014,7
district,294,2011,Upper Primary With  Sec. ,boys,2014,1
district,545,2011,Primary Only ,girls,2014,2804
district,545,2011,Primary With Upper Primary ,girls,2014,883
district,545,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,12
district,545,2011,Upper Primary Only ,girls,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,545,2011,Primary With Upper Primary Sec ,girls,2014,97
district,545,2011,Upper Primary With  Sec. ,girls,2014,931
district,545,2011,Primary Only ,boys,2014,3924
district,545,2011,Primary With Upper Primary ,boys,2014,1033
district,545,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,545,2011,Upper Primary Only ,boys,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,545,2011,Primary With Upper Primary Sec ,boys,2014,92
district,545,2011,Upper Primary With  Sec. ,boys,2014,923
district,247,2011,Primary Only ,girls,2014,191
district,247,2011,Primary With Upper Primary ,girls,2014,69
district,247,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,247,2011,Upper Primary Only ,girls,2014,3
district,247,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,247,2011,Primary With Upper Primary Sec ,girls,2014,11
district,247,2011,Upper Primary With  Sec. ,girls,2014,1
district,247,2011,Primary Only ,boys,2014,191
district,247,2011,Primary With Upper Primary ,boys,2014,69
district,247,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,247,2011,Upper Primary Only ,boys,2014,0
district,247,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,247,2011,Primary With Upper Primary Sec ,boys,2014,9
district,247,2011,Upper Primary With  Sec. ,boys,2014,1
district,298,2011,Primary Only ,girls,2014,1167
district,298,2011,Primary With Upper Primary ,girls,2014,39
district,298,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,298,2011,Upper Primary Only ,girls,2014,538
district,298,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,298,2011,Primary With Upper Primary Sec ,girls,2014,40
district,298,2011,Upper Primary With  Sec. ,girls,2014,51
district,298,2011,Primary Only ,boys,2014,1279
district,298,2011,Primary With Upper Primary ,boys,2014,42
district,298,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,298,2011,Upper Primary Only ,boys,2014,561
district,298,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,298,2011,Primary With Upper Primary Sec ,boys,2014,42
district,298,2011,Upper Primary With  Sec. ,boys,2014,52
district,251,2011,Primary Only ,girls,2014,81
district,251,2011,Primary With Upper Primary ,girls,2014,70
district,251,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,251,2011,Upper Primary Only ,girls,2014,6
district,251,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,251,2011,Primary With Upper Primary Sec ,girls,2014,13
district,251,2011,Upper Primary With  Sec. ,girls,2014,7
district,251,2011,Primary Only ,boys,2014,81
district,251,2011,Primary With Upper Primary ,boys,2014,69
district,251,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,251,2011,Upper Primary Only ,boys,2014,0
district,251,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,251,2011,Primary With Upper Primary Sec ,boys,2014,13
district,251,2011,Upper Primary With  Sec. ,boys,2014,4
district,595,2011,Primary Only ,girls,2014,546
district,595,2011,Primary With Upper Primary ,girls,2014,266
district,595,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,205
district,595,2011,Upper Primary Only ,girls,2014,34
district,595,2011,Upper Primary With Sec./H.Sec ,girls,2014,102
district,595,2011,Primary With Upper Primary Sec ,girls,2014,121
district,595,2011,Upper Primary With  Sec. ,girls,2014,57
district,595,2011,Primary Only ,boys,2014,552
district,595,2011,Primary With Upper Primary ,boys,2014,267
district,595,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,206
district,595,2011,Upper Primary Only ,boys,2014,35
district,595,2011,Upper Primary With Sec./H.Sec ,boys,2014,96
district,595,2011,Primary With Upper Primary Sec ,boys,2014,121
district,595,2011,Upper Primary With  Sec. ,boys,2014,52
district,610,2011,Primary Only ,girls,2014,1465
district,610,2011,Primary With Upper Primary ,girls,2014,437
district,610,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,175
district,610,2011,Upper Primary Only ,girls,2014,8
district,610,2011,Upper Primary With Sec./H.Sec ,girls,2014,282
district,610,2011,Primary With Upper Primary Sec ,girls,2014,0
district,610,2011,Upper Primary With  Sec. ,girls,2014,0
district,610,2011,Primary Only ,boys,2014,1474
district,610,2011,Primary With Upper Primary ,boys,2014,438
district,610,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,174
district,610,2011,Upper Primary Only ,boys,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,boys,2014,268
district,610,2011,Primary With Upper Primary Sec ,boys,2014,0
district,610,2011,Upper Primary With  Sec. ,boys,2014,0
district,201,2011,Primary Only ,girls,2014,1800
district,201,2011,Primary With Upper Primary ,girls,2014,122
district,201,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,201,2011,Upper Primary Only ,girls,2014,747
district,201,2011,Upper Primary With Sec./H.Sec ,girls,2014,136
district,201,2011,Primary With Upper Primary Sec ,girls,2014,14
district,201,2011,Upper Primary With  Sec. ,girls,2014,113
district,201,2011,Primary Only ,boys,2014,1850
district,201,2011,Primary With Upper Primary ,boys,2014,121
district,201,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,201,2011,Upper Primary Only ,boys,2014,754
district,201,2011,Upper Primary With Sec./H.Sec ,boys,2014,131
district,201,2011,Primary With Upper Primary Sec ,boys,2014,14
district,201,2011,Upper Primary With  Sec. ,boys,2014,112
district,161,2011,Primary Only ,girls,2014,1942
district,161,2011,Primary With Upper Primary ,girls,2014,69
district,161,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,25
district,161,2011,Upper Primary Only ,girls,2014,834
district,161,2011,Upper Primary With Sec./H.Sec ,girls,2014,76
district,161,2011,Primary With Upper Primary Sec ,girls,2014,9
district,161,2011,Upper Primary With  Sec. ,girls,2014,24
district,161,2011,Primary Only ,boys,2014,1945
district,161,2011,Primary With Upper Primary ,boys,2014,70
district,161,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,161,2011,Upper Primary Only ,boys,2014,814
district,161,2011,Upper Primary With Sec./H.Sec ,boys,2014,71
district,161,2011,Primary With Upper Primary Sec ,boys,2014,9
district,161,2011,Upper Primary With  Sec. ,boys,2014,24
district,177,2011,Primary Only ,girls,2014,2182
district,177,2011,Primary With Upper Primary ,girls,2014,90
district,177,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,26
district,177,2011,Upper Primary Only ,girls,2014,986
district,177,2011,Upper Primary With Sec./H.Sec ,girls,2014,106
district,177,2011,Primary With Upper Primary Sec ,girls,2014,2
district,177,2011,Upper Primary With  Sec. ,girls,2014,11
district,177,2011,Primary Only ,boys,2014,2239
district,177,2011,Primary With Upper Primary ,boys,2014,91
district,177,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,21
district,177,2011,Upper Primary Only ,boys,2014,967
district,177,2011,Upper Primary With Sec./H.Sec ,boys,2014,105
district,177,2011,Primary With Upper Primary Sec ,boys,2014,1
district,177,2011,Upper Primary With  Sec. ,boys,2014,10
district,88,2011,Primary Only ,girls,2014,266
district,88,2011,Primary With Upper Primary ,girls,2014,201
district,88,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,191
district,88,2011,Upper Primary Only ,girls,2014,40
district,88,2011,Upper Primary With Sec./H.Sec ,girls,2014,45
district,88,2011,Primary With Upper Primary Sec ,girls,2014,191
district,88,2011,Upper Primary With  Sec. ,girls,2014,34
district,88,2011,Primary Only ,boys,2014,270
district,88,2011,Primary With Upper Primary ,boys,2014,201
district,88,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,190
district,88,2011,Upper Primary Only ,boys,2014,37
district,88,2011,Upper Primary With Sec./H.Sec ,boys,2014,43
district,88,2011,Primary With Upper Primary Sec ,boys,2014,191
district,88,2011,Upper Primary With  Sec. ,boys,2014,33
district,45,2011,Primary Only ,girls,2014,231
district,45,2011,Primary With Upper Primary ,girls,2014,37
district,45,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,52
district,45,2011,Upper Primary Only ,girls,2014,60
district,45,2011,Upper Primary With Sec./H.Sec ,girls,2014,29
district,45,2011,Primary With Upper Primary Sec ,girls,2014,39
district,45,2011,Upper Primary With  Sec. ,girls,2014,40
district,45,2011,Primary Only ,boys,2014,281
district,45,2011,Primary With Upper Primary ,boys,2014,37
district,45,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,51
district,45,2011,Upper Primary Only ,boys,2014,79
district,45,2011,Upper Primary With Sec./H.Sec ,boys,2014,28
district,45,2011,Primary With Upper Primary Sec ,boys,2014,39
district,45,2011,Upper Primary With  Sec. ,boys,2014,44
district,159,2011,Primary Only ,girls,2014,1628
district,159,2011,Primary With Upper Primary ,girls,2014,136
district,159,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,159,2011,Upper Primary Only ,girls,2014,746
district,159,2011,Upper Primary With Sec./H.Sec ,girls,2014,60
district,159,2011,Primary With Upper Primary Sec ,girls,2014,8
district,159,2011,Upper Primary With  Sec. ,girls,2014,25
district,159,2011,Primary Only ,boys,2014,1636
district,159,2011,Primary With Upper Primary ,boys,2014,136
district,159,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,20
district,159,2011,Upper Primary Only ,boys,2014,723
district,159,2011,Upper Primary With Sec./H.Sec ,boys,2014,65
district,159,2011,Primary With Upper Primary Sec ,boys,2014,8
district,159,2011,Upper Primary With  Sec. ,boys,2014,24
district,78,2011,Primary Only ,girls,2014,391
district,78,2011,Primary With Upper Primary ,girls,2014,73
district,78,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,56
district,78,2011,Upper Primary Only ,girls,2014,84
district,78,2011,Upper Primary With Sec./H.Sec ,girls,2014,67
district,78,2011,Primary With Upper Primary Sec ,girls,2014,64
district,78,2011,Upper Primary With  Sec. ,girls,2014,69
district,78,2011,Primary Only ,boys,2014,402
district,78,2011,Primary With Upper Primary ,boys,2014,73
district,78,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,56
district,78,2011,Upper Primary Only ,boys,2014,75
district,78,2011,Upper Primary With Sec./H.Sec ,boys,2014,65
district,78,2011,Primary With Upper Primary Sec ,boys,2014,64
district,78,2011,Upper Primary With  Sec. ,boys,2014,63
district,40,2011,Primary Only ,girls,2014,463
district,40,2011,Primary With Upper Primary ,girls,2014,40
district,40,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,58
district,40,2011,Upper Primary Only ,girls,2014,137
district,40,2011,Upper Primary With Sec./H.Sec ,girls,2014,38
district,40,2011,Primary With Upper Primary Sec ,girls,2014,49
district,40,2011,Upper Primary With  Sec. ,girls,2014,43
district,40,2011,Primary Only ,boys,2014,478
district,40,2011,Primary With Upper Primary ,boys,2014,40
district,40,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,58
district,40,2011,Upper Primary Only ,boys,2014,137
district,40,2011,Upper Primary With Sec./H.Sec ,boys,2014,35
district,40,2011,Primary With Upper Primary Sec ,boys,2014,49
district,40,2011,Upper Primary With  Sec. ,boys,2014,44
district,172,2011,Primary Only ,girls,2014,2072
district,172,2011,Primary With Upper Primary ,girls,2014,149
district,172,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,172,2011,Upper Primary Only ,girls,2014,938
district,172,2011,Upper Primary With Sec./H.Sec ,girls,2014,103
district,172,2011,Primary With Upper Primary Sec ,girls,2014,5
district,172,2011,Upper Primary With  Sec. ,girls,2014,30
district,172,2011,Primary Only ,boys,2014,2351
district,172,2011,Primary With Upper Primary ,boys,2014,171
district,172,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,172,2011,Upper Primary Only ,boys,2014,990
district,172,2011,Upper Primary With Sec./H.Sec ,boys,2014,110
district,172,2011,Primary With Upper Primary Sec ,boys,2014,5
district,172,2011,Upper Primary With  Sec. ,boys,2014,33
district,147,2011,Primary Only ,girls,2014,1914
district,147,2011,Primary With Upper Primary ,girls,2014,282
district,147,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,54
district,147,2011,Upper Primary Only ,girls,2014,750
district,147,2011,Upper Primary With Sec./H.Sec ,girls,2014,74
district,147,2011,Primary With Upper Primary Sec ,girls,2014,18
district,147,2011,Upper Primary With  Sec. ,girls,2014,25
district,147,2011,Primary Only ,boys,2014,1910
district,147,2011,Primary With Upper Primary ,boys,2014,281
district,147,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,54
district,147,2011,Upper Primary Only ,boys,2014,745
district,147,2011,Upper Primary With Sec./H.Sec ,boys,2014,76
district,147,2011,Primary With Upper Primary Sec ,boys,2014,18
district,147,2011,Upper Primary With  Sec. ,boys,2014,23
district,43,2011,Primary Only ,girls,2014,639
district,43,2011,Primary With Upper Primary ,girls,2014,58
district,43,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,100
district,43,2011,Upper Primary Only ,girls,2014,102
district,43,2011,Upper Primary With Sec./H.Sec ,girls,2014,42
district,43,2011,Primary With Upper Primary Sec ,girls,2014,77
district,43,2011,Upper Primary With  Sec. ,girls,2014,68
district,43,2011,Primary Only ,boys,2014,656
district,43,2011,Primary With Upper Primary ,boys,2014,58
district,43,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,98
district,43,2011,Upper Primary Only ,boys,2014,108
district,43,2011,Upper Primary With Sec./H.Sec ,boys,2014,42
district,43,2011,Primary With Upper Primary Sec ,boys,2014,77
district,43,2011,Upper Primary With  Sec. ,boys,2014,68
district,561,2011,Primary Only ,girls,2014,269
district,561,2011,Primary With Upper Primary ,girls,2014,458
district,561,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,561,2011,Upper Primary Only ,girls,2014,15
district,561,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,561,2011,Primary With Upper Primary Sec ,girls,2014,49
district,561,2011,Upper Primary With  Sec. ,girls,2014,17
district,561,2011,Primary Only ,boys,2014,263
district,561,2011,Primary With Upper Primary ,boys,2014,451
district,561,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,561,2011,Upper Primary Only ,boys,2014,13
district,561,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,561,2011,Primary With Upper Primary Sec ,boys,2014,49
district,561,2011,Upper Primary With  Sec. ,boys,2014,14
district,508,2011,Primary Only ,girls,2014,1211
district,508,2011,Primary With Upper Primary ,girls,2014,473
district,508,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,25
district,508,2011,Upper Primary Only ,girls,2014,6
district,508,2011,Upper Primary With Sec./H.Sec ,girls,2014,80
district,508,2011,Primary With Upper Primary Sec ,girls,2014,59
district,508,2011,Upper Primary With  Sec. ,girls,2014,54
district,508,2011,Primary Only ,boys,2014,1214
district,508,2011,Primary With Upper Primary ,boys,2014,475
district,508,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,25
district,508,2011,Upper Primary Only ,boys,2014,5
district,508,2011,Upper Primary With Sec./H.Sec ,boys,2014,79
district,508,2011,Primary With Upper Primary Sec ,boys,2014,59
district,508,2011,Upper Primary With  Sec. ,boys,2014,51
district,389,2011,Primary Only ,girls,2014,896
district,389,2011,Primary With Upper Primary ,girls,2014,486
district,389,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,389,2011,Upper Primary Only ,girls,2014,10
district,389,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,389,2011,Primary With Upper Primary Sec ,girls,2014,105
district,389,2011,Upper Primary With  Sec. ,girls,2014,53
district,389,2011,Primary Only ,boys,2014,896
district,389,2011,Primary With Upper Primary ,boys,2014,484
district,389,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,389,2011,Upper Primary Only ,boys,2014,10
district,389,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,389,2011,Primary With Upper Primary Sec ,boys,2014,100
district,389,2011,Upper Primary With  Sec. ,boys,2014,48
district,11,2011,Primary Only ,girls,2014,187
district,11,2011,Primary With Upper Primary ,girls,2014,180
district,11,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,11,2011,Upper Primary Only ,girls,2014,3
district,11,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,11,2011,Primary With Upper Primary Sec ,girls,2014,67
district,11,2011,Upper Primary With  Sec. ,girls,2014,10
district,11,2011,Primary Only ,boys,2014,297
district,11,2011,Primary With Upper Primary ,boys,2014,206
district,11,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,11,2011,Upper Primary Only ,boys,2014,1
district,11,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,11,2011,Primary With Upper Primary Sec ,boys,2014,67
district,11,2011,Upper Primary With  Sec. ,boys,2014,9
district,473,2011,Primary Only ,girls,2014,160
district,473,2011,Primary With Upper Primary ,girls,2014,662
district,473,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,58
district,473,2011,Upper Primary Only ,girls,2014,25
district,473,2011,Upper Primary With Sec./H.Sec ,girls,2014,10
district,473,2011,Primary With Upper Primary Sec ,girls,2014,25
district,473,2011,Upper Primary With  Sec. ,girls,2014,5
district,473,2011,Primary Only ,boys,2014,160
district,473,2011,Primary With Upper Primary ,boys,2014,657
district,473,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,63
district,473,2011,Upper Primary Only ,boys,2014,24
district,473,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,473,2011,Primary With Upper Primary Sec ,boys,2014,26
district,473,2011,Upper Primary With  Sec. ,boys,2014,5
district,99,2011,Primary Only ,girls,2014,1121
district,99,2011,Primary With Upper Primary ,girls,2014,1197
district,99,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,354
district,99,2011,Upper Primary Only ,girls,2014,3
district,99,2011,Upper Primary With Sec./H.Sec ,girls,2014,73
district,99,2011,Primary With Upper Primary Sec ,girls,2014,445
district,99,2011,Upper Primary With  Sec. ,girls,2014,24
district,99,2011,Primary Only ,boys,2014,1122
district,99,2011,Primary With Upper Primary ,boys,2014,1200
district,99,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,364
district,99,2011,Upper Primary Only ,boys,2014,2
district,99,2011,Upper Primary With Sec./H.Sec ,boys,2014,62
district,99,2011,Primary With Upper Primary Sec ,boys,2014,453
district,99,2011,Upper Primary With  Sec. ,boys,2014,19
district,388,2011,Primary Only ,girls,2014,1330
district,388,2011,Primary With Upper Primary ,girls,2014,803
district,388,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,388,2011,Upper Primary Only ,girls,2014,104
district,388,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,388,2011,Primary With Upper Primary Sec ,girls,2014,100
district,388,2011,Upper Primary With  Sec. ,girls,2014,246
district,388,2011,Primary Only ,boys,2014,2021
district,388,2011,Primary With Upper Primary ,boys,2014,1086
district,388,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,388,2011,Upper Primary Only ,boys,2014,145
district,388,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,388,2011,Primary With Upper Primary Sec ,boys,2014,135
district,388,2011,Upper Primary With  Sec. ,boys,2014,351
district,346,2011,Primary Only ,girls,2014,1064
district,346,2011,Primary With Upper Primary ,girls,2014,485
district,346,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,346,2011,Upper Primary Only ,girls,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,346,2011,Primary With Upper Primary Sec ,girls,2014,73
district,346,2011,Upper Primary With  Sec. ,girls,2014,12
district,346,2011,Primary Only ,boys,2014,1066
district,346,2011,Primary With Upper Primary ,boys,2014,484
district,346,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,346,2011,Upper Primary Only ,boys,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,346,2011,Primary With Upper Primary Sec ,boys,2014,74
district,346,2011,Upper Primary With  Sec. ,boys,2014,10
district,61,2011,Primary Only ,girls,2014,1822
district,61,2011,Primary With Upper Primary ,girls,2014,109
district,61,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,61,2011,Upper Primary Only ,girls,2014,345
district,61,2011,Upper Primary With Sec./H.Sec ,girls,2014,226
district,61,2011,Primary With Upper Primary Sec ,girls,2014,9
district,61,2011,Upper Primary With  Sec. ,girls,2014,136
district,61,2011,Primary Only ,boys,2014,1823
district,61,2011,Primary With Upper Primary ,boys,2014,109
district,61,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,61,2011,Upper Primary Only ,boys,2014,342
district,61,2011,Upper Primary With Sec./H.Sec ,boys,2014,228
district,61,2011,Primary With Upper Primary Sec ,boys,2014,9
district,61,2011,Upper Primary With  Sec. ,boys,2014,130
district,141,2011,Primary Only ,girls,2014,802
district,141,2011,Primary With Upper Primary ,girls,2014,140
district,141,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,97
district,141,2011,Upper Primary Only ,girls,2014,263
district,141,2011,Upper Primary With Sec./H.Sec ,girls,2014,64
district,141,2011,Primary With Upper Primary Sec ,girls,2014,12
district,141,2011,Upper Primary With  Sec. ,girls,2014,17
district,141,2011,Primary Only ,boys,2014,802
district,141,2011,Primary With Upper Primary ,boys,2014,139
district,141,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,94
district,141,2011,Upper Primary Only ,boys,2014,250
district,141,2011,Upper Primary With Sec./H.Sec ,boys,2014,53
district,141,2011,Primary With Upper Primary Sec ,boys,2014,12
district,141,2011,Upper Primary With  Sec. ,boys,2014,16
district,236,2011,Primary Only ,girls,2014,1027
district,236,2011,Primary With Upper Primary ,girls,2014,1178
district,236,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,55
district,236,2011,Upper Primary Only ,girls,2014,10
district,236,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,236,2011,Primary With Upper Primary Sec ,girls,2014,48
district,236,2011,Upper Primary With  Sec. ,girls,2014,3
district,236,2011,Primary Only ,boys,2014,1216
district,236,2011,Primary With Upper Primary ,boys,2014,1262
district,236,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,59
district,236,2011,Upper Primary Only ,boys,2014,10
district,236,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,236,2011,Primary With Upper Primary Sec ,boys,2014,48
district,236,2011,Upper Primary With  Sec. ,boys,2014,3
district,140,2011,Primary Only ,girls,2014,908
district,140,2011,Primary With Upper Primary ,girls,2014,352
district,140,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,60
district,140,2011,Upper Primary Only ,girls,2014,295
district,140,2011,Upper Primary With Sec./H.Sec ,girls,2014,63
district,140,2011,Primary With Upper Primary Sec ,girls,2014,17
district,140,2011,Upper Primary With  Sec. ,girls,2014,10
district,140,2011,Primary Only ,boys,2014,908
district,140,2011,Primary With Upper Primary ,boys,2014,352
district,140,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,60
district,140,2011,Upper Primary Only ,boys,2014,283
district,140,2011,Upper Primary With Sec./H.Sec ,boys,2014,60
district,140,2011,Primary With Upper Primary Sec ,boys,2014,16
district,140,2011,Upper Primary With  Sec. ,boys,2014,11
district,195,2011,Primary Only ,girls,2014,3398
district,195,2011,Primary With Upper Primary ,girls,2014,112
district,195,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,195,2011,Upper Primary Only ,girls,2014,1570
district,195,2011,Upper Primary With Sec./H.Sec ,girls,2014,268
district,195,2011,Primary With Upper Primary Sec ,girls,2014,11
district,195,2011,Upper Primary With  Sec. ,girls,2014,158
district,195,2011,Primary Only ,boys,2014,3400
district,195,2011,Primary With Upper Primary ,boys,2014,111
district,195,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,22
district,195,2011,Upper Primary Only ,boys,2014,1527
district,195,2011,Upper Primary With Sec./H.Sec ,boys,2014,256
district,195,2011,Primary With Upper Primary Sec ,boys,2014,11
district,195,2011,Upper Primary With  Sec. ,boys,2014,156
district,349,2011,Primary Only ,girls,2014,1960
district,349,2011,Primary With Upper Primary ,girls,2014,1231
district,349,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,349,2011,Upper Primary Only ,girls,2014,1
district,349,2011,Upper Primary With Sec./H.Sec ,girls,2014,17
district,349,2011,Primary With Upper Primary Sec ,girls,2014,127
district,349,2011,Upper Primary With  Sec. ,girls,2014,30
district,349,2011,Primary Only ,boys,2014,2060
district,349,2011,Primary With Upper Primary ,boys,2014,1279
district,349,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,349,2011,Upper Primary Only ,boys,2014,1
district,349,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,349,2011,Primary With Upper Primary Sec ,boys,2014,132
district,349,2011,Upper Primary With  Sec. ,boys,2014,26
district,302,2011,Primary Only ,girls,2014,1483
district,302,2011,Primary With Upper Primary ,girls,2014,72
district,302,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,302,2011,Upper Primary Only ,girls,2014,366
district,302,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,302,2011,Primary With Upper Primary Sec ,girls,2014,13
district,302,2011,Upper Primary With  Sec. ,girls,2014,35
district,302,2011,Primary Only ,boys,2014,1676
district,302,2011,Primary With Upper Primary ,boys,2014,79
district,302,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,302,2011,Upper Primary Only ,boys,2014,356
district,302,2011,Upper Primary With Sec./H.Sec ,boys,2014,14
district,302,2011,Primary With Upper Primary Sec ,boys,2014,17
district,302,2011,Upper Primary With  Sec. ,boys,2014,29
district,351,2011,Primary Only ,girls,2014,733
district,351,2011,Primary With Upper Primary ,girls,2014,507
district,351,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,351,2011,Upper Primary Only ,girls,2014,3
district,351,2011,Upper Primary With Sec./H.Sec ,girls,2014,10
district,351,2011,Primary With Upper Primary Sec ,girls,2014,70
district,351,2011,Upper Primary With  Sec. ,girls,2014,8
district,351,2011,Primary Only ,boys,2014,1039
district,351,2011,Primary With Upper Primary ,boys,2014,611
district,351,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,351,2011,Upper Primary Only ,boys,2014,3
district,351,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,351,2011,Primary With Upper Primary Sec ,boys,2014,77
district,351,2011,Upper Primary With  Sec. ,boys,2014,8
district,313,2011,Primary Only ,girls,2014,1020
district,313,2011,Primary With Upper Primary ,girls,2014,55
district,313,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,313,2011,Upper Primary Only ,girls,2014,195
district,313,2011,Upper Primary With Sec./H.Sec ,girls,2014,13
district,313,2011,Primary With Upper Primary Sec ,girls,2014,47
district,313,2011,Upper Primary With  Sec. ,girls,2014,15
district,313,2011,Primary Only ,boys,2014,1157
district,313,2011,Primary With Upper Primary ,boys,2014,65
district,313,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,313,2011,Upper Primary Only ,boys,2014,241
district,313,2011,Upper Primary With Sec./H.Sec ,boys,2014,17
district,313,2011,Primary With Upper Primary Sec ,boys,2014,57
district,313,2011,Upper Primary With  Sec. ,boys,2014,19
district,183,2011,Primary Only ,girls,2014,2820
district,183,2011,Primary With Upper Primary ,girls,2014,217
district,183,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,52
district,183,2011,Upper Primary Only ,girls,2014,1106
district,183,2011,Upper Primary With Sec./H.Sec ,girls,2014,103
district,183,2011,Primary With Upper Primary Sec ,girls,2014,28
district,183,2011,Upper Primary With  Sec. ,girls,2014,62
district,183,2011,Primary Only ,boys,2014,2819
district,183,2011,Primary With Upper Primary ,boys,2014,215
district,183,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,50
district,183,2011,Upper Primary Only ,boys,2014,1067
district,183,2011,Upper Primary With Sec./H.Sec ,boys,2014,103
district,183,2011,Primary With Upper Primary Sec ,boys,2014,27
district,183,2011,Upper Primary With  Sec. ,boys,2014,58
district,507,2011,Primary Only ,girls,2014,743
district,507,2011,Primary With Upper Primary ,girls,2014,544
district,507,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,507,2011,Upper Primary Only ,girls,2014,4
district,507,2011,Upper Primary With Sec./H.Sec ,girls,2014,97
district,507,2011,Primary With Upper Primary Sec ,girls,2014,21
district,507,2011,Upper Primary With  Sec. ,girls,2014,66
district,507,2011,Primary Only ,boys,2014,739
district,507,2011,Primary With Upper Primary ,boys,2014,544
district,507,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,507,2011,Upper Primary Only ,boys,2014,3
district,507,2011,Upper Primary With Sec./H.Sec ,boys,2014,95
district,507,2011,Primary With Upper Primary Sec ,boys,2014,21
district,507,2011,Upper Primary With  Sec. ,boys,2014,62
district,217,2011,Primary Only ,girls,2014,543
district,217,2011,Primary With Upper Primary ,girls,2014,644
district,217,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,217,2011,Upper Primary Only ,girls,2014,4
district,217,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,217,2011,Primary With Upper Primary Sec ,girls,2014,56
district,217,2011,Upper Primary With  Sec. ,girls,2014,0
district,217,2011,Primary Only ,boys,2014,741
district,217,2011,Primary With Upper Primary ,boys,2014,752
district,217,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,217,2011,Upper Primary Only ,boys,2014,5
district,217,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,217,2011,Primary With Upper Primary Sec ,boys,2014,67
district,217,2011,Upper Primary With  Sec. ,boys,2014,1
district,188,2011,Primary Only ,girls,2014,2764
district,188,2011,Primary With Upper Primary ,girls,2014,200
district,188,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,39
district,188,2011,Upper Primary Only ,girls,2014,1197
district,188,2011,Upper Primary With Sec./H.Sec ,girls,2014,102
district,188,2011,Primary With Upper Primary Sec ,girls,2014,10
district,188,2011,Upper Primary With  Sec. ,girls,2014,23
district,188,2011,Primary Only ,boys,2014,2762
district,188,2011,Primary With Upper Primary ,boys,2014,198
district,188,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,37
district,188,2011,Upper Primary Only ,boys,2014,1147
district,188,2011,Upper Primary With Sec./H.Sec ,boys,2014,98
district,188,2011,Primary With Upper Primary Sec ,boys,2014,10
district,188,2011,Upper Primary With  Sec. ,boys,2014,22
district,579,2011,Primary Only ,girls,2014,1252
district,579,2011,Primary With Upper Primary ,girls,2014,1453
district,579,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,579,2011,Upper Primary Only ,girls,2014,21
district,579,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,579,2011,Primary With Upper Primary Sec ,girls,2014,112
district,579,2011,Upper Primary With  Sec. ,girls,2014,41
district,579,2011,Primary Only ,boys,2014,1250
district,579,2011,Primary With Upper Primary ,boys,2014,1445
district,579,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,579,2011,Upper Primary Only ,boys,2014,14
district,579,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,579,2011,Primary With Upper Primary Sec ,boys,2014,112
district,579,2011,Upper Primary With  Sec. ,boys,2014,34
district,366,2011,Primary Only ,girls,2014,1127
district,366,2011,Primary With Upper Primary ,girls,2014,558
district,366,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,366,2011,Upper Primary Only ,girls,2014,2
district,366,2011,Upper Primary With Sec./H.Sec ,girls,2014,27
district,366,2011,Primary With Upper Primary Sec ,girls,2014,83
district,366,2011,Upper Primary With  Sec. ,girls,2014,50
district,366,2011,Primary Only ,boys,2014,1145
district,366,2011,Primary With Upper Primary ,boys,2014,567
district,366,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,366,2011,Upper Primary Only ,boys,2014,3
district,366,2011,Upper Primary With Sec./H.Sec ,boys,2014,16
district,366,2011,Primary With Upper Primary Sec ,boys,2014,85
district,366,2011,Upper Primary With  Sec. ,boys,2014,42
district,458,2011,Primary Only ,girls,2014,1057
district,458,2011,Primary With Upper Primary ,girls,2014,349
district,458,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,45
district,458,2011,Upper Primary Only ,girls,2014,380
district,458,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,458,2011,Primary With Upper Primary Sec ,girls,2014,45
district,458,2011,Upper Primary With  Sec. ,girls,2014,0
district,458,2011,Primary Only ,boys,2014,1463
district,458,2011,Primary With Upper Primary ,boys,2014,350
district,458,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,45
district,458,2011,Upper Primary Only ,boys,2014,505
district,458,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,458,2011,Primary With Upper Primary Sec ,boys,2014,45
district,458,2011,Upper Primary With  Sec. ,boys,2014,0
district,548,2011,Primary Only ,girls,2014,1832
district,548,2011,Primary With Upper Primary ,girls,2014,671
district,548,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,548,2011,Upper Primary Only ,girls,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,548,2011,Primary With Upper Primary Sec ,girls,2014,227
district,548,2011,Upper Primary With  Sec. ,girls,2014,582
district,548,2011,Primary Only ,boys,2014,3095
district,548,2011,Primary With Upper Primary ,boys,2014,785
district,548,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,548,2011,Upper Primary Only ,boys,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,boys,2014,16
district,548,2011,Primary With Upper Primary Sec ,boys,2014,238
district,548,2011,Upper Primary With  Sec. ,boys,2014,600
district,35,2011,Primary Only ,girls,2014,1204
district,35,2011,Primary With Upper Primary ,girls,2014,175
district,35,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,143
district,35,2011,Upper Primary Only ,girls,2014,232
district,35,2011,Upper Primary With Sec./H.Sec ,girls,2014,100
district,35,2011,Primary With Upper Primary Sec ,girls,2014,188
district,35,2011,Upper Primary With  Sec. ,girls,2014,105
district,35,2011,Primary Only ,boys,2014,1222
district,35,2011,Primary With Upper Primary ,boys,2014,178
district,35,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,143
district,35,2011,Upper Primary Only ,boys,2014,231
district,35,2011,Upper Primary With Sec./H.Sec ,boys,2014,96
district,35,2011,Primary With Upper Primary Sec ,boys,2014,189
district,35,2011,Upper Primary With  Sec. ,boys,2014,103
district,86,2011,Primary Only ,girls,2014,350
district,86,2011,Primary With Upper Primary ,girls,2014,93
district,86,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,110
district,86,2011,Upper Primary Only ,girls,2014,83
district,86,2011,Upper Primary With Sec./H.Sec ,girls,2014,66
district,86,2011,Primary With Upper Primary Sec ,girls,2014,90
district,86,2011,Upper Primary With  Sec. ,girls,2014,49
district,86,2011,Primary Only ,boys,2014,358
district,86,2011,Primary With Upper Primary ,boys,2014,93
district,86,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,110
district,86,2011,Upper Primary Only ,boys,2014,80
district,86,2011,Upper Primary With Sec./H.Sec ,boys,2014,63
district,86,2011,Primary With Upper Primary Sec ,boys,2014,90
district,86,2011,Upper Primary With  Sec. ,boys,2014,46
district,421,2011,Primary Only ,girls,2014,1268
district,421,2011,Primary With Upper Primary ,girls,2014,861
district,421,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,231
district,421,2011,Upper Primary Only ,girls,2014,414
district,421,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,421,2011,Primary With Upper Primary Sec ,girls,2014,181
district,421,2011,Upper Primary With  Sec. ,girls,2014,1
district,421,2011,Primary Only ,boys,2014,1454
district,421,2011,Primary With Upper Primary ,boys,2014,861
district,421,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,228
district,421,2011,Upper Primary Only ,boys,2014,504
district,421,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,421,2011,Primary With Upper Primary Sec ,boys,2014,181
district,421,2011,Upper Primary With  Sec. ,boys,2014,1
district,318,2011,Primary Only ,girls,2014,636
district,318,2011,Primary With Upper Primary ,girls,2014,27
district,318,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,318,2011,Upper Primary Only ,girls,2014,172
district,318,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,318,2011,Primary With Upper Primary Sec ,girls,2014,30
district,318,2011,Upper Primary With  Sec. ,girls,2014,42
district,318,2011,Primary Only ,boys,2014,1240
district,318,2011,Primary With Upper Primary ,boys,2014,31
district,318,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,318,2011,Upper Primary Only ,boys,2014,296
district,318,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,318,2011,Primary With Upper Primary Sec ,boys,2014,33
district,318,2011,Upper Primary With  Sec. ,boys,2014,44
district,28,2011,Primary Only ,girls,2014,382
district,168,2011,Primary Only ,girls,2014,382
district,28,2011,Primary With Upper Primary ,girls,2014,883
district,168,2011,Primary With Upper Primary ,girls,2014,883
district,28,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,374
district,168,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,374
district,28,2011,Upper Primary Only ,girls,2014,1
district,168,2011,Upper Primary Only ,girls,2014,1
district,28,2011,Upper Primary With Sec./H.Sec ,girls,2014,18
district,168,2011,Upper Primary With Sec./H.Sec ,girls,2014,18
district,28,2011,Primary With Upper Primary Sec ,girls,2014,462
district,168,2011,Primary With Upper Primary Sec ,girls,2014,462
district,28,2011,Upper Primary With  Sec. ,girls,2014,20
district,168,2011,Upper Primary With  Sec. ,girls,2014,20
district,28,2011,Primary Only ,boys,2014,382
district,168,2011,Primary Only ,boys,2014,382
district,28,2011,Primary With Upper Primary ,boys,2014,869
district,168,2011,Primary With Upper Primary ,boys,2014,869
district,28,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,371
district,168,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,371
district,28,2011,Upper Primary Only ,boys,2014,0
district,168,2011,Upper Primary Only ,boys,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,168,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,28,2011,Primary With Upper Primary Sec ,boys,2014,456
district,168,2011,Primary With Upper Primary Sec ,boys,2014,456
district,28,2011,Upper Primary With  Sec. ,boys,2014,20
district,168,2011,Upper Primary With  Sec. ,boys,2014,20
district,100,2011,Primary Only ,girls,2014,382
district,100,2011,Primary With Upper Primary ,girls,2014,883
district,100,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,374
district,100,2011,Upper Primary Only ,girls,2014,1
district,100,2011,Upper Primary With Sec./H.Sec ,girls,2014,18
district,100,2011,Primary With Upper Primary Sec ,girls,2014,462
district,100,2011,Upper Primary With  Sec. ,girls,2014,20
district,100,2011,Primary Only ,boys,2014,382
district,100,2011,Primary With Upper Primary ,boys,2014,869
district,100,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,371
district,100,2011,Upper Primary Only ,boys,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,100,2011,Primary With Upper Primary Sec ,boys,2014,456
district,100,2011,Upper Primary With  Sec. ,boys,2014,20
district,341,2011,Primary Only ,girls,2014,2398
district,341,2011,Primary With Upper Primary ,girls,2014,64
district,341,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,22
district,341,2011,Upper Primary Only ,girls,2014,171
district,341,2011,Upper Primary With Sec./H.Sec ,girls,2014,290
district,341,2011,Primary With Upper Primary Sec ,girls,2014,11
district,341,2011,Upper Primary With  Sec. ,girls,2014,149
district,341,2011,Primary Only ,boys,2014,2721
district,341,2011,Primary With Upper Primary ,boys,2014,69
district,341,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,25
district,341,2011,Upper Primary Only ,boys,2014,186
district,341,2011,Upper Primary With Sec./H.Sec ,boys,2014,256
district,341,2011,Primary With Upper Primary Sec ,boys,2014,11
district,341,2011,Upper Primary With  Sec. ,boys,2014,97
district,448,2011,Primary Only ,girls,2014,498
district,448,2011,Primary With Upper Primary ,girls,2014,90
district,448,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,51
district,448,2011,Upper Primary Only ,girls,2014,228
district,448,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,448,2011,Primary With Upper Primary Sec ,girls,2014,11
district,448,2011,Upper Primary With  Sec. ,girls,2014,0
district,448,2011,Primary Only ,boys,2014,587
district,448,2011,Primary With Upper Primary ,boys,2014,95
district,448,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,51
district,448,2011,Upper Primary Only ,boys,2014,273
district,448,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,448,2011,Primary With Upper Primary Sec ,boys,2014,11
district,448,2011,Upper Primary With  Sec. ,boys,2014,0
district,155,2011,Primary Only ,girls,2014,3797
district,155,2011,Primary With Upper Primary ,girls,2014,89
district,155,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,35
district,155,2011,Upper Primary Only ,girls,2014,1258
district,155,2011,Upper Primary With Sec./H.Sec ,girls,2014,184
district,155,2011,Primary With Upper Primary Sec ,girls,2014,16
district,155,2011,Upper Primary With  Sec. ,girls,2014,75
district,155,2011,Primary Only ,boys,2014,3793
district,155,2011,Primary With Upper Primary ,boys,2014,90
district,155,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,31
district,155,2011,Upper Primary Only ,boys,2014,1227
district,155,2011,Upper Primary With Sec./H.Sec ,boys,2014,187
district,155,2011,Primary With Upper Primary Sec ,boys,2014,16
district,155,2011,Upper Primary With  Sec. ,boys,2014,72
district,68,2011,Primary Only ,girls,2014,1062
district,68,2011,Primary With Upper Primary ,girls,2014,228
district,68,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,60
district,68,2011,Upper Primary Only ,girls,2014,256
district,68,2011,Upper Primary With Sec./H.Sec ,girls,2014,57
district,68,2011,Primary With Upper Primary Sec ,girls,2014,23
district,68,2011,Upper Primary With  Sec. ,girls,2014,51
district,68,2011,Primary Only ,boys,2014,1182
district,68,2011,Primary With Upper Primary ,boys,2014,247
district,68,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,54
district,68,2011,Upper Primary Only ,boys,2014,272
district,68,2011,Upper Primary With Sec./H.Sec ,boys,2014,55
district,68,2011,Primary With Upper Primary Sec ,boys,2014,24
district,68,2011,Upper Primary With  Sec. ,boys,2014,48
district,574,2011,Primary Only ,girls,2014,1475
district,574,2011,Primary With Upper Primary ,girls,2014,1207
district,574,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,574,2011,Upper Primary Only ,girls,2014,20
district,574,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,574,2011,Primary With Upper Primary Sec ,girls,2014,42
district,574,2011,Upper Primary With  Sec. ,girls,2014,27
district,574,2011,Primary Only ,boys,2014,1476
district,574,2011,Primary With Upper Primary ,boys,2014,1205
district,574,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,574,2011,Upper Primary Only ,boys,2014,19
district,574,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,574,2011,Primary With Upper Primary Sec ,boys,2014,42
district,574,2011,Upper Primary With  Sec. ,boys,2014,22
district,564,2011,Primary Only ,girls,2014,580
district,564,2011,Primary With Upper Primary ,girls,2014,800
district,564,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,564,2011,Upper Primary Only ,girls,2014,5
district,564,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,564,2011,Primary With Upper Primary Sec ,girls,2014,47
district,564,2011,Upper Primary With  Sec. ,girls,2014,23
district,564,2011,Primary Only ,boys,2014,577
district,564,2011,Primary With Upper Primary ,boys,2014,794
district,564,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,564,2011,Upper Primary Only ,boys,2014,5
district,564,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,564,2011,Primary With Upper Primary Sec ,boys,2014,48
district,564,2011,Upper Primary With  Sec. ,boys,2014,17
district,360,2011,Primary Only ,girls,2014,576
district,360,2011,Primary With Upper Primary ,girls,2014,402
district,360,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,360,2011,Upper Primary Only ,girls,2014,2
district,360,2011,Upper Primary With Sec./H.Sec ,girls,2014,49
district,360,2011,Primary With Upper Primary Sec ,girls,2014,11
district,360,2011,Upper Primary With  Sec. ,girls,2014,77
district,360,2011,Primary Only ,boys,2014,566
district,360,2011,Primary With Upper Primary ,boys,2014,395
district,360,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,360,2011,Upper Primary Only ,boys,2014,2
district,360,2011,Upper Primary With Sec./H.Sec ,boys,2014,48
district,360,2011,Primary With Upper Primary Sec ,boys,2014,11
district,360,2011,Upper Primary With  Sec. ,boys,2014,73
district,512,2011,Primary Only ,girls,2014,576
district,512,2011,Primary With Upper Primary ,girls,2014,402
district,512,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,512,2011,Upper Primary Only ,girls,2014,2
district,512,2011,Upper Primary With Sec./H.Sec ,girls,2014,49
district,512,2011,Primary With Upper Primary Sec ,girls,2014,11
district,512,2011,Upper Primary With  Sec. ,girls,2014,77
district,512,2011,Primary Only ,boys,2014,566
district,512,2011,Primary With Upper Primary ,boys,2014,395
district,512,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,512,2011,Upper Primary Only ,boys,2014,2
district,512,2011,Upper Primary With Sec./H.Sec ,boys,2014,48
district,512,2011,Primary With Upper Primary Sec ,boys,2014,11
district,512,2011,Upper Primary With  Sec. ,boys,2014,73
district,80,2011,Primary Only ,girls,2014,499
district,80,2011,Primary With Upper Primary ,girls,2014,176
district,80,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,139
district,80,2011,Upper Primary Only ,girls,2014,100
district,80,2011,Upper Primary With Sec./H.Sec ,girls,2014,130
district,80,2011,Primary With Upper Primary Sec ,girls,2014,160
district,80,2011,Upper Primary With  Sec. ,girls,2014,138
district,80,2011,Primary Only ,boys,2014,492
district,80,2011,Primary With Upper Primary ,boys,2014,177
district,80,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,137
district,80,2011,Upper Primary Only ,boys,2014,70
district,80,2011,Upper Primary With Sec./H.Sec ,boys,2014,112
district,80,2011,Primary With Upper Primary Sec ,boys,2014,159
district,80,2011,Upper Primary With  Sec. ,boys,2014,123
district,449,2011,Primary Only ,girls,2014,1065
district,449,2011,Primary With Upper Primary ,girls,2014,236
district,449,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,122
district,449,2011,Upper Primary Only ,girls,2014,413
district,449,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,449,2011,Primary With Upper Primary Sec ,girls,2014,48
district,449,2011,Upper Primary With  Sec. ,girls,2014,2
district,449,2011,Primary Only ,boys,2014,1186
district,449,2011,Primary With Upper Primary ,boys,2014,236
district,449,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,120
district,449,2011,Upper Primary Only ,boys,2014,510
district,449,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,449,2011,Primary With Upper Primary Sec ,boys,2014,48
district,449,2011,Upper Primary With  Sec. ,boys,2014,2
district,38,2011,Primary Only ,girls,2014,1292
district,38,2011,Primary With Upper Primary ,girls,2014,151
district,38,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,112
district,38,2011,Upper Primary Only ,girls,2014,231
district,38,2011,Upper Primary With Sec./H.Sec ,girls,2014,130
district,38,2011,Primary With Upper Primary Sec ,girls,2014,182
district,38,2011,Upper Primary With  Sec. ,girls,2014,143
district,38,2011,Primary Only ,boys,2014,1334
district,38,2011,Primary With Upper Primary ,boys,2014,154
district,38,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,112
district,38,2011,Upper Primary Only ,boys,2014,235
district,38,2011,Upper Primary With Sec./H.Sec ,boys,2014,126
district,38,2011,Primary With Upper Primary Sec ,boys,2014,185
district,38,2011,Upper Primary With  Sec. ,boys,2014,141
district,338,2011,Primary Only ,girls,2014,3509
district,338,2011,Primary With Upper Primary ,girls,2014,48
district,338,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,338,2011,Upper Primary Only ,girls,2014,214
district,338,2011,Upper Primary With Sec./H.Sec ,girls,2014,313
district,338,2011,Primary With Upper Primary Sec ,girls,2014,20
district,338,2011,Upper Primary With  Sec. ,girls,2014,236
district,338,2011,Primary Only ,boys,2014,3543
district,338,2011,Primary With Upper Primary ,boys,2014,52
district,338,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,20
district,338,2011,Upper Primary Only ,boys,2014,207
district,338,2011,Upper Primary With Sec./H.Sec ,boys,2014,276
district,338,2011,Primary With Upper Primary Sec ,boys,2014,22
district,338,2011,Upper Primary With  Sec. ,boys,2014,180
district,536,2011,Primary Only ,girls,2014,1099
district,536,2011,Primary With Upper Primary ,girls,2014,359
district,536,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,11
district,536,2011,Upper Primary Only ,girls,2014,1
district,536,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,536,2011,Primary With Upper Primary Sec ,girls,2014,111
district,536,2011,Upper Primary With  Sec. ,girls,2014,796
district,536,2011,Primary Only ,boys,2014,1500
district,536,2011,Primary With Upper Primary ,boys,2014,480
district,536,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,536,2011,Upper Primary Only ,boys,2014,1
district,536,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,536,2011,Primary With Upper Primary Sec ,boys,2014,129
district,536,2011,Upper Primary With  Sec. ,boys,2014,1052
district,596,2011,Primary Only ,girls,2014,385
district,596,2011,Primary With Upper Primary ,girls,2014,96
district,596,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,62
district,596,2011,Upper Primary Only ,girls,2014,33
district,596,2011,Upper Primary With Sec./H.Sec ,girls,2014,31
district,596,2011,Primary With Upper Primary Sec ,girls,2014,56
district,596,2011,Upper Primary With  Sec. ,girls,2014,25
district,596,2011,Primary Only ,boys,2014,385
district,596,2011,Primary With Upper Primary ,boys,2014,96
district,596,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,62
district,596,2011,Upper Primary Only ,boys,2014,33
district,596,2011,Upper Primary With Sec./H.Sec ,boys,2014,32
district,596,2011,Primary With Upper Primary Sec ,boys,2014,56
district,596,2011,Upper Primary With  Sec. ,boys,2014,24
district,278,2011,Primary Only ,girls,2014,351
district,278,2011,Primary With Upper Primary ,girls,2014,121
district,278,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,278,2011,Upper Primary Only ,girls,2014,12
district,278,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,278,2011,Primary With Upper Primary Sec ,girls,2014,96
district,278,2011,Upper Primary With  Sec. ,girls,2014,40
district,278,2011,Primary Only ,boys,2014,352
district,278,2011,Primary With Upper Primary ,boys,2014,120
district,278,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,278,2011,Upper Primary Only ,boys,2014,11
district,278,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,278,2011,Primary With Upper Primary Sec ,boys,2014,94
district,278,2011,Upper Primary With  Sec. ,boys,2014,39
district,277,2011,Primary Only ,girls,2014,222
district,277,2011,Primary With Upper Primary ,girls,2014,132
district,277,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,277,2011,Upper Primary Only ,girls,2014,9
district,277,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,277,2011,Primary With Upper Primary Sec ,girls,2014,118
district,277,2011,Upper Primary With  Sec. ,girls,2014,49
district,277,2011,Primary Only ,boys,2014,234
district,277,2011,Primary With Upper Primary ,boys,2014,131
district,277,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,277,2011,Upper Primary Only ,boys,2014,8
district,277,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,277,2011,Primary With Upper Primary Sec ,boys,2014,116
district,277,2011,Upper Primary With  Sec. ,boys,2014,46
district,439,2011,Primary Only ,girls,2014,1160
district,439,2011,Primary With Upper Primary ,girls,2014,1327
district,439,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,458
district,439,2011,Upper Primary Only ,girls,2014,449
district,439,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,439,2011,Primary With Upper Primary Sec ,girls,2014,195
district,439,2011,Upper Primary With  Sec. ,girls,2014,0
district,439,2011,Primary Only ,boys,2014,1216
district,439,2011,Primary With Upper Primary ,boys,2014,1319
district,439,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,449
district,439,2011,Upper Primary Only ,boys,2014,476
district,439,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,439,2011,Primary With Upper Primary Sec ,boys,2014,194
district,439,2011,Upper Primary With  Sec. ,boys,2014,0
district,451,2011,Primary Only ,girls,2014,1535
district,451,2011,Primary With Upper Primary ,girls,2014,450
district,451,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,152
district,451,2011,Upper Primary Only ,girls,2014,566
district,451,2011,Upper Primary With Sec./H.Sec ,girls,2014,22
district,451,2011,Primary With Upper Primary Sec ,girls,2014,71
district,451,2011,Upper Primary With  Sec. ,girls,2014,2
district,451,2011,Primary Only ,boys,2014,1796
district,451,2011,Primary With Upper Primary ,boys,2014,450
district,451,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,148
district,451,2011,Upper Primary Only ,boys,2014,637
district,451,2011,Upper Primary With Sec./H.Sec ,boys,2014,17
district,451,2011,Primary With Upper Primary Sec ,boys,2014,71
district,451,2011,Upper Primary With  Sec. ,boys,2014,2
district,380,2011,Primary Only ,girls,2014,428
district,380,2011,Primary With Upper Primary ,girls,2014,4
district,380,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,380,2011,Upper Primary Only ,girls,2014,119
district,380,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,380,2011,Primary With Upper Primary Sec ,girls,2014,5
district,380,2011,Upper Primary With  Sec. ,girls,2014,7
district,380,2011,Primary Only ,boys,2014,523
district,380,2011,Primary With Upper Primary ,boys,2014,5
district,380,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,380,2011,Upper Primary Only ,boys,2014,147
district,380,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,380,2011,Primary With Upper Primary Sec ,boys,2014,5
district,380,2011,Upper Primary With  Sec. ,boys,2014,7
district,299,2011,Primary Only ,girls,2014,428
district,299,2011,Primary With Upper Primary ,girls,2014,4
district,299,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,299,2011,Upper Primary Only ,girls,2014,119
district,299,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,299,2011,Primary With Upper Primary Sec ,girls,2014,5
district,299,2011,Upper Primary With  Sec. ,girls,2014,7
district,299,2011,Primary Only ,boys,2014,523
district,299,2011,Primary With Upper Primary ,boys,2014,5
district,299,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,299,2011,Upper Primary Only ,boys,2014,147
district,299,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,299,2011,Primary With Upper Primary Sec ,boys,2014,5
district,299,2011,Upper Primary With  Sec. ,boys,2014,7
district,110,2011,Primary Only ,girls,2014,2200
district,110,2011,Primary With Upper Primary ,girls,2014,3136
district,110,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1542
district,110,2011,Upper Primary Only ,girls,2014,13
district,110,2011,Upper Primary With Sec./H.Sec ,girls,2014,114
district,110,2011,Primary With Upper Primary Sec ,girls,2014,1587
district,110,2011,Upper Primary With  Sec. ,girls,2014,45
district,110,2011,Primary Only ,boys,2014,2220
district,110,2011,Primary With Upper Primary ,boys,2014,3136
district,110,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1545
district,110,2011,Upper Primary Only ,boys,2014,8
district,110,2011,Upper Primary With Sec./H.Sec ,boys,2014,89
district,110,2011,Primary With Upper Primary Sec ,boys,2014,1613
district,110,2011,Upper Primary With  Sec. ,boys,2014,31
district,114,2011,Primary Only ,girls,2014,995
district,114,2011,Primary With Upper Primary ,girls,2014,425
district,114,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,33
district,114,2011,Upper Primary Only ,girls,2014,5
district,114,2011,Upper Primary With Sec./H.Sec ,girls,2014,19
district,114,2011,Primary With Upper Primary Sec ,girls,2014,141
district,114,2011,Upper Primary With  Sec. ,girls,2014,16
district,114,2011,Primary Only ,boys,2014,996
district,114,2011,Primary With Upper Primary ,boys,2014,400
district,114,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,33
district,114,2011,Upper Primary Only ,boys,2014,3
district,114,2011,Upper Primary With Sec./H.Sec ,boys,2014,16
district,114,2011,Primary With Upper Primary Sec ,boys,2014,140
district,114,2011,Upper Primary With  Sec. ,boys,2014,16
district,382,2011,Primary Only ,girls,2014,1010
district,382,2011,Primary With Upper Primary ,girls,2014,241
district,382,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,165
district,382,2011,Upper Primary Only ,girls,2014,169
district,382,2011,Upper Primary With Sec./H.Sec ,girls,2014,151
district,382,2011,Primary With Upper Primary Sec ,girls,2014,246
district,382,2011,Upper Primary With  Sec. ,girls,2014,125
district,382,2011,Primary Only ,boys,2014,1116
district,382,2011,Primary With Upper Primary ,boys,2014,242
district,382,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,165
district,382,2011,Upper Primary Only ,boys,2014,175
district,382,2011,Upper Primary With Sec./H.Sec ,boys,2014,133
district,382,2011,Primary With Upper Primary Sec ,boys,2014,246
district,382,2011,Upper Primary With  Sec. ,boys,2014,120
district,37,2011,Primary Only ,girls,2014,1010
district,37,2011,Primary With Upper Primary ,girls,2014,241
district,37,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,165
district,37,2011,Upper Primary Only ,girls,2014,169
district,37,2011,Upper Primary With Sec./H.Sec ,girls,2014,151
district,37,2011,Primary With Upper Primary Sec ,girls,2014,246
district,37,2011,Upper Primary With  Sec. ,girls,2014,125
district,37,2011,Primary Only ,boys,2014,1116
district,37,2011,Primary With Upper Primary ,boys,2014,242
district,37,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,165
district,37,2011,Upper Primary Only ,boys,2014,175
district,37,2011,Upper Primary With Sec./H.Sec ,boys,2014,133
district,37,2011,Primary With Upper Primary Sec ,boys,2014,246
district,37,2011,Upper Primary With  Sec. ,boys,2014,120
district,165,2011,Primary Only ,girls,2014,1355
district,165,2011,Primary With Upper Primary ,girls,2014,266
district,165,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,165,2011,Upper Primary Only ,girls,2014,672
district,165,2011,Upper Primary With Sec./H.Sec ,girls,2014,76
district,165,2011,Primary With Upper Primary Sec ,girls,2014,2
district,165,2011,Upper Primary With  Sec. ,girls,2014,21
district,165,2011,Primary Only ,boys,2014,1465
district,165,2011,Primary With Upper Primary ,boys,2014,267
district,165,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,165,2011,Upper Primary Only ,boys,2014,687
district,165,2011,Upper Primary With Sec./H.Sec ,boys,2014,69
district,165,2011,Primary With Upper Primary Sec ,boys,2014,2
district,165,2011,Upper Primary With  Sec. ,boys,2014,20
district,499,2011,Primary Only ,girls,2014,1654
district,499,2011,Primary With Upper Primary ,girls,2014,686
district,499,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,13
district,499,2011,Upper Primary Only ,girls,2014,3
district,499,2011,Upper Primary With Sec./H.Sec ,girls,2014,161
district,499,2011,Primary With Upper Primary Sec ,girls,2014,36
district,499,2011,Upper Primary With  Sec. ,girls,2014,424
district,499,2011,Primary Only ,boys,2014,1655
district,499,2011,Primary With Upper Primary ,boys,2014,676
district,499,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,499,2011,Upper Primary Only ,boys,2014,3
district,499,2011,Upper Primary With Sec./H.Sec ,boys,2014,156
district,499,2011,Primary With Upper Primary Sec ,boys,2014,36
district,499,2011,Upper Primary With  Sec. ,boys,2014,409
district,514,2011,Primary Only ,girls,2014,1134
district,514,2011,Primary With Upper Primary ,girls,2014,671
district,514,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,514,2011,Upper Primary Only ,girls,2014,6
district,514,2011,Upper Primary With Sec./H.Sec ,girls,2014,84
district,514,2011,Primary With Upper Primary Sec ,girls,2014,34
district,514,2011,Upper Primary With  Sec. ,girls,2014,138
district,514,2011,Primary Only ,boys,2014,1140
district,514,2011,Primary With Upper Primary ,boys,2014,667
district,514,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,514,2011,Upper Primary Only ,boys,2014,7
district,514,2011,Upper Primary With Sec./H.Sec ,boys,2014,84
district,514,2011,Primary With Upper Primary Sec ,boys,2014,34
district,514,2011,Upper Primary With  Sec. ,boys,2014,129
district,116,2011,Primary Only ,girls,2014,1180
district,116,2011,Primary With Upper Primary ,girls,2014,1090
district,116,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,256
district,116,2011,Upper Primary Only ,girls,2014,5
district,116,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,116,2011,Primary With Upper Primary Sec ,girls,2014,240
district,116,2011,Upper Primary With  Sec. ,girls,2014,7
district,116,2011,Primary Only ,boys,2014,1172
district,116,2011,Primary With Upper Primary ,boys,2014,1068
district,116,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,253
district,116,2011,Upper Primary Only ,boys,2014,1
district,116,2011,Upper Primary With Sec./H.Sec ,boys,2014,17
district,116,2011,Primary With Upper Primary Sec ,boys,2014,244
district,116,2011,Upper Primary With  Sec. ,boys,2014,7
district,328,2011,Primary Only ,girls,2014,1576
district,328,2011,Primary With Upper Primary ,girls,2014,33
district,328,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,328,2011,Upper Primary Only ,girls,2014,211
district,328,2011,Upper Primary With Sec./H.Sec ,girls,2014,122
district,328,2011,Primary With Upper Primary Sec ,girls,2014,8
district,328,2011,Upper Primary With  Sec. ,girls,2014,39
district,328,2011,Primary Only ,boys,2014,2102
district,328,2011,Primary With Upper Primary ,boys,2014,39
district,328,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,18
district,328,2011,Upper Primary Only ,boys,2014,217
district,328,2011,Upper Primary With Sec./H.Sec ,boys,2014,115
district,328,2011,Primary With Upper Primary Sec ,boys,2014,7
district,328,2011,Upper Primary With  Sec. ,boys,2014,33
district,21,2011,Primary Only ,girls,2014,771
district,21,2011,Primary With Upper Primary ,girls,2014,639
district,21,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,179
district,21,2011,Upper Primary Only ,girls,2014,1
district,21,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,21,2011,Primary With Upper Primary Sec ,girls,2014,426
district,21,2011,Upper Primary With  Sec. ,girls,2014,6
district,21,2011,Primary Only ,boys,2014,953
district,21,2011,Primary With Upper Primary ,boys,2014,671
district,21,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,177
district,21,2011,Upper Primary Only ,boys,2014,0
district,21,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,21,2011,Primary With Upper Primary Sec ,boys,2014,433
district,21,2011,Upper Primary With  Sec. ,boys,2014,8
district,477,2011,Primary Only ,girls,2014,51
district,477,2011,Primary With Upper Primary ,girls,2014,873
district,477,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,46
district,477,2011,Upper Primary Only ,girls,2014,3
district,477,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,477,2011,Primary With Upper Primary Sec ,girls,2014,37
district,477,2011,Upper Primary With  Sec. ,girls,2014,0
district,477,2011,Primary Only ,boys,2014,52
district,477,2011,Primary With Upper Primary ,boys,2014,857
district,477,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,41
district,477,2011,Upper Primary Only ,boys,2014,1
district,477,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,477,2011,Primary With Upper Primary Sec ,boys,2014,37
district,477,2011,Upper Primary With  Sec. ,boys,2014,0
district,363,2011,Primary Only ,girls,2014,561
district,363,2011,Primary With Upper Primary ,girls,2014,316
district,363,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,363,2011,Upper Primary Only ,girls,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,363,2011,Primary With Upper Primary Sec ,girls,2014,34
district,363,2011,Upper Primary With  Sec. ,girls,2014,6
district,363,2011,Primary Only ,boys,2014,638
district,363,2011,Primary With Upper Primary ,boys,2014,397
district,363,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,363,2011,Upper Primary Only ,boys,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,363,2011,Primary With Upper Primary Sec ,boys,2014,42
district,363,2011,Upper Primary With  Sec. ,boys,2014,4
district,238,2011,Primary Only ,girls,2014,219
district,238,2011,Primary With Upper Primary ,girls,2014,645
district,238,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,238,2011,Upper Primary Only ,girls,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,238,2011,Primary With Upper Primary Sec ,girls,2014,61
district,238,2011,Upper Primary With  Sec. ,girls,2014,2
district,238,2011,Primary Only ,boys,2014,280
district,238,2011,Primary With Upper Primary ,boys,2014,768
district,238,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,238,2011,Upper Primary Only ,boys,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,238,2011,Primary With Upper Primary Sec ,boys,2014,65
district,238,2011,Upper Primary With  Sec. ,boys,2014,2
district,405,2011,Primary Only ,girls,2014,1566
district,405,2011,Primary With Upper Primary ,girls,2014,190
district,405,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,119
district,405,2011,Upper Primary Only ,girls,2014,613
district,405,2011,Upper Primary With Sec./H.Sec ,girls,2014,27
district,405,2011,Primary With Upper Primary Sec ,girls,2014,30
district,405,2011,Upper Primary With  Sec. ,girls,2014,90
district,405,2011,Primary Only ,boys,2014,1635
district,405,2011,Primary With Upper Primary ,boys,2014,191
district,405,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,118
district,405,2011,Upper Primary Only ,boys,2014,620
district,405,2011,Upper Primary With Sec./H.Sec ,boys,2014,27
district,405,2011,Primary With Upper Primary Sec ,boys,2014,30
district,405,2011,Upper Primary With  Sec. ,boys,2014,90
district,402,2011,Primary Only ,girls,2014,1711
district,402,2011,Primary With Upper Primary ,girls,2014,59
district,402,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,402,2011,Upper Primary Only ,girls,2014,468
district,402,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,402,2011,Primary With Upper Primary Sec ,girls,2014,22
district,402,2011,Upper Primary With  Sec. ,girls,2014,25
district,402,2011,Primary Only ,boys,2014,1863
district,402,2011,Primary With Upper Primary ,boys,2014,62
district,402,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,402,2011,Upper Primary Only ,boys,2014,474
district,402,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,402,2011,Primary With Upper Primary Sec ,boys,2014,22
district,402,2011,Upper Primary With  Sec. ,boys,2014,25
district,194,2011,Primary Only ,girls,2014,3200
district,194,2011,Primary With Upper Primary ,girls,2014,194
district,194,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,36
district,194,2011,Upper Primary Only ,girls,2014,1322
district,194,2011,Upper Primary With Sec./H.Sec ,girls,2014,174
district,194,2011,Primary With Upper Primary Sec ,girls,2014,17
district,194,2011,Upper Primary With  Sec. ,girls,2014,38
district,194,2011,Primary Only ,boys,2014,3449
district,194,2011,Primary With Upper Primary ,boys,2014,192
district,194,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,34
district,194,2011,Upper Primary Only ,boys,2014,1380
district,194,2011,Upper Primary With Sec./H.Sec ,boys,2014,166
district,194,2011,Primary With Upper Primary Sec ,boys,2014,17
district,194,2011,Upper Primary With  Sec. ,boys,2014,33
district,239,2011,Primary Only ,girls,2014,445
district,239,2011,Primary With Upper Primary ,girls,2014,348
district,239,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,239,2011,Upper Primary Only ,girls,2014,6
district,239,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,239,2011,Primary With Upper Primary Sec ,girls,2014,24
district,239,2011,Upper Primary With  Sec. ,girls,2014,9
district,239,2011,Primary Only ,boys,2014,475
district,239,2011,Primary With Upper Primary ,boys,2014,356
district,239,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,239,2011,Upper Primary Only ,boys,2014,6
district,239,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,239,2011,Primary With Upper Primary Sec ,boys,2014,25
district,239,2011,Upper Primary With  Sec. ,boys,2014,7
district,464,2011,Primary Only ,girls,2014,1522
district,464,2011,Primary With Upper Primary ,girls,2014,86
district,464,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,464,2011,Upper Primary Only ,girls,2014,294
district,464,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,464,2011,Primary With Upper Primary Sec ,girls,2014,28
district,464,2011,Upper Primary With  Sec. ,girls,2014,1
district,464,2011,Primary Only ,boys,2014,1913
district,464,2011,Primary With Upper Primary ,boys,2014,87
district,464,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,14
district,464,2011,Upper Primary Only ,boys,2014,386
district,464,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,464,2011,Primary With Upper Primary Sec ,boys,2014,28
district,464,2011,Upper Primary With  Sec. ,boys,2014,1
district,83,2011,Primary Only ,girls,2014,337
district,83,2011,Primary With Upper Primary ,girls,2014,79
district,83,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,121
district,83,2011,Upper Primary Only ,girls,2014,50
district,83,2011,Upper Primary With Sec./H.Sec ,girls,2014,119
district,83,2011,Primary With Upper Primary Sec ,girls,2014,98
district,83,2011,Upper Primary With  Sec. ,girls,2014,42
district,83,2011,Primary Only ,boys,2014,337
district,83,2011,Primary With Upper Primary ,boys,2014,78
district,83,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,121
district,83,2011,Upper Primary Only ,boys,2014,48
district,83,2011,Upper Primary With Sec./H.Sec ,boys,2014,105
district,83,2011,Primary With Upper Primary Sec ,boys,2014,98
district,83,2011,Upper Primary With  Sec. ,boys,2014,40
district,129,2011,Primary Only ,girls,2014,899
district,129,2011,Primary With Upper Primary ,girls,2014,905
district,129,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,138
district,129,2011,Upper Primary Only ,girls,2014,6
district,129,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,129,2011,Primary With Upper Primary Sec ,girls,2014,305
district,129,2011,Upper Primary With  Sec. ,girls,2014,3
district,129,2011,Primary Only ,boys,2014,900
district,129,2011,Primary With Upper Primary ,boys,2014,892
district,129,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,138
district,129,2011,Upper Primary Only ,boys,2014,2
district,129,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,129,2011,Primary With Upper Primary Sec ,boys,2014,303
district,129,2011,Upper Primary With  Sec. ,boys,2014,1
district,166,2011,Primary Only ,girls,2014,1316
district,166,2011,Primary With Upper Primary ,girls,2014,317
district,166,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,54
district,166,2011,Upper Primary Only ,girls,2014,588
district,166,2011,Upper Primary With Sec./H.Sec ,girls,2014,58
district,166,2011,Primary With Upper Primary Sec ,girls,2014,35
district,166,2011,Upper Primary With  Sec. ,girls,2014,23
district,166,2011,Primary Only ,boys,2014,1362
district,166,2011,Primary With Upper Primary ,boys,2014,314
district,166,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,51
district,166,2011,Upper Primary Only ,boys,2014,578
district,166,2011,Upper Primary With Sec./H.Sec ,boys,2014,52
district,166,2011,Primary With Upper Primary Sec ,boys,2014,36
district,166,2011,Upper Primary With  Sec. ,boys,2014,23
district,371,2011,Primary Only ,girls,2014,293
district,371,2011,Primary With Upper Primary ,girls,2014,229
district,371,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,11
district,371,2011,Upper Primary Only ,girls,2014,48
district,371,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,371,2011,Primary With Upper Primary Sec ,girls,2014,21
district,371,2011,Upper Primary With  Sec. ,girls,2014,70
district,371,2011,Primary Only ,boys,2014,419
district,371,2011,Primary With Upper Primary ,boys,2014,253
district,371,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,11
district,371,2011,Upper Primary Only ,boys,2014,68
district,371,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,371,2011,Primary With Upper Primary Sec ,boys,2014,24
district,371,2011,Upper Primary With  Sec. ,boys,2014,92
district,103,2011,Primary Only ,girls,2014,720
district,103,2011,Primary With Upper Primary ,girls,2014,991
district,103,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,609
district,103,2011,Upper Primary Only ,girls,2014,2
district,103,2011,Upper Primary With Sec./H.Sec ,girls,2014,71
district,103,2011,Primary With Upper Primary Sec ,girls,2014,580
district,103,2011,Upper Primary With  Sec. ,girls,2014,19
district,103,2011,Primary Only ,boys,2014,717
district,103,2011,Primary With Upper Primary ,boys,2014,984
district,103,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,605
district,103,2011,Upper Primary Only ,boys,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,boys,2014,61
district,103,2011,Primary With Upper Primary Sec ,boys,2014,578
district,103,2011,Upper Primary With  Sec. ,boys,2014,13
district,77,2011,Primary Only ,girls,2014,404
district,77,2011,Primary With Upper Primary ,girls,2014,70
district,77,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,109
district,77,2011,Upper Primary Only ,girls,2014,97
district,77,2011,Upper Primary With Sec./H.Sec ,girls,2014,88
district,77,2011,Primary With Upper Primary Sec ,girls,2014,107
district,77,2011,Upper Primary With  Sec. ,girls,2014,105
district,77,2011,Primary Only ,boys,2014,416
district,77,2011,Primary With Upper Primary ,boys,2014,70
district,77,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,105
district,77,2011,Upper Primary Only ,boys,2014,77
district,77,2011,Upper Primary With Sec./H.Sec ,boys,2014,80
district,77,2011,Primary With Upper Primary Sec ,boys,2014,107
district,77,2011,Upper Primary With  Sec. ,boys,2014,95
district,113,2011,Primary Only ,girls,2014,2349
district,113,2011,Primary With Upper Primary ,girls,2014,2029
district,113,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,572
district,113,2011,Upper Primary Only ,girls,2014,13
district,113,2011,Upper Primary With Sec./H.Sec ,girls,2014,65
district,113,2011,Primary With Upper Primary Sec ,girls,2014,480
district,113,2011,Upper Primary With  Sec. ,girls,2014,24
district,113,2011,Primary Only ,boys,2014,2356
district,113,2011,Primary With Upper Primary ,boys,2014,2000
district,113,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,566
district,113,2011,Upper Primary Only ,boys,2014,5
district,113,2011,Upper Primary With Sec./H.Sec ,boys,2014,57
district,113,2011,Primary With Upper Primary Sec ,boys,2014,471
district,113,2011,Upper Primary With  Sec. ,boys,2014,22
district,312,2011,Primary Only ,girls,2014,900
district,312,2011,Primary With Upper Primary ,girls,2014,61
district,312,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,312,2011,Upper Primary Only ,girls,2014,250
district,312,2011,Upper Primary With Sec./H.Sec ,girls,2014,22
district,312,2011,Primary With Upper Primary Sec ,girls,2014,59
district,312,2011,Upper Primary With  Sec. ,girls,2014,56
district,312,2011,Primary Only ,boys,2014,1712
district,312,2011,Primary With Upper Primary ,boys,2014,77
district,312,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,312,2011,Upper Primary Only ,boys,2014,321
district,312,2011,Upper Primary With Sec./H.Sec ,boys,2014,25
district,312,2011,Primary With Upper Primary Sec ,boys,2014,70
district,312,2011,Upper Primary With  Sec. ,boys,2014,46
district,479,2011,Primary Only ,girls,2014,147
district,479,2011,Primary With Upper Primary ,girls,2014,982
district,479,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,37
district,479,2011,Upper Primary Only ,girls,2014,14
district,479,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,479,2011,Primary With Upper Primary Sec ,girls,2014,26
district,479,2011,Upper Primary With  Sec. ,girls,2014,0
district,479,2011,Primary Only ,boys,2014,147
district,479,2011,Primary With Upper Primary ,boys,2014,995
district,479,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,36
district,479,2011,Upper Primary Only ,boys,2014,12
district,479,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,479,2011,Primary With Upper Primary Sec ,boys,2014,28
district,479,2011,Upper Primary With  Sec. ,boys,2014,2
district,137,2011,Primary Only ,girls,2014,1664
district,137,2011,Primary With Upper Primary ,girls,2014,242
district,137,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,57
district,137,2011,Upper Primary Only ,girls,2014,786
district,137,2011,Upper Primary With Sec./H.Sec ,girls,2014,86
district,137,2011,Primary With Upper Primary Sec ,girls,2014,11
district,137,2011,Upper Primary With  Sec. ,girls,2014,19
district,137,2011,Primary Only ,boys,2014,1703
district,137,2011,Primary With Upper Primary ,boys,2014,242
district,137,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,56
district,137,2011,Upper Primary Only ,boys,2014,791
district,137,2011,Upper Primary With Sec./H.Sec ,boys,2014,80
district,137,2011,Primary With Upper Primary Sec ,boys,2014,11
district,137,2011,Upper Primary With  Sec. ,boys,2014,16
district,407,2011,Primary Only ,girls,2014,175
district,407,2011,Primary With Upper Primary ,girls,2014,1597
district,407,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,48
district,407,2011,Upper Primary Only ,girls,2014,11
district,407,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,407,2011,Primary With Upper Primary Sec ,girls,2014,39
district,407,2011,Upper Primary With  Sec. ,girls,2014,3
district,407,2011,Primary Only ,boys,2014,181
district,407,2011,Primary With Upper Primary ,boys,2014,1656
district,407,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,50
district,407,2011,Upper Primary Only ,boys,2014,9
district,407,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,407,2011,Primary With Upper Primary Sec ,boys,2014,40
district,407,2011,Upper Primary With  Sec. ,boys,2014,3
district,468,2011,Primary Only ,girls,2014,175
district,468,2011,Primary With Upper Primary ,girls,2014,1597
district,468,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,48
district,468,2011,Upper Primary Only ,girls,2014,11
district,468,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,468,2011,Primary With Upper Primary Sec ,girls,2014,39
district,468,2011,Upper Primary With  Sec. ,girls,2014,3
district,468,2011,Primary Only ,boys,2014,181
district,468,2011,Primary With Upper Primary ,boys,2014,1656
district,468,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,50
district,468,2011,Upper Primary Only ,boys,2014,9
district,468,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,468,2011,Primary With Upper Primary Sec ,boys,2014,40
district,468,2011,Upper Primary With  Sec. ,boys,2014,3
district,233,2011,Primary Only ,girls,2014,451
district,233,2011,Primary With Upper Primary ,girls,2014,526
district,233,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,20
district,233,2011,Upper Primary Only ,girls,2014,0
district,233,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,233,2011,Primary With Upper Primary Sec ,girls,2014,19
district,233,2011,Upper Primary With  Sec. ,girls,2014,3
district,233,2011,Primary Only ,boys,2014,484
district,233,2011,Primary With Upper Primary ,boys,2014,569
district,233,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,233,2011,Upper Primary Only ,boys,2014,0
district,233,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,233,2011,Primary With Upper Primary Sec ,boys,2014,20
district,233,2011,Upper Primary With  Sec. ,boys,2014,3
district,73,2011,Primary Only ,girls,2014,371
district,73,2011,Primary With Upper Primary ,girls,2014,101
district,73,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,97
district,73,2011,Upper Primary Only ,girls,2014,62
district,73,2011,Upper Primary With Sec./H.Sec ,girls,2014,88
district,73,2011,Primary With Upper Primary Sec ,girls,2014,54
district,73,2011,Upper Primary With  Sec. ,girls,2014,48
district,73,2011,Primary Only ,boys,2014,385
district,73,2011,Primary With Upper Primary ,boys,2014,102
district,73,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,96
district,73,2011,Upper Primary Only ,boys,2014,61
district,73,2011,Upper Primary With Sec./H.Sec ,boys,2014,79
district,73,2011,Primary With Upper Primary Sec ,boys,2014,53
district,73,2011,Upper Primary With  Sec. ,boys,2014,43
district,395,2011,Primary Only ,girls,2014,1150
district,395,2011,Primary With Upper Primary ,girls,2014,539
district,395,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,395,2011,Upper Primary Only ,girls,2014,84
district,395,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,395,2011,Primary With Upper Primary Sec ,girls,2014,89
district,395,2011,Upper Primary With  Sec. ,girls,2014,164
district,395,2011,Primary Only ,boys,2014,1568
district,395,2011,Primary With Upper Primary ,boys,2014,658
district,395,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,395,2011,Upper Primary Only ,boys,2014,104
district,395,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,395,2011,Primary With Upper Primary Sec ,boys,2014,99
district,395,2011,Upper Primary With  Sec. ,boys,2014,203
district,321,2011,Primary Only ,girls,2014,1375
district,321,2011,Primary With Upper Primary ,girls,2014,439
district,321,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,315
district,321,2011,Upper Primary Only ,girls,2014,1
district,321,2011,Upper Primary With Sec./H.Sec ,girls,2014,303
district,321,2011,Primary With Upper Primary Sec ,girls,2014,0
district,321,2011,Upper Primary With  Sec. ,girls,2014,0
district,321,2011,Primary Only ,boys,2014,1373
district,321,2011,Primary With Upper Primary ,boys,2014,439
district,321,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,312
district,321,2011,Upper Primary Only ,boys,2014,2
district,321,2011,Upper Primary With Sec./H.Sec ,boys,2014,293
district,321,2011,Primary With Upper Primary Sec ,boys,2014,0
district,321,2011,Upper Primary With  Sec. ,boys,2014,0
district,322,2011,Primary Only ,girls,2014,1375
district,322,2011,Primary With Upper Primary ,girls,2014,439
district,322,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,315
district,322,2011,Upper Primary Only ,girls,2014,1
district,322,2011,Upper Primary With Sec./H.Sec ,girls,2014,303
district,322,2011,Primary With Upper Primary Sec ,girls,2014,0
district,322,2011,Upper Primary With  Sec. ,girls,2014,0
district,322,2011,Primary Only ,boys,2014,1373
district,322,2011,Primary With Upper Primary ,boys,2014,439
district,322,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,312
district,322,2011,Upper Primary Only ,boys,2014,2
district,322,2011,Upper Primary With Sec./H.Sec ,boys,2014,293
district,322,2011,Primary With Upper Primary Sec ,boys,2014,0
district,322,2011,Upper Primary With  Sec. ,boys,2014,0
district,604,2011,Primary Only ,girls,2014,1375
district,604,2011,Primary With Upper Primary ,girls,2014,439
district,604,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,315
district,604,2011,Upper Primary Only ,girls,2014,1
district,604,2011,Upper Primary With Sec./H.Sec ,girls,2014,303
district,604,2011,Primary With Upper Primary Sec ,girls,2014,0
district,604,2011,Upper Primary With  Sec. ,girls,2014,0
district,604,2011,Primary Only ,boys,2014,1373
district,604,2011,Primary With Upper Primary ,boys,2014,439
district,604,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,312
district,604,2011,Upper Primary Only ,boys,2014,2
district,604,2011,Upper Primary With Sec./H.Sec ,boys,2014,293
district,604,2011,Primary With Upper Primary Sec ,boys,2014,0
district,604,2011,Upper Primary With  Sec. ,boys,2014,0
district,390,2011,Primary Only ,girls,2014,1187
district,390,2011,Primary With Upper Primary ,girls,2014,694
district,390,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,390,2011,Upper Primary Only ,girls,2014,26
district,390,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,390,2011,Primary With Upper Primary Sec ,girls,2014,69
district,390,2011,Upper Primary With  Sec. ,girls,2014,117
district,390,2011,Primary Only ,boys,2014,1225
district,390,2011,Primary With Upper Primary ,boys,2014,709
district,390,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,390,2011,Upper Primary Only ,boys,2014,27
district,390,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,390,2011,Primary With Upper Primary Sec ,boys,2014,66
district,390,2011,Upper Primary With  Sec. ,boys,2014,106
district,24,2011,Primary Only ,girls,2014,1804
district,24,2011,Primary With Upper Primary ,girls,2014,163
district,24,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,143
district,24,2011,Upper Primary Only ,girls,2014,341
district,24,2011,Upper Primary With Sec./H.Sec ,girls,2014,288
district,24,2011,Primary With Upper Primary Sec ,girls,2014,193
district,24,2011,Upper Primary With  Sec. ,girls,2014,163
district,24,2011,Primary Only ,boys,2014,1808
district,24,2011,Primary With Upper Primary ,boys,2014,163
district,24,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,143
district,24,2011,Upper Primary Only ,boys,2014,340
district,24,2011,Upper Primary With Sec./H.Sec ,boys,2014,281
district,24,2011,Primary With Upper Primary Sec ,boys,2014,193
district,24,2011,Upper Primary With  Sec. ,boys,2014,160
district,160,2011,Primary Only ,girls,2014,1517
district,160,2011,Primary With Upper Primary ,girls,2014,62
district,160,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,11
district,160,2011,Upper Primary Only ,girls,2014,678
district,160,2011,Upper Primary With Sec./H.Sec ,girls,2014,103
district,160,2011,Primary With Upper Primary Sec ,girls,2014,8
district,160,2011,Upper Primary With  Sec. ,girls,2014,48
district,160,2011,Primary Only ,boys,2014,1527
district,160,2011,Primary With Upper Primary ,boys,2014,62
district,160,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,160,2011,Upper Primary Only ,boys,2014,661
district,160,2011,Upper Primary With Sec./H.Sec ,boys,2014,106
district,160,2011,Primary With Upper Primary Sec ,boys,2014,8
district,160,2011,Upper Primary With  Sec. ,boys,2014,46
district,629,2011,Primary Only ,girls,2014,568
district,629,2011,Primary With Upper Primary ,girls,2014,181
district,629,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,179
district,629,2011,Upper Primary Only ,girls,2014,1
district,629,2011,Upper Primary With Sec./H.Sec ,girls,2014,243
district,629,2011,Primary With Upper Primary Sec ,girls,2014,0
district,629,2011,Upper Primary With  Sec. ,girls,2014,0
district,629,2011,Primary Only ,boys,2014,566
district,629,2011,Primary With Upper Primary ,boys,2014,182
district,629,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,179
district,629,2011,Upper Primary Only ,boys,2014,1
district,629,2011,Upper Primary With Sec./H.Sec ,boys,2014,229
district,629,2011,Primary With Upper Primary Sec ,boys,2014,0
district,629,2011,Upper Primary With  Sec. ,boys,2014,0
district,589,2011,Primary Only ,girls,2014,578
district,589,2011,Primary With Upper Primary ,girls,2014,396
district,589,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,92
district,589,2011,Upper Primary Only ,girls,2014,27
district,589,2011,Upper Primary With Sec./H.Sec ,girls,2014,52
district,589,2011,Primary With Upper Primary Sec ,girls,2014,80
district,589,2011,Upper Primary With  Sec. ,girls,2014,4
district,589,2011,Primary Only ,boys,2014,856
district,589,2011,Primary With Upper Primary ,boys,2014,443
district,589,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,91
district,589,2011,Upper Primary Only ,boys,2014,31
district,589,2011,Upper Primary With Sec./H.Sec ,boys,2014,49
district,589,2011,Primary With Upper Primary Sec ,boys,2014,81
district,589,2011,Upper Primary With  Sec. ,boys,2014,3
district,163,2011,Primary Only ,girls,2014,1725
district,163,2011,Primary With Upper Primary ,girls,2014,29
district,163,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,163,2011,Upper Primary Only ,girls,2014,761
district,163,2011,Upper Primary With Sec./H.Sec ,girls,2014,97
district,163,2011,Primary With Upper Primary Sec ,girls,2014,6
district,163,2011,Upper Primary With  Sec. ,girls,2014,43
district,163,2011,Primary Only ,boys,2014,1784
district,163,2011,Primary With Upper Primary ,boys,2014,29
district,163,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,163,2011,Upper Primary Only ,boys,2014,781
district,163,2011,Upper Primary With Sec./H.Sec ,boys,2014,94
district,163,2011,Primary With Upper Primary Sec ,boys,2014,6
district,163,2011,Upper Primary With  Sec. ,boys,2014,43
district,164,2011,Primary Only ,girls,2014,2867
district,164,2011,Primary With Upper Primary ,girls,2014,198
district,164,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,57
district,164,2011,Upper Primary Only ,girls,2014,1291
district,164,2011,Upper Primary With Sec./H.Sec ,girls,2014,81
district,164,2011,Primary With Upper Primary Sec ,girls,2014,5
district,164,2011,Upper Primary With  Sec. ,girls,2014,11
district,164,2011,Primary Only ,boys,2014,2867
district,164,2011,Primary With Upper Primary ,boys,2014,198
district,164,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,56
district,164,2011,Upper Primary Only ,boys,2014,1253
district,164,2011,Upper Primary With Sec./H.Sec ,boys,2014,78
district,164,2011,Primary With Upper Primary Sec ,boys,2014,5
district,164,2011,Upper Primary With  Sec. ,boys,2014,12
district,202,2011,Primary Only ,girls,2014,1147
district,202,2011,Primary With Upper Primary ,girls,2014,39
district,202,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,202,2011,Upper Primary Only ,girls,2014,557
district,202,2011,Upper Primary With Sec./H.Sec ,girls,2014,64
district,202,2011,Primary With Upper Primary Sec ,girls,2014,2
district,202,2011,Upper Primary With  Sec. ,girls,2014,43
district,202,2011,Primary Only ,boys,2014,1275
district,202,2011,Primary With Upper Primary ,boys,2014,38
district,202,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,202,2011,Upper Primary Only ,boys,2014,578
district,202,2011,Upper Primary With Sec./H.Sec ,boys,2014,64
district,202,2011,Primary With Upper Primary Sec ,boys,2014,2
district,202,2011,Upper Primary With  Sec. ,boys,2014,43
district,36,2011,Primary Only ,girls,2014,580
district,36,2011,Primary With Upper Primary ,girls,2014,59
district,36,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,87
district,36,2011,Upper Primary Only ,girls,2014,135
district,36,2011,Upper Primary With Sec./H.Sec ,girls,2014,52
district,36,2011,Primary With Upper Primary Sec ,girls,2014,95
district,36,2011,Upper Primary With  Sec. ,girls,2014,75
district,36,2011,Primary Only ,boys,2014,580
district,36,2011,Primary With Upper Primary ,boys,2014,58
district,36,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,87
district,36,2011,Upper Primary Only ,boys,2014,132
district,36,2011,Upper Primary With Sec./H.Sec ,boys,2014,51
district,36,2011,Primary With Upper Primary Sec ,boys,2014,95
district,36,2011,Upper Primary With  Sec. ,boys,2014,72
district,637,2011,Primary Only ,girls,2014,77
district,637,2011,Primary With Upper Primary ,girls,2014,25
district,637,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,637,2011,Upper Primary Only ,girls,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,637,2011,Primary With Upper Primary Sec ,girls,2014,40
district,637,2011,Upper Primary With  Sec. ,girls,2014,4
district,637,2011,Primary Only ,boys,2014,75
district,637,2011,Primary With Upper Primary ,boys,2014,25
district,637,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,11
district,637,2011,Upper Primary Only ,boys,2014,1
district,637,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,637,2011,Primary With Upper Primary Sec ,boys,2014,40
district,637,2011,Upper Primary With  Sec. ,boys,2014,2
district,107,2011,Primary Only ,girls,2014,814
district,107,2011,Primary With Upper Primary ,girls,2014,748
district,107,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,186
district,107,2011,Upper Primary Only ,girls,2014,1
district,107,2011,Upper Primary With Sec./H.Sec ,girls,2014,18
district,107,2011,Primary With Upper Primary Sec ,girls,2014,405
district,107,2011,Upper Primary With  Sec. ,girls,2014,21
district,107,2011,Primary Only ,boys,2014,815
district,107,2011,Primary With Upper Primary ,boys,2014,733
district,107,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,184
district,107,2011,Upper Primary Only ,boys,2014,0
district,107,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,107,2011,Primary With Upper Primary Sec ,boys,2014,404
district,107,2011,Upper Primary With  Sec. ,boys,2014,20
district,314,2011,Primary Only ,girls,2014,1470
district,314,2011,Primary With Upper Primary ,girls,2014,30
district,314,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,314,2011,Upper Primary Only ,girls,2014,234
district,314,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,314,2011,Primary With Upper Primary Sec ,girls,2014,80
district,314,2011,Upper Primary With  Sec. ,girls,2014,71
district,314,2011,Primary Only ,boys,2014,1854
district,314,2011,Primary With Upper Primary ,boys,2014,36
district,314,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,314,2011,Upper Primary Only ,boys,2014,293
district,314,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,314,2011,Primary With Upper Primary Sec ,boys,2014,82
district,314,2011,Upper Primary With  Sec. ,boys,2014,80
district,4,2011,Primary Only ,girls,2014,230
district,4,2011,Primary With Upper Primary ,girls,2014,281
district,4,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,4,2011,Upper Primary Only ,girls,2014,5
district,4,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,4,2011,Primary With Upper Primary Sec ,girls,2014,27
district,4,2011,Upper Primary With  Sec. ,girls,2014,28
district,4,2011,Primary Only ,boys,2014,231
district,4,2011,Primary With Upper Primary ,boys,2014,276
district,4,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,4,2011,Upper Primary Only ,boys,2014,0
district,4,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,4,2011,Primary With Upper Primary Sec ,boys,2014,26
district,4,2011,Upper Primary With  Sec. ,boys,2014,26
district,317,2011,Primary Only ,girls,2014,1160
district,317,2011,Primary With Upper Primary ,girls,2014,79
district,317,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,317,2011,Upper Primary Only ,girls,2014,200
district,317,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,317,2011,Primary With Upper Primary Sec ,girls,2014,14
district,317,2011,Upper Primary With  Sec. ,girls,2014,19
district,317,2011,Primary Only ,boys,2014,1919
district,317,2011,Primary With Upper Primary ,boys,2014,96
district,317,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,317,2011,Upper Primary Only ,boys,2014,299
district,317,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,317,2011,Primary With Upper Primary Sec ,boys,2014,15
district,317,2011,Upper Primary With  Sec. ,boys,2014,27
district,534,2011,Primary Only ,girls,2014,2020
district,534,2011,Primary With Upper Primary ,girls,2014,797
district,534,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,534,2011,Upper Primary Only ,girls,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,girls,2014,46
district,534,2011,Primary With Upper Primary Sec ,girls,2014,70
district,534,2011,Upper Primary With  Sec. ,girls,2014,1128
district,534,2011,Primary Only ,boys,2014,2463
district,534,2011,Primary With Upper Primary ,boys,2014,863
district,534,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,534,2011,Upper Primary Only ,boys,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,boys,2014,46
district,534,2011,Primary With Upper Primary Sec ,boys,2014,69
district,534,2011,Upper Primary With  Sec. ,boys,2014,1163
district,74,2011,Primary Only ,girls,2014,489
district,74,2011,Primary With Upper Primary ,girls,2014,92
district,74,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,159
district,74,2011,Upper Primary Only ,girls,2014,123
district,74,2011,Upper Primary With Sec./H.Sec ,girls,2014,85
district,74,2011,Primary With Upper Primary Sec ,girls,2014,83
district,74,2011,Upper Primary With  Sec. ,girls,2014,78
district,74,2011,Primary Only ,boys,2014,499
district,74,2011,Primary With Upper Primary ,boys,2014,92
district,74,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,156
district,74,2011,Upper Primary Only ,boys,2014,118
district,74,2011,Upper Primary With Sec./H.Sec ,boys,2014,82
district,74,2011,Primary With Upper Primary Sec ,boys,2014,83
district,74,2011,Upper Primary With  Sec. ,boys,2014,78
district,613,2011,Primary Only ,girls,2014,653
district,613,2011,Primary With Upper Primary ,girls,2014,187
district,613,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,55
district,613,2011,Upper Primary Only ,girls,2014,1
district,613,2011,Upper Primary With Sec./H.Sec ,girls,2014,133
district,613,2011,Primary With Upper Primary Sec ,girls,2014,0
district,613,2011,Upper Primary With  Sec. ,girls,2014,0
district,613,2011,Primary Only ,boys,2014,654
district,613,2011,Primary With Upper Primary ,boys,2014,187
district,613,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,55
district,613,2011,Upper Primary Only ,boys,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,boys,2014,129
district,613,2011,Primary With Upper Primary Sec ,boys,2014,0
district,613,2011,Upper Primary With  Sec. ,boys,2014,0
district,588,2011,Primary Only ,girls,2014,366
district,588,2011,Primary With Upper Primary ,girls,2014,180
district,588,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,82
district,588,2011,Upper Primary Only ,girls,2014,13
district,588,2011,Upper Primary With Sec./H.Sec ,girls,2014,33
district,588,2011,Primary With Upper Primary Sec ,girls,2014,59
district,588,2011,Upper Primary With  Sec. ,girls,2014,5
district,588,2011,Primary Only ,boys,2014,366
district,588,2011,Primary With Upper Primary ,boys,2014,180
district,588,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,82
district,588,2011,Upper Primary Only ,boys,2014,13
district,588,2011,Upper Primary With Sec./H.Sec ,boys,2014,32
district,588,2011,Primary With Upper Primary Sec ,boys,2014,59
district,588,2011,Upper Primary With  Sec. ,boys,2014,7
district,7,2011,Primary Only ,girls,2014,606
district,7,2011,Primary With Upper Primary ,girls,2014,409
district,7,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,58
district,7,2011,Upper Primary Only ,girls,2014,4
district,7,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,7,2011,Primary With Upper Primary Sec ,girls,2014,168
district,7,2011,Upper Primary With  Sec. ,girls,2014,3
district,7,2011,Primary Only ,boys,2014,850
district,7,2011,Primary With Upper Primary ,boys,2014,467
district,7,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,64
district,7,2011,Upper Primary Only ,boys,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,7,2011,Primary With Upper Primary Sec ,boys,2014,175
district,7,2011,Upper Primary With  Sec. ,boys,2014,3
district,212,2011,Primary Only ,girls,2014,556
district,212,2011,Primary With Upper Primary ,girls,2014,683
district,212,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,212,2011,Upper Primary Only ,girls,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,212,2011,Primary With Upper Primary Sec ,girls,2014,80
district,212,2011,Upper Primary With  Sec. ,girls,2014,1
district,212,2011,Primary Only ,boys,2014,680
district,212,2011,Primary With Upper Primary ,boys,2014,782
district,212,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,212,2011,Upper Primary Only ,boys,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,212,2011,Primary With Upper Primary Sec ,boys,2014,88
district,212,2011,Upper Primary With  Sec. ,boys,2014,1
district,450,2011,Primary Only ,girls,2014,1379
district,450,2011,Primary With Upper Primary ,girls,2014,176
district,450,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,42
district,450,2011,Upper Primary Only ,girls,2014,517
district,450,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,450,2011,Primary With Upper Primary Sec ,girls,2014,23
district,450,2011,Upper Primary With  Sec. ,girls,2014,1
district,450,2011,Primary Only ,boys,2014,1377
district,450,2011,Primary With Upper Primary ,boys,2014,176
district,450,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,41
district,450,2011,Upper Primary Only ,boys,2014,512
district,450,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,450,2011,Primary With Upper Primary Sec ,boys,2014,23
district,450,2011,Upper Primary With  Sec. ,boys,2014,1
district,174,2011,Primary Only ,girls,2014,1190
district,174,2011,Primary With Upper Primary ,girls,2014,37
district,174,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,174,2011,Upper Primary Only ,girls,2014,672
district,174,2011,Upper Primary With Sec./H.Sec ,girls,2014,52
district,174,2011,Primary With Upper Primary Sec ,girls,2014,1
district,174,2011,Upper Primary With  Sec. ,girls,2014,24
district,174,2011,Primary Only ,boys,2014,1190
district,174,2011,Primary With Upper Primary ,boys,2014,38
district,174,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,174,2011,Upper Primary Only ,boys,2014,654
district,174,2011,Upper Primary With Sec./H.Sec ,boys,2014,49
district,174,2011,Primary With Upper Primary Sec ,boys,2014,1
district,174,2011,Upper Primary With  Sec. ,boys,2014,24
district,379,2011,Primary Only ,girls,2014,1060
district,379,2011,Primary With Upper Primary ,girls,2014,568
district,379,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,379,2011,Upper Primary Only ,girls,2014,190
district,379,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,379,2011,Primary With Upper Primary Sec ,girls,2014,15
district,379,2011,Upper Primary With  Sec. ,girls,2014,317
district,379,2011,Primary Only ,boys,2014,1179
district,379,2011,Primary With Upper Primary ,boys,2014,608
district,379,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,379,2011,Upper Primary Only ,boys,2014,203
district,379,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,379,2011,Primary With Upper Primary Sec ,boys,2014,16
district,379,2011,Upper Primary With  Sec. ,boys,2014,294
district,375,2011,Primary Only ,girls,2014,392
district,375,2011,Primary With Upper Primary ,girls,2014,467
district,375,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,375,2011,Upper Primary Only ,girls,2014,7
district,375,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,375,2011,Primary With Upper Primary Sec ,girls,2014,28
district,375,2011,Upper Primary With  Sec. ,girls,2014,1
district,375,2011,Primary Only ,boys,2014,434
district,375,2011,Primary With Upper Primary ,boys,2014,489
district,375,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,375,2011,Upper Primary Only ,boys,2014,7
district,375,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,375,2011,Primary With Upper Primary Sec ,boys,2014,31
district,375,2011,Upper Primary With  Sec. ,boys,2014,1
district,223,2011,Primary Only ,girls,2014,392
district,223,2011,Primary With Upper Primary ,girls,2014,467
district,223,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,223,2011,Upper Primary Only ,girls,2014,7
district,223,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,223,2011,Primary With Upper Primary Sec ,girls,2014,28
district,223,2011,Upper Primary With  Sec. ,girls,2014,1
district,223,2011,Primary Only ,boys,2014,434
district,223,2011,Primary With Upper Primary ,boys,2014,489
district,223,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,223,2011,Upper Primary Only ,boys,2014,7
district,223,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,223,2011,Primary With Upper Primary Sec ,boys,2014,31
district,223,2011,Upper Primary With  Sec. ,boys,2014,1
district,541,2011,Primary Only ,girls,2014,1541
district,541,2011,Primary With Upper Primary ,girls,2014,493
district,541,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,541,2011,Upper Primary Only ,girls,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,541,2011,Primary With Upper Primary Sec ,girls,2014,73
district,541,2011,Upper Primary With  Sec. ,girls,2014,511
district,541,2011,Primary Only ,boys,2014,2275
district,541,2011,Primary With Upper Primary ,boys,2014,609
district,541,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,541,2011,Upper Primary Only ,boys,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,541,2011,Primary With Upper Primary Sec ,boys,2014,68
district,541,2011,Upper Primary With  Sec. ,boys,2014,554
district,466,2011,Primary Only ,girls,2014,633
district,466,2011,Primary With Upper Primary ,girls,2014,904
district,466,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,12
district,466,2011,Upper Primary Only ,girls,2014,25
district,466,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,466,2011,Primary With Upper Primary Sec ,girls,2014,10
district,466,2011,Upper Primary With  Sec. ,girls,2014,1
district,466,2011,Primary Only ,boys,2014,632
district,466,2011,Primary With Upper Primary ,boys,2014,903
district,466,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,466,2011,Upper Primary Only ,boys,2014,24
district,466,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,466,2011,Primary With Upper Primary Sec ,boys,2014,11
district,466,2011,Upper Primary With  Sec. ,boys,2014,1
district,440,2011,Primary Only ,girls,2014,633
district,440,2011,Primary With Upper Primary ,girls,2014,904
district,440,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,12
district,440,2011,Upper Primary Only ,girls,2014,25
district,440,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,440,2011,Primary With Upper Primary Sec ,girls,2014,10
district,440,2011,Upper Primary With  Sec. ,girls,2014,1
district,440,2011,Primary Only ,boys,2014,632
district,440,2011,Primary With Upper Primary ,boys,2014,903
district,440,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,440,2011,Upper Primary Only ,boys,2014,24
district,440,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,440,2011,Primary With Upper Primary Sec ,boys,2014,11
district,440,2011,Upper Primary With  Sec. ,boys,2014,1
district,483,2011,Primary Only ,girls,2014,633
district,483,2011,Primary With Upper Primary ,girls,2014,904
district,483,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,12
district,483,2011,Upper Primary Only ,girls,2014,25
district,483,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,483,2011,Primary With Upper Primary Sec ,girls,2014,10
district,483,2011,Upper Primary With  Sec. ,girls,2014,1
district,483,2011,Primary Only ,boys,2014,632
district,483,2011,Primary With Upper Primary ,boys,2014,903
district,483,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,483,2011,Upper Primary Only ,boys,2014,24
district,483,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,483,2011,Primary With Upper Primary Sec ,boys,2014,11
district,483,2011,Upper Primary With  Sec. ,boys,2014,1
district,153,2011,Primary Only ,girls,2014,3322
district,153,2011,Primary With Upper Primary ,girls,2014,92
district,153,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,39
district,153,2011,Upper Primary Only ,girls,2014,1318
district,153,2011,Upper Primary With Sec./H.Sec ,girls,2014,94
district,153,2011,Primary With Upper Primary Sec ,girls,2014,5
district,153,2011,Upper Primary With  Sec. ,girls,2014,26
district,153,2011,Primary Only ,boys,2014,3320
district,153,2011,Primary With Upper Primary ,boys,2014,93
district,153,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,37
district,153,2011,Upper Primary Only ,boys,2014,1293
district,153,2011,Upper Primary With Sec./H.Sec ,boys,2014,96
district,153,2011,Primary With Upper Primary Sec ,boys,2014,5
district,153,2011,Upper Primary With  Sec. ,boys,2014,26
district,386,2011,Primary Only ,girls,2014,970
district,386,2011,Primary With Upper Primary ,girls,2014,639
district,386,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,386,2011,Upper Primary Only ,girls,2014,117
district,386,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,386,2011,Primary With Upper Primary Sec ,girls,2014,54
district,386,2011,Upper Primary With  Sec. ,girls,2014,246
district,386,2011,Primary Only ,boys,2014,1019
district,386,2011,Primary With Upper Primary ,boys,2014,675
district,386,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,15
district,386,2011,Upper Primary Only ,boys,2014,149
district,386,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,386,2011,Primary With Upper Primary Sec ,boys,2014,58
district,386,2011,Upper Primary With  Sec. ,boys,2014,252
district,365,2011,Primary Only ,girls,2014,571
district,365,2011,Primary With Upper Primary ,girls,2014,296
district,365,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,365,2011,Upper Primary Only ,girls,2014,9
district,365,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,365,2011,Primary With Upper Primary Sec ,girls,2014,49
district,365,2011,Upper Primary With  Sec. ,girls,2014,14
district,365,2011,Primary Only ,boys,2014,578
district,365,2011,Primary With Upper Primary ,boys,2014,298
district,365,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,365,2011,Upper Primary Only ,boys,2014,9
district,365,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,365,2011,Primary With Upper Primary Sec ,boys,2014,50
district,365,2011,Upper Primary With  Sec. ,boys,2014,16
district,34,2011,Primary Only ,girls,2014,190
district,34,2011,Primary With Upper Primary ,girls,2014,12
district,34,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,34,2011,Upper Primary Only ,girls,2014,35
district,34,2011,Upper Primary With Sec./H.Sec ,girls,2014,32
district,34,2011,Primary With Upper Primary Sec ,girls,2014,5
district,34,2011,Upper Primary With  Sec. ,girls,2014,19
district,34,2011,Primary Only ,boys,2014,198
district,34,2011,Primary With Upper Primary ,boys,2014,12
district,34,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,34,2011,Upper Primary Only ,boys,2014,36
district,34,2011,Upper Primary With Sec./H.Sec ,boys,2014,32
district,34,2011,Primary With Upper Primary Sec ,boys,2014,5
district,34,2011,Upper Primary With  Sec. ,boys,2014,20
district,269,2011,Primary Only ,girls,2014,77
district,269,2011,Primary With Upper Primary ,girls,2014,39
district,269,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,269,2011,Upper Primary Only ,girls,2014,5
district,269,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,269,2011,Primary With Upper Primary Sec ,girls,2014,15
district,269,2011,Upper Primary With  Sec. ,girls,2014,13
district,269,2011,Primary Only ,boys,2014,77
district,269,2011,Primary With Upper Primary ,boys,2014,39
district,269,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,269,2011,Upper Primary Only ,boys,2014,5
district,269,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,269,2011,Primary With Upper Primary Sec ,boys,2014,15
district,269,2011,Upper Primary With  Sec. ,boys,2014,13
district,210,2011,Primary Only ,girls,2014,398
district,210,2011,Primary With Upper Primary ,girls,2014,720
district,210,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,11
district,210,2011,Upper Primary Only ,girls,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,210,2011,Primary With Upper Primary Sec ,girls,2014,80
district,210,2011,Upper Primary With  Sec. ,girls,2014,0
district,210,2011,Primary Only ,boys,2014,424
district,210,2011,Primary With Upper Primary ,boys,2014,748
district,210,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,210,2011,Upper Primary Only ,boys,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,210,2011,Primary With Upper Primary Sec ,boys,2014,82
district,210,2011,Upper Primary With  Sec. ,boys,2014,0
district,18,2011,Primary Only ,girls,2014,141
district,18,2011,Primary With Upper Primary ,girls,2014,141
district,18,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,18,2011,Upper Primary Only ,girls,2014,1
district,18,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,18,2011,Primary With Upper Primary Sec ,girls,2014,52
district,18,2011,Upper Primary With  Sec. ,girls,2014,2
district,18,2011,Primary Only ,boys,2014,191
district,18,2011,Primary With Upper Primary ,boys,2014,189
district,18,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,18,2011,Upper Primary Only ,boys,2014,0
district,18,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,18,2011,Primary With Upper Primary Sec ,boys,2014,54
district,18,2011,Upper Primary With  Sec. ,boys,2014,3
district,329,2011,Primary Only ,girls,2014,2414
district,329,2011,Primary With Upper Primary ,girls,2014,13
district,329,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,329,2011,Upper Primary Only ,girls,2014,293
district,329,2011,Upper Primary With Sec./H.Sec ,girls,2014,187
district,329,2011,Primary With Upper Primary Sec ,girls,2014,8
district,329,2011,Upper Primary With  Sec. ,girls,2014,70
district,329,2011,Primary Only ,boys,2014,2915
district,329,2011,Primary With Upper Primary ,boys,2014,13
district,329,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,329,2011,Upper Primary Only ,boys,2014,392
district,329,2011,Upper Primary With Sec./H.Sec ,boys,2014,175
district,329,2011,Primary With Upper Primary Sec ,boys,2014,8
district,329,2011,Upper Primary With  Sec. ,boys,2014,65
district,576,2011,Primary Only ,girls,2014,163
district,576,2011,Primary With Upper Primary ,girls,2014,347
district,576,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,576,2011,Upper Primary Only ,girls,2014,1
district,576,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,576,2011,Primary With Upper Primary Sec ,girls,2014,22
district,576,2011,Upper Primary With  Sec. ,girls,2014,5
district,576,2011,Primary Only ,boys,2014,163
district,576,2011,Primary With Upper Primary ,boys,2014,347
district,576,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,576,2011,Upper Primary Only ,boys,2014,1
district,576,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,576,2011,Primary With Upper Primary Sec ,boys,2014,22
district,576,2011,Upper Primary With  Sec. ,boys,2014,5
district,348,2011,Primary Only ,girls,2014,350
district,348,2011,Primary With Upper Primary ,girls,2014,292
district,348,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,348,2011,Upper Primary Only ,girls,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,348,2011,Primary With Upper Primary Sec ,girls,2014,45
district,348,2011,Upper Primary With  Sec. ,girls,2014,5
district,348,2011,Primary Only ,boys,2014,385
district,348,2011,Primary With Upper Primary ,boys,2014,330
district,348,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,348,2011,Upper Primary Only ,boys,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,348,2011,Primary With Upper Primary Sec ,boys,2014,50
district,348,2011,Upper Primary With  Sec. ,boys,2014,4
district,270,2011,Primary Only ,girls,2014,135
district,270,2011,Primary With Upper Primary ,girls,2014,55
district,270,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,270,2011,Upper Primary Only ,girls,2014,10
district,270,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,270,2011,Primary With Upper Primary Sec ,girls,2014,49
district,270,2011,Upper Primary With  Sec. ,girls,2014,20
district,270,2011,Primary Only ,boys,2014,135
district,270,2011,Primary With Upper Primary ,boys,2014,55
district,270,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,22
district,270,2011,Upper Primary Only ,boys,2014,10
district,270,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,270,2011,Primary With Upper Primary Sec ,boys,2014,49
district,270,2011,Upper Primary With  Sec. ,boys,2014,20
district,300,2011,Primary Only ,girls,2014,762
district,300,2011,Primary With Upper Primary ,girls,2014,21
district,300,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,300,2011,Upper Primary Only ,girls,2014,131
district,300,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,300,2011,Primary With Upper Primary Sec ,girls,2014,28
district,300,2011,Upper Primary With  Sec. ,girls,2014,4
district,300,2011,Primary Only ,boys,2014,1549
district,300,2011,Primary With Upper Primary ,boys,2014,34
district,300,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,300,2011,Upper Primary Only ,boys,2014,243
district,300,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,300,2011,Primary With Upper Primary Sec ,boys,2014,33
district,300,2011,Upper Primary With  Sec. ,boys,2014,6
district,581,2011,Primary Only ,girls,2014,1281
district,581,2011,Primary With Upper Primary ,girls,2014,819
district,581,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,581,2011,Upper Primary Only ,girls,2014,7
district,581,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,581,2011,Primary With Upper Primary Sec ,girls,2014,85
district,581,2011,Upper Primary With  Sec. ,girls,2014,20
district,581,2011,Primary Only ,boys,2014,1281
district,581,2011,Primary With Upper Primary ,boys,2014,816
district,581,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,581,2011,Upper Primary Only ,boys,2014,4
district,581,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,581,2011,Primary With Upper Primary Sec ,boys,2014,85
district,581,2011,Upper Primary With  Sec. ,boys,2014,16
district,282,2011,Primary Only ,girls,2014,116
district,282,2011,Primary With Upper Primary ,girls,2014,22
district,282,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,282,2011,Upper Primary Only ,girls,2014,94
district,282,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,282,2011,Primary With Upper Primary Sec ,girls,2014,0
district,282,2011,Upper Primary With  Sec. ,girls,2014,0
district,282,2011,Primary Only ,boys,2014,116
district,282,2011,Primary With Upper Primary ,boys,2014,22
district,282,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,282,2011,Upper Primary Only ,boys,2014,93
district,282,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,282,2011,Primary With Upper Primary Sec ,boys,2014,0
district,282,2011,Upper Primary With  Sec. ,boys,2014,0
district,530,2011,Primary Only ,girls,2014,1425
district,530,2011,Primary With Upper Primary ,girls,2014,1121
district,530,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,530,2011,Upper Primary Only ,girls,2014,1
district,530,2011,Upper Primary With Sec./H.Sec ,girls,2014,153
district,530,2011,Primary With Upper Primary Sec ,girls,2014,36
district,530,2011,Upper Primary With  Sec. ,girls,2014,289
district,530,2011,Primary Only ,boys,2014,1428
district,530,2011,Primary With Upper Primary ,boys,2014,1126
district,530,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,530,2011,Upper Primary Only ,boys,2014,2
district,530,2011,Upper Primary With Sec./H.Sec ,boys,2014,145
district,530,2011,Primary With Upper Primary Sec ,boys,2014,36
district,530,2011,Upper Primary With  Sec. ,boys,2014,282
district,342,2011,Primary Only ,girls,2014,1207
district,342,2011,Primary With Upper Primary ,girls,2014,77
district,342,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,117
district,342,2011,Upper Primary Only ,girls,2014,59
district,342,2011,Upper Primary With Sec./H.Sec ,girls,2014,172
district,342,2011,Primary With Upper Primary Sec ,girls,2014,22
district,342,2011,Upper Primary With  Sec. ,girls,2014,173
district,342,2011,Primary Only ,boys,2014,1606
district,342,2011,Primary With Upper Primary ,boys,2014,129
district,342,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,133
district,342,2011,Upper Primary Only ,boys,2014,53
district,342,2011,Upper Primary With Sec./H.Sec ,boys,2014,162
district,342,2011,Primary With Upper Primary Sec ,boys,2014,18
district,342,2011,Upper Primary With  Sec. ,boys,2014,120
district,600,2011,Primary Only ,girls,2014,627
district,600,2011,Primary With Upper Primary ,girls,2014,196
district,600,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,105
district,600,2011,Upper Primary Only ,girls,2014,96
district,600,2011,Upper Primary With Sec./H.Sec ,girls,2014,75
district,600,2011,Primary With Upper Primary Sec ,girls,2014,68
district,600,2011,Upper Primary With  Sec. ,girls,2014,32
district,600,2011,Primary Only ,boys,2014,633
district,600,2011,Primary With Upper Primary ,boys,2014,196
district,600,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,104
district,600,2011,Upper Primary Only ,boys,2014,98
district,600,2011,Upper Primary With Sec./H.Sec ,boys,2014,82
district,600,2011,Primary With Upper Primary Sec ,boys,2014,68
district,600,2011,Upper Primary With  Sec. ,boys,2014,26
district,560,2011,Primary Only ,girls,2014,528
district,560,2011,Primary With Upper Primary ,girls,2014,672
district,560,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,560,2011,Upper Primary Only ,girls,2014,8
district,560,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,560,2011,Primary With Upper Primary Sec ,girls,2014,50
district,560,2011,Upper Primary With  Sec. ,girls,2014,32
district,560,2011,Primary Only ,boys,2014,521
district,560,2011,Primary With Upper Primary ,boys,2014,667
district,560,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,560,2011,Upper Primary Only ,boys,2014,3
district,560,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,560,2011,Primary With Upper Primary Sec ,boys,2014,50
district,560,2011,Upper Primary With  Sec. ,boys,2014,28
district,398,2011,Primary Only ,girls,2014,1648
district,398,2011,Primary With Upper Primary ,girls,2014,774
district,398,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,398,2011,Upper Primary Only ,girls,2014,29
district,398,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,398,2011,Primary With Upper Primary Sec ,girls,2014,154
district,398,2011,Upper Primary With  Sec. ,girls,2014,127
district,398,2011,Primary Only ,boys,2014,1656
district,398,2011,Primary With Upper Primary ,boys,2014,782
district,398,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,398,2011,Upper Primary Only ,boys,2014,29
district,398,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,398,2011,Primary With Upper Primary Sec ,boys,2014,149
district,398,2011,Upper Primary With  Sec. ,boys,2014,110
district,404,2011,Primary Only ,girls,2014,676
district,404,2011,Primary With Upper Primary ,girls,2014,93
district,404,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,71
district,404,2011,Upper Primary Only ,girls,2014,280
district,404,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,404,2011,Primary With Upper Primary Sec ,girls,2014,29
district,404,2011,Upper Primary With  Sec. ,girls,2014,62
district,404,2011,Primary Only ,boys,2014,1492
district,404,2011,Primary With Upper Primary ,boys,2014,95
district,404,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,71
district,404,2011,Upper Primary Only ,boys,2014,409
district,404,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,404,2011,Primary With Upper Primary Sec ,boys,2014,29
district,404,2011,Upper Primary With  Sec. ,boys,2014,66
district,400,2011,Primary Only ,girls,2014,1013
district,400,2011,Primary With Upper Primary ,girls,2014,75
district,400,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,60
district,400,2011,Upper Primary Only ,girls,2014,351
district,400,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,400,2011,Primary With Upper Primary Sec ,girls,2014,14
district,400,2011,Upper Primary With  Sec. ,girls,2014,64
district,400,2011,Primary Only ,boys,2014,1002
district,400,2011,Primary With Upper Primary ,boys,2014,76
district,400,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,60
district,400,2011,Upper Primary Only ,boys,2014,344
district,400,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,400,2011,Primary With Upper Primary Sec ,boys,2014,15
district,400,2011,Upper Primary With  Sec. ,boys,2014,63
district,127,2011,Primary Only ,girls,2014,599
district,127,2011,Primary With Upper Primary ,girls,2014,936
district,127,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,364
district,127,2011,Upper Primary Only ,girls,2014,2
district,127,2011,Upper Primary With Sec./H.Sec ,girls,2014,19
district,127,2011,Primary With Upper Primary Sec ,girls,2014,417
district,127,2011,Upper Primary With  Sec. ,girls,2014,14
district,127,2011,Primary Only ,boys,2014,595
district,127,2011,Primary With Upper Primary ,boys,2014,923
district,127,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,363
district,127,2011,Upper Primary Only ,boys,2014,2
district,127,2011,Upper Primary With Sec./H.Sec ,boys,2014,18
district,127,2011,Primary With Upper Primary Sec ,boys,2014,410
district,127,2011,Upper Primary With  Sec. ,boys,2014,13
district,597,2011,Primary Only ,girls,2014,517
district,597,2011,Primary With Upper Primary ,girls,2014,203
district,597,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,115
district,597,2011,Upper Primary Only ,girls,2014,55
district,597,2011,Upper Primary With Sec./H.Sec ,girls,2014,86
district,597,2011,Primary With Upper Primary Sec ,girls,2014,88
district,597,2011,Upper Primary With  Sec. ,girls,2014,59
district,597,2011,Primary Only ,boys,2014,521
district,597,2011,Primary With Upper Primary ,boys,2014,204
district,597,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,115
district,597,2011,Upper Primary Only ,boys,2014,57
district,597,2011,Upper Primary With Sec./H.Sec ,boys,2014,81
district,597,2011,Primary With Upper Primary Sec ,boys,2014,89
district,597,2011,Upper Primary With  Sec. ,boys,2014,47
district,591,2011,Primary Only ,girls,2014,760
district,591,2011,Primary With Upper Primary ,girls,2014,361
district,591,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,87
district,591,2011,Upper Primary Only ,girls,2014,40
district,591,2011,Upper Primary With Sec./H.Sec ,girls,2014,71
district,591,2011,Primary With Upper Primary Sec ,girls,2014,68
district,591,2011,Upper Primary With  Sec. ,girls,2014,12
district,591,2011,Primary Only ,boys,2014,918
district,591,2011,Primary With Upper Primary ,boys,2014,377
district,591,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,86
district,591,2011,Upper Primary Only ,boys,2014,44
district,591,2011,Upper Primary With Sec./H.Sec ,boys,2014,62
district,591,2011,Primary With Upper Primary Sec ,boys,2014,72
district,591,2011,Upper Primary With  Sec. ,boys,2014,14
district,547,2011,Primary Only ,girls,2014,1756
district,547,2011,Primary With Upper Primary ,girls,2014,773
district,547,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,547,2011,Upper Primary Only ,girls,2014,0
district,547,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,547,2011,Primary With Upper Primary Sec ,girls,2014,90
district,547,2011,Upper Primary With  Sec. ,girls,2014,704
district,547,2011,Primary Only ,boys,2014,2526
district,547,2011,Primary With Upper Primary ,boys,2014,895
district,547,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,547,2011,Upper Primary Only ,boys,2014,1
district,547,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,547,2011,Primary With Upper Primary Sec ,boys,2014,95
district,547,2011,Upper Primary With  Sec. ,boys,2014,767
district,631,2011,Primary Only ,girls,2014,184
district,631,2011,Primary With Upper Primary ,girls,2014,323
district,631,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,631,2011,Upper Primary Only ,girls,2014,6
district,631,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,631,2011,Primary With Upper Primary Sec ,girls,2014,66
district,631,2011,Upper Primary With  Sec. ,girls,2014,17
district,631,2011,Primary Only ,boys,2014,274
district,631,2011,Primary With Upper Primary ,boys,2014,375
district,631,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,631,2011,Upper Primary Only ,boys,2014,4
district,631,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,631,2011,Primary With Upper Primary Sec ,boys,2014,68
district,631,2011,Upper Primary With  Sec. ,boys,2014,16
district,15,2011,Primary Only ,girls,2014,184
district,15,2011,Primary With Upper Primary ,girls,2014,323
district,15,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,15,2011,Upper Primary Only ,girls,2014,6
district,15,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,15,2011,Primary With Upper Primary Sec ,girls,2014,66
district,15,2011,Upper Primary With  Sec. ,girls,2014,17
district,15,2011,Primary Only ,boys,2014,274
district,15,2011,Primary With Upper Primary ,boys,2014,375
district,15,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,15,2011,Upper Primary Only ,boys,2014,4
district,15,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,15,2011,Primary With Upper Primary Sec ,boys,2014,68
district,15,2011,Upper Primary With  Sec. ,boys,2014,16
district,26,2011,Primary Only ,girls,2014,761
district,26,2011,Primary With Upper Primary ,girls,2014,63
district,26,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,26,2011,Upper Primary Only ,girls,2014,115
district,26,2011,Upper Primary With Sec./H.Sec ,girls,2014,74
district,26,2011,Primary With Upper Primary Sec ,girls,2014,50
district,26,2011,Upper Primary With  Sec. ,girls,2014,48
district,26,2011,Primary Only ,boys,2014,775
district,26,2011,Primary With Upper Primary ,boys,2014,63
district,26,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,16
district,26,2011,Upper Primary Only ,boys,2014,116
district,26,2011,Upper Primary With Sec./H.Sec ,boys,2014,74
district,26,2011,Primary With Upper Primary Sec ,boys,2014,50
district,26,2011,Upper Primary With  Sec. ,boys,2014,48
district,1,2011,Primary Only ,girls,2014,475
district,1,2011,Primary With Upper Primary ,girls,2014,669
district,1,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,1,2011,Upper Primary Only ,girls,2014,8
district,1,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,1,2011,Primary With Upper Primary Sec ,girls,2014,81
district,1,2011,Upper Primary With  Sec. ,girls,2014,42
district,1,2011,Primary Only ,boys,2014,729
district,1,2011,Primary With Upper Primary ,boys,2014,757
district,1,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,1,2011,Upper Primary Only ,boys,2014,2
district,1,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,1,2011,Primary With Upper Primary Sec ,boys,2014,82
district,1,2011,Upper Primary With  Sec. ,boys,2014,41
district,552,2011,Primary Only ,girls,2014,1557
district,552,2011,Primary With Upper Primary ,girls,2014,687
district,552,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,552,2011,Upper Primary Only ,girls,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,girls,2014,34
district,552,2011,Primary With Upper Primary Sec ,girls,2014,19
district,552,2011,Upper Primary With  Sec. ,girls,2014,613
district,552,2011,Primary Only ,boys,2014,2293
district,552,2011,Primary With Upper Primary ,boys,2014,893
district,552,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,552,2011,Upper Primary Only ,boys,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,boys,2014,35
district,552,2011,Primary With Upper Primary Sec ,boys,2014,20
district,552,2011,Upper Primary With  Sec. ,boys,2014,707
district,72,2011,Primary Only ,girls,2014,537
district,72,2011,Primary With Upper Primary ,girls,2014,72
district,72,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,92
district,72,2011,Upper Primary Only ,girls,2014,175
district,72,2011,Upper Primary With Sec./H.Sec ,girls,2014,70
district,72,2011,Primary With Upper Primary Sec ,girls,2014,61
district,72,2011,Upper Primary With  Sec. ,girls,2014,52
district,72,2011,Primary Only ,boys,2014,536
district,72,2011,Primary With Upper Primary ,boys,2014,72
district,72,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,93
district,72,2011,Upper Primary Only ,boys,2014,172
district,72,2011,Upper Primary With Sec./H.Sec ,boys,2014,69
district,72,2011,Primary With Upper Primary Sec ,boys,2014,61
district,72,2011,Upper Primary With  Sec. ,boys,2014,50
district,256,2011,Primary Only ,girls,2014,96
district,256,2011,Primary With Upper Primary ,girls,2014,53
district,256,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,256,2011,Upper Primary Only ,girls,2014,3
district,256,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,256,2011,Primary With Upper Primary Sec ,girls,2014,4
district,256,2011,Upper Primary With  Sec. ,girls,2014,0
district,256,2011,Primary Only ,boys,2014,96
district,256,2011,Primary With Upper Primary ,boys,2014,53
district,256,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,256,2011,Upper Primary Only ,boys,2014,0
district,256,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,256,2011,Primary With Upper Primary Sec ,boys,2014,4
district,256,2011,Upper Primary With  Sec. ,boys,2014,0
district,189,2011,Primary Only ,girls,2014,2719
district,189,2011,Primary With Upper Primary ,girls,2014,198
district,189,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,46
district,189,2011,Upper Primary Only ,girls,2014,1009
district,189,2011,Upper Primary With Sec./H.Sec ,girls,2014,106
district,189,2011,Primary With Upper Primary Sec ,girls,2014,19
district,189,2011,Upper Primary With  Sec. ,girls,2014,28
district,189,2011,Primary Only ,boys,2014,2719
district,189,2011,Primary With Upper Primary ,boys,2014,196
district,189,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,44
district,189,2011,Upper Primary Only ,boys,2014,984
district,189,2011,Upper Primary With Sec./H.Sec ,boys,2014,101
district,189,2011,Primary With Upper Primary Sec ,boys,2014,19
district,189,2011,Upper Primary With  Sec. ,boys,2014,26
district,25,2011,Primary Only ,girls,2014,695
district,25,2011,Primary With Upper Primary ,girls,2014,46
district,25,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,25,2011,Upper Primary Only ,girls,2014,129
district,25,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,25,2011,Primary With Upper Primary Sec ,girls,2014,27
district,25,2011,Upper Primary With  Sec. ,girls,2014,33
district,25,2011,Primary Only ,boys,2014,1485
district,25,2011,Primary With Upper Primary ,boys,2014,61
district,25,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,25,2011,Upper Primary Only ,boys,2014,315
district,25,2011,Upper Primary With Sec./H.Sec ,boys,2014,23
district,25,2011,Primary With Upper Primary Sec ,boys,2014,31
district,25,2011,Upper Primary With  Sec. ,boys,2014,42
district,307,2011,Primary Only ,girls,2014,695
district,307,2011,Primary With Upper Primary ,girls,2014,46
district,307,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,307,2011,Upper Primary Only ,girls,2014,129
district,307,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,307,2011,Primary With Upper Primary Sec ,girls,2014,27
district,307,2011,Upper Primary With  Sec. ,girls,2014,33
district,307,2011,Primary Only ,boys,2014,1485
district,307,2011,Primary With Upper Primary ,boys,2014,61
district,307,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,307,2011,Upper Primary Only ,boys,2014,315
district,307,2011,Upper Primary With Sec./H.Sec ,boys,2014,23
district,307,2011,Primary With Upper Primary Sec ,boys,2014,31
district,307,2011,Upper Primary With  Sec. ,boys,2014,42
district,227,2011,Primary Only ,girls,2014,300
district,227,2011,Primary With Upper Primary ,girls,2014,292
district,227,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,227,2011,Upper Primary Only ,girls,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,227,2011,Primary With Upper Primary Sec ,girls,2014,26
district,227,2011,Upper Primary With  Sec. ,girls,2014,3
district,227,2011,Primary Only ,boys,2014,313
district,227,2011,Primary With Upper Primary ,boys,2014,302
district,227,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,227,2011,Upper Primary Only ,boys,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,227,2011,Primary With Upper Primary Sec ,boys,2014,26
district,227,2011,Upper Primary With  Sec. ,boys,2014,3
district,587,2011,Primary Only ,girls,2014,18
district,587,2011,Primary With Upper Primary ,girls,2014,12
district,587,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,587,2011,Upper Primary Only ,girls,2014,2
district,587,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,587,2011,Primary With Upper Primary Sec ,girls,2014,0
district,587,2011,Upper Primary With  Sec. ,girls,2014,0
district,587,2011,Primary Only ,boys,2014,18
district,587,2011,Primary With Upper Primary ,boys,2014,12
district,587,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,587,2011,Upper Primary Only ,boys,2014,2
district,587,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,587,2011,Primary With Upper Primary Sec ,boys,2014,0
district,587,2011,Upper Primary With  Sec. ,boys,2014,0
district,167,2011,Primary Only ,girls,2014,1228
district,167,2011,Primary With Upper Primary ,girls,2014,72
district,167,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,167,2011,Upper Primary Only ,girls,2014,555
district,167,2011,Upper Primary With Sec./H.Sec ,girls,2014,24
district,167,2011,Primary With Upper Primary Sec ,girls,2014,2
district,167,2011,Upper Primary With  Sec. ,girls,2014,9
district,167,2011,Primary Only ,boys,2014,1225
district,167,2011,Primary With Upper Primary ,boys,2014,72
district,167,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,167,2011,Upper Primary Only ,boys,2014,548
district,167,2011,Upper Primary With Sec./H.Sec ,boys,2014,26
district,167,2011,Primary With Upper Primary Sec ,boys,2014,2
district,167,2011,Upper Primary With  Sec. ,boys,2014,9
district,359,2011,Primary Only ,girls,2014,863
district,359,2011,Primary With Upper Primary ,girls,2014,429
district,359,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,359,2011,Upper Primary Only ,girls,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,359,2011,Primary With Upper Primary Sec ,girls,2014,53
district,359,2011,Upper Primary With  Sec. ,girls,2014,9
district,359,2011,Primary Only ,boys,2014,868
district,359,2011,Primary With Upper Primary ,boys,2014,431
district,359,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,359,2011,Upper Primary Only ,boys,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,359,2011,Primary With Upper Primary Sec ,boys,2014,53
district,359,2011,Upper Primary With  Sec. ,boys,2014,10
district,524,2011,Primary Only ,girls,2014,979
district,524,2011,Primary With Upper Primary ,girls,2014,852
district,524,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,524,2011,Upper Primary Only ,girls,2014,5
district,524,2011,Upper Primary With Sec./H.Sec ,girls,2014,148
district,524,2011,Primary With Upper Primary Sec ,girls,2014,71
district,524,2011,Upper Primary With  Sec. ,girls,2014,220
district,524,2011,Primary Only ,boys,2014,976
district,524,2011,Primary With Upper Primary ,boys,2014,842
district,524,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,524,2011,Upper Primary Only ,boys,2014,5
district,524,2011,Upper Primary With Sec./H.Sec ,boys,2014,147
district,524,2011,Primary With Upper Primary Sec ,boys,2014,69
district,524,2011,Upper Primary With  Sec. ,boys,2014,210
district,287,2011,Primary Only ,girls,2014,253
district,287,2011,Primary With Upper Primary ,girls,2014,27
district,287,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,287,2011,Upper Primary Only ,girls,2014,160
district,287,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,287,2011,Primary With Upper Primary Sec ,girls,2014,0
district,287,2011,Upper Primary With  Sec. ,girls,2014,0
district,287,2011,Primary Only ,boys,2014,268
district,287,2011,Primary With Upper Primary ,boys,2014,28
district,287,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,287,2011,Upper Primary Only ,boys,2014,160
district,287,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,287,2011,Primary With Upper Primary Sec ,boys,2014,0
district,287,2011,Upper Primary With  Sec. ,boys,2014,0
district,3,2011,Primary Only ,girls,2014,458
district,3,2011,Primary With Upper Primary ,girls,2014,236
district,3,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,3,2011,Upper Primary Only ,girls,2014,1
district,3,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,3,2011,Primary With Upper Primary Sec ,girls,2014,31
district,3,2011,Upper Primary With  Sec. ,girls,2014,13
district,3,2011,Primary Only ,boys,2014,464
district,3,2011,Primary With Upper Primary ,boys,2014,235
district,3,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,3,2011,Upper Primary Only ,boys,2014,1
district,3,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,3,2011,Primary With Upper Primary Sec ,boys,2014,32
district,3,2011,Upper Primary With  Sec. ,boys,2014,8
district,356,2011,Primary Only ,girls,2014,458
district,356,2011,Primary With Upper Primary ,girls,2014,236
district,356,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,356,2011,Upper Primary Only ,girls,2014,1
district,356,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,356,2011,Primary With Upper Primary Sec ,girls,2014,31
district,356,2011,Upper Primary With  Sec. ,girls,2014,13
district,356,2011,Primary Only ,boys,2014,464
district,356,2011,Primary With Upper Primary ,boys,2014,235
district,356,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,356,2011,Upper Primary Only ,boys,2014,1
district,356,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,356,2011,Primary With Upper Primary Sec ,boys,2014,32
district,356,2011,Upper Primary With  Sec. ,boys,2014,8
district,259,2011,Primary Only ,girls,2014,58
district,259,2011,Primary With Upper Primary ,girls,2014,31
district,259,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,259,2011,Upper Primary Only ,girls,2014,1
district,259,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,259,2011,Primary With Upper Primary Sec ,girls,2014,7
district,259,2011,Upper Primary With  Sec. ,girls,2014,2
district,259,2011,Primary Only ,boys,2014,58
district,259,2011,Primary With Upper Primary ,boys,2014,31
district,259,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,259,2011,Upper Primary Only ,boys,2014,0
district,259,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,259,2011,Primary With Upper Primary Sec ,boys,2014,6
district,259,2011,Upper Primary With  Sec. ,boys,2014,2
district,268,2011,Primary Only ,girls,2014,65
district,268,2011,Primary With Upper Primary ,girls,2014,26
district,268,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,268,2011,Upper Primary Only ,girls,2014,2
district,268,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,268,2011,Primary With Upper Primary Sec ,girls,2014,8
district,268,2011,Upper Primary With  Sec. ,girls,2014,13
district,268,2011,Primary Only ,boys,2014,66
district,268,2011,Primary With Upper Primary ,boys,2014,26
district,268,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,268,2011,Upper Primary Only ,boys,2014,2
district,268,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,268,2011,Primary With Upper Primary Sec ,boys,2014,8
district,268,2011,Upper Primary With  Sec. ,boys,2014,13
district,258,2011,Primary Only ,girls,2014,79
district,258,2011,Primary With Upper Primary ,girls,2014,36
district,258,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,258,2011,Upper Primary Only ,girls,2014,1
district,258,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,258,2011,Primary With Upper Primary Sec ,girls,2014,11
district,258,2011,Upper Primary With  Sec. ,girls,2014,1
district,258,2011,Primary Only ,boys,2014,79
district,258,2011,Primary With Upper Primary ,boys,2014,37
district,258,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,258,2011,Upper Primary Only ,boys,2014,0
district,258,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,258,2011,Primary With Upper Primary Sec ,boys,2014,11
district,258,2011,Upper Primary With  Sec. ,boys,2014,1
district,255,2011,Primary Only ,girls,2014,155
district,255,2011,Primary With Upper Primary ,girls,2014,107
district,255,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,255,2011,Upper Primary Only ,girls,2014,1
district,255,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,255,2011,Primary With Upper Primary Sec ,girls,2014,21
district,255,2011,Upper Primary With  Sec. ,girls,2014,0
district,255,2011,Primary Only ,boys,2014,165
district,255,2011,Primary With Upper Primary ,boys,2014,107
district,255,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,255,2011,Upper Primary Only ,boys,2014,0
district,255,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,255,2011,Primary With Upper Primary Sec ,boys,2014,21
district,255,2011,Upper Primary With  Sec. ,boys,2014,0
district,157,2011,Primary Only ,girls,2014,2700
district,157,2011,Primary With Upper Primary ,girls,2014,585
district,157,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,205
district,157,2011,Upper Primary Only ,girls,2014,774
district,157,2011,Upper Primary With Sec./H.Sec ,girls,2014,240
district,157,2011,Primary With Upper Primary Sec ,girls,2014,74
district,157,2011,Upper Primary With  Sec. ,girls,2014,68
district,157,2011,Primary Only ,boys,2014,2750
district,157,2011,Primary With Upper Primary ,boys,2014,570
district,157,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,187
district,157,2011,Upper Primary Only ,boys,2014,750
district,157,2011,Upper Primary With Sec./H.Sec ,boys,2014,228
district,157,2011,Primary With Upper Primary Sec ,boys,2014,76
district,157,2011,Upper Primary With  Sec. ,boys,2014,67
district,41,2011,Primary Only ,girls,2014,1176
district,41,2011,Primary With Upper Primary ,girls,2014,362
district,41,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,382
district,41,2011,Upper Primary Only ,girls,2014,195
district,41,2011,Upper Primary With Sec./H.Sec ,girls,2014,166
district,41,2011,Primary With Upper Primary Sec ,girls,2014,434
district,41,2011,Upper Primary With  Sec. ,girls,2014,167
district,41,2011,Primary Only ,boys,2014,1202
district,41,2011,Primary With Upper Primary ,boys,2014,362
district,41,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,382
district,41,2011,Upper Primary Only ,boys,2014,194
district,41,2011,Upper Primary With Sec./H.Sec ,boys,2014,154
district,41,2011,Primary With Upper Primary Sec ,boys,2014,434
district,41,2011,Upper Primary With  Sec. ,boys,2014,158
district,286,2011,Primary Only ,girls,2014,294
district,286,2011,Primary With Upper Primary ,girls,2014,46
district,286,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,286,2011,Upper Primary Only ,girls,2014,207
district,286,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,286,2011,Primary With Upper Primary Sec ,girls,2014,0
district,286,2011,Upper Primary With  Sec. ,girls,2014,0
district,286,2011,Primary Only ,boys,2014,312
district,286,2011,Primary With Upper Primary ,boys,2014,62
district,286,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,286,2011,Upper Primary Only ,boys,2014,215
district,286,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,286,2011,Primary With Upper Primary Sec ,boys,2014,0
district,286,2011,Upper Primary With  Sec. ,boys,2014,0
district,213,2011,Primary Only ,girls,2014,239
district,213,2011,Primary With Upper Primary ,girls,2014,525
district,213,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,25
district,213,2011,Upper Primary Only ,girls,2014,5
district,213,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,213,2011,Primary With Upper Primary Sec ,girls,2014,9
district,213,2011,Upper Primary With  Sec. ,girls,2014,3
district,213,2011,Primary Only ,boys,2014,417
district,213,2011,Primary With Upper Primary ,boys,2014,710
district,213,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,35
district,213,2011,Upper Primary Only ,boys,2014,7
district,213,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,213,2011,Primary With Upper Primary Sec ,boys,2014,10
district,213,2011,Upper Primary With  Sec. ,boys,2014,2
district,207,2011,Primary Only ,girls,2014,1754
district,207,2011,Primary With Upper Primary ,girls,2014,1123
district,207,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,33
district,207,2011,Upper Primary Only ,girls,2014,6
district,207,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,207,2011,Primary With Upper Primary Sec ,girls,2014,82
district,207,2011,Upper Primary With  Sec. ,girls,2014,18
district,207,2011,Primary Only ,boys,2014,1917
district,207,2011,Primary With Upper Primary ,boys,2014,1130
district,207,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,32
district,207,2011,Upper Primary Only ,boys,2014,6
district,207,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,207,2011,Primary With Upper Primary Sec ,boys,2014,83
district,207,2011,Upper Primary With  Sec. ,boys,2014,18
district,623,2011,Primary Only ,girls,2014,1289
district,623,2011,Primary With Upper Primary ,girls,2014,324
district,623,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,193
district,623,2011,Upper Primary Only ,girls,2014,2
district,623,2011,Upper Primary With Sec./H.Sec ,girls,2014,255
district,623,2011,Primary With Upper Primary Sec ,girls,2014,0
district,623,2011,Upper Primary With  Sec. ,girls,2014,0
district,623,2011,Primary Only ,boys,2014,1315
district,623,2011,Primary With Upper Primary ,boys,2014,324
district,623,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,190
district,623,2011,Upper Primary Only ,boys,2014,2
district,623,2011,Upper Primary With Sec./H.Sec ,boys,2014,246
district,623,2011,Primary With Upper Primary Sec ,boys,2014,0
district,623,2011,Upper Primary With  Sec. ,boys,2014,0
district,144,2011,Primary Only ,girls,2014,1139
district,144,2011,Primary With Upper Primary ,girls,2014,64
district,144,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,144,2011,Upper Primary Only ,girls,2014,375
district,144,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,144,2011,Primary With Upper Primary Sec ,girls,2014,13
district,144,2011,Upper Primary With  Sec. ,girls,2014,45
district,144,2011,Primary Only ,boys,2014,1366
district,144,2011,Primary With Upper Primary ,boys,2014,66
district,144,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,144,2011,Upper Primary Only ,boys,2014,419
district,144,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,144,2011,Primary With Upper Primary Sec ,boys,2014,13
district,144,2011,Upper Primary With  Sec. ,boys,2014,45
district,411,2011,Primary Only ,girls,2014,1139
district,411,2011,Primary With Upper Primary ,girls,2014,64
district,411,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,411,2011,Upper Primary Only ,girls,2014,375
district,411,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,411,2011,Primary With Upper Primary Sec ,girls,2014,13
district,411,2011,Upper Primary With  Sec. ,girls,2014,45
district,411,2011,Primary Only ,boys,2014,1366
district,411,2011,Primary With Upper Primary ,boys,2014,66
district,411,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,411,2011,Upper Primary Only ,boys,2014,419
district,411,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,411,2011,Primary With Upper Primary Sec ,boys,2014,13
district,411,2011,Upper Primary With  Sec. ,boys,2014,45
district,538,2011,Primary Only ,girls,2014,1437
district,538,2011,Primary With Upper Primary ,girls,2014,635
district,538,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,538,2011,Upper Primary Only ,girls,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,girls,2014,10
district,538,2011,Primary With Upper Primary Sec ,girls,2014,45
district,538,2011,Upper Primary With  Sec. ,girls,2014,712
district,538,2011,Primary Only ,boys,2014,2957
district,538,2011,Primary With Upper Primary ,boys,2014,888
district,538,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,538,2011,Upper Primary Only ,boys,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,538,2011,Primary With Upper Primary Sec ,boys,2014,63
district,538,2011,Upper Primary With  Sec. ,boys,2014,847
district,636,2011,Primary Only ,girls,2014,15
district,636,2011,Primary With Upper Primary ,girls,2014,7
district,636,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,636,2011,Upper Primary Only ,girls,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,636,2011,Primary With Upper Primary Sec ,girls,2014,5
district,636,2011,Upper Primary With  Sec. ,girls,2014,1
district,636,2011,Primary Only ,boys,2014,15
district,636,2011,Primary With Upper Primary ,boys,2014,7
district,636,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,636,2011,Upper Primary Only ,boys,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,636,2011,Primary With Upper Primary Sec ,boys,2014,5
district,636,2011,Upper Primary With  Sec. ,boys,2014,1
district,84,2011,Primary Only ,girls,2014,499
district,84,2011,Primary With Upper Primary ,girls,2014,59
district,84,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,101
district,84,2011,Upper Primary Only ,girls,2014,131
district,84,2011,Upper Primary With Sec./H.Sec ,girls,2014,90
district,84,2011,Primary With Upper Primary Sec ,girls,2014,92
district,84,2011,Upper Primary With  Sec. ,girls,2014,51
district,84,2011,Primary Only ,boys,2014,495
district,84,2011,Primary With Upper Primary ,boys,2014,59
district,84,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,101
district,84,2011,Upper Primary Only ,boys,2014,125
district,84,2011,Upper Primary With Sec./H.Sec ,boys,2014,84
district,84,2011,Primary With Upper Primary Sec ,boys,2014,92
district,84,2011,Upper Primary With  Sec. ,boys,2014,49
district,471,2011,Primary Only ,girls,2014,221
district,471,2011,Primary With Upper Primary ,girls,2014,928
district,471,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,23
district,471,2011,Upper Primary Only ,girls,2014,50
district,471,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,471,2011,Primary With Upper Primary Sec ,girls,2014,17
district,471,2011,Upper Primary With  Sec. ,girls,2014,4
district,471,2011,Primary Only ,boys,2014,221
district,471,2011,Primary With Upper Primary ,boys,2014,923
district,471,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,471,2011,Upper Primary Only ,boys,2014,46
district,471,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,471,2011,Primary With Upper Primary Sec ,boys,2014,17
district,471,2011,Upper Primary With  Sec. ,boys,2014,3
district,169,2011,Primary Only ,girls,2014,806
district,169,2011,Primary With Upper Primary ,girls,2014,92
district,169,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,169,2011,Upper Primary Only ,girls,2014,395
district,169,2011,Upper Primary With Sec./H.Sec ,girls,2014,36
district,169,2011,Primary With Upper Primary Sec ,girls,2014,3
district,169,2011,Upper Primary With  Sec. ,girls,2014,3
district,169,2011,Primary Only ,boys,2014,812
district,169,2011,Primary With Upper Primary ,boys,2014,91
district,169,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,169,2011,Upper Primary Only ,boys,2014,393
district,169,2011,Upper Primary With Sec./H.Sec ,boys,2014,32
district,169,2011,Primary With Upper Primary Sec ,boys,2014,3
district,169,2011,Upper Primary With  Sec. ,boys,2014,3
district,187,2011,Primary Only ,girls,2014,2278
district,187,2011,Primary With Upper Primary ,girls,2014,65
district,187,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,28
district,187,2011,Upper Primary Only ,girls,2014,863
district,187,2011,Upper Primary With Sec./H.Sec ,girls,2014,117
district,187,2011,Primary With Upper Primary Sec ,girls,2014,13
district,187,2011,Upper Primary With  Sec. ,girls,2014,64
district,187,2011,Primary Only ,boys,2014,2271
district,187,2011,Primary With Upper Primary ,boys,2014,64
district,187,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,187,2011,Upper Primary Only ,boys,2014,852
district,187,2011,Upper Primary With Sec./H.Sec ,boys,2014,117
district,187,2011,Primary With Upper Primary Sec ,boys,2014,13
district,187,2011,Upper Primary With  Sec. ,boys,2014,63
district,148,2011,Primary Only ,girls,2014,2278
district,148,2011,Primary With Upper Primary ,girls,2014,65
district,148,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,28
district,148,2011,Upper Primary Only ,girls,2014,863
district,148,2011,Upper Primary With Sec./H.Sec ,girls,2014,117
district,148,2011,Primary With Upper Primary Sec ,girls,2014,13
district,148,2011,Upper Primary With  Sec. ,girls,2014,64
district,148,2011,Primary Only ,boys,2014,2271
district,148,2011,Primary With Upper Primary ,boys,2014,64
district,148,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,148,2011,Upper Primary Only ,boys,2014,852
district,148,2011,Upper Primary With Sec./H.Sec ,boys,2014,117
district,148,2011,Primary With Upper Primary Sec ,boys,2014,13
district,148,2011,Upper Primary With  Sec. ,boys,2014,63
district,592,2011,Primary Only ,girls,2014,1019
district,592,2011,Primary With Upper Primary ,girls,2014,360
district,592,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,109
district,592,2011,Upper Primary Only ,girls,2014,101
district,592,2011,Upper Primary With Sec./H.Sec ,girls,2014,78
district,592,2011,Primary With Upper Primary Sec ,girls,2014,138
district,592,2011,Upper Primary With  Sec. ,girls,2014,11
district,592,2011,Primary Only ,boys,2014,1059
district,592,2011,Primary With Upper Primary ,boys,2014,362
district,592,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,109
district,592,2011,Upper Primary Only ,boys,2014,101
district,592,2011,Upper Primary With Sec./H.Sec ,boys,2014,77
district,592,2011,Primary With Upper Primary Sec ,boys,2014,138
district,592,2011,Upper Primary With  Sec. ,boys,2014,10
district,332,2011,Primary Only ,girls,2014,2981
district,332,2011,Primary With Upper Primary ,girls,2014,58
district,332,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,11
district,332,2011,Upper Primary Only ,girls,2014,318
district,332,2011,Upper Primary With Sec./H.Sec ,girls,2014,232
district,332,2011,Primary With Upper Primary Sec ,girls,2014,17
district,332,2011,Upper Primary With  Sec. ,girls,2014,83
district,332,2011,Primary Only ,boys,2014,3275
district,332,2011,Primary With Upper Primary ,boys,2014,62
district,332,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,332,2011,Upper Primary Only ,boys,2014,302
district,332,2011,Upper Primary With Sec./H.Sec ,boys,2014,217
district,332,2011,Primary With Upper Primary Sec ,boys,2014,16
district,332,2011,Upper Primary With  Sec. ,boys,2014,75
district,399,2011,Primary Only ,girls,2014,615
district,399,2011,Primary With Upper Primary ,girls,2014,362
district,399,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,399,2011,Upper Primary Only ,girls,2014,10
district,399,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,399,2011,Primary With Upper Primary Sec ,girls,2014,51
district,399,2011,Upper Primary With  Sec. ,girls,2014,48
district,399,2011,Primary Only ,boys,2014,772
district,399,2011,Primary With Upper Primary ,boys,2014,398
district,399,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,399,2011,Upper Primary Only ,boys,2014,10
district,399,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,399,2011,Primary With Upper Primary Sec ,boys,2014,59
district,399,2011,Upper Primary With  Sec. ,boys,2014,43
district,281,2011,Primary Only ,girls,2014,180
district,281,2011,Primary With Upper Primary ,girls,2014,13
district,281,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,281,2011,Upper Primary Only ,girls,2014,130
district,281,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,281,2011,Primary With Upper Primary Sec ,girls,2014,0
district,281,2011,Upper Primary With  Sec. ,girls,2014,0
district,281,2011,Primary Only ,boys,2014,180
district,281,2011,Primary With Upper Primary ,boys,2014,13
district,281,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,281,2011,Upper Primary Only ,boys,2014,129
district,281,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,281,2011,Primary With Upper Primary Sec ,boys,2014,0
district,281,2011,Upper Primary With  Sec. ,boys,2014,0
district,27,2011,Primary Only ,girls,2014,1805
district,27,2011,Primary With Upper Primary ,girls,2014,98
district,27,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,119
district,27,2011,Upper Primary Only ,girls,2014,343
district,27,2011,Upper Primary With Sec./H.Sec ,girls,2014,256
district,27,2011,Primary With Upper Primary Sec ,girls,2014,75
district,27,2011,Upper Primary With  Sec. ,girls,2014,114
district,27,2011,Primary Only ,boys,2014,1820
district,27,2011,Primary With Upper Primary ,boys,2014,98
district,27,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,119
district,27,2011,Upper Primary Only ,boys,2014,351
district,27,2011,Upper Primary With Sec./H.Sec ,boys,2014,254
district,27,2011,Primary With Upper Primary Sec ,boys,2014,75
district,27,2011,Upper Primary With  Sec. ,boys,2014,114
district,454,2011,Primary Only ,girls,2014,1069
district,454,2011,Primary With Upper Primary ,girls,2014,60
district,454,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,13
district,454,2011,Upper Primary Only ,girls,2014,265
district,454,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,454,2011,Primary With Upper Primary Sec ,girls,2014,15
district,454,2011,Upper Primary With  Sec. ,girls,2014,0
district,454,2011,Primary Only ,boys,2014,2002
district,454,2011,Primary With Upper Primary ,boys,2014,66
district,454,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,454,2011,Upper Primary Only ,boys,2014,537
district,454,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,454,2011,Primary With Upper Primary Sec ,boys,2014,15
district,454,2011,Upper Primary With  Sec. ,boys,2014,0
district,433,2011,Primary Only ,girls,2014,1181
district,433,2011,Primary With Upper Primary ,girls,2014,415
district,433,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,54
district,433,2011,Upper Primary Only ,girls,2014,443
district,433,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,433,2011,Primary With Upper Primary Sec ,girls,2014,39
district,433,2011,Upper Primary With  Sec. ,girls,2014,0
district,433,2011,Primary Only ,boys,2014,1272
district,433,2011,Primary With Upper Primary ,boys,2014,415
district,433,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,54
district,433,2011,Upper Primary Only ,boys,2014,494
district,433,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,433,2011,Primary With Upper Primary Sec ,boys,2014,39
district,433,2011,Upper Primary With  Sec. ,boys,2014,0
district,573,2011,Primary Only ,girls,2014,986
district,573,2011,Primary With Upper Primary ,girls,2014,1037
district,573,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,573,2011,Upper Primary Only ,girls,2014,13
district,573,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,573,2011,Primary With Upper Primary Sec ,girls,2014,42
district,573,2011,Upper Primary With  Sec. ,girls,2014,27
district,573,2011,Primary Only ,boys,2014,981
district,573,2011,Primary With Upper Primary ,boys,2014,1038
district,573,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,573,2011,Upper Primary Only ,boys,2014,10
district,573,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,573,2011,Primary With Upper Primary Sec ,boys,2014,42
district,573,2011,Upper Primary With  Sec. ,boys,2014,22
district,47,2011,Primary Only ,girls,2014,298
district,47,2011,Primary With Upper Primary ,girls,2014,49
district,47,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,66
district,47,2011,Upper Primary Only ,girls,2014,69
district,47,2011,Upper Primary With Sec./H.Sec ,girls,2014,52
district,47,2011,Primary With Upper Primary Sec ,girls,2014,49
district,47,2011,Upper Primary With  Sec. ,girls,2014,66
district,47,2011,Primary Only ,boys,2014,307
district,47,2011,Primary With Upper Primary ,boys,2014,49
district,47,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,66
district,47,2011,Upper Primary Only ,boys,2014,68
district,47,2011,Upper Primary With Sec./H.Sec ,boys,2014,51
district,47,2011,Primary With Upper Primary Sec ,boys,2014,50
district,47,2011,Upper Primary With  Sec. ,boys,2014,66
district,145,2011,Primary Only ,girls,2014,2110
district,145,2011,Primary With Upper Primary ,girls,2014,173
district,145,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,145,2011,Upper Primary Only ,girls,2014,781
district,145,2011,Upper Primary With Sec./H.Sec ,girls,2014,110
district,145,2011,Primary With Upper Primary Sec ,girls,2014,20
district,145,2011,Upper Primary With  Sec. ,girls,2014,41
district,145,2011,Primary Only ,boys,2014,2113
district,145,2011,Primary With Upper Primary ,boys,2014,171
district,145,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,12
district,145,2011,Upper Primary Only ,boys,2014,770
district,145,2011,Upper Primary With Sec./H.Sec ,boys,2014,110
district,145,2011,Primary With Upper Primary Sec ,boys,2014,20
district,145,2011,Upper Primary With  Sec. ,boys,2014,41
district,192,2011,Primary Only ,girls,2014,1450
district,192,2011,Primary With Upper Primary ,girls,2014,34
district,192,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,19
district,192,2011,Upper Primary Only ,girls,2014,614
district,192,2011,Upper Primary With Sec./H.Sec ,girls,2014,125
district,192,2011,Primary With Upper Primary Sec ,girls,2014,9
district,192,2011,Upper Primary With  Sec. ,girls,2014,58
district,192,2011,Primary Only ,boys,2014,1448
district,192,2011,Primary With Upper Primary ,boys,2014,53
district,192,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,192,2011,Upper Primary Only ,boys,2014,597
district,192,2011,Upper Primary With Sec./H.Sec ,boys,2014,113
district,192,2011,Primary With Upper Primary Sec ,boys,2014,9
district,192,2011,Upper Primary With  Sec. ,boys,2014,58
district,376,2011,Primary Only ,girls,2014,2573
district,376,2011,Primary With Upper Primary ,girls,2014,1134
district,376,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,376,2011,Upper Primary Only ,girls,2014,244
district,376,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,376,2011,Primary With Upper Primary Sec ,girls,2014,52
district,376,2011,Upper Primary With  Sec. ,girls,2014,521
district,376,2011,Primary Only ,boys,2014,2781
district,376,2011,Primary With Upper Primary ,boys,2014,1172
district,376,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,376,2011,Upper Primary Only ,boys,2014,260
district,376,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,376,2011,Primary With Upper Primary Sec ,boys,2014,46
district,376,2011,Upper Primary With  Sec. ,boys,2014,480
district,535,2011,Primary Only ,girls,2014,1263
district,535,2011,Primary With Upper Primary ,girls,2014,561
district,535,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,13
district,535,2011,Upper Primary Only ,girls,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,girls,2014,22
district,535,2011,Primary With Upper Primary Sec ,girls,2014,75
district,535,2011,Upper Primary With  Sec. ,girls,2014,599
district,535,2011,Primary Only ,boys,2014,2125
district,535,2011,Primary With Upper Primary ,boys,2014,696
district,535,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,535,2011,Upper Primary Only ,boys,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,boys,2014,23
district,535,2011,Primary With Upper Primary Sec ,boys,2014,85
district,535,2011,Upper Primary With  Sec. ,boys,2014,668
district,138,2011,Primary Only ,girls,2014,1686
district,138,2011,Primary With Upper Primary ,girls,2014,302
district,138,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,73
district,138,2011,Upper Primary Only ,girls,2014,562
district,138,2011,Upper Primary With Sec./H.Sec ,girls,2014,135
district,138,2011,Primary With Upper Primary Sec ,girls,2014,27
district,138,2011,Upper Primary With  Sec. ,girls,2014,62
district,138,2011,Primary Only ,boys,2014,1682
district,138,2011,Primary With Upper Primary ,boys,2014,300
district,138,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,63
district,138,2011,Upper Primary Only ,boys,2014,550
district,138,2011,Upper Primary With Sec./H.Sec ,boys,2014,126
district,138,2011,Primary With Upper Primary Sec ,boys,2014,26
district,138,2011,Upper Primary With  Sec. ,boys,2014,57
district,87,2011,Primary Only ,girls,2014,427
district,87,2011,Primary With Upper Primary ,girls,2014,68
district,87,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,21
district,87,2011,Upper Primary Only ,girls,2014,212
district,87,2011,Upper Primary With Sec./H.Sec ,girls,2014,45
district,87,2011,Primary With Upper Primary Sec ,girls,2014,39
district,87,2011,Upper Primary With  Sec. ,girls,2014,38
district,87,2011,Primary Only ,boys,2014,448
district,87,2011,Primary With Upper Primary ,boys,2014,68
district,87,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,21
district,87,2011,Upper Primary Only ,boys,2014,190
district,87,2011,Upper Primary With Sec./H.Sec ,boys,2014,36
district,87,2011,Primary With Upper Primary Sec ,boys,2014,39
district,87,2011,Upper Primary With  Sec. ,boys,2014,38
district,199,2011,Primary Only ,girls,2014,2051
district,199,2011,Primary With Upper Primary ,girls,2014,76
district,199,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,30
district,199,2011,Upper Primary Only ,girls,2014,774
district,199,2011,Upper Primary With Sec./H.Sec ,girls,2014,75
district,199,2011,Primary With Upper Primary Sec ,girls,2014,18
district,199,2011,Upper Primary With  Sec. ,girls,2014,38
district,199,2011,Primary Only ,boys,2014,2049
district,199,2011,Primary With Upper Primary ,boys,2014,75
district,199,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,25
district,199,2011,Upper Primary Only ,boys,2014,750
district,199,2011,Upper Primary With Sec./H.Sec ,boys,2014,74
district,199,2011,Primary With Upper Primary Sec ,boys,2014,17
district,199,2011,Upper Primary With  Sec. ,boys,2014,37
district,42,2011,Primary Only ,girls,2014,376
district,42,2011,Primary With Upper Primary ,girls,2014,74
district,42,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,93
district,42,2011,Upper Primary Only ,girls,2014,83
district,42,2011,Upper Primary With Sec./H.Sec ,girls,2014,76
district,42,2011,Primary With Upper Primary Sec ,girls,2014,71
district,42,2011,Upper Primary With  Sec. ,girls,2014,74
district,42,2011,Primary Only ,boys,2014,383
district,42,2011,Primary With Upper Primary ,boys,2014,74
district,42,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,90
district,42,2011,Upper Primary Only ,boys,2014,82
district,42,2011,Upper Primary With Sec./H.Sec ,boys,2014,67
district,42,2011,Primary With Upper Primary Sec ,boys,2014,71
district,42,2011,Upper Primary With  Sec. ,boys,2014,73
district,262,2011,Primary Only ,girls,2014,162
district,262,2011,Primary With Upper Primary ,girls,2014,54
district,262,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,262,2011,Upper Primary Only ,girls,2014,13
district,262,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,262,2011,Primary With Upper Primary Sec ,girls,2014,18
district,262,2011,Upper Primary With  Sec. ,girls,2014,38
district,262,2011,Primary Only ,boys,2014,162
district,262,2011,Primary With Upper Primary ,boys,2014,54
district,262,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,14
district,262,2011,Upper Primary Only ,boys,2014,13
district,262,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,262,2011,Primary With Upper Primary Sec ,boys,2014,18
district,262,2011,Upper Primary With  Sec. ,boys,2014,38
district,261,2011,Primary Only ,girls,2014,114
district,261,2011,Primary With Upper Primary ,girls,2014,33
district,261,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,261,2011,Upper Primary Only ,girls,2014,23
district,261,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,261,2011,Primary With Upper Primary Sec ,girls,2014,20
district,261,2011,Upper Primary With  Sec. ,girls,2014,11
district,261,2011,Primary Only ,boys,2014,206
district,261,2011,Primary With Upper Primary ,boys,2014,44
district,261,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,261,2011,Upper Primary Only ,boys,2014,46
district,261,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,261,2011,Primary With Upper Primary Sec ,boys,2014,25
district,261,2011,Upper Primary With  Sec. ,boys,2014,17
district,135,2011,Primary Only ,girls,2014,2009
district,135,2011,Primary With Upper Primary ,girls,2014,494
district,135,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,104
district,135,2011,Upper Primary Only ,girls,2014,803
district,135,2011,Upper Primary With Sec./H.Sec ,girls,2014,102
district,135,2011,Primary With Upper Primary Sec ,girls,2014,36
district,135,2011,Upper Primary With  Sec. ,girls,2014,24
district,135,2011,Primary Only ,boys,2014,2007
district,135,2011,Primary With Upper Primary ,boys,2014,493
district,135,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,101
district,135,2011,Upper Primary Only ,boys,2014,782
district,135,2011,Upper Primary With Sec./H.Sec ,boys,2014,93
district,135,2011,Primary With Upper Primary Sec ,boys,2014,36
district,135,2011,Upper Primary With  Sec. ,boys,2014,25
district,419,2011,Primary Only ,girls,2014,2167
district,419,2011,Primary With Upper Primary ,girls,2014,381
district,419,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,61
district,419,2011,Upper Primary Only ,girls,2014,570
district,419,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,419,2011,Primary With Upper Primary Sec ,girls,2014,70
district,419,2011,Upper Primary With  Sec. ,girls,2014,6
district,419,2011,Primary Only ,boys,2014,2155
district,419,2011,Primary With Upper Primary ,boys,2014,381
district,419,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,61
district,419,2011,Upper Primary Only ,boys,2014,566
district,419,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,419,2011,Primary With Upper Primary Sec ,boys,2014,70
district,419,2011,Upper Primary With  Sec. ,boys,2014,6
district,304,2011,Primary Only ,girls,2014,351
district,304,2011,Primary With Upper Primary ,girls,2014,53
district,304,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,71
district,304,2011,Upper Primary Only ,girls,2014,79
district,304,2011,Upper Primary With Sec./H.Sec ,girls,2014,67
district,304,2011,Primary With Upper Primary Sec ,girls,2014,51
district,304,2011,Upper Primary With  Sec. ,girls,2014,56
district,304,2011,Primary Only ,boys,2014,377
district,304,2011,Primary With Upper Primary ,boys,2014,53
district,304,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,72
district,304,2011,Upper Primary Only ,boys,2014,82
district,304,2011,Upper Primary With Sec./H.Sec ,boys,2014,72
district,304,2011,Primary With Upper Primary Sec ,boys,2014,51
district,304,2011,Upper Primary With  Sec. ,boys,2014,60
district,44,2011,Primary Only ,girls,2014,351
district,44,2011,Primary With Upper Primary ,girls,2014,53
district,44,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,71
district,44,2011,Upper Primary Only ,girls,2014,79
district,44,2011,Upper Primary With Sec./H.Sec ,girls,2014,67
district,44,2011,Primary With Upper Primary Sec ,girls,2014,51
district,44,2011,Upper Primary With  Sec. ,girls,2014,56
district,44,2011,Primary Only ,boys,2014,377
district,44,2011,Primary With Upper Primary ,boys,2014,53
district,44,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,72
district,44,2011,Upper Primary Only ,boys,2014,82
district,44,2011,Upper Primary With Sec./H.Sec ,boys,2014,72
district,44,2011,Primary With Upper Primary Sec ,boys,2014,51
district,44,2011,Upper Primary With  Sec. ,boys,2014,60
district,519,2011,Primary Only ,girls,2014,417
district,519,2011,Primary With Upper Primary ,girls,2014,472
district,519,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,519,2011,Upper Primary Only ,girls,2014,3
district,519,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,519,2011,Primary With Upper Primary Sec ,girls,2014,51
district,519,2011,Upper Primary With  Sec. ,girls,2014,2
district,519,2011,Primary Only ,boys,2014,478
district,519,2011,Primary With Upper Primary ,boys,2014,489
district,519,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,519,2011,Upper Primary Only ,boys,2014,3
district,519,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,519,2011,Primary With Upper Primary Sec ,boys,2014,50
district,519,2011,Upper Primary With  Sec. ,boys,2014,2
district,518,2011,Primary Only ,girls,2014,417
district,518,2011,Primary With Upper Primary ,girls,2014,472
district,518,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,518,2011,Upper Primary Only ,girls,2014,3
district,518,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,518,2011,Primary With Upper Primary Sec ,girls,2014,51
district,518,2011,Upper Primary With  Sec. ,girls,2014,2
district,518,2011,Primary Only ,boys,2014,478
district,518,2011,Primary With Upper Primary ,boys,2014,489
district,518,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,518,2011,Upper Primary Only ,boys,2014,3
district,518,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,518,2011,Primary With Upper Primary Sec ,boys,2014,50
district,518,2011,Upper Primary With  Sec. ,boys,2014,2
district,226,2011,Primary Only ,girls,2014,417
district,226,2011,Primary With Upper Primary ,girls,2014,472
district,226,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,226,2011,Upper Primary Only ,girls,2014,3
district,226,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,226,2011,Primary With Upper Primary Sec ,girls,2014,51
district,226,2011,Upper Primary With  Sec. ,girls,2014,2
district,226,2011,Primary Only ,boys,2014,478
district,226,2011,Primary With Upper Primary ,boys,2014,489
district,226,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,226,2011,Upper Primary Only ,boys,2014,3
district,226,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,226,2011,Primary With Upper Primary Sec ,boys,2014,50
district,226,2011,Upper Primary With  Sec. ,boys,2014,2
district,333,2011,Primary Only ,girls,2014,4954
district,333,2011,Primary With Upper Primary ,girls,2014,86
district,333,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,333,2011,Upper Primary Only ,girls,2014,698
district,333,2011,Upper Primary With Sec./H.Sec ,girls,2014,325
district,333,2011,Primary With Upper Primary Sec ,girls,2014,16
district,333,2011,Upper Primary With  Sec. ,girls,2014,135
district,333,2011,Primary Only ,boys,2014,5097
district,333,2011,Primary With Upper Primary ,boys,2014,100
district,333,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,333,2011,Upper Primary Only ,boys,2014,601
district,333,2011,Upper Primary With Sec./H.Sec ,boys,2014,314
district,333,2011,Primary With Upper Primary Sec ,boys,2014,19
district,333,2011,Upper Primary With  Sec. ,boys,2014,121
district,133,2011,Primary Only ,girls,2014,1856
district,133,2011,Primary With Upper Primary ,girls,2014,261
district,133,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,38
district,133,2011,Upper Primary Only ,girls,2014,614
district,133,2011,Upper Primary With Sec./H.Sec ,girls,2014,96
district,133,2011,Primary With Upper Primary Sec ,girls,2014,17
district,133,2011,Upper Primary With  Sec. ,girls,2014,12
district,133,2011,Primary Only ,boys,2014,1854
district,133,2011,Primary With Upper Primary ,boys,2014,260
district,133,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,34
district,133,2011,Upper Primary Only ,boys,2014,590
district,133,2011,Upper Primary With Sec./H.Sec ,boys,2014,75
district,133,2011,Primary With Upper Primary Sec ,boys,2014,17
district,133,2011,Upper Primary With  Sec. ,boys,2014,11
district,216,2011,Primary Only ,girls,2014,1181
district,216,2011,Primary With Upper Primary ,girls,2014,1268
district,216,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,90
district,216,2011,Upper Primary Only ,girls,2014,3
district,216,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,216,2011,Primary With Upper Primary Sec ,girls,2014,62
district,216,2011,Upper Primary With  Sec. ,girls,2014,1
district,216,2011,Primary Only ,boys,2014,1286
district,216,2011,Primary With Upper Primary ,boys,2014,1348
district,216,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,92
district,216,2011,Upper Primary Only ,boys,2014,4
district,216,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,216,2011,Primary With Upper Primary Sec ,boys,2014,63
district,216,2011,Upper Primary With  Sec. ,boys,2014,1
district,577,2011,Primary Only ,girls,2014,1076
district,577,2011,Primary With Upper Primary ,girls,2014,1340
district,577,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,31
district,577,2011,Upper Primary Only ,girls,2014,21
district,577,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,577,2011,Primary With Upper Primary Sec ,girls,2014,106
district,577,2011,Upper Primary With  Sec. ,girls,2014,26
district,577,2011,Primary Only ,boys,2014,1074
district,577,2011,Primary With Upper Primary ,boys,2014,1336
district,577,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,32
district,577,2011,Upper Primary Only ,boys,2014,14
district,577,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,577,2011,Primary With Upper Primary Sec ,boys,2014,106
district,577,2011,Upper Primary With  Sec. ,boys,2014,21
district,397,2011,Primary Only ,girls,2014,3530
district,397,2011,Primary With Upper Primary ,girls,2014,42
district,397,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,397,2011,Upper Primary Only ,girls,2014,321
district,397,2011,Upper Primary With Sec./H.Sec ,girls,2014,292
district,397,2011,Primary With Upper Primary Sec ,girls,2014,14
district,397,2011,Upper Primary With  Sec. ,girls,2014,95
district,397,2011,Primary Only ,boys,2014,3605
district,397,2011,Primary With Upper Primary ,boys,2014,49
district,397,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,397,2011,Upper Primary Only ,boys,2014,313
district,397,2011,Upper Primary With Sec./H.Sec ,boys,2014,279
district,397,2011,Primary With Upper Primary Sec ,boys,2014,14
district,397,2011,Upper Primary With  Sec. ,boys,2014,76
district,336,2011,Primary Only ,girls,2014,3530
district,336,2011,Primary With Upper Primary ,girls,2014,42
district,336,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,336,2011,Upper Primary Only ,girls,2014,321
district,336,2011,Upper Primary With Sec./H.Sec ,girls,2014,292
district,336,2011,Primary With Upper Primary Sec ,girls,2014,14
district,336,2011,Upper Primary With  Sec. ,girls,2014,95
district,336,2011,Primary Only ,boys,2014,3605
district,336,2011,Primary With Upper Primary ,boys,2014,49
district,336,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,336,2011,Upper Primary Only ,boys,2014,313
district,336,2011,Upper Primary With Sec./H.Sec ,boys,2014,279
district,336,2011,Primary With Upper Primary Sec ,boys,2014,14
district,336,2011,Upper Primary With  Sec. ,boys,2014,76
district,305,2011,Primary Only ,girls,2014,1696
district,305,2011,Primary With Upper Primary ,girls,2014,74
district,305,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,305,2011,Upper Primary Only ,girls,2014,329
district,305,2011,Upper Primary With Sec./H.Sec ,girls,2014,37
district,305,2011,Primary With Upper Primary Sec ,girls,2014,38
district,305,2011,Upper Primary With  Sec. ,girls,2014,55
district,305,2011,Primary Only ,boys,2014,2589
district,305,2011,Primary With Upper Primary ,boys,2014,98
district,305,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,305,2011,Upper Primary Only ,boys,2014,496
district,305,2011,Upper Primary With Sec./H.Sec ,boys,2014,47
district,305,2011,Primary With Upper Primary Sec ,boys,2014,43
district,305,2011,Upper Primary With  Sec. ,boys,2014,53
district,618,2011,Primary Only ,girls,2014,948
district,618,2011,Primary With Upper Primary ,girls,2014,249
district,618,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,72
district,618,2011,Upper Primary Only ,girls,2014,4
district,618,2011,Upper Primary With Sec./H.Sec ,girls,2014,198
district,618,2011,Primary With Upper Primary Sec ,girls,2014,0
district,618,2011,Upper Primary With  Sec. ,girls,2014,0
district,618,2011,Primary Only ,boys,2014,949
district,618,2011,Primary With Upper Primary ,boys,2014,248
district,618,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,72
district,618,2011,Upper Primary Only ,boys,2014,4
district,618,2011,Upper Primary With Sec./H.Sec ,boys,2014,186
district,618,2011,Primary With Upper Primary Sec ,boys,2014,0
district,618,2011,Upper Primary With  Sec. ,boys,2014,0
district,112,2011,Primary Only ,girls,2014,1693
district,112,2011,Primary With Upper Primary ,girls,2014,1735
district,112,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,554
district,112,2011,Upper Primary Only ,girls,2014,17
district,112,2011,Upper Primary With Sec./H.Sec ,girls,2014,54
district,112,2011,Primary With Upper Primary Sec ,girls,2014,710
district,112,2011,Upper Primary With  Sec. ,girls,2014,23
district,112,2011,Primary Only ,boys,2014,1736
district,112,2011,Primary With Upper Primary ,boys,2014,1705
district,112,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,566
district,112,2011,Upper Primary Only ,boys,2014,3
district,112,2011,Upper Primary With Sec./H.Sec ,boys,2014,50
district,112,2011,Primary With Upper Primary Sec ,boys,2014,730
district,112,2011,Upper Primary With  Sec. ,boys,2014,25
district,505,2011,Primary Only ,girls,2014,1773
district,505,2011,Primary With Upper Primary ,girls,2014,1149
district,505,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,43
district,505,2011,Upper Primary Only ,girls,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,girls,2014,243
district,505,2011,Primary With Upper Primary Sec ,girls,2014,78
district,505,2011,Upper Primary With  Sec. ,girls,2014,331
district,505,2011,Primary Only ,boys,2014,1760
district,505,2011,Primary With Upper Primary ,boys,2014,1150
district,505,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,43
district,505,2011,Upper Primary Only ,boys,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,boys,2014,229
district,505,2011,Primary With Upper Primary Sec ,boys,2014,79
district,505,2011,Upper Primary With  Sec. ,boys,2014,310
district,66,2011,Primary Only ,girls,2014,1041
district,66,2011,Primary With Upper Primary ,girls,2014,125
district,66,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,60
district,66,2011,Upper Primary Only ,girls,2014,264
district,66,2011,Upper Primary With Sec./H.Sec ,girls,2014,114
district,66,2011,Primary With Upper Primary Sec ,girls,2014,15
district,66,2011,Upper Primary With  Sec. ,girls,2014,75
district,66,2011,Primary Only ,boys,2014,1209
district,66,2011,Primary With Upper Primary ,boys,2014,128
district,66,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,58
district,66,2011,Upper Primary Only ,boys,2014,274
district,66,2011,Upper Primary With Sec./H.Sec ,boys,2014,115
district,66,2011,Primary With Upper Primary Sec ,boys,2014,16
district,66,2011,Upper Primary With  Sec. ,boys,2014,75
district,229,2011,Primary Only ,girls,2014,1132
district,229,2011,Primary With Upper Primary ,girls,2014,935
district,229,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,64
district,229,2011,Upper Primary Only ,girls,2014,3
district,229,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,229,2011,Primary With Upper Primary Sec ,girls,2014,5
district,229,2011,Upper Primary With  Sec. ,girls,2014,0
district,229,2011,Primary Only ,boys,2014,1288
district,229,2011,Primary With Upper Primary ,boys,2014,984
district,229,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,65
district,229,2011,Upper Primary Only ,boys,2014,3
district,229,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,229,2011,Primary With Upper Primary Sec ,boys,2014,5
district,229,2011,Upper Primary With  Sec. ,boys,2014,0
district,323,2011,Primary Only ,girls,2014,649
district,323,2011,Primary With Upper Primary ,girls,2014,44
district,323,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,323,2011,Upper Primary Only ,girls,2014,114
district,323,2011,Upper Primary With Sec./H.Sec ,girls,2014,23
district,323,2011,Primary With Upper Primary Sec ,girls,2014,11
district,323,2011,Upper Primary With  Sec. ,girls,2014,46
district,323,2011,Primary Only ,boys,2014,1022
district,323,2011,Primary With Upper Primary ,boys,2014,61
district,323,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,323,2011,Upper Primary Only ,boys,2014,169
district,323,2011,Upper Primary With Sec./H.Sec ,boys,2014,25
district,323,2011,Primary With Upper Primary Sec ,boys,2014,15
district,323,2011,Upper Primary With  Sec. ,boys,2014,45
district,539,2011,Primary Only ,girls,2014,1978
district,539,2011,Primary With Upper Primary ,girls,2014,557
district,539,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,539,2011,Upper Primary Only ,girls,2014,1
district,539,2011,Upper Primary With Sec./H.Sec ,girls,2014,34
district,539,2011,Primary With Upper Primary Sec ,girls,2014,35
district,539,2011,Upper Primary With  Sec. ,girls,2014,1018
district,539,2011,Primary Only ,boys,2014,2774
district,539,2011,Primary With Upper Primary ,boys,2014,621
district,539,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,539,2011,Upper Primary Only ,boys,2014,1
district,539,2011,Upper Primary With Sec./H.Sec ,boys,2014,34
district,539,2011,Primary With Upper Primary Sec ,boys,2014,31
district,539,2011,Upper Primary With  Sec. ,boys,2014,1059
district,609,2011,Primary Only ,girls,2014,811
district,609,2011,Primary With Upper Primary ,girls,2014,196
district,609,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,128
district,609,2011,Upper Primary Only ,girls,2014,3
district,609,2011,Upper Primary With Sec./H.Sec ,girls,2014,190
district,609,2011,Primary With Upper Primary Sec ,girls,2014,0
district,609,2011,Upper Primary With  Sec. ,girls,2014,0
district,609,2011,Primary Only ,boys,2014,823
district,609,2011,Primary With Upper Primary ,boys,2014,197
district,609,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,128
district,609,2011,Upper Primary Only ,boys,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,boys,2014,182
district,609,2011,Primary With Upper Primary Sec ,boys,2014,0
district,609,2011,Upper Primary With  Sec. ,boys,2014,0
district,511,2011,Primary Only ,girls,2014,1767
district,511,2011,Primary With Upper Primary ,girls,2014,1056
district,511,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,22
district,511,2011,Upper Primary Only ,girls,2014,6
district,511,2011,Upper Primary With Sec./H.Sec ,girls,2014,126
district,511,2011,Primary With Upper Primary Sec ,girls,2014,99
district,511,2011,Upper Primary With  Sec. ,girls,2014,242
district,511,2011,Primary Only ,boys,2014,1758
district,511,2011,Primary With Upper Primary ,boys,2014,1048
district,511,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,20
district,511,2011,Upper Primary Only ,boys,2014,6
district,511,2011,Upper Primary With Sec./H.Sec ,boys,2014,120
district,511,2011,Primary With Upper Primary Sec ,boys,2014,102
district,511,2011,Upper Primary With  Sec. ,boys,2014,226
district,497,2011,Primary Only ,girls,2014,1281
district,497,2011,Primary With Upper Primary ,girls,2014,286
district,497,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,40
district,497,2011,Upper Primary Only ,girls,2014,5
district,497,2011,Upper Primary With Sec./H.Sec ,girls,2014,63
district,497,2011,Primary With Upper Primary Sec ,girls,2014,77
district,497,2011,Upper Primary With  Sec. ,girls,2014,173
district,497,2011,Primary Only ,boys,2014,1296
district,497,2011,Primary With Upper Primary ,boys,2014,287
district,497,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,37
district,497,2011,Upper Primary Only ,boys,2014,5
district,497,2011,Upper Primary With Sec./H.Sec ,boys,2014,61
district,497,2011,Primary With Upper Primary Sec ,boys,2014,75
district,497,2011,Upper Primary With  Sec. ,boys,2014,165
district,415,2011,Primary Only ,girls,2014,260
district,415,2011,Primary With Upper Primary ,girls,2014,14
district,415,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,415,2011,Upper Primary Only ,girls,2014,70
district,415,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,415,2011,Primary With Upper Primary Sec ,girls,2014,4
district,415,2011,Upper Primary With  Sec. ,girls,2014,4
district,415,2011,Primary Only ,boys,2014,373
district,415,2011,Primary With Upper Primary ,boys,2014,14
district,415,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,415,2011,Upper Primary Only ,boys,2014,108
district,415,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,415,2011,Primary With Upper Primary Sec ,boys,2014,4
district,415,2011,Upper Primary With  Sec. ,boys,2014,4
district,487,2011,Primary Only ,girls,2014,309
district,487,2011,Primary With Upper Primary ,girls,2014,445
district,487,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,487,2011,Upper Primary Only ,girls,2014,4
district,487,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,487,2011,Primary With Upper Primary Sec ,girls,2014,4
district,487,2011,Upper Primary With  Sec. ,girls,2014,7
district,487,2011,Primary Only ,boys,2014,312
district,487,2011,Primary With Upper Primary ,boys,2014,449
district,487,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,487,2011,Upper Primary Only ,boys,2014,4
district,487,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,487,2011,Primary With Upper Primary Sec ,boys,2014,3
district,487,2011,Upper Primary With  Sec. ,boys,2014,6
district,452,2011,Primary Only ,girls,2014,1185
district,452,2011,Primary With Upper Primary ,girls,2014,140
district,452,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,44
district,452,2011,Upper Primary Only ,girls,2014,449
district,452,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,452,2011,Primary With Upper Primary Sec ,girls,2014,28
district,452,2011,Upper Primary With  Sec. ,girls,2014,0
district,452,2011,Primary Only ,boys,2014,1257
district,452,2011,Primary With Upper Primary ,boys,2014,143
district,452,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,44
district,452,2011,Upper Primary Only ,boys,2014,476
district,452,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,452,2011,Primary With Upper Primary Sec ,boys,2014,28
district,452,2011,Upper Primary With  Sec. ,boys,2014,1
district,516,2011,Primary Only ,girls,2014,3031
district,516,2011,Primary With Upper Primary ,girls,2014,1150
district,516,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,29
district,516,2011,Upper Primary Only ,girls,2014,7
district,516,2011,Upper Primary With Sec./H.Sec ,girls,2014,188
district,516,2011,Primary With Upper Primary Sec ,girls,2014,113
district,516,2011,Upper Primary With  Sec. ,girls,2014,310
district,516,2011,Primary Only ,boys,2014,3029
district,516,2011,Primary With Upper Primary ,boys,2014,1142
district,516,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,27
district,516,2011,Upper Primary Only ,boys,2014,7
district,516,2011,Upper Primary With Sec./H.Sec ,boys,2014,185
district,516,2011,Primary With Upper Primary Sec ,boys,2014,111
district,516,2011,Upper Primary With  Sec. ,boys,2014,305
district,490,2011,Primary Only ,girls,2014,296
district,490,2011,Primary With Upper Primary ,girls,2014,548
district,490,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,490,2011,Upper Primary Only ,girls,2014,7
district,490,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,490,2011,Primary With Upper Primary Sec ,girls,2014,9
district,490,2011,Upper Primary With  Sec. ,girls,2014,2
district,490,2011,Primary Only ,boys,2014,294
district,490,2011,Primary With Upper Primary ,boys,2014,546
district,490,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,490,2011,Upper Primary Only ,boys,2014,7
district,490,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,490,2011,Primary With Upper Primary Sec ,boys,2014,10
district,490,2011,Upper Primary With  Sec. ,boys,2014,2
district,237,2011,Primary Only ,girls,2014,589
district,237,2011,Primary With Upper Primary ,girls,2014,675
district,237,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,237,2011,Upper Primary Only ,girls,2014,2
district,237,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,237,2011,Primary With Upper Primary Sec ,girls,2014,46
district,237,2011,Upper Primary With  Sec. ,girls,2014,2
district,237,2011,Primary Only ,boys,2014,638
district,237,2011,Primary With Upper Primary ,boys,2014,735
district,237,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,237,2011,Upper Primary Only ,boys,2014,2
district,237,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,237,2011,Primary With Upper Primary Sec ,boys,2014,49
district,237,2011,Upper Primary With  Sec. ,boys,2014,2
district,385,2011,Primary Only ,girls,2014,649
district,385,2011,Primary With Upper Primary ,girls,2014,345
district,385,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,385,2011,Upper Primary Only ,girls,2014,86
district,385,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,385,2011,Primary With Upper Primary Sec ,girls,2014,41
district,385,2011,Upper Primary With  Sec. ,girls,2014,145
district,385,2011,Primary Only ,boys,2014,725
district,385,2011,Primary With Upper Primary ,boys,2014,369
district,385,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,385,2011,Upper Primary Only ,boys,2014,103
district,385,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,385,2011,Primary With Upper Primary Sec ,boys,2014,42
district,385,2011,Upper Primary With  Sec. ,boys,2014,140
district,432,2011,Primary Only ,girls,2014,837
district,432,2011,Primary With Upper Primary ,girls,2014,224
district,432,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,33
district,432,2011,Upper Primary Only ,girls,2014,328
district,432,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,432,2011,Primary With Upper Primary Sec ,girls,2014,42
district,432,2011,Upper Primary With  Sec. ,girls,2014,0
district,432,2011,Primary Only ,boys,2014,920
district,432,2011,Primary With Upper Primary ,boys,2014,224
district,432,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,33
district,432,2011,Upper Primary Only ,boys,2014,344
district,432,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,432,2011,Primary With Upper Primary Sec ,boys,2014,42
district,432,2011,Upper Primary With  Sec. ,boys,2014,0
district,94,2011,Primary Only ,girls,2014,30
district,94,2011,Primary With Upper Primary ,girls,2014,10
district,94,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,94,2011,Upper Primary Only ,girls,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,94,2011,Primary With Upper Primary Sec ,girls,2014,8
district,94,2011,Upper Primary With  Sec. ,girls,2014,0
district,94,2011,Primary Only ,boys,2014,30
district,94,2011,Primary With Upper Primary ,boys,2014,10
district,94,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,94,2011,Upper Primary Only ,boys,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,94,2011,Primary With Upper Primary Sec ,boys,2014,8
district,94,2011,Upper Primary With  Sec. ,boys,2014,0
district,638,2011,Primary Only ,girls,2014,30
district,638,2011,Primary With Upper Primary ,girls,2014,10
district,638,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,638,2011,Upper Primary Only ,girls,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,638,2011,Primary With Upper Primary Sec ,girls,2014,8
district,638,2011,Upper Primary With  Sec. ,girls,2014,0
district,638,2011,Primary Only ,boys,2014,30
district,638,2011,Primary With Upper Primary ,boys,2014,10
district,638,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,638,2011,Upper Primary Only ,boys,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,638,2011,Primary With Upper Primary Sec ,boys,2014,8
district,638,2011,Upper Primary With  Sec. ,boys,2014,0
district,533,2011,Primary Only ,girls,2014,1062
district,533,2011,Primary With Upper Primary ,girls,2014,438
district,533,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,533,2011,Upper Primary Only ,girls,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,girls,2014,17
district,533,2011,Primary With Upper Primary Sec ,girls,2014,26
district,533,2011,Upper Primary With  Sec. ,girls,2014,611
district,533,2011,Primary Only ,boys,2014,1771
district,533,2011,Primary With Upper Primary ,boys,2014,555
district,533,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,533,2011,Upper Primary Only ,boys,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,boys,2014,17
district,533,2011,Primary With Upper Primary Sec ,boys,2014,36
district,533,2011,Upper Primary With  Sec. ,boys,2014,682
district,91,2011,Primary Only ,girls,2014,536
district,91,2011,Primary With Upper Primary ,girls,2014,34
district,91,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,91,2011,Upper Primary Only ,girls,2014,7
district,91,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,91,2011,Primary With Upper Primary Sec ,girls,2014,82
district,91,2011,Upper Primary With  Sec. ,girls,2014,137
district,91,2011,Primary Only ,boys,2014,612
district,91,2011,Primary With Upper Primary ,boys,2014,36
district,91,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,91,2011,Upper Primary Only ,boys,2014,7
district,91,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,91,2011,Primary With Upper Primary Sec ,boys,2014,83
district,91,2011,Upper Primary With  Sec. ,boys,2014,142
district,639,2011,Primary Only ,girls,2014,536
district,639,2011,Primary With Upper Primary ,girls,2014,34
district,639,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,639,2011,Upper Primary Only ,girls,2014,7
district,639,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,639,2011,Primary With Upper Primary Sec ,girls,2014,82
district,639,2011,Upper Primary With  Sec. ,girls,2014,137
district,639,2011,Primary Only ,boys,2014,612
district,639,2011,Primary With Upper Primary ,boys,2014,36
district,639,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,639,2011,Upper Primary Only ,boys,2014,7
district,639,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,639,2011,Primary With Upper Primary Sec ,boys,2014,83
district,639,2011,Upper Primary With  Sec. ,boys,2014,142
district,241,2011,Primary Only ,girls,2014,536
district,241,2011,Primary With Upper Primary ,girls,2014,34
district,241,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,241,2011,Upper Primary Only ,girls,2014,7
district,241,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,241,2011,Primary With Upper Primary Sec ,girls,2014,82
district,241,2011,Upper Primary With  Sec. ,girls,2014,137
district,241,2011,Primary Only ,boys,2014,612
district,241,2011,Primary With Upper Primary ,boys,2014,36
district,241,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,241,2011,Upper Primary Only ,boys,2014,7
district,241,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,241,2011,Primary With Upper Primary Sec ,boys,2014,83
district,241,2011,Upper Primary With  Sec. ,boys,2014,142
district,92,2011,Primary Only ,girls,2014,536
district,92,2011,Primary With Upper Primary ,girls,2014,34
district,92,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,92,2011,Upper Primary Only ,girls,2014,7
district,92,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,92,2011,Primary With Upper Primary Sec ,girls,2014,82
district,92,2011,Upper Primary With  Sec. ,girls,2014,137
district,92,2011,Primary Only ,boys,2014,612
district,92,2011,Primary With Upper Primary ,boys,2014,36
district,92,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,92,2011,Upper Primary Only ,boys,2014,7
district,92,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,92,2011,Primary With Upper Primary Sec ,boys,2014,83
district,92,2011,Upper Primary With  Sec. ,boys,2014,142
district,585,2011,Primary Only ,girls,2014,536
district,585,2011,Primary With Upper Primary ,girls,2014,34
district,585,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,585,2011,Upper Primary Only ,girls,2014,7
district,585,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,585,2011,Primary With Upper Primary Sec ,girls,2014,82
district,585,2011,Upper Primary With  Sec. ,girls,2014,137
district,585,2011,Primary Only ,boys,2014,612
district,585,2011,Primary With Upper Primary ,boys,2014,36
district,585,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,585,2011,Upper Primary Only ,boys,2014,7
district,585,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,585,2011,Primary With Upper Primary Sec ,boys,2014,83
district,585,2011,Upper Primary With  Sec. ,boys,2014,142
district,292,2011,Primary Only ,girls,2014,243
district,292,2011,Primary With Upper Primary ,girls,2014,161
district,292,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,37
district,292,2011,Upper Primary Only ,girls,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,292,2011,Primary With Upper Primary Sec ,girls,2014,59
district,292,2011,Upper Primary With  Sec. ,girls,2014,2
district,292,2011,Primary Only ,boys,2014,243
district,292,2011,Primary With Upper Primary ,boys,2014,161
district,292,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,37
district,292,2011,Upper Primary Only ,boys,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,292,2011,Primary With Upper Primary Sec ,boys,2014,59
district,292,2011,Upper Primary With  Sec. ,boys,2014,2
district,337,2011,Primary Only ,girls,2014,165
district,337,2011,Primary With Upper Primary ,girls,2014,187
district,337,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,337,2011,Upper Primary Only ,girls,2014,13
district,337,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,337,2011,Primary With Upper Primary Sec ,girls,2014,19
district,337,2011,Upper Primary With  Sec. ,girls,2014,56
district,337,2011,Primary Only ,boys,2014,493
district,337,2011,Primary With Upper Primary ,boys,2014,387
district,337,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,337,2011,Upper Primary Only ,boys,2014,39
district,337,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,337,2011,Primary With Upper Primary Sec ,boys,2014,31
district,337,2011,Upper Primary With  Sec. ,boys,2014,90
district,90,2011,Primary Only ,girls,2014,165
district,90,2011,Primary With Upper Primary ,girls,2014,187
district,90,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,90,2011,Upper Primary Only ,girls,2014,13
district,90,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,90,2011,Primary With Upper Primary Sec ,girls,2014,19
district,90,2011,Upper Primary With  Sec. ,girls,2014,56
district,90,2011,Primary Only ,boys,2014,493
district,90,2011,Primary With Upper Primary ,boys,2014,387
district,90,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,90,2011,Upper Primary Only ,boys,2014,39
district,90,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,90,2011,Primary With Upper Primary Sec ,boys,2014,31
district,90,2011,Upper Primary With  Sec. ,boys,2014,90
district,394,2011,Primary Only ,girls,2014,165
district,394,2011,Primary With Upper Primary ,girls,2014,187
district,394,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,394,2011,Upper Primary Only ,girls,2014,13
district,394,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,394,2011,Primary With Upper Primary Sec ,girls,2014,19
district,394,2011,Upper Primary With  Sec. ,girls,2014,56
district,394,2011,Primary Only ,boys,2014,493
district,394,2011,Primary With Upper Primary ,boys,2014,387
district,394,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,394,2011,Upper Primary Only ,boys,2014,39
district,394,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,394,2011,Primary With Upper Primary Sec ,boys,2014,31
district,394,2011,Upper Primary With  Sec. ,boys,2014,90
district,525,2011,Primary Only ,girls,2014,741
district,525,2011,Primary With Upper Primary ,girls,2014,543
district,525,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,525,2011,Upper Primary Only ,girls,2014,4
district,525,2011,Upper Primary With Sec./H.Sec ,girls,2014,68
district,525,2011,Primary With Upper Primary Sec ,girls,2014,18
district,525,2011,Upper Primary With  Sec. ,girls,2014,170
district,525,2011,Primary Only ,boys,2014,749
district,525,2011,Primary With Upper Primary ,boys,2014,531
district,525,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,525,2011,Upper Primary Only ,boys,2014,3
district,525,2011,Upper Primary With Sec./H.Sec ,boys,2014,68
district,525,2011,Primary With Upper Primary Sec ,boys,2014,18
district,525,2011,Upper Primary With  Sec. ,boys,2014,166
district,353,2011,Primary Only ,girls,2014,613
district,353,2011,Primary With Upper Primary ,girls,2014,280
district,353,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,78
district,353,2011,Upper Primary Only ,girls,2014,28
district,353,2011,Upper Primary With Sec./H.Sec ,girls,2014,81
district,353,2011,Primary With Upper Primary Sec ,girls,2014,73
district,353,2011,Upper Primary With  Sec. ,girls,2014,11
district,353,2011,Primary Only ,boys,2014,687
district,353,2011,Primary With Upper Primary ,boys,2014,287
district,353,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,77
district,353,2011,Upper Primary Only ,boys,2014,29
district,353,2011,Upper Primary With Sec./H.Sec ,boys,2014,76
district,353,2011,Primary With Upper Primary Sec ,boys,2014,74
district,353,2011,Upper Primary With  Sec. ,boys,2014,10
district,593,2011,Primary Only ,girls,2014,613
district,593,2011,Primary With Upper Primary ,girls,2014,280
district,593,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,78
district,593,2011,Upper Primary Only ,girls,2014,28
district,593,2011,Upper Primary With Sec./H.Sec ,girls,2014,81
district,593,2011,Primary With Upper Primary Sec ,girls,2014,73
district,593,2011,Upper Primary With  Sec. ,girls,2014,11
district,593,2011,Primary Only ,boys,2014,687
district,593,2011,Primary With Upper Primary ,boys,2014,287
district,593,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,77
district,593,2011,Upper Primary Only ,boys,2014,29
district,593,2011,Upper Primary With Sec./H.Sec ,boys,2014,76
district,593,2011,Primary With Upper Primary Sec ,boys,2014,74
district,593,2011,Upper Primary With  Sec. ,boys,2014,10
district,358,2011,Primary Only ,girls,2014,1132
district,358,2011,Primary With Upper Primary ,girls,2014,1102
district,358,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,358,2011,Upper Primary Only ,girls,2014,2
district,358,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,358,2011,Primary With Upper Primary Sec ,girls,2014,103
district,358,2011,Upper Primary With  Sec. ,girls,2014,27
district,358,2011,Primary Only ,boys,2014,1287
district,358,2011,Primary With Upper Primary ,boys,2014,1239
district,358,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,358,2011,Upper Primary Only ,boys,2014,2
district,358,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,358,2011,Primary With Upper Primary Sec ,boys,2014,116
district,358,2011,Upper Primary With  Sec. ,boys,2014,22
district,118,2011,Primary Only ,girls,2014,796
district,118,2011,Primary With Upper Primary ,girls,2014,1372
district,118,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,199
district,118,2011,Upper Primary Only ,girls,2014,9
district,118,2011,Upper Primary With Sec./H.Sec ,girls,2014,32
district,118,2011,Primary With Upper Primary Sec ,girls,2014,404
district,118,2011,Upper Primary With  Sec. ,girls,2014,27
district,118,2011,Primary Only ,boys,2014,796
district,118,2011,Primary With Upper Primary ,boys,2014,1324
district,118,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,195
district,118,2011,Upper Primary Only ,boys,2014,0
district,118,2011,Upper Primary With Sec./H.Sec ,boys,2014,27
district,118,2011,Primary With Upper Primary Sec ,boys,2014,398
district,118,2011,Upper Primary With  Sec. ,boys,2014,28
district,89,2011,Primary Only ,girls,2014,357
district,89,2011,Primary With Upper Primary ,girls,2014,138
district,89,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,92
district,89,2011,Upper Primary Only ,girls,2014,119
district,89,2011,Upper Primary With Sec./H.Sec ,girls,2014,44
district,89,2011,Primary With Upper Primary Sec ,girls,2014,115
district,89,2011,Upper Primary With  Sec. ,girls,2014,46
district,89,2011,Primary Only ,boys,2014,361
district,89,2011,Primary With Upper Primary ,boys,2014,138
district,89,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,92
district,89,2011,Upper Primary Only ,boys,2014,122
district,89,2011,Upper Primary With Sec./H.Sec ,boys,2014,42
district,89,2011,Primary With Upper Primary Sec ,boys,2014,116
district,89,2011,Upper Primary With  Sec. ,boys,2014,44
district,484,2011,Primary Only ,girls,2014,607
district,484,2011,Primary With Upper Primary ,girls,2014,906
district,484,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,484,2011,Upper Primary Only ,girls,2014,16
district,484,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,484,2011,Primary With Upper Primary Sec ,girls,2014,9
district,484,2011,Upper Primary With  Sec. ,girls,2014,12
district,484,2011,Primary Only ,boys,2014,605
district,484,2011,Primary With Upper Primary ,boys,2014,906
district,484,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,484,2011,Upper Primary Only ,boys,2014,9
district,484,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,484,2011,Primary With Upper Primary Sec ,boys,2014,9
district,484,2011,Upper Primary With  Sec. ,boys,2014,9
district,69,2011,Primary Only ,girls,2014,293
district,69,2011,Primary With Upper Primary ,girls,2014,49
district,69,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,34
district,69,2011,Upper Primary Only ,girls,2014,73
district,69,2011,Upper Primary With Sec./H.Sec ,girls,2014,38
district,69,2011,Primary With Upper Primary Sec ,girls,2014,23
district,69,2011,Upper Primary With  Sec. ,girls,2014,23
district,69,2011,Primary Only ,boys,2014,298
district,69,2011,Primary With Upper Primary ,boys,2014,49
district,69,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,34
district,69,2011,Upper Primary Only ,boys,2014,76
district,69,2011,Upper Primary With Sec./H.Sec ,boys,2014,37
district,69,2011,Primary With Upper Primary Sec ,boys,2014,23
district,69,2011,Upper Primary With  Sec. ,boys,2014,22
district,75,2011,Primary Only ,girls,2014,258
district,75,2011,Primary With Upper Primary ,girls,2014,109
district,75,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,103
district,75,2011,Upper Primary Only ,girls,2014,57
district,75,2011,Upper Primary With Sec./H.Sec ,girls,2014,83
district,75,2011,Primary With Upper Primary Sec ,girls,2014,81
district,75,2011,Upper Primary With  Sec. ,girls,2014,32
district,75,2011,Primary Only ,boys,2014,261
district,75,2011,Primary With Upper Primary ,boys,2014,109
district,75,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,103
district,75,2011,Upper Primary Only ,boys,2014,51
district,75,2011,Upper Primary With Sec./H.Sec ,boys,2014,81
district,75,2011,Primary With Upper Primary Sec ,boys,2014,81
district,75,2011,Upper Primary With  Sec. ,boys,2014,22
district,426,2011,Primary Only ,girls,2014,1417
district,426,2011,Primary With Upper Primary ,girls,2014,267
district,426,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,27
district,426,2011,Upper Primary Only ,girls,2014,512
district,426,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,426,2011,Primary With Upper Primary Sec ,girls,2014,17
district,426,2011,Upper Primary With  Sec. ,girls,2014,0
district,426,2011,Primary Only ,boys,2014,1601
district,426,2011,Primary With Upper Primary ,boys,2014,269
district,426,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,27
district,426,2011,Upper Primary Only ,boys,2014,615
district,426,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,426,2011,Primary With Upper Primary Sec ,boys,2014,17
district,426,2011,Upper Primary With  Sec. ,boys,2014,0
district,248,2011,Primary Only ,girls,2014,219
district,248,2011,Primary With Upper Primary ,girls,2014,132
district,248,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,24
district,248,2011,Upper Primary Only ,girls,2014,2
district,248,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,248,2011,Primary With Upper Primary Sec ,girls,2014,32
district,248,2011,Upper Primary With  Sec. ,girls,2014,7
district,248,2011,Primary Only ,boys,2014,219
district,248,2011,Primary With Upper Primary ,boys,2014,130
district,248,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,248,2011,Upper Primary Only ,boys,2014,0
district,248,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,248,2011,Primary With Upper Primary Sec ,boys,2014,32
district,248,2011,Upper Primary With  Sec. ,boys,2014,7
district,513,2011,Primary Only ,girls,2014,737
district,513,2011,Primary With Upper Primary ,girls,2014,713
district,513,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,513,2011,Upper Primary Only ,girls,2014,8
district,513,2011,Upper Primary With Sec./H.Sec ,girls,2014,77
district,513,2011,Primary With Upper Primary Sec ,girls,2014,12
district,513,2011,Upper Primary With  Sec. ,girls,2014,175
district,513,2011,Primary Only ,boys,2014,741
district,513,2011,Primary With Upper Primary ,boys,2014,709
district,513,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,513,2011,Upper Primary Only ,boys,2014,9
district,513,2011,Upper Primary With Sec./H.Sec ,boys,2014,75
district,513,2011,Primary With Upper Primary Sec ,boys,2014,12
district,513,2011,Upper Primary With  Sec. ,boys,2014,169
district,344,2011,Primary Only ,girls,2014,6155
district,344,2011,Primary With Upper Primary ,girls,2014,41
district,344,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,16
district,344,2011,Upper Primary Only ,girls,2014,557
district,344,2011,Upper Primary With Sec./H.Sec ,girls,2014,521
district,344,2011,Primary With Upper Primary Sec ,girls,2014,16
district,344,2011,Upper Primary With  Sec. ,girls,2014,213
district,344,2011,Primary Only ,boys,2014,7581
district,344,2011,Primary With Upper Primary ,boys,2014,50
district,344,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,15
district,344,2011,Upper Primary Only ,boys,2014,584
district,344,2011,Upper Primary With Sec./H.Sec ,boys,2014,488
district,344,2011,Primary With Upper Primary Sec ,boys,2014,17
district,344,2011,Upper Primary With  Sec. ,boys,2014,170
district,203,2011,Primary Only ,girls,2014,805
district,203,2011,Primary With Upper Primary ,girls,2014,750
district,203,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,203,2011,Upper Primary Only ,girls,2014,6
district,203,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,203,2011,Primary With Upper Primary Sec ,girls,2014,93
district,203,2011,Upper Primary With  Sec. ,girls,2014,10
district,203,2011,Primary Only ,boys,2014,982
district,203,2011,Primary With Upper Primary ,boys,2014,834
district,203,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,15
district,203,2011,Upper Primary Only ,boys,2014,6
district,203,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,203,2011,Primary With Upper Primary Sec ,boys,2014,100
district,203,2011,Upper Primary With  Sec. ,boys,2014,8
district,368,2011,Primary Only ,girls,2014,961
district,368,2011,Primary With Upper Primary ,girls,2014,533
district,368,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,368,2011,Upper Primary Only ,girls,2014,2
district,368,2011,Upper Primary With Sec./H.Sec ,girls,2014,18
district,368,2011,Primary With Upper Primary Sec ,girls,2014,84
district,368,2011,Upper Primary With  Sec. ,girls,2014,21
district,368,2011,Primary Only ,boys,2014,1111
district,368,2011,Primary With Upper Primary ,boys,2014,567
district,368,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,368,2011,Upper Primary Only ,boys,2014,2
district,368,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,368,2011,Primary With Upper Primary Sec ,boys,2014,88
district,368,2011,Upper Primary With  Sec. ,boys,2014,17
district,470,2011,Primary Only ,girls,2014,202
district,470,2011,Primary With Upper Primary ,girls,2014,693
district,470,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,470,2011,Upper Primary Only ,girls,2014,23
district,470,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,470,2011,Primary With Upper Primary Sec ,girls,2014,2
district,470,2011,Upper Primary With  Sec. ,girls,2014,4
district,470,2011,Primary Only ,boys,2014,203
district,470,2011,Primary With Upper Primary ,boys,2014,683
district,470,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,470,2011,Upper Primary Only ,boys,2014,22
district,470,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,470,2011,Primary With Upper Primary Sec ,boys,2014,2
district,470,2011,Upper Primary With  Sec. ,boys,2014,5
district,599,2011,Primary Only ,girls,2014,459
district,599,2011,Primary With Upper Primary ,girls,2014,131
district,599,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,78
district,599,2011,Upper Primary Only ,girls,2014,57
district,599,2011,Upper Primary With Sec./H.Sec ,girls,2014,51
district,599,2011,Primary With Upper Primary Sec ,girls,2014,44
district,599,2011,Upper Primary With  Sec. ,girls,2014,36
district,599,2011,Primary Only ,boys,2014,493
district,599,2011,Primary With Upper Primary ,boys,2014,132
district,599,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,78
district,599,2011,Upper Primary Only ,boys,2014,59
district,599,2011,Upper Primary With Sec./H.Sec ,boys,2014,50
district,599,2011,Primary With Upper Primary Sec ,boys,2014,44
district,599,2011,Upper Primary With  Sec. ,boys,2014,34
district,48,2011,Primary Only ,girls,2014,1026
district,48,2011,Primary With Upper Primary ,girls,2014,162
district,48,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,209
district,48,2011,Upper Primary Only ,girls,2014,186
district,48,2011,Upper Primary With Sec./H.Sec ,girls,2014,88
district,48,2011,Primary With Upper Primary Sec ,girls,2014,226
district,48,2011,Upper Primary With  Sec. ,girls,2014,97
district,48,2011,Primary Only ,boys,2014,1052
district,48,2011,Primary With Upper Primary ,boys,2014,173
district,48,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,210
district,48,2011,Upper Primary Only ,boys,2014,186
district,48,2011,Upper Primary With Sec./H.Sec ,boys,2014,83
district,48,2011,Primary With Upper Primary Sec ,boys,2014,228
district,48,2011,Upper Primary With  Sec. ,boys,2014,93
district,230,2011,Primary Only ,girls,2014,1641
district,230,2011,Primary With Upper Primary ,girls,2014,1373
district,230,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,35
district,230,2011,Upper Primary Only ,girls,2014,16
district,230,2011,Upper Primary With Sec./H.Sec ,girls,2014,11
district,230,2011,Primary With Upper Primary Sec ,girls,2014,58
district,230,2011,Upper Primary With  Sec. ,girls,2014,26
district,230,2011,Primary Only ,boys,2014,1777
district,230,2011,Primary With Upper Primary ,boys,2014,1398
district,230,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,32
district,230,2011,Upper Primary Only ,boys,2014,16
district,230,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,230,2011,Primary With Upper Primary Sec ,boys,2014,60
district,230,2011,Upper Primary With  Sec. ,boys,2014,16
district,615,2011,Primary Only ,girls,2014,772
district,615,2011,Primary With Upper Primary ,girls,2014,205
district,615,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,50
district,615,2011,Upper Primary Only ,girls,2014,4
district,615,2011,Upper Primary With Sec./H.Sec ,girls,2014,247
district,615,2011,Primary With Upper Primary Sec ,girls,2014,0
district,615,2011,Upper Primary With  Sec. ,girls,2014,0
district,615,2011,Primary Only ,boys,2014,777
district,615,2011,Primary With Upper Primary ,boys,2014,204
district,615,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,50
district,615,2011,Upper Primary Only ,boys,2014,2
district,615,2011,Upper Primary With Sec./H.Sec ,boys,2014,234
district,615,2011,Primary With Upper Primary Sec ,boys,2014,0
district,615,2011,Upper Primary With  Sec. ,boys,2014,0
district,271,2011,Primary Only ,girls,2014,90
district,271,2011,Primary With Upper Primary ,girls,2014,49
district,271,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,271,2011,Upper Primary Only ,girls,2014,7
district,271,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,271,2011,Primary With Upper Primary Sec ,girls,2014,12
district,271,2011,Upper Primary With  Sec. ,girls,2014,11
district,271,2011,Primary Only ,boys,2014,90
district,271,2011,Primary With Upper Primary ,boys,2014,49
district,271,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,271,2011,Upper Primary Only ,boys,2014,7
district,271,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,271,2011,Primary With Upper Primary Sec ,boys,2014,12
district,271,2011,Upper Primary With  Sec. ,boys,2014,11
district,266,2011,Primary Only ,girls,2014,137
district,266,2011,Primary With Upper Primary ,girls,2014,42
district,266,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,266,2011,Upper Primary Only ,girls,2014,24
district,266,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,266,2011,Primary With Upper Primary Sec ,girls,2014,20
district,266,2011,Upper Primary With  Sec. ,girls,2014,31
district,266,2011,Primary Only ,boys,2014,140
district,266,2011,Primary With Upper Primary ,boys,2014,42
district,266,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,266,2011,Upper Primary Only ,boys,2014,25
district,266,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,266,2011,Primary With Upper Primary Sec ,boys,2014,20
district,266,2011,Upper Primary With  Sec. ,boys,2014,31
district,151,2011,Primary Only ,girls,2014,1600
district,151,2011,Primary With Upper Primary ,girls,2014,142
district,151,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,22
district,151,2011,Upper Primary Only ,girls,2014,702
district,151,2011,Upper Primary With Sec./H.Sec ,girls,2014,37
district,151,2011,Primary With Upper Primary Sec ,girls,2014,11
district,151,2011,Upper Primary With  Sec. ,girls,2014,16
district,151,2011,Primary Only ,boys,2014,1600
district,151,2011,Primary With Upper Primary ,boys,2014,143
district,151,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,20
district,151,2011,Upper Primary Only ,boys,2014,678
district,151,2011,Upper Primary With Sec./H.Sec ,boys,2014,38
district,151,2011,Primary With Upper Primary Sec ,boys,2014,11
district,151,2011,Upper Primary With  Sec. ,boys,2014,16
district,62,2011,Primary Only ,girls,2014,1021
district,62,2011,Primary With Upper Primary ,girls,2014,103
district,62,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,17
district,62,2011,Upper Primary Only ,girls,2014,223
district,62,2011,Upper Primary With Sec./H.Sec ,girls,2014,120
district,62,2011,Primary With Upper Primary Sec ,girls,2014,7
district,62,2011,Upper Primary With  Sec. ,girls,2014,82
district,62,2011,Primary Only ,boys,2014,1326
district,62,2011,Primary With Upper Primary ,boys,2014,106
district,62,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,17
district,62,2011,Upper Primary Only ,boys,2014,257
district,62,2011,Upper Primary With Sec./H.Sec ,boys,2014,120
district,62,2011,Primary With Upper Primary Sec ,boys,2014,7
district,62,2011,Upper Primary With  Sec. ,boys,2014,91
district,478,2011,Primary Only ,girls,2014,51
district,478,2011,Primary With Upper Primary ,girls,2014,343
district,478,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,20
district,478,2011,Upper Primary Only ,girls,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,478,2011,Primary With Upper Primary Sec ,girls,2014,5
district,478,2011,Upper Primary With  Sec. ,girls,2014,0
district,478,2011,Primary Only ,boys,2014,53
district,478,2011,Primary With Upper Primary ,boys,2014,344
district,478,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,18
district,478,2011,Upper Primary Only ,boys,2014,1
district,478,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,478,2011,Primary With Upper Primary Sec ,boys,2014,5
district,478,2011,Upper Primary With  Sec. ,boys,2014,1
district,549,2011,Primary Only ,girls,2014,2318
district,549,2011,Primary With Upper Primary ,girls,2014,513
district,549,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,549,2011,Upper Primary Only ,girls,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,girls,2014,10
district,549,2011,Primary With Upper Primary Sec ,girls,2014,65
district,549,2011,Upper Primary With  Sec. ,girls,2014,607
district,549,2011,Primary Only ,boys,2014,3026
district,549,2011,Primary With Upper Primary ,boys,2014,607
district,549,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,549,2011,Upper Primary Only ,boys,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,549,2011,Primary With Upper Primary Sec ,boys,2014,63
district,549,2011,Upper Primary With  Sec. ,boys,2014,642
district,131,2011,Primary Only ,girls,2014,2890
district,173,2011,Primary Only ,girls,2014,2890
district,131,2011,Primary With Upper Primary ,girls,2014,45
district,173,2011,Primary With Upper Primary ,girls,2014,45
district,131,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,173,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,131,2011,Upper Primary Only ,girls,2014,1168
district,173,2011,Upper Primary Only ,girls,2014,1168
district,131,2011,Upper Primary With Sec./H.Sec ,girls,2014,218
district,173,2011,Upper Primary With Sec./H.Sec ,girls,2014,218
district,131,2011,Primary With Upper Primary Sec ,girls,2014,17
district,173,2011,Primary With Upper Primary Sec ,girls,2014,17
district,131,2011,Upper Primary With  Sec. ,girls,2014,58
district,173,2011,Upper Primary With  Sec. ,girls,2014,58
district,131,2011,Primary Only ,boys,2014,2888
district,173,2011,Primary Only ,boys,2014,2888
district,131,2011,Primary With Upper Primary ,boys,2014,45
district,173,2011,Primary With Upper Primary ,boys,2014,45
district,131,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,173,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,131,2011,Upper Primary Only ,boys,2014,1141
district,173,2011,Upper Primary Only ,boys,2014,1141
district,131,2011,Upper Primary With Sec./H.Sec ,boys,2014,210
district,173,2011,Upper Primary With Sec./H.Sec ,boys,2014,210
district,131,2011,Primary With Upper Primary Sec ,boys,2014,17
district,173,2011,Primary With Upper Primary Sec ,boys,2014,17
district,131,2011,Upper Primary With  Sec. ,boys,2014,56
district,173,2011,Upper Primary With  Sec. ,boys,2014,56
district,635,2011,Primary Only ,girls,2014,172
district,635,2011,Primary With Upper Primary ,girls,2014,61
district,635,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,76
district,635,2011,Upper Primary Only ,girls,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,girls,2014,32
district,635,2011,Primary With Upper Primary Sec ,girls,2014,104
district,635,2011,Upper Primary With  Sec. ,girls,2014,20
district,635,2011,Primary Only ,boys,2014,174
district,635,2011,Primary With Upper Primary ,boys,2014,56
district,635,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,76
district,635,2011,Upper Primary Only ,boys,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,boys,2014,29
district,635,2011,Primary With Upper Primary Sec ,boys,2014,104
district,635,2011,Upper Primary With  Sec. ,boys,2014,23
district,621,2011,Primary Only ,girls,2014,1263
district,621,2011,Primary With Upper Primary ,girls,2014,335
district,621,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,71
district,621,2011,Upper Primary Only ,girls,2014,2
district,621,2011,Upper Primary With Sec./H.Sec ,girls,2014,229
district,621,2011,Primary With Upper Primary Sec ,girls,2014,0
district,621,2011,Upper Primary With  Sec. ,girls,2014,0
district,621,2011,Primary Only ,boys,2014,1262
district,621,2011,Primary With Upper Primary ,boys,2014,336
district,621,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,71
district,621,2011,Upper Primary Only ,boys,2014,2
district,621,2011,Upper Primary With Sec./H.Sec ,boys,2014,215
district,621,2011,Primary With Upper Primary Sec ,boys,2014,0
district,621,2011,Upper Primary With  Sec. ,boys,2014,0
district,12,2011,Primary Only ,girls,2014,257
district,12,2011,Primary With Upper Primary ,girls,2014,278
district,12,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,12,2011,Upper Primary Only ,girls,2014,11
district,12,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,12,2011,Primary With Upper Primary Sec ,girls,2014,88
district,12,2011,Upper Primary With  Sec. ,girls,2014,41
district,12,2011,Primary Only ,boys,2014,424
district,12,2011,Primary With Upper Primary ,boys,2014,337
district,12,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,12,2011,Upper Primary Only ,boys,2014,8
district,12,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,12,2011,Primary With Upper Primary Sec ,boys,2014,87
district,12,2011,Upper Primary With  Sec. ,boys,2014,40
district,5,2011,Primary Only ,girls,2014,469
district,5,2011,Primary With Upper Primary ,girls,2014,259
district,5,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,5,2011,Upper Primary Only ,girls,2014,5
district,5,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,5,2011,Primary With Upper Primary Sec ,girls,2014,65
district,5,2011,Upper Primary With  Sec. ,girls,2014,2
district,5,2011,Primary Only ,boys,2014,911
district,5,2011,Primary With Upper Primary ,boys,2014,489
district,5,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,5,2011,Upper Primary Only ,boys,2014,1
district,5,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,5,2011,Primary With Upper Primary Sec ,boys,2014,98
district,5,2011,Upper Primary With  Sec. ,boys,2014,4
district,521,2011,Primary Only ,girls,2014,3538
district,521,2011,Primary With Upper Primary ,girls,2014,1789
district,521,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,77
district,521,2011,Upper Primary Only ,girls,2014,7
district,521,2011,Upper Primary With Sec./H.Sec ,girls,2014,271
district,521,2011,Primary With Upper Primary Sec ,girls,2014,162
district,521,2011,Upper Primary With  Sec. ,girls,2014,438
district,521,2011,Primary Only ,boys,2014,3529
district,521,2011,Primary With Upper Primary ,boys,2014,1787
district,521,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,75
district,521,2011,Upper Primary Only ,boys,2014,8
district,521,2011,Upper Primary With Sec./H.Sec ,boys,2014,261
district,521,2011,Primary With Upper Primary Sec ,boys,2014,161
district,521,2011,Upper Primary With  Sec. ,boys,2014,420
district,204,2011,Primary Only ,girls,2014,980
district,204,2011,Primary With Upper Primary ,girls,2014,1216
district,204,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,28
district,204,2011,Upper Primary Only ,girls,2014,7
district,204,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,204,2011,Primary With Upper Primary Sec ,girls,2014,90
district,204,2011,Upper Primary With  Sec. ,girls,2014,5
district,204,2011,Primary Only ,boys,2014,1120
district,204,2011,Primary With Upper Primary ,boys,2014,1290
district,204,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,29
district,204,2011,Upper Primary Only ,boys,2014,8
district,204,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,204,2011,Primary With Upper Primary Sec ,boys,2014,94
district,204,2011,Upper Primary With  Sec. ,boys,2014,5
district,345,2011,Primary Only ,girls,2014,5198
district,345,2011,Primary With Upper Primary ,girls,2014,48
district,345,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,345,2011,Upper Primary Only ,girls,2014,451
district,345,2011,Upper Primary With Sec./H.Sec ,girls,2014,410
district,345,2011,Primary With Upper Primary Sec ,girls,2014,11
district,345,2011,Upper Primary With  Sec. ,girls,2014,216
district,345,2011,Primary Only ,boys,2014,5383
district,345,2011,Primary With Upper Primary ,boys,2014,50
district,345,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,345,2011,Upper Primary Only ,boys,2014,441
district,345,2011,Upper Primary With Sec./H.Sec ,boys,2014,382
district,345,2011,Primary With Upper Primary Sec ,boys,2014,14
district,345,2011,Upper Primary With  Sec. ,boys,2014,132
district,357,2011,Primary Only ,girls,2014,1285
district,357,2011,Primary With Upper Primary ,girls,2014,743
district,357,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,48
district,357,2011,Upper Primary Only ,girls,2014,2
district,357,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,357,2011,Primary With Upper Primary Sec ,girls,2014,124
district,357,2011,Upper Primary With  Sec. ,girls,2014,47
district,357,2011,Primary Only ,boys,2014,1334
district,357,2011,Primary With Upper Primary ,boys,2014,769
district,357,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,47
district,357,2011,Upper Primary Only ,boys,2014,2
district,357,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,357,2011,Primary With Upper Primary Sec ,boys,2014,129
district,357,2011,Upper Primary With  Sec. ,boys,2014,43
district,387,2011,Primary Only ,girls,2014,893
district,387,2011,Primary With Upper Primary ,girls,2014,506
district,387,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,387,2011,Upper Primary Only ,girls,2014,160
district,387,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,387,2011,Primary With Upper Primary Sec ,girls,2014,22
district,387,2011,Upper Primary With  Sec. ,girls,2014,299
district,387,2011,Primary Only ,boys,2014,1143
district,387,2011,Primary With Upper Primary ,boys,2014,618
district,387,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,387,2011,Upper Primary Only ,boys,2014,196
district,387,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,387,2011,Primary With Upper Primary Sec ,boys,2014,24
district,387,2011,Upper Primary With  Sec. ,boys,2014,304
district,211,2011,Primary Only ,girls,2014,349
district,211,2011,Primary With Upper Primary ,girls,2014,892
district,211,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,32
district,211,2011,Upper Primary Only ,girls,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,211,2011,Primary With Upper Primary Sec ,girls,2014,124
district,211,2011,Upper Primary With  Sec. ,girls,2014,4
district,211,2011,Primary Only ,boys,2014,767
district,211,2011,Primary With Upper Primary ,boys,2014,914
district,211,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,33
district,211,2011,Upper Primary Only ,boys,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,211,2011,Primary With Upper Primary Sec ,boys,2014,130
district,211,2011,Upper Primary With  Sec. ,boys,2014,3
district,340,2011,Primary Only ,girls,2014,3226
district,340,2011,Primary With Upper Primary ,girls,2014,44
district,340,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,22
district,340,2011,Upper Primary Only ,girls,2014,412
district,340,2011,Upper Primary With Sec./H.Sec ,girls,2014,250
district,340,2011,Primary With Upper Primary Sec ,girls,2014,5
district,340,2011,Upper Primary With  Sec. ,girls,2014,68
district,340,2011,Primary Only ,boys,2014,3498
district,340,2011,Primary With Upper Primary ,boys,2014,47
district,340,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,23
district,340,2011,Upper Primary Only ,boys,2014,458
district,340,2011,Upper Primary With Sec./H.Sec ,boys,2014,234
district,340,2011,Primary With Upper Primary Sec ,boys,2014,5
district,340,2011,Upper Primary With  Sec. ,boys,2014,65
district,158,2011,Primary Only ,girls,2014,2449
district,158,2011,Primary With Upper Primary ,girls,2014,48
district,158,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,36
district,158,2011,Upper Primary Only ,girls,2014,762
district,158,2011,Upper Primary With Sec./H.Sec ,girls,2014,100
district,158,2011,Primary With Upper Primary Sec ,girls,2014,12
district,158,2011,Upper Primary With  Sec. ,girls,2014,44
district,158,2011,Primary Only ,boys,2014,2449
district,158,2011,Primary With Upper Primary ,boys,2014,48
district,158,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,34
district,158,2011,Upper Primary Only ,boys,2014,740
district,158,2011,Upper Primary With Sec./H.Sec ,boys,2014,93
district,158,2011,Primary With Upper Primary Sec ,boys,2014,12
district,158,2011,Upper Primary With  Sec. ,boys,2014,42
district,559,2011,Primary Only ,girls,2014,919
district,559,2011,Primary With Upper Primary ,girls,2014,921
district,559,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,559,2011,Upper Primary Only ,girls,2014,11
district,559,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,559,2011,Primary With Upper Primary Sec ,girls,2014,105
district,559,2011,Upper Primary With  Sec. ,girls,2014,38
district,559,2011,Primary Only ,boys,2014,917
district,559,2011,Primary With Upper Primary ,boys,2014,918
district,559,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,559,2011,Upper Primary Only ,boys,2014,5
district,559,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,559,2011,Primary With Upper Primary Sec ,boys,2014,105
district,559,2011,Upper Primary With  Sec. ,boys,2014,34
district,403,2011,Primary Only ,girls,2014,911
district,520,2011,Primary Only ,girls,2014,911
district,403,2011,Primary With Upper Primary ,girls,2014,299
district,520,2011,Primary With Upper Primary ,girls,2014,299
district,403,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,181
district,520,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,181
district,403,2011,Upper Primary Only ,girls,2014,395
district,520,2011,Upper Primary Only ,girls,2014,395
district,403,2011,Upper Primary With Sec./H.Sec ,girls,2014,26
district,520,2011,Upper Primary With Sec./H.Sec ,girls,2014,26
district,403,2011,Primary With Upper Primary Sec ,girls,2014,85
district,520,2011,Primary With Upper Primary Sec ,girls,2014,85
district,403,2011,Upper Primary With  Sec. ,girls,2014,33
district,520,2011,Upper Primary With  Sec. ,girls,2014,33
district,403,2011,Primary Only ,boys,2014,971
district,520,2011,Primary Only ,boys,2014,971
district,403,2011,Primary With Upper Primary ,boys,2014,306
district,520,2011,Primary With Upper Primary ,boys,2014,306
district,403,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,180
district,520,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,180
district,403,2011,Upper Primary Only ,boys,2014,404
district,520,2011,Upper Primary Only ,boys,2014,404
district,403,2011,Upper Primary With Sec./H.Sec ,boys,2014,25
district,520,2011,Upper Primary With Sec./H.Sec ,boys,2014,25
district,403,2011,Primary With Upper Primary Sec ,boys,2014,85
district,520,2011,Primary With Upper Primary Sec ,boys,2014,85
district,403,2011,Upper Primary With  Sec. ,boys,2014,34
district,520,2011,Upper Primary With  Sec. ,boys,2014,34
district,410,2011,Primary Only ,girls,2014,911
district,410,2011,Primary With Upper Primary ,girls,2014,299
district,410,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,181
district,410,2011,Upper Primary Only ,girls,2014,395
district,410,2011,Upper Primary With Sec./H.Sec ,girls,2014,26
district,410,2011,Primary With Upper Primary Sec ,girls,2014,85
district,410,2011,Upper Primary With  Sec. ,girls,2014,33
district,410,2011,Primary Only ,boys,2014,971
district,410,2011,Primary With Upper Primary ,boys,2014,306
district,410,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,180
district,410,2011,Upper Primary Only ,boys,2014,404
district,410,2011,Upper Primary With Sec./H.Sec ,boys,2014,25
district,410,2011,Primary With Upper Primary Sec ,boys,2014,85
district,410,2011,Upper Primary With  Sec. ,boys,2014,34
district,446,2011,Primary Only ,girls,2014,1287
district,446,2011,Primary With Upper Primary ,girls,2014,286
district,446,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,82
district,446,2011,Upper Primary Only ,girls,2014,468
district,446,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,446,2011,Primary With Upper Primary Sec ,girls,2014,53
district,446,2011,Upper Primary With  Sec. ,girls,2014,0
district,446,2011,Primary Only ,boys,2014,1736
district,446,2011,Primary With Upper Primary ,boys,2014,285
district,446,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,82
district,446,2011,Upper Primary Only ,boys,2014,598
district,446,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,446,2011,Primary With Upper Primary Sec ,boys,2014,54
district,446,2011,Upper Primary With  Sec. ,boys,2014,0
district,442,2011,Primary Only ,girls,2014,1799
district,442,2011,Primary With Upper Primary ,girls,2014,395
district,442,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,49
district,442,2011,Upper Primary Only ,girls,2014,676
district,442,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,442,2011,Primary With Upper Primary Sec ,girls,2014,70
district,442,2011,Upper Primary With  Sec. ,girls,2014,0
district,442,2011,Primary Only ,boys,2014,1998
district,442,2011,Primary With Upper Primary ,boys,2014,406
district,442,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,49
district,442,2011,Upper Primary Only ,boys,2014,719
district,442,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,442,2011,Primary With Upper Primary Sec ,boys,2014,70
district,442,2011,Upper Primary With  Sec. ,boys,2014,0
district,476,2011,Primary Only ,girls,2014,109
district,476,2011,Primary With Upper Primary ,girls,2014,1578
district,476,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,84
district,476,2011,Upper Primary Only ,girls,2014,14
district,476,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,476,2011,Primary With Upper Primary Sec ,girls,2014,48
district,476,2011,Upper Primary With  Sec. ,girls,2014,0
district,476,2011,Primary Only ,boys,2014,115
district,476,2011,Primary With Upper Primary ,boys,2014,1623
district,476,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,81
district,476,2011,Upper Primary Only ,boys,2014,17
district,476,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,476,2011,Primary With Upper Primary Sec ,boys,2014,46
district,476,2011,Upper Primary With  Sec. ,boys,2014,0
district,408,2011,Primary Only ,girls,2014,1833
district,408,2011,Primary With Upper Primary ,girls,2014,122
district,408,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,46
district,408,2011,Upper Primary Only ,girls,2014,647
district,408,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,408,2011,Primary With Upper Primary Sec ,girls,2014,46
district,408,2011,Upper Primary With  Sec. ,girls,2014,71
district,408,2011,Primary Only ,boys,2014,1898
district,408,2011,Primary With Upper Primary ,boys,2014,121
district,408,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,47
district,408,2011,Upper Primary Only ,boys,2014,672
district,408,2011,Upper Primary With Sec./H.Sec ,boys,2014,16
district,408,2011,Primary With Upper Primary Sec ,boys,2014,46
district,408,2011,Upper Primary With  Sec. ,boys,2014,71
district,6,2011,Primary Only ,girls,2014,1046
district,6,2011,Primary With Upper Primary ,girls,2014,809
district,6,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,117
district,6,2011,Upper Primary Only ,girls,2014,5
district,6,2011,Upper Primary With Sec./H.Sec ,girls,2014,25
district,6,2011,Primary With Upper Primary Sec ,girls,2014,218
district,6,2011,Upper Primary With  Sec. ,girls,2014,13
district,6,2011,Primary Only ,boys,2014,1043
district,6,2011,Primary With Upper Primary ,boys,2014,789
district,6,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,113
district,6,2011,Upper Primary Only ,boys,2014,0
district,6,2011,Upper Primary With Sec./H.Sec ,boys,2014,21
district,6,2011,Primary With Upper Primary Sec ,boys,2014,217
district,6,2011,Upper Primary With  Sec. ,boys,2014,9
district,123,2011,Primary Only ,girls,2014,1046
district,123,2011,Primary With Upper Primary ,girls,2014,809
district,123,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,117
district,123,2011,Upper Primary Only ,girls,2014,5
district,123,2011,Upper Primary With Sec./H.Sec ,girls,2014,25
district,123,2011,Primary With Upper Primary Sec ,girls,2014,218
district,123,2011,Upper Primary With  Sec. ,girls,2014,13
district,123,2011,Primary Only ,boys,2014,1043
district,123,2011,Primary With Upper Primary ,boys,2014,789
district,123,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,113
district,123,2011,Upper Primary Only ,boys,2014,0
district,123,2011,Upper Primary With Sec./H.Sec ,boys,2014,21
district,123,2011,Primary With Upper Primary Sec ,boys,2014,217
district,123,2011,Upper Primary With  Sec. ,boys,2014,9
district,584,2011,Primary Only ,girls,2014,934
district,584,2011,Primary With Upper Primary ,girls,2014,585
district,584,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,584,2011,Upper Primary Only ,girls,2014,7
district,584,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,584,2011,Primary With Upper Primary Sec ,girls,2014,24
district,584,2011,Upper Primary With  Sec. ,girls,2014,22
district,584,2011,Primary Only ,boys,2014,934
district,584,2011,Primary With Upper Primary ,boys,2014,587
district,584,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,584,2011,Upper Primary Only ,boys,2014,6
district,584,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,584,2011,Primary With Upper Primary Sec ,boys,2014,24
district,584,2011,Upper Primary With  Sec. ,boys,2014,19
district,626,2011,Primary Only ,girls,2014,1045
district,626,2011,Primary With Upper Primary ,girls,2014,228
district,626,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,51
district,626,2011,Upper Primary Only ,girls,2014,1
district,626,2011,Upper Primary With Sec./H.Sec ,girls,2014,172
district,626,2011,Primary With Upper Primary Sec ,girls,2014,0
district,626,2011,Upper Primary With  Sec. ,girls,2014,0
district,626,2011,Primary Only ,boys,2014,1045
district,626,2011,Primary With Upper Primary ,boys,2014,228
district,626,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,51
district,626,2011,Upper Primary Only ,boys,2014,1
district,626,2011,Upper Primary With Sec./H.Sec ,boys,2014,170
district,626,2011,Primary With Upper Primary Sec ,boys,2014,0
district,626,2011,Upper Primary With  Sec. ,boys,2014,0
district,17,2011,Primary Only ,girls,2014,248
district,17,2011,Primary With Upper Primary ,girls,2014,180
district,17,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,17,2011,Upper Primary Only ,girls,2014,4
district,17,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,17,2011,Primary With Upper Primary Sec ,girls,2014,62
district,17,2011,Upper Primary With  Sec. ,girls,2014,1
district,17,2011,Primary Only ,boys,2014,329
district,17,2011,Primary With Upper Primary ,boys,2014,227
district,17,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,17,2011,Upper Primary Only ,boys,2014,0
district,17,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,17,2011,Primary With Upper Primary Sec ,boys,2014,73
district,17,2011,Upper Primary With  Sec. ,boys,2014,1
district,361,2011,Primary Only ,girls,2014,322
district,361,2011,Primary With Upper Primary ,girls,2014,202
district,361,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,21
district,361,2011,Upper Primary Only ,girls,2014,1
district,361,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,361,2011,Primary With Upper Primary Sec ,girls,2014,77
district,361,2011,Upper Primary With  Sec. ,girls,2014,14
district,361,2011,Primary Only ,boys,2014,392
district,361,2011,Primary With Upper Primary ,boys,2014,235
district,361,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,20
district,361,2011,Upper Primary Only ,boys,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,361,2011,Primary With Upper Primary Sec ,boys,2014,90
district,361,2011,Upper Primary With  Sec. ,boys,2014,13
district,136,2011,Primary Only ,girls,2014,1950
district,136,2011,Primary With Upper Primary ,girls,2014,57
district,136,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,31
district,136,2011,Upper Primary Only ,girls,2014,769
district,136,2011,Upper Primary With Sec./H.Sec ,girls,2014,48
district,136,2011,Primary With Upper Primary Sec ,girls,2014,3
district,136,2011,Upper Primary With  Sec. ,girls,2014,21
district,136,2011,Primary Only ,boys,2014,1949
district,136,2011,Primary With Upper Primary ,boys,2014,56
district,136,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,33
district,136,2011,Upper Primary Only ,boys,2014,753
district,136,2011,Upper Primary With Sec./H.Sec ,boys,2014,49
district,136,2011,Primary With Upper Primary Sec ,boys,2014,1
district,136,2011,Upper Primary With  Sec. ,boys,2014,19
district,364,2011,Primary Only ,girls,2014,1701
district,364,2011,Primary With Upper Primary ,girls,2014,986
district,364,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,75
district,364,2011,Upper Primary Only ,girls,2014,38
district,364,2011,Upper Primary With Sec./H.Sec ,girls,2014,35
district,364,2011,Primary With Upper Primary Sec ,girls,2014,223
district,364,2011,Upper Primary With  Sec. ,girls,2014,79
district,364,2011,Primary Only ,boys,2014,1754
district,364,2011,Primary With Upper Primary ,boys,2014,997
district,364,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,74
district,364,2011,Upper Primary Only ,boys,2014,32
district,364,2011,Upper Primary With Sec./H.Sec ,boys,2014,19
district,364,2011,Primary With Upper Primary Sec ,boys,2014,225
district,364,2011,Upper Primary With  Sec. ,boys,2014,67
district,537,2011,Primary Only ,girls,2014,1228
district,537,2011,Primary With Upper Primary ,girls,2014,290
district,537,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,59
district,537,2011,Upper Primary Only ,girls,2014,375
district,537,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,537,2011,Primary With Upper Primary Sec ,girls,2014,39
district,537,2011,Upper Primary With  Sec. ,girls,2014,0
district,537,2011,Primary Only ,boys,2014,1623
district,537,2011,Primary With Upper Primary ,boys,2014,297
district,537,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,59
district,537,2011,Upper Primary Only ,boys,2014,495
district,537,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,537,2011,Primary With Upper Primary Sec ,boys,2014,39
district,537,2011,Upper Primary With  Sec. ,boys,2014,0
district,434,2011,Primary Only ,girls,2014,1228
district,434,2011,Primary With Upper Primary ,girls,2014,290
district,434,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,59
district,434,2011,Upper Primary Only ,girls,2014,375
district,434,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,434,2011,Primary With Upper Primary Sec ,girls,2014,39
district,434,2011,Upper Primary With  Sec. ,girls,2014,0
district,434,2011,Primary Only ,boys,2014,1623
district,434,2011,Primary With Upper Primary ,boys,2014,297
district,434,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,59
district,434,2011,Upper Primary Only ,boys,2014,495
district,434,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,434,2011,Primary With Upper Primary Sec ,boys,2014,39
district,434,2011,Upper Primary With  Sec. ,boys,2014,0
district,528,2011,Primary Only ,girls,2014,1817
district,528,2011,Primary With Upper Primary ,girls,2014,1056
district,528,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,528,2011,Upper Primary Only ,girls,2014,1
district,528,2011,Upper Primary With Sec./H.Sec ,girls,2014,82
district,528,2011,Primary With Upper Primary Sec ,girls,2014,8
district,528,2011,Upper Primary With  Sec. ,girls,2014,95
district,528,2011,Primary Only ,boys,2014,1822
district,528,2011,Primary With Upper Primary ,boys,2014,1057
district,528,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
district,528,2011,Upper Primary Only ,boys,2014,1
district,528,2011,Upper Primary With Sec./H.Sec ,boys,2014,83
district,528,2011,Primary With Upper Primary Sec ,boys,2014,8
district,528,2011,Upper Primary With  Sec. ,boys,2014,94
district,396,2011,Primary Only ,girls,2014,1227
district,396,2011,Primary With Upper Primary ,girls,2014,524
district,396,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,396,2011,Upper Primary Only ,girls,2014,17
district,396,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,396,2011,Primary With Upper Primary Sec ,girls,2014,122
district,396,2011,Upper Primary With  Sec. ,girls,2014,65
district,396,2011,Primary Only ,boys,2014,1406
district,396,2011,Primary With Upper Primary ,boys,2014,574
district,396,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,396,2011,Upper Primary Only ,boys,2014,19
district,396,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,396,2011,Primary With Upper Primary Sec ,boys,2014,119
district,396,2011,Upper Primary With  Sec. ,boys,2014,57
district,20,2011,Primary Only ,girls,2014,188
district,20,2011,Primary With Upper Primary ,girls,2014,188
district,20,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,20,2011,Upper Primary Only ,girls,2014,2
district,20,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,20,2011,Primary With Upper Primary Sec ,girls,2014,65
district,20,2011,Upper Primary With  Sec. ,girls,2014,0
district,20,2011,Primary Only ,boys,2014,301
district,20,2011,Primary With Upper Primary ,boys,2014,267
district,20,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,20,2011,Upper Primary Only ,boys,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,20,2011,Primary With Upper Primary Sec ,boys,2014,69
district,20,2011,Upper Primary With  Sec. ,boys,2014,0
district,430,2011,Primary Only ,girls,2014,2920
district,430,2011,Primary With Upper Primary ,girls,2014,758
district,430,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,119
district,430,2011,Upper Primary Only ,girls,2014,658
district,430,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
district,430,2011,Primary With Upper Primary Sec ,girls,2014,61
district,430,2011,Upper Primary With  Sec. ,girls,2014,0
district,430,2011,Primary Only ,boys,2014,3668
district,430,2011,Primary With Upper Primary ,boys,2014,763
district,430,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,121
district,430,2011,Upper Primary Only ,boys,2014,928
district,430,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,430,2011,Primary With Upper Primary Sec ,boys,2014,62
district,430,2011,Upper Primary With  Sec. ,boys,2014,0
district,85,2011,Primary Only ,girls,2014,462
district,85,2011,Primary With Upper Primary ,girls,2014,52
district,85,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,80
district,85,2011,Upper Primary Only ,girls,2014,98
district,85,2011,Upper Primary With Sec./H.Sec ,girls,2014,90
district,85,2011,Primary With Upper Primary Sec ,girls,2014,77
district,85,2011,Upper Primary With  Sec. ,girls,2014,58
district,85,2011,Primary Only ,boys,2014,456
district,85,2011,Primary With Upper Primary ,boys,2014,52
district,85,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,80
district,85,2011,Upper Primary Only ,boys,2014,96
district,85,2011,Upper Primary With Sec./H.Sec ,boys,2014,88
district,85,2011,Primary With Upper Primary Sec ,boys,2014,77
district,85,2011,Upper Primary With  Sec. ,boys,2014,58
district,297,2011,Primary Only ,girls,2014,234
district,297,2011,Primary With Upper Primary ,girls,2014,68
district,297,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,108
district,297,2011,Upper Primary Only ,girls,2014,25
district,297,2011,Upper Primary With Sec./H.Sec ,girls,2014,96
district,297,2011,Primary With Upper Primary Sec ,girls,2014,92
district,297,2011,Upper Primary With  Sec. ,girls,2014,50
district,297,2011,Primary Only ,boys,2014,241
district,297,2011,Primary With Upper Primary ,boys,2014,69
district,297,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,109
district,297,2011,Upper Primary Only ,boys,2014,26
district,297,2011,Upper Primary With Sec./H.Sec ,boys,2014,87
district,297,2011,Primary With Upper Primary Sec ,boys,2014,93
district,297,2011,Upper Primary With  Sec. ,boys,2014,45
district,82,2011,Primary Only ,girls,2014,234
district,82,2011,Primary With Upper Primary ,girls,2014,68
district,82,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,108
district,82,2011,Upper Primary Only ,girls,2014,25
district,82,2011,Upper Primary With Sec./H.Sec ,girls,2014,96
district,82,2011,Primary With Upper Primary Sec ,girls,2014,92
district,82,2011,Upper Primary With  Sec. ,girls,2014,50
district,82,2011,Primary Only ,boys,2014,241
district,82,2011,Primary With Upper Primary ,boys,2014,69
district,82,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,109
district,82,2011,Upper Primary Only ,boys,2014,26
district,82,2011,Upper Primary With Sec./H.Sec ,boys,2014,87
district,82,2011,Primary With Upper Primary Sec ,boys,2014,93
district,82,2011,Upper Primary With  Sec. ,boys,2014,45
district,234,2011,Primary Only ,girls,2014,1077
district,234,2011,Primary With Upper Primary ,girls,2014,929
district,234,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,11
district,234,2011,Upper Primary Only ,girls,2014,7
district,234,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,234,2011,Primary With Upper Primary Sec ,girls,2014,95
district,234,2011,Upper Primary With  Sec. ,girls,2014,12
district,234,2011,Primary Only ,boys,2014,1164
district,234,2011,Primary With Upper Primary ,boys,2014,977
district,234,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,14
district,234,2011,Upper Primary Only ,boys,2014,8
district,234,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,234,2011,Primary With Upper Primary Sec ,boys,2014,99
district,234,2011,Upper Primary With  Sec. ,boys,2014,11
district,58,2011,Primary Only ,girls,2014,667
district,58,2011,Primary With Upper Primary ,girls,2014,29
district,58,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,58,2011,Upper Primary Only ,girls,2014,156
district,58,2011,Upper Primary With Sec./H.Sec ,girls,2014,82
district,58,2011,Primary With Upper Primary Sec ,girls,2014,2
district,58,2011,Upper Primary With  Sec. ,girls,2014,32
district,58,2011,Primary Only ,boys,2014,673
district,58,2011,Primary With Upper Primary ,boys,2014,29
district,58,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,58,2011,Upper Primary Only ,boys,2014,154
district,58,2011,Upper Primary With Sec./H.Sec ,boys,2014,82
district,58,2011,Primary With Upper Primary Sec ,boys,2014,2
district,58,2011,Upper Primary With  Sec. ,boys,2014,33
district,51,2011,Primary Only ,girls,2014,522
district,51,2011,Primary With Upper Primary ,girls,2014,54
district,51,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,54
district,51,2011,Upper Primary Only ,girls,2014,142
district,51,2011,Upper Primary With Sec./H.Sec ,girls,2014,43
district,51,2011,Primary With Upper Primary Sec ,girls,2014,44
district,51,2011,Upper Primary With  Sec. ,girls,2014,65
district,51,2011,Primary Only ,boys,2014,589
district,51,2011,Primary With Upper Primary ,boys,2014,55
district,51,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,54
district,51,2011,Upper Primary Only ,boys,2014,168
district,51,2011,Upper Primary With Sec./H.Sec ,boys,2014,42
district,51,2011,Primary With Upper Primary Sec ,boys,2014,44
district,51,2011,Upper Primary With  Sec. ,boys,2014,65
district,472,2011,Primary Only ,girls,2014,497
district,472,2011,Primary With Upper Primary ,girls,2014,923
district,472,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,29
district,472,2011,Upper Primary Only ,girls,2014,20
district,472,2011,Upper Primary With Sec./H.Sec ,girls,2014,33
district,472,2011,Primary With Upper Primary Sec ,girls,2014,21
district,472,2011,Upper Primary With  Sec. ,girls,2014,4
district,472,2011,Primary Only ,boys,2014,500
district,472,2011,Primary With Upper Primary ,boys,2014,922
district,472,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,29
district,472,2011,Upper Primary Only ,boys,2014,18
district,472,2011,Upper Primary With Sec./H.Sec ,boys,2014,33
district,472,2011,Primary With Upper Primary Sec ,boys,2014,21
district,472,2011,Upper Primary With  Sec. ,boys,2014,1
district,427,2011,Primary Only ,girls,2014,2265
district,427,2011,Primary With Upper Primary ,girls,2014,404
district,427,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,81
district,427,2011,Upper Primary Only ,girls,2014,908
district,427,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,427,2011,Primary With Upper Primary Sec ,girls,2014,68
district,427,2011,Upper Primary With  Sec. ,girls,2014,5
district,427,2011,Primary Only ,boys,2014,2257
district,427,2011,Primary With Upper Primary ,boys,2014,404
district,427,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,80
district,427,2011,Upper Primary Only ,boys,2014,898
district,427,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,427,2011,Primary With Upper Primary Sec ,boys,2014,68
district,427,2011,Upper Primary With  Sec. ,boys,2014,3
district,132,2011,Primary Only ,girls,2014,2685
district,132,2011,Primary With Upper Primary ,girls,2014,261
district,132,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,53
district,132,2011,Upper Primary Only ,girls,2014,1022
district,132,2011,Upper Primary With Sec./H.Sec ,girls,2014,131
district,132,2011,Primary With Upper Primary Sec ,girls,2014,7
district,132,2011,Upper Primary With  Sec. ,girls,2014,12
district,132,2011,Primary Only ,boys,2014,2686
district,132,2011,Primary With Upper Primary ,boys,2014,258
district,132,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,46
district,132,2011,Upper Primary Only ,boys,2014,999
district,132,2011,Upper Primary With Sec./H.Sec ,boys,2014,120
district,132,2011,Primary With Upper Primary Sec ,boys,2014,6
district,132,2011,Upper Primary With  Sec. ,boys,2014,12
district,214,2011,Primary Only ,girls,2014,350
district,214,2011,Primary With Upper Primary ,girls,2014,519
district,214,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,13
district,214,2011,Upper Primary Only ,girls,2014,3
district,214,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,214,2011,Primary With Upper Primary Sec ,girls,2014,19
district,214,2011,Upper Primary With  Sec. ,girls,2014,3
district,214,2011,Primary Only ,boys,2014,392
district,214,2011,Primary With Upper Primary ,boys,2014,550
district,214,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,214,2011,Upper Primary Only ,boys,2014,2
district,214,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,214,2011,Primary With Upper Primary Sec ,boys,2014,24
district,214,2011,Upper Primary With  Sec. ,boys,2014,2
district,352,2011,Primary Only ,girls,2014,807
district,352,2011,Primary With Upper Primary ,girls,2014,521
district,352,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,352,2011,Upper Primary Only ,girls,2014,0
district,352,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,352,2011,Primary With Upper Primary Sec ,girls,2014,51
district,352,2011,Upper Primary With  Sec. ,girls,2014,15
district,352,2011,Primary Only ,boys,2014,853
district,352,2011,Primary With Upper Primary ,boys,2014,535
district,352,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,352,2011,Upper Primary Only ,boys,2014,0
district,352,2011,Upper Primary With Sec./H.Sec ,boys,2014,8
district,352,2011,Primary With Upper Primary Sec ,boys,2014,50
district,352,2011,Upper Primary With  Sec. ,boys,2014,11
district,52,2011,Primary Only ,girls,2014,121
district,52,2011,Primary With Upper Primary ,girls,2014,6
district,52,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,52,2011,Upper Primary Only ,girls,2014,78
district,52,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,52,2011,Primary With Upper Primary Sec ,girls,2014,0
district,52,2011,Upper Primary With  Sec. ,girls,2014,0
district,52,2011,Primary Only ,boys,2014,121
district,52,2011,Primary With Upper Primary ,boys,2014,12
district,52,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,52,2011,Upper Primary Only ,boys,2014,79
district,52,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,52,2011,Primary With Upper Primary Sec ,boys,2014,0
district,52,2011,Upper Primary With  Sec. ,boys,2014,0
district,288,2011,Primary Only ,girls,2014,121
district,288,2011,Primary With Upper Primary ,girls,2014,6
district,288,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,288,2011,Upper Primary Only ,girls,2014,78
district,288,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,288,2011,Primary With Upper Primary Sec ,girls,2014,0
district,288,2011,Upper Primary With  Sec. ,girls,2014,0
district,288,2011,Primary Only ,boys,2014,121
district,288,2011,Primary With Upper Primary ,boys,2014,12
district,288,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,288,2011,Upper Primary Only ,boys,2014,79
district,288,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,288,2011,Primary With Upper Primary Sec ,boys,2014,0
district,288,2011,Upper Primary With  Sec. ,boys,2014,0
district,608,2011,Primary Only ,girls,2014,1421
district,608,2011,Primary With Upper Primary ,girls,2014,422
district,608,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,191
district,608,2011,Upper Primary Only ,girls,2014,15
district,608,2011,Upper Primary With Sec./H.Sec ,girls,2014,307
district,608,2011,Primary With Upper Primary Sec ,girls,2014,0
district,608,2011,Upper Primary With  Sec. ,girls,2014,0
district,608,2011,Primary Only ,boys,2014,1419
district,608,2011,Primary With Upper Primary ,boys,2014,422
district,608,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,190
district,608,2011,Upper Primary Only ,boys,2014,2
district,608,2011,Upper Primary With Sec./H.Sec ,boys,2014,294
district,608,2011,Primary With Upper Primary Sec ,boys,2014,0
district,608,2011,Upper Primary With  Sec. ,boys,2014,0
district,221,2011,Primary Only ,girls,2014,894
district,221,2011,Primary With Upper Primary ,girls,2014,908
district,221,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,43
district,221,2011,Upper Primary Only ,girls,2014,19
district,221,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,221,2011,Primary With Upper Primary Sec ,girls,2014,24
district,221,2011,Upper Primary With  Sec. ,girls,2014,3
district,221,2011,Primary Only ,boys,2014,1082
district,221,2011,Primary With Upper Primary ,boys,2014,994
district,221,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,46
district,221,2011,Upper Primary Only ,boys,2014,20
district,221,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,221,2011,Primary With Upper Primary Sec ,boys,2014,26
district,221,2011,Upper Primary With  Sec. ,boys,2014,3
district,22,2011,Primary Only ,girls,2014,196
district,22,2011,Primary With Upper Primary ,girls,2014,201
district,22,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,35
district,22,2011,Upper Primary Only ,girls,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,22,2011,Primary With Upper Primary Sec ,girls,2014,103
district,22,2011,Upper Primary With  Sec. ,girls,2014,0
district,22,2011,Primary Only ,boys,2014,265
district,22,2011,Primary With Upper Primary ,boys,2014,221
district,22,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,35
district,22,2011,Upper Primary Only ,boys,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,22,2011,Primary With Upper Primary Sec ,boys,2014,102
district,22,2011,Upper Primary With  Sec. ,boys,2014,1
district,372,2011,Primary Only ,girls,2014,619
district,372,2011,Primary With Upper Primary ,girls,2014,338
district,372,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,372,2011,Upper Primary Only ,girls,2014,65
district,372,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,372,2011,Primary With Upper Primary Sec ,girls,2014,42
district,372,2011,Upper Primary With  Sec. ,girls,2014,111
district,372,2011,Primary Only ,boys,2014,916
district,372,2011,Primary With Upper Primary ,boys,2014,449
district,372,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,372,2011,Upper Primary Only ,boys,2014,99
district,372,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,372,2011,Primary With Upper Primary Sec ,boys,2014,47
district,372,2011,Upper Primary With  Sec. ,boys,2014,141
district,531,2011,Primary Only ,girls,2014,1443
district,531,2011,Primary With Upper Primary ,girls,2014,682
district,531,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,531,2011,Upper Primary Only ,girls,2014,1
district,531,2011,Upper Primary With Sec./H.Sec ,girls,2014,152
district,531,2011,Primary With Upper Primary Sec ,girls,2014,17
district,531,2011,Upper Primary With  Sec. ,girls,2014,262
district,531,2011,Primary Only ,boys,2014,1438
district,531,2011,Primary With Upper Primary ,boys,2014,680
district,531,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,531,2011,Upper Primary Only ,boys,2014,1
district,531,2011,Upper Primary With Sec./H.Sec ,boys,2014,144
district,531,2011,Primary With Upper Primary Sec ,boys,2014,17
district,531,2011,Upper Primary With  Sec. ,boys,2014,241
district,53,2011,Primary Only ,girls,2014,725
district,53,2011,Primary With Upper Primary ,girls,2014,134
district,53,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,175
district,53,2011,Upper Primary Only ,girls,2014,152
district,53,2011,Upper Primary With Sec./H.Sec ,girls,2014,100
district,53,2011,Primary With Upper Primary Sec ,girls,2014,151
district,53,2011,Upper Primary With  Sec. ,girls,2014,107
district,53,2011,Primary Only ,boys,2014,741
district,53,2011,Primary With Upper Primary ,boys,2014,134
district,53,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,173
district,53,2011,Upper Primary Only ,boys,2014,153
district,53,2011,Upper Primary With Sec./H.Sec ,boys,2014,97
district,53,2011,Primary With Upper Primary Sec ,boys,2014,152
district,53,2011,Upper Primary With  Sec. ,boys,2014,106
district,186,2011,Primary Only ,girls,2014,1252
district,186,2011,Primary With Upper Primary ,girls,2014,75
district,186,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,186,2011,Upper Primary Only ,girls,2014,534
district,186,2011,Upper Primary With Sec./H.Sec ,girls,2014,69
district,186,2011,Primary With Upper Primary Sec ,girls,2014,0
district,186,2011,Upper Primary With  Sec. ,girls,2014,33
district,186,2011,Primary Only ,boys,2014,1251
district,186,2011,Primary With Upper Primary ,boys,2014,74
district,186,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,186,2011,Upper Primary Only ,boys,2014,518
district,186,2011,Upper Primary With Sec./H.Sec ,boys,2014,62
district,186,2011,Primary With Upper Primary Sec ,boys,2014,0
district,186,2011,Upper Primary With  Sec. ,boys,2014,31
district,198,2011,Primary Only ,girls,2014,1014
district,198,2011,Primary With Upper Primary ,girls,2014,560
district,198,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,19
district,198,2011,Upper Primary Only ,girls,2014,3
district,198,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,198,2011,Primary With Upper Primary Sec ,girls,2014,51
district,198,2011,Upper Primary With  Sec. ,girls,2014,9
district,198,2011,Primary Only ,boys,2014,1080
district,198,2011,Primary With Upper Primary ,boys,2014,566
district,198,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,198,2011,Upper Primary Only ,boys,2014,4
district,198,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,198,2011,Primary With Upper Primary Sec ,boys,2014,53
district,198,2011,Upper Primary With  Sec. ,boys,2014,8
district,369,2011,Primary Only ,girls,2014,1014
district,369,2011,Primary With Upper Primary ,girls,2014,560
district,369,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,19
district,369,2011,Upper Primary Only ,girls,2014,3
district,369,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,369,2011,Primary With Upper Primary Sec ,girls,2014,51
district,369,2011,Upper Primary With  Sec. ,girls,2014,9
district,369,2011,Primary Only ,boys,2014,1080
district,369,2011,Primary With Upper Primary ,boys,2014,566
district,369,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,369,2011,Upper Primary Only ,boys,2014,4
district,369,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,369,2011,Primary With Upper Primary Sec ,boys,2014,53
district,369,2011,Upper Primary With  Sec. ,boys,2014,8
district,219,2011,Primary Only ,girls,2014,983
district,219,2011,Primary With Upper Primary ,girls,2014,1029
district,219,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,20
district,219,2011,Upper Primary Only ,girls,2014,18
district,219,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,219,2011,Primary With Upper Primary Sec ,girls,2014,48
district,219,2011,Upper Primary With  Sec. ,girls,2014,3
district,219,2011,Primary Only ,boys,2014,1169
district,219,2011,Primary With Upper Primary ,boys,2014,1110
district,219,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,24
district,219,2011,Upper Primary Only ,boys,2014,18
district,219,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,219,2011,Primary With Upper Primary Sec ,boys,2014,51
district,219,2011,Upper Primary With  Sec. ,boys,2014,3
district,527,2011,Primary Only ,girls,2014,2087
district,527,2011,Primary With Upper Primary ,girls,2014,973
district,527,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,26
district,527,2011,Upper Primary Only ,girls,2014,1
district,527,2011,Upper Primary With Sec./H.Sec ,girls,2014,143
district,527,2011,Primary With Upper Primary Sec ,girls,2014,58
district,527,2011,Upper Primary With  Sec. ,girls,2014,254
district,527,2011,Primary Only ,boys,2014,2087
district,527,2011,Primary With Upper Primary ,boys,2014,978
district,527,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,26
district,527,2011,Upper Primary Only ,boys,2014,1
district,527,2011,Upper Primary With Sec./H.Sec ,boys,2014,135
district,527,2011,Primary With Upper Primary Sec ,boys,2014,61
district,527,2011,Upper Primary With  Sec. ,boys,2014,243
district,429,2011,Primary Only ,girls,2014,1988
district,429,2011,Primary With Upper Primary ,girls,2014,575
district,429,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,112
district,429,2011,Upper Primary Only ,girls,2014,779
district,429,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,429,2011,Primary With Upper Primary Sec ,girls,2014,89
district,429,2011,Upper Primary With  Sec. ,girls,2014,1
district,429,2011,Primary Only ,boys,2014,2605
district,429,2011,Primary With Upper Primary ,boys,2014,576
district,429,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,112
district,429,2011,Upper Primary Only ,boys,2014,863
district,429,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,429,2011,Primary With Upper Primary Sec ,boys,2014,89
district,429,2011,Upper Primary With  Sec. ,boys,2014,1
district,108,2011,Primary Only ,girls,2014,633
district,108,2011,Primary With Upper Primary ,girls,2014,681
district,108,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,220
district,108,2011,Upper Primary Only ,girls,2014,6
district,108,2011,Upper Primary With Sec./H.Sec ,girls,2014,24
district,108,2011,Primary With Upper Primary Sec ,girls,2014,392
district,108,2011,Upper Primary With  Sec. ,girls,2014,13
district,108,2011,Primary Only ,boys,2014,633
district,108,2011,Primary With Upper Primary ,boys,2014,661
district,108,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,220
district,108,2011,Upper Primary Only ,boys,2014,1
district,108,2011,Upper Primary With Sec./H.Sec ,boys,2014,18
district,108,2011,Primary With Upper Primary Sec ,boys,2014,393
district,108,2011,Upper Primary With  Sec. ,boys,2014,10
district,445,2011,Primary Only ,girls,2014,1268
district,445,2011,Primary With Upper Primary ,girls,2014,513
district,445,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,113
district,445,2011,Upper Primary Only ,girls,2014,535
district,445,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,445,2011,Primary With Upper Primary Sec ,girls,2014,78
district,445,2011,Upper Primary With  Sec. ,girls,2014,1
district,445,2011,Primary Only ,boys,2014,1415
district,445,2011,Primary With Upper Primary ,boys,2014,519
district,445,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,112
district,445,2011,Upper Primary Only ,boys,2014,628
district,445,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,445,2011,Primary With Upper Primary Sec ,boys,2014,78
district,445,2011,Upper Primary With  Sec. ,boys,2014,1
district,272,2011,Primary Only ,girls,2014,583
district,272,2011,Primary With Upper Primary ,girls,2014,110
district,272,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,19
district,272,2011,Upper Primary Only ,girls,2014,15
district,272,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,272,2011,Primary With Upper Primary Sec ,girls,2014,93
district,272,2011,Upper Primary With  Sec. ,girls,2014,2
district,272,2011,Primary Only ,boys,2014,584
district,272,2011,Primary With Upper Primary ,boys,2014,110
district,272,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,272,2011,Upper Primary Only ,boys,2014,14
district,272,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,272,2011,Primary With Upper Primary Sec ,boys,2014,93
district,272,2011,Upper Primary With  Sec. ,boys,2014,2
district,456,2011,Primary Only ,girls,2014,2137
district,456,2011,Primary With Upper Primary ,girls,2014,177
district,456,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,25
district,456,2011,Upper Primary Only ,girls,2014,696
district,456,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,456,2011,Primary With Upper Primary Sec ,girls,2014,24
district,456,2011,Upper Primary With  Sec. ,girls,2014,0
district,456,2011,Primary Only ,boys,2014,2135
district,456,2011,Primary With Upper Primary ,boys,2014,181
district,456,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,25
district,456,2011,Upper Primary Only ,boys,2014,708
district,456,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,456,2011,Primary With Upper Primary Sec ,boys,2014,25
district,456,2011,Upper Primary With  Sec. ,boys,2014,0
district,285,2011,Primary Only ,girls,2014,78
district,285,2011,Primary With Upper Primary ,girls,2014,15
district,285,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,285,2011,Upper Primary Only ,girls,2014,68
district,285,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,285,2011,Primary With Upper Primary Sec ,girls,2014,0
district,285,2011,Upper Primary With  Sec. ,girls,2014,0
district,285,2011,Primary Only ,boys,2014,86
district,285,2011,Primary With Upper Primary ,boys,2014,26
district,285,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,285,2011,Upper Primary Only ,boys,2014,69
district,285,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,285,2011,Primary With Upper Primary Sec ,boys,2014,0
district,285,2011,Upper Primary With  Sec. ,boys,2014,0
district,460,2011,Primary Only ,girls,2014,1543
district,460,2011,Primary With Upper Primary ,girls,2014,134
district,460,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,34
district,460,2011,Upper Primary Only ,girls,2014,448
district,460,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,460,2011,Primary With Upper Primary Sec ,girls,2014,20
district,460,2011,Upper Primary With  Sec. ,girls,2014,0
district,460,2011,Primary Only ,boys,2014,1621
district,460,2011,Primary With Upper Primary ,boys,2014,135
district,460,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,34
district,460,2011,Upper Primary Only ,boys,2014,470
district,460,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,460,2011,Primary With Upper Primary Sec ,boys,2014,21
district,460,2011,Upper Primary With  Sec. ,boys,2014,0
district,39,2011,Primary Only ,girls,2014,2951
district,39,2011,Primary With Upper Primary ,girls,2014,180
district,39,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,21
district,39,2011,Upper Primary Only ,girls,2014,1138
district,39,2011,Upper Primary With Sec./H.Sec ,girls,2014,61
district,39,2011,Primary With Upper Primary Sec ,girls,2014,14
district,39,2011,Upper Primary With  Sec. ,girls,2014,18
district,39,2011,Primary Only ,boys,2014,2958
district,39,2011,Primary With Upper Primary ,boys,2014,180
district,39,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,39,2011,Upper Primary Only ,boys,2014,1120
district,39,2011,Upper Primary With Sec./H.Sec ,boys,2014,70
district,39,2011,Primary With Upper Primary Sec ,boys,2014,12
district,39,2011,Upper Primary With  Sec. ,boys,2014,18
district,152,2011,Primary Only ,girls,2014,2951
district,152,2011,Primary With Upper Primary ,girls,2014,180
district,152,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,21
district,152,2011,Upper Primary Only ,girls,2014,1138
district,152,2011,Upper Primary With Sec./H.Sec ,girls,2014,61
district,152,2011,Primary With Upper Primary Sec ,girls,2014,14
district,152,2011,Upper Primary With  Sec. ,girls,2014,18
district,152,2011,Primary Only ,boys,2014,2958
district,152,2011,Primary With Upper Primary ,boys,2014,180
district,152,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
district,152,2011,Upper Primary Only ,boys,2014,1120
district,152,2011,Upper Primary With Sec./H.Sec ,boys,2014,70
district,152,2011,Primary With Upper Primary Sec ,boys,2014,12
district,152,2011,Upper Primary With  Sec. ,boys,2014,18
district,436,2011,Primary Only ,girls,2014,768
district,436,2011,Primary With Upper Primary ,girls,2014,353
district,436,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,46
district,436,2011,Upper Primary Only ,girls,2014,286
district,436,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,436,2011,Primary With Upper Primary Sec ,girls,2014,64
district,436,2011,Upper Primary With  Sec. ,girls,2014,1
district,436,2011,Primary Only ,boys,2014,892
district,436,2011,Primary With Upper Primary ,boys,2014,353
district,436,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,45
district,436,2011,Upper Primary Only ,boys,2014,394
district,436,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,436,2011,Primary With Upper Primary Sec ,boys,2014,64
district,436,2011,Upper Primary With  Sec. ,boys,2014,1
district,228,2011,Primary Only ,girls,2014,204
district,228,2011,Primary With Upper Primary ,girls,2014,225
district,228,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,228,2011,Upper Primary Only ,girls,2014,2
district,228,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,228,2011,Primary With Upper Primary Sec ,girls,2014,22
district,228,2011,Upper Primary With  Sec. ,girls,2014,0
district,228,2011,Primary Only ,boys,2014,207
district,228,2011,Primary With Upper Primary ,boys,2014,231
district,228,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,228,2011,Upper Primary Only ,boys,2014,2
district,228,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,228,2011,Primary With Upper Primary Sec ,boys,2014,22
district,228,2011,Upper Primary With  Sec. ,boys,2014,0
district,205,2011,Primary Only ,girls,2014,99
district,205,2011,Primary With Upper Primary ,girls,2014,192
district,205,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,205,2011,Upper Primary Only ,girls,2014,1
district,205,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,205,2011,Primary With Upper Primary Sec ,girls,2014,16
district,205,2011,Upper Primary With  Sec. ,girls,2014,0
district,205,2011,Primary Only ,boys,2014,124
district,205,2011,Primary With Upper Primary ,boys,2014,202
district,205,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,205,2011,Upper Primary Only ,boys,2014,1
district,205,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,205,2011,Primary With Upper Primary Sec ,boys,2014,16
district,205,2011,Upper Primary With  Sec. ,boys,2014,0
district,418,2011,Primary Only ,girls,2014,853
district,418,2011,Primary With Upper Primary ,girls,2014,133
district,418,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,418,2011,Upper Primary Only ,girls,2014,254
district,418,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,418,2011,Primary With Upper Primary Sec ,girls,2014,14
district,418,2011,Upper Primary With  Sec. ,girls,2014,0
district,418,2011,Primary Only ,boys,2014,871
district,418,2011,Primary With Upper Primary ,boys,2014,132
district,418,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,15
district,418,2011,Upper Primary Only ,boys,2014,260
district,418,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,418,2011,Primary With Upper Primary Sec ,boys,2014,14
district,418,2011,Upper Primary With  Sec. ,boys,2014,0
district,33,2011,Primary Only ,girls,2014,1348
district,33,2011,Primary With Upper Primary ,girls,2014,99
district,33,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,65
district,33,2011,Upper Primary Only ,girls,2014,275
district,33,2011,Upper Primary With Sec./H.Sec ,girls,2014,225
district,33,2011,Primary With Upper Primary Sec ,girls,2014,81
district,33,2011,Upper Primary With  Sec. ,girls,2014,114
district,33,2011,Primary Only ,boys,2014,1557
district,33,2011,Primary With Upper Primary ,boys,2014,106
district,33,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,65
district,33,2011,Upper Primary Only ,boys,2014,285
district,33,2011,Upper Primary With Sec./H.Sec ,boys,2014,227
district,33,2011,Primary With Upper Primary Sec ,boys,2014,83
district,33,2011,Upper Primary With  Sec. ,boys,2014,116
district,568,2011,Primary Only ,girls,2014,1024
district,568,2011,Primary With Upper Primary ,girls,2014,1197
district,568,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,568,2011,Upper Primary Only ,girls,2014,16
district,568,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,568,2011,Primary With Upper Primary Sec ,girls,2014,56
district,568,2011,Upper Primary With  Sec. ,girls,2014,22
district,568,2011,Primary Only ,boys,2014,1024
district,568,2011,Primary With Upper Primary ,boys,2014,1198
district,568,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,568,2011,Upper Primary Only ,boys,2014,16
district,568,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,568,2011,Primary With Upper Primary Sec ,boys,2014,55
district,568,2011,Upper Primary With  Sec. ,boys,2014,20
district,423,2011,Primary Only ,girls,2014,1687
district,423,2011,Primary With Upper Primary ,girls,2014,299
district,423,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,67
district,423,2011,Upper Primary Only ,girls,2014,511
district,423,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,423,2011,Primary With Upper Primary Sec ,girls,2014,48
district,423,2011,Upper Primary With  Sec. ,girls,2014,1
district,423,2011,Primary Only ,boys,2014,2223
district,423,2011,Primary With Upper Primary ,boys,2014,300
district,423,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,67
district,423,2011,Upper Primary Only ,boys,2014,641
district,423,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,423,2011,Primary With Upper Primary Sec ,boys,2014,48
district,423,2011,Upper Primary With  Sec. ,boys,2014,1
district,181,2011,Primary Only ,girls,2014,1065
district,181,2011,Primary With Upper Primary ,girls,2014,11
district,181,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,181,2011,Upper Primary Only ,girls,2014,435
district,181,2011,Upper Primary With Sec./H.Sec ,girls,2014,45
district,181,2011,Primary With Upper Primary Sec ,girls,2014,0
district,181,2011,Upper Primary With  Sec. ,girls,2014,17
district,181,2011,Primary Only ,boys,2014,1065
district,181,2011,Primary With Upper Primary ,boys,2014,11
district,181,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,181,2011,Upper Primary Only ,boys,2014,424
district,181,2011,Upper Primary With Sec./H.Sec ,boys,2014,45
district,181,2011,Primary With Upper Primary Sec ,boys,2014,0
district,181,2011,Upper Primary With  Sec. ,boys,2014,17
district,13,2011,Primary Only ,girls,2014,2098
district,13,2011,Primary With Upper Primary ,girls,2014,141
district,13,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,13,2011,Upper Primary Only ,girls,2014,835
district,13,2011,Upper Primary With Sec./H.Sec ,girls,2014,62
district,13,2011,Primary With Upper Primary Sec ,girls,2014,0
district,13,2011,Upper Primary With  Sec. ,girls,2014,38
district,13,2011,Primary Only ,boys,2014,2099
district,13,2011,Primary With Upper Primary ,boys,2014,138
district,13,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,13,2011,Upper Primary Only ,boys,2014,819
district,13,2011,Upper Primary With Sec./H.Sec ,boys,2014,57
district,13,2011,Primary With Upper Primary Sec ,boys,2014,0
district,13,2011,Upper Primary With  Sec. ,boys,2014,36
district,184,2011,Primary Only ,girls,2014,2098
district,184,2011,Primary With Upper Primary ,girls,2014,141
district,184,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,184,2011,Upper Primary Only ,girls,2014,835
district,184,2011,Upper Primary With Sec./H.Sec ,girls,2014,62
district,184,2011,Primary With Upper Primary Sec ,girls,2014,0
district,184,2011,Upper Primary With  Sec. ,girls,2014,38
district,184,2011,Primary Only ,boys,2014,2099
district,184,2011,Primary With Upper Primary ,boys,2014,138
district,184,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,184,2011,Upper Primary Only ,boys,2014,819
district,184,2011,Upper Primary With Sec./H.Sec ,boys,2014,57
district,184,2011,Primary With Upper Primary Sec ,boys,2014,0
district,184,2011,Upper Primary With  Sec. ,boys,2014,36
district,462,2011,Primary Only ,girls,2014,1527
district,462,2011,Primary With Upper Primary ,girls,2014,269
district,462,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,21
district,462,2011,Upper Primary Only ,girls,2014,563
district,462,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,462,2011,Primary With Upper Primary Sec ,girls,2014,20
district,462,2011,Upper Primary With  Sec. ,girls,2014,0
district,462,2011,Primary Only ,boys,2014,1661
district,462,2011,Primary With Upper Primary ,boys,2014,271
district,462,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,21
district,462,2011,Upper Primary Only ,boys,2014,592
district,462,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,462,2011,Primary With Upper Primary Sec ,boys,2014,19
district,462,2011,Upper Primary With  Sec. ,boys,2014,0
district,111,2011,Primary Only ,girls,2014,856
district,111,2011,Primary With Upper Primary ,girls,2014,1314
district,111,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,709
district,111,2011,Upper Primary Only ,girls,2014,4
district,111,2011,Upper Primary With Sec./H.Sec ,girls,2014,62
district,111,2011,Primary With Upper Primary Sec ,girls,2014,743
district,111,2011,Upper Primary With  Sec. ,girls,2014,30
district,111,2011,Primary Only ,boys,2014,859
district,111,2011,Primary With Upper Primary ,boys,2014,1306
district,111,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,701
district,111,2011,Upper Primary Only ,boys,2014,1
district,111,2011,Upper Primary With Sec./H.Sec ,boys,2014,52
district,111,2011,Primary With Upper Primary Sec ,boys,2014,737
district,111,2011,Upper Primary With  Sec. ,boys,2014,30
district,367,2011,Primary Only ,girls,2014,598
district,367,2011,Primary With Upper Primary ,girls,2014,311
district,367,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,367,2011,Upper Primary Only ,girls,2014,3
district,367,2011,Upper Primary With Sec./H.Sec ,girls,2014,16
district,367,2011,Primary With Upper Primary Sec ,girls,2014,36
district,367,2011,Upper Primary With  Sec. ,girls,2014,39
district,367,2011,Primary Only ,boys,2014,647
district,367,2011,Primary With Upper Primary ,boys,2014,334
district,367,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,367,2011,Upper Primary Only ,boys,2014,3
district,367,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,367,2011,Primary With Upper Primary Sec ,boys,2014,38
district,367,2011,Upper Primary With  Sec. ,boys,2014,36
district,529,2011,Primary Only ,girls,2014,990
district,529,2011,Primary With Upper Primary ,girls,2014,529
district,529,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,529,2011,Upper Primary Only ,girls,2014,1
district,529,2011,Upper Primary With Sec./H.Sec ,girls,2014,54
district,529,2011,Primary With Upper Primary Sec ,girls,2014,19
district,529,2011,Upper Primary With  Sec. ,girls,2014,70
district,529,2011,Primary Only ,boys,2014,992
district,529,2011,Primary With Upper Primary ,boys,2014,530
district,529,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,529,2011,Upper Primary Only ,boys,2014,1
district,529,2011,Upper Primary With Sec./H.Sec ,boys,2014,55
district,529,2011,Primary With Upper Primary Sec ,boys,2014,19
district,529,2011,Upper Primary With  Sec. ,boys,2014,70
district,463,2011,Primary Only ,girls,2014,1334
district,463,2011,Primary With Upper Primary ,girls,2014,166
district,463,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,36
district,463,2011,Upper Primary Only ,girls,2014,379
district,463,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,463,2011,Primary With Upper Primary Sec ,girls,2014,22
district,463,2011,Upper Primary With  Sec. ,girls,2014,0
district,463,2011,Primary Only ,boys,2014,1406
district,463,2011,Primary With Upper Primary ,boys,2014,169
district,463,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,35
district,463,2011,Upper Primary Only ,boys,2014,414
district,463,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,463,2011,Primary With Upper Primary Sec ,boys,2014,22
district,463,2011,Upper Primary With  Sec. ,boys,2014,0
district,32,2011,Primary Only ,girls,2014,996
district,32,2011,Primary With Upper Primary ,girls,2014,49
district,32,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,21
district,32,2011,Upper Primary Only ,girls,2014,162
district,32,2011,Upper Primary With Sec./H.Sec ,girls,2014,116
district,32,2011,Primary With Upper Primary Sec ,girls,2014,50
district,32,2011,Upper Primary With  Sec. ,girls,2014,81
district,32,2011,Primary Only ,boys,2014,1013
district,32,2011,Primary With Upper Primary ,boys,2014,49
district,32,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,21
district,32,2011,Upper Primary Only ,boys,2014,162
district,32,2011,Upper Primary With Sec./H.Sec ,boys,2014,115
district,32,2011,Primary With Upper Primary Sec ,boys,2014,50
district,32,2011,Upper Primary With  Sec. ,boys,2014,81
district,117,2011,Primary Only ,girls,2014,566
district,117,2011,Primary With Upper Primary ,girls,2014,395
district,117,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,106
district,117,2011,Upper Primary Only ,girls,2014,4
district,117,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,117,2011,Primary With Upper Primary Sec ,girls,2014,153
district,117,2011,Upper Primary With  Sec. ,girls,2014,3
district,117,2011,Primary Only ,boys,2014,600
district,117,2011,Primary With Upper Primary ,boys,2014,401
district,117,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,101
district,117,2011,Upper Primary Only ,boys,2014,1
district,117,2011,Upper Primary With Sec./H.Sec ,boys,2014,10
district,117,2011,Primary With Upper Primary Sec ,boys,2014,157
district,117,2011,Upper Primary With  Sec. ,boys,2014,4
district,79,2011,Primary Only ,girls,2014,464
district,79,2011,Primary With Upper Primary ,girls,2014,99
district,79,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,85
district,79,2011,Upper Primary Only ,girls,2014,107
district,79,2011,Upper Primary With Sec./H.Sec ,girls,2014,83
district,79,2011,Primary With Upper Primary Sec ,girls,2014,59
district,79,2011,Upper Primary With  Sec. ,girls,2014,87
district,79,2011,Primary Only ,boys,2014,499
district,79,2011,Primary With Upper Primary ,boys,2014,99
district,79,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,85
district,79,2011,Upper Primary Only ,boys,2014,104
district,79,2011,Upper Primary With Sec./H.Sec ,boys,2014,83
district,79,2011,Primary With Upper Primary Sec ,boys,2014,59
district,79,2011,Upper Primary With  Sec. ,boys,2014,87
district,206,2011,Primary Only ,girls,2014,720
district,206,2011,Primary With Upper Primary ,girls,2014,835
district,206,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,206,2011,Upper Primary Only ,girls,2014,5
district,206,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,206,2011,Primary With Upper Primary Sec ,girls,2014,54
district,206,2011,Upper Primary With  Sec. ,girls,2014,7
district,206,2011,Primary Only ,boys,2014,790
district,206,2011,Primary With Upper Primary ,boys,2014,902
district,206,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,206,2011,Upper Primary Only ,boys,2014,6
district,206,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,206,2011,Primary With Upper Primary Sec ,boys,2014,55
district,206,2011,Upper Primary With  Sec. ,boys,2014,8
district,154,2011,Primary Only ,girls,2014,3703
district,154,2011,Primary With Upper Primary ,girls,2014,84
district,154,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,58
district,154,2011,Upper Primary Only ,girls,2014,1426
district,154,2011,Upper Primary With Sec./H.Sec ,girls,2014,112
district,154,2011,Primary With Upper Primary Sec ,girls,2014,2
district,154,2011,Upper Primary With  Sec. ,girls,2014,24
district,154,2011,Primary Only ,boys,2014,3703
district,154,2011,Primary With Upper Primary ,boys,2014,83
district,154,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,56
district,154,2011,Upper Primary Only ,boys,2014,1396
district,154,2011,Upper Primary With Sec./H.Sec ,boys,2014,110
district,154,2011,Primary With Upper Primary Sec ,boys,2014,2
district,154,2011,Upper Primary With  Sec. ,boys,2014,24
district,622,2011,Primary Only ,girls,2014,975
district,622,2011,Primary With Upper Primary ,girls,2014,317
district,622,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,68
district,622,2011,Upper Primary Only ,girls,2014,1
district,622,2011,Upper Primary With Sec./H.Sec ,girls,2014,196
district,622,2011,Primary With Upper Primary Sec ,girls,2014,0
district,622,2011,Upper Primary With  Sec. ,girls,2014,0
district,622,2011,Primary Only ,boys,2014,984
district,622,2011,Primary With Upper Primary ,boys,2014,318
district,622,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,68
district,622,2011,Upper Primary Only ,boys,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,boys,2014,183
district,622,2011,Primary With Upper Primary Sec ,boys,2014,0
district,622,2011,Upper Primary With  Sec. ,boys,2014,0
district,311,2011,Primary Only ,girls,2014,1169
district,311,2011,Primary With Upper Primary ,girls,2014,1071
district,311,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,311,2011,Upper Primary Only ,girls,2014,18
district,311,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,311,2011,Primary With Upper Primary Sec ,girls,2014,68
district,311,2011,Upper Primary With  Sec. ,girls,2014,4
district,311,2011,Primary Only ,boys,2014,1170
district,311,2011,Primary With Upper Primary ,boys,2014,1069
district,311,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,311,2011,Upper Primary Only ,boys,2014,18
district,311,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,311,2011,Primary With Upper Primary Sec ,boys,2014,67
district,311,2011,Upper Primary With  Sec. ,boys,2014,3
district,218,2011,Primary Only ,girls,2014,1169
district,218,2011,Primary With Upper Primary ,girls,2014,1071
district,218,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,218,2011,Upper Primary Only ,girls,2014,18
district,218,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,218,2011,Primary With Upper Primary Sec ,girls,2014,68
district,218,2011,Upper Primary With  Sec. ,girls,2014,4
district,218,2011,Primary Only ,boys,2014,1170
district,218,2011,Primary With Upper Primary ,boys,2014,1069
district,218,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,218,2011,Upper Primary Only ,boys,2014,18
district,218,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,218,2011,Primary With Upper Primary Sec ,boys,2014,67
district,218,2011,Upper Primary With  Sec. ,boys,2014,3
district,31,2011,Primary Only ,girls,2014,821
district,31,2011,Primary With Upper Primary ,girls,2014,63
district,31,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,50
district,31,2011,Upper Primary Only ,girls,2014,146
district,31,2011,Upper Primary With Sec./H.Sec ,girls,2014,99
district,31,2011,Primary With Upper Primary Sec ,girls,2014,40
district,31,2011,Upper Primary With  Sec. ,girls,2014,60
district,31,2011,Primary Only ,boys,2014,824
district,31,2011,Primary With Upper Primary ,boys,2014,63
district,31,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,50
district,31,2011,Upper Primary Only ,boys,2014,148
district,31,2011,Upper Primary With Sec./H.Sec ,boys,2014,97
district,31,2011,Primary With Upper Primary Sec ,boys,2014,40
district,31,2011,Upper Primary With  Sec. ,boys,2014,60
district,526,2011,Primary Only ,girls,2014,2525
district,526,2011,Primary With Upper Primary ,girls,2014,1087
district,526,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,526,2011,Upper Primary Only ,girls,2014,5
district,526,2011,Upper Primary With Sec./H.Sec ,girls,2014,240
district,526,2011,Primary With Upper Primary Sec ,girls,2014,42
district,526,2011,Upper Primary With  Sec. ,girls,2014,394
district,526,2011,Primary Only ,boys,2014,2518
district,526,2011,Primary With Upper Primary ,boys,2014,1088
district,526,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,18
district,526,2011,Upper Primary Only ,boys,2014,5
district,526,2011,Upper Primary With Sec./H.Sec ,boys,2014,235
district,526,2011,Primary With Upper Primary Sec ,boys,2014,42
district,526,2011,Upper Primary With  Sec. ,boys,2014,389
district,200,2011,Primary Only ,girls,2014,1991
district,200,2011,Primary With Upper Primary ,girls,2014,106
district,200,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,200,2011,Upper Primary Only ,girls,2014,703
district,200,2011,Upper Primary With Sec./H.Sec ,girls,2014,63
district,200,2011,Primary With Upper Primary Sec ,girls,2014,1
district,200,2011,Upper Primary With  Sec. ,girls,2014,20
district,200,2011,Primary Only ,boys,2014,1992
district,200,2011,Primary With Upper Primary ,boys,2014,106
district,200,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,200,2011,Upper Primary Only ,boys,2014,693
district,200,2011,Upper Primary With Sec./H.Sec ,boys,2014,60
district,200,2011,Primary With Upper Primary Sec ,boys,2014,1
district,200,2011,Upper Primary With  Sec. ,boys,2014,20
district,76,2011,Primary Only ,girls,2014,493
district,76,2011,Primary With Upper Primary ,girls,2014,136
district,76,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,159
district,76,2011,Upper Primary Only ,girls,2014,77
district,76,2011,Upper Primary With Sec./H.Sec ,girls,2014,120
district,76,2011,Primary With Upper Primary Sec ,girls,2014,98
district,76,2011,Upper Primary With  Sec. ,girls,2014,76
district,76,2011,Primary Only ,boys,2014,501
district,76,2011,Primary With Upper Primary ,boys,2014,137
district,76,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,158
district,76,2011,Upper Primary Only ,boys,2014,76
district,76,2011,Upper Primary With Sec./H.Sec ,boys,2014,109
district,76,2011,Primary With Upper Primary Sec ,boys,2014,98
district,76,2011,Upper Primary With  Sec. ,boys,2014,75
district,306,2011,Primary Only ,girls,2014,1650
district,306,2011,Primary With Upper Primary ,girls,2014,61
district,306,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,306,2011,Upper Primary Only ,girls,2014,229
district,306,2011,Upper Primary With Sec./H.Sec ,girls,2014,28
district,306,2011,Primary With Upper Primary Sec ,girls,2014,28
district,306,2011,Upper Primary With  Sec. ,girls,2014,45
district,306,2011,Primary Only ,boys,2014,1894
district,306,2011,Primary With Upper Primary ,boys,2014,70
district,306,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,306,2011,Upper Primary Only ,boys,2014,258
district,306,2011,Upper Primary With Sec./H.Sec ,boys,2014,30
district,306,2011,Primary With Upper Primary Sec ,boys,2014,32
district,306,2011,Upper Primary With  Sec. ,boys,2014,39
district,98,2011,Primary Only ,girls,2014,509
district,98,2011,Primary With Upper Primary ,girls,2014,1
district,98,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,98,2011,Upper Primary Only ,girls,2014,217
district,98,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,98,2011,Primary With Upper Primary Sec ,girls,2014,2
district,98,2011,Upper Primary With  Sec. ,girls,2014,3
district,98,2011,Primary Only ,boys,2014,550
district,98,2011,Primary With Upper Primary ,boys,2014,1
district,98,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,98,2011,Upper Primary Only ,boys,2014,243
district,98,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,98,2011,Primary With Upper Primary Sec ,boys,2014,2
district,98,2011,Upper Primary With  Sec. ,boys,2014,3
district,640,2011,Primary Only ,girls,2014,509
district,640,2011,Primary With Upper Primary ,girls,2014,1
district,640,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,640,2011,Upper Primary Only ,girls,2014,217
district,640,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,640,2011,Primary With Upper Primary Sec ,girls,2014,2
district,640,2011,Upper Primary With  Sec. ,girls,2014,3
district,640,2011,Primary Only ,boys,2014,550
district,640,2011,Primary With Upper Primary ,boys,2014,1
district,640,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,640,2011,Upper Primary Only ,boys,2014,243
district,640,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,640,2011,Primary With Upper Primary Sec ,boys,2014,2
district,640,2011,Upper Primary With  Sec. ,boys,2014,3
district,243,2011,Primary Only ,girls,2014,509
district,243,2011,Primary With Upper Primary ,girls,2014,1
district,243,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,243,2011,Upper Primary Only ,girls,2014,217
district,243,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,243,2011,Primary With Upper Primary Sec ,girls,2014,2
district,243,2011,Upper Primary With  Sec. ,girls,2014,3
district,243,2011,Primary Only ,boys,2014,550
district,243,2011,Primary With Upper Primary ,boys,2014,1
district,243,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,243,2011,Upper Primary Only ,boys,2014,243
district,243,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,243,2011,Primary With Upper Primary Sec ,boys,2014,2
district,243,2011,Upper Primary With  Sec. ,boys,2014,3
district,295,2011,Primary Only ,girls,2014,509
district,295,2011,Primary With Upper Primary ,girls,2014,1
district,295,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,295,2011,Upper Primary Only ,girls,2014,217
district,295,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,295,2011,Primary With Upper Primary Sec ,girls,2014,2
district,295,2011,Upper Primary With  Sec. ,girls,2014,3
district,295,2011,Primary Only ,boys,2014,550
district,295,2011,Primary With Upper Primary ,boys,2014,1
district,295,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,295,2011,Upper Primary Only ,boys,2014,243
district,295,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,295,2011,Primary With Upper Primary Sec ,boys,2014,2
district,295,2011,Upper Primary With  Sec. ,boys,2014,3
district,586,2011,Primary Only ,girls,2014,326
district,586,2011,Primary With Upper Primary ,girls,2014,26
district,586,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,586,2011,Upper Primary Only ,girls,2014,5
district,586,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,586,2011,Primary With Upper Primary Sec ,girls,2014,80
district,586,2011,Upper Primary With  Sec. ,girls,2014,74
district,586,2011,Primary Only ,boys,2014,368
district,586,2011,Primary With Upper Primary ,boys,2014,30
district,586,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,586,2011,Upper Primary Only ,boys,2014,5
district,586,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,586,2011,Primary With Upper Primary Sec ,boys,2014,79
district,586,2011,Upper Primary With  Sec. ,boys,2014,74
district,290,2011,Primary Only ,girls,2014,348
district,290,2011,Primary With Upper Primary ,girls,2014,159
district,290,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,38
district,290,2011,Upper Primary Only ,girls,2014,1
district,290,2011,Upper Primary With Sec./H.Sec ,girls,2014,20
district,290,2011,Primary With Upper Primary Sec ,girls,2014,95
district,290,2011,Upper Primary With  Sec. ,girls,2014,1
district,290,2011,Primary Only ,boys,2014,348
district,290,2011,Primary With Upper Primary ,boys,2014,159
district,290,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,38
district,290,2011,Upper Primary Only ,boys,2014,1
district,290,2011,Upper Primary With Sec./H.Sec ,boys,2014,17
district,290,2011,Primary With Upper Primary Sec ,boys,2014,95
district,290,2011,Upper Primary With  Sec. ,boys,2014,1
district,343,2011,Primary Only ,girls,2014,1279
district,343,2011,Primary With Upper Primary ,girls,2014,593
district,343,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,343,2011,Upper Primary Only ,girls,2014,1
district,343,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,343,2011,Primary With Upper Primary Sec ,girls,2014,48
district,343,2011,Upper Primary With  Sec. ,girls,2014,446
district,343,2011,Primary Only ,boys,2014,2598
district,343,2011,Primary With Upper Primary ,boys,2014,792
district,343,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,343,2011,Upper Primary Only ,boys,2014,1
district,343,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,343,2011,Primary With Upper Primary Sec ,boys,2014,54
district,343,2011,Upper Primary With  Sec. ,boys,2014,488
district,97,2011,Primary Only ,girls,2014,1279
district,97,2011,Primary With Upper Primary ,girls,2014,593
district,97,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,97,2011,Upper Primary Only ,girls,2014,1
district,97,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,97,2011,Primary With Upper Primary Sec ,girls,2014,48
district,97,2011,Upper Primary With  Sec. ,girls,2014,446
district,97,2011,Primary Only ,boys,2014,2598
district,97,2011,Primary With Upper Primary ,boys,2014,792
district,97,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,97,2011,Upper Primary Only ,boys,2014,1
district,97,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,97,2011,Primary With Upper Primary Sec ,boys,2014,54
district,97,2011,Upper Primary With  Sec. ,boys,2014,488
district,550,2011,Primary Only ,girls,2014,1279
district,550,2011,Primary With Upper Primary ,girls,2014,593
district,550,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,550,2011,Upper Primary Only ,girls,2014,1
district,550,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,550,2011,Primary With Upper Primary Sec ,girls,2014,48
district,550,2011,Upper Primary With  Sec. ,girls,2014,446
district,550,2011,Primary Only ,boys,2014,2598
district,550,2011,Primary With Upper Primary ,boys,2014,792
district,550,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,550,2011,Upper Primary Only ,boys,2014,1
district,550,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,550,2011,Primary With Upper Primary Sec ,boys,2014,54
district,550,2011,Upper Primary With  Sec. ,boys,2014,488
district,542,2011,Primary Only ,girls,2014,1279
district,542,2011,Primary With Upper Primary ,girls,2014,593
district,542,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,542,2011,Upper Primary Only ,girls,2014,1
district,542,2011,Upper Primary With Sec./H.Sec ,girls,2014,15
district,542,2011,Primary With Upper Primary Sec ,girls,2014,48
district,542,2011,Upper Primary With  Sec. ,girls,2014,446
district,542,2011,Primary Only ,boys,2014,2598
district,542,2011,Primary With Upper Primary ,boys,2014,792
district,542,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,542,2011,Upper Primary Only ,boys,2014,1
district,542,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,542,2011,Primary With Upper Primary Sec ,boys,2014,54
district,542,2011,Upper Primary With  Sec. ,boys,2014,488
district,10,2011,Primary Only ,girls,2014,124
district,10,2011,Primary With Upper Primary ,girls,2014,326
district,10,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,42
district,10,2011,Upper Primary Only ,girls,2014,2
district,10,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,10,2011,Primary With Upper Primary Sec ,girls,2014,239
district,10,2011,Upper Primary With  Sec. ,girls,2014,3
district,10,2011,Primary Only ,boys,2014,243
district,10,2011,Primary With Upper Primary ,boys,2014,394
district,10,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,44
district,10,2011,Upper Primary Only ,boys,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,10,2011,Primary With Upper Primary Sec ,boys,2014,248
district,10,2011,Upper Primary With  Sec. ,boys,2014,7
district,392,2011,Primary Only ,girls,2014,2071
district,392,2011,Primary With Upper Primary ,girls,2014,109
district,392,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,392,2011,Upper Primary Only ,girls,2014,859
district,392,2011,Upper Primary With Sec./H.Sec ,girls,2014,112
district,392,2011,Primary With Upper Primary Sec ,girls,2014,8
district,392,2011,Upper Primary With  Sec. ,girls,2014,22
district,392,2011,Primary Only ,boys,2014,2121
district,392,2011,Primary With Upper Primary ,boys,2014,109
district,392,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,392,2011,Upper Primary Only ,boys,2014,841
district,392,2011,Upper Primary With Sec./H.Sec ,boys,2014,97
district,392,2011,Primary With Upper Primary Sec ,boys,2014,8
district,392,2011,Upper Primary With  Sec. ,boys,2014,23
district,179,2011,Primary Only ,girls,2014,2071
district,179,2011,Primary With Upper Primary ,girls,2014,109
district,179,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,179,2011,Upper Primary Only ,girls,2014,859
district,179,2011,Upper Primary With Sec./H.Sec ,girls,2014,112
district,179,2011,Primary With Upper Primary Sec ,girls,2014,8
district,179,2011,Upper Primary With  Sec. ,girls,2014,22
district,179,2011,Primary Only ,boys,2014,2121
district,179,2011,Primary With Upper Primary ,boys,2014,109
district,179,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,179,2011,Upper Primary Only ,boys,2014,841
district,179,2011,Upper Primary With Sec./H.Sec ,boys,2014,97
district,179,2011,Primary With Upper Primary Sec ,boys,2014,8
district,179,2011,Upper Primary With  Sec. ,boys,2014,23
district,374,2011,Primary Only ,girls,2014,390
district,374,2011,Primary With Upper Primary ,girls,2014,605
district,374,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,374,2011,Upper Primary Only ,girls,2014,7
district,374,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,374,2011,Primary With Upper Primary Sec ,girls,2014,43
district,374,2011,Upper Primary With  Sec. ,girls,2014,1
district,374,2011,Primary Only ,boys,2014,461
district,374,2011,Primary With Upper Primary ,boys,2014,645
district,374,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,374,2011,Upper Primary Only ,boys,2014,9
district,374,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,374,2011,Primary With Upper Primary Sec ,boys,2014,45
district,374,2011,Upper Primary With  Sec. ,boys,2014,2
district,208,2011,Primary Only ,girls,2014,390
district,208,2011,Primary With Upper Primary ,girls,2014,605
district,208,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,5
district,208,2011,Upper Primary Only ,girls,2014,7
district,208,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,208,2011,Primary With Upper Primary Sec ,girls,2014,43
district,208,2011,Upper Primary With  Sec. ,girls,2014,1
district,208,2011,Primary Only ,boys,2014,461
district,208,2011,Primary With Upper Primary ,boys,2014,645
district,208,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,5
district,208,2011,Upper Primary Only ,boys,2014,9
district,208,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,208,2011,Primary With Upper Primary Sec ,boys,2014,45
district,208,2011,Upper Primary With  Sec. ,boys,2014,2
district,492,2011,Primary Only ,girls,2014,547
district,492,2011,Primary With Upper Primary ,girls,2014,1195
district,492,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,289
district,492,2011,Upper Primary Only ,girls,2014,15
district,492,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,492,2011,Primary With Upper Primary Sec ,girls,2014,81
district,492,2011,Upper Primary With  Sec. ,girls,2014,0
district,492,2011,Primary Only ,boys,2014,666
district,492,2011,Primary With Upper Primary ,boys,2014,1211
district,492,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,293
district,492,2011,Upper Primary Only ,boys,2014,13
district,492,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,492,2011,Primary With Upper Primary Sec ,boys,2014,81
district,492,2011,Upper Primary With  Sec. ,boys,2014,1
district,475,2011,Primary Only ,girls,2014,113
district,475,2011,Primary With Upper Primary ,girls,2014,877
district,475,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,26
district,475,2011,Upper Primary Only ,girls,2014,33
district,475,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,475,2011,Primary With Upper Primary Sec ,girls,2014,19
district,475,2011,Upper Primary With  Sec. ,girls,2014,6
district,475,2011,Primary Only ,boys,2014,115
district,475,2011,Primary With Upper Primary ,boys,2014,878
district,475,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,26
district,475,2011,Upper Primary Only ,boys,2014,33
district,475,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,475,2011,Primary With Upper Primary Sec ,boys,2014,19
district,475,2011,Upper Primary With  Sec. ,boys,2014,6
district,401,2011,Primary Only ,girls,2014,779
district,401,2011,Primary With Upper Primary ,girls,2014,79
district,401,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,30
district,401,2011,Upper Primary Only ,girls,2014,334
district,401,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,401,2011,Primary With Upper Primary Sec ,girls,2014,19
district,401,2011,Upper Primary With  Sec. ,girls,2014,62
district,401,2011,Primary Only ,boys,2014,1434
district,401,2011,Primary With Upper Primary ,boys,2014,83
district,401,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,30
district,401,2011,Upper Primary Only ,boys,2014,499
district,401,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,401,2011,Primary With Upper Primary Sec ,boys,2014,19
district,401,2011,Upper Primary With  Sec. ,boys,2014,62
district,273,2011,Primary Only ,girls,2014,311
district,273,2011,Primary With Upper Primary ,girls,2014,33
district,273,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,273,2011,Upper Primary Only ,girls,2014,2
district,273,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,273,2011,Primary With Upper Primary Sec ,girls,2014,46
district,273,2011,Upper Primary With  Sec. ,girls,2014,0
district,273,2011,Primary Only ,boys,2014,321
district,273,2011,Primary With Upper Primary ,boys,2014,33
district,273,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,273,2011,Upper Primary Only ,boys,2014,1
district,273,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,273,2011,Primary With Upper Primary Sec ,boys,2014,47
district,273,2011,Upper Primary With  Sec. ,boys,2014,0
district,493,2011,Primary Only ,girls,2014,419
district,493,2011,Primary With Upper Primary ,girls,2014,358
district,493,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,493,2011,Upper Primary Only ,girls,2014,6
district,493,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,493,2011,Primary With Upper Primary Sec ,girls,2014,6
district,493,2011,Upper Primary With  Sec. ,girls,2014,8
district,493,2011,Primary Only ,boys,2014,506
district,493,2011,Primary With Upper Primary ,boys,2014,385
district,493,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,493,2011,Upper Primary Only ,boys,2014,4
district,493,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,493,2011,Primary With Upper Primary Sec ,boys,2014,6
district,493,2011,Upper Primary With  Sec. ,boys,2014,5
district,50,2011,Primary Only ,girls,2014,87
district,50,2011,Primary With Upper Primary ,girls,2014,47
district,50,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,50,2011,Upper Primary Only ,girls,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,50,2011,Primary With Upper Primary Sec ,girls,2014,8
district,50,2011,Upper Primary With  Sec. ,girls,2014,3
district,50,2011,Primary Only ,boys,2014,84
district,50,2011,Primary With Upper Primary ,boys,2014,49
district,50,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,50,2011,Upper Primary Only ,boys,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,50,2011,Primary With Upper Primary Sec ,boys,2014,8
district,50,2011,Upper Primary With  Sec. ,boys,2014,1
district,245,2011,Primary Only ,girls,2014,87
district,245,2011,Primary With Upper Primary ,girls,2014,47
district,245,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2
district,245,2011,Upper Primary Only ,girls,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,245,2011,Primary With Upper Primary Sec ,girls,2014,8
district,245,2011,Upper Primary With  Sec. ,girls,2014,3
district,245,2011,Primary Only ,boys,2014,84
district,245,2011,Primary With Upper Primary ,boys,2014,49
district,245,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,245,2011,Upper Primary Only ,boys,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,245,2011,Primary With Upper Primary Sec ,boys,2014,8
district,245,2011,Upper Primary With  Sec. ,boys,2014,1
district,59,2011,Primary Only ,girls,2014,1585
district,59,2011,Primary With Upper Primary ,girls,2014,73
district,59,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,59,2011,Upper Primary Only ,girls,2014,402
district,59,2011,Upper Primary With Sec./H.Sec ,girls,2014,182
district,59,2011,Primary With Upper Primary Sec ,girls,2014,5
district,59,2011,Upper Primary With  Sec. ,girls,2014,44
district,59,2011,Primary Only ,boys,2014,1692
district,59,2011,Primary With Upper Primary ,boys,2014,75
district,59,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,59,2011,Upper Primary Only ,boys,2014,414
district,59,2011,Upper Primary With Sec./H.Sec ,boys,2014,179
district,59,2011,Primary With Upper Primary Sec ,boys,2014,5
district,59,2011,Upper Primary With  Sec. ,boys,2014,40
district,517,2011,Primary Only ,girls,2014,1419
district,517,2011,Primary With Upper Primary ,girls,2014,1735
district,517,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,39
district,517,2011,Upper Primary Only ,girls,2014,1
district,517,2011,Upper Primary With Sec./H.Sec ,girls,2014,122
district,517,2011,Primary With Upper Primary Sec ,girls,2014,62
district,517,2011,Upper Primary With  Sec. ,girls,2014,185
district,517,2011,Primary Only ,boys,2014,1413
district,517,2011,Primary With Upper Primary ,boys,2014,1728
district,517,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,38
district,517,2011,Upper Primary Only ,boys,2014,1
district,517,2011,Upper Primary With Sec./H.Sec ,boys,2014,118
district,517,2011,Primary With Upper Primary Sec ,boys,2014,62
district,517,2011,Upper Primary With  Sec. ,boys,2014,180
district,620,2011,Primary Only ,girls,2014,1319
district,620,2011,Primary With Upper Primary ,girls,2014,284
district,620,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,109
district,620,2011,Upper Primary Only ,girls,2014,5
district,620,2011,Upper Primary With Sec./H.Sec ,girls,2014,283
district,620,2011,Primary With Upper Primary Sec ,girls,2014,0
district,620,2011,Upper Primary With  Sec. ,girls,2014,0
district,620,2011,Primary Only ,boys,2014,1318
district,620,2011,Primary With Upper Primary ,boys,2014,285
district,620,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,108
district,620,2011,Upper Primary Only ,boys,2014,5
district,620,2011,Upper Primary With Sec./H.Sec ,boys,2014,270
district,620,2011,Primary With Upper Primary Sec ,boys,2014,0
district,620,2011,Upper Primary With  Sec. ,boys,2014,0
district,489,2011,Primary Only ,girls,2014,252
district,489,2011,Primary With Upper Primary ,girls,2014,147
district,489,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,489,2011,Upper Primary Only ,girls,2014,5
district,489,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,489,2011,Primary With Upper Primary Sec ,girls,2014,0
district,489,2011,Upper Primary With  Sec. ,girls,2014,0
district,489,2011,Primary Only ,boys,2014,269
district,489,2011,Primary With Upper Primary ,boys,2014,150
district,489,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,489,2011,Upper Primary Only ,boys,2014,4
district,489,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,489,2011,Primary With Upper Primary Sec ,boys,2014,0
district,489,2011,Upper Primary With  Sec. ,boys,2014,0
district,611,2011,Primary Only ,girls,2014,406
district,611,2011,Primary With Upper Primary ,girls,2014,99
district,611,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,85
district,611,2011,Upper Primary Only ,girls,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,girls,2014,119
district,611,2011,Primary With Upper Primary Sec ,girls,2014,0
district,611,2011,Upper Primary With  Sec. ,girls,2014,0
district,611,2011,Primary Only ,boys,2014,406
district,611,2011,Primary With Upper Primary ,boys,2014,99
district,611,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,82
district,611,2011,Upper Primary Only ,boys,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,boys,2014,110
district,611,2011,Primary With Upper Primary Sec ,boys,2014,0
district,611,2011,Upper Primary With  Sec. ,boys,2014,0
district,624,2011,Primary Only ,girls,2014,515
district,624,2011,Primary With Upper Primary ,girls,2014,182
district,624,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,57
district,624,2011,Upper Primary Only ,girls,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,girls,2014,135
district,624,2011,Primary With Upper Primary Sec ,girls,2014,0
district,624,2011,Upper Primary With  Sec. ,girls,2014,0
district,624,2011,Primary Only ,boys,2014,522
district,624,2011,Primary With Upper Primary ,boys,2014,182
district,624,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,56
district,624,2011,Upper Primary Only ,boys,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,boys,2014,130
district,624,2011,Primary With Upper Primary Sec ,boys,2014,0
district,624,2011,Upper Primary With  Sec. ,boys,2014,0
district,602,2011,Primary Only ,girls,2014,1461
district,602,2011,Primary With Upper Primary ,girls,2014,350
district,602,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,347
district,602,2011,Upper Primary Only ,girls,2014,2
district,602,2011,Upper Primary With Sec./H.Sec ,girls,2014,282
district,602,2011,Primary With Upper Primary Sec ,girls,2014,0
district,602,2011,Upper Primary With  Sec. ,girls,2014,0
district,602,2011,Primary Only ,boys,2014,1471
district,602,2011,Primary With Upper Primary ,boys,2014,352
district,602,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,347
district,602,2011,Upper Primary Only ,boys,2014,2
district,602,2011,Upper Primary With Sec./H.Sec ,boys,2014,260
district,602,2011,Primary With Upper Primary Sec ,boys,2014,0
district,602,2011,Upper Primary With  Sec. ,boys,2014,0
district,601,2011,Primary Only ,girls,2014,658
district,601,2011,Primary With Upper Primary ,girls,2014,303
district,601,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,146
district,601,2011,Upper Primary Only ,girls,2014,70
district,601,2011,Upper Primary With Sec./H.Sec ,girls,2014,91
district,601,2011,Primary With Upper Primary Sec ,girls,2014,95
district,601,2011,Upper Primary With  Sec. ,girls,2014,30
district,601,2011,Primary Only ,boys,2014,677
district,601,2011,Primary With Upper Primary ,boys,2014,303
district,601,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,146
district,601,2011,Upper Primary Only ,boys,2014,71
district,601,2011,Upper Primary With Sec./H.Sec ,boys,2014,86
district,601,2011,Primary With Upper Primary Sec ,boys,2014,94
district,601,2011,Upper Primary With  Sec. ,boys,2014,30
district,619,2011,Primary Only ,girls,2014,788
district,619,2011,Primary With Upper Primary ,girls,2014,247
district,619,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,44
district,619,2011,Upper Primary Only ,girls,2014,3
district,619,2011,Upper Primary With Sec./H.Sec ,girls,2014,155
district,619,2011,Primary With Upper Primary Sec ,girls,2014,0
district,619,2011,Upper Primary With  Sec. ,girls,2014,0
district,619,2011,Primary Only ,boys,2014,788
district,619,2011,Primary With Upper Primary ,boys,2014,247
district,619,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,43
district,619,2011,Upper Primary Only ,boys,2014,3
district,619,2011,Upper Primary With Sec./H.Sec ,boys,2014,151
district,619,2011,Primary With Upper Primary Sec ,boys,2014,0
district,619,2011,Upper Primary With  Sec. ,boys,2014,0
district,627,2011,Primary Only ,girls,2014,1179
district,627,2011,Primary With Upper Primary ,girls,2014,315
district,627,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,83
district,627,2011,Upper Primary Only ,girls,2014,4
district,627,2011,Upper Primary With Sec./H.Sec ,girls,2014,195
district,627,2011,Primary With Upper Primary Sec ,girls,2014,0
district,627,2011,Upper Primary With  Sec. ,girls,2014,0
district,627,2011,Primary Only ,boys,2014,1181
district,627,2011,Primary With Upper Primary ,boys,2014,312
district,627,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,82
district,627,2011,Upper Primary Only ,boys,2014,3
district,627,2011,Upper Primary With Sec./H.Sec ,boys,2014,186
district,627,2011,Primary With Upper Primary Sec ,boys,2014,0
district,627,2011,Upper Primary With  Sec. ,boys,2014,0
district,276,2011,Primary Only ,girls,2014,262
district,276,2011,Primary With Upper Primary ,girls,2014,138
district,276,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,276,2011,Upper Primary Only ,girls,2014,5
district,276,2011,Upper Primary With Sec./H.Sec ,girls,2014,4
district,276,2011,Primary With Upper Primary Sec ,girls,2014,90
district,276,2011,Upper Primary With  Sec. ,girls,2014,36
district,276,2011,Primary Only ,boys,2014,261
district,276,2011,Primary With Upper Primary ,boys,2014,138
district,276,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,276,2011,Upper Primary Only ,boys,2014,4
district,276,2011,Upper Primary With Sec./H.Sec ,boys,2014,4
district,276,2011,Primary With Upper Primary Sec ,boys,2014,88
district,276,2011,Upper Primary With  Sec. ,boys,2014,35
district,594,2011,Primary Only ,girls,2014,563
district,594,2011,Primary With Upper Primary ,girls,2014,253
district,594,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,130
district,594,2011,Upper Primary Only ,girls,2014,38
district,594,2011,Upper Primary With Sec./H.Sec ,girls,2014,118
district,594,2011,Primary With Upper Primary Sec ,girls,2014,79
district,594,2011,Upper Primary With  Sec. ,girls,2014,33
district,594,2011,Primary Only ,boys,2014,562
district,594,2011,Primary With Upper Primary ,boys,2014,254
district,594,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,130
district,594,2011,Upper Primary Only ,boys,2014,38
district,594,2011,Upper Primary With Sec./H.Sec ,boys,2014,112
district,594,2011,Primary With Upper Primary Sec ,boys,2014,79
district,594,2011,Upper Primary With  Sec. ,boys,2014,25
district,424,2011,Primary Only ,girls,2014,1724
district,424,2011,Primary With Upper Primary ,girls,2014,204
district,424,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,18
district,424,2011,Upper Primary Only ,girls,2014,574
district,424,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,424,2011,Primary With Upper Primary Sec ,girls,2014,25
district,424,2011,Upper Primary With  Sec. ,girls,2014,1
district,424,2011,Primary Only ,boys,2014,1730
district,424,2011,Primary With Upper Primary ,boys,2014,204
district,424,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,18
district,424,2011,Upper Primary Only ,boys,2014,574
district,424,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,424,2011,Primary With Upper Primary Sec ,boys,2014,26
district,424,2011,Upper Primary With  Sec. ,boys,2014,1
district,309,2011,Primary Only ,girls,2014,997
district,309,2011,Primary With Upper Primary ,girls,2014,26
district,309,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,14
district,309,2011,Upper Primary Only ,girls,2014,167
district,309,2011,Upper Primary With Sec./H.Sec ,girls,2014,10
district,309,2011,Primary With Upper Primary Sec ,girls,2014,59
district,309,2011,Upper Primary With  Sec. ,girls,2014,22
district,309,2011,Primary Only ,boys,2014,1194
district,309,2011,Primary With Upper Primary ,boys,2014,34
district,309,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,14
district,309,2011,Upper Primary Only ,boys,2014,196
district,309,2011,Upper Primary With Sec./H.Sec ,boys,2014,14
district,309,2011,Primary With Upper Primary Sec ,boys,2014,67
district,309,2011,Upper Primary With  Sec. ,boys,2014,21
district,254,2011,Primary Only ,girls,2014,90
district,254,2011,Primary With Upper Primary ,girls,2014,39
district,254,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,254,2011,Upper Primary Only ,girls,2014,2
district,254,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,254,2011,Primary With Upper Primary Sec ,girls,2014,10
district,254,2011,Upper Primary With  Sec. ,girls,2014,0
district,254,2011,Primary Only ,boys,2014,89
district,254,2011,Primary With Upper Primary ,boys,2014,38
district,254,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2
district,254,2011,Upper Primary Only ,boys,2014,0
district,254,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,254,2011,Primary With Upper Primary Sec ,boys,2014,9
district,254,2011,Upper Primary With  Sec. ,boys,2014,0
district,614,2011,Primary Only ,girls,2014,1260
district,614,2011,Primary With Upper Primary ,girls,2014,323
district,614,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,148
district,614,2011,Upper Primary Only ,girls,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,girls,2014,289
district,614,2011,Primary With Upper Primary Sec ,girls,2014,0
district,614,2011,Upper Primary With  Sec. ,girls,2014,0
district,614,2011,Primary Only ,boys,2014,1264
district,614,2011,Primary With Upper Primary ,boys,2014,325
district,614,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,144
district,614,2011,Upper Primary Only ,boys,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,boys,2014,274
district,614,2011,Primary With Upper Primary Sec ,boys,2014,0
district,614,2011,Upper Primary With  Sec. ,boys,2014,0
district,628,2011,Primary Only ,girls,2014,1483
district,628,2011,Primary With Upper Primary ,girls,2014,419
district,628,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,154
district,628,2011,Upper Primary Only ,girls,2014,5
district,628,2011,Upper Primary With Sec./H.Sec ,girls,2014,309
district,628,2011,Primary With Upper Primary Sec ,girls,2014,0
district,628,2011,Upper Primary With  Sec. ,girls,2014,0
district,628,2011,Primary Only ,boys,2014,1789
district,628,2011,Primary With Upper Primary ,boys,2014,438
district,628,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,153
district,628,2011,Upper Primary Only ,boys,2014,5
district,628,2011,Upper Primary With Sec./H.Sec ,boys,2014,285
district,628,2011,Primary With Upper Primary Sec ,boys,2014,0
district,628,2011,Upper Primary With  Sec. ,boys,2014,0
district,633,2011,Primary Only ,girls,2014,1590
district,633,2011,Primary With Upper Primary ,girls,2014,391
district,633,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,95
district,633,2011,Upper Primary Only ,girls,2014,5
district,633,2011,Upper Primary With Sec./H.Sec ,girls,2014,354
district,633,2011,Primary With Upper Primary Sec ,girls,2014,0
district,633,2011,Upper Primary With  Sec. ,girls,2014,0
district,633,2011,Primary Only ,boys,2014,1590
district,633,2011,Primary With Upper Primary ,boys,2014,391
district,633,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,95
district,633,2011,Upper Primary Only ,boys,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,boys,2014,341
district,633,2011,Primary With Upper Primary Sec ,boys,2014,0
district,633,2011,Upper Primary With  Sec. ,boys,2014,0
district,606,2011,Primary Only ,girls,2014,1590
district,606,2011,Primary With Upper Primary ,girls,2014,391
district,606,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,95
district,606,2011,Upper Primary Only ,girls,2014,5
district,606,2011,Upper Primary With Sec./H.Sec ,girls,2014,354
district,606,2011,Primary With Upper Primary Sec ,girls,2014,0
district,606,2011,Upper Primary With  Sec. ,girls,2014,0
district,606,2011,Primary Only ,boys,2014,1590
district,606,2011,Primary With Upper Primary ,boys,2014,391
district,606,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,95
district,606,2011,Upper Primary Only ,boys,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,boys,2014,341
district,606,2011,Primary With Upper Primary Sec ,boys,2014,0
district,606,2011,Upper Primary With  Sec. ,boys,2014,0
district,120,2011,Primary Only ,girls,2014,875
district,120,2011,Primary With Upper Primary ,girls,2014,1015
district,120,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,204
district,120,2011,Upper Primary Only ,girls,2014,7
district,120,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,120,2011,Primary With Upper Primary Sec ,girls,2014,362
district,120,2011,Upper Primary With  Sec. ,girls,2014,8
district,120,2011,Primary Only ,boys,2014,923
district,120,2011,Primary With Upper Primary ,boys,2014,991
district,120,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,203
district,120,2011,Upper Primary Only ,boys,2014,2
district,120,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,120,2011,Primary With Upper Primary Sec ,boys,2014,357
district,120,2011,Upper Primary With  Sec. ,boys,2014,6
district,267,2011,Primary Only ,girls,2014,131
district,267,2011,Primary With Upper Primary ,girls,2014,65
district,267,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,267,2011,Upper Primary Only ,girls,2014,17
district,267,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,267,2011,Primary With Upper Primary Sec ,girls,2014,17
district,267,2011,Upper Primary With  Sec. ,girls,2014,17
district,267,2011,Primary Only ,boys,2014,131
district,267,2011,Primary With Upper Primary ,boys,2014,65
district,267,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,267,2011,Upper Primary Only ,boys,2014,17
district,267,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,267,2011,Primary With Upper Primary Sec ,boys,2014,17
district,267,2011,Upper Primary With  Sec. ,boys,2014,17
district,571,2011,Primary Only ,girls,2014,1483
district,571,2011,Primary With Upper Primary ,girls,2014,961
district,571,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,571,2011,Upper Primary Only ,girls,2014,16
district,571,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,571,2011,Primary With Upper Primary Sec ,girls,2014,41
district,571,2011,Upper Primary With  Sec. ,girls,2014,13
district,571,2011,Primary Only ,boys,2014,1482
district,571,2011,Primary With Upper Primary ,boys,2014,960
district,571,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,571,2011,Upper Primary Only ,boys,2014,16
district,571,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,571,2011,Primary With Upper Primary Sec ,boys,2014,41
district,571,2011,Upper Primary With  Sec. ,boys,2014,10
district,130,2011,Primary Only ,girls,2014,2793
district,130,2011,Primary With Upper Primary ,girls,2014,1333
district,130,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,499
district,130,2011,Upper Primary Only ,girls,2014,7
district,130,2011,Upper Primary With Sec./H.Sec ,girls,2014,40
district,130,2011,Primary With Upper Primary Sec ,girls,2014,272
district,130,2011,Upper Primary With  Sec. ,girls,2014,10
district,130,2011,Primary Only ,boys,2014,2812
district,130,2011,Primary With Upper Primary ,boys,2014,1313
district,130,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,499
district,130,2011,Upper Primary Only ,boys,2014,1
district,130,2011,Upper Primary With Sec./H.Sec ,boys,2014,36
district,130,2011,Primary With Upper Primary Sec ,boys,2014,272
district,130,2011,Upper Primary With  Sec. ,boys,2014,8
district,326,2011,Primary Only ,girls,2014,1156
district,326,2011,Primary With Upper Primary ,girls,2014,29
district,326,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,326,2011,Upper Primary Only ,girls,2014,134
district,326,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,326,2011,Primary With Upper Primary Sec ,girls,2014,26
district,326,2011,Upper Primary With  Sec. ,girls,2014,17
district,326,2011,Primary Only ,boys,2014,1252
district,326,2011,Primary With Upper Primary ,boys,2014,30
district,326,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,326,2011,Upper Primary Only ,boys,2014,185
district,326,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,326,2011,Primary With Upper Primary Sec ,boys,2014,26
district,326,2011,Upper Primary With  Sec. ,boys,2014,15
district,67,2011,Primary Only ,girls,2014,1223
district,67,2011,Primary With Upper Primary ,girls,2014,165
district,67,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,76
district,67,2011,Upper Primary Only ,girls,2014,320
district,67,2011,Upper Primary With Sec./H.Sec ,girls,2014,75
district,67,2011,Primary With Upper Primary Sec ,girls,2014,24
district,67,2011,Upper Primary With  Sec. ,girls,2014,86
district,67,2011,Primary Only ,boys,2014,1277
district,67,2011,Primary With Upper Primary ,boys,2014,166
district,67,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,75
district,67,2011,Upper Primary Only ,boys,2014,321
district,67,2011,Upper Primary With Sec./H.Sec ,boys,2014,79
district,67,2011,Primary With Upper Primary Sec ,boys,2014,24
district,67,2011,Upper Primary With  Sec. ,boys,2014,79
district,19,2011,Primary Only ,girls,2014,373
district,19,2011,Primary With Upper Primary ,girls,2014,382
district,19,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,35
district,19,2011,Upper Primary Only ,girls,2014,3
district,19,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,19,2011,Primary With Upper Primary Sec ,girls,2014,137
district,19,2011,Upper Primary With  Sec. ,girls,2014,2
district,19,2011,Primary Only ,boys,2014,681
district,19,2011,Primary With Upper Primary ,boys,2014,509
district,19,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,36
district,19,2011,Upper Primary Only ,boys,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,19,2011,Primary With Upper Primary Sec ,boys,2014,151
district,19,2011,Upper Primary With  Sec. ,boys,2014,2
district,569,2011,Primary Only ,girls,2014,269
district,569,2011,Primary With Upper Primary ,girls,2014,641
district,569,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,569,2011,Upper Primary Only ,girls,2014,7
district,569,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,569,2011,Primary With Upper Primary Sec ,girls,2014,20
district,569,2011,Upper Primary With  Sec. ,girls,2014,6
district,569,2011,Primary Only ,boys,2014,274
district,569,2011,Primary With Upper Primary ,boys,2014,650
district,569,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,569,2011,Upper Primary Only ,boys,2014,7
district,569,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,569,2011,Primary With Upper Primary Sec ,boys,2014,20
district,569,2011,Upper Primary With  Sec. ,boys,2014,6
district,435,2011,Primary Only ,girls,2014,1254
district,435,2011,Primary With Upper Primary ,girls,2014,590
district,435,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,132
district,435,2011,Upper Primary Only ,girls,2014,530
district,435,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,435,2011,Primary With Upper Primary Sec ,girls,2014,113
district,435,2011,Upper Primary With  Sec. ,girls,2014,2
district,435,2011,Primary Only ,boys,2014,1377
district,435,2011,Primary With Upper Primary ,boys,2014,589
district,435,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,127
district,435,2011,Upper Primary Only ,boys,2014,624
district,435,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,435,2011,Primary With Upper Primary Sec ,boys,2014,113
district,435,2011,Upper Primary With  Sec. ,boys,2014,2
district,279,2011,Primary Only ,girls,2014,257
district,279,2011,Primary With Upper Primary ,girls,2014,64
district,279,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10
district,279,2011,Upper Primary Only ,girls,2014,5
district,279,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,279,2011,Primary With Upper Primary Sec ,girls,2014,69
district,279,2011,Upper Primary With  Sec. ,girls,2014,3
district,279,2011,Primary Only ,boys,2014,258
district,279,2011,Primary With Upper Primary ,boys,2014,64
district,279,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10
district,279,2011,Upper Primary Only ,boys,2014,4
district,279,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,279,2011,Primary With Upper Primary Sec ,boys,2014,69
district,279,2011,Upper Primary With  Sec. ,boys,2014,3
district,431,2011,Primary Only ,girls,2014,802
district,431,2011,Primary With Upper Primary ,girls,2014,53
district,431,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,20
district,431,2011,Upper Primary Only ,girls,2014,370
district,431,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,431,2011,Primary With Upper Primary Sec ,girls,2014,16
district,431,2011,Upper Primary With  Sec. ,girls,2014,0
district,431,2011,Primary Only ,boys,2014,803
district,431,2011,Primary With Upper Primary ,boys,2014,53
district,431,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,19
district,431,2011,Upper Primary Only ,boys,2014,367
district,431,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,431,2011,Primary With Upper Primary Sec ,boys,2014,16
district,431,2011,Upper Primary With  Sec. ,boys,2014,0
district,29,2011,Primary Only ,girls,2014,518
district,29,2011,Primary With Upper Primary ,girls,2014,52
district,29,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,43
district,29,2011,Upper Primary Only ,girls,2014,97
district,29,2011,Upper Primary With Sec./H.Sec ,girls,2014,113
district,29,2011,Primary With Upper Primary Sec ,girls,2014,32
district,29,2011,Upper Primary With  Sec. ,girls,2014,51
district,29,2011,Primary Only ,boys,2014,520
district,29,2011,Primary With Upper Primary ,boys,2014,52
district,29,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,43
district,29,2011,Upper Primary Only ,boys,2014,96
district,29,2011,Upper Primary With Sec./H.Sec ,boys,2014,111
district,29,2011,Primary With Upper Primary Sec ,boys,2014,32
district,29,2011,Upper Primary With  Sec. ,boys,2014,51
district,156,2011,Primary Only ,girls,2014,3056
district,156,2011,Primary With Upper Primary ,girls,2014,127
district,156,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,156,2011,Upper Primary Only ,girls,2014,1058
district,156,2011,Upper Primary With Sec./H.Sec ,girls,2014,118
district,156,2011,Primary With Upper Primary Sec ,girls,2014,0
district,156,2011,Upper Primary With  Sec. ,girls,2014,13
district,156,2011,Primary Only ,boys,2014,3050
district,156,2011,Primary With Upper Primary ,boys,2014,127
district,156,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,156,2011,Upper Primary Only ,boys,2014,1027
district,156,2011,Upper Primary With Sec./H.Sec ,boys,2014,107
district,156,2011,Primary With Upper Primary Sec ,boys,2014,0
district,156,2011,Upper Primary With  Sec. ,boys,2014,11
district,252,2011,Primary Only ,girls,2014,70
district,252,2011,Primary With Upper Primary ,girls,2014,25
district,252,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,252,2011,Upper Primary Only ,girls,2014,5
district,252,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,252,2011,Primary With Upper Primary Sec ,girls,2014,4
district,252,2011,Upper Primary With  Sec. ,girls,2014,1
district,252,2011,Primary Only ,boys,2014,73
district,252,2011,Primary With Upper Primary ,boys,2014,28
district,252,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,252,2011,Upper Primary Only ,boys,2014,1
district,252,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,252,2011,Primary With Upper Primary Sec ,boys,2014,4
district,252,2011,Upper Primary With  Sec. ,boys,2014,2
district,249,2011,Primary Only ,girls,2014,150
district,249,2011,Primary With Upper Primary ,girls,2014,68
district,249,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,249,2011,Upper Primary Only ,girls,2014,5
district,249,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,249,2011,Primary With Upper Primary Sec ,girls,2014,11
district,249,2011,Upper Primary With  Sec. ,girls,2014,1
district,249,2011,Primary Only ,boys,2014,150
district,249,2011,Primary With Upper Primary ,boys,2014,68
district,249,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,249,2011,Upper Primary Only ,boys,2014,0
district,249,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,249,2011,Primary With Upper Primary Sec ,boys,2014,12
district,249,2011,Upper Primary With  Sec. ,boys,2014,1
district,413,2011,Primary Only ,girls,2014,1879
district,413,2011,Primary With Upper Primary ,girls,2014,23
district,413,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,413,2011,Upper Primary Only ,girls,2014,295
district,413,2011,Upper Primary With Sec./H.Sec ,girls,2014,153
district,413,2011,Primary With Upper Primary Sec ,girls,2014,5
district,413,2011,Upper Primary With  Sec. ,girls,2014,24
district,413,2011,Primary Only ,boys,2014,2671
district,413,2011,Primary With Upper Primary ,boys,2014,25
district,413,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,413,2011,Upper Primary Only ,boys,2014,317
district,413,2011,Upper Primary With Sec./H.Sec ,boys,2014,139
district,413,2011,Primary With Upper Primary Sec ,boys,2014,7
district,413,2011,Upper Primary With  Sec. ,boys,2014,22
district,330,2011,Primary Only ,girls,2014,1879
district,330,2011,Primary With Upper Primary ,girls,2014,23
district,330,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,330,2011,Upper Primary Only ,girls,2014,295
district,330,2011,Upper Primary With Sec./H.Sec ,girls,2014,153
district,330,2011,Primary With Upper Primary Sec ,girls,2014,5
district,330,2011,Upper Primary With  Sec. ,girls,2014,24
district,330,2011,Primary Only ,boys,2014,2671
district,330,2011,Primary With Upper Primary ,boys,2014,25
district,330,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,330,2011,Upper Primary Only ,boys,2014,317
district,330,2011,Upper Primary With Sec./H.Sec ,boys,2014,139
district,330,2011,Primary With Upper Primary Sec ,boys,2014,7
district,330,2011,Upper Primary With  Sec. ,boys,2014,22
district,563,2011,Primary Only ,girls,2014,527
district,563,2011,Primary With Upper Primary ,girls,2014,526
district,563,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,563,2011,Upper Primary Only ,girls,2014,6
district,563,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
district,563,2011,Primary With Upper Primary Sec ,girls,2014,22
district,563,2011,Upper Primary With  Sec. ,girls,2014,15
district,563,2011,Primary Only ,boys,2014,525
district,563,2011,Primary With Upper Primary ,boys,2014,523
district,563,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,563,2011,Upper Primary Only ,boys,2014,6
district,563,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
district,563,2011,Primary With Upper Primary Sec ,boys,2014,22
district,563,2011,Upper Primary With  Sec. ,boys,2014,14
district,56,2011,Primary Only ,girls,2014,822
district,56,2011,Primary With Upper Primary ,girls,2014,48
district,56,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,56,2011,Upper Primary Only ,girls,2014,273
district,56,2011,Upper Primary With Sec./H.Sec ,girls,2014,63
district,56,2011,Primary With Upper Primary Sec ,girls,2014,6
district,56,2011,Upper Primary With  Sec. ,girls,2014,7
district,56,2011,Primary Only ,boys,2014,905
district,56,2011,Primary With Upper Primary ,boys,2014,51
district,56,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,56,2011,Upper Primary Only ,boys,2014,280
district,56,2011,Upper Primary With Sec./H.Sec ,boys,2014,65
district,56,2011,Primary With Upper Primary Sec ,boys,2014,6
district,56,2011,Upper Primary With  Sec. ,boys,2014,5
district,486,2011,Primary Only ,girls,2014,594
district,486,2011,Primary With Upper Primary ,girls,2014,846
district,486,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,124
district,486,2011,Upper Primary Only ,girls,2014,26
district,486,2011,Upper Primary With Sec./H.Sec ,girls,2014,12
district,486,2011,Primary With Upper Primary Sec ,girls,2014,56
district,486,2011,Upper Primary With  Sec. ,girls,2014,6
district,486,2011,Primary Only ,boys,2014,595
district,486,2011,Primary With Upper Primary ,boys,2014,831
district,486,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,126
district,486,2011,Upper Primary Only ,boys,2014,25
district,486,2011,Upper Primary With Sec./H.Sec ,boys,2014,11
district,486,2011,Primary With Upper Primary Sec ,boys,2014,56
district,486,2011,Upper Primary With  Sec. ,boys,2014,6
district,220,2011,Primary Only ,girls,2014,808
district,220,2011,Primary With Upper Primary ,girls,2014,945
district,220,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,220,2011,Upper Primary Only ,girls,2014,2
district,220,2011,Upper Primary With Sec./H.Sec ,girls,2014,2
district,220,2011,Primary With Upper Primary Sec ,girls,2014,75
district,220,2011,Upper Primary With  Sec. ,girls,2014,9
district,220,2011,Primary Only ,boys,2014,855
district,220,2011,Primary With Upper Primary ,boys,2014,983
district,220,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,220,2011,Upper Primary Only ,boys,2014,2
district,220,2011,Upper Primary With Sec./H.Sec ,boys,2014,2
district,220,2011,Primary With Upper Primary Sec ,boys,2014,75
district,220,2011,Upper Primary With  Sec. ,boys,2014,6
district,491,2011,Primary Only ,girls,2014,496
district,491,2011,Primary With Upper Primary ,girls,2014,661
district,491,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,57
district,491,2011,Upper Primary Only ,girls,2014,7
district,491,2011,Upper Primary With Sec./H.Sec ,girls,2014,9
district,491,2011,Primary With Upper Primary Sec ,girls,2014,15
district,491,2011,Upper Primary With  Sec. ,girls,2014,5
district,491,2011,Primary Only ,boys,2014,496
district,491,2011,Primary With Upper Primary ,boys,2014,656
district,491,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,56
district,491,2011,Upper Primary Only ,boys,2014,6
district,491,2011,Upper Primary With Sec./H.Sec ,boys,2014,9
district,491,2011,Primary With Upper Primary Sec ,boys,2014,15
district,491,2011,Upper Primary With  Sec. ,boys,2014,3
district,197,2011,Primary Only ,girls,2014,1325
district,197,2011,Primary With Upper Primary ,girls,2014,238
district,197,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,87
district,197,2011,Upper Primary Only ,girls,2014,539
district,197,2011,Upper Primary With Sec./H.Sec ,girls,2014,111
district,197,2011,Primary With Upper Primary Sec ,girls,2014,27
district,197,2011,Upper Primary With  Sec. ,girls,2014,35
district,197,2011,Primary Only ,boys,2014,1342
district,197,2011,Primary With Upper Primary ,boys,2014,240
district,197,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,86
district,197,2011,Upper Primary Only ,boys,2014,528
district,197,2011,Upper Primary With Sec./H.Sec ,boys,2014,109
district,197,2011,Primary With Upper Primary Sec ,boys,2014,27
district,197,2011,Upper Primary With  Sec. ,boys,2014,32
district,605,2011,Primary Only ,girls,2014,2022
district,605,2011,Primary With Upper Primary ,girls,2014,545
district,605,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,175
district,605,2011,Upper Primary Only ,girls,2014,1
district,605,2011,Upper Primary With Sec./H.Sec ,girls,2014,378
district,605,2011,Primary With Upper Primary Sec ,girls,2014,0
district,605,2011,Upper Primary With  Sec. ,girls,2014,0
district,605,2011,Primary Only ,boys,2014,2044
district,605,2011,Primary With Upper Primary ,boys,2014,544
district,605,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,174
district,605,2011,Upper Primary Only ,boys,2014,1
district,605,2011,Upper Primary With Sec./H.Sec ,boys,2014,364
district,605,2011,Primary With Upper Primary Sec ,boys,2014,0
district,605,2011,Upper Primary With  Sec. ,boys,2014,0
district,443,2011,Primary Only ,girls,2014,1402
district,443,2011,Primary With Upper Primary ,girls,2014,275
district,443,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,67
district,443,2011,Upper Primary Only ,girls,2014,563
district,443,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,443,2011,Primary With Upper Primary Sec ,girls,2014,39
district,443,2011,Upper Primary With  Sec. ,girls,2014,1
district,443,2011,Primary Only ,boys,2014,1828
district,443,2011,Primary With Upper Primary ,boys,2014,290
district,443,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,68
district,443,2011,Upper Primary Only ,boys,2014,664
district,443,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,443,2011,Primary With Upper Primary Sec ,boys,2014,41
district,443,2011,Upper Primary With  Sec. ,boys,2014,1
district,607,2011,Primary Only ,girls,2014,1799
district,607,2011,Primary With Upper Primary ,girls,2014,506
district,607,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,117
district,607,2011,Upper Primary Only ,girls,2014,23
district,607,2011,Upper Primary With Sec./H.Sec ,girls,2014,410
district,607,2011,Primary With Upper Primary Sec ,girls,2014,0
district,607,2011,Upper Primary With  Sec. ,girls,2014,0
district,607,2011,Primary Only ,boys,2014,1802
district,607,2011,Primary With Upper Primary ,boys,2014,505
district,607,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,117
district,607,2011,Upper Primary Only ,boys,2014,8
district,607,2011,Upper Primary With Sec./H.Sec ,boys,2014,398
district,607,2011,Primary With Upper Primary Sec ,boys,2014,0
district,607,2011,Upper Primary With  Sec. ,boys,2014,0
district,625,2011,Primary Only ,girls,2014,1047
district,625,2011,Primary With Upper Primary ,girls,2014,240
district,625,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,69
district,625,2011,Upper Primary Only ,girls,2014,3
district,625,2011,Upper Primary With Sec./H.Sec ,girls,2014,257
district,625,2011,Primary With Upper Primary Sec ,girls,2014,0
district,625,2011,Upper Primary With  Sec. ,girls,2014,0
district,625,2011,Primary Only ,boys,2014,1100
district,625,2011,Primary With Upper Primary ,boys,2014,241
district,625,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,68
district,625,2011,Upper Primary Only ,boys,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,boys,2014,245
district,625,2011,Primary With Upper Primary Sec ,boys,2014,0
district,625,2011,Upper Primary With  Sec. ,boys,2014,0
district,544,2011,Primary Only ,girls,2014,2319
district,544,2011,Primary With Upper Primary ,girls,2014,719
district,544,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,19
district,544,2011,Upper Primary Only ,girls,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,girls,2014,6
district,544,2011,Primary With Upper Primary Sec ,girls,2014,155
district,544,2011,Upper Primary With  Sec. ,girls,2014,579
district,544,2011,Primary Only ,boys,2014,3369
district,544,2011,Primary With Upper Primary ,boys,2014,820
district,544,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,18
district,544,2011,Upper Primary Only ,boys,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
district,544,2011,Primary With Upper Primary Sec ,boys,2014,177
district,544,2011,Upper Primary With  Sec. ,boys,2014,590
district,543,2011,Primary Only ,girls,2014,1375
district,543,2011,Primary With Upper Primary ,girls,2014,322
district,543,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
district,543,2011,Upper Primary Only ,girls,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,girls,2014,18
district,543,2011,Primary With Upper Primary Sec ,girls,2014,30
district,543,2011,Upper Primary With  Sec. ,girls,2014,348
district,543,2011,Primary Only ,boys,2014,2369
district,543,2011,Primary With Upper Primary ,boys,2014,444
district,543,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,543,2011,Upper Primary Only ,boys,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,boys,2014,19
district,543,2011,Primary With Upper Primary Sec ,boys,2014,48
district,543,2011,Upper Primary With  Sec. ,boys,2014,377
district,540,2011,Primary Only ,girls,2014,2810
district,540,2011,Primary With Upper Primary ,girls,2014,724
district,540,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,540,2011,Upper Primary Only ,girls,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,girls,2014,31
district,540,2011,Primary With Upper Primary Sec ,girls,2014,101
district,540,2011,Upper Primary With  Sec. ,girls,2014,1124
district,540,2011,Primary Only ,boys,2014,2809
district,540,2011,Primary With Upper Primary ,boys,2014,728
district,540,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,540,2011,Upper Primary Only ,boys,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,boys,2014,31
district,540,2011,Primary With Upper Primary Sec ,boys,2014,97
district,540,2011,Upper Primary With  Sec. ,boys,2014,1065
district,504,2011,Primary Only ,girls,2014,786
district,504,2011,Primary With Upper Primary ,girls,2014,377
district,504,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,7
district,504,2011,Upper Primary Only ,girls,2014,1
district,504,2011,Upper Primary With Sec./H.Sec ,girls,2014,77
district,504,2011,Primary With Upper Primary Sec ,girls,2014,26
district,504,2011,Upper Primary With  Sec. ,girls,2014,103
district,504,2011,Primary Only ,boys,2014,785
district,504,2011,Primary With Upper Primary ,boys,2014,378
district,504,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,7
district,504,2011,Upper Primary Only ,boys,2014,3
district,504,2011,Upper Primary With Sec./H.Sec ,boys,2014,77
district,504,2011,Primary With Upper Primary Sec ,boys,2014,26
district,504,2011,Upper Primary With  Sec. ,boys,2014,98
district,502,2011,Primary Only ,girls,2014,589
district,502,2011,Primary With Upper Primary ,girls,2014,406
district,502,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,9
district,502,2011,Upper Primary Only ,girls,2014,1
district,502,2011,Upper Primary With Sec./H.Sec ,girls,2014,108
district,502,2011,Primary With Upper Primary Sec ,girls,2014,22
district,502,2011,Upper Primary With  Sec. ,girls,2014,74
district,502,2011,Primary Only ,boys,2014,586
district,502,2011,Primary With Upper Primary ,boys,2014,406
district,502,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,9
district,502,2011,Upper Primary Only ,boys,2014,1
district,502,2011,Upper Primary With Sec./H.Sec ,boys,2014,108
district,502,2011,Primary With Upper Primary Sec ,boys,2014,22
district,502,2011,Upper Primary With  Sec. ,boys,2014,73
district,590,2011,Primary Only ,girls,2014,191
district,590,2011,Primary With Upper Primary ,girls,2014,98
district,590,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,39
district,590,2011,Upper Primary Only ,girls,2014,5
district,590,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,590,2011,Primary With Upper Primary Sec ,girls,2014,41
district,590,2011,Upper Primary With  Sec. ,girls,2014,4
district,590,2011,Primary Only ,boys,2014,206
district,590,2011,Primary With Upper Primary ,boys,2014,98
district,590,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,39
district,590,2011,Upper Primary Only ,boys,2014,5
district,590,2011,Upper Primary With Sec./H.Sec ,boys,2014,15
district,590,2011,Primary With Upper Primary Sec ,boys,2014,41
district,590,2011,Upper Primary With  Sec. ,boys,2014,3
district,96,2011,Primary Only ,girls,2014,703
district,96,2011,Primary With Upper Primary ,girls,2014,17
district,96,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,96,2011,Upper Primary Only ,girls,2014,208
district,96,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,96,2011,Primary With Upper Primary Sec ,girls,2014,15
district,96,2011,Upper Primary With  Sec. ,girls,2014,13
district,96,2011,Primary Only ,boys,2014,789
district,96,2011,Primary With Upper Primary ,boys,2014,19
district,96,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,96,2011,Upper Primary Only ,boys,2014,253
district,96,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,96,2011,Primary With Upper Primary Sec ,boys,2014,16
district,96,2011,Upper Primary With  Sec. ,boys,2014,15
district,242,2011,Primary Only ,girls,2014,703
district,242,2011,Primary With Upper Primary ,girls,2014,17
district,242,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,242,2011,Upper Primary Only ,girls,2014,208
district,242,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,242,2011,Primary With Upper Primary Sec ,girls,2014,15
district,242,2011,Upper Primary With  Sec. ,girls,2014,13
district,242,2011,Primary Only ,boys,2014,789
district,242,2011,Primary With Upper Primary ,boys,2014,19
district,242,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,242,2011,Upper Primary Only ,boys,2014,253
district,242,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,242,2011,Primary With Upper Primary Sec ,boys,2014,16
district,242,2011,Upper Primary With  Sec. ,boys,2014,15
district,293,2011,Primary Only ,girls,2014,703
district,293,2011,Primary With Upper Primary ,girls,2014,17
district,293,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1
district,293,2011,Upper Primary Only ,girls,2014,208
district,293,2011,Upper Primary With Sec./H.Sec ,girls,2014,14
district,293,2011,Primary With Upper Primary Sec ,girls,2014,15
district,293,2011,Upper Primary With  Sec. ,girls,2014,13
district,293,2011,Primary Only ,boys,2014,789
district,293,2011,Primary With Upper Primary ,boys,2014,19
district,293,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1
district,293,2011,Upper Primary Only ,boys,2014,253
district,293,2011,Upper Primary With Sec./H.Sec ,boys,2014,13
district,293,2011,Primary With Upper Primary Sec ,boys,2014,16
district,293,2011,Upper Primary With  Sec. ,boys,2014,15
district,546,2011,Primary Only ,girls,2014,1269
district,546,2011,Primary With Upper Primary ,girls,2014,695
district,546,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,13
district,546,2011,Upper Primary Only ,girls,2014,1
district,546,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,546,2011,Primary With Upper Primary Sec ,girls,2014,55
district,546,2011,Upper Primary With  Sec. ,girls,2014,671
district,546,2011,Primary Only ,boys,2014,2780
district,546,2011,Primary With Upper Primary ,boys,2014,788
district,546,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,11
district,546,2011,Upper Primary Only ,boys,2014,1
district,546,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,546,2011,Primary With Upper Primary Sec ,boys,2014,55
district,546,2011,Upper Primary With  Sec. ,boys,2014,688
district,246,2011,Primary Only ,girls,2014,115
district,246,2011,Primary With Upper Primary ,girls,2014,83
district,246,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,246,2011,Upper Primary Only ,girls,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,246,2011,Primary With Upper Primary Sec ,girls,2014,11
district,246,2011,Upper Primary With  Sec. ,girls,2014,2
district,246,2011,Primary Only ,boys,2014,116
district,246,2011,Primary With Upper Primary ,boys,2014,84
district,246,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,246,2011,Upper Primary Only ,boys,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,246,2011,Primary With Upper Primary Sec ,boys,2014,11
district,246,2011,Upper Primary With  Sec. ,boys,2014,2
district,296,2011,Primary Only ,girls,2014,804
district,296,2011,Primary With Upper Primary ,girls,2014,6
district,296,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,296,2011,Upper Primary Only ,girls,2014,250
district,296,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,296,2011,Primary With Upper Primary Sec ,girls,2014,1
district,296,2011,Upper Primary With  Sec. ,girls,2014,16
district,296,2011,Primary Only ,boys,2014,893
district,296,2011,Primary With Upper Primary ,boys,2014,6
district,296,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,296,2011,Upper Primary Only ,boys,2014,339
district,296,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,296,2011,Primary With Upper Primary Sec ,boys,2014,1
district,296,2011,Upper Primary With  Sec. ,boys,2014,16
district,250,2011,Primary Only ,girls,2014,167
district,250,2011,Primary With Upper Primary ,girls,2014,88
district,250,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,6
district,250,2011,Upper Primary Only ,girls,2014,5
district,250,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
district,250,2011,Primary With Upper Primary Sec ,girls,2014,23
district,250,2011,Upper Primary With  Sec. ,girls,2014,1
district,250,2011,Primary Only ,boys,2014,169
district,250,2011,Primary With Upper Primary ,boys,2014,86
district,250,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,6
district,250,2011,Upper Primary Only ,boys,2014,0
district,250,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
district,250,2011,Primary With Upper Primary Sec ,boys,2014,22
district,250,2011,Upper Primary With  Sec. ,boys,2014,1
district,289,2011,Primary Only ,girls,2014,318
district,289,2011,Primary With Upper Primary ,girls,2014,154
district,289,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,91
district,289,2011,Upper Primary Only ,girls,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,girls,2014,8
district,289,2011,Primary With Upper Primary Sec ,girls,2014,95
district,289,2011,Upper Primary With  Sec. ,girls,2014,3
district,289,2011,Primary Only ,boys,2014,335
district,289,2011,Primary With Upper Primary ,boys,2014,154
district,289,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,92
district,289,2011,Upper Primary Only ,boys,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
district,289,2011,Primary With Upper Primary Sec ,boys,2014,96
district,289,2011,Upper Primary With  Sec. ,boys,2014,1
district,264,2011,Primary Only ,girls,2014,129
district,264,2011,Primary With Upper Primary ,girls,2014,61
district,264,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3
district,264,2011,Upper Primary Only ,girls,2014,11
district,264,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
district,264,2011,Primary With Upper Primary Sec ,girls,2014,21
district,264,2011,Upper Primary With  Sec. ,girls,2014,21
district,264,2011,Primary Only ,boys,2014,129
district,264,2011,Primary With Upper Primary ,boys,2014,61
district,264,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3
district,264,2011,Upper Primary Only ,boys,2014,11
district,264,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
district,264,2011,Primary With Upper Primary Sec ,boys,2014,21
district,264,2011,Upper Primary With  Sec. ,boys,2014,21
district,551,2011,Primary Only ,girls,2014,615
district,551,2011,Primary With Upper Primary ,girls,2014,62
district,551,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,125
district,551,2011,Upper Primary Only ,girls,2014,202
district,551,2011,Upper Primary With Sec./H.Sec ,girls,2014,62
district,551,2011,Primary With Upper Primary Sec ,girls,2014,96
district,551,2011,Upper Primary With  Sec. ,girls,2014,57
district,551,2011,Primary Only ,boys,2014,628
district,551,2011,Primary With Upper Primary ,boys,2014,63
district,551,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,125
district,551,2011,Upper Primary Only ,boys,2014,201
district,551,2011,Upper Primary With Sec./H.Sec ,boys,2014,59
district,551,2011,Primary With Upper Primary Sec ,boys,2014,96
district,551,2011,Upper Primary With  Sec. ,boys,2014,56
district,580,2011,Primary Only ,girls,2014,615
district,580,2011,Primary With Upper Primary ,girls,2014,62
district,580,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,125
district,580,2011,Upper Primary Only ,girls,2014,202
district,580,2011,Upper Primary With Sec./H.Sec ,girls,2014,62
district,580,2011,Primary With Upper Primary Sec ,girls,2014,96
district,580,2011,Upper Primary With  Sec. ,girls,2014,57
district,580,2011,Primary Only ,boys,2014,628
district,580,2011,Primary With Upper Primary ,boys,2014,63
district,580,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,125
district,580,2011,Upper Primary Only ,boys,2014,201
district,580,2011,Upper Primary With Sec./H.Sec ,boys,2014,59
district,580,2011,Primary With Upper Primary Sec ,boys,2014,96
district,580,2011,Upper Primary With  Sec. ,boys,2014,56
district,71,2011,Primary Only ,girls,2014,615
district,71,2011,Primary With Upper Primary ,girls,2014,62
district,71,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,125
district,71,2011,Upper Primary Only ,girls,2014,202
district,71,2011,Upper Primary With Sec./H.Sec ,girls,2014,62
district,71,2011,Primary With Upper Primary Sec ,girls,2014,96
district,71,2011,Upper Primary With  Sec. ,girls,2014,57
district,71,2011,Primary Only ,boys,2014,628
district,71,2011,Primary With Upper Primary ,boys,2014,63
district,71,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,125
district,71,2011,Upper Primary Only ,boys,2014,201
district,71,2011,Upper Primary With Sec./H.Sec ,boys,2014,59
district,71,2011,Primary With Upper Primary Sec ,boys,2014,96
district,71,2011,Upper Primary With  Sec. ,boys,2014,56
district,634,2011,Primary Only ,girls,2014,15
district,634,2011,Primary With Upper Primary ,girls,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
district,634,2011,Upper Primary Only ,girls,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,634,2011,Primary With Upper Primary Sec ,girls,2014,10
district,634,2011,Upper Primary With  Sec. ,girls,2014,5
district,634,2011,Primary Only ,boys,2014,15
district,634,2011,Primary With Upper Primary ,boys,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
district,634,2011,Upper Primary Only ,boys,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,634,2011,Primary With Upper Primary Sec ,boys,2014,10
district,634,2011,Upper Primary With  Sec. ,boys,2014,5
district,510,2011,Primary Only ,girls,2014,1529
district,510,2011,Primary With Upper Primary ,girls,2014,1035
district,510,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,15
district,510,2011,Upper Primary Only ,girls,2014,2
district,510,2011,Upper Primary With Sec./H.Sec ,girls,2014,160
district,510,2011,Primary With Upper Primary Sec ,girls,2014,53
district,510,2011,Upper Primary With  Sec. ,girls,2014,168
district,510,2011,Primary Only ,boys,2014,1530
district,510,2011,Primary With Upper Primary ,boys,2014,1029
district,510,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,14
district,510,2011,Upper Primary Only ,boys,2014,2
district,510,2011,Upper Primary With Sec./H.Sec ,boys,2014,155
district,510,2011,Primary With Upper Primary Sec ,boys,2014,53
district,510,2011,Upper Primary With  Sec. ,boys,2014,164
district,263,2011,Primary Only ,girls,2014,138
district,263,2011,Primary With Upper Primary ,girls,2014,94
district,263,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
district,263,2011,Upper Primary Only ,girls,2014,13
district,263,2011,Upper Primary With Sec./H.Sec ,girls,2014,1
district,263,2011,Primary With Upper Primary Sec ,girls,2014,34
district,263,2011,Upper Primary With  Sec. ,girls,2014,15
district,263,2011,Primary Only ,boys,2014,138
district,263,2011,Primary With Upper Primary ,boys,2014,94
district,263,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
district,263,2011,Upper Primary Only ,boys,2014,13
district,263,2011,Upper Primary With Sec./H.Sec ,boys,2014,1
district,263,2011,Primary With Upper Primary Sec ,boys,2014,34
district,263,2011,Upper Primary With  Sec. ,boys,2014,15
state,35,2011,Primary Only ,girls,2014,223
state,35,2011,Primary With Upper Primary ,girls,2014,81
state,35,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,38
state,35,2011,Upper Primary Only ,girls,2014,1
state,35,2011,Upper Primary With Sec./H.Sec ,girls,2014,19
state,35,2011,Primary With Upper Primary Sec ,girls,2014,48
state,35,2011,Upper Primary With  Sec. ,girls,2014,0
state,35,2011,Primary Only ,boys,2014,223
state,35,2011,Primary With Upper Primary ,boys,2014,81
state,35,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,37
state,35,2011,Upper Primary Only ,boys,2014,1
state,35,2011,Upper Primary With Sec./H.Sec ,boys,2014,19
state,35,2011,Primary With Upper Primary Sec ,boys,2014,48
state,35,2011,Upper Primary With  Sec. ,boys,2014,0
state,28,2011,Primary Only ,girls,2014,24281
state,28,2011,Primary With Upper Primary ,girls,2014,8088
state,28,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,135
state,28,2011,Upper Primary Only ,girls,2014,3
state,28,2011,Upper Primary With Sec./H.Sec ,girls,2014,171
state,28,2011,Primary With Upper Primary Sec ,girls,2014,881
state,28,2011,Upper Primary With  Sec. ,girls,2014,8340
state,28,2011,Primary Only ,boys,2014,39796
state,28,2011,Primary With Upper Primary ,boys,2014,9948
state,28,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,100
state,28,2011,Upper Primary Only ,boys,2014,4
state,28,2011,Upper Primary With Sec./H.Sec ,boys,2014,179
state,28,2011,Primary With Upper Primary Sec ,boys,2014,930
state,28,2011,Upper Primary With  Sec. ,boys,2014,8880
state,12,2011,Primary Only ,girls,2014,2202
state,12,2011,Primary With Upper Primary ,girls,2014,1142
state,12,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,62
state,12,2011,Upper Primary Only ,girls,2014,41
state,12,2011,Upper Primary With Sec./H.Sec ,girls,2014,49
state,12,2011,Primary With Upper Primary Sec ,girls,2014,211
state,12,2011,Upper Primary With  Sec. ,girls,2014,37
state,12,2011,Primary Only ,boys,2014,2217
state,12,2011,Primary With Upper Primary ,boys,2014,1133
state,12,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,63
state,12,2011,Upper Primary Only ,boys,2014,1
state,12,2011,Upper Primary With Sec./H.Sec ,boys,2014,49
state,12,2011,Primary With Upper Primary Sec ,boys,2014,207
state,12,2011,Upper Primary With  Sec. ,boys,2014,28
state,18,2011,Primary Only ,girls,2014,26090
state,18,2011,Primary With Upper Primary ,girls,2014,1300
state,18,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,122
state,18,2011,Upper Primary Only ,girls,2014,5055
state,18,2011,Upper Primary With Sec./H.Sec ,girls,2014,462
state,18,2011,Primary With Upper Primary Sec ,girls,2014,1098
state,18,2011,Upper Primary With  Sec. ,girls,2014,872
state,18,2011,Primary Only ,boys,2014,39350
state,18,2011,Primary With Upper Primary ,boys,2014,1619
state,18,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,123
state,18,2011,Upper Primary Only ,boys,2014,7184
state,18,2011,Upper Primary With Sec./H.Sec ,boys,2014,563
state,18,2011,Primary With Upper Primary Sec ,boys,2014,1202
state,18,2011,Upper Primary With  Sec. ,boys,2014,848
state,10,2011,Primary Only ,girls,2014,25216
state,10,2011,Primary With Upper Primary ,girls,2014,27929
state,10,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,707
state,10,2011,Upper Primary Only ,girls,2014,220
state,10,2011,Upper Primary With Sec./H.Sec ,girls,2014,78
state,10,2011,Primary With Upper Primary Sec ,girls,2014,2000
state,10,2011,Upper Primary With  Sec. ,girls,2014,183
state,10,2011,Primary Only ,boys,2014,29393
state,10,2011,Primary With Upper Primary ,boys,2014,30140
state,10,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,746
state,10,2011,Upper Primary Only ,boys,2014,241
state,10,2011,Upper Primary With Sec./H.Sec ,boys,2014,68
state,10,2011,Primary With Upper Primary Sec ,boys,2014,2113
state,10,2011,Upper Primary With  Sec. ,boys,2014,164
state,4,2011,Primary Only ,girls,2014,11
state,4,2011,Primary With Upper Primary ,girls,2014,29
state,4,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,82
state,4,2011,Upper Primary Only ,girls,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
state,4,2011,Primary With Upper Primary Sec ,girls,2014,69
state,4,2011,Upper Primary With  Sec. ,girls,2014,0
state,4,2011,Primary Only ,boys,2014,11
state,4,2011,Primary With Upper Primary ,boys,2014,29
state,4,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,80
state,4,2011,Upper Primary Only ,boys,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
state,4,2011,Primary With Upper Primary Sec ,boys,2014,69
state,4,2011,Upper Primary With  Sec. ,boys,2014,0
state,22,2011,Primary Only ,girls,2014,23688
state,22,2011,Primary With Upper Primary ,girls,2014,2209
state,22,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1013
state,22,2011,Upper Primary Only ,girls,2014,9275
state,22,2011,Upper Primary With Sec./H.Sec ,girls,2014,238
state,22,2011,Primary With Upper Primary Sec ,girls,2014,524
state,22,2011,Upper Primary With  Sec. ,girls,2014,1163
state,22,2011,Primary Only ,boys,2014,31829
state,22,2011,Primary With Upper Primary ,boys,2014,2312
state,22,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1014
state,22,2011,Upper Primary Only ,boys,2014,11273
state,22,2011,Upper Primary With Sec./H.Sec ,boys,2014,252
state,22,2011,Primary With Upper Primary Sec ,boys,2014,525
state,22,2011,Upper Primary With  Sec. ,boys,2014,1269
state,26,2011,Primary Only ,girls,2014,60
state,26,2011,Primary With Upper Primary ,girls,2014,5
state,26,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
state,26,2011,Upper Primary Only ,girls,2014,35
state,26,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
state,26,2011,Primary With Upper Primary Sec ,girls,2014,6
state,26,2011,Upper Primary With  Sec. ,girls,2014,0
state,26,2011,Primary Only ,boys,2014,60
state,26,2011,Primary With Upper Primary ,boys,2014,5
state,26,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
state,26,2011,Upper Primary Only ,boys,2014,35
state,26,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
state,26,2011,Primary With Upper Primary Sec ,boys,2014,6
state,26,2011,Upper Primary With  Sec. ,boys,2014,0
state,25,2011,Primary Only ,girls,2014,60
state,25,2011,Primary With Upper Primary ,girls,2014,5
state,25,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,8
state,25,2011,Upper Primary Only ,girls,2014,35
state,25,2011,Upper Primary With Sec./H.Sec ,girls,2014,3
state,25,2011,Primary With Upper Primary Sec ,girls,2014,6
state,25,2011,Upper Primary With  Sec. ,girls,2014,0
state,25,2011,Primary Only ,boys,2014,60
state,25,2011,Primary With Upper Primary ,boys,2014,5
state,25,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,8
state,25,2011,Upper Primary Only ,boys,2014,35
state,25,2011,Upper Primary With Sec./H.Sec ,boys,2014,3
state,25,2011,Primary With Upper Primary Sec ,boys,2014,6
state,25,2011,Upper Primary With  Sec. ,boys,2014,0
state,30,2011,Primary Only ,girls,2014,862
state,30,2011,Primary With Upper Primary ,girls,2014,60
state,30,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,13
state,30,2011,Upper Primary Only ,girls,2014,12
state,30,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
state,30,2011,Primary With Upper Primary Sec ,girls,2014,162
state,30,2011,Upper Primary With  Sec. ,girls,2014,211
state,30,2011,Primary Only ,boys,2014,980
state,30,2011,Primary With Upper Primary ,boys,2014,66
state,30,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,13
state,30,2011,Upper Primary Only ,boys,2014,12
state,30,2011,Upper Primary With Sec./H.Sec ,boys,2014,5
state,30,2011,Primary With Upper Primary Sec ,boys,2014,162
state,30,2011,Upper Primary With  Sec. ,boys,2014,216
state,24,2011,Primary Only ,girls,2014,11299
state,24,2011,Primary With Upper Primary ,girls,2014,27455
state,24,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1420
state,24,2011,Upper Primary Only ,girls,2014,703
state,24,2011,Upper Primary With Sec./H.Sec ,girls,2014,196
state,24,2011,Primary With Upper Primary Sec ,girls,2014,675
state,24,2011,Upper Primary With  Sec. ,girls,2014,137
state,24,2011,Primary Only ,boys,2014,11587
state,24,2011,Primary With Upper Primary ,boys,2014,27549
state,24,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1417
state,24,2011,Upper Primary Only ,boys,2014,645
state,24,2011,Upper Primary With Sec./H.Sec ,boys,2014,195
state,24,2011,Primary With Upper Primary Sec ,boys,2014,676
state,24,2011,Upper Primary With  Sec. ,boys,2014,108
state,6,2011,Primary Only ,girls,2014,8835
state,6,2011,Primary With Upper Primary ,girls,2014,1996
state,6,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2223
state,6,2011,Upper Primary Only ,girls,2014,2165
state,6,2011,Upper Primary With Sec./H.Sec ,girls,2014,1745
state,6,2011,Primary With Upper Primary Sec ,girls,2014,1917
state,6,2011,Upper Primary With  Sec. ,girls,2014,1327
state,6,2011,Primary Only ,boys,2014,9060
state,6,2011,Primary With Upper Primary ,boys,2014,2000
state,6,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2212
state,6,2011,Upper Primary Only ,boys,2014,2063
state,6,2011,Upper Primary With Sec./H.Sec ,boys,2014,1622
state,6,2011,Primary With Upper Primary Sec ,boys,2014,1918
state,6,2011,Upper Primary With  Sec. ,boys,2014,1264
state,2,2011,Primary Only ,girls,2014,10752
state,2,2011,Primary With Upper Primary ,girls,2014,772
state,2,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,562
state,2,2011,Upper Primary Only ,girls,2014,2034
state,2,2011,Upper Primary With Sec./H.Sec ,girls,2014,1527
state,2,2011,Primary With Upper Primary Sec ,girls,2014,651
state,2,2011,Upper Primary With  Sec. ,girls,2014,835
state,2,2011,Primary Only ,boys,2014,11082
state,2,2011,Primary With Upper Primary ,boys,2014,779
state,2,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,562
state,2,2011,Upper Primary Only ,boys,2014,2065
state,2,2011,Upper Primary With Sec./H.Sec ,boys,2014,1520
state,2,2011,Primary With Upper Primary Sec ,boys,2014,653
state,2,2011,Upper Primary With  Sec. ,boys,2014,835
state,1,2011,Primary Only ,girls,2014,7747
state,1,2011,Primary With Upper Primary ,girls,2014,7712
state,1,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,479
state,1,2011,Upper Primary Only ,girls,2014,103
state,1,2011,Upper Primary With Sec./H.Sec ,girls,2014,91
state,1,2011,Primary With Upper Primary Sec ,girls,2014,2466
state,1,2011,Upper Primary With  Sec. ,girls,2014,363
state,1,2011,Primary Only ,boys,2014,10808
state,1,2011,Primary With Upper Primary ,boys,2014,9157
state,1,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,488
state,1,2011,Upper Primary Only ,boys,2014,32
state,1,2011,Upper Primary With Sec./H.Sec ,boys,2014,92
state,1,2011,Primary With Upper Primary Sec ,boys,2014,2586
state,1,2011,Upper Primary With  Sec. ,boys,2014,366
state,20,2011,Primary Only ,girls,2014,22579
state,20,2011,Primary With Upper Primary ,girls,2014,13444
state,20,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,340
state,20,2011,Upper Primary Only ,girls,2014,79
state,20,2011,Upper Primary With Sec./H.Sec ,girls,2014,345
state,20,2011,Primary With Upper Primary Sec ,girls,2014,1871
state,20,2011,Upper Primary With  Sec. ,girls,2014,526
state,20,2011,Primary Only ,boys,2014,24330
state,20,2011,Primary With Upper Primary ,boys,2014,14268
state,20,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,343
state,20,2011,Upper Primary Only ,boys,2014,75
state,20,2011,Upper Primary With Sec./H.Sec ,boys,2014,145
state,20,2011,Primary With Upper Primary Sec ,boys,2014,1969
state,20,2011,Upper Primary With  Sec. ,boys,2014,446
state,29,2011,Primary Only ,girls,2014,26785
state,29,2011,Primary With Upper Primary ,girls,2014,29637
state,29,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,893
state,29,2011,Upper Primary Only ,girls,2014,416
state,29,2011,Upper Primary With Sec./H.Sec ,girls,2014,51
state,29,2011,Primary With Upper Primary Sec ,girls,2014,2490
state,29,2011,Upper Primary With  Sec. ,girls,2014,700
state,29,2011,Primary Only ,boys,2014,26808
state,29,2011,Primary With Upper Primary ,boys,2014,29563
state,29,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,888
state,29,2011,Upper Primary Only ,boys,2014,341
state,29,2011,Upper Primary With Sec./H.Sec ,boys,2014,53
state,29,2011,Primary With Upper Primary Sec ,boys,2014,2489
state,29,2011,Upper Primary With  Sec. ,boys,2014,598
state,32,2011,Primary Only ,girls,2014,7763
state,32,2011,Primary With Upper Primary ,girls,2014,3324
state,32,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1403
state,32,2011,Upper Primary Only ,girls,2014,637
state,32,2011,Upper Primary With Sec./H.Sec ,girls,2014,953
state,32,2011,Primary With Upper Primary Sec ,girls,2014,1075
state,32,2011,Upper Primary With  Sec. ,girls,2014,364
state,32,2011,Primary Only ,boys,2014,8398
state,32,2011,Primary With Upper Primary ,boys,2014,3400
state,32,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,1401
state,32,2011,Upper Primary Only ,boys,2014,655
state,32,2011,Upper Primary With Sec./H.Sec ,boys,2014,917
state,32,2011,Primary With Upper Primary Sec ,boys,2014,1081
state,32,2011,Upper Primary With  Sec. ,boys,2014,319
state,31,2011,Primary Only ,girls,2014,18
state,31,2011,Primary With Upper Primary ,girls,2014,12
state,31,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4
state,31,2011,Upper Primary Only ,girls,2014,2
state,31,2011,Upper Primary With Sec./H.Sec ,girls,2014,7
state,31,2011,Primary With Upper Primary Sec ,girls,2014,0
state,31,2011,Upper Primary With  Sec. ,girls,2014,0
state,31,2011,Primary Only ,boys,2014,18
state,31,2011,Primary With Upper Primary ,boys,2014,12
state,31,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4
state,31,2011,Upper Primary Only ,boys,2014,2
state,31,2011,Upper Primary With Sec./H.Sec ,boys,2014,7
state,31,2011,Primary With Upper Primary Sec ,boys,2014,0
state,31,2011,Upper Primary With  Sec. ,boys,2014,0
state,23,2011,Primary Only ,girls,2014,70028
state,23,2011,Primary With Upper Primary ,girls,2014,16179
state,23,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,3537
state,23,2011,Upper Primary Only ,girls,2014,23566
state,23,2011,Upper Primary With Sec./H.Sec ,girls,2014,202
state,23,2011,Primary With Upper Primary Sec ,girls,2014,2504
state,23,2011,Upper Primary With  Sec. ,girls,2014,47
state,23,2011,Primary Only ,boys,2014,82258
state,23,2011,Primary With Upper Primary ,boys,2014,16257
state,23,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,3509
state,23,2011,Upper Primary Only ,boys,2014,27647
state,23,2011,Upper Primary With Sec./H.Sec ,boys,2014,214
state,23,2011,Primary With Upper Primary Sec ,boys,2014,2510
state,23,2011,Upper Primary With  Sec. ,boys,2014,44
state,27,2011,Primary Only ,girls,2014,51970
state,27,2011,Primary With Upper Primary ,girls,2014,28099
state,27,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,702
state,27,2011,Upper Primary Only ,girls,2014,97
state,27,2011,Upper Primary With Sec./H.Sec ,girls,2014,4643
state,27,2011,Primary With Upper Primary Sec ,girls,2014,1755
state,27,2011,Upper Primary With  Sec. ,girls,2014,7649
state,27,2011,Primary Only ,boys,2014,52173
state,27,2011,Primary With Upper Primary ,boys,2014,28082
state,27,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,689
state,27,2011,Upper Primary Only ,boys,2014,98
state,27,2011,Upper Primary With Sec./H.Sec ,boys,2014,4542
state,27,2011,Primary With Upper Primary Sec ,boys,2014,1744
state,27,2011,Upper Primary With  Sec. ,boys,2014,7355
state,14,2011,Primary Only ,girls,2014,2705
state,14,2011,Primary With Upper Primary ,girls,2014,855
state,14,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,94
state,14,2011,Upper Primary Only ,girls,2014,61
state,14,2011,Upper Primary With Sec./H.Sec ,girls,2014,22
state,14,2011,Primary With Upper Primary Sec ,girls,2014,696
state,14,2011,Upper Primary With  Sec. ,girls,2014,150
state,14,2011,Primary Only ,boys,2014,2768
state,14,2011,Primary With Upper Primary ,boys,2014,854
state,14,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,93
state,14,2011,Upper Primary Only ,boys,2014,50
state,14,2011,Upper Primary With Sec./H.Sec ,boys,2014,23
state,14,2011,Primary With Upper Primary Sec ,boys,2014,692
state,14,2011,Upper Primary With  Sec. ,boys,2014,141
state,17,2011,Primary Only ,girls,2014,5580
state,17,2011,Primary With Upper Primary ,girls,2014,106
state,17,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,22
state,17,2011,Upper Primary Only ,girls,2014,2001
state,17,2011,Upper Primary With Sec./H.Sec ,girls,2014,46
state,17,2011,Primary With Upper Primary Sec ,girls,2014,82
state,17,2011,Upper Primary With  Sec. ,girls,2014,121
state,17,2011,Primary Only ,boys,2014,6238
state,17,2011,Primary With Upper Primary ,boys,2014,113
state,17,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,20
state,17,2011,Upper Primary Only ,boys,2014,2339
state,17,2011,Upper Primary With Sec./H.Sec ,boys,2014,44
state,17,2011,Primary With Upper Primary Sec ,boys,2014,86
state,17,2011,Upper Primary With  Sec. ,boys,2014,126
state,15,2011,Primary Only ,girls,2014,1510
state,15,2011,Primary With Upper Primary ,girls,2014,351
state,15,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,0
state,15,2011,Upper Primary Only ,girls,2014,1111
state,15,2011,Upper Primary With Sec./H.Sec ,girls,2014,0
state,15,2011,Primary With Upper Primary Sec ,girls,2014,0
state,15,2011,Upper Primary With  Sec. ,girls,2014,0
state,15,2011,Primary Only ,boys,2014,1552
state,15,2011,Primary With Upper Primary ,boys,2014,393
state,15,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,0
state,15,2011,Upper Primary Only ,boys,2014,1117
state,15,2011,Upper Primary With Sec./H.Sec ,boys,2014,0
state,15,2011,Primary With Upper Primary Sec ,boys,2014,0
state,15,2011,Upper Primary With  Sec. ,boys,2014,0
state,13,2011,Primary Only ,girls,2014,1322
state,13,2011,Primary With Upper Primary ,girls,2014,697
state,13,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,98
state,13,2011,Upper Primary Only ,girls,2014,128
state,13,2011,Upper Primary With Sec./H.Sec ,girls,2014,43
state,13,2011,Primary With Upper Primary Sec ,girls,2014,311
state,13,2011,Upper Primary With  Sec. ,girls,2014,208
state,13,2011,Primary Only ,boys,2014,1418
state,13,2011,Primary With Upper Primary ,boys,2014,708
state,13,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,96
state,13,2011,Upper Primary Only ,boys,2014,152
state,13,2011,Upper Primary With Sec./H.Sec ,boys,2014,44
state,13,2011,Primary With Upper Primary Sec ,boys,2014,316
state,13,2011,Upper Primary With  Sec. ,boys,2014,214
state,7,2011,Primary Only ,girls,2014,2193
state,7,2011,Primary With Upper Primary ,girls,2014,878
state,7,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,1022
state,7,2011,Upper Primary Only ,girls,2014,30
state,7,2011,Upper Primary With Sec./H.Sec ,girls,2014,266
state,7,2011,Primary With Upper Primary Sec ,girls,2014,258
state,7,2011,Upper Primary With  Sec. ,girls,2014,73
state,7,2011,Primary Only ,boys,2014,2536
state,7,2011,Primary With Upper Primary ,boys,2014,881
state,7,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,994
state,7,2011,Upper Primary Only ,boys,2014,29
state,7,2011,Upper Primary With Sec./H.Sec ,boys,2014,361
state,7,2011,Primary With Upper Primary Sec ,boys,2014,261
state,7,2011,Upper Primary With  Sec. ,boys,2014,83
state,21,2011,Primary Only ,girls,2014,27313
state,21,2011,Primary With Upper Primary ,girls,2014,14961
state,21,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,104
state,21,2011,Upper Primary Only ,girls,2014,2889
state,21,2011,Upper Primary With Sec./H.Sec ,girls,2014,47
state,21,2011,Primary With Upper Primary Sec ,girls,2014,1530
state,21,2011,Upper Primary With  Sec. ,girls,2014,5447
state,21,2011,Primary Only ,boys,2014,34246
state,21,2011,Primary With Upper Primary ,boys,2014,17982
state,21,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,108
state,21,2011,Upper Primary Only ,boys,2014,3710
state,21,2011,Upper Primary With Sec./H.Sec ,boys,2014,50
state,21,2011,Primary With Upper Primary Sec ,boys,2014,1677
state,21,2011,Upper Primary With  Sec. ,boys,2014,6287
state,34,2011,Primary Only ,girls,2014,279
state,34,2011,Primary With Upper Primary ,girls,2014,93
state,34,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,88
state,34,2011,Upper Primary Only ,girls,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,girls,2014,45
state,34,2011,Primary With Upper Primary Sec ,girls,2014,159
state,34,2011,Upper Primary With  Sec. ,girls,2014,30
state,34,2011,Primary Only ,boys,2014,279
state,34,2011,Primary With Upper Primary ,boys,2014,88
state,34,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,89
state,34,2011,Upper Primary Only ,boys,2014,1
state,34,2011,Upper Primary With Sec./H.Sec ,boys,2014,41
state,34,2011,Primary With Upper Primary Sec ,boys,2014,159
state,34,2011,Upper Primary With  Sec. ,boys,2014,31
state,3,2011,Primary Only ,girls,2014,13921
state,3,2011,Primary With Upper Primary ,girls,2014,2665
state,3,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2467
state,3,2011,Upper Primary Only ,girls,2014,2788
state,3,2011,Upper Primary With Sec./H.Sec ,girls,2014,1618
state,3,2011,Primary With Upper Primary Sec ,girls,2014,2698
state,3,2011,Upper Primary With  Sec. ,girls,2014,1806
state,3,2011,Primary Only ,boys,2014,14459
state,3,2011,Primary With Upper Primary ,boys,2014,2692
state,3,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2458
state,3,2011,Upper Primary Only ,boys,2014,2851
state,3,2011,Upper Primary With Sec./H.Sec ,boys,2014,1533
state,3,2011,Primary With Upper Primary Sec ,boys,2014,2704
state,3,2011,Upper Primary With  Sec. ,boys,2014,1776
state,8,2011,Primary Only ,girls,2014,39241
state,8,2011,Primary With Upper Primary ,girls,2014,36931
state,8,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,10848
state,8,2011,Upper Primary Only ,girls,2014,211
state,8,2011,Upper Primary With Sec./H.Sec ,girls,2014,1106
state,8,2011,Primary With Upper Primary Sec ,girls,2014,14182
state,8,2011,Upper Primary With  Sec. ,girls,2014,528
state,8,2011,Primary Only ,boys,2014,39737
state,8,2011,Primary With Upper Primary ,boys,2014,36454
state,8,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,10808
state,8,2011,Upper Primary Only ,boys,2014,41
state,8,2011,Upper Primary With Sec./H.Sec ,boys,2014,968
state,8,2011,Primary With Upper Primary Sec ,boys,2014,14233
state,8,2011,Upper Primary With  Sec. ,boys,2014,462
state,11,2011,Primary Only ,girls,2014,614
state,11,2011,Primary With Upper Primary ,girls,2014,326
state,11,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,78
state,11,2011,Upper Primary Only ,girls,2014,2
state,11,2011,Upper Primary With Sec./H.Sec ,girls,2014,5
state,11,2011,Primary With Upper Primary Sec ,girls,2014,133
state,11,2011,Upper Primary With  Sec. ,girls,2014,2
state,11,2011,Primary Only ,boys,2014,713
state,11,2011,Primary With Upper Primary ,boys,2014,333
state,11,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,78
state,11,2011,Upper Primary Only ,boys,2014,1
state,11,2011,Upper Primary With Sec./H.Sec ,boys,2014,6
state,11,2011,Primary With Upper Primary Sec ,boys,2014,135
state,11,2011,Upper Primary With  Sec. ,boys,2014,2
state,33,2011,Primary Only ,girls,2014,34686
state,33,2011,Primary With Upper Primary ,girls,2014,9415
state,33,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,4260
state,33,2011,Upper Primary Only ,girls,2014,111
state,33,2011,Upper Primary With Sec./H.Sec ,girls,2014,7452
state,33,2011,Primary With Upper Primary Sec ,girls,2014,0
state,33,2011,Upper Primary With  Sec. ,girls,2014,0
state,33,2011,Primary Only ,boys,2014,35169
state,33,2011,Primary With Upper Primary ,boys,2014,9436
state,33,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,4215
state,33,2011,Upper Primary Only ,boys,2014,53
state,33,2011,Upper Primary With Sec./H.Sec ,boys,2014,7101
state,33,2011,Primary With Upper Primary Sec ,boys,2014,0
state,33,2011,Upper Primary With  Sec. ,boys,2014,0
state,36,2011,Primary Only ,girls,2014,16794
state,36,2011,Primary With Upper Primary ,girls,2014,5815
state,36,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,97
state,36,2011,Upper Primary Only ,girls,2014,7
state,36,2011,Upper Primary With Sec./H.Sec ,girls,2014,189
state,36,2011,Primary With Upper Primary Sec ,girls,2014,770
state,36,2011,Upper Primary With  Sec. ,girls,2014,8377
state,36,2011,Primary Only ,boys,2014,23582
state,36,2011,Primary With Upper Primary ,boys,2014,6933
state,36,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,64
state,36,2011,Upper Primary Only ,boys,2014,8
state,36,2011,Upper Primary With Sec./H.Sec ,boys,2014,189
state,36,2011,Primary With Upper Primary Sec ,boys,2014,831
state,36,2011,Upper Primary With  Sec. ,boys,2014,9098
state,16,2011,Primary Only ,girls,2014,2545
state,16,2011,Primary With Upper Primary ,girls,2014,1263
state,16,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,322
state,16,2011,Upper Primary Only ,girls,2014,1
state,16,2011,Upper Primary With Sec./H.Sec ,girls,2014,63
state,16,2011,Primary With Upper Primary Sec ,girls,2014,577
state,16,2011,Upper Primary With  Sec. ,girls,2014,10
state,16,2011,Primary Only ,boys,2014,2564
state,16,2011,Primary With Upper Primary ,boys,2014,1264
state,16,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,323
state,16,2011,Upper Primary Only ,boys,2014,1
state,16,2011,Upper Primary With Sec./H.Sec ,boys,2014,60
state,16,2011,Primary With Upper Primary Sec ,boys,2014,577
state,16,2011,Upper Primary With  Sec. ,boys,2014,6
state,9,2011,Primary Only ,girls,2014,151171
state,9,2011,Primary With Upper Primary ,girls,2014,11212
state,9,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,2463
state,9,2011,Upper Primary Only ,girls,2014,61307
state,9,2011,Upper Primary With Sec./H.Sec ,girls,2014,7191
state,9,2011,Primary With Upper Primary Sec ,girls,2014,886
state,9,2011,Upper Primary With  Sec. ,girls,2014,2638
state,9,2011,Primary Only ,boys,2014,153290
state,9,2011,Primary With Upper Primary ,boys,2014,11201
state,9,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,2261
state,9,2011,Upper Primary Only ,boys,2014,60193
state,9,2011,Upper Primary With Sec./H.Sec ,boys,2014,6886
state,9,2011,Primary With Upper Primary Sec ,boys,2014,874
state,9,2011,Upper Primary With  Sec. ,boys,2014,2560
state,5,2011,Primary Only ,girls,2014,14607
state,5,2011,Primary With Upper Primary ,girls,2014,1337
state,5,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,455
state,5,2011,Upper Primary Only ,girls,2014,3333
state,5,2011,Upper Primary With Sec./H.Sec ,girls,2014,1447
state,5,2011,Primary With Upper Primary Sec ,girls,2014,146
state,5,2011,Upper Primary With  Sec. ,girls,2014,852
state,5,2011,Primary Only ,boys,2014,15503
state,5,2011,Primary With Upper Primary ,boys,2014,1370
state,5,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,440
state,5,2011,Upper Primary Only ,boys,2014,3387
state,5,2011,Upper Primary With Sec./H.Sec ,boys,2014,1431
state,5,2011,Primary With Upper Primary Sec ,boys,2014,146
state,5,2011,Upper Primary With  Sec. ,boys,2014,829
state,19,2011,Primary Only ,girls,2014,65711
state,19,2011,Primary With Upper Primary ,girls,2014,1033
state,19,2011,Primary With Upper Primary Sec/H.Sec ,girls,2014,445
state,19,2011,Upper Primary Only ,girls,2014,6180
state,19,2011,Upper Primary With Sec./H.Sec ,girls,2014,5447
state,19,2011,Primary With Upper Primary Sec ,girls,2014,271
state,19,2011,Upper Primary With  Sec. ,girls,2014,2809
state,19,2011,Primary Only ,boys,2014,73901
state,19,2011,Primary With Upper Primary ,boys,2014,1233
state,19,2011,Primary With Upper Primary Sec/H.Sec ,boys,2014,505
state,19,2011,Upper Primary Only ,boys,2014,6270
state,19,2011,Upper Primary With Sec./H.Sec ,boys,2014,5099
state,19,2011,Primary With Upper Primary Sec ,boys,2014,281
state,19,2011,Upper Primary With  Sec. ,boys,2014,2308
\.


--
-- TOC entry 2254 (class 2606 OID 37852)
-- Name: pk_schooltoilet_by_gender_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schooltoilet_by_gender_2014
    ADD CONSTRAINT pk_schooltoilet_by_gender_2014 PRIMARY KEY (geo_level, geo_code, geo_version, schooltoilet, gender, year);


-- Completed on 2018-07-26 16:18:47 IST

--
-- PostgreSQL database dump complete
--