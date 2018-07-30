--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 12:47:12 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2014 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2014;
DROP TABLE IF EXISTS public.studentsenrol_type_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 251 (class 1259 OID 37808)
-- Name: studentsenrol_type_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2014 OWNER TO wazimap;

--
-- TOC entry 2353 (class 0 OID 37808)
-- Dependencies: 251
-- Data for Name: studentsenrol_type_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2014 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Government,2014,53616697
country,IN,2011,Primary With Upper Primary ,Government,2014,35480727
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3039479
country,IN,2011,Upper Primary Only ,Government,2014,11252734
country,IN,2011,Upper Primary With Sec./H.Sec ,Government,2014,6914053
country,IN,2011,Primary With Upper Primary Sec ,Government,2014,4175565
country,IN,2011,Upper Primary With  Sec. ,Government,2014,4193354
country,IN,2011,Primary Only ,Private,2014,17633102
country,IN,2011,Primary With Upper Primary ,Private,2014,20759029
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13485933
country,IN,2011,Upper Primary Only ,Private,2014,3567101
country,IN,2011,Upper Primary With Sec./H.Sec ,Private,2014,5153304
country,IN,2011,Primary With Upper Primary Sec ,Private,2014,7875833
country,IN,2011,Upper Primary With  Sec. ,Private,2014,4248394
district,532,2011,Primary Only ,Government,2014,117312
district,532,2011,Primary With Upper Primary ,Government,2014,41453
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1782
district,532,2011,Upper Primary Only ,Government,2014,43
district,532,2011,Upper Primary With Sec./H.Sec ,Government,2014,1897
district,532,2011,Primary With Upper Primary Sec ,Government,2014,31756
district,532,2011,Upper Primary With  Sec. ,Government,2014,56535
district,532,2011,Primary Only ,Private,2014,55855
district,532,2011,Primary With Upper Primary ,Private,2014,43803
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,532,2011,Upper Primary Only ,Private,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,532,2011,Primary With Upper Primary Sec ,Private,2014,14269
district,532,2011,Upper Primary With  Sec. ,Private,2014,31240
district,146,2011,Primary Only ,Government,2014,197351
district,146,2011,Primary With Upper Primary ,Government,2014,36
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,993
district,146,2011,Upper Primary Only ,Government,2014,56156
district,146,2011,Upper Primary With Sec./H.Sec ,Government,2014,1366
district,146,2011,Primary With Upper Primary Sec ,Government,2014,0
district,146,2011,Upper Primary With  Sec. ,Government,2014,0
district,146,2011,Primary Only ,Private,2014,239313
district,146,2011,Primary With Upper Primary ,Private,2014,112752
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36496
district,146,2011,Upper Primary Only ,Private,2014,35146
district,146,2011,Upper Primary With Sec./H.Sec ,Private,2014,27555
district,146,2011,Primary With Upper Primary Sec ,Private,2014,13966
district,146,2011,Upper Primary With  Sec. ,Private,2014,6634
district,474,2011,Primary Only ,Government,2014,73147
district,474,2011,Primary With Upper Primary ,Government,2014,233743
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2733
district,474,2011,Upper Primary Only ,Government,2014,44183
district,474,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,474,2011,Primary With Upper Primary Sec ,Government,2014,296
district,474,2011,Upper Primary With  Sec. ,Government,2014,77
district,474,2011,Primary Only ,Private,2014,13186
district,474,2011,Primary With Upper Primary ,Private,2014,493182
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,78802
district,474,2011,Upper Primary Only ,Private,2014,7996
district,474,2011,Upper Primary With Sec./H.Sec ,Private,2014,540
district,474,2011,Primary With Upper Primary Sec ,Private,2014,16057
district,474,2011,Upper Primary With  Sec. ,Private,2014,196
district,522,2011,Primary Only ,Government,2014,165612
district,522,2011,Primary With Upper Primary ,Government,2014,97479
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2163
district,522,2011,Upper Primary Only ,Government,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Government,2014,514
district,522,2011,Primary With Upper Primary Sec ,Government,2014,2793
district,522,2011,Upper Primary With  Sec. ,Government,2014,418
district,522,2011,Primary Only ,Private,2014,49657
district,522,2011,Primary With Upper Primary ,Private,2014,64809
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14860
district,522,2011,Upper Primary Only ,Private,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Private,2014,138592
district,522,2011,Primary With Upper Primary Sec ,Private,2014,13468
district,522,2011,Upper Primary With  Sec. ,Private,2014,102259
district,283,2011,Primary Only ,Government,2014,11507
district,283,2011,Primary With Upper Primary ,Government,2014,223
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,283,2011,Upper Primary Only ,Government,2014,11165
district,283,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,283,2011,Primary With Upper Primary Sec ,Government,2014,0
district,283,2011,Upper Primary With  Sec. ,Government,2014,0
district,283,2011,Primary Only ,Private,2014,2928
district,283,2011,Primary With Upper Primary ,Private,2014,36357
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,283,2011,Upper Primary Only ,Private,2014,3646
district,283,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,283,2011,Primary With Upper Primary Sec ,Private,2014,0
district,283,2011,Upper Primary With  Sec. ,Private,2014,0
district,119,2011,Primary Only ,Government,2014,28845
district,119,2011,Primary With Upper Primary ,Government,2014,87268
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,43641
district,119,2011,Upper Primary Only ,Government,2014,662
district,119,2011,Upper Primary With Sec./H.Sec ,Government,2014,736
district,119,2011,Primary With Upper Primary Sec ,Government,2014,55198
district,119,2011,Upper Primary With  Sec. ,Government,2014,62
district,119,2011,Primary Only ,Private,2014,14814
district,119,2011,Primary With Upper Primary ,Private,2014,90758
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,59227
district,119,2011,Upper Primary Only ,Private,2014,0
district,119,2011,Upper Primary With Sec./H.Sec ,Private,2014,1026
district,119,2011,Primary With Upper Primary Sec ,Private,2014,45312
district,119,2011,Upper Primary With  Sec. ,Private,2014,576
district,501,2011,Primary Only ,Government,2014,30652
district,501,2011,Primary With Upper Primary ,Government,2014,60972
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,501,2011,Upper Primary Only ,Government,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Government,2014,1726
district,501,2011,Primary With Upper Primary Sec ,Government,2014,883
district,501,2011,Upper Primary With  Sec. ,Government,2014,1882
district,501,2011,Primary Only ,Private,2014,17950
district,501,2011,Primary With Upper Primary ,Private,2014,47975
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3559
district,501,2011,Upper Primary Only ,Private,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Private,2014,43318
district,501,2011,Primary With Upper Primary Sec ,Private,2014,11776
district,501,2011,Upper Primary With  Sec. ,Private,2014,22429
district,598,2011,Primary Only ,Government,2014,12907
district,598,2011,Primary With Upper Primary ,Government,2014,10387
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5774
district,598,2011,Upper Primary Only ,Government,2014,413
district,598,2011,Upper Primary With Sec./H.Sec ,Government,2014,7200
district,598,2011,Primary With Upper Primary Sec ,Government,2014,3275
district,598,2011,Upper Primary With  Sec. ,Government,2014,701
district,598,2011,Primary Only ,Private,2014,24092
district,598,2011,Primary With Upper Primary ,Private,2014,19546
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48349
district,598,2011,Upper Primary Only ,Private,2014,5085
district,598,2011,Upper Primary With Sec./H.Sec ,Private,2014,23534
district,598,2011,Primary With Upper Primary Sec ,Private,2014,22998
district,598,2011,Upper Primary With  Sec. ,Private,2014,14149
district,143,2011,Primary Only ,Government,2014,162280
district,143,2011,Primary With Upper Primary ,Government,2014,426
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1795
district,143,2011,Upper Primary Only ,Government,2014,49167
district,143,2011,Upper Primary With Sec./H.Sec ,Government,2014,1581
district,143,2011,Primary With Upper Primary Sec ,Government,2014,0
district,143,2011,Upper Primary With  Sec. ,Government,2014,0
district,143,2011,Primary Only ,Private,2014,142127
district,143,2011,Primary With Upper Primary ,Private,2014,60596
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25854
district,143,2011,Upper Primary Only ,Private,2014,27498
district,143,2011,Upper Primary With Sec./H.Sec ,Private,2014,48511
district,143,2011,Primary With Upper Primary Sec ,Private,2014,5864
district,143,2011,Upper Primary With  Sec. ,Private,2014,27111
district,465,2011,Primary Only ,Government,2014,113518
district,465,2011,Primary With Upper Primary ,Government,2014,0
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,465,2011,Upper Primary Only ,Government,2014,29270
district,465,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,465,2011,Primary With Upper Primary Sec ,Government,2014,0
district,465,2011,Upper Primary With  Sec. ,Government,2014,0
district,465,2011,Primary Only ,Private,2014,3304
district,465,2011,Primary With Upper Primary ,Private,2014,6579
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2227
district,465,2011,Upper Primary Only ,Private,2014,311
district,465,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,465,2011,Primary With Upper Primary Sec ,Private,2014,971
district,465,2011,Upper Primary With  Sec. ,Private,2014,0
district,175,2011,Primary Only ,Government,2014,331327
district,175,2011,Primary With Upper Primary ,Government,2014,771
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1181
district,175,2011,Upper Primary Only ,Government,2014,93364
district,175,2011,Upper Primary With Sec./H.Sec ,Government,2014,1828
district,175,2011,Primary With Upper Primary Sec ,Government,2014,0
district,175,2011,Upper Primary With  Sec. ,Government,2014,331
district,175,2011,Primary Only ,Private,2014,173020
district,175,2011,Primary With Upper Primary ,Private,2014,203317
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,68106
district,175,2011,Upper Primary Only ,Private,2014,75929
district,175,2011,Upper Primary With Sec./H.Sec ,Private,2014,57742
district,175,2011,Primary With Upper Primary Sec ,Private,2014,28447
district,175,2011,Upper Primary With  Sec. ,Private,2014,28472
district,64,2011,Primary Only ,Government,2014,32428
district,64,2011,Primary With Upper Primary ,Government,2014,23
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1177
district,64,2011,Upper Primary Only ,Government,2014,5735
district,64,2011,Upper Primary With Sec./H.Sec ,Government,2014,14552
district,64,2011,Primary With Upper Primary Sec ,Government,2014,0
district,64,2011,Upper Primary With  Sec. ,Government,2014,5854
district,64,2011,Primary Only ,Private,2014,11034
district,64,2011,Primary With Upper Primary ,Private,2014,10274
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6553
district,64,2011,Upper Primary Only ,Private,2014,1412
district,64,2011,Upper Primary With Sec./H.Sec ,Private,2014,2094
district,64,2011,Primary With Upper Primary Sec ,Private,2014,0
district,64,2011,Upper Primary With  Sec. ,Private,2014,1283
district,104,2011,Primary Only ,Government,2014,49937
district,104,2011,Primary With Upper Primary ,Government,2014,123703
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,64034
district,104,2011,Upper Primary Only ,Government,2014,1489
district,104,2011,Upper Primary With Sec./H.Sec ,Government,2014,2812
district,104,2011,Primary With Upper Primary Sec ,Government,2014,37751
district,104,2011,Upper Primary With  Sec. ,Government,2014,257
district,104,2011,Primary Only ,Private,2014,14931
district,104,2011,Primary With Upper Primary ,Private,2014,131193
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,106228
district,104,2011,Upper Primary Only ,Private,2014,64
district,104,2011,Upper Primary With Sec./H.Sec ,Private,2014,3066
district,104,2011,Primary With Upper Primary Sec ,Private,2014,104186
district,104,2011,Upper Primary With  Sec. ,Private,2014,544
district,70,2011,Primary Only ,Government,2014,39280
district,70,2011,Primary With Upper Primary ,Government,2014,485
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5013
district,70,2011,Upper Primary Only ,Government,2014,8709
district,70,2011,Upper Primary With Sec./H.Sec ,Government,2014,11971
district,70,2011,Primary With Upper Primary Sec ,Government,2014,0
district,70,2011,Upper Primary With  Sec. ,Government,2014,8074
district,70,2011,Primary Only ,Private,2014,5321
district,70,2011,Primary With Upper Primary ,Private,2014,12946
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44366
district,70,2011,Upper Primary Only ,Private,2014,34
district,70,2011,Upper Primary With Sec./H.Sec ,Private,2014,442
district,70,2011,Primary With Upper Primary Sec ,Private,2014,17534
district,70,2011,Upper Primary With  Sec. ,Private,2014,314
district,178,2011,Primary Only ,Government,2014,136153
district,178,2011,Primary With Upper Primary ,Government,2014,0
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,784
district,178,2011,Upper Primary Only ,Government,2014,38046
district,178,2011,Upper Primary With Sec./H.Sec ,Government,2014,199
district,178,2011,Primary With Upper Primary Sec ,Government,2014,0
district,178,2011,Upper Primary With  Sec. ,Government,2014,0
district,178,2011,Primary Only ,Private,2014,137667
district,178,2011,Primary With Upper Primary ,Private,2014,26802
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3720
district,178,2011,Upper Primary Only ,Private,2014,80319
district,178,2011,Upper Primary With Sec./H.Sec ,Private,2014,18618
district,178,2011,Primary With Upper Primary Sec ,Private,2014,3132
district,178,2011,Upper Primary With  Sec. ,Private,2014,5239
district,503,2011,Primary Only ,Government,2014,49506
district,503,2011,Primary With Upper Primary ,Government,2014,106158
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1962
district,503,2011,Upper Primary Only ,Government,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Government,2014,5514
district,503,2011,Primary With Upper Primary Sec ,Government,2014,1832
district,503,2011,Upper Primary With  Sec. ,Government,2014,4442
district,503,2011,Primary Only ,Private,2014,36915
district,503,2011,Primary With Upper Primary ,Private,2014,44358
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4227
district,503,2011,Upper Primary Only ,Private,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Private,2014,57912
district,503,2011,Primary With Upper Primary Sec ,Private,2014,19206
district,503,2011,Upper Primary With  Sec. ,Private,2014,39851
district,480,2011,Primary Only ,Government,2014,2492
district,480,2011,Primary With Upper Primary ,Government,2014,152274
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,480,2011,Upper Primary Only ,Government,2014,102
district,480,2011,Upper Primary With Sec./H.Sec ,Government,2014,209
district,480,2011,Primary With Upper Primary Sec ,Government,2014,0
district,480,2011,Upper Primary With  Sec. ,Government,2014,37
district,480,2011,Primary Only ,Private,2014,2097
district,480,2011,Primary With Upper Primary ,Private,2014,30357
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10474
district,480,2011,Upper Primary Only ,Private,2014,1633
district,480,2011,Upper Primary With Sec./H.Sec ,Private,2014,96
district,480,2011,Primary With Upper Primary Sec ,Private,2014,6092
district,480,2011,Upper Primary With  Sec. ,Private,2014,0
district,49,2011,Primary Only ,Government,2014,98349
district,49,2011,Primary With Upper Primary ,Government,2014,32195
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,28175
district,49,2011,Upper Primary Only ,Government,2014,17230
district,49,2011,Upper Primary With Sec./H.Sec ,Government,2014,18819
district,49,2011,Primary With Upper Primary Sec ,Government,2014,34969
district,49,2011,Upper Primary With  Sec. ,Government,2014,18072
district,49,2011,Primary Only ,Private,2014,5292
district,49,2011,Primary With Upper Primary ,Private,2014,15611
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54472
district,49,2011,Upper Primary Only ,Private,2014,0
district,49,2011,Upper Primary With Sec./H.Sec ,Private,2014,2308
district,49,2011,Primary With Upper Primary Sec ,Private,2014,36781
district,49,2011,Upper Primary With  Sec. ,Private,2014,776
district,482,2011,Primary Only ,Government,2014,24841
district,482,2011,Primary With Upper Primary ,Government,2014,188421
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,352
district,482,2011,Upper Primary Only ,Government,2014,542
district,482,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,482,2011,Primary With Upper Primary Sec ,Government,2014,228
district,482,2011,Upper Primary With  Sec. ,Government,2014,187
district,482,2011,Primary Only ,Private,2014,17676
district,482,2011,Primary With Upper Primary ,Private,2014,43271
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13057
district,482,2011,Upper Primary Only ,Private,2014,14852
district,482,2011,Upper Primary With Sec./H.Sec ,Private,2014,1147
district,482,2011,Primary With Upper Primary Sec ,Private,2014,4840
district,482,2011,Upper Primary With  Sec. ,Private,2014,166
district,553,2011,Primary Only ,Government,2014,140238
district,553,2011,Primary With Upper Primary ,Government,2014,62480
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3059
district,553,2011,Upper Primary Only ,Government,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Government,2014,5749
district,553,2011,Primary With Upper Primary Sec ,Government,2014,4534
district,553,2011,Upper Primary With  Sec. ,Government,2014,88524
district,553,2011,Primary Only ,Private,2014,90104
district,553,2011,Primary With Upper Primary ,Private,2014,45966
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,787
district,553,2011,Upper Primary Only ,Private,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,553,2011,Primary With Upper Primary Sec ,Private,2014,606
district,553,2011,Upper Primary With  Sec. ,Private,2014,46801
district,14,2011,Primary Only ,Government,2014,16862
district,14,2011,Primary With Upper Primary ,Government,2014,39735
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,881
district,14,2011,Upper Primary Only ,Government,2014,575
district,14,2011,Upper Primary With Sec./H.Sec ,Government,2014,325
district,14,2011,Primary With Upper Primary Sec ,Government,2014,6068
district,14,2011,Upper Primary With  Sec. ,Government,2014,1724
district,14,2011,Primary Only ,Private,2014,3968
district,14,2011,Primary With Upper Primary ,Private,2014,21595
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2567
district,14,2011,Upper Primary Only ,Private,2014,0
district,14,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,14,2011,Primary With Upper Primary Sec ,Private,2014,19837
district,14,2011,Upper Primary With  Sec. ,Private,2014,0
district,260,2011,Primary Only ,Government,2014,1122
district,260,2011,Primary With Upper Primary ,Government,2014,2295
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,391
district,260,2011,Upper Primary Only ,Government,2014,65
district,260,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,260,2011,Primary With Upper Primary Sec ,Government,2014,0
district,260,2011,Upper Primary With  Sec. ,Government,2014,167
district,260,2011,Primary Only ,Private,2014,0
district,260,2011,Primary With Upper Primary ,Private,2014,0
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,260,2011,Upper Primary Only ,Private,2014,0
district,260,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,260,2011,Primary With Upper Primary Sec ,Private,2014,158
district,260,2011,Upper Primary With  Sec. ,Private,2014,0
district,384,2011,Primary Only ,Government,2014,58329
district,384,2011,Primary With Upper Primary ,Government,2014,0
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,384,2011,Upper Primary Only ,Government,2014,36001
district,384,2011,Upper Primary With Sec./H.Sec ,Government,2014,213
district,384,2011,Primary With Upper Primary Sec ,Government,2014,0
district,384,2011,Upper Primary With  Sec. ,Government,2014,0
district,384,2011,Primary Only ,Private,2014,1668
district,384,2011,Primary With Upper Primary ,Private,2014,14811
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10576
district,384,2011,Upper Primary Only ,Private,2014,63
district,384,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,384,2011,Primary With Upper Primary Sec ,Private,2014,4710
district,384,2011,Upper Primary With  Sec. ,Private,2014,0
district,461,2011,Primary Only ,Government,2014,58329
district,461,2011,Primary With Upper Primary ,Government,2014,0
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,461,2011,Upper Primary Only ,Government,2014,36001
district,461,2011,Upper Primary With Sec./H.Sec ,Government,2014,213
district,461,2011,Primary With Upper Primary Sec ,Government,2014,0
district,461,2011,Upper Primary With  Sec. ,Government,2014,0
district,461,2011,Primary Only ,Private,2014,1668
district,461,2011,Primary With Upper Primary ,Private,2014,14811
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10576
district,461,2011,Upper Primary Only ,Private,2014,63
district,461,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,461,2011,Primary With Upper Primary Sec ,Private,2014,4710
district,461,2011,Upper Primary With  Sec. ,Private,2014,0
district,209,2011,Primary Only ,Government,2014,243928
district,209,2011,Primary With Upper Primary ,Government,2014,256546
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,209,2011,Upper Primary Only ,Government,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Government,2014,238
district,209,2011,Primary With Upper Primary Sec ,Government,2014,38208
district,209,2011,Upper Primary With  Sec. ,Government,2014,13
district,209,2011,Primary Only ,Private,2014,2614
district,209,2011,Primary With Upper Primary ,Private,2014,15565
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1485
district,209,2011,Upper Primary Only ,Private,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Private,2014,217
district,209,2011,Primary With Upper Primary Sec ,Private,2014,0
district,209,2011,Upper Primary With  Sec. ,Private,2014,155
district,616,2011,Primary Only ,Government,2014,49702
district,616,2011,Primary With Upper Primary ,Government,2014,92360
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,616,2011,Upper Primary Only ,Government,2014,1903
district,616,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,616,2011,Primary With Upper Primary Sec ,Government,2014,6981
district,616,2011,Upper Primary With  Sec. ,Government,2014,83
district,616,2011,Primary Only ,Private,2014,304
district,616,2011,Primary With Upper Primary ,Private,2014,197
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,616,2011,Upper Primary Only ,Private,2014,0
district,616,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,616,2011,Primary With Upper Primary Sec ,Private,2014,1369
district,616,2011,Upper Primary With  Sec. ,Private,2014,0
district,240,2011,Primary Only ,Government,2014,49702
district,240,2011,Primary With Upper Primary ,Government,2014,92360
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,240,2011,Upper Primary Only ,Government,2014,1903
district,240,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,240,2011,Primary With Upper Primary Sec ,Government,2014,6981
district,240,2011,Upper Primary With  Sec. ,Government,2014,83
district,240,2011,Primary Only ,Private,2014,304
district,240,2011,Primary With Upper Primary ,Private,2014,197
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,240,2011,Upper Primary Only ,Private,2014,0
district,240,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,240,2011,Primary With Upper Primary Sec ,Private,2014,1369
district,240,2011,Upper Primary With  Sec. ,Private,2014,0
district,459,2011,Primary Only ,Government,2014,83476
district,459,2011,Primary With Upper Primary ,Government,2014,0
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,634
district,459,2011,Upper Primary Only ,Government,2014,51011
district,459,2011,Upper Primary With Sec./H.Sec ,Government,2014,224
district,459,2011,Primary With Upper Primary Sec ,Government,2014,0
district,459,2011,Upper Primary With  Sec. ,Government,2014,0
district,459,2011,Primary Only ,Private,2014,1431
district,459,2011,Primary With Upper Primary ,Private,2014,22368
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11537
district,459,2011,Upper Primary Only ,Private,2014,6
district,459,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,459,2011,Primary With Upper Primary Sec ,Private,2014,7281
district,459,2011,Upper Primary With  Sec. ,Private,2014,35
district,162,2011,Primary Only ,Government,2014,86330
district,162,2011,Primary With Upper Primary ,Government,2014,0
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,521
district,162,2011,Upper Primary Only ,Government,2014,27358
district,162,2011,Upper Primary With Sec./H.Sec ,Government,2014,63
district,162,2011,Primary With Upper Primary Sec ,Government,2014,55
district,162,2011,Upper Primary With  Sec. ,Government,2014,0
district,162,2011,Primary Only ,Private,2014,99187
district,162,2011,Primary With Upper Primary ,Private,2014,8044
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7725
district,162,2011,Upper Primary Only ,Private,2014,46210
district,162,2011,Upper Primary With Sec./H.Sec ,Private,2014,12105
district,162,2011,Primary With Upper Primary Sec ,Private,2014,562
district,162,2011,Upper Primary With  Sec. ,Private,2014,3354
district,235,2011,Primary Only ,Government,2014,332896
district,515,2011,Primary Only ,Government,2014,332896
district,235,2011,Primary With Upper Primary ,Government,2014,267
district,515,2011,Primary With Upper Primary ,Government,2014,267
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,474
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,474
district,235,2011,Upper Primary Only ,Government,2014,102486
district,515,2011,Upper Primary Only ,Government,2014,102486
district,235,2011,Upper Primary With Sec./H.Sec ,Government,2014,114
district,515,2011,Upper Primary With Sec./H.Sec ,Government,2014,114
district,235,2011,Primary With Upper Primary Sec ,Government,2014,0
district,515,2011,Primary With Upper Primary Sec ,Government,2014,0
district,235,2011,Upper Primary With  Sec. ,Government,2014,229
district,515,2011,Upper Primary With  Sec. ,Government,2014,229
district,235,2011,Primary Only ,Private,2014,250742
district,515,2011,Primary Only ,Private,2014,250742
district,235,2011,Primary With Upper Primary ,Private,2014,32759
district,515,2011,Primary With Upper Primary ,Private,2014,32759
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4007
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4007
district,235,2011,Upper Primary Only ,Private,2014,118893
district,515,2011,Upper Primary Only ,Private,2014,118893
district,235,2011,Upper Primary With Sec./H.Sec ,Private,2014,20262
district,515,2011,Upper Primary With Sec./H.Sec ,Private,2014,20262
district,235,2011,Primary With Upper Primary Sec ,Private,2014,2360
district,515,2011,Primary With Upper Primary Sec ,Private,2014,2360
district,235,2011,Upper Primary With  Sec. ,Private,2014,8878
district,515,2011,Upper Primary With  Sec. ,Private,2014,8878
district,191,2011,Primary Only ,Government,2014,332896
district,191,2011,Primary With Upper Primary ,Government,2014,267
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,474
district,191,2011,Upper Primary Only ,Government,2014,102486
district,191,2011,Upper Primary With Sec./H.Sec ,Government,2014,114
district,191,2011,Primary With Upper Primary Sec ,Government,2014,0
district,191,2011,Upper Primary With  Sec. ,Government,2014,229
district,191,2011,Primary Only ,Private,2014,250742
district,191,2011,Primary With Upper Primary ,Private,2014,32759
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4007
district,191,2011,Upper Primary Only ,Private,2014,118893
district,191,2011,Upper Primary With Sec./H.Sec ,Private,2014,20262
district,191,2011,Primary With Upper Primary Sec ,Private,2014,2360
district,191,2011,Upper Primary With  Sec. ,Private,2014,8878
district,2,2011,Primary Only ,Government,2014,19754
district,2,2011,Primary With Upper Primary ,Government,2014,31641
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,2,2011,Upper Primary Only ,Government,2014,515
district,2,2011,Upper Primary With Sec./H.Sec ,Government,2014,61
district,2,2011,Primary With Upper Primary Sec ,Government,2014,2748
district,2,2011,Upper Primary With  Sec. ,Government,2014,2339
district,2,2011,Primary Only ,Private,2014,3461
district,2,2011,Primary With Upper Primary ,Private,2014,15557
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2885
district,2,2011,Upper Primary Only ,Private,2014,0
district,2,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,2,2011,Primary With Upper Primary Sec ,Private,2014,14396
district,2,2011,Upper Primary With  Sec. ,Private,2014,0
district,556,2011,Primary Only ,Government,2014,21576
district,556,2011,Primary With Upper Primary ,Government,2014,154364
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,556,2011,Upper Primary Only ,Government,2014,950
district,556,2011,Upper Primary With Sec./H.Sec ,Government,2014,1007
district,556,2011,Primary With Upper Primary Sec ,Government,2014,12807
district,556,2011,Upper Primary With  Sec. ,Government,2014,3860
district,556,2011,Primary Only ,Private,2014,15141
district,556,2011,Primary With Upper Primary ,Private,2014,70189
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1786
district,556,2011,Upper Primary Only ,Private,2014,1000
district,556,2011,Upper Primary With Sec./H.Sec ,Private,2014,943
district,556,2011,Primary With Upper Primary Sec ,Private,2014,11485
district,556,2011,Upper Primary With  Sec. ,Private,2014,295
district,63,2011,Primary Only ,Government,2014,15534
district,63,2011,Primary With Upper Primary ,Government,2014,0
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,284
district,63,2011,Upper Primary Only ,Government,2014,4313
district,63,2011,Upper Primary With Sec./H.Sec ,Government,2014,4495
district,63,2011,Primary With Upper Primary Sec ,Government,2014,313
district,63,2011,Upper Primary With  Sec. ,Government,2014,2096
district,63,2011,Primary Only ,Private,2014,6860
district,63,2011,Primary With Upper Primary ,Private,2014,2510
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1301
district,63,2011,Upper Primary Only ,Private,2014,1106
district,63,2011,Upper Primary With Sec./H.Sec ,Private,2014,1833
district,63,2011,Primary With Upper Primary Sec ,Private,2014,0
district,63,2011,Upper Primary With  Sec. ,Private,2014,792
district,139,2011,Primary Only ,Government,2014,57109
district,139,2011,Primary With Upper Primary ,Government,2014,0
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,139,2011,Upper Primary Only ,Government,2014,16740
district,139,2011,Upper Primary With Sec./H.Sec ,Government,2014,465
district,139,2011,Primary With Upper Primary Sec ,Government,2014,0
district,139,2011,Upper Primary With  Sec. ,Government,2014,0
district,139,2011,Primary Only ,Private,2014,59790
district,139,2011,Primary With Upper Primary ,Private,2014,31146
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15323
district,139,2011,Upper Primary Only ,Private,2014,8077
district,139,2011,Upper Primary With Sec./H.Sec ,Private,2014,23438
district,139,2011,Primary With Upper Primary Sec ,Private,2014,1549
district,139,2011,Upper Primary With  Sec. ,Private,2014,3532
district,180,2011,Primary Only ,Government,2014,377637
district,180,2011,Primary With Upper Primary ,Government,2014,0
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,141
district,180,2011,Upper Primary Only ,Government,2014,100737
district,180,2011,Upper Primary With Sec./H.Sec ,Government,2014,892
district,180,2011,Primary With Upper Primary Sec ,Government,2014,0
district,180,2011,Upper Primary With  Sec. ,Government,2014,0
district,180,2011,Primary Only ,Private,2014,64500
district,180,2011,Primary With Upper Primary ,Private,2014,36454
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9411
district,180,2011,Upper Primary Only ,Private,2014,18446
district,180,2011,Upper Primary With Sec./H.Sec ,Private,2014,17930
district,180,2011,Primary With Upper Primary Sec ,Private,2014,1210
district,180,2011,Upper Primary With  Sec. ,Private,2014,8533
district,324,2011,Primary Only ,Government,2014,87956
district,324,2011,Primary With Upper Primary ,Government,2014,4400
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,324,2011,Upper Primary Only ,Government,2014,35552
district,324,2011,Upper Primary With Sec./H.Sec ,Government,2014,3053
district,324,2011,Primary With Upper Primary Sec ,Government,2014,0
district,324,2011,Upper Primary With  Sec. ,Government,2014,4588
district,324,2011,Primary Only ,Private,2014,863
district,324,2011,Primary With Upper Primary ,Private,2014,6509
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,720
district,324,2011,Upper Primary Only ,Private,2014,5229
district,324,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,324,2011,Primary With Upper Primary Sec ,Private,2014,4372
district,324,2011,Upper Primary With  Sec. ,Private,2014,0
district,457,2011,Primary Only ,Government,2014,110247
district,457,2011,Primary With Upper Primary ,Government,2014,619
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1284
district,457,2011,Upper Primary Only ,Government,2014,90095
district,457,2011,Upper Primary With Sec./H.Sec ,Government,2014,229
district,457,2011,Primary With Upper Primary Sec ,Government,2014,0
district,457,2011,Upper Primary With  Sec. ,Government,2014,0
district,457,2011,Primary Only ,Private,2014,4777
district,457,2011,Primary With Upper Primary ,Private,2014,33379
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16807
district,457,2011,Upper Primary Only ,Private,2014,419
district,457,2011,Upper Primary With Sec./H.Sec ,Private,2014,400
district,457,2011,Primary With Upper Primary Sec ,Private,2014,9400
district,457,2011,Upper Primary With  Sec. ,Private,2014,0
district,393,2011,Primary Only ,Government,2014,275497
district,393,2011,Primary With Upper Primary ,Government,2014,0
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,331
district,393,2011,Upper Primary Only ,Government,2014,71593
district,393,2011,Upper Primary With Sec./H.Sec ,Government,2014,1116
district,393,2011,Primary With Upper Primary Sec ,Government,2014,0
district,393,2011,Upper Primary With  Sec. ,Government,2014,0
district,393,2011,Primary Only ,Private,2014,87530
district,393,2011,Primary With Upper Primary ,Private,2014,29530
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5039
district,393,2011,Upper Primary Only ,Private,2014,53470
district,393,2011,Upper Primary With Sec./H.Sec ,Private,2014,17764
district,393,2011,Primary With Upper Primary Sec ,Private,2014,2306
district,393,2011,Upper Primary With  Sec. ,Private,2014,8697
district,377,2011,Primary Only ,Government,2014,275497
district,377,2011,Primary With Upper Primary ,Government,2014,0
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,331
district,377,2011,Upper Primary Only ,Government,2014,71593
district,377,2011,Upper Primary With Sec./H.Sec ,Government,2014,1116
district,377,2011,Primary With Upper Primary Sec ,Government,2014,0
district,377,2011,Upper Primary With  Sec. ,Government,2014,0
district,377,2011,Primary Only ,Private,2014,87530
district,377,2011,Primary With Upper Primary ,Private,2014,29530
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5039
district,377,2011,Upper Primary Only ,Private,2014,53470
district,377,2011,Upper Primary With Sec./H.Sec ,Private,2014,17764
district,377,2011,Primary With Upper Primary Sec ,Private,2014,2306
district,377,2011,Upper Primary With  Sec. ,Private,2014,8697
district,193,2011,Primary Only ,Government,2014,275497
district,193,2011,Primary With Upper Primary ,Government,2014,0
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,331
district,193,2011,Upper Primary Only ,Government,2014,71593
district,193,2011,Upper Primary With Sec./H.Sec ,Government,2014,1116
district,193,2011,Primary With Upper Primary Sec ,Government,2014,0
district,193,2011,Upper Primary With  Sec. ,Government,2014,0
district,193,2011,Primary Only ,Private,2014,87530
district,193,2011,Primary With Upper Primary ,Private,2014,29530
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5039
district,193,2011,Upper Primary Only ,Private,2014,53470
district,193,2011,Upper Primary With Sec./H.Sec ,Private,2014,17764
district,193,2011,Primary With Upper Primary Sec ,Private,2014,2306
district,193,2011,Upper Primary With  Sec. ,Private,2014,8697
district,182,2011,Primary Only ,Government,2014,281417
district,182,2011,Primary With Upper Primary ,Government,2014,658
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,662
district,182,2011,Upper Primary Only ,Government,2014,79212
district,182,2011,Upper Primary With Sec./H.Sec ,Government,2014,337
district,182,2011,Primary With Upper Primary Sec ,Government,2014,0
district,182,2011,Upper Primary With  Sec. ,Government,2014,5025
district,182,2011,Primary Only ,Private,2014,82535
district,182,2011,Primary With Upper Primary ,Private,2014,85475
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3439
district,182,2011,Upper Primary Only ,Private,2014,14516
district,182,2011,Upper Primary With Sec./H.Sec ,Private,2014,6756
district,182,2011,Primary With Upper Primary Sec ,Private,2014,2166
district,182,2011,Upper Primary With  Sec. ,Private,2014,252
district,469,2011,Primary Only ,Government,2014,77875
district,469,2011,Primary With Upper Primary ,Government,2014,440642
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,520
district,469,2011,Upper Primary Only ,Government,2014,745
district,469,2011,Upper Primary With Sec./H.Sec ,Government,2014,382
district,469,2011,Primary With Upper Primary Sec ,Government,2014,544
district,469,2011,Upper Primary With  Sec. ,Government,2014,1150
district,469,2011,Primary Only ,Private,2014,4469
district,469,2011,Primary With Upper Primary ,Private,2014,48365
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13313
district,469,2011,Upper Primary Only ,Private,2014,3483
district,469,2011,Upper Primary With Sec./H.Sec ,Private,2014,1943
district,469,2011,Primary With Upper Primary Sec ,Private,2014,3277
district,469,2011,Upper Primary With  Sec. ,Private,2014,0
district,170,2011,Primary Only ,Government,2014,179561
district,170,2011,Primary With Upper Primary ,Government,2014,1151
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1042
district,170,2011,Upper Primary Only ,Government,2014,72710
district,170,2011,Upper Primary With Sec./H.Sec ,Government,2014,975
district,170,2011,Primary With Upper Primary Sec ,Government,2014,0
district,170,2011,Upper Primary With  Sec. ,Government,2014,0
district,170,2011,Primary Only ,Private,2014,44907
district,170,2011,Primary With Upper Primary ,Private,2014,35730
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9070
district,170,2011,Upper Primary Only ,Private,2014,10461
district,170,2011,Upper Primary With Sec./H.Sec ,Private,2014,7249
district,170,2011,Primary With Upper Primary Sec ,Private,2014,2185
district,170,2011,Upper Primary With  Sec. ,Private,2014,1157
district,9,2011,Primary Only ,Government,2014,14330
district,9,2011,Primary With Upper Primary ,Government,2014,38061
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,9,2011,Upper Primary Only ,Government,2014,172
district,9,2011,Upper Primary With Sec./H.Sec ,Government,2014,229
district,9,2011,Primary With Upper Primary Sec ,Government,2014,834
district,9,2011,Upper Primary With  Sec. ,Government,2014,614
district,9,2011,Primary Only ,Private,2014,3095
district,9,2011,Primary With Upper Primary ,Private,2014,19842
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4430
district,9,2011,Upper Primary Only ,Private,2014,184
district,9,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,9,2011,Primary With Upper Primary Sec ,Private,2014,28600
district,9,2011,Upper Primary With  Sec. ,Private,2014,0
district,572,2011,Primary Only ,Government,2014,14330
district,572,2011,Primary With Upper Primary ,Government,2014,38061
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,572,2011,Upper Primary Only ,Government,2014,172
district,572,2011,Upper Primary With Sec./H.Sec ,Government,2014,229
district,572,2011,Primary With Upper Primary Sec ,Government,2014,834
district,572,2011,Upper Primary With  Sec. ,Government,2014,614
district,572,2011,Primary Only ,Private,2014,3095
district,572,2011,Primary With Upper Primary ,Private,2014,19842
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4430
district,572,2011,Upper Primary Only ,Private,2014,184
district,572,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,572,2011,Primary With Upper Primary Sec ,Private,2014,28600
district,572,2011,Upper Primary With  Sec. ,Private,2014,0
district,583,2011,Primary Only ,Government,2014,14330
district,583,2011,Primary With Upper Primary ,Government,2014,38061
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,583,2011,Upper Primary Only ,Government,2014,172
district,583,2011,Upper Primary With Sec./H.Sec ,Government,2014,229
district,583,2011,Primary With Upper Primary Sec ,Government,2014,834
district,583,2011,Upper Primary With  Sec. ,Government,2014,614
district,583,2011,Primary Only ,Private,2014,3095
district,583,2011,Primary With Upper Primary ,Private,2014,19842
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4430
district,583,2011,Upper Primary Only ,Private,2014,184
district,583,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,583,2011,Primary With Upper Primary Sec ,Private,2014,28600
district,583,2011,Upper Primary With  Sec. ,Private,2014,0
district,225,2011,Primary Only ,Government,2014,131105
district,225,2011,Primary With Upper Primary ,Government,2014,249383
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,225,2011,Upper Primary Only ,Government,2014,521
district,225,2011,Upper Primary With Sec./H.Sec ,Government,2014,206
district,225,2011,Primary With Upper Primary Sec ,Government,2014,22751
district,225,2011,Upper Primary With  Sec. ,Government,2014,72
district,225,2011,Primary Only ,Private,2014,1274
district,225,2011,Primary With Upper Primary ,Private,2014,5970
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2476
district,225,2011,Upper Primary Only ,Private,2014,55
district,225,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,225,2011,Primary With Upper Primary Sec ,Private,2014,7358
district,225,2011,Upper Primary With  Sec. ,Private,2014,48
district,339,2011,Primary Only ,Government,2014,234307
district,339,2011,Primary With Upper Primary ,Government,2014,1059
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,831
district,339,2011,Upper Primary Only ,Government,2014,57128
district,339,2011,Upper Primary With Sec./H.Sec ,Government,2014,141191
district,339,2011,Primary With Upper Primary Sec ,Government,2014,0
district,339,2011,Upper Primary With  Sec. ,Government,2014,56067
district,339,2011,Primary Only ,Private,2014,19420
district,339,2011,Primary With Upper Primary ,Private,2014,1186
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3235
district,339,2011,Upper Primary Only ,Private,2014,417
district,339,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,339,2011,Primary With Upper Primary Sec ,Private,2014,754
district,339,2011,Upper Primary With  Sec. ,Private,2014,374
district,125,2011,Primary Only ,Government,2014,105080
district,125,2011,Primary With Upper Primary ,Government,2014,89108
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20615
district,125,2011,Upper Primary Only ,Government,2014,501
district,125,2011,Upper Primary With Sec./H.Sec ,Government,2014,1481
district,125,2011,Primary With Upper Primary Sec ,Government,2014,60860
district,125,2011,Upper Primary With  Sec. ,Government,2014,1098
district,125,2011,Primary Only ,Private,2014,9570
district,125,2011,Primary With Upper Primary ,Private,2014,29737
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15215
district,125,2011,Upper Primary Only ,Private,2014,0
district,125,2011,Upper Primary With Sec./H.Sec ,Private,2014,164
district,125,2011,Primary With Upper Primary Sec ,Private,2014,15908
district,125,2011,Upper Primary With  Sec. ,Private,2014,721
district,176,2011,Primary Only ,Government,2014,31265
district,176,2011,Primary With Upper Primary ,Government,2014,45197
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,176,2011,Upper Primary Only ,Government,2014,390
district,176,2011,Upper Primary With Sec./H.Sec ,Government,2014,412
district,176,2011,Primary With Upper Primary Sec ,Government,2014,8119
district,176,2011,Upper Primary With  Sec. ,Government,2014,3235
district,176,2011,Primary Only ,Private,2014,10513
district,176,2011,Primary With Upper Primary ,Private,2014,47994
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8000
district,176,2011,Upper Primary Only ,Private,2014,0
district,176,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,176,2011,Primary With Upper Primary Sec ,Private,2014,27963
district,176,2011,Upper Primary With  Sec. ,Private,2014,0
district,8,2011,Primary Only ,Government,2014,31265
district,8,2011,Primary With Upper Primary ,Government,2014,45197
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,8,2011,Upper Primary Only ,Government,2014,390
district,8,2011,Upper Primary With Sec./H.Sec ,Government,2014,412
district,8,2011,Primary With Upper Primary Sec ,Government,2014,8119
district,8,2011,Upper Primary With  Sec. ,Government,2014,3235
district,8,2011,Primary Only ,Private,2014,10513
district,8,2011,Primary With Upper Primary ,Private,2014,47994
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8000
district,8,2011,Upper Primary Only ,Private,2014,0
district,8,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,8,2011,Primary With Upper Primary Sec ,Private,2014,27963
district,8,2011,Upper Primary With  Sec. ,Private,2014,0
district,128,2011,Primary Only ,Government,2014,31992
district,128,2011,Primary With Upper Primary ,Government,2014,45243
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11488
district,128,2011,Upper Primary Only ,Government,2014,551
district,128,2011,Upper Primary With Sec./H.Sec ,Government,2014,1018
district,128,2011,Primary With Upper Primary Sec ,Government,2014,27892
district,128,2011,Upper Primary With  Sec. ,Government,2014,447
district,128,2011,Primary Only ,Private,2014,4145
district,128,2011,Primary With Upper Primary ,Private,2014,38297
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24816
district,128,2011,Upper Primary Only ,Private,2014,0
district,128,2011,Upper Primary With Sec./H.Sec ,Private,2014,687
district,128,2011,Primary With Upper Primary Sec ,Private,2014,27287
district,128,2011,Upper Primary With  Sec. ,Private,2014,0
district,335,2011,Primary Only ,Government,2014,419584
district,335,2011,Primary With Upper Primary ,Government,2014,302
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1494
district,335,2011,Upper Primary Only ,Government,2014,46263
district,335,2011,Upper Primary With Sec./H.Sec ,Government,2014,305168
district,335,2011,Primary With Upper Primary Sec ,Government,2014,0
district,335,2011,Upper Primary With  Sec. ,Government,2014,107427
district,335,2011,Primary Only ,Private,2014,31175
district,335,2011,Primary With Upper Primary ,Private,2014,14676
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24773
district,335,2011,Upper Primary Only ,Private,2014,1221
district,335,2011,Upper Primary With Sec./H.Sec ,Private,2014,3190
district,335,2011,Primary With Upper Primary Sec ,Private,2014,2626
district,335,2011,Upper Primary With  Sec. ,Private,2014,272
district,150,2011,Primary Only ,Government,2014,273007
district,150,2011,Primary With Upper Primary ,Government,2014,319
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,285
district,150,2011,Upper Primary Only ,Government,2014,73889
district,150,2011,Upper Primary With Sec./H.Sec ,Government,2014,2084
district,150,2011,Primary With Upper Primary Sec ,Government,2014,0
district,150,2011,Upper Primary With  Sec. ,Government,2014,0
district,150,2011,Primary Only ,Private,2014,172848
district,150,2011,Primary With Upper Primary ,Private,2014,183254
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13821
district,150,2011,Upper Primary Only ,Private,2014,26192
district,150,2011,Upper Primary With Sec./H.Sec ,Private,2014,23001
district,150,2011,Primary With Upper Primary Sec ,Private,2014,5427
district,150,2011,Upper Primary With  Sec. ,Private,2014,5537
district,370,2011,Primary Only ,Government,2014,48956
district,370,2011,Primary With Upper Primary ,Government,2014,81316
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,894
district,370,2011,Upper Primary Only ,Government,2014,8619
district,370,2011,Upper Primary With Sec./H.Sec ,Government,2014,108
district,370,2011,Primary With Upper Primary Sec ,Government,2014,7813
district,370,2011,Upper Primary With  Sec. ,Government,2014,8630
district,370,2011,Primary Only ,Private,2014,579
district,370,2011,Primary With Upper Primary ,Private,2014,6002
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4071
district,370,2011,Upper Primary Only ,Private,2014,2113
district,370,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,370,2011,Primary With Upper Primary Sec ,Private,2014,8067
district,370,2011,Upper Primary With  Sec. ,Private,2014,6092
district,115,2011,Primary Only ,Government,2014,125891
district,115,2011,Primary With Upper Primary ,Government,2014,177879
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25702
district,115,2011,Upper Primary Only ,Government,2014,702
district,115,2011,Upper Primary With Sec./H.Sec ,Government,2014,1468
district,115,2011,Primary With Upper Primary Sec ,Government,2014,64203
district,115,2011,Upper Primary With  Sec. ,Government,2014,1124
district,115,2011,Primary Only ,Private,2014,7723
district,115,2011,Primary With Upper Primary ,Private,2014,61850
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26528
district,115,2011,Upper Primary Only ,Private,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,Private,2014,499
district,115,2011,Primary With Upper Primary Sec ,Private,2014,28192
district,115,2011,Upper Primary With  Sec. ,Private,2014,607
district,54,2011,Primary Only ,Government,2014,24671
district,54,2011,Primary With Upper Primary ,Government,2014,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,676
district,54,2011,Upper Primary Only ,Government,2014,2342
district,54,2011,Upper Primary With Sec./H.Sec ,Government,2014,7780
district,54,2011,Primary With Upper Primary Sec ,Government,2014,1141
district,54,2011,Upper Primary With  Sec. ,Government,2014,8701
district,54,2011,Primary Only ,Private,2014,921
district,54,2011,Primary With Upper Primary ,Private,2014,4811
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24917
district,54,2011,Upper Primary Only ,Private,2014,0
district,54,2011,Upper Primary With Sec./H.Sec ,Private,2014,238
district,54,2011,Primary With Upper Primary Sec ,Private,2014,10324
district,54,2011,Upper Primary With  Sec. ,Private,2014,0
district,303,2011,Primary Only ,Government,2014,194332
district,303,2011,Primary With Upper Primary ,Government,2014,6429
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,222
district,303,2011,Upper Primary Only ,Government,2014,49824
district,303,2011,Upper Primary With Sec./H.Sec ,Government,2014,10360
district,303,2011,Primary With Upper Primary Sec ,Government,2014,623
district,303,2011,Upper Primary With  Sec. ,Government,2014,12082
district,303,2011,Primary Only ,Private,2014,8977
district,303,2011,Primary With Upper Primary ,Private,2014,12780
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1435
district,303,2011,Upper Primary Only ,Private,2014,21250
district,303,2011,Upper Primary With Sec./H.Sec ,Private,2014,741
district,303,2011,Primary With Upper Primary Sec ,Private,2014,19442
district,303,2011,Upper Primary With  Sec. ,Private,2014,1078
district,441,2011,Primary Only ,Government,2014,131893
district,441,2011,Primary With Upper Primary ,Government,2014,0
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,441,2011,Upper Primary Only ,Government,2014,51794
district,441,2011,Upper Primary With Sec./H.Sec ,Government,2014,420
district,441,2011,Primary With Upper Primary Sec ,Government,2014,345
district,441,2011,Upper Primary With  Sec. ,Government,2014,0
district,441,2011,Primary Only ,Private,2014,4982
district,441,2011,Primary With Upper Primary ,Private,2014,17530
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11573
district,441,2011,Upper Primary Only ,Private,2014,74
district,441,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,441,2011,Primary With Upper Primary Sec ,Private,2014,8107
district,441,2011,Upper Primary With  Sec. ,Private,2014,235
district,414,2011,Primary Only ,Government,2014,170709
district,414,2011,Primary With Upper Primary ,Government,2014,0
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2953
district,414,2011,Upper Primary Only ,Government,2014,45899
district,414,2011,Upper Primary With Sec./H.Sec ,Government,2014,718
district,414,2011,Primary With Upper Primary Sec ,Government,2014,0
district,414,2011,Upper Primary With  Sec. ,Government,2014,0
district,414,2011,Primary Only ,Private,2014,105468
district,414,2011,Primary With Upper Primary ,Private,2014,30382
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,498
district,414,2011,Upper Primary Only ,Private,2014,37887
district,414,2011,Upper Primary With Sec./H.Sec ,Private,2014,50594
district,414,2011,Primary With Upper Primary Sec ,Private,2014,0
district,414,2011,Upper Primary With  Sec. ,Private,2014,11610
district,185,2011,Primary Only ,Government,2014,170709
district,185,2011,Primary With Upper Primary ,Government,2014,0
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2953
district,185,2011,Upper Primary Only ,Government,2014,45899
district,185,2011,Upper Primary With Sec./H.Sec ,Government,2014,718
district,185,2011,Primary With Upper Primary Sec ,Government,2014,0
district,185,2011,Upper Primary With  Sec. ,Government,2014,0
district,185,2011,Primary Only ,Private,2014,105468
district,185,2011,Primary With Upper Primary ,Private,2014,30382
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,498
district,185,2011,Upper Primary Only ,Private,2014,37887
district,185,2011,Upper Primary With Sec./H.Sec ,Private,2014,50594
district,185,2011,Primary With Upper Primary Sec ,Private,2014,0
district,185,2011,Upper Primary With  Sec. ,Private,2014,11610
district,46,2011,Primary Only ,Government,2014,56713
district,46,2011,Primary With Upper Primary ,Government,2014,800
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5760
district,46,2011,Upper Primary Only ,Government,2014,7408
district,46,2011,Upper Primary With Sec./H.Sec ,Government,2014,21347
district,46,2011,Primary With Upper Primary Sec ,Government,2014,0
district,46,2011,Upper Primary With  Sec. ,Government,2014,11806
district,46,2011,Primary Only ,Private,2014,3167
district,46,2011,Primary With Upper Primary ,Private,2014,14490
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44923
district,46,2011,Upper Primary Only ,Private,2014,0
district,46,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,46,2011,Primary With Upper Primary Sec ,Private,2014,23089
district,46,2011,Upper Primary With  Sec. ,Private,2014,0
district,391,2011,Primary Only ,Government,2014,154049
district,391,2011,Primary With Upper Primary ,Government,2014,382966
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6751
district,391,2011,Upper Primary Only ,Government,2014,1062
district,391,2011,Upper Primary With Sec./H.Sec ,Government,2014,392
district,391,2011,Primary With Upper Primary Sec ,Government,2014,52259
district,391,2011,Upper Primary With  Sec. ,Government,2014,164
district,391,2011,Primary Only ,Private,2014,1060
district,391,2011,Primary With Upper Primary ,Private,2014,16710
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10365
district,391,2011,Upper Primary Only ,Private,2014,0
district,391,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,391,2011,Primary With Upper Primary Sec ,Private,2014,159
district,391,2011,Upper Primary With  Sec. ,Private,2014,0
district,222,2011,Primary Only ,Government,2014,154049
district,222,2011,Primary With Upper Primary ,Government,2014,382966
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6751
district,222,2011,Upper Primary Only ,Government,2014,1062
district,222,2011,Upper Primary With Sec./H.Sec ,Government,2014,392
district,222,2011,Primary With Upper Primary Sec ,Government,2014,52259
district,222,2011,Upper Primary With  Sec. ,Government,2014,164
district,222,2011,Primary Only ,Private,2014,1060
district,222,2011,Primary With Upper Primary ,Private,2014,16710
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10365
district,222,2011,Upper Primary Only ,Private,2014,0
district,222,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,222,2011,Primary With Upper Primary Sec ,Private,2014,159
district,222,2011,Upper Primary With  Sec. ,Private,2014,0
district,555,2011,Primary Only ,Government,2014,22041
district,555,2011,Primary With Upper Primary ,Government,2014,155857
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3158
district,555,2011,Upper Primary Only ,Government,2014,350
district,555,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,555,2011,Primary With Upper Primary Sec ,Government,2014,2075
district,555,2011,Upper Primary With  Sec. ,Government,2014,2592
district,555,2011,Primary Only ,Private,2014,12425
district,555,2011,Primary With Upper Primary ,Private,2014,65778
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,344
district,555,2011,Upper Primary Only ,Private,2014,3546
district,555,2011,Upper Primary With Sec./H.Sec ,Private,2014,446
district,555,2011,Primary With Upper Primary Sec ,Private,2014,10006
district,555,2011,Upper Primary With  Sec. ,Private,2014,1665
district,565,2011,Primary Only ,Government,2014,28937
district,565,2011,Primary With Upper Primary ,Government,2014,187794
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1244
district,565,2011,Upper Primary Only ,Government,2014,638
district,565,2011,Upper Primary With Sec./H.Sec ,Government,2014,235
district,565,2011,Primary With Upper Primary Sec ,Government,2014,8980
district,565,2011,Upper Primary With  Sec. ,Government,2014,5542
district,565,2011,Primary Only ,Private,2014,16705
district,565,2011,Primary With Upper Primary ,Private,2014,93316
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,565,2011,Upper Primary Only ,Private,2014,324
district,565,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,565,2011,Primary With Upper Primary Sec ,Private,2014,24697
district,565,2011,Upper Primary With  Sec. ,Private,2014,831
district,447,2011,Primary Only ,Government,2014,119111
district,447,2011,Primary With Upper Primary ,Government,2014,0
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1692
district,447,2011,Upper Primary Only ,Government,2014,83843
district,447,2011,Upper Primary With Sec./H.Sec ,Government,2014,225
district,447,2011,Primary With Upper Primary Sec ,Government,2014,364
district,447,2011,Upper Primary With  Sec. ,Government,2014,0
district,447,2011,Primary Only ,Private,2014,5166
district,447,2011,Primary With Upper Primary ,Private,2014,18992
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15616
district,447,2011,Upper Primary Only ,Private,2014,138
district,447,2011,Upper Primary With Sec./H.Sec ,Private,2014,651
district,447,2011,Primary With Upper Primary Sec ,Private,2014,10653
district,447,2011,Upper Primary With  Sec. ,Private,2014,237
district,378,2011,Primary Only ,Government,2014,76047
district,378,2011,Primary With Upper Primary ,Government,2014,97151
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,378,2011,Upper Primary Only ,Government,2014,9191
district,378,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,378,2011,Primary With Upper Primary Sec ,Government,2014,2804
district,378,2011,Upper Primary With  Sec. ,Government,2014,16271
district,378,2011,Primary Only ,Private,2014,2723
district,378,2011,Primary With Upper Primary ,Private,2014,6954
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,378,2011,Upper Primary Only ,Private,2014,5519
district,378,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,378,2011,Primary With Upper Primary Sec ,Private,2014,8740
district,378,2011,Upper Primary With  Sec. ,Private,2014,7915
district,224,2011,Primary Only ,Government,2014,158891
district,224,2011,Primary With Upper Primary ,Government,2014,358322
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21341
district,224,2011,Upper Primary Only ,Government,2014,2816
district,224,2011,Upper Primary With Sec./H.Sec ,Government,2014,199
district,224,2011,Primary With Upper Primary Sec ,Government,2014,26069
district,224,2011,Upper Primary With  Sec. ,Government,2014,598
district,224,2011,Primary Only ,Private,2014,608
district,224,2011,Primary With Upper Primary ,Private,2014,4837
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12795
district,224,2011,Upper Primary Only ,Private,2014,0
district,224,2011,Upper Primary With Sec./H.Sec ,Private,2014,2297
district,224,2011,Primary With Upper Primary Sec ,Private,2014,3485
district,224,2011,Upper Primary With  Sec. ,Private,2014,1374
district,506,2011,Primary Only ,Government,2014,24263
district,506,2011,Primary With Upper Primary ,Government,2014,39673
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,799
district,506,2011,Upper Primary Only ,Government,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Government,2014,6188
district,506,2011,Primary With Upper Primary Sec ,Government,2014,165
district,506,2011,Upper Primary With  Sec. ,Government,2014,1817
district,506,2011,Primary Only ,Private,2014,10187
district,506,2011,Primary With Upper Primary ,Private,2014,15878
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7732
district,506,2011,Upper Primary Only ,Private,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Private,2014,21910
district,506,2011,Primary With Upper Primary Sec ,Private,2014,5838
district,506,2011,Upper Primary With  Sec. ,Private,2014,15397
district,105,2011,Primary Only ,Government,2014,29467
district,105,2011,Primary With Upper Primary ,Government,2014,68737
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27874
district,105,2011,Upper Primary Only ,Government,2014,683
district,105,2011,Upper Primary With Sec./H.Sec ,Government,2014,1155
district,105,2011,Primary With Upper Primary Sec ,Government,2014,50602
district,105,2011,Upper Primary With  Sec. ,Government,2014,691
district,105,2011,Primary Only ,Private,2014,10835
district,105,2011,Primary With Upper Primary ,Private,2014,106717
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65186
district,105,2011,Upper Primary Only ,Private,2014,19
district,105,2011,Upper Primary With Sec./H.Sec ,Private,2014,3105
district,105,2011,Primary With Upper Primary Sec ,Private,2014,71056
district,105,2011,Upper Primary With  Sec. ,Private,2014,1375
district,488,2011,Primary Only ,Government,2014,13254
district,488,2011,Primary With Upper Primary ,Government,2014,117372
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1186
district,488,2011,Upper Primary Only ,Government,2014,1603
district,488,2011,Upper Primary With Sec./H.Sec ,Government,2014,158
district,488,2011,Primary With Upper Primary Sec ,Government,2014,0
district,488,2011,Upper Primary With  Sec. ,Government,2014,0
district,488,2011,Primary Only ,Private,2014,2711
district,488,2011,Primary With Upper Primary ,Private,2014,23385
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50285
district,488,2011,Upper Primary Only ,Private,2014,1444
district,488,2011,Upper Primary With Sec./H.Sec ,Private,2014,1882
district,488,2011,Primary With Upper Primary Sec ,Private,2014,12948
district,488,2011,Upper Primary With  Sec. ,Private,2014,0
district,481,2011,Primary Only ,Government,2014,6986
district,481,2011,Primary With Upper Primary ,Government,2014,274701
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,97
district,481,2011,Upper Primary Only ,Government,2014,419
district,481,2011,Upper Primary With Sec./H.Sec ,Government,2014,208
district,481,2011,Primary With Upper Primary Sec ,Government,2014,407
district,481,2011,Upper Primary With  Sec. ,Government,2014,193
district,481,2011,Primary Only ,Private,2014,1409
district,481,2011,Primary With Upper Primary ,Private,2014,43462
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37724
district,481,2011,Upper Primary Only ,Private,2014,857
district,481,2011,Upper Primary With Sec./H.Sec ,Private,2014,719
district,481,2011,Primary With Upper Primary Sec ,Private,2014,12357
district,481,2011,Upper Primary With  Sec. ,Private,2014,0
district,122,2011,Primary Only ,Government,2014,54654
district,122,2011,Primary With Upper Primary ,Government,2014,115267
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31561
district,122,2011,Upper Primary Only ,Government,2014,750
district,122,2011,Upper Primary With Sec./H.Sec ,Government,2014,2680
district,122,2011,Primary With Upper Primary Sec ,Government,2014,54504
district,122,2011,Upper Primary With  Sec. ,Government,2014,472
district,122,2011,Primary Only ,Private,2014,16897
district,122,2011,Primary With Upper Primary ,Private,2014,76404
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15957
district,122,2011,Upper Primary Only ,Private,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,Private,2014,885
district,122,2011,Primary With Upper Primary Sec ,Private,2014,20022
district,122,2011,Upper Primary With  Sec. ,Private,2014,526
district,420,2011,Primary Only ,Government,2014,110441
district,420,2011,Primary With Upper Primary ,Government,2014,0
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,580
district,420,2011,Upper Primary Only ,Government,2014,64431
district,420,2011,Upper Primary With Sec./H.Sec ,Government,2014,172
district,420,2011,Primary With Upper Primary Sec ,Government,2014,0
district,420,2011,Upper Primary With  Sec. ,Government,2014,0
district,420,2011,Primary Only ,Private,2014,4631
district,420,2011,Primary With Upper Primary ,Private,2014,95533
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18295
district,420,2011,Upper Primary Only ,Private,2014,1958
district,420,2011,Upper Primary With Sec./H.Sec ,Private,2014,75
district,420,2011,Primary With Upper Primary Sec ,Private,2014,14739
district,420,2011,Upper Primary With  Sec. ,Private,2014,380
district,81,2011,Primary Only ,Government,2014,72910
district,81,2011,Primary With Upper Primary ,Government,2014,0
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1004
district,81,2011,Upper Primary Only ,Government,2014,10432
district,81,2011,Upper Primary With Sec./H.Sec ,Government,2014,25964
district,81,2011,Primary With Upper Primary Sec ,Government,2014,0
district,81,2011,Upper Primary With  Sec. ,Government,2014,13928
district,81,2011,Primary Only ,Private,2014,3856
district,81,2011,Primary With Upper Primary ,Private,2014,18948
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,62349
district,81,2011,Upper Primary Only ,Private,2014,59
district,81,2011,Upper Primary With Sec./H.Sec ,Private,2014,446
district,81,2011,Primary With Upper Primary Sec ,Private,2014,38531
district,81,2011,Upper Primary With  Sec. ,Private,2014,383
district,231,2011,Primary Only ,Government,2014,156335
district,231,2011,Primary With Upper Primary ,Government,2014,300999
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,231,2011,Upper Primary Only ,Government,2014,8934
district,231,2011,Upper Primary With Sec./H.Sec ,Government,2014,221
district,231,2011,Primary With Upper Primary Sec ,Government,2014,36035
district,231,2011,Upper Primary With  Sec. ,Government,2014,2902
district,231,2011,Primary Only ,Private,2014,1391
district,231,2011,Primary With Upper Primary ,Private,2014,33983
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5851
district,231,2011,Upper Primary Only ,Private,2014,0
district,231,2011,Upper Primary With Sec./H.Sec ,Private,2014,184
district,231,2011,Primary With Upper Primary Sec ,Private,2014,6380
district,231,2011,Upper Primary With  Sec. ,Private,2014,1186
district,444,2011,Primary Only ,Government,2014,69298
district,444,2011,Primary With Upper Primary ,Government,2014,19
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5727
district,444,2011,Upper Primary Only ,Government,2014,44397
district,444,2011,Upper Primary With Sec./H.Sec ,Government,2014,364
district,444,2011,Primary With Upper Primary Sec ,Government,2014,0
district,444,2011,Upper Primary With  Sec. ,Government,2014,0
district,444,2011,Primary Only ,Private,2014,7974
district,444,2011,Primary With Upper Primary ,Private,2014,100060
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,151547
district,444,2011,Upper Primary Only ,Private,2014,0
district,444,2011,Upper Primary With Sec./H.Sec ,Private,2014,786
district,444,2011,Primary With Upper Primary Sec ,Private,2014,31248
district,444,2011,Upper Primary With  Sec. ,Private,2014,48
district,523,2011,Primary Only ,Government,2014,82703
district,523,2011,Primary With Upper Primary ,Government,2014,102063
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,319
district,523,2011,Upper Primary Only ,Government,2014,198
district,523,2011,Upper Primary With Sec./H.Sec ,Government,2014,208
district,523,2011,Primary With Upper Primary Sec ,Government,2014,14411
district,523,2011,Upper Primary With  Sec. ,Government,2014,2778
district,523,2011,Primary Only ,Private,2014,31811
district,523,2011,Primary With Upper Primary ,Private,2014,74104
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1007
district,523,2011,Upper Primary Only ,Private,2014,0
district,523,2011,Upper Primary With Sec./H.Sec ,Private,2014,54898
district,523,2011,Primary With Upper Primary Sec ,Private,2014,9187
district,523,2011,Upper Primary With  Sec. ,Private,2014,62651
district,558,2011,Primary Only ,Government,2014,18925
district,558,2011,Primary With Upper Primary ,Government,2014,112300
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,558,2011,Upper Primary Only ,Government,2014,600
district,558,2011,Upper Primary With Sec./H.Sec ,Government,2014,210
district,558,2011,Primary With Upper Primary Sec ,Government,2014,4075
district,558,2011,Upper Primary With  Sec. ,Government,2014,2978
district,558,2011,Primary Only ,Private,2014,26638
district,558,2011,Primary With Upper Primary ,Private,2014,110204
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,558,2011,Upper Primary Only ,Private,2014,61
district,558,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,558,2011,Primary With Upper Primary Sec ,Private,2014,16464
district,558,2011,Upper Primary With  Sec. ,Private,2014,57
district,417,2011,Primary Only ,Government,2014,54105
district,557,2011,Primary Only ,Government,2014,54105
district,417,2011,Primary With Upper Primary ,Government,2014,203633
district,557,2011,Primary With Upper Primary ,Government,2014,203633
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,672
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,672
district,417,2011,Upper Primary Only ,Government,2014,5879
district,557,2011,Upper Primary Only ,Government,2014,5879
district,417,2011,Upper Primary With Sec./H.Sec ,Government,2014,462
district,557,2011,Upper Primary With Sec./H.Sec ,Government,2014,462
district,417,2011,Primary With Upper Primary Sec ,Government,2014,10385
district,557,2011,Primary With Upper Primary Sec ,Government,2014,10385
district,417,2011,Upper Primary With  Sec. ,Government,2014,4733
district,557,2011,Upper Primary With  Sec. ,Government,2014,4733
district,417,2011,Primary Only ,Private,2014,35989
district,557,2011,Primary Only ,Private,2014,35989
district,417,2011,Primary With Upper Primary ,Private,2014,73610
district,557,2011,Primary With Upper Primary ,Private,2014,73610
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,664
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,664
district,417,2011,Upper Primary Only ,Private,2014,1445
district,557,2011,Upper Primary Only ,Private,2014,1445
district,417,2011,Upper Primary With Sec./H.Sec ,Private,2014,91
district,557,2011,Upper Primary With Sec./H.Sec ,Private,2014,91
district,417,2011,Primary With Upper Primary Sec ,Private,2014,12528
district,557,2011,Primary With Upper Primary Sec ,Private,2014,12528
district,417,2011,Upper Primary With  Sec. ,Private,2014,1143
district,557,2011,Upper Primary With  Sec. ,Private,2014,1143
district,134,2011,Primary Only ,Government,2014,153535
district,134,2011,Primary With Upper Primary ,Government,2014,0
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,134,2011,Upper Primary Only ,Government,2014,52459
district,134,2011,Upper Primary With Sec./H.Sec ,Government,2014,6918
district,134,2011,Primary With Upper Primary Sec ,Government,2014,0
district,134,2011,Upper Primary With  Sec. ,Government,2014,0
district,134,2011,Primary Only ,Private,2014,234010
district,134,2011,Primary With Upper Primary ,Private,2014,66631
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15293
district,134,2011,Upper Primary Only ,Private,2014,74615
district,134,2011,Upper Primary With Sec./H.Sec ,Private,2014,54205
district,134,2011,Primary With Upper Primary Sec ,Private,2014,1735
district,134,2011,Upper Primary With  Sec. ,Private,2014,10306
district,101,2011,Primary Only ,Government,2014,47735
district,101,2011,Primary With Upper Primary ,Government,2014,68906
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18976
district,101,2011,Upper Primary Only ,Government,2014,523
district,101,2011,Upper Primary With Sec./H.Sec ,Government,2014,1977
district,101,2011,Primary With Upper Primary Sec ,Government,2014,47948
district,101,2011,Upper Primary With  Sec. ,Government,2014,1392
district,101,2011,Primary Only ,Private,2014,21492
district,101,2011,Primary With Upper Primary ,Private,2014,101403
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,46421
district,101,2011,Upper Primary Only ,Private,2014,5
district,101,2011,Upper Primary With Sec./H.Sec ,Private,2014,2279
district,101,2011,Primary With Upper Primary Sec ,Private,2014,51122
district,101,2011,Upper Primary With  Sec. ,Private,2014,715
district,30,2011,Primary Only ,Government,2014,253793
district,406,2011,Primary Only ,Government,2014,253793
district,30,2011,Primary With Upper Primary ,Government,2014,1212
district,406,2011,Primary With Upper Primary ,Government,2014,1212
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,973
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,973
district,30,2011,Upper Primary Only ,Government,2014,49032
district,406,2011,Upper Primary Only ,Government,2014,49032
district,30,2011,Upper Primary With Sec./H.Sec ,Government,2014,129435
district,406,2011,Upper Primary With Sec./H.Sec ,Government,2014,129435
district,30,2011,Primary With Upper Primary Sec ,Government,2014,33
district,406,2011,Primary With Upper Primary Sec ,Government,2014,33
district,30,2011,Upper Primary With  Sec. ,Government,2014,66747
district,406,2011,Upper Primary With  Sec. ,Government,2014,66747
district,30,2011,Primary Only ,Private,2014,8575
district,406,2011,Primary Only ,Private,2014,8575
district,30,2011,Primary With Upper Primary ,Private,2014,3183
district,406,2011,Primary With Upper Primary ,Private,2014,3183
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,460
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,460
district,30,2011,Upper Primary Only ,Private,2014,311
district,406,2011,Upper Primary Only ,Private,2014,311
district,30,2011,Upper Primary With Sec./H.Sec ,Private,2014,141
district,406,2011,Upper Primary With Sec./H.Sec ,Private,2014,141
district,30,2011,Primary With Upper Primary Sec ,Private,2014,816
district,406,2011,Primary With Upper Primary Sec ,Private,2014,816
district,30,2011,Upper Primary With  Sec. ,Private,2014,0
district,406,2011,Upper Primary With  Sec. ,Private,2014,0
district,334,2011,Primary Only ,Government,2014,253793
district,334,2011,Primary With Upper Primary ,Government,2014,1212
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,973
district,334,2011,Upper Primary Only ,Government,2014,49032
district,334,2011,Upper Primary With Sec./H.Sec ,Government,2014,129435
district,334,2011,Primary With Upper Primary Sec ,Government,2014,33
district,334,2011,Upper Primary With  Sec. ,Government,2014,66747
district,334,2011,Primary Only ,Private,2014,8575
district,334,2011,Primary With Upper Primary ,Private,2014,3183
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,460
district,334,2011,Upper Primary Only ,Private,2014,311
district,334,2011,Upper Primary With Sec./H.Sec ,Private,2014,141
district,334,2011,Primary With Upper Primary Sec ,Private,2014,816
district,334,2011,Upper Primary With  Sec. ,Private,2014,0
district,275,2011,Primary Only ,Government,2014,5931
district,275,2011,Primary With Upper Primary ,Government,2014,4107
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,275,2011,Upper Primary Only ,Government,2014,215
district,275,2011,Upper Primary With Sec./H.Sec ,Government,2014,435
district,275,2011,Primary With Upper Primary Sec ,Government,2014,2946
district,275,2011,Upper Primary With  Sec. ,Government,2014,1201
district,275,2011,Primary Only ,Private,2014,2253
district,275,2011,Primary With Upper Primary ,Private,2014,6118
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1384
district,275,2011,Upper Primary Only ,Private,2014,227
district,275,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,275,2011,Primary With Upper Primary Sec ,Private,2014,18707
district,275,2011,Upper Primary With  Sec. ,Private,2014,170
district,355,2011,Primary Only ,Government,2014,65382
district,355,2011,Primary With Upper Primary ,Government,2014,124209
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3591
district,355,2011,Upper Primary Only ,Government,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Government,2014,1013
district,355,2011,Primary With Upper Primary Sec ,Government,2014,22823
district,355,2011,Upper Primary With  Sec. ,Government,2014,154
district,355,2011,Primary Only ,Private,2014,0
district,355,2011,Primary With Upper Primary ,Private,2014,7708
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34095
district,355,2011,Upper Primary Only ,Private,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Private,2014,646
district,355,2011,Primary With Upper Primary Sec ,Private,2014,18268
district,355,2011,Upper Primary With  Sec. ,Private,2014,5395
district,319,2011,Primary Only ,Government,2014,81398
district,319,2011,Primary With Upper Primary ,Government,2014,6261
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1026
district,319,2011,Upper Primary Only ,Government,2014,23308
district,319,2011,Upper Primary With Sec./H.Sec ,Government,2014,2201
district,319,2011,Primary With Upper Primary Sec ,Government,2014,0
district,319,2011,Upper Primary With  Sec. ,Government,2014,2440
district,319,2011,Primary Only ,Private,2014,957
district,319,2011,Primary With Upper Primary ,Private,2014,2520
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,319,2011,Upper Primary Only ,Private,2014,9392
district,319,2011,Upper Primary With Sec./H.Sec ,Private,2014,158
district,319,2011,Primary With Upper Primary Sec ,Private,2014,5168
district,319,2011,Upper Primary With  Sec. ,Private,2014,0
district,149,2011,Primary Only ,Government,2014,255049
district,149,2011,Primary With Upper Primary ,Government,2014,0
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,802
district,149,2011,Upper Primary Only ,Government,2014,69141
district,149,2011,Upper Primary With Sec./H.Sec ,Government,2014,879
district,149,2011,Primary With Upper Primary Sec ,Government,2014,0
district,149,2011,Upper Primary With  Sec. ,Government,2014,0
district,149,2011,Primary Only ,Private,2014,75047
district,149,2011,Primary With Upper Primary ,Private,2014,30976
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20098
district,149,2011,Upper Primary Only ,Private,2014,17498
district,149,2011,Upper Primary With Sec./H.Sec ,Private,2014,17645
district,149,2011,Primary With Upper Primary Sec ,Private,2014,4025
district,149,2011,Upper Primary With  Sec. ,Private,2014,6979
district,142,2011,Primary Only ,Government,2014,152248
district,142,2011,Primary With Upper Primary ,Government,2014,428
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2133
district,142,2011,Upper Primary Only ,Government,2014,44605
district,142,2011,Upper Primary With Sec./H.Sec ,Government,2014,1281
district,142,2011,Primary With Upper Primary Sec ,Government,2014,0
district,142,2011,Upper Primary With  Sec. ,Government,2014,81
district,142,2011,Primary Only ,Private,2014,215351
district,142,2011,Primary With Upper Primary ,Private,2014,20702
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25771
district,142,2011,Upper Primary Only ,Private,2014,39567
district,142,2011,Upper Primary With Sec./H.Sec ,Private,2014,51472
district,142,2011,Primary With Upper Primary Sec ,Private,2014,2403
district,142,2011,Upper Primary With  Sec. ,Private,2014,11547
district,500,2011,Primary Only ,Government,2014,61958
district,500,2011,Primary With Upper Primary ,Government,2014,118926
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,500,2011,Upper Primary Only ,Government,2014,137
district,500,2011,Upper Primary With Sec./H.Sec ,Government,2014,6289
district,500,2011,Primary With Upper Primary Sec ,Government,2014,1491
district,500,2011,Upper Primary With  Sec. ,Government,2014,7567
district,500,2011,Primary Only ,Private,2014,23284
district,500,2011,Primary With Upper Primary ,Private,2014,44234
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4687
district,500,2011,Upper Primary Only ,Private,2014,71
district,500,2011,Upper Primary With Sec./H.Sec ,Private,2014,66824
district,500,2011,Primary With Upper Primary Sec ,Private,2014,12946
district,500,2011,Upper Primary With  Sec. ,Private,2014,33021
district,121,2011,Primary Only ,Government,2014,21949
district,121,2011,Primary With Upper Primary ,Government,2014,41562
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10962
district,121,2011,Upper Primary Only ,Government,2014,315
district,121,2011,Upper Primary With Sec./H.Sec ,Government,2014,1071
district,121,2011,Primary With Upper Primary Sec ,Government,2014,23758
district,121,2011,Upper Primary With  Sec. ,Government,2014,355
district,121,2011,Primary Only ,Private,2014,4737
district,121,2011,Primary With Upper Primary ,Private,2014,37014
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16774
district,121,2011,Upper Primary Only ,Private,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,121,2011,Primary With Upper Primary Sec ,Private,2014,18607
district,121,2011,Upper Primary With  Sec. ,Private,2014,97
district,467,2011,Primary Only ,Government,2014,59578
district,467,2011,Primary With Upper Primary ,Government,2014,290
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,330
district,467,2011,Upper Primary Only ,Government,2014,27588
district,467,2011,Upper Primary With Sec./H.Sec ,Government,2014,123
district,467,2011,Primary With Upper Primary Sec ,Government,2014,0
district,467,2011,Upper Primary With  Sec. ,Government,2014,0
district,467,2011,Primary Only ,Private,2014,3451
district,467,2011,Primary With Upper Primary ,Private,2014,10405
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12742
district,467,2011,Upper Primary Only ,Private,2014,172
district,467,2011,Upper Primary With Sec./H.Sec ,Private,2014,1572
district,467,2011,Primary With Upper Primary Sec ,Private,2014,6207
district,467,2011,Upper Primary With  Sec. ,Private,2014,0
district,232,2011,Primary Only ,Government,2014,108185
district,232,2011,Primary With Upper Primary ,Government,2014,211642
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,232,2011,Upper Primary Only ,Government,2014,6175
district,232,2011,Upper Primary With Sec./H.Sec ,Government,2014,204
district,232,2011,Primary With Upper Primary Sec ,Government,2014,30312
district,232,2011,Upper Primary With  Sec. ,Government,2014,1138
district,232,2011,Primary Only ,Private,2014,193
district,232,2011,Primary With Upper Primary ,Private,2014,1350
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,544
district,232,2011,Upper Primary Only ,Private,2014,0
district,232,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,232,2011,Primary With Upper Primary Sec ,Private,2014,1808
district,232,2011,Upper Primary With  Sec. ,Private,2014,265
district,316,2011,Primary Only ,Government,2014,179449
district,316,2011,Primary With Upper Primary ,Government,2014,10596
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2123
district,316,2011,Upper Primary Only ,Government,2014,47466
district,316,2011,Upper Primary With Sec./H.Sec ,Government,2014,11725
district,316,2011,Primary With Upper Primary Sec ,Government,2014,0
district,316,2011,Upper Primary With  Sec. ,Government,2014,8209
district,316,2011,Primary Only ,Private,2014,2836
district,316,2011,Primary With Upper Primary ,Private,2014,6342
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2226
district,316,2011,Upper Primary Only ,Private,2014,12150
district,316,2011,Upper Primary With Sec./H.Sec ,Private,2014,120
district,316,2011,Primary With Upper Primary Sec ,Private,2014,10728
district,316,2011,Upper Primary With  Sec. ,Private,2014,432
district,95,2011,Primary Only ,Government,2014,42280
district,95,2011,Primary With Upper Primary ,Government,2014,0
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2063
district,95,2011,Upper Primary Only ,Government,2014,10536
district,95,2011,Upper Primary With Sec./H.Sec ,Government,2014,12041
district,95,2011,Primary With Upper Primary Sec ,Government,2014,0
district,95,2011,Upper Primary With  Sec. ,Government,2014,5475
district,95,2011,Primary Only ,Private,2014,1412
district,95,2011,Primary With Upper Primary ,Private,2014,3366
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3701
district,95,2011,Upper Primary Only ,Private,2014,0
district,95,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,95,2011,Primary With Upper Primary Sec ,Private,2014,3467
district,95,2011,Upper Primary With  Sec. ,Private,2014,127
district,578,2011,Primary Only ,Government,2014,42280
district,578,2011,Primary With Upper Primary ,Government,2014,0
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2063
district,578,2011,Upper Primary Only ,Government,2014,10536
district,578,2011,Upper Primary With Sec./H.Sec ,Government,2014,12041
district,578,2011,Primary With Upper Primary Sec ,Government,2014,0
district,578,2011,Upper Primary With  Sec. ,Government,2014,5475
district,578,2011,Primary Only ,Private,2014,1412
district,578,2011,Primary With Upper Primary ,Private,2014,3366
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3701
district,578,2011,Upper Primary Only ,Private,2014,0
district,578,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,578,2011,Primary With Upper Primary Sec ,Private,2014,3467
district,578,2011,Upper Primary With  Sec. ,Private,2014,127
district,23,2011,Primary Only ,Government,2014,42280
district,23,2011,Primary With Upper Primary ,Government,2014,0
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2063
district,23,2011,Upper Primary Only ,Government,2014,10536
district,23,2011,Upper Primary With Sec./H.Sec ,Government,2014,12041
district,23,2011,Primary With Upper Primary Sec ,Government,2014,0
district,23,2011,Upper Primary With  Sec. ,Government,2014,5475
district,23,2011,Primary Only ,Private,2014,1412
district,23,2011,Primary With Upper Primary ,Private,2014,3366
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3701
district,23,2011,Upper Primary Only ,Private,2014,0
district,23,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,23,2011,Primary With Upper Primary Sec ,Private,2014,3467
district,23,2011,Upper Primary With  Sec. ,Private,2014,127
district,57,2011,Primary Only ,Government,2014,23547
district,57,2011,Primary With Upper Primary ,Government,2014,60
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,987
district,57,2011,Upper Primary Only ,Government,2014,6120
district,57,2011,Upper Primary With Sec./H.Sec ,Government,2014,6871
district,57,2011,Primary With Upper Primary Sec ,Government,2014,278
district,57,2011,Upper Primary With  Sec. ,Government,2014,4095
district,57,2011,Primary Only ,Private,2014,6133
district,57,2011,Primary With Upper Primary ,Private,2014,8868
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,573
district,57,2011,Upper Primary Only ,Private,2014,1455
district,57,2011,Upper Primary With Sec./H.Sec ,Private,2014,726
district,57,2011,Primary With Upper Primary Sec ,Private,2014,1018
district,57,2011,Upper Primary With  Sec. ,Private,2014,319
district,65,2011,Primary Only ,Government,2014,16970
district,65,2011,Primary With Upper Primary ,Government,2014,0
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,625
district,65,2011,Upper Primary Only ,Government,2014,4330
district,65,2011,Upper Primary With Sec./H.Sec ,Government,2014,5065
district,65,2011,Primary With Upper Primary Sec ,Government,2014,222
district,65,2011,Upper Primary With  Sec. ,Government,2014,2723
district,65,2011,Primary Only ,Private,2014,10024
district,65,2011,Primary With Upper Primary ,Private,2014,1415
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,65,2011,Upper Primary Only ,Private,2014,2098
district,65,2011,Upper Primary With Sec./H.Sec ,Private,2014,1929
district,65,2011,Primary With Upper Primary Sec ,Private,2014,0
district,65,2011,Upper Primary With  Sec. ,Private,2014,602
district,284,2011,Primary Only ,Government,2014,7173
district,284,2011,Primary With Upper Primary ,Government,2014,262
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,284,2011,Upper Primary Only ,Government,2014,7324
district,284,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,284,2011,Primary With Upper Primary Sec ,Government,2014,0
district,284,2011,Upper Primary With  Sec. ,Government,2014,0
district,284,2011,Primary Only ,Private,2014,777
district,284,2011,Primary With Upper Primary ,Private,2014,9361
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,284,2011,Upper Primary Only ,Private,2014,837
district,284,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,284,2011,Primary With Upper Primary Sec ,Private,2014,0
district,284,2011,Upper Primary With  Sec. ,Private,2014,0
district,196,2011,Primary Only ,Government,2014,158558
district,196,2011,Primary With Upper Primary ,Government,2014,320
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,959
district,196,2011,Upper Primary Only ,Government,2014,57616
district,196,2011,Upper Primary With Sec./H.Sec ,Government,2014,746
district,196,2011,Primary With Upper Primary Sec ,Government,2014,0
district,196,2011,Upper Primary With  Sec. ,Government,2014,0
district,196,2011,Primary Only ,Private,2014,55563
district,196,2011,Primary With Upper Primary ,Private,2014,30373
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4642
district,196,2011,Upper Primary Only ,Private,2014,27251
district,196,2011,Upper Primary With Sec./H.Sec ,Private,2014,9425
district,196,2011,Primary With Upper Primary Sec ,Private,2014,0
district,196,2011,Upper Primary With  Sec. ,Private,2014,5739
district,280,2011,Primary Only ,Government,2014,7601
district,280,2011,Primary With Upper Primary ,Government,2014,563
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,529
district,280,2011,Upper Primary Only ,Government,2014,413
district,280,2011,Upper Primary With Sec./H.Sec ,Government,2014,227
district,280,2011,Primary With Upper Primary Sec ,Government,2014,1550
district,280,2011,Upper Primary With  Sec. ,Government,2014,56
district,280,2011,Primary Only ,Private,2014,1548
district,280,2011,Primary With Upper Primary ,Private,2014,3586
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,928
district,280,2011,Upper Primary Only ,Private,2014,62
district,280,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,280,2011,Primary With Upper Primary Sec ,Private,2014,6894
district,280,2011,Upper Primary With  Sec. ,Private,2014,285
district,55,2011,Primary Only ,Government,2014,2043
district,55,2011,Primary With Upper Primary ,Government,2014,11514
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,45858
district,55,2011,Upper Primary Only ,Government,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Government,2014,274
district,55,2011,Primary With Upper Primary Sec ,Government,2014,46802
district,55,2011,Upper Primary With  Sec. ,Government,2014,0
district,55,2011,Primary Only ,Private,2014,1533
district,55,2011,Primary With Upper Primary ,Private,2014,2613
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37242
district,55,2011,Upper Primary Only ,Private,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Private,2014,883
district,55,2011,Primary With Upper Primary Sec ,Private,2014,11464
district,55,2011,Upper Primary With  Sec. ,Private,2014,0
district,509,2011,Primary Only ,Government,2014,39765
district,509,2011,Primary With Upper Primary ,Government,2014,79181
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2149
district,509,2011,Upper Primary Only ,Government,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Government,2014,1014
district,509,2011,Primary With Upper Primary Sec ,Government,2014,939
district,509,2011,Upper Primary With  Sec. ,Government,2014,1941
district,509,2011,Primary Only ,Private,2014,14249
district,509,2011,Primary With Upper Primary ,Private,2014,31620
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12701
district,509,2011,Upper Primary Only ,Private,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Private,2014,38392
district,509,2011,Primary With Upper Primary Sec ,Private,2014,26751
district,509,2011,Upper Primary With  Sec. ,Private,2014,22748
district,253,2011,Primary Only ,Government,2014,8824
district,253,2011,Primary With Upper Primary ,Government,2014,9198
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,568
district,253,2011,Upper Primary Only ,Government,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Government,2014,493
district,253,2011,Primary With Upper Primary Sec ,Government,2014,4447
district,253,2011,Upper Primary With  Sec. ,Government,2014,421
district,253,2011,Primary Only ,Private,2014,550
district,253,2011,Primary With Upper Primary ,Private,2014,3028
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,560
district,253,2011,Upper Primary Only ,Private,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,253,2011,Primary With Upper Primary Sec ,Private,2014,2011
district,253,2011,Upper Primary With  Sec. ,Private,2014,0
district,347,2011,Primary Only ,Government,2014,75380
district,347,2011,Primary With Upper Primary ,Government,2014,120618
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,668
district,347,2011,Upper Primary Only ,Government,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Government,2014,1268
district,347,2011,Primary With Upper Primary Sec ,Government,2014,19328
district,347,2011,Upper Primary With  Sec. ,Government,2014,135
district,347,2011,Primary Only ,Private,2014,0
district,347,2011,Primary With Upper Primary ,Private,2014,1398
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1121
district,347,2011,Upper Primary Only ,Private,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,347,2011,Primary With Upper Primary Sec ,Private,2014,2250
district,347,2011,Upper Primary With  Sec. ,Private,2014,1198
district,603,2011,Primary Only ,Government,2014,24255
district,603,2011,Primary With Upper Primary ,Government,2014,18407
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,85665
district,603,2011,Upper Primary Only ,Government,2014,0
district,603,2011,Upper Primary With Sec./H.Sec ,Government,2014,25366
district,603,2011,Primary With Upper Primary Sec ,Government,2014,0
district,603,2011,Upper Primary With  Sec. ,Government,2014,0
district,603,2011,Primary Only ,Private,2014,84878
district,603,2011,Primary With Upper Primary ,Private,2014,23191
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,218213
district,603,2011,Upper Primary Only ,Private,2014,167
district,603,2011,Upper Primary With Sec./H.Sec ,Private,2014,47475
district,603,2011,Primary With Upper Primary Sec ,Private,2014,0
district,603,2011,Upper Primary With  Sec. ,Private,2014,0
district,425,2011,Primary Only ,Government,2014,188974
district,425,2011,Primary With Upper Primary ,Government,2014,0
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,676
district,425,2011,Upper Primary Only ,Government,2014,109967
district,425,2011,Upper Primary With Sec./H.Sec ,Government,2014,237
district,425,2011,Primary With Upper Primary Sec ,Government,2014,0
district,425,2011,Upper Primary With  Sec. ,Government,2014,0
district,425,2011,Primary Only ,Private,2014,3835
district,425,2011,Primary With Upper Primary ,Private,2014,64727
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20669
district,425,2011,Upper Primary Only ,Private,2014,0
district,425,2011,Upper Primary With Sec./H.Sec ,Private,2014,190
district,425,2011,Primary With Upper Primary Sec ,Private,2014,12141
district,425,2011,Upper Primary With  Sec. ,Private,2014,454
district,455,2011,Primary Only ,Government,2014,139194
district,455,2011,Primary With Upper Primary ,Government,2014,282
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2097
district,455,2011,Upper Primary Only ,Government,2014,107806
district,455,2011,Upper Primary With Sec./H.Sec ,Government,2014,214
district,455,2011,Primary With Upper Primary Sec ,Government,2014,316
district,455,2011,Upper Primary With  Sec. ,Government,2014,0
district,455,2011,Primary Only ,Private,2014,5414
district,455,2011,Primary With Upper Primary ,Private,2014,39849
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28200
district,455,2011,Upper Primary Only ,Private,2014,946
district,455,2011,Upper Primary With Sec./H.Sec ,Private,2014,603
district,455,2011,Primary With Upper Primary Sec ,Private,2014,14771
district,455,2011,Upper Primary With  Sec. ,Private,2014,126
district,582,2011,Primary Only ,Government,2014,22352
district,582,2011,Primary With Upper Primary ,Government,2014,48944
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,582,2011,Upper Primary Only ,Government,2014,697
district,582,2011,Upper Primary With Sec./H.Sec ,Government,2014,382
district,582,2011,Primary With Upper Primary Sec ,Government,2014,485
district,582,2011,Upper Primary With  Sec. ,Government,2014,2183
district,582,2011,Primary Only ,Private,2014,2202
district,582,2011,Primary With Upper Primary ,Private,2014,48813
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,70
district,582,2011,Upper Primary Only ,Private,2014,370
district,582,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,582,2011,Primary With Upper Primary Sec ,Private,2014,14215
district,582,2011,Upper Primary With  Sec. ,Private,2014,426
district,570,2011,Primary Only ,Government,2014,56090
district,570,2011,Primary With Upper Primary ,Government,2014,1476
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,570,2011,Upper Primary Only ,Government,2014,19127
district,570,2011,Upper Primary With Sec./H.Sec ,Government,2014,3136
district,570,2011,Primary With Upper Primary Sec ,Government,2014,0
district,570,2011,Upper Primary With  Sec. ,Government,2014,632
district,570,2011,Primary Only ,Private,2014,436
district,570,2011,Primary With Upper Primary ,Private,2014,2123
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1061
district,570,2011,Upper Primary Only ,Private,2014,4531
district,570,2011,Upper Primary With Sec./H.Sec ,Private,2014,118
district,570,2011,Primary With Upper Primary Sec ,Private,2014,6400
district,570,2011,Upper Primary With  Sec. ,Private,2014,62
district,320,2011,Primary Only ,Government,2014,56090
district,320,2011,Primary With Upper Primary ,Government,2014,1476
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,320,2011,Upper Primary Only ,Government,2014,19127
district,320,2011,Upper Primary With Sec./H.Sec ,Government,2014,3136
district,320,2011,Primary With Upper Primary Sec ,Government,2014,0
district,320,2011,Upper Primary With  Sec. ,Government,2014,632
district,320,2011,Primary Only ,Private,2014,436
district,320,2011,Primary With Upper Primary ,Private,2014,2123
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1061
district,320,2011,Upper Primary Only ,Private,2014,4531
district,320,2011,Upper Primary With Sec./H.Sec ,Private,2014,118
district,320,2011,Primary With Upper Primary Sec ,Private,2014,6400
district,320,2011,Upper Primary With  Sec. ,Private,2014,62
district,566,2011,Primary Only ,Government,2014,23183
district,566,2011,Primary With Upper Primary ,Government,2014,99923
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,566,2011,Upper Primary Only ,Government,2014,449
district,566,2011,Upper Primary With Sec./H.Sec ,Government,2014,234
district,566,2011,Primary With Upper Primary Sec ,Government,2014,1030
district,566,2011,Upper Primary With  Sec. ,Government,2014,2981
district,566,2011,Primary Only ,Private,2014,4966
district,566,2011,Primary With Upper Primary ,Private,2014,46373
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1824
district,566,2011,Upper Primary Only ,Private,2014,756
district,566,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,566,2011,Primary With Upper Primary Sec ,Private,2014,7465
district,566,2011,Upper Primary With  Sec. ,Private,2014,542
district,171,2011,Primary Only ,Government,2014,107423
district,171,2011,Primary With Upper Primary ,Government,2014,0
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1740
district,171,2011,Upper Primary Only ,Government,2014,39748
district,171,2011,Upper Primary With Sec./H.Sec ,Government,2014,619
district,171,2011,Primary With Upper Primary Sec ,Government,2014,344
district,171,2011,Upper Primary With  Sec. ,Government,2014,120
district,171,2011,Primary Only ,Private,2014,22595
district,171,2011,Primary With Upper Primary ,Private,2014,51014
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5194
district,171,2011,Upper Primary Only ,Private,2014,9232
district,171,2011,Upper Primary With Sec./H.Sec ,Private,2014,5864
district,171,2011,Primary With Upper Primary Sec ,Private,2014,2279
district,171,2011,Upper Primary With  Sec. ,Private,2014,741
district,126,2011,Primary Only ,Government,2014,28172
district,126,2011,Primary With Upper Primary ,Government,2014,67242
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17712
district,126,2011,Upper Primary Only ,Government,2014,784
district,126,2011,Upper Primary With Sec./H.Sec ,Government,2014,932
district,126,2011,Primary With Upper Primary Sec ,Government,2014,33334
district,126,2011,Upper Primary With  Sec. ,Government,2014,791
district,126,2011,Primary Only ,Private,2014,11743
district,126,2011,Primary With Upper Primary ,Private,2014,40412
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8280
district,126,2011,Upper Primary Only ,Private,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,Private,2014,746
district,126,2011,Primary With Upper Primary Sec ,Private,2014,16872
district,126,2011,Upper Primary With  Sec. ,Private,2014,151
district,554,2011,Primary Only ,Government,2014,150751
district,554,2011,Primary With Upper Primary ,Government,2014,41394
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4258
district,554,2011,Upper Primary Only ,Government,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Government,2014,4323
district,554,2011,Primary With Upper Primary Sec ,Government,2014,3793
district,554,2011,Upper Primary With  Sec. ,Government,2014,88620
district,554,2011,Primary Only ,Private,2014,97453
district,554,2011,Primary With Upper Primary ,Private,2014,30188
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,995
district,554,2011,Upper Primary Only ,Private,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,554,2011,Primary With Upper Primary Sec ,Private,2014,4795
district,554,2011,Upper Primary With  Sec. ,Private,2014,54177
district,274,2011,Primary Only ,Government,2014,10118
district,274,2011,Primary With Upper Primary ,Government,2014,4254
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1722
district,274,2011,Upper Primary Only ,Government,2014,200
district,274,2011,Upper Primary With Sec./H.Sec ,Government,2014,174
district,274,2011,Primary With Upper Primary Sec ,Government,2014,7247
district,274,2011,Upper Primary With  Sec. ,Government,2014,0
district,274,2011,Primary Only ,Private,2014,1514
district,274,2011,Primary With Upper Primary ,Private,2014,7247
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5998
district,274,2011,Upper Primary Only ,Private,2014,0
district,274,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,274,2011,Primary With Upper Primary Sec ,Private,2014,12574
district,274,2011,Upper Primary With  Sec. ,Private,2014,5
district,102,2011,Primary Only ,Government,2014,14821
district,102,2011,Primary With Upper Primary ,Government,2014,69426
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18101
district,102,2011,Upper Primary Only ,Government,2014,531
district,102,2011,Upper Primary With Sec./H.Sec ,Government,2014,2621
district,102,2011,Primary With Upper Primary Sec ,Government,2014,46076
district,102,2011,Upper Primary With  Sec. ,Government,2014,1764
district,102,2011,Primary Only ,Private,2014,6225
district,102,2011,Primary With Upper Primary ,Private,2014,80963
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65628
district,102,2011,Upper Primary Only ,Private,2014,0
district,102,2011,Upper Primary With Sec./H.Sec ,Private,2014,1027
district,102,2011,Primary With Upper Primary Sec ,Private,2014,53582
district,102,2011,Upper Primary With  Sec. ,Private,2014,419
district,632,2011,Primary Only ,Government,2014,79024
district,632,2011,Primary With Upper Primary ,Government,2014,94212
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29552
district,632,2011,Upper Primary Only ,Government,2014,66
district,632,2011,Upper Primary With Sec./H.Sec ,Government,2014,59576
district,632,2011,Primary With Upper Primary Sec ,Government,2014,0
district,632,2011,Upper Primary With  Sec. ,Government,2014,0
district,632,2011,Primary Only ,Private,2014,66796
district,632,2011,Primary With Upper Primary ,Private,2014,21134
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,229791
district,632,2011,Upper Primary Only ,Private,2014,301
district,632,2011,Upper Primary With Sec./H.Sec ,Private,2014,31686
district,632,2011,Primary With Upper Primary Sec ,Private,2014,0
district,632,2011,Upper Primary With  Sec. ,Private,2014,0
district,617,2011,Primary Only ,Government,2014,64472
district,617,2011,Primary With Upper Primary ,Government,2014,61373
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8398
district,617,2011,Upper Primary Only ,Government,2014,150
district,617,2011,Upper Primary With Sec./H.Sec ,Government,2014,37306
district,617,2011,Primary With Upper Primary Sec ,Government,2014,0
district,617,2011,Upper Primary With  Sec. ,Government,2014,0
district,617,2011,Primary Only ,Private,2014,57082
district,617,2011,Primary With Upper Primary ,Private,2014,20445
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,84261
district,617,2011,Upper Primary Only ,Private,2014,78
district,617,2011,Upper Primary With Sec./H.Sec ,Private,2014,22188
district,617,2011,Primary With Upper Primary Sec ,Private,2014,0
district,617,2011,Upper Primary With  Sec. ,Private,2014,0
district,381,2011,Primary Only ,Government,2014,72034
district,381,2011,Primary With Upper Primary ,Government,2014,94391
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1333
district,381,2011,Upper Primary Only ,Government,2014,10696
district,381,2011,Upper Primary With Sec./H.Sec ,Government,2014,228
district,381,2011,Primary With Upper Primary Sec ,Government,2014,9361
district,381,2011,Upper Primary With  Sec. ,Government,2014,23240
district,381,2011,Primary Only ,Private,2014,2279
district,381,2011,Primary With Upper Primary ,Private,2014,11681
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9748
district,381,2011,Upper Primary Only ,Private,2014,4580
district,381,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,381,2011,Primary With Upper Primary Sec ,Private,2014,10394
district,381,2011,Upper Primary With  Sec. ,Private,2014,9101
district,496,2011,Primary Only ,Government,2014,114848
district,496,2011,Primary With Upper Primary ,Government,2014,0
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1278
district,496,2011,Upper Primary Only ,Government,2014,20014
district,496,2011,Upper Primary With Sec./H.Sec ,Government,2014,82026
district,496,2011,Primary With Upper Primary Sec ,Government,2014,247
district,496,2011,Upper Primary With  Sec. ,Government,2014,18540
district,496,2011,Primary Only ,Private,2014,17435
district,496,2011,Primary With Upper Primary ,Private,2014,2126
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,876
district,496,2011,Upper Primary Only ,Private,2014,472
district,496,2011,Upper Primary With Sec./H.Sec ,Private,2014,325
district,496,2011,Primary With Upper Primary Sec ,Private,2014,1138
district,496,2011,Upper Primary With  Sec. ,Private,2014,0
district,416,2011,Primary Only ,Government,2014,114848
district,416,2011,Primary With Upper Primary ,Government,2014,0
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1278
district,416,2011,Upper Primary Only ,Government,2014,20014
district,416,2011,Upper Primary With Sec./H.Sec ,Government,2014,82026
district,416,2011,Primary With Upper Primary Sec ,Government,2014,247
district,416,2011,Upper Primary With  Sec. ,Government,2014,18540
district,416,2011,Primary Only ,Private,2014,17435
district,416,2011,Primary With Upper Primary ,Private,2014,2126
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,876
district,416,2011,Upper Primary Only ,Private,2014,472
district,416,2011,Upper Primary With Sec./H.Sec ,Private,2014,325
district,416,2011,Primary With Upper Primary Sec ,Private,2014,1138
district,416,2011,Upper Primary With  Sec. ,Private,2014,0
district,331,2011,Primary Only ,Government,2014,114848
district,331,2011,Primary With Upper Primary ,Government,2014,0
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1278
district,331,2011,Upper Primary Only ,Government,2014,20014
district,331,2011,Upper Primary With Sec./H.Sec ,Government,2014,82026
district,331,2011,Primary With Upper Primary Sec ,Government,2014,247
district,331,2011,Upper Primary With  Sec. ,Government,2014,18540
district,331,2011,Primary Only ,Private,2014,17435
district,331,2011,Primary With Upper Primary ,Private,2014,2126
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,876
district,331,2011,Upper Primary Only ,Private,2014,472
district,331,2011,Upper Primary With Sec./H.Sec ,Private,2014,325
district,331,2011,Primary With Upper Primary Sec ,Private,2014,1138
district,331,2011,Upper Primary With  Sec. ,Private,2014,0
district,575,2011,Primary Only ,Government,2014,7743
district,575,2011,Primary With Upper Primary ,Government,2014,78029
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1026
district,575,2011,Upper Primary Only ,Government,2014,242
district,575,2011,Upper Primary With Sec./H.Sec ,Government,2014,195
district,575,2011,Primary With Upper Primary Sec ,Government,2014,2800
district,575,2011,Upper Primary With  Sec. ,Government,2014,1254
district,575,2011,Primary Only ,Private,2014,4549
district,575,2011,Primary With Upper Primary ,Private,2014,127046
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,303
district,575,2011,Upper Primary Only ,Private,2014,1409
district,575,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,575,2011,Primary With Upper Primary Sec ,Private,2014,5089
district,575,2011,Upper Primary With  Sec. ,Private,2014,96
district,495,2011,Primary Only ,Government,2014,6359
district,495,2011,Primary With Upper Primary ,Government,2014,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,495,2011,Upper Primary Only ,Government,2014,3548
district,495,2011,Upper Primary With Sec./H.Sec ,Government,2014,110
district,495,2011,Primary With Upper Primary Sec ,Government,2014,0
district,495,2011,Upper Primary With  Sec. ,Government,2014,0
district,495,2011,Primary Only ,Private,2014,493
district,495,2011,Primary With Upper Primary ,Private,2014,470
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8495
district,495,2011,Upper Primary Only ,Private,2014,0
district,495,2011,Upper Primary With Sec./H.Sec ,Private,2014,257
district,495,2011,Primary With Upper Primary Sec ,Private,2014,1120
district,495,2011,Upper Primary With  Sec. ,Private,2014,0
district,428,2011,Primary Only ,Government,2014,110799
district,428,2011,Primary With Upper Primary ,Government,2014,0
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,961
district,428,2011,Upper Primary Only ,Government,2014,70527
district,428,2011,Upper Primary With Sec./H.Sec ,Government,2014,231
district,428,2011,Primary With Upper Primary Sec ,Government,2014,0
district,428,2011,Upper Primary With  Sec. ,Government,2014,0
district,428,2011,Primary Only ,Private,2014,7352
district,428,2011,Primary With Upper Primary ,Private,2014,31255
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9659
district,428,2011,Upper Primary Only ,Private,2014,438
district,428,2011,Upper Primary With Sec./H.Sec ,Private,2014,369
district,428,2011,Primary With Upper Primary Sec ,Private,2014,6652
district,428,2011,Upper Primary With  Sec. ,Private,2014,6
district,215,2011,Primary Only ,Government,2014,252084
district,215,2011,Primary With Upper Primary ,Government,2014,415864
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,387
district,215,2011,Upper Primary Only ,Government,2014,2015
district,215,2011,Upper Primary With Sec./H.Sec ,Government,2014,434
district,215,2011,Primary With Upper Primary Sec ,Government,2014,51872
district,215,2011,Upper Primary With  Sec. ,Government,2014,732
district,215,2011,Primary Only ,Private,2014,1599
district,215,2011,Primary With Upper Primary ,Private,2014,18866
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10398
district,215,2011,Upper Primary Only ,Private,2014,0
district,215,2011,Upper Primary With Sec./H.Sec ,Private,2014,570
district,215,2011,Primary With Upper Primary Sec ,Private,2014,6410
district,215,2011,Upper Primary With  Sec. ,Private,2014,0
district,327,2011,Primary Only ,Government,2014,43952
district,327,2011,Primary With Upper Primary ,Government,2014,66
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3623
district,327,2011,Upper Primary Only ,Government,2014,7910
district,327,2011,Upper Primary With Sec./H.Sec ,Government,2014,18986
district,327,2011,Primary With Upper Primary Sec ,Government,2014,524
district,327,2011,Upper Primary With  Sec. ,Government,2014,9074
district,327,2011,Primary Only ,Private,2014,77
district,327,2011,Primary With Upper Primary ,Private,2014,512
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,315
district,327,2011,Upper Primary Only ,Private,2014,0
district,327,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,327,2011,Primary With Upper Primary Sec ,Private,2014,615
district,327,2011,Upper Primary With  Sec. ,Private,2014,833
district,325,2011,Primary Only ,Government,2014,117322
district,325,2011,Primary With Upper Primary ,Government,2014,3014
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,450
district,325,2011,Upper Primary Only ,Government,2014,21117
district,325,2011,Upper Primary With Sec./H.Sec ,Government,2014,5333
district,325,2011,Primary With Upper Primary Sec ,Government,2014,0
district,325,2011,Upper Primary With  Sec. ,Government,2014,5943
district,325,2011,Primary Only ,Private,2014,1714
district,325,2011,Primary With Upper Primary ,Private,2014,5858
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1334
district,325,2011,Upper Primary Only ,Private,2014,8915
district,325,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,325,2011,Primary With Upper Primary Sec ,Private,2014,7536
district,325,2011,Upper Primary With  Sec. ,Private,2014,589
district,422,2011,Primary Only ,Government,2014,61160
district,422,2011,Primary With Upper Primary ,Government,2014,0
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,422,2011,Upper Primary Only ,Government,2014,42151
district,422,2011,Upper Primary With Sec./H.Sec ,Government,2014,221
district,422,2011,Primary With Upper Primary Sec ,Government,2014,294
district,422,2011,Upper Primary With  Sec. ,Government,2014,0
district,422,2011,Primary Only ,Private,2014,1586
district,422,2011,Primary With Upper Primary ,Private,2014,21110
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10809
district,422,2011,Upper Primary Only ,Private,2014,27
district,422,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,422,2011,Primary With Upper Primary Sec ,Private,2014,9906
district,422,2011,Upper Primary With  Sec. ,Private,2014,40
district,109,2011,Primary Only ,Government,2014,26083
district,109,2011,Primary With Upper Primary ,Government,2014,51880
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15546
district,109,2011,Upper Primary Only ,Government,2014,615
district,109,2011,Upper Primary With Sec./H.Sec ,Government,2014,1700
district,109,2011,Primary With Upper Primary Sec ,Government,2014,34310
district,109,2011,Upper Primary With  Sec. ,Government,2014,151
district,109,2011,Primary Only ,Private,2014,8099
district,109,2011,Primary With Upper Primary ,Private,2014,71051
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47044
district,109,2011,Upper Primary Only ,Private,2014,0
district,109,2011,Upper Primary With Sec./H.Sec ,Private,2014,1165
district,109,2011,Primary With Upper Primary Sec ,Private,2014,49183
district,109,2011,Upper Primary With  Sec. ,Private,2014,894
district,567,2011,Primary Only ,Government,2014,23403
district,567,2011,Primary With Upper Primary ,Government,2014,100388
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,567,2011,Upper Primary Only ,Government,2014,386
district,567,2011,Upper Primary With Sec./H.Sec ,Government,2014,238
district,567,2011,Primary With Upper Primary Sec ,Government,2014,1618
district,567,2011,Upper Primary With  Sec. ,Government,2014,2721
district,567,2011,Primary Only ,Private,2014,11103
district,567,2011,Primary With Upper Primary ,Private,2014,79907
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,567,2011,Upper Primary Only ,Private,2014,2255
district,567,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,567,2011,Primary With Upper Primary Sec ,Private,2014,14615
district,567,2011,Upper Primary With  Sec. ,Private,2014,138
district,373,2011,Primary Only ,Government,2014,48014
district,373,2011,Primary With Upper Primary ,Government,2014,82
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13242
district,373,2011,Upper Primary Only ,Government,2014,15848
district,373,2011,Upper Primary With Sec./H.Sec ,Government,2014,7798
district,373,2011,Primary With Upper Primary Sec ,Government,2014,494
district,373,2011,Upper Primary With  Sec. ,Government,2014,3092
district,373,2011,Primary Only ,Private,2014,33917
district,373,2011,Primary With Upper Primary ,Private,2014,48723
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,71016
district,373,2011,Upper Primary Only ,Private,2014,6535
district,373,2011,Upper Primary With Sec./H.Sec ,Private,2014,6153
district,373,2011,Primary With Upper Primary Sec ,Private,2014,12259
district,373,2011,Upper Primary With  Sec. ,Private,2014,403
district,60,2011,Primary Only ,Government,2014,48014
district,60,2011,Primary With Upper Primary ,Government,2014,82
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13242
district,60,2011,Upper Primary Only ,Government,2014,15848
district,60,2011,Upper Primary With Sec./H.Sec ,Government,2014,7798
district,60,2011,Primary With Upper Primary Sec ,Government,2014,494
district,60,2011,Upper Primary With  Sec. ,Government,2014,3092
district,60,2011,Primary Only ,Private,2014,33917
district,60,2011,Primary With Upper Primary ,Private,2014,48723
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,71016
district,60,2011,Upper Primary Only ,Private,2014,6535
district,60,2011,Upper Primary With Sec./H.Sec ,Private,2014,6153
district,60,2011,Primary With Upper Primary Sec ,Private,2014,12259
district,60,2011,Upper Primary With  Sec. ,Private,2014,403
district,350,2011,Primary Only ,Government,2014,97736
district,350,2011,Primary With Upper Primary ,Government,2014,142181
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,983
district,350,2011,Upper Primary Only ,Government,2014,1368
district,350,2011,Upper Primary With Sec./H.Sec ,Government,2014,1045
district,350,2011,Primary With Upper Primary Sec ,Government,2014,24042
district,350,2011,Upper Primary With  Sec. ,Government,2014,0
district,350,2011,Primary Only ,Private,2014,254
district,350,2011,Primary With Upper Primary ,Private,2014,3425
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9876
district,350,2011,Upper Primary Only ,Private,2014,0
district,350,2011,Upper Primary With Sec./H.Sec ,Private,2014,232
district,350,2011,Primary With Upper Primary Sec ,Private,2014,3896
district,350,2011,Upper Primary With  Sec. ,Private,2014,1343
district,190,2011,Primary Only ,Government,2014,203978
district,190,2011,Primary With Upper Primary ,Government,2014,475
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,190,2011,Upper Primary Only ,Government,2014,49205
district,190,2011,Upper Primary With Sec./H.Sec ,Government,2014,363
district,190,2011,Primary With Upper Primary Sec ,Government,2014,1464
district,190,2011,Upper Primary With  Sec. ,Government,2014,0
district,190,2011,Primary Only ,Private,2014,132933
district,190,2011,Primary With Upper Primary ,Private,2014,20077
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,27671
district,190,2011,Upper Primary Only ,Private,2014,65778
district,190,2011,Upper Primary With Sec./H.Sec ,Private,2014,32206
district,190,2011,Primary With Upper Primary Sec ,Private,2014,3124
district,190,2011,Upper Primary With  Sec. ,Private,2014,11623
district,437,2011,Primary Only ,Government,2014,94288
district,437,2011,Primary With Upper Primary ,Government,2014,0
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1010
district,437,2011,Upper Primary Only ,Government,2014,59898
district,437,2011,Upper Primary With Sec./H.Sec ,Government,2014,244
district,437,2011,Primary With Upper Primary Sec ,Government,2014,0
district,437,2011,Upper Primary With  Sec. ,Government,2014,0
district,437,2011,Primary Only ,Private,2014,8487
district,437,2011,Primary With Upper Primary ,Private,2014,62492
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36996
district,437,2011,Upper Primary Only ,Private,2014,134
district,437,2011,Upper Primary With Sec./H.Sec ,Private,2014,160
district,437,2011,Primary With Upper Primary Sec ,Private,2014,19833
district,437,2011,Upper Primary With  Sec. ,Private,2014,0
district,291,2011,Primary Only ,Government,2014,18970
district,291,2011,Primary With Upper Primary ,Government,2014,25985
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7833
district,291,2011,Upper Primary Only ,Government,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Government,2014,930
district,291,2011,Primary With Upper Primary Sec ,Government,2014,13428
district,291,2011,Upper Primary With  Sec. ,Government,2014,0
district,291,2011,Primary Only ,Private,2014,1939
district,291,2011,Primary With Upper Primary ,Private,2014,954
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2152
district,291,2011,Upper Primary Only ,Private,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Private,2014,164
district,291,2011,Primary With Upper Primary Sec ,Private,2014,944
district,291,2011,Upper Primary With  Sec. ,Private,2014,0
district,412,2011,Primary Only ,Government,2014,54685
district,412,2011,Primary With Upper Primary ,Government,2014,74
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,324
district,412,2011,Upper Primary Only ,Government,2014,38826
district,412,2011,Upper Primary With Sec./H.Sec ,Government,2014,160
district,412,2011,Primary With Upper Primary Sec ,Government,2014,0
district,412,2011,Upper Primary With  Sec. ,Government,2014,2742
district,412,2011,Primary Only ,Private,2014,4560
district,412,2011,Primary With Upper Primary ,Private,2014,11976
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9560
district,412,2011,Upper Primary Only ,Private,2014,250
district,412,2011,Upper Primary With Sec./H.Sec ,Private,2014,461
district,412,2011,Primary With Upper Primary Sec ,Private,2014,3894
district,412,2011,Upper Primary With  Sec. ,Private,2014,0
district,354,2011,Primary Only ,Government,2014,82923
district,354,2011,Primary With Upper Primary ,Government,2014,155263
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2211
district,354,2011,Upper Primary Only ,Government,2014,123
district,354,2011,Upper Primary With Sec./H.Sec ,Government,2014,933
district,354,2011,Primary With Upper Primary Sec ,Government,2014,22560
district,354,2011,Upper Primary With  Sec. ,Government,2014,0
district,354,2011,Primary Only ,Private,2014,204
district,354,2011,Primary With Upper Primary ,Private,2014,13479
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,57868
district,354,2011,Upper Primary Only ,Private,2014,249
district,354,2011,Upper Primary With Sec./H.Sec ,Private,2014,1456
district,354,2011,Primary With Upper Primary Sec ,Private,2014,17061
district,354,2011,Upper Primary With  Sec. ,Private,2014,2395
district,438,2011,Primary Only ,Government,2014,172484
district,438,2011,Primary With Upper Primary ,Government,2014,0
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,645
district,438,2011,Upper Primary Only ,Government,2014,86761
district,438,2011,Upper Primary With Sec./H.Sec ,Government,2014,219
district,438,2011,Primary With Upper Primary Sec ,Government,2014,0
district,438,2011,Upper Primary With  Sec. ,Government,2014,0
district,438,2011,Primary Only ,Private,2014,4549
district,438,2011,Primary With Upper Primary ,Private,2014,61798
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32273
district,438,2011,Upper Primary Only ,Private,2014,0
district,438,2011,Upper Primary With Sec./H.Sec ,Private,2014,54
district,438,2011,Primary With Upper Primary Sec ,Private,2014,27705
district,438,2011,Upper Primary With  Sec. ,Private,2014,116
district,630,2011,Primary Only ,Government,2014,50656
district,630,2011,Primary With Upper Primary ,Government,2014,49724
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2440
district,630,2011,Upper Primary Only ,Government,2014,297
district,630,2011,Upper Primary With Sec./H.Sec ,Government,2014,35748
district,630,2011,Primary With Upper Primary Sec ,Government,2014,0
district,630,2011,Upper Primary With  Sec. ,Government,2014,0
district,630,2011,Primary Only ,Private,2014,15778
district,630,2011,Primary With Upper Primary ,Private,2014,2643
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,46820
district,630,2011,Upper Primary Only ,Private,2014,143
district,630,2011,Upper Primary With Sec./H.Sec ,Private,2014,4238
district,630,2011,Primary With Upper Primary Sec ,Private,2014,0
district,630,2011,Upper Primary With  Sec. ,Private,2014,0
district,562,2011,Primary Only ,Government,2014,11673
district,562,2011,Primary With Upper Primary ,Government,2014,109683
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1010
district,562,2011,Upper Primary Only ,Government,2014,285
district,562,2011,Upper Primary With Sec./H.Sec ,Government,2014,244
district,562,2011,Primary With Upper Primary Sec ,Government,2014,7438
district,562,2011,Upper Primary With  Sec. ,Government,2014,2039
district,562,2011,Primary Only ,Private,2014,10785
district,562,2011,Primary With Upper Primary ,Private,2014,50306
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,209
district,562,2011,Upper Primary Only ,Private,2014,278
district,562,2011,Upper Primary With Sec./H.Sec ,Private,2014,224
district,562,2011,Primary With Upper Primary Sec ,Private,2014,48562
district,562,2011,Upper Primary With  Sec. ,Private,2014,1254
district,106,2011,Primary Only ,Government,2014,30111
district,106,2011,Primary With Upper Primary ,Government,2014,50486
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16814
district,106,2011,Upper Primary Only ,Government,2014,301
district,106,2011,Upper Primary With Sec./H.Sec ,Government,2014,1415
district,106,2011,Primary With Upper Primary Sec ,Government,2014,33242
district,106,2011,Upper Primary With  Sec. ,Government,2014,367
district,106,2011,Primary Only ,Private,2014,6331
district,106,2011,Primary With Upper Primary ,Private,2014,61110
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25615
district,106,2011,Upper Primary Only ,Private,2014,0
district,106,2011,Upper Primary With Sec./H.Sec ,Private,2014,484
district,106,2011,Primary With Upper Primary Sec ,Private,2014,37571
district,106,2011,Upper Primary With  Sec. ,Private,2014,307
district,308,2011,Primary Only ,Government,2014,70382
district,308,2011,Primary With Upper Primary ,Government,2014,5039
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,308,2011,Upper Primary Only ,Government,2014,23619
district,308,2011,Upper Primary With Sec./H.Sec ,Government,2014,1559
district,308,2011,Primary With Upper Primary Sec ,Government,2014,0
district,308,2011,Upper Primary With  Sec. ,Government,2014,2340
district,308,2011,Primary Only ,Private,2014,469
district,308,2011,Primary With Upper Primary ,Private,2014,2677
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,308,2011,Upper Primary Only ,Private,2014,14523
district,308,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,308,2011,Primary With Upper Primary Sec ,Private,2014,12289
district,308,2011,Upper Primary With  Sec. ,Private,2014,787
district,383,2011,Primary Only ,Government,2014,42216
district,383,2011,Primary With Upper Primary ,Government,2014,68229
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,773
district,383,2011,Upper Primary Only ,Government,2014,6606
district,383,2011,Upper Primary With Sec./H.Sec ,Government,2014,222
district,383,2011,Primary With Upper Primary Sec ,Government,2014,2839
district,383,2011,Upper Primary With  Sec. ,Government,2014,10466
district,383,2011,Primary Only ,Private,2014,1301
district,383,2011,Primary With Upper Primary ,Private,2014,11657
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,383,2011,Upper Primary Only ,Private,2014,3160
district,383,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,383,2011,Primary With Upper Primary Sec ,Private,2014,1018
district,383,2011,Upper Primary With  Sec. ,Private,2014,5914
district,301,2011,Primary Only ,Government,2014,269744
district,301,2011,Primary With Upper Primary ,Government,2014,15724
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,318
district,301,2011,Upper Primary Only ,Government,2014,57540
district,301,2011,Upper Primary With Sec./H.Sec ,Government,2014,9455
district,301,2011,Primary With Upper Primary Sec ,Government,2014,0
district,301,2011,Upper Primary With  Sec. ,Government,2014,5770
district,301,2011,Primary Only ,Private,2014,6438
district,301,2011,Primary With Upper Primary ,Private,2014,16460
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,653
district,301,2011,Upper Primary Only ,Private,2014,45795
district,301,2011,Upper Primary With Sec./H.Sec ,Private,2014,85
district,301,2011,Primary With Upper Primary Sec ,Private,2014,18435
district,301,2011,Upper Primary With  Sec. ,Private,2014,842
district,498,2011,Primary Only ,Government,2014,85833
district,498,2011,Primary With Upper Primary ,Government,2014,15954
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2884
district,498,2011,Upper Primary Only ,Government,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Government,2014,1681
district,498,2011,Primary With Upper Primary Sec ,Government,2014,2297
district,498,2011,Upper Primary With  Sec. ,Government,2014,309
district,498,2011,Primary Only ,Private,2014,34117
district,498,2011,Primary With Upper Primary ,Private,2014,52471
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13827
district,498,2011,Upper Primary Only ,Private,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Private,2014,57354
district,498,2011,Primary With Upper Primary Sec ,Private,2014,11178
district,498,2011,Upper Primary With  Sec. ,Private,2014,47028
district,257,2011,Primary Only ,Government,2014,595
district,257,2011,Primary With Upper Primary ,Government,2014,345
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,257,2011,Upper Primary Only ,Government,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Government,2014,117
district,257,2011,Primary With Upper Primary Sec ,Government,2014,0
district,257,2011,Upper Primary With  Sec. ,Government,2014,106
district,257,2011,Primary Only ,Private,2014,54
district,257,2011,Primary With Upper Primary ,Private,2014,0
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,257,2011,Upper Primary Only ,Private,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,257,2011,Primary With Upper Primary Sec ,Private,2014,0
district,257,2011,Upper Primary With  Sec. ,Private,2014,0
district,310,2011,Primary Only ,Government,2014,105576
district,310,2011,Primary With Upper Primary ,Government,2014,7770
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1994
district,310,2011,Upper Primary Only ,Government,2014,27249
district,310,2011,Upper Primary With Sec./H.Sec ,Government,2014,5038
district,310,2011,Primary With Upper Primary Sec ,Government,2014,713
district,310,2011,Upper Primary With  Sec. ,Government,2014,5689
district,310,2011,Primary Only ,Private,2014,633
district,310,2011,Primary With Upper Primary ,Private,2014,1316
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6983
district,310,2011,Upper Primary Only ,Private,2014,7597
district,310,2011,Upper Primary With Sec./H.Sec ,Private,2014,471
district,310,2011,Primary With Upper Primary Sec ,Private,2014,23019
district,310,2011,Upper Primary With  Sec. ,Private,2014,350
district,315,2011,Primary Only ,Government,2014,21792
district,315,2011,Primary With Upper Primary ,Government,2014,0
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,304
district,315,2011,Upper Primary Only ,Government,2014,6992
district,315,2011,Upper Primary With Sec./H.Sec ,Government,2014,902
district,315,2011,Primary With Upper Primary Sec ,Government,2014,0
district,315,2011,Upper Primary With  Sec. ,Government,2014,1332
district,315,2011,Primary Only ,Private,2014,532
district,315,2011,Primary With Upper Primary ,Private,2014,2163
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3675
district,315,2011,Upper Primary Only ,Private,2014,187
district,315,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,315,2011,Primary With Upper Primary Sec ,Private,2014,5719
district,315,2011,Upper Primary With  Sec. ,Private,2014,133
district,265,2011,Primary Only ,Government,2014,8355
district,265,2011,Primary With Upper Primary ,Government,2014,19516
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,921
district,265,2011,Upper Primary Only ,Government,2014,228
district,265,2011,Upper Primary With Sec./H.Sec ,Government,2014,715
district,265,2011,Primary With Upper Primary Sec ,Government,2014,3277
district,265,2011,Upper Primary With  Sec. ,Government,2014,1549
district,265,2011,Primary Only ,Private,2014,1121
district,265,2011,Primary With Upper Primary ,Private,2014,6684
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,27248
district,265,2011,Upper Primary Only ,Private,2014,0
district,265,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,265,2011,Primary With Upper Primary Sec ,Private,2014,21742
district,265,2011,Upper Primary With  Sec. ,Private,2014,0
district,612,2011,Primary Only ,Government,2014,53354
district,612,2011,Primary With Upper Primary ,Government,2014,43151
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7180
district,612,2011,Upper Primary Only ,Government,2014,0
district,612,2011,Upper Primary With Sec./H.Sec ,Government,2014,29859
district,612,2011,Primary With Upper Primary Sec ,Government,2014,0
district,612,2011,Upper Primary With  Sec. ,Government,2014,0
district,612,2011,Primary Only ,Private,2014,50915
district,612,2011,Primary With Upper Primary ,Private,2014,28102
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,42091
district,612,2011,Upper Primary Only ,Private,2014,151
district,612,2011,Upper Primary With Sec./H.Sec ,Private,2014,34774
district,612,2011,Primary With Upper Primary Sec ,Private,2014,0
district,612,2011,Upper Primary With  Sec. ,Private,2014,0
district,453,2011,Primary Only ,Government,2014,74704
district,453,2011,Primary With Upper Primary ,Government,2014,0
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,453,2011,Upper Primary Only ,Government,2014,43424
district,453,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,453,2011,Primary With Upper Primary Sec ,Government,2014,0
district,453,2011,Upper Primary With  Sec. ,Government,2014,0
district,453,2011,Primary Only ,Private,2014,3921
district,453,2011,Primary With Upper Primary ,Private,2014,6912
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1858
district,453,2011,Upper Primary Only ,Private,2014,340
district,453,2011,Upper Primary With Sec./H.Sec ,Private,2014,107
district,453,2011,Primary With Upper Primary Sec ,Private,2014,1836
district,453,2011,Upper Primary With  Sec. ,Private,2014,74
district,494,2011,Primary Only ,Government,2014,2652
district,494,2011,Primary With Upper Primary ,Government,2014,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,494,2011,Upper Primary Only ,Government,2014,2036
district,494,2011,Upper Primary With Sec./H.Sec ,Government,2014,133
district,494,2011,Primary With Upper Primary Sec ,Government,2014,326
district,494,2011,Upper Primary With  Sec. ,Government,2014,0
district,494,2011,Primary Only ,Private,2014,341
district,494,2011,Primary With Upper Primary ,Private,2014,227
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,62
district,494,2011,Upper Primary Only ,Private,2014,0
district,494,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,494,2011,Primary With Upper Primary Sec ,Private,2014,1528
district,494,2011,Upper Primary With  Sec. ,Private,2014,0
district,16,2011,Primary Only ,Government,2014,16073
district,16,2011,Primary With Upper Primary ,Government,2014,27534
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1153
district,16,2011,Upper Primary Only ,Government,2014,200
district,16,2011,Upper Primary With Sec./H.Sec ,Government,2014,530
district,16,2011,Primary With Upper Primary Sec ,Government,2014,9475
district,16,2011,Upper Primary With  Sec. ,Government,2014,198
district,16,2011,Primary Only ,Private,2014,4068
district,16,2011,Primary With Upper Primary ,Private,2014,7552
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1764
district,16,2011,Upper Primary Only ,Private,2014,0
district,16,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,16,2011,Primary With Upper Primary Sec ,Private,2014,5840
district,16,2011,Upper Primary With  Sec. ,Private,2014,0
district,485,2011,Primary Only ,Government,2014,75745
district,485,2011,Primary With Upper Primary ,Government,2014,294175
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,32
district,485,2011,Upper Primary Only ,Government,2014,964
district,485,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,485,2011,Primary With Upper Primary Sec ,Government,2014,559
district,485,2011,Upper Primary With  Sec. ,Government,2014,639
district,485,2011,Primary Only ,Private,2014,5875
district,485,2011,Primary With Upper Primary ,Private,2014,25017
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,271
district,485,2011,Upper Primary Only ,Private,2014,3599
district,485,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,485,2011,Primary With Upper Primary Sec ,Private,2014,462
district,485,2011,Upper Primary With  Sec. ,Private,2014,0
district,362,2011,Primary Only ,Government,2014,83529
district,362,2011,Primary With Upper Primary ,Government,2014,122684
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,345
district,362,2011,Upper Primary Only ,Government,2014,810
district,362,2011,Upper Primary With Sec./H.Sec ,Government,2014,2487
district,362,2011,Primary With Upper Primary Sec ,Government,2014,20103
district,362,2011,Upper Primary With  Sec. ,Government,2014,418
district,362,2011,Primary Only ,Private,2014,875
district,362,2011,Primary With Upper Primary ,Private,2014,5248
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,250
district,362,2011,Upper Primary Only ,Private,2014,207
district,362,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,362,2011,Primary With Upper Primary Sec ,Private,2014,8597
district,362,2011,Upper Primary With  Sec. ,Private,2014,2200
district,124,2011,Primary Only ,Government,2014,76443
district,124,2011,Primary With Upper Primary ,Government,2014,76529
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35770
district,124,2011,Upper Primary Only ,Government,2014,511
district,124,2011,Upper Primary With Sec./H.Sec ,Government,2014,5337
district,124,2011,Primary With Upper Primary Sec ,Government,2014,11714
district,124,2011,Upper Primary With  Sec. ,Government,2014,990
district,124,2011,Primary Only ,Private,2014,9944
district,124,2011,Primary With Upper Primary ,Private,2014,31422
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6660
district,124,2011,Upper Primary Only ,Private,2014,0
district,124,2011,Upper Primary With Sec./H.Sec ,Private,2014,101
district,124,2011,Primary With Upper Primary Sec ,Private,2014,9837
district,124,2011,Upper Primary With  Sec. ,Private,2014,217
district,409,2011,Primary Only ,Government,2014,74801
district,409,2011,Primary With Upper Primary ,Government,2014,0
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1970
district,409,2011,Upper Primary Only ,Government,2014,53026
district,409,2011,Upper Primary With Sec./H.Sec ,Government,2014,495
district,409,2011,Primary With Upper Primary Sec ,Government,2014,0
district,409,2011,Upper Primary With  Sec. ,Government,2014,3749
district,409,2011,Primary Only ,Private,2014,9512
district,409,2011,Primary With Upper Primary ,Private,2014,32063
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,60754
district,409,2011,Upper Primary Only ,Private,2014,332
district,409,2011,Upper Primary With Sec./H.Sec ,Private,2014,1338
district,409,2011,Primary With Upper Primary Sec ,Private,2014,9295
district,409,2011,Upper Primary With  Sec. ,Private,2014,69
district,93,2011,Primary Only ,Government,2014,20993
district,93,2011,Primary With Upper Primary ,Government,2014,0
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,93,2011,Upper Primary Only ,Government,2014,4692
district,93,2011,Upper Primary With Sec./H.Sec ,Government,2014,477
district,93,2011,Primary With Upper Primary Sec ,Government,2014,0
district,93,2011,Upper Primary With  Sec. ,Government,2014,210
district,93,2011,Primary Only ,Private,2014,6894
district,93,2011,Primary With Upper Primary ,Private,2014,919
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1207
district,93,2011,Upper Primary Only ,Private,2014,3275
district,93,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,93,2011,Primary With Upper Primary Sec ,Private,2014,3746
district,93,2011,Upper Primary With  Sec. ,Private,2014,293
district,244,2011,Primary Only ,Government,2014,20993
district,244,2011,Primary With Upper Primary ,Government,2014,0
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,244,2011,Upper Primary Only ,Government,2014,4692
district,244,2011,Upper Primary With Sec./H.Sec ,Government,2014,477
district,244,2011,Primary With Upper Primary Sec ,Government,2014,0
district,244,2011,Upper Primary With  Sec. ,Government,2014,210
district,244,2011,Primary Only ,Private,2014,6894
district,244,2011,Primary With Upper Primary ,Private,2014,919
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1207
district,244,2011,Upper Primary Only ,Private,2014,3275
district,244,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,244,2011,Primary With Upper Primary Sec ,Private,2014,3746
district,244,2011,Upper Primary With  Sec. ,Private,2014,293
district,294,2011,Primary Only ,Government,2014,20993
district,294,2011,Primary With Upper Primary ,Government,2014,0
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,294,2011,Upper Primary Only ,Government,2014,4692
district,294,2011,Upper Primary With Sec./H.Sec ,Government,2014,477
district,294,2011,Primary With Upper Primary Sec ,Government,2014,0
district,294,2011,Upper Primary With  Sec. ,Government,2014,210
district,294,2011,Primary Only ,Private,2014,6894
district,294,2011,Primary With Upper Primary ,Private,2014,919
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1207
district,294,2011,Upper Primary Only ,Private,2014,3275
district,294,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,294,2011,Primary With Upper Primary Sec ,Private,2014,3746
district,294,2011,Upper Primary With  Sec. ,Private,2014,293
district,545,2011,Primary Only ,Government,2014,171462
district,545,2011,Primary With Upper Primary ,Government,2014,47927
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3222
district,545,2011,Upper Primary Only ,Government,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Government,2014,784
district,545,2011,Primary With Upper Primary Sec ,Government,2014,11309
district,545,2011,Upper Primary With  Sec. ,Government,2014,120719
district,545,2011,Primary Only ,Private,2014,102631
district,545,2011,Primary With Upper Primary ,Private,2014,76795
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1511
district,545,2011,Upper Primary Only ,Private,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Private,2014,271
district,545,2011,Primary With Upper Primary Sec ,Private,2014,22774
district,545,2011,Upper Primary With  Sec. ,Private,2014,56609
district,247,2011,Primary Only ,Government,2014,3800
district,247,2011,Primary With Upper Primary ,Government,2014,6357
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,333
district,247,2011,Upper Primary Only ,Government,2014,355
district,247,2011,Upper Primary With Sec./H.Sec ,Government,2014,517
district,247,2011,Primary With Upper Primary Sec ,Government,2014,1722
district,247,2011,Upper Primary With  Sec. ,Government,2014,60
district,247,2011,Primary Only ,Private,2014,1264
district,247,2011,Primary With Upper Primary ,Private,2014,1189
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,247,2011,Upper Primary Only ,Private,2014,0
district,247,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,247,2011,Primary With Upper Primary Sec ,Private,2014,1061
district,247,2011,Upper Primary With  Sec. ,Private,2014,0
district,298,2011,Primary Only ,Government,2014,30353
district,298,2011,Primary With Upper Primary ,Government,2014,652
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4490
district,298,2011,Upper Primary Only ,Government,2014,16642
district,298,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,298,2011,Primary With Upper Primary Sec ,Government,2014,502
district,298,2011,Upper Primary With  Sec. ,Government,2014,420
district,298,2011,Primary Only ,Private,2014,66807
district,298,2011,Primary With Upper Primary ,Private,2014,7748
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5272
district,298,2011,Upper Primary Only ,Private,2014,23634
district,298,2011,Upper Primary With Sec./H.Sec ,Private,2014,720
district,298,2011,Primary With Upper Primary Sec ,Private,2014,9786
district,298,2011,Upper Primary With  Sec. ,Private,2014,5468
district,251,2011,Primary Only ,Government,2014,2857
district,251,2011,Primary With Upper Primary ,Government,2014,8091
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,212
district,251,2011,Upper Primary Only ,Government,2014,585
district,251,2011,Upper Primary With Sec./H.Sec ,Government,2014,53
district,251,2011,Primary With Upper Primary Sec ,Government,2014,1459
district,251,2011,Upper Primary With  Sec. ,Government,2014,635
district,251,2011,Primary Only ,Private,2014,332
district,251,2011,Primary With Upper Primary ,Private,2014,3164
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,251,2011,Upper Primary Only ,Private,2014,0
district,251,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,251,2011,Primary With Upper Primary Sec ,Private,2014,1329
district,251,2011,Upper Primary With  Sec. ,Private,2014,0
district,595,2011,Primary Only ,Government,2014,10532
district,595,2011,Primary With Upper Primary ,Government,2014,7930
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15819
district,595,2011,Upper Primary Only ,Government,2014,386
district,595,2011,Upper Primary With Sec./H.Sec ,Government,2014,4510
district,595,2011,Primary With Upper Primary Sec ,Government,2014,2379
district,595,2011,Upper Primary With  Sec. ,Government,2014,149
district,595,2011,Primary Only ,Private,2014,39690
district,595,2011,Primary With Upper Primary ,Private,2014,34974
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,123668
district,595,2011,Upper Primary Only ,Private,2014,2911
district,595,2011,Upper Primary With Sec./H.Sec ,Private,2014,36730
district,595,2011,Primary With Upper Primary Sec ,Private,2014,45269
district,595,2011,Upper Primary With  Sec. ,Private,2014,19808
district,610,2011,Primary Only ,Government,2014,61096
district,610,2011,Primary With Upper Primary ,Government,2014,70010
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11643
district,610,2011,Upper Primary Only ,Government,2014,586
district,610,2011,Upper Primary With Sec./H.Sec ,Government,2014,33509
district,610,2011,Primary With Upper Primary Sec ,Government,2014,0
district,610,2011,Upper Primary With  Sec. ,Government,2014,0
district,610,2011,Primary Only ,Private,2014,36060
district,610,2011,Primary With Upper Primary ,Private,2014,4019
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,86465
district,610,2011,Upper Primary Only ,Private,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,Private,2014,19162
district,610,2011,Primary With Upper Primary Sec ,Private,2014,0
district,610,2011,Upper Primary With  Sec. ,Private,2014,0
district,201,2011,Primary Only ,Government,2014,123248
district,201,2011,Primary With Upper Primary ,Government,2014,0
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,640
district,201,2011,Upper Primary Only ,Government,2014,30175
district,201,2011,Upper Primary With Sec./H.Sec ,Government,2014,1000
district,201,2011,Primary With Upper Primary Sec ,Government,2014,393
district,201,2011,Upper Primary With  Sec. ,Government,2014,125
district,201,2011,Primary Only ,Private,2014,97896
district,201,2011,Primary With Upper Primary ,Private,2014,40815
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8833
district,201,2011,Upper Primary Only ,Private,2014,29514
district,201,2011,Upper Primary With Sec./H.Sec ,Private,2014,26732
district,201,2011,Primary With Upper Primary Sec ,Private,2014,3517
district,201,2011,Upper Primary With  Sec. ,Private,2014,16150
district,161,2011,Primary Only ,Government,2014,83647
district,161,2011,Primary With Upper Primary ,Government,2014,124
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1026
district,161,2011,Upper Primary Only ,Government,2014,34056
district,161,2011,Upper Primary With Sec./H.Sec ,Government,2014,1363
district,161,2011,Primary With Upper Primary Sec ,Government,2014,0
district,161,2011,Upper Primary With  Sec. ,Government,2014,0
district,161,2011,Primary Only ,Private,2014,170927
district,161,2011,Primary With Upper Primary ,Private,2014,18909
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9178
district,161,2011,Upper Primary Only ,Private,2014,45043
district,161,2011,Upper Primary With Sec./H.Sec ,Private,2014,13521
district,161,2011,Primary With Upper Primary Sec ,Private,2014,2825
district,161,2011,Upper Primary With  Sec. ,Private,2014,2465
district,177,2011,Primary Only ,Government,2014,160673
district,177,2011,Primary With Upper Primary ,Government,2014,577
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1600
district,177,2011,Upper Primary Only ,Government,2014,45030
district,177,2011,Upper Primary With Sec./H.Sec ,Government,2014,759
district,177,2011,Primary With Upper Primary Sec ,Government,2014,0
district,177,2011,Upper Primary With  Sec. ,Government,2014,0
district,177,2011,Primary Only ,Private,2014,142177
district,177,2011,Primary With Upper Primary ,Private,2014,23028
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8047
district,177,2011,Upper Primary Only ,Private,2014,72215
district,177,2011,Upper Primary With Sec./H.Sec ,Private,2014,22226
district,177,2011,Primary With Upper Primary Sec ,Private,2014,592
district,177,2011,Upper Primary With  Sec. ,Private,2014,2475
district,88,2011,Primary Only ,Government,2014,60372
district,88,2011,Primary With Upper Primary ,Government,2014,0
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2025
district,88,2011,Upper Primary Only ,Government,2014,5384
district,88,2011,Upper Primary With Sec./H.Sec ,Government,2014,19525
district,88,2011,Primary With Upper Primary Sec ,Government,2014,0
district,88,2011,Upper Primary With  Sec. ,Government,2014,9317
district,88,2011,Primary Only ,Private,2014,5367
district,88,2011,Primary With Upper Primary ,Private,2014,38114
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,109534
district,88,2011,Upper Primary Only ,Private,2014,0
district,88,2011,Upper Primary With Sec./H.Sec ,Private,2014,776
district,88,2011,Primary With Upper Primary Sec ,Private,2014,56858
district,88,2011,Upper Primary With  Sec. ,Private,2014,0
district,45,2011,Primary Only ,Government,2014,29873
district,45,2011,Primary With Upper Primary ,Government,2014,1030
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,858
district,45,2011,Upper Primary Only ,Government,2014,6769
district,45,2011,Upper Primary With Sec./H.Sec ,Government,2014,6639
district,45,2011,Primary With Upper Primary Sec ,Government,2014,1129
district,45,2011,Upper Primary With  Sec. ,Government,2014,6260
district,45,2011,Primary Only ,Private,2014,1658
district,45,2011,Primary With Upper Primary ,Private,2014,5546
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20580
district,45,2011,Upper Primary Only ,Private,2014,0
district,45,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,45,2011,Primary With Upper Primary Sec ,Private,2014,11265
district,45,2011,Upper Primary With  Sec. ,Private,2014,81
district,159,2011,Primary Only ,Government,2014,137016
district,159,2011,Primary With Upper Primary ,Government,2014,0
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,834
district,159,2011,Upper Primary Only ,Government,2014,37497
district,159,2011,Upper Primary With Sec./H.Sec ,Government,2014,762
district,159,2011,Primary With Upper Primary Sec ,Government,2014,0
district,159,2011,Upper Primary With  Sec. ,Government,2014,0
district,159,2011,Primary Only ,Private,2014,79293
district,159,2011,Primary With Upper Primary ,Private,2014,41369
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12121
district,159,2011,Upper Primary Only ,Private,2014,30611
district,159,2011,Upper Primary With Sec./H.Sec ,Private,2014,15879
district,159,2011,Primary With Upper Primary Sec ,Private,2014,1926
district,159,2011,Upper Primary With  Sec. ,Private,2014,4134
district,78,2011,Primary Only ,Government,2014,51947
district,78,2011,Primary With Upper Primary ,Government,2014,0
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,78,2011,Upper Primary Only ,Government,2014,9135
district,78,2011,Upper Primary With Sec./H.Sec ,Government,2014,17021
district,78,2011,Primary With Upper Primary Sec ,Government,2014,0
district,78,2011,Upper Primary With  Sec. ,Government,2014,10712
district,78,2011,Primary Only ,Private,2014,2145
district,78,2011,Primary With Upper Primary ,Private,2014,8960
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22496
district,78,2011,Upper Primary Only ,Private,2014,0
district,78,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,78,2011,Primary With Upper Primary Sec ,Private,2014,17821
district,78,2011,Upper Primary With  Sec. ,Private,2014,149
district,40,2011,Primary Only ,Government,2014,24775
district,40,2011,Primary With Upper Primary ,Government,2014,231
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,576
district,40,2011,Upper Primary Only ,Government,2014,7214
district,40,2011,Upper Primary With Sec./H.Sec ,Government,2014,4901
district,40,2011,Primary With Upper Primary Sec ,Government,2014,1420
district,40,2011,Upper Primary With  Sec. ,Government,2014,4125
district,40,2011,Primary Only ,Private,2014,600
district,40,2011,Primary With Upper Primary ,Private,2014,3522
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18836
district,40,2011,Upper Primary Only ,Private,2014,0
district,40,2011,Upper Primary With Sec./H.Sec ,Private,2014,442
district,40,2011,Primary With Upper Primary Sec ,Private,2014,8960
district,40,2011,Upper Primary With  Sec. ,Private,2014,0
district,172,2011,Primary Only ,Government,2014,175198
district,172,2011,Primary With Upper Primary ,Government,2014,807
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,219
district,172,2011,Upper Primary Only ,Government,2014,47182
district,172,2011,Upper Primary With Sec./H.Sec ,Government,2014,456
district,172,2011,Primary With Upper Primary Sec ,Government,2014,0
district,172,2011,Upper Primary With  Sec. ,Government,2014,0
district,172,2011,Primary Only ,Private,2014,91845
district,172,2011,Primary With Upper Primary ,Private,2014,38191
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5783
district,172,2011,Upper Primary Only ,Private,2014,38147
district,172,2011,Upper Primary With Sec./H.Sec ,Private,2014,41766
district,172,2011,Primary With Upper Primary Sec ,Private,2014,815
district,172,2011,Upper Primary With  Sec. ,Private,2014,5653
district,147,2011,Primary Only ,Government,2014,134262
district,147,2011,Primary With Upper Primary ,Government,2014,1478
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,539
district,147,2011,Upper Primary Only ,Government,2014,37146
district,147,2011,Upper Primary With Sec./H.Sec ,Government,2014,384
district,147,2011,Primary With Upper Primary Sec ,Government,2014,0
district,147,2011,Upper Primary With  Sec. ,Government,2014,0
district,147,2011,Primary Only ,Private,2014,93762
district,147,2011,Primary With Upper Primary ,Private,2014,98685
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23437
district,147,2011,Upper Primary Only ,Private,2014,20291
district,147,2011,Upper Primary With Sec./H.Sec ,Private,2014,15307
district,147,2011,Primary With Upper Primary Sec ,Private,2014,7199
district,147,2011,Upper Primary With  Sec. ,Private,2014,4434
district,43,2011,Primary Only ,Government,2014,47311
district,43,2011,Primary With Upper Primary ,Government,2014,385
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3139
district,43,2011,Upper Primary Only ,Government,2014,8872
district,43,2011,Upper Primary With Sec./H.Sec ,Government,2014,8866
district,43,2011,Primary With Upper Primary Sec ,Government,2014,1424
district,43,2011,Upper Primary With  Sec. ,Government,2014,9523
district,43,2011,Primary Only ,Private,2014,1823
district,43,2011,Primary With Upper Primary ,Private,2014,8597
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35537
district,43,2011,Upper Primary Only ,Private,2014,0
district,43,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,43,2011,Primary With Upper Primary Sec ,Private,2014,18405
district,43,2011,Upper Primary With  Sec. ,Private,2014,0
district,561,2011,Primary Only ,Government,2014,11115
district,561,2011,Primary With Upper Primary ,Government,2014,74518
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,561,2011,Upper Primary Only ,Government,2014,351
district,561,2011,Upper Primary With Sec./H.Sec ,Government,2014,119
district,561,2011,Primary With Upper Primary Sec ,Government,2014,7375
district,561,2011,Upper Primary With  Sec. ,Government,2014,2084
district,561,2011,Primary Only ,Private,2014,7119
district,561,2011,Primary With Upper Primary ,Private,2014,30272
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,561,2011,Upper Primary Only ,Private,2014,987
district,561,2011,Upper Primary With Sec./H.Sec ,Private,2014,628
district,561,2011,Primary With Upper Primary Sec ,Private,2014,7126
district,561,2011,Upper Primary With  Sec. ,Private,2014,766
district,508,2011,Primary Only ,Government,2014,27959
district,508,2011,Primary With Upper Primary ,Government,2014,47131
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4053
district,508,2011,Upper Primary Only ,Government,2014,607
district,508,2011,Upper Primary With Sec./H.Sec ,Government,2014,1450
district,508,2011,Primary With Upper Primary Sec ,Government,2014,4826
district,508,2011,Upper Primary With  Sec. ,Government,2014,1125
district,508,2011,Primary Only ,Private,2014,3500
district,508,2011,Primary With Upper Primary ,Private,2014,13109
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2330
district,508,2011,Upper Primary Only ,Private,2014,0
district,508,2011,Upper Primary With Sec./H.Sec ,Private,2014,19341
district,508,2011,Primary With Upper Primary Sec ,Private,2014,14048
district,508,2011,Upper Primary With  Sec. ,Private,2014,5946
district,389,2011,Primary Only ,Government,2014,27575
district,389,2011,Primary With Upper Primary ,Government,2014,43753
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,642
district,389,2011,Upper Primary Only ,Government,2014,1127
district,389,2011,Upper Primary With Sec./H.Sec ,Government,2014,377
district,389,2011,Primary With Upper Primary Sec ,Government,2014,15992
district,389,2011,Upper Primary With  Sec. ,Government,2014,3726
district,389,2011,Primary Only ,Private,2014,1298
district,389,2011,Primary With Upper Primary ,Private,2014,3740
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,389,2011,Upper Primary Only ,Private,2014,397
district,389,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,389,2011,Primary With Upper Primary Sec ,Private,2014,2967
district,389,2011,Upper Primary With  Sec. ,Private,2014,1585
district,11,2011,Primary Only ,Government,2014,8665
district,11,2011,Primary With Upper Primary ,Government,2014,11868
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33
district,11,2011,Upper Primary Only ,Government,2014,200
district,11,2011,Upper Primary With Sec./H.Sec ,Government,2014,365
district,11,2011,Primary With Upper Primary Sec ,Government,2014,2465
district,11,2011,Upper Primary With  Sec. ,Government,2014,412
district,11,2011,Primary Only ,Private,2014,1663
district,11,2011,Primary With Upper Primary ,Private,2014,4967
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,837
district,11,2011,Upper Primary Only ,Private,2014,0
district,11,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,11,2011,Primary With Upper Primary Sec ,Private,2014,9213
district,11,2011,Upper Primary With  Sec. ,Private,2014,0
district,473,2011,Primary Only ,Government,2014,7051
district,473,2011,Primary With Upper Primary ,Government,2014,126170
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1660
district,473,2011,Upper Primary Only ,Government,2014,0
district,473,2011,Upper Primary With Sec./H.Sec ,Government,2014,196
district,473,2011,Primary With Upper Primary Sec ,Government,2014,404
district,473,2011,Upper Primary With  Sec. ,Government,2014,0
district,473,2011,Primary Only ,Private,2014,4788
district,473,2011,Primary With Upper Primary ,Private,2014,54581
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,27377
district,473,2011,Upper Primary Only ,Private,2014,3664
district,473,2011,Upper Primary With Sec./H.Sec ,Private,2014,1357
district,473,2011,Primary With Upper Primary Sec ,Private,2014,9381
district,473,2011,Upper Primary With  Sec. ,Private,2014,555
district,99,2011,Primary Only ,Government,2014,27582
district,99,2011,Primary With Upper Primary ,Government,2014,57765
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22439
district,99,2011,Upper Primary Only ,Government,2014,140
district,99,2011,Upper Primary With Sec./H.Sec ,Government,2014,2318
district,99,2011,Primary With Upper Primary Sec ,Government,2014,33518
district,99,2011,Upper Primary With  Sec. ,Government,2014,953
district,99,2011,Primary Only ,Private,2014,11204
district,99,2011,Primary With Upper Primary ,Private,2014,65246
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48643
district,99,2011,Upper Primary Only ,Private,2014,7
district,99,2011,Upper Primary With Sec./H.Sec ,Private,2014,4646
district,99,2011,Primary With Upper Primary Sec ,Private,2014,32606
district,99,2011,Upper Primary With  Sec. ,Private,2014,687
district,388,2011,Primary Only ,Government,2014,140650
district,388,2011,Primary With Upper Primary ,Government,2014,209641
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1268
district,388,2011,Upper Primary Only ,Government,2014,14435
district,388,2011,Upper Primary With Sec./H.Sec ,Government,2014,370
district,388,2011,Primary With Upper Primary Sec ,Government,2014,30124
district,388,2011,Upper Primary With  Sec. ,Government,2014,29870
district,388,2011,Primary Only ,Private,2014,7787
district,388,2011,Primary With Upper Primary ,Private,2014,38462
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4639
district,388,2011,Upper Primary Only ,Private,2014,7450
district,388,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,388,2011,Primary With Upper Primary Sec ,Private,2014,22025
district,388,2011,Upper Primary With  Sec. ,Private,2014,12405
district,346,2011,Primary Only ,Government,2014,91183
district,346,2011,Primary With Upper Primary ,Government,2014,152275
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1776
district,346,2011,Upper Primary Only ,Government,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Government,2014,1555
district,346,2011,Primary With Upper Primary Sec ,Government,2014,34883
district,346,2011,Upper Primary With  Sec. ,Government,2014,93
district,346,2011,Primary Only ,Private,2014,82
district,346,2011,Primary With Upper Primary ,Private,2014,5379
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1141
district,346,2011,Upper Primary Only ,Private,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,346,2011,Primary With Upper Primary Sec ,Private,2014,5911
district,346,2011,Upper Primary With  Sec. ,Private,2014,4431
district,61,2011,Primary Only ,Government,2014,34453
district,61,2011,Primary With Upper Primary ,Government,2014,17
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1153
district,61,2011,Upper Primary Only ,Government,2014,8180
district,61,2011,Upper Primary With Sec./H.Sec ,Government,2014,10510
district,61,2011,Primary With Upper Primary Sec ,Government,2014,0
district,61,2011,Upper Primary With  Sec. ,Government,2014,4942
district,61,2011,Primary Only ,Private,2014,10959
district,61,2011,Primary With Upper Primary ,Private,2014,13377
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10363
district,61,2011,Upper Primary Only ,Private,2014,2850
district,61,2011,Upper Primary With Sec./H.Sec ,Private,2014,4191
district,61,2011,Primary With Upper Primary Sec ,Private,2014,3057
district,61,2011,Upper Primary With  Sec. ,Private,2014,748
district,141,2011,Primary Only ,Government,2014,58707
district,141,2011,Primary With Upper Primary ,Government,2014,69
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,622
district,141,2011,Upper Primary Only ,Government,2014,11738
district,141,2011,Upper Primary With Sec./H.Sec ,Government,2014,757
district,141,2011,Primary With Upper Primary Sec ,Government,2014,0
district,141,2011,Upper Primary With  Sec. ,Government,2014,0
district,141,2011,Primary Only ,Private,2014,86628
district,141,2011,Primary With Upper Primary ,Private,2014,59971
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,84084
district,141,2011,Upper Primary Only ,Private,2014,9130
district,141,2011,Upper Primary With Sec./H.Sec ,Private,2014,12449
district,141,2011,Primary With Upper Primary Sec ,Private,2014,3337
district,141,2011,Upper Primary With  Sec. ,Private,2014,1758
district,236,2011,Primary Only ,Government,2014,271605
district,236,2011,Primary With Upper Primary ,Government,2014,501053
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21947
district,236,2011,Upper Primary Only ,Government,2014,3751
district,236,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,236,2011,Primary With Upper Primary Sec ,Government,2014,23423
district,236,2011,Upper Primary With  Sec. ,Government,2014,787
district,236,2011,Primary Only ,Private,2014,518
district,236,2011,Primary With Upper Primary ,Private,2014,5278
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6035
district,236,2011,Upper Primary Only ,Private,2014,0
district,236,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,236,2011,Primary With Upper Primary Sec ,Private,2014,1496
district,236,2011,Upper Primary With  Sec. ,Private,2014,386
district,140,2011,Primary Only ,Government,2014,71552
district,140,2011,Primary With Upper Primary ,Government,2014,5102
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5450
district,140,2011,Upper Primary Only ,Government,2014,18521
district,140,2011,Upper Primary With Sec./H.Sec ,Government,2014,1846
district,140,2011,Primary With Upper Primary Sec ,Government,2014,0
district,140,2011,Upper Primary With  Sec. ,Government,2014,0
district,140,2011,Primary Only ,Private,2014,130059
district,140,2011,Primary With Upper Primary ,Private,2014,122315
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,52851
district,140,2011,Upper Primary Only ,Private,2014,18221
district,140,2011,Upper Primary With Sec./H.Sec ,Private,2014,21087
district,140,2011,Primary With Upper Primary Sec ,Private,2014,7809
district,140,2011,Upper Primary With  Sec. ,Private,2014,2010
district,195,2011,Primary Only ,Government,2014,251257
district,195,2011,Primary With Upper Primary ,Government,2014,85
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,297
district,195,2011,Upper Primary Only ,Government,2014,63069
district,195,2011,Upper Primary With Sec./H.Sec ,Government,2014,1334
district,195,2011,Primary With Upper Primary Sec ,Government,2014,322
district,195,2011,Upper Primary With  Sec. ,Government,2014,112
district,195,2011,Primary Only ,Private,2014,258175
district,195,2011,Primary With Upper Primary ,Private,2014,20324
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6333
district,195,2011,Upper Primary Only ,Private,2014,112728
district,195,2011,Upper Primary With Sec./H.Sec ,Private,2014,47729
district,195,2011,Primary With Upper Primary Sec ,Private,2014,1363
district,195,2011,Upper Primary With  Sec. ,Private,2014,20538
district,349,2011,Primary Only ,Government,2014,145063
district,349,2011,Primary With Upper Primary ,Government,2014,256536
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,349,2011,Upper Primary Only ,Government,2014,0
district,349,2011,Upper Primary With Sec./H.Sec ,Government,2014,2004
district,349,2011,Primary With Upper Primary Sec ,Government,2014,34736
district,349,2011,Upper Primary With  Sec. ,Government,2014,0
district,349,2011,Primary Only ,Private,2014,1024
district,349,2011,Primary With Upper Primary ,Private,2014,8052
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11547
district,349,2011,Upper Primary Only ,Private,2014,74
district,349,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,349,2011,Primary With Upper Primary Sec ,Private,2014,4500
district,349,2011,Upper Primary With  Sec. ,Private,2014,5259
district,302,2011,Primary Only ,Government,2014,124742
district,302,2011,Primary With Upper Primary ,Government,2014,8290
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,311
district,302,2011,Upper Primary Only ,Government,2014,29668
district,302,2011,Upper Primary With Sec./H.Sec ,Government,2014,3133
district,302,2011,Primary With Upper Primary Sec ,Government,2014,0
district,302,2011,Upper Primary With  Sec. ,Government,2014,6078
district,302,2011,Primary Only ,Private,2014,3229
district,302,2011,Primary With Upper Primary ,Private,2014,4699
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,229
district,302,2011,Upper Primary Only ,Private,2014,14170
district,302,2011,Upper Primary With Sec./H.Sec ,Private,2014,65
district,302,2011,Primary With Upper Primary Sec ,Private,2014,4895
district,302,2011,Upper Primary With  Sec. ,Private,2014,818
district,351,2011,Primary Only ,Government,2014,78563
district,351,2011,Primary With Upper Primary ,Government,2014,124795
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,184
district,351,2011,Upper Primary Only ,Government,2014,1010
district,351,2011,Upper Primary With Sec./H.Sec ,Government,2014,1134
district,351,2011,Primary With Upper Primary Sec ,Government,2014,23278
district,351,2011,Upper Primary With  Sec. ,Government,2014,0
district,351,2011,Primary Only ,Private,2014,0
district,351,2011,Primary With Upper Primary ,Private,2014,15905
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3835
district,351,2011,Upper Primary Only ,Private,2014,330
district,351,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,351,2011,Primary With Upper Primary Sec ,Private,2014,2025
district,351,2011,Upper Primary With  Sec. ,Private,2014,904
district,313,2011,Primary Only ,Government,2014,87139
district,313,2011,Primary With Upper Primary ,Government,2014,5619
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,313,2011,Upper Primary Only ,Government,2014,28149
district,313,2011,Upper Primary With Sec./H.Sec ,Government,2014,3898
district,313,2011,Primary With Upper Primary Sec ,Government,2014,319
district,313,2011,Upper Primary With  Sec. ,Government,2014,4677
district,313,2011,Primary Only ,Private,2014,1406
district,313,2011,Primary With Upper Primary ,Private,2014,3869
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2035
district,313,2011,Upper Primary Only ,Private,2014,9686
district,313,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,313,2011,Primary With Upper Primary Sec ,Private,2014,15594
district,313,2011,Upper Primary With  Sec. ,Private,2014,621
district,183,2011,Primary Only ,Government,2014,285256
district,183,2011,Primary With Upper Primary ,Government,2014,75
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2420
district,183,2011,Upper Primary Only ,Government,2014,76394
district,183,2011,Upper Primary With Sec./H.Sec ,Government,2014,290
district,183,2011,Primary With Upper Primary Sec ,Government,2014,0
district,183,2011,Upper Primary With  Sec. ,Government,2014,0
district,183,2011,Primary Only ,Private,2014,111361
district,183,2011,Primary With Upper Primary ,Private,2014,61543
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18986
district,183,2011,Upper Primary Only ,Private,2014,40335
district,183,2011,Upper Primary With Sec./H.Sec ,Private,2014,22069
district,183,2011,Primary With Upper Primary Sec ,Private,2014,4336
district,183,2011,Upper Primary With  Sec. ,Private,2014,10876
district,507,2011,Primary Only ,Government,2014,21462
district,507,2011,Primary With Upper Primary ,Government,2014,65273
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1376
district,507,2011,Upper Primary Only ,Government,2014,40
district,507,2011,Upper Primary With Sec./H.Sec ,Government,2014,3413
district,507,2011,Primary With Upper Primary Sec ,Government,2014,607
district,507,2011,Upper Primary With  Sec. ,Government,2014,2520
district,507,2011,Primary Only ,Private,2014,7482
district,507,2011,Primary With Upper Primary ,Private,2014,26230
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3495
district,507,2011,Upper Primary Only ,Private,2014,177
district,507,2011,Upper Primary With Sec./H.Sec ,Private,2014,22961
district,507,2011,Primary With Upper Primary Sec ,Private,2014,4430
district,507,2011,Upper Primary With  Sec. ,Private,2014,8937
district,217,2011,Primary Only ,Government,2014,165001
district,217,2011,Primary With Upper Primary ,Government,2014,287292
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,217,2011,Upper Primary Only ,Government,2014,1906
district,217,2011,Upper Primary With Sec./H.Sec ,Government,2014,271
district,217,2011,Primary With Upper Primary Sec ,Government,2014,36108
district,217,2011,Upper Primary With  Sec. ,Government,2014,711
district,217,2011,Primary Only ,Private,2014,1672
district,217,2011,Primary With Upper Primary ,Private,2014,36549
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,217,2011,Upper Primary Only ,Private,2014,1399
district,217,2011,Upper Primary With Sec./H.Sec ,Private,2014,711
district,217,2011,Primary With Upper Primary Sec ,Private,2014,594
district,217,2011,Upper Primary With  Sec. ,Private,2014,0
district,188,2011,Primary Only ,Government,2014,258293
district,188,2011,Primary With Upper Primary ,Government,2014,180
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12187
district,188,2011,Upper Primary Only ,Government,2014,70210
district,188,2011,Upper Primary With Sec./H.Sec ,Government,2014,1996
district,188,2011,Primary With Upper Primary Sec ,Government,2014,2139
district,188,2011,Upper Primary With  Sec. ,Government,2014,0
district,188,2011,Primary Only ,Private,2014,159205
district,188,2011,Primary With Upper Primary ,Private,2014,81229
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14635
district,188,2011,Upper Primary Only ,Private,2014,71516
district,188,2011,Upper Primary With Sec./H.Sec ,Private,2014,30483
district,188,2011,Primary With Upper Primary Sec ,Private,2014,2505
district,188,2011,Upper Primary With  Sec. ,Private,2014,3197
district,579,2011,Primary Only ,Government,2014,39552
district,579,2011,Primary With Upper Primary ,Government,2014,194985
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,579,2011,Upper Primary Only ,Government,2014,758
district,579,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,579,2011,Primary With Upper Primary Sec ,Government,2014,10834
district,579,2011,Upper Primary With  Sec. ,Government,2014,5003
district,579,2011,Primary Only ,Private,2014,29220
district,579,2011,Primary With Upper Primary ,Private,2014,128662
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2693
district,579,2011,Upper Primary Only ,Private,2014,624
district,579,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,579,2011,Primary With Upper Primary Sec ,Private,2014,30841
district,579,2011,Upper Primary With  Sec. ,Private,2014,710
district,366,2011,Primary Only ,Government,2014,48010
district,366,2011,Primary With Upper Primary ,Government,2014,78777
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,366,2011,Upper Primary Only ,Government,2014,0
district,366,2011,Upper Primary With Sec./H.Sec ,Government,2014,1734
district,366,2011,Primary With Upper Primary Sec ,Government,2014,12333
district,366,2011,Upper Primary With  Sec. ,Government,2014,618
district,366,2011,Primary Only ,Private,2014,16658
district,366,2011,Primary With Upper Primary ,Private,2014,19325
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2444
district,366,2011,Upper Primary Only ,Private,2014,130
district,366,2011,Upper Primary With Sec./H.Sec ,Private,2014,1413
district,366,2011,Primary With Upper Primary Sec ,Private,2014,660
district,366,2011,Upper Primary With  Sec. ,Private,2014,7273
district,458,2011,Primary Only ,Government,2014,125686
district,458,2011,Primary With Upper Primary ,Government,2014,0
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,652
district,458,2011,Upper Primary Only ,Government,2014,65685
district,458,2011,Upper Primary With Sec./H.Sec ,Government,2014,117
district,458,2011,Primary With Upper Primary Sec ,Government,2014,348
district,458,2011,Upper Primary With  Sec. ,Government,2014,0
district,458,2011,Primary Only ,Private,2014,1149
district,458,2011,Primary With Upper Primary ,Private,2014,64486
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19113
district,458,2011,Upper Primary Only ,Private,2014,0
district,458,2011,Upper Primary With Sec./H.Sec ,Private,2014,26
district,458,2011,Primary With Upper Primary Sec ,Private,2014,13743
district,458,2011,Upper Primary With  Sec. ,Private,2014,0
district,548,2011,Primary Only ,Government,2014,142592
district,548,2011,Primary With Upper Primary ,Government,2014,43654
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3710
district,548,2011,Upper Primary Only ,Government,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Government,2014,3272
district,548,2011,Primary With Upper Primary Sec ,Government,2014,2828
district,548,2011,Upper Primary With  Sec. ,Government,2014,80098
district,548,2011,Primary Only ,Private,2014,65922
district,548,2011,Primary With Upper Primary ,Private,2014,60700
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,928
district,548,2011,Upper Primary Only ,Private,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Private,2014,466
district,548,2011,Primary With Upper Primary Sec ,Private,2014,68582
district,548,2011,Upper Primary With  Sec. ,Private,2014,47233
district,35,2011,Primary Only ,Government,2014,61538
district,35,2011,Primary With Upper Primary ,Government,2014,322
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3550
district,35,2011,Upper Primary Only ,Government,2014,14896
district,35,2011,Upper Primary With Sec./H.Sec ,Government,2014,13976
district,35,2011,Primary With Upper Primary Sec ,Government,2014,1326
district,35,2011,Upper Primary With  Sec. ,Government,2014,12187
district,35,2011,Primary Only ,Private,2014,5011
district,35,2011,Primary With Upper Primary ,Private,2014,22704
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50116
district,35,2011,Upper Primary Only ,Private,2014,0
district,35,2011,Upper Primary With Sec./H.Sec ,Private,2014,2068
district,35,2011,Primary With Upper Primary Sec ,Private,2014,49150
district,35,2011,Upper Primary With  Sec. ,Private,2014,328
district,86,2011,Primary Only ,Government,2014,63766
district,86,2011,Primary With Upper Primary ,Government,2014,656
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,86,2011,Upper Primary Only ,Government,2014,8257
district,86,2011,Upper Primary With Sec./H.Sec ,Government,2014,19084
district,86,2011,Primary With Upper Primary Sec ,Government,2014,651
district,86,2011,Upper Primary With  Sec. ,Government,2014,6861
district,86,2011,Primary Only ,Private,2014,3769
district,86,2011,Primary With Upper Primary ,Private,2014,20596
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,67330
district,86,2011,Upper Primary Only ,Private,2014,0
district,86,2011,Upper Primary With Sec./H.Sec ,Private,2014,489
district,86,2011,Primary With Upper Primary Sec ,Private,2014,31069
district,86,2011,Upper Primary With  Sec. ,Private,2014,49
district,421,2011,Primary Only ,Government,2014,91698
district,421,2011,Primary With Upper Primary ,Government,2014,0
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5066
district,421,2011,Upper Primary Only ,Government,2014,50222
district,421,2011,Upper Primary With Sec./H.Sec ,Government,2014,210
district,421,2011,Primary With Upper Primary Sec ,Government,2014,0
district,421,2011,Upper Primary With  Sec. ,Government,2014,0
district,421,2011,Primary Only ,Private,2014,12196
district,421,2011,Primary With Upper Primary ,Private,2014,118125
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,84210
district,421,2011,Upper Primary Only ,Private,2014,1358
district,421,2011,Upper Primary With Sec./H.Sec ,Private,2014,1595
district,421,2011,Primary With Upper Primary Sec ,Private,2014,44739
district,421,2011,Upper Primary With  Sec. ,Private,2014,69
district,318,2011,Primary Only ,Government,2014,80549
district,318,2011,Primary With Upper Primary ,Government,2014,5604
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,276
district,318,2011,Upper Primary Only ,Government,2014,21775
district,318,2011,Upper Primary With Sec./H.Sec ,Government,2014,3001
district,318,2011,Primary With Upper Primary Sec ,Government,2014,0
district,318,2011,Upper Primary With  Sec. ,Government,2014,3740
district,318,2011,Primary Only ,Private,2014,224
district,318,2011,Primary With Upper Primary ,Private,2014,1159
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,631
district,318,2011,Upper Primary Only ,Private,2014,11004
district,318,2011,Upper Primary With Sec./H.Sec ,Private,2014,31
district,318,2011,Primary With Upper Primary Sec ,Private,2014,3967
district,318,2011,Upper Primary With  Sec. ,Private,2014,1340
district,28,2011,Primary Only ,Government,2014,12173
district,168,2011,Primary Only ,Government,2014,12173
district,28,2011,Primary With Upper Primary ,Government,2014,50412
district,168,2011,Primary With Upper Primary ,Government,2014,50412
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16951
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16951
district,28,2011,Upper Primary Only ,Government,2014,158
district,168,2011,Upper Primary Only ,Government,2014,158
district,28,2011,Upper Primary With Sec./H.Sec ,Government,2014,1097
district,168,2011,Upper Primary With Sec./H.Sec ,Government,2014,1097
district,28,2011,Primary With Upper Primary Sec ,Government,2014,33866
district,168,2011,Primary With Upper Primary Sec ,Government,2014,33866
district,28,2011,Upper Primary With  Sec. ,Government,2014,527
district,168,2011,Upper Primary With  Sec. ,Government,2014,527
district,28,2011,Primary Only ,Private,2014,1774
district,168,2011,Primary Only ,Private,2014,1774
district,28,2011,Primary With Upper Primary ,Private,2014,52529
district,168,2011,Primary With Upper Primary ,Private,2014,52529
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65090
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65090
district,28,2011,Upper Primary Only ,Private,2014,0
district,168,2011,Upper Primary Only ,Private,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,Private,2014,490
district,168,2011,Upper Primary With Sec./H.Sec ,Private,2014,490
district,28,2011,Primary With Upper Primary Sec ,Private,2014,44605
district,168,2011,Primary With Upper Primary Sec ,Private,2014,44605
district,28,2011,Upper Primary With  Sec. ,Private,2014,217
district,168,2011,Upper Primary With  Sec. ,Private,2014,217
district,100,2011,Primary Only ,Government,2014,12173
district,100,2011,Primary With Upper Primary ,Government,2014,50412
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16951
district,100,2011,Upper Primary Only ,Government,2014,158
district,100,2011,Upper Primary With Sec./H.Sec ,Government,2014,1097
district,100,2011,Primary With Upper Primary Sec ,Government,2014,33866
district,100,2011,Upper Primary With  Sec. ,Government,2014,527
district,100,2011,Primary Only ,Private,2014,1774
district,100,2011,Primary With Upper Primary ,Private,2014,52529
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65090
district,100,2011,Upper Primary Only ,Private,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,Private,2014,490
district,100,2011,Primary With Upper Primary Sec ,Private,2014,44605
district,100,2011,Upper Primary With  Sec. ,Private,2014,217
district,341,2011,Primary Only ,Government,2014,218171
district,341,2011,Primary With Upper Primary ,Government,2014,110
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2069
district,341,2011,Upper Primary Only ,Government,2014,23310
district,341,2011,Upper Primary With Sec./H.Sec ,Government,2014,204524
district,341,2011,Primary With Upper Primary Sec ,Government,2014,67
district,341,2011,Upper Primary With  Sec. ,Government,2014,45822
district,341,2011,Primary Only ,Private,2014,38728
district,341,2011,Primary With Upper Primary ,Private,2014,10428
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5705
district,341,2011,Upper Primary Only ,Private,2014,978
district,341,2011,Upper Primary With Sec./H.Sec ,Private,2014,924
district,341,2011,Primary With Upper Primary Sec ,Private,2014,2006
district,341,2011,Upper Primary With  Sec. ,Private,2014,122
district,448,2011,Primary Only ,Government,2014,38943
district,448,2011,Primary With Upper Primary ,Government,2014,0
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,448,2011,Upper Primary Only ,Government,2014,26678
district,448,2011,Upper Primary With Sec./H.Sec ,Government,2014,231
district,448,2011,Primary With Upper Primary Sec ,Government,2014,199
district,448,2011,Upper Primary With  Sec. ,Government,2014,0
district,448,2011,Primary Only ,Private,2014,3024
district,448,2011,Primary With Upper Primary ,Private,2014,9890
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19541
district,448,2011,Upper Primary Only ,Private,2014,0
district,448,2011,Upper Primary With Sec./H.Sec ,Private,2014,393
district,448,2011,Primary With Upper Primary Sec ,Private,2014,2079
district,448,2011,Upper Primary With  Sec. ,Private,2014,0
district,155,2011,Primary Only ,Government,2014,389331
district,155,2011,Primary With Upper Primary ,Government,2014,612
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1461
district,155,2011,Upper Primary Only ,Government,2014,128284
district,155,2011,Upper Primary With Sec./H.Sec ,Government,2014,385
district,155,2011,Primary With Upper Primary Sec ,Government,2014,0
district,155,2011,Upper Primary With  Sec. ,Government,2014,2165
district,155,2011,Primary Only ,Private,2014,206413
district,155,2011,Primary With Upper Primary ,Private,2014,28972
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18311
district,155,2011,Upper Primary Only ,Private,2014,43963
district,155,2011,Upper Primary With Sec./H.Sec ,Private,2014,46306
district,155,2011,Primary With Upper Primary Sec ,Private,2014,6258
district,155,2011,Upper Primary With  Sec. ,Private,2014,12657
district,68,2011,Primary Only ,Government,2014,85918
district,68,2011,Primary With Upper Primary ,Government,2014,81
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2766
district,68,2011,Upper Primary Only ,Government,2014,17516
district,68,2011,Upper Primary With Sec./H.Sec ,Government,2014,4562
district,68,2011,Primary With Upper Primary Sec ,Government,2014,128
district,68,2011,Upper Primary With  Sec. ,Government,2014,7624
district,68,2011,Primary Only ,Private,2014,59189
district,68,2011,Primary With Upper Primary ,Private,2014,63296
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39402
district,68,2011,Upper Primary Only ,Private,2014,13553
district,68,2011,Upper Primary With Sec./H.Sec ,Private,2014,11859
district,68,2011,Primary With Upper Primary Sec ,Private,2014,8514
district,68,2011,Upper Primary With  Sec. ,Private,2014,1690
district,574,2011,Primary Only ,Government,2014,26120
district,574,2011,Primary With Upper Primary ,Government,2014,64405
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,574,2011,Upper Primary Only ,Government,2014,631
district,574,2011,Upper Primary With Sec./H.Sec ,Government,2014,220
district,574,2011,Primary With Upper Primary Sec ,Government,2014,1130
district,574,2011,Upper Primary With  Sec. ,Government,2014,3870
district,574,2011,Primary Only ,Private,2014,4246
district,574,2011,Primary With Upper Primary ,Private,2014,47422
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,574,2011,Upper Primary Only ,Private,2014,1021
district,574,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,574,2011,Primary With Upper Primary Sec ,Private,2014,16913
district,574,2011,Upper Primary With  Sec. ,Private,2014,0
district,564,2011,Primary Only ,Government,2014,19691
district,564,2011,Primary With Upper Primary ,Government,2014,118565
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,564,2011,Upper Primary Only ,Government,2014,127
district,564,2011,Upper Primary With Sec./H.Sec ,Government,2014,391
district,564,2011,Primary With Upper Primary Sec ,Government,2014,3571
district,564,2011,Upper Primary With  Sec. ,Government,2014,2549
district,564,2011,Primary Only ,Private,2014,7504
district,564,2011,Primary With Upper Primary ,Private,2014,34300
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1322
district,564,2011,Upper Primary Only ,Private,2014,295
district,564,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,564,2011,Primary With Upper Primary Sec ,Private,2014,16863
district,564,2011,Upper Primary With  Sec. ,Private,2014,714
district,360,2011,Primary Only ,Government,2014,33276
district,360,2011,Primary With Upper Primary ,Government,2014,76586
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,238
district,360,2011,Upper Primary Only ,Government,2014,112
district,360,2011,Upper Primary With Sec./H.Sec ,Government,2014,458
district,360,2011,Primary With Upper Primary Sec ,Government,2014,697
district,360,2011,Upper Primary With  Sec. ,Government,2014,8218
district,360,2011,Primary Only ,Private,2014,8786
district,360,2011,Primary With Upper Primary ,Private,2014,25139
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,939
district,360,2011,Upper Primary Only ,Private,2014,28
district,360,2011,Upper Primary With Sec./H.Sec ,Private,2014,18940
district,360,2011,Primary With Upper Primary Sec ,Private,2014,2061
district,360,2011,Upper Primary With  Sec. ,Private,2014,14472
district,512,2011,Primary Only ,Government,2014,33276
district,512,2011,Primary With Upper Primary ,Government,2014,76586
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,238
district,512,2011,Upper Primary Only ,Government,2014,112
district,512,2011,Upper Primary With Sec./H.Sec ,Government,2014,458
district,512,2011,Primary With Upper Primary Sec ,Government,2014,697
district,512,2011,Upper Primary With  Sec. ,Government,2014,8218
district,512,2011,Primary Only ,Private,2014,8786
district,512,2011,Primary With Upper Primary ,Private,2014,25139
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,939
district,512,2011,Upper Primary Only ,Private,2014,28
district,512,2011,Upper Primary With Sec./H.Sec ,Private,2014,18940
district,512,2011,Primary With Upper Primary Sec ,Private,2014,2061
district,512,2011,Upper Primary With  Sec. ,Private,2014,14472
district,80,2011,Primary Only ,Government,2014,74221
district,80,2011,Primary With Upper Primary ,Government,2014,0
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1011
district,80,2011,Upper Primary Only ,Government,2014,8772
district,80,2011,Upper Primary With Sec./H.Sec ,Government,2014,24480
district,80,2011,Primary With Upper Primary Sec ,Government,2014,0
district,80,2011,Upper Primary With  Sec. ,Government,2014,19771
district,80,2011,Primary Only ,Private,2014,3301
district,80,2011,Primary With Upper Primary ,Private,2014,20018
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54579
district,80,2011,Upper Primary Only ,Private,2014,35
district,80,2011,Upper Primary With Sec./H.Sec ,Private,2014,654
district,80,2011,Primary With Upper Primary Sec ,Private,2014,36708
district,80,2011,Upper Primary With  Sec. ,Private,2014,2103
district,449,2011,Primary Only ,Government,2014,64197
district,449,2011,Primary With Upper Primary ,Government,2014,0
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4400
district,449,2011,Upper Primary Only ,Government,2014,47261
district,449,2011,Upper Primary With Sec./H.Sec ,Government,2014,219
district,449,2011,Primary With Upper Primary Sec ,Government,2014,0
district,449,2011,Upper Primary With  Sec. ,Government,2014,0
district,449,2011,Primary Only ,Private,2014,2959
district,449,2011,Primary With Upper Primary ,Private,2014,53479
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,43031
district,449,2011,Upper Primary Only ,Private,2014,176
district,449,2011,Upper Primary With Sec./H.Sec ,Private,2014,276
district,449,2011,Primary With Upper Primary Sec ,Private,2014,9575
district,449,2011,Upper Primary With  Sec. ,Private,2014,38
district,38,2011,Primary Only ,Government,2014,67073
district,38,2011,Primary With Upper Primary ,Government,2014,0
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1249
district,38,2011,Upper Primary Only ,Government,2014,13038
district,38,2011,Upper Primary With Sec./H.Sec ,Government,2014,14874
district,38,2011,Primary With Upper Primary Sec ,Government,2014,967
district,38,2011,Upper Primary With  Sec. ,Government,2014,13420
district,38,2011,Primary Only ,Private,2014,4370
district,38,2011,Primary With Upper Primary ,Private,2014,16073
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,46116
district,38,2011,Upper Primary Only ,Private,2014,95
district,38,2011,Upper Primary With Sec./H.Sec ,Private,2014,2256
district,38,2011,Primary With Upper Primary Sec ,Private,2014,41940
district,38,2011,Upper Primary With  Sec. ,Private,2014,442
district,338,2011,Primary Only ,Government,2014,244931
district,338,2011,Primary With Upper Primary ,Government,2014,2962
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6787
district,338,2011,Upper Primary Only ,Government,2014,24432
district,338,2011,Upper Primary With Sec./H.Sec ,Government,2014,200985
district,338,2011,Primary With Upper Primary Sec ,Government,2014,1743
district,338,2011,Upper Primary With  Sec. ,Government,2014,77247
district,338,2011,Primary Only ,Private,2014,20643
district,338,2011,Primary With Upper Primary ,Private,2014,6653
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5945
district,338,2011,Upper Primary Only ,Private,2014,1623
district,338,2011,Upper Primary With Sec./H.Sec ,Private,2014,1388
district,338,2011,Primary With Upper Primary Sec ,Private,2014,3153
district,338,2011,Upper Primary With  Sec. ,Private,2014,837
district,536,2011,Primary Only ,Government,2014,75976
district,536,2011,Primary With Upper Primary ,Government,2014,925
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,320
district,536,2011,Upper Primary Only ,Government,2014,0
district,536,2011,Upper Primary With Sec./H.Sec ,Government,2014,180
district,536,2011,Primary With Upper Primary Sec ,Government,2014,1978
district,536,2011,Upper Primary With  Sec. ,Government,2014,30450
district,536,2011,Primary Only ,Private,2014,228838
district,536,2011,Primary With Upper Primary ,Private,2014,93900
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11460
district,536,2011,Upper Primary Only ,Private,2014,142
district,536,2011,Upper Primary With Sec./H.Sec ,Private,2014,315
district,536,2011,Primary With Upper Primary Sec ,Private,2014,51696
district,536,2011,Upper Primary With  Sec. ,Private,2014,144685
district,596,2011,Primary Only ,Government,2014,6614
district,596,2011,Primary With Upper Primary ,Government,2014,3927
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6593
district,596,2011,Upper Primary Only ,Government,2014,885
district,596,2011,Upper Primary With Sec./H.Sec ,Government,2014,2744
district,596,2011,Primary With Upper Primary Sec ,Government,2014,3782
district,596,2011,Upper Primary With  Sec. ,Government,2014,1097
district,596,2011,Primary Only ,Private,2014,15167
district,596,2011,Primary With Upper Primary ,Private,2014,12572
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26498
district,596,2011,Upper Primary Only ,Private,2014,6404
district,596,2011,Upper Primary With Sec./H.Sec ,Private,2014,7477
district,596,2011,Primary With Upper Primary Sec ,Private,2014,13346
district,596,2011,Upper Primary With  Sec. ,Private,2014,2744
district,278,2011,Primary Only ,Government,2014,13040
district,278,2011,Primary With Upper Primary ,Government,2014,4107
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,425
district,278,2011,Upper Primary Only ,Government,2014,230
district,278,2011,Upper Primary With Sec./H.Sec ,Government,2014,643
district,278,2011,Primary With Upper Primary Sec ,Government,2014,3149
district,278,2011,Upper Primary With  Sec. ,Government,2014,2906
district,278,2011,Primary Only ,Private,2014,3739
district,278,2011,Primary With Upper Primary ,Private,2014,10805
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9471
district,278,2011,Upper Primary Only ,Private,2014,418
district,278,2011,Upper Primary With Sec./H.Sec ,Private,2014,303
district,278,2011,Primary With Upper Primary Sec ,Private,2014,30683
district,278,2011,Upper Primary With  Sec. ,Private,2014,1018
district,277,2011,Primary Only ,Government,2014,7398
district,277,2011,Primary With Upper Primary ,Government,2014,6642
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,869
district,277,2011,Upper Primary Only ,Government,2014,203
district,277,2011,Upper Primary With Sec./H.Sec ,Government,2014,471
district,277,2011,Primary With Upper Primary Sec ,Government,2014,1670
district,277,2011,Upper Primary With  Sec. ,Government,2014,2436
district,277,2011,Primary Only ,Private,2014,1993
district,277,2011,Primary With Upper Primary ,Private,2014,6133
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8975
district,277,2011,Upper Primary Only ,Private,2014,187
district,277,2011,Upper Primary With Sec./H.Sec ,Private,2014,76
district,277,2011,Primary With Upper Primary Sec ,Private,2014,39467
district,277,2011,Upper Primary With  Sec. ,Private,2014,1040
district,439,2011,Primary Only ,Government,2014,79256
district,439,2011,Primary With Upper Primary ,Government,2014,68
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2622
district,439,2011,Upper Primary Only ,Government,2014,47303
district,439,2011,Upper Primary With Sec./H.Sec ,Government,2014,120
district,439,2011,Primary With Upper Primary Sec ,Government,2014,0
district,439,2011,Upper Primary With  Sec. ,Government,2014,0
district,439,2011,Primary Only ,Private,2014,16541
district,439,2011,Primary With Upper Primary ,Private,2014,206650
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,182794
district,439,2011,Upper Primary Only ,Private,2014,34
district,439,2011,Upper Primary With Sec./H.Sec ,Private,2014,920
district,439,2011,Primary With Upper Primary Sec ,Private,2014,50542
district,439,2011,Upper Primary With  Sec. ,Private,2014,0
district,451,2011,Primary Only ,Government,2014,106618
district,451,2011,Primary With Upper Primary ,Government,2014,82
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6456
district,451,2011,Upper Primary Only ,Government,2014,77010
district,451,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,451,2011,Primary With Upper Primary Sec ,Government,2014,1210
district,451,2011,Upper Primary With  Sec. ,Government,2014,0
district,451,2011,Primary Only ,Private,2014,10935
district,451,2011,Primary With Upper Primary ,Private,2014,66034
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,66134
district,451,2011,Upper Primary Only ,Private,2014,2234
district,451,2011,Upper Primary With Sec./H.Sec ,Private,2014,1918
district,451,2011,Primary With Upper Primary Sec ,Private,2014,18044
district,451,2011,Upper Primary With  Sec. ,Private,2014,355
district,380,2011,Primary Only ,Government,2014,24615
district,380,2011,Primary With Upper Primary ,Government,2014,0
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,380,2011,Upper Primary Only ,Government,2014,7172
district,380,2011,Upper Primary With Sec./H.Sec ,Government,2014,1073
district,380,2011,Primary With Upper Primary Sec ,Government,2014,866
district,380,2011,Upper Primary With  Sec. ,Government,2014,409
district,380,2011,Primary Only ,Private,2014,15770
district,380,2011,Primary With Upper Primary ,Private,2014,741
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1554
district,380,2011,Upper Primary Only ,Private,2014,5796
district,380,2011,Upper Primary With Sec./H.Sec ,Private,2014,257
district,380,2011,Primary With Upper Primary Sec ,Private,2014,448
district,380,2011,Upper Primary With  Sec. ,Private,2014,814
district,299,2011,Primary Only ,Government,2014,24615
district,299,2011,Primary With Upper Primary ,Government,2014,0
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,299,2011,Upper Primary Only ,Government,2014,7172
district,299,2011,Upper Primary With Sec./H.Sec ,Government,2014,1073
district,299,2011,Primary With Upper Primary Sec ,Government,2014,866
district,299,2011,Upper Primary With  Sec. ,Government,2014,409
district,299,2011,Primary Only ,Private,2014,15770
district,299,2011,Primary With Upper Primary ,Private,2014,741
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1554
district,299,2011,Upper Primary Only ,Private,2014,5796
district,299,2011,Upper Primary With Sec./H.Sec ,Private,2014,257
district,299,2011,Primary With Upper Primary Sec ,Private,2014,448
district,299,2011,Upper Primary With  Sec. ,Private,2014,814
district,110,2011,Primary Only ,Government,2014,55560
district,110,2011,Primary With Upper Primary ,Government,2014,133224
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,46462
district,110,2011,Upper Primary Only ,Government,2014,651
district,110,2011,Upper Primary With Sec./H.Sec ,Government,2014,6620
district,110,2011,Primary With Upper Primary Sec ,Government,2014,66917
district,110,2011,Upper Primary With  Sec. ,Government,2014,2331
district,110,2011,Primary Only ,Private,2014,30471
district,110,2011,Primary With Upper Primary ,Private,2014,229772
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,350748
district,110,2011,Upper Primary Only ,Private,2014,450
district,110,2011,Upper Primary With Sec./H.Sec ,Private,2014,6255
district,110,2011,Primary With Upper Primary Sec ,Private,2014,202706
district,110,2011,Upper Primary With  Sec. ,Private,2014,1159
district,114,2011,Primary Only ,Government,2014,30173
district,114,2011,Primary With Upper Primary ,Government,2014,34084
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4215
district,114,2011,Upper Primary Only ,Government,2014,352
district,114,2011,Upper Primary With Sec./H.Sec ,Government,2014,1333
district,114,2011,Primary With Upper Primary Sec ,Government,2014,19341
district,114,2011,Upper Primary With  Sec. ,Government,2014,580
district,114,2011,Primary Only ,Private,2014,8300
district,114,2011,Primary With Upper Primary ,Private,2014,19427
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2548
district,114,2011,Upper Primary Only ,Private,2014,0
district,114,2011,Upper Primary With Sec./H.Sec ,Private,2014,692
district,114,2011,Primary With Upper Primary Sec ,Private,2014,7346
district,114,2011,Upper Primary With  Sec. ,Private,2014,990
district,382,2011,Primary Only ,Government,2014,77738
district,382,2011,Primary With Upper Primary ,Government,2014,14454
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,42793
district,382,2011,Upper Primary Only ,Government,2014,12651
district,382,2011,Upper Primary With Sec./H.Sec ,Government,2014,20883
district,382,2011,Primary With Upper Primary Sec ,Government,2014,26494
district,382,2011,Upper Primary With  Sec. ,Government,2014,13780
district,382,2011,Primary Only ,Private,2014,2479
district,382,2011,Primary With Upper Primary ,Private,2014,688
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7194
district,382,2011,Upper Primary Only ,Private,2014,223
district,382,2011,Upper Primary With Sec./H.Sec ,Private,2014,3746
district,382,2011,Primary With Upper Primary Sec ,Private,2014,1904
district,382,2011,Upper Primary With  Sec. ,Private,2014,1451
district,37,2011,Primary Only ,Government,2014,77738
district,37,2011,Primary With Upper Primary ,Government,2014,14454
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,42793
district,37,2011,Upper Primary Only ,Government,2014,12651
district,37,2011,Upper Primary With Sec./H.Sec ,Government,2014,20883
district,37,2011,Primary With Upper Primary Sec ,Government,2014,26494
district,37,2011,Upper Primary With  Sec. ,Government,2014,13780
district,37,2011,Primary Only ,Private,2014,2479
district,37,2011,Primary With Upper Primary ,Private,2014,688
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7194
district,37,2011,Upper Primary Only ,Private,2014,223
district,37,2011,Upper Primary With Sec./H.Sec ,Private,2014,3746
district,37,2011,Primary With Upper Primary Sec ,Private,2014,1904
district,37,2011,Upper Primary With  Sec. ,Private,2014,1451
district,165,2011,Primary Only ,Government,2014,105751
district,165,2011,Primary With Upper Primary ,Government,2014,484
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,463
district,165,2011,Upper Primary Only ,Government,2014,36985
district,165,2011,Upper Primary With Sec./H.Sec ,Government,2014,1023
district,165,2011,Primary With Upper Primary Sec ,Government,2014,0
district,165,2011,Upper Primary With  Sec. ,Government,2014,0
district,165,2011,Primary Only ,Private,2014,44610
district,165,2011,Primary With Upper Primary ,Private,2014,57663
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2675
district,165,2011,Upper Primary Only ,Private,2014,20295
district,165,2011,Upper Primary With Sec./H.Sec ,Private,2014,11048
district,165,2011,Primary With Upper Primary Sec ,Private,2014,288
district,165,2011,Upper Primary With  Sec. ,Private,2014,2546
district,499,2011,Primary Only ,Government,2014,123114
district,499,2011,Primary With Upper Primary ,Government,2014,105335
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2420
district,499,2011,Upper Primary Only ,Government,2014,0
district,499,2011,Upper Primary With Sec./H.Sec ,Government,2014,2166
district,499,2011,Primary With Upper Primary Sec ,Government,2014,3531
district,499,2011,Upper Primary With  Sec. ,Government,2014,1531
district,499,2011,Primary Only ,Private,2014,72616
district,499,2011,Primary With Upper Primary ,Private,2014,90573
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6078
district,499,2011,Upper Primary Only ,Private,2014,151
district,499,2011,Upper Primary With Sec./H.Sec ,Private,2014,87473
district,499,2011,Primary With Upper Primary Sec ,Private,2014,13153
district,499,2011,Upper Primary With  Sec. ,Private,2014,131630
district,514,2011,Primary Only ,Government,2014,58004
district,514,2011,Primary With Upper Primary ,Government,2014,110926
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,514,2011,Upper Primary Only ,Government,2014,719
district,514,2011,Upper Primary With Sec./H.Sec ,Government,2014,725
district,514,2011,Primary With Upper Primary Sec ,Government,2014,0
district,514,2011,Upper Primary With  Sec. ,Government,2014,10063
district,514,2011,Primary Only ,Private,2014,21676
district,514,2011,Primary With Upper Primary ,Private,2014,43196
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2847
district,514,2011,Upper Primary Only ,Private,2014,0
district,514,2011,Upper Primary With Sec./H.Sec ,Private,2014,32129
district,514,2011,Primary With Upper Primary Sec ,Private,2014,10529
district,514,2011,Upper Primary With  Sec. ,Private,2014,29679
district,116,2011,Primary Only ,Government,2014,48227
district,116,2011,Primary With Upper Primary ,Government,2014,86902
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29121
district,116,2011,Upper Primary Only ,Government,2014,532
district,116,2011,Upper Primary With Sec./H.Sec ,Government,2014,1137
district,116,2011,Primary With Upper Primary Sec ,Government,2014,26249
district,116,2011,Upper Primary With  Sec. ,Government,2014,118
district,116,2011,Primary Only ,Private,2014,10330
district,116,2011,Primary With Upper Primary ,Private,2014,82703
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19710
district,116,2011,Upper Primary Only ,Private,2014,0
district,116,2011,Upper Primary With Sec./H.Sec ,Private,2014,990
district,116,2011,Primary With Upper Primary Sec ,Private,2014,25491
district,116,2011,Upper Primary With  Sec. ,Private,2014,690
district,328,2011,Primary Only ,Government,2014,155321
district,328,2011,Primary With Upper Primary ,Government,2014,502
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1958
district,328,2011,Upper Primary Only ,Government,2014,37807
district,328,2011,Upper Primary With Sec./H.Sec ,Government,2014,108039
district,328,2011,Primary With Upper Primary Sec ,Government,2014,601
district,328,2011,Upper Primary With  Sec. ,Government,2014,22951
district,328,2011,Primary Only ,Private,2014,26732
district,328,2011,Primary With Upper Primary ,Private,2014,6677
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8879
district,328,2011,Upper Primary Only ,Private,2014,240
district,328,2011,Upper Primary With Sec./H.Sec ,Private,2014,893
district,328,2011,Primary With Upper Primary Sec ,Private,2014,2206
district,328,2011,Upper Primary With  Sec. ,Private,2014,0
district,21,2011,Primary Only ,Government,2014,16927
district,21,2011,Primary With Upper Primary ,Government,2014,23720
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9737
district,21,2011,Upper Primary Only ,Government,2014,104
district,21,2011,Upper Primary With Sec./H.Sec ,Government,2014,490
district,21,2011,Primary With Upper Primary Sec ,Government,2014,14447
district,21,2011,Upper Primary With  Sec. ,Government,2014,433
district,21,2011,Primary Only ,Private,2014,6638
district,21,2011,Primary With Upper Primary ,Private,2014,32062
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65796
district,21,2011,Upper Primary Only ,Private,2014,0
district,21,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,21,2011,Primary With Upper Primary Sec ,Private,2014,58269
district,21,2011,Upper Primary With  Sec. ,Private,2014,0
district,477,2011,Primary Only ,Government,2014,1393
district,477,2011,Primary With Upper Primary ,Government,2014,104548
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2722
district,477,2011,Upper Primary Only ,Government,2014,0
district,477,2011,Upper Primary With Sec./H.Sec ,Government,2014,217
district,477,2011,Primary With Upper Primary Sec ,Government,2014,0
district,477,2011,Upper Primary With  Sec. ,Government,2014,0
district,477,2011,Primary Only ,Private,2014,969
district,477,2011,Primary With Upper Primary ,Private,2014,43486
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,27444
district,477,2011,Upper Primary Only ,Private,2014,564
district,477,2011,Upper Primary With Sec./H.Sec ,Private,2014,860
district,477,2011,Primary With Upper Primary Sec ,Private,2014,10692
district,477,2011,Upper Primary With  Sec. ,Private,2014,0
district,363,2011,Primary Only ,Government,2014,40351
district,363,2011,Primary With Upper Primary ,Government,2014,81181
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,461
district,363,2011,Upper Primary Only ,Government,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Government,2014,663
district,363,2011,Primary With Upper Primary Sec ,Government,2014,11969
district,363,2011,Upper Primary With  Sec. ,Government,2014,71
district,363,2011,Primary Only ,Private,2014,271
district,363,2011,Primary With Upper Primary ,Private,2014,2000
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1134
district,363,2011,Upper Primary Only ,Private,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,363,2011,Primary With Upper Primary Sec ,Private,2014,2407
district,363,2011,Upper Primary With  Sec. ,Private,2014,384
district,238,2011,Primary Only ,Government,2014,110407
district,238,2011,Primary With Upper Primary ,Government,2014,264569
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,238,2011,Upper Primary Only ,Government,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Government,2014,444
district,238,2011,Primary With Upper Primary Sec ,Government,2014,30868
district,238,2011,Upper Primary With  Sec. ,Government,2014,91
district,238,2011,Primary Only ,Private,2014,1205
district,238,2011,Primary With Upper Primary ,Private,2014,5783
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,238,2011,Upper Primary Only ,Private,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,238,2011,Primary With Upper Primary Sec ,Private,2014,4799
district,238,2011,Upper Primary With  Sec. ,Private,2014,0
district,405,2011,Primary Only ,Government,2014,130349
district,405,2011,Primary With Upper Primary ,Government,2014,0
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,405,2011,Upper Primary Only ,Government,2014,66108
district,405,2011,Upper Primary With Sec./H.Sec ,Government,2014,2707
district,405,2011,Primary With Upper Primary Sec ,Government,2014,0
district,405,2011,Upper Primary With  Sec. ,Government,2014,11808
district,405,2011,Primary Only ,Private,2014,8914
district,405,2011,Primary With Upper Primary ,Private,2014,35445
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38841
district,405,2011,Upper Primary Only ,Private,2014,746
district,405,2011,Upper Primary With Sec./H.Sec ,Private,2014,723
district,405,2011,Primary With Upper Primary Sec ,Private,2014,8263
district,405,2011,Upper Primary With  Sec. ,Private,2014,256
district,402,2011,Primary Only ,Government,2014,62028
district,402,2011,Primary With Upper Primary ,Government,2014,0
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,402,2011,Upper Primary Only ,Government,2014,32223
district,402,2011,Upper Primary With Sec./H.Sec ,Government,2014,598
district,402,2011,Primary With Upper Primary Sec ,Government,2014,320
district,402,2011,Upper Primary With  Sec. ,Government,2014,1645
district,402,2011,Primary Only ,Private,2014,17972
district,402,2011,Primary With Upper Primary ,Private,2014,13732
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1107
district,402,2011,Upper Primary Only ,Private,2014,9473
district,402,2011,Upper Primary With Sec./H.Sec ,Private,2014,1025
district,402,2011,Primary With Upper Primary Sec ,Private,2014,6728
district,402,2011,Upper Primary With  Sec. ,Private,2014,376
district,194,2011,Primary Only ,Government,2014,308510
district,194,2011,Primary With Upper Primary ,Government,2014,1474
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,173
district,194,2011,Upper Primary Only ,Government,2014,87490
district,194,2011,Upper Primary With Sec./H.Sec ,Government,2014,155
district,194,2011,Primary With Upper Primary Sec ,Government,2014,0
district,194,2011,Upper Primary With  Sec. ,Government,2014,0
district,194,2011,Primary Only ,Private,2014,241035
district,194,2011,Primary With Upper Primary ,Private,2014,63166
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14391
district,194,2011,Upper Primary Only ,Private,2014,112448
district,194,2011,Upper Primary With Sec./H.Sec ,Private,2014,42054
district,194,2011,Primary With Upper Primary Sec ,Private,2014,4932
district,194,2011,Upper Primary With  Sec. ,Private,2014,6722
district,239,2011,Primary Only ,Government,2014,70552
district,239,2011,Primary With Upper Primary ,Government,2014,131236
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3094
district,239,2011,Upper Primary Only ,Government,2014,3267
district,239,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,239,2011,Primary With Upper Primary Sec ,Government,2014,11889
district,239,2011,Upper Primary With  Sec. ,Government,2014,356
district,239,2011,Primary Only ,Private,2014,125
district,239,2011,Primary With Upper Primary ,Private,2014,587
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4077
district,239,2011,Upper Primary Only ,Private,2014,0
district,239,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,239,2011,Primary With Upper Primary Sec ,Private,2014,1323
district,239,2011,Upper Primary With  Sec. ,Private,2014,601
district,464,2011,Primary Only ,Government,2014,144658
district,464,2011,Primary With Upper Primary ,Government,2014,0
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,297
district,464,2011,Upper Primary Only ,Government,2014,45724
district,464,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,464,2011,Primary With Upper Primary Sec ,Government,2014,0
district,464,2011,Upper Primary With  Sec. ,Government,2014,108
district,464,2011,Primary Only ,Private,2014,3987
district,464,2011,Primary With Upper Primary ,Private,2014,15443
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6000
district,464,2011,Upper Primary Only ,Private,2014,134
district,464,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,464,2011,Primary With Upper Primary Sec ,Private,2014,11555
district,464,2011,Upper Primary With  Sec. ,Private,2014,0
district,83,2011,Primary Only ,Government,2014,28902
district,83,2011,Primary With Upper Primary ,Government,2014,0
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,276
district,83,2011,Upper Primary Only ,Government,2014,2623
district,83,2011,Upper Primary With Sec./H.Sec ,Government,2014,13840
district,83,2011,Primary With Upper Primary Sec ,Government,2014,0
district,83,2011,Upper Primary With  Sec. ,Government,2014,3087
district,83,2011,Primary Only ,Private,2014,3971
district,83,2011,Primary With Upper Primary ,Private,2014,12769
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47618
district,83,2011,Upper Primary Only ,Private,2014,51
district,83,2011,Upper Primary With Sec./H.Sec ,Private,2014,33
district,83,2011,Primary With Upper Primary Sec ,Private,2014,27014
district,83,2011,Upper Primary With  Sec. ,Private,2014,106
district,129,2011,Primary Only ,Government,2014,30149
district,129,2011,Primary With Upper Primary ,Government,2014,69384
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19065
district,129,2011,Upper Primary Only ,Government,2014,618
district,129,2011,Upper Primary With Sec./H.Sec ,Government,2014,471
district,129,2011,Primary With Upper Primary Sec ,Government,2014,35098
district,129,2011,Upper Primary With  Sec. ,Government,2014,247
district,129,2011,Primary Only ,Private,2014,2990
district,129,2011,Primary With Upper Primary ,Private,2014,43958
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11655
district,129,2011,Upper Primary Only ,Private,2014,0
district,129,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,129,2011,Primary With Upper Primary Sec ,Private,2014,25664
district,129,2011,Upper Primary With  Sec. ,Private,2014,0
district,166,2011,Primary Only ,Government,2014,118658
district,166,2011,Primary With Upper Primary ,Government,2014,1656
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3173
district,166,2011,Upper Primary Only ,Government,2014,50230
district,166,2011,Upper Primary With Sec./H.Sec ,Government,2014,1706
district,166,2011,Primary With Upper Primary Sec ,Government,2014,0
district,166,2011,Upper Primary With  Sec. ,Government,2014,1825
district,166,2011,Primary Only ,Private,2014,28583
district,166,2011,Primary With Upper Primary ,Private,2014,75644
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34290
district,166,2011,Upper Primary Only ,Private,2014,5474
district,166,2011,Upper Primary With Sec./H.Sec ,Private,2014,8526
district,166,2011,Primary With Upper Primary Sec ,Private,2014,13441
district,166,2011,Upper Primary With  Sec. ,Private,2014,1411
district,371,2011,Primary Only ,Government,2014,17959
district,371,2011,Primary With Upper Primary ,Government,2014,24720
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,346
district,371,2011,Upper Primary Only ,Government,2014,3455
district,371,2011,Upper Primary With Sec./H.Sec ,Government,2014,188
district,371,2011,Primary With Upper Primary Sec ,Government,2014,1755
district,371,2011,Upper Primary With  Sec. ,Government,2014,3895
district,371,2011,Primary Only ,Private,2014,750
district,371,2011,Primary With Upper Primary ,Private,2014,2738
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7229
district,371,2011,Upper Primary Only ,Private,2014,1097
district,371,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,371,2011,Primary With Upper Primary Sec ,Private,2014,5022
district,371,2011,Upper Primary With  Sec. ,Private,2014,1759
district,103,2011,Primary Only ,Government,2014,12432
district,103,2011,Primary With Upper Primary ,Government,2014,42278
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19414
district,103,2011,Upper Primary Only ,Government,2014,220
district,103,2011,Upper Primary With Sec./H.Sec ,Government,2014,1334
district,103,2011,Primary With Upper Primary Sec ,Government,2014,25642
district,103,2011,Upper Primary With  Sec. ,Government,2014,489
district,103,2011,Primary Only ,Private,2014,9875
district,103,2011,Primary With Upper Primary ,Private,2014,58073
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,109417
district,103,2011,Upper Primary Only ,Private,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,Private,2014,4804
district,103,2011,Primary With Upper Primary Sec ,Private,2014,61352
district,103,2011,Upper Primary With  Sec. ,Private,2014,410
district,77,2011,Primary Only ,Government,2014,62035
district,77,2011,Primary With Upper Primary ,Government,2014,0
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,452
district,77,2011,Upper Primary Only ,Government,2014,8373
district,77,2011,Upper Primary With Sec./H.Sec ,Government,2014,20194
district,77,2011,Primary With Upper Primary Sec ,Government,2014,0
district,77,2011,Upper Primary With  Sec. ,Government,2014,17090
district,77,2011,Primary Only ,Private,2014,2974
district,77,2011,Primary With Upper Primary ,Private,2014,12042
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44867
district,77,2011,Upper Primary Only ,Private,2014,0
district,77,2011,Upper Primary With Sec./H.Sec ,Private,2014,71
district,77,2011,Primary With Upper Primary Sec ,Private,2014,27997
district,77,2011,Upper Primary With  Sec. ,Private,2014,95
district,113,2011,Primary Only ,Government,2014,82654
district,113,2011,Primary With Upper Primary ,Government,2014,102871
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55382
district,113,2011,Upper Primary Only ,Government,2014,766
district,113,2011,Upper Primary With Sec./H.Sec ,Government,2014,3195
district,113,2011,Primary With Upper Primary Sec ,Government,2014,28416
district,113,2011,Upper Primary With  Sec. ,Government,2014,513
district,113,2011,Primary Only ,Private,2014,16475
district,113,2011,Primary With Upper Primary ,Private,2014,185994
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,95306
district,113,2011,Upper Primary Only ,Private,2014,543
district,113,2011,Upper Primary With Sec./H.Sec ,Private,2014,2528
district,113,2011,Primary With Upper Primary Sec ,Private,2014,74929
district,113,2011,Upper Primary With  Sec. ,Private,2014,1070
district,312,2011,Primary Only ,Government,2014,78556
district,312,2011,Primary With Upper Primary ,Government,2014,3632
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,688
district,312,2011,Upper Primary Only ,Government,2014,23902
district,312,2011,Upper Primary With Sec./H.Sec ,Government,2014,4996
district,312,2011,Primary With Upper Primary Sec ,Government,2014,29
district,312,2011,Upper Primary With  Sec. ,Government,2014,7902
district,312,2011,Primary Only ,Private,2014,1033
district,312,2011,Primary With Upper Primary ,Private,2014,2871
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,720
district,312,2011,Upper Primary Only ,Private,2014,7567
district,312,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,312,2011,Primary With Upper Primary Sec ,Private,2014,13180
district,312,2011,Upper Primary With  Sec. ,Private,2014,344
district,479,2011,Primary Only ,Government,2014,3381
district,479,2011,Primary With Upper Primary ,Government,2014,97958
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,513
district,479,2011,Upper Primary Only ,Government,2014,26
district,479,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,479,2011,Primary With Upper Primary Sec ,Government,2014,0
district,479,2011,Upper Primary With  Sec. ,Government,2014,0
district,479,2011,Primary Only ,Private,2014,1105
district,479,2011,Primary With Upper Primary ,Private,2014,70284
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14633
district,479,2011,Upper Primary Only ,Private,2014,1751
district,479,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,479,2011,Primary With Upper Primary Sec ,Private,2014,8523
district,479,2011,Upper Primary With  Sec. ,Private,2014,147
district,137,2011,Primary Only ,Government,2014,83736
district,137,2011,Primary With Upper Primary ,Government,2014,0
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,137,2011,Upper Primary Only ,Government,2014,22611
district,137,2011,Upper Primary With Sec./H.Sec ,Government,2014,1085
district,137,2011,Primary With Upper Primary Sec ,Government,2014,0
district,137,2011,Upper Primary With  Sec. ,Government,2014,0
district,137,2011,Primary Only ,Private,2014,104624
district,137,2011,Primary With Upper Primary ,Private,2014,65253
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23319
district,137,2011,Upper Primary Only ,Private,2014,41083
district,137,2011,Upper Primary With Sec./H.Sec ,Private,2014,18029
district,137,2011,Primary With Upper Primary Sec ,Private,2014,3332
district,137,2011,Upper Primary With  Sec. ,Private,2014,2556
district,407,2011,Primary Only ,Government,2014,8546
district,407,2011,Primary With Upper Primary ,Government,2014,259227
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2480
district,407,2011,Upper Primary Only ,Government,2014,290
district,407,2011,Upper Primary With Sec./H.Sec ,Government,2014,217
district,407,2011,Primary With Upper Primary Sec ,Government,2014,0
district,407,2011,Upper Primary With  Sec. ,Government,2014,117
district,407,2011,Primary Only ,Private,2014,3743
district,407,2011,Primary With Upper Primary ,Private,2014,51383
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26952
district,407,2011,Upper Primary Only ,Private,2014,1786
district,407,2011,Upper Primary With Sec./H.Sec ,Private,2014,989
district,407,2011,Primary With Upper Primary Sec ,Private,2014,15699
district,407,2011,Upper Primary With  Sec. ,Private,2014,0
district,468,2011,Primary Only ,Government,2014,8546
district,468,2011,Primary With Upper Primary ,Government,2014,259227
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2480
district,468,2011,Upper Primary Only ,Government,2014,290
district,468,2011,Upper Primary With Sec./H.Sec ,Government,2014,217
district,468,2011,Primary With Upper Primary Sec ,Government,2014,0
district,468,2011,Upper Primary With  Sec. ,Government,2014,117
district,468,2011,Primary Only ,Private,2014,3743
district,468,2011,Primary With Upper Primary ,Private,2014,51383
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26952
district,468,2011,Upper Primary Only ,Private,2014,1786
district,468,2011,Upper Primary With Sec./H.Sec ,Private,2014,989
district,468,2011,Primary With Upper Primary Sec ,Private,2014,15699
district,468,2011,Upper Primary With  Sec. ,Private,2014,0
district,233,2011,Primary Only ,Government,2014,77154
district,233,2011,Primary With Upper Primary ,Government,2014,235137
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11732
district,233,2011,Upper Primary Only ,Government,2014,112
district,233,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,233,2011,Primary With Upper Primary Sec ,Government,2014,11853
district,233,2011,Upper Primary With  Sec. ,Government,2014,167
district,233,2011,Primary Only ,Private,2014,0
district,233,2011,Primary With Upper Primary ,Private,2014,2265
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2370
district,233,2011,Upper Primary Only ,Private,2014,0
district,233,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,233,2011,Primary With Upper Primary Sec ,Private,2014,1241
district,233,2011,Upper Primary With  Sec. ,Private,2014,0
district,73,2011,Primary Only ,Government,2014,52136
district,73,2011,Primary With Upper Primary ,Government,2014,0
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,73,2011,Upper Primary Only ,Government,2014,7567
district,73,2011,Upper Primary With Sec./H.Sec ,Government,2014,23049
district,73,2011,Primary With Upper Primary Sec ,Government,2014,0
district,73,2011,Upper Primary With  Sec. ,Government,2014,8647
district,73,2011,Primary Only ,Private,2014,3869
district,73,2011,Primary With Upper Primary ,Private,2014,14002
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39925
district,73,2011,Upper Primary Only ,Private,2014,0
district,73,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,73,2011,Primary With Upper Primary Sec ,Private,2014,14845
district,73,2011,Upper Primary With  Sec. ,Private,2014,0
district,395,2011,Primary Only ,Government,2014,93081
district,395,2011,Primary With Upper Primary ,Government,2014,104483
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1228
district,395,2011,Upper Primary Only ,Government,2014,10536
district,395,2011,Upper Primary With Sec./H.Sec ,Government,2014,243
district,395,2011,Primary With Upper Primary Sec ,Government,2014,25035
district,395,2011,Upper Primary With  Sec. ,Government,2014,11060
district,395,2011,Primary Only ,Private,2014,499
district,395,2011,Primary With Upper Primary ,Private,2014,8547
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,335
district,395,2011,Upper Primary Only ,Private,2014,2416
district,395,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,395,2011,Primary With Upper Primary Sec ,Private,2014,5409
district,395,2011,Upper Primary With  Sec. ,Private,2014,8076
district,321,2011,Primary Only ,Government,2014,55571
district,321,2011,Primary With Upper Primary ,Government,2014,59753
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,42473
district,321,2011,Upper Primary Only ,Government,2014,0
district,321,2011,Upper Primary With Sec./H.Sec ,Government,2014,46996
district,321,2011,Primary With Upper Primary Sec ,Government,2014,0
district,321,2011,Upper Primary With  Sec. ,Government,2014,0
district,321,2011,Primary Only ,Private,2014,63192
district,321,2011,Primary With Upper Primary ,Private,2014,26122
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,184103
district,321,2011,Upper Primary Only ,Private,2014,164
district,321,2011,Upper Primary With Sec./H.Sec ,Private,2014,25370
district,321,2011,Primary With Upper Primary Sec ,Private,2014,0
district,321,2011,Upper Primary With  Sec. ,Private,2014,0
district,322,2011,Primary Only ,Government,2014,55571
district,322,2011,Primary With Upper Primary ,Government,2014,59753
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,42473
district,322,2011,Upper Primary Only ,Government,2014,0
district,322,2011,Upper Primary With Sec./H.Sec ,Government,2014,46996
district,322,2011,Primary With Upper Primary Sec ,Government,2014,0
district,322,2011,Upper Primary With  Sec. ,Government,2014,0
district,322,2011,Primary Only ,Private,2014,63192
district,322,2011,Primary With Upper Primary ,Private,2014,26122
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,184103
district,322,2011,Upper Primary Only ,Private,2014,164
district,322,2011,Upper Primary With Sec./H.Sec ,Private,2014,25370
district,322,2011,Primary With Upper Primary Sec ,Private,2014,0
district,322,2011,Upper Primary With  Sec. ,Private,2014,0
district,604,2011,Primary Only ,Government,2014,55571
district,604,2011,Primary With Upper Primary ,Government,2014,59753
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,42473
district,604,2011,Upper Primary Only ,Government,2014,0
district,604,2011,Upper Primary With Sec./H.Sec ,Government,2014,46996
district,604,2011,Primary With Upper Primary Sec ,Government,2014,0
district,604,2011,Upper Primary With  Sec. ,Government,2014,0
district,604,2011,Primary Only ,Private,2014,63192
district,604,2011,Primary With Upper Primary ,Private,2014,26122
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,184103
district,604,2011,Upper Primary Only ,Private,2014,164
district,604,2011,Upper Primary With Sec./H.Sec ,Private,2014,25370
district,604,2011,Primary With Upper Primary Sec ,Private,2014,0
district,604,2011,Upper Primary With  Sec. ,Private,2014,0
district,390,2011,Primary Only ,Government,2014,39954
district,390,2011,Primary With Upper Primary ,Government,2014,72309
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,402
district,390,2011,Upper Primary Only ,Government,2014,1814
district,390,2011,Upper Primary With Sec./H.Sec ,Government,2014,426
district,390,2011,Primary With Upper Primary Sec ,Government,2014,11054
district,390,2011,Upper Primary With  Sec. ,Government,2014,8581
district,390,2011,Primary Only ,Private,2014,469
district,390,2011,Primary With Upper Primary ,Private,2014,3070
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,390,2011,Upper Primary Only ,Private,2014,227
district,390,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,390,2011,Primary With Upper Primary Sec ,Private,2014,3748
district,390,2011,Upper Primary With  Sec. ,Private,2014,3778
district,24,2011,Primary Only ,Government,2014,45271
district,24,2011,Primary With Upper Primary ,Government,2014,0
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2853
district,24,2011,Upper Primary Only ,Government,2014,11647
district,24,2011,Upper Primary With Sec./H.Sec ,Government,2014,21722
district,24,2011,Primary With Upper Primary Sec ,Government,2014,0
district,24,2011,Upper Primary With  Sec. ,Government,2014,8556
district,24,2011,Primary Only ,Private,2014,4554
district,24,2011,Primary With Upper Primary ,Private,2014,15309
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44822
district,24,2011,Upper Primary Only ,Private,2014,0
district,24,2011,Upper Primary With Sec./H.Sec ,Private,2014,95
district,24,2011,Primary With Upper Primary Sec ,Private,2014,33771
district,24,2011,Upper Primary With  Sec. ,Private,2014,0
district,160,2011,Primary Only ,Government,2014,114698
district,160,2011,Primary With Upper Primary ,Government,2014,0
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,160,2011,Upper Primary Only ,Government,2014,30804
district,160,2011,Upper Primary With Sec./H.Sec ,Government,2014,185
district,160,2011,Primary With Upper Primary Sec ,Government,2014,0
district,160,2011,Upper Primary With  Sec. ,Government,2014,0
district,160,2011,Primary Only ,Private,2014,83668
district,160,2011,Primary With Upper Primary ,Private,2014,23175
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3854
district,160,2011,Upper Primary Only ,Private,2014,39700
district,160,2011,Upper Primary With Sec./H.Sec ,Private,2014,17347
district,160,2011,Primary With Upper Primary Sec ,Private,2014,737
district,160,2011,Upper Primary With  Sec. ,Private,2014,6123
district,629,2011,Primary Only ,Government,2014,20355
district,629,2011,Primary With Upper Primary ,Government,2014,10359
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7789
district,629,2011,Upper Primary Only ,Government,2014,0
district,629,2011,Upper Primary With Sec./H.Sec ,Government,2014,17254
district,629,2011,Primary With Upper Primary Sec ,Government,2014,0
district,629,2011,Upper Primary With  Sec. ,Government,2014,0
district,629,2011,Primary Only ,Private,2014,36568
district,629,2011,Primary With Upper Primary ,Private,2014,17695
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,87365
district,629,2011,Upper Primary Only ,Private,2014,43
district,629,2011,Upper Primary With Sec./H.Sec ,Private,2014,26744
district,629,2011,Primary With Upper Primary Sec ,Private,2014,0
district,629,2011,Upper Primary With  Sec. ,Private,2014,0
district,589,2011,Primary Only ,Government,2014,6962
district,589,2011,Primary With Upper Primary ,Government,2014,12726
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16605
district,589,2011,Upper Primary Only ,Government,2014,44
district,589,2011,Upper Primary With Sec./H.Sec ,Government,2014,9403
district,589,2011,Primary With Upper Primary Sec ,Government,2014,3367
district,589,2011,Upper Primary With  Sec. ,Government,2014,0
district,589,2011,Primary Only ,Private,2014,47246
district,589,2011,Primary With Upper Primary ,Private,2014,81394
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48234
district,589,2011,Upper Primary Only ,Private,2014,3989
district,589,2011,Upper Primary With Sec./H.Sec ,Private,2014,18116
district,589,2011,Primary With Upper Primary Sec ,Private,2014,26354
district,589,2011,Upper Primary With  Sec. ,Private,2014,1608
district,163,2011,Primary Only ,Government,2014,114136
district,163,2011,Primary With Upper Primary ,Government,2014,76
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,163,2011,Upper Primary Only ,Government,2014,35109
district,163,2011,Upper Primary With Sec./H.Sec ,Government,2014,137
district,163,2011,Primary With Upper Primary Sec ,Government,2014,0
district,163,2011,Upper Primary With  Sec. ,Government,2014,0
district,163,2011,Primary Only ,Private,2014,26782
district,163,2011,Primary With Upper Primary ,Private,2014,6799
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5624
district,163,2011,Upper Primary Only ,Private,2014,14878
district,163,2011,Upper Primary With Sec./H.Sec ,Private,2014,15495
district,163,2011,Primary With Upper Primary Sec ,Private,2014,589
district,163,2011,Upper Primary With  Sec. ,Private,2014,6304
district,164,2011,Primary Only ,Government,2014,129550
district,164,2011,Primary With Upper Primary ,Government,2014,415
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1827
district,164,2011,Upper Primary Only ,Government,2014,38177
district,164,2011,Upper Primary With Sec./H.Sec ,Government,2014,259
district,164,2011,Primary With Upper Primary Sec ,Government,2014,162
district,164,2011,Upper Primary With  Sec. ,Government,2014,0
district,164,2011,Primary Only ,Private,2014,296932
district,164,2011,Primary With Upper Primary ,Private,2014,87355
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20961
district,164,2011,Upper Primary Only ,Private,2014,114181
district,164,2011,Upper Primary With Sec./H.Sec ,Private,2014,20688
district,164,2011,Primary With Upper Primary Sec ,Private,2014,363
district,164,2011,Upper Primary With  Sec. ,Private,2014,2214
district,202,2011,Primary Only ,Government,2014,114617
district,202,2011,Primary With Upper Primary ,Government,2014,0
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,712
district,202,2011,Upper Primary Only ,Government,2014,27418
district,202,2011,Upper Primary With Sec./H.Sec ,Government,2014,683
district,202,2011,Primary With Upper Primary Sec ,Government,2014,0
district,202,2011,Upper Primary With  Sec. ,Government,2014,75
district,202,2011,Primary Only ,Private,2014,73000
district,202,2011,Primary With Upper Primary ,Private,2014,2376
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,561
district,202,2011,Upper Primary Only ,Private,2014,22807
district,202,2011,Upper Primary With Sec./H.Sec ,Private,2014,14743
district,202,2011,Primary With Upper Primary Sec ,Private,2014,1054
district,202,2011,Upper Primary With  Sec. ,Private,2014,7258
district,36,2011,Primary Only ,Government,2014,33502
district,36,2011,Primary With Upper Primary ,Government,2014,405
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4578
district,36,2011,Upper Primary Only ,Government,2014,7797
district,36,2011,Upper Primary With Sec./H.Sec ,Government,2014,6238
district,36,2011,Primary With Upper Primary Sec ,Government,2014,4172
district,36,2011,Upper Primary With  Sec. ,Government,2014,6827
district,36,2011,Primary Only ,Private,2014,1532
district,36,2011,Primary With Upper Primary ,Private,2014,7287
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30384
district,36,2011,Upper Primary Only ,Private,2014,0
district,36,2011,Upper Primary With Sec./H.Sec ,Private,2014,228
district,36,2011,Primary With Upper Primary Sec ,Private,2014,18123
district,36,2011,Upper Primary With  Sec. ,Private,2014,235
district,637,2011,Primary Only ,Government,2014,3199
district,637,2011,Primary With Upper Primary ,Government,2014,1997
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,637,2011,Upper Primary Only ,Government,2014,14
district,637,2011,Upper Primary With Sec./H.Sec ,Government,2014,1329
district,637,2011,Primary With Upper Primary Sec ,Government,2014,2769
district,637,2011,Upper Primary With  Sec. ,Government,2014,497
district,637,2011,Primary Only ,Private,2014,1358
district,637,2011,Primary With Upper Primary ,Private,2014,2024
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7539
district,637,2011,Upper Primary Only ,Private,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,637,2011,Primary With Upper Primary Sec ,Private,2014,6923
district,637,2011,Upper Primary With  Sec. ,Private,2014,0
district,107,2011,Primary Only ,Government,2014,26442
district,107,2011,Primary With Upper Primary ,Government,2014,45505
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11346
district,107,2011,Upper Primary Only ,Government,2014,102
district,107,2011,Upper Primary With Sec./H.Sec ,Government,2014,1195
district,107,2011,Primary With Upper Primary Sec ,Government,2014,30272
district,107,2011,Upper Primary With  Sec. ,Government,2014,1107
district,107,2011,Primary Only ,Private,2014,7535
district,107,2011,Primary With Upper Primary ,Private,2014,60790
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35883
district,107,2011,Upper Primary Only ,Private,2014,0
district,107,2011,Upper Primary With Sec./H.Sec ,Private,2014,481
district,107,2011,Primary With Upper Primary Sec ,Private,2014,52094
district,107,2011,Upper Primary With  Sec. ,Private,2014,145
district,314,2011,Primary Only ,Government,2014,106594
district,314,2011,Primary With Upper Primary ,Government,2014,195
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,889
district,314,2011,Upper Primary Only ,Government,2014,26885
district,314,2011,Upper Primary With Sec./H.Sec ,Government,2014,3275
district,314,2011,Primary With Upper Primary Sec ,Government,2014,219
district,314,2011,Upper Primary With  Sec. ,Government,2014,12491
district,314,2011,Primary Only ,Private,2014,4594
district,314,2011,Primary With Upper Primary ,Private,2014,8277
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3522
district,314,2011,Upper Primary Only ,Private,2014,6596
district,314,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,314,2011,Primary With Upper Primary Sec ,Private,2014,24877
district,314,2011,Upper Primary With  Sec. ,Private,2014,1397
district,4,2011,Primary Only ,Government,2014,2496
district,4,2011,Primary With Upper Primary ,Government,2014,7432
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,429
district,4,2011,Upper Primary Only ,Government,2014,135
district,4,2011,Upper Primary With Sec./H.Sec ,Government,2014,119
district,4,2011,Primary With Upper Primary Sec ,Government,2014,886
district,4,2011,Upper Primary With  Sec. ,Government,2014,552
district,4,2011,Primary Only ,Private,2014,997
district,4,2011,Primary With Upper Primary ,Private,2014,3295
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1231
district,4,2011,Upper Primary Only ,Private,2014,0
district,4,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,4,2011,Primary With Upper Primary Sec ,Private,2014,2134
district,4,2011,Upper Primary With  Sec. ,Private,2014,81
district,317,2011,Primary Only ,Government,2014,150781
district,317,2011,Primary With Upper Primary ,Government,2014,12681
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,432
district,317,2011,Upper Primary Only ,Government,2014,38809
district,317,2011,Upper Primary With Sec./H.Sec ,Government,2014,5447
district,317,2011,Primary With Upper Primary Sec ,Government,2014,0
district,317,2011,Upper Primary With  Sec. ,Government,2014,5070
district,317,2011,Primary Only ,Private,2014,7749
district,317,2011,Primary With Upper Primary ,Private,2014,7923
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1267
district,317,2011,Upper Primary Only ,Private,2014,12049
district,317,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,317,2011,Primary With Upper Primary Sec ,Private,2014,4187
district,317,2011,Upper Primary With  Sec. ,Private,2014,1309
district,534,2011,Primary Only ,Government,2014,77292
district,534,2011,Primary With Upper Primary ,Government,2014,24781
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3578
district,534,2011,Upper Primary Only ,Government,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Government,2014,10871
district,534,2011,Primary With Upper Primary Sec ,Government,2014,4239
district,534,2011,Upper Primary With  Sec. ,Government,2014,66985
district,534,2011,Primary Only ,Private,2014,86236
district,534,2011,Primary With Upper Primary ,Private,2014,77151
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,534,2011,Upper Primary Only ,Private,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,534,2011,Primary With Upper Primary Sec ,Private,2014,15728
district,534,2011,Upper Primary With  Sec. ,Private,2014,54207
district,74,2011,Primary Only ,Government,2014,67568
district,74,2011,Primary With Upper Primary ,Government,2014,0
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1376
district,74,2011,Upper Primary Only ,Government,2014,11954
district,74,2011,Upper Primary With Sec./H.Sec ,Government,2014,21539
district,74,2011,Primary With Upper Primary Sec ,Government,2014,0
district,74,2011,Upper Primary With  Sec. ,Government,2014,12499
district,74,2011,Primary Only ,Private,2014,860
district,74,2011,Primary With Upper Primary ,Private,2014,14811
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,67346
district,74,2011,Upper Primary Only ,Private,2014,17
district,74,2011,Upper Primary With Sec./H.Sec ,Private,2014,432
district,74,2011,Primary With Upper Primary Sec ,Private,2014,20720
district,74,2011,Upper Primary With  Sec. ,Private,2014,202
district,613,2011,Primary Only ,Government,2014,24454
district,613,2011,Primary With Upper Primary ,Government,2014,27384
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4560
district,613,2011,Upper Primary Only ,Government,2014,107
district,613,2011,Upper Primary With Sec./H.Sec ,Government,2014,14125
district,613,2011,Primary With Upper Primary Sec ,Government,2014,0
district,613,2011,Upper Primary With  Sec. ,Government,2014,0
district,613,2011,Primary Only ,Private,2014,16941
district,613,2011,Primary With Upper Primary ,Private,2014,3233
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25063
district,613,2011,Upper Primary Only ,Private,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,Private,2014,8758
district,613,2011,Primary With Upper Primary Sec ,Private,2014,0
district,613,2011,Upper Primary With  Sec. ,Private,2014,0
district,588,2011,Primary Only ,Government,2014,11376
district,588,2011,Primary With Upper Primary ,Government,2014,13279
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,28084
district,588,2011,Upper Primary Only ,Government,2014,103
district,588,2011,Upper Primary With Sec./H.Sec ,Government,2014,5902
district,588,2011,Primary With Upper Primary Sec ,Government,2014,8025
district,588,2011,Upper Primary With  Sec. ,Government,2014,356
district,588,2011,Primary Only ,Private,2014,15335
district,588,2011,Primary With Upper Primary ,Private,2014,29076
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23410
district,588,2011,Upper Primary Only ,Private,2014,1880
district,588,2011,Upper Primary With Sec./H.Sec ,Private,2014,7018
district,588,2011,Primary With Upper Primary Sec ,Private,2014,11046
district,588,2011,Upper Primary With  Sec. ,Private,2014,1322
district,7,2011,Primary Only ,Government,2014,18041
district,7,2011,Primary With Upper Primary ,Government,2014,24656
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1845
district,7,2011,Upper Primary Only ,Government,2014,173
district,7,2011,Upper Primary With Sec./H.Sec ,Government,2014,569
district,7,2011,Primary With Upper Primary Sec ,Government,2014,10411
district,7,2011,Upper Primary With  Sec. ,Government,2014,165
district,7,2011,Primary Only ,Private,2014,3619
district,7,2011,Primary With Upper Primary ,Private,2014,10313
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14423
district,7,2011,Upper Primary Only ,Private,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,7,2011,Primary With Upper Primary Sec ,Private,2014,12425
district,7,2011,Upper Primary With  Sec. ,Private,2014,0
district,212,2011,Primary Only ,Government,2014,208099
district,212,2011,Primary With Upper Primary ,Government,2014,329511
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,275
district,212,2011,Upper Primary Only ,Government,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Government,2014,220
district,212,2011,Primary With Upper Primary Sec ,Government,2014,62204
district,212,2011,Upper Primary With  Sec. ,Government,2014,57
district,212,2011,Primary Only ,Private,2014,1819
district,212,2011,Primary With Upper Primary ,Private,2014,9675
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2722
district,212,2011,Upper Primary Only ,Private,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,212,2011,Primary With Upper Primary Sec ,Private,2014,158
district,212,2011,Upper Primary With  Sec. ,Private,2014,0
district,450,2011,Primary Only ,Government,2014,108063
district,450,2011,Primary With Upper Primary ,Government,2014,47
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2076
district,450,2011,Upper Primary Only ,Government,2014,73187
district,450,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,450,2011,Primary With Upper Primary Sec ,Government,2014,488
district,450,2011,Upper Primary With  Sec. ,Government,2014,0
district,450,2011,Primary Only ,Private,2014,6441
district,450,2011,Primary With Upper Primary ,Private,2014,30132
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16300
district,450,2011,Upper Primary Only ,Private,2014,1451
district,450,2011,Upper Primary With Sec./H.Sec ,Private,2014,215
district,450,2011,Primary With Upper Primary Sec ,Private,2014,4185
district,450,2011,Upper Primary With  Sec. ,Private,2014,81
district,174,2011,Primary Only ,Government,2014,125007
district,174,2011,Primary With Upper Primary ,Government,2014,1184
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,174,2011,Upper Primary Only ,Government,2014,32917
district,174,2011,Upper Primary With Sec./H.Sec ,Government,2014,488
district,174,2011,Primary With Upper Primary Sec ,Government,2014,0
district,174,2011,Upper Primary With  Sec. ,Government,2014,0
district,174,2011,Primary Only ,Private,2014,74006
district,174,2011,Primary With Upper Primary ,Private,2014,10409
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2096
district,174,2011,Upper Primary Only ,Private,2014,31736
district,174,2011,Upper Primary With Sec./H.Sec ,Private,2014,11178
district,174,2011,Primary With Upper Primary Sec ,Private,2014,0
district,174,2011,Upper Primary With  Sec. ,Private,2014,3073
district,379,2011,Primary Only ,Government,2014,62977
district,379,2011,Primary With Upper Primary ,Government,2014,74282
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,379,2011,Upper Primary Only ,Government,2014,9238
district,379,2011,Upper Primary With Sec./H.Sec ,Government,2014,221
district,379,2011,Primary With Upper Primary Sec ,Government,2014,1779
district,379,2011,Upper Primary With  Sec. ,Government,2014,13592
district,379,2011,Primary Only ,Private,2014,3414
district,379,2011,Primary With Upper Primary ,Private,2014,13330
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,379,2011,Upper Primary Only ,Private,2014,5100
district,379,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,379,2011,Primary With Upper Primary Sec ,Private,2014,4164
district,379,2011,Upper Primary With  Sec. ,Private,2014,7672
district,375,2011,Primary Only ,Government,2014,104789
district,375,2011,Primary With Upper Primary ,Government,2014,241772
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,679
district,375,2011,Upper Primary Only ,Government,2014,2697
district,375,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,375,2011,Primary With Upper Primary Sec ,Government,2014,20469
district,375,2011,Upper Primary With  Sec. ,Government,2014,30
district,375,2011,Primary Only ,Private,2014,461
district,375,2011,Primary With Upper Primary ,Private,2014,3755
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1546
district,375,2011,Upper Primary Only ,Private,2014,663
district,375,2011,Upper Primary With Sec./H.Sec ,Private,2014,473
district,375,2011,Primary With Upper Primary Sec ,Private,2014,233
district,375,2011,Upper Primary With  Sec. ,Private,2014,0
district,223,2011,Primary Only ,Government,2014,104789
district,223,2011,Primary With Upper Primary ,Government,2014,241772
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,679
district,223,2011,Upper Primary Only ,Government,2014,2697
district,223,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,223,2011,Primary With Upper Primary Sec ,Government,2014,20469
district,223,2011,Upper Primary With  Sec. ,Government,2014,30
district,223,2011,Primary Only ,Private,2014,461
district,223,2011,Primary With Upper Primary ,Private,2014,3755
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1546
district,223,2011,Upper Primary Only ,Private,2014,663
district,223,2011,Upper Primary With Sec./H.Sec ,Private,2014,473
district,223,2011,Primary With Upper Primary Sec ,Private,2014,233
district,223,2011,Upper Primary With  Sec. ,Private,2014,0
district,541,2011,Primary Only ,Government,2014,88506
district,541,2011,Primary With Upper Primary ,Government,2014,34392
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3737
district,541,2011,Upper Primary Only ,Government,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Government,2014,780
district,541,2011,Primary With Upper Primary Sec ,Government,2014,6571
district,541,2011,Upper Primary With  Sec. ,Government,2014,58716
district,541,2011,Primary Only ,Private,2014,49862
district,541,2011,Primary With Upper Primary ,Private,2014,31502
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,268
district,541,2011,Upper Primary Only ,Private,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,541,2011,Primary With Upper Primary Sec ,Private,2014,17215
district,541,2011,Upper Primary With  Sec. ,Private,2014,30862
district,466,2011,Primary Only ,Government,2014,27923
district,466,2011,Primary With Upper Primary ,Government,2014,206016
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,466,2011,Upper Primary Only ,Government,2014,224
district,466,2011,Upper Primary With Sec./H.Sec ,Government,2014,219
district,466,2011,Primary With Upper Primary Sec ,Government,2014,0
district,466,2011,Upper Primary With  Sec. ,Government,2014,0
district,466,2011,Primary Only ,Private,2014,7264
district,466,2011,Primary With Upper Primary ,Private,2014,36608
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9846
district,466,2011,Upper Primary Only ,Private,2014,5289
district,466,2011,Upper Primary With Sec./H.Sec ,Private,2014,1763
district,466,2011,Primary With Upper Primary Sec ,Private,2014,4587
district,466,2011,Upper Primary With  Sec. ,Private,2014,83
district,440,2011,Primary Only ,Government,2014,27923
district,440,2011,Primary With Upper Primary ,Government,2014,206016
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,440,2011,Upper Primary Only ,Government,2014,224
district,440,2011,Upper Primary With Sec./H.Sec ,Government,2014,219
district,440,2011,Primary With Upper Primary Sec ,Government,2014,0
district,440,2011,Upper Primary With  Sec. ,Government,2014,0
district,440,2011,Primary Only ,Private,2014,7264
district,440,2011,Primary With Upper Primary ,Private,2014,36608
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9846
district,440,2011,Upper Primary Only ,Private,2014,5289
district,440,2011,Upper Primary With Sec./H.Sec ,Private,2014,1763
district,440,2011,Primary With Upper Primary Sec ,Private,2014,4587
district,440,2011,Upper Primary With  Sec. ,Private,2014,83
district,483,2011,Primary Only ,Government,2014,27923
district,483,2011,Primary With Upper Primary ,Government,2014,206016
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,483,2011,Upper Primary Only ,Government,2014,224
district,483,2011,Upper Primary With Sec./H.Sec ,Government,2014,219
district,483,2011,Primary With Upper Primary Sec ,Government,2014,0
district,483,2011,Upper Primary With  Sec. ,Government,2014,0
district,483,2011,Primary Only ,Private,2014,7264
district,483,2011,Primary With Upper Primary ,Private,2014,36608
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9846
district,483,2011,Upper Primary Only ,Private,2014,5289
district,483,2011,Upper Primary With Sec./H.Sec ,Private,2014,1763
district,483,2011,Primary With Upper Primary Sec ,Private,2014,4587
district,483,2011,Upper Primary With  Sec. ,Private,2014,83
district,153,2011,Primary Only ,Government,2014,400063
district,153,2011,Primary With Upper Primary ,Government,2014,205
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1551
district,153,2011,Upper Primary Only ,Government,2014,137540
district,153,2011,Upper Primary With Sec./H.Sec ,Government,2014,2263
district,153,2011,Primary With Upper Primary Sec ,Government,2014,0
district,153,2011,Upper Primary With  Sec. ,Government,2014,0
district,153,2011,Primary Only ,Private,2014,83413
district,153,2011,Primary With Upper Primary ,Private,2014,21079
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13400
district,153,2011,Upper Primary Only ,Private,2014,20026
district,153,2011,Upper Primary With Sec./H.Sec ,Private,2014,25549
district,153,2011,Primary With Upper Primary Sec ,Private,2014,1375
district,153,2011,Upper Primary With  Sec. ,Private,2014,3262
district,386,2011,Primary Only ,Government,2014,58378
district,386,2011,Primary With Upper Primary ,Government,2014,81981
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2924
district,386,2011,Upper Primary Only ,Government,2014,10033
district,386,2011,Upper Primary With Sec./H.Sec ,Government,2014,394
district,386,2011,Primary With Upper Primary Sec ,Government,2014,6081
district,386,2011,Upper Primary With  Sec. ,Government,2014,20754
district,386,2011,Primary Only ,Private,2014,3443
district,386,2011,Primary With Upper Primary ,Private,2014,39306
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11349
district,386,2011,Upper Primary Only ,Private,2014,3125
district,386,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,386,2011,Primary With Upper Primary Sec ,Private,2014,15162
district,386,2011,Upper Primary With  Sec. ,Private,2014,6475
district,365,2011,Primary Only ,Government,2014,24179
district,365,2011,Primary With Upper Primary ,Government,2014,31179
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,365,2011,Upper Primary Only ,Government,2014,0
district,365,2011,Upper Primary With Sec./H.Sec ,Government,2014,802
district,365,2011,Primary With Upper Primary Sec ,Government,2014,8028
district,365,2011,Upper Primary With  Sec. ,Government,2014,27
district,365,2011,Primary Only ,Private,2014,7096
district,365,2011,Primary With Upper Primary ,Private,2014,12048
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2426
district,365,2011,Upper Primary Only ,Private,2014,868
district,365,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,365,2011,Primary With Upper Primary Sec ,Private,2014,1551
district,365,2011,Upper Primary With  Sec. ,Private,2014,3708
district,34,2011,Primary Only ,Government,2014,3943
district,34,2011,Primary With Upper Primary ,Government,2014,0
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,268
district,34,2011,Upper Primary Only ,Government,2014,778
district,34,2011,Upper Primary With Sec./H.Sec ,Government,2014,1460
district,34,2011,Primary With Upper Primary Sec ,Government,2014,0
district,34,2011,Upper Primary With  Sec. ,Government,2014,629
district,34,2011,Primary Only ,Private,2014,358
district,34,2011,Primary With Upper Primary ,Private,2014,724
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1462
district,34,2011,Upper Primary Only ,Private,2014,0
district,34,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,34,2011,Primary With Upper Primary Sec ,Private,2014,566
district,34,2011,Upper Primary With  Sec. ,Private,2014,0
district,269,2011,Primary Only ,Government,2014,4090
district,269,2011,Primary With Upper Primary ,Government,2014,3437
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,269,2011,Upper Primary Only ,Government,2014,231
district,269,2011,Upper Primary With Sec./H.Sec ,Government,2014,148
district,269,2011,Primary With Upper Primary Sec ,Government,2014,439
district,269,2011,Upper Primary With  Sec. ,Government,2014,1517
district,269,2011,Primary Only ,Private,2014,399
district,269,2011,Primary With Upper Primary ,Private,2014,1195
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1454
district,269,2011,Upper Primary Only ,Private,2014,0
district,269,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,269,2011,Primary With Upper Primary Sec ,Private,2014,5154
district,269,2011,Upper Primary With  Sec. ,Private,2014,0
district,210,2011,Primary Only ,Government,2014,118059
district,210,2011,Primary With Upper Primary ,Government,2014,184012
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,351
district,210,2011,Upper Primary Only ,Government,2014,206
district,210,2011,Upper Primary With Sec./H.Sec ,Government,2014,170
district,210,2011,Primary With Upper Primary Sec ,Government,2014,38226
district,210,2011,Upper Primary With  Sec. ,Government,2014,0
district,210,2011,Primary Only ,Private,2014,895
district,210,2011,Primary With Upper Primary ,Private,2014,5293
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2166
district,210,2011,Upper Primary Only ,Private,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,210,2011,Primary With Upper Primary Sec ,Private,2014,2560
district,210,2011,Upper Primary With  Sec. ,Private,2014,0
district,18,2011,Primary Only ,Government,2014,9666
district,18,2011,Primary With Upper Primary ,Government,2014,15900
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,621
district,18,2011,Upper Primary Only ,Government,2014,213
district,18,2011,Upper Primary With Sec./H.Sec ,Government,2014,87
district,18,2011,Primary With Upper Primary Sec ,Government,2014,4449
district,18,2011,Upper Primary With  Sec. ,Government,2014,178
district,18,2011,Primary Only ,Private,2014,1914
district,18,2011,Primary With Upper Primary ,Private,2014,3967
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,489
district,18,2011,Upper Primary Only ,Private,2014,0
district,18,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,18,2011,Primary With Upper Primary Sec ,Private,2014,3188
district,18,2011,Upper Primary With  Sec. ,Private,2014,0
district,329,2011,Primary Only ,Government,2014,214303
district,329,2011,Primary With Upper Primary ,Government,2014,1037
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3125
district,329,2011,Upper Primary Only ,Government,2014,42943
district,329,2011,Upper Primary With Sec./H.Sec ,Government,2014,150965
district,329,2011,Primary With Upper Primary Sec ,Government,2014,0
district,329,2011,Upper Primary With  Sec. ,Government,2014,19087
district,329,2011,Primary Only ,Private,2014,174
district,329,2011,Primary With Upper Primary ,Private,2014,461
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1392
district,329,2011,Upper Primary Only ,Private,2014,115
district,329,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,329,2011,Primary With Upper Primary Sec ,Private,2014,385
district,329,2011,Upper Primary With  Sec. ,Private,2014,0
district,576,2011,Primary Only ,Government,2014,2770
district,576,2011,Primary With Upper Primary ,Government,2014,25928
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,576,2011,Upper Primary Only ,Government,2014,65
district,576,2011,Upper Primary With Sec./H.Sec ,Government,2014,610
district,576,2011,Primary With Upper Primary Sec ,Government,2014,387
district,576,2011,Upper Primary With  Sec. ,Government,2014,729
district,576,2011,Primary Only ,Private,2014,1587
district,576,2011,Primary With Upper Primary ,Private,2014,20615
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,389
district,576,2011,Upper Primary Only ,Private,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,576,2011,Primary With Upper Primary Sec ,Private,2014,6767
district,576,2011,Upper Primary With  Sec. ,Private,2014,0
district,348,2011,Primary Only ,Government,2014,33939
district,348,2011,Primary With Upper Primary ,Government,2014,70644
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,348,2011,Upper Primary Only ,Government,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Government,2014,1096
district,348,2011,Primary With Upper Primary Sec ,Government,2014,13663
district,348,2011,Upper Primary With  Sec. ,Government,2014,129
district,348,2011,Primary Only ,Private,2014,0
district,348,2011,Primary With Upper Primary ,Private,2014,1794
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3181
district,348,2011,Upper Primary Only ,Private,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,348,2011,Primary With Upper Primary Sec ,Private,2014,2020
district,348,2011,Upper Primary With  Sec. ,Private,2014,369
district,270,2011,Primary Only ,Government,2014,3019
district,270,2011,Primary With Upper Primary ,Government,2014,4934
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,32
district,270,2011,Upper Primary Only ,Government,2014,289
district,270,2011,Upper Primary With Sec./H.Sec ,Government,2014,661
district,270,2011,Primary With Upper Primary Sec ,Government,2014,1255
district,270,2011,Upper Primary With  Sec. ,Government,2014,654
district,270,2011,Primary Only ,Private,2014,1128
district,270,2011,Primary With Upper Primary ,Private,2014,2344
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14638
district,270,2011,Upper Primary Only ,Private,2014,0
district,270,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,270,2011,Primary With Upper Primary Sec ,Private,2014,9512
district,270,2011,Upper Primary With  Sec. ,Private,2014,0
district,300,2011,Primary Only ,Government,2014,96838
district,300,2011,Primary With Upper Primary ,Government,2014,2356
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,343
district,300,2011,Upper Primary Only ,Government,2014,36111
district,300,2011,Upper Primary With Sec./H.Sec ,Government,2014,2945
district,300,2011,Primary With Upper Primary Sec ,Government,2014,0
district,300,2011,Upper Primary With  Sec. ,Government,2014,1736
district,300,2011,Primary Only ,Private,2014,1297
district,300,2011,Primary With Upper Primary ,Private,2014,2932
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2095
district,300,2011,Upper Primary Only ,Private,2014,7680
district,300,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,300,2011,Primary With Upper Primary Sec ,Private,2014,9252
district,300,2011,Upper Primary With  Sec. ,Private,2014,0
district,581,2011,Primary Only ,Government,2014,29916
district,581,2011,Primary With Upper Primary ,Government,2014,56699
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,581,2011,Upper Primary Only ,Government,2014,739
district,581,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,581,2011,Primary With Upper Primary Sec ,Government,2014,2108
district,581,2011,Upper Primary With  Sec. ,Government,2014,2508
district,581,2011,Primary Only ,Private,2014,2212
district,581,2011,Primary With Upper Primary ,Private,2014,54372
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3222
district,581,2011,Upper Primary Only ,Private,2014,0
district,581,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,581,2011,Primary With Upper Primary Sec ,Private,2014,27447
district,581,2011,Upper Primary With  Sec. ,Private,2014,0
district,282,2011,Primary Only ,Government,2014,7022
district,282,2011,Primary With Upper Primary ,Government,2014,0
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,282,2011,Upper Primary Only ,Government,2014,4950
district,282,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,282,2011,Primary With Upper Primary Sec ,Government,2014,0
district,282,2011,Upper Primary With  Sec. ,Government,2014,0
district,282,2011,Primary Only ,Private,2014,2743
district,282,2011,Primary With Upper Primary ,Private,2014,2737
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,282,2011,Upper Primary Only ,Private,2014,2222
district,282,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,282,2011,Primary With Upper Primary Sec ,Private,2014,0
district,282,2011,Upper Primary With  Sec. ,Private,2014,0
district,530,2011,Primary Only ,Government,2014,53784
district,530,2011,Primary With Upper Primary ,Government,2014,161333
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,530,2011,Upper Primary Only ,Government,2014,40
district,530,2011,Upper Primary With Sec./H.Sec ,Government,2014,552
district,530,2011,Primary With Upper Primary Sec ,Government,2014,277
district,530,2011,Upper Primary With  Sec. ,Government,2014,723
district,530,2011,Primary Only ,Private,2014,49219
district,530,2011,Primary With Upper Primary ,Private,2014,59629
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4759
district,530,2011,Upper Primary Only ,Private,2014,49
district,530,2011,Upper Primary With Sec./H.Sec ,Private,2014,58051
district,530,2011,Primary With Upper Primary Sec ,Private,2014,10629
district,530,2011,Upper Primary With  Sec. ,Private,2014,72689
district,342,2011,Primary Only ,Government,2014,123514
district,342,2011,Primary With Upper Primary ,Government,2014,2783
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13714
district,342,2011,Upper Primary Only ,Government,2014,5181
district,342,2011,Upper Primary With Sec./H.Sec ,Government,2014,101079
district,342,2011,Primary With Upper Primary Sec ,Government,2014,1649
district,342,2011,Upper Primary With  Sec. ,Government,2014,34915
district,342,2011,Primary Only ,Private,2014,16223
district,342,2011,Primary With Upper Primary ,Private,2014,2473
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12650
district,342,2011,Upper Primary Only ,Private,2014,351
district,342,2011,Upper Primary With Sec./H.Sec ,Private,2014,9085
district,342,2011,Primary With Upper Primary Sec ,Private,2014,4790
district,342,2011,Upper Primary With  Sec. ,Private,2014,253
district,600,2011,Primary Only ,Government,2014,23890
district,600,2011,Primary With Upper Primary ,Government,2014,15818
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9625
district,600,2011,Upper Primary Only ,Government,2014,915
district,600,2011,Upper Primary With Sec./H.Sec ,Government,2014,15967
district,600,2011,Primary With Upper Primary Sec ,Government,2014,4768
district,600,2011,Upper Primary With  Sec. ,Government,2014,1551
district,600,2011,Primary Only ,Private,2014,28771
district,600,2011,Primary With Upper Primary ,Private,2014,22671
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,61797
district,600,2011,Upper Primary Only ,Private,2014,12829
district,600,2011,Upper Primary With Sec./H.Sec ,Private,2014,28279
district,600,2011,Primary With Upper Primary Sec ,Private,2014,17870
district,600,2011,Upper Primary With  Sec. ,Private,2014,12701
district,560,2011,Primary Only ,Government,2014,23971
district,560,2011,Primary With Upper Primary ,Government,2014,128214
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,560,2011,Upper Primary Only ,Government,2014,590
district,560,2011,Upper Primary With Sec./H.Sec ,Government,2014,284
district,560,2011,Primary With Upper Primary Sec ,Government,2014,6283
district,560,2011,Upper Primary With  Sec. ,Government,2014,3432
district,560,2011,Primary Only ,Private,2014,9316
district,560,2011,Primary With Upper Primary ,Private,2014,31122
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,867
district,560,2011,Upper Primary Only ,Private,2014,212
district,560,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,560,2011,Primary With Upper Primary Sec ,Private,2014,10682
district,560,2011,Upper Primary With  Sec. ,Private,2014,1084
district,398,2011,Primary Only ,Government,2014,84116
district,398,2011,Primary With Upper Primary ,Government,2014,93368
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1884
district,398,2011,Upper Primary Only ,Government,2014,3034
district,398,2011,Upper Primary With Sec./H.Sec ,Government,2014,596
district,398,2011,Primary With Upper Primary Sec ,Government,2014,30958
district,398,2011,Upper Primary With  Sec. ,Government,2014,12701
district,398,2011,Primary Only ,Private,2014,3144
district,398,2011,Primary With Upper Primary ,Private,2014,5714
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1605
district,398,2011,Upper Primary Only ,Private,2014,585
district,398,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,398,2011,Primary With Upper Primary Sec ,Private,2014,7970
district,398,2011,Upper Primary With  Sec. ,Private,2014,2880
district,404,2011,Primary Only ,Government,2014,90882
district,404,2011,Primary With Upper Primary ,Government,2014,443
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2347
district,404,2011,Upper Primary Only ,Government,2014,46126
district,404,2011,Upper Primary With Sec./H.Sec ,Government,2014,1195
district,404,2011,Primary With Upper Primary Sec ,Government,2014,131
district,404,2011,Upper Primary With  Sec. ,Government,2014,9269
district,404,2011,Primary Only ,Private,2014,4249
district,404,2011,Primary With Upper Primary ,Private,2014,14624
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28774
district,404,2011,Upper Primary Only ,Private,2014,25
district,404,2011,Upper Primary With Sec./H.Sec ,Private,2014,232
district,404,2011,Primary With Upper Primary Sec ,Private,2014,6184
district,404,2011,Upper Primary With  Sec. ,Private,2014,0
district,400,2011,Primary Only ,Government,2014,50552
district,400,2011,Primary With Upper Primary ,Government,2014,0
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2213
district,400,2011,Upper Primary Only ,Government,2014,24286
district,400,2011,Upper Primary With Sec./H.Sec ,Government,2014,1221
district,400,2011,Primary With Upper Primary Sec ,Government,2014,0
district,400,2011,Upper Primary With  Sec. ,Government,2014,5856
district,400,2011,Primary Only ,Private,2014,2527
district,400,2011,Primary With Upper Primary ,Private,2014,10215
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15784
district,400,2011,Upper Primary Only ,Private,2014,587
district,400,2011,Upper Primary With Sec./H.Sec ,Private,2014,72
district,400,2011,Primary With Upper Primary Sec ,Private,2014,2461
district,400,2011,Upper Primary With  Sec. ,Private,2014,0
district,127,2011,Primary Only ,Government,2014,14033
district,127,2011,Primary With Upper Primary ,Government,2014,45626
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17322
district,127,2011,Upper Primary Only ,Government,2014,0
district,127,2011,Upper Primary With Sec./H.Sec ,Government,2014,1199
district,127,2011,Primary With Upper Primary Sec ,Government,2014,23846
district,127,2011,Upper Primary With  Sec. ,Government,2014,736
district,127,2011,Primary Only ,Private,2014,5804
district,127,2011,Primary With Upper Primary ,Private,2014,61205
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,77914
district,127,2011,Upper Primary Only ,Private,2014,112
district,127,2011,Upper Primary With Sec./H.Sec ,Private,2014,1050
district,127,2011,Primary With Upper Primary Sec ,Private,2014,42445
district,127,2011,Upper Primary With  Sec. ,Private,2014,447
district,597,2011,Primary Only ,Government,2014,6922
district,597,2011,Primary With Upper Primary ,Government,2014,4848
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3820
district,597,2011,Upper Primary Only ,Government,2014,74
district,597,2011,Upper Primary With Sec./H.Sec ,Government,2014,2712
district,597,2011,Primary With Upper Primary Sec ,Government,2014,1219
district,597,2011,Upper Primary With  Sec. ,Government,2014,263
district,597,2011,Primary Only ,Private,2014,29254
district,597,2011,Primary With Upper Primary ,Private,2014,24732
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,59950
district,597,2011,Upper Primary Only ,Private,2014,3765
district,597,2011,Upper Primary With Sec./H.Sec ,Private,2014,25785
district,597,2011,Primary With Upper Primary Sec ,Private,2014,24146
district,597,2011,Upper Primary With  Sec. ,Private,2014,13365
district,591,2011,Primary Only ,Government,2014,14953
district,591,2011,Primary With Upper Primary ,Government,2014,26055
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15723
district,591,2011,Upper Primary Only ,Government,2014,1485
district,591,2011,Upper Primary With Sec./H.Sec ,Government,2014,15195
district,591,2011,Primary With Upper Primary Sec ,Government,2014,3839
district,591,2011,Upper Primary With  Sec. ,Government,2014,1280
district,591,2011,Primary Only ,Private,2014,58749
district,591,2011,Primary With Upper Primary ,Private,2014,88298
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47568
district,591,2011,Upper Primary Only ,Private,2014,7725
district,591,2011,Upper Primary With Sec./H.Sec ,Private,2014,30583
district,591,2011,Primary With Upper Primary Sec ,Private,2014,26758
district,591,2011,Upper Primary With  Sec. ,Private,2014,4082
district,547,2011,Primary Only ,Government,2014,91755
district,547,2011,Primary With Upper Primary ,Government,2014,40125
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4181
district,547,2011,Upper Primary Only ,Government,2014,0
district,547,2011,Upper Primary With Sec./H.Sec ,Government,2014,699
district,547,2011,Primary With Upper Primary Sec ,Government,2014,3249
district,547,2011,Upper Primary With  Sec. ,Government,2014,65161
district,547,2011,Primary Only ,Private,2014,116531
district,547,2011,Primary With Upper Primary ,Private,2014,55007
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4577
district,547,2011,Upper Primary Only ,Private,2014,22
district,547,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,547,2011,Primary With Upper Primary Sec ,Private,2014,32502
district,547,2011,Upper Primary With  Sec. ,Private,2014,66542
district,631,2011,Primary Only ,Government,2014,10629
district,631,2011,Primary With Upper Primary ,Government,2014,22616
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,631,2011,Upper Primary Only ,Government,2014,189
district,631,2011,Upper Primary With Sec./H.Sec ,Government,2014,50
district,631,2011,Primary With Upper Primary Sec ,Government,2014,2567
district,631,2011,Upper Primary With  Sec. ,Government,2014,594
district,631,2011,Primary Only ,Private,2014,3123
district,631,2011,Primary With Upper Primary ,Private,2014,13232
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,155
district,631,2011,Upper Primary Only ,Private,2014,45
district,631,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,631,2011,Primary With Upper Primary Sec ,Private,2014,9096
district,631,2011,Upper Primary With  Sec. ,Private,2014,0
district,15,2011,Primary Only ,Government,2014,10629
district,15,2011,Primary With Upper Primary ,Government,2014,22616
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,15,2011,Upper Primary Only ,Government,2014,189
district,15,2011,Upper Primary With Sec./H.Sec ,Government,2014,50
district,15,2011,Primary With Upper Primary Sec ,Government,2014,2567
district,15,2011,Upper Primary With  Sec. ,Government,2014,594
district,15,2011,Primary Only ,Private,2014,3123
district,15,2011,Primary With Upper Primary ,Private,2014,13232
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,155
district,15,2011,Upper Primary Only ,Private,2014,45
district,15,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,15,2011,Primary With Upper Primary Sec ,Private,2014,9096
district,15,2011,Upper Primary With  Sec. ,Private,2014,0
district,26,2011,Primary Only ,Government,2014,27062
district,26,2011,Primary With Upper Primary ,Government,2014,0
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,240
district,26,2011,Upper Primary Only ,Government,2014,5535
district,26,2011,Upper Primary With Sec./H.Sec ,Government,2014,8954
district,26,2011,Primary With Upper Primary Sec ,Government,2014,0
district,26,2011,Upper Primary With  Sec. ,Government,2014,3789
district,26,2011,Primary Only ,Private,2014,1153
district,26,2011,Primary With Upper Primary ,Private,2014,5100
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5603
district,26,2011,Upper Primary Only ,Private,2014,0
district,26,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,26,2011,Primary With Upper Primary Sec ,Private,2014,8211
district,26,2011,Upper Primary With  Sec. ,Private,2014,0
district,1,2011,Primary Only ,Government,2014,29054
district,1,2011,Primary With Upper Primary ,Government,2014,49240
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,56
district,1,2011,Upper Primary Only ,Government,2014,660
district,1,2011,Upper Primary With Sec./H.Sec ,Government,2014,169
district,1,2011,Primary With Upper Primary Sec ,Government,2014,4315
district,1,2011,Upper Primary With  Sec. ,Government,2014,2598
district,1,2011,Primary Only ,Private,2014,7931
district,1,2011,Primary With Upper Primary ,Private,2014,19750
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,520
district,1,2011,Upper Primary Only ,Private,2014,0
district,1,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,1,2011,Primary With Upper Primary Sec ,Private,2014,12027
district,1,2011,Upper Primary With  Sec. ,Private,2014,0
district,552,2011,Primary Only ,Government,2014,162174
district,552,2011,Primary With Upper Primary ,Government,2014,71760
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3650
district,552,2011,Upper Primary Only ,Government,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Government,2014,7924
district,552,2011,Primary With Upper Primary Sec ,Government,2014,4773
district,552,2011,Upper Primary With  Sec. ,Government,2014,90576
district,552,2011,Primary Only ,Private,2014,98113
district,552,2011,Primary With Upper Primary ,Private,2014,64101
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,512
district,552,2011,Upper Primary Only ,Private,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,552,2011,Primary With Upper Primary Sec ,Private,2014,1421
district,552,2011,Upper Primary With  Sec. ,Private,2014,55208
district,72,2011,Primary Only ,Government,2014,42241
district,72,2011,Primary With Upper Primary ,Government,2014,0
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,72,2011,Upper Primary Only ,Government,2014,12468
district,72,2011,Upper Primary With Sec./H.Sec ,Government,2014,11485
district,72,2011,Primary With Upper Primary Sec ,Government,2014,0
district,72,2011,Upper Primary With  Sec. ,Government,2014,6014
district,72,2011,Primary Only ,Private,2014,2698
district,72,2011,Primary With Upper Primary ,Private,2014,6347
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38402
district,72,2011,Upper Primary Only ,Private,2014,0
district,72,2011,Upper Primary With Sec./H.Sec ,Private,2014,1601
district,72,2011,Primary With Upper Primary Sec ,Private,2014,12813
district,72,2011,Upper Primary With  Sec. ,Private,2014,287
district,256,2011,Primary Only ,Government,2014,4081
district,256,2011,Primary With Upper Primary ,Government,2014,5783
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,256,2011,Upper Primary Only ,Government,2014,350
district,256,2011,Upper Primary With Sec./H.Sec ,Government,2014,228
district,256,2011,Primary With Upper Primary Sec ,Government,2014,494
district,256,2011,Upper Primary With  Sec. ,Government,2014,0
district,256,2011,Primary Only ,Private,2014,375
district,256,2011,Primary With Upper Primary ,Private,2014,655
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,256,2011,Upper Primary Only ,Private,2014,0
district,256,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,256,2011,Primary With Upper Primary Sec ,Private,2014,410
district,256,2011,Upper Primary With  Sec. ,Private,2014,0
district,189,2011,Primary Only ,Government,2014,254846
district,189,2011,Primary With Upper Primary ,Government,2014,79
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,332
district,189,2011,Upper Primary Only ,Government,2014,50086
district,189,2011,Upper Primary With Sec./H.Sec ,Government,2014,298
district,189,2011,Primary With Upper Primary Sec ,Government,2014,0
district,189,2011,Upper Primary With  Sec. ,Government,2014,0
district,189,2011,Primary Only ,Private,2014,144921
district,189,2011,Primary With Upper Primary ,Private,2014,60509
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23844
district,189,2011,Upper Primary Only ,Private,2014,43247
district,189,2011,Upper Primary With Sec./H.Sec ,Private,2014,35505
district,189,2011,Primary With Upper Primary Sec ,Private,2014,7048
district,189,2011,Upper Primary With  Sec. ,Private,2014,5549
district,25,2011,Primary Only ,Government,2014,115170
district,25,2011,Primary With Upper Primary ,Government,2014,7189
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,457
district,25,2011,Upper Primary Only ,Government,2014,33701
district,25,2011,Upper Primary With Sec./H.Sec ,Government,2014,5635
district,25,2011,Primary With Upper Primary Sec ,Government,2014,0
district,25,2011,Upper Primary With  Sec. ,Government,2014,9378
district,25,2011,Primary Only ,Private,2014,495
district,25,2011,Primary With Upper Primary ,Private,2014,2601
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1539
district,25,2011,Upper Primary Only ,Private,2014,14599
district,25,2011,Upper Primary With Sec./H.Sec ,Private,2014,41
district,25,2011,Primary With Upper Primary Sec ,Private,2014,8853
district,25,2011,Upper Primary With  Sec. ,Private,2014,1267
district,307,2011,Primary Only ,Government,2014,115170
district,307,2011,Primary With Upper Primary ,Government,2014,7189
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,457
district,307,2011,Upper Primary Only ,Government,2014,33701
district,307,2011,Upper Primary With Sec./H.Sec ,Government,2014,5635
district,307,2011,Primary With Upper Primary Sec ,Government,2014,0
district,307,2011,Upper Primary With  Sec. ,Government,2014,9378
district,307,2011,Primary Only ,Private,2014,495
district,307,2011,Primary With Upper Primary ,Private,2014,2601
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1539
district,307,2011,Upper Primary Only ,Private,2014,14599
district,307,2011,Upper Primary With Sec./H.Sec ,Private,2014,41
district,307,2011,Primary With Upper Primary Sec ,Private,2014,8853
district,307,2011,Upper Primary With  Sec. ,Private,2014,1267
district,227,2011,Primary Only ,Government,2014,74755
district,227,2011,Primary With Upper Primary ,Government,2014,129940
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,786
district,227,2011,Upper Primary Only ,Government,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Government,2014,632
district,227,2011,Primary With Upper Primary Sec ,Government,2014,15155
district,227,2011,Upper Primary With  Sec. ,Government,2014,112
district,227,2011,Primary Only ,Private,2014,50
district,227,2011,Primary With Upper Primary ,Private,2014,2571
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2014
district,227,2011,Upper Primary Only ,Private,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,227,2011,Primary With Upper Primary Sec ,Private,2014,1812
district,227,2011,Upper Primary With  Sec. ,Private,2014,295
district,587,2011,Primary Only ,Government,2014,2570
district,587,2011,Primary With Upper Primary ,Government,2014,2668
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1031
district,587,2011,Upper Primary Only ,Government,2014,678
district,587,2011,Upper Primary With Sec./H.Sec ,Government,2014,941
district,587,2011,Primary With Upper Primary Sec ,Government,2014,0
district,587,2011,Upper Primary With  Sec. ,Government,2014,0
district,587,2011,Primary Only ,Private,2014,0
district,587,2011,Primary With Upper Primary ,Private,2014,0
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,587,2011,Upper Primary Only ,Private,2014,0
district,587,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,587,2011,Primary With Upper Primary Sec ,Private,2014,0
district,587,2011,Upper Primary With  Sec. ,Private,2014,0
district,167,2011,Primary Only ,Government,2014,131145
district,167,2011,Primary With Upper Primary ,Government,2014,317
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1951
district,167,2011,Upper Primary Only ,Government,2014,61552
district,167,2011,Upper Primary With Sec./H.Sec ,Government,2014,1790
district,167,2011,Primary With Upper Primary Sec ,Government,2014,0
district,167,2011,Upper Primary With  Sec. ,Government,2014,0
district,167,2011,Primary Only ,Private,2014,31899
district,167,2011,Primary With Upper Primary ,Private,2014,20994
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3689
district,167,2011,Upper Primary Only ,Private,2014,9436
district,167,2011,Upper Primary With Sec./H.Sec ,Private,2014,3018
district,167,2011,Primary With Upper Primary Sec ,Private,2014,878
district,167,2011,Upper Primary With  Sec. ,Private,2014,1645
district,359,2011,Primary Only ,Government,2014,51518
district,359,2011,Primary With Upper Primary ,Government,2014,81728
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,644
district,359,2011,Upper Primary Only ,Government,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Government,2014,1012
district,359,2011,Primary With Upper Primary Sec ,Government,2014,13037
district,359,2011,Upper Primary With  Sec. ,Government,2014,525
district,359,2011,Primary Only ,Private,2014,341
district,359,2011,Primary With Upper Primary ,Private,2014,4396
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,359,2011,Upper Primary Only ,Private,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Private,2014,341
district,359,2011,Primary With Upper Primary Sec ,Private,2014,2495
district,359,2011,Upper Primary With  Sec. ,Private,2014,596
district,524,2011,Primary Only ,Government,2014,37444
district,524,2011,Primary With Upper Primary ,Government,2014,94206
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,524,2011,Upper Primary Only ,Government,2014,0
district,524,2011,Upper Primary With Sec./H.Sec ,Government,2014,168
district,524,2011,Primary With Upper Primary Sec ,Government,2014,14532
district,524,2011,Upper Primary With  Sec. ,Government,2014,710
district,524,2011,Primary Only ,Private,2014,45650
district,524,2011,Primary With Upper Primary ,Private,2014,103865
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2186
district,524,2011,Upper Primary Only ,Private,2014,32
district,524,2011,Upper Primary With Sec./H.Sec ,Private,2014,55991
district,524,2011,Primary With Upper Primary Sec ,Private,2014,10058
district,524,2011,Upper Primary With  Sec. ,Private,2014,52068
district,287,2011,Primary Only ,Government,2014,10572
district,287,2011,Primary With Upper Primary ,Government,2014,260
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,287,2011,Upper Primary Only ,Government,2014,6269
district,287,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,287,2011,Primary With Upper Primary Sec ,Government,2014,0
district,287,2011,Upper Primary With  Sec. ,Government,2014,0
district,287,2011,Primary Only ,Private,2014,2505
district,287,2011,Primary With Upper Primary ,Private,2014,6133
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,287,2011,Upper Primary Only ,Private,2014,780
district,287,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,287,2011,Primary With Upper Primary Sec ,Private,2014,0
district,287,2011,Upper Primary With  Sec. ,Private,2014,0
district,3,2011,Primary Only ,Government,2014,23324
district,3,2011,Primary With Upper Primary ,Government,2014,44058
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,3,2011,Upper Primary Only ,Government,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Government,2014,853
district,3,2011,Primary With Upper Primary Sec ,Government,2014,8054
district,3,2011,Upper Primary With  Sec. ,Government,2014,186
district,3,2011,Primary Only ,Private,2014,875
district,3,2011,Primary With Upper Primary ,Private,2014,3639
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1316
district,3,2011,Upper Primary Only ,Private,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,3,2011,Primary With Upper Primary Sec ,Private,2014,2282
district,3,2011,Upper Primary With  Sec. ,Private,2014,2779
district,356,2011,Primary Only ,Government,2014,23324
district,356,2011,Primary With Upper Primary ,Government,2014,44058
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,356,2011,Upper Primary Only ,Government,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Government,2014,853
district,356,2011,Primary With Upper Primary Sec ,Government,2014,8054
district,356,2011,Upper Primary With  Sec. ,Government,2014,186
district,356,2011,Primary Only ,Private,2014,875
district,356,2011,Primary With Upper Primary ,Private,2014,3639
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1316
district,356,2011,Upper Primary Only ,Private,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,356,2011,Primary With Upper Primary Sec ,Private,2014,2282
district,356,2011,Upper Primary With  Sec. ,Private,2014,2779
district,259,2011,Primary Only ,Government,2014,1995
district,259,2011,Primary With Upper Primary ,Government,2014,3759
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,262
district,259,2011,Upper Primary Only ,Government,2014,100
district,259,2011,Upper Primary With Sec./H.Sec ,Government,2014,104
district,259,2011,Primary With Upper Primary Sec ,Government,2014,1066
district,259,2011,Upper Primary With  Sec. ,Government,2014,145
district,259,2011,Primary Only ,Private,2014,743
district,259,2011,Primary With Upper Primary ,Private,2014,1014
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,259,2011,Upper Primary Only ,Private,2014,0
district,259,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,259,2011,Primary With Upper Primary Sec ,Private,2014,1038
district,259,2011,Upper Primary With  Sec. ,Private,2014,0
district,268,2011,Primary Only ,Government,2014,2058
district,268,2011,Primary With Upper Primary ,Government,2014,1175
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,268,2011,Upper Primary Only ,Government,2014,40
district,268,2011,Upper Primary With Sec./H.Sec ,Government,2014,223
district,268,2011,Primary With Upper Primary Sec ,Government,2014,63
district,268,2011,Upper Primary With  Sec. ,Government,2014,668
district,268,2011,Primary Only ,Private,2014,670
district,268,2011,Primary With Upper Primary ,Private,2014,1593
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,268,2011,Upper Primary Only ,Private,2014,0
district,268,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,268,2011,Primary With Upper Primary Sec ,Private,2014,2517
district,268,2011,Upper Primary With  Sec. ,Private,2014,0
district,258,2011,Primary Only ,Government,2014,1952
district,258,2011,Primary With Upper Primary ,Government,2014,4605
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,258,2011,Upper Primary Only ,Government,2014,100
district,258,2011,Upper Primary With Sec./H.Sec ,Government,2014,264
district,258,2011,Primary With Upper Primary Sec ,Government,2014,1687
district,258,2011,Upper Primary With  Sec. ,Government,2014,103
district,258,2011,Primary Only ,Private,2014,879
district,258,2011,Primary With Upper Primary ,Private,2014,1382
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,649
district,258,2011,Upper Primary Only ,Private,2014,0
district,258,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,258,2011,Primary With Upper Primary Sec ,Private,2014,710
district,258,2011,Upper Primary With  Sec. ,Private,2014,0
district,255,2011,Primary Only ,Government,2014,3862
district,255,2011,Primary With Upper Primary ,Government,2014,6591
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,255,2011,Upper Primary Only ,Government,2014,100
district,255,2011,Upper Primary With Sec./H.Sec ,Government,2014,454
district,255,2011,Primary With Upper Primary Sec ,Government,2014,1903
district,255,2011,Upper Primary With  Sec. ,Government,2014,0
district,255,2011,Primary Only ,Private,2014,607
district,255,2011,Primary With Upper Primary ,Private,2014,4025
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1043
district,255,2011,Upper Primary Only ,Private,2014,0
district,255,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,255,2011,Primary With Upper Primary Sec ,Private,2014,2679
district,255,2011,Upper Primary With  Sec. ,Private,2014,0
district,157,2011,Primary Only ,Government,2014,138585
district,157,2011,Primary With Upper Primary ,Government,2014,670
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1122
district,157,2011,Upper Primary Only ,Government,2014,43445
district,157,2011,Upper Primary With Sec./H.Sec ,Government,2014,3834
district,157,2011,Primary With Upper Primary Sec ,Government,2014,1268
district,157,2011,Upper Primary With  Sec. ,Government,2014,1559
district,157,2011,Primary Only ,Private,2014,405889
district,157,2011,Primary With Upper Primary ,Private,2014,163166
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,157331
district,157,2011,Upper Primary Only ,Private,2014,41526
district,157,2011,Upper Primary With Sec./H.Sec ,Private,2014,64630
district,157,2011,Primary With Upper Primary Sec ,Private,2014,41091
district,157,2011,Upper Primary With  Sec. ,Private,2014,4761
district,41,2011,Primary Only ,Government,2014,106918
district,41,2011,Primary With Upper Primary ,Government,2014,1543
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4414
district,41,2011,Upper Primary Only ,Government,2014,15830
district,41,2011,Upper Primary With Sec./H.Sec ,Government,2014,24507
district,41,2011,Primary With Upper Primary Sec ,Government,2014,52
district,41,2011,Upper Primary With  Sec. ,Government,2014,23377
district,41,2011,Primary Only ,Private,2014,14491
district,41,2011,Primary With Upper Primary ,Private,2014,50757
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,186122
district,41,2011,Upper Primary Only ,Private,2014,0
district,41,2011,Upper Primary With Sec./H.Sec ,Private,2014,2922
district,41,2011,Primary With Upper Primary Sec ,Private,2014,102508
district,41,2011,Upper Primary With  Sec. ,Private,2014,240
district,286,2011,Primary Only ,Government,2014,11074
district,286,2011,Primary With Upper Primary ,Government,2014,197
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,286,2011,Upper Primary Only ,Government,2014,7631
district,286,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,286,2011,Primary With Upper Primary Sec ,Government,2014,0
district,286,2011,Upper Primary With  Sec. ,Government,2014,0
district,286,2011,Primary Only ,Private,2014,3602
district,286,2011,Primary With Upper Primary ,Private,2014,6821
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,286,2011,Upper Primary Only ,Private,2014,3078
district,286,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,286,2011,Primary With Upper Primary Sec ,Private,2014,0
district,286,2011,Upper Primary With  Sec. ,Private,2014,0
district,213,2011,Primary Only ,Government,2014,126342
district,213,2011,Primary With Upper Primary ,Government,2014,323151
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20920
district,213,2011,Upper Primary Only ,Government,2014,3044
district,213,2011,Upper Primary With Sec./H.Sec ,Government,2014,211
district,213,2011,Primary With Upper Primary Sec ,Government,2014,6814
district,213,2011,Upper Primary With  Sec. ,Government,2014,151
district,213,2011,Primary Only ,Private,2014,242
district,213,2011,Primary With Upper Primary ,Private,2014,6765
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,298
district,213,2011,Upper Primary Only ,Private,2014,0
district,213,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,213,2011,Primary With Upper Primary Sec ,Private,2014,371
district,213,2011,Upper Primary With  Sec. ,Private,2014,115
district,207,2011,Primary Only ,Government,2014,336433
district,207,2011,Primary With Upper Primary ,Government,2014,542470
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7536
district,207,2011,Upper Primary Only ,Government,2014,3842
district,207,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,207,2011,Primary With Upper Primary Sec ,Government,2014,47173
district,207,2011,Upper Primary With  Sec. ,Government,2014,1807
district,207,2011,Primary Only ,Private,2014,7089
district,207,2011,Primary With Upper Primary ,Private,2014,14853
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2144
district,207,2011,Upper Primary Only ,Private,2014,0
district,207,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,207,2011,Primary With Upper Primary Sec ,Private,2014,981
district,207,2011,Upper Primary With  Sec. ,Private,2014,0
district,623,2011,Primary Only ,Government,2014,51707
district,623,2011,Primary With Upper Primary ,Government,2014,43244
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17935
district,623,2011,Upper Primary Only ,Government,2014,0
district,623,2011,Upper Primary With Sec./H.Sec ,Government,2014,33171
district,623,2011,Primary With Upper Primary Sec ,Government,2014,0
district,623,2011,Upper Primary With  Sec. ,Government,2014,0
district,623,2011,Primary Only ,Private,2014,71593
district,623,2011,Primary With Upper Primary ,Private,2014,58605
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,103708
district,623,2011,Upper Primary Only ,Private,2014,94
district,623,2011,Upper Primary With Sec./H.Sec ,Private,2014,39235
district,623,2011,Primary With Upper Primary Sec ,Private,2014,0
district,623,2011,Upper Primary With  Sec. ,Private,2014,0
district,144,2011,Primary Only ,Government,2014,86054
district,144,2011,Primary With Upper Primary ,Government,2014,177
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,666
district,144,2011,Upper Primary Only ,Government,2014,50425
district,144,2011,Upper Primary With Sec./H.Sec ,Government,2014,1156
district,144,2011,Primary With Upper Primary Sec ,Government,2014,0
district,144,2011,Upper Primary With  Sec. ,Government,2014,5339
district,144,2011,Primary Only ,Private,2014,6450
district,144,2011,Primary With Upper Primary ,Private,2014,12729
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9890
district,144,2011,Upper Primary Only ,Private,2014,894
district,144,2011,Upper Primary With Sec./H.Sec ,Private,2014,594
district,144,2011,Primary With Upper Primary Sec ,Private,2014,3348
district,144,2011,Upper Primary With  Sec. ,Private,2014,637
district,411,2011,Primary Only ,Government,2014,86054
district,411,2011,Primary With Upper Primary ,Government,2014,177
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,666
district,411,2011,Upper Primary Only ,Government,2014,50425
district,411,2011,Upper Primary With Sec./H.Sec ,Government,2014,1156
district,411,2011,Primary With Upper Primary Sec ,Government,2014,0
district,411,2011,Upper Primary With  Sec. ,Government,2014,5339
district,411,2011,Primary Only ,Private,2014,6450
district,411,2011,Primary With Upper Primary ,Private,2014,12729
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9890
district,411,2011,Upper Primary Only ,Private,2014,894
district,411,2011,Upper Primary With Sec./H.Sec ,Private,2014,594
district,411,2011,Primary With Upper Primary Sec ,Private,2014,3348
district,411,2011,Upper Primary With  Sec. ,Private,2014,637
district,538,2011,Primary Only ,Government,2014,183375
district,538,2011,Primary With Upper Primary ,Government,2014,84223
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3186
district,538,2011,Upper Primary Only ,Government,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Government,2014,1896
district,538,2011,Primary With Upper Primary Sec ,Government,2014,4273
district,538,2011,Upper Primary With  Sec. ,Government,2014,105063
district,538,2011,Primary Only ,Private,2014,76478
district,538,2011,Primary With Upper Primary ,Private,2014,64717
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,538,2011,Upper Primary Only ,Private,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Private,2014,77
district,538,2011,Primary With Upper Primary Sec ,Private,2014,21090
district,538,2011,Upper Primary With  Sec. ,Private,2014,38609
district,636,2011,Primary Only ,Government,2014,897
district,636,2011,Primary With Upper Primary ,Government,2014,225
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,636,2011,Upper Primary Only ,Government,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Government,2014,856
district,636,2011,Primary With Upper Primary Sec ,Government,2014,767
district,636,2011,Upper Primary With  Sec. ,Government,2014,293
district,636,2011,Primary Only ,Private,2014,502
district,636,2011,Primary With Upper Primary ,Private,2014,2231
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,967
district,636,2011,Upper Primary Only ,Private,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,636,2011,Primary With Upper Primary Sec ,Private,2014,437
district,636,2011,Upper Primary With  Sec. ,Private,2014,0
district,84,2011,Primary Only ,Government,2014,34547
district,84,2011,Primary With Upper Primary ,Government,2014,0
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,303
district,84,2011,Upper Primary Only ,Government,2014,7034
district,84,2011,Upper Primary With Sec./H.Sec ,Government,2014,11148
district,84,2011,Primary With Upper Primary Sec ,Government,2014,0
district,84,2011,Upper Primary With  Sec. ,Government,2014,3914
district,84,2011,Primary Only ,Private,2014,1423
district,84,2011,Primary With Upper Primary ,Private,2014,9730
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,41596
district,84,2011,Upper Primary Only ,Private,2014,0
district,84,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,84,2011,Primary With Upper Primary Sec ,Private,2014,18684
district,84,2011,Upper Primary With  Sec. ,Private,2014,19
district,471,2011,Primary Only ,Government,2014,10606
district,471,2011,Primary With Upper Primary ,Government,2014,213627
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,651
district,471,2011,Upper Primary Only ,Government,2014,335
district,471,2011,Upper Primary With Sec./H.Sec ,Government,2014,209
district,471,2011,Primary With Upper Primary Sec ,Government,2014,66
district,471,2011,Upper Primary With  Sec. ,Government,2014,21
district,471,2011,Primary Only ,Private,2014,9071
district,471,2011,Primary With Upper Primary ,Private,2014,42945
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8906
district,471,2011,Upper Primary Only ,Private,2014,10626
district,471,2011,Upper Primary With Sec./H.Sec ,Private,2014,537
district,471,2011,Primary With Upper Primary Sec ,Private,2014,5539
district,471,2011,Upper Primary With  Sec. ,Private,2014,296
district,169,2011,Primary Only ,Government,2014,70979
district,169,2011,Primary With Upper Primary ,Government,2014,381
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,169,2011,Upper Primary Only ,Government,2014,31158
district,169,2011,Upper Primary With Sec./H.Sec ,Government,2014,1134
district,169,2011,Primary With Upper Primary Sec ,Government,2014,0
district,169,2011,Upper Primary With  Sec. ,Government,2014,0
district,169,2011,Primary Only ,Private,2014,22123
district,169,2011,Primary With Upper Primary ,Private,2014,24341
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2746
district,169,2011,Upper Primary Only ,Private,2014,7076
district,169,2011,Upper Primary With Sec./H.Sec ,Private,2014,3595
district,169,2011,Primary With Upper Primary Sec ,Private,2014,1845
district,169,2011,Upper Primary With  Sec. ,Private,2014,337
district,187,2011,Primary Only ,Government,2014,117624
district,187,2011,Primary With Upper Primary ,Government,2014,0
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,719
district,187,2011,Upper Primary Only ,Government,2014,32334
district,187,2011,Upper Primary With Sec./H.Sec ,Government,2014,606
district,187,2011,Primary With Upper Primary Sec ,Government,2014,0
district,187,2011,Upper Primary With  Sec. ,Government,2014,0
district,187,2011,Primary Only ,Private,2014,143729
district,187,2011,Primary With Upper Primary ,Private,2014,24298
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14641
district,187,2011,Upper Primary Only ,Private,2014,44913
district,187,2011,Upper Primary With Sec./H.Sec ,Private,2014,20522
district,187,2011,Primary With Upper Primary Sec ,Private,2014,3103
district,187,2011,Upper Primary With  Sec. ,Private,2014,8360
district,148,2011,Primary Only ,Government,2014,117624
district,148,2011,Primary With Upper Primary ,Government,2014,0
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,719
district,148,2011,Upper Primary Only ,Government,2014,32334
district,148,2011,Upper Primary With Sec./H.Sec ,Government,2014,606
district,148,2011,Primary With Upper Primary Sec ,Government,2014,0
district,148,2011,Upper Primary With  Sec. ,Government,2014,0
district,148,2011,Primary Only ,Private,2014,143729
district,148,2011,Primary With Upper Primary ,Private,2014,24298
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14641
district,148,2011,Upper Primary Only ,Private,2014,44913
district,148,2011,Upper Primary With Sec./H.Sec ,Private,2014,20522
district,148,2011,Primary With Upper Primary Sec ,Private,2014,3103
district,148,2011,Upper Primary With  Sec. ,Private,2014,8360
district,592,2011,Primary Only ,Government,2014,56529
district,592,2011,Primary With Upper Primary ,Government,2014,47738
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19905
district,592,2011,Upper Primary Only ,Government,2014,6026
district,592,2011,Upper Primary With Sec./H.Sec ,Government,2014,29178
district,592,2011,Primary With Upper Primary Sec ,Government,2014,17775
district,592,2011,Upper Primary With  Sec. ,Government,2014,362
district,592,2011,Primary Only ,Private,2014,102783
district,592,2011,Primary With Upper Primary ,Private,2014,127225
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,69009
district,592,2011,Upper Primary Only ,Private,2014,37022
district,592,2011,Upper Primary With Sec./H.Sec ,Private,2014,41412
district,592,2011,Primary With Upper Primary Sec ,Private,2014,42751
district,592,2011,Upper Primary With  Sec. ,Private,2014,3156
district,332,2011,Primary Only ,Government,2014,351916
district,332,2011,Primary With Upper Primary ,Government,2014,922
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,922
district,332,2011,Upper Primary Only ,Government,2014,54608
district,332,2011,Upper Primary With Sec./H.Sec ,Government,2014,195642
district,332,2011,Primary With Upper Primary Sec ,Government,2014,0
district,332,2011,Upper Primary With  Sec. ,Government,2014,33368
district,332,2011,Primary Only ,Private,2014,65032
district,332,2011,Primary With Upper Primary ,Private,2014,7977
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,132
district,332,2011,Upper Primary Only ,Private,2014,1739
district,332,2011,Upper Primary With Sec./H.Sec ,Private,2014,242
district,332,2011,Primary With Upper Primary Sec ,Private,2014,1135
district,332,2011,Upper Primary With  Sec. ,Private,2014,615
district,399,2011,Primary Only ,Government,2014,40200
district,399,2011,Primary With Upper Primary ,Government,2014,60053
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,399,2011,Upper Primary Only ,Government,2014,569
district,399,2011,Upper Primary With Sec./H.Sec ,Government,2014,545
district,399,2011,Primary With Upper Primary Sec ,Government,2014,12032
district,399,2011,Upper Primary With  Sec. ,Government,2014,4518
district,399,2011,Primary Only ,Private,2014,802
district,399,2011,Primary With Upper Primary ,Private,2014,2989
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,399,2011,Upper Primary Only ,Private,2014,329
district,399,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,399,2011,Primary With Upper Primary Sec ,Private,2014,1832
district,399,2011,Upper Primary With  Sec. ,Private,2014,1533
district,281,2011,Primary Only ,Government,2014,8700
district,281,2011,Primary With Upper Primary ,Government,2014,0
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,281,2011,Upper Primary Only ,Government,2014,5602
district,281,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,281,2011,Primary With Upper Primary Sec ,Government,2014,0
district,281,2011,Upper Primary With  Sec. ,Government,2014,0
district,281,2011,Primary Only ,Private,2014,2259
district,281,2011,Primary With Upper Primary ,Private,2014,1200
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,281,2011,Upper Primary Only ,Private,2014,1648
district,281,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,281,2011,Primary With Upper Primary Sec ,Private,2014,0
district,281,2011,Upper Primary With  Sec. ,Private,2014,0
district,27,2011,Primary Only ,Government,2014,50069
district,27,2011,Primary With Upper Primary ,Government,2014,0
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,396
district,27,2011,Upper Primary Only ,Government,2014,10776
district,27,2011,Upper Primary With Sec./H.Sec ,Government,2014,21956
district,27,2011,Primary With Upper Primary Sec ,Government,2014,0
district,27,2011,Upper Primary With  Sec. ,Government,2014,5743
district,27,2011,Primary Only ,Private,2014,2967
district,27,2011,Primary With Upper Primary ,Private,2014,7621
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21240
district,27,2011,Upper Primary Only ,Private,2014,0
district,27,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,27,2011,Primary With Upper Primary Sec ,Private,2014,9223
district,27,2011,Upper Primary With  Sec. ,Private,2014,0
district,454,2011,Primary Only ,Government,2014,93372
district,454,2011,Primary With Upper Primary ,Government,2014,0
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,454,2011,Upper Primary Only ,Government,2014,66550
district,454,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,454,2011,Primary With Upper Primary Sec ,Government,2014,0
district,454,2011,Upper Primary With  Sec. ,Government,2014,0
district,454,2011,Primary Only ,Private,2014,3579
district,454,2011,Primary With Upper Primary ,Private,2014,9872
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6947
district,454,2011,Upper Primary Only ,Private,2014,166
district,454,2011,Upper Primary With Sec./H.Sec ,Private,2014,142
district,454,2011,Primary With Upper Primary Sec ,Private,2014,6162
district,454,2011,Upper Primary With  Sec. ,Private,2014,0
district,433,2011,Primary Only ,Government,2014,65343
district,433,2011,Primary With Upper Primary ,Government,2014,1314
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,664
district,433,2011,Upper Primary Only ,Government,2014,50894
district,433,2011,Upper Primary With Sec./H.Sec ,Government,2014,226
district,433,2011,Primary With Upper Primary Sec ,Government,2014,0
district,433,2011,Upper Primary With  Sec. ,Government,2014,0
district,433,2011,Primary Only ,Private,2014,4785
district,433,2011,Primary With Upper Primary ,Private,2014,52521
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24121
district,433,2011,Upper Primary Only ,Private,2014,260
district,433,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,433,2011,Primary With Upper Primary Sec ,Private,2014,10879
district,433,2011,Upper Primary With  Sec. ,Private,2014,0
district,573,2011,Primary Only ,Government,2014,19075
district,573,2011,Primary With Upper Primary ,Government,2014,66586
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,117
district,573,2011,Upper Primary Only ,Government,2014,616
district,573,2011,Upper Primary With Sec./H.Sec ,Government,2014,224
district,573,2011,Primary With Upper Primary Sec ,Government,2014,460
district,573,2011,Upper Primary With  Sec. ,Government,2014,3797
district,573,2011,Primary Only ,Private,2014,4316
district,573,2011,Primary With Upper Primary ,Private,2014,55287
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,680
district,573,2011,Upper Primary Only ,Private,2014,945
district,573,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,573,2011,Primary With Upper Primary Sec ,Private,2014,13862
district,573,2011,Upper Primary With  Sec. ,Private,2014,564
district,47,2011,Primary Only ,Government,2014,38912
district,47,2011,Primary With Upper Primary ,Government,2014,2499
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3779
district,47,2011,Upper Primary Only ,Government,2014,6276
district,47,2011,Upper Primary With Sec./H.Sec ,Government,2014,12044
district,47,2011,Primary With Upper Primary Sec ,Government,2014,1662
district,47,2011,Upper Primary With  Sec. ,Government,2014,9777
district,47,2011,Primary Only ,Private,2014,816
district,47,2011,Primary With Upper Primary ,Private,2014,6005
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20299
district,47,2011,Upper Primary Only ,Private,2014,0
district,47,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,47,2011,Primary With Upper Primary Sec ,Private,2014,10145
district,47,2011,Upper Primary With  Sec. ,Private,2014,0
district,145,2011,Primary Only ,Government,2014,116397
district,145,2011,Primary With Upper Primary ,Government,2014,649
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1486
district,145,2011,Upper Primary Only ,Government,2014,36075
district,145,2011,Upper Primary With Sec./H.Sec ,Government,2014,419
district,145,2011,Primary With Upper Primary Sec ,Government,2014,8
district,145,2011,Upper Primary With  Sec. ,Government,2014,0
district,145,2011,Primary Only ,Private,2014,233569
district,145,2011,Primary With Upper Primary ,Private,2014,73920
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3186
district,145,2011,Upper Primary Only ,Private,2014,41011
district,145,2011,Upper Primary With Sec./H.Sec ,Private,2014,18086
district,145,2011,Primary With Upper Primary Sec ,Private,2014,4653
district,145,2011,Upper Primary With  Sec. ,Private,2014,7600
district,192,2011,Primary Only ,Government,2014,139927
district,192,2011,Primary With Upper Primary ,Government,2014,748
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,112
district,192,2011,Upper Primary Only ,Government,2014,35419
district,192,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,192,2011,Primary With Upper Primary Sec ,Government,2014,0
district,192,2011,Upper Primary With  Sec. ,Government,2014,1292
district,192,2011,Primary Only ,Private,2014,79401
district,192,2011,Primary With Upper Primary ,Private,2014,2008
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20202
district,192,2011,Upper Primary Only ,Private,2014,24205
district,192,2011,Upper Primary With Sec./H.Sec ,Private,2014,46769
district,192,2011,Primary With Upper Primary Sec ,Private,2014,10609
district,192,2011,Upper Primary With  Sec. ,Private,2014,20259
district,376,2011,Primary Only ,Government,2014,156957
district,376,2011,Primary With Upper Primary ,Government,2014,175084
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,376,2011,Upper Primary Only ,Government,2014,18224
district,376,2011,Upper Primary With Sec./H.Sec ,Government,2014,412
district,376,2011,Primary With Upper Primary Sec ,Government,2014,9124
district,376,2011,Upper Primary With  Sec. ,Government,2014,27328
district,376,2011,Primary Only ,Private,2014,3319
district,376,2011,Primary With Upper Primary ,Private,2014,15157
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,376,2011,Upper Primary Only ,Private,2014,4940
district,376,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,376,2011,Primary With Upper Primary Sec ,Private,2014,4834
district,376,2011,Upper Primary With  Sec. ,Private,2014,15545
district,535,2011,Primary Only ,Government,2014,125572
district,535,2011,Primary With Upper Primary ,Government,2014,48546
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6454
district,535,2011,Upper Primary Only ,Government,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Government,2014,6164
district,535,2011,Primary With Upper Primary Sec ,Government,2014,4362
district,535,2011,Upper Primary With  Sec. ,Government,2014,76098
district,535,2011,Primary Only ,Private,2014,53549
district,535,2011,Primary With Upper Primary ,Private,2014,47808
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,382
district,535,2011,Upper Primary Only ,Private,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Private,2014,638
district,535,2011,Primary With Upper Primary Sec ,Private,2014,23584
district,535,2011,Upper Primary With  Sec. ,Private,2014,26249
district,138,2011,Primary Only ,Government,2014,103497
district,138,2011,Primary With Upper Primary ,Government,2014,1829
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4344
district,138,2011,Upper Primary Only ,Government,2014,25667
district,138,2011,Upper Primary With Sec./H.Sec ,Government,2014,879
district,138,2011,Primary With Upper Primary Sec ,Government,2014,0
district,138,2011,Upper Primary With  Sec. ,Government,2014,1418
district,138,2011,Primary Only ,Private,2014,139756
district,138,2011,Primary With Upper Primary ,Private,2014,99984
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,49265
district,138,2011,Upper Primary Only ,Private,2014,18235
district,138,2011,Upper Primary With Sec./H.Sec ,Private,2014,34899
district,138,2011,Primary With Upper Primary Sec ,Private,2014,9381
district,138,2011,Upper Primary With  Sec. ,Private,2014,6401
district,87,2011,Primary Only ,Government,2014,153007
district,87,2011,Primary With Upper Primary ,Government,2014,0
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3911
district,87,2011,Upper Primary Only ,Government,2014,43141
district,87,2011,Upper Primary With Sec./H.Sec ,Government,2014,12770
district,87,2011,Primary With Upper Primary Sec ,Government,2014,0
district,87,2011,Upper Primary With  Sec. ,Government,2014,9835
district,87,2011,Primary Only ,Private,2014,522
district,87,2011,Primary With Upper Primary ,Private,2014,14741
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5927
district,87,2011,Upper Primary Only ,Private,2014,69
district,87,2011,Upper Primary With Sec./H.Sec ,Private,2014,329
district,87,2011,Primary With Upper Primary Sec ,Private,2014,10675
district,87,2011,Upper Primary With  Sec. ,Private,2014,0
district,199,2011,Primary Only ,Government,2014,217686
district,199,2011,Primary With Upper Primary ,Government,2014,0
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2208
district,199,2011,Upper Primary Only ,Government,2014,69035
district,199,2011,Upper Primary With Sec./H.Sec ,Government,2014,305
district,199,2011,Primary With Upper Primary Sec ,Government,2014,0
district,199,2011,Upper Primary With  Sec. ,Government,2014,0
district,199,2011,Primary Only ,Private,2014,85453
district,199,2011,Primary With Upper Primary ,Private,2014,21511
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13718
district,199,2011,Upper Primary Only ,Private,2014,28092
district,199,2011,Upper Primary With Sec./H.Sec ,Private,2014,23657
district,199,2011,Primary With Upper Primary Sec ,Private,2014,3847
district,199,2011,Upper Primary With  Sec. ,Private,2014,6602
district,42,2011,Primary Only ,Government,2014,48176
district,42,2011,Primary With Upper Primary ,Government,2014,609
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14562
district,42,2011,Upper Primary Only ,Government,2014,6154
district,42,2011,Upper Primary With Sec./H.Sec ,Government,2014,15761
district,42,2011,Primary With Upper Primary Sec ,Government,2014,4703
district,42,2011,Upper Primary With  Sec. ,Government,2014,10693
district,42,2011,Primary Only ,Private,2014,1091
district,42,2011,Primary With Upper Primary ,Private,2014,7913
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21196
district,42,2011,Upper Primary Only ,Private,2014,0
district,42,2011,Upper Primary With Sec./H.Sec ,Private,2014,26
district,42,2011,Primary With Upper Primary Sec ,Private,2014,12065
district,42,2011,Upper Primary With  Sec. ,Private,2014,0
district,262,2011,Primary Only ,Government,2014,5212
district,262,2011,Primary With Upper Primary ,Government,2014,4313
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,164
district,262,2011,Upper Primary Only ,Government,2014,562
district,262,2011,Upper Primary With Sec./H.Sec ,Government,2014,322
district,262,2011,Primary With Upper Primary Sec ,Government,2014,0
district,262,2011,Upper Primary With  Sec. ,Government,2014,2137
district,262,2011,Primary Only ,Private,2014,375
district,262,2011,Primary With Upper Primary ,Private,2014,1597
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8024
district,262,2011,Upper Primary Only ,Private,2014,0
district,262,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,262,2011,Primary With Upper Primary Sec ,Private,2014,5485
district,262,2011,Upper Primary With  Sec. ,Private,2014,119
district,261,2011,Primary Only ,Government,2014,13127
district,261,2011,Primary With Upper Primary ,Government,2014,3717
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,261,2011,Upper Primary Only ,Government,2014,1644
district,261,2011,Upper Primary With Sec./H.Sec ,Government,2014,891
district,261,2011,Primary With Upper Primary Sec ,Government,2014,0
district,261,2011,Upper Primary With  Sec. ,Government,2014,1859
district,261,2011,Primary Only ,Private,2014,2132
district,261,2011,Primary With Upper Primary ,Private,2014,3702
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,618
district,261,2011,Upper Primary Only ,Private,2014,0
district,261,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,261,2011,Primary With Upper Primary Sec ,Private,2014,10942
district,261,2011,Upper Primary With  Sec. ,Private,2014,0
district,135,2011,Primary Only ,Government,2014,132377
district,135,2011,Primary With Upper Primary ,Government,2014,454
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1237
district,135,2011,Upper Primary Only ,Government,2014,37441
district,135,2011,Upper Primary With Sec./H.Sec ,Government,2014,1738
district,135,2011,Primary With Upper Primary Sec ,Government,2014,0
district,135,2011,Upper Primary With  Sec. ,Government,2014,0
district,135,2011,Primary Only ,Private,2014,128304
district,135,2011,Primary With Upper Primary ,Private,2014,137636
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,57308
district,135,2011,Upper Primary Only ,Private,2014,37066
district,135,2011,Upper Primary With Sec./H.Sec ,Private,2014,19136
district,135,2011,Primary With Upper Primary Sec ,Private,2014,13005
district,135,2011,Upper Primary With  Sec. ,Private,2014,3451
district,419,2011,Primary Only ,Government,2014,143428
district,419,2011,Primary With Upper Primary ,Government,2014,0
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,419,2011,Upper Primary Only ,Government,2014,82678
district,419,2011,Upper Primary With Sec./H.Sec ,Government,2014,224
district,419,2011,Primary With Upper Primary Sec ,Government,2014,0
district,419,2011,Upper Primary With  Sec. ,Government,2014,0
district,419,2011,Primary Only ,Private,2014,27777
district,419,2011,Primary With Upper Primary ,Private,2014,57647
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20733
district,419,2011,Upper Primary Only ,Private,2014,3567
district,419,2011,Upper Primary With Sec./H.Sec ,Private,2014,729
district,419,2011,Primary With Upper Primary Sec ,Private,2014,14938
district,419,2011,Upper Primary With  Sec. ,Private,2014,663
district,304,2011,Primary Only ,Government,2014,43351
district,304,2011,Primary With Upper Primary ,Government,2014,0
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1539
district,304,2011,Upper Primary Only ,Government,2014,6163
district,304,2011,Upper Primary With Sec./H.Sec ,Government,2014,15270
district,304,2011,Primary With Upper Primary Sec ,Government,2014,230
district,304,2011,Upper Primary With  Sec. ,Government,2014,7726
district,304,2011,Primary Only ,Private,2014,4473
district,304,2011,Primary With Upper Primary ,Private,2014,7585
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29640
district,304,2011,Upper Primary Only ,Private,2014,0
district,304,2011,Upper Primary With Sec./H.Sec ,Private,2014,340
district,304,2011,Primary With Upper Primary Sec ,Private,2014,14390
district,304,2011,Upper Primary With  Sec. ,Private,2014,0
district,44,2011,Primary Only ,Government,2014,43351
district,44,2011,Primary With Upper Primary ,Government,2014,0
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1539
district,44,2011,Upper Primary Only ,Government,2014,6163
district,44,2011,Upper Primary With Sec./H.Sec ,Government,2014,15270
district,44,2011,Primary With Upper Primary Sec ,Government,2014,230
district,44,2011,Upper Primary With  Sec. ,Government,2014,7726
district,44,2011,Primary Only ,Private,2014,4473
district,44,2011,Primary With Upper Primary ,Private,2014,7585
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29640
district,44,2011,Upper Primary Only ,Private,2014,0
district,44,2011,Upper Primary With Sec./H.Sec ,Private,2014,340
district,44,2011,Primary With Upper Primary Sec ,Private,2014,14390
district,44,2011,Upper Primary With  Sec. ,Private,2014,0
district,519,2011,Primary Only ,Government,2014,75134
district,519,2011,Primary With Upper Primary ,Government,2014,156787
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,519,2011,Upper Primary Only ,Government,2014,793
district,519,2011,Upper Primary With Sec./H.Sec ,Government,2014,371
district,519,2011,Primary With Upper Primary Sec ,Government,2014,19104
district,519,2011,Upper Primary With  Sec. ,Government,2014,31
district,519,2011,Primary Only ,Private,2014,2071
district,519,2011,Primary With Upper Primary ,Private,2014,8703
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1218
district,519,2011,Upper Primary Only ,Private,2014,260
district,519,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,519,2011,Primary With Upper Primary Sec ,Private,2014,3039
district,519,2011,Upper Primary With  Sec. ,Private,2014,49
district,518,2011,Primary Only ,Government,2014,75134
district,518,2011,Primary With Upper Primary ,Government,2014,156787
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,518,2011,Upper Primary Only ,Government,2014,793
district,518,2011,Upper Primary With Sec./H.Sec ,Government,2014,371
district,518,2011,Primary With Upper Primary Sec ,Government,2014,19104
district,518,2011,Upper Primary With  Sec. ,Government,2014,31
district,518,2011,Primary Only ,Private,2014,2071
district,518,2011,Primary With Upper Primary ,Private,2014,8703
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1218
district,518,2011,Upper Primary Only ,Private,2014,260
district,518,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,518,2011,Primary With Upper Primary Sec ,Private,2014,3039
district,518,2011,Upper Primary With  Sec. ,Private,2014,49
district,226,2011,Primary Only ,Government,2014,75134
district,226,2011,Primary With Upper Primary ,Government,2014,156787
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,226,2011,Upper Primary Only ,Government,2014,793
district,226,2011,Upper Primary With Sec./H.Sec ,Government,2014,371
district,226,2011,Primary With Upper Primary Sec ,Government,2014,19104
district,226,2011,Upper Primary With  Sec. ,Government,2014,31
district,226,2011,Primary Only ,Private,2014,2071
district,226,2011,Primary With Upper Primary ,Private,2014,8703
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1218
district,226,2011,Upper Primary Only ,Private,2014,260
district,226,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,226,2011,Primary With Upper Primary Sec ,Private,2014,3039
district,226,2011,Upper Primary With  Sec. ,Private,2014,49
district,333,2011,Primary Only ,Government,2014,593296
district,333,2011,Primary With Upper Primary ,Government,2014,153
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1848
district,333,2011,Upper Primary Only ,Government,2014,113975
district,333,2011,Upper Primary With Sec./H.Sec ,Government,2014,342839
district,333,2011,Primary With Upper Primary Sec ,Government,2014,0
district,333,2011,Upper Primary With  Sec. ,Government,2014,69196
district,333,2011,Primary Only ,Private,2014,52849
district,333,2011,Primary With Upper Primary ,Private,2014,17320
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4116
district,333,2011,Upper Primary Only ,Private,2014,2960
district,333,2011,Upper Primary With Sec./H.Sec ,Private,2014,966
district,333,2011,Primary With Upper Primary Sec ,Private,2014,3789
district,333,2011,Upper Primary With  Sec. ,Private,2014,1929
district,133,2011,Primary Only ,Government,2014,128269
district,133,2011,Primary With Upper Primary ,Government,2014,0
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,133,2011,Upper Primary Only ,Government,2014,32651
district,133,2011,Upper Primary With Sec./H.Sec ,Government,2014,281
district,133,2011,Primary With Upper Primary Sec ,Government,2014,0
district,133,2011,Upper Primary With  Sec. ,Government,2014,0
district,133,2011,Primary Only ,Private,2014,115060
district,133,2011,Primary With Upper Primary ,Private,2014,64695
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16389
district,133,2011,Upper Primary Only ,Private,2014,21405
district,133,2011,Upper Primary With Sec./H.Sec ,Private,2014,27367
district,133,2011,Primary With Upper Primary Sec ,Private,2014,5409
district,133,2011,Upper Primary With  Sec. ,Private,2014,1715
district,216,2011,Primary Only ,Government,2014,255286
district,216,2011,Primary With Upper Primary ,Government,2014,563068
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,38337
district,216,2011,Upper Primary Only ,Government,2014,1522
district,216,2011,Upper Primary With Sec./H.Sec ,Government,2014,324
district,216,2011,Primary With Upper Primary Sec ,Government,2014,35812
district,216,2011,Upper Primary With  Sec. ,Government,2014,481
district,216,2011,Primary Only ,Private,2014,1062
district,216,2011,Primary With Upper Primary ,Private,2014,9822
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5627
district,216,2011,Upper Primary Only ,Private,2014,0
district,216,2011,Upper Primary With Sec./H.Sec ,Private,2014,242
district,216,2011,Primary With Upper Primary Sec ,Private,2014,3356
district,216,2011,Upper Primary With  Sec. ,Private,2014,0
district,577,2011,Primary Only ,Government,2014,29847
district,577,2011,Primary With Upper Primary ,Government,2014,124361
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2794
district,577,2011,Upper Primary Only ,Government,2014,875
district,577,2011,Upper Primary With Sec./H.Sec ,Government,2014,292
district,577,2011,Primary With Upper Primary Sec ,Government,2014,5033
district,577,2011,Upper Primary With  Sec. ,Government,2014,3272
district,577,2011,Primary Only ,Private,2014,8749
district,577,2011,Primary With Upper Primary ,Private,2014,105616
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11916
district,577,2011,Upper Primary Only ,Private,2014,1233
district,577,2011,Upper Primary With Sec./H.Sec ,Private,2014,118
district,577,2011,Primary With Upper Primary Sec ,Private,2014,35812
district,577,2011,Upper Primary With  Sec. ,Private,2014,298
district,397,2011,Primary Only ,Government,2014,267190
district,397,2011,Primary With Upper Primary ,Government,2014,784
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1070
district,397,2011,Upper Primary Only ,Government,2014,51288
district,397,2011,Upper Primary With Sec./H.Sec ,Government,2014,267238
district,397,2011,Primary With Upper Primary Sec ,Government,2014,342
district,397,2011,Upper Primary With  Sec. ,Government,2014,36289
district,397,2011,Primary Only ,Private,2014,32504
district,397,2011,Primary With Upper Primary ,Private,2014,5879
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,397,2011,Upper Primary Only ,Private,2014,2522
district,397,2011,Upper Primary With Sec./H.Sec ,Private,2014,783
district,397,2011,Primary With Upper Primary Sec ,Private,2014,3395
district,397,2011,Upper Primary With  Sec. ,Private,2014,40
district,336,2011,Primary Only ,Government,2014,267190
district,336,2011,Primary With Upper Primary ,Government,2014,784
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1070
district,336,2011,Upper Primary Only ,Government,2014,51288
district,336,2011,Upper Primary With Sec./H.Sec ,Government,2014,267238
district,336,2011,Primary With Upper Primary Sec ,Government,2014,342
district,336,2011,Upper Primary With  Sec. ,Government,2014,36289
district,336,2011,Primary Only ,Private,2014,32504
district,336,2011,Primary With Upper Primary ,Private,2014,5879
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,336,2011,Upper Primary Only ,Private,2014,2522
district,336,2011,Upper Primary With Sec./H.Sec ,Private,2014,783
district,336,2011,Primary With Upper Primary Sec ,Private,2014,3395
district,336,2011,Upper Primary With  Sec. ,Private,2014,40
district,305,2011,Primary Only ,Government,2014,318957
district,305,2011,Primary With Upper Primary ,Government,2014,13547
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,668
district,305,2011,Upper Primary Only ,Government,2014,81317
district,305,2011,Upper Primary With Sec./H.Sec ,Government,2014,12706
district,305,2011,Primary With Upper Primary Sec ,Government,2014,0
district,305,2011,Upper Primary With  Sec. ,Government,2014,11678
district,305,2011,Primary Only ,Private,2014,3767
district,305,2011,Primary With Upper Primary ,Private,2014,4969
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1666
district,305,2011,Upper Primary Only ,Private,2014,31174
district,305,2011,Upper Primary With Sec./H.Sec ,Private,2014,115
district,305,2011,Primary With Upper Primary Sec ,Private,2014,9263
district,305,2011,Upper Primary With  Sec. ,Private,2014,1440
district,618,2011,Primary Only ,Government,2014,37310
district,618,2011,Primary With Upper Primary ,Government,2014,35239
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4224
district,618,2011,Upper Primary Only ,Government,2014,0
district,618,2011,Upper Primary With Sec./H.Sec ,Government,2014,26255
district,618,2011,Primary With Upper Primary Sec ,Government,2014,0
district,618,2011,Upper Primary With  Sec. ,Government,2014,0
district,618,2011,Primary Only ,Private,2014,39039
district,618,2011,Primary With Upper Primary ,Private,2014,19588
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36707
district,618,2011,Upper Primary Only ,Private,2014,465
district,618,2011,Upper Primary With Sec./H.Sec ,Private,2014,19132
district,618,2011,Primary With Upper Primary Sec ,Private,2014,0
district,618,2011,Upper Primary With  Sec. ,Private,2014,0
district,112,2011,Primary Only ,Government,2014,49158
district,112,2011,Primary With Upper Primary ,Government,2014,110825
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31474
district,112,2011,Upper Primary Only ,Government,2014,1637
district,112,2011,Upper Primary With Sec./H.Sec ,Government,2014,2193
district,112,2011,Primary With Upper Primary Sec ,Government,2014,61330
district,112,2011,Upper Primary With  Sec. ,Government,2014,1743
district,112,2011,Primary Only ,Private,2014,10665
district,112,2011,Primary With Upper Primary ,Private,2014,106939
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,111548
district,112,2011,Upper Primary Only ,Private,2014,0
district,112,2011,Upper Primary With Sec./H.Sec ,Private,2014,3983
district,112,2011,Primary With Upper Primary Sec ,Private,2014,77497
district,112,2011,Upper Primary With  Sec. ,Private,2014,140
district,505,2011,Primary Only ,Government,2014,48588
district,505,2011,Primary With Upper Primary ,Government,2014,72641
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6394
district,505,2011,Upper Primary Only ,Government,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Government,2014,4080
district,505,2011,Primary With Upper Primary Sec ,Government,2014,324
district,505,2011,Upper Primary With  Sec. ,Government,2014,7781
district,505,2011,Primary Only ,Private,2014,80407
district,505,2011,Primary With Upper Primary ,Private,2014,161150
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,40143
district,505,2011,Upper Primary Only ,Private,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Private,2014,89950
district,505,2011,Primary With Upper Primary Sec ,Private,2014,39523
district,505,2011,Upper Primary With  Sec. ,Private,2014,64671
district,66,2011,Primary Only ,Government,2014,40616
district,66,2011,Primary With Upper Primary ,Government,2014,191
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,914
district,66,2011,Upper Primary Only ,Government,2014,8564
district,66,2011,Upper Primary With Sec./H.Sec ,Government,2014,11578
district,66,2011,Primary With Upper Primary Sec ,Government,2014,171
district,66,2011,Upper Primary With  Sec. ,Government,2014,5845
district,66,2011,Primary Only ,Private,2014,21463
district,66,2011,Primary With Upper Primary ,Private,2014,21940
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26840
district,66,2011,Upper Primary Only ,Private,2014,4842
district,66,2011,Upper Primary With Sec./H.Sec ,Private,2014,3271
district,66,2011,Primary With Upper Primary Sec ,Private,2014,4936
district,66,2011,Upper Primary With  Sec. ,Private,2014,546
district,229,2011,Primary Only ,Government,2014,172436
district,229,2011,Primary With Upper Primary ,Government,2014,294925
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23765
district,229,2011,Upper Primary Only ,Government,2014,1761
district,229,2011,Upper Primary With Sec./H.Sec ,Government,2014,167
district,229,2011,Primary With Upper Primary Sec ,Government,2014,1910
district,229,2011,Upper Primary With  Sec. ,Government,2014,0
district,229,2011,Primary Only ,Private,2014,3632
district,229,2011,Primary With Upper Primary ,Private,2014,25091
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3546
district,229,2011,Upper Primary Only ,Private,2014,0
district,229,2011,Upper Primary With Sec./H.Sec ,Private,2014,514
district,229,2011,Primary With Upper Primary Sec ,Private,2014,1026
district,229,2011,Upper Primary With  Sec. ,Private,2014,0
district,323,2011,Primary Only ,Government,2014,62956
district,323,2011,Primary With Upper Primary ,Government,2014,4194
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,323,2011,Upper Primary Only ,Government,2014,15437
district,323,2011,Upper Primary With Sec./H.Sec ,Government,2014,4613
district,323,2011,Primary With Upper Primary Sec ,Government,2014,0
district,323,2011,Upper Primary With  Sec. ,Government,2014,8864
district,323,2011,Primary Only ,Private,2014,2237
district,323,2011,Primary With Upper Primary ,Private,2014,2418
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,83
district,323,2011,Upper Primary Only ,Private,2014,5752
district,323,2011,Upper Primary With Sec./H.Sec ,Private,2014,624
district,323,2011,Primary With Upper Primary Sec ,Private,2014,4064
district,323,2011,Upper Primary With  Sec. ,Private,2014,0
district,539,2011,Primary Only ,Government,2014,113330
district,539,2011,Primary With Upper Primary ,Government,2014,30903
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4132
district,539,2011,Upper Primary Only ,Government,2014,0
district,539,2011,Upper Primary With Sec./H.Sec ,Government,2014,8120
district,539,2011,Primary With Upper Primary Sec ,Government,2014,4326
district,539,2011,Upper Primary With  Sec. ,Government,2014,72943
district,539,2011,Primary Only ,Private,2014,95257
district,539,2011,Primary With Upper Primary ,Private,2014,45557
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,284
district,539,2011,Upper Primary Only ,Private,2014,36
district,539,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,539,2011,Primary With Upper Primary Sec ,Private,2014,7793
district,539,2011,Upper Primary With  Sec. ,Private,2014,51008
district,609,2011,Primary Only ,Government,2014,39039
district,609,2011,Primary With Upper Primary ,Government,2014,29438
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7052
district,609,2011,Upper Primary Only ,Government,2014,106
district,609,2011,Upper Primary With Sec./H.Sec ,Government,2014,28078
district,609,2011,Primary With Upper Primary Sec ,Government,2014,0
district,609,2011,Upper Primary With  Sec. ,Government,2014,0
district,609,2011,Primary Only ,Private,2014,18562
district,609,2011,Primary With Upper Primary ,Private,2014,4102
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,58438
district,609,2011,Upper Primary Only ,Private,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,Private,2014,9724
district,609,2011,Primary With Upper Primary Sec ,Private,2014,0
district,609,2011,Upper Primary With  Sec. ,Private,2014,0
district,511,2011,Primary Only ,Government,2014,71329
district,511,2011,Primary With Upper Primary ,Government,2014,145017
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2536
district,511,2011,Upper Primary Only ,Government,2014,531
district,511,2011,Upper Primary With Sec./H.Sec ,Government,2014,215
district,511,2011,Primary With Upper Primary Sec ,Government,2014,26937
district,511,2011,Upper Primary With  Sec. ,Government,2014,896
district,511,2011,Primary Only ,Private,2014,41066
district,511,2011,Primary With Upper Primary ,Private,2014,107189
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5777
district,511,2011,Upper Primary Only ,Private,2014,133
district,511,2011,Upper Primary With Sec./H.Sec ,Private,2014,50734
district,511,2011,Primary With Upper Primary Sec ,Private,2014,14687
district,511,2011,Upper Primary With  Sec. ,Private,2014,57709
district,497,2011,Primary Only ,Government,2014,73530
district,497,2011,Primary With Upper Primary ,Government,2014,35796
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6240
district,497,2011,Upper Primary Only ,Government,2014,278
district,497,2011,Upper Primary With Sec./H.Sec ,Government,2014,863
district,497,2011,Primary With Upper Primary Sec ,Government,2014,13999
district,497,2011,Upper Primary With  Sec. ,Government,2014,1070
district,497,2011,Primary Only ,Private,2014,15674
district,497,2011,Primary With Upper Primary ,Private,2014,26771
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10467
district,497,2011,Upper Primary Only ,Private,2014,0
district,497,2011,Upper Primary With Sec./H.Sec ,Private,2014,30004
district,497,2011,Primary With Upper Primary Sec ,Private,2014,12363
district,497,2011,Upper Primary With  Sec. ,Private,2014,32170
district,415,2011,Primary Only ,Government,2014,17276
district,415,2011,Primary With Upper Primary ,Government,2014,959
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,415,2011,Upper Primary Only ,Government,2014,6529
district,415,2011,Upper Primary With Sec./H.Sec ,Government,2014,222
district,415,2011,Primary With Upper Primary Sec ,Government,2014,0
district,415,2011,Upper Primary With  Sec. ,Government,2014,222
district,415,2011,Primary Only ,Private,2014,525
district,415,2011,Primary With Upper Primary ,Private,2014,1684
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1132
district,415,2011,Upper Primary Only ,Private,2014,0
district,415,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,415,2011,Primary With Upper Primary Sec ,Private,2014,878
district,415,2011,Upper Primary With  Sec. ,Private,2014,0
district,487,2011,Primary Only ,Government,2014,12975
district,487,2011,Primary With Upper Primary ,Government,2014,62824
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,487,2011,Upper Primary Only ,Government,2014,0
district,487,2011,Upper Primary With Sec./H.Sec ,Government,2014,171
district,487,2011,Primary With Upper Primary Sec ,Government,2014,170
district,487,2011,Upper Primary With  Sec. ,Government,2014,727
district,487,2011,Primary Only ,Private,2014,749
district,487,2011,Primary With Upper Primary ,Private,2014,6011
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,598
district,487,2011,Upper Primary Only ,Private,2014,245
district,487,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,487,2011,Primary With Upper Primary Sec ,Private,2014,1302
district,487,2011,Upper Primary With  Sec. ,Private,2014,84
district,452,2011,Primary Only ,Government,2014,63039
district,452,2011,Primary With Upper Primary ,Government,2014,0
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,636
district,452,2011,Upper Primary Only ,Government,2014,51697
district,452,2011,Upper Primary With Sec./H.Sec ,Government,2014,237
district,452,2011,Primary With Upper Primary Sec ,Government,2014,0
district,452,2011,Upper Primary With  Sec. ,Government,2014,0
district,452,2011,Primary Only ,Private,2014,5053
district,452,2011,Primary With Upper Primary ,Private,2014,24458
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20155
district,452,2011,Upper Primary Only ,Private,2014,0
district,452,2011,Upper Primary With Sec./H.Sec ,Private,2014,556
district,452,2011,Primary With Upper Primary Sec ,Private,2014,8537
district,452,2011,Upper Primary With  Sec. ,Private,2014,10
district,516,2011,Primary Only ,Government,2014,164831
district,516,2011,Primary With Upper Primary ,Government,2014,193228
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10715
district,516,2011,Upper Primary Only ,Government,2014,326
district,516,2011,Upper Primary With Sec./H.Sec ,Government,2014,397
district,516,2011,Primary With Upper Primary Sec ,Government,2014,20520
district,516,2011,Upper Primary With  Sec. ,Government,2014,1457
district,516,2011,Primary Only ,Private,2014,96985
district,516,2011,Primary With Upper Primary ,Private,2014,144842
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9949
district,516,2011,Upper Primary Only ,Private,2014,64
district,516,2011,Upper Primary With Sec./H.Sec ,Private,2014,124420
district,516,2011,Primary With Upper Primary Sec ,Private,2014,27409
district,516,2011,Upper Primary With  Sec. ,Private,2014,125990
district,490,2011,Primary Only ,Government,2014,12078
district,490,2011,Primary With Upper Primary ,Government,2014,94504
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,490,2011,Upper Primary Only ,Government,2014,244
district,490,2011,Upper Primary With Sec./H.Sec ,Government,2014,191
district,490,2011,Primary With Upper Primary Sec ,Government,2014,0
district,490,2011,Upper Primary With  Sec. ,Government,2014,76
district,490,2011,Primary Only ,Private,2014,1670
district,490,2011,Primary With Upper Primary ,Private,2014,39696
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11215
district,490,2011,Upper Primary Only ,Private,2014,616
district,490,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,490,2011,Primary With Upper Primary Sec ,Private,2014,4256
district,490,2011,Upper Primary With  Sec. ,Private,2014,0
district,237,2011,Primary Only ,Government,2014,161355
district,237,2011,Primary With Upper Primary ,Government,2014,283768
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1665
district,237,2011,Upper Primary Only ,Government,2014,1492
district,237,2011,Upper Primary With Sec./H.Sec ,Government,2014,71
district,237,2011,Primary With Upper Primary Sec ,Government,2014,23968
district,237,2011,Upper Primary With  Sec. ,Government,2014,261
district,237,2011,Primary Only ,Private,2014,1100
district,237,2011,Primary With Upper Primary ,Private,2014,10415
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,827
district,237,2011,Upper Primary Only ,Private,2014,0
district,237,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,237,2011,Primary With Upper Primary Sec ,Private,2014,1477
district,237,2011,Upper Primary With  Sec. ,Private,2014,510
district,385,2011,Primary Only ,Government,2014,35149
district,385,2011,Primary With Upper Primary ,Government,2014,52550
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,385,2011,Upper Primary Only ,Government,2014,6695
district,385,2011,Upper Primary With Sec./H.Sec ,Government,2014,109
district,385,2011,Primary With Upper Primary Sec ,Government,2014,6244
district,385,2011,Upper Primary With  Sec. ,Government,2014,7129
district,385,2011,Primary Only ,Private,2014,935
district,385,2011,Primary With Upper Primary ,Private,2014,7232
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,385,2011,Upper Primary Only ,Private,2014,2394
district,385,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,385,2011,Primary With Upper Primary Sec ,Private,2014,3978
district,385,2011,Upper Primary With  Sec. ,Private,2014,2836
district,432,2011,Primary Only ,Government,2014,38055
district,432,2011,Primary With Upper Primary ,Government,2014,0
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1265
district,432,2011,Upper Primary Only ,Government,2014,31546
district,432,2011,Upper Primary With Sec./H.Sec ,Government,2014,211
district,432,2011,Primary With Upper Primary Sec ,Government,2014,0
district,432,2011,Upper Primary With  Sec. ,Government,2014,0
district,432,2011,Primary Only ,Private,2014,4232
district,432,2011,Primary With Upper Primary ,Private,2014,26773
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13809
district,432,2011,Upper Primary Only ,Private,2014,33
district,432,2011,Upper Primary With Sec./H.Sec ,Private,2014,38
district,432,2011,Primary With Upper Primary Sec ,Private,2014,10067
district,432,2011,Upper Primary With  Sec. ,Private,2014,0
district,94,2011,Primary Only ,Government,2014,1611
district,94,2011,Primary With Upper Primary ,Government,2014,707
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,362
district,94,2011,Upper Primary Only ,Government,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Government,2014,642
district,94,2011,Primary With Upper Primary Sec ,Government,2014,1074
district,94,2011,Upper Primary With  Sec. ,Government,2014,0
district,94,2011,Primary Only ,Private,2014,0
district,94,2011,Primary With Upper Primary ,Private,2014,0
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,94,2011,Upper Primary Only ,Private,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,94,2011,Primary With Upper Primary Sec ,Private,2014,0
district,94,2011,Upper Primary With  Sec. ,Private,2014,0
district,638,2011,Primary Only ,Government,2014,1611
district,638,2011,Primary With Upper Primary ,Government,2014,707
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,362
district,638,2011,Upper Primary Only ,Government,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Government,2014,642
district,638,2011,Primary With Upper Primary Sec ,Government,2014,1074
district,638,2011,Upper Primary With  Sec. ,Government,2014,0
district,638,2011,Primary Only ,Private,2014,0
district,638,2011,Primary With Upper Primary ,Private,2014,0
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,638,2011,Upper Primary Only ,Private,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,638,2011,Primary With Upper Primary Sec ,Private,2014,0
district,638,2011,Upper Primary With  Sec. ,Private,2014,0
district,533,2011,Primary Only ,Government,2014,84533
district,533,2011,Primary With Upper Primary ,Government,2014,27675
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3500
district,533,2011,Upper Primary Only ,Government,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Government,2014,3612
district,533,2011,Primary With Upper Primary Sec ,Government,2014,3306
district,533,2011,Upper Primary With  Sec. ,Government,2014,58224
district,533,2011,Primary Only ,Private,2014,71321
district,533,2011,Primary With Upper Primary ,Private,2014,42634
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,533,2011,Upper Primary Only ,Private,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Private,2014,98
district,533,2011,Primary With Upper Primary Sec ,Private,2014,8581
district,533,2011,Upper Primary With  Sec. ,Private,2014,40891
district,91,2011,Primary Only ,Government,2014,13539
district,91,2011,Primary With Upper Primary ,Government,2014,2013
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1720
district,91,2011,Upper Primary Only ,Government,2014,0
district,91,2011,Upper Primary With Sec./H.Sec ,Government,2014,187
district,91,2011,Primary With Upper Primary Sec ,Government,2014,317
district,91,2011,Upper Primary With  Sec. ,Government,2014,4669
district,91,2011,Primary Only ,Private,2014,21447
district,91,2011,Primary With Upper Primary ,Private,2014,984
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2044
district,91,2011,Upper Primary Only ,Private,2014,727
district,91,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,91,2011,Primary With Upper Primary Sec ,Private,2014,36086
district,91,2011,Upper Primary With  Sec. ,Private,2014,23450
district,639,2011,Primary Only ,Government,2014,13539
district,639,2011,Primary With Upper Primary ,Government,2014,2013
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1720
district,639,2011,Upper Primary Only ,Government,2014,0
district,639,2011,Upper Primary With Sec./H.Sec ,Government,2014,187
district,639,2011,Primary With Upper Primary Sec ,Government,2014,317
district,639,2011,Upper Primary With  Sec. ,Government,2014,4669
district,639,2011,Primary Only ,Private,2014,21447
district,639,2011,Primary With Upper Primary ,Private,2014,984
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2044
district,639,2011,Upper Primary Only ,Private,2014,727
district,639,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,639,2011,Primary With Upper Primary Sec ,Private,2014,36086
district,639,2011,Upper Primary With  Sec. ,Private,2014,23450
district,241,2011,Primary Only ,Government,2014,13539
district,241,2011,Primary With Upper Primary ,Government,2014,2013
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1720
district,241,2011,Upper Primary Only ,Government,2014,0
district,241,2011,Upper Primary With Sec./H.Sec ,Government,2014,187
district,241,2011,Primary With Upper Primary Sec ,Government,2014,317
district,241,2011,Upper Primary With  Sec. ,Government,2014,4669
district,241,2011,Primary Only ,Private,2014,21447
district,241,2011,Primary With Upper Primary ,Private,2014,984
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2044
district,241,2011,Upper Primary Only ,Private,2014,727
district,241,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,241,2011,Primary With Upper Primary Sec ,Private,2014,36086
district,241,2011,Upper Primary With  Sec. ,Private,2014,23450
district,92,2011,Primary Only ,Government,2014,13539
district,92,2011,Primary With Upper Primary ,Government,2014,2013
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1720
district,92,2011,Upper Primary Only ,Government,2014,0
district,92,2011,Upper Primary With Sec./H.Sec ,Government,2014,187
district,92,2011,Primary With Upper Primary Sec ,Government,2014,317
district,92,2011,Upper Primary With  Sec. ,Government,2014,4669
district,92,2011,Primary Only ,Private,2014,21447
district,92,2011,Primary With Upper Primary ,Private,2014,984
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2044
district,92,2011,Upper Primary Only ,Private,2014,727
district,92,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,92,2011,Primary With Upper Primary Sec ,Private,2014,36086
district,92,2011,Upper Primary With  Sec. ,Private,2014,23450
district,585,2011,Primary Only ,Government,2014,13539
district,585,2011,Primary With Upper Primary ,Government,2014,2013
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1720
district,585,2011,Upper Primary Only ,Government,2014,0
district,585,2011,Upper Primary With Sec./H.Sec ,Government,2014,187
district,585,2011,Primary With Upper Primary Sec ,Government,2014,317
district,585,2011,Upper Primary With  Sec. ,Government,2014,4669
district,585,2011,Primary Only ,Private,2014,21447
district,585,2011,Primary With Upper Primary ,Private,2014,984
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2044
district,585,2011,Upper Primary Only ,Private,2014,727
district,585,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,585,2011,Primary With Upper Primary Sec ,Private,2014,36086
district,585,2011,Upper Primary With  Sec. ,Private,2014,23450
district,292,2011,Primary Only ,Government,2014,12477
district,292,2011,Primary With Upper Primary ,Government,2014,18068
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14617
district,292,2011,Upper Primary Only ,Government,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Government,2014,859
district,292,2011,Primary With Upper Primary Sec ,Government,2014,13071
district,292,2011,Upper Primary With  Sec. ,Government,2014,48
district,292,2011,Primary Only ,Private,2014,1652
district,292,2011,Primary With Upper Primary ,Private,2014,1938
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,684
district,292,2011,Upper Primary Only ,Private,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Private,2014,221
district,292,2011,Primary With Upper Primary Sec ,Private,2014,2459
district,292,2011,Upper Primary With  Sec. ,Private,2014,0
district,337,2011,Primary Only ,Government,2014,29185
district,337,2011,Primary With Upper Primary ,Government,2014,61336
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,337,2011,Upper Primary Only ,Government,2014,2933
district,337,2011,Upper Primary With Sec./H.Sec ,Government,2014,632
district,337,2011,Primary With Upper Primary Sec ,Government,2014,5922
district,337,2011,Upper Primary With  Sec. ,Government,2014,4036
district,337,2011,Primary Only ,Private,2014,180
district,337,2011,Primary With Upper Primary ,Private,2014,2163
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,337,2011,Upper Primary Only ,Private,2014,1823
district,337,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,337,2011,Primary With Upper Primary Sec ,Private,2014,2235
district,337,2011,Upper Primary With  Sec. ,Private,2014,3864
district,90,2011,Primary Only ,Government,2014,29185
district,90,2011,Primary With Upper Primary ,Government,2014,61336
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,90,2011,Upper Primary Only ,Government,2014,2933
district,90,2011,Upper Primary With Sec./H.Sec ,Government,2014,632
district,90,2011,Primary With Upper Primary Sec ,Government,2014,5922
district,90,2011,Upper Primary With  Sec. ,Government,2014,4036
district,90,2011,Primary Only ,Private,2014,180
district,90,2011,Primary With Upper Primary ,Private,2014,2163
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,90,2011,Upper Primary Only ,Private,2014,1823
district,90,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,90,2011,Primary With Upper Primary Sec ,Private,2014,2235
district,90,2011,Upper Primary With  Sec. ,Private,2014,3864
district,394,2011,Primary Only ,Government,2014,29185
district,394,2011,Primary With Upper Primary ,Government,2014,61336
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,394,2011,Upper Primary Only ,Government,2014,2933
district,394,2011,Upper Primary With Sec./H.Sec ,Government,2014,632
district,394,2011,Primary With Upper Primary Sec ,Government,2014,5922
district,394,2011,Upper Primary With  Sec. ,Government,2014,4036
district,394,2011,Primary Only ,Private,2014,180
district,394,2011,Primary With Upper Primary ,Private,2014,2163
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,394,2011,Upper Primary Only ,Private,2014,1823
district,394,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,394,2011,Primary With Upper Primary Sec ,Private,2014,2235
district,394,2011,Upper Primary With  Sec. ,Private,2014,3864
district,525,2011,Primary Only ,Government,2014,33817
district,525,2011,Primary With Upper Primary ,Government,2014,76161
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,525,2011,Upper Primary Only ,Government,2014,0
district,525,2011,Upper Primary With Sec./H.Sec ,Government,2014,842
district,525,2011,Primary With Upper Primary Sec ,Government,2014,154
district,525,2011,Upper Primary With  Sec. ,Government,2014,8761
district,525,2011,Primary Only ,Private,2014,19946
district,525,2011,Primary With Upper Primary ,Private,2014,28049
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,525,2011,Upper Primary Only ,Private,2014,59
district,525,2011,Upper Primary With Sec./H.Sec ,Private,2014,26386
district,525,2011,Primary With Upper Primary Sec ,Private,2014,4611
district,525,2011,Upper Primary With  Sec. ,Private,2014,24049
district,353,2011,Primary Only ,Government,2014,17944
district,353,2011,Primary With Upper Primary ,Government,2014,17542
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12328
district,353,2011,Upper Primary Only ,Government,2014,1265
district,353,2011,Upper Primary With Sec./H.Sec ,Government,2014,24854
district,353,2011,Primary With Upper Primary Sec ,Government,2014,11396
district,353,2011,Upper Primary With  Sec. ,Government,2014,469
district,353,2011,Primary Only ,Private,2014,47376
district,353,2011,Primary With Upper Primary ,Private,2014,71477
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,49065
district,353,2011,Upper Primary Only ,Private,2014,7898
district,353,2011,Upper Primary With Sec./H.Sec ,Private,2014,32282
district,353,2011,Primary With Upper Primary Sec ,Private,2014,22769
district,353,2011,Upper Primary With  Sec. ,Private,2014,3463
district,593,2011,Primary Only ,Government,2014,17944
district,593,2011,Primary With Upper Primary ,Government,2014,17542
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12328
district,593,2011,Upper Primary Only ,Government,2014,1265
district,593,2011,Upper Primary With Sec./H.Sec ,Government,2014,24854
district,593,2011,Primary With Upper Primary Sec ,Government,2014,11396
district,593,2011,Upper Primary With  Sec. ,Government,2014,469
district,593,2011,Primary Only ,Private,2014,47376
district,593,2011,Primary With Upper Primary ,Private,2014,71477
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,49065
district,593,2011,Upper Primary Only ,Private,2014,7898
district,593,2011,Upper Primary With Sec./H.Sec ,Private,2014,32282
district,593,2011,Primary With Upper Primary Sec ,Private,2014,22769
district,593,2011,Upper Primary With  Sec. ,Private,2014,3463
district,358,2011,Primary Only ,Government,2014,110602
district,358,2011,Primary With Upper Primary ,Government,2014,259001
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,358,2011,Upper Primary Only ,Government,2014,477
district,358,2011,Upper Primary With Sec./H.Sec ,Government,2014,1544
district,358,2011,Primary With Upper Primary Sec ,Government,2014,41314
district,358,2011,Upper Primary With  Sec. ,Government,2014,698
district,358,2011,Primary Only ,Private,2014,0
district,358,2011,Primary With Upper Primary ,Private,2014,2693
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10793
district,358,2011,Upper Primary Only ,Private,2014,0
district,358,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,358,2011,Primary With Upper Primary Sec ,Private,2014,2319
district,358,2011,Upper Primary With  Sec. ,Private,2014,6708
district,118,2011,Primary Only ,Government,2014,25136
district,118,2011,Primary With Upper Primary ,Government,2014,92787
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24107
district,118,2011,Upper Primary Only ,Government,2014,777
district,118,2011,Upper Primary With Sec./H.Sec ,Government,2014,830
district,118,2011,Primary With Upper Primary Sec ,Government,2014,48691
district,118,2011,Upper Primary With  Sec. ,Government,2014,477
district,118,2011,Primary Only ,Private,2014,14119
district,118,2011,Primary With Upper Primary ,Private,2014,92533
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17753
district,118,2011,Upper Primary Only ,Private,2014,0
district,118,2011,Upper Primary With Sec./H.Sec ,Private,2014,2990
district,118,2011,Primary With Upper Primary Sec ,Private,2014,25285
district,118,2011,Upper Primary With  Sec. ,Private,2014,2326
district,89,2011,Primary Only ,Government,2014,75732
district,89,2011,Primary With Upper Primary ,Government,2014,0
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,571
district,89,2011,Upper Primary Only ,Government,2014,17807
district,89,2011,Upper Primary With Sec./H.Sec ,Government,2014,13844
district,89,2011,Primary With Upper Primary Sec ,Government,2014,0
district,89,2011,Upper Primary With  Sec. ,Government,2014,10202
district,89,2011,Primary Only ,Private,2014,3328
district,89,2011,Primary With Upper Primary ,Private,2014,26163
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35272
district,89,2011,Upper Primary Only ,Private,2014,0
district,89,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,89,2011,Primary With Upper Primary Sec ,Private,2014,24349
district,89,2011,Upper Primary With  Sec. ,Private,2014,0
district,484,2011,Primary Only ,Government,2014,34732
district,484,2011,Primary With Upper Primary ,Government,2014,197928
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,484,2011,Upper Primary Only ,Government,2014,404
district,484,2011,Upper Primary With Sec./H.Sec ,Government,2014,397
district,484,2011,Primary With Upper Primary Sec ,Government,2014,0
district,484,2011,Upper Primary With  Sec. ,Government,2014,353
district,484,2011,Primary Only ,Private,2014,2497
district,484,2011,Primary With Upper Primary ,Private,2014,20623
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10538
district,484,2011,Upper Primary Only ,Private,2014,1984
district,484,2011,Upper Primary With Sec./H.Sec ,Private,2014,1069
district,484,2011,Primary With Upper Primary Sec ,Private,2014,4092
district,484,2011,Upper Primary With  Sec. ,Private,2014,456
district,69,2011,Primary Only ,Government,2014,29709
district,69,2011,Primary With Upper Primary ,Government,2014,0
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4625
district,69,2011,Upper Primary Only ,Government,2014,6011
district,69,2011,Upper Primary With Sec./H.Sec ,Government,2014,7048
district,69,2011,Primary With Upper Primary Sec ,Government,2014,355
district,69,2011,Upper Primary With  Sec. ,Government,2014,3119
district,69,2011,Primary Only ,Private,2014,2524
district,69,2011,Primary With Upper Primary ,Private,2014,8655
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16570
district,69,2011,Upper Primary Only ,Private,2014,0
district,69,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,69,2011,Primary With Upper Primary Sec ,Private,2014,12607
district,69,2011,Upper Primary With  Sec. ,Private,2014,0
district,75,2011,Primary Only ,Government,2014,51033
district,75,2011,Primary With Upper Primary ,Government,2014,0
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,75
district,75,2011,Upper Primary Only ,Government,2014,6274
district,75,2011,Upper Primary With Sec./H.Sec ,Government,2014,18321
district,75,2011,Primary With Upper Primary Sec ,Government,2014,0
district,75,2011,Upper Primary With  Sec. ,Government,2014,6132
district,75,2011,Primary Only ,Private,2014,4646
district,75,2011,Primary With Upper Primary ,Private,2014,17332
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47831
district,75,2011,Upper Primary Only ,Private,2014,0
district,75,2011,Upper Primary With Sec./H.Sec ,Private,2014,1130
district,75,2011,Primary With Upper Primary Sec ,Private,2014,21301
district,75,2011,Upper Primary With  Sec. ,Private,2014,102
district,426,2011,Primary Only ,Government,2014,105688
district,426,2011,Primary With Upper Primary ,Government,2014,0
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,617
district,426,2011,Upper Primary Only ,Government,2014,60473
district,426,2011,Upper Primary With Sec./H.Sec ,Government,2014,224
district,426,2011,Primary With Upper Primary Sec ,Government,2014,0
district,426,2011,Upper Primary With  Sec. ,Government,2014,0
district,426,2011,Primary Only ,Private,2014,3474
district,426,2011,Primary With Upper Primary ,Private,2014,34520
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8684
district,426,2011,Upper Primary Only ,Private,2014,0
district,426,2011,Upper Primary With Sec./H.Sec ,Private,2014,122
district,426,2011,Primary With Upper Primary Sec ,Private,2014,5206
district,426,2011,Upper Primary With  Sec. ,Private,2014,0
district,248,2011,Primary Only ,Government,2014,8713
district,248,2011,Primary With Upper Primary ,Government,2014,14551
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4287
district,248,2011,Upper Primary Only ,Government,2014,250
district,248,2011,Upper Primary With Sec./H.Sec ,Government,2014,531
district,248,2011,Primary With Upper Primary Sec ,Government,2014,2981
district,248,2011,Upper Primary With  Sec. ,Government,2014,604
district,248,2011,Primary Only ,Private,2014,739
district,248,2011,Primary With Upper Primary ,Private,2014,6850
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4302
district,248,2011,Upper Primary Only ,Private,2014,0
district,248,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,248,2011,Primary With Upper Primary Sec ,Private,2014,4647
district,248,2011,Upper Primary With  Sec. ,Private,2014,0
district,513,2011,Primary Only ,Government,2014,33261
district,513,2011,Primary With Upper Primary ,Government,2014,103786
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,271
district,513,2011,Upper Primary Only ,Government,2014,306
district,513,2011,Upper Primary With Sec./H.Sec ,Government,2014,640
district,513,2011,Primary With Upper Primary Sec ,Government,2014,114
district,513,2011,Upper Primary With  Sec. ,Government,2014,8932
district,513,2011,Primary Only ,Private,2014,26300
district,513,2011,Primary With Upper Primary ,Private,2014,74174
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,146
district,513,2011,Upper Primary Only ,Private,2014,129
district,513,2011,Upper Primary With Sec./H.Sec ,Private,2014,28829
district,513,2011,Primary With Upper Primary Sec ,Private,2014,1851
district,513,2011,Upper Primary With  Sec. ,Private,2014,32668
district,344,2011,Primary Only ,Government,2014,393691
district,344,2011,Primary With Upper Primary ,Government,2014,1028
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6554
district,344,2011,Upper Primary Only ,Government,2014,73035
district,344,2011,Upper Primary With Sec./H.Sec ,Government,2014,271633
district,344,2011,Primary With Upper Primary Sec ,Government,2014,524
district,344,2011,Upper Primary With  Sec. ,Government,2014,64069
district,344,2011,Primary Only ,Private,2014,37824
district,344,2011,Primary With Upper Primary ,Private,2014,3330
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4523
district,344,2011,Upper Primary Only ,Private,2014,1453
district,344,2011,Upper Primary With Sec./H.Sec ,Private,2014,473
district,344,2011,Primary With Upper Primary Sec ,Private,2014,3973
district,344,2011,Upper Primary With  Sec. ,Private,2014,581
district,203,2011,Primary Only ,Government,2014,306219
district,203,2011,Primary With Upper Primary ,Government,2014,381283
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2371
district,203,2011,Upper Primary Only ,Government,2014,2705
district,203,2011,Upper Primary With Sec./H.Sec ,Government,2014,223
district,203,2011,Primary With Upper Primary Sec ,Government,2014,63655
district,203,2011,Upper Primary With  Sec. ,Government,2014,2408
district,203,2011,Primary Only ,Private,2014,6997
district,203,2011,Primary With Upper Primary ,Private,2014,51175
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6761
district,203,2011,Upper Primary Only ,Private,2014,454
district,203,2011,Upper Primary With Sec./H.Sec ,Private,2014,1219
district,203,2011,Primary With Upper Primary Sec ,Private,2014,3714
district,203,2011,Upper Primary With  Sec. ,Private,2014,1279
district,368,2011,Primary Only ,Government,2014,99479
district,368,2011,Primary With Upper Primary ,Government,2014,124095
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2854
district,368,2011,Upper Primary Only ,Government,2014,231
district,368,2011,Upper Primary With Sec./H.Sec ,Government,2014,2252
district,368,2011,Primary With Upper Primary Sec ,Government,2014,21519
district,368,2011,Upper Primary With  Sec. ,Government,2014,725
district,368,2011,Primary Only ,Private,2014,1960
district,368,2011,Primary With Upper Primary ,Private,2014,13618
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3712
district,368,2011,Upper Primary Only ,Private,2014,365
district,368,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,368,2011,Primary With Upper Primary Sec ,Private,2014,8180
district,368,2011,Upper Primary With  Sec. ,Private,2014,3442
district,470,2011,Primary Only ,Government,2014,11473
district,470,2011,Primary With Upper Primary ,Government,2014,177826
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,470,2011,Upper Primary Only ,Government,2014,569
district,470,2011,Upper Primary With Sec./H.Sec ,Government,2014,346
district,470,2011,Primary With Upper Primary Sec ,Government,2014,0
district,470,2011,Upper Primary With  Sec. ,Government,2014,93
district,470,2011,Primary Only ,Private,2014,3660
district,470,2011,Primary With Upper Primary ,Private,2014,25203
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2069
district,470,2011,Upper Primary Only ,Private,2014,3235
district,470,2011,Upper Primary With Sec./H.Sec ,Private,2014,258
district,470,2011,Primary With Upper Primary Sec ,Private,2014,1068
district,470,2011,Upper Primary With  Sec. ,Private,2014,117
district,599,2011,Primary Only ,Government,2014,7564
district,599,2011,Primary With Upper Primary ,Government,2014,3342
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5372
district,599,2011,Upper Primary Only ,Government,2014,69
district,599,2011,Upper Primary With Sec./H.Sec ,Government,2014,2034
district,599,2011,Primary With Upper Primary Sec ,Government,2014,645
district,599,2011,Upper Primary With  Sec. ,Government,2014,48
district,599,2011,Primary Only ,Private,2014,12317
district,599,2011,Primary With Upper Primary ,Private,2014,11524
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29923
district,599,2011,Upper Primary Only ,Private,2014,3138
district,599,2011,Upper Primary With Sec./H.Sec ,Private,2014,14593
district,599,2011,Primary With Upper Primary Sec ,Private,2014,8093
district,599,2011,Upper Primary With  Sec. ,Private,2014,6710
district,48,2011,Primary Only ,Government,2014,72951
district,48,2011,Primary With Upper Primary ,Government,2014,0
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4735
district,48,2011,Upper Primary Only ,Government,2014,17229
district,48,2011,Upper Primary With Sec./H.Sec ,Government,2014,18527
district,48,2011,Primary With Upper Primary Sec ,Government,2014,550
district,48,2011,Upper Primary With  Sec. ,Government,2014,14029
district,48,2011,Primary Only ,Private,2014,5019
district,48,2011,Primary With Upper Primary ,Private,2014,19189
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,79860
district,48,2011,Upper Primary Only ,Private,2014,21
district,48,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,48,2011,Primary With Upper Primary Sec ,Private,2014,49181
district,48,2011,Upper Primary With  Sec. ,Private,2014,0
district,230,2011,Primary Only ,Government,2014,274962
district,230,2011,Primary With Upper Primary ,Government,2014,472832
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3564
district,230,2011,Upper Primary Only ,Government,2014,5868
district,230,2011,Upper Primary With Sec./H.Sec ,Government,2014,295
district,230,2011,Primary With Upper Primary Sec ,Government,2014,20254
district,230,2011,Upper Primary With  Sec. ,Government,2014,1300
district,230,2011,Primary Only ,Private,2014,1933
district,230,2011,Primary With Upper Primary ,Private,2014,9177
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16883
district,230,2011,Upper Primary Only ,Private,2014,95
district,230,2011,Upper Primary With Sec./H.Sec ,Private,2014,4492
district,230,2011,Primary With Upper Primary Sec ,Private,2014,3882
district,230,2011,Upper Primary With  Sec. ,Private,2014,4045
district,615,2011,Primary Only ,Government,2014,48206
district,615,2011,Primary With Upper Primary ,Government,2014,30165
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1578
district,615,2011,Upper Primary Only ,Government,2014,99
district,615,2011,Upper Primary With Sec./H.Sec ,Government,2014,30769
district,615,2011,Primary With Upper Primary Sec ,Government,2014,0
district,615,2011,Upper Primary With  Sec. ,Government,2014,0
district,615,2011,Primary Only ,Private,2014,27722
district,615,2011,Primary With Upper Primary ,Private,2014,6943
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31043
district,615,2011,Upper Primary Only ,Private,2014,159
district,615,2011,Upper Primary With Sec./H.Sec ,Private,2014,13866
district,615,2011,Primary With Upper Primary Sec ,Private,2014,0
district,615,2011,Upper Primary With  Sec. ,Private,2014,0
district,271,2011,Primary Only ,Government,2014,2914
district,271,2011,Primary With Upper Primary ,Government,2014,3335
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,271,2011,Upper Primary Only ,Government,2014,531
district,271,2011,Upper Primary With Sec./H.Sec ,Government,2014,848
district,271,2011,Primary With Upper Primary Sec ,Government,2014,0
district,271,2011,Upper Primary With  Sec. ,Government,2014,781
district,271,2011,Primary Only ,Private,2014,275
district,271,2011,Primary With Upper Primary ,Private,2014,1462
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2856
district,271,2011,Upper Primary Only ,Private,2014,0
district,271,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,271,2011,Primary With Upper Primary Sec ,Private,2014,3206
district,271,2011,Upper Primary With  Sec. ,Private,2014,0
district,266,2011,Primary Only ,Government,2014,8199
district,266,2011,Primary With Upper Primary ,Government,2014,2399
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,266,2011,Upper Primary Only ,Government,2014,1299
district,266,2011,Upper Primary With Sec./H.Sec ,Government,2014,563
district,266,2011,Primary With Upper Primary Sec ,Government,2014,0
district,266,2011,Upper Primary With  Sec. ,Government,2014,2135
district,266,2011,Primary Only ,Private,2014,1208
district,266,2011,Primary With Upper Primary ,Private,2014,2430
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1950
district,266,2011,Upper Primary Only ,Private,2014,0
district,266,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,266,2011,Primary With Upper Primary Sec ,Private,2014,6393
district,266,2011,Upper Primary With  Sec. ,Private,2014,0
district,151,2011,Primary Only ,Government,2014,144155
district,151,2011,Primary With Upper Primary ,Government,2014,152
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,151,2011,Upper Primary Only ,Government,2014,67164
district,151,2011,Upper Primary With Sec./H.Sec ,Government,2014,2328
district,151,2011,Primary With Upper Primary Sec ,Government,2014,195
district,151,2011,Upper Primary With  Sec. ,Government,2014,0
district,151,2011,Primary Only ,Private,2014,50175
district,151,2011,Primary With Upper Primary ,Private,2014,28976
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14254
district,151,2011,Upper Primary Only ,Private,2014,14892
district,151,2011,Upper Primary With Sec./H.Sec ,Private,2014,7538
district,151,2011,Primary With Upper Primary Sec ,Private,2014,3997
district,151,2011,Upper Primary With  Sec. ,Private,2014,2198
district,62,2011,Primary Only ,Government,2014,23440
district,62,2011,Primary With Upper Primary ,Government,2014,283
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1627
district,62,2011,Upper Primary Only ,Government,2014,5415
district,62,2011,Upper Primary With Sec./H.Sec ,Government,2014,8974
district,62,2011,Primary With Upper Primary Sec ,Government,2014,37
district,62,2011,Upper Primary With  Sec. ,Government,2014,3689
district,62,2011,Primary Only ,Private,2014,7713
district,62,2011,Primary With Upper Primary ,Private,2014,11223
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6556
district,62,2011,Upper Primary Only ,Private,2014,932
district,62,2011,Upper Primary With Sec./H.Sec ,Private,2014,1805
district,62,2011,Primary With Upper Primary Sec ,Private,2014,1116
district,62,2011,Upper Primary With  Sec. ,Private,2014,223
district,478,2011,Primary Only ,Government,2014,1278
district,478,2011,Primary With Upper Primary ,Government,2014,49659
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1128
district,478,2011,Upper Primary Only ,Government,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,Government,2014,222
district,478,2011,Primary With Upper Primary Sec ,Government,2014,0
district,478,2011,Upper Primary With  Sec. ,Government,2014,0
district,478,2011,Primary Only ,Private,2014,877
district,478,2011,Primary With Upper Primary ,Private,2014,19196
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7687
district,478,2011,Upper Primary Only ,Private,2014,49
district,478,2011,Upper Primary With Sec./H.Sec ,Private,2014,451
district,478,2011,Primary With Upper Primary Sec ,Private,2014,1206
district,478,2011,Upper Primary With  Sec. ,Private,2014,101
district,549,2011,Primary Only ,Government,2014,139620
district,549,2011,Primary With Upper Primary ,Government,2014,41767
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3748
district,549,2011,Upper Primary Only ,Government,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Government,2014,2461
district,549,2011,Primary With Upper Primary Sec ,Government,2014,3499
district,549,2011,Upper Primary With  Sec. ,Government,2014,63859
district,549,2011,Primary Only ,Private,2014,69481
district,549,2011,Primary With Upper Primary ,Private,2014,38435
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,549,2011,Upper Primary Only ,Private,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,549,2011,Primary With Upper Primary Sec ,Private,2014,12444
district,549,2011,Upper Primary With  Sec. ,Private,2014,42513
district,131,2011,Primary Only ,Government,2014,215072
district,173,2011,Primary Only ,Government,2014,215072
district,131,2011,Primary With Upper Primary ,Government,2014,0
district,173,2011,Primary With Upper Primary ,Government,2014,0
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,121
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,121
district,131,2011,Upper Primary Only ,Government,2014,58250
district,173,2011,Upper Primary Only ,Government,2014,58250
district,131,2011,Upper Primary With Sec./H.Sec ,Government,2014,1696
district,173,2011,Upper Primary With Sec./H.Sec ,Government,2014,1696
district,131,2011,Primary With Upper Primary Sec ,Government,2014,20
district,173,2011,Primary With Upper Primary Sec ,Government,2014,20
district,131,2011,Upper Primary With  Sec. ,Government,2014,0
district,173,2011,Upper Primary With  Sec. ,Government,2014,0
district,131,2011,Primary Only ,Private,2014,201071
district,173,2011,Primary Only ,Private,2014,201071
district,131,2011,Primary With Upper Primary ,Private,2014,14550
district,173,2011,Primary With Upper Primary ,Private,2014,14550
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5571
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5571
district,131,2011,Upper Primary Only ,Private,2014,71065
district,173,2011,Upper Primary Only ,Private,2014,71065
district,131,2011,Upper Primary With Sec./H.Sec ,Private,2014,57471
district,173,2011,Upper Primary With Sec./H.Sec ,Private,2014,57471
district,131,2011,Primary With Upper Primary Sec ,Private,2014,772
district,173,2011,Primary With Upper Primary Sec ,Private,2014,772
district,131,2011,Upper Primary With  Sec. ,Private,2014,10365
district,173,2011,Upper Primary With  Sec. ,Private,2014,10365
district,635,2011,Primary Only ,Government,2014,11276
district,635,2011,Primary With Upper Primary ,Government,2014,5692
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2237
district,635,2011,Upper Primary Only ,Government,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Government,2014,6537
district,635,2011,Primary With Upper Primary Sec ,Government,2014,4917
district,635,2011,Upper Primary With  Sec. ,Government,2014,3397
district,635,2011,Primary Only ,Private,2014,1651
district,635,2011,Primary With Upper Primary ,Private,2014,3313
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,62835
district,635,2011,Upper Primary Only ,Private,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,635,2011,Primary With Upper Primary Sec ,Private,2014,27786
district,635,2011,Upper Primary With  Sec. ,Private,2014,0
district,621,2011,Primary Only ,Government,2014,60042
district,621,2011,Primary With Upper Primary ,Government,2014,46152
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1679
district,621,2011,Upper Primary Only ,Government,2014,0
district,621,2011,Upper Primary With Sec./H.Sec ,Government,2014,33716
district,621,2011,Primary With Upper Primary Sec ,Government,2014,0
district,621,2011,Upper Primary With  Sec. ,Government,2014,0
district,621,2011,Primary Only ,Private,2014,25977
district,621,2011,Primary With Upper Primary ,Private,2014,10069
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31616
district,621,2011,Upper Primary Only ,Private,2014,191
district,621,2011,Upper Primary With Sec./H.Sec ,Private,2014,10969
district,621,2011,Primary With Upper Primary Sec ,Private,2014,0
district,621,2011,Upper Primary With  Sec. ,Private,2014,0
district,12,2011,Primary Only ,Government,2014,10762
district,12,2011,Primary With Upper Primary ,Government,2014,13616
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,12,2011,Upper Primary Only ,Government,2014,519
district,12,2011,Upper Primary With Sec./H.Sec ,Government,2014,101
district,12,2011,Primary With Upper Primary Sec ,Government,2014,1969
district,12,2011,Upper Primary With  Sec. ,Government,2014,1668
district,12,2011,Primary Only ,Private,2014,1350
district,12,2011,Primary With Upper Primary ,Private,2014,14530
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1994
district,12,2011,Upper Primary Only ,Private,2014,0
district,12,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,12,2011,Primary With Upper Primary Sec ,Private,2014,14683
district,12,2011,Upper Primary With  Sec. ,Private,2014,0
district,5,2011,Primary Only ,Government,2014,25910
district,5,2011,Primary With Upper Primary ,Government,2014,34826
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,164
district,5,2011,Upper Primary Only ,Government,2014,332
district,5,2011,Upper Primary With Sec./H.Sec ,Government,2014,587
district,5,2011,Primary With Upper Primary Sec ,Government,2014,8929
district,5,2011,Upper Primary With  Sec. ,Government,2014,306
district,5,2011,Primary Only ,Private,2014,5699
district,5,2011,Primary With Upper Primary ,Private,2014,9026
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3779
district,5,2011,Upper Primary Only ,Private,2014,0
district,5,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,5,2011,Primary With Upper Primary Sec ,Private,2014,6226
district,5,2011,Upper Primary With  Sec. ,Private,2014,0
district,521,2011,Primary Only ,Government,2014,127588
district,521,2011,Primary With Upper Primary ,Government,2014,247425
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16042
district,521,2011,Upper Primary Only ,Government,2014,1044
district,521,2011,Upper Primary With Sec./H.Sec ,Government,2014,2037
district,521,2011,Primary With Upper Primary Sec ,Government,2014,4513
district,521,2011,Upper Primary With  Sec. ,Government,2014,3819
district,521,2011,Primary Only ,Private,2014,133491
district,521,2011,Primary With Upper Primary ,Private,2014,307015
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50215
district,521,2011,Upper Primary Only ,Private,2014,427
district,521,2011,Upper Primary With Sec./H.Sec ,Private,2014,168872
district,521,2011,Primary With Upper Primary Sec ,Private,2014,88249
district,521,2011,Upper Primary With  Sec. ,Private,2014,133799
district,204,2011,Primary Only ,Government,2014,351207
district,204,2011,Primary With Upper Primary ,Government,2014,627604
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1070
district,204,2011,Upper Primary Only ,Government,2014,3656
district,204,2011,Upper Primary With Sec./H.Sec ,Government,2014,546
district,204,2011,Primary With Upper Primary Sec ,Government,2014,52673
district,204,2011,Upper Primary With  Sec. ,Government,2014,432
district,204,2011,Primary Only ,Private,2014,2558
district,204,2011,Primary With Upper Primary ,Private,2014,20568
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4572
district,204,2011,Upper Primary Only ,Private,2014,0
district,204,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,204,2011,Primary With Upper Primary Sec ,Private,2014,3516
district,204,2011,Upper Primary With  Sec. ,Private,2014,0
district,345,2011,Primary Only ,Government,2014,292421
district,345,2011,Primary With Upper Primary ,Government,2014,916
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1712
district,345,2011,Upper Primary Only ,Government,2014,40254
district,345,2011,Upper Primary With Sec./H.Sec ,Government,2014,252013
district,345,2011,Primary With Upper Primary Sec ,Government,2014,0
district,345,2011,Upper Primary With  Sec. ,Government,2014,61503
district,345,2011,Primary Only ,Private,2014,54997
district,345,2011,Primary With Upper Primary ,Private,2014,7821
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3043
district,345,2011,Upper Primary Only ,Private,2014,1346
district,345,2011,Upper Primary With Sec./H.Sec ,Private,2014,928
district,345,2011,Primary With Upper Primary Sec ,Private,2014,5316
district,345,2011,Upper Primary With  Sec. ,Private,2014,1704
district,357,2011,Primary Only ,Government,2014,57203
district,357,2011,Primary With Upper Primary ,Government,2014,101702
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2307
district,357,2011,Upper Primary Only ,Government,2014,351
district,357,2011,Upper Primary With Sec./H.Sec ,Government,2014,1783
district,357,2011,Primary With Upper Primary Sec ,Government,2014,14864
district,357,2011,Upper Primary With  Sec. ,Government,2014,563
district,357,2011,Primary Only ,Private,2014,1375
district,357,2011,Primary With Upper Primary ,Private,2014,24955
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,52435
district,357,2011,Upper Primary Only ,Private,2014,0
district,357,2011,Upper Primary With Sec./H.Sec ,Private,2014,232
district,357,2011,Primary With Upper Primary Sec ,Private,2014,23003
district,357,2011,Upper Primary With  Sec. ,Private,2014,6270
district,387,2011,Primary Only ,Government,2014,61299
district,387,2011,Primary With Upper Primary ,Government,2014,80111
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1033
district,387,2011,Upper Primary Only ,Government,2014,9459
district,387,2011,Upper Primary With Sec./H.Sec ,Government,2014,183
district,387,2011,Primary With Upper Primary Sec ,Government,2014,2397
district,387,2011,Upper Primary With  Sec. ,Government,2014,16053
district,387,2011,Primary Only ,Private,2014,2605
district,387,2011,Primary With Upper Primary ,Private,2014,14721
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,290
district,387,2011,Upper Primary Only ,Private,2014,7021
district,387,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,387,2011,Primary With Upper Primary Sec ,Private,2014,5623
district,387,2011,Upper Primary With  Sec. ,Private,2014,8223
district,211,2011,Primary Only ,Government,2014,243226
district,211,2011,Primary With Upper Primary ,Government,2014,346825
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,308
district,211,2011,Upper Primary Only ,Government,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Government,2014,237
district,211,2011,Primary With Upper Primary Sec ,Government,2014,59622
district,211,2011,Upper Primary With  Sec. ,Government,2014,194
district,211,2011,Primary Only ,Private,2014,1589
district,211,2011,Primary With Upper Primary ,Private,2014,14163
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5385
district,211,2011,Upper Primary Only ,Private,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,211,2011,Primary With Upper Primary Sec ,Private,2014,1720
district,211,2011,Upper Primary With  Sec. ,Private,2014,247
district,340,2011,Primary Only ,Government,2014,229374
district,340,2011,Primary With Upper Primary ,Government,2014,194
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2829
district,340,2011,Upper Primary Only ,Government,2014,43835
district,340,2011,Upper Primary With Sec./H.Sec ,Government,2014,155729
district,340,2011,Primary With Upper Primary Sec ,Government,2014,0
district,340,2011,Upper Primary With  Sec. ,Government,2014,20806
district,340,2011,Primary Only ,Private,2014,8683
district,340,2011,Primary With Upper Primary ,Private,2014,3476
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2253
district,340,2011,Upper Primary Only ,Private,2014,185
district,340,2011,Upper Primary With Sec./H.Sec ,Private,2014,353
district,340,2011,Primary With Upper Primary Sec ,Private,2014,361
district,340,2011,Upper Primary With  Sec. ,Private,2014,165
district,158,2011,Primary Only ,Government,2014,180617
district,158,2011,Primary With Upper Primary ,Government,2014,3065
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3040
district,158,2011,Upper Primary Only ,Government,2014,60222
district,158,2011,Upper Primary With Sec./H.Sec ,Government,2014,2419
district,158,2011,Primary With Upper Primary Sec ,Government,2014,0
district,158,2011,Upper Primary With  Sec. ,Government,2014,0
district,158,2011,Primary Only ,Private,2014,99159
district,158,2011,Primary With Upper Primary ,Private,2014,13322
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14320
district,158,2011,Upper Primary Only ,Private,2014,25586
district,158,2011,Upper Primary With Sec./H.Sec ,Private,2014,19153
district,158,2011,Primary With Upper Primary Sec ,Private,2014,5777
district,158,2011,Upper Primary With  Sec. ,Private,2014,7868
district,559,2011,Primary Only ,Government,2014,37632
district,559,2011,Primary With Upper Primary ,Government,2014,162010
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,559,2011,Upper Primary Only ,Government,2014,530
district,559,2011,Upper Primary With Sec./H.Sec ,Government,2014,440
district,559,2011,Primary With Upper Primary Sec ,Government,2014,12082
district,559,2011,Upper Primary With  Sec. ,Government,2014,4448
district,559,2011,Primary Only ,Private,2014,19029
district,559,2011,Primary With Upper Primary ,Private,2014,42117
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,334
district,559,2011,Upper Primary Only ,Private,2014,387
district,559,2011,Upper Primary With Sec./H.Sec ,Private,2014,90
district,559,2011,Primary With Upper Primary Sec ,Private,2014,24811
district,559,2011,Upper Primary With  Sec. ,Private,2014,1768
district,403,2011,Primary Only ,Government,2014,116373
district,520,2011,Primary Only ,Government,2014,116373
district,403,2011,Primary With Upper Primary ,Government,2014,136
district,520,2011,Primary With Upper Primary ,Government,2014,136
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3292
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3292
district,403,2011,Upper Primary Only ,Government,2014,74069
district,520,2011,Upper Primary Only ,Government,2014,74069
district,403,2011,Upper Primary With Sec./H.Sec ,Government,2014,2550
district,520,2011,Upper Primary With Sec./H.Sec ,Government,2014,2550
district,403,2011,Primary With Upper Primary Sec ,Government,2014,0
district,520,2011,Primary With Upper Primary Sec ,Government,2014,0
district,403,2011,Upper Primary With  Sec. ,Government,2014,5786
district,520,2011,Upper Primary With  Sec. ,Government,2014,5786
district,403,2011,Primary Only ,Private,2014,14014
district,520,2011,Primary Only ,Private,2014,14014
district,403,2011,Primary With Upper Primary ,Private,2014,51775
district,520,2011,Primary With Upper Primary ,Private,2014,51775
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,79136
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,79136
district,403,2011,Upper Primary Only ,Private,2014,132
district,520,2011,Upper Primary Only ,Private,2014,132
district,403,2011,Upper Primary With Sec./H.Sec ,Private,2014,2868
district,520,2011,Upper Primary With Sec./H.Sec ,Private,2014,2868
district,403,2011,Primary With Upper Primary Sec ,Private,2014,22799
district,520,2011,Primary With Upper Primary Sec ,Private,2014,22799
district,403,2011,Upper Primary With  Sec. ,Private,2014,51
district,520,2011,Upper Primary With  Sec. ,Private,2014,51
district,410,2011,Primary Only ,Government,2014,116373
district,410,2011,Primary With Upper Primary ,Government,2014,136
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3292
district,410,2011,Upper Primary Only ,Government,2014,74069
district,410,2011,Upper Primary With Sec./H.Sec ,Government,2014,2550
district,410,2011,Primary With Upper Primary Sec ,Government,2014,0
district,410,2011,Upper Primary With  Sec. ,Government,2014,5786
district,410,2011,Primary Only ,Private,2014,14014
district,410,2011,Primary With Upper Primary ,Private,2014,51775
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,79136
district,410,2011,Upper Primary Only ,Private,2014,132
district,410,2011,Upper Primary With Sec./H.Sec ,Private,2014,2868
district,410,2011,Primary With Upper Primary Sec ,Private,2014,22799
district,410,2011,Upper Primary With  Sec. ,Private,2014,51
district,446,2011,Primary Only ,Government,2014,96423
district,446,2011,Primary With Upper Primary ,Government,2014,0
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,446,2011,Upper Primary Only ,Government,2014,58891
district,446,2011,Upper Primary With Sec./H.Sec ,Government,2014,217
district,446,2011,Primary With Upper Primary Sec ,Government,2014,331
district,446,2011,Upper Primary With  Sec. ,Government,2014,0
district,446,2011,Primary Only ,Private,2014,1080
district,446,2011,Primary With Upper Primary ,Private,2014,32705
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31767
district,446,2011,Upper Primary Only ,Private,2014,0
district,446,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,446,2011,Primary With Upper Primary Sec ,Private,2014,13095
district,446,2011,Upper Primary With  Sec. ,Private,2014,0
district,442,2011,Primary Only ,Government,2014,124486
district,442,2011,Primary With Upper Primary ,Government,2014,0
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,608
district,442,2011,Upper Primary Only ,Government,2014,73463
district,442,2011,Upper Primary With Sec./H.Sec ,Government,2014,221
district,442,2011,Primary With Upper Primary Sec ,Government,2014,0
district,442,2011,Upper Primary With  Sec. ,Government,2014,0
district,442,2011,Primary Only ,Private,2014,5811
district,442,2011,Primary With Upper Primary ,Private,2014,44819
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22578
district,442,2011,Upper Primary Only ,Private,2014,0
district,442,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,442,2011,Primary With Upper Primary Sec ,Private,2014,21165
district,442,2011,Upper Primary With  Sec. ,Private,2014,0
district,476,2011,Primary Only ,Government,2014,3076
district,476,2011,Primary With Upper Primary ,Government,2014,177884
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1002
district,476,2011,Upper Primary Only ,Government,2014,0
district,476,2011,Upper Primary With Sec./H.Sec ,Government,2014,258
district,476,2011,Primary With Upper Primary Sec ,Government,2014,312
district,476,2011,Upper Primary With  Sec. ,Government,2014,0
district,476,2011,Primary Only ,Private,2014,4555
district,476,2011,Primary With Upper Primary ,Private,2014,195363
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31335
district,476,2011,Upper Primary Only ,Private,2014,1482
district,476,2011,Upper Primary With Sec./H.Sec ,Private,2014,125
district,476,2011,Primary With Upper Primary Sec ,Private,2014,12036
district,476,2011,Upper Primary With  Sec. ,Private,2014,0
district,408,2011,Primary Only ,Government,2014,123296
district,408,2011,Primary With Upper Primary ,Government,2014,1446
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,622
district,408,2011,Upper Primary Only ,Government,2014,74927
district,408,2011,Upper Primary With Sec./H.Sec ,Government,2014,2426
district,408,2011,Primary With Upper Primary Sec ,Government,2014,146
district,408,2011,Upper Primary With  Sec. ,Government,2014,9240
district,408,2011,Primary Only ,Private,2014,4147
district,408,2011,Primary With Upper Primary ,Private,2014,19038
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15814
district,408,2011,Upper Primary Only ,Private,2014,130
district,408,2011,Upper Primary With Sec./H.Sec ,Private,2014,83
district,408,2011,Primary With Upper Primary Sec ,Private,2014,11189
district,408,2011,Upper Primary With  Sec. ,Private,2014,178
district,6,2011,Primary Only ,Government,2014,37660
district,6,2011,Primary With Upper Primary ,Government,2014,68131
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12485
district,6,2011,Upper Primary Only ,Government,2014,461
district,6,2011,Upper Primary With Sec./H.Sec ,Government,2014,1468
district,6,2011,Primary With Upper Primary Sec ,Government,2014,26344
district,6,2011,Upper Primary With  Sec. ,Government,2014,532
district,6,2011,Primary Only ,Private,2014,6567
district,6,2011,Primary With Upper Primary ,Private,2014,26441
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8245
district,6,2011,Upper Primary Only ,Private,2014,0
district,6,2011,Upper Primary With Sec./H.Sec ,Private,2014,300
district,6,2011,Primary With Upper Primary Sec ,Private,2014,11310
district,6,2011,Upper Primary With  Sec. ,Private,2014,507
district,123,2011,Primary Only ,Government,2014,37660
district,123,2011,Primary With Upper Primary ,Government,2014,68131
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12485
district,123,2011,Upper Primary Only ,Government,2014,461
district,123,2011,Upper Primary With Sec./H.Sec ,Government,2014,1468
district,123,2011,Primary With Upper Primary Sec ,Government,2014,26344
district,123,2011,Upper Primary With  Sec. ,Government,2014,532
district,123,2011,Primary Only ,Private,2014,6567
district,123,2011,Primary With Upper Primary ,Private,2014,26441
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8245
district,123,2011,Upper Primary Only ,Private,2014,0
district,123,2011,Upper Primary With Sec./H.Sec ,Private,2014,300
district,123,2011,Primary With Upper Primary Sec ,Private,2014,11310
district,123,2011,Upper Primary With  Sec. ,Private,2014,507
district,584,2011,Primary Only ,Government,2014,18663
district,584,2011,Primary With Upper Primary ,Government,2014,38926
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,584,2011,Upper Primary Only ,Government,2014,428
district,584,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,584,2011,Primary With Upper Primary Sec ,Government,2014,624
district,584,2011,Upper Primary With  Sec. ,Government,2014,2808
district,584,2011,Primary Only ,Private,2014,1598
district,584,2011,Primary With Upper Primary ,Private,2014,36338
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,989
district,584,2011,Upper Primary Only ,Private,2014,253
district,584,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,584,2011,Primary With Upper Primary Sec ,Private,2014,6137
district,584,2011,Upper Primary With  Sec. ,Private,2014,0
district,626,2011,Primary Only ,Government,2014,35457
district,626,2011,Primary With Upper Primary ,Government,2014,30104
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1409
district,626,2011,Upper Primary Only ,Government,2014,29
district,626,2011,Upper Primary With Sec./H.Sec ,Government,2014,15393
district,626,2011,Primary With Upper Primary Sec ,Government,2014,0
district,626,2011,Upper Primary With  Sec. ,Government,2014,0
district,626,2011,Primary Only ,Private,2014,32322
district,626,2011,Primary With Upper Primary ,Private,2014,22452
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30879
district,626,2011,Upper Primary Only ,Private,2014,0
district,626,2011,Upper Primary With Sec./H.Sec ,Private,2014,20530
district,626,2011,Primary With Upper Primary Sec ,Private,2014,0
district,626,2011,Upper Primary With  Sec. ,Private,2014,0
district,17,2011,Primary Only ,Government,2014,15153
district,17,2011,Primary With Upper Primary ,Government,2014,21263
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,229
district,17,2011,Upper Primary Only ,Government,2014,224
district,17,2011,Upper Primary With Sec./H.Sec ,Government,2014,146
district,17,2011,Primary With Upper Primary Sec ,Government,2014,7708
district,17,2011,Upper Primary With  Sec. ,Government,2014,61
district,17,2011,Primary Only ,Private,2014,2751
district,17,2011,Primary With Upper Primary ,Private,2014,3810
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,17,2011,Upper Primary Only ,Private,2014,0
district,17,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,17,2011,Primary With Upper Primary Sec ,Private,2014,3055
district,17,2011,Upper Primary With  Sec. ,Private,2014,0
district,361,2011,Primary Only ,Government,2014,29152
district,361,2011,Primary With Upper Primary ,Government,2014,55710
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2538
district,361,2011,Upper Primary Only ,Government,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Government,2014,400
district,361,2011,Primary With Upper Primary Sec ,Government,2014,18890
district,361,2011,Upper Primary With  Sec. ,Government,2014,0
district,361,2011,Primary Only ,Private,2014,281
district,361,2011,Primary With Upper Primary ,Private,2014,458
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11785
district,361,2011,Upper Primary Only ,Private,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Private,2014,160
district,361,2011,Primary With Upper Primary Sec ,Private,2014,6777
district,361,2011,Upper Primary With  Sec. ,Private,2014,3945
district,136,2011,Primary Only ,Government,2014,142650
district,136,2011,Primary With Upper Primary ,Government,2014,1190
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1235
district,136,2011,Upper Primary Only ,Government,2014,50941
district,136,2011,Upper Primary With Sec./H.Sec ,Government,2014,2979
district,136,2011,Primary With Upper Primary Sec ,Government,2014,0
district,136,2011,Upper Primary With  Sec. ,Government,2014,0
district,136,2011,Primary Only ,Private,2014,184410
district,136,2011,Primary With Upper Primary ,Private,2014,21649
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13963
district,136,2011,Upper Primary Only ,Private,2014,29278
district,136,2011,Upper Primary With Sec./H.Sec ,Private,2014,9938
district,136,2011,Primary With Upper Primary Sec ,Private,2014,1141
district,136,2011,Upper Primary With  Sec. ,Private,2014,5510
district,364,2011,Primary Only ,Government,2014,76692
district,364,2011,Primary With Upper Primary ,Government,2014,135121
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4076
district,364,2011,Upper Primary Only ,Government,2014,0
district,364,2011,Upper Primary With Sec./H.Sec ,Government,2014,3350
district,364,2011,Primary With Upper Primary Sec ,Government,2014,17506
district,364,2011,Upper Primary With  Sec. ,Government,2014,1546
district,364,2011,Primary Only ,Private,2014,9920
district,364,2011,Primary With Upper Primary ,Private,2014,42793
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,55107
district,364,2011,Upper Primary Only ,Private,2014,11313
district,364,2011,Upper Primary With Sec./H.Sec ,Private,2014,2762
district,364,2011,Primary With Upper Primary Sec ,Private,2014,66235
district,364,2011,Upper Primary With  Sec. ,Private,2014,7848
district,537,2011,Primary Only ,Government,2014,107590
district,537,2011,Primary With Upper Primary ,Government,2014,0
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,761
district,537,2011,Upper Primary Only ,Government,2014,54946
district,537,2011,Upper Primary With Sec./H.Sec ,Government,2014,228
district,537,2011,Primary With Upper Primary Sec ,Government,2014,0
district,537,2011,Upper Primary With  Sec. ,Government,2014,0
district,537,2011,Primary Only ,Private,2014,7216
district,537,2011,Primary With Upper Primary ,Private,2014,39068
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29820
district,537,2011,Upper Primary Only ,Private,2014,248
district,537,2011,Upper Primary With Sec./H.Sec ,Private,2014,941
district,537,2011,Primary With Upper Primary Sec ,Private,2014,10120
district,537,2011,Upper Primary With  Sec. ,Private,2014,0
district,434,2011,Primary Only ,Government,2014,107590
district,434,2011,Primary With Upper Primary ,Government,2014,0
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,761
district,434,2011,Upper Primary Only ,Government,2014,54946
district,434,2011,Upper Primary With Sec./H.Sec ,Government,2014,228
district,434,2011,Primary With Upper Primary Sec ,Government,2014,0
district,434,2011,Upper Primary With  Sec. ,Government,2014,0
district,434,2011,Primary Only ,Private,2014,7216
district,434,2011,Primary With Upper Primary ,Private,2014,39068
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29820
district,434,2011,Upper Primary Only ,Private,2014,248
district,434,2011,Upper Primary With Sec./H.Sec ,Private,2014,941
district,434,2011,Primary With Upper Primary Sec ,Private,2014,10120
district,434,2011,Upper Primary With  Sec. ,Private,2014,0
district,528,2011,Primary Only ,Government,2014,34526
district,528,2011,Primary With Upper Primary ,Government,2014,75782
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,528,2011,Upper Primary Only ,Government,2014,23
district,528,2011,Upper Primary With Sec./H.Sec ,Government,2014,389
district,528,2011,Primary With Upper Primary Sec ,Government,2014,375
district,528,2011,Upper Primary With  Sec. ,Government,2014,0
district,528,2011,Primary Only ,Private,2014,12853
district,528,2011,Primary With Upper Primary ,Private,2014,15332
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1236
district,528,2011,Upper Primary Only ,Private,2014,0
district,528,2011,Upper Primary With Sec./H.Sec ,Private,2014,27504
district,528,2011,Primary With Upper Primary Sec ,Private,2014,1500
district,528,2011,Upper Primary With  Sec. ,Private,2014,19905
district,396,2011,Primary Only ,Government,2014,63257
district,396,2011,Primary With Upper Primary ,Government,2014,66517
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1247
district,396,2011,Upper Primary Only ,Government,2014,2308
district,396,2011,Upper Primary With Sec./H.Sec ,Government,2014,533
district,396,2011,Primary With Upper Primary Sec ,Government,2014,21677
district,396,2011,Upper Primary With  Sec. ,Government,2014,7877
district,396,2011,Primary Only ,Private,2014,1522
district,396,2011,Primary With Upper Primary ,Private,2014,5760
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1662
district,396,2011,Upper Primary Only ,Private,2014,144
district,396,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,396,2011,Primary With Upper Primary Sec ,Private,2014,4191
district,396,2011,Upper Primary With  Sec. ,Private,2014,1216
district,20,2011,Primary Only ,Government,2014,18216
district,20,2011,Primary With Upper Primary ,Government,2014,23668
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1007
district,20,2011,Upper Primary Only ,Government,2014,57
district,20,2011,Upper Primary With Sec./H.Sec ,Government,2014,253
district,20,2011,Primary With Upper Primary Sec ,Government,2014,7395
district,20,2011,Upper Primary With  Sec. ,Government,2014,0
district,20,2011,Primary Only ,Private,2014,1350
district,20,2011,Primary With Upper Primary ,Private,2014,4987
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,436
district,20,2011,Upper Primary Only ,Private,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,20,2011,Primary With Upper Primary Sec ,Private,2014,2613
district,20,2011,Upper Primary With  Sec. ,Private,2014,0
district,430,2011,Primary Only ,Government,2014,175970
district,430,2011,Primary With Upper Primary ,Government,2014,0
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1110
district,430,2011,Upper Primary Only ,Government,2014,104460
district,430,2011,Upper Primary With Sec./H.Sec ,Government,2014,499
district,430,2011,Primary With Upper Primary Sec ,Government,2014,1078
district,430,2011,Upper Primary With  Sec. ,Government,2014,0
district,430,2011,Primary Only ,Private,2014,10209
district,430,2011,Primary With Upper Primary ,Private,2014,104479
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,46307
district,430,2011,Upper Primary Only ,Private,2014,1172
district,430,2011,Upper Primary With Sec./H.Sec ,Private,2014,674
district,430,2011,Primary With Upper Primary Sec ,Private,2014,13632
district,430,2011,Upper Primary With  Sec. ,Private,2014,0
district,85,2011,Primary Only ,Government,2014,30815
district,85,2011,Primary With Upper Primary ,Government,2014,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,633
district,85,2011,Upper Primary Only ,Government,2014,5533
district,85,2011,Upper Primary With Sec./H.Sec ,Government,2014,12361
district,85,2011,Primary With Upper Primary Sec ,Government,2014,0
district,85,2011,Upper Primary With  Sec. ,Government,2014,4745
district,85,2011,Primary Only ,Private,2014,3968
district,85,2011,Primary With Upper Primary ,Private,2014,9005
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31609
district,85,2011,Upper Primary Only ,Private,2014,0
district,85,2011,Upper Primary With Sec./H.Sec ,Private,2014,1154
district,85,2011,Primary With Upper Primary Sec ,Private,2014,22953
district,85,2011,Upper Primary With  Sec. ,Private,2014,134
district,297,2011,Primary Only ,Government,2014,31855
district,297,2011,Primary With Upper Primary ,Government,2014,0
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,656
district,297,2011,Upper Primary Only ,Government,2014,2567
district,297,2011,Upper Primary With Sec./H.Sec ,Government,2014,16281
district,297,2011,Primary With Upper Primary Sec ,Government,2014,0
district,297,2011,Upper Primary With  Sec. ,Government,2014,4286
district,297,2011,Primary Only ,Private,2014,3940
district,297,2011,Primary With Upper Primary ,Private,2014,14166
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45665
district,297,2011,Upper Primary Only ,Private,2014,0
district,297,2011,Upper Primary With Sec./H.Sec ,Private,2014,754
district,297,2011,Primary With Upper Primary Sec ,Private,2014,24936
district,297,2011,Upper Primary With  Sec. ,Private,2014,771
district,82,2011,Primary Only ,Government,2014,31855
district,82,2011,Primary With Upper Primary ,Government,2014,0
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,656
district,82,2011,Upper Primary Only ,Government,2014,2567
district,82,2011,Upper Primary With Sec./H.Sec ,Government,2014,16281
district,82,2011,Primary With Upper Primary Sec ,Government,2014,0
district,82,2011,Upper Primary With  Sec. ,Government,2014,4286
district,82,2011,Primary Only ,Private,2014,3940
district,82,2011,Primary With Upper Primary ,Private,2014,14166
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45665
district,82,2011,Upper Primary Only ,Private,2014,0
district,82,2011,Upper Primary With Sec./H.Sec ,Private,2014,754
district,82,2011,Primary With Upper Primary Sec ,Private,2014,24936
district,82,2011,Upper Primary With  Sec. ,Private,2014,771
district,234,2011,Primary Only ,Government,2014,170967
district,234,2011,Primary With Upper Primary ,Government,2014,326752
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2408
district,234,2011,Upper Primary Only ,Government,2014,4463
district,234,2011,Upper Primary With Sec./H.Sec ,Government,2014,203
district,234,2011,Primary With Upper Primary Sec ,Government,2014,40157
district,234,2011,Upper Primary With  Sec. ,Government,2014,416
district,234,2011,Primary Only ,Private,2014,1941
district,234,2011,Primary With Upper Primary ,Private,2014,5244
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2237
district,234,2011,Upper Primary Only ,Private,2014,0
district,234,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,234,2011,Primary With Upper Primary Sec ,Private,2014,5839
district,234,2011,Upper Primary With  Sec. ,Private,2014,1524
district,58,2011,Primary Only ,Government,2014,15277
district,58,2011,Primary With Upper Primary ,Government,2014,0
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,295
district,58,2011,Upper Primary Only ,Government,2014,3999
district,58,2011,Upper Primary With Sec./H.Sec ,Government,2014,5500
district,58,2011,Primary With Upper Primary Sec ,Government,2014,0
district,58,2011,Upper Primary With  Sec. ,Government,2014,1231
district,58,2011,Primary Only ,Private,2014,6113
district,58,2011,Primary With Upper Primary ,Private,2014,3668
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1027
district,58,2011,Upper Primary Only ,Private,2014,1298
district,58,2011,Upper Primary With Sec./H.Sec ,Private,2014,869
district,58,2011,Primary With Upper Primary Sec ,Private,2014,693
district,58,2011,Upper Primary With  Sec. ,Private,2014,662
district,51,2011,Primary Only ,Government,2014,27525
district,51,2011,Primary With Upper Primary ,Government,2014,389
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,743
district,51,2011,Upper Primary Only ,Government,2014,8444
district,51,2011,Upper Primary With Sec./H.Sec ,Government,2014,4611
district,51,2011,Primary With Upper Primary Sec ,Government,2014,0
district,51,2011,Upper Primary With  Sec. ,Government,2014,6163
district,51,2011,Primary Only ,Private,2014,1583
district,51,2011,Primary With Upper Primary ,Private,2014,9360
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21914
district,51,2011,Upper Primary Only ,Private,2014,0
district,51,2011,Upper Primary With Sec./H.Sec ,Private,2014,823
district,51,2011,Primary With Upper Primary Sec ,Private,2014,10108
district,51,2011,Upper Primary With  Sec. ,Private,2014,269
district,472,2011,Primary Only ,Government,2014,24728
district,472,2011,Primary With Upper Primary ,Government,2014,154100
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,393
district,472,2011,Upper Primary Only ,Government,2014,248
district,472,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,472,2011,Primary With Upper Primary Sec ,Government,2014,189
district,472,2011,Upper Primary With  Sec. ,Government,2014,274
district,472,2011,Primary Only ,Private,2014,5743
district,472,2011,Primary With Upper Primary ,Private,2014,20299
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8579
district,472,2011,Upper Primary Only ,Private,2014,1371
district,472,2011,Upper Primary With Sec./H.Sec ,Private,2014,6581
district,472,2011,Primary With Upper Primary Sec ,Private,2014,5004
district,472,2011,Upper Primary With  Sec. ,Private,2014,0
district,427,2011,Primary Only ,Government,2014,175201
district,427,2011,Primary With Upper Primary ,Government,2014,0
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1625
district,427,2011,Upper Primary Only ,Government,2014,125028
district,427,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,427,2011,Primary With Upper Primary Sec ,Government,2014,325
district,427,2011,Upper Primary With  Sec. ,Government,2014,0
district,427,2011,Primary Only ,Private,2014,10597
district,427,2011,Primary With Upper Primary ,Private,2014,70348
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34821
district,427,2011,Upper Primary Only ,Private,2014,456
district,427,2011,Upper Primary With Sec./H.Sec ,Private,2014,1301
district,427,2011,Primary With Upper Primary Sec ,Private,2014,21447
district,427,2011,Upper Primary With  Sec. ,Private,2014,422
district,132,2011,Primary Only ,Government,2014,129804
district,132,2011,Primary With Upper Primary ,Government,2014,330
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1273
district,132,2011,Upper Primary Only ,Government,2014,40145
district,132,2011,Upper Primary With Sec./H.Sec ,Government,2014,1049
district,132,2011,Primary With Upper Primary Sec ,Government,2014,0
district,132,2011,Upper Primary With  Sec. ,Government,2014,0
district,132,2011,Primary Only ,Private,2014,144957
district,132,2011,Primary With Upper Primary ,Private,2014,52287
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32270
district,132,2011,Upper Primary Only ,Private,2014,39923
district,132,2011,Upper Primary With Sec./H.Sec ,Private,2014,47632
district,132,2011,Primary With Upper Primary Sec ,Private,2014,2420
district,132,2011,Upper Primary With  Sec. ,Private,2014,2811
district,214,2011,Primary Only ,Government,2014,149660
district,214,2011,Primary With Upper Primary ,Government,2014,253120
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6670
district,214,2011,Upper Primary Only ,Government,2014,2297
district,214,2011,Upper Primary With Sec./H.Sec ,Government,2014,236
district,214,2011,Primary With Upper Primary Sec ,Government,2014,14479
district,214,2011,Upper Primary With  Sec. ,Government,2014,506
district,214,2011,Primary Only ,Private,2014,1465
district,214,2011,Primary With Upper Primary ,Private,2014,12490
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1546
district,214,2011,Upper Primary Only ,Private,2014,0
district,214,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,214,2011,Primary With Upper Primary Sec ,Private,2014,782
district,214,2011,Upper Primary With  Sec. ,Private,2014,0
district,352,2011,Primary Only ,Government,2014,85103
district,352,2011,Primary With Upper Primary ,Government,2014,115503
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,730
district,352,2011,Upper Primary Only ,Government,2014,0
district,352,2011,Upper Primary With Sec./H.Sec ,Government,2014,1395
district,352,2011,Primary With Upper Primary Sec ,Government,2014,20655
district,352,2011,Upper Primary With  Sec. ,Government,2014,102
district,352,2011,Primary Only ,Private,2014,0
district,352,2011,Primary With Upper Primary ,Private,2014,11476
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2071
district,352,2011,Upper Primary Only ,Private,2014,98
district,352,2011,Upper Primary With Sec./H.Sec ,Private,2014,100
district,352,2011,Primary With Upper Primary Sec ,Private,2014,1248
district,352,2011,Upper Primary With  Sec. ,Private,2014,4428
district,52,2011,Primary Only ,Government,2014,4777
district,52,2011,Primary With Upper Primary ,Government,2014,0
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,52,2011,Upper Primary Only ,Government,2014,3194
district,52,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,52,2011,Primary With Upper Primary Sec ,Government,2014,0
district,52,2011,Upper Primary With  Sec. ,Government,2014,0
district,52,2011,Primary Only ,Private,2014,1327
district,52,2011,Primary With Upper Primary ,Private,2014,2396
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,52,2011,Upper Primary Only ,Private,2014,1206
district,52,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,52,2011,Primary With Upper Primary Sec ,Private,2014,0
district,52,2011,Upper Primary With  Sec. ,Private,2014,0
district,288,2011,Primary Only ,Government,2014,4777
district,288,2011,Primary With Upper Primary ,Government,2014,0
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,288,2011,Upper Primary Only ,Government,2014,3194
district,288,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,288,2011,Primary With Upper Primary Sec ,Government,2014,0
district,288,2011,Upper Primary With  Sec. ,Government,2014,0
district,288,2011,Primary Only ,Private,2014,1327
district,288,2011,Primary With Upper Primary ,Private,2014,2396
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,288,2011,Upper Primary Only ,Private,2014,1206
district,288,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,288,2011,Primary With Upper Primary Sec ,Private,2014,0
district,288,2011,Upper Primary With  Sec. ,Private,2014,0
district,608,2011,Primary Only ,Government,2014,85011
district,608,2011,Primary With Upper Primary ,Government,2014,77740
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12100
district,608,2011,Upper Primary Only ,Government,2014,1000
district,608,2011,Upper Primary With Sec./H.Sec ,Government,2014,62105
district,608,2011,Primary With Upper Primary Sec ,Government,2014,0
district,608,2011,Upper Primary With  Sec. ,Government,2014,0
district,608,2011,Primary Only ,Private,2014,59243
district,608,2011,Primary With Upper Primary ,Private,2014,12327
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,105347
district,608,2011,Upper Primary Only ,Private,2014,202
district,608,2011,Upper Primary With Sec./H.Sec ,Private,2014,28261
district,608,2011,Primary With Upper Primary Sec ,Private,2014,0
district,608,2011,Upper Primary With  Sec. ,Private,2014,0
district,221,2011,Primary Only ,Government,2014,293616
district,221,2011,Primary With Upper Primary ,Government,2014,495912
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25622
district,221,2011,Upper Primary Only ,Government,2014,11185
district,221,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,221,2011,Primary With Upper Primary Sec ,Government,2014,18634
district,221,2011,Upper Primary With  Sec. ,Government,2014,179
district,221,2011,Primary Only ,Private,2014,2553
district,221,2011,Primary With Upper Primary ,Private,2014,6950
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6564
district,221,2011,Upper Primary Only ,Private,2014,0
district,221,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,221,2011,Primary With Upper Primary Sec ,Private,2014,400
district,221,2011,Upper Primary With  Sec. ,Private,2014,104
district,22,2011,Primary Only ,Government,2014,4119
district,22,2011,Primary With Upper Primary ,Government,2014,7854
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,685
district,22,2011,Upper Primary Only ,Government,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Government,2014,402
district,22,2011,Primary With Upper Primary Sec ,Government,2014,2585
district,22,2011,Upper Primary With  Sec. ,Government,2014,13
district,22,2011,Primary Only ,Private,2014,1443
district,22,2011,Primary With Upper Primary ,Private,2014,7278
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9581
district,22,2011,Upper Primary Only ,Private,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,22,2011,Primary With Upper Primary Sec ,Private,2014,13519
district,22,2011,Upper Primary With  Sec. ,Private,2014,0
district,372,2011,Primary Only ,Government,2014,38715
district,372,2011,Primary With Upper Primary ,Government,2014,49394
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1472
district,372,2011,Upper Primary Only ,Government,2014,6514
district,372,2011,Upper Primary With Sec./H.Sec ,Government,2014,322
district,372,2011,Primary With Upper Primary Sec ,Government,2014,4502
district,372,2011,Upper Primary With  Sec. ,Government,2014,7368
district,372,2011,Primary Only ,Private,2014,2574
district,372,2011,Primary With Upper Primary ,Private,2014,8136
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5432
district,372,2011,Upper Primary Only ,Private,2014,1700
district,372,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,372,2011,Primary With Upper Primary Sec ,Private,2014,6008
district,372,2011,Upper Primary With  Sec. ,Private,2014,3633
district,531,2011,Primary Only ,Government,2014,54057
district,531,2011,Primary With Upper Primary ,Government,2014,90315
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,531,2011,Upper Primary Only ,Government,2014,52
district,531,2011,Upper Primary With Sec./H.Sec ,Government,2014,212
district,531,2011,Primary With Upper Primary Sec ,Government,2014,0
district,531,2011,Upper Primary With  Sec. ,Government,2014,1035
district,531,2011,Primary Only ,Private,2014,34394
district,531,2011,Primary With Upper Primary ,Private,2014,52709
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1173
district,531,2011,Upper Primary Only ,Private,2014,0
district,531,2011,Upper Primary With Sec./H.Sec ,Private,2014,61203
district,531,2011,Primary With Upper Primary Sec ,Private,2014,6004
district,531,2011,Upper Primary With  Sec. ,Private,2014,57758
district,53,2011,Primary Only ,Government,2014,63846
district,53,2011,Primary With Upper Primary ,Government,2014,283
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,53,2011,Upper Primary Only ,Government,2014,11722
district,53,2011,Upper Primary With Sec./H.Sec ,Government,2014,18421
district,53,2011,Primary With Upper Primary Sec ,Government,2014,3124
district,53,2011,Upper Primary With  Sec. ,Government,2014,14548
district,53,2011,Primary Only ,Private,2014,4209
district,53,2011,Primary With Upper Primary ,Private,2014,14243
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,66230
district,53,2011,Upper Primary Only ,Private,2014,18
district,53,2011,Upper Primary With Sec./H.Sec ,Private,2014,269
district,53,2011,Primary With Upper Primary Sec ,Private,2014,33089
district,53,2011,Upper Primary With  Sec. ,Private,2014,0
district,186,2011,Primary Only ,Government,2014,110542
district,186,2011,Primary With Upper Primary ,Government,2014,0
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,186,2011,Upper Primary Only ,Government,2014,30908
district,186,2011,Upper Primary With Sec./H.Sec ,Government,2014,362
district,186,2011,Primary With Upper Primary Sec ,Government,2014,0
district,186,2011,Upper Primary With  Sec. ,Government,2014,0
district,186,2011,Primary Only ,Private,2014,56389
district,186,2011,Primary With Upper Primary ,Private,2014,38054
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,276
district,186,2011,Upper Primary Only ,Private,2014,24981
district,186,2011,Upper Primary With Sec./H.Sec ,Private,2014,20771
district,186,2011,Primary With Upper Primary Sec ,Private,2014,0
district,186,2011,Upper Primary With  Sec. ,Private,2014,8429
district,198,2011,Primary Only ,Government,2014,48323
district,198,2011,Primary With Upper Primary ,Government,2014,86426
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,198,2011,Upper Primary Only ,Government,2014,674
district,198,2011,Upper Primary With Sec./H.Sec ,Government,2014,1666
district,198,2011,Primary With Upper Primary Sec ,Government,2014,14633
district,198,2011,Upper Primary With  Sec. ,Government,2014,197
district,198,2011,Primary Only ,Private,2014,2500
district,198,2011,Primary With Upper Primary ,Private,2014,3514
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12203
district,198,2011,Upper Primary Only ,Private,2014,0
district,198,2011,Upper Primary With Sec./H.Sec ,Private,2014,488
district,198,2011,Primary With Upper Primary Sec ,Private,2014,913
district,198,2011,Upper Primary With  Sec. ,Private,2014,1359
district,369,2011,Primary Only ,Government,2014,48323
district,369,2011,Primary With Upper Primary ,Government,2014,86426
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,369,2011,Upper Primary Only ,Government,2014,674
district,369,2011,Upper Primary With Sec./H.Sec ,Government,2014,1666
district,369,2011,Primary With Upper Primary Sec ,Government,2014,14633
district,369,2011,Upper Primary With  Sec. ,Government,2014,197
district,369,2011,Primary Only ,Private,2014,2500
district,369,2011,Primary With Upper Primary ,Private,2014,3514
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12203
district,369,2011,Upper Primary Only ,Private,2014,0
district,369,2011,Upper Primary With Sec./H.Sec ,Private,2014,488
district,369,2011,Primary With Upper Primary Sec ,Private,2014,913
district,369,2011,Upper Primary With  Sec. ,Private,2014,1359
district,219,2011,Primary Only ,Government,2014,253068
district,219,2011,Primary With Upper Primary ,Government,2014,506035
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10383
district,219,2011,Upper Primary Only ,Government,2014,10358
district,219,2011,Upper Primary With Sec./H.Sec ,Government,2014,317
district,219,2011,Primary With Upper Primary Sec ,Government,2014,24577
district,219,2011,Upper Primary With  Sec. ,Government,2014,0
district,219,2011,Primary Only ,Private,2014,651
district,219,2011,Primary With Upper Primary ,Private,2014,13841
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3078
district,219,2011,Upper Primary Only ,Private,2014,892
district,219,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,219,2011,Primary With Upper Primary Sec ,Private,2014,2853
district,219,2011,Upper Primary With  Sec. ,Private,2014,930
district,527,2011,Primary Only ,Government,2014,67963
district,527,2011,Primary With Upper Primary ,Government,2014,93528
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,527,2011,Upper Primary Only ,Government,2014,22
district,527,2011,Upper Primary With Sec./H.Sec ,Government,2014,937
district,527,2011,Primary With Upper Primary Sec ,Government,2014,263
district,527,2011,Upper Primary With  Sec. ,Government,2014,122
district,527,2011,Primary Only ,Private,2014,24711
district,527,2011,Primary With Upper Primary ,Private,2014,33257
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8914
district,527,2011,Upper Primary Only ,Private,2014,0
district,527,2011,Upper Primary With Sec./H.Sec ,Private,2014,54783
district,527,2011,Primary With Upper Primary Sec ,Private,2014,15512
district,527,2011,Upper Primary With  Sec. ,Private,2014,55372
district,429,2011,Primary Only ,Government,2014,163071
district,429,2011,Primary With Upper Primary ,Government,2014,314
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,713
district,429,2011,Upper Primary Only ,Government,2014,110495
district,429,2011,Upper Primary With Sec./H.Sec ,Government,2014,220
district,429,2011,Primary With Upper Primary Sec ,Government,2014,0
district,429,2011,Upper Primary With  Sec. ,Government,2014,0
district,429,2011,Primary Only ,Private,2014,6552
district,429,2011,Primary With Upper Primary ,Private,2014,79117
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,41180
district,429,2011,Upper Primary Only ,Private,2014,69
district,429,2011,Upper Primary With Sec./H.Sec ,Private,2014,613
district,429,2011,Primary With Upper Primary Sec ,Private,2014,21613
district,429,2011,Upper Primary With  Sec. ,Private,2014,0
district,108,2011,Primary Only ,Government,2014,17327
district,108,2011,Primary With Upper Primary ,Government,2014,33183
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13895
district,108,2011,Upper Primary Only ,Government,2014,520
district,108,2011,Upper Primary With Sec./H.Sec ,Government,2014,924
district,108,2011,Primary With Upper Primary Sec ,Government,2014,29857
district,108,2011,Upper Primary With  Sec. ,Government,2014,276
district,108,2011,Primary Only ,Private,2014,5995
district,108,2011,Primary With Upper Primary ,Private,2014,48950
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,33496
district,108,2011,Upper Primary Only ,Private,2014,193
district,108,2011,Upper Primary With Sec./H.Sec ,Private,2014,1310
district,108,2011,Primary With Upper Primary Sec ,Private,2014,39105
district,108,2011,Upper Primary With  Sec. ,Private,2014,1282
district,445,2011,Primary Only ,Government,2014,80068
district,445,2011,Primary With Upper Primary ,Government,2014,0
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,624
district,445,2011,Upper Primary Only ,Government,2014,51557
district,445,2011,Upper Primary With Sec./H.Sec ,Government,2014,227
district,445,2011,Primary With Upper Primary Sec ,Government,2014,0
district,445,2011,Upper Primary With  Sec. ,Government,2014,0
district,445,2011,Primary Only ,Private,2014,2071
district,445,2011,Primary With Upper Primary ,Private,2014,47082
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30195
district,445,2011,Upper Primary Only ,Private,2014,45
district,445,2011,Upper Primary With Sec./H.Sec ,Private,2014,26
district,445,2011,Primary With Upper Primary Sec ,Private,2014,17384
district,445,2011,Upper Primary With  Sec. ,Private,2014,22
district,272,2011,Primary Only ,Government,2014,26162
district,272,2011,Primary With Upper Primary ,Government,2014,4468
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1165
district,272,2011,Upper Primary Only ,Government,2014,205
district,272,2011,Upper Primary With Sec./H.Sec ,Government,2014,222
district,272,2011,Primary With Upper Primary Sec ,Government,2014,5651
district,272,2011,Upper Primary With  Sec. ,Government,2014,134
district,272,2011,Primary Only ,Private,2014,3601
district,272,2011,Primary With Upper Primary ,Private,2014,8234
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7204
district,272,2011,Upper Primary Only ,Private,2014,761
district,272,2011,Upper Primary With Sec./H.Sec ,Private,2014,223
district,272,2011,Primary With Upper Primary Sec ,Private,2014,18485
district,272,2011,Upper Primary With  Sec. ,Private,2014,0
district,456,2011,Primary Only ,Government,2014,96370
district,456,2011,Primary With Upper Primary ,Government,2014,0
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,705
district,456,2011,Upper Primary Only ,Government,2014,80940
district,456,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,456,2011,Primary With Upper Primary Sec ,Government,2014,0
district,456,2011,Upper Primary With  Sec. ,Government,2014,0
district,456,2011,Primary Only ,Private,2014,4961
district,456,2011,Primary With Upper Primary ,Private,2014,26687
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8714
district,456,2011,Upper Primary Only ,Private,2014,388
district,456,2011,Upper Primary With Sec./H.Sec ,Private,2014,48
district,456,2011,Primary With Upper Primary Sec ,Private,2014,6845
district,456,2011,Upper Primary With  Sec. ,Private,2014,0
district,285,2011,Primary Only ,Government,2014,2060
district,285,2011,Primary With Upper Primary ,Government,2014,0
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,285,2011,Upper Primary Only ,Government,2014,2485
district,285,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,285,2011,Primary With Upper Primary Sec ,Government,2014,0
district,285,2011,Upper Primary With  Sec. ,Government,2014,0
district,285,2011,Primary Only ,Private,2014,1589
district,285,2011,Primary With Upper Primary ,Private,2014,3599
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,285,2011,Upper Primary Only ,Private,2014,1769
district,285,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,285,2011,Primary With Upper Primary Sec ,Private,2014,0
district,285,2011,Upper Primary With  Sec. ,Private,2014,0
district,460,2011,Primary Only ,Government,2014,90922
district,460,2011,Primary With Upper Primary ,Government,2014,0
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1301
district,460,2011,Upper Primary Only ,Government,2014,60199
district,460,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,460,2011,Primary With Upper Primary Sec ,Government,2014,109
district,460,2011,Upper Primary With  Sec. ,Government,2014,0
district,460,2011,Primary Only ,Private,2014,3610
district,460,2011,Primary With Upper Primary ,Private,2014,18141
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13716
district,460,2011,Upper Primary Only ,Private,2014,127
district,460,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,460,2011,Primary With Upper Primary Sec ,Private,2014,4522
district,460,2011,Upper Primary With  Sec. ,Private,2014,0
district,39,2011,Primary Only ,Government,2014,277142
district,39,2011,Primary With Upper Primary ,Government,2014,0
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1706
district,39,2011,Upper Primary Only ,Government,2014,101896
district,39,2011,Upper Primary With Sec./H.Sec ,Government,2014,1676
district,39,2011,Primary With Upper Primary Sec ,Government,2014,0
district,39,2011,Upper Primary With  Sec. ,Government,2014,0
district,39,2011,Primary Only ,Private,2014,116963
district,39,2011,Primary With Upper Primary ,Private,2014,50663
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11629
district,39,2011,Upper Primary Only ,Private,2014,41351
district,39,2011,Upper Primary With Sec./H.Sec ,Private,2014,18958
district,39,2011,Primary With Upper Primary Sec ,Private,2014,4366
district,39,2011,Upper Primary With  Sec. ,Private,2014,2890
district,152,2011,Primary Only ,Government,2014,277142
district,152,2011,Primary With Upper Primary ,Government,2014,0
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1706
district,152,2011,Upper Primary Only ,Government,2014,101896
district,152,2011,Upper Primary With Sec./H.Sec ,Government,2014,1676
district,152,2011,Primary With Upper Primary Sec ,Government,2014,0
district,152,2011,Upper Primary With  Sec. ,Government,2014,0
district,152,2011,Primary Only ,Private,2014,116963
district,152,2011,Primary With Upper Primary ,Private,2014,50663
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11629
district,152,2011,Upper Primary Only ,Private,2014,41351
district,152,2011,Upper Primary With Sec./H.Sec ,Private,2014,18958
district,152,2011,Primary With Upper Primary Sec ,Private,2014,4366
district,152,2011,Upper Primary With  Sec. ,Private,2014,2890
district,436,2011,Primary Only ,Government,2014,46492
district,436,2011,Primary With Upper Primary ,Government,2014,0
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,333
district,436,2011,Upper Primary Only ,Government,2014,33488
district,436,2011,Upper Primary With Sec./H.Sec ,Government,2014,237
district,436,2011,Primary With Upper Primary Sec ,Government,2014,0
district,436,2011,Upper Primary With  Sec. ,Government,2014,0
district,436,2011,Primary Only ,Private,2014,5050
district,436,2011,Primary With Upper Primary ,Private,2014,44180
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13420
district,436,2011,Upper Primary Only ,Private,2014,0
district,436,2011,Upper Primary With Sec./H.Sec ,Private,2014,89
district,436,2011,Primary With Upper Primary Sec ,Private,2014,11565
district,436,2011,Upper Primary With  Sec. ,Private,2014,23
district,228,2011,Primary Only ,Government,2014,37730
district,228,2011,Primary With Upper Primary ,Government,2014,87866
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,228,2011,Upper Primary Only ,Government,2014,657
district,228,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,228,2011,Primary With Upper Primary Sec ,Government,2014,8728
district,228,2011,Upper Primary With  Sec. ,Government,2014,0
district,228,2011,Primary Only ,Private,2014,1232
district,228,2011,Primary With Upper Primary ,Private,2014,2351
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1231
district,228,2011,Upper Primary Only ,Private,2014,0
district,228,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,228,2011,Primary With Upper Primary Sec ,Private,2014,924
district,228,2011,Upper Primary With  Sec. ,Private,2014,0
district,205,2011,Primary Only ,Government,2014,42804
district,205,2011,Primary With Upper Primary ,Government,2014,87428
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,205,2011,Upper Primary Only ,Government,2014,494
district,205,2011,Upper Primary With Sec./H.Sec ,Government,2014,117
district,205,2011,Primary With Upper Primary Sec ,Government,2014,9773
district,205,2011,Upper Primary With  Sec. ,Government,2014,0
district,205,2011,Primary Only ,Private,2014,869
district,205,2011,Primary With Upper Primary ,Private,2014,3358
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,205,2011,Upper Primary Only ,Private,2014,0
district,205,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,205,2011,Primary With Upper Primary Sec ,Private,2014,0
district,205,2011,Upper Primary With  Sec. ,Private,2014,0
district,418,2011,Primary Only ,Government,2014,67342
district,418,2011,Primary With Upper Primary ,Government,2014,0
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,221
district,418,2011,Upper Primary Only ,Government,2014,38329
district,418,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,418,2011,Primary With Upper Primary Sec ,Government,2014,305
district,418,2011,Upper Primary With  Sec. ,Government,2014,0
district,418,2011,Primary Only ,Private,2014,1012
district,418,2011,Primary With Upper Primary ,Private,2014,16767
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4318
district,418,2011,Upper Primary Only ,Private,2014,14
district,418,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,418,2011,Primary With Upper Primary Sec ,Private,2014,3839
district,418,2011,Upper Primary With  Sec. ,Private,2014,0
district,33,2011,Primary Only ,Government,2014,39951
district,33,2011,Primary With Upper Primary ,Government,2014,186
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1600
district,33,2011,Upper Primary Only ,Government,2014,7316
district,33,2011,Upper Primary With Sec./H.Sec ,Government,2014,15315
district,33,2011,Primary With Upper Primary Sec ,Government,2014,692
district,33,2011,Upper Primary With  Sec. ,Government,2014,4664
district,33,2011,Primary Only ,Private,2014,3220
district,33,2011,Primary With Upper Primary ,Private,2014,6595
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20228
district,33,2011,Upper Primary Only ,Private,2014,0
district,33,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,33,2011,Primary With Upper Primary Sec ,Private,2014,13927
district,33,2011,Upper Primary With  Sec. ,Private,2014,0
district,568,2011,Primary Only ,Government,2014,22441
district,568,2011,Primary With Upper Primary ,Government,2014,80751
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,568,2011,Upper Primary Only ,Government,2014,442
district,568,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,568,2011,Primary With Upper Primary Sec ,Government,2014,2438
district,568,2011,Upper Primary With  Sec. ,Government,2014,2407
district,568,2011,Primary Only ,Private,2014,4868
district,568,2011,Primary With Upper Primary ,Private,2014,64321
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1862
district,568,2011,Upper Primary Only ,Private,2014,804
district,568,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,568,2011,Primary With Upper Primary Sec ,Private,2014,13589
district,568,2011,Upper Primary With  Sec. ,Private,2014,354
district,423,2011,Primary Only ,Government,2014,183723
district,423,2011,Primary With Upper Primary ,Government,2014,0
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1032
district,423,2011,Upper Primary Only ,Government,2014,109623
district,423,2011,Upper Primary With Sec./H.Sec ,Government,2014,221
district,423,2011,Primary With Upper Primary Sec ,Government,2014,0
district,423,2011,Upper Primary With  Sec. ,Government,2014,0
district,423,2011,Primary Only ,Private,2014,6150
district,423,2011,Primary With Upper Primary ,Private,2014,37514
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24017
district,423,2011,Upper Primary Only ,Private,2014,148
district,423,2011,Upper Primary With Sec./H.Sec ,Private,2014,239
district,423,2011,Primary With Upper Primary Sec ,Private,2014,14126
district,423,2011,Upper Primary With  Sec. ,Private,2014,14
district,181,2011,Primary Only ,Government,2014,111656
district,181,2011,Primary With Upper Primary ,Government,2014,0
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,225
district,181,2011,Upper Primary Only ,Government,2014,31008
district,181,2011,Upper Primary With Sec./H.Sec ,Government,2014,104
district,181,2011,Primary With Upper Primary Sec ,Government,2014,0
district,181,2011,Upper Primary With  Sec. ,Government,2014,120
district,181,2011,Primary Only ,Private,2014,30589
district,181,2011,Primary With Upper Primary ,Private,2014,4382
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,201
district,181,2011,Upper Primary Only ,Private,2014,7582
district,181,2011,Upper Primary With Sec./H.Sec ,Private,2014,12358
district,181,2011,Primary With Upper Primary Sec ,Private,2014,0
district,181,2011,Upper Primary With  Sec. ,Private,2014,2453
district,13,2011,Primary Only ,Government,2014,263357
district,13,2011,Primary With Upper Primary ,Government,2014,0
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,13,2011,Upper Primary Only ,Government,2014,64820
district,13,2011,Upper Primary With Sec./H.Sec ,Government,2014,825
district,13,2011,Primary With Upper Primary Sec ,Government,2014,0
district,13,2011,Upper Primary With  Sec. ,Government,2014,0
district,13,2011,Primary Only ,Private,2014,41360
district,13,2011,Primary With Upper Primary ,Private,2014,11700
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,13,2011,Upper Primary Only ,Private,2014,20288
district,13,2011,Upper Primary With Sec./H.Sec ,Private,2014,15253
district,13,2011,Primary With Upper Primary Sec ,Private,2014,0
district,13,2011,Upper Primary With  Sec. ,Private,2014,8627
district,184,2011,Primary Only ,Government,2014,263357
district,184,2011,Primary With Upper Primary ,Government,2014,0
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,184,2011,Upper Primary Only ,Government,2014,64820
district,184,2011,Upper Primary With Sec./H.Sec ,Government,2014,825
district,184,2011,Primary With Upper Primary Sec ,Government,2014,0
district,184,2011,Upper Primary With  Sec. ,Government,2014,0
district,184,2011,Primary Only ,Private,2014,41360
district,184,2011,Primary With Upper Primary ,Private,2014,11700
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,184,2011,Upper Primary Only ,Private,2014,20288
district,184,2011,Upper Primary With Sec./H.Sec ,Private,2014,15253
district,184,2011,Primary With Upper Primary Sec ,Private,2014,0
district,184,2011,Upper Primary With  Sec. ,Private,2014,8627
district,462,2011,Primary Only ,Government,2014,114521
district,462,2011,Primary With Upper Primary ,Government,2014,0
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,670
district,462,2011,Upper Primary Only ,Government,2014,70082
district,462,2011,Upper Primary With Sec./H.Sec ,Government,2014,221
district,462,2011,Primary With Upper Primary Sec ,Government,2014,0
district,462,2011,Upper Primary With  Sec. ,Government,2014,0
district,462,2011,Primary Only ,Private,2014,2519
district,462,2011,Primary With Upper Primary ,Private,2014,37960
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7950
district,462,2011,Upper Primary Only ,Private,2014,0
district,462,2011,Upper Primary With Sec./H.Sec ,Private,2014,37
district,462,2011,Primary With Upper Primary Sec ,Private,2014,6536
district,462,2011,Upper Primary With  Sec. ,Private,2014,0
district,111,2011,Primary Only ,Government,2014,20719
district,111,2011,Primary With Upper Primary ,Government,2014,62665
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24815
district,111,2011,Upper Primary Only ,Government,2014,177
district,111,2011,Upper Primary With Sec./H.Sec ,Government,2014,1507
district,111,2011,Primary With Upper Primary Sec ,Government,2014,39025
district,111,2011,Upper Primary With  Sec. ,Government,2014,1287
district,111,2011,Primary Only ,Private,2014,7821
district,111,2011,Primary With Upper Primary ,Private,2014,79529
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,129535
district,111,2011,Upper Primary Only ,Private,2014,24
district,111,2011,Upper Primary With Sec./H.Sec ,Private,2014,3246
district,111,2011,Primary With Upper Primary Sec ,Private,2014,84734
district,111,2011,Upper Primary With  Sec. ,Private,2014,533
district,367,2011,Primary Only ,Government,2014,21352
district,367,2011,Primary With Upper Primary ,Government,2014,32212
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,367,2011,Upper Primary Only ,Government,2014,0
district,367,2011,Upper Primary With Sec./H.Sec ,Government,2014,1367
district,367,2011,Primary With Upper Primary Sec ,Government,2014,4952
district,367,2011,Upper Primary With  Sec. ,Government,2014,294
district,367,2011,Primary Only ,Private,2014,15933
district,367,2011,Primary With Upper Primary ,Private,2014,21931
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,903
district,367,2011,Upper Primary Only ,Private,2014,0
district,367,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,367,2011,Primary With Upper Primary Sec ,Private,2014,799
district,367,2011,Upper Primary With  Sec. ,Private,2014,8906
district,529,2011,Primary Only ,Government,2014,16120
district,529,2011,Primary With Upper Primary ,Government,2014,32182
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,529,2011,Upper Primary Only ,Government,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Government,2014,151
district,529,2011,Primary With Upper Primary Sec ,Government,2014,0
district,529,2011,Upper Primary With  Sec. ,Government,2014,0
district,529,2011,Primary Only ,Private,2014,3333
district,529,2011,Primary With Upper Primary ,Private,2014,2166
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1517
district,529,2011,Upper Primary Only ,Private,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Private,2014,13476
district,529,2011,Primary With Upper Primary Sec ,Private,2014,6291
district,529,2011,Upper Primary With  Sec. ,Private,2014,12236
district,463,2011,Primary Only ,Government,2014,133894
district,463,2011,Primary With Upper Primary ,Government,2014,0
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1257
district,463,2011,Upper Primary Only ,Government,2014,71659
district,463,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,463,2011,Primary With Upper Primary Sec ,Government,2014,0
district,463,2011,Upper Primary With  Sec. ,Government,2014,0
district,463,2011,Primary Only ,Private,2014,3233
district,463,2011,Primary With Upper Primary ,Private,2014,27979
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17975
district,463,2011,Upper Primary Only ,Private,2014,0
district,463,2011,Upper Primary With Sec./H.Sec ,Private,2014,97
district,463,2011,Primary With Upper Primary Sec ,Private,2014,5680
district,463,2011,Upper Primary With  Sec. ,Private,2014,0
district,32,2011,Primary Only ,Government,2014,38320
district,32,2011,Primary With Upper Primary ,Government,2014,0
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,743
district,32,2011,Upper Primary Only ,Government,2014,6947
district,32,2011,Upper Primary With Sec./H.Sec ,Government,2014,12993
district,32,2011,Primary With Upper Primary Sec ,Government,2014,0
district,32,2011,Upper Primary With  Sec. ,Government,2014,5187
district,32,2011,Primary Only ,Private,2014,1352
district,32,2011,Primary With Upper Primary ,Private,2014,5134
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8220
district,32,2011,Upper Primary Only ,Private,2014,0
district,32,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,32,2011,Primary With Upper Primary Sec ,Private,2014,8410
district,32,2011,Upper Primary With  Sec. ,Private,2014,0
district,117,2011,Primary Only ,Government,2014,25816
district,117,2011,Primary With Upper Primary ,Government,2014,36453
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18481
district,117,2011,Upper Primary Only ,Government,2014,430
district,117,2011,Upper Primary With Sec./H.Sec ,Government,2014,990
district,117,2011,Primary With Upper Primary Sec ,Government,2014,25175
district,117,2011,Upper Primary With  Sec. ,Government,2014,157
district,117,2011,Primary Only ,Private,2014,9600
district,117,2011,Primary With Upper Primary ,Private,2014,29544
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12108
district,117,2011,Upper Primary Only ,Private,2014,99
district,117,2011,Upper Primary With Sec./H.Sec ,Private,2014,524
district,117,2011,Primary With Upper Primary Sec ,Private,2014,13378
district,117,2011,Upper Primary With  Sec. ,Private,2014,140
district,79,2011,Primary Only ,Government,2014,73442
district,79,2011,Primary With Upper Primary ,Government,2014,0
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,921
district,79,2011,Upper Primary Only ,Government,2014,11854
district,79,2011,Upper Primary With Sec./H.Sec ,Government,2014,21012
district,79,2011,Primary With Upper Primary Sec ,Government,2014,0
district,79,2011,Upper Primary With  Sec. ,Government,2014,17224
district,79,2011,Primary Only ,Private,2014,2606
district,79,2011,Primary With Upper Primary ,Private,2014,16001
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39511
district,79,2011,Upper Primary Only ,Private,2014,0
district,79,2011,Upper Primary With Sec./H.Sec ,Private,2014,289
district,79,2011,Primary With Upper Primary Sec ,Private,2014,16903
district,79,2011,Upper Primary With  Sec. ,Private,2014,0
district,206,2011,Primary Only ,Government,2014,228220
district,206,2011,Primary With Upper Primary ,Government,2014,450696
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,649
district,206,2011,Upper Primary Only ,Government,2014,4063
district,206,2011,Upper Primary With Sec./H.Sec ,Government,2014,234
district,206,2011,Primary With Upper Primary Sec ,Government,2014,38022
district,206,2011,Upper Primary With  Sec. ,Government,2014,914
district,206,2011,Primary Only ,Private,2014,968
district,206,2011,Primary With Upper Primary ,Private,2014,7065
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4644
district,206,2011,Upper Primary Only ,Private,2014,0
district,206,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,206,2011,Primary With Upper Primary Sec ,Private,2014,4711
district,206,2011,Upper Primary With  Sec. ,Private,2014,0
district,154,2011,Primary Only ,Government,2014,417199
district,154,2011,Primary With Upper Primary ,Government,2014,0
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3335
district,154,2011,Upper Primary Only ,Government,2014,122643
district,154,2011,Upper Primary With Sec./H.Sec ,Government,2014,4128
district,154,2011,Primary With Upper Primary Sec ,Government,2014,0
district,154,2011,Upper Primary With  Sec. ,Government,2014,4273
district,154,2011,Primary Only ,Private,2014,280016
district,154,2011,Primary With Upper Primary ,Private,2014,37992
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37366
district,154,2011,Upper Primary Only ,Private,2014,57038
district,154,2011,Upper Primary With Sec./H.Sec ,Private,2014,26392
district,154,2011,Primary With Upper Primary Sec ,Private,2014,1985
district,154,2011,Upper Primary With  Sec. ,Private,2014,1643
district,622,2011,Primary Only ,Government,2014,28495
district,622,2011,Primary With Upper Primary ,Government,2014,27507
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3403
district,622,2011,Upper Primary Only ,Government,2014,84
district,622,2011,Upper Primary With Sec./H.Sec ,Government,2014,15664
district,622,2011,Primary With Upper Primary Sec ,Government,2014,0
district,622,2011,Upper Primary With  Sec. ,Government,2014,0
district,622,2011,Primary Only ,Private,2014,26093
district,622,2011,Primary With Upper Primary ,Private,2014,16009
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35704
district,622,2011,Upper Primary Only ,Private,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,Private,2014,17431
district,622,2011,Primary With Upper Primary Sec ,Private,2014,0
district,622,2011,Upper Primary With  Sec. ,Private,2014,0
district,311,2011,Primary Only ,Government,2014,177082
district,311,2011,Primary With Upper Primary ,Government,2014,356639
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,610
district,311,2011,Upper Primary Only ,Government,2014,10207
district,311,2011,Upper Primary With Sec./H.Sec ,Government,2014,97
district,311,2011,Primary With Upper Primary Sec ,Government,2014,32915
district,311,2011,Upper Primary With  Sec. ,Government,2014,497
district,311,2011,Primary Only ,Private,2014,0
district,311,2011,Primary With Upper Primary ,Private,2014,2041
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,311,2011,Upper Primary Only ,Private,2014,1415
district,311,2011,Upper Primary With Sec./H.Sec ,Private,2014,1224
district,311,2011,Primary With Upper Primary Sec ,Private,2014,812
district,311,2011,Upper Primary With  Sec. ,Private,2014,486
district,218,2011,Primary Only ,Government,2014,177082
district,218,2011,Primary With Upper Primary ,Government,2014,356639
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,610
district,218,2011,Upper Primary Only ,Government,2014,10207
district,218,2011,Upper Primary With Sec./H.Sec ,Government,2014,97
district,218,2011,Primary With Upper Primary Sec ,Government,2014,32915
district,218,2011,Upper Primary With  Sec. ,Government,2014,497
district,218,2011,Primary Only ,Private,2014,0
district,218,2011,Primary With Upper Primary ,Private,2014,2041
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,218,2011,Upper Primary Only ,Private,2014,1415
district,218,2011,Upper Primary With Sec./H.Sec ,Private,2014,1224
district,218,2011,Primary With Upper Primary Sec ,Private,2014,812
district,218,2011,Upper Primary With  Sec. ,Private,2014,486
district,31,2011,Primary Only ,Government,2014,32468
district,31,2011,Primary With Upper Primary ,Government,2014,141
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,844
district,31,2011,Upper Primary Only ,Government,2014,5981
district,31,2011,Upper Primary With Sec./H.Sec ,Government,2014,11850
district,31,2011,Primary With Upper Primary Sec ,Government,2014,0
district,31,2011,Upper Primary With  Sec. ,Government,2014,4050
district,31,2011,Primary Only ,Private,2014,2556
district,31,2011,Primary With Upper Primary ,Private,2014,6581
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21998
district,31,2011,Upper Primary Only ,Private,2014,0
district,31,2011,Upper Primary With Sec./H.Sec ,Private,2014,131
district,31,2011,Primary With Upper Primary Sec ,Private,2014,7536
district,31,2011,Upper Primary With  Sec. ,Private,2014,0
district,526,2011,Primary Only ,Government,2014,109835
district,526,2011,Primary With Upper Primary ,Government,2014,132668
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,337
district,526,2011,Upper Primary Only ,Government,2014,48
district,526,2011,Upper Primary With Sec./H.Sec ,Government,2014,419
district,526,2011,Primary With Upper Primary Sec ,Government,2014,431
district,526,2011,Upper Primary With  Sec. ,Government,2014,1610
district,526,2011,Primary Only ,Private,2014,66764
district,526,2011,Primary With Upper Primary ,Private,2014,84496
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9721
district,526,2011,Upper Primary Only ,Private,2014,155
district,526,2011,Upper Primary With Sec./H.Sec ,Private,2014,107223
district,526,2011,Primary With Upper Primary Sec ,Private,2014,20184
district,526,2011,Upper Primary With  Sec. ,Private,2014,94481
district,200,2011,Primary Only ,Government,2014,189692
district,200,2011,Primary With Upper Primary ,Government,2014,767
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1379
district,200,2011,Upper Primary Only ,Government,2014,62541
district,200,2011,Upper Primary With Sec./H.Sec ,Government,2014,2773
district,200,2011,Primary With Upper Primary Sec ,Government,2014,0
district,200,2011,Upper Primary With  Sec. ,Government,2014,0
district,200,2011,Primary Only ,Private,2014,37207
district,200,2011,Primary With Upper Primary ,Private,2014,46812
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,856
district,200,2011,Upper Primary Only ,Private,2014,7170
district,200,2011,Upper Primary With Sec./H.Sec ,Private,2014,17039
district,200,2011,Primary With Upper Primary Sec ,Private,2014,282
district,200,2011,Upper Primary With  Sec. ,Private,2014,4634
district,76,2011,Primary Only ,Government,2014,57238
district,76,2011,Primary With Upper Primary ,Government,2014,0
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1050
district,76,2011,Upper Primary Only ,Government,2014,7269
district,76,2011,Upper Primary With Sec./H.Sec ,Government,2014,21587
district,76,2011,Primary With Upper Primary Sec ,Government,2014,0
district,76,2011,Upper Primary With  Sec. ,Government,2014,8810
district,76,2011,Primary Only ,Private,2014,7271
district,76,2011,Primary With Upper Primary ,Private,2014,24074
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,68893
district,76,2011,Upper Primary Only ,Private,2014,0
district,76,2011,Upper Primary With Sec./H.Sec ,Private,2014,1421
district,76,2011,Primary With Upper Primary Sec ,Private,2014,23451
district,76,2011,Upper Primary With  Sec. ,Private,2014,0
district,306,2011,Primary Only ,Government,2014,184285
district,306,2011,Primary With Upper Primary ,Government,2014,10180
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,306,2011,Upper Primary Only ,Government,2014,36465
district,306,2011,Upper Primary With Sec./H.Sec ,Government,2014,8423
district,306,2011,Primary With Upper Primary Sec ,Government,2014,0
district,306,2011,Upper Primary With  Sec. ,Government,2014,13273
district,306,2011,Primary Only ,Private,2014,956
district,306,2011,Primary With Upper Primary ,Private,2014,2105
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,423
district,306,2011,Upper Primary Only ,Private,2014,20350
district,306,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,306,2011,Primary With Upper Primary Sec ,Private,2014,7618
district,306,2011,Upper Primary With  Sec. ,Private,2014,509
district,98,2011,Primary Only ,Government,2014,21613
district,98,2011,Primary With Upper Primary ,Government,2014,0
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,98,2011,Upper Primary Only ,Government,2014,9011
district,98,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,98,2011,Primary With Upper Primary Sec ,Government,2014,0
district,98,2011,Upper Primary With  Sec. ,Government,2014,0
district,98,2011,Primary Only ,Private,2014,9282
district,98,2011,Primary With Upper Primary ,Private,2014,217
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,98,2011,Upper Primary Only ,Private,2014,3401
district,98,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,98,2011,Primary With Upper Primary Sec ,Private,2014,377
district,98,2011,Upper Primary With  Sec. ,Private,2014,504
district,640,2011,Primary Only ,Government,2014,21613
district,640,2011,Primary With Upper Primary ,Government,2014,0
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,640,2011,Upper Primary Only ,Government,2014,9011
district,640,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,640,2011,Primary With Upper Primary Sec ,Government,2014,0
district,640,2011,Upper Primary With  Sec. ,Government,2014,0
district,640,2011,Primary Only ,Private,2014,9282
district,640,2011,Primary With Upper Primary ,Private,2014,217
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,640,2011,Upper Primary Only ,Private,2014,3401
district,640,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,640,2011,Primary With Upper Primary Sec ,Private,2014,377
district,640,2011,Upper Primary With  Sec. ,Private,2014,504
district,243,2011,Primary Only ,Government,2014,21613
district,243,2011,Primary With Upper Primary ,Government,2014,0
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,243,2011,Upper Primary Only ,Government,2014,9011
district,243,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,243,2011,Primary With Upper Primary Sec ,Government,2014,0
district,243,2011,Upper Primary With  Sec. ,Government,2014,0
district,243,2011,Primary Only ,Private,2014,9282
district,243,2011,Primary With Upper Primary ,Private,2014,217
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,243,2011,Upper Primary Only ,Private,2014,3401
district,243,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,243,2011,Primary With Upper Primary Sec ,Private,2014,377
district,243,2011,Upper Primary With  Sec. ,Private,2014,504
district,295,2011,Primary Only ,Government,2014,21613
district,295,2011,Primary With Upper Primary ,Government,2014,0
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,295,2011,Upper Primary Only ,Government,2014,9011
district,295,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,295,2011,Primary With Upper Primary Sec ,Government,2014,0
district,295,2011,Upper Primary With  Sec. ,Government,2014,0
district,295,2011,Primary Only ,Private,2014,9282
district,295,2011,Primary With Upper Primary ,Private,2014,217
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,295,2011,Upper Primary Only ,Private,2014,3401
district,295,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,295,2011,Primary With Upper Primary Sec ,Private,2014,377
district,295,2011,Upper Primary With  Sec. ,Private,2014,504
district,586,2011,Primary Only ,Government,2014,9104
district,586,2011,Primary With Upper Primary ,Government,2014,1641
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2380
district,586,2011,Upper Primary Only ,Government,2014,0
district,586,2011,Upper Primary With Sec./H.Sec ,Government,2014,654
district,586,2011,Primary With Upper Primary Sec ,Government,2014,0
district,586,2011,Upper Primary With  Sec. ,Government,2014,3656
district,586,2011,Primary Only ,Private,2014,12827
district,586,2011,Primary With Upper Primary ,Private,2014,1512
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3401
district,586,2011,Upper Primary Only ,Private,2014,342
district,586,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,586,2011,Primary With Upper Primary Sec ,Private,2014,42737
district,586,2011,Upper Primary With  Sec. ,Private,2014,11091
district,290,2011,Primary Only ,Government,2014,14657
district,290,2011,Primary With Upper Primary ,Government,2014,18112
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11361
district,290,2011,Upper Primary Only ,Government,2014,176
district,290,2011,Upper Primary With Sec./H.Sec ,Government,2014,2927
district,290,2011,Primary With Upper Primary Sec ,Government,2014,17883
district,290,2011,Upper Primary With  Sec. ,Government,2014,84
district,290,2011,Primary Only ,Private,2014,1110
district,290,2011,Primary With Upper Primary ,Private,2014,484
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,409
district,290,2011,Upper Primary Only ,Private,2014,0
district,290,2011,Upper Primary With Sec./H.Sec ,Private,2014,487
district,290,2011,Primary With Upper Primary Sec ,Private,2014,1691
district,290,2011,Upper Primary With  Sec. ,Private,2014,0
district,343,2011,Primary Only ,Government,2014,94635
district,343,2011,Primary With Upper Primary ,Government,2014,55091
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3420
district,343,2011,Upper Primary Only ,Government,2014,0
district,343,2011,Upper Primary With Sec./H.Sec ,Government,2014,3562
district,343,2011,Primary With Upper Primary Sec ,Government,2014,10115
district,343,2011,Upper Primary With  Sec. ,Government,2014,58239
district,343,2011,Primary Only ,Private,2014,29428
district,343,2011,Primary With Upper Primary ,Private,2014,39024
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,343,2011,Upper Primary Only ,Private,2014,18
district,343,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,343,2011,Primary With Upper Primary Sec ,Private,2014,9093
district,343,2011,Upper Primary With  Sec. ,Private,2014,18585
district,97,2011,Primary Only ,Government,2014,94635
district,97,2011,Primary With Upper Primary ,Government,2014,55091
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3420
district,97,2011,Upper Primary Only ,Government,2014,0
district,97,2011,Upper Primary With Sec./H.Sec ,Government,2014,3562
district,97,2011,Primary With Upper Primary Sec ,Government,2014,10115
district,97,2011,Upper Primary With  Sec. ,Government,2014,58239
district,97,2011,Primary Only ,Private,2014,29428
district,97,2011,Primary With Upper Primary ,Private,2014,39024
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,97,2011,Upper Primary Only ,Private,2014,18
district,97,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,97,2011,Primary With Upper Primary Sec ,Private,2014,9093
district,97,2011,Upper Primary With  Sec. ,Private,2014,18585
district,550,2011,Primary Only ,Government,2014,94635
district,550,2011,Primary With Upper Primary ,Government,2014,55091
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3420
district,550,2011,Upper Primary Only ,Government,2014,0
district,550,2011,Upper Primary With Sec./H.Sec ,Government,2014,3562
district,550,2011,Primary With Upper Primary Sec ,Government,2014,10115
district,550,2011,Upper Primary With  Sec. ,Government,2014,58239
district,550,2011,Primary Only ,Private,2014,29428
district,550,2011,Primary With Upper Primary ,Private,2014,39024
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,550,2011,Upper Primary Only ,Private,2014,18
district,550,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,550,2011,Primary With Upper Primary Sec ,Private,2014,9093
district,550,2011,Upper Primary With  Sec. ,Private,2014,18585
district,542,2011,Primary Only ,Government,2014,94635
district,542,2011,Primary With Upper Primary ,Government,2014,55091
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3420
district,542,2011,Upper Primary Only ,Government,2014,0
district,542,2011,Upper Primary With Sec./H.Sec ,Government,2014,3562
district,542,2011,Primary With Upper Primary Sec ,Government,2014,10115
district,542,2011,Upper Primary With  Sec. ,Government,2014,58239
district,542,2011,Primary Only ,Private,2014,29428
district,542,2011,Primary With Upper Primary ,Private,2014,39024
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,542,2011,Upper Primary Only ,Private,2014,18
district,542,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,542,2011,Primary With Upper Primary Sec ,Private,2014,9093
district,542,2011,Upper Primary With  Sec. ,Private,2014,18585
district,10,2011,Primary Only ,Government,2014,3595
district,10,2011,Primary With Upper Primary ,Government,2014,16858
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,59
district,10,2011,Upper Primary Only ,Government,2014,54
district,10,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,10,2011,Primary With Upper Primary Sec ,Government,2014,5035
district,10,2011,Upper Primary With  Sec. ,Government,2014,289
district,10,2011,Primary Only ,Private,2014,3182
district,10,2011,Primary With Upper Primary ,Private,2014,27380
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23021
district,10,2011,Upper Primary Only ,Private,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,10,2011,Primary With Upper Primary Sec ,Private,2014,47973
district,10,2011,Upper Primary With  Sec. ,Private,2014,0
district,392,2011,Primary Only ,Government,2014,175121
district,392,2011,Primary With Upper Primary ,Government,2014,293
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1535
district,392,2011,Upper Primary Only ,Government,2014,52476
district,392,2011,Upper Primary With Sec./H.Sec ,Government,2014,885
district,392,2011,Primary With Upper Primary Sec ,Government,2014,0
district,392,2011,Upper Primary With  Sec. ,Government,2014,0
district,392,2011,Primary Only ,Private,2014,105832
district,392,2011,Primary With Upper Primary ,Private,2014,35205
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5121
district,392,2011,Upper Primary Only ,Private,2014,52124
district,392,2011,Upper Primary With Sec./H.Sec ,Private,2014,25729
district,392,2011,Primary With Upper Primary Sec ,Private,2014,3046
district,392,2011,Upper Primary With  Sec. ,Private,2014,4609
district,179,2011,Primary Only ,Government,2014,175121
district,179,2011,Primary With Upper Primary ,Government,2014,293
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1535
district,179,2011,Upper Primary Only ,Government,2014,52476
district,179,2011,Upper Primary With Sec./H.Sec ,Government,2014,885
district,179,2011,Primary With Upper Primary Sec ,Government,2014,0
district,179,2011,Upper Primary With  Sec. ,Government,2014,0
district,179,2011,Primary Only ,Private,2014,105832
district,179,2011,Primary With Upper Primary ,Private,2014,35205
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5121
district,179,2011,Upper Primary Only ,Private,2014,52124
district,179,2011,Upper Primary With Sec./H.Sec ,Private,2014,25729
district,179,2011,Primary With Upper Primary Sec ,Private,2014,3046
district,179,2011,Upper Primary With  Sec. ,Private,2014,4609
district,374,2011,Primary Only ,Government,2014,165650
district,374,2011,Primary With Upper Primary ,Government,2014,272423
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,693
district,374,2011,Upper Primary Only ,Government,2014,4679
district,374,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,374,2011,Primary With Upper Primary Sec ,Government,2014,24977
district,374,2011,Upper Primary With  Sec. ,Government,2014,531
district,374,2011,Primary Only ,Private,2014,339
district,374,2011,Primary With Upper Primary ,Private,2014,5005
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1388
district,374,2011,Upper Primary Only ,Private,2014,428
district,374,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,374,2011,Primary With Upper Primary Sec ,Private,2014,277
district,374,2011,Upper Primary With  Sec. ,Private,2014,0
district,208,2011,Primary Only ,Government,2014,165650
district,208,2011,Primary With Upper Primary ,Government,2014,272423
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,693
district,208,2011,Upper Primary Only ,Government,2014,4679
district,208,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,208,2011,Primary With Upper Primary Sec ,Government,2014,24977
district,208,2011,Upper Primary With  Sec. ,Government,2014,531
district,208,2011,Primary Only ,Private,2014,339
district,208,2011,Primary With Upper Primary ,Private,2014,5005
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1388
district,208,2011,Upper Primary Only ,Private,2014,428
district,208,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,208,2011,Primary With Upper Primary Sec ,Private,2014,277
district,208,2011,Upper Primary With  Sec. ,Private,2014,0
district,492,2011,Primary Only ,Government,2014,25940
district,492,2011,Primary With Upper Primary ,Government,2014,257848
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1736
district,492,2011,Upper Primary Only ,Government,2014,224
district,492,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,492,2011,Primary With Upper Primary Sec ,Government,2014,0
district,492,2011,Upper Primary With  Sec. ,Government,2014,20
district,492,2011,Primary Only ,Private,2014,11533
district,492,2011,Primary With Upper Primary ,Private,2014,275042
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,212902
district,492,2011,Upper Primary Only ,Private,2014,2225
district,492,2011,Upper Primary With Sec./H.Sec ,Private,2014,552
district,492,2011,Primary With Upper Primary Sec ,Private,2014,36819
district,492,2011,Upper Primary With  Sec. ,Private,2014,0
district,475,2011,Primary Only ,Government,2014,11473
district,475,2011,Primary With Upper Primary ,Government,2014,183898
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,504
district,475,2011,Upper Primary Only ,Government,2014,4855
district,475,2011,Upper Primary With Sec./H.Sec ,Government,2014,211
district,475,2011,Primary With Upper Primary Sec ,Government,2014,0
district,475,2011,Upper Primary With  Sec. ,Government,2014,272
district,475,2011,Primary Only ,Private,2014,2497
district,475,2011,Primary With Upper Primary ,Private,2014,31801
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12264
district,475,2011,Upper Primary Only ,Private,2014,1682
district,475,2011,Upper Primary With Sec./H.Sec ,Private,2014,585
district,475,2011,Primary With Upper Primary Sec ,Private,2014,5356
district,475,2011,Upper Primary With  Sec. ,Private,2014,0
district,401,2011,Primary Only ,Government,2014,68199
district,401,2011,Primary With Upper Primary ,Government,2014,173
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,625
district,401,2011,Upper Primary Only ,Government,2014,34951
district,401,2011,Upper Primary With Sec./H.Sec ,Government,2014,443
district,401,2011,Primary With Upper Primary Sec ,Government,2014,169
district,401,2011,Upper Primary With  Sec. ,Government,2014,6029
district,401,2011,Primary Only ,Private,2014,8476
district,401,2011,Primary With Upper Primary ,Private,2014,11940
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13095
district,401,2011,Upper Primary Only ,Private,2014,2408
district,401,2011,Upper Primary With Sec./H.Sec ,Private,2014,218
district,401,2011,Primary With Upper Primary Sec ,Private,2014,5388
district,401,2011,Upper Primary With  Sec. ,Private,2014,189
district,273,2011,Primary Only ,Government,2014,11680
district,273,2011,Primary With Upper Primary ,Government,2014,1842
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,459
district,273,2011,Upper Primary Only ,Government,2014,200
district,273,2011,Upper Primary With Sec./H.Sec ,Government,2014,115
district,273,2011,Primary With Upper Primary Sec ,Government,2014,3337
district,273,2011,Upper Primary With  Sec. ,Government,2014,0
district,273,2011,Primary Only ,Private,2014,1724
district,273,2011,Primary With Upper Primary ,Private,2014,954
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,555
district,273,2011,Upper Primary Only ,Private,2014,0
district,273,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,273,2011,Primary With Upper Primary Sec ,Private,2014,6343
district,273,2011,Upper Primary With  Sec. ,Private,2014,0
district,493,2011,Primary Only ,Government,2014,20190
district,493,2011,Primary With Upper Primary ,Government,2014,70945
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,562
district,493,2011,Upper Primary Only ,Government,2014,487
district,493,2011,Upper Primary With Sec./H.Sec ,Government,2014,438
district,493,2011,Primary With Upper Primary Sec ,Government,2014,0
district,493,2011,Upper Primary With  Sec. ,Government,2014,338
district,493,2011,Primary Only ,Private,2014,1185
district,493,2011,Primary With Upper Primary ,Private,2014,7667
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1219
district,493,2011,Upper Primary Only ,Private,2014,563
district,493,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,493,2011,Primary With Upper Primary Sec ,Private,2014,2271
district,493,2011,Upper Primary With  Sec. ,Private,2014,187
district,50,2011,Primary Only ,Government,2014,1083
district,50,2011,Primary With Upper Primary ,Government,2014,2312
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,152
district,50,2011,Upper Primary Only ,Government,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Government,2014,112
district,50,2011,Primary With Upper Primary Sec ,Government,2014,723
district,50,2011,Upper Primary With  Sec. ,Government,2014,290
district,50,2011,Primary Only ,Private,2014,57
district,50,2011,Primary With Upper Primary ,Private,2014,1614
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,50,2011,Upper Primary Only ,Private,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,50,2011,Primary With Upper Primary Sec ,Private,2014,214
district,50,2011,Upper Primary With  Sec. ,Private,2014,0
district,245,2011,Primary Only ,Government,2014,1083
district,245,2011,Primary With Upper Primary ,Government,2014,2312
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,152
district,245,2011,Upper Primary Only ,Government,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Government,2014,112
district,245,2011,Primary With Upper Primary Sec ,Government,2014,723
district,245,2011,Upper Primary With  Sec. ,Government,2014,290
district,245,2011,Primary Only ,Private,2014,57
district,245,2011,Primary With Upper Primary ,Private,2014,1614
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,245,2011,Upper Primary Only ,Private,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,245,2011,Primary With Upper Primary Sec ,Private,2014,214
district,245,2011,Upper Primary With  Sec. ,Private,2014,0
district,59,2011,Primary Only ,Government,2014,39632
district,59,2011,Primary With Upper Primary ,Government,2014,320
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,993
district,59,2011,Upper Primary Only ,Government,2014,13396
district,59,2011,Upper Primary With Sec./H.Sec ,Government,2014,12784
district,59,2011,Primary With Upper Primary Sec ,Government,2014,1142
district,59,2011,Upper Primary With  Sec. ,Government,2014,2223
district,59,2011,Primary Only ,Private,2014,14274
district,59,2011,Primary With Upper Primary ,Private,2014,9522
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1773
district,59,2011,Upper Primary Only ,Private,2014,3098
district,59,2011,Upper Primary With Sec./H.Sec ,Private,2014,1843
district,59,2011,Primary With Upper Primary Sec ,Private,2014,932
district,59,2011,Upper Primary With  Sec. ,Private,2014,332
district,517,2011,Primary Only ,Government,2014,39599
district,517,2011,Primary With Upper Primary ,Government,2014,177671
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5041
district,517,2011,Upper Primary Only ,Government,2014,0
district,517,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,517,2011,Primary With Upper Primary Sec ,Government,2014,2969
district,517,2011,Upper Primary With  Sec. ,Government,2014,539
district,517,2011,Primary Only ,Private,2014,132684
district,517,2011,Primary With Upper Primary ,Private,2014,464765
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35809
district,517,2011,Upper Primary Only ,Private,2014,55
district,517,2011,Upper Primary With Sec./H.Sec ,Private,2014,89463
district,517,2011,Primary With Upper Primary Sec ,Private,2014,38489
district,517,2011,Upper Primary With  Sec. ,Private,2014,91150
district,620,2011,Primary Only ,Government,2014,55358
district,620,2011,Primary With Upper Primary ,Government,2014,37264
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7651
district,620,2011,Upper Primary Only ,Government,2014,0
district,620,2011,Upper Primary With Sec./H.Sec ,Government,2014,37409
district,620,2011,Primary With Upper Primary Sec ,Government,2014,0
district,620,2011,Upper Primary With  Sec. ,Government,2014,0
district,620,2011,Primary Only ,Private,2014,57659
district,620,2011,Primary With Upper Primary ,Private,2014,22963
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,69008
district,620,2011,Upper Primary Only ,Private,2014,803
district,620,2011,Upper Primary With Sec./H.Sec ,Private,2014,30978
district,620,2011,Primary With Upper Primary Sec ,Private,2014,0
district,620,2011,Upper Primary With  Sec. ,Private,2014,0
district,489,2011,Primary Only ,Government,2014,18513
district,489,2011,Primary With Upper Primary ,Government,2014,34352
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,489,2011,Upper Primary Only ,Government,2014,513
district,489,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,489,2011,Primary With Upper Primary Sec ,Government,2014,0
district,489,2011,Upper Primary With  Sec. ,Government,2014,0
district,489,2011,Primary Only ,Private,2014,335
district,489,2011,Primary With Upper Primary ,Private,2014,3224
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,106
district,489,2011,Upper Primary Only ,Private,2014,120
district,489,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,489,2011,Primary With Upper Primary Sec ,Private,2014,0
district,489,2011,Upper Primary With  Sec. ,Private,2014,0
district,611,2011,Primary Only ,Government,2014,9863
district,611,2011,Primary With Upper Primary ,Government,2014,10616
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8999
district,611,2011,Upper Primary Only ,Government,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Government,2014,7390
district,611,2011,Primary With Upper Primary Sec ,Government,2014,0
district,611,2011,Upper Primary With  Sec. ,Government,2014,0
district,611,2011,Primary Only ,Private,2014,13418
district,611,2011,Primary With Upper Primary ,Private,2014,3248
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25578
district,611,2011,Upper Primary Only ,Private,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Private,2014,7367
district,611,2011,Primary With Upper Primary Sec ,Private,2014,0
district,611,2011,Upper Primary With  Sec. ,Private,2014,0
district,624,2011,Primary Only ,Government,2014,22318
district,624,2011,Primary With Upper Primary ,Government,2014,15686
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2158
district,624,2011,Upper Primary Only ,Government,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Government,2014,15006
district,624,2011,Primary With Upper Primary Sec ,Government,2014,0
district,624,2011,Upper Primary With  Sec. ,Government,2014,0
district,624,2011,Primary Only ,Private,2014,32440
district,624,2011,Primary With Upper Primary ,Private,2014,30303
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32685
district,624,2011,Upper Primary Only ,Private,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Private,2014,19105
district,624,2011,Primary With Upper Primary Sec ,Private,2014,0
district,624,2011,Upper Primary With  Sec. ,Private,2014,0
district,602,2011,Primary Only ,Government,2014,54069
district,602,2011,Primary With Upper Primary ,Government,2014,58427
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26852
district,602,2011,Upper Primary Only ,Government,2014,125
district,602,2011,Upper Primary With Sec./H.Sec ,Government,2014,44250
district,602,2011,Primary With Upper Primary Sec ,Government,2014,0
district,602,2011,Upper Primary With  Sec. ,Government,2014,0
district,602,2011,Primary Only ,Private,2014,61852
district,602,2011,Primary With Upper Primary ,Private,2014,17853
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,198092
district,602,2011,Upper Primary Only ,Private,2014,0
district,602,2011,Upper Primary With Sec./H.Sec ,Private,2014,20804
district,602,2011,Primary With Upper Primary Sec ,Private,2014,0
district,602,2011,Upper Primary With  Sec. ,Private,2014,0
district,601,2011,Primary Only ,Government,2014,28448
district,601,2011,Primary With Upper Primary ,Government,2014,23251
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20893
district,601,2011,Upper Primary Only ,Government,2014,747
district,601,2011,Upper Primary With Sec./H.Sec ,Government,2014,26304
district,601,2011,Primary With Upper Primary Sec ,Government,2014,9365
district,601,2011,Upper Primary With  Sec. ,Government,2014,1173
district,601,2011,Primary Only ,Private,2014,30510
district,601,2011,Primary With Upper Primary ,Private,2014,31421
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,91750
district,601,2011,Upper Primary Only ,Private,2014,9752
district,601,2011,Upper Primary With Sec./H.Sec ,Private,2014,30132
district,601,2011,Primary With Upper Primary Sec ,Private,2014,21926
district,601,2011,Upper Primary With  Sec. ,Private,2014,8609
district,619,2011,Primary Only ,Government,2014,29674
district,619,2011,Primary With Upper Primary ,Government,2014,39598
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1109
district,619,2011,Upper Primary Only ,Government,2014,16
district,619,2011,Upper Primary With Sec./H.Sec ,Government,2014,22626
district,619,2011,Primary With Upper Primary Sec ,Government,2014,0
district,619,2011,Upper Primary With  Sec. ,Government,2014,0
district,619,2011,Primary Only ,Private,2014,23997
district,619,2011,Primary With Upper Primary ,Private,2014,10666
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25889
district,619,2011,Upper Primary Only ,Private,2014,199
district,619,2011,Upper Primary With Sec./H.Sec ,Private,2014,13039
district,619,2011,Primary With Upper Primary Sec ,Private,2014,0
district,619,2011,Upper Primary With  Sec. ,Private,2014,0
district,627,2011,Primary Only ,Government,2014,19900
district,627,2011,Primary With Upper Primary ,Government,2014,12421
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6029
district,627,2011,Upper Primary Only ,Government,2014,140
district,627,2011,Upper Primary With Sec./H.Sec ,Government,2014,11612
district,627,2011,Primary With Upper Primary Sec ,Government,2014,0
district,627,2011,Upper Primary With  Sec. ,Government,2014,0
district,627,2011,Primary Only ,Private,2014,62665
district,627,2011,Primary With Upper Primary ,Private,2014,43842
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44823
district,627,2011,Upper Primary Only ,Private,2014,185
district,627,2011,Upper Primary With Sec./H.Sec ,Private,2014,35864
district,627,2011,Primary With Upper Primary Sec ,Private,2014,0
district,627,2011,Upper Primary With  Sec. ,Private,2014,0
district,276,2011,Primary Only ,Government,2014,8897
district,276,2011,Primary With Upper Primary ,Government,2014,7931
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,276,2011,Upper Primary Only ,Government,2014,200
district,276,2011,Upper Primary With Sec./H.Sec ,Government,2014,1044
district,276,2011,Primary With Upper Primary Sec ,Government,2014,3018
district,276,2011,Upper Primary With  Sec. ,Government,2014,2693
district,276,2011,Primary Only ,Private,2014,2750
district,276,2011,Primary With Upper Primary ,Private,2014,8563
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6167
district,276,2011,Upper Primary Only ,Private,2014,91
district,276,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,276,2011,Primary With Upper Primary Sec ,Private,2014,27918
district,276,2011,Upper Primary With  Sec. ,Private,2014,1506
district,594,2011,Primary Only ,Government,2014,9518
district,594,2011,Primary With Upper Primary ,Government,2014,7187
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10949
district,594,2011,Upper Primary Only ,Government,2014,420
district,594,2011,Upper Primary With Sec./H.Sec ,Government,2014,15649
district,594,2011,Primary With Upper Primary Sec ,Government,2014,903
district,594,2011,Upper Primary With  Sec. ,Government,2014,948
district,594,2011,Primary Only ,Private,2014,54864
district,594,2011,Primary With Upper Primary ,Private,2014,51354
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,93479
district,594,2011,Upper Primary Only ,Private,2014,7636
district,594,2011,Upper Primary With Sec./H.Sec ,Private,2014,40719
district,594,2011,Primary With Upper Primary Sec ,Private,2014,27832
district,594,2011,Upper Primary With  Sec. ,Private,2014,13390
district,424,2011,Primary Only ,Government,2014,165329
district,424,2011,Primary With Upper Primary ,Government,2014,101
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,424,2011,Upper Primary Only ,Government,2014,95923
district,424,2011,Upper Primary With Sec./H.Sec ,Government,2014,237
district,424,2011,Primary With Upper Primary Sec ,Government,2014,0
district,424,2011,Upper Primary With  Sec. ,Government,2014,0
district,424,2011,Primary Only ,Private,2014,3276
district,424,2011,Primary With Upper Primary ,Private,2014,37165
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6705
district,424,2011,Upper Primary Only ,Private,2014,361
district,424,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,424,2011,Primary With Upper Primary Sec ,Private,2014,8820
district,424,2011,Upper Primary With  Sec. ,Private,2014,145
district,309,2011,Primary Only ,Government,2014,115552
district,309,2011,Primary With Upper Primary ,Government,2014,2013
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,309,2011,Upper Primary Only ,Government,2014,33519
district,309,2011,Upper Primary With Sec./H.Sec ,Government,2014,4388
district,309,2011,Primary With Upper Primary Sec ,Government,2014,0
district,309,2011,Upper Primary With  Sec. ,Government,2014,3373
district,309,2011,Primary Only ,Private,2014,2121
district,309,2011,Primary With Upper Primary ,Private,2014,2781
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5078
district,309,2011,Upper Primary Only ,Private,2014,6839
district,309,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,309,2011,Primary With Upper Primary Sec ,Private,2014,15673
district,309,2011,Upper Primary With  Sec. ,Private,2014,756
district,254,2011,Primary Only ,Government,2014,2633
district,254,2011,Primary With Upper Primary ,Government,2014,3470
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,77
district,254,2011,Upper Primary Only ,Government,2014,185
district,254,2011,Upper Primary With Sec./H.Sec ,Government,2014,376
district,254,2011,Primary With Upper Primary Sec ,Government,2014,1214
district,254,2011,Upper Primary With  Sec. ,Government,2014,0
district,254,2011,Primary Only ,Private,2014,545
district,254,2011,Primary With Upper Primary ,Private,2014,1610
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,370
district,254,2011,Upper Primary Only ,Private,2014,0
district,254,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,254,2011,Primary With Upper Primary Sec ,Private,2014,1083
district,254,2011,Upper Primary With  Sec. ,Private,2014,0
district,614,2011,Primary Only ,Government,2014,58311
district,614,2011,Primary With Upper Primary ,Government,2014,37458
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25954
district,614,2011,Upper Primary Only ,Government,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Government,2014,34505
district,614,2011,Primary With Upper Primary Sec ,Government,2014,0
district,614,2011,Upper Primary With  Sec. ,Government,2014,0
district,614,2011,Primary Only ,Private,2014,57154
district,614,2011,Primary With Upper Primary ,Private,2014,32234
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,66439
district,614,2011,Upper Primary Only ,Private,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Private,2014,38410
district,614,2011,Primary With Upper Primary Sec ,Private,2014,0
district,614,2011,Upper Primary With  Sec. ,Private,2014,0
district,628,2011,Primary Only ,Government,2014,36062
district,628,2011,Primary With Upper Primary ,Government,2014,19436
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6614
district,628,2011,Upper Primary Only ,Government,2014,166
district,628,2011,Upper Primary With Sec./H.Sec ,Government,2014,30615
district,628,2011,Primary With Upper Primary Sec ,Government,2014,0
district,628,2011,Upper Primary With  Sec. ,Government,2014,0
district,628,2011,Primary Only ,Private,2014,124174
district,628,2011,Primary With Upper Primary ,Private,2014,87877
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,81257
district,628,2011,Upper Primary Only ,Private,2014,158
district,628,2011,Upper Primary With Sec./H.Sec ,Private,2014,58826
district,628,2011,Primary With Upper Primary Sec ,Private,2014,0
district,628,2011,Upper Primary With  Sec. ,Private,2014,0
district,633,2011,Primary Only ,Government,2014,88524
district,633,2011,Primary With Upper Primary ,Government,2014,61168
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3935
district,633,2011,Upper Primary Only ,Government,2014,284
district,633,2011,Upper Primary With Sec./H.Sec ,Government,2014,53197
district,633,2011,Primary With Upper Primary Sec ,Government,2014,0
district,633,2011,Upper Primary With  Sec. ,Government,2014,0
district,633,2011,Primary Only ,Private,2014,34891
district,633,2011,Primary With Upper Primary ,Private,2014,11072
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50291
district,633,2011,Upper Primary Only ,Private,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,Private,2014,14149
district,633,2011,Primary With Upper Primary Sec ,Private,2014,0
district,633,2011,Upper Primary With  Sec. ,Private,2014,0
district,606,2011,Primary Only ,Government,2014,88524
district,606,2011,Primary With Upper Primary ,Government,2014,61168
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3935
district,606,2011,Upper Primary Only ,Government,2014,284
district,606,2011,Upper Primary With Sec./H.Sec ,Government,2014,53197
district,606,2011,Primary With Upper Primary Sec ,Government,2014,0
district,606,2011,Upper Primary With  Sec. ,Government,2014,0
district,606,2011,Primary Only ,Private,2014,34891
district,606,2011,Primary With Upper Primary ,Private,2014,11072
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,50291
district,606,2011,Upper Primary Only ,Private,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,Private,2014,14149
district,606,2011,Primary With Upper Primary Sec ,Private,2014,0
district,606,2011,Upper Primary With  Sec. ,Private,2014,0
district,120,2011,Primary Only ,Government,2014,18487
district,120,2011,Primary With Upper Primary ,Government,2014,48314
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12938
district,120,2011,Upper Primary Only ,Government,2014,846
district,120,2011,Upper Primary With Sec./H.Sec ,Government,2014,767
district,120,2011,Primary With Upper Primary Sec ,Government,2014,23381
district,120,2011,Upper Primary With  Sec. ,Government,2014,211
district,120,2011,Primary Only ,Private,2014,1613
district,120,2011,Primary With Upper Primary ,Private,2014,58459
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20807
district,120,2011,Upper Primary Only ,Private,2014,0
district,120,2011,Upper Primary With Sec./H.Sec ,Private,2014,244
district,120,2011,Primary With Upper Primary Sec ,Private,2014,35176
district,120,2011,Upper Primary With  Sec. ,Private,2014,296
district,267,2011,Primary Only ,Government,2014,8634
district,267,2011,Primary With Upper Primary ,Government,2014,6977
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,267,2011,Upper Primary Only ,Government,2014,1157
district,267,2011,Upper Primary With Sec./H.Sec ,Government,2014,1030
district,267,2011,Primary With Upper Primary Sec ,Government,2014,223
district,267,2011,Upper Primary With  Sec. ,Government,2014,1153
district,267,2011,Primary Only ,Private,2014,647
district,267,2011,Primary With Upper Primary ,Private,2014,3372
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2087
district,267,2011,Upper Primary Only ,Private,2014,0
district,267,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,267,2011,Primary With Upper Primary Sec ,Private,2014,7220
district,267,2011,Upper Primary With  Sec. ,Private,2014,0
district,571,2011,Primary Only ,Government,2014,28280
district,571,2011,Primary With Upper Primary ,Government,2014,63461
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,571,2011,Upper Primary Only ,Government,2014,156
district,571,2011,Upper Primary With Sec./H.Sec ,Government,2014,228
district,571,2011,Primary With Upper Primary Sec ,Government,2014,1402
district,571,2011,Upper Primary With  Sec. ,Government,2014,1813
district,571,2011,Primary Only ,Private,2014,3352
district,571,2011,Primary With Upper Primary ,Private,2014,52392
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,571,2011,Upper Primary Only ,Private,2014,831
district,571,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,571,2011,Primary With Upper Primary Sec ,Private,2014,18422
district,571,2011,Upper Primary With  Sec. ,Private,2014,78
district,130,2011,Primary Only ,Government,2014,130951
district,130,2011,Primary With Upper Primary ,Government,2014,123480
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,76531
district,130,2011,Upper Primary Only ,Government,2014,782
district,130,2011,Upper Primary With Sec./H.Sec ,Government,2014,3113
district,130,2011,Primary With Upper Primary Sec ,Government,2014,26560
district,130,2011,Upper Primary With  Sec. ,Government,2014,516
district,130,2011,Primary Only ,Private,2014,16104
district,130,2011,Primary With Upper Primary ,Private,2014,56492
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38450
district,130,2011,Upper Primary Only ,Private,2014,0
district,130,2011,Upper Primary With Sec./H.Sec ,Private,2014,1744
district,130,2011,Primary With Upper Primary Sec ,Private,2014,28419
district,130,2011,Upper Primary With  Sec. ,Private,2014,460
district,326,2011,Primary Only ,Government,2014,77488
district,326,2011,Primary With Upper Primary ,Government,2014,2481
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,326,2011,Upper Primary Only ,Government,2014,28232
district,326,2011,Upper Primary With Sec./H.Sec ,Government,2014,3263
district,326,2011,Primary With Upper Primary Sec ,Government,2014,292
district,326,2011,Upper Primary With  Sec. ,Government,2014,2865
district,326,2011,Primary Only ,Private,2014,887
district,326,2011,Primary With Upper Primary ,Private,2014,2439
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,326,2011,Upper Primary Only ,Private,2014,2414
district,326,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,326,2011,Primary With Upper Primary Sec ,Private,2014,5964
district,326,2011,Upper Primary With  Sec. ,Private,2014,89
district,67,2011,Primary Only ,Government,2014,80546
district,67,2011,Primary With Upper Primary ,Government,2014,0
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1627
district,67,2011,Upper Primary Only ,Government,2014,18973
district,67,2011,Upper Primary With Sec./H.Sec ,Government,2014,10891
district,67,2011,Primary With Upper Primary Sec ,Government,2014,147
district,67,2011,Upper Primary With  Sec. ,Government,2014,9648
district,67,2011,Primary Only ,Private,2014,67040
district,67,2011,Primary With Upper Primary ,Private,2014,43692
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,43827
district,67,2011,Upper Primary Only ,Private,2014,13439
district,67,2011,Upper Primary With Sec./H.Sec ,Private,2014,8947
district,67,2011,Primary With Upper Primary Sec ,Private,2014,7912
district,67,2011,Upper Primary With  Sec. ,Private,2014,3416
district,19,2011,Primary Only ,Government,2014,19000
district,19,2011,Primary With Upper Primary ,Government,2014,31567
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3697
district,19,2011,Upper Primary Only ,Government,2014,207
district,19,2011,Upper Primary With Sec./H.Sec ,Government,2014,382
district,19,2011,Primary With Upper Primary Sec ,Government,2014,11410
district,19,2011,Upper Primary With  Sec. ,Government,2014,126
district,19,2011,Primary Only ,Private,2014,3179
district,19,2011,Primary With Upper Primary ,Private,2014,7456
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7155
district,19,2011,Upper Primary Only ,Private,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,19,2011,Primary With Upper Primary Sec ,Private,2014,10259
district,19,2011,Upper Primary With  Sec. ,Private,2014,0
district,569,2011,Primary Only ,Government,2014,6067
district,569,2011,Primary With Upper Primary ,Government,2014,35840
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,569,2011,Upper Primary Only ,Government,2014,0
district,569,2011,Upper Primary With Sec./H.Sec ,Government,2014,185
district,569,2011,Primary With Upper Primary Sec ,Government,2014,280
district,569,2011,Upper Primary With  Sec. ,Government,2014,619
district,569,2011,Primary Only ,Private,2014,1257
district,569,2011,Primary With Upper Primary ,Private,2014,56256
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4360
district,569,2011,Upper Primary Only ,Private,2014,302
district,569,2011,Upper Primary With Sec./H.Sec ,Private,2014,623
district,569,2011,Primary With Upper Primary Sec ,Private,2014,5730
district,569,2011,Upper Primary With  Sec. ,Private,2014,46
district,435,2011,Primary Only ,Government,2014,93573
district,435,2011,Primary With Upper Primary ,Government,2014,21
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1003
district,435,2011,Upper Primary Only ,Government,2014,59658
district,435,2011,Upper Primary With Sec./H.Sec ,Government,2014,199
district,435,2011,Primary With Upper Primary Sec ,Government,2014,0
district,435,2011,Upper Primary With  Sec. ,Government,2014,0
district,435,2011,Primary Only ,Private,2014,9732
district,435,2011,Primary With Upper Primary ,Private,2014,72996
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,58129
district,435,2011,Upper Primary Only ,Private,2014,515
district,435,2011,Upper Primary With Sec./H.Sec ,Private,2014,248
district,435,2011,Primary With Upper Primary Sec ,Private,2014,29395
district,435,2011,Upper Primary With  Sec. ,Private,2014,120
district,279,2011,Primary Only ,Government,2014,11929
district,279,2011,Primary With Upper Primary ,Government,2014,1760
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,895
district,279,2011,Upper Primary Only ,Government,2014,284
district,279,2011,Upper Primary With Sec./H.Sec ,Government,2014,206
district,279,2011,Primary With Upper Primary Sec ,Government,2014,6014
district,279,2011,Upper Primary With  Sec. ,Government,2014,347
district,279,2011,Primary Only ,Private,2014,2237
district,279,2011,Primary With Upper Primary ,Private,2014,5938
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2328
district,279,2011,Upper Primary Only ,Private,2014,81
district,279,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,279,2011,Primary With Upper Primary Sec ,Private,2014,7330
district,279,2011,Upper Primary With  Sec. ,Private,2014,29
district,431,2011,Primary Only ,Government,2014,62285
district,431,2011,Primary With Upper Primary ,Government,2014,0
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,575
district,431,2011,Upper Primary Only ,Government,2014,38474
district,431,2011,Upper Primary With Sec./H.Sec ,Government,2014,137
district,431,2011,Primary With Upper Primary Sec ,Government,2014,341
district,431,2011,Upper Primary With  Sec. ,Government,2014,0
district,431,2011,Primary Only ,Private,2014,2191
district,431,2011,Primary With Upper Primary ,Private,2014,11012
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6400
district,431,2011,Upper Primary Only ,Private,2014,432
district,431,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,431,2011,Primary With Upper Primary Sec ,Private,2014,3073
district,431,2011,Upper Primary With  Sec. ,Private,2014,0
district,29,2011,Primary Only ,Government,2014,25149
district,29,2011,Primary With Upper Primary ,Government,2014,0
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,29,2011,Upper Primary Only ,Government,2014,4185
district,29,2011,Upper Primary With Sec./H.Sec ,Government,2014,11357
district,29,2011,Primary With Upper Primary Sec ,Government,2014,321
district,29,2011,Upper Primary With  Sec. ,Government,2014,3218
district,29,2011,Primary Only ,Private,2014,1145
district,29,2011,Primary With Upper Primary ,Private,2014,4883
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16587
district,29,2011,Upper Primary Only ,Private,2014,0
district,29,2011,Upper Primary With Sec./H.Sec ,Private,2014,321
district,29,2011,Primary With Upper Primary Sec ,Private,2014,6219
district,29,2011,Upper Primary With  Sec. ,Private,2014,0
district,156,2011,Primary Only ,Government,2014,218855
district,156,2011,Primary With Upper Primary ,Government,2014,120
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,156,2011,Upper Primary Only ,Government,2014,73430
district,156,2011,Upper Primary With Sec./H.Sec ,Government,2014,1790
district,156,2011,Primary With Upper Primary Sec ,Government,2014,0
district,156,2011,Upper Primary With  Sec. ,Government,2014,0
district,156,2011,Primary Only ,Private,2014,114395
district,156,2011,Primary With Upper Primary ,Private,2014,29464
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,156,2011,Upper Primary Only ,Private,2014,27282
district,156,2011,Upper Primary With Sec./H.Sec ,Private,2014,20451
district,156,2011,Primary With Upper Primary Sec ,Private,2014,0
district,156,2011,Upper Primary With  Sec. ,Private,2014,2479
district,252,2011,Primary Only ,Government,2014,2471
district,252,2011,Primary With Upper Primary ,Government,2014,1575
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,252,2011,Upper Primary Only ,Government,2014,267
district,252,2011,Upper Primary With Sec./H.Sec ,Government,2014,558
district,252,2011,Primary With Upper Primary Sec ,Government,2014,697
district,252,2011,Upper Primary With  Sec. ,Government,2014,175
district,252,2011,Primary Only ,Private,2014,415
district,252,2011,Primary With Upper Primary ,Private,2014,1943
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,252,2011,Upper Primary Only ,Private,2014,0
district,252,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,252,2011,Primary With Upper Primary Sec ,Private,2014,143
district,252,2011,Upper Primary With  Sec. ,Private,2014,0
district,249,2011,Primary Only ,Government,2014,6031
district,249,2011,Primary With Upper Primary ,Government,2014,12641
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,261
district,249,2011,Upper Primary Only ,Government,2014,613
district,249,2011,Upper Primary With Sec./H.Sec ,Government,2014,307
district,249,2011,Primary With Upper Primary Sec ,Government,2014,2239
district,249,2011,Upper Primary With  Sec. ,Government,2014,105
district,249,2011,Primary Only ,Private,2014,1222
district,249,2011,Primary With Upper Primary ,Private,2014,2907
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,249,2011,Upper Primary Only ,Private,2014,0
district,249,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,249,2011,Primary With Upper Primary Sec ,Private,2014,887
district,249,2011,Upper Primary With  Sec. ,Private,2014,0
district,413,2011,Primary Only ,Government,2014,331114
district,413,2011,Primary With Upper Primary ,Government,2014,277
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,615
district,413,2011,Upper Primary Only ,Government,2014,67542
district,413,2011,Upper Primary With Sec./H.Sec ,Government,2014,147734
district,413,2011,Primary With Upper Primary Sec ,Government,2014,0
district,413,2011,Upper Primary With  Sec. ,Government,2014,13095
district,413,2011,Primary Only ,Private,2014,20180
district,413,2011,Primary With Upper Primary ,Private,2014,7692
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,413,2011,Upper Primary Only ,Private,2014,3568
district,413,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,413,2011,Primary With Upper Primary Sec ,Private,2014,1927
district,413,2011,Upper Primary With  Sec. ,Private,2014,225
district,330,2011,Primary Only ,Government,2014,331114
district,330,2011,Primary With Upper Primary ,Government,2014,277
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,615
district,330,2011,Upper Primary Only ,Government,2014,67542
district,330,2011,Upper Primary With Sec./H.Sec ,Government,2014,147734
district,330,2011,Primary With Upper Primary Sec ,Government,2014,0
district,330,2011,Upper Primary With  Sec. ,Government,2014,13095
district,330,2011,Primary Only ,Private,2014,20180
district,330,2011,Primary With Upper Primary ,Private,2014,7692
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,330,2011,Upper Primary Only ,Private,2014,3568
district,330,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,330,2011,Primary With Upper Primary Sec ,Private,2014,1927
district,330,2011,Upper Primary With  Sec. ,Private,2014,225
district,563,2011,Primary Only ,Government,2014,9533
district,563,2011,Primary With Upper Primary ,Government,2014,34559
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2045
district,563,2011,Upper Primary Only ,Government,2014,0
district,563,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,563,2011,Primary With Upper Primary Sec ,Government,2014,905
district,563,2011,Upper Primary With  Sec. ,Government,2014,374
district,563,2011,Primary Only ,Private,2014,3506
district,563,2011,Primary With Upper Primary ,Private,2014,14464
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,886
district,563,2011,Upper Primary Only ,Private,2014,518
district,563,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,563,2011,Primary With Upper Primary Sec ,Private,2014,5122
district,563,2011,Upper Primary With  Sec. ,Private,2014,2226
district,56,2011,Primary Only ,Government,2014,21667
district,56,2011,Primary With Upper Primary ,Government,2014,222
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,804
district,56,2011,Upper Primary Only ,Government,2014,8466
district,56,2011,Upper Primary With Sec./H.Sec ,Government,2014,5092
district,56,2011,Primary With Upper Primary Sec ,Government,2014,0
district,56,2011,Upper Primary With  Sec. ,Government,2014,107
district,56,2011,Primary Only ,Private,2014,8667
district,56,2011,Primary With Upper Primary ,Private,2014,8437
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1948
district,56,2011,Upper Primary Only ,Private,2014,953
district,56,2011,Upper Primary With Sec./H.Sec ,Private,2014,886
district,56,2011,Primary With Upper Primary Sec ,Private,2014,2314
district,56,2011,Upper Primary With  Sec. ,Private,2014,353
district,486,2011,Primary Only ,Government,2014,28839
district,486,2011,Primary With Upper Primary ,Government,2014,160585
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14420
district,486,2011,Upper Primary Only ,Government,2014,838
district,486,2011,Upper Primary With Sec./H.Sec ,Government,2014,216
district,486,2011,Primary With Upper Primary Sec ,Government,2014,602
district,486,2011,Upper Primary With  Sec. ,Government,2014,247
district,486,2011,Primary Only ,Private,2014,4811
district,486,2011,Primary With Upper Primary ,Private,2014,123527
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,62792
district,486,2011,Upper Primary Only ,Private,2014,5357
district,486,2011,Upper Primary With Sec./H.Sec ,Private,2014,2112
district,486,2011,Primary With Upper Primary Sec ,Private,2014,19974
district,486,2011,Upper Primary With  Sec. ,Private,2014,522
district,220,2011,Primary Only ,Government,2014,161027
district,220,2011,Primary With Upper Primary ,Government,2014,421871
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,220,2011,Upper Primary Only ,Government,2014,869
district,220,2011,Upper Primary With Sec./H.Sec ,Government,2014,211
district,220,2011,Primary With Upper Primary Sec ,Government,2014,42033
district,220,2011,Upper Primary With  Sec. ,Government,2014,195
district,220,2011,Primary Only ,Private,2014,2377
district,220,2011,Primary With Upper Primary ,Private,2014,2026
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2516
district,220,2011,Upper Primary Only ,Private,2014,0
district,220,2011,Upper Primary With Sec./H.Sec ,Private,2014,515
district,220,2011,Primary With Upper Primary Sec ,Private,2014,3832
district,220,2011,Upper Primary With  Sec. ,Private,2014,1448
district,491,2011,Primary Only ,Government,2014,26622
district,491,2011,Primary With Upper Primary ,Government,2014,138761
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,491,2011,Upper Primary Only ,Government,2014,145
district,491,2011,Upper Primary With Sec./H.Sec ,Government,2014,44
district,491,2011,Primary With Upper Primary Sec ,Government,2014,338
district,491,2011,Upper Primary With  Sec. ,Government,2014,601
district,491,2011,Primary Only ,Private,2014,3262
district,491,2011,Primary With Upper Primary ,Private,2014,28415
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44655
district,491,2011,Upper Primary Only ,Private,2014,949
district,491,2011,Upper Primary With Sec./H.Sec ,Private,2014,1015
district,491,2011,Primary With Upper Primary Sec ,Private,2014,5000
district,491,2011,Upper Primary With  Sec. ,Private,2014,0
district,197,2011,Primary Only ,Government,2014,151627
district,197,2011,Primary With Upper Primary ,Government,2014,601
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3436
district,197,2011,Upper Primary Only ,Government,2014,48339
district,197,2011,Upper Primary With Sec./H.Sec ,Government,2014,1637
district,197,2011,Primary With Upper Primary Sec ,Government,2014,0
district,197,2011,Upper Primary With  Sec. ,Government,2014,0
district,197,2011,Primary Only ,Private,2014,71444
district,197,2011,Primary With Upper Primary ,Private,2014,75351
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47705
district,197,2011,Upper Primary Only ,Private,2014,34144
district,197,2011,Upper Primary With Sec./H.Sec ,Private,2014,31254
district,197,2011,Primary With Upper Primary Sec ,Private,2014,9119
district,197,2011,Upper Primary With  Sec. ,Private,2014,7999
district,605,2011,Primary Only ,Government,2014,84849
district,605,2011,Primary With Upper Primary ,Government,2014,76248
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9306
district,605,2011,Upper Primary Only ,Government,2014,0
district,605,2011,Upper Primary With Sec./H.Sec ,Government,2014,69598
district,605,2011,Primary With Upper Primary Sec ,Government,2014,0
district,605,2011,Upper Primary With  Sec. ,Government,2014,0
district,605,2011,Primary Only ,Private,2014,84099
district,605,2011,Primary With Upper Primary ,Private,2014,25512
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,94304
district,605,2011,Upper Primary Only ,Private,2014,52
district,605,2011,Upper Primary With Sec./H.Sec ,Private,2014,38186
district,605,2011,Primary With Upper Primary Sec ,Private,2014,0
district,605,2011,Upper Primary With  Sec. ,Private,2014,0
district,443,2011,Primary Only ,Government,2014,125923
district,443,2011,Primary With Upper Primary ,Government,2014,0
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,443,2011,Upper Primary Only ,Government,2014,79687
district,443,2011,Upper Primary With Sec./H.Sec ,Government,2014,212
district,443,2011,Primary With Upper Primary Sec ,Government,2014,0
district,443,2011,Upper Primary With  Sec. ,Government,2014,0
district,443,2011,Primary Only ,Private,2014,2899
district,443,2011,Primary With Upper Primary ,Private,2014,39042
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26677
district,443,2011,Upper Primary Only ,Private,2014,49
district,443,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,443,2011,Primary With Upper Primary Sec ,Private,2014,9251
district,443,2011,Upper Primary With  Sec. ,Private,2014,0
district,607,2011,Primary Only ,Government,2014,101642
district,607,2011,Primary With Upper Primary ,Government,2014,89400
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4825
district,607,2011,Upper Primary Only ,Government,2014,1129
district,607,2011,Upper Primary With Sec./H.Sec ,Government,2014,64769
district,607,2011,Primary With Upper Primary Sec ,Government,2014,0
district,607,2011,Upper Primary With  Sec. ,Government,2014,0
district,607,2011,Primary Only ,Private,2014,58180
district,607,2011,Primary With Upper Primary ,Private,2014,21567
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,83075
district,607,2011,Upper Primary Only ,Private,2014,601
district,607,2011,Upper Primary With Sec./H.Sec ,Private,2014,20986
district,607,2011,Primary With Upper Primary Sec ,Private,2014,0
district,607,2011,Upper Primary With  Sec. ,Private,2014,0
district,625,2011,Primary Only ,Government,2014,41549
district,625,2011,Primary With Upper Primary ,Government,2014,23534
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3442
district,625,2011,Upper Primary Only ,Government,2014,204
district,625,2011,Upper Primary With Sec./H.Sec ,Government,2014,26933
district,625,2011,Primary With Upper Primary Sec ,Government,2014,0
district,625,2011,Upper Primary With  Sec. ,Government,2014,0
district,625,2011,Primary Only ,Private,2014,69543
district,625,2011,Primary With Upper Primary ,Private,2014,30199
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30250
district,625,2011,Upper Primary Only ,Private,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,Private,2014,37187
district,625,2011,Primary With Upper Primary Sec ,Private,2014,0
district,625,2011,Upper Primary With  Sec. ,Private,2014,0
district,544,2011,Primary Only ,Government,2014,130072
district,544,2011,Primary With Upper Primary ,Government,2014,37947
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10479
district,544,2011,Upper Primary Only ,Government,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Government,2014,1422
district,544,2011,Primary With Upper Primary Sec ,Government,2014,33756
district,544,2011,Upper Primary With  Sec. ,Government,2014,65489
district,544,2011,Primary Only ,Private,2014,73180
district,544,2011,Primary With Upper Primary ,Private,2014,68931
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6417
district,544,2011,Upper Primary Only ,Private,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,544,2011,Primary With Upper Primary Sec ,Private,2014,50764
district,544,2011,Upper Primary With  Sec. ,Private,2014,49002
district,543,2011,Primary Only ,Government,2014,89791
district,543,2011,Primary With Upper Primary ,Government,2014,29501
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4055
district,543,2011,Upper Primary Only ,Government,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Government,2014,4329
district,543,2011,Primary With Upper Primary Sec ,Government,2014,13004
district,543,2011,Upper Primary With  Sec. ,Government,2014,50385
district,543,2011,Primary Only ,Private,2014,37427
district,543,2011,Primary With Upper Primary ,Private,2014,26997
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,308
district,543,2011,Upper Primary Only ,Private,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,543,2011,Primary With Upper Primary Sec ,Private,2014,1663
district,543,2011,Upper Primary With  Sec. ,Private,2014,21151
district,540,2011,Primary Only ,Government,2014,98489
district,540,2011,Primary With Upper Primary ,Government,2014,33203
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5236
district,540,2011,Upper Primary Only ,Government,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Government,2014,7376
district,540,2011,Primary With Upper Primary Sec ,Government,2014,9343
district,540,2011,Upper Primary With  Sec. ,Government,2014,61199
district,540,2011,Primary Only ,Private,2014,103209
district,540,2011,Primary With Upper Primary ,Private,2014,42456
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,540,2011,Upper Primary Only ,Private,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,540,2011,Primary With Upper Primary Sec ,Private,2014,19752
district,540,2011,Upper Primary With  Sec. ,Private,2014,59340
district,504,2011,Primary Only ,Government,2014,24159
district,504,2011,Primary With Upper Primary ,Government,2014,30894
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,668
district,504,2011,Upper Primary Only ,Government,2014,99
district,504,2011,Upper Primary With Sec./H.Sec ,Government,2014,2764
district,504,2011,Primary With Upper Primary Sec ,Government,2014,261
district,504,2011,Upper Primary With  Sec. ,Government,2014,301
district,504,2011,Primary Only ,Private,2014,12497
district,504,2011,Primary With Upper Primary ,Private,2014,19403
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5798
district,504,2011,Upper Primary Only ,Private,2014,75
district,504,2011,Upper Primary With Sec./H.Sec ,Private,2014,25536
district,504,2011,Primary With Upper Primary Sec ,Private,2014,12853
district,504,2011,Upper Primary With  Sec. ,Private,2014,18526
district,502,2011,Primary Only ,Government,2014,29395
district,502,2011,Primary With Upper Primary ,Government,2014,51772
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,449
district,502,2011,Upper Primary Only ,Government,2014,0
district,502,2011,Upper Primary With Sec./H.Sec ,Government,2014,4532
district,502,2011,Primary With Upper Primary Sec ,Government,2014,187
district,502,2011,Upper Primary With  Sec. ,Government,2014,773
district,502,2011,Primary Only ,Private,2014,10298
district,502,2011,Primary With Upper Primary ,Private,2014,23146
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2557
district,502,2011,Upper Primary Only ,Private,2014,50
district,502,2011,Upper Primary With Sec./H.Sec ,Private,2014,34491
district,502,2011,Primary With Upper Primary Sec ,Private,2014,9264
district,502,2011,Upper Primary With  Sec. ,Private,2014,13962
district,590,2011,Primary Only ,Government,2014,9167
district,590,2011,Primary With Upper Primary ,Government,2014,7377
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12423
district,590,2011,Upper Primary Only ,Government,2014,0
district,590,2011,Upper Primary With Sec./H.Sec ,Government,2014,5264
district,590,2011,Primary With Upper Primary Sec ,Government,2014,7913
district,590,2011,Upper Primary With  Sec. ,Government,2014,626
district,590,2011,Primary Only ,Private,2014,8893
district,590,2011,Primary With Upper Primary ,Private,2014,26653
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10345
district,590,2011,Upper Primary Only ,Private,2014,1690
district,590,2011,Upper Primary With Sec./H.Sec ,Private,2014,3553
district,590,2011,Primary With Upper Primary Sec ,Private,2014,9348
district,590,2011,Upper Primary With  Sec. ,Private,2014,326
district,96,2011,Primary Only ,Government,2014,50450
district,96,2011,Primary With Upper Primary ,Government,2014,0
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,300
district,96,2011,Upper Primary Only ,Government,2014,14357
district,96,2011,Upper Primary With Sec./H.Sec ,Government,2014,1176
district,96,2011,Primary With Upper Primary Sec ,Government,2014,230
district,96,2011,Upper Primary With  Sec. ,Government,2014,406
district,96,2011,Primary Only ,Private,2014,28022
district,96,2011,Primary With Upper Primary ,Private,2014,5028
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,96,2011,Upper Primary Only ,Private,2014,16132
district,96,2011,Upper Primary With Sec./H.Sec ,Private,2014,3606
district,96,2011,Primary With Upper Primary Sec ,Private,2014,3952
district,96,2011,Upper Primary With  Sec. ,Private,2014,1934
district,242,2011,Primary Only ,Government,2014,50450
district,242,2011,Primary With Upper Primary ,Government,2014,0
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,300
district,242,2011,Upper Primary Only ,Government,2014,14357
district,242,2011,Upper Primary With Sec./H.Sec ,Government,2014,1176
district,242,2011,Primary With Upper Primary Sec ,Government,2014,230
district,242,2011,Upper Primary With  Sec. ,Government,2014,406
district,242,2011,Primary Only ,Private,2014,28022
district,242,2011,Primary With Upper Primary ,Private,2014,5028
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,242,2011,Upper Primary Only ,Private,2014,16132
district,242,2011,Upper Primary With Sec./H.Sec ,Private,2014,3606
district,242,2011,Primary With Upper Primary Sec ,Private,2014,3952
district,242,2011,Upper Primary With  Sec. ,Private,2014,1934
district,293,2011,Primary Only ,Government,2014,50450
district,293,2011,Primary With Upper Primary ,Government,2014,0
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,300
district,293,2011,Upper Primary Only ,Government,2014,14357
district,293,2011,Upper Primary With Sec./H.Sec ,Government,2014,1176
district,293,2011,Primary With Upper Primary Sec ,Government,2014,230
district,293,2011,Upper Primary With  Sec. ,Government,2014,406
district,293,2011,Primary Only ,Private,2014,28022
district,293,2011,Primary With Upper Primary ,Private,2014,5028
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,293,2011,Upper Primary Only ,Private,2014,16132
district,293,2011,Upper Primary With Sec./H.Sec ,Private,2014,3606
district,293,2011,Primary With Upper Primary Sec ,Private,2014,3952
district,293,2011,Upper Primary With  Sec. ,Private,2014,1934
district,546,2011,Primary Only ,Government,2014,121886
district,546,2011,Primary With Upper Primary ,Government,2014,33845
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3446
district,546,2011,Upper Primary Only ,Government,2014,0
district,546,2011,Upper Primary With Sec./H.Sec ,Government,2014,226
district,546,2011,Primary With Upper Primary Sec ,Government,2014,2328
district,546,2011,Upper Primary With  Sec. ,Government,2014,87295
district,546,2011,Primary Only ,Private,2014,60491
district,546,2011,Primary With Upper Primary ,Private,2014,72741
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4616
district,546,2011,Upper Primary Only ,Private,2014,22
district,546,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,546,2011,Primary With Upper Primary Sec ,Private,2014,14678
district,546,2011,Upper Primary With  Sec. ,Private,2014,43859
district,246,2011,Primary Only ,Government,2014,1881
district,246,2011,Primary With Upper Primary ,Government,2014,5485
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1407
district,246,2011,Upper Primary Only ,Government,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Government,2014,145
district,246,2011,Primary With Upper Primary Sec ,Government,2014,712
district,246,2011,Upper Primary With  Sec. ,Government,2014,157
district,246,2011,Primary Only ,Private,2014,872
district,246,2011,Primary With Upper Primary ,Private,2014,2911
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,307
district,246,2011,Upper Primary Only ,Private,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,246,2011,Primary With Upper Primary Sec ,Private,2014,2059
district,246,2011,Upper Primary With  Sec. ,Private,2014,0
district,296,2011,Primary Only ,Government,2014,25560
district,296,2011,Primary With Upper Primary ,Government,2014,176
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,296,2011,Upper Primary Only ,Government,2014,9925
district,296,2011,Upper Primary With Sec./H.Sec ,Government,2014,643
district,296,2011,Primary With Upper Primary Sec ,Government,2014,0
district,296,2011,Upper Primary With  Sec. ,Government,2014,172
district,296,2011,Primary Only ,Private,2014,33490
district,296,2011,Primary With Upper Primary ,Private,2014,1177
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,296,2011,Upper Primary Only ,Private,2014,9467
district,296,2011,Upper Primary With Sec./H.Sec ,Private,2014,756
district,296,2011,Primary With Upper Primary Sec ,Private,2014,150
district,296,2011,Upper Primary With  Sec. ,Private,2014,1125
district,250,2011,Primary Only ,Government,2014,4809
district,250,2011,Primary With Upper Primary ,Government,2014,5886
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1210
district,250,2011,Upper Primary Only ,Government,2014,421
district,250,2011,Upper Primary With Sec./H.Sec ,Government,2014,554
district,250,2011,Primary With Upper Primary Sec ,Government,2014,2891
district,250,2011,Upper Primary With  Sec. ,Government,2014,103
district,250,2011,Primary Only ,Private,2014,1003
district,250,2011,Primary With Upper Primary ,Private,2014,4122
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1202
district,250,2011,Upper Primary Only ,Private,2014,0
district,250,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,250,2011,Primary With Upper Primary Sec ,Private,2014,1374
district,250,2011,Upper Primary With  Sec. ,Private,2014,0
district,289,2011,Primary Only ,Government,2014,12599
district,289,2011,Primary With Upper Primary ,Government,2014,16625
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,34400
district,289,2011,Upper Primary Only ,Government,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Government,2014,979
district,289,2011,Primary With Upper Primary Sec ,Government,2014,22573
district,289,2011,Upper Primary With  Sec. ,Government,2014,142
district,289,2011,Primary Only ,Private,2014,2265
district,289,2011,Primary With Upper Primary ,Private,2014,2487
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23152
district,289,2011,Upper Primary Only ,Private,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Private,2014,526
district,289,2011,Primary With Upper Primary Sec ,Private,2014,4500
district,289,2011,Upper Primary With  Sec. ,Private,2014,62
district,264,2011,Primary Only ,Government,2014,7123
district,264,2011,Primary With Upper Primary ,Government,2014,4791
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,370
district,264,2011,Upper Primary Only ,Government,2014,499
district,264,2011,Upper Primary With Sec./H.Sec ,Government,2014,355
district,264,2011,Primary With Upper Primary Sec ,Government,2014,0
district,264,2011,Upper Primary With  Sec. ,Government,2014,1222
district,264,2011,Primary Only ,Private,2014,1230
district,264,2011,Primary With Upper Primary ,Private,2014,3466
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1477
district,264,2011,Upper Primary Only ,Private,2014,0
district,264,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,264,2011,Primary With Upper Primary Sec ,Private,2014,5171
district,264,2011,Upper Primary With  Sec. ,Private,2014,0
district,551,2011,Primary Only ,Government,2014,48792
district,551,2011,Primary With Upper Primary ,Government,2014,0
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,551,2011,Upper Primary Only ,Government,2014,15639
district,551,2011,Upper Primary With Sec./H.Sec ,Government,2014,10219
district,551,2011,Primary With Upper Primary Sec ,Government,2014,0
district,551,2011,Upper Primary With  Sec. ,Government,2014,7406
district,551,2011,Primary Only ,Private,2014,1815
district,551,2011,Primary With Upper Primary ,Private,2014,6551
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54343
district,551,2011,Upper Primary Only ,Private,2014,0
district,551,2011,Upper Primary With Sec./H.Sec ,Private,2014,733
district,551,2011,Primary With Upper Primary Sec ,Private,2014,20115
district,551,2011,Upper Primary With  Sec. ,Private,2014,37
district,580,2011,Primary Only ,Government,2014,48792
district,580,2011,Primary With Upper Primary ,Government,2014,0
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,580,2011,Upper Primary Only ,Government,2014,15639
district,580,2011,Upper Primary With Sec./H.Sec ,Government,2014,10219
district,580,2011,Primary With Upper Primary Sec ,Government,2014,0
district,580,2011,Upper Primary With  Sec. ,Government,2014,7406
district,580,2011,Primary Only ,Private,2014,1815
district,580,2011,Primary With Upper Primary ,Private,2014,6551
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54343
district,580,2011,Upper Primary Only ,Private,2014,0
district,580,2011,Upper Primary With Sec./H.Sec ,Private,2014,733
district,580,2011,Primary With Upper Primary Sec ,Private,2014,20115
district,580,2011,Upper Primary With  Sec. ,Private,2014,37
district,71,2011,Primary Only ,Government,2014,48792
district,71,2011,Primary With Upper Primary ,Government,2014,0
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,71,2011,Upper Primary Only ,Government,2014,15639
district,71,2011,Upper Primary With Sec./H.Sec ,Government,2014,10219
district,71,2011,Primary With Upper Primary Sec ,Government,2014,0
district,71,2011,Upper Primary With  Sec. ,Government,2014,7406
district,71,2011,Primary Only ,Private,2014,1815
district,71,2011,Primary With Upper Primary ,Private,2014,6551
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54343
district,71,2011,Upper Primary Only ,Private,2014,0
district,71,2011,Upper Primary With Sec./H.Sec ,Private,2014,733
district,71,2011,Primary With Upper Primary Sec ,Private,2014,20115
district,71,2011,Upper Primary With  Sec. ,Private,2014,37
district,634,2011,Primary Only ,Government,2014,1854
district,634,2011,Primary With Upper Primary ,Government,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,634,2011,Upper Primary Only ,Government,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Government,2014,127
district,634,2011,Primary With Upper Primary Sec ,Government,2014,570
district,634,2011,Upper Primary With  Sec. ,Government,2014,1049
district,634,2011,Primary Only ,Private,2014,0
district,634,2011,Primary With Upper Primary ,Private,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,634,2011,Upper Primary Only ,Private,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,634,2011,Primary With Upper Primary Sec ,Private,2014,3501
district,634,2011,Upper Primary With  Sec. ,Private,2014,0
district,510,2011,Primary Only ,Government,2014,61892
district,510,2011,Primary With Upper Primary ,Government,2014,142304
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1058
district,510,2011,Upper Primary Only ,Government,2014,150
district,510,2011,Upper Primary With Sec./H.Sec ,Government,2014,3035
district,510,2011,Primary With Upper Primary Sec ,Government,2014,2106
district,510,2011,Upper Primary With  Sec. ,Government,2014,5375
district,510,2011,Primary Only ,Private,2014,20934
district,510,2011,Primary With Upper Primary ,Private,2014,47382
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6010
district,510,2011,Upper Primary Only ,Private,2014,0
district,510,2011,Upper Primary With Sec./H.Sec ,Private,2014,53295
district,510,2011,Primary With Upper Primary Sec ,Private,2014,16661
district,510,2011,Upper Primary With  Sec. ,Private,2014,29292
district,263,2011,Primary Only ,Government,2014,8577
district,263,2011,Primary With Upper Primary ,Government,2014,7800
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,263,2011,Upper Primary Only ,Government,2014,326
district,263,2011,Upper Primary With Sec./H.Sec ,Government,2014,185
district,263,2011,Primary With Upper Primary Sec ,Government,2014,1411
district,263,2011,Upper Primary With  Sec. ,Government,2014,1081
district,263,2011,Primary Only ,Private,2014,253
district,263,2011,Primary With Upper Primary ,Private,2014,2008
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2038
district,263,2011,Upper Primary Only ,Private,2014,0
district,263,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,263,2011,Primary With Upper Primary Sec ,Private,2014,5585
district,263,2011,Upper Primary With  Sec. ,Private,2014,0
state,35,2011,Primary Only ,Government,2014,8223
state,35,2011,Primary With Upper Primary ,Government,2014,6827
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12390
state,35,2011,Upper Primary Only ,Government,2014,10
state,35,2011,Upper Primary With Sec./H.Sec ,Government,2014,2761
state,35,2011,Primary With Upper Primary Sec ,Government,2014,8024
state,35,2011,Upper Primary With  Sec. ,Government,2014,0
state,35,2011,Primary Only ,Private,2014,2188
state,35,2011,Primary With Upper Primary ,Private,2014,3690
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5102
state,35,2011,Upper Primary Only ,Private,2014,0
state,35,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,35,2011,Primary With Upper Primary Sec ,Private,2014,1612
state,35,2011,Upper Primary With  Sec. ,Private,2014,0
state,28,2011,Primary Only ,Government,2014,1647497
state,28,2011,Primary With Upper Primary ,Government,2014,560674
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,54791
state,28,2011,Upper Primary Only ,Government,2014,0
state,28,2011,Upper Primary With Sec./H.Sec ,Government,2014,39024
state,28,2011,Primary With Upper Primary Sec ,Government,2014,102361
state,28,2011,Upper Primary With  Sec. ,Government,2014,964188
state,28,2011,Primary Only ,Private,2014,982429
state,28,2011,Primary With Upper Primary ,Private,2014,652700
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21473
state,28,2011,Upper Primary Only ,Private,2014,76
state,28,2011,Upper Primary With Sec./H.Sec ,Private,2014,1169
state,28,2011,Primary With Upper Primary Sec ,Private,2014,234405
state,28,2011,Upper Primary With  Sec. ,Private,2014,586784
state,12,2011,Primary Only ,Government,2014,73903
state,12,2011,Primary With Upper Primary ,Government,2014,113543
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10634
state,12,2011,Upper Primary Only ,Government,2014,4085
state,12,2011,Upper Primary With Sec./H.Sec ,Government,2014,6064
state,12,2011,Primary With Upper Primary Sec ,Government,2014,27026
state,12,2011,Upper Primary With  Sec. ,Government,2014,3475
state,12,2011,Primary Only ,Private,2014,12839
state,12,2011,Primary With Upper Primary ,Private,2014,40889
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8826
state,12,2011,Upper Primary Only ,Private,2014,0
state,12,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
state,12,2011,Primary With Upper Primary Sec ,Private,2014,22273
state,12,2011,Upper Primary With  Sec. ,Private,2014,0
state,18,2011,Primary Only ,Government,2014,3172586
state,18,2011,Primary With Upper Primary ,Government,2014,165207
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15494
state,18,2011,Upper Primary Only ,Government,2014,849699
state,18,2011,Upper Primary With Sec./H.Sec ,Government,2014,145487
state,18,2011,Primary With Upper Primary Sec ,Government,2014,3725
state,18,2011,Upper Primary With  Sec. ,Government,2014,171080
state,18,2011,Primary Only ,Private,2014,60350
state,18,2011,Primary With Upper Primary ,Private,2014,124216
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,53206
state,18,2011,Upper Primary Only ,Private,2014,313035
state,18,2011,Upper Primary With Sec./H.Sec ,Private,2014,3035
state,18,2011,Primary With Upper Primary Sec ,Private,2014,313478
state,18,2011,Upper Primary With  Sec. ,Private,2014,16111
state,10,2011,Primary Only ,Government,2014,6581126
state,10,2011,Primary With Upper Primary ,Government,2014,12190749
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,216208
state,10,2011,Upper Primary Only ,Government,2014,116043
state,10,2011,Upper Primary With Sec./H.Sec ,Government,2014,7693
state,10,2011,Primary With Upper Primary Sec ,Government,2014,1135468
state,10,2011,Upper Primary With  Sec. ,Government,2014,18802
state,10,2011,Primary Only ,Private,2014,59271
state,10,2011,Primary With Upper Primary ,Private,2014,422927
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,142548
state,10,2011,Upper Primary Only ,Private,2014,5661
state,10,2011,Upper Primary With Sec./H.Sec ,Private,2014,12658
state,10,2011,Primary With Upper Primary Sec ,Private,2014,86742
state,10,2011,Upper Primary With  Sec. ,Private,2014,15867
state,4,2011,Primary Only ,Government,2014,2043
state,4,2011,Primary With Upper Primary ,Government,2014,11514
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,45858
state,4,2011,Upper Primary Only ,Government,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Government,2014,274
state,4,2011,Primary With Upper Primary Sec ,Government,2014,46802
state,4,2011,Upper Primary With  Sec. ,Government,2014,0
state,4,2011,Primary Only ,Private,2014,1533
state,4,2011,Primary With Upper Primary ,Private,2014,2613
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,37242
state,4,2011,Upper Primary Only ,Private,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Private,2014,883
state,4,2011,Primary With Upper Primary Sec ,Private,2014,11464
state,4,2011,Upper Primary With  Sec. ,Private,2014,0
state,22,2011,Primary Only ,Government,2014,2077066
state,22,2011,Primary With Upper Primary ,Government,2014,43583
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17059
state,22,2011,Upper Primary Only ,Government,2014,1112200
state,22,2011,Upper Primary With Sec./H.Sec ,Government,2014,25040
state,22,2011,Primary With Upper Primary Sec ,Government,2014,1132
state,22,2011,Upper Primary With  Sec. ,Government,2014,154137
state,22,2011,Primary Only ,Private,2014,146434
state,22,2011,Primary With Upper Primary ,Private,2014,379005
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,397222
state,22,2011,Upper Primary Only ,Private,2014,25278
state,22,2011,Upper Primary With Sec./H.Sec ,Private,2014,12969
state,22,2011,Primary With Upper Primary Sec ,Private,2014,139192
state,22,2011,Upper Primary With  Sec. ,Private,2014,3056
state,26,2011,Primary Only ,Government,2014,9011
state,26,2011,Primary With Upper Primary ,Government,2014,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,26,2011,Upper Primary Only ,Government,2014,5584
state,26,2011,Upper Primary With Sec./H.Sec ,Government,2014,243
state,26,2011,Primary With Upper Primary Sec ,Government,2014,326
state,26,2011,Upper Primary With  Sec. ,Government,2014,0
state,26,2011,Primary Only ,Private,2014,834
state,26,2011,Primary With Upper Primary ,Private,2014,697
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8557
state,26,2011,Upper Primary Only ,Private,2014,0
state,26,2011,Upper Primary With Sec./H.Sec ,Private,2014,257
state,26,2011,Primary With Upper Primary Sec ,Private,2014,2648
state,26,2011,Upper Primary With  Sec. ,Private,2014,0
state,25,2011,Primary Only ,Government,2014,9011
state,25,2011,Primary With Upper Primary ,Government,2014,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,25,2011,Upper Primary Only ,Government,2014,5584
state,25,2011,Upper Primary With Sec./H.Sec ,Government,2014,243
state,25,2011,Primary With Upper Primary Sec ,Government,2014,326
state,25,2011,Upper Primary With  Sec. ,Government,2014,0
state,25,2011,Primary Only ,Private,2014,834
state,25,2011,Primary With Upper Primary ,Private,2014,697
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8557
state,25,2011,Upper Primary Only ,Private,2014,0
state,25,2011,Upper Primary With Sec./H.Sec ,Private,2014,257
state,25,2011,Primary With Upper Primary Sec ,Private,2014,2648
state,25,2011,Upper Primary With  Sec. ,Private,2014,0
state,30,2011,Primary Only ,Government,2014,22643
state,30,2011,Primary With Upper Primary ,Government,2014,3654
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4100
state,30,2011,Upper Primary Only ,Government,2014,0
state,30,2011,Upper Primary With Sec./H.Sec ,Government,2014,841
state,30,2011,Primary With Upper Primary Sec ,Government,2014,317
state,30,2011,Upper Primary With  Sec. ,Government,2014,8325
state,30,2011,Primary Only ,Private,2014,34274
state,30,2011,Primary With Upper Primary ,Private,2014,2496
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5445
state,30,2011,Upper Primary Only ,Private,2014,1069
state,30,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,30,2011,Primary With Upper Primary Sec ,Private,2014,78823
state,30,2011,Upper Primary With  Sec. ,Private,2014,34541
state,24,2011,Primary Only ,Government,2014,669085
state,24,2011,Primary With Upper Primary ,Government,2014,5160215
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33666
state,24,2011,Upper Primary Only ,Government,2014,59683
state,24,2011,Upper Primary With Sec./H.Sec ,Government,2014,5631
state,24,2011,Primary With Upper Primary Sec ,Government,2014,4559
state,24,2011,Upper Primary With  Sec. ,Government,2014,8066
state,24,2011,Primary Only ,Private,2014,128146
state,24,2011,Primary With Upper Primary ,Private,2014,1941219
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,785161
state,24,2011,Upper Primary Only ,Private,2014,85123
state,24,2011,Upper Primary With Sec./H.Sec ,Private,2014,27747
state,24,2011,Primary With Upper Primary Sec ,Private,2014,228639
state,24,2011,Upper Primary With  Sec. ,Private,2014,3482
state,6,2011,Primary Only ,Government,2014,1201548
state,6,2011,Primary With Upper Primary ,Government,2014,1141
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23902
state,6,2011,Upper Primary Only ,Government,2014,216803
state,6,2011,Upper Primary With Sec./H.Sec ,Government,2014,352743
state,6,2011,Primary With Upper Primary Sec ,Government,2014,1006
state,6,2011,Upper Primary With  Sec. ,Government,2014,191673
state,6,2011,Primary Only ,Private,2014,70174
state,6,2011,Primary With Upper Primary ,Private,2014,325971
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,986029
state,6,2011,Upper Primary Only ,Private,2014,265
state,6,2011,Upper Primary With Sec./H.Sec ,Private,2014,10754
state,6,2011,Primary With Upper Primary Sec ,Private,2014,497884
state,6,2011,Upper Primary With  Sec. ,Private,2014,4751
state,2,2011,Primary Only ,Government,2014,338356
state,2,2011,Primary With Upper Primary ,Government,2014,605
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9814
state,2,2011,Upper Primary Only ,Government,2014,71200
state,2,2011,Upper Primary With Sec./H.Sec ,Government,2014,132510
state,2,2011,Primary With Upper Primary Sec ,Government,2014,1013
state,2,2011,Upper Primary With  Sec. ,Government,2014,46706
state,2,2011,Primary Only ,Private,2014,22591
state,2,2011,Primary With Upper Primary ,Private,2014,66139
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,165133
state,2,2011,Upper Primary Only ,Private,2014,0
state,2,2011,Upper Primary With Sec./H.Sec ,Private,2014,869
state,2,2011,Primary With Upper Primary Sec ,Private,2014,103493
state,2,2011,Upper Primary With  Sec. ,Private,2014,234
state,1,2011,Primary Only ,Government,2014,322869
state,1,2011,Primary With Upper Primary ,Government,2014,524728
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22690
state,1,2011,Upper Primary Only ,Government,2014,5697
state,1,2011,Upper Primary With Sec./H.Sec ,Government,2014,6052
state,1,2011,Primary With Upper Primary Sec ,Government,2014,126863
state,1,2011,Upper Primary With  Sec. ,Government,2014,16848
state,1,2011,Primary Only ,Private,2014,77931
state,1,2011,Primary With Upper Primary ,Private,2014,285001
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,158848
state,1,2011,Upper Primary Only ,Private,2014,45
state,1,2011,Upper Primary With Sec./H.Sec ,Private,2014,265
state,1,2011,Primary With Upper Primary Sec ,Private,2014,305128
state,1,2011,Upper Primary With  Sec. ,Private,2014,81
state,20,2011,Primary Only ,Government,2014,1590413
state,20,2011,Primary With Upper Primary ,Government,2014,2702819
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24186
state,20,2011,Upper Primary Only ,Government,2014,5044
state,20,2011,Upper Primary With Sec./H.Sec ,Government,2014,34096
state,20,2011,Primary With Upper Primary Sec ,Government,2014,463395
state,20,2011,Upper Primary With  Sec. ,Government,2014,7496
state,20,2011,Primary Only ,Private,2014,61676
state,20,2011,Primary With Upper Primary ,Private,2014,254164
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,284374
state,20,2011,Upper Primary Only ,Private,2014,14014
state,20,2011,Upper Primary With Sec./H.Sec ,Private,2014,8067
state,20,2011,Primary With Upper Primary Sec ,Private,2014,190361
state,20,2011,Upper Primary With  Sec. ,Private,2014,87798
state,29,2011,Primary Only ,Government,2014,695926
state,29,2011,Primary With Upper Primary ,Government,2014,3181479
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25044
state,29,2011,Upper Primary Only ,Government,2014,13195
state,29,2011,Upper Primary With Sec./H.Sec ,Government,2014,8299
state,29,2011,Primary With Upper Primary Sec ,Government,2014,129496
state,29,2011,Upper Primary With  Sec. ,Government,2014,85569
state,29,2011,Primary Only ,Private,2014,331240
state,29,2011,Primary With Upper Primary ,Private,2014,2031374
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,389907
state,29,2011,Upper Primary Only ,Private,2014,23854
state,29,2011,Upper Primary With Sec./H.Sec ,Private,2014,4062
state,29,2011,Primary With Upper Primary Sec ,Private,2014,817485
state,29,2011,Upper Primary With  Sec. ,Private,2014,19640
state,32,2011,Primary Only ,Government,2014,223326
state,32,2011,Primary With Upper Primary ,Government,2014,201407
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,183913
state,32,2011,Upper Primary Only ,Government,2014,12832
state,32,2011,Upper Primary With Sec./H.Sec ,Government,2014,166916
state,32,2011,Primary With Upper Primary Sec ,Government,2014,78651
state,32,2011,Upper Primary With  Sec. ,Government,2014,9023
state,32,2011,Primary Only ,Private,2014,515047
state,32,2011,Primary With Upper Primary ,Private,2014,632917
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,783045
state,32,2011,Upper Primary Only ,Private,2014,111724
state,32,2011,Upper Primary With Sec./H.Sec ,Private,2014,340213
state,32,2011,Primary With Upper Primary Sec ,Private,2014,320506
state,32,2011,Upper Primary With  Sec. ,Private,2014,105433
state,31,2011,Primary Only ,Government,2014,2570
state,31,2011,Primary With Upper Primary ,Government,2014,2668
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1031
state,31,2011,Upper Primary Only ,Government,2014,678
state,31,2011,Upper Primary With Sec./H.Sec ,Government,2014,941
state,31,2011,Primary With Upper Primary Sec ,Government,2014,0
state,31,2011,Upper Primary With  Sec. ,Government,2014,0
state,31,2011,Primary Only ,Private,2014,0
state,31,2011,Primary With Upper Primary ,Private,2014,0
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
state,31,2011,Upper Primary Only ,Private,2014,0
state,31,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,31,2011,Primary With Upper Primary Sec ,Private,2014,0
state,31,2011,Upper Primary With  Sec. ,Private,2014,0
state,23,2011,Primary Only ,Government,2014,5375570
state,23,2011,Primary With Upper Primary ,Government,2014,3217
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55536
state,23,2011,Upper Primary Only ,Government,2014,3266132
state,23,2011,Upper Primary With Sec./H.Sec ,Government,2014,8656
state,23,2011,Primary With Upper Primary Sec ,Government,2014,6053
state,23,2011,Upper Primary With  Sec. ,Government,2014,108
state,23,2011,Primary Only ,Private,2014,285611
state,23,2011,Primary With Upper Primary ,Private,2014,2255696
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1396859
state,23,2011,Upper Primary Only ,Private,2014,18972
state,23,2011,Upper Primary With Sec./H.Sec ,Private,2014,17796
state,23,2011,Primary With Upper Primary Sec ,Private,2014,649642
state,23,2011,Upper Primary With  Sec. ,Private,2014,4019
state,27,2011,Primary Only ,Government,2014,2105964
state,27,2011,Primary With Upper Primary ,Government,2014,3664260
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,92780
state,27,2011,Upper Primary Only ,Government,2014,4998
state,27,2011,Upper Primary With Sec./H.Sec ,Government,2014,58049
state,27,2011,Primary With Upper Primary Sec ,Government,2014,143699
state,27,2011,Upper Primary With  Sec. ,Government,2014,115811
state,27,2011,Primary Only ,Private,2014,1753872
state,27,2011,Primary With Upper Primary ,Private,2014,2754712
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,351785
state,27,2011,Upper Primary Only ,Private,2014,2386
state,27,2011,Upper Primary With Sec./H.Sec ,Private,2014,2033420
state,27,2011,Primary With Upper Primary Sec ,Private,2014,623003
state,27,2011,Upper Primary With  Sec. ,Private,2014,2025732
state,14,2011,Primary Only ,Government,2014,102756
state,14,2011,Primary With Upper Primary ,Government,2014,35674
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6064
state,14,2011,Upper Primary Only ,Government,2014,2150
state,14,2011,Upper Primary With Sec./H.Sec ,Government,2014,3537
state,14,2011,Primary With Upper Primary Sec ,Government,2014,34582
state,14,2011,Upper Primary With  Sec. ,Government,2014,9773
state,14,2011,Primary Only ,Private,2014,21359
state,14,2011,Primary With Upper Primary ,Private,2014,57578
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,43010
state,14,2011,Upper Primary Only ,Private,2014,1827
state,14,2011,Upper Primary With Sec./H.Sec ,Private,2014,602
state,14,2011,Primary With Upper Primary Sec ,Private,2014,168401
state,14,2011,Upper Primary With  Sec. ,Private,2014,4053
state,17,2011,Primary Only ,Government,2014,264672
state,17,2011,Primary With Upper Primary ,Government,2014,1081
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5445
state,17,2011,Upper Primary Only ,Government,2014,90744
state,17,2011,Upper Primary With Sec./H.Sec ,Government,2014,4699
state,17,2011,Primary With Upper Primary Sec ,Government,2014,2797
state,17,2011,Upper Primary With  Sec. ,Government,2014,3268
state,17,2011,Primary Only ,Private,2014,220191
state,17,2011,Primary With Upper Primary ,Private,2014,23872
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8033
state,17,2011,Upper Primary Only ,Private,2014,83395
state,17,2011,Upper Primary With Sec./H.Sec ,Private,2014,7048
state,17,2011,Primary With Upper Primary Sec ,Private,2014,21443
state,17,2011,Upper Primary With  Sec. ,Private,2014,13049
state,15,2011,Primary Only ,Government,2014,62885
state,15,2011,Primary With Upper Primary ,Government,2014,942
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,15,2011,Upper Primary Only ,Government,2014,48620
state,15,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
state,15,2011,Primary With Upper Primary Sec ,Government,2014,0
state,15,2011,Upper Primary With  Sec. ,Government,2014,0
state,15,2011,Primary Only ,Private,2014,17730
state,15,2011,Primary With Upper Primary ,Private,2014,68604
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
state,15,2011,Upper Primary Only ,Private,2014,15186
state,15,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,15,2011,Primary With Upper Primary Sec ,Private,2014,0
state,15,2011,Upper Primary With  Sec. ,Private,2014,0
state,13,2011,Primary Only ,Government,2014,71308
state,13,2011,Primary With Upper Primary ,Government,2014,62394
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1514
state,13,2011,Upper Primary Only ,Government,2014,6806
state,13,2011,Upper Primary With Sec./H.Sec ,Government,2014,5941
state,13,2011,Primary With Upper Primary Sec ,Government,2014,6668
state,13,2011,Upper Primary With  Sec. ,Government,2014,14756
state,13,2011,Primary Only ,Private,2014,9438
state,13,2011,Primary With Upper Primary ,Private,2014,29853
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,62390
state,13,2011,Upper Primary Only ,Private,2014,0
state,13,2011,Upper Primary With Sec./H.Sec ,Private,2014,62
state,13,2011,Primary With Upper Primary Sec ,Private,2014,82927
state,13,2011,Upper Primary With  Sec. ,Private,2014,119
state,7,2011,Primary Only ,Government,2014,843237
state,7,2011,Primary With Upper Primary ,Government,2014,3067
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,458363
state,7,2011,Upper Primary Only ,Government,2014,10477
state,7,2011,Upper Primary With Sec./H.Sec ,Government,2014,308871
state,7,2011,Primary With Upper Primary Sec ,Government,2014,17084
state,7,2011,Upper Primary With  Sec. ,Government,2014,63347
state,7,2011,Primary Only ,Private,2014,203763
state,7,2011,Primary With Upper Primary ,Private,2014,299075
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,632402
state,7,2011,Upper Primary Only ,Private,2014,3153
state,7,2011,Upper Primary With Sec./H.Sec ,Private,2014,22143
state,7,2011,Primary With Upper Primary Sec ,Private,2014,120268
state,7,2011,Upper Primary With  Sec. ,Private,2014,5817
state,21,2011,Primary Only ,Government,2014,1868634
state,21,2011,Primary With Upper Primary ,Government,2014,2476944
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22872
state,21,2011,Upper Primary Only ,Government,2014,222790
state,21,2011,Upper Primary With Sec./H.Sec ,Government,2014,9889
state,21,2011,Primary With Upper Primary Sec ,Government,2014,289839
state,21,2011,Upper Primary With  Sec. ,Government,2014,352055
state,21,2011,Primary Only ,Private,2014,77624
state,21,2011,Primary With Upper Primary ,Private,2014,296269
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,73598
state,21,2011,Upper Primary Only ,Private,2014,94415
state,21,2011,Upper Primary With Sec./H.Sec ,Private,2014,751
state,21,2011,Primary With Upper Primary Sec ,Private,2014,190944
state,21,2011,Upper Primary With  Sec. ,Private,2014,181323
state,34,2011,Primary Only ,Government,2014,17226
state,34,2011,Primary With Upper Primary ,Government,2014,7914
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2237
state,34,2011,Upper Primary Only ,Government,2014,14
state,34,2011,Upper Primary With Sec./H.Sec ,Government,2014,8849
state,34,2011,Primary With Upper Primary Sec ,Government,2014,9023
state,34,2011,Upper Primary With  Sec. ,Government,2014,5236
state,34,2011,Primary Only ,Private,2014,3511
state,34,2011,Primary With Upper Primary ,Private,2014,7568
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,71341
state,34,2011,Upper Primary Only ,Private,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,34,2011,Primary With Upper Primary Sec ,Private,2014,38647
state,34,2011,Upper Primary With  Sec. ,Private,2014,0
state,3,2011,Primary Only ,Government,2014,1113470
state,3,2011,Primary With Upper Primary ,Government,2014,56148
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,138500
state,3,2011,Upper Primary Only ,Government,2014,206080
state,3,2011,Upper Primary With Sec./H.Sec ,Government,2014,275542
state,3,2011,Primary With Upper Primary Sec ,Government,2014,87910
state,3,2011,Upper Primary With  Sec. ,Government,2014,232124
state,3,2011,Primary Only ,Private,2014,73514
state,3,2011,Primary With Upper Primary ,Private,2014,282706
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,891321
state,3,2011,Upper Primary Only ,Private,2014,546
state,3,2011,Upper Primary With Sec./H.Sec ,Private,2014,19184
state,3,2011,Primary With Upper Primary Sec ,Private,2014,541360
state,3,2011,Upper Primary With  Sec. ,Private,2014,4803
state,8,2011,Primary Only ,Government,2014,1382373
state,8,2011,Primary With Upper Primary ,Government,2014,2424398
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,824692
state,8,2011,Upper Primary Only ,Government,2014,18409
state,8,2011,Upper Primary With Sec./H.Sec ,Government,2014,58425
state,8,2011,Primary With Upper Primary Sec ,Government,2014,1209270
state,8,2011,Upper Primary With  Sec. ,Government,2014,22951
state,8,2011,Primary Only ,Private,2014,330306
state,8,2011,Primary With Upper Primary ,Private,2014,2329753
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1724945
state,8,2011,Upper Primary Only ,Private,2014,1516
state,8,2011,Upper Primary With Sec./H.Sec ,Private,2014,51740
state,8,2011,Primary With Upper Primary Sec ,Private,2014,1441676
state,8,2011,Upper Primary With  Sec. ,Private,2014,18648
state,11,2011,Primary Only ,Government,2014,14609
state,11,2011,Primary With Upper Primary ,Government,2014,22920
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20290
state,11,2011,Upper Primary Only ,Government,2014,353
state,11,2011,Upper Primary With Sec./H.Sec ,Government,2014,661
state,11,2011,Primary With Upper Primary Sec ,Government,2014,20972
state,11,2011,Upper Primary With  Sec. ,Government,2014,185
state,11,2011,Primary Only ,Private,2014,7511
state,11,2011,Primary With Upper Primary ,Private,2014,12204
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6230
state,11,2011,Upper Primary Only ,Private,2014,0
state,11,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,11,2011,Primary With Upper Primary Sec ,Private,2014,4873
state,11,2011,Upper Primary With  Sec. ,Private,2014,0
state,33,2011,Primary Only ,Government,2014,1493295
state,33,2011,Primary With Upper Primary ,Government,2014,1285813
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,372725
state,33,2011,Upper Primary Only ,Government,2014,4953
state,33,2011,Upper Primary With Sec./H.Sec ,Government,2014,1003465
state,33,2011,Primary With Upper Primary Sec ,Government,2014,0
state,33,2011,Upper Primary With  Sec. ,Government,2014,0
state,33,2011,Primary Only ,Private,2014,1426746
state,33,2011,Primary With Upper Primary ,Private,2014,638719
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2294865
state,33,2011,Upper Primary Only ,Private,2014,4156
state,33,2011,Upper Primary With Sec./H.Sec ,Private,2014,719786
state,33,2011,Primary With Upper Primary Sec ,Private,2014,0
state,33,2011,Upper Primary With  Sec. ,Private,2014,0
state,36,2011,Primary Only ,Government,2014,1100911
state,36,2011,Primary With Upper Primary ,Government,2014,357632
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,39749
state,36,2011,Upper Primary Only ,Government,2014,43
state,36,2011,Upper Primary With Sec./H.Sec ,Government,2014,44546
state,36,2011,Primary With Upper Primary Sec ,Government,2014,76034
state,36,2011,Upper Primary With  Sec. ,Government,2014,668466
state,36,2011,Primary Only ,Private,2014,1084798
state,36,2011,Primary With Upper Primary ,Private,2014,613738
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14349
state,36,2011,Upper Primary Only ,Private,2014,586
state,36,2011,Upper Primary With Sec./H.Sec ,Private,2014,1502
state,36,2011,Primary With Upper Primary Sec ,Private,2014,221451
state,36,2011,Upper Primary With  Sec. ,Private,2014,626303
state,16,2011,Primary Only ,Government,2014,97965
state,16,2011,Primary With Upper Primary ,Government,2014,139628
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,113609
state,16,2011,Upper Primary Only ,Government,2014,176
state,16,2011,Upper Primary With Sec./H.Sec ,Government,2014,9932
state,16,2011,Primary With Upper Primary Sec ,Government,2014,123785
state,16,2011,Upper Primary With  Sec. ,Government,2014,771
state,16,2011,Primary Only ,Private,2014,11869
state,16,2011,Primary With Upper Primary ,Private,2014,11370
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31970
state,16,2011,Upper Primary Only ,Private,2014,0
state,16,2011,Upper Primary With Sec./H.Sec ,Private,2014,1791
state,16,2011,Primary With Upper Primary Sec ,Private,2014,17080
state,16,2011,Upper Primary With  Sec. ,Private,2014,62
state,9,2011,Primary Only ,Government,2014,12983150
state,9,2011,Primary With Upper Primary ,Government,2014,41712
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,91724
state,9,2011,Upper Primary Only ,Government,2014,3869374
state,9,2011,Upper Primary With Sec./H.Sec ,Government,2014,87174
state,9,2011,Primary With Upper Primary Sec ,Government,2014,6370
state,9,2011,Upper Primary With  Sec. ,Government,2014,16811
state,9,2011,Primary Only ,Private,2014,8723209
state,9,2011,Primary With Upper Primary ,Private,2014,3523539
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1334862
state,9,2011,Upper Primary Only ,Private,2014,2683469
state,9,2011,Upper Primary With Sec./H.Sec ,Private,2014,1781906
state,9,2011,Primary With Upper Primary Sec ,Private,2014,302219
state,9,2011,Upper Primary With  Sec. ,Private,2014,461226
state,5,2011,Primary Only ,Government,2014,478042
state,5,2011,Primary With Upper Primary ,Government,2014,1279
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26494
state,5,2011,Upper Primary Only ,Government,2014,120855
state,5,2011,Upper Primary With Sec./H.Sec ,Government,2014,108672
state,5,2011,Primary With Upper Primary Sec ,Government,2014,2932
state,5,2011,Upper Primary With  Sec. ,Government,2014,53169
state,5,2011,Primary Only ,Private,2014,263386
state,5,2011,Primary With Upper Primary ,Private,2014,246945
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,211179
state,5,2011,Upper Primary Only ,Private,2014,53571
state,5,2011,Upper Primary With Sec./H.Sec ,Private,2014,46406
state,5,2011,Primary With Upper Primary Sec ,Private,2014,42751
state,5,2011,Upper Primary With  Sec. ,Private,2014,11369
state,19,2011,Primary Only ,Government,2014,5593428
state,19,2011,Primary With Upper Primary ,Government,2014,24891
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,66105
state,19,2011,Upper Primary Only ,Government,2014,901423
state,19,2011,Upper Primary With Sec./H.Sec ,Government,2014,3982287
state,19,2011,Primary With Upper Primary Sec ,Government,2014,8057
state,19,2011,Upper Primary With  Sec. ,Government,2014,949135
state,19,2011,Primary Only ,Private,2014,610873
state,19,2011,Primary With Upper Primary ,Private,2014,140113
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,96119
state,19,2011,Upper Primary Only ,Private,2014,23779
state,19,2011,Upper Primary With Sec./H.Sec ,Private,2014,25958
state,19,2011,Primary With Upper Primary Sec ,Private,2014,52367
state,19,2011,Upper Primary With  Sec. ,Private,2014,14093
\.


--
-- TOC entry 2238 (class 2606 OID 37816)
-- Name: pk_studentsenrol_type_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2014
    ADD CONSTRAINT pk_studentsenrol_type_2014 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-07-26 12:47:12 IST

--
-- PostgreSQL database dump complete
--