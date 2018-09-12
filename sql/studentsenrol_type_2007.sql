--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-12 12:04:14 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2007 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2007;
DROP TABLE IF EXISTS public.studentsenrol_type_2007;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2007; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2007 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2007 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2007; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2007 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2007,73779748
country,IN,2011,Primary With Upper Primary ,Government,2007,36381223
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3545501
country,IN,2011,Upper Primary Only ,Government,2007,10592355
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9986328
country,IN,2011,Primary ,Private,2007,15283062
country,IN,2011,Primary With Upper Primary ,Private,2007,15291173
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7847945
country,IN,2011,Upper Primary Only ,Private,2007,5152146
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7412847
district,1,2011,Primary ,Government,2007,28178
district,1,2011,Primary With Upper Primary ,Government,2007,43489
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1567
district,1,2011,Upper Primary Only ,Government,2007,304
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4291
district,1,2011,Primary ,Private,2007,5451
district,1,2011,Primary With Upper Primary ,Private,2007,13480
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4566
district,1,2011,Upper Primary Only ,Private,2007,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,10,2011,Primary ,Government,2007,6014
district,10,2011,Primary With Upper Primary ,Government,2007,12349
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5445
district,10,2011,Upper Primary Only ,Government,2007,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,620
district,10,2011,Primary ,Private,2007,2678
district,10,2011,Primary With Upper Primary ,Private,2007,21456
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,44266
district,10,2011,Upper Primary Only ,Private,2007,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,100,2011,Primary ,Government,2007,55742
district,100,2011,Primary With Upper Primary ,Government,2007,83470
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11276
district,100,2011,Upper Primary Only ,Government,2007,18
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7603
district,100,2011,Primary ,Private,2007,6854
district,100,2011,Primary With Upper Primary ,Private,2007,79697
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,55318
district,100,2011,Upper Primary Only ,Private,2007,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6097
district,101,2011,Primary ,Government,2007,117262
district,101,2011,Primary With Upper Primary ,Government,2007,115887
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9979
district,101,2011,Upper Primary Only ,Government,2007,420
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15243
district,101,2011,Primary ,Private,2007,14274
district,101,2011,Primary With Upper Primary ,Private,2007,66246
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,35978
district,101,2011,Upper Primary Only ,Private,2007,362
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3112
district,102,2011,Primary ,Government,2007,74172
district,102,2011,Primary With Upper Primary ,Government,2007,130427
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4215
district,102,2011,Upper Primary Only ,Government,2007,899
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20233
district,102,2011,Primary ,Private,2007,9649
district,102,2011,Primary With Upper Primary ,Private,2007,83389
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42521
district,102,2011,Upper Primary Only ,Private,2007,59
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5378
district,103,2011,Primary ,Government,2007,67212
district,103,2011,Primary With Upper Primary ,Government,2007,90361
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4390
district,103,2011,Upper Primary Only ,Government,2007,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24685
district,103,2011,Primary ,Private,2007,7108
district,103,2011,Primary With Upper Primary ,Private,2007,67846
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,138274
district,103,2011,Upper Primary Only ,Private,2007,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4086
district,104,2011,Primary ,Government,2007,168780
district,104,2011,Primary With Upper Primary ,Government,2007,202200
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12048
district,104,2011,Upper Primary Only ,Government,2007,1214
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29601
district,104,2011,Primary ,Private,2007,13036
district,104,2011,Primary With Upper Primary ,Private,2007,163879
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,103564
district,104,2011,Upper Primary Only ,Private,2007,425
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7119
district,105,2011,Primary ,Government,2007,115493
district,105,2011,Primary With Upper Primary ,Government,2007,130194
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4007
district,105,2011,Upper Primary Only ,Government,2007,1276
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18453
district,105,2011,Primary ,Private,2007,22182
district,105,2011,Primary With Upper Primary ,Private,2007,130074
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,67545
district,105,2011,Upper Primary Only ,Private,2007,32
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1738
district,106,2011,Primary ,Government,2007,90025
district,106,2011,Primary With Upper Primary ,Government,2007,83175
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,269
district,106,2011,Upper Primary Only ,Government,2007,1405
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11398
district,106,2011,Primary ,Private,2007,4507
district,106,2011,Primary With Upper Primary ,Private,2007,49667
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21614
district,106,2011,Upper Primary Only ,Private,2007,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1060
district,107,2011,Primary ,Government,2007,109038
district,107,2011,Primary With Upper Primary ,Government,2007,78757
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7652
district,107,2011,Upper Primary Only ,Government,2007,225
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12476
district,107,2011,Primary ,Private,2007,12551
district,107,2011,Primary With Upper Primary ,Private,2007,63282
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26730
district,107,2011,Upper Primary Only ,Private,2007,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1109
district,108,2011,Primary ,Government,2007,70625
district,108,2011,Primary With Upper Primary ,Government,2007,65230
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1951
district,108,2011,Upper Primary Only ,Government,2007,366
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11445
district,108,2011,Primary ,Private,2007,6643
district,108,2011,Primary With Upper Primary ,Private,2007,49959
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33551
district,108,2011,Upper Primary Only ,Private,2007,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,681
district,109,2011,Primary ,Government,2007,88313
district,109,2011,Primary With Upper Primary ,Government,2007,95040
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2439
district,109,2011,Upper Primary Only ,Government,2007,1131
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17200
district,109,2011,Primary ,Private,2007,9542
district,109,2011,Primary With Upper Primary ,Private,2007,80138
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,40644
district,109,2011,Upper Primary Only ,Private,2007,162
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2261
district,11,2011,Primary ,Government,2007,8339
district,11,2011,Primary With Upper Primary ,Government,2007,12823
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3077
district,11,2011,Upper Primary Only ,Government,2007,73
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,944
district,11,2011,Primary ,Private,2007,1065
district,11,2011,Primary With Upper Primary ,Private,2007,6098
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3089
district,11,2011,Upper Primary Only ,Private,2007,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,110,2011,Primary ,Government,2007,202244
district,110,2011,Primary With Upper Primary ,Government,2007,268680
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11965
district,110,2011,Upper Primary Only ,Government,2007,555
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,51459
district,110,2011,Primary ,Private,2007,19400
district,110,2011,Primary With Upper Primary ,Private,2007,206467
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,216204
district,110,2011,Upper Primary Only ,Private,2007,54
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4675
district,111,2011,Primary ,Government,2007,100870
district,111,2011,Primary With Upper Primary ,Government,2007,127931
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8455
district,111,2011,Upper Primary Only ,Government,2007,357
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27932
district,111,2011,Primary ,Private,2007,13939
district,111,2011,Primary With Upper Primary ,Private,2007,107190
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,139944
district,111,2011,Upper Primary Only ,Private,2007,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3976
district,112,2011,Primary ,Government,2007,168128
district,112,2011,Primary With Upper Primary ,Government,2007,195039
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4048
district,112,2011,Upper Primary Only ,Government,2007,868
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,28135
district,112,2011,Primary ,Private,2007,16536
district,112,2011,Primary With Upper Primary ,Private,2007,138056
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,72476
district,112,2011,Upper Primary Only ,Private,2007,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1481
district,113,2011,Primary ,Government,2007,202145
district,113,2011,Primary With Upper Primary ,Government,2007,173176
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6949
district,113,2011,Upper Primary Only ,Government,2007,652
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19998
district,113,2011,Primary ,Private,2007,11312
district,113,2011,Primary With Upper Primary ,Private,2007,106179
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,44147
district,113,2011,Upper Primary Only ,Private,2007,61
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1461
district,114,2011,Primary ,Government,2007,54901
district,114,2011,Primary With Upper Primary ,Government,2007,46746
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3195
district,114,2011,Upper Primary Only ,Government,2007,133
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3345
district,114,2011,Primary ,Private,2007,6164
district,114,2011,Primary With Upper Primary ,Private,2007,8824
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3688
district,114,2011,Upper Primary Only ,Private,2007,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,665
district,115,2011,Primary ,Government,2007,265723
district,115,2011,Primary With Upper Primary ,Government,2007,165168
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2813
district,115,2011,Upper Primary Only ,Government,2007,522
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18413
district,115,2011,Primary ,Private,2007,12466
district,115,2011,Primary With Upper Primary ,Private,2007,30880
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9373
district,115,2011,Upper Primary Only ,Private,2007,268
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,619
district,116,2011,Primary ,Government,2007,119087
district,116,2011,Primary With Upper Primary ,Government,2007,125953
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1042
district,116,2011,Upper Primary Only ,Government,2007,2217
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16202
district,116,2011,Primary ,Private,2007,21778
district,116,2011,Primary With Upper Primary ,Private,2007,48072
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11118
district,116,2011,Upper Primary Only ,Private,2007,290
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1371
district,117,2011,Primary ,Government,2007,71395
district,117,2011,Primary With Upper Primary ,Government,2007,62900
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1084
district,117,2011,Upper Primary Only ,Government,2007,1307
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18730
district,117,2011,Primary ,Private,2007,16576
district,117,2011,Primary With Upper Primary ,Private,2007,19808
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10310
district,117,2011,Upper Primary Only ,Private,2007,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,159
district,118,2011,Primary ,Government,2007,81859
district,118,2011,Primary With Upper Primary ,Government,2007,164263
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7274
district,118,2011,Upper Primary Only ,Government,2007,1100
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25190
district,118,2011,Primary ,Private,2007,17405
district,118,2011,Primary With Upper Primary ,Private,2007,73312
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27155
district,118,2011,Upper Primary Only ,Private,2007,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1703
district,119,2011,Primary ,Government,2007,94296
district,119,2011,Primary With Upper Primary ,Government,2007,146217
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8039
district,119,2011,Upper Primary Only ,Government,2007,894
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30121
district,119,2011,Primary ,Private,2007,20450
district,119,2011,Primary With Upper Primary ,Private,2007,67183
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,40745
district,119,2011,Upper Primary Only ,Private,2007,251
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1961
district,12,2011,Primary ,Government,2007,13003
district,12,2011,Primary With Upper Primary ,Government,2007,18680
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6155
district,12,2011,Upper Primary Only ,Government,2007,263
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1213
district,12,2011,Primary ,Private,2007,2518
district,12,2011,Primary With Upper Primary ,Private,2007,16124
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12596
district,12,2011,Upper Primary Only ,Private,2007,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,120,2011,Primary ,Government,2007,74501
district,120,2011,Primary With Upper Primary ,Government,2007,81545
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5553
district,120,2011,Upper Primary Only ,Government,2007,133
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11921
district,120,2011,Primary ,Private,2007,12095
district,120,2011,Primary With Upper Primary ,Private,2007,43525
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20310
district,120,2011,Upper Primary Only ,Private,2007,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1415
district,121,2011,Primary ,Government,2007,59040
district,121,2011,Primary With Upper Primary ,Government,2007,65875
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,658
district,121,2011,Upper Primary Only ,Government,2007,202
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12941
district,121,2011,Primary ,Private,2007,7713
district,121,2011,Primary With Upper Primary ,Private,2007,36778
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13152
district,121,2011,Upper Primary Only ,Private,2007,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1526
district,122,2011,Primary ,Government,2007,133359
district,122,2011,Primary With Upper Primary ,Government,2007,148638
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5177
district,122,2011,Upper Primary Only ,Government,2007,553
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29374
district,122,2011,Primary ,Private,2007,12689
district,122,2011,Primary With Upper Primary ,Private,2007,40182
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13900
district,122,2011,Upper Primary Only ,Private,2007,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1782
district,123,2011,Primary ,Government,2007,74271
district,123,2011,Primary With Upper Primary ,Government,2007,89716
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3413
district,123,2011,Upper Primary Only ,Government,2007,312
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13987
district,123,2011,Primary ,Private,2007,5855
district,123,2011,Primary With Upper Primary ,Private,2007,16472
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8911
district,123,2011,Upper Primary Only ,Private,2007,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,142
district,124,2011,Primary ,Government,2007,113611
district,124,2011,Primary With Upper Primary ,Government,2007,94147
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6061
district,124,2011,Upper Primary Only ,Government,2007,373
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12223
district,124,2011,Primary ,Private,2007,9585
district,124,2011,Primary With Upper Primary ,Private,2007,18018
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4854
district,124,2011,Upper Primary Only ,Private,2007,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,637
district,125,2011,Primary ,Government,2007,176481
district,125,2011,Primary With Upper Primary ,Government,2007,123266
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1858
district,125,2011,Upper Primary Only ,Government,2007,2584
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16635
district,125,2011,Primary ,Private,2007,14044
district,125,2011,Primary With Upper Primary ,Private,2007,23183
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10581
district,125,2011,Upper Primary Only ,Private,2007,83
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,677
district,126,2011,Primary ,Government,2007,104562
district,126,2011,Primary With Upper Primary ,Government,2007,150099
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6102
district,126,2011,Upper Primary Only ,Government,2007,1073
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18606
district,126,2011,Primary ,Private,2007,22228
district,126,2011,Primary With Upper Primary ,Private,2007,40522
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12813
district,126,2011,Upper Primary Only ,Private,2007,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,684
district,127,2011,Primary ,Government,2007,61218
district,127,2011,Primary With Upper Primary ,Government,2007,81227
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7898
district,127,2011,Upper Primary Only ,Government,2007,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13556
district,127,2011,Primary ,Private,2007,11271
district,127,2011,Primary With Upper Primary ,Private,2007,75271
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,77969
district,127,2011,Upper Primary Only ,Private,2007,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1120
district,128,2011,Primary ,Government,2007,73452
district,128,2011,Primary With Upper Primary ,Government,2007,76506
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3226
district,128,2011,Upper Primary Only ,Government,2007,559
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8775
district,128,2011,Primary ,Private,2007,9256
district,128,2011,Primary With Upper Primary ,Private,2007,45706
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19844
district,128,2011,Upper Primary Only ,Private,2007,448
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2681
district,129,2011,Primary ,Government,2007,74210
district,129,2011,Primary With Upper Primary ,Government,2007,106105
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1856
district,129,2011,Upper Primary Only ,Government,2007,290
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10711
district,129,2011,Primary ,Private,2007,9320
district,129,2011,Primary With Upper Primary ,Private,2007,38936
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14877
district,129,2011,Upper Primary Only ,Private,2007,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,13,2011,Primary ,Government,2007,282137
district,13,2011,Primary With Upper Primary ,Government,2007,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,13,2011,Upper Primary Only ,Government,2007,44233
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,372
district,13,2011,Primary ,Private,2007,24418
district,13,2011,Primary With Upper Primary ,Private,2007,9705
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,13,2011,Upper Primary Only ,Private,2007,13157
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8126
district,130,2011,Primary ,Government,2007,217186
district,130,2011,Primary With Upper Primary ,Government,2007,166441
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3892
district,130,2011,Upper Primary Only ,Government,2007,741
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32759
district,130,2011,Primary ,Private,2007,19094
district,130,2011,Primary With Upper Primary ,Private,2007,40209
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,38279
district,130,2011,Upper Primary Only ,Private,2007,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3245
district,131,2011,Primary ,Government,2007,332590
district,131,2011,Primary With Upper Primary ,Government,2007,654
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,131,2011,Upper Primary Only ,Government,2007,68309
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,131,2011,Primary ,Private,2007,155123
district,131,2011,Primary With Upper Primary ,Private,2007,1097
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,437
district,131,2011,Upper Primary Only ,Private,2007,73745
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3521
district,132,2011,Primary ,Government,2007,201045
district,132,2011,Primary With Upper Primary ,Government,2007,603
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1088
district,132,2011,Upper Primary Only ,Government,2007,49848
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1343
district,132,2011,Primary ,Private,2007,148198
district,132,2011,Primary With Upper Primary ,Private,2007,29061
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4318
district,132,2011,Upper Primary Only ,Private,2007,37797
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15822
district,133,2011,Primary ,Government,2007,276355
district,133,2011,Primary With Upper Primary ,Government,2007,1863
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,133,2011,Upper Primary Only ,Government,2007,54183
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,133,2011,Primary ,Private,2007,128219
district,133,2011,Primary With Upper Primary ,Private,2007,1439
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,133,2011,Upper Primary Only ,Private,2007,19819
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,134,2011,Primary ,Government,2007,255640
district,134,2011,Primary With Upper Primary ,Government,2007,6591
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1031
district,134,2011,Upper Primary Only ,Government,2007,64584
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4767
district,134,2011,Primary ,Private,2007,278682
district,134,2011,Primary With Upper Primary ,Private,2007,43810
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3610
district,134,2011,Upper Primary Only ,Private,2007,63855
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8592
district,135,2011,Primary ,Government,2007,395128
district,135,2011,Primary With Upper Primary ,Government,2007,7054
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3655
district,135,2011,Upper Primary Only ,Government,2007,59080
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3080
district,135,2011,Primary ,Private,2007,144108
district,135,2011,Primary With Upper Primary ,Private,2007,129692
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33727
district,135,2011,Upper Primary Only ,Private,2007,38668
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20068
district,136,2011,Primary ,Government,2007,282287
district,136,2011,Primary With Upper Primary ,Government,2007,7813
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,108
district,136,2011,Upper Primary Only ,Government,2007,33963
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,160
district,136,2011,Primary ,Private,2007,76115
district,136,2011,Primary With Upper Primary ,Private,2007,14257
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,136,2011,Upper Primary Only ,Private,2007,10138
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,126
district,137,2011,Primary ,Government,2007,161535
district,137,2011,Primary With Upper Primary ,Government,2007,9540
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,346
district,137,2011,Upper Primary Only ,Government,2007,25528
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,619
district,137,2011,Primary ,Private,2007,108456
district,137,2011,Primary With Upper Primary ,Private,2007,60395
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7615
district,137,2011,Upper Primary Only ,Private,2007,37398
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4844
district,138,2011,Primary ,Government,2007,160841
district,138,2011,Primary With Upper Primary ,Government,2007,10167
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,561
district,138,2011,Upper Primary Only ,Government,2007,34037
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2889
district,138,2011,Primary ,Private,2007,100896
district,138,2011,Primary With Upper Primary ,Private,2007,35607
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4122
district,138,2011,Upper Primary Only ,Private,2007,22635
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8521
district,139,2011,Primary ,Government,2007,102892
district,139,2011,Primary With Upper Primary ,Government,2007,845
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,92
district,139,2011,Upper Primary Only ,Government,2007,24762
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3310
district,139,2011,Primary ,Private,2007,29844
district,139,2011,Primary With Upper Primary ,Private,2007,793
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,124
district,139,2011,Upper Primary Only ,Private,2007,14080
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5176
district,14,2011,Primary ,Government,2007,28490
district,14,2011,Primary With Upper Primary ,Government,2007,41338
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7159
district,14,2011,Upper Primary Only ,Government,2007,907
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4572
district,14,2011,Primary ,Private,2007,3288
district,14,2011,Primary With Upper Primary ,Private,2007,23732
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11414
district,14,2011,Upper Primary Only ,Private,2007,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,64
district,140,2011,Primary ,Government,2007,153126
district,140,2011,Primary With Upper Primary ,Government,2007,16250
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1586
district,140,2011,Upper Primary Only ,Government,2007,31036
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,329
district,140,2011,Primary ,Private,2007,103352
district,140,2011,Primary With Upper Primary ,Private,2007,62882
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2074
district,140,2011,Upper Primary Only ,Private,2007,15215
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9089
district,141,2011,Primary ,Government,2007,88793
district,141,2011,Primary With Upper Primary ,Government,2007,11579
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2450
district,141,2011,Upper Primary Only ,Government,2007,12119
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,595
district,141,2011,Primary ,Private,2007,40887
district,141,2011,Primary With Upper Primary ,Private,2007,21602
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3751
district,141,2011,Upper Primary Only ,Private,2007,12315
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3164
district,142,2011,Primary ,Government,2007,285676
district,142,2011,Primary With Upper Primary ,Government,2007,1717
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,288
district,142,2011,Upper Primary Only ,Government,2007,45545
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,142,2011,Primary ,Private,2007,135710
district,142,2011,Primary With Upper Primary ,Private,2007,16262
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,962
district,142,2011,Upper Primary Only ,Private,2007,38378
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2039
district,143,2011,Primary ,Government,2007,273686
district,143,2011,Primary With Upper Primary ,Government,2007,558
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,165
district,143,2011,Upper Primary Only ,Government,2007,49497
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,199
district,143,2011,Primary ,Private,2007,46199
district,143,2011,Primary With Upper Primary ,Private,2007,40141
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,143,2011,Upper Primary Only ,Private,2007,22610
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2469
district,144,2011,Primary ,Government,2007,112544
district,144,2011,Primary With Upper Primary ,Government,2007,2719
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4459
district,144,2011,Upper Primary Only ,Government,2007,41294
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6107
district,144,2011,Primary ,Private,2007,5363
district,144,2011,Primary With Upper Primary ,Private,2007,4838
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5621
district,144,2011,Upper Primary Only ,Private,2007,1043
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,842
district,145,2011,Primary ,Government,2007,185478
district,145,2011,Primary With Upper Primary ,Government,2007,2636
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,260
district,145,2011,Upper Primary Only ,Government,2007,37369
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,552
district,145,2011,Primary ,Private,2007,76296
district,145,2011,Primary With Upper Primary ,Private,2007,39581
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1249
district,145,2011,Upper Primary Only ,Private,2007,12554
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4130
district,146,2011,Primary ,Government,2007,290394
district,146,2011,Primary With Upper Primary ,Government,2007,5506
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,376
district,146,2011,Upper Primary Only ,Government,2007,49900
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,927
district,146,2011,Primary ,Private,2007,61402
district,146,2011,Primary With Upper Primary ,Private,2007,68220
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6846
district,146,2011,Upper Primary Only ,Private,2007,6976
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6200
district,147,2011,Primary ,Government,2007,194579
district,147,2011,Primary With Upper Primary ,Government,2007,3208
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,147,2011,Upper Primary Only ,Government,2007,42434
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,147,2011,Primary ,Private,2007,68122
district,147,2011,Primary With Upper Primary ,Private,2007,36733
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,791
district,147,2011,Upper Primary Only ,Private,2007,19048
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,626
district,148,2011,Primary ,Government,2007,210645
district,148,2011,Primary With Upper Primary ,Government,2007,1138
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2107
district,148,2011,Upper Primary Only ,Government,2007,38991
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,496
district,148,2011,Primary ,Private,2007,38651
district,148,2011,Primary With Upper Primary ,Private,2007,6179
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1164
district,148,2011,Upper Primary Only ,Private,2007,10707
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,802
district,149,2011,Primary ,Government,2007,421337
district,149,2011,Primary With Upper Primary ,Government,2007,2646
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1389
district,149,2011,Upper Primary Only ,Government,2007,68756
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1003
district,149,2011,Primary ,Private,2007,80884
district,149,2011,Primary With Upper Primary ,Private,2007,10718
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4741
district,149,2011,Upper Primary Only ,Private,2007,20600
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5885
district,15,2011,Primary ,Government,2007,15476
district,15,2011,Primary With Upper Primary ,Government,2007,23839
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2097
district,15,2011,Upper Primary Only ,Government,2007,290
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2219
district,15,2011,Primary ,Private,2007,2537
district,15,2011,Primary With Upper Primary ,Private,2007,13411
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3534
district,15,2011,Upper Primary Only ,Private,2007,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,150,2011,Primary ,Government,2007,388713
district,150,2011,Primary With Upper Primary ,Government,2007,5036
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,150,2011,Upper Primary Only ,Government,2007,61820
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1262
district,150,2011,Primary ,Private,2007,102840
district,150,2011,Primary With Upper Primary ,Private,2007,78829
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3503
district,150,2011,Upper Primary Only ,Private,2007,19362
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8297
district,151,2011,Primary ,Government,2007,222454
district,151,2011,Primary With Upper Primary ,Government,2007,4365
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,118
district,151,2011,Upper Primary Only ,Government,2007,62104
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,474
district,151,2011,Primary ,Private,2007,15278
district,151,2011,Primary With Upper Primary ,Private,2007,3940
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,617
district,151,2011,Upper Primary Only ,Private,2007,4305
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1263
district,152,2011,Primary ,Government,2007,377288
district,152,2011,Primary With Upper Primary ,Government,2007,3236
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,384
district,152,2011,Upper Primary Only ,Government,2007,71921
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,152,2011,Primary ,Private,2007,46146
district,152,2011,Primary With Upper Primary ,Private,2007,28315
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1823
district,152,2011,Upper Primary Only ,Private,2007,9208
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,708
district,153,2011,Primary ,Government,2007,472511
district,153,2011,Primary With Upper Primary ,Government,2007,4433
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1052
district,153,2011,Upper Primary Only ,Government,2007,103741
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1795
district,153,2011,Primary ,Private,2007,61063
district,153,2011,Primary With Upper Primary ,Private,2007,15614
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4395
district,153,2011,Upper Primary Only ,Private,2007,26380
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4656
district,154,2011,Primary ,Government,2007,562880
district,154,2011,Primary With Upper Primary ,Government,2007,3223
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1069
district,154,2011,Upper Primary Only ,Government,2007,121487
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,870
district,154,2011,Primary ,Private,2007,136844
district,154,2011,Primary With Upper Primary ,Private,2007,20526
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4299
district,154,2011,Upper Primary Only ,Private,2007,35288
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2724
district,155,2011,Primary ,Government,2007,467614
district,155,2011,Primary With Upper Primary ,Government,2007,2785
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,333
district,155,2011,Upper Primary Only ,Government,2007,99017
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,187
district,155,2011,Primary ,Private,2007,212138
district,155,2011,Primary With Upper Primary ,Private,2007,22870
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2522
district,155,2011,Upper Primary Only ,Private,2007,33930
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6027
district,156,2011,Primary ,Government,2007,314396
district,156,2011,Primary With Upper Primary ,Government,2007,809
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,238
district,156,2011,Upper Primary Only ,Government,2007,65848
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,834
district,156,2011,Primary ,Private,2007,97080
district,156,2011,Primary With Upper Primary ,Private,2007,25590
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1703
district,156,2011,Upper Primary Only ,Private,2007,27080
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3383
district,157,2011,Primary ,Government,2007,198588
district,157,2011,Primary With Upper Primary ,Government,2007,22141
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,157,2011,Upper Primary Only ,Government,2007,48755
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,157,2011,Primary ,Private,2007,120028
district,157,2011,Primary With Upper Primary ,Private,2007,101139
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9700
district,157,2011,Upper Primary Only ,Private,2007,13212
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1353
district,158,2011,Primary ,Government,2007,301746
district,158,2011,Primary With Upper Primary ,Government,2007,258
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,439
district,158,2011,Upper Primary Only ,Government,2007,71580
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,507
district,158,2011,Primary ,Private,2007,65648
district,158,2011,Primary With Upper Primary ,Private,2007,2412
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,359
district,158,2011,Upper Primary Only ,Private,2007,26862
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2483
district,159,2011,Primary ,Government,2007,190306
district,159,2011,Primary With Upper Primary ,Government,2007,759
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,190
district,159,2011,Upper Primary Only ,Government,2007,36693
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,106
district,159,2011,Primary ,Private,2007,60395
district,159,2011,Primary With Upper Primary ,Private,2007,12183
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2584
district,159,2011,Upper Primary Only ,Private,2007,22586
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1261
district,16,2011,Primary ,Government,2007,18699
district,16,2011,Primary With Upper Primary ,Government,2007,21188
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7431
district,16,2011,Upper Primary Only ,Government,2007,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,431
district,16,2011,Primary ,Private,2007,2119
district,16,2011,Primary With Upper Primary ,Private,2007,5318
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4093
district,16,2011,Upper Primary Only ,Private,2007,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,160,2011,Primary ,Government,2007,218247
district,160,2011,Primary With Upper Primary ,Government,2007,4707
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,257
district,160,2011,Upper Primary Only ,Government,2007,40461
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,196
district,160,2011,Primary ,Private,2007,30608
district,160,2011,Primary With Upper Primary ,Private,2007,10375
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,688
district,160,2011,Upper Primary Only ,Private,2007,13378
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2678
district,161,2011,Primary ,Government,2007,118135
district,161,2011,Primary With Upper Primary ,Government,2007,175
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,161,2011,Upper Primary Only ,Government,2007,38146
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1335
district,161,2011,Primary ,Private,2007,66852
district,161,2011,Primary With Upper Primary ,Private,2007,11574
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1832
district,161,2011,Upper Primary Only ,Private,2007,25863
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8386
district,162,2011,Primary ,Government,2007,116675
district,162,2011,Primary With Upper Primary ,Government,2007,1099
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,385
district,162,2011,Upper Primary Only ,Government,2007,34861
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,117
district,162,2011,Primary ,Private,2007,67044
district,162,2011,Primary With Upper Primary ,Private,2007,7568
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3600
district,162,2011,Upper Primary Only ,Private,2007,26823
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6001
district,163,2011,Primary ,Government,2007,175589
district,163,2011,Primary With Upper Primary ,Government,2007,2760
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,203
district,163,2011,Upper Primary Only ,Government,2007,47397
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,310
district,163,2011,Primary ,Private,2007,17430
district,163,2011,Primary With Upper Primary ,Private,2007,9973
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2437
district,163,2011,Upper Primary Only ,Private,2007,17532
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4339
district,164,2011,Primary ,Government,2007,185660
district,164,2011,Primary With Upper Primary ,Government,2007,4814
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,164,2011,Upper Primary Only ,Government,2007,52517
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,325
district,164,2011,Primary ,Private,2007,220897
district,164,2011,Primary With Upper Primary ,Private,2007,57261
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2824
district,164,2011,Upper Primary Only ,Private,2007,78448
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7173
district,165,2011,Primary ,Government,2007,143858
district,165,2011,Primary With Upper Primary ,Government,2007,4430
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,740
district,165,2011,Upper Primary Only ,Government,2007,39897
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,806
district,165,2011,Primary ,Private,2007,39564
district,165,2011,Primary With Upper Primary ,Private,2007,34061
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9471
district,165,2011,Upper Primary Only ,Private,2007,15262
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4886
district,166,2011,Primary ,Government,2007,166982
district,166,2011,Primary With Upper Primary ,Government,2007,1587
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1888
district,166,2011,Upper Primary Only ,Government,2007,54773
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2099
district,166,2011,Primary ,Private,2007,37155
district,166,2011,Primary With Upper Primary ,Private,2007,37326
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3483
district,166,2011,Upper Primary Only ,Private,2007,12871
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2268
district,167,2011,Primary ,Government,2007,156676
district,167,2011,Primary With Upper Primary ,Government,2007,2431
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1086
district,167,2011,Upper Primary Only ,Government,2007,47420
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1867
district,167,2011,Primary ,Private,2007,26739
district,167,2011,Primary With Upper Primary ,Private,2007,11414
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,167,2011,Upper Primary Only ,Private,2007,6162
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2981
district,168,2011,Primary ,Government,2007,55742
district,168,2011,Primary With Upper Primary ,Government,2007,83470
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11276
district,168,2011,Upper Primary Only ,Government,2007,18
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7603
district,168,2011,Primary ,Private,2007,6854
district,168,2011,Primary With Upper Primary ,Private,2007,79697
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,55318
district,168,2011,Upper Primary Only ,Private,2007,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6097
district,169,2011,Primary ,Government,2007,110180
district,169,2011,Primary With Upper Primary ,Government,2007,320
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,169,2011,Upper Primary Only ,Government,2007,24848
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1254
district,169,2011,Primary ,Private,2007,22565
district,169,2011,Primary With Upper Primary ,Private,2007,18220
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1813
district,169,2011,Upper Primary Only ,Private,2007,4879
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1471
district,17,2011,Primary ,Government,2007,13572
district,17,2011,Primary With Upper Primary ,Government,2007,15321
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5201
district,17,2011,Upper Primary Only ,Government,2007,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,292
district,17,2011,Primary ,Private,2007,1442
district,17,2011,Primary With Upper Primary ,Private,2007,3620
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,879
district,17,2011,Upper Primary Only ,Private,2007,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,170,2011,Primary ,Government,2007,228504
district,170,2011,Primary With Upper Primary ,Government,2007,921
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,878
district,170,2011,Upper Primary Only ,Government,2007,55769
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,294
district,170,2011,Primary ,Private,2007,26885
district,170,2011,Primary With Upper Primary ,Private,2007,19475
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1882
district,170,2011,Upper Primary Only ,Private,2007,8443
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5075
district,171,2011,Primary ,Government,2007,128348
district,171,2011,Primary With Upper Primary ,Government,2007,283
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,100
district,171,2011,Upper Primary Only ,Government,2007,36363
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,314
district,171,2011,Primary ,Private,2007,9325
district,171,2011,Primary With Upper Primary ,Private,2007,8225
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1202
district,171,2011,Upper Primary Only ,Private,2007,4935
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1919
district,172,2011,Primary ,Government,2007,255032
district,172,2011,Primary With Upper Primary ,Government,2007,3008
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,357
district,172,2011,Upper Primary Only ,Government,2007,44508
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,276
district,172,2011,Primary ,Private,2007,75570
district,172,2011,Primary With Upper Primary ,Private,2007,36056
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3535
district,172,2011,Upper Primary Only ,Private,2007,38517
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6626
district,173,2011,Primary ,Government,2007,332590
district,173,2011,Primary With Upper Primary ,Government,2007,654
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,173,2011,Upper Primary Only ,Government,2007,68309
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,173,2011,Primary ,Private,2007,155123
district,173,2011,Primary With Upper Primary ,Private,2007,1097
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,437
district,173,2011,Upper Primary Only ,Private,2007,73745
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3521
district,174,2011,Primary ,Government,2007,186791
district,174,2011,Primary With Upper Primary ,Government,2007,1879
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,504
district,174,2011,Upper Primary Only ,Government,2007,30751
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,174,2011,Primary ,Private,2007,14874
district,174,2011,Primary With Upper Primary ,Private,2007,2885
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,858
district,174,2011,Upper Primary Only ,Private,2007,13352
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,626
district,175,2011,Primary ,Government,2007,507251
district,175,2011,Primary With Upper Primary ,Government,2007,3436
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,175,2011,Upper Primary Only ,Government,2007,98984
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,765
district,175,2011,Primary ,Private,2007,70641
district,175,2011,Primary With Upper Primary ,Private,2007,123850
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4010
district,175,2011,Upper Primary Only ,Private,2007,86392
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,176,2011,Primary ,Government,2007,29565
district,176,2011,Primary With Upper Primary ,Government,2007,48182
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13129
district,176,2011,Upper Primary Only ,Government,2007,318
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4010
district,176,2011,Primary ,Private,2007,9209
district,176,2011,Primary With Upper Primary ,Private,2007,23291
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10295
district,176,2011,Upper Primary Only ,Private,2007,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,177,2011,Primary ,Government,2007,170422
district,177,2011,Primary With Upper Primary ,Government,2007,391
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,177,2011,Upper Primary Only ,Government,2007,43553
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1102
district,177,2011,Primary ,Private,2007,78495
district,177,2011,Primary With Upper Primary ,Private,2007,4534
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1778
district,177,2011,Upper Primary Only ,Private,2007,48296
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8657
district,178,2011,Primary ,Government,2007,215161
district,178,2011,Primary With Upper Primary ,Government,2007,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,721
district,178,2011,Upper Primary Only ,Government,2007,48368
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,139
district,178,2011,Primary ,Private,2007,104673
district,178,2011,Primary With Upper Primary ,Private,2007,20229
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3874
district,178,2011,Upper Primary Only ,Private,2007,63899
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18224
district,179,2011,Primary ,Government,2007,385272
district,179,2011,Primary With Upper Primary ,Government,2007,2639
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,179,2011,Upper Primary Only ,Government,2007,87412
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3687
district,179,2011,Primary ,Private,2007,77781
district,179,2011,Primary With Upper Primary ,Private,2007,23014
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,369
district,179,2011,Upper Primary Only ,Private,2007,55986
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19910
district,18,2011,Primary ,Government,2007,11072
district,18,2011,Primary With Upper Primary ,Government,2007,10065
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4042
district,18,2011,Upper Primary Only ,Government,2007,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,206
district,18,2011,Primary ,Private,2007,776
district,18,2011,Primary With Upper Primary ,Private,2007,2897
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2203
district,18,2011,Upper Primary Only ,Private,2007,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,180,2011,Primary ,Government,2007,344307
district,180,2011,Primary With Upper Primary ,Government,2007,1831
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,320
district,180,2011,Upper Primary Only ,Government,2007,50215
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,195
district,180,2011,Primary ,Private,2007,22476
district,180,2011,Primary With Upper Primary ,Private,2007,13792
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3788
district,180,2011,Upper Primary Only ,Private,2007,8972
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3629
district,181,2011,Primary ,Government,2007,127560
district,181,2011,Primary With Upper Primary ,Government,2007,1256
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,181,2011,Upper Primary Only ,Government,2007,16927
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,439
district,181,2011,Primary ,Private,2007,16599
district,181,2011,Primary With Upper Primary ,Private,2007,4502
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1056
district,181,2011,Upper Primary Only ,Private,2007,6112
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3287
district,182,2011,Primary ,Government,2007,202322
district,182,2011,Primary With Upper Primary ,Government,2007,974
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,182,2011,Upper Primary Only ,Government,2007,28641
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,191
district,182,2011,Primary ,Private,2007,34000
district,182,2011,Primary With Upper Primary ,Private,2007,28204
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,182,2011,Upper Primary Only ,Private,2007,9696
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1268
district,183,2011,Primary ,Government,2007,346296
district,183,2011,Primary With Upper Primary ,Government,2007,990
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1110
district,183,2011,Upper Primary Only ,Government,2007,52751
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,127
district,183,2011,Primary ,Private,2007,61630
district,183,2011,Primary With Upper Primary ,Private,2007,54808
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9631
district,183,2011,Upper Primary Only ,Private,2007,25326
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10754
district,184,2011,Primary ,Government,2007,282137
district,184,2011,Primary With Upper Primary ,Government,2007,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,184,2011,Upper Primary Only ,Government,2007,44233
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,372
district,184,2011,Primary ,Private,2007,24418
district,184,2011,Primary With Upper Primary ,Private,2007,9705
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,184,2011,Upper Primary Only ,Private,2007,13157
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8126
district,185,2011,Primary ,Government,2007,252173
district,185,2011,Primary With Upper Primary ,Government,2007,2046
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,990
district,185,2011,Upper Primary Only ,Government,2007,58907
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,313
district,185,2011,Primary ,Private,2007,74815
district,185,2011,Primary With Upper Primary ,Private,2007,30089
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4769
district,185,2011,Upper Primary Only ,Private,2007,30803
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3931
district,186,2011,Primary ,Government,2007,142454
district,186,2011,Primary With Upper Primary ,Government,2007,1500
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,186,2011,Upper Primary Only ,Government,2007,32736
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,186,2011,Primary ,Private,2007,42322
district,186,2011,Primary With Upper Primary ,Private,2007,3374
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,110
district,186,2011,Upper Primary Only ,Private,2007,17517
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,479
district,187,2011,Primary ,Government,2007,210645
district,187,2011,Primary With Upper Primary ,Government,2007,1138
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2107
district,187,2011,Upper Primary Only ,Government,2007,38991
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,496
district,187,2011,Primary ,Private,2007,38651
district,187,2011,Primary With Upper Primary ,Private,2007,6179
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1164
district,187,2011,Upper Primary Only ,Private,2007,10707
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,802
district,188,2011,Primary ,Government,2007,423385
district,188,2011,Primary With Upper Primary ,Government,2007,101
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,126
district,188,2011,Upper Primary Only ,Government,2007,85964
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,51
district,188,2011,Primary ,Private,2007,74970
district,188,2011,Primary With Upper Primary ,Private,2007,17045
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1894
district,188,2011,Upper Primary Only ,Private,2007,41987
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1032
district,189,2011,Primary ,Government,2007,373386
district,189,2011,Primary With Upper Primary ,Government,2007,4251
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1094
district,189,2011,Upper Primary Only ,Government,2007,47375
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,698
district,189,2011,Primary ,Private,2007,107631
district,189,2011,Primary With Upper Primary ,Private,2007,34579
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12196
district,189,2011,Upper Primary Only ,Private,2007,38324
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14053
district,19,2011,Primary ,Government,2007,20710
district,19,2011,Primary With Upper Primary ,Government,2007,27942
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17219
district,19,2011,Upper Primary Only ,Government,2007,308
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,546
district,19,2011,Primary ,Private,2007,3035
district,19,2011,Primary With Upper Primary ,Private,2007,6984
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11583
district,19,2011,Upper Primary Only ,Private,2007,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,190,2011,Primary ,Government,2007,318278
district,190,2011,Primary With Upper Primary ,Government,2007,322
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,85
district,190,2011,Upper Primary Only ,Government,2007,55296
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,783
district,190,2011,Primary ,Private,2007,27496
district,190,2011,Primary With Upper Primary ,Private,2007,10349
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5656
district,190,2011,Upper Primary Only ,Private,2007,25292
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6770
district,191,2011,Primary ,Government,2007,508200
district,191,2011,Primary With Upper Primary ,Government,2007,7721
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1915
district,191,2011,Upper Primary Only ,Government,2007,104279
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5274
district,191,2011,Primary ,Private,2007,154425
district,191,2011,Primary With Upper Primary ,Private,2007,30677
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11865
district,191,2011,Upper Primary Only ,Private,2007,76897
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20721
district,192,2011,Primary ,Government,2007,291348
district,192,2011,Primary With Upper Primary ,Government,2007,3499
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,203
district,192,2011,Upper Primary Only ,Government,2007,48352
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,380
district,192,2011,Primary ,Private,2007,44920
district,192,2011,Primary With Upper Primary ,Private,2007,5869
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,691
district,192,2011,Upper Primary Only ,Private,2007,17497
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,484
district,193,2011,Primary ,Government,2007,343124
district,193,2011,Primary With Upper Primary ,Government,2007,2305
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,225
district,193,2011,Upper Primary Only ,Government,2007,68999
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1292
district,193,2011,Primary ,Private,2007,64567
district,193,2011,Primary With Upper Primary ,Private,2007,15898
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2917
district,193,2011,Upper Primary Only ,Private,2007,32536
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6900
district,194,2011,Primary ,Government,2007,498315
district,194,2011,Primary With Upper Primary ,Government,2007,4998
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,301
district,194,2011,Upper Primary Only ,Government,2007,91926
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,420
district,194,2011,Primary ,Private,2007,77796
district,194,2011,Primary With Upper Primary ,Private,2007,19723
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2223
district,194,2011,Upper Primary Only ,Private,2007,47572
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9025
district,195,2011,Primary ,Government,2007,380113
district,195,2011,Primary With Upper Primary ,Government,2007,730
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,65
district,195,2011,Upper Primary Only ,Government,2007,69976
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,195,2011,Primary ,Private,2007,66180
district,195,2011,Primary With Upper Primary ,Private,2007,3886
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,195,2011,Upper Primary Only ,Private,2007,13237
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,474
district,196,2011,Primary ,Government,2007,215343
district,196,2011,Primary With Upper Primary ,Government,2007,725
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1857
district,196,2011,Upper Primary Only ,Government,2007,61070
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1169
district,196,2011,Primary ,Private,2007,48104
district,196,2011,Primary With Upper Primary ,Private,2007,17665
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2140
district,196,2011,Upper Primary Only ,Private,2007,28722
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4415
district,197,2011,Primary ,Government,2007,253235
district,197,2011,Primary With Upper Primary ,Government,2007,528
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,197,2011,Upper Primary Only ,Government,2007,61774
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,534
district,197,2011,Primary ,Private,2007,45729
district,197,2011,Primary With Upper Primary ,Private,2007,29028
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1067
district,197,2011,Upper Primary Only ,Private,2007,36689
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7677
district,198,2011,Primary ,Government,2007,92452
district,198,2011,Primary With Upper Primary ,Government,2007,85831
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6384
district,198,2011,Upper Primary Only ,Government,2007,1205
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,764
district,198,2011,Primary ,Private,2007,49
district,198,2011,Primary With Upper Primary ,Private,2007,476
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,162
district,198,2011,Upper Primary Only ,Private,2007,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,365
district,199,2011,Primary ,Government,2007,276962
district,199,2011,Primary With Upper Primary ,Government,2007,265
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,379
district,199,2011,Upper Primary Only ,Government,2007,67408
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,871
district,199,2011,Primary ,Private,2007,70421
district,199,2011,Primary With Upper Primary ,Private,2007,5877
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,454
district,199,2011,Upper Primary Only ,Private,2007,40501
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8150
district,2,2011,Primary ,Government,2007,23098
district,2,2011,Primary With Upper Primary ,Government,2007,33556
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3600
district,2,2011,Upper Primary Only ,Government,2007,546
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3697
district,2,2011,Primary ,Private,2007,3679
district,2,2011,Primary With Upper Primary ,Private,2007,17613
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16695
district,2,2011,Upper Primary Only ,Private,2007,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,20,2011,Primary ,Government,2007,12992
district,20,2011,Primary With Upper Primary ,Government,2007,18436
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7277
district,20,2011,Upper Primary Only ,Government,2007,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36
district,20,2011,Primary ,Private,2007,1477
district,20,2011,Primary With Upper Primary ,Private,2007,4130
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1981
district,20,2011,Upper Primary Only ,Private,2007,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,200,2011,Primary ,Government,2007,203904
district,200,2011,Primary With Upper Primary ,Government,2007,2287
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2620
district,200,2011,Upper Primary Only ,Government,2007,49535
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3185
district,200,2011,Primary ,Private,2007,36221
district,200,2011,Primary With Upper Primary ,Private,2007,9716
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4267
district,200,2011,Upper Primary Only ,Private,2007,13224
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8553
district,201,2011,Primary ,Government,2007,340086
district,201,2011,Primary With Upper Primary ,Government,2007,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1186
district,201,2011,Upper Primary Only ,Government,2007,54504
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1111
district,201,2011,Primary ,Private,2007,93577
district,201,2011,Primary With Upper Primary ,Private,2007,11648
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3675
district,201,2011,Upper Primary Only ,Private,2007,40147
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16108
district,202,2011,Primary ,Government,2007,40121
district,202,2011,Primary With Upper Primary ,Government,2007,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4193
district,202,2011,Upper Primary Only ,Government,2007,7817
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16766
district,202,2011,Primary ,Private,2007,0
district,202,2011,Primary With Upper Primary ,Private,2007,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9711
district,202,2011,Upper Primary Only ,Private,2007,185
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2756
district,203,2011,Primary ,Government,2007,355886
district,203,2011,Primary With Upper Primary ,Government,2007,194950
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10978
district,203,2011,Upper Primary Only ,Government,2007,2550
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14846
district,203,2011,Primary ,Private,2007,1663
district,203,2011,Primary With Upper Primary ,Private,2007,8631
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7953
district,203,2011,Upper Primary Only ,Private,2007,433
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2280
district,204,2011,Primary ,Government,2007,467489
district,204,2011,Primary With Upper Primary ,Government,2007,360990
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5508
district,204,2011,Upper Primary Only ,Government,2007,2722
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,375
district,204,2011,Primary ,Private,2007,1332
district,204,2011,Primary With Upper Primary ,Private,2007,98
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,375
district,204,2011,Upper Primary Only ,Private,2007,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,205,2011,Primary ,Government,2007,67202
district,205,2011,Primary With Upper Primary ,Government,2007,55275
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,205,2011,Upper Primary Only ,Government,2007,915
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,205,2011,Primary ,Private,2007,90
district,205,2011,Primary With Upper Primary ,Private,2007,690
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1485
district,205,2011,Upper Primary Only ,Private,2007,561
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,211
district,206,2011,Primary ,Government,2007,314561
district,206,2011,Primary With Upper Primary ,Government,2007,284536
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,194
district,206,2011,Upper Primary Only ,Government,2007,4334
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,206,2011,Primary ,Private,2007,0
district,206,2011,Primary With Upper Primary ,Private,2007,758
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6262
district,206,2011,Upper Primary Only ,Private,2007,203
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1177
district,207,2011,Primary ,Government,2007,401937
district,207,2011,Primary With Upper Primary ,Government,2007,377695
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1146
district,207,2011,Upper Primary Only ,Government,2007,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,300
district,207,2011,Primary ,Private,2007,1088
district,207,2011,Primary With Upper Primary ,Private,2007,24108
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22221
district,207,2011,Upper Primary Only ,Private,2007,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1963
district,208,2011,Primary ,Government,2007,231117
district,208,2011,Primary With Upper Primary ,Government,2007,124195
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4127
district,208,2011,Upper Primary Only ,Government,2007,3700
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2976
district,208,2011,Primary ,Private,2007,454
district,208,2011,Primary With Upper Primary ,Private,2007,11881
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2703
district,208,2011,Upper Primary Only ,Private,2007,190
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,209,2011,Primary ,Government,2007,279527
district,209,2011,Primary With Upper Primary ,Government,2007,187817
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2880
district,209,2011,Upper Primary Only ,Government,2007,628
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5922
district,209,2011,Primary ,Private,2007,1130
district,209,2011,Primary With Upper Primary ,Private,2007,16900
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5501
district,209,2011,Upper Primary Only ,Private,2007,633
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1073
district,21,2011,Primary ,Government,2007,21860
district,21,2011,Primary With Upper Primary ,Government,2007,32908
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27496
district,21,2011,Upper Primary Only ,Government,2007,304
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,688
district,21,2011,Primary ,Private,2007,9262
district,21,2011,Primary With Upper Primary ,Private,2007,44881
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,87197
district,21,2011,Upper Primary Only ,Private,2007,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,210,2011,Primary ,Government,2007,165011
district,210,2011,Primary With Upper Primary ,Government,2007,85476
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9409
district,210,2011,Upper Primary Only ,Government,2007,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,210,2011,Primary ,Private,2007,3346
district,210,2011,Primary With Upper Primary ,Private,2007,37259
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17608
district,210,2011,Upper Primary Only ,Private,2007,244
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4045
district,211,2011,Primary ,Government,2007,351885
district,211,2011,Primary With Upper Primary ,Government,2007,205893
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,211,2011,Upper Primary Only ,Government,2007,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,211,2011,Primary ,Private,2007,694
district,211,2011,Primary With Upper Primary ,Private,2007,4249
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,211,2011,Upper Primary Only ,Private,2007,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,212,2011,Primary ,Government,2007,320318
district,212,2011,Primary With Upper Primary ,Government,2007,216256
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,212,2011,Upper Primary Only ,Government,2007,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,646
district,212,2011,Primary ,Private,2007,1227
district,212,2011,Primary With Upper Primary ,Private,2007,26600
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,212,2011,Upper Primary Only ,Private,2007,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,54
district,213,2011,Primary ,Government,2007,208547
district,213,2011,Primary With Upper Primary ,Government,2007,126106
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,213,2011,Upper Primary Only ,Government,2007,3005
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,213,2011,Primary ,Private,2007,153
district,213,2011,Primary With Upper Primary ,Private,2007,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,213,2011,Upper Primary Only ,Private,2007,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,214,2011,Primary ,Government,2007,183144
district,214,2011,Primary With Upper Primary ,Government,2007,157924
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,238
district,214,2011,Upper Primary Only ,Government,2007,1041
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,388
district,214,2011,Primary ,Private,2007,134
district,214,2011,Primary With Upper Primary ,Private,2007,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,214,2011,Upper Primary Only ,Private,2007,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,215,2011,Primary ,Government,2007,311832
district,215,2011,Primary With Upper Primary ,Government,2007,239690
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3687
district,215,2011,Upper Primary Only ,Government,2007,3141
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3063
district,215,2011,Primary ,Private,2007,2382
district,215,2011,Primary With Upper Primary ,Private,2007,2383
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21484
district,215,2011,Upper Primary Only ,Private,2007,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,963
district,216,2011,Primary ,Government,2007,414720
district,216,2011,Primary With Upper Primary ,Government,2007,390396
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2532
district,216,2011,Upper Primary Only ,Government,2007,125
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4894
district,216,2011,Primary ,Private,2007,7088
district,216,2011,Primary With Upper Primary ,Private,2007,10982
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3789
district,216,2011,Upper Primary Only ,Private,2007,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1082
district,217,2011,Primary ,Government,2007,242897
district,217,2011,Primary With Upper Primary ,Government,2007,213803
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,605
district,217,2011,Upper Primary Only ,Government,2007,3688
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,667
district,217,2011,Primary ,Private,2007,701
district,217,2011,Primary With Upper Primary ,Private,2007,1704
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,292
district,217,2011,Upper Primary Only ,Private,2007,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,218,2011,Primary ,Government,2007,298189
district,218,2011,Primary With Upper Primary ,Government,2007,254282
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,218,2011,Upper Primary Only ,Government,2007,12843
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1121
district,218,2011,Primary ,Private,2007,0
district,218,2011,Primary With Upper Primary ,Private,2007,1371
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,337
district,218,2011,Upper Primary Only ,Private,2007,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,219,2011,Primary ,Government,2007,378788
district,219,2011,Primary With Upper Primary ,Government,2007,265607
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6105
district,219,2011,Upper Primary Only ,Government,2007,912
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,542
district,219,2011,Primary ,Private,2007,462
district,219,2011,Primary With Upper Primary ,Private,2007,285
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,219,2011,Upper Primary Only ,Private,2007,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,22,2011,Primary ,Government,2007,6935
district,22,2011,Primary With Upper Primary ,Government,2007,8134
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4187
district,22,2011,Upper Primary Only ,Government,2007,43
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,452
district,22,2011,Primary ,Private,2007,2762
district,22,2011,Primary With Upper Primary ,Private,2007,11284
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16410
district,22,2011,Upper Primary Only ,Private,2007,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,220,2011,Primary ,Government,2007,301079
district,220,2011,Primary With Upper Primary ,Government,2007,331009
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,466
district,220,2011,Upper Primary Only ,Government,2007,40
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,664
district,220,2011,Primary ,Private,2007,122
district,220,2011,Primary With Upper Primary ,Private,2007,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,220,2011,Upper Primary Only ,Private,2007,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,221,2011,Primary ,Government,2007,442553
district,221,2011,Primary With Upper Primary ,Government,2007,382677
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,221,2011,Upper Primary Only ,Government,2007,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,221,2011,Primary ,Private,2007,0
district,221,2011,Primary With Upper Primary ,Private,2007,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,221,2011,Upper Primary Only ,Private,2007,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,222,2011,Primary ,Government,2007,281446
district,222,2011,Primary With Upper Primary ,Government,2007,272626
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,222,2011,Upper Primary Only ,Government,2007,3033
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,222,2011,Primary ,Private,2007,0
district,222,2011,Primary With Upper Primary ,Private,2007,73
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,222,2011,Upper Primary Only ,Private,2007,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,223,2011,Primary ,Government,2007,168917
district,223,2011,Primary With Upper Primary ,Government,2007,114871
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,223,2011,Upper Primary Only ,Government,2007,789
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,223,2011,Primary ,Private,2007,0
district,223,2011,Primary With Upper Primary ,Private,2007,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,223,2011,Upper Primary Only ,Private,2007,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,224,2011,Primary ,Government,2007,245542
district,224,2011,Primary With Upper Primary ,Government,2007,203477
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,979
district,224,2011,Upper Primary Only ,Government,2007,2468
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1413
district,224,2011,Primary ,Private,2007,198
district,224,2011,Primary With Upper Primary ,Private,2007,57
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,224,2011,Upper Primary Only ,Private,2007,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,225,2011,Primary ,Government,2007,196974
district,225,2011,Primary With Upper Primary ,Government,2007,114252
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12785
district,225,2011,Upper Primary Only ,Government,2007,2404
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1332
district,225,2011,Primary ,Private,2007,1729
district,225,2011,Primary With Upper Primary ,Private,2007,4726
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3000
district,225,2011,Upper Primary Only ,Private,2007,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,93
district,226,2011,Primary ,Government,2007,107938
district,226,2011,Primary With Upper Primary ,Government,2007,111094
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,226,2011,Upper Primary Only ,Government,2007,1112
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,298
district,226,2011,Primary ,Private,2007,1164
district,226,2011,Primary With Upper Primary ,Private,2007,2589
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,226,2011,Upper Primary Only ,Private,2007,169
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,227,2011,Primary ,Government,2007,90392
district,227,2011,Primary With Upper Primary ,Government,2007,71954
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,227,2011,Upper Primary Only ,Government,2007,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1343
district,227,2011,Primary ,Private,2007,0
district,227,2011,Primary With Upper Primary ,Private,2007,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,227,2011,Upper Primary Only ,Private,2007,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,228,2011,Primary ,Government,2007,44611
district,228,2011,Primary With Upper Primary ,Government,2007,51496
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,228,2011,Upper Primary Only ,Government,2007,803
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,228,2011,Primary ,Private,2007,0
district,228,2011,Primary With Upper Primary ,Private,2007,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,228,2011,Upper Primary Only ,Private,2007,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,229,2011,Primary ,Government,2007,188570
district,229,2011,Primary With Upper Primary ,Government,2007,236995
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,229,2011,Upper Primary Only ,Government,2007,1250
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1675
district,229,2011,Primary ,Private,2007,0
district,229,2011,Primary With Upper Primary ,Private,2007,1784
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,368
district,229,2011,Upper Primary Only ,Private,2007,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,23,2011,Primary ,Government,2007,54890
district,23,2011,Primary With Upper Primary ,Government,2007,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,958
district,23,2011,Upper Primary Only ,Government,2007,12696
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18904
district,23,2011,Primary ,Private,2007,1049
district,23,2011,Primary With Upper Primary ,Private,2007,1204
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3669
district,23,2011,Upper Primary Only ,Private,2007,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,230,2011,Primary ,Government,2007,288955
district,230,2011,Primary With Upper Primary ,Government,2007,391757
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,230,2011,Upper Primary Only ,Government,2007,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,230,2011,Primary ,Private,2007,432
district,230,2011,Primary With Upper Primary ,Private,2007,2581
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,230,2011,Upper Primary Only ,Private,2007,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,231,2011,Primary ,Government,2007,286687
district,231,2011,Primary With Upper Primary ,Government,2007,227471
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12186
district,231,2011,Upper Primary Only ,Government,2007,5181
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22705
district,231,2011,Primary ,Private,2007,363
district,231,2011,Primary With Upper Primary ,Private,2007,1179
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,942
district,231,2011,Upper Primary Only ,Private,2007,234
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,957
district,232,2011,Primary ,Government,2007,119650
district,232,2011,Primary With Upper Primary ,Government,2007,183160
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,697
district,232,2011,Upper Primary Only ,Government,2007,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11724
district,232,2011,Primary ,Private,2007,6346
district,232,2011,Primary With Upper Primary ,Private,2007,1159
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1405
district,232,2011,Upper Primary Only ,Private,2007,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,108
district,233,2011,Primary ,Government,2007,148581
district,233,2011,Primary With Upper Primary ,Government,2007,168853
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,229
district,233,2011,Upper Primary Only ,Government,2007,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,233,2011,Primary ,Private,2007,0
district,233,2011,Primary With Upper Primary ,Private,2007,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,233,2011,Upper Primary Only ,Private,2007,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,234,2011,Primary ,Government,2007,227152
district,234,2011,Primary With Upper Primary ,Government,2007,244050
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10735
district,234,2011,Upper Primary Only ,Government,2007,8228
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,981
district,234,2011,Primary ,Private,2007,164
district,234,2011,Primary With Upper Primary ,Private,2007,1114
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,649
district,234,2011,Upper Primary Only ,Private,2007,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,260
district,235,2011,Primary ,Government,2007,508200
district,235,2011,Primary With Upper Primary ,Government,2007,7721
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1915
district,235,2011,Upper Primary Only ,Government,2007,104279
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5274
district,235,2011,Primary ,Private,2007,154425
district,235,2011,Primary With Upper Primary ,Private,2007,30677
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11865
district,235,2011,Upper Primary Only ,Private,2007,76897
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20721
district,236,2011,Primary ,Government,2007,357145
district,236,2011,Primary With Upper Primary ,Government,2007,350023
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2443
district,236,2011,Upper Primary Only ,Government,2007,6243
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,236,2011,Primary ,Private,2007,0
district,236,2011,Primary With Upper Primary ,Private,2007,286
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,110
district,236,2011,Upper Primary Only ,Private,2007,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,237,2011,Primary ,Government,2007,213491
district,237,2011,Primary With Upper Primary ,Government,2007,138958
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,237,2011,Upper Primary Only ,Government,2007,1648
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,211
district,237,2011,Primary ,Private,2007,0
district,237,2011,Primary With Upper Primary ,Private,2007,278
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,237,2011,Upper Primary Only ,Private,2007,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,238,2011,Primary ,Government,2007,160722
district,238,2011,Primary With Upper Primary ,Government,2007,140002
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,238,2011,Upper Primary Only ,Government,2007,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,238,2011,Primary ,Private,2007,0
district,238,2011,Primary With Upper Primary ,Private,2007,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,238,2011,Upper Primary Only ,Private,2007,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,239,2011,Primary ,Government,2007,176835
district,239,2011,Primary With Upper Primary ,Government,2007,140562
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4157
district,239,2011,Upper Primary Only ,Government,2007,2855
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,201
district,239,2011,Primary ,Private,2007,101
district,239,2011,Primary With Upper Primary ,Private,2007,251
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,116
district,239,2011,Upper Primary Only ,Private,2007,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,24,2011,Primary ,Government,2007,91231
district,24,2011,Primary With Upper Primary ,Government,2007,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2644
district,24,2011,Upper Primary Only ,Government,2007,24550
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,44136
district,24,2011,Primary ,Private,2007,8680
district,24,2011,Primary With Upper Primary ,Private,2007,11311
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,45992
district,24,2011,Upper Primary Only ,Private,2007,33
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,327
district,240,2011,Primary ,Government,2007,130165
district,240,2011,Primary With Upper Primary ,Government,2007,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,240,2011,Upper Primary Only ,Government,2007,30437
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,240,2011,Primary ,Private,2007,12907
district,240,2011,Primary With Upper Primary ,Private,2007,18441
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,240,2011,Upper Primary Only ,Private,2007,8434
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,241,2011,Primary ,Government,2007,19070
district,241,2011,Primary With Upper Primary ,Government,2007,5202
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1543
district,241,2011,Upper Primary Only ,Government,2007,891
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3301
district,241,2011,Primary ,Private,2007,6497
district,241,2011,Primary With Upper Primary ,Private,2007,3139
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24009
district,241,2011,Upper Primary Only ,Private,2007,1972
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17131
district,242,2011,Primary ,Government,2007,60110
district,242,2011,Primary With Upper Primary ,Government,2007,240
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,137
district,242,2011,Upper Primary Only ,Government,2007,6876
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3561
district,242,2011,Primary ,Private,2007,27177
district,242,2011,Primary With Upper Primary ,Private,2007,1996
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9727
district,242,2011,Upper Primary Only ,Private,2007,19500
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2146
district,243,2011,Primary ,Government,2007,17878
district,243,2011,Primary With Upper Primary ,Government,2007,919
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,133
district,243,2011,Upper Primary Only ,Government,2007,4378
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,243,2011,Primary ,Private,2007,4933
district,243,2011,Primary With Upper Primary ,Private,2007,1495
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,243,2011,Upper Primary Only ,Private,2007,2576
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,244,2011,Primary ,Government,2007,26899
district,244,2011,Primary With Upper Primary ,Government,2007,299
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2125
district,244,2011,Upper Primary Only ,Government,2007,4743
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1967
district,244,2011,Primary ,Private,2007,18413
district,244,2011,Primary With Upper Primary ,Private,2007,3885
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5251
district,244,2011,Upper Primary Only ,Private,2007,10237
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1458
district,245,2011,Primary ,Government,2007,2099
district,245,2011,Primary With Upper Primary ,Government,2007,2716
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1014
district,245,2011,Upper Primary Only ,Government,2007,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,170
district,245,2011,Primary ,Private,2007,242
district,245,2011,Primary With Upper Primary ,Private,2007,494
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,109
district,245,2011,Upper Primary Only ,Private,2007,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,246,2011,Primary ,Government,2007,3385
district,246,2011,Primary With Upper Primary ,Government,2007,5172
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2430
district,246,2011,Upper Primary Only ,Government,2007,107
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,514
district,246,2011,Primary ,Private,2007,637
district,246,2011,Primary With Upper Primary ,Private,2007,2057
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,246,2011,Upper Primary Only ,Private,2007,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,247,2011,Primary ,Government,2007,5349
district,247,2011,Primary With Upper Primary ,Government,2007,4997
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2762
district,247,2011,Upper Primary Only ,Government,2007,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,118
district,247,2011,Primary ,Private,2007,622
district,247,2011,Primary With Upper Primary ,Private,2007,452
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,858
district,247,2011,Upper Primary Only ,Private,2007,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,248,2011,Primary ,Government,2007,17880
district,248,2011,Primary With Upper Primary ,Government,2007,17888
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8717
district,248,2011,Upper Primary Only ,Government,2007,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,348
district,248,2011,Primary ,Private,2007,517
district,248,2011,Primary With Upper Primary ,Private,2007,3064
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2242
district,248,2011,Upper Primary Only ,Private,2007,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,249,2011,Primary ,Government,2007,9774
district,249,2011,Primary With Upper Primary ,Government,2007,8724
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1929
district,249,2011,Upper Primary Only ,Government,2007,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,479
district,249,2011,Primary ,Private,2007,303
district,249,2011,Primary With Upper Primary ,Private,2007,1520
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,353
district,249,2011,Upper Primary Only ,Private,2007,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,25,2011,Primary ,Government,2007,2334
district,25,2011,Primary With Upper Primary ,Government,2007,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,25,2011,Upper Primary Only ,Government,2007,527
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,905
district,25,2011,Primary ,Private,2007,37
district,25,2011,Primary With Upper Primary ,Private,2007,268
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,260
district,25,2011,Upper Primary Only ,Private,2007,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,250,2011,Primary ,Government,2007,10015
district,250,2011,Primary With Upper Primary ,Government,2007,9205
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7201
district,250,2011,Upper Primary Only ,Government,2007,55
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,454
district,250,2011,Primary ,Private,2007,1690
district,250,2011,Primary With Upper Primary ,Private,2007,1756
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,252
district,250,2011,Upper Primary Only ,Private,2007,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,251,2011,Primary ,Government,2007,7722
district,251,2011,Primary With Upper Primary ,Government,2007,13194
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2142
district,251,2011,Upper Primary Only ,Government,2007,353
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,778
district,251,2011,Primary ,Private,2007,432
district,251,2011,Primary With Upper Primary ,Private,2007,1714
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,251,2011,Upper Primary Only ,Private,2007,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,252,2011,Primary ,Government,2007,7171
district,252,2011,Primary With Upper Primary ,Government,2007,3940
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,816
district,252,2011,Upper Primary Only ,Government,2007,159
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,896
district,252,2011,Primary ,Private,2007,238
district,252,2011,Primary With Upper Primary ,Private,2007,456
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,252,2011,Upper Primary Only ,Private,2007,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,253,2011,Primary ,Government,2007,8726
district,253,2011,Primary With Upper Primary ,Government,2007,8145
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3245
district,253,2011,Upper Primary Only ,Government,2007,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,588
district,253,2011,Primary ,Private,2007,495
district,253,2011,Primary With Upper Primary ,Private,2007,804
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,840
district,253,2011,Upper Primary Only ,Private,2007,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,141
district,254,2011,Primary ,Government,2007,9155
district,254,2011,Primary With Upper Primary ,Government,2007,7152
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2931
district,254,2011,Upper Primary Only ,Government,2007,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,474
district,254,2011,Primary ,Private,2007,900
district,254,2011,Primary With Upper Primary ,Private,2007,1620
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,742
district,254,2011,Upper Primary Only ,Private,2007,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,134
district,255,2011,Primary ,Government,2007,4281
district,255,2011,Primary With Upper Primary ,Government,2007,5672
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1485
district,255,2011,Upper Primary Only ,Government,2007,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1060
district,255,2011,Primary ,Private,2007,373
district,255,2011,Primary With Upper Primary ,Private,2007,2879
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1036
district,255,2011,Upper Primary Only ,Private,2007,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,256,2011,Primary ,Government,2007,12113
district,256,2011,Primary With Upper Primary ,Government,2007,7999
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1253
district,256,2011,Upper Primary Only ,Government,2007,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,256,2011,Primary ,Private,2007,0
district,256,2011,Primary With Upper Primary ,Private,2007,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,256,2011,Upper Primary Only ,Private,2007,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,257,2011,Primary ,Government,2007,497
district,257,2011,Primary With Upper Primary ,Government,2007,539
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,257,2011,Upper Primary Only ,Government,2007,63
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,178
district,257,2011,Primary ,Private,2007,107
district,257,2011,Primary With Upper Primary ,Private,2007,74
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,257,2011,Upper Primary Only ,Private,2007,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,258,2011,Primary ,Government,2007,3490
district,258,2011,Primary With Upper Primary ,Government,2007,4438
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1733
district,258,2011,Upper Primary Only ,Government,2007,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,471
district,258,2011,Primary ,Private,2007,264
district,258,2011,Primary With Upper Primary ,Private,2007,94
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1617
district,258,2011,Upper Primary Only ,Private,2007,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,259,2011,Primary ,Government,2007,12410
district,259,2011,Primary With Upper Primary ,Government,2007,7716
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4013
district,259,2011,Upper Primary Only ,Government,2007,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,715
district,259,2011,Primary ,Private,2007,644
district,259,2011,Primary With Upper Primary ,Private,2007,963
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,540
district,259,2011,Upper Primary Only ,Private,2007,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,26,2011,Primary ,Government,2007,37344
district,26,2011,Primary With Upper Primary ,Government,2007,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,431
district,26,2011,Upper Primary Only ,Government,2007,8780
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16999
district,26,2011,Primary ,Private,2007,1258
district,26,2011,Primary With Upper Primary ,Private,2007,2867
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8418
district,26,2011,Upper Primary Only ,Private,2007,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,106
district,260,2011,Primary ,Government,2007,1840
district,260,2011,Primary With Upper Primary ,Government,2007,1052
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,749
district,260,2011,Upper Primary Only ,Government,2007,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,78
district,260,2011,Primary ,Private,2007,0
district,260,2011,Primary With Upper Primary ,Private,2007,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,260,2011,Upper Primary Only ,Private,2007,262
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,261,2011,Primary ,Government,2007,13455
district,261,2011,Primary With Upper Primary ,Government,2007,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,261,2011,Upper Primary Only ,Government,2007,4155
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2019
district,261,2011,Primary ,Private,2007,5479
district,261,2011,Primary With Upper Primary ,Private,2007,9735
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11078
district,261,2011,Upper Primary Only ,Private,2007,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,262,2011,Primary ,Government,2007,8183
district,262,2011,Primary With Upper Primary ,Government,2007,2156
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,843
district,262,2011,Upper Primary Only ,Government,2007,2722
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2673
district,262,2011,Primary ,Private,2007,695
district,262,2011,Primary With Upper Primary ,Private,2007,11563
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8936
district,262,2011,Upper Primary Only ,Private,2007,341
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2388
district,263,2011,Primary ,Government,2007,9976
district,263,2011,Primary With Upper Primary ,Government,2007,3762
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,163
district,263,2011,Upper Primary Only ,Government,2007,768
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2407
district,263,2011,Primary ,Private,2007,1123
district,263,2011,Primary With Upper Primary ,Private,2007,6347
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7741
district,263,2011,Upper Primary Only ,Private,2007,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,264,2011,Primary ,Government,2007,7481
district,264,2011,Primary With Upper Primary ,Government,2007,472
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,264,2011,Upper Primary Only ,Government,2007,2049
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2185
district,264,2011,Primary ,Private,2007,1579
district,264,2011,Primary With Upper Primary ,Private,2007,3999
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7106
district,264,2011,Upper Primary Only ,Private,2007,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,265,2011,Primary ,Government,2007,16709
district,265,2011,Primary With Upper Primary ,Government,2007,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,265,2011,Upper Primary Only ,Government,2007,3159
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3306
district,265,2011,Primary ,Private,2007,2999
district,265,2011,Primary With Upper Primary ,Private,2007,21023
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31251
district,265,2011,Upper Primary Only ,Private,2007,618
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4373
district,266,2011,Primary ,Government,2007,10025
district,266,2011,Primary With Upper Primary ,Government,2007,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,266,2011,Upper Primary Only ,Government,2007,3854
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3004
district,266,2011,Primary ,Private,2007,1175
district,266,2011,Primary With Upper Primary ,Private,2007,8918
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8118
district,266,2011,Upper Primary Only ,Private,2007,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,173
district,267,2011,Primary ,Government,2007,29946
district,267,2011,Primary With Upper Primary ,Government,2007,3479
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,720
district,267,2011,Upper Primary Only ,Government,2007,8944
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2693
district,267,2011,Primary ,Private,2007,4124
district,267,2011,Primary With Upper Primary ,Private,2007,10522
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7287
district,267,2011,Upper Primary Only ,Private,2007,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,507
district,268,2011,Primary ,Government,2007,3490
district,268,2011,Primary With Upper Primary ,Government,2007,4438
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1733
district,268,2011,Upper Primary Only ,Government,2007,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,471
district,268,2011,Primary ,Private,2007,264
district,268,2011,Primary With Upper Primary ,Private,2007,94
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1617
district,268,2011,Upper Primary Only ,Private,2007,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,269,2011,Primary ,Government,2007,165011
district,269,2011,Primary With Upper Primary ,Government,2007,85476
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9409
district,269,2011,Upper Primary Only ,Government,2007,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,269,2011,Primary ,Private,2007,3346
district,269,2011,Primary With Upper Primary ,Private,2007,37259
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17608
district,269,2011,Upper Primary Only ,Private,2007,244
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4045
district,27,2011,Primary ,Government,2007,70732
district,27,2011,Primary With Upper Primary ,Government,2007,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,316
district,27,2011,Upper Primary Only ,Government,2007,23317
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30371
district,27,2011,Primary ,Private,2007,3689
district,27,2011,Primary With Upper Primary ,Private,2007,7158
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19393
district,27,2011,Upper Primary Only ,Private,2007,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,270,2011,Primary ,Government,2007,10913
district,270,2011,Primary With Upper Primary ,Government,2007,339
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,995
district,270,2011,Upper Primary Only ,Government,2007,2319
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3814
district,270,2011,Primary ,Private,2007,3138
district,270,2011,Primary With Upper Primary ,Private,2007,4166
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,29806
district,270,2011,Upper Primary Only ,Private,2007,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1041
district,271,2011,Primary ,Government,2007,10025
district,271,2011,Primary With Upper Primary ,Government,2007,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,271,2011,Upper Primary Only ,Government,2007,3854
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3004
district,271,2011,Primary ,Private,2007,1175
district,271,2011,Primary With Upper Primary ,Private,2007,8918
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8118
district,271,2011,Upper Primary Only ,Private,2007,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,173
district,272,2011,Primary ,Government,2007,24549
district,272,2011,Primary With Upper Primary ,Government,2007,8016
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1870
district,272,2011,Upper Primary Only ,Government,2007,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,272,2011,Primary ,Private,2007,5119
district,272,2011,Primary With Upper Primary ,Private,2007,8070
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16956
district,272,2011,Upper Primary Only ,Private,2007,1050
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,731
district,273,2011,Primary ,Government,2007,16186
district,273,2011,Primary With Upper Primary ,Government,2007,5660
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1911
district,273,2011,Upper Primary Only ,Government,2007,98
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,236
district,273,2011,Primary ,Private,2007,2183
district,273,2011,Primary With Upper Primary ,Private,2007,1484
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3331
district,273,2011,Upper Primary Only ,Private,2007,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,274,2011,Primary ,Government,2007,8753
district,274,2011,Primary With Upper Primary ,Government,2007,4561
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4171
district,274,2011,Upper Primary Only ,Government,2007,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,241
district,274,2011,Primary ,Private,2007,2908
district,274,2011,Primary With Upper Primary ,Private,2007,7748
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17475
district,274,2011,Upper Primary Only ,Private,2007,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,269
district,275,2011,Primary ,Government,2007,7463
district,275,2011,Primary With Upper Primary ,Government,2007,3464
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3162
district,275,2011,Upper Primary Only ,Government,2007,198
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,578
district,275,2011,Primary ,Private,2007,4389
district,275,2011,Primary With Upper Primary ,Private,2007,9315
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12471
district,275,2011,Upper Primary Only ,Private,2007,386
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,288
district,276,2011,Primary ,Government,2007,18367
district,276,2011,Primary With Upper Primary ,Government,2007,8666
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8185
district,276,2011,Upper Primary Only ,Government,2007,532
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,796
district,276,2011,Primary ,Private,2007,4012
district,276,2011,Primary With Upper Primary ,Private,2007,10165
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23909
district,276,2011,Upper Primary Only ,Private,2007,608
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1541
district,277,2011,Primary ,Government,2007,10575
district,277,2011,Primary With Upper Primary ,Government,2007,4733
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2863
district,277,2011,Upper Primary Only ,Government,2007,172
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2061
district,277,2011,Primary ,Private,2007,3565
district,277,2011,Primary With Upper Primary ,Private,2007,13881
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32904
district,277,2011,Upper Primary Only ,Private,2007,362
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1439
district,278,2011,Primary ,Government,2007,20171
district,278,2011,Primary With Upper Primary ,Government,2007,3711
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1481
district,278,2011,Upper Primary Only ,Government,2007,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1870
district,278,2011,Primary ,Private,2007,5838
district,278,2011,Primary With Upper Primary ,Private,2007,13097
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33091
district,278,2011,Upper Primary Only ,Private,2007,644
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1687
district,279,2011,Primary ,Government,2007,10756
district,279,2011,Primary With Upper Primary ,Government,2007,5369
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4314
district,279,2011,Upper Primary Only ,Government,2007,173
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,255
district,279,2011,Primary ,Private,2007,2814
district,279,2011,Primary With Upper Primary ,Private,2007,3225
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5820
district,279,2011,Upper Primary Only ,Private,2007,60
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,28,2011,Primary ,Government,2007,55742
district,28,2011,Primary With Upper Primary ,Government,2007,83470
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11276
district,28,2011,Upper Primary Only ,Government,2007,18
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7603
district,28,2011,Primary ,Private,2007,6854
district,28,2011,Primary With Upper Primary ,Private,2007,79697
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,55318
district,28,2011,Upper Primary Only ,Private,2007,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6097
district,280,2011,Primary ,Government,2007,9586
district,280,2011,Primary With Upper Primary ,Government,2007,2084
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,950
district,280,2011,Upper Primary Only ,Government,2007,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,415
district,280,2011,Primary ,Private,2007,3311
district,280,2011,Primary With Upper Primary ,Private,2007,5386
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5558
district,280,2011,Upper Primary Only ,Private,2007,40
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,349
district,281,2011,Primary ,Government,2007,13930
district,281,2011,Primary With Upper Primary ,Government,2007,1064
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,281,2011,Upper Primary Only ,Government,2007,7239
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,281,2011,Primary ,Private,2007,703
district,281,2011,Primary With Upper Primary ,Private,2007,1387
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,135
district,281,2011,Upper Primary Only ,Private,2007,518
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,282,2011,Primary ,Government,2007,11677
district,282,2011,Primary With Upper Primary ,Government,2007,366
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,282,2011,Upper Primary Only ,Government,2007,5539
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,282,2011,Primary ,Private,2007,1808
district,282,2011,Primary With Upper Primary ,Private,2007,504
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,282,2011,Upper Primary Only ,Private,2007,2505
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,283,2011,Primary ,Government,2007,16250
district,283,2011,Primary With Upper Primary ,Government,2007,5006
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1558
district,283,2011,Upper Primary Only ,Government,2007,10436
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70
district,283,2011,Primary ,Private,2007,2302
district,283,2011,Primary With Upper Primary ,Private,2007,27765
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12281
district,283,2011,Upper Primary Only ,Private,2007,887
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,482
district,284,2011,Primary ,Government,2007,12417
district,284,2011,Primary With Upper Primary ,Government,2007,1934
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,284,2011,Upper Primary Only ,Government,2007,9647
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,284,2011,Primary ,Private,2007,285
district,284,2011,Primary With Upper Primary ,Private,2007,3356
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,185
district,284,2011,Upper Primary Only ,Private,2007,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,82
district,285,2011,Primary ,Government,2007,6125
district,285,2011,Primary With Upper Primary ,Government,2007,1098
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,285,2011,Upper Primary Only ,Government,2007,3600
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,285,2011,Primary ,Private,2007,481
district,285,2011,Primary With Upper Primary ,Private,2007,946
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,285,2011,Upper Primary Only ,Private,2007,142
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,286,2011,Primary ,Government,2007,13911
district,286,2011,Primary With Upper Primary ,Government,2007,230
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,286,2011,Upper Primary Only ,Government,2007,8386
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,286,2011,Primary ,Private,2007,2318
district,286,2011,Primary With Upper Primary ,Private,2007,4334
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,286,2011,Upper Primary Only ,Private,2007,771
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,287,2011,Primary ,Government,2007,15831
district,287,2011,Primary With Upper Primary ,Government,2007,1396
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,287,2011,Upper Primary Only ,Government,2007,5895
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,220
district,287,2011,Primary ,Private,2007,705
district,287,2011,Primary With Upper Primary ,Private,2007,4218
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,371
district,287,2011,Upper Primary Only ,Private,2007,338
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,288,2011,Primary ,Government,2007,5725
district,288,2011,Primary With Upper Primary ,Government,2007,577
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,288,2011,Upper Primary Only ,Government,2007,2931
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,344
district,288,2011,Primary ,Private,2007,190
district,288,2011,Primary With Upper Primary ,Private,2007,854
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,766
district,288,2011,Upper Primary Only ,Private,2007,77
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,289,2011,Primary ,Government,2007,47017
district,289,2011,Primary With Upper Primary ,Government,2007,70239
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,135503
district,289,2011,Upper Primary Only ,Government,2007,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3125
district,289,2011,Primary ,Private,2007,3742
district,289,2011,Primary With Upper Primary ,Private,2007,3133
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,30077
district,289,2011,Upper Primary Only ,Private,2007,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1380
district,29,2011,Primary ,Government,2007,35494
district,29,2011,Primary With Upper Primary ,Government,2007,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,29,2011,Upper Primary Only ,Government,2007,7491
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17240
district,29,2011,Primary ,Private,2007,4862
district,29,2011,Primary With Upper Primary ,Private,2007,2210
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7620
district,29,2011,Upper Primary Only ,Private,2007,111
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4150
district,290,2011,Primary ,Government,2007,48574
district,290,2011,Primary With Upper Primary ,Government,2007,52168
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,60145
district,290,2011,Upper Primary Only ,Government,2007,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6057
district,290,2011,Primary ,Private,2007,294
district,290,2011,Primary With Upper Primary ,Private,2007,1250
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3720
district,290,2011,Upper Primary Only ,Private,2007,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,763
district,291,2011,Primary ,Government,2007,31338
district,291,2011,Primary With Upper Primary ,Government,2007,24237
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20497
district,291,2011,Upper Primary Only ,Government,2007,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1175
district,291,2011,Primary ,Private,2007,555
district,291,2011,Primary With Upper Primary ,Private,2007,567
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1112
district,291,2011,Upper Primary Only ,Private,2007,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,236
district,292,2011,Primary ,Government,2007,22337
district,292,2011,Primary With Upper Primary ,Government,2007,53229
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,44207
district,292,2011,Upper Primary Only ,Government,2007,167
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1701
district,292,2011,Primary ,Private,2007,1529
district,292,2011,Primary With Upper Primary ,Private,2007,877
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2573
district,292,2011,Upper Primary Only ,Private,2007,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,549
district,293,2011,Primary ,Government,2007,60110
district,293,2011,Primary With Upper Primary ,Government,2007,240
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,137
district,293,2011,Upper Primary Only ,Government,2007,6876
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3561
district,293,2011,Primary ,Private,2007,27177
district,293,2011,Primary With Upper Primary ,Private,2007,1996
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9727
district,293,2011,Upper Primary Only ,Private,2007,19500
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2146
district,294,2011,Primary ,Government,2007,26899
district,294,2011,Primary With Upper Primary ,Government,2007,299
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2125
district,294,2011,Upper Primary Only ,Government,2007,4743
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1967
district,294,2011,Primary ,Private,2007,18413
district,294,2011,Primary With Upper Primary ,Private,2007,3885
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5251
district,294,2011,Upper Primary Only ,Private,2007,10237
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1458
district,295,2011,Primary ,Government,2007,17878
district,295,2011,Primary With Upper Primary ,Government,2007,919
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,133
district,295,2011,Upper Primary Only ,Government,2007,4378
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,295,2011,Primary ,Private,2007,4933
district,295,2011,Primary With Upper Primary ,Private,2007,1495
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,295,2011,Upper Primary Only ,Private,2007,2576
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,296,2011,Primary ,Government,2007,13280
district,296,2011,Primary With Upper Primary ,Government,2007,548
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36
district,296,2011,Upper Primary Only ,Government,2007,894
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1131
district,296,2011,Primary ,Private,2007,51932
district,296,2011,Primary With Upper Primary ,Private,2007,7182
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3277
district,296,2011,Upper Primary Only ,Private,2007,14010
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4177
district,297,2011,Primary ,Government,2007,52536
district,297,2011,Primary With Upper Primary ,Government,2007,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2734
district,297,2011,Upper Primary Only ,Government,2007,2367
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21863
district,297,2011,Primary ,Private,2007,4965
district,297,2011,Primary With Upper Primary ,Private,2007,5146
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37231
district,297,2011,Upper Primary Only ,Private,2007,941
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11075
district,298,2011,Primary ,Government,2007,11037
district,298,2011,Primary With Upper Primary ,Government,2007,1358
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3979
district,298,2011,Upper Primary Only ,Government,2007,603
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2125
district,298,2011,Primary ,Private,2007,57403
district,298,2011,Primary With Upper Primary ,Private,2007,11101
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24207
district,298,2011,Upper Primary Only ,Private,2007,14711
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13647
district,299,2011,Primary ,Government,2007,17770
district,299,2011,Primary With Upper Primary ,Government,2007,1238
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1360
district,299,2011,Upper Primary Only ,Government,2007,2037
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1779
district,299,2011,Primary ,Private,2007,11331
district,299,2011,Primary With Upper Primary ,Private,2007,7177
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3290
district,299,2011,Upper Primary Only ,Private,2007,7191
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2447
district,3,2011,Primary ,Government,2007,40823
district,3,2011,Primary With Upper Primary ,Government,2007,58932
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,3,2011,Upper Primary Only ,Government,2007,426
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4356
district,3,2011,Primary ,Private,2007,1197
district,3,2011,Primary With Upper Primary ,Private,2007,2642
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,779
district,3,2011,Upper Primary Only ,Private,2007,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2182
district,30,2011,Primary ,Government,2007,291268
district,30,2011,Primary With Upper Primary ,Government,2007,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,782
district,30,2011,Upper Primary Only ,Government,2007,61
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,173
district,30,2011,Primary ,Private,2007,2639
district,30,2011,Primary With Upper Primary ,Private,2007,971
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,547
district,30,2011,Upper Primary Only ,Private,2007,11828
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206911
district,300,2011,Primary ,Government,2007,94630
district,300,2011,Primary With Upper Primary ,Government,2007,3863
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,783
district,300,2011,Upper Primary Only ,Government,2007,26668
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14650
district,300,2011,Primary ,Private,2007,18261
district,300,2011,Primary With Upper Primary ,Private,2007,904
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4138
district,300,2011,Upper Primary Only ,Private,2007,19981
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7163
district,301,2011,Primary ,Government,2007,295002
district,301,2011,Primary With Upper Primary ,Government,2007,16411
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,301,2011,Upper Primary Only ,Government,2007,57291
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20857
district,301,2011,Primary ,Private,2007,51749
district,301,2011,Primary With Upper Primary ,Private,2007,1553
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1602
district,301,2011,Upper Primary Only ,Private,2007,56484
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7949
district,302,2011,Primary ,Government,2007,127695
district,302,2011,Primary With Upper Primary ,Government,2007,9083
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,302,2011,Upper Primary Only ,Government,2007,30207
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13835
district,302,2011,Primary ,Private,2007,12341
district,302,2011,Primary With Upper Primary ,Private,2007,1458
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1371
district,302,2011,Upper Primary Only ,Private,2007,26018
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7236
district,303,2011,Primary ,Government,2007,210004
district,303,2011,Primary With Upper Primary ,Government,2007,7979
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,181
district,303,2011,Upper Primary Only ,Government,2007,53038
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,40490
district,303,2011,Primary ,Private,2007,18664
district,303,2011,Primary With Upper Primary ,Private,2007,801
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2676
district,303,2011,Upper Primary Only ,Private,2007,40737
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10105
district,304,2011,Primary ,Government,2007,50303
district,304,2011,Primary With Upper Primary ,Government,2007,2088
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6086
district,304,2011,Upper Primary Only ,Government,2007,4747
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19823
district,304,2011,Primary ,Private,2007,4394
district,304,2011,Primary With Upper Primary ,Private,2007,5583
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8002
district,304,2011,Upper Primary Only ,Private,2007,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2263
district,305,2011,Primary ,Government,2007,297097
district,305,2011,Primary With Upper Primary ,Government,2007,14627
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1094
district,305,2011,Upper Primary Only ,Government,2007,80563
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,49718
district,305,2011,Primary ,Private,2007,23900
district,305,2011,Primary With Upper Primary ,Private,2007,2463
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6868
district,305,2011,Upper Primary Only ,Private,2007,49497
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9471
district,306,2011,Primary ,Government,2007,167910
district,306,2011,Primary With Upper Primary ,Government,2007,10847
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,306,2011,Upper Primary Only ,Government,2007,42009
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,37047
district,306,2011,Primary ,Private,2007,3127
district,306,2011,Primary With Upper Primary ,Private,2007,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8407
district,306,2011,Upper Primary Only ,Private,2007,21092
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2935
district,307,2011,Primary ,Government,2007,104997
district,307,2011,Primary With Upper Primary ,Government,2007,7590
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,307,2011,Upper Primary Only ,Government,2007,27841
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19724
district,307,2011,Primary ,Private,2007,7783
district,307,2011,Primary With Upper Primary ,Private,2007,358
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,596
district,307,2011,Upper Primary Only ,Private,2007,23393
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8775
district,308,2011,Primary ,Government,2007,66983
district,308,2011,Primary With Upper Primary ,Government,2007,4742
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,379
district,308,2011,Upper Primary Only ,Government,2007,19987
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7267
district,308,2011,Primary ,Private,2007,14114
district,308,2011,Primary With Upper Primary ,Private,2007,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1515
district,308,2011,Upper Primary Only ,Private,2007,22603
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11270
district,309,2011,Primary ,Government,2007,110259
district,309,2011,Primary With Upper Primary ,Government,2007,2470
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1837
district,309,2011,Upper Primary Only ,Government,2007,37374
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14407
district,309,2011,Primary ,Private,2007,5697
district,309,2011,Primary With Upper Primary ,Private,2007,2589
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6359
district,309,2011,Upper Primary Only ,Private,2007,12002
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3839
district,31,2011,Primary ,Government,2007,39681
district,31,2011,Primary With Upper Primary ,Government,2007,215
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,781
district,31,2011,Upper Primary Only ,Government,2007,10246
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18253
district,31,2011,Primary ,Private,2007,2723
district,31,2011,Primary With Upper Primary ,Private,2007,3746
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15568
district,31,2011,Upper Primary Only ,Private,2007,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,310,2011,Primary ,Government,2007,102790
district,310,2011,Primary With Upper Primary ,Government,2007,9046
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,525
district,310,2011,Upper Primary Only ,Government,2007,28157
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18291
district,310,2011,Primary ,Private,2007,4483
district,310,2011,Primary With Upper Primary ,Private,2007,1145
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3178
district,310,2011,Upper Primary Only ,Private,2007,13681
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2245
district,311,2011,Primary ,Government,2007,298189
district,311,2011,Primary With Upper Primary ,Government,2007,254282
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,311,2011,Upper Primary Only ,Government,2007,12843
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1121
district,311,2011,Primary ,Private,2007,0
district,311,2011,Primary With Upper Primary ,Private,2007,1371
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,337
district,311,2011,Upper Primary Only ,Private,2007,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,312,2011,Primary ,Government,2007,75605
district,312,2011,Primary With Upper Primary ,Government,2007,4259
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1445
district,312,2011,Upper Primary Only ,Government,2007,27432
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27097
district,312,2011,Primary ,Private,2007,1722
district,312,2011,Primary With Upper Primary ,Private,2007,2766
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9352
district,312,2011,Upper Primary Only ,Private,2007,12531
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3002
district,313,2011,Primary ,Government,2007,82631
district,313,2011,Primary With Upper Primary ,Government,2007,6393
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,851
district,313,2011,Upper Primary Only ,Government,2007,29396
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20713
district,313,2011,Primary ,Private,2007,14198
district,313,2011,Primary With Upper Primary ,Private,2007,1503
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6281
district,313,2011,Upper Primary Only ,Private,2007,18398
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5954
district,314,2011,Primary ,Government,2007,109196
district,314,2011,Primary With Upper Primary ,Government,2007,312
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,386
district,314,2011,Upper Primary Only ,Government,2007,25090
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20277
district,314,2011,Primary ,Private,2007,2016
district,314,2011,Primary With Upper Primary ,Private,2007,1362
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4897
district,314,2011,Upper Primary Only ,Private,2007,11453
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5421
district,315,2011,Primary ,Government,2007,16709
district,315,2011,Primary With Upper Primary ,Government,2007,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,315,2011,Upper Primary Only ,Government,2007,3159
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3306
district,315,2011,Primary ,Private,2007,2999
district,315,2011,Primary With Upper Primary ,Private,2007,21023
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31251
district,315,2011,Upper Primary Only ,Private,2007,618
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4373
district,316,2011,Primary ,Government,2007,183097
district,316,2011,Primary With Upper Primary ,Government,2007,11965
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,706
district,316,2011,Upper Primary Only ,Government,2007,60896
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29006
district,316,2011,Primary ,Private,2007,16217
district,316,2011,Primary With Upper Primary ,Private,2007,2836
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2304
district,316,2011,Upper Primary Only ,Private,2007,13805
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3256
district,317,2011,Primary ,Government,2007,140970
district,317,2011,Primary With Upper Primary ,Government,2007,11491
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1746
district,317,2011,Upper Primary Only ,Government,2007,42582
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11491
district,317,2011,Primary ,Private,2007,12428
district,317,2011,Primary With Upper Primary ,Private,2007,2211
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1456
district,317,2011,Upper Primary Only ,Private,2007,16889
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5379
district,318,2011,Primary ,Government,2007,72335
district,318,2011,Primary With Upper Primary ,Government,2007,5966
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,593
district,318,2011,Upper Primary Only ,Government,2007,24412
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7097
district,318,2011,Primary ,Private,2007,3941
district,318,2011,Primary With Upper Primary ,Private,2007,1145
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1433
district,318,2011,Upper Primary Only ,Private,2007,8692
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3621
district,319,2011,Primary ,Government,2007,105616
district,319,2011,Primary With Upper Primary ,Government,2007,7352
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,47
district,319,2011,Upper Primary Only ,Government,2007,29102
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15474
district,319,2011,Primary ,Private,2007,7007
district,319,2011,Primary With Upper Primary ,Private,2007,638
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,319,2011,Upper Primary Only ,Private,2007,21344
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5374
district,32,2011,Primary ,Government,2007,47554
district,32,2011,Primary With Upper Primary ,Government,2007,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,322
district,32,2011,Upper Primary Only ,Government,2007,12732
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20877
district,32,2011,Primary ,Private,2007,1392
district,32,2011,Primary With Upper Primary ,Private,2007,3243
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7568
district,32,2011,Upper Primary Only ,Private,2007,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,320,2011,Primary ,Government,2007,41695
district,320,2011,Primary With Upper Primary ,Government,2007,126954
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,357
district,320,2011,Upper Primary Only ,Government,2007,1053
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,289
district,320,2011,Primary ,Private,2007,8694
district,320,2011,Primary With Upper Primary ,Private,2007,33195
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1911
district,320,2011,Upper Primary Only ,Private,2007,1369
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,292
district,321,2011,Primary ,Government,2007,195726
district,321,2011,Primary With Upper Primary ,Government,2007,15318
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2721
district,321,2011,Upper Primary Only ,Government,2007,53291
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,63678
district,321,2011,Primary ,Private,2007,24709
district,321,2011,Primary With Upper Primary ,Private,2007,2732
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8740
district,321,2011,Upper Primary Only ,Private,2007,34371
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11306
district,322,2011,Primary ,Government,2007,85218
district,322,2011,Primary With Upper Primary ,Government,2007,70393
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26894
district,322,2011,Upper Primary Only ,Government,2007,54193
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,322,2011,Primary ,Private,2007,61112
district,322,2011,Primary With Upper Primary ,Private,2007,31959
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,44440
district,322,2011,Upper Primary Only ,Private,2007,111230
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,323,2011,Primary ,Government,2007,110373
district,323,2011,Primary With Upper Primary ,Government,2007,7997
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,127
district,323,2011,Upper Primary Only ,Government,2007,32120
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32205
district,323,2011,Primary ,Private,2007,17793
district,323,2011,Primary With Upper Primary ,Private,2007,4540
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4140
district,323,2011,Upper Primary Only ,Private,2007,27092
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8057
district,324,2011,Primary ,Government,2007,186843
district,324,2011,Primary With Upper Primary ,Government,2007,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,324,2011,Upper Primary Only ,Government,2007,79669
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,324,2011,Primary ,Private,2007,97638
district,324,2011,Primary With Upper Primary ,Private,2007,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,324,2011,Upper Primary Only ,Private,2007,36303
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,325,2011,Primary ,Government,2007,189064
district,325,2011,Primary With Upper Primary ,Government,2007,6031
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,316
district,325,2011,Upper Primary Only ,Government,2007,35205
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27556
district,325,2011,Primary ,Private,2007,20558
district,325,2011,Primary With Upper Primary ,Private,2007,3518
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5194
district,325,2011,Upper Primary Only ,Private,2007,35136
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8780
district,326,2011,Primary ,Government,2007,125616
district,326,2011,Primary With Upper Primary ,Government,2007,1942
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4345
district,326,2011,Upper Primary Only ,Government,2007,29239
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12580
district,326,2011,Primary ,Private,2007,50102
district,326,2011,Primary With Upper Primary ,Private,2007,10150
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6964
district,326,2011,Upper Primary Only ,Private,2007,10139
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4353
district,327,2011,Primary ,Government,2007,68921
district,327,2011,Primary With Upper Primary ,Government,2007,15
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4867
district,327,2011,Upper Primary Only ,Government,2007,8665
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29119
district,327,2011,Primary ,Private,2007,0
district,327,2011,Primary With Upper Primary ,Private,2007,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,327,2011,Upper Primary Only ,Private,2007,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,771
district,328,2011,Primary ,Government,2007,328445
district,328,2011,Primary With Upper Primary ,Government,2007,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3982
district,328,2011,Upper Primary Only ,Government,2007,29522
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,229836
district,328,2011,Primary ,Private,2007,39992
district,328,2011,Primary With Upper Primary ,Private,2007,13849
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2907
district,328,2011,Upper Primary Only ,Private,2007,1397
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1976
district,329,2011,Primary ,Government,2007,264784
district,329,2011,Primary With Upper Primary ,Government,2007,979
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1970
district,329,2011,Upper Primary Only ,Government,2007,28185
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,168346
district,329,2011,Primary ,Private,2007,50898
district,329,2011,Primary With Upper Primary ,Private,2007,4198
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,405
district,329,2011,Upper Primary Only ,Private,2007,1627
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,33,2011,Primary ,Government,2007,58529
district,33,2011,Primary With Upper Primary ,Government,2007,349
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2316
district,33,2011,Upper Primary Only ,Government,2007,13322
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24583
district,33,2011,Primary ,Private,2007,3420
district,33,2011,Primary With Upper Primary ,Private,2007,3819
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19333
district,33,2011,Upper Primary Only ,Private,2007,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,330,2011,Primary ,Government,2007,305697
district,330,2011,Primary With Upper Primary ,Government,2007,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,330,2011,Upper Primary Only ,Government,2007,11790
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,127528
district,330,2011,Primary ,Private,2007,25549
district,330,2011,Primary With Upper Primary ,Private,2007,6754
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3291
district,330,2011,Upper Primary Only ,Private,2007,149
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1015
district,331,2011,Primary ,Government,2007,154533
district,331,2011,Primary With Upper Primary ,Government,2007,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2318
district,331,2011,Upper Primary Only ,Government,2007,792
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,111059
district,331,2011,Primary ,Private,2007,0
district,331,2011,Primary With Upper Primary ,Private,2007,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,331,2011,Upper Primary Only ,Private,2007,0
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,332,2011,Primary ,Government,2007,407930
district,332,2011,Primary With Upper Primary ,Government,2007,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3249
district,332,2011,Upper Primary Only ,Government,2007,16057
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,187951
district,332,2011,Primary ,Private,2007,92278
district,332,2011,Primary With Upper Primary ,Private,2007,15912
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4901
district,332,2011,Upper Primary Only ,Private,2007,3178
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,747
district,333,2011,Primary ,Government,2007,624384
district,333,2011,Primary With Upper Primary ,Government,2007,1758
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11350
district,333,2011,Upper Primary Only ,Government,2007,33718
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,353992
district,333,2011,Primary ,Private,2007,16208
district,333,2011,Primary With Upper Primary ,Private,2007,5006
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1666
district,333,2011,Upper Primary Only ,Private,2007,245
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1003
district,334,2011,Primary ,Government,2007,291268
district,334,2011,Primary With Upper Primary ,Government,2007,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,782
district,334,2011,Upper Primary Only ,Government,2007,61
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,173
district,334,2011,Primary ,Private,2007,2639
district,334,2011,Primary With Upper Primary ,Private,2007,971
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,547
district,334,2011,Upper Primary Only ,Private,2007,11828
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206911
district,335,2011,Primary ,Government,2007,539041
district,335,2011,Primary With Upper Primary ,Government,2007,827
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2771
district,335,2011,Upper Primary Only ,Government,2007,13203
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,419621
district,335,2011,Primary ,Private,2007,15233
district,335,2011,Primary With Upper Primary ,Private,2007,6298
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12181
district,335,2011,Upper Primary Only ,Private,2007,3273
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,559
district,336,2011,Primary ,Government,2007,405155
district,336,2011,Primary With Upper Primary ,Government,2007,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,978
district,336,2011,Upper Primary Only ,Government,2007,14636
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,350438
district,336,2011,Primary ,Private,2007,29709
district,336,2011,Primary With Upper Primary ,Private,2007,4199
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4567
district,336,2011,Upper Primary Only ,Private,2007,2782
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1728
district,337,2011,Primary ,Government,2007,529527
district,337,2011,Primary With Upper Primary ,Government,2007,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35698
district,337,2011,Upper Primary Only ,Government,2007,17170
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,395032
district,337,2011,Primary ,Private,2007,136610
district,337,2011,Primary With Upper Primary ,Private,2007,28502
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17733
district,337,2011,Upper Primary Only ,Private,2007,10817
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,93654
district,338,2011,Primary ,Government,2007,374484
district,338,2011,Primary With Upper Primary ,Government,2007,2997
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14783
district,338,2011,Upper Primary Only ,Government,2007,34636
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,279557
district,338,2011,Primary ,Private,2007,34537
district,338,2011,Primary With Upper Primary ,Private,2007,11125
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6334
district,338,2011,Upper Primary Only ,Private,2007,2910
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,385
district,339,2011,Primary ,Government,2007,312847
district,339,2011,Primary With Upper Primary ,Government,2007,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,814
district,339,2011,Upper Primary Only ,Government,2007,23618
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,203787
district,339,2011,Primary ,Private,2007,4627
district,339,2011,Primary With Upper Primary ,Private,2007,42
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,913
district,339,2011,Upper Primary Only ,Private,2007,473
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,706
district,34,2011,Primary ,Government,2007,6825
district,34,2011,Primary With Upper Primary ,Government,2007,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,859
district,34,2011,Upper Primary Only ,Government,2007,1277
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2975
district,34,2011,Primary ,Private,2007,330
district,34,2011,Primary With Upper Primary ,Private,2007,685
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,342
district,34,2011,Upper Primary Only ,Private,2007,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,340,2011,Primary ,Government,2007,293549
district,340,2011,Primary With Upper Primary ,Government,2007,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1163
district,340,2011,Upper Primary Only ,Government,2007,16671
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,147243
district,340,2011,Primary ,Private,2007,22905
district,340,2011,Primary With Upper Primary ,Private,2007,4544
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6125
district,340,2011,Upper Primary Only ,Private,2007,269
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1262
district,341,2011,Primary ,Government,2007,309335
district,341,2011,Primary With Upper Primary ,Government,2007,467
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,341,2011,Upper Primary Only ,Government,2007,6941
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,254688
district,341,2011,Primary ,Private,2007,54337
district,341,2011,Primary With Upper Primary ,Private,2007,15943
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17673
district,341,2011,Upper Primary Only ,Private,2007,3812
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4293
district,342,2011,Primary ,Government,2007,177302
district,342,2011,Primary With Upper Primary ,Government,2007,0
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5518
district,342,2011,Upper Primary Only ,Government,2007,0
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,342,2011,Primary ,Private,2007,12067
district,342,2011,Primary With Upper Primary ,Private,2007,2254
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,35347
district,342,2011,Upper Primary Only ,Private,2007,8739
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,160308
district,343,2011,Primary ,Government,2007,115981
district,343,2011,Primary With Upper Primary ,Government,2007,89597
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1969
district,343,2011,Upper Primary Only ,Government,2007,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,65657
district,343,2011,Primary ,Private,2007,17735
district,343,2011,Primary With Upper Primary ,Private,2007,40816
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3821
district,343,2011,Upper Primary Only ,Private,2007,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10640
district,344,2011,Primary ,Government,2007,413823
district,344,2011,Primary With Upper Primary ,Government,2007,3841
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23945
district,344,2011,Upper Primary Only ,Government,2007,42381
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,308653
district,344,2011,Primary ,Private,2007,30273
district,344,2011,Primary With Upper Primary ,Private,2007,3107
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2367
district,344,2011,Upper Primary Only ,Private,2007,833
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1682
district,345,2011,Primary ,Government,2007,345437
district,345,2011,Primary With Upper Primary ,Government,2007,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,627
district,345,2011,Upper Primary Only ,Government,2007,28391
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,160762
district,345,2011,Primary ,Private,2007,53419
district,345,2011,Primary With Upper Primary ,Private,2007,4929
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4295
district,345,2011,Upper Primary Only ,Private,2007,23495
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,132703
district,346,2011,Primary ,Government,2007,123795
district,346,2011,Primary With Upper Primary ,Government,2007,186578
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8143
district,346,2011,Upper Primary Only ,Government,2007,748
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2612
district,346,2011,Primary ,Private,2007,2128
district,346,2011,Primary With Upper Primary ,Private,2007,2404
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1144
district,346,2011,Upper Primary Only ,Private,2007,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1136
district,347,2011,Primary ,Government,2007,99907
district,347,2011,Primary With Upper Primary ,Government,2007,152616
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6417
district,347,2011,Upper Primary Only ,Government,2007,716
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2964
district,347,2011,Primary ,Private,2007,502
district,347,2011,Primary With Upper Primary ,Private,2007,2149
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,499
district,347,2011,Upper Primary Only ,Private,2007,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,482
district,348,2011,Primary ,Government,2007,46253
district,348,2011,Primary With Upper Primary ,Government,2007,95717
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5575
district,348,2011,Upper Primary Only ,Government,2007,376
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3482
district,348,2011,Primary ,Private,2007,759
district,348,2011,Primary With Upper Primary ,Private,2007,5662
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5946
district,348,2011,Upper Primary Only ,Private,2007,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,611
district,349,2011,Primary ,Government,2007,343064
district,349,2011,Primary With Upper Primary ,Government,2007,225447
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4547
district,349,2011,Upper Primary Only ,Government,2007,1725
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2968
district,349,2011,Primary ,Private,2007,7007
district,349,2011,Primary With Upper Primary ,Private,2007,3798
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1701
district,349,2011,Upper Primary Only ,Private,2007,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,666
district,35,2011,Primary ,Government,2007,102964
district,35,2011,Primary With Upper Primary ,Government,2007,1996
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,974
district,35,2011,Upper Primary Only ,Government,2007,17966
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,38376
district,35,2011,Primary ,Private,2007,6396
district,35,2011,Primary With Upper Primary ,Private,2007,7423
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17534
district,35,2011,Upper Primary Only ,Private,2007,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3655
district,350,2011,Primary ,Government,2007,163954
district,350,2011,Primary With Upper Primary ,Government,2007,143111
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10619
district,350,2011,Upper Primary Only ,Government,2007,2077
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5558
district,350,2011,Primary ,Private,2007,258
district,350,2011,Primary With Upper Primary ,Private,2007,3382
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7850
district,350,2011,Upper Primary Only ,Private,2007,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,453
district,351,2011,Primary ,Government,2007,105735
district,351,2011,Primary With Upper Primary ,Government,2007,144238
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,351,2011,Upper Primary Only ,Government,2007,1697
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3579
district,351,2011,Primary ,Private,2007,644
district,351,2011,Primary With Upper Primary ,Private,2007,15292
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4369
district,351,2011,Upper Primary Only ,Private,2007,205
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,382
district,352,2011,Primary ,Government,2007,141291
district,352,2011,Primary With Upper Primary ,Government,2007,107307
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3873
district,352,2011,Upper Primary Only ,Government,2007,291
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5024
district,352,2011,Primary ,Private,2007,5044
district,352,2011,Primary With Upper Primary ,Private,2007,3383
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,653
district,352,2011,Upper Primary Only ,Private,2007,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,612
district,353,2011,Primary ,Government,2007,31528
district,353,2011,Primary With Upper Primary ,Government,2007,32171
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12078
district,353,2011,Upper Primary Only ,Government,2007,5990
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,33605
district,353,2011,Primary ,Private,2007,65594
district,353,2011,Primary With Upper Primary ,Private,2007,85457
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13681
district,353,2011,Upper Primary Only ,Private,2007,11982
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,39325
district,354,2011,Primary ,Government,2007,144964
district,354,2011,Primary With Upper Primary ,Government,2007,220215
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4466
district,354,2011,Upper Primary Only ,Government,2007,970
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4123
district,354,2011,Primary ,Private,2007,1825
district,354,2011,Primary With Upper Primary ,Private,2007,8254
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10818
district,354,2011,Upper Primary Only ,Private,2007,2769
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2191
district,355,2011,Primary ,Government,2007,117429
district,355,2011,Primary With Upper Primary ,Government,2007,187391
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16279
district,355,2011,Upper Primary Only ,Government,2007,774
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7076
district,355,2011,Primary ,Private,2007,4290
district,355,2011,Primary With Upper Primary ,Private,2007,13548
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19384
district,355,2011,Upper Primary Only ,Private,2007,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3826
district,356,2011,Primary ,Government,2007,40823
district,356,2011,Primary With Upper Primary ,Government,2007,58932
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,356,2011,Upper Primary Only ,Government,2007,426
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4356
district,356,2011,Primary ,Private,2007,1197
district,356,2011,Primary With Upper Primary ,Private,2007,2642
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,779
district,356,2011,Upper Primary Only ,Private,2007,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2182
district,357,2011,Primary ,Government,2007,88486
district,357,2011,Primary With Upper Primary ,Government,2007,133213
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9001
district,357,2011,Upper Primary Only ,Government,2007,1213
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10343
district,357,2011,Primary ,Private,2007,4376
district,357,2011,Primary With Upper Primary ,Private,2007,39022
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32809
district,357,2011,Upper Primary Only ,Private,2007,1535
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8735
district,358,2011,Primary ,Government,2007,210223
district,358,2011,Primary With Upper Primary ,Government,2007,184557
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8194
district,358,2011,Upper Primary Only ,Government,2007,2143
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7382
district,358,2011,Primary ,Private,2007,23672
district,358,2011,Primary With Upper Primary ,Private,2007,14854
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5412
district,358,2011,Upper Primary Only ,Private,2007,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3435
district,359,2011,Primary ,Government,2007,72945
district,359,2011,Primary With Upper Primary ,Government,2007,102101
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,499
district,359,2011,Upper Primary Only ,Government,2007,767
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1786
district,359,2011,Primary ,Private,2007,0
district,359,2011,Primary With Upper Primary ,Private,2007,4188
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,644
district,359,2011,Upper Primary Only ,Private,2007,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1555
district,36,2011,Primary ,Government,2007,40121
district,36,2011,Primary With Upper Primary ,Government,2007,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4193
district,36,2011,Upper Primary Only ,Government,2007,7817
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16766
district,36,2011,Primary ,Private,2007,0
district,36,2011,Primary With Upper Primary ,Private,2007,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9711
district,36,2011,Upper Primary Only ,Private,2007,185
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2756
district,360,2011,Primary ,Government,2007,25605
district,360,2011,Primary With Upper Primary ,Government,2007,93937
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2297
district,360,2011,Upper Primary Only ,Government,2007,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10389
district,360,2011,Primary ,Private,2007,9194
district,360,2011,Primary With Upper Primary ,Private,2007,11642
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1563
district,360,2011,Upper Primary Only ,Private,2007,35
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30479
district,361,2011,Primary ,Government,2007,282287
district,361,2011,Primary With Upper Primary ,Government,2007,7813
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,108
district,361,2011,Upper Primary Only ,Government,2007,33963
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,160
district,361,2011,Primary ,Private,2007,76115
district,361,2011,Primary With Upper Primary ,Private,2007,14257
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,361,2011,Upper Primary Only ,Private,2007,10138
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,126
district,362,2011,Primary ,Government,2007,146995
district,362,2011,Primary With Upper Primary ,Government,2007,123496
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,906
district,362,2011,Upper Primary Only ,Government,2007,1582
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6152
district,362,2011,Primary ,Private,2007,1204
district,362,2011,Primary With Upper Primary ,Private,2007,6183
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1036
district,362,2011,Upper Primary Only ,Private,2007,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,172
district,363,2011,Primary ,Government,2007,58007
district,363,2011,Primary With Upper Primary ,Government,2007,92320
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1186
district,363,2011,Upper Primary Only ,Government,2007,216
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2652
district,363,2011,Primary ,Private,2007,185
district,363,2011,Primary With Upper Primary ,Private,2007,667
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,363,2011,Upper Primary Only ,Private,2007,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,379
district,364,2011,Primary ,Government,2007,216694
district,364,2011,Primary With Upper Primary ,Government,2007,230890
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23020
district,364,2011,Upper Primary Only ,Government,2007,2364
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18268
district,364,2011,Primary ,Private,2007,22485
district,364,2011,Primary With Upper Primary ,Private,2007,48720
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10156
district,364,2011,Upper Primary Only ,Private,2007,950
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14315
district,365,2011,Primary ,Government,2007,6825
district,365,2011,Primary With Upper Primary ,Government,2007,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,859
district,365,2011,Upper Primary Only ,Government,2007,1277
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2975
district,365,2011,Primary ,Private,2007,330
district,365,2011,Primary With Upper Primary ,Private,2007,685
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,342
district,365,2011,Upper Primary Only ,Private,2007,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,366,2011,Primary ,Government,2007,95468
district,366,2011,Primary With Upper Primary ,Government,2007,91303
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,230
district,366,2011,Upper Primary Only ,Government,2007,736
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4854
district,366,2011,Primary ,Private,2007,31487
district,366,2011,Primary With Upper Primary ,Private,2007,22604
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1054
district,366,2011,Upper Primary Only ,Private,2007,685
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7417
district,367,2011,Primary ,Government,2007,56511
district,367,2011,Primary With Upper Primary ,Government,2007,64116
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,269
district,367,2011,Upper Primary Only ,Government,2007,400
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5634
district,367,2011,Primary ,Private,2007,222
district,367,2011,Primary With Upper Primary ,Private,2007,301
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,367,2011,Upper Primary Only ,Private,2007,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,955
district,368,2011,Primary ,Government,2007,124977
district,368,2011,Primary With Upper Primary ,Government,2007,146999
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3426
district,368,2011,Upper Primary Only ,Government,2007,1438
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7513
district,368,2011,Primary ,Private,2007,2626
district,368,2011,Primary With Upper Primary ,Private,2007,15719
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9201
district,368,2011,Upper Primary Only ,Private,2007,499
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3271
district,369,2011,Primary ,Government,2007,92452
district,369,2011,Primary With Upper Primary ,Government,2007,85831
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6384
district,369,2011,Upper Primary Only ,Government,2007,1205
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,764
district,369,2011,Primary ,Private,2007,49
district,369,2011,Primary With Upper Primary ,Private,2007,476
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,162
district,369,2011,Upper Primary Only ,Private,2007,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,365
district,37,2011,Primary ,Government,2007,82664
district,37,2011,Primary With Upper Primary ,Government,2007,949
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10356
district,37,2011,Upper Primary Only ,Government,2007,16328
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,44669
district,37,2011,Primary ,Private,2007,5587
district,37,2011,Primary With Upper Primary ,Private,2007,2110
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14328
district,37,2011,Upper Primary Only ,Private,2007,393
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6122
district,370,2011,Primary ,Government,2007,74646
district,370,2011,Primary With Upper Primary ,Government,2007,79498
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3665
district,370,2011,Upper Primary Only ,Government,2007,12995
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5408
district,370,2011,Primary ,Private,2007,819
district,370,2011,Primary With Upper Primary ,Private,2007,1429
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4884
district,370,2011,Upper Primary Only ,Private,2007,2603
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,218
district,371,2011,Primary ,Government,2007,29235
district,371,2011,Primary With Upper Primary ,Government,2007,30100
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4301
district,371,2011,Upper Primary Only ,Government,2007,5810
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2409
district,371,2011,Primary ,Private,2007,848
district,371,2011,Primary With Upper Primary ,Private,2007,139
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6045
district,371,2011,Upper Primary Only ,Private,2007,1406
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,372,2011,Primary ,Government,2007,50832
district,372,2011,Primary With Upper Primary ,Government,2007,51742
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4387
district,372,2011,Upper Primary Only ,Government,2007,8635
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4412
district,372,2011,Primary ,Private,2007,1325
district,372,2011,Primary With Upper Primary ,Private,2007,1685
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,767
district,372,2011,Upper Primary Only ,Private,2007,1324
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,308
district,373,2011,Primary ,Government,2007,73125
district,373,2011,Primary With Upper Primary ,Government,2007,1588
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2763
district,373,2011,Upper Primary Only ,Government,2007,18625
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6656
district,373,2011,Primary ,Private,2007,23496
district,373,2011,Primary With Upper Primary ,Private,2007,15929
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10524
district,373,2011,Upper Primary Only ,Private,2007,6954
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4749
district,374,2011,Primary ,Government,2007,97352
district,374,2011,Primary With Upper Primary ,Government,2007,99300
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4819
district,374,2011,Upper Primary Only ,Government,2007,12483
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10634
district,374,2011,Primary ,Private,2007,15673
district,374,2011,Primary With Upper Primary ,Private,2007,4159
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6191
district,374,2011,Upper Primary Only ,Private,2007,4397
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1350
district,375,2011,Primary ,Government,2007,168917
district,375,2011,Primary With Upper Primary ,Government,2007,114871
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,375,2011,Upper Primary Only ,Government,2007,789
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,375,2011,Primary ,Private,2007,0
district,375,2011,Primary With Upper Primary ,Private,2007,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,375,2011,Upper Primary Only ,Private,2007,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,376,2011,Primary ,Government,2007,179272
district,376,2011,Primary With Upper Primary ,Government,2007,141496
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3963
district,376,2011,Upper Primary Only ,Government,2007,23936
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8368
district,376,2011,Primary ,Private,2007,2021
district,376,2011,Primary With Upper Primary ,Private,2007,1841
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2303
district,376,2011,Upper Primary Only ,Private,2007,2429
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,232
district,377,2011,Primary ,Government,2007,343124
district,377,2011,Primary With Upper Primary ,Government,2007,2305
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,225
district,377,2011,Upper Primary Only ,Government,2007,68999
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1292
district,377,2011,Primary ,Private,2007,64567
district,377,2011,Primary With Upper Primary ,Private,2007,15898
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2917
district,377,2011,Upper Primary Only ,Private,2007,32536
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6900
district,378,2011,Primary ,Government,2007,100987
district,378,2011,Primary With Upper Primary ,Government,2007,105049
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1499
district,378,2011,Upper Primary Only ,Government,2007,11352
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7748
district,378,2011,Primary ,Private,2007,2633
district,378,2011,Primary With Upper Primary ,Private,2007,3521
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3197
district,378,2011,Upper Primary Only ,Private,2007,5895
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,442
district,379,2011,Primary ,Government,2007,85361
district,379,2011,Primary With Upper Primary ,Government,2007,90999
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,903
district,379,2011,Upper Primary Only ,Government,2007,11776
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5796
district,379,2011,Primary ,Private,2007,3981
district,379,2011,Primary With Upper Primary ,Private,2007,4250
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3653
district,379,2011,Upper Primary Only ,Private,2007,6188
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,348
district,38,2011,Primary ,Government,2007,79695
district,38,2011,Primary With Upper Primary ,Government,2007,0
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1715
district,38,2011,Upper Primary Only ,Government,2007,15984
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,43714
district,38,2011,Primary ,Private,2007,922
district,38,2011,Primary With Upper Primary ,Private,2007,8445
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26493
district,38,2011,Upper Primary Only ,Private,2007,232
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11697
district,380,2011,Primary ,Government,2007,59701
district,380,2011,Primary With Upper Primary ,Government,2007,63253
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,531
district,380,2011,Upper Primary Only ,Government,2007,7629
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5989
district,380,2011,Primary ,Private,2007,578
district,380,2011,Primary With Upper Primary ,Private,2007,1549
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1627
district,380,2011,Upper Primary Only ,Private,2007,4702
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,306
district,381,2011,Primary ,Government,2007,116279
district,381,2011,Primary With Upper Primary ,Government,2007,128136
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5005
district,381,2011,Upper Primary Only ,Government,2007,14230
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10902
district,381,2011,Primary ,Private,2007,2675
district,381,2011,Primary With Upper Primary ,Private,2007,3011
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8507
district,381,2011,Upper Primary Only ,Private,2007,4616
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1239
district,382,2011,Primary ,Government,2007,82664
district,382,2011,Primary With Upper Primary ,Government,2007,949
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10356
district,382,2011,Upper Primary Only ,Government,2007,16328
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,44669
district,382,2011,Primary ,Private,2007,5587
district,382,2011,Primary With Upper Primary ,Private,2007,2110
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14328
district,382,2011,Upper Primary Only ,Private,2007,393
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6122
district,383,2011,Primary ,Government,2007,65593
district,383,2011,Primary With Upper Primary ,Government,2007,75120
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1792
district,383,2011,Upper Primary Only ,Government,2007,8947
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3676
district,383,2011,Primary ,Private,2007,819
district,383,2011,Primary With Upper Primary ,Private,2007,2610
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1953
district,383,2011,Upper Primary Only ,Private,2007,4725
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,38
district,384,2011,Primary ,Government,2007,84990
district,384,2011,Primary With Upper Primary ,Government,2007,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,384,2011,Upper Primary Only ,Government,2007,30710
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,384,2011,Primary ,Private,2007,8148
district,384,2011,Primary With Upper Primary ,Private,2007,15965
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11319
district,384,2011,Upper Primary Only ,Private,2007,3672
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,385,2011,Primary ,Government,2007,50539
district,385,2011,Primary With Upper Primary ,Government,2007,61544
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2387
district,385,2011,Upper Primary Only ,Government,2007,7582
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3126
district,385,2011,Primary ,Private,2007,1198
district,385,2011,Primary With Upper Primary ,Private,2007,613
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,499
district,385,2011,Upper Primary Only ,Private,2007,2191
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,386,2011,Primary ,Government,2007,86625
district,386,2011,Primary With Upper Primary ,Government,2007,90866
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8609
district,386,2011,Upper Primary Only ,Government,2007,12752
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12269
district,386,2011,Primary ,Private,2007,4090
district,386,2011,Primary With Upper Primary ,Private,2007,5707
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16941
district,386,2011,Upper Primary Only ,Private,2007,2034
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1148
district,387,2011,Primary ,Government,2007,88683
district,387,2011,Primary With Upper Primary ,Government,2007,96850
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,677
district,387,2011,Upper Primary Only ,Government,2007,14413
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9018
district,387,2011,Primary ,Private,2007,1040
district,387,2011,Primary With Upper Primary ,Private,2007,5423
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2808
district,387,2011,Upper Primary Only ,Private,2007,6782
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,465
district,388,2011,Primary ,Government,2007,215759
district,388,2011,Primary With Upper Primary ,Government,2007,244685
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2454
district,388,2011,Upper Primary Only ,Government,2007,17808
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21332
district,388,2011,Primary ,Private,2007,7205
district,388,2011,Primary With Upper Primary ,Private,2007,11849
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14861
district,388,2011,Upper Primary Only ,Private,2007,6251
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1414
district,389,2011,Primary ,Government,2007,34954
district,389,2011,Primary With Upper Primary ,Government,2007,43837
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4024
district,389,2011,Upper Primary Only ,Government,2007,1247
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2475
district,389,2011,Primary ,Private,2007,617
district,389,2011,Primary With Upper Primary ,Private,2007,2876
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,502
district,389,2011,Upper Primary Only ,Private,2007,245
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,289
district,39,2011,Primary ,Government,2007,377288
district,39,2011,Primary With Upper Primary ,Government,2007,3236
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,384
district,39,2011,Upper Primary Only ,Government,2007,71921
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,39,2011,Primary ,Private,2007,46146
district,39,2011,Primary With Upper Primary ,Private,2007,28315
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1823
district,39,2011,Upper Primary Only ,Private,2007,9208
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,708
district,390,2011,Primary ,Government,2007,56703
district,390,2011,Primary With Upper Primary ,Government,2007,60339
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1775
district,390,2011,Upper Primary Only ,Government,2007,2120
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5761
district,390,2011,Primary ,Private,2007,750
district,390,2011,Primary With Upper Primary ,Private,2007,1041
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2565
district,390,2011,Upper Primary Only ,Private,2007,43
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,565
district,391,2011,Primary ,Government,2007,281446
district,391,2011,Primary With Upper Primary ,Government,2007,272626
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,391,2011,Upper Primary Only ,Government,2007,3033
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,391,2011,Primary ,Private,2007,0
district,391,2011,Primary With Upper Primary ,Private,2007,73
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,391,2011,Upper Primary Only ,Private,2007,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,392,2011,Primary ,Government,2007,385272
district,392,2011,Primary With Upper Primary ,Government,2007,2639
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,392,2011,Upper Primary Only ,Government,2007,87412
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3687
district,392,2011,Primary ,Private,2007,77781
district,392,2011,Primary With Upper Primary ,Private,2007,23014
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,369
district,392,2011,Upper Primary Only ,Private,2007,55986
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19910
district,393,2011,Primary ,Government,2007,343124
district,393,2011,Primary With Upper Primary ,Government,2007,2305
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,225
district,393,2011,Upper Primary Only ,Government,2007,68999
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1292
district,393,2011,Primary ,Private,2007,64567
district,393,2011,Primary With Upper Primary ,Private,2007,15898
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2917
district,393,2011,Upper Primary Only ,Private,2007,32536
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6900
district,394,2011,Primary ,Government,2007,47498
district,394,2011,Primary With Upper Primary ,Government,2007,44735
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,580
district,394,2011,Upper Primary Only ,Government,2007,2920
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2397
district,394,2011,Primary ,Private,2007,869
district,394,2011,Primary With Upper Primary ,Private,2007,1296
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1152
district,394,2011,Upper Primary Only ,Private,2007,1614
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,395,2011,Primary ,Government,2007,107500
district,395,2011,Primary With Upper Primary ,Government,2007,93054
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4999
district,395,2011,Upper Primary Only ,Government,2007,10335
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5052
district,395,2011,Primary ,Private,2007,608
district,395,2011,Primary With Upper Primary ,Private,2007,3547
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4122
district,395,2011,Upper Primary Only ,Private,2007,695
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,396,2011,Primary ,Government,2007,68217
district,396,2011,Primary With Upper Primary ,Government,2007,53450
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4109
district,396,2011,Upper Primary Only ,Government,2007,1577
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6855
district,396,2011,Primary ,Private,2007,1710
district,396,2011,Primary With Upper Primary ,Private,2007,2255
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3968
district,396,2011,Upper Primary Only ,Private,2007,212
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,788
district,397,2011,Primary ,Government,2007,92856
district,397,2011,Primary With Upper Primary ,Government,2007,76682
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3445
district,397,2011,Upper Primary Only ,Government,2007,3519
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4791
district,397,2011,Primary ,Private,2007,402
district,397,2011,Primary With Upper Primary ,Private,2007,346
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,772
district,397,2011,Upper Primary Only ,Private,2007,120
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,34
district,398,2011,Primary ,Government,2007,104753
district,398,2011,Primary With Upper Primary ,Government,2007,71326
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5750
district,398,2011,Upper Primary Only ,Government,2007,3384
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8469
district,398,2011,Primary ,Private,2007,2864
district,398,2011,Primary With Upper Primary ,Private,2007,1904
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7593
district,398,2011,Upper Primary Only ,Private,2007,342
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,937
district,399,2011,Primary ,Government,2007,58538
district,399,2011,Primary With Upper Primary ,Government,2007,36714
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1061
district,399,2011,Upper Primary Only ,Government,2007,596
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3299
district,399,2011,Primary ,Private,2007,113
district,399,2011,Primary With Upper Primary ,Private,2007,1130
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1101
district,399,2011,Upper Primary Only ,Private,2007,196
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,4,2011,Primary ,Government,2007,4813
district,4,2011,Primary With Upper Primary ,Government,2007,7008
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,833
district,4,2011,Upper Primary Only ,Government,2007,210
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1041
district,4,2011,Primary ,Private,2007,1390
district,4,2011,Primary With Upper Primary ,Private,2007,3101
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2557
district,4,2011,Upper Primary Only ,Private,2007,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,129
district,40,2011,Primary ,Government,2007,30122
district,40,2011,Primary With Upper Primary ,Government,2007,187
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2438
district,40,2011,Upper Primary Only ,Government,2007,5913
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15343
district,40,2011,Primary ,Private,2007,237
district,40,2011,Primary With Upper Primary ,Private,2007,2977
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11142
district,40,2011,Upper Primary Only ,Private,2007,826
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2854
district,400,2011,Primary ,Government,2007,66514
district,400,2011,Primary With Upper Primary ,Government,2007,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,695
district,400,2011,Upper Primary Only ,Government,2007,24530
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2348
district,400,2011,Primary ,Private,2007,1924
district,400,2011,Primary With Upper Primary ,Private,2007,9579
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13310
district,400,2011,Upper Primary Only ,Private,2007,287
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,201
district,401,2011,Primary ,Government,2007,284952
district,401,2011,Primary With Upper Primary ,Government,2007,251
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,886
district,401,2011,Upper Primary Only ,Government,2007,90179
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1816
district,401,2011,Primary ,Private,2007,23339
district,401,2011,Primary With Upper Primary ,Private,2007,26429
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6104
district,401,2011,Upper Primary Only ,Private,2007,14107
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2663
district,402,2011,Primary ,Government,2007,87810
district,402,2011,Primary With Upper Primary ,Government,2007,2930
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,506
district,402,2011,Upper Primary Only ,Government,2007,28097
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3339
district,402,2011,Primary ,Private,2007,13583
district,402,2011,Primary With Upper Primary ,Private,2007,4156
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4790
district,402,2011,Upper Primary Only ,Private,2007,6601
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,693
district,403,2011,Primary ,Government,2007,413128
district,403,2011,Primary With Upper Primary ,Government,2007,17179
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12668
district,403,2011,Upper Primary Only ,Government,2007,127550
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27662
district,403,2011,Primary ,Private,2007,18467
district,403,2011,Primary With Upper Primary ,Private,2007,31175
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43155
district,403,2011,Upper Primary Only ,Private,2007,1611
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4502
district,404,2011,Primary ,Government,2007,119548
district,404,2011,Primary With Upper Primary ,Government,2007,9260
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1480
district,404,2011,Upper Primary Only ,Government,2007,35155
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1071
district,404,2011,Primary ,Private,2007,2467
district,404,2011,Primary With Upper Primary ,Private,2007,6326
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10051
district,404,2011,Upper Primary Only ,Private,2007,201
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,724
district,405,2011,Primary ,Government,2007,185199
district,405,2011,Primary With Upper Primary ,Government,2007,203
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,630
district,405,2011,Upper Primary Only ,Government,2007,68678
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9823
district,405,2011,Primary ,Private,2007,14452
district,405,2011,Primary With Upper Primary ,Private,2007,16114
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21021
district,405,2011,Upper Primary Only ,Private,2007,3662
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2058
district,406,2011,Primary ,Government,2007,291268
district,406,2011,Primary With Upper Primary ,Government,2007,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,782
district,406,2011,Upper Primary Only ,Government,2007,61
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,173
district,406,2011,Primary ,Private,2007,2639
district,406,2011,Primary With Upper Primary ,Private,2007,971
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,547
district,406,2011,Upper Primary Only ,Private,2007,11828
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206911
district,407,2011,Primary ,Government,2007,40076
district,407,2011,Primary With Upper Primary ,Government,2007,191323
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3607
district,407,2011,Upper Primary Only ,Government,2007,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,416
district,407,2011,Primary ,Private,2007,8458
district,407,2011,Primary With Upper Primary ,Private,2007,17394
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5596
district,407,2011,Upper Primary Only ,Private,2007,1214
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,443
district,408,2011,Primary ,Government,2007,169686
district,408,2011,Primary With Upper Primary ,Government,2007,564
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1183
district,408,2011,Upper Primary Only ,Government,2007,73650
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,781
district,408,2011,Primary ,Private,2007,4461
district,408,2011,Primary With Upper Primary ,Private,2007,11372
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14642
district,408,2011,Upper Primary Only ,Private,2007,1017
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,241
district,409,2011,Primary ,Government,2007,295214
district,409,2011,Primary With Upper Primary ,Government,2007,3783
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4068
district,409,2011,Upper Primary Only ,Government,2007,136523
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11239
district,409,2011,Primary ,Private,2007,13273
district,409,2011,Primary With Upper Primary ,Private,2007,21727
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,35570
district,409,2011,Upper Primary Only ,Private,2007,1093
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2233
district,41,2011,Primary ,Government,2007,115035
district,41,2011,Primary With Upper Primary ,Government,2007,189
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1171
district,41,2011,Upper Primary Only ,Government,2007,18686
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,56039
district,41,2011,Primary ,Private,2007,10000
district,41,2011,Primary With Upper Primary ,Private,2007,7300
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24505
district,41,2011,Upper Primary Only ,Private,2007,1339
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3830
district,410,2011,Primary ,Government,2007,413128
district,410,2011,Primary With Upper Primary ,Government,2007,17179
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12668
district,410,2011,Upper Primary Only ,Government,2007,127550
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27662
district,410,2011,Primary ,Private,2007,18467
district,410,2011,Primary With Upper Primary ,Private,2007,31175
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43155
district,410,2011,Upper Primary Only ,Private,2007,1611
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4502
district,411,2011,Primary ,Government,2007,112544
district,411,2011,Primary With Upper Primary ,Government,2007,2719
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4459
district,411,2011,Upper Primary Only ,Government,2007,41294
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6107
district,411,2011,Primary ,Private,2007,5363
district,411,2011,Primary With Upper Primary ,Private,2007,4838
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5621
district,411,2011,Upper Primary Only ,Private,2007,1043
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,842
district,412,2011,Primary ,Government,2007,84867
district,412,2011,Primary With Upper Primary ,Government,2007,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,412,2011,Upper Primary Only ,Government,2007,42015
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,116
district,412,2011,Primary ,Private,2007,13818
district,412,2011,Primary With Upper Primary ,Private,2007,179
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,942
district,412,2011,Upper Primary Only ,Private,2007,5528
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,413,2011,Primary ,Government,2007,305697
district,413,2011,Primary With Upper Primary ,Government,2007,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,413,2011,Upper Primary Only ,Government,2007,11790
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,127528
district,413,2011,Primary ,Private,2007,25549
district,413,2011,Primary With Upper Primary ,Private,2007,6754
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3291
district,413,2011,Upper Primary Only ,Private,2007,149
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1015
district,414,2011,Primary ,Government,2007,252173
district,414,2011,Primary With Upper Primary ,Government,2007,2046
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,990
district,414,2011,Upper Primary Only ,Government,2007,58907
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,313
district,414,2011,Primary ,Private,2007,74815
district,414,2011,Primary With Upper Primary ,Private,2007,30089
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4769
district,414,2011,Upper Primary Only ,Private,2007,30803
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3931
district,415,2011,Primary ,Government,2007,18274
district,415,2011,Primary With Upper Primary ,Government,2007,62573
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,146
district,415,2011,Upper Primary Only ,Government,2007,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,59
district,415,2011,Primary ,Private,2007,973
district,415,2011,Primary With Upper Primary ,Private,2007,4411
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,653
district,415,2011,Upper Primary Only ,Private,2007,214
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,416,2011,Primary ,Government,2007,154533
district,416,2011,Primary With Upper Primary ,Government,2007,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2318
district,416,2011,Upper Primary Only ,Government,2007,792
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,111059
district,416,2011,Primary ,Private,2007,0
district,416,2011,Primary With Upper Primary ,Private,2007,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,416,2011,Upper Primary Only ,Private,2007,0
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,417,2011,Primary ,Government,2007,49608
district,417,2011,Primary With Upper Primary ,Government,2007,246395
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,555
district,417,2011,Upper Primary Only ,Government,2007,597
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,746
district,417,2011,Primary ,Private,2007,26825
district,417,2011,Primary With Upper Primary ,Private,2007,44154
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3303
district,417,2011,Upper Primary Only ,Private,2007,1404
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3211
district,418,2011,Primary ,Government,2007,102272
district,418,2011,Primary With Upper Primary ,Government,2007,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,418,2011,Upper Primary Only ,Government,2007,19850
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,183
district,418,2011,Primary ,Private,2007,2173
district,418,2011,Primary With Upper Primary ,Private,2007,27173
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,418,2011,Upper Primary Only ,Private,2007,945
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,419,2011,Primary ,Government,2007,223105
district,419,2011,Primary With Upper Primary ,Government,2007,420
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,419,2011,Upper Primary Only ,Government,2007,72902
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,209
district,419,2011,Primary ,Private,2007,115376
district,419,2011,Primary With Upper Primary ,Private,2007,54390
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1498
district,419,2011,Upper Primary Only ,Private,2007,49585
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,42,2011,Primary ,Government,2007,59072
district,42,2011,Primary With Upper Primary ,Government,2007,305
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1762
district,42,2011,Upper Primary Only ,Government,2007,6305
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26509
district,42,2011,Primary ,Private,2007,3085
district,42,2011,Primary With Upper Primary ,Private,2007,1857
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10901
district,42,2011,Upper Primary Only ,Private,2007,162
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2318
district,420,2011,Primary ,Government,2007,190691
district,420,2011,Primary With Upper Primary ,Government,2007,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,420,2011,Upper Primary Only ,Government,2007,74252
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,116
district,420,2011,Primary ,Private,2007,40665
district,420,2011,Primary With Upper Primary ,Private,2007,78934
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11153
district,420,2011,Upper Primary Only ,Private,2007,9221
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1954
district,421,2011,Primary ,Government,2007,163895
district,421,2011,Primary With Upper Primary ,Government,2007,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,421,2011,Upper Primary Only ,Government,2007,47503
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,421,2011,Primary ,Private,2007,56482
district,421,2011,Primary With Upper Primary ,Private,2007,203518
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6837
district,421,2011,Upper Primary Only ,Private,2007,23439
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5458
district,422,2011,Primary ,Government,2007,100937
district,422,2011,Primary With Upper Primary ,Government,2007,77
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,422,2011,Upper Primary Only ,Government,2007,29915
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,224
district,422,2011,Primary ,Private,2007,2896
district,422,2011,Primary With Upper Primary ,Private,2007,22082
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7046
district,422,2011,Upper Primary Only ,Private,2007,43
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1602
district,423,2011,Primary ,Government,2007,270707
district,423,2011,Primary With Upper Primary ,Government,2007,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,336
district,423,2011,Upper Primary Only ,Government,2007,71572
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,423,2011,Primary ,Private,2007,30504
district,423,2011,Primary With Upper Primary ,Private,2007,44201
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7168
district,423,2011,Upper Primary Only ,Private,2007,6292
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2993
district,424,2011,Primary ,Government,2007,204939
district,424,2011,Primary With Upper Primary ,Government,2007,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,424,2011,Upper Primary Only ,Government,2007,61074
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,247
district,424,2011,Primary ,Private,2007,15233
district,424,2011,Primary With Upper Primary ,Private,2007,12754
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3859
district,424,2011,Upper Primary Only ,Private,2007,9906
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,253
district,425,2011,Primary ,Government,2007,250990
district,425,2011,Primary With Upper Primary ,Government,2007,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,425,2011,Upper Primary Only ,Government,2007,65323
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,425,2011,Primary ,Private,2007,5835
district,425,2011,Primary With Upper Primary ,Private,2007,48368
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13630
district,425,2011,Upper Primary Only ,Private,2007,416
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2019
district,426,2011,Primary ,Government,2007,131731
district,426,2011,Primary With Upper Primary ,Government,2007,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,426,2011,Upper Primary Only ,Government,2007,53106
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,426,2011,Primary ,Private,2007,4758
district,426,2011,Primary With Upper Primary ,Private,2007,23450
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7357
district,426,2011,Upper Primary Only ,Private,2007,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1451
district,427,2011,Primary ,Government,2007,270697
district,427,2011,Primary With Upper Primary ,Government,2007,379
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1312
district,427,2011,Upper Primary Only ,Government,2007,97706
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1798
district,427,2011,Primary ,Private,2007,23265
district,427,2011,Primary With Upper Primary ,Private,2007,94900
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26842
district,427,2011,Upper Primary Only ,Private,2007,4931
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11663
district,428,2011,Primary ,Government,2007,165335
district,428,2011,Primary With Upper Primary ,Government,2007,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,954
district,428,2011,Upper Primary Only ,Government,2007,60380
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,223
district,428,2011,Primary ,Private,2007,13495
district,428,2011,Primary With Upper Primary ,Private,2007,25301
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4330
district,428,2011,Upper Primary Only ,Private,2007,2511
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,676
district,429,2011,Primary ,Government,2007,247397
district,429,2011,Primary With Upper Primary ,Government,2007,424
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,812
district,429,2011,Upper Primary Only ,Government,2007,77387
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,213
district,429,2011,Primary ,Private,2007,30762
district,429,2011,Primary With Upper Primary ,Private,2007,113531
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39982
district,429,2011,Upper Primary Only ,Private,2007,1501
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3905
district,43,2011,Primary ,Government,2007,112815
district,43,2011,Primary With Upper Primary ,Government,2007,1215
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1673
district,43,2011,Upper Primary Only ,Government,2007,19430
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34208
district,43,2011,Primary ,Private,2007,4919
district,43,2011,Primary With Upper Primary ,Private,2007,11711
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20248
district,43,2011,Upper Primary Only ,Private,2007,474
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2693
district,430,2011,Primary ,Government,2007,275960
district,430,2011,Primary With Upper Primary ,Government,2007,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,475
district,430,2011,Upper Primary Only ,Government,2007,65194
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,430,2011,Primary ,Private,2007,10788
district,430,2011,Primary With Upper Primary ,Private,2007,39097
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10370
district,430,2011,Upper Primary Only ,Private,2007,227
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3769
district,431,2011,Primary ,Government,2007,80063
district,431,2011,Primary With Upper Primary ,Government,2007,711
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,431,2011,Upper Primary Only ,Government,2007,29821
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,431,2011,Primary ,Private,2007,10173
district,431,2011,Primary With Upper Primary ,Private,2007,21140
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,431,2011,Upper Primary Only ,Private,2007,3134
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,432,2011,Primary ,Government,2007,70003
district,432,2011,Primary With Upper Primary ,Government,2007,976
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,432,2011,Upper Primary Only ,Government,2007,21228
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,432,2011,Primary ,Private,2007,17447
district,432,2011,Primary With Upper Primary ,Private,2007,38945
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8967
district,432,2011,Upper Primary Only ,Private,2007,326
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,800
district,433,2011,Primary ,Government,2007,114006
district,433,2011,Primary With Upper Primary ,Government,2007,284
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,894
district,433,2011,Upper Primary Only ,Government,2007,37039
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,433,2011,Primary ,Private,2007,30770
district,433,2011,Primary With Upper Primary ,Private,2007,57739
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12574
district,433,2011,Upper Primary Only ,Private,2007,4248
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,434,2011,Primary ,Government,2007,150272
district,434,2011,Primary With Upper Primary ,Government,2007,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1754
district,434,2011,Upper Primary Only ,Government,2007,43529
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,212
district,434,2011,Primary ,Private,2007,31272
district,434,2011,Primary With Upper Primary ,Private,2007,58898
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15642
district,434,2011,Upper Primary Only ,Private,2007,1475
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6785
district,435,2011,Primary ,Government,2007,153496
district,435,2011,Primary With Upper Primary ,Government,2007,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,435,2011,Upper Primary Only ,Government,2007,46595
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,966
district,435,2011,Primary ,Private,2007,61913
district,435,2011,Primary With Upper Primary ,Private,2007,67540
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15753
district,435,2011,Upper Primary Only ,Private,2007,14356
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4444
district,436,2011,Primary ,Government,2007,142542
district,436,2011,Primary With Upper Primary ,Government,2007,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,436,2011,Upper Primary Only ,Government,2007,48007
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,636
district,436,2011,Primary ,Private,2007,34028
district,436,2011,Primary With Upper Primary ,Private,2007,48657
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16235
district,436,2011,Upper Primary Only ,Private,2007,1762
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2522
district,437,2011,Primary ,Government,2007,144004
district,437,2011,Primary With Upper Primary ,Government,2007,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,977
district,437,2011,Upper Primary Only ,Government,2007,48242
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,220
district,437,2011,Primary ,Private,2007,19290
district,437,2011,Primary With Upper Primary ,Private,2007,60957
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20138
district,437,2011,Upper Primary Only ,Private,2007,1380
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9757
district,438,2011,Primary ,Government,2007,259965
district,438,2011,Primary With Upper Primary ,Government,2007,1621
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,438,2011,Upper Primary Only ,Government,2007,67498
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,438,2011,Primary ,Private,2007,24896
district,438,2011,Primary With Upper Primary ,Private,2007,115235
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20809
district,438,2011,Upper Primary Only ,Private,2007,2186
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8836
district,439,2011,Primary ,Government,2007,123907
district,439,2011,Primary With Upper Primary ,Government,2007,875
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,359
district,439,2011,Upper Primary Only ,Government,2007,61517
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,439,2011,Primary ,Private,2007,52272
district,439,2011,Primary With Upper Primary ,Private,2007,262670
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,60441
district,439,2011,Upper Primary Only ,Private,2007,10155
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,44,2011,Primary ,Government,2007,50303
district,44,2011,Primary With Upper Primary ,Government,2007,2088
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6086
district,44,2011,Upper Primary Only ,Government,2007,4747
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19823
district,44,2011,Primary ,Private,2007,4394
district,44,2011,Primary With Upper Primary ,Private,2007,5583
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8002
district,44,2011,Upper Primary Only ,Private,2007,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2263
district,440,2011,Primary ,Government,2007,43325
district,440,2011,Primary With Upper Primary ,Government,2007,249262
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,440,2011,Upper Primary Only ,Government,2007,65
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,123
district,440,2011,Primary ,Private,2007,8024
district,440,2011,Primary With Upper Primary ,Private,2007,29980
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7839
district,440,2011,Upper Primary Only ,Private,2007,801
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2120
district,441,2011,Primary ,Government,2007,195175
district,441,2011,Primary With Upper Primary ,Government,2007,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,441,2011,Upper Primary Only ,Government,2007,39719
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,441,2011,Primary ,Private,2007,7191
district,441,2011,Primary With Upper Primary ,Private,2007,22894
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4272
district,441,2011,Upper Primary Only ,Private,2007,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,442,2011,Primary ,Government,2007,187768
district,442,2011,Primary With Upper Primary ,Government,2007,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,442,2011,Upper Primary Only ,Government,2007,52661
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,442,2011,Primary ,Private,2007,36106
district,442,2011,Primary With Upper Primary ,Private,2007,38311
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4923
district,442,2011,Upper Primary Only ,Private,2007,7674
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,674
district,443,2011,Primary ,Government,2007,193936
district,443,2011,Primary With Upper Primary ,Government,2007,786
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,443,2011,Upper Primary Only ,Government,2007,42110
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,466
district,443,2011,Primary ,Private,2007,5628
district,443,2011,Primary With Upper Primary ,Private,2007,40663
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18600
district,443,2011,Upper Primary Only ,Private,2007,2388
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6940
district,444,2011,Primary ,Government,2007,112207
district,444,2011,Primary With Upper Primary ,Government,2007,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,708
district,444,2011,Upper Primary Only ,Government,2007,42042
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,105
district,444,2011,Primary ,Private,2007,18148
district,444,2011,Primary With Upper Primary ,Private,2007,74615
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41909
district,444,2011,Upper Primary Only ,Private,2007,11542
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18842
district,445,2011,Primary ,Government,2007,139795
district,445,2011,Primary With Upper Primary ,Government,2007,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,655
district,445,2011,Upper Primary Only ,Government,2007,51416
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,445,2011,Primary ,Private,2007,8455
district,445,2011,Primary With Upper Primary ,Private,2007,51721
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19161
district,445,2011,Upper Primary Only ,Private,2007,214
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8504
district,446,2011,Primary ,Government,2007,158930
district,446,2011,Primary With Upper Primary ,Government,2007,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,446,2011,Upper Primary Only ,Government,2007,54842
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,446,2011,Primary ,Private,2007,19669
district,446,2011,Primary With Upper Primary ,Private,2007,59533
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11930
district,446,2011,Upper Primary Only ,Private,2007,3487
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4054
district,447,2011,Primary ,Government,2007,193497
district,447,2011,Primary With Upper Primary ,Government,2007,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1643
district,447,2011,Upper Primary Only ,Government,2007,78413
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,217
district,447,2011,Primary ,Private,2007,9333
district,447,2011,Primary With Upper Primary ,Private,2007,24740
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21762
district,447,2011,Upper Primary Only ,Private,2007,375
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2408
district,448,2011,Primary ,Government,2007,64242
district,448,2011,Primary With Upper Primary ,Government,2007,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,448,2011,Upper Primary Only ,Government,2007,18771
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,448,2011,Primary ,Private,2007,13006
district,448,2011,Primary With Upper Primary ,Private,2007,36561
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,374
district,448,2011,Upper Primary Only ,Private,2007,403
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,449,2011,Primary ,Government,2007,120063
district,449,2011,Primary With Upper Primary ,Government,2007,633
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1759
district,449,2011,Upper Primary Only ,Government,2007,47300
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,449,2011,Primary ,Private,2007,25852
district,449,2011,Primary With Upper Primary ,Private,2007,43538
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17472
district,449,2011,Upper Primary Only ,Private,2007,2323
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4999
district,45,2011,Primary ,Government,2007,36045
district,45,2011,Primary With Upper Primary ,Government,2007,205
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2184
district,45,2011,Upper Primary Only ,Government,2007,6517
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12170
district,45,2011,Primary ,Private,2007,1063
district,45,2011,Primary With Upper Primary ,Private,2007,5771
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15917
district,45,2011,Upper Primary Only ,Private,2007,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,450,2011,Primary ,Government,2007,173154
district,450,2011,Primary With Upper Primary ,Government,2007,613
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,450,2011,Upper Primary Only ,Government,2007,66656
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,286
district,450,2011,Primary ,Private,2007,21906
district,450,2011,Primary With Upper Primary ,Private,2007,40660
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9534
district,450,2011,Upper Primary Only ,Private,2007,4268
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,399
district,451,2011,Primary ,Government,2007,170742
district,451,2011,Primary With Upper Primary ,Government,2007,297
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3389
district,451,2011,Upper Primary Only ,Government,2007,73452
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,226
district,451,2011,Primary ,Private,2007,32593
district,451,2011,Primary With Upper Primary ,Private,2007,59680
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,57463
district,451,2011,Upper Primary Only ,Private,2007,5397
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11305
district,452,2011,Primary ,Government,2007,105933
district,452,2011,Primary With Upper Primary ,Government,2007,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,218
district,452,2011,Upper Primary Only ,Government,2007,45046
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,452,2011,Primary ,Private,2007,9435
district,452,2011,Primary With Upper Primary ,Private,2007,43399
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14332
district,452,2011,Upper Primary Only ,Private,2007,385
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4399
district,453,2011,Primary ,Government,2007,100512
district,453,2011,Primary With Upper Primary ,Government,2007,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,453,2011,Upper Primary Only ,Government,2007,33296
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,453,2011,Primary ,Private,2007,6496
district,453,2011,Primary With Upper Primary ,Private,2007,2072
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,558
district,453,2011,Upper Primary Only ,Private,2007,1631
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,454,2011,Primary ,Government,2007,131273
district,454,2011,Primary With Upper Primary ,Government,2007,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,454,2011,Upper Primary Only ,Government,2007,48802
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,454,2011,Primary ,Private,2007,19881
district,454,2011,Primary With Upper Primary ,Private,2007,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,454,2011,Upper Primary Only ,Private,2007,8570
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,455,2011,Primary ,Government,2007,242515
district,455,2011,Primary With Upper Primary ,Government,2007,440
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,676
district,455,2011,Upper Primary Only ,Government,2007,103910
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1261
district,455,2011,Primary ,Private,2007,20675
district,455,2011,Primary With Upper Primary ,Private,2007,52020
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19365
district,455,2011,Upper Primary Only ,Private,2007,4322
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3634
district,456,2011,Primary ,Government,2007,175616
district,456,2011,Primary With Upper Primary ,Government,2007,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,456,2011,Upper Primary Only ,Government,2007,69887
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,877
district,456,2011,Primary ,Private,2007,7226
district,456,2011,Primary With Upper Primary ,Private,2007,24514
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5697
district,456,2011,Upper Primary Only ,Private,2007,855
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1370
district,457,2011,Primary ,Government,2007,186843
district,457,2011,Primary With Upper Primary ,Government,2007,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,457,2011,Upper Primary Only ,Government,2007,79669
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,457,2011,Primary ,Private,2007,97638
district,457,2011,Primary With Upper Primary ,Private,2007,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,457,2011,Upper Primary Only ,Private,2007,36303
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,458,2011,Primary ,Government,2007,193003
district,458,2011,Primary With Upper Primary ,Government,2007,226
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1020
district,458,2011,Upper Primary Only ,Government,2007,42950
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,458,2011,Primary ,Private,2007,7625
district,458,2011,Primary With Upper Primary ,Private,2007,55589
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9150
district,458,2011,Upper Primary Only ,Private,2007,559
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4098
district,459,2011,Primary ,Government,2007,130165
district,459,2011,Primary With Upper Primary ,Government,2007,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,459,2011,Upper Primary Only ,Government,2007,30437
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,459,2011,Primary ,Private,2007,12907
district,459,2011,Primary With Upper Primary ,Private,2007,18441
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,459,2011,Upper Primary Only ,Private,2007,8434
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,46,2011,Primary ,Government,2007,63483
district,46,2011,Primary With Upper Primary ,Government,2007,509
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7904
district,46,2011,Upper Primary Only ,Government,2007,8958
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,31552
district,46,2011,Primary ,Private,2007,11150
district,46,2011,Primary With Upper Primary ,Private,2007,6328
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17733
district,46,2011,Upper Primary Only ,Private,2007,177
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1325
district,460,2011,Primary ,Government,2007,128531
district,460,2011,Primary With Upper Primary ,Government,2007,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,460,2011,Upper Primary Only ,Government,2007,44602
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,460,2011,Primary ,Private,2007,29545
district,460,2011,Primary With Upper Primary ,Private,2007,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,460,2011,Upper Primary Only ,Private,2007,15344
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,461,2011,Primary ,Government,2007,84990
district,461,2011,Primary With Upper Primary ,Government,2007,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,461,2011,Upper Primary Only ,Government,2007,30710
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,461,2011,Primary ,Private,2007,8148
district,461,2011,Primary With Upper Primary ,Private,2007,15965
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11319
district,461,2011,Upper Primary Only ,Private,2007,3672
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,462,2011,Primary ,Government,2007,337029
district,462,2011,Primary With Upper Primary ,Government,2007,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,462,2011,Upper Primary Only ,Government,2007,99594
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,462,2011,Primary ,Private,2007,11553
district,462,2011,Primary With Upper Primary ,Private,2007,114987
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,462,2011,Upper Primary Only ,Private,2007,498
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,463,2011,Primary ,Government,2007,47554
district,463,2011,Primary With Upper Primary ,Government,2007,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,322
district,463,2011,Upper Primary Only ,Government,2007,12732
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20877
district,463,2011,Primary ,Private,2007,1392
district,463,2011,Primary With Upper Primary ,Private,2007,3243
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7568
district,463,2011,Upper Primary Only ,Private,2007,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,464,2011,Primary ,Government,2007,284917
district,464,2011,Primary With Upper Primary ,Government,2007,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,464,2011,Upper Primary Only ,Government,2007,57008
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,464,2011,Primary ,Private,2007,37371
district,464,2011,Primary With Upper Primary ,Private,2007,28291
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,464,2011,Upper Primary Only ,Private,2007,25366
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,465,2011,Primary ,Government,2007,507251
district,465,2011,Primary With Upper Primary ,Government,2007,3436
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,465,2011,Upper Primary Only ,Government,2007,98984
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,765
district,465,2011,Primary ,Private,2007,70641
district,465,2011,Primary With Upper Primary ,Private,2007,123850
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4010
district,465,2011,Upper Primary Only ,Private,2007,86392
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,466,2011,Primary ,Government,2007,43325
district,466,2011,Primary With Upper Primary ,Government,2007,249262
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,466,2011,Upper Primary Only ,Government,2007,65
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,123
district,466,2011,Primary ,Private,2007,8024
district,466,2011,Primary With Upper Primary ,Private,2007,29980
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7839
district,466,2011,Upper Primary Only ,Private,2007,801
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2120
district,467,2011,Primary ,Government,2007,82051
district,467,2011,Primary With Upper Primary ,Government,2007,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,309
district,467,2011,Upper Primary Only ,Government,2007,19063
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,467,2011,Primary ,Private,2007,5144
district,467,2011,Primary With Upper Primary ,Private,2007,8255
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11860
district,467,2011,Upper Primary Only ,Private,2007,1033
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2470
district,468,2011,Primary ,Government,2007,40076
district,468,2011,Primary With Upper Primary ,Government,2007,191323
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3607
district,468,2011,Upper Primary Only ,Government,2007,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,416
district,468,2011,Primary ,Private,2007,8458
district,468,2011,Primary With Upper Primary ,Private,2007,17394
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5596
district,468,2011,Upper Primary Only ,Private,2007,1214
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,443
district,469,2011,Primary ,Government,2007,104244
district,469,2011,Primary With Upper Primary ,Government,2007,357916
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1555
district,469,2011,Upper Primary Only ,Government,2007,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,309
district,469,2011,Primary ,Private,2007,8244
district,469,2011,Primary With Upper Primary ,Private,2007,31555
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4723
district,469,2011,Upper Primary Only ,Private,2007,3332
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,379
district,47,2011,Primary ,Government,2007,46725
district,47,2011,Primary With Upper Primary ,Government,2007,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,455
district,47,2011,Upper Primary Only ,Government,2007,9064
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18581
district,47,2011,Primary ,Private,2007,65
district,47,2011,Primary With Upper Primary ,Private,2007,348
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5061
district,47,2011,Upper Primary Only ,Private,2007,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1503
district,470,2011,Primary ,Government,2007,37073
district,470,2011,Primary With Upper Primary ,Government,2007,143496
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,710
district,470,2011,Upper Primary Only ,Government,2007,832
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,494
district,470,2011,Primary ,Private,2007,3841
district,470,2011,Primary With Upper Primary ,Private,2007,5286
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1567
district,470,2011,Upper Primary Only ,Private,2007,24
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,354
district,471,2011,Primary ,Government,2007,29212
district,471,2011,Primary With Upper Primary ,Government,2007,203937
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2151
district,471,2011,Upper Primary Only ,Government,2007,994
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,386
district,471,2011,Primary ,Private,2007,4901
district,471,2011,Primary With Upper Primary ,Private,2007,22529
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8654
district,471,2011,Upper Primary Only ,Private,2007,1592
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2434
district,472,2011,Primary ,Government,2007,49037
district,472,2011,Primary With Upper Primary ,Government,2007,256051
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,689
district,472,2011,Upper Primary Only ,Government,2007,271
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,267
district,472,2011,Primary ,Private,2007,9709
district,472,2011,Primary With Upper Primary ,Private,2007,25636
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11574
district,472,2011,Upper Primary Only ,Private,2007,3508
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4781
district,473,2011,Primary ,Government,2007,9388
district,473,2011,Primary With Upper Primary ,Government,2007,132410
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1117
district,473,2011,Upper Primary Only ,Government,2007,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,473,2011,Primary ,Private,2007,4132
district,473,2011,Primary With Upper Primary ,Private,2007,42967
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14624
district,473,2011,Upper Primary Only ,Private,2007,2700
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1437
district,474,2011,Primary ,Government,2007,66431
district,474,2011,Primary With Upper Primary ,Government,2007,315826
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,680
district,474,2011,Upper Primary Only ,Government,2007,8701
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,474,2011,Primary ,Private,2007,11544
district,474,2011,Primary With Upper Primary ,Private,2007,276326
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,56094
district,474,2011,Upper Primary Only ,Private,2007,3591
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7854
district,475,2011,Primary ,Government,2007,44316
district,475,2011,Primary With Upper Primary ,Government,2007,188037
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1147
district,475,2011,Upper Primary Only ,Government,2007,1670
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,59
district,475,2011,Primary ,Private,2007,7804
district,475,2011,Primary With Upper Primary ,Private,2007,19545
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4072
district,475,2011,Upper Primary Only ,Private,2007,693
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,455
district,476,2011,Primary ,Government,2007,13221
district,476,2011,Primary With Upper Primary ,Government,2007,258802
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1040
district,476,2011,Upper Primary Only ,Government,2007,148
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,476,2011,Primary ,Private,2007,12902
district,476,2011,Primary With Upper Primary ,Private,2007,83310
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6203
district,476,2011,Upper Primary Only ,Private,2007,1171
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,210
district,477,2011,Primary ,Government,2007,19511
district,477,2011,Primary With Upper Primary ,Government,2007,175572
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,863
district,477,2011,Upper Primary Only ,Government,2007,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,477,2011,Primary ,Private,2007,7958
district,477,2011,Primary With Upper Primary ,Private,2007,25724
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1799
district,477,2011,Upper Primary Only ,Private,2007,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1147
district,478,2011,Primary ,Government,2007,18030
district,478,2011,Primary With Upper Primary ,Government,2007,37643
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,999
district,478,2011,Upper Primary Only ,Government,2007,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,478,2011,Primary ,Private,2007,9284
district,478,2011,Primary With Upper Primary ,Private,2007,12968
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2502
district,478,2011,Upper Primary Only ,Private,2007,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,307
district,479,2011,Primary ,Government,2007,8550
district,479,2011,Primary With Upper Primary ,Government,2007,270726
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,479,2011,Upper Primary Only ,Government,2007,147
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,479,2011,Primary ,Private,2007,6781
district,479,2011,Primary With Upper Primary ,Private,2007,125905
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3395
district,479,2011,Upper Primary Only ,Private,2007,1331
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,48,2011,Primary ,Government,2007,82769
district,48,2011,Primary With Upper Primary ,Government,2007,727
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24961
district,48,2011,Upper Primary Only ,Government,2007,14788
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,38910
district,48,2011,Primary ,Private,2007,0
district,48,2011,Primary With Upper Primary ,Private,2007,1774
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12003
district,48,2011,Upper Primary Only ,Private,2007,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,480,2011,Primary ,Government,2007,4672
district,480,2011,Primary With Upper Primary ,Government,2007,171914
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,738
district,480,2011,Upper Primary Only ,Government,2007,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,480,2011,Primary ,Private,2007,5273
district,480,2011,Primary With Upper Primary ,Private,2007,30259
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,520
district,480,2011,Upper Primary Only ,Private,2007,320
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,619
district,481,2011,Primary ,Government,2007,57243
district,481,2011,Primary With Upper Primary ,Government,2007,302285
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5610
district,481,2011,Upper Primary Only ,Government,2007,1513
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,80
district,481,2011,Primary ,Private,2007,14378
district,481,2011,Primary With Upper Primary ,Private,2007,49566
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22564
district,481,2011,Upper Primary Only ,Private,2007,1662
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3381
district,482,2011,Primary ,Government,2007,22715
district,482,2011,Primary With Upper Primary ,Government,2007,208703
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,902
district,482,2011,Upper Primary Only ,Government,2007,1165
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,482,2011,Primary ,Private,2007,13969
district,482,2011,Primary With Upper Primary ,Private,2007,30944
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7385
district,482,2011,Upper Primary Only ,Private,2007,9686
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3400
district,483,2011,Primary ,Government,2007,43325
district,483,2011,Primary With Upper Primary ,Government,2007,249262
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,483,2011,Upper Primary Only ,Government,2007,65
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,123
district,483,2011,Primary ,Private,2007,8024
district,483,2011,Primary With Upper Primary ,Private,2007,29980
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7839
district,483,2011,Upper Primary Only ,Private,2007,801
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2120
district,484,2011,Primary ,Government,2007,70775
district,484,2011,Primary With Upper Primary ,Government,2007,267577
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,242
district,484,2011,Upper Primary Only ,Government,2007,126
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,187
district,484,2011,Primary ,Private,2007,4877
district,484,2011,Primary With Upper Primary ,Private,2007,25046
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3363
district,484,2011,Upper Primary Only ,Private,2007,2180
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1497
district,485,2011,Primary ,Government,2007,130165
district,485,2011,Primary With Upper Primary ,Government,2007,200396
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2159
district,485,2011,Upper Primary Only ,Government,2007,2154
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,485,2011,Primary ,Private,2007,8796
district,485,2011,Primary With Upper Primary ,Private,2007,8869
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1497
district,485,2011,Upper Primary Only ,Private,2007,441
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1029
district,486,2011,Primary ,Government,2007,122607
district,486,2011,Primary With Upper Primary ,Government,2007,154038
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5852
district,486,2011,Upper Primary Only ,Government,2007,2406
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,720
district,486,2011,Primary ,Private,2007,11220
district,486,2011,Primary With Upper Primary ,Private,2007,60227
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20416
district,486,2011,Upper Primary Only ,Private,2007,2916
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1837
district,487,2011,Primary ,Government,2007,18274
district,487,2011,Primary With Upper Primary ,Government,2007,62573
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,146
district,487,2011,Upper Primary Only ,Government,2007,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,59
district,487,2011,Primary ,Private,2007,973
district,487,2011,Primary With Upper Primary ,Private,2007,4411
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,653
district,487,2011,Upper Primary Only ,Private,2007,214
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,488,2011,Primary ,Government,2007,17225
district,488,2011,Primary With Upper Primary ,Government,2007,131975
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1598
district,488,2011,Upper Primary Only ,Government,2007,1696
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,784
district,488,2011,Primary ,Private,2007,6001
district,488,2011,Primary With Upper Primary ,Private,2007,34604
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20897
district,488,2011,Upper Primary Only ,Private,2007,2135
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1490
district,489,2011,Primary ,Government,2007,21110
district,489,2011,Primary With Upper Primary ,Government,2007,24358
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,489,2011,Upper Primary Only ,Government,2007,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,80
district,489,2011,Primary ,Private,2007,295
district,489,2011,Primary With Upper Primary ,Private,2007,1681
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,489,2011,Upper Primary Only ,Private,2007,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,49,2011,Primary ,Government,2007,100454
district,49,2011,Primary With Upper Primary ,Government,2007,1075
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1826
district,49,2011,Upper Primary Only ,Government,2007,13036
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,37897
district,49,2011,Primary ,Private,2007,11948
district,49,2011,Primary With Upper Primary ,Private,2007,6024
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17582
district,49,2011,Upper Primary Only ,Private,2007,598
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6415
district,490,2011,Primary ,Government,2007,20227
district,490,2011,Primary With Upper Primary ,Government,2007,107044
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2509
district,490,2011,Upper Primary Only ,Government,2007,247
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,219
district,490,2011,Primary ,Private,2007,3179
district,490,2011,Primary With Upper Primary ,Private,2007,14603
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8862
district,490,2011,Upper Primary Only ,Private,2007,0
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,965
district,491,2011,Primary ,Government,2007,45272
district,491,2011,Primary With Upper Primary ,Government,2007,120268
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2065
district,491,2011,Upper Primary Only ,Government,2007,248
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,62
district,491,2011,Primary ,Private,2007,6904
district,491,2011,Primary With Upper Primary ,Private,2007,19919
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20829
district,491,2011,Upper Primary Only ,Private,2007,1676
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3311
district,492,2011,Primary ,Government,2007,68161
district,492,2011,Primary With Upper Primary ,Government,2007,350741
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4876
district,492,2011,Upper Primary Only ,Government,2007,190
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,492,2011,Primary ,Private,2007,4481
district,492,2011,Primary With Upper Primary ,Private,2007,97372
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28917
district,492,2011,Upper Primary Only ,Private,2007,1637
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3314
district,493,2011,Primary ,Government,2007,2099
district,493,2011,Primary With Upper Primary ,Government,2007,2716
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1014
district,493,2011,Upper Primary Only ,Government,2007,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,170
district,493,2011,Primary ,Private,2007,242
district,493,2011,Primary With Upper Primary ,Private,2007,494
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,109
district,493,2011,Upper Primary Only ,Private,2007,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,494,2011,Primary ,Government,2007,3063
district,494,2011,Primary With Upper Primary ,Government,2007,526
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,309
district,494,2011,Upper Primary Only ,Government,2007,1450
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1134
district,494,2011,Primary ,Private,2007,817
district,494,2011,Primary With Upper Primary ,Private,2007,216
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,732
district,494,2011,Upper Primary Only ,Private,2007,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,495,2011,Primary ,Government,2007,4647
district,495,2011,Primary With Upper Primary ,Government,2007,1483
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2835
district,495,2011,Upper Primary Only ,Government,2007,735
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,612
district,495,2011,Primary ,Private,2007,0
district,495,2011,Primary With Upper Primary ,Private,2007,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1781
district,495,2011,Upper Primary Only ,Private,2007,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,496,2011,Primary ,Government,2007,11000
district,496,2011,Primary With Upper Primary ,Government,2007,31482
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,496,2011,Upper Primary Only ,Government,2007,91
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,540
district,496,2011,Primary ,Private,2007,1110
district,496,2011,Primary With Upper Primary ,Private,2007,743
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5061
district,496,2011,Upper Primary Only ,Private,2007,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,497,2011,Primary ,Government,2007,70280
district,497,2011,Primary With Upper Primary ,Government,2007,32060
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22879
district,497,2011,Upper Primary Only ,Government,2007,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6402
district,497,2011,Primary ,Private,2007,10663
district,497,2011,Primary With Upper Primary ,Private,2007,10213
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23325
district,497,2011,Upper Primary Only ,Private,2007,504
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,47468
district,498,2011,Primary ,Government,2007,89096
district,498,2011,Primary With Upper Primary ,Government,2007,28226
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8561
district,498,2011,Upper Primary Only ,Government,2007,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4636
district,498,2011,Primary ,Private,2007,33137
district,498,2011,Primary With Upper Primary ,Private,2007,28855
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8810
district,498,2011,Upper Primary Only ,Private,2007,677
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,106848
district,499,2011,Primary ,Government,2007,139707
district,499,2011,Primary With Upper Primary ,Government,2007,150159
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10720
district,499,2011,Upper Primary Only ,Government,2007,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11846
district,499,2011,Primary ,Private,2007,59890
district,499,2011,Primary With Upper Primary ,Private,2007,48194
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5459
district,499,2011,Upper Primary Only ,Private,2007,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,208034
district,5,2011,Primary ,Government,2007,21432
district,5,2011,Primary With Upper Primary ,Government,2007,31543
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7225
district,5,2011,Upper Primary Only ,Government,2007,212
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,569
district,5,2011,Primary ,Private,2007,2783
district,5,2011,Primary With Upper Primary ,Private,2007,6598
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6558
district,5,2011,Upper Primary Only ,Private,2007,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,99
district,50,2011,Primary ,Government,2007,2099
district,50,2011,Primary With Upper Primary ,Government,2007,2716
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1014
district,50,2011,Upper Primary Only ,Government,2007,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,170
district,50,2011,Primary ,Private,2007,242
district,50,2011,Primary With Upper Primary ,Private,2007,494
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,109
district,50,2011,Upper Primary Only ,Private,2007,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,500,2011,Primary ,Government,2007,87192
district,500,2011,Primary With Upper Primary ,Government,2007,153978
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1542
district,500,2011,Upper Primary Only ,Government,2007,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19914
district,500,2011,Primary ,Private,2007,22835
district,500,2011,Primary With Upper Primary ,Private,2007,16862
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5895
district,500,2011,Upper Primary Only ,Private,2007,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,101122
district,501,2011,Primary ,Government,2007,55951
district,501,2011,Primary With Upper Primary ,Government,2007,86945
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,749
district,501,2011,Upper Primary Only ,Government,2007,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6156
district,501,2011,Primary ,Private,2007,15258
district,501,2011,Primary With Upper Primary ,Private,2007,31287
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,302
district,501,2011,Upper Primary Only ,Private,2007,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,82690
district,502,2011,Primary ,Government,2007,46376
district,502,2011,Primary With Upper Primary ,Government,2007,61399
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2007
district,502,2011,Upper Primary Only ,Government,2007,493
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4387
district,502,2011,Primary ,Private,2007,8915
district,502,2011,Primary With Upper Primary ,Private,2007,5966
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6539
district,502,2011,Upper Primary Only ,Private,2007,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40720
district,503,2011,Primary ,Government,2007,73249
district,503,2011,Primary With Upper Primary ,Government,2007,144132
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6909
district,503,2011,Upper Primary Only ,Government,2007,10
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16667
district,503,2011,Primary ,Private,2007,30154
district,503,2011,Primary With Upper Primary ,Private,2007,31622
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19203
district,503,2011,Upper Primary Only ,Private,2007,2182
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,108788
district,504,2011,Primary ,Government,2007,39030
district,504,2011,Primary With Upper Primary ,Government,2007,41255
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4589
district,504,2011,Upper Primary Only ,Government,2007,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5106
district,504,2011,Primary ,Private,2007,11047
district,504,2011,Primary With Upper Primary ,Private,2007,9625
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24184
district,504,2011,Upper Primary Only ,Private,2007,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42402
district,505,2011,Primary ,Government,2007,77712
district,505,2011,Primary With Upper Primary ,Government,2007,107746
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8857
district,505,2011,Upper Primary Only ,Government,2007,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17963
district,505,2011,Primary ,Private,2007,95615
district,505,2011,Primary With Upper Primary ,Private,2007,114157
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15872
district,505,2011,Upper Primary Only ,Private,2007,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,205863
district,506,2011,Primary ,Government,2007,33477
district,506,2011,Primary With Upper Primary ,Government,2007,54379
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1953
district,506,2011,Upper Primary Only ,Government,2007,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10171
district,506,2011,Primary ,Private,2007,12882
district,506,2011,Primary With Upper Primary ,Private,2007,14264
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5919
district,506,2011,Upper Primary Only ,Private,2007,476
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,47545
district,507,2011,Primary ,Government,2007,28064
district,507,2011,Primary With Upper Primary ,Government,2007,87672
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10095
district,507,2011,Upper Primary Only ,Government,2007,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8008
district,507,2011,Primary ,Private,2007,8046
district,507,2011,Primary With Upper Primary ,Private,2007,13917
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2956
district,507,2011,Upper Primary Only ,Private,2007,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42030
district,508,2011,Primary ,Government,2007,35420
district,508,2011,Primary With Upper Primary ,Government,2007,62413
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18332
district,508,2011,Upper Primary Only ,Government,2007,157
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3194
district,508,2011,Primary ,Private,2007,4255
district,508,2011,Primary With Upper Primary ,Private,2007,7403
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8597
district,508,2011,Upper Primary Only ,Private,2007,139
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,34270
district,509,2011,Primary ,Government,2007,54775
district,509,2011,Primary With Upper Primary ,Government,2007,107289
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8442
district,509,2011,Upper Primary Only ,Government,2007,295
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6813
district,509,2011,Primary ,Private,2007,15216
district,509,2011,Primary With Upper Primary ,Private,2007,17635
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27079
district,509,2011,Upper Primary Only ,Private,2007,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,76498
district,51,2011,Primary ,Government,2007,49037
district,51,2011,Primary With Upper Primary ,Government,2007,256051
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,689
district,51,2011,Upper Primary Only ,Government,2007,271
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,267
district,51,2011,Primary ,Private,2007,9709
district,51,2011,Primary With Upper Primary ,Private,2007,25636
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11574
district,51,2011,Upper Primary Only ,Private,2007,3508
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4781
district,510,2011,Primary ,Government,2007,81688
district,510,2011,Primary With Upper Primary ,Government,2007,194536
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14893
district,510,2011,Upper Primary Only ,Government,2007,165
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12832
district,510,2011,Primary ,Private,2007,16040
district,510,2011,Primary With Upper Primary ,Private,2007,21999
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6009
district,510,2011,Upper Primary Only ,Private,2007,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,85444
district,511,2011,Primary ,Government,2007,49273
district,511,2011,Primary With Upper Primary ,Government,2007,191286
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35853
district,511,2011,Upper Primary Only ,Government,2007,81
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6271
district,511,2011,Primary ,Private,2007,33977
district,511,2011,Primary With Upper Primary ,Private,2007,88387
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16292
district,511,2011,Upper Primary Only ,Private,2007,1913
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,88448
district,512,2011,Primary ,Government,2007,25605
district,512,2011,Primary With Upper Primary ,Government,2007,93937
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2297
district,512,2011,Upper Primary Only ,Government,2007,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10389
district,512,2011,Primary ,Private,2007,9194
district,512,2011,Primary With Upper Primary ,Private,2007,11642
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1563
district,512,2011,Upper Primary Only ,Private,2007,35
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30479
district,513,2011,Primary ,Government,2007,29742
district,513,2011,Primary With Upper Primary ,Government,2007,122724
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1764
district,513,2011,Upper Primary Only ,Government,2007,161
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11272
district,513,2011,Primary ,Private,2007,25289
district,513,2011,Primary With Upper Primary ,Private,2007,39925
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1759
district,513,2011,Upper Primary Only ,Private,2007,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58605
district,514,2011,Primary ,Government,2007,36937
district,514,2011,Primary With Upper Primary ,Government,2007,137748
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,872
district,514,2011,Upper Primary Only ,Government,2007,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10535
district,514,2011,Primary ,Private,2007,20129
district,514,2011,Primary With Upper Primary ,Private,2007,19689
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1079
district,514,2011,Upper Primary Only ,Private,2007,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,61381
district,515,2011,Primary ,Government,2007,508200
district,515,2011,Primary With Upper Primary ,Government,2007,7721
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1915
district,515,2011,Upper Primary Only ,Government,2007,104279
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5274
district,515,2011,Primary ,Private,2007,154425
district,515,2011,Primary With Upper Primary ,Private,2007,30677
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11865
district,515,2011,Upper Primary Only ,Private,2007,76897
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20721
district,516,2011,Primary ,Government,2007,171507
district,516,2011,Primary With Upper Primary ,Government,2007,241536
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28018
district,516,2011,Upper Primary Only ,Government,2007,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4739
district,516,2011,Primary ,Private,2007,82996
district,516,2011,Primary With Upper Primary ,Private,2007,86538
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23584
district,516,2011,Upper Primary Only ,Private,2007,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,250240
district,517,2011,Primary ,Government,2007,145276
district,517,2011,Primary With Upper Primary ,Government,2007,282508
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36619
district,517,2011,Upper Primary Only ,Government,2007,134
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14214
district,517,2011,Primary ,Private,2007,161932
district,517,2011,Primary With Upper Primary ,Private,2007,365623
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,187764
district,517,2011,Upper Primary Only ,Private,2007,2025
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,188495
district,518,2011,Primary ,Government,2007,107938
district,518,2011,Primary With Upper Primary ,Government,2007,111094
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,518,2011,Upper Primary Only ,Government,2007,1112
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,298
district,518,2011,Primary ,Private,2007,1164
district,518,2011,Primary With Upper Primary ,Private,2007,2589
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,518,2011,Upper Primary Only ,Private,2007,169
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,519,2011,Primary ,Government,2007,0
district,519,2011,Primary With Upper Primary ,Government,2007,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10540
district,519,2011,Upper Primary Only ,Government,2007,508
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17952
district,519,2011,Primary ,Private,2007,0
district,519,2011,Primary With Upper Primary ,Private,2007,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,148469
district,519,2011,Upper Primary Only ,Private,2007,4776
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,411253
district,52,2011,Primary ,Government,2007,5725
district,52,2011,Primary With Upper Primary ,Government,2007,577
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,52,2011,Upper Primary Only ,Government,2007,2931
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,344
district,52,2011,Primary ,Private,2007,190
district,52,2011,Primary With Upper Primary ,Private,2007,854
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,766
district,52,2011,Upper Primary Only ,Private,2007,77
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,520,2011,Primary ,Government,2007,413128
district,520,2011,Primary With Upper Primary ,Government,2007,17179
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12668
district,520,2011,Upper Primary Only ,Government,2007,127550
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27662
district,520,2011,Primary ,Private,2007,18467
district,520,2011,Primary With Upper Primary ,Private,2007,31175
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43155
district,520,2011,Upper Primary Only ,Private,2007,1611
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4502
district,521,2011,Primary ,Government,2007,162805
district,521,2011,Primary With Upper Primary ,Government,2007,273245
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13432
district,521,2011,Upper Primary Only ,Government,2007,2406
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15120
district,521,2011,Primary ,Private,2007,104077
district,521,2011,Primary With Upper Primary ,Private,2007,132738
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,92187
district,521,2011,Upper Primary Only ,Private,2007,2122
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,157587
district,522,2011,Primary ,Government,2007,202712
district,522,2011,Primary With Upper Primary ,Government,2007,135278
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6907
district,522,2011,Upper Primary Only ,Government,2007,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2510
district,522,2011,Primary ,Private,2007,37477
district,522,2011,Primary With Upper Primary ,Private,2007,46374
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5067
district,522,2011,Upper Primary Only ,Private,2007,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,243394
district,523,2011,Primary ,Government,2007,68323
district,523,2011,Primary With Upper Primary ,Government,2007,145103
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20296
district,523,2011,Upper Primary Only ,Government,2007,28
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7025
district,523,2011,Primary ,Private,2007,23396
district,523,2011,Primary With Upper Primary ,Private,2007,49328
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14167
district,523,2011,Upper Primary Only ,Private,2007,1142
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,102994
district,524,2011,Primary ,Government,2007,33231
district,524,2011,Primary With Upper Primary ,Government,2007,136063
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17884
district,524,2011,Upper Primary Only ,Government,2007,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5629
district,524,2011,Primary ,Private,2007,47582
district,524,2011,Primary With Upper Primary ,Private,2007,78637
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4032
district,524,2011,Upper Primary Only ,Private,2007,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,111006
district,525,2011,Primary ,Government,2007,30192
district,525,2011,Primary With Upper Primary ,Government,2007,104773
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1897
district,525,2011,Upper Primary Only ,Government,2007,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12523
district,525,2011,Primary ,Private,2007,16808
district,525,2011,Primary With Upper Primary ,Private,2007,19734
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1186
district,525,2011,Upper Primary Only ,Private,2007,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,56243
district,526,2011,Primary ,Government,2007,116584
district,526,2011,Primary With Upper Primary ,Government,2007,178382
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7545
district,526,2011,Upper Primary Only ,Government,2007,163
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12237
district,526,2011,Primary ,Private,2007,67838
district,526,2011,Primary With Upper Primary ,Private,2007,71757
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41552
district,526,2011,Upper Primary Only ,Private,2007,2144
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,172301
district,527,2011,Primary ,Government,2007,85746
district,527,2011,Primary With Upper Primary ,Government,2007,132640
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,686
district,527,2011,Upper Primary Only ,Government,2007,76
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3282
district,527,2011,Primary ,Private,2007,23443
district,527,2011,Primary With Upper Primary ,Private,2007,17867
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11544
district,527,2011,Upper Primary Only ,Private,2007,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,139302
district,528,2011,Primary ,Government,2007,48355
district,528,2011,Primary With Upper Primary ,Government,2007,125499
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1249
district,528,2011,Upper Primary Only ,Government,2007,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1170
district,528,2011,Primary ,Private,2007,10034
district,528,2011,Primary With Upper Primary ,Private,2007,6221
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8462
district,528,2011,Upper Primary Only ,Private,2007,272
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,61169
district,529,2011,Primary ,Government,2007,23264
district,529,2011,Primary With Upper Primary ,Government,2007,53010
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,163
district,529,2011,Upper Primary Only ,Government,2007,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,299
district,529,2011,Primary ,Private,2007,2924
district,529,2011,Primary With Upper Primary ,Private,2007,687
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9233
district,529,2011,Upper Primary Only ,Private,2007,855
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28193
district,53,2011,Primary ,Government,2007,75323
district,53,2011,Primary With Upper Primary ,Government,2007,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,53,2011,Upper Primary Only ,Government,2007,15453
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36671
district,53,2011,Primary ,Private,2007,253
district,53,2011,Primary With Upper Primary ,Private,2007,179
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10119
district,53,2011,Upper Primary Only ,Private,2007,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1665
district,530,2011,Primary ,Government,2007,66909
district,530,2011,Primary With Upper Primary ,Government,2007,211595
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2566
district,530,2011,Upper Primary Only ,Government,2007,222
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2515
district,530,2011,Primary ,Private,2007,42454
district,530,2011,Primary With Upper Primary ,Private,2007,33767
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15176
district,530,2011,Upper Primary Only ,Private,2007,815
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,155511
district,531,2011,Primary ,Government,2007,61513
district,531,2011,Primary With Upper Primary ,Government,2007,127078
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3081
district,531,2011,Upper Primary Only ,Government,2007,191
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8780
district,531,2011,Primary ,Private,2007,24783
district,531,2011,Primary With Upper Primary ,Private,2007,33356
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32828
district,531,2011,Upper Primary Only ,Private,2007,1365
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,96907
district,532,2011,Primary ,Government,2007,147717
district,532,2011,Primary With Upper Primary ,Government,2007,81129
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2401
district,532,2011,Upper Primary Only ,Government,2007,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,73725
district,532,2011,Primary ,Private,2007,60926
district,532,2011,Primary With Upper Primary ,Private,2007,37390
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,188
district,532,2011,Upper Primary Only ,Private,2007,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,37217
district,533,2011,Primary ,Government,2007,102342
district,533,2011,Primary With Upper Primary ,Government,2007,53606
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1877
district,533,2011,Upper Primary Only ,Government,2007,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70859
district,533,2011,Primary ,Private,2007,62294
district,533,2011,Primary With Upper Primary ,Private,2007,49564
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,533,2011,Upper Primary Only ,Private,2007,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,36115
district,534,2011,Primary ,Government,2007,121278
district,534,2011,Primary With Upper Primary ,Government,2007,63702
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2795
district,534,2011,Upper Primary Only ,Government,2007,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,100930
district,534,2011,Primary ,Private,2007,107434
district,534,2011,Primary With Upper Primary ,Private,2007,91544
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,816
district,534,2011,Upper Primary Only ,Private,2007,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,68201
district,535,2011,Primary ,Government,2007,144957
district,535,2011,Primary With Upper Primary ,Government,2007,84983
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4283
district,535,2011,Upper Primary Only ,Government,2007,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,83027
district,535,2011,Primary ,Private,2007,50104
district,535,2011,Primary With Upper Primary ,Private,2007,35870
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2835
district,535,2011,Upper Primary Only ,Private,2007,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,29111
district,536,2011,Primary ,Government,2007,72244
district,536,2011,Primary With Upper Primary ,Government,2007,16648
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6946
district,536,2011,Upper Primary Only ,Government,2007,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30033
district,536,2011,Primary ,Private,2007,258941
district,536,2011,Primary With Upper Primary ,Private,2007,79838
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,36521
district,536,2011,Upper Primary Only ,Private,2007,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,156410
district,537,2011,Primary ,Government,2007,150272
district,537,2011,Primary With Upper Primary ,Government,2007,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1754
district,537,2011,Upper Primary Only ,Government,2007,43529
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,212
district,537,2011,Primary ,Private,2007,31272
district,537,2011,Primary With Upper Primary ,Private,2007,58898
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15642
district,537,2011,Upper Primary Only ,Private,2007,1475
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6785
district,538,2011,Primary ,Government,2007,176729
district,538,2011,Primary With Upper Primary ,Government,2007,127363
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2609
district,538,2011,Upper Primary Only ,Government,2007,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,94878
district,538,2011,Primary ,Private,2007,58256
district,538,2011,Primary With Upper Primary ,Private,2007,49008
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,453
district,538,2011,Upper Primary Only ,Private,2007,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,34495
district,539,2011,Primary ,Government,2007,161870
district,539,2011,Primary With Upper Primary ,Government,2007,57736
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2066
district,539,2011,Upper Primary Only ,Government,2007,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,99641
district,539,2011,Primary ,Private,2007,83053
district,539,2011,Primary With Upper Primary ,Private,2007,44682
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2098
district,539,2011,Upper Primary Only ,Private,2007,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,53037
district,54,2011,Primary ,Government,2007,28223
district,54,2011,Primary With Upper Primary ,Government,2007,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,54,2011,Upper Primary Only ,Government,2007,3899
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17041
district,54,2011,Primary ,Private,2007,0
district,54,2011,Primary With Upper Primary ,Private,2007,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1497
district,54,2011,Upper Primary Only ,Private,2007,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,236
district,540,2011,Primary ,Government,2007,138336
district,540,2011,Primary With Upper Primary ,Government,2007,67160
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2801
district,540,2011,Upper Primary Only ,Government,2007,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,87512
district,540,2011,Primary ,Private,2007,107650
district,540,2011,Primary With Upper Primary ,Private,2007,57552
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1744
district,540,2011,Upper Primary Only ,Private,2007,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,65462
district,541,2011,Primary ,Government,2007,116558
district,541,2011,Primary With Upper Primary ,Government,2007,79339
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2915
district,541,2011,Upper Primary Only ,Government,2007,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70432
district,541,2011,Primary ,Private,2007,49722
district,541,2011,Primary With Upper Primary ,Private,2007,27082
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3123
district,541,2011,Upper Primary Only ,Private,2007,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,32108
district,542,2011,Primary ,Government,2007,115981
district,542,2011,Primary With Upper Primary ,Government,2007,89597
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1969
district,542,2011,Upper Primary Only ,Government,2007,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,65657
district,542,2011,Primary ,Private,2007,17735
district,542,2011,Primary With Upper Primary ,Private,2007,40816
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3821
district,542,2011,Upper Primary Only ,Private,2007,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10640
district,543,2011,Primary ,Government,2007,118993
district,543,2011,Primary With Upper Primary ,Government,2007,51255
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2749
district,543,2011,Upper Primary Only ,Government,2007,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53938
district,543,2011,Primary ,Private,2007,31879
district,543,2011,Primary With Upper Primary ,Private,2007,29131
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,935
district,543,2011,Upper Primary Only ,Private,2007,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19118
district,544,2011,Primary ,Government,2007,181154
district,544,2011,Primary With Upper Primary ,Government,2007,79563
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10890
district,544,2011,Upper Primary Only ,Government,2007,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,83995
district,544,2011,Primary ,Private,2007,51309
district,544,2011,Primary With Upper Primary ,Private,2007,42688
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28478
district,544,2011,Upper Primary Only ,Private,2007,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,36325
district,545,2011,Primary ,Government,2007,197324
district,545,2011,Primary With Upper Primary ,Government,2007,107215
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2671
district,545,2011,Upper Primary Only ,Government,2007,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,123292
district,545,2011,Primary ,Private,2007,70268
district,545,2011,Primary With Upper Primary ,Private,2007,49417
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7073
district,545,2011,Upper Primary Only ,Private,2007,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41750
district,546,2011,Primary ,Government,2007,144752
district,546,2011,Primary With Upper Primary ,Government,2007,76348
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1513
district,546,2011,Upper Primary Only ,Government,2007,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,91687
district,546,2011,Primary ,Private,2007,55337
district,546,2011,Primary With Upper Primary ,Private,2007,36766
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4799
district,546,2011,Upper Primary Only ,Private,2007,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30412
district,547,2011,Primary ,Government,2007,105222
district,547,2011,Primary With Upper Primary ,Government,2007,76318
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4006
district,547,2011,Upper Primary Only ,Government,2007,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70446
district,547,2011,Primary ,Private,2007,107816
district,547,2011,Primary With Upper Primary ,Private,2007,60592
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12277
district,547,2011,Upper Primary Only ,Private,2007,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,55948
district,548,2011,Primary ,Government,2007,156227
district,548,2011,Primary With Upper Primary ,Government,2007,75008
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2332
district,548,2011,Upper Primary Only ,Government,2007,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,72636
district,548,2011,Primary ,Private,2007,55557
district,548,2011,Primary With Upper Primary ,Private,2007,27662
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3147
district,548,2011,Upper Primary Only ,Private,2007,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,47631
district,549,2011,Primary ,Government,2007,160018
district,549,2011,Primary With Upper Primary ,Government,2007,57863
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2733
district,549,2011,Upper Primary Only ,Government,2007,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,55891
district,549,2011,Primary ,Private,2007,47733
district,549,2011,Primary With Upper Primary ,Private,2007,34360
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2332
district,549,2011,Upper Primary Only ,Private,2007,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,33807
district,55,2011,Primary ,Government,2007,54775
district,55,2011,Primary With Upper Primary ,Government,2007,107289
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8442
district,55,2011,Upper Primary Only ,Government,2007,295
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6813
district,55,2011,Primary ,Private,2007,15216
district,55,2011,Primary With Upper Primary ,Private,2007,17635
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27079
district,55,2011,Upper Primary Only ,Private,2007,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,76498
district,550,2011,Primary ,Government,2007,115981
district,550,2011,Primary With Upper Primary ,Government,2007,89597
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1969
district,550,2011,Upper Primary Only ,Government,2007,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,65657
district,550,2011,Primary ,Private,2007,17735
district,550,2011,Primary With Upper Primary ,Private,2007,40816
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3821
district,550,2011,Upper Primary Only ,Private,2007,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10640
district,551,2011,Primary ,Government,2007,45342
district,551,2011,Primary With Upper Primary ,Government,2007,16571
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16877
district,551,2011,Upper Primary Only ,Government,2007,2422
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8021
district,551,2011,Primary ,Private,2007,1275
district,551,2011,Primary With Upper Primary ,Private,2007,3223
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7295
district,551,2011,Upper Primary Only ,Private,2007,1099
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6678
district,552,2011,Primary ,Government,2007,159029
district,552,2011,Primary With Upper Primary ,Government,2007,139083
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3543
district,552,2011,Upper Primary Only ,Government,2007,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,74968
district,552,2011,Primary ,Private,2007,77501
district,552,2011,Primary With Upper Primary ,Private,2007,64209
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3206
district,552,2011,Upper Primary Only ,Private,2007,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,45986
district,553,2011,Primary ,Government,2007,154472
district,553,2011,Primary With Upper Primary ,Government,2007,109604
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3998
district,553,2011,Upper Primary Only ,Government,2007,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,96709
district,553,2011,Primary ,Private,2007,58573
district,553,2011,Primary With Upper Primary ,Private,2007,52178
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,853
district,553,2011,Upper Primary Only ,Private,2007,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31998
district,554,2011,Primary ,Government,2007,164478
district,554,2011,Primary With Upper Primary ,Government,2007,73747
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3071
district,554,2011,Upper Primary Only ,Government,2007,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,97375
district,554,2011,Primary ,Private,2007,66601
district,554,2011,Primary With Upper Primary ,Private,2007,54841
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3671
district,554,2011,Upper Primary Only ,Private,2007,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,45679
district,555,2011,Primary ,Government,2007,44661
district,555,2011,Primary With Upper Primary ,Government,2007,182342
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1569
district,555,2011,Upper Primary Only ,Government,2007,4362
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,778
district,555,2011,Primary ,Private,2007,11482
district,555,2011,Primary With Upper Primary ,Private,2007,25021
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4001
district,555,2011,Upper Primary Only ,Private,2007,1171
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4624
district,556,2011,Primary ,Government,2007,34794
district,556,2011,Primary With Upper Primary ,Government,2007,193522
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,391
district,556,2011,Upper Primary Only ,Government,2007,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1143
district,556,2011,Primary ,Private,2007,16744
district,556,2011,Primary With Upper Primary ,Private,2007,43820
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3697
district,556,2011,Upper Primary Only ,Private,2007,272
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1307
district,557,2011,Primary ,Government,2007,49608
district,557,2011,Primary With Upper Primary ,Government,2007,246395
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,555
district,557,2011,Upper Primary Only ,Government,2007,597
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,746
district,557,2011,Primary ,Private,2007,26825
district,557,2011,Primary With Upper Primary ,Private,2007,44154
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3303
district,557,2011,Upper Primary Only ,Private,2007,1404
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3211
district,558,2011,Primary ,Government,2007,42806
district,558,2011,Primary With Upper Primary ,Government,2007,152458
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7338
district,558,2011,Upper Primary Only ,Government,2007,2011
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2374
district,558,2011,Primary ,Private,2007,17140
district,558,2011,Primary With Upper Primary ,Private,2007,73540
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5219
district,558,2011,Upper Primary Only ,Private,2007,2483
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,834
district,559,2011,Primary ,Government,2007,89244
district,559,2011,Primary With Upper Primary ,Government,2007,134848
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2393
district,559,2011,Upper Primary Only ,Government,2007,990
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1514
district,559,2011,Primary ,Private,2007,18185
district,559,2011,Primary With Upper Primary ,Private,2007,30150
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3860
district,559,2011,Upper Primary Only ,Private,2007,1771
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3812
district,56,2011,Primary ,Government,2007,35478
district,56,2011,Primary With Upper Primary ,Government,2007,1146
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4649
district,56,2011,Upper Primary Only ,Government,2007,7772
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3594
district,56,2011,Primary ,Private,2007,5627
district,56,2011,Primary With Upper Primary ,Private,2007,3414
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,796
district,56,2011,Upper Primary Only ,Private,2007,853
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,402
district,560,2011,Primary ,Government,2007,44157
district,560,2011,Primary With Upper Primary ,Government,2007,135690
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2630
district,560,2011,Upper Primary Only ,Government,2007,6073
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,728
district,560,2011,Primary ,Private,2007,12874
district,560,2011,Primary With Upper Primary ,Private,2007,25183
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7634
district,560,2011,Upper Primary Only ,Private,2007,771
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,857
district,561,2011,Primary ,Government,2007,20622
district,561,2011,Primary With Upper Primary ,Government,2007,96065
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1225
district,561,2011,Upper Primary Only ,Government,2007,1254
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1222
district,561,2011,Primary ,Private,2007,6839
district,561,2011,Primary With Upper Primary ,Private,2007,18163
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3029
district,561,2011,Upper Primary Only ,Private,2007,459
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2787
district,562,2011,Primary ,Government,2007,22485
district,562,2011,Primary With Upper Primary ,Government,2007,153097
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,842
district,562,2011,Upper Primary Only ,Government,2007,88
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1297
district,562,2011,Primary ,Private,2007,16913
district,562,2011,Primary With Upper Primary ,Private,2007,45130
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13111
district,562,2011,Upper Primary Only ,Private,2007,3090
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7425
district,563,2011,Primary ,Government,2007,37740
district,563,2011,Primary With Upper Primary ,Government,2007,119784
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,855
district,563,2011,Upper Primary Only ,Government,2007,220
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,351
district,563,2011,Primary ,Private,2007,3226
district,563,2011,Primary With Upper Primary ,Private,2007,21050
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2063
district,563,2011,Upper Primary Only ,Private,2007,1226
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3304
district,564,2011,Primary ,Government,2007,28320
district,564,2011,Primary With Upper Primary ,Government,2007,158632
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,209
district,564,2011,Upper Primary Only ,Government,2007,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,679
district,564,2011,Primary ,Private,2007,7963
district,564,2011,Primary With Upper Primary ,Private,2007,22267
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4374
district,564,2011,Upper Primary Only ,Private,2007,848
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,418
district,565,2011,Primary ,Government,2007,58683
district,565,2011,Primary With Upper Primary ,Government,2007,216258
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1809
district,565,2011,Upper Primary Only ,Government,2007,733
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1555
district,565,2011,Primary ,Private,2007,26620
district,565,2011,Primary With Upper Primary ,Private,2007,54947
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7929
district,565,2011,Upper Primary Only ,Private,2007,1098
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,436
district,566,2011,Primary ,Government,2007,41695
district,566,2011,Primary With Upper Primary ,Government,2007,126954
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,357
district,566,2011,Upper Primary Only ,Government,2007,1053
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,289
district,566,2011,Primary ,Private,2007,8694
district,566,2011,Primary With Upper Primary ,Private,2007,33195
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1911
district,566,2011,Upper Primary Only ,Private,2007,1369
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,292
district,567,2011,Primary ,Government,2007,73125
district,567,2011,Primary With Upper Primary ,Government,2007,1588
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2763
district,567,2011,Upper Primary Only ,Government,2007,18625
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6656
district,567,2011,Primary ,Private,2007,23496
district,567,2011,Primary With Upper Primary ,Private,2007,15929
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10524
district,567,2011,Upper Primary Only ,Private,2007,6954
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4749
district,568,2011,Primary ,Government,2007,36785
district,568,2011,Primary With Upper Primary ,Government,2007,116865
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1953
district,568,2011,Upper Primary Only ,Government,2007,1602
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,726
district,568,2011,Primary ,Private,2007,7808
district,568,2011,Primary With Upper Primary ,Private,2007,47455
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3663
district,568,2011,Upper Primary Only ,Private,2007,794
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1573
district,569,2011,Primary ,Government,2007,10798
district,569,2011,Primary With Upper Primary ,Government,2007,57081
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,88
district,569,2011,Upper Primary Only ,Government,2007,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,111
district,569,2011,Primary ,Private,2007,5413
district,569,2011,Primary With Upper Primary ,Private,2007,47157
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3979
district,569,2011,Upper Primary Only ,Private,2007,288
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,703
district,57,2011,Primary ,Government,2007,37067
district,57,2011,Primary With Upper Primary ,Government,2007,1465
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1472
district,57,2011,Upper Primary Only ,Government,2007,13533
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8651
district,57,2011,Primary ,Private,2007,6167
district,57,2011,Primary With Upper Primary ,Private,2007,5142
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,638
district,57,2011,Upper Primary Only ,Private,2007,1872
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,391
district,570,2011,Primary ,Government,2007,32032
district,570,2011,Primary With Upper Primary ,Government,2007,74134
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,537
district,570,2011,Upper Primary Only ,Government,2007,815
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,397
district,570,2011,Primary ,Private,2007,7883
district,570,2011,Primary With Upper Primary ,Private,2007,18638
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2325
district,570,2011,Upper Primary Only ,Private,2007,1323
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,656
district,571,2011,Primary ,Government,2007,47980
district,571,2011,Primary With Upper Primary ,Government,2007,97940
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1079
district,571,2011,Upper Primary Only ,Government,2007,966
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,571,2011,Primary ,Private,2007,6546
district,571,2011,Primary With Upper Primary ,Private,2007,35641
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2453
district,571,2011,Upper Primary Only ,Private,2007,1414
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1952
district,572,2011,Primary ,Government,2007,34484
district,572,2011,Primary With Upper Primary ,Government,2007,113341
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11481
district,572,2011,Upper Primary Only ,Government,2007,825
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,101
district,572,2011,Primary ,Private,2007,42993
district,572,2011,Primary With Upper Primary ,Private,2007,268053
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,102220
district,572,2011,Upper Primary Only ,Private,2007,3674
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9411
district,573,2011,Primary ,Government,2007,32160
district,573,2011,Primary With Upper Primary ,Government,2007,108450
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,282
district,573,2011,Upper Primary Only ,Government,2007,889
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1109
district,573,2011,Primary ,Private,2007,9847
district,573,2011,Primary With Upper Primary ,Private,2007,34024
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9223
district,573,2011,Upper Primary Only ,Private,2007,673
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1039
district,574,2011,Primary ,Government,2007,47472
district,574,2011,Primary With Upper Primary ,Government,2007,102438
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2675
district,574,2011,Upper Primary Only ,Government,2007,956
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,580
district,574,2011,Primary ,Private,2007,6052
district,574,2011,Primary With Upper Primary ,Private,2007,37095
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8349
district,574,2011,Upper Primary Only ,Private,2007,1427
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1132
district,575,2011,Primary ,Government,2007,15175
district,575,2011,Primary With Upper Primary ,Government,2007,117038
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,688
district,575,2011,Upper Primary Only ,Government,2007,370
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,990
district,575,2011,Primary ,Private,2007,10868
district,575,2011,Primary With Upper Primary ,Private,2007,94079
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10503
district,575,2011,Upper Primary Only ,Private,2007,271
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4882
district,576,2011,Primary ,Government,2007,5579
district,576,2011,Primary With Upper Primary ,Government,2007,40453
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,576,2011,Upper Primary Only ,Government,2007,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,150
district,576,2011,Primary ,Private,2007,3297
district,576,2011,Primary With Upper Primary ,Private,2007,17925
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,768
district,576,2011,Upper Primary Only ,Private,2007,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,184
district,577,2011,Primary ,Government,2007,49927
district,577,2011,Primary With Upper Primary ,Government,2007,175505
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5225
district,577,2011,Upper Primary Only ,Government,2007,2078
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,743
district,577,2011,Primary ,Private,2007,19019
district,577,2011,Primary With Upper Primary ,Private,2007,77374
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16479
district,577,2011,Upper Primary Only ,Private,2007,3379
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7083
district,578,2011,Primary ,Government,2007,54890
district,578,2011,Primary With Upper Primary ,Government,2007,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,958
district,578,2011,Upper Primary Only ,Government,2007,12696
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18904
district,578,2011,Primary ,Private,2007,1049
district,578,2011,Primary With Upper Primary ,Private,2007,1204
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3669
district,578,2011,Upper Primary Only ,Private,2007,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,579,2011,Primary ,Government,2007,75017
district,579,2011,Primary With Upper Primary ,Government,2007,179541
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2365
district,579,2011,Upper Primary Only ,Government,2007,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1756
district,579,2011,Primary ,Private,2007,15488
district,579,2011,Primary With Upper Primary ,Private,2007,45287
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3286
district,579,2011,Upper Primary Only ,Private,2007,3354
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,914
district,58,2011,Primary ,Government,2007,24119
district,58,2011,Primary With Upper Primary ,Government,2007,209
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,58,2011,Upper Primary Only ,Government,2007,6012
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6722
district,58,2011,Primary ,Private,2007,7327
district,58,2011,Primary With Upper Primary ,Private,2007,1316
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,58,2011,Upper Primary Only ,Private,2007,2772
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,685
district,580,2011,Primary ,Government,2007,45342
district,580,2011,Primary With Upper Primary ,Government,2007,16571
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16877
district,580,2011,Upper Primary Only ,Government,2007,2422
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8021
district,580,2011,Primary ,Private,2007,1275
district,580,2011,Primary With Upper Primary ,Private,2007,3223
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7295
district,580,2011,Upper Primary Only ,Private,2007,1099
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6678
district,581,2011,Primary ,Government,2007,52049
district,581,2011,Primary With Upper Primary ,Government,2007,84242
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2809
district,581,2011,Upper Primary Only ,Government,2007,1272
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,234
district,581,2011,Primary ,Private,2007,9752
district,581,2011,Primary With Upper Primary ,Private,2007,47917
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15236
district,581,2011,Upper Primary Only ,Private,2007,256
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,496
district,582,2011,Primary ,Government,2007,32032
district,582,2011,Primary With Upper Primary ,Government,2007,74134
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,537
district,582,2011,Upper Primary Only ,Government,2007,815
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,397
district,582,2011,Primary ,Private,2007,7883
district,582,2011,Primary With Upper Primary ,Private,2007,18638
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2325
district,582,2011,Upper Primary Only ,Private,2007,1323
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,656
district,583,2011,Primary ,Government,2007,24622
district,583,2011,Primary With Upper Primary ,Government,2007,55404
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1709
district,583,2011,Upper Primary Only ,Government,2007,451
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,149
district,583,2011,Primary ,Private,2007,6048
district,583,2011,Primary With Upper Primary ,Private,2007,16393
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10166
district,583,2011,Upper Primary Only ,Private,2007,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,148
district,584,2011,Primary ,Government,2007,46390
district,584,2011,Primary With Upper Primary ,Government,2007,32207
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7755
district,584,2011,Upper Primary Only ,Government,2007,13489
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,584,2011,Primary ,Private,2007,40533
district,584,2011,Primary With Upper Primary ,Private,2007,20276
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14390
district,584,2011,Upper Primary Only ,Private,2007,28630
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,585,2011,Primary ,Government,2007,19070
district,585,2011,Primary With Upper Primary ,Government,2007,5202
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1543
district,585,2011,Upper Primary Only ,Government,2007,891
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3301
district,585,2011,Primary ,Private,2007,6497
district,585,2011,Primary With Upper Primary ,Private,2007,3139
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24009
district,585,2011,Upper Primary Only ,Private,2007,1972
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17131
district,586,2011,Primary ,Government,2007,13862
district,586,2011,Primary With Upper Primary ,Government,2007,2220
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1156
district,586,2011,Upper Primary Only ,Government,2007,85
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5636
district,586,2011,Primary ,Private,2007,6453
district,586,2011,Primary With Upper Primary ,Private,2007,1856
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25246
district,586,2011,Upper Primary Only ,Private,2007,761
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11624
district,587,2011,Primary ,Government,2007,4271
district,587,2011,Primary With Upper Primary ,Government,2007,3067
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1715
district,587,2011,Upper Primary Only ,Government,2007,368
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1529
district,587,2011,Primary ,Private,2007,0
district,587,2011,Primary With Upper Primary ,Private,2007,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,587,2011,Upper Primary Only ,Private,2007,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,588,2011,Primary ,Government,2007,15663
district,588,2011,Primary With Upper Primary ,Government,2007,24015
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29052
district,588,2011,Upper Primary Only ,Government,2007,2839
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6194
district,588,2011,Primary ,Private,2007,18268
district,588,2011,Primary With Upper Primary ,Private,2007,27653
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6875
district,588,2011,Upper Primary Only ,Private,2007,1444
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8467
district,589,2011,Primary ,Government,2007,12963
district,589,2011,Primary With Upper Primary ,Government,2007,22503
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15711
district,589,2011,Upper Primary Only ,Government,2007,1214
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16102
district,589,2011,Primary ,Private,2007,63782
district,589,2011,Primary With Upper Primary ,Private,2007,88684
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11116
district,589,2011,Upper Primary Only ,Private,2007,6549
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26269
district,59,2011,Primary ,Government,2007,72999
district,59,2011,Primary With Upper Primary ,Government,2007,1945
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1186
district,59,2011,Upper Primary Only ,Government,2007,19942
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11470
district,59,2011,Primary ,Private,2007,22081
district,59,2011,Primary With Upper Primary ,Private,2007,3843
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,772
district,59,2011,Upper Primary Only ,Private,2007,7661
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1376
district,590,2011,Primary ,Government,2007,13391
district,590,2011,Primary With Upper Primary ,Government,2007,17690
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17020
district,590,2011,Upper Primary Only ,Government,2007,914
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5399
district,590,2011,Primary ,Private,2007,9863
district,590,2011,Primary With Upper Primary ,Private,2007,24929
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7569
district,590,2011,Upper Primary Only ,Private,2007,1208
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5303
district,591,2011,Primary ,Government,2007,27412
district,591,2011,Primary With Upper Primary ,Government,2007,38883
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17073
district,591,2011,Upper Primary Only ,Government,2007,2016
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23300
district,591,2011,Primary ,Private,2007,77517
district,591,2011,Primary With Upper Primary ,Private,2007,101964
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21645
district,591,2011,Upper Primary Only ,Private,2007,11887
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35124
district,592,2011,Primary ,Government,2007,81393
district,592,2011,Primary With Upper Primary ,Government,2007,70566
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22078
district,592,2011,Upper Primary Only ,Government,2007,9238
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36395
district,592,2011,Primary ,Private,2007,117651
district,592,2011,Primary With Upper Primary ,Private,2007,130548
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27292
district,592,2011,Upper Primary Only ,Private,2007,37886
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,46714
district,593,2011,Primary ,Government,2007,31528
district,593,2011,Primary With Upper Primary ,Government,2007,32171
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12078
district,593,2011,Upper Primary Only ,Government,2007,5990
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,33605
district,593,2011,Primary ,Private,2007,65594
district,593,2011,Primary With Upper Primary ,Private,2007,85457
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13681
district,593,2011,Upper Primary Only ,Private,2007,11982
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,39325
district,594,2011,Primary ,Government,2007,20453
district,594,2011,Primary With Upper Primary ,Government,2007,18818
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14155
district,594,2011,Upper Primary Only ,Government,2007,5300
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19012
district,594,2011,Primary ,Private,2007,77609
district,594,2011,Primary With Upper Primary ,Private,2007,59986
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32108
district,594,2011,Upper Primary Only ,Private,2007,16758
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58379
district,595,2011,Primary ,Government,2007,18930
district,595,2011,Primary With Upper Primary ,Government,2007,19096
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17580
district,595,2011,Upper Primary Only ,Government,2007,3428
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12418
district,595,2011,Primary ,Private,2007,52056
district,595,2011,Primary With Upper Primary ,Private,2007,38516
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50915
district,595,2011,Upper Primary Only ,Private,2007,10381
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,61330
district,596,2011,Primary ,Government,2007,10242
district,596,2011,Primary With Upper Primary ,Government,2007,9810
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11622
district,596,2011,Upper Primary Only ,Government,2007,3642
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5168
district,596,2011,Primary ,Private,2007,20458
district,596,2011,Primary With Upper Primary ,Private,2007,14146
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19224
district,596,2011,Upper Primary Only ,Private,2007,8740
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12683
district,597,2011,Primary ,Government,2007,15710
district,597,2011,Primary With Upper Primary ,Government,2007,13727
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8153
district,597,2011,Upper Primary Only ,Government,2007,263
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3371
district,597,2011,Primary ,Private,2007,42509
district,597,2011,Primary With Upper Primary ,Private,2007,26597
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26092
district,597,2011,Upper Primary Only ,Private,2007,13008
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,43660
district,598,2011,Primary ,Government,2007,18922
district,598,2011,Primary With Upper Primary ,Government,2007,19287
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14280
district,598,2011,Upper Primary Only ,Government,2007,765
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12190
district,598,2011,Primary ,Private,2007,26287
district,598,2011,Primary With Upper Primary ,Private,2007,18697
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32117
district,598,2011,Upper Primary Only ,Private,2007,9401
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35252
district,599,2011,Primary ,Government,2007,12943
district,599,2011,Primary With Upper Primary ,Government,2007,7275
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6891
district,599,2011,Upper Primary Only ,Government,2007,1775
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3779
district,599,2011,Primary ,Private,2007,15066
district,599,2011,Primary With Upper Primary ,Private,2007,11541
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5269
district,599,2011,Upper Primary Only ,Private,2007,9484
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19960
district,6,2011,Primary ,Government,2007,74271
district,6,2011,Primary With Upper Primary ,Government,2007,89716
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3413
district,6,2011,Upper Primary Only ,Government,2007,312
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13987
district,6,2011,Primary ,Private,2007,5855
district,6,2011,Primary With Upper Primary ,Private,2007,16472
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8911
district,6,2011,Upper Primary Only ,Private,2007,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,142
district,60,2011,Primary ,Government,2007,73125
district,60,2011,Primary With Upper Primary ,Government,2007,1588
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2763
district,60,2011,Upper Primary Only ,Government,2007,18625
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6656
district,60,2011,Primary ,Private,2007,23496
district,60,2011,Primary With Upper Primary ,Private,2007,15929
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10524
district,60,2011,Upper Primary Only ,Private,2007,6954
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4749
district,600,2011,Primary ,Government,2007,38446
district,600,2011,Primary With Upper Primary ,Government,2007,25539
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16428
district,600,2011,Upper Primary Only ,Government,2007,5134
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18771
district,600,2011,Primary ,Private,2007,43562
district,600,2011,Primary With Upper Primary ,Private,2007,28649
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14266
district,600,2011,Upper Primary Only ,Private,2007,18608
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49013
district,601,2011,Primary ,Government,2007,54895
district,601,2011,Primary With Upper Primary ,Government,2007,42328
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,25613
district,601,2011,Upper Primary Only ,Government,2007,15299
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25182
district,601,2011,Primary ,Private,2007,41887
district,601,2011,Primary With Upper Primary ,Private,2007,21386
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19894
district,601,2011,Upper Primary Only ,Private,2007,19169
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26624
district,602,2011,Primary ,Government,2007,75653
district,602,2011,Primary With Upper Primary ,Government,2007,70116
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30378
district,602,2011,Upper Primary Only ,Government,2007,36155
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,602,2011,Primary ,Private,2007,58818
district,602,2011,Primary With Upper Primary ,Private,2007,20763
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,52592
district,602,2011,Upper Primary Only ,Private,2007,117711
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,603,2011,Primary ,Government,2007,35441
district,603,2011,Primary With Upper Primary ,Government,2007,34383
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13512
district,603,2011,Upper Primary Only ,Government,2007,33081
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,603,2011,Primary ,Private,2007,108134
district,603,2011,Primary With Upper Primary ,Private,2007,46362
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,67170
district,603,2011,Upper Primary Only ,Private,2007,265870
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,604,2011,Primary ,Government,2007,85218
district,604,2011,Primary With Upper Primary ,Government,2007,70393
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26894
district,604,2011,Upper Primary Only ,Government,2007,54193
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,604,2011,Primary ,Private,2007,61112
district,604,2011,Primary With Upper Primary ,Private,2007,31959
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,44440
district,604,2011,Upper Primary Only ,Private,2007,111230
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,605,2011,Primary ,Government,2007,135249
district,605,2011,Primary With Upper Primary ,Government,2007,95274
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,39239
district,605,2011,Upper Primary Only ,Government,2007,55337
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,605,2011,Primary ,Private,2007,102539
district,605,2011,Primary With Upper Primary ,Private,2007,31478
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39603
district,605,2011,Upper Primary Only ,Private,2007,75095
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,606,2011,Primary ,Government,2007,101384
district,606,2011,Primary With Upper Primary ,Government,2007,77062
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29213
district,606,2011,Upper Primary Only ,Government,2007,31349
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,256
district,606,2011,Primary ,Private,2007,34197
district,606,2011,Primary With Upper Primary ,Private,2007,11010
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14005
district,606,2011,Upper Primary Only ,Private,2007,30373
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,607,2011,Primary ,Government,2007,122496
district,607,2011,Primary With Upper Primary ,Government,2007,117914
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28065
district,607,2011,Upper Primary Only ,Government,2007,43460
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,742
district,607,2011,Primary ,Private,2007,56588
district,607,2011,Primary With Upper Primary ,Private,2007,24294
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27454
district,607,2011,Upper Primary Only ,Private,2007,45283
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,608,2011,Primary ,Government,2007,120626
district,608,2011,Primary With Upper Primary ,Government,2007,81496
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27491
district,608,2011,Upper Primary Only ,Government,2007,62216
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,200
district,608,2011,Primary ,Private,2007,61272
district,608,2011,Primary With Upper Primary ,Private,2007,15988
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34266
district,608,2011,Upper Primary Only ,Private,2007,72313
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,609,2011,Primary ,Government,2007,53969
district,609,2011,Primary With Upper Primary ,Government,2007,39033
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9239
district,609,2011,Upper Primary Only ,Government,2007,31212
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,150
district,609,2011,Primary ,Private,2007,19484
district,609,2011,Primary With Upper Primary ,Private,2007,9641
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22993
district,609,2011,Upper Primary Only ,Private,2007,34078
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,61,2011,Primary ,Government,2007,59480
district,61,2011,Primary With Upper Primary ,Government,2007,787
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,341
district,61,2011,Upper Primary Only ,Government,2007,14706
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15804
district,61,2011,Primary ,Private,2007,6131
district,61,2011,Primary With Upper Primary ,Private,2007,7510
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3312
district,61,2011,Upper Primary Only ,Private,2007,2129
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4995
district,610,2011,Primary ,Government,2007,76481
district,610,2011,Primary With Upper Primary ,Government,2007,70916
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15111
district,610,2011,Upper Primary Only ,Government,2007,35751
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,204
district,610,2011,Primary ,Private,2007,39051
district,610,2011,Primary With Upper Primary ,Private,2007,9075
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31080
district,610,2011,Upper Primary Only ,Private,2007,59461
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,611,2011,Primary ,Government,2007,17427
district,611,2011,Primary With Upper Primary ,Government,2007,14685
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5341
district,611,2011,Upper Primary Only ,Government,2007,6583
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,611,2011,Primary ,Private,2007,19009
district,611,2011,Primary With Upper Primary ,Private,2007,4582
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16976
district,611,2011,Upper Primary Only ,Private,2007,18106
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,612,2011,Primary ,Government,2007,67461
district,612,2011,Primary With Upper Primary ,Government,2007,46477
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15660
district,612,2011,Upper Primary Only ,Government,2007,20535
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,612,2011,Primary ,Private,2007,52878
district,612,2011,Primary With Upper Primary ,Private,2007,37279
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16998
district,612,2011,Upper Primary Only ,Private,2007,41231
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,613,2011,Primary ,Government,2007,36995
district,613,2011,Primary With Upper Primary ,Government,2007,27024
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10652
district,613,2011,Upper Primary Only ,Government,2007,11971
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
district,613,2011,Primary ,Private,2007,15807
district,613,2011,Primary With Upper Primary ,Private,2007,5188
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10256
district,613,2011,Upper Primary Only ,Private,2007,19053
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,614,2011,Primary ,Government,2007,67982
district,614,2011,Primary With Upper Primary ,Government,2007,54413
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15313
district,614,2011,Upper Primary Only ,Government,2007,25558
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,614,2011,Primary ,Private,2007,65329
district,614,2011,Primary With Upper Primary ,Private,2007,41690
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34523
district,614,2011,Upper Primary Only ,Private,2007,69832
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,615,2011,Primary ,Government,2007,55390
district,615,2011,Primary With Upper Primary ,Government,2007,39208
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15247
district,615,2011,Upper Primary Only ,Government,2007,19472
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,615,2011,Primary ,Private,2007,23935
district,615,2011,Primary With Upper Primary ,Private,2007,9840
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10465
district,615,2011,Upper Primary Only ,Private,2007,17854
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,616,2011,Primary ,Government,2007,130165
district,616,2011,Primary With Upper Primary ,Government,2007,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,616,2011,Upper Primary Only ,Government,2007,30437
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,616,2011,Primary ,Private,2007,12907
district,616,2011,Primary With Upper Primary ,Private,2007,18441
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,616,2011,Upper Primary Only ,Private,2007,8434
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,617,2011,Primary ,Government,2007,83509
district,617,2011,Primary With Upper Primary ,Government,2007,68868
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18116
district,617,2011,Upper Primary Only ,Government,2007,31744
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,117
district,617,2011,Primary ,Private,2007,55515
district,617,2011,Primary With Upper Primary ,Private,2007,31532
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18010
district,617,2011,Upper Primary Only ,Private,2007,63949
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,618,2011,Primary ,Government,2007,46210
district,618,2011,Primary With Upper Primary ,Government,2007,52314
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14158
district,618,2011,Upper Primary Only ,Government,2007,18584
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,618,2011,Primary ,Private,2007,45689
district,618,2011,Primary With Upper Primary ,Private,2007,26065
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15535
district,618,2011,Upper Primary Only ,Private,2007,22591
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,619,2011,Primary ,Government,2007,47301
district,619,2011,Primary With Upper Primary ,Government,2007,36628
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13277
district,619,2011,Upper Primary Only ,Government,2007,15784
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,619,2011,Primary ,Private,2007,25973
district,619,2011,Primary With Upper Primary ,Private,2007,15983
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10135
district,619,2011,Upper Primary Only ,Private,2007,15241
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,62,2011,Primary ,Government,2007,40767
district,62,2011,Primary With Upper Primary ,Government,2007,2516
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2643
district,62,2011,Upper Primary Only ,Government,2007,8971
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12148
district,62,2011,Primary ,Private,2007,10366
district,62,2011,Primary With Upper Primary ,Private,2007,5527
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4979
district,62,2011,Upper Primary Only ,Private,2007,2728
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1476
district,620,2011,Primary ,Government,2007,70317
district,620,2011,Primary With Upper Primary ,Government,2007,50045
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20640
district,620,2011,Upper Primary Only ,Government,2007,24531
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,620,2011,Primary ,Private,2007,61703
district,620,2011,Primary With Upper Primary ,Private,2007,30943
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24996
district,620,2011,Upper Primary Only ,Private,2007,57930
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,621,2011,Primary ,Government,2007,70039
district,621,2011,Primary With Upper Primary ,Government,2007,56456
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17521
district,621,2011,Upper Primary Only ,Government,2007,22481
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,621,2011,Primary ,Private,2007,22932
district,621,2011,Primary With Upper Primary ,Private,2007,16671
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9947
district,621,2011,Upper Primary Only ,Private,2007,17623
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,622,2011,Primary ,Government,2007,40841
district,622,2011,Primary With Upper Primary ,Government,2007,29193
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10389
district,622,2011,Upper Primary Only ,Government,2007,12202
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,622,2011,Primary ,Private,2007,27424
district,622,2011,Primary With Upper Primary ,Private,2007,22542
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15360
district,622,2011,Upper Primary Only ,Private,2007,25232
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,623,2011,Primary ,Government,2007,59323
district,623,2011,Primary With Upper Primary ,Government,2007,59257
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15571
district,623,2011,Upper Primary Only ,Government,2007,29515
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,623,2011,Primary ,Private,2007,83015
district,623,2011,Primary With Upper Primary ,Private,2007,66315
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28073
district,623,2011,Upper Primary Only ,Private,2007,89472
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,624,2011,Primary ,Government,2007,32435
district,624,2011,Primary With Upper Primary ,Government,2007,18279
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7551
district,624,2011,Upper Primary Only ,Government,2007,13854
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,624,2011,Primary ,Private,2007,38485
district,624,2011,Primary With Upper Primary ,Private,2007,36737
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7577
district,624,2011,Upper Primary Only ,Private,2007,31248
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,625,2011,Primary ,Government,2007,45853
district,625,2011,Primary With Upper Primary ,Government,2007,33377
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7931
district,625,2011,Upper Primary Only ,Government,2007,21933
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,153
district,625,2011,Primary ,Private,2007,79908
district,625,2011,Primary With Upper Primary ,Private,2007,37101
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16741
district,625,2011,Upper Primary Only ,Private,2007,44469
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,626,2011,Primary ,Government,2007,46390
district,626,2011,Primary With Upper Primary ,Government,2007,32207
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7755
district,626,2011,Upper Primary Only ,Government,2007,13489
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,626,2011,Primary ,Private,2007,40533
district,626,2011,Primary With Upper Primary ,Private,2007,20276
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14390
district,626,2011,Upper Primary Only ,Private,2007,28630
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,627,2011,Primary ,Government,2007,24200
district,627,2011,Primary With Upper Primary ,Government,2007,15029
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3351
district,627,2011,Upper Primary Only ,Government,2007,9888
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,627,2011,Primary ,Private,2007,75094
district,627,2011,Primary With Upper Primary ,Private,2007,57284
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21019
district,627,2011,Upper Primary Only ,Private,2007,46931
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,628,2011,Primary ,Government,2007,46073
district,628,2011,Primary With Upper Primary ,Government,2007,22283
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10214
district,628,2011,Upper Primary Only ,Government,2007,26999
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,628,2011,Primary ,Private,2007,148356
district,628,2011,Primary With Upper Primary ,Private,2007,112842
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33462
district,628,2011,Upper Primary Only ,Private,2007,76362
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,629,2011,Primary ,Government,2007,36393
district,629,2011,Primary With Upper Primary ,Government,2007,16755
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10479
district,629,2011,Upper Primary Only ,Government,2007,12599
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,629,2011,Primary ,Private,2007,48462
district,629,2011,Primary With Upper Primary ,Private,2007,25687
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,29787
district,629,2011,Upper Primary Only ,Private,2007,62237
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,63,2011,Primary ,Government,2007,23437
district,63,2011,Primary With Upper Primary ,Government,2007,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,63,2011,Upper Primary Only ,Government,2007,5739
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7542
district,63,2011,Primary ,Private,2007,5448
district,63,2011,Primary With Upper Primary ,Private,2007,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,63,2011,Upper Primary Only ,Private,2007,1308
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2438
district,630,2011,Primary ,Government,2007,68784
district,630,2011,Primary With Upper Primary ,Government,2007,58703
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14754
district,630,2011,Upper Primary Only ,Government,2007,35663
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,630,2011,Primary ,Private,2007,13518
district,630,2011,Primary With Upper Primary ,Private,2007,5051
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11684
district,630,2011,Upper Primary Only ,Private,2007,16184
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,631,2011,Primary ,Government,2007,15476
district,631,2011,Primary With Upper Primary ,Government,2007,23839
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2097
district,631,2011,Upper Primary Only ,Government,2007,290
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2219
district,631,2011,Primary ,Private,2007,2537
district,631,2011,Primary With Upper Primary ,Private,2007,13411
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3534
district,631,2011,Upper Primary Only ,Private,2007,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,632,2011,Primary ,Government,2007,112057
district,632,2011,Primary With Upper Primary ,Government,2007,121438
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31884
district,632,2011,Upper Primary Only ,Government,2007,57458
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,632,2011,Primary ,Private,2007,70706
district,632,2011,Primary With Upper Primary ,Private,2007,33725
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,54715
district,632,2011,Upper Primary Only ,Private,2007,155164
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,633,2011,Primary ,Government,2007,101384
district,633,2011,Primary With Upper Primary ,Government,2007,77062
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29213
district,633,2011,Upper Primary Only ,Government,2007,31349
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,256
district,633,2011,Primary ,Private,2007,34197
district,633,2011,Primary With Upper Primary ,Private,2007,11010
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14005
district,633,2011,Upper Primary Only ,Private,2007,30373
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,634,2011,Primary ,Government,2007,3534
district,634,2011,Primary With Upper Primary ,Government,2007,324
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2339
district,634,2011,Upper Primary Only ,Government,2007,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,634,2011,Primary ,Private,2007,0
district,634,2011,Primary With Upper Primary ,Private,2007,292
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2280
district,634,2011,Upper Primary Only ,Private,2007,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,635,2011,Primary ,Government,2007,70039
district,635,2011,Primary With Upper Primary ,Government,2007,56456
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17521
district,635,2011,Upper Primary Only ,Government,2007,22481
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,635,2011,Primary ,Private,2007,22932
district,635,2011,Primary With Upper Primary ,Private,2007,16671
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9947
district,635,2011,Upper Primary Only ,Private,2007,17623
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,636,2011,Primary ,Government,2007,1725
district,636,2011,Primary With Upper Primary ,Government,2007,165
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2125
district,636,2011,Upper Primary Only ,Government,2007,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,116
district,636,2011,Primary ,Private,2007,467
district,636,2011,Primary With Upper Primary ,Private,2007,1424
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,820
district,636,2011,Upper Primary Only ,Private,2007,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,637,2011,Primary ,Government,2007,3705
district,637,2011,Primary With Upper Primary ,Government,2007,6218
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6162
district,637,2011,Upper Primary Only ,Government,2007,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,269
district,637,2011,Primary ,Private,2007,1095
district,637,2011,Primary With Upper Primary ,Private,2007,3788
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8123
district,637,2011,Upper Primary Only ,Private,2007,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,638,2011,Primary ,Government,2007,102342
district,638,2011,Primary With Upper Primary ,Government,2007,53606
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1877
district,638,2011,Upper Primary Only ,Government,2007,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70859
district,638,2011,Primary ,Private,2007,62294
district,638,2011,Primary With Upper Primary ,Private,2007,49564
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,638,2011,Upper Primary Only ,Private,2007,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,36115
district,639,2011,Primary ,Government,2007,6556
district,639,2011,Primary With Upper Primary ,Government,2007,3917
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6059
district,639,2011,Upper Primary Only ,Government,2007,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1406
district,639,2011,Primary ,Private,2007,544
district,639,2011,Primary With Upper Primary ,Private,2007,230
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,639,2011,Upper Primary Only ,Private,2007,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,64,2011,Primary ,Government,2007,59158
district,64,2011,Primary With Upper Primary ,Government,2007,1489
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2411
district,64,2011,Upper Primary Only ,Government,2007,11621
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21569
district,64,2011,Primary ,Private,2007,10348
district,64,2011,Primary With Upper Primary ,Private,2007,3029
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3565
district,64,2011,Upper Primary Only ,Private,2007,1605
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4531
district,640,2011,Primary ,Government,2007,17878
district,640,2011,Primary With Upper Primary ,Government,2007,919
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,133
district,640,2011,Upper Primary Only ,Government,2007,4378
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,640,2011,Primary ,Private,2007,4933
district,640,2011,Primary With Upper Primary ,Private,2007,1495
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,640,2011,Upper Primary Only ,Private,2007,2576
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,65,2011,Primary ,Government,2007,25508
district,65,2011,Primary With Upper Primary ,Government,2007,658
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,65,2011,Upper Primary Only ,Government,2007,7960
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4939
district,65,2011,Primary ,Private,2007,4496
district,65,2011,Primary With Upper Primary ,Private,2007,2436
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,131
district,65,2011,Upper Primary Only ,Private,2007,672
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1059
district,66,2011,Primary ,Government,2007,55421
district,66,2011,Primary With Upper Primary ,Government,2007,749
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,753
district,66,2011,Upper Primary Only ,Government,2007,14016
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15014
district,66,2011,Primary ,Private,2007,15654
district,66,2011,Primary With Upper Primary ,Private,2007,3189
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6292
district,66,2011,Upper Primary Only ,Private,2007,4560
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3161
district,67,2011,Primary ,Government,2007,125616
district,67,2011,Primary With Upper Primary ,Government,2007,1942
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4345
district,67,2011,Upper Primary Only ,Government,2007,29239
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12580
district,67,2011,Primary ,Private,2007,50102
district,67,2011,Primary With Upper Primary ,Private,2007,10150
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6964
district,67,2011,Upper Primary Only ,Private,2007,10139
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4353
district,68,2011,Primary ,Government,2007,109753
district,68,2011,Primary With Upper Primary ,Government,2007,883
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1516
district,68,2011,Upper Primary Only ,Government,2007,14127
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5598
district,68,2011,Primary ,Private,2007,44927
district,68,2011,Primary With Upper Primary ,Private,2007,29708
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12271
district,68,2011,Upper Primary Only ,Private,2007,10270
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12299
district,69,2011,Primary ,Government,2007,25637
district,69,2011,Primary With Upper Primary ,Government,2007,6226
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5313
district,69,2011,Upper Primary Only ,Government,2007,2092
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4011
district,69,2011,Primary ,Private,2007,1188
district,69,2011,Primary With Upper Primary ,Private,2007,2142
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9304
district,69,2011,Upper Primary Only ,Private,2007,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2123
district,7,2011,Primary ,Government,2007,18653
district,7,2011,Primary With Upper Primary ,Government,2007,28335
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12197
district,7,2011,Upper Primary Only ,Government,2007,49
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,209
district,7,2011,Primary ,Private,2007,4582
district,7,2011,Primary With Upper Primary ,Private,2007,11887
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16974
district,7,2011,Upper Primary Only ,Private,2007,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,70,2011,Primary ,Government,2007,53804
district,70,2011,Primary With Upper Primary ,Government,2007,7408
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8819
district,70,2011,Upper Primary Only ,Government,2007,3170
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25054
district,70,2011,Primary ,Private,2007,1870
district,70,2011,Primary With Upper Primary ,Private,2007,9682
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15516
district,70,2011,Upper Primary Only ,Private,2007,43
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3991
district,71,2011,Primary ,Government,2007,45342
district,71,2011,Primary With Upper Primary ,Government,2007,16571
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16877
district,71,2011,Upper Primary Only ,Government,2007,2422
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8021
district,71,2011,Primary ,Private,2007,1275
district,71,2011,Primary With Upper Primary ,Private,2007,3223
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7295
district,71,2011,Upper Primary Only ,Private,2007,1099
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6678
district,72,2011,Primary ,Government,2007,50440
district,72,2011,Primary With Upper Primary ,Government,2007,3950
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4499
district,72,2011,Upper Primary Only ,Government,2007,3863
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16495
district,72,2011,Primary ,Private,2007,948
district,72,2011,Primary With Upper Primary ,Private,2007,6949
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11089
district,72,2011,Upper Primary Only ,Private,2007,1011
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17977
district,73,2011,Primary ,Government,2007,67401
district,73,2011,Primary With Upper Primary ,Government,2007,7633
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9393
district,73,2011,Upper Primary Only ,Government,2007,5366
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,28304
district,73,2011,Primary ,Private,2007,1637
district,73,2011,Primary With Upper Primary ,Private,2007,8236
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21908
district,73,2011,Upper Primary Only ,Private,2007,480
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6030
district,74,2011,Primary ,Government,2007,78305
district,74,2011,Primary With Upper Primary ,Government,2007,8962
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8319
district,74,2011,Upper Primary Only ,Government,2007,5561
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24400
district,74,2011,Primary ,Private,2007,412
district,74,2011,Primary With Upper Primary ,Private,2007,1649
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2825
district,74,2011,Upper Primary Only ,Private,2007,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1655
district,75,2011,Primary ,Government,2007,60307
district,75,2011,Primary With Upper Primary ,Government,2007,1025
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1817
district,75,2011,Upper Primary Only ,Government,2007,5453
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20750
district,75,2011,Primary ,Private,2007,3982
district,75,2011,Primary With Upper Primary ,Private,2007,7085
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,36219
district,75,2011,Upper Primary Only ,Private,2007,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7199
district,76,2011,Primary ,Government,2007,69744
district,76,2011,Primary With Upper Primary ,Government,2007,3742
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9757
district,76,2011,Upper Primary Only ,Government,2007,5614
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,31876
district,76,2011,Primary ,Private,2007,6212
district,76,2011,Primary With Upper Primary ,Private,2007,11410
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33183
district,76,2011,Upper Primary Only ,Private,2007,782
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11839
district,77,2011,Primary ,Government,2007,90462
district,77,2011,Primary With Upper Primary ,Government,2007,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,77,2011,Upper Primary Only ,Government,2007,10754
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32504
district,77,2011,Primary ,Private,2007,1435
district,77,2011,Primary With Upper Primary ,Private,2007,9700
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20918
district,77,2011,Upper Primary Only ,Private,2007,216
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4112
district,78,2011,Primary ,Government,2007,63687
district,78,2011,Primary With Upper Primary ,Government,2007,4334
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8234
district,78,2011,Upper Primary Only ,Government,2007,3648
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16790
district,78,2011,Primary ,Private,2007,1996
district,78,2011,Primary With Upper Primary ,Private,2007,1387
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4172
district,78,2011,Upper Primary Only ,Private,2007,725
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1360
district,79,2011,Primary ,Government,2007,89345
district,79,2011,Primary With Upper Primary ,Government,2007,6900
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5174
district,79,2011,Upper Primary Only ,Government,2007,10874
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34540
district,79,2011,Primary ,Private,2007,1694
district,79,2011,Primary With Upper Primary ,Private,2007,7647
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16125
district,79,2011,Upper Primary Only ,Private,2007,667
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6486
district,8,2011,Primary ,Government,2007,29565
district,8,2011,Primary With Upper Primary ,Government,2007,48182
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13129
district,8,2011,Upper Primary Only ,Government,2007,318
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4010
district,8,2011,Primary ,Private,2007,9209
district,8,2011,Primary With Upper Primary ,Private,2007,23291
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10295
district,8,2011,Upper Primary Only ,Private,2007,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,80,2011,Primary ,Government,2007,100921
district,80,2011,Primary With Upper Primary ,Government,2007,10028
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12885
district,80,2011,Upper Primary Only ,Government,2007,5935
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,28586
district,80,2011,Primary ,Private,2007,1364
district,80,2011,Primary With Upper Primary ,Private,2007,7303
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16895
district,80,2011,Upper Primary Only ,Private,2007,1169
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7538
district,81,2011,Primary ,Government,2007,97521
district,81,2011,Primary With Upper Primary ,Government,2007,203
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,941
district,81,2011,Upper Primary Only ,Government,2007,9561
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,37207
district,81,2011,Primary ,Private,2007,3174
district,81,2011,Primary With Upper Primary ,Private,2007,17024
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39240
district,81,2011,Upper Primary Only ,Private,2007,2404
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19448
district,82,2011,Primary ,Government,2007,52536
district,82,2011,Primary With Upper Primary ,Government,2007,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2734
district,82,2011,Upper Primary Only ,Government,2007,2367
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21863
district,82,2011,Primary ,Private,2007,4965
district,82,2011,Primary With Upper Primary ,Private,2007,5146
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37231
district,82,2011,Upper Primary Only ,Private,2007,941
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11075
district,83,2011,Primary ,Government,2007,41160
district,83,2011,Primary With Upper Primary ,Government,2007,2615
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6948
district,83,2011,Upper Primary Only ,Government,2007,6379
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18655
district,83,2011,Primary ,Private,2007,2503
district,83,2011,Primary With Upper Primary ,Private,2007,4938
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26355
district,83,2011,Upper Primary Only ,Private,2007,2439
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13143
district,84,2011,Primary ,Government,2007,52565
district,84,2011,Primary With Upper Primary ,Government,2007,2553
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4063
district,84,2011,Upper Primary Only ,Government,2007,7440
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20857
district,84,2011,Primary ,Private,2007,1237
district,84,2011,Primary With Upper Primary ,Private,2007,6298
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22294
district,84,2011,Upper Primary Only ,Private,2007,139
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15123
district,85,2011,Primary ,Government,2007,42284
district,85,2011,Primary With Upper Primary ,Government,2007,3743
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7937
district,85,2011,Upper Primary Only ,Government,2007,2534
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18452
district,85,2011,Primary ,Private,2007,8827
district,85,2011,Primary With Upper Primary ,Private,2007,11904
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25767
district,85,2011,Upper Primary Only ,Private,2007,818
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12031
district,86,2011,Primary ,Government,2007,54576
district,86,2011,Primary With Upper Primary ,Government,2007,5708
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6331
district,86,2011,Upper Primary Only ,Government,2007,4291
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22864
district,86,2011,Primary ,Private,2007,2610
district,86,2011,Primary With Upper Primary ,Private,2007,7992
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11397
district,86,2011,Upper Primary Only ,Private,2007,546
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6230
district,87,2011,Primary ,Government,2007,122826
district,87,2011,Primary With Upper Primary ,Government,2007,12064
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10264
district,87,2011,Upper Primary Only ,Government,2007,2339
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6310
district,87,2011,Primary ,Private,2007,196
district,87,2011,Primary With Upper Primary ,Private,2007,749
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,696
district,87,2011,Upper Primary Only ,Private,2007,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,88,2011,Primary ,Government,2007,86144
district,88,2011,Primary With Upper Primary ,Government,2007,26172
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29666
district,88,2011,Upper Primary Only ,Government,2007,3592
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16886
district,88,2011,Primary ,Private,2007,9395
district,88,2011,Primary With Upper Primary ,Private,2007,22490
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22231
district,88,2011,Upper Primary Only ,Private,2007,1605
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15095
district,89,2011,Primary ,Government,2007,70775
district,89,2011,Primary With Upper Primary ,Government,2007,267577
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,242
district,89,2011,Upper Primary Only ,Government,2007,126
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,187
district,89,2011,Primary ,Private,2007,4877
district,89,2011,Primary With Upper Primary ,Private,2007,25046
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3363
district,89,2011,Upper Primary Only ,Private,2007,2180
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1497
district,9,2011,Primary ,Government,2007,34484
district,9,2011,Primary With Upper Primary ,Government,2007,113341
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11481
district,9,2011,Upper Primary Only ,Government,2007,825
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,101
district,9,2011,Primary ,Private,2007,42993
district,9,2011,Primary With Upper Primary ,Private,2007,268053
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,102220
district,9,2011,Upper Primary Only ,Private,2007,3674
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9411
district,90,2011,Primary ,Government,2007,47498
district,90,2011,Primary With Upper Primary ,Government,2007,44735
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,580
district,90,2011,Upper Primary Only ,Government,2007,2920
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2397
district,90,2011,Primary ,Private,2007,869
district,90,2011,Primary With Upper Primary ,Private,2007,1296
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1152
district,90,2011,Upper Primary Only ,Private,2007,1614
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,91,2011,Primary ,Government,2007,6556
district,91,2011,Primary With Upper Primary ,Government,2007,3917
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6059
district,91,2011,Upper Primary Only ,Government,2007,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1406
district,91,2011,Primary ,Private,2007,544
district,91,2011,Primary With Upper Primary ,Private,2007,230
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,91,2011,Upper Primary Only ,Private,2007,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,92,2011,Primary ,Government,2007,19070
district,92,2011,Primary With Upper Primary ,Government,2007,5202
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1543
district,92,2011,Upper Primary Only ,Government,2007,891
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3301
district,92,2011,Primary ,Private,2007,6497
district,92,2011,Primary With Upper Primary ,Private,2007,3139
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24009
district,92,2011,Upper Primary Only ,Private,2007,1972
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17131
district,93,2011,Primary ,Government,2007,26899
district,93,2011,Primary With Upper Primary ,Government,2007,299
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2125
district,93,2011,Upper Primary Only ,Government,2007,4743
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1967
district,93,2011,Primary ,Private,2007,18413
district,93,2011,Primary With Upper Primary ,Private,2007,3885
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5251
district,93,2011,Upper Primary Only ,Private,2007,10237
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1458
district,94,2011,Primary ,Government,2007,102342
district,94,2011,Primary With Upper Primary ,Government,2007,53606
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1877
district,94,2011,Upper Primary Only ,Government,2007,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70859
district,94,2011,Primary ,Private,2007,62294
district,94,2011,Primary With Upper Primary ,Private,2007,49564
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,94,2011,Upper Primary Only ,Private,2007,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,36115
district,95,2011,Primary ,Government,2007,54890
district,95,2011,Primary With Upper Primary ,Government,2007,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,958
district,95,2011,Upper Primary Only ,Government,2007,12696
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18904
district,95,2011,Primary ,Private,2007,1049
district,95,2011,Primary With Upper Primary ,Private,2007,1204
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3669
district,95,2011,Upper Primary Only ,Private,2007,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,96,2011,Primary ,Government,2007,60110
district,96,2011,Primary With Upper Primary ,Government,2007,240
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,137
district,96,2011,Upper Primary Only ,Government,2007,6876
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3561
district,96,2011,Primary ,Private,2007,27177
district,96,2011,Primary With Upper Primary ,Private,2007,1996
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9727
district,96,2011,Upper Primary Only ,Private,2007,19500
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2146
district,97,2011,Primary ,Government,2007,115981
district,97,2011,Primary With Upper Primary ,Government,2007,89597
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1969
district,97,2011,Upper Primary Only ,Government,2007,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,65657
district,97,2011,Primary ,Private,2007,17735
district,97,2011,Primary With Upper Primary ,Private,2007,40816
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3821
district,97,2011,Upper Primary Only ,Private,2007,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10640
district,98,2011,Primary ,Government,2007,17878
district,98,2011,Primary With Upper Primary ,Government,2007,919
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,133
district,98,2011,Upper Primary Only ,Government,2007,4378
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,98,2011,Primary ,Private,2007,4933
district,98,2011,Primary With Upper Primary ,Private,2007,1495
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,98,2011,Upper Primary Only ,Private,2007,2576
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,99,2011,Primary ,Government,2007,72436
district,99,2011,Primary With Upper Primary ,Government,2007,102295
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5986
district,99,2011,Upper Primary Only ,Government,2007,619
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14071
district,99,2011,Primary ,Private,2007,10315
district,99,2011,Primary With Upper Primary ,Private,2007,71611
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33570
district,99,2011,Upper Primary Only ,Private,2007,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3662
state,1,2011,Primary ,Government,2007,353709
state,1,2011,Primary With Upper Primary ,Government,2007,500302
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,155931
state,1,2011,Upper Primary Only ,Government,2007,4552
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29291
state,1,2011,Primary ,Private,2007,68809
state,1,2011,Primary With Upper Primary ,Private,2007,265924
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,281962
state,1,2011,Upper Primary Only ,Private,2007,20
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,375
state,10,2011,Primary ,Government,2007,9263721
state,10,2011,Primary With Upper Primary ,Government,2007,7835926
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,92086
state,10,2011,Upper Primary Only ,Government,2007,79116
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,78838
state,10,2011,Primary ,Private,2007,33195
state,10,2011,Primary With Upper Primary ,Private,2007,165313
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,97677
state,10,2011,Upper Primary Only ,Private,2007,2667
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14266
state,11,2011,Primary ,Government,2007,29772
state,11,2011,Primary With Upper Primary ,Government,2007,28834
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,43316
state,11,2011,Upper Primary Only ,Government,2007,226
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,924
state,11,2011,Primary ,Private,2007,7855
state,11,2011,Primary With Upper Primary ,Private,2007,3511
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6783
state,11,2011,Upper Primary Only ,Private,2007,17
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,12,2011,Primary ,Government,2007,115907
state,12,2011,Primary With Upper Primary ,Government,2007,108549
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,42420
state,12,2011,Upper Primary Only ,Government,2007,737
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7321
state,12,2011,Primary ,Private,2007,7464
state,12,2011,Primary With Upper Primary ,Private,2007,17947
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8589
state,12,2011,Upper Primary Only ,Private,2007,262
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,275
state,13,2011,Primary ,Government,2007,106688
state,13,2011,Primary With Upper Primary ,Government,2007,10208
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2721
state,13,2011,Upper Primary Only ,Government,2007,27970
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22101
state,13,2011,Primary ,Private,2007,20312
state,13,2011,Primary With Upper Primary ,Private,2007,76273
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,111323
state,13,2011,Upper Primary Only ,Private,2007,959
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8482
state,14,2011,Primary ,Government,2007,126406
state,14,2011,Primary With Upper Primary ,Government,2007,46264
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28907
state,14,2011,Upper Primary Only ,Government,2007,1173
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6452
state,14,2011,Primary ,Private,2007,34139
state,14,2011,Primary With Upper Primary ,Private,2007,72371
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,151515
state,14,2011,Upper Primary Only ,Private,2007,3150
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6304
state,15,2011,Primary ,Government,2007,95866
state,15,2011,Primary With Upper Primary ,Government,2007,11671
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1558
state,15,2011,Upper Primary Only ,Government,2007,53673
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,634
state,15,2011,Primary ,Private,2007,8792
state,15,2011,Primary With Upper Primary ,Private,2007,43364
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13758
state,15,2011,Upper Primary Only ,Private,2007,5238
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,564
state,16,2011,Primary ,Government,2007,149266
state,16,2011,Primary With Upper Primary ,Government,2007,199873
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,260352
state,16,2011,Upper Primary Only ,Government,2007,167
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12058
state,16,2011,Primary ,Private,2007,6120
state,16,2011,Primary With Upper Primary ,Private,2007,5827
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37482
state,16,2011,Upper Primary Only ,Private,2007,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2928
state,17,2011,Primary ,Government,2007,159299
state,17,2011,Primary With Upper Primary ,Government,2007,7449
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9727
state,17,2011,Upper Primary Only ,Government,2007,20610
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11485
state,17,2011,Primary ,Private,2007,181267
state,17,2011,Primary With Upper Primary ,Private,2007,38484
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,52495
state,17,2011,Upper Primary Only ,Private,2007,70423
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24859
state,18,2011,Primary ,Government,2007,3061957
state,18,2011,Primary With Upper Primary ,Government,2007,180166
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15453
state,18,2011,Upper Primary Only ,Government,2007,820773
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,538214
state,18,2011,Primary ,Private,2007,301390
state,18,2011,Primary With Upper Primary ,Private,2007,36646
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,89378
state,18,2011,Upper Primary Only ,Private,2007,517033
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,141425
state,19,2011,Primary ,Government,2007,6836309
state,19,2011,Primary With Upper Primary ,Government,2007,15671
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,150668
state,19,2011,Upper Primary Only ,Government,2007,385143
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4155174
state,19,2011,Primary ,Private,2007,729912
state,19,2011,Primary With Upper Primary ,Private,2007,157048
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,142842
state,19,2011,Upper Primary Only ,Private,2007,82469
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,615396
state,2,2011,Primary ,Government,2007,493028
state,2,2011,Primary With Upper Primary ,Government,2007,564
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9331
state,2,2011,Upper Primary Only ,Government,2007,126260
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,223313
state,2,2011,Primary ,Private,2007,33235
state,2,2011,Primary With Upper Primary ,Private,2007,44455
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,149053
state,2,2011,Upper Primary Only ,Private,2007,161
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4640
state,20,2011,Primary ,Government,2007,2774054
state,20,2011,Primary With Upper Primary ,Government,2007,3153521
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,118191
state,20,2011,Upper Primary Only ,Government,2007,23229
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,114627
state,20,2011,Primary ,Private,2007,115219
state,20,2011,Primary With Upper Primary ,Private,2007,231424
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,126089
state,20,2011,Upper Primary Only ,Private,2007,6809
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,56509
state,21,2011,Primary ,Government,2007,2527434
state,21,2011,Primary With Upper Primary ,Government,2007,2457874
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,82971
state,21,2011,Upper Primary Only ,Government,2007,285340
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,184302
state,21,2011,Primary ,Private,2007,71311
state,21,2011,Primary With Upper Primary ,Private,2007,84641
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,131533
state,21,2011,Upper Primary Only ,Private,2007,89085
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12985
state,22,2011,Primary ,Government,2007,2693715
state,22,2011,Primary With Upper Primary ,Government,2007,98766
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,44090
state,22,2011,Upper Primary Only ,Government,2007,910422
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,93475
state,22,2011,Primary ,Private,2007,151037
state,22,2011,Primary With Upper Primary ,Private,2007,167694
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,191496
state,22,2011,Upper Primary Only ,Private,2007,39787
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17540
state,23,2011,Primary ,Government,2007,8128761
state,23,2011,Primary With Upper Primary ,Government,2007,8762
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19321
state,23,2011,Upper Primary Only ,Government,2007,2579991
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11241
state,23,2011,Primary ,Private,2007,1151794
state,23,2011,Primary With Upper Primary ,Private,2007,2456644
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,609656
state,23,2011,Upper Primary Only ,Private,2007,296960
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,147570
state,24,2011,Primary ,Government,2007,1080860
state,24,2011,Primary With Upper Primary ,Government,2007,4882873
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,41255
state,24,2011,Upper Primary Only ,Government,2007,22573
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4245
state,24,2011,Primary ,Private,2007,183928
state,24,2011,Primary With Upper Primary ,Private,2007,1096626
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,264545
state,24,2011,Upper Primary Only ,Private,2007,42824
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42764
state,25,2011,Primary ,Government,2007,7710
state,25,2011,Primary With Upper Primary ,Government,2007,2009
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3144
state,25,2011,Upper Primary Only ,Government,2007,2185
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1746
state,25,2011,Primary ,Private,2007,817
state,25,2011,Primary With Upper Primary ,Private,2007,216
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2513
state,25,2011,Upper Primary Only ,Private,2007,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,26,2011,Primary ,Government,2007,7710
state,26,2011,Primary With Upper Primary ,Government,2007,2009
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3144
state,26,2011,Upper Primary Only ,Government,2007,2185
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1746
state,26,2011,Primary ,Private,2007,817
state,26,2011,Primary With Upper Primary ,Private,2007,216
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2513
state,26,2011,Upper Primary Only ,Private,2007,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,27,2011,Primary ,Government,2007,2448021
state,27,2011,Primary With Upper Primary ,Government,2007,4656199
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,330201
state,27,2011,Upper Primary Only ,Government,2007,6075
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,305490
state,27,2011,Primary ,Private,2007,1569967
state,27,2011,Primary With Upper Primary ,Private,2007,1584771
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,885467
state,27,2011,Upper Primary Only ,Private,2007,28056
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3843641
state,28,2011,Primary ,Government,2007,3218004
state,28,2011,Primary With Upper Primary ,Government,2007,1727528
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,87673
state,28,2011,Upper Primary Only ,Government,2007,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1788237
state,28,2011,Primary ,Private,2007,1807283
state,28,2011,Primary With Upper Primary ,Private,2007,1142982
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,147791
state,28,2011,Upper Primary Only ,Private,2007,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1118888
state,29,2011,Primary ,Government,2007,1279449
state,29,2011,Primary With Upper Primary ,Government,2007,4029697
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,70829
state,29,2011,Upper Primary Only ,Government,2007,39312
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26197
state,29,2011,Primary ,Private,2007,421477
state,29,2011,Primary With Upper Primary ,Private,2007,1572516
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,362526
state,29,2011,Upper Primary Only ,Private,2007,45035
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,75230
state,3,2011,Primary ,Government,2007,1265405
state,3,2011,Primary With Upper Primary ,Government,2007,10008
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,70861
state,3,2011,Upper Primary Only ,Government,2007,212621
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,561013
state,3,2011,Primary ,Private,2007,62938
state,3,2011,Primary With Upper Primary ,Private,2007,77678
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,236409
state,3,2011,Upper Primary Only ,Private,2007,4543
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,57482
state,30,2011,Primary ,Government,2007,32932
state,30,2011,Primary With Upper Primary ,Government,2007,7422
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2699
state,30,2011,Upper Primary Only ,Government,2007,976
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8937
state,30,2011,Primary ,Private,2007,12950
state,30,2011,Primary With Upper Primary ,Private,2007,4995
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,49255
state,30,2011,Upper Primary Only ,Private,2007,2733
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28755
state,31,2011,Primary ,Government,2007,4271
state,31,2011,Primary With Upper Primary ,Government,2007,3067
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1715
state,31,2011,Upper Primary Only ,Government,2007,368
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1529
state,31,2011,Primary ,Private,2007,0
state,31,2011,Primary With Upper Primary ,Private,2007,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
state,31,2011,Upper Primary Only ,Private,2007,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,32,2011,Primary ,Government,2007,372891
state,32,2011,Primary With Upper Primary ,Government,2007,361708
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,227734
state,32,2011,Upper Primary Only ,Government,2007,57817
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,220886
state,32,2011,Primary ,Private,2007,672109
state,32,2011,Primary With Upper Primary ,Private,2007,678753
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,288063
state,32,2011,Upper Primary Only ,Private,2007,176505
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,468103
state,33,2011,Primary ,Government,2007,1977449
state,33,2011,Primary With Upper Primary ,Government,2007,1568044
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,508169
state,33,2011,Upper Primary Only ,Government,2007,844253
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1980
state,33,2011,Primary ,Private,2007,1582927
state,33,2011,Primary With Upper Primary ,Private,2007,849271
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,751529
state,33,2011,Upper Primary Only ,Private,2007,1759131
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,34,2011,Primary ,Government,2007,31043
state,34,2011,Primary With Upper Primary ,Government,2007,20979
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22719
state,34,2011,Upper Primary Only ,Government,2007,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13482
state,34,2011,Primary ,Private,2007,5356
state,34,2011,Primary With Upper Primary ,Private,2007,9943
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,70984
state,34,2011,Upper Primary Only ,Private,2007,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,35,2011,Primary ,Government,2007,11340
state,35,2011,Primary With Upper Primary ,Government,2007,10485
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23372
state,35,2011,Upper Primary Only ,Government,2007,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3795
state,35,2011,Primary ,Private,2007,1422
state,35,2011,Primary With Upper Primary ,Private,2007,3039
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2145
state,35,2011,Upper Primary Only ,Private,2007,241
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1664
state,36,2011,Primary ,Government,2007,149266
state,36,2011,Primary With Upper Primary ,Government,2007,199873
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,260352
state,36,2011,Upper Primary Only ,Government,2007,167
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12058
state,36,2011,Primary ,Private,2007,6120
state,36,2011,Primary With Upper Primary ,Private,2007,5827
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37482
state,36,2011,Upper Primary Only ,Private,2007,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2928
state,4,2011,Primary ,Government,2007,11351
state,4,2011,Primary With Upper Primary ,Government,2007,5811
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,71770
state,4,2011,Upper Primary Only ,Government,2007,720
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4144
state,4,2011,Primary ,Private,2007,2937
state,4,2011,Primary With Upper Primary ,Private,2007,3405
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27047
state,4,2011,Upper Primary Only ,Private,2007,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7526
state,5,2011,Primary ,Government,2007,741928
state,5,2011,Primary With Upper Primary ,Government,2007,15377
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22112
state,5,2011,Upper Primary Only ,Government,2007,172263
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,132287
state,5,2011,Primary ,Private,2007,212170
state,5,2011,Primary With Upper Primary ,Private,2007,91193
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50244
state,5,2011,Upper Primary Only ,Private,2007,53523
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41915
state,6,2011,Primary ,Government,2007,1345007
state,6,2011,Primary With Upper Primary ,Government,2007,129837
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,159971
state,6,2011,Upper Primary Only ,Government,2007,103255
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,434425
state,6,2011,Primary ,Private,2007,56920
state,6,2011,Primary With Upper Primary ,Private,2007,152954
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,380660
state,6,2011,Upper Primary Only ,Private,2007,15084
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,169174
state,7,2011,Primary ,Government,2007,889817
state,7,2011,Primary With Upper Primary ,Government,2007,28336
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,356161
state,7,2011,Upper Primary Only ,Government,2007,33080
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,311026
state,7,2011,Primary ,Private,2007,128407
state,7,2011,Primary With Upper Primary ,Private,2007,183960
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,455104
state,7,2011,Upper Primary Only ,Private,2007,6824
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,48531
state,8,2011,Primary ,Government,2007,3551637
state,8,2011,Primary With Upper Primary ,Government,2007,3836674
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,164770
state,8,2011,Upper Primary Only ,Government,2007,22998
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,603421
state,8,2011,Primary ,Private,2007,405837
state,8,2011,Primary With Upper Primary ,Private,2007,2130561
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1409959
state,8,2011,Upper Primary Only ,Private,2007,2495
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,68283
state,9,2011,Primary ,Government,2007,18437765
state,9,2011,Primary With Upper Primary ,Government,2007,218887
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,39807
state,9,2011,Upper Primary Only ,Government,2007,3752125
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,60234
state,9,2011,Primary ,Private,2007,5226829
state,9,2011,Primary With Upper Primary ,Private,2007,1834701
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,222078
state,9,2011,Upper Primary Only ,Private,2007,1900112
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,383845
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2007; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2007
    ADD CONSTRAINT pk_studentsenrol_type_2007 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
