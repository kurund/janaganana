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

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2013 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2013;
DROP TABLE IF EXISTS public.studentsenrol_type_2013;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2013; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2013 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2013 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2013; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2013 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2013,59090816
country,IN,2011,Primary With Upper Primary ,Government,2013,37790283
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1960349
country,IN,2011,Upper Primary Only ,Government,2013,11252284
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7288542
country,IN,2011,Primary ,Private,2013,20016843
country,IN,2011,Primary With Upper Primary ,Private,2013,21006910
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12908172
country,IN,2011,Upper Primary Only ,Private,2013,3457101
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5229151
district,1,2011,Primary ,Government,2013,180116
district,1,2011,Primary With Upper Primary ,Government,2013,76613
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3212
district,1,2011,Upper Primary Only ,Government,2013,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7827
district,1,2011,Primary ,Private,2013,99383
district,1,2011,Primary With Upper Primary ,Private,2013,65972
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,497
district,1,2011,Upper Primary Only ,Private,2013,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,10,2011,Primary ,Government,2013,179965
district,10,2011,Primary With Upper Primary ,Government,2013,285
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1546
district,10,2011,Upper Primary Only ,Government,2013,55018
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,835
district,10,2011,Primary ,Private,2013,107118
district,10,2011,Primary With Upper Primary ,Private,2013,34081
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5148
district,10,2011,Upper Primary Only ,Private,2013,47810
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27530
district,100,2011,Primary ,Government,2013,35266
district,100,2011,Primary With Upper Primary ,Government,2013,58687
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,100,2011,Upper Primary Only ,Government,2013,121
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8594
district,100,2011,Primary ,Private,2013,2203
district,100,2011,Primary With Upper Primary ,Private,2013,52074
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,63418
district,100,2011,Upper Primary Only ,Private,2013,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,974
district,101,2011,Primary ,Government,2013,86070
district,101,2011,Primary With Upper Primary ,Government,2013,79108
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2563
district,101,2011,Upper Primary Only ,Government,2013,547
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9240
district,101,2011,Primary ,Private,2013,21512
district,101,2011,Primary With Upper Primary ,Private,2013,100061
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43520
district,101,2011,Upper Primary Only ,Private,2013,8
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2451
district,102,2011,Primary ,Government,2013,45538
district,102,2011,Primary With Upper Primary ,Government,2013,79810
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,645
district,102,2011,Upper Primary Only ,Government,2013,547
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9390
district,102,2011,Primary ,Private,2013,7200
district,102,2011,Primary With Upper Primary ,Private,2013,77852
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,58590
district,102,2011,Upper Primary Only ,Private,2013,336
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1121
district,103,2011,Primary ,Government,2013,33424
district,103,2011,Primary With Upper Primary ,Government,2013,50907
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,968
district,103,2011,Upper Primary Only ,Government,2013,219
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10807
district,103,2011,Primary ,Private,2013,13468
district,103,2011,Primary With Upper Primary ,Private,2013,55587
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,103428
district,103,2011,Upper Primary Only ,Private,2013,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5490
district,104,2011,Primary ,Government,2013,102590
district,104,2011,Primary With Upper Primary ,Government,2013,144406
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2112
district,104,2011,Upper Primary Only ,Government,2013,1631
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16306
district,104,2011,Primary ,Private,2013,14727
district,104,2011,Primary With Upper Primary ,Private,2013,127647
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,103522
district,104,2011,Upper Primary Only ,Private,2013,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3623
district,105,2011,Primary ,Government,2013,76484
district,105,2011,Primary With Upper Primary ,Government,2013,82672
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,939
district,105,2011,Upper Primary Only ,Government,2013,1025
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10793
district,105,2011,Primary ,Private,2013,13000
district,105,2011,Primary With Upper Primary ,Private,2013,110273
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57873
district,105,2011,Upper Primary Only ,Private,2013,25
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3381
district,106,2011,Primary ,Government,2013,56936
district,106,2011,Primary With Upper Primary ,Government,2013,59101
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,100
district,106,2011,Upper Primary Only ,Government,2013,379
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7100
district,106,2011,Primary ,Private,2013,6012
district,106,2011,Primary With Upper Primary ,Private,2013,53800
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22461
district,106,2011,Upper Primary Only ,Private,2013,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,848
district,107,2011,Primary ,Government,2013,51265
district,107,2011,Primary With Upper Primary ,Government,2013,52403
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,318
district,107,2011,Upper Primary Only ,Government,2013,223
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6746
district,107,2011,Primary ,Private,2013,6501
district,107,2011,Primary With Upper Primary ,Private,2013,62205
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28811
district,107,2011,Upper Primary Only ,Private,2013,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,356
district,108,2011,Primary ,Government,2013,40220
district,108,2011,Primary With Upper Primary ,Government,2013,39381
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2332
district,108,2011,Upper Primary Only ,Government,2013,497
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6445
district,108,2011,Primary ,Private,2013,6008
district,108,2011,Primary With Upper Primary ,Private,2013,49754
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29496
district,108,2011,Upper Primary Only ,Private,2013,122
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1700
district,109,2011,Primary ,Government,2013,24315
district,109,2011,Primary With Upper Primary ,Government,2013,104019
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,109,2011,Upper Primary Only ,Government,2013,421
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,236
district,109,2011,Primary ,Private,2013,11123
district,109,2011,Primary With Upper Primary ,Private,2013,81400
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,109,2011,Upper Primary Only ,Private,2013,2078
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,11,2011,Primary ,Government,2013,7210
district,11,2011,Primary With Upper Primary ,Government,2013,128936
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2915
district,11,2011,Upper Primary Only ,Government,2013,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,188
district,11,2011,Primary ,Private,2013,5286
district,11,2011,Primary With Upper Primary ,Private,2013,46363
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32656
district,11,2011,Upper Primary Only ,Private,2013,4304
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1676
district,110,2011,Primary ,Government,2013,110037
district,110,2011,Primary With Upper Primary ,Government,2013,154988
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8485
district,110,2011,Upper Primary Only ,Government,2013,644
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,26724
district,110,2011,Primary ,Private,2013,31271
district,110,2011,Primary With Upper Primary ,Private,2013,204497
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,331280
district,110,2011,Upper Primary Only ,Private,2013,321
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6590
district,111,2011,Primary ,Government,2013,49384
district,111,2011,Primary With Upper Primary ,Government,2013,71681
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,688
district,111,2011,Upper Primary Only ,Government,2013,182
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13369
district,111,2011,Primary ,Private,2013,9975
district,111,2011,Primary With Upper Primary ,Private,2013,67526
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,114067
district,111,2011,Upper Primary Only ,Private,2013,60
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4420
district,112,2011,Primary ,Government,2013,97323
district,112,2011,Primary With Upper Primary ,Government,2013,129241
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,125
district,112,2011,Upper Primary Only ,Government,2013,1390
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11690
district,112,2011,Primary ,Private,2013,10356
district,112,2011,Primary With Upper Primary ,Private,2013,105100
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,103057
district,112,2011,Upper Primary Only ,Private,2013,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3759
district,113,2011,Primary ,Government,2013,120687
district,113,2011,Primary With Upper Primary ,Government,2013,116801
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5440
district,113,2011,Upper Primary Only ,Government,2013,860
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9549
district,113,2011,Primary ,Private,2013,18930
district,113,2011,Primary With Upper Primary ,Private,2013,189357
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,79135
district,113,2011,Upper Primary Only ,Private,2013,547
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3637
district,114,2011,Primary ,Government,2013,46201
district,114,2011,Primary With Upper Primary ,Government,2013,37207
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1347
district,114,2011,Upper Primary Only ,Government,2013,391
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2436
district,114,2011,Primary ,Private,2013,7081
district,114,2011,Primary With Upper Primary ,Private,2013,20419
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2190
district,114,2011,Upper Primary Only ,Private,2013,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,645
district,115,2011,Primary ,Government,2013,176287
district,115,2011,Primary With Upper Primary ,Government,2013,193475
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1759
district,115,2011,Upper Primary Only ,Government,2013,711
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8431
district,115,2011,Primary ,Private,2013,7775
district,115,2011,Primary With Upper Primary ,Private,2013,65226
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21640
district,115,2011,Upper Primary Only ,Private,2013,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,858
district,116,2011,Primary ,Government,2013,77645
district,116,2011,Primary With Upper Primary ,Government,2013,96817
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,190
district,116,2011,Upper Primary Only ,Government,2013,596
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5146
district,116,2011,Primary ,Private,2013,17177
district,116,2011,Primary With Upper Primary ,Private,2013,85902
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11638
district,116,2011,Upper Primary Only ,Private,2013,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3105
district,117,2011,Primary ,Government,2013,45984
district,117,2011,Primary With Upper Primary ,Government,2013,46327
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,437
district,117,2011,Upper Primary Only ,Government,2013,951
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4628
district,117,2011,Primary ,Private,2013,9458
district,117,2011,Primary With Upper Primary ,Private,2013,29462
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11344
district,117,2011,Upper Primary Only ,Private,2013,106
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,424
district,118,2011,Primary ,Government,2013,60488
district,118,2011,Primary With Upper Primary ,Government,2013,109553
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,118,2011,Upper Primary Only ,Government,2013,978
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9950
district,118,2011,Primary ,Private,2013,16540
district,118,2011,Primary With Upper Primary ,Private,2013,89317
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13819
district,118,2011,Upper Primary Only ,Private,2013,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3281
district,119,2011,Primary ,Government,2013,66023
district,119,2011,Primary With Upper Primary ,Government,2013,105216
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4206
district,119,2011,Upper Primary Only ,Government,2013,614
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16200
district,119,2011,Primary ,Private,2013,16268
district,119,2011,Primary With Upper Primary ,Private,2013,81946
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53920
district,119,2011,Upper Primary Only ,Private,2013,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1399
district,12,2011,Primary ,Government,2013,130005
district,12,2011,Primary With Upper Primary ,Government,2013,256171
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12868
district,12,2011,Upper Primary Only ,Government,2013,1343
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2345
district,12,2011,Primary ,Private,2013,134086
district,12,2011,Primary With Upper Primary ,Private,2013,285226
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39775
district,12,2011,Upper Primary Only ,Private,2013,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,178274
district,120,2011,Primary ,Government,2013,39354
district,120,2011,Primary With Upper Primary ,Government,2013,54802
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1021
district,120,2011,Upper Primary Only ,Government,2013,499
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6118
district,120,2011,Primary ,Private,2013,2120
district,120,2011,Primary With Upper Primary ,Private,2013,56487
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19788
district,120,2011,Upper Primary Only ,Private,2013,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,264
district,121,2011,Primary ,Government,2013,38610
district,121,2011,Primary With Upper Primary ,Government,2013,48769
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,121,2011,Upper Primary Only ,Government,2013,307
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4655
district,121,2011,Primary ,Private,2013,5702
district,121,2011,Primary With Upper Primary ,Private,2013,36614
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14945
district,121,2011,Upper Primary Only ,Private,2013,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,122,2011,Primary ,Government,2013,97665
district,122,2011,Primary With Upper Primary ,Government,2013,131071
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,544
district,122,2011,Upper Primary Only ,Government,2013,617
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12514
district,122,2011,Primary ,Private,2013,20184
district,122,2011,Primary With Upper Primary ,Private,2013,67951
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13921
district,122,2011,Upper Primary Only ,Private,2013,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,816
district,123,2011,Primary ,Government,2013,54845
district,123,2011,Primary With Upper Primary ,Government,2013,76911
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,201
district,123,2011,Upper Primary Only ,Government,2013,480
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5346
district,123,2011,Primary ,Private,2013,7286
district,123,2011,Primary With Upper Primary ,Private,2013,25840
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7098
district,123,2011,Upper Primary Only ,Private,2013,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1678
district,124,2011,Primary ,Government,2013,90288
district,124,2011,Primary With Upper Primary ,Government,2013,80579
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,319
district,124,2011,Upper Primary Only ,Government,2013,507
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8548
district,124,2011,Primary ,Private,2013,11773
district,124,2011,Primary With Upper Primary ,Private,2013,28951
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5445
district,124,2011,Upper Primary Only ,Private,2013,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,280
district,125,2011,Primary ,Government,2013,142795
district,125,2011,Primary With Upper Primary ,Government,2013,102496
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,320
district,125,2011,Upper Primary Only ,Government,2013,946
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5904
district,125,2011,Primary ,Private,2013,9330
district,125,2011,Primary With Upper Primary ,Private,2013,28361
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14397
district,125,2011,Upper Primary Only ,Private,2013,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,226
district,126,2011,Primary ,Government,2013,51807
district,126,2011,Primary With Upper Primary ,Government,2013,77307
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1202
district,126,2011,Upper Primary Only ,Government,2013,810
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6200
district,126,2011,Primary ,Private,2013,11811
district,126,2011,Primary With Upper Primary ,Private,2013,39301
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7679
district,126,2011,Upper Primary Only ,Private,2013,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,470
district,127,2011,Primary ,Government,2013,30630
district,127,2011,Primary With Upper Primary ,Government,2013,56563
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2140
district,127,2011,Upper Primary Only ,Government,2013,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6197
district,127,2011,Primary ,Private,2013,5861
district,127,2011,Primary With Upper Primary ,Private,2013,57175
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,77216
district,127,2011,Upper Primary Only ,Private,2013,111
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1100
district,128,2011,Primary ,Government,2013,53963
district,128,2011,Primary With Upper Primary ,Government,2013,53217
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,839
district,128,2011,Upper Primary Only ,Government,2013,570
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4215
district,128,2011,Primary ,Private,2013,4024
district,128,2011,Primary With Upper Primary ,Private,2013,37085
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24623
district,128,2011,Upper Primary Only ,Private,2013,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,948
district,129,2011,Primary ,Government,2013,55960
district,129,2011,Primary With Upper Primary ,Government,2013,85587
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,577
district,129,2011,Upper Primary Only ,Government,2013,439
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2914
district,129,2011,Primary ,Private,2013,3211
district,129,2011,Primary With Upper Primary ,Private,2013,43086
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12412
district,129,2011,Upper Primary Only ,Private,2013,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,13,2011,Primary ,Government,2013,259457
district,13,2011,Primary With Upper Primary ,Government,2013,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,13,2011,Upper Primary Only ,Government,2013,66314
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,550
district,13,2011,Primary ,Private,2013,46062
district,13,2011,Primary With Upper Primary ,Private,2013,13507
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,329
district,13,2011,Upper Primary Only ,Private,2013,22609
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15623
district,130,2011,Primary ,Government,2013,181170
district,130,2011,Primary With Upper Primary ,Government,2013,130738
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2149
district,130,2011,Upper Primary Only ,Government,2013,789
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14609
district,130,2011,Primary ,Private,2013,16430
district,130,2011,Primary With Upper Primary ,Private,2013,55406
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36131
district,130,2011,Upper Primary Only ,Private,2013,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2430
district,131,2011,Primary ,Government,2013,206575
district,131,2011,Primary With Upper Primary ,Government,2013,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,246
district,131,2011,Upper Primary Only ,Government,2013,54241
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1578
district,131,2011,Primary ,Private,2013,212090
district,131,2011,Primary With Upper Primary ,Private,2013,11481
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5191
district,131,2011,Upper Primary Only ,Private,2013,81531
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,48801
district,132,2011,Primary ,Government,2013,136960
district,132,2011,Primary With Upper Primary ,Government,2013,1479
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,722
district,132,2011,Upper Primary Only ,Government,2013,41109
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,689
district,132,2011,Primary ,Private,2013,156802
district,132,2011,Primary With Upper Primary ,Private,2013,49970
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23092
district,132,2011,Upper Primary Only ,Private,2013,41601
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22983
district,133,2011,Primary ,Government,2013,128982
district,133,2011,Primary With Upper Primary ,Government,2013,4059
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,133,2011,Upper Primary Only ,Government,2013,32466
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1297
district,133,2011,Primary ,Private,2013,115512
district,133,2011,Primary With Upper Primary ,Private,2013,40172
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2046
district,133,2011,Upper Primary Only ,Private,2013,21673
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14067
district,134,2011,Primary ,Government,2013,173671
district,134,2011,Primary With Upper Primary ,Government,2013,1083
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,749
district,134,2011,Upper Primary Only ,Government,2013,64181
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5885
district,134,2011,Primary ,Private,2013,259788
district,134,2011,Primary With Upper Primary ,Private,2013,48577
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15197
district,134,2011,Upper Primary Only ,Private,2013,74004
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,45952
district,135,2011,Primary ,Government,2013,142088
district,135,2011,Primary With Upper Primary ,Government,2013,443
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1301
district,135,2011,Upper Primary Only ,Government,2013,39030
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1252
district,135,2011,Primary ,Private,2013,143140
district,135,2011,Primary With Upper Primary ,Private,2013,139436
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,60237
district,135,2011,Upper Primary Only ,Private,2013,38162
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19606
district,136,2011,Primary ,Government,2013,158943
district,136,2011,Primary With Upper Primary ,Government,2013,6609
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2511
district,136,2011,Upper Primary Only ,Government,2013,45805
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6039
district,136,2011,Primary ,Private,2013,197252
district,136,2011,Primary With Upper Primary ,Private,2013,31768
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6710
district,136,2011,Upper Primary Only ,Private,2013,15509
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9998
district,137,2011,Primary ,Government,2013,89267
district,137,2011,Primary With Upper Primary ,Government,2013,0
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,137,2011,Upper Primary Only ,Government,2013,23698
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,934
district,137,2011,Primary ,Private,2013,95829
district,137,2011,Primary With Upper Primary ,Private,2013,69899
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27890
district,137,2011,Upper Primary Only ,Private,2013,37209
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17253
district,138,2011,Primary ,Government,2013,98219
district,138,2011,Primary With Upper Primary ,Government,2013,2363
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4426
district,138,2011,Upper Primary Only ,Government,2013,26712
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1391
district,138,2011,Primary ,Private,2013,153940
district,138,2011,Primary With Upper Primary ,Private,2013,105893
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53694
district,138,2011,Upper Primary Only ,Private,2013,22074
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37356
district,139,2011,Primary ,Government,2013,56081
district,139,2011,Primary With Upper Primary ,Government,2013,3138
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,139,2011,Upper Primary Only ,Government,2013,12086
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,401
district,139,2011,Primary ,Private,2013,43446
district,139,2011,Primary With Upper Primary ,Private,2013,55735
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12288
district,139,2011,Upper Primary Only ,Private,2013,8690
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17037
district,14,2011,Primary ,Government,2013,1440
district,14,2011,Primary With Upper Primary ,Government,2013,2564
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,439
district,14,2011,Upper Primary Only ,Government,2013,70
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,14,2011,Primary ,Private,2013,0
district,14,2011,Primary With Upper Primary ,Private,2013,0
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,14,2011,Upper Primary Only ,Private,2013,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,140,2011,Primary ,Government,2013,75587
district,140,2011,Primary With Upper Primary ,Government,2013,11664
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2717
district,140,2011,Upper Primary Only ,Government,2013,18456
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1384
district,140,2011,Primary ,Private,2013,135768
district,140,2011,Primary With Upper Primary ,Private,2013,114781
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35016
district,140,2011,Upper Primary Only ,Private,2013,16012
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,21711
district,141,2011,Primary ,Government,2013,78606
district,141,2011,Primary With Upper Primary ,Government,2013,14107
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1143
district,141,2011,Upper Primary Only ,Government,2013,12432
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1804
district,141,2011,Primary ,Private,2013,38782
district,141,2011,Primary With Upper Primary ,Private,2013,34072
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,59953
district,141,2011,Upper Primary Only ,Private,2013,5294
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15363
district,142,2011,Primary ,Government,2013,157819
district,142,2011,Primary With Upper Primary ,Government,2013,2866
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,892
district,142,2011,Upper Primary Only ,Government,2013,45967
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3260
district,142,2011,Primary ,Private,2013,184808
district,142,2011,Primary With Upper Primary ,Private,2013,15226
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3919
district,142,2011,Upper Primary Only ,Private,2013,40099
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,52151
district,143,2011,Primary ,Government,2013,163809
district,143,2011,Primary With Upper Primary ,Government,2013,58
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1198
district,143,2011,Upper Primary Only ,Government,2013,51600
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1448
district,143,2011,Primary ,Private,2013,128831
district,143,2011,Primary With Upper Primary ,Private,2013,56996
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16983
district,143,2011,Upper Primary Only ,Private,2013,30956
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,48148
district,144,2011,Primary ,Government,2013,91873
district,144,2011,Primary With Upper Primary ,Government,2013,160
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,664
district,144,2011,Upper Primary Only ,Government,2013,52732
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1115
district,144,2011,Primary ,Private,2013,6362
district,144,2011,Primary With Upper Primary ,Private,2013,11017
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9106
district,144,2011,Upper Primary Only ,Private,2013,801
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,986
district,145,2011,Primary ,Government,2013,140926
district,145,2011,Primary With Upper Primary ,Government,2013,5266
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1492
district,145,2011,Upper Primary Only ,Government,2013,37400
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,286
district,145,2011,Primary ,Private,2013,233089
district,145,2011,Primary With Upper Primary ,Private,2013,72614
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3668
district,145,2011,Upper Primary Only ,Private,2013,40398
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14589
district,146,2011,Primary ,Government,2013,205087
district,146,2011,Primary With Upper Primary ,Government,2013,935
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1581
district,146,2011,Upper Primary Only ,Government,2013,57290
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1308
district,146,2011,Primary ,Private,2013,237760
district,146,2011,Primary With Upper Primary ,Private,2013,116850
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33644
district,146,2011,Upper Primary Only ,Private,2013,32197
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23686
district,147,2011,Primary ,Government,2013,132296
district,147,2011,Primary With Upper Primary ,Government,2013,4028
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1777
district,147,2011,Upper Primary Only ,Government,2013,39094
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,555
district,147,2011,Primary ,Private,2013,95234
district,147,2011,Primary With Upper Primary ,Private,2013,96024
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20736
district,147,2011,Upper Primary Only ,Private,2013,17962
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12687
district,148,2011,Primary ,Government,2013,125481
district,148,2011,Primary With Upper Primary ,Government,2013,931
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,729
district,148,2011,Upper Primary Only ,Government,2013,35495
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,250
district,148,2011,Primary ,Private,2013,131101
district,148,2011,Primary With Upper Primary ,Private,2013,20933
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6931
district,148,2011,Upper Primary Only ,Private,2013,46566
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15947
district,149,2011,Primary ,Government,2013,261135
district,149,2011,Primary With Upper Primary ,Government,2013,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,557
district,149,2011,Upper Primary Only ,Government,2013,70631
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,940
district,149,2011,Primary ,Private,2013,83170
district,149,2011,Primary With Upper Primary ,Private,2013,25785
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19626
district,149,2011,Upper Primary Only ,Private,2013,20689
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16984
district,15,2011,Primary ,Government,2013,28421
district,15,2011,Primary With Upper Primary ,Government,2013,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,217
district,15,2011,Upper Primary Only ,Government,2013,6383
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8675
district,15,2011,Primary ,Private,2013,1123
district,15,2011,Primary With Upper Primary ,Private,2013,4555
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5085
district,15,2011,Upper Primary Only ,Private,2013,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,150,2011,Primary ,Government,2013,256668
district,150,2011,Primary With Upper Primary ,Government,2013,1806
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,150,2011,Upper Primary Only ,Government,2013,69981
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1984
district,150,2011,Primary ,Private,2013,182695
district,150,2011,Primary With Upper Primary ,Private,2013,189142
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16508
district,150,2011,Upper Primary Only ,Private,2013,30126
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22097
district,151,2011,Primary ,Government,2013,160278
district,151,2011,Primary With Upper Primary ,Government,2013,2663
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1509
district,151,2011,Upper Primary Only ,Government,2013,68922
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2353
district,151,2011,Primary ,Private,2013,43963
district,151,2011,Primary With Upper Primary ,Private,2013,23545
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11544
district,151,2011,Upper Primary Only ,Private,2013,12549
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7483
district,152,2011,Primary ,Government,2013,281429
district,152,2011,Primary With Upper Primary ,Government,2013,535
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1386
district,152,2011,Upper Primary Only ,Government,2013,108557
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2053
district,152,2011,Primary ,Private,2013,125649
district,152,2011,Primary With Upper Primary ,Private,2013,46471
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7541
district,152,2011,Upper Primary Only ,Private,2013,41497
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17685
district,153,2011,Primary ,Government,2013,407044
district,153,2011,Primary With Upper Primary ,Government,2013,1663
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3841
district,153,2011,Upper Primary Only ,Government,2013,146183
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2031
district,153,2011,Primary ,Private,2013,85834
district,153,2011,Primary With Upper Primary ,Private,2013,23501
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14401
district,153,2011,Upper Primary Only ,Private,2013,24981
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22699
district,154,2011,Primary ,Government,2013,434341
district,154,2011,Primary With Upper Primary ,Government,2013,1372
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2535
district,154,2011,Upper Primary Only ,Government,2013,132959
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4431
district,154,2011,Primary ,Private,2013,239604
district,154,2011,Primary With Upper Primary ,Private,2013,44624
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49273
district,154,2011,Upper Primary Only ,Private,2013,48229
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,25569
district,155,2011,Primary ,Government,2013,396290
district,155,2011,Primary With Upper Primary ,Government,2013,788
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2442
district,155,2011,Upper Primary Only ,Government,2013,140355
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1860
district,155,2011,Primary ,Private,2013,264493
district,155,2011,Primary With Upper Primary ,Private,2013,28628
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17065
district,155,2011,Upper Primary Only ,Private,2013,52929
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47396
district,156,2011,Primary ,Government,2013,199324
district,156,2011,Primary With Upper Primary ,Government,2013,866
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,156,2011,Upper Primary Only ,Government,2013,62639
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1300
district,156,2011,Primary ,Private,2013,151511
district,156,2011,Primary With Upper Primary ,Private,2013,31602
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2174
district,156,2011,Upper Primary Only ,Private,2013,35878
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12818
district,157,2011,Primary ,Government,2013,133948
district,157,2011,Primary With Upper Primary ,Government,2013,1094
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3800
district,157,2011,Upper Primary Only ,Government,2013,42410
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6253
district,157,2011,Primary ,Private,2013,440228
district,157,2011,Primary With Upper Primary ,Private,2013,194692
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,149407
district,157,2011,Upper Primary Only ,Private,2013,67061
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,64555
district,158,2011,Primary ,Government,2013,211152
district,158,2011,Primary With Upper Primary ,Government,2013,2080
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3552
district,158,2011,Upper Primary Only ,Government,2013,64777
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2601
district,158,2011,Primary ,Private,2013,90197
district,158,2011,Primary With Upper Primary ,Private,2013,7346
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9888
district,158,2011,Upper Primary Only ,Private,2013,22123
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,21647
district,159,2011,Primary ,Government,2013,146390
district,159,2011,Primary With Upper Primary ,Government,2013,688
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5633
district,159,2011,Upper Primary Only ,Government,2013,41574
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9024
district,159,2011,Primary ,Private,2013,75789
district,159,2011,Primary With Upper Primary ,Private,2013,42251
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5309
district,159,2011,Upper Primary Only ,Private,2013,27649
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7480
district,16,2011,Primary ,Government,2013,76368
district,16,2011,Primary With Upper Primary ,Government,2013,297204
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,16,2011,Upper Primary Only ,Government,2013,209
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,16,2011,Primary ,Private,2013,6123
district,16,2011,Primary With Upper Primary ,Private,2013,24477
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1203
district,16,2011,Upper Primary Only ,Private,2013,2301
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,160,2011,Primary ,Government,2013,121347
district,160,2011,Primary With Upper Primary ,Government,2013,0
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,160,2011,Upper Primary Only ,Government,2013,34475
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,190
district,160,2011,Primary ,Private,2013,96863
district,160,2011,Primary With Upper Primary ,Private,2013,22304
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6171
district,160,2011,Upper Primary Only ,Private,2013,37670
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9219
district,161,2011,Primary ,Government,2013,88416
district,161,2011,Primary With Upper Primary ,Government,2013,282
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,382
district,161,2011,Upper Primary Only ,Government,2013,31334
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,907
district,161,2011,Primary ,Private,2013,147866
district,161,2011,Primary With Upper Primary ,Private,2013,13914
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4303
district,161,2011,Upper Primary Only ,Private,2013,44770
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16263
district,162,2011,Primary ,Government,2013,86806
district,162,2011,Primary With Upper Primary ,Government,2013,0
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,336
district,162,2011,Upper Primary Only ,Government,2013,27797
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,59
district,162,2011,Primary ,Private,2013,93738
district,162,2011,Primary With Upper Primary ,Private,2013,6389
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7299
district,162,2011,Upper Primary Only ,Private,2013,47735
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13486
district,163,2011,Primary ,Government,2013,117750
district,163,2011,Primary With Upper Primary ,Government,2013,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,163,2011,Upper Primary Only ,Government,2013,38139
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,740
district,163,2011,Primary ,Private,2013,26811
district,163,2011,Primary With Upper Primary ,Private,2013,5228
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1892
district,163,2011,Upper Primary Only ,Private,2013,13675
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11656
district,164,2011,Primary ,Government,2013,132961
district,164,2011,Primary With Upper Primary ,Government,2013,2729
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2665
district,164,2011,Upper Primary Only ,Government,2013,39134
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,158
district,164,2011,Primary ,Private,2013,314939
district,164,2011,Primary With Upper Primary ,Private,2013,89032
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13204
district,164,2011,Upper Primary Only ,Private,2013,135990
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9060
district,165,2011,Primary ,Government,2013,103719
district,165,2011,Primary With Upper Primary ,Government,2013,622
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2831
district,165,2011,Upper Primary Only ,Government,2013,36351
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1184
district,165,2011,Primary ,Private,2013,47533
district,165,2011,Primary With Upper Primary ,Private,2013,57542
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1352
district,165,2011,Upper Primary Only ,Private,2013,18456
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11186
district,166,2011,Primary ,Government,2013,122069
district,166,2011,Primary With Upper Primary ,Government,2013,5102
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5066
district,166,2011,Upper Primary Only ,Government,2013,52677
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1715
district,166,2011,Primary ,Private,2013,29144
district,166,2011,Primary With Upper Primary ,Private,2013,74914
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26444
district,166,2011,Upper Primary Only ,Private,2013,4991
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8920
district,167,2011,Primary ,Government,2013,131626
district,167,2011,Primary With Upper Primary ,Government,2013,314
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1884
district,167,2011,Upper Primary Only ,Government,2013,64059
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1738
district,167,2011,Primary ,Private,2013,31343
district,167,2011,Primary With Upper Primary ,Private,2013,20059
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3363
district,167,2011,Upper Primary Only ,Private,2013,8200
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3353
district,168,2011,Primary ,Government,2013,35266
district,168,2011,Primary With Upper Primary ,Government,2013,58687
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,168,2011,Upper Primary Only ,Government,2013,121
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8594
district,168,2011,Primary ,Private,2013,2203
district,168,2011,Primary With Upper Primary ,Private,2013,52074
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,63418
district,168,2011,Upper Primary Only ,Private,2013,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,974
district,169,2011,Primary ,Government,2013,75940
district,169,2011,Primary With Upper Primary ,Government,2013,496
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,79
district,169,2011,Upper Primary Only ,Government,2013,31127
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,798
district,169,2011,Primary ,Private,2013,23558
district,169,2011,Primary With Upper Primary ,Private,2013,21896
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3781
district,169,2011,Upper Primary Only ,Private,2013,5557
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4197
district,17,2011,Primary ,Government,2013,32173
district,17,2011,Primary With Upper Primary ,Government,2013,62219
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4152
district,17,2011,Upper Primary Only ,Government,2013,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,566
district,17,2011,Primary ,Private,2013,1933
district,17,2011,Primary With Upper Primary ,Private,2013,7266
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22126
district,17,2011,Upper Primary Only ,Private,2013,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,647
district,170,2011,Primary ,Government,2013,183909
district,170,2011,Primary With Upper Primary ,Government,2013,2468
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1467
district,170,2011,Upper Primary Only ,Government,2013,74510
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1964
district,170,2011,Primary ,Private,2013,33774
district,170,2011,Primary With Upper Primary ,Private,2013,23414
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8790
district,170,2011,Upper Primary Only ,Private,2013,8160
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5339
district,171,2011,Primary ,Government,2013,115858
district,171,2011,Primary With Upper Primary ,Government,2013,71
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,974
district,171,2011,Upper Primary Only ,Government,2013,40402
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,635
district,171,2011,Primary ,Private,2013,26475
district,171,2011,Primary With Upper Primary ,Private,2013,28290
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5349
district,171,2011,Upper Primary Only ,Private,2013,5383
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4473
district,172,2011,Primary ,Government,2013,182454
district,172,2011,Primary With Upper Primary ,Government,2013,3093
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,209
district,172,2011,Upper Primary Only ,Government,2013,49986
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1533
district,172,2011,Primary ,Private,2013,88848
district,172,2011,Primary With Upper Primary ,Private,2013,33037
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6885
district,172,2011,Upper Primary Only ,Private,2013,39301
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22462
district,173,2011,Primary ,Government,2013,206575
district,173,2011,Primary With Upper Primary ,Government,2013,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,246
district,173,2011,Upper Primary Only ,Government,2013,54241
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1578
district,173,2011,Primary ,Private,2013,212090
district,173,2011,Primary With Upper Primary ,Private,2013,11481
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5191
district,173,2011,Upper Primary Only ,Private,2013,81531
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,48801
district,174,2011,Primary ,Government,2013,123576
district,174,2011,Primary With Upper Primary ,Government,2013,1082
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,95
district,174,2011,Upper Primary Only ,Government,2013,33198
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,103
district,174,2011,Primary ,Private,2013,60462
district,174,2011,Primary With Upper Primary ,Private,2013,6640
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2387
district,174,2011,Upper Primary Only ,Private,2013,25783
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7122
district,175,2011,Primary ,Government,2013,346431
district,175,2011,Primary With Upper Primary ,Government,2013,538
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,774
district,175,2011,Upper Primary Only ,Government,2013,97417
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2888
district,175,2011,Primary ,Private,2013,199490
district,175,2011,Primary With Upper Primary ,Private,2013,198751
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48760
district,175,2011,Upper Primary Only ,Private,2013,70790
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,50016
district,176,2011,Primary ,Government,2013,53963
district,176,2011,Primary With Upper Primary ,Government,2013,53217
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,839
district,176,2011,Upper Primary Only ,Government,2013,570
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4215
district,176,2011,Primary ,Private,2013,4024
district,176,2011,Primary With Upper Primary ,Private,2013,37085
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24623
district,176,2011,Upper Primary Only ,Private,2013,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,948
district,177,2011,Primary ,Government,2013,162711
district,177,2011,Primary With Upper Primary ,Government,2013,619
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,901
district,177,2011,Upper Primary Only ,Government,2013,47018
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1500
district,177,2011,Primary ,Private,2013,148230
district,177,2011,Primary With Upper Primary ,Private,2013,20204
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6429
district,177,2011,Upper Primary Only ,Private,2013,75762
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18833
district,178,2011,Primary ,Government,2013,138907
district,178,2011,Primary With Upper Primary ,Government,2013,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,806
district,178,2011,Upper Primary Only ,Government,2013,37974
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,243
district,178,2011,Primary ,Private,2013,172762
district,178,2011,Primary With Upper Primary ,Private,2013,40156
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5983
district,178,2011,Upper Primary Only ,Private,2013,78556
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,21778
district,179,2011,Primary ,Government,2013,179965
district,179,2011,Primary With Upper Primary ,Government,2013,285
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1546
district,179,2011,Upper Primary Only ,Government,2013,55018
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,835
district,179,2011,Primary ,Private,2013,107118
district,179,2011,Primary With Upper Primary ,Private,2013,34081
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5148
district,179,2011,Upper Primary Only ,Private,2013,47810
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27530
district,18,2011,Primary ,Government,2013,220898
district,18,2011,Primary With Upper Primary ,Government,2013,974
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2949
district,18,2011,Upper Primary Only ,Government,2013,41685
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,144942
district,18,2011,Primary ,Private,2013,0
district,18,2011,Primary With Upper Primary ,Private,2013,332
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1225
district,18,2011,Upper Primary Only ,Private,2013,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,180,2011,Primary ,Government,2013,371092
district,180,2011,Primary With Upper Primary ,Government,2013,0
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,268
district,180,2011,Upper Primary Only ,Government,2013,95594
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,634
district,180,2011,Primary ,Private,2013,49115
district,180,2011,Primary With Upper Primary ,Private,2013,21536
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7299
district,180,2011,Upper Primary Only ,Private,2013,18612
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14382
district,181,2011,Primary ,Government,2013,112730
district,181,2011,Primary With Upper Primary ,Government,2013,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,204
district,181,2011,Upper Primary Only ,Government,2013,31357
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,217
district,181,2011,Primary ,Private,2013,30474
district,181,2011,Primary With Upper Primary ,Private,2013,3242
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,154
district,181,2011,Upper Primary Only ,Private,2013,8046
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10597
district,182,2011,Primary ,Government,2013,271975
district,182,2011,Primary With Upper Primary ,Government,2013,375
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,182,2011,Upper Primary Only ,Government,2013,76521
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,182,2011,Primary ,Private,2013,60221
district,182,2011,Primary With Upper Primary ,Private,2013,59840
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3668
district,182,2011,Upper Primary Only ,Private,2013,11337
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6168
district,183,2011,Primary ,Government,2013,280977
district,183,2011,Primary With Upper Primary ,Government,2013,3098
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2668
district,183,2011,Upper Primary Only ,Government,2013,78081
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,696
district,183,2011,Primary ,Private,2013,97332
district,183,2011,Primary With Upper Primary ,Private,2013,57613
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20114
district,183,2011,Upper Primary Only ,Private,2013,34557
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24756
district,184,2011,Primary ,Government,2013,259457
district,184,2011,Primary With Upper Primary ,Government,2013,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,184,2011,Upper Primary Only ,Government,2013,66314
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,550
district,184,2011,Primary ,Private,2013,46062
district,184,2011,Primary With Upper Primary ,Private,2013,13507
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,329
district,184,2011,Upper Primary Only ,Private,2013,22609
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15623
district,185,2011,Primary ,Government,2013,191705
district,185,2011,Primary With Upper Primary ,Government,2013,1254
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,363
district,185,2011,Upper Primary Only ,Government,2013,49029
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,656
district,185,2011,Primary ,Private,2013,100505
district,185,2011,Primary With Upper Primary ,Private,2013,28436
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3642
district,185,2011,Upper Primary Only ,Private,2013,43845
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,36455
district,186,2011,Primary ,Government,2013,116735
district,186,2011,Primary With Upper Primary ,Government,2013,0
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,186,2011,Upper Primary Only ,Government,2013,34673
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,365
district,186,2011,Primary ,Private,2013,62721
district,186,2011,Primary With Upper Primary ,Private,2013,29264
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1136
district,186,2011,Upper Primary Only ,Private,2013,21417
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22017
district,187,2011,Primary ,Government,2013,125481
district,187,2011,Primary With Upper Primary ,Government,2013,931
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,729
district,187,2011,Upper Primary Only ,Government,2013,35495
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,250
district,187,2011,Primary ,Private,2013,131101
district,187,2011,Primary With Upper Primary ,Private,2013,20933
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6931
district,187,2011,Upper Primary Only ,Private,2013,46566
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15947
district,188,2011,Primary ,Government,2013,276911
district,188,2011,Primary With Upper Primary ,Government,2013,246
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2630
district,188,2011,Upper Primary Only ,Government,2013,72612
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2544
district,188,2011,Primary ,Private,2013,141921
district,188,2011,Primary With Upper Primary ,Private,2013,32603
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14358
district,188,2011,Upper Primary Only ,Private,2013,67975
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,34074
district,189,2011,Primary ,Government,2013,267839
district,189,2011,Primary With Upper Primary ,Government,2013,2453
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,735
district,189,2011,Upper Primary Only ,Government,2013,52595
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,455
district,189,2011,Primary ,Private,2013,123402
district,189,2011,Primary With Upper Primary ,Private,2013,51469
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21460
district,189,2011,Upper Primary Only ,Private,2013,38195
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,38791
district,19,2011,Primary ,Government,2013,6369
district,19,2011,Primary With Upper Primary ,Government,2013,38377
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,19,2011,Upper Primary Only ,Government,2013,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,194
district,19,2011,Primary ,Private,2013,1864
district,19,2011,Primary With Upper Primary ,Private,2013,56851
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3594
district,19,2011,Upper Primary Only ,Private,2013,378
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,615
district,190,2011,Primary ,Government,2013,232375
district,190,2011,Primary With Upper Primary ,Government,2013,1768
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,839
district,190,2011,Upper Primary Only ,Government,2013,54965
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5332
district,190,2011,Primary ,Private,2013,107283
district,190,2011,Primary With Upper Primary ,Private,2013,14800
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18544
district,190,2011,Upper Primary Only ,Private,2013,51828
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26914
district,191,2011,Primary ,Government,2013,364241
district,191,2011,Primary With Upper Primary ,Government,2013,3519
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,375
district,191,2011,Upper Primary Only ,Government,2013,104279
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,142
district,191,2011,Primary ,Private,2013,229833
district,191,2011,Primary With Upper Primary ,Private,2013,24948
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6263
district,191,2011,Upper Primary Only ,Private,2013,118719
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19096
district,192,2011,Primary ,Government,2013,148370
district,192,2011,Primary With Upper Primary ,Government,2013,2275
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,440
district,192,2011,Upper Primary Only ,Government,2013,39907
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,628
district,192,2011,Primary ,Private,2013,104120
district,192,2011,Primary With Upper Primary ,Private,2013,2348
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15313
district,192,2011,Upper Primary Only ,Private,2013,22942
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35972
district,193,2011,Primary ,Government,2013,262251
district,193,2011,Primary With Upper Primary ,Government,2013,132
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,315
district,193,2011,Upper Primary Only ,Government,2013,71093
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1046
district,193,2011,Primary ,Private,2013,85785
district,193,2011,Primary With Upper Primary ,Private,2013,27529
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5362
district,193,2011,Upper Primary Only ,Private,2013,40604
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11783
district,194,2011,Primary ,Government,2013,327887
district,194,2011,Primary With Upper Primary ,Government,2013,902
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27
district,194,2011,Upper Primary Only ,Government,2013,96699
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,170
district,194,2011,Primary ,Private,2013,251148
district,194,2011,Primary With Upper Primary ,Private,2013,55217
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14007
district,194,2011,Upper Primary Only ,Private,2013,109278
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,48014
district,195,2011,Primary ,Government,2013,254096
district,195,2011,Primary With Upper Primary ,Government,2013,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,39
district,195,2011,Upper Primary Only ,Government,2013,65068
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1786
district,195,2011,Primary ,Private,2013,292106
district,195,2011,Primary With Upper Primary ,Private,2013,18388
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9682
district,195,2011,Upper Primary Only ,Private,2013,105278
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,58848
district,196,2011,Primary ,Government,2013,163202
district,196,2011,Primary With Upper Primary ,Government,2013,387
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1762
district,196,2011,Upper Primary Only ,Government,2013,58607
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,925
district,196,2011,Primary ,Private,2013,52458
district,196,2011,Primary With Upper Primary ,Private,2013,32560
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4061
district,196,2011,Upper Primary Only ,Private,2013,22091
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8633
district,197,2011,Primary ,Government,2013,157372
district,197,2011,Primary With Upper Primary ,Government,2013,763
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3700
district,197,2011,Upper Primary Only ,Government,2013,50059
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1867
district,197,2011,Primary ,Private,2013,72656
district,197,2011,Primary With Upper Primary ,Private,2013,76958
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45744
district,197,2011,Upper Primary Only ,Private,2013,36149
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,32432
district,198,2011,Primary ,Government,2013,49989
district,198,2011,Primary With Upper Primary ,Government,2013,87896
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,198,2011,Upper Primary Only ,Government,2013,686
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1250
district,198,2011,Primary ,Private,2013,1527
district,198,2011,Primary With Upper Primary ,Private,2013,2737
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10062
district,198,2011,Upper Primary Only ,Private,2013,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,349
district,199,2011,Primary ,Government,2013,223475
district,199,2011,Primary With Upper Primary ,Government,2013,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1876
district,199,2011,Upper Primary Only ,Government,2013,68055
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,299
district,199,2011,Primary ,Private,2013,77977
district,199,2011,Primary With Upper Primary ,Private,2013,15549
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6617
district,199,2011,Upper Primary Only ,Private,2013,30369
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22887
district,2,2011,Primary ,Government,2013,22704
district,2,2011,Primary With Upper Primary ,Government,2013,163024
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,2,2011,Upper Primary Only ,Government,2013,811
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,727
district,2,2011,Primary ,Private,2013,15051
district,2,2011,Primary With Upper Primary ,Private,2013,69126
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1111
district,2,2011,Upper Primary Only ,Private,2013,966
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2074
district,20,2011,Primary ,Government,2013,204657
district,20,2011,Primary With Upper Primary ,Government,2013,0
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,386
district,20,2011,Upper Primary Only ,Government,2013,106732
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,268
district,20,2011,Primary ,Private,2013,13105
district,20,2011,Primary With Upper Primary ,Private,2013,118682
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27544
district,20,2011,Upper Primary Only ,Private,2013,1852
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,907
district,200,2011,Primary ,Government,2013,187564
district,200,2011,Primary With Upper Primary ,Government,2013,894
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1423
district,200,2011,Upper Primary Only ,Government,2013,59393
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2603
district,200,2011,Primary ,Private,2013,43991
district,200,2011,Primary With Upper Primary ,Private,2013,44979
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,695
district,200,2011,Upper Primary Only ,Private,2013,9296
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15570
district,201,2011,Primary ,Government,2013,128307
district,201,2011,Primary With Upper Primary ,Government,2013,884
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2400
district,201,2011,Upper Primary Only ,Government,2013,34190
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1910
district,201,2011,Primary ,Private,2013,92321
district,201,2011,Primary With Upper Primary ,Private,2013,38260
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3965
district,201,2011,Upper Primary Only ,Private,2013,27574
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27251
district,202,2011,Primary ,Government,2013,121260
district,202,2011,Primary With Upper Primary ,Government,2013,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,644
district,202,2011,Upper Primary Only ,Government,2013,29586
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,527
district,202,2011,Primary ,Private,2013,72244
district,202,2011,Primary With Upper Primary ,Private,2013,2521
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,358
district,202,2011,Upper Primary Only ,Private,2013,20467
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15289
district,203,2011,Primary ,Government,2013,301242
district,203,2011,Primary With Upper Primary ,Government,2013,421469
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,74
district,203,2011,Upper Primary Only ,Government,2013,3221
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,223
district,203,2011,Primary ,Private,2013,2178
district,203,2011,Primary With Upper Primary ,Private,2013,28737
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4826
district,203,2011,Upper Primary Only ,Private,2013,418
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1853
district,204,2011,Primary ,Government,2013,339663
district,204,2011,Primary With Upper Primary ,Government,2013,640082
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,204,2011,Upper Primary Only ,Government,2013,4762
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,126
district,204,2011,Primary ,Private,2013,0
district,204,2011,Primary With Upper Primary ,Private,2013,1518
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3920
district,204,2011,Upper Primary Only ,Private,2013,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,205,2011,Primary ,Government,2013,42277
district,205,2011,Primary With Upper Primary ,Government,2013,88126
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,205,2011,Upper Primary Only ,Government,2013,480
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,140
district,205,2011,Primary ,Private,2013,0
district,205,2011,Primary With Upper Primary ,Private,2013,515
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,205,2011,Upper Primary Only ,Private,2013,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,206,2011,Primary ,Government,2013,219591
district,206,2011,Primary With Upper Primary ,Government,2013,451143
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,206,2011,Upper Primary Only ,Government,2013,4152
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,232
district,206,2011,Primary ,Private,2013,756
district,206,2011,Primary With Upper Primary ,Private,2013,5817
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3205
district,206,2011,Upper Primary Only ,Private,2013,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,207,2011,Primary ,Government,2013,317537
district,207,2011,Primary With Upper Primary ,Government,2013,553692
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,763
district,207,2011,Upper Primary Only ,Government,2013,3438
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1011
district,207,2011,Primary ,Private,2013,75174
district,207,2011,Primary With Upper Primary ,Private,2013,5252
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1772
district,207,2011,Upper Primary Only ,Private,2013,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,208,2011,Primary ,Government,2013,162772
district,208,2011,Primary With Upper Primary ,Government,2013,284226
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,208,2011,Upper Primary Only ,Government,2013,5055
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,208,2011,Primary ,Private,2013,73
district,208,2011,Primary With Upper Primary ,Private,2013,150
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,208,2011,Upper Primary Only ,Private,2013,435
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,209,2011,Primary ,Government,2013,245619
district,209,2011,Primary With Upper Primary ,Government,2013,279872
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,209,2011,Upper Primary Only ,Government,2013,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,209,2011,Primary ,Private,2013,4229
district,209,2011,Primary With Upper Primary ,Private,2013,3342
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,210
district,209,2011,Upper Primary Only ,Private,2013,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,21,2011,Primary ,Government,2013,5658
district,21,2011,Primary With Upper Primary ,Government,2013,186128
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3632
district,21,2011,Upper Primary Only ,Government,2013,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,533
district,21,2011,Primary ,Private,2013,1918
district,21,2011,Primary With Upper Primary ,Private,2013,53244
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33559
district,21,2011,Upper Primary Only ,Private,2013,950
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,722
district,210,2011,Primary ,Government,2013,128207
district,210,2011,Primary With Upper Primary ,Government,2013,197834
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,367
district,210,2011,Upper Primary Only ,Government,2013,224
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,234
district,210,2011,Primary ,Private,2013,0
district,210,2011,Primary With Upper Primary ,Private,2013,148
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1757
district,210,2011,Upper Primary Only ,Private,2013,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,211,2011,Primary ,Government,2013,241232
district,211,2011,Primary With Upper Primary ,Government,2013,391209
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,333
district,211,2011,Upper Primary Only ,Government,2013,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,235
district,211,2011,Primary ,Private,2013,158
district,211,2011,Primary With Upper Primary ,Private,2013,5784
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4495
district,211,2011,Upper Primary Only ,Private,2013,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,212,2011,Primary ,Government,2013,209944
district,212,2011,Primary With Upper Primary ,Government,2013,365805
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,275
district,212,2011,Upper Primary Only ,Government,2013,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,231
district,212,2011,Primary ,Private,2013,375
district,212,2011,Primary With Upper Primary ,Private,2013,3454
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,860
district,212,2011,Upper Primary Only ,Private,2013,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,54
district,213,2011,Primary ,Government,2013,127513
district,213,2011,Primary With Upper Primary ,Government,2013,334138
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,213,2011,Upper Primary Only ,Government,2013,3638
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,233
district,213,2011,Primary ,Private,2013,0
district,213,2011,Primary With Upper Primary ,Private,2013,6133
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,213,2011,Upper Primary Only ,Private,2013,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,214,2011,Primary ,Government,2013,143250
district,214,2011,Primary With Upper Primary ,Government,2013,260894
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,214,2011,Upper Primary Only ,Government,2013,1716
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,230
district,214,2011,Primary ,Private,2013,0
district,214,2011,Primary With Upper Primary ,Private,2013,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1526
district,214,2011,Upper Primary Only ,Private,2013,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,215,2011,Primary ,Government,2013,243728
district,215,2011,Primary With Upper Primary ,Government,2013,437199
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,947
district,215,2011,Upper Primary Only ,Government,2013,3048
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,720
district,215,2011,Primary ,Private,2013,1116
district,215,2011,Primary With Upper Primary ,Private,2013,14039
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10468
district,215,2011,Upper Primary Only ,Private,2013,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,537
district,216,2011,Primary ,Government,2013,268257
district,216,2011,Primary With Upper Primary ,Government,2013,564646
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1319
district,216,2011,Upper Primary Only ,Government,2013,582
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,837
district,216,2011,Primary ,Private,2013,1162
district,216,2011,Primary With Upper Primary ,Private,2013,5946
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5935
district,216,2011,Upper Primary Only ,Private,2013,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,205
district,217,2011,Primary ,Government,2013,164458
district,217,2011,Primary With Upper Primary ,Government,2013,300225
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,217,2011,Upper Primary Only ,Government,2013,3603
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,161
district,217,2011,Primary ,Private,2013,0
district,217,2011,Primary With Upper Primary ,Private,2013,2497
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,217,2011,Upper Primary Only ,Private,2013,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,716
district,218,2011,Primary ,Government,2013,184779
district,218,2011,Primary With Upper Primary ,Government,2013,365209
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,361
district,218,2011,Upper Primary Only ,Government,2013,12058
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,134
district,218,2011,Primary ,Private,2013,0
district,218,2011,Primary With Upper Primary ,Private,2013,1407
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,218,2011,Upper Primary Only ,Private,2013,1356
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,480
district,219,2011,Primary ,Government,2013,243879
district,219,2011,Primary With Upper Primary ,Government,2013,489691
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,969
district,219,2011,Upper Primary Only ,Government,2013,11200
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,331
district,219,2011,Primary ,Private,2013,87
district,219,2011,Primary With Upper Primary ,Private,2013,9110
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2288
district,219,2011,Upper Primary Only ,Private,2013,977
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,22,2011,Primary ,Government,2013,56332
district,22,2011,Primary With Upper Primary ,Government,2013,92515
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,22,2011,Upper Primary Only ,Government,2013,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,213
district,22,2011,Primary ,Private,2013,32691
district,22,2011,Primary With Upper Primary ,Private,2013,50877
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,22,2011,Upper Primary Only ,Private,2013,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62355
district,220,2011,Primary ,Government,2013,159670
district,220,2011,Primary With Upper Primary ,Government,2013,437954
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,220,2011,Upper Primary Only ,Government,2013,631
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,211
district,220,2011,Primary ,Private,2013,2128
district,220,2011,Primary With Upper Primary ,Private,2013,1530
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1649
district,220,2011,Upper Primary Only ,Private,2013,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,515
district,221,2011,Primary ,Government,2013,297013
district,221,2011,Primary With Upper Primary ,Government,2013,521177
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,221,2011,Upper Primary Only ,Government,2013,11614
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,221,2011,Primary ,Private,2013,2019
district,221,2011,Primary With Upper Primary ,Private,2013,6222
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1517
district,221,2011,Upper Primary Only ,Private,2013,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,222,2011,Primary ,Government,2013,154257
district,222,2011,Primary With Upper Primary ,Government,2013,402281
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1640
district,222,2011,Upper Primary Only ,Government,2013,1350
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,258
district,222,2011,Primary ,Private,2013,1132
district,222,2011,Primary With Upper Primary ,Private,2013,10782
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6501
district,222,2011,Upper Primary Only ,Private,2013,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,223,2011,Primary ,Government,2013,101450
district,223,2011,Primary With Upper Primary ,Government,2013,242704
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,223,2011,Upper Primary Only ,Government,2013,2167
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,223,2011,Primary ,Private,2013,280
district,223,2011,Primary With Upper Primary ,Private,2013,3824
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,754
district,223,2011,Upper Primary Only ,Private,2013,688
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,224,2011,Primary ,Government,2013,164461
district,224,2011,Primary With Upper Primary ,Government,2013,363902
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,441
district,224,2011,Upper Primary Only ,Government,2013,3127
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,234
district,224,2011,Primary ,Private,2013,1197
district,224,2011,Primary With Upper Primary ,Private,2013,3837
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10552
district,224,2011,Upper Primary Only ,Private,2013,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2124
district,225,2011,Primary ,Government,2013,128454
district,225,2011,Primary With Upper Primary ,Government,2013,261053
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,249
district,225,2011,Upper Primary Only ,Government,2013,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,223
district,225,2011,Primary ,Private,2013,396
district,225,2011,Primary With Upper Primary ,Private,2013,3890
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2507
district,225,2011,Upper Primary Only ,Private,2013,63
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,226,2011,Primary ,Government,2013,73491
district,226,2011,Primary With Upper Primary ,Government,2013,167734
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,226,2011,Upper Primary Only ,Government,2013,547
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,226,2011,Primary ,Private,2013,1201
district,226,2011,Primary With Upper Primary ,Private,2013,4526
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,762
district,226,2011,Upper Primary Only ,Private,2013,313
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,227,2011,Primary ,Government,2013,70993
district,227,2011,Primary With Upper Primary ,Government,2013,131748
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,227,2011,Upper Primary Only ,Government,2013,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,227,2011,Primary ,Private,2013,0
district,227,2011,Primary With Upper Primary ,Private,2013,1073
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2759
district,227,2011,Upper Primary Only ,Private,2013,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,228,2011,Primary ,Government,2013,35680
district,228,2011,Primary With Upper Primary ,Government,2013,88414
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,228,2011,Upper Primary Only ,Government,2013,722
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,228,2011,Primary ,Private,2013,2255
district,228,2011,Primary With Upper Primary ,Private,2013,4823
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1137
district,228,2011,Upper Primary Only ,Private,2013,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,229,2011,Primary ,Government,2013,174396
district,229,2011,Primary With Upper Primary ,Government,2013,302132
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2252
district,229,2011,Upper Primary Only ,Government,2013,2337
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,222
district,229,2011,Primary ,Private,2013,0
district,229,2011,Primary With Upper Primary ,Private,2013,11190
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1594
district,229,2011,Upper Primary Only ,Private,2013,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,23,2011,Primary ,Government,2013,45012
district,23,2011,Primary With Upper Primary ,Government,2013,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1834
district,23,2011,Upper Primary Only ,Government,2013,11011
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10089
district,23,2011,Primary ,Private,2013,1192
district,23,2011,Primary With Upper Primary ,Private,2013,2485
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5199
district,23,2011,Upper Primary Only ,Private,2013,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,230,2011,Primary ,Government,2013,269129
district,230,2011,Primary With Upper Primary ,Government,2013,454141
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2225
district,230,2011,Upper Primary Only ,Government,2013,5816
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1010
district,230,2011,Primary ,Private,2013,1877
district,230,2011,Primary With Upper Primary ,Private,2013,9203
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8904
district,230,2011,Upper Primary Only ,Private,2013,95
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4337
district,231,2011,Primary ,Government,2013,154424
district,231,2011,Primary With Upper Primary ,Government,2013,294245
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,231,2011,Upper Primary Only ,Government,2013,9509
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,231,2011,Primary ,Private,2013,2134
district,231,2011,Primary With Upper Primary ,Private,2013,29541
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5311
district,231,2011,Upper Primary Only ,Private,2013,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,40
district,232,2011,Primary ,Government,2013,110793
district,232,2011,Primary With Upper Primary ,Government,2013,221512
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,232,2011,Upper Primary Only ,Government,2013,5520
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,211
district,232,2011,Primary ,Private,2013,436
district,232,2011,Primary With Upper Primary ,Private,2013,1804
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,68
district,232,2011,Upper Primary Only ,Private,2013,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,233,2011,Primary ,Government,2013,78228
district,233,2011,Primary With Upper Primary ,Government,2013,241964
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,233,2011,Upper Primary Only ,Government,2013,113
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,233,2011,Primary ,Private,2013,0
district,233,2011,Primary With Upper Primary ,Private,2013,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,414
district,233,2011,Upper Primary Only ,Private,2013,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,234,2011,Primary ,Government,2013,173375
district,234,2011,Primary With Upper Primary ,Government,2013,349186
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,290
district,234,2011,Upper Primary Only ,Government,2013,3487
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,96
district,234,2011,Primary ,Private,2013,1536
district,234,2011,Primary With Upper Primary ,Private,2013,932
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1294
district,234,2011,Upper Primary Only ,Private,2013,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,235,2011,Primary ,Government,2013,364241
district,235,2011,Primary With Upper Primary ,Government,2013,3519
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,375
district,235,2011,Upper Primary Only ,Government,2013,104279
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,142
district,235,2011,Primary ,Private,2013,229833
district,235,2011,Primary With Upper Primary ,Private,2013,24948
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6263
district,235,2011,Upper Primary Only ,Private,2013,118719
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19096
district,236,2011,Primary ,Government,2013,275497
district,236,2011,Primary With Upper Primary ,Government,2013,523013
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1296
district,236,2011,Upper Primary Only ,Government,2013,3277
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,236,2011,Primary ,Private,2013,613
district,236,2011,Primary With Upper Primary ,Private,2013,2363
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6562
district,236,2011,Upper Primary Only ,Private,2013,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,237,2011,Primary ,Government,2013,156856
district,237,2011,Primary With Upper Primary ,Government,2013,275542
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,319
district,237,2011,Upper Primary Only ,Government,2013,1408
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,63
district,237,2011,Primary ,Private,2013,891
district,237,2011,Primary With Upper Primary ,Private,2013,5957
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1861
district,237,2011,Upper Primary Only ,Private,2013,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,238,2011,Primary ,Government,2013,109512
district,238,2011,Primary With Upper Primary ,Government,2013,281886
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,238,2011,Upper Primary Only ,Government,2013,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,209
district,238,2011,Primary ,Private,2013,218
district,238,2011,Primary With Upper Primary ,Private,2013,4851
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,238,2011,Upper Primary Only ,Private,2013,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,239,2011,Primary ,Government,2013,72663
district,239,2011,Primary With Upper Primary ,Government,2013,135177
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,239,2011,Upper Primary Only ,Government,2013,3192
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,239,2011,Primary ,Private,2013,125
district,239,2011,Primary With Upper Primary ,Private,2013,587
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6075
district,239,2011,Upper Primary Only ,Private,2013,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,24,2011,Primary ,Government,2013,50500
district,24,2011,Primary With Upper Primary ,Government,2013,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2815
district,24,2011,Upper Primary Only ,Government,2013,13964
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20122
district,24,2011,Primary ,Private,2013,4780
district,24,2011,Primary With Upper Primary ,Private,2013,14723
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38945
district,24,2011,Upper Primary Only ,Private,2013,0
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,108
district,240,2011,Primary ,Government,2013,50758
district,240,2011,Primary With Upper Primary ,Government,2013,96958
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,240,2011,Upper Primary Only ,Government,2013,1887
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,240,2011,Primary ,Private,2013,0
district,240,2011,Primary With Upper Primary ,Private,2013,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,240,2011,Upper Primary Only ,Private,2013,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,241,2011,Primary ,Government,2013,14951
district,241,2011,Primary With Upper Primary ,Government,2013,1967
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1649
district,241,2011,Upper Primary Only ,Government,2013,37
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,203
district,241,2011,Primary ,Private,2013,20520
district,241,2011,Primary With Upper Primary ,Private,2013,1134
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3587
district,241,2011,Upper Primary Only ,Private,2013,1087
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,242,2011,Primary ,Government,2013,70463
district,242,2011,Primary With Upper Primary ,Government,2013,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,463
district,242,2011,Upper Primary Only ,Government,2013,21375
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1546
district,242,2011,Primary ,Private,2013,35500
district,242,2011,Primary With Upper Primary ,Private,2013,5079
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,242,2011,Upper Primary Only ,Private,2013,18799
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4221
district,243,2011,Primary ,Government,2013,21713
district,243,2011,Primary With Upper Primary ,Government,2013,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,243,2011,Upper Primary Only ,Government,2013,8567
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,243,2011,Primary ,Private,2013,8304
district,243,2011,Primary With Upper Primary ,Private,2013,235
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,243,2011,Upper Primary Only ,Private,2013,3325
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,244,2011,Primary ,Government,2013,39183
district,244,2011,Primary With Upper Primary ,Government,2013,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,244,2011,Upper Primary Only ,Government,2013,9352
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,722
district,244,2011,Primary ,Private,2013,13257
district,244,2011,Primary With Upper Primary ,Private,2013,1881
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1161
district,244,2011,Upper Primary Only ,Private,2013,5444
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,639
district,245,2011,Primary ,Government,2013,1306
district,245,2011,Primary With Upper Primary ,Government,2013,2465
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,187
district,245,2011,Upper Primary Only ,Government,2013,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,115
district,245,2011,Primary ,Private,2013,67
district,245,2011,Primary With Upper Primary ,Private,2013,1536
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,212
district,245,2011,Upper Primary Only ,Private,2013,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,246,2011,Primary ,Government,2013,2742
district,246,2011,Primary With Upper Primary ,Government,2013,5531
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1802
district,246,2011,Upper Primary Only ,Government,2013,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,148
district,246,2011,Primary ,Private,2013,949
district,246,2011,Primary With Upper Primary ,Private,2013,1730
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,246,2011,Upper Primary Only ,Private,2013,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,247,2011,Primary ,Government,2013,4798
district,247,2011,Primary With Upper Primary ,Government,2013,5938
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,412
district,247,2011,Upper Primary Only ,Government,2013,420
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,785
district,247,2011,Primary ,Private,2013,1337
district,247,2011,Primary With Upper Primary ,Private,2013,983
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,247,2011,Upper Primary Only ,Private,2013,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,248,2011,Primary ,Government,2013,9131
district,248,2011,Primary With Upper Primary ,Government,2013,15244
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5585
district,248,2011,Upper Primary Only ,Government,2013,250
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,491
district,248,2011,Primary ,Private,2013,714
district,248,2011,Primary With Upper Primary ,Private,2013,6579
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1716
district,248,2011,Upper Primary Only ,Private,2013,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,249,2011,Primary ,Government,2013,5657
district,249,2011,Primary With Upper Primary ,Government,2013,11178
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,228
district,249,2011,Upper Primary Only ,Government,2013,605
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,405
district,249,2011,Primary ,Private,2013,1027
district,249,2011,Primary With Upper Primary ,Private,2013,2820
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,249,2011,Upper Primary Only ,Private,2013,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,20
district,25,2011,Primary ,Government,2013,119083
district,25,2011,Primary With Upper Primary ,Government,2013,7699
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,25,2011,Upper Primary Only ,Government,2013,34923
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6147
district,25,2011,Primary ,Private,2013,601
district,25,2011,Primary With Upper Primary ,Private,2013,2976
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,922
district,25,2011,Upper Primary Only ,Private,2013,15103
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,227
district,250,2011,Primary ,Government,2013,5772
district,250,2011,Primary With Upper Primary ,Government,2013,8328
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3446
district,250,2011,Upper Primary Only ,Government,2013,396
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,515
district,250,2011,Primary ,Private,2013,1021
district,250,2011,Primary With Upper Primary ,Private,2013,4291
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,250,2011,Upper Primary Only ,Private,2013,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,251,2011,Primary ,Government,2013,4496
district,251,2011,Primary With Upper Primary ,Government,2013,9920
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,540
district,251,2011,Upper Primary Only ,Government,2013,713
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,133
district,251,2011,Primary ,Private,2013,418
district,251,2011,Primary With Upper Primary ,Private,2013,4311
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,448
district,251,2011,Upper Primary Only ,Private,2013,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,252,2011,Primary ,Government,2013,2633
district,252,2011,Primary With Upper Primary ,Government,2013,2487
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,252,2011,Upper Primary Only ,Government,2013,366
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,662
district,252,2011,Primary ,Private,2013,433
district,252,2011,Primary With Upper Primary ,Private,2013,1301
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,252,2011,Upper Primary Only ,Private,2013,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,253,2011,Primary ,Government,2013,9232
district,253,2011,Primary With Upper Primary ,Government,2013,10016
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1203
district,253,2011,Upper Primary Only ,Government,2013,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,500
district,253,2011,Primary ,Private,2013,1323
district,253,2011,Primary With Upper Primary ,Private,2013,3034
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,253,2011,Upper Primary Only ,Private,2013,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,254,2011,Primary ,Government,2013,7789
district,254,2011,Primary With Upper Primary ,Government,2013,7692
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1612
district,254,2011,Upper Primary Only ,Government,2013,408
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,608
district,254,2011,Primary ,Private,2013,982
district,254,2011,Primary With Upper Primary ,Private,2013,3222
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,254,2011,Upper Primary Only ,Private,2013,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,255,2011,Primary ,Government,2013,5098
district,255,2011,Primary With Upper Primary ,Government,2013,7572
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,533
district,255,2011,Upper Primary Only ,Government,2013,100
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,420
district,255,2011,Primary ,Private,2013,583
district,255,2011,Primary With Upper Primary ,Private,2013,4367
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,618
district,255,2011,Upper Primary Only ,Private,2013,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,256,2011,Primary ,Government,2013,7535
district,256,2011,Primary With Upper Primary ,Government,2013,11255
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,256,2011,Upper Primary Only ,Government,2013,700
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,360
district,256,2011,Primary ,Private,2013,392
district,256,2011,Primary With Upper Primary ,Private,2013,1053
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,256,2011,Upper Primary Only ,Private,2013,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,257,2011,Primary ,Government,2013,655
district,257,2011,Primary With Upper Primary ,Government,2013,402
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,257,2011,Upper Primary Only ,Government,2013,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,146
district,257,2011,Primary ,Private,2013,70
district,257,2011,Primary With Upper Primary ,Private,2013,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,257,2011,Upper Primary Only ,Private,2013,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,258,2011,Primary ,Government,2013,2183
district,258,2011,Primary With Upper Primary ,Government,2013,5256
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,491
district,258,2011,Upper Primary Only ,Government,2013,34
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,258
district,258,2011,Primary ,Private,2013,1121
district,258,2011,Primary With Upper Primary ,Private,2013,894
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,300
district,258,2011,Upper Primary Only ,Private,2013,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,259,2011,Primary ,Government,2013,6343
district,259,2011,Primary With Upper Primary ,Government,2013,11554
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,692
district,259,2011,Upper Primary Only ,Government,2013,245
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,507
district,259,2011,Primary ,Private,2013,2256
district,259,2011,Primary With Upper Primary ,Private,2013,1498
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,442
district,259,2011,Upper Primary Only ,Private,2013,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,26,2011,Primary ,Government,2013,28421
district,26,2011,Primary With Upper Primary ,Government,2013,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,217
district,26,2011,Upper Primary Only ,Government,2013,6383
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8675
district,26,2011,Primary ,Private,2013,1123
district,26,2011,Primary With Upper Primary ,Private,2013,4555
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5085
district,26,2011,Upper Primary Only ,Private,2013,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,260,2011,Primary ,Government,2013,1440
district,260,2011,Primary With Upper Primary ,Government,2013,2564
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,439
district,260,2011,Upper Primary Only ,Government,2013,70
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,260,2011,Primary ,Private,2013,0
district,260,2011,Primary With Upper Primary ,Private,2013,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,260,2011,Upper Primary Only ,Private,2013,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,261,2011,Primary ,Government,2013,18147
district,261,2011,Primary With Upper Primary ,Government,2013,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,261,2011,Upper Primary Only ,Government,2013,2503
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,812
district,261,2011,Primary ,Private,2013,3853
district,261,2011,Primary With Upper Primary ,Private,2013,5143
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,691
district,261,2011,Upper Primary Only ,Private,2013,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,262,2011,Primary ,Government,2013,13707
district,262,2011,Primary With Upper Primary ,Government,2013,70
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,293
district,262,2011,Upper Primary Only ,Government,2013,4339
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,325
district,262,2011,Primary ,Private,2013,521
district,262,2011,Primary With Upper Primary ,Private,2013,3039
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8695
district,262,2011,Upper Primary Only ,Private,2013,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,263,2011,Primary ,Government,2013,15797
district,263,2011,Primary With Upper Primary ,Government,2013,206
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,263,2011,Upper Primary Only ,Government,2013,2304
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,514
district,263,2011,Primary ,Private,2013,266
district,263,2011,Primary With Upper Primary ,Private,2013,3764
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1430
district,263,2011,Upper Primary Only ,Private,2013,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,264,2011,Primary ,Government,2013,9268
district,264,2011,Primary With Upper Primary ,Government,2013,1690
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,342
district,264,2011,Upper Primary Only ,Government,2013,2919
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,300
district,264,2011,Primary ,Private,2013,1908
district,264,2011,Primary With Upper Primary ,Private,2013,3655
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1391
district,264,2011,Upper Primary Only ,Private,2013,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,265,2011,Primary ,Government,2013,8890
district,265,2011,Primary With Upper Primary ,Government,2013,20189
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,985
district,265,2011,Upper Primary Only ,Government,2013,641
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,650
district,265,2011,Primary ,Private,2013,2202
district,265,2011,Primary With Upper Primary ,Private,2013,9836
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27960
district,265,2011,Upper Primary Only ,Private,2013,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,266,2011,Primary ,Government,2013,9618
district,266,2011,Primary With Upper Primary ,Government,2013,766
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,266,2011,Upper Primary Only ,Government,2013,2582
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,452
district,266,2011,Primary ,Private,2013,1572
district,266,2011,Primary With Upper Primary ,Private,2013,2050
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1766
district,266,2011,Upper Primary Only ,Private,2013,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59
district,267,2011,Primary ,Government,2013,16895
district,267,2011,Primary With Upper Primary ,Government,2013,2604
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,267,2011,Upper Primary Only ,Government,2013,2129
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,512
district,267,2011,Primary ,Private,2013,1121
district,267,2011,Primary With Upper Primary ,Private,2013,2623
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2110
district,267,2011,Upper Primary Only ,Private,2013,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,268,2011,Primary ,Government,2013,6689
district,268,2011,Primary With Upper Primary ,Government,2013,555
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,268,2011,Upper Primary Only ,Government,2013,1179
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,268,2011,Primary ,Private,2013,1322
district,268,2011,Primary With Upper Primary ,Private,2013,1844
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,268,2011,Upper Primary Only ,Private,2013,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,269,2011,Primary ,Government,2013,9164
district,269,2011,Primary With Upper Primary ,Government,2013,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,269,2011,Upper Primary Only ,Government,2013,2582
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,269,2011,Primary ,Private,2013,444
district,269,2011,Primary With Upper Primary ,Private,2013,1459
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1379
district,269,2011,Upper Primary Only ,Private,2013,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,27,2011,Primary ,Government,2013,53311
district,27,2011,Primary With Upper Primary ,Government,2013,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,389
district,27,2011,Upper Primary Only ,Government,2013,12755
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20389
district,27,2011,Primary ,Private,2013,2837
district,27,2011,Primary With Upper Primary ,Private,2013,6955
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20743
district,27,2011,Upper Primary Only ,Private,2013,48
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,127
district,270,2011,Primary ,Government,2013,6667
district,270,2011,Primary With Upper Primary ,Government,2013,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,44
district,270,2011,Upper Primary Only ,Government,2013,2482
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,554
district,270,2011,Primary ,Private,2013,1320
district,270,2011,Primary With Upper Primary ,Private,2013,2344
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13759
district,270,2011,Upper Primary Only ,Private,2013,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,125
district,271,2011,Primary ,Government,2013,5098
district,271,2011,Primary With Upper Primary ,Government,2013,498
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,271,2011,Upper Primary Only ,Government,2013,888
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,762
district,271,2011,Primary ,Private,2013,439
district,271,2011,Primary With Upper Primary ,Private,2013,3312
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2096
district,271,2011,Upper Primary Only ,Private,2013,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,272,2011,Primary ,Government,2013,27431
district,272,2011,Primary With Upper Primary ,Government,2013,4625
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1347
district,272,2011,Upper Primary Only ,Government,2013,199
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,279
district,272,2011,Primary ,Private,2013,4205
district,272,2011,Primary With Upper Primary ,Private,2013,9171
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7782
district,272,2011,Upper Primary Only ,Private,2013,808
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,273,2011,Primary ,Government,2013,13853
district,273,2011,Primary With Upper Primary ,Government,2013,1854
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,589
district,273,2011,Upper Primary Only ,Government,2013,208
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,109
district,273,2011,Primary ,Private,2013,1951
district,273,2011,Primary With Upper Primary ,Private,2013,1210
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1130
district,273,2011,Upper Primary Only ,Private,2013,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,274,2011,Primary ,Government,2013,11508
district,274,2011,Primary With Upper Primary ,Government,2013,4821
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1745
district,274,2011,Upper Primary Only ,Government,2013,204
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,130
district,274,2011,Primary ,Private,2013,2119
district,274,2011,Primary With Upper Primary ,Private,2013,8406
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4723
district,274,2011,Upper Primary Only ,Private,2013,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,275,2011,Primary ,Government,2013,5762
district,275,2011,Primary With Upper Primary ,Government,2013,5056
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,275,2011,Upper Primary Only ,Government,2013,222
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,438
district,275,2011,Primary ,Private,2013,2469
district,275,2011,Primary With Upper Primary ,Private,2013,7355
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1055
district,275,2011,Upper Primary Only ,Private,2013,258
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,276,2011,Primary ,Government,2013,8916
district,276,2011,Primary With Upper Primary ,Government,2013,8303
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,276,2011,Upper Primary Only ,Government,2013,167
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,946
district,276,2011,Primary ,Private,2013,2816
district,276,2011,Primary With Upper Primary ,Private,2013,7288
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6642
district,276,2011,Upper Primary Only ,Private,2013,97
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,277,2011,Primary ,Government,2013,7483
district,277,2011,Primary With Upper Primary ,Government,2013,6295
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2141
district,277,2011,Upper Primary Only ,Government,2013,187
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,467
district,277,2011,Primary ,Private,2013,2073
district,277,2011,Primary With Upper Primary ,Private,2013,10839
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9705
district,277,2011,Upper Primary Only ,Private,2013,244
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,142
district,278,2011,Primary ,Government,2013,16075
district,278,2011,Primary With Upper Primary ,Government,2013,5032
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,473
district,278,2011,Upper Primary Only ,Government,2013,203
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,716
district,278,2011,Primary ,Private,2013,3705
district,278,2011,Primary With Upper Primary ,Private,2013,11162
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9362
district,278,2011,Upper Primary Only ,Private,2013,569
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,266
district,279,2011,Primary ,Government,2013,12947
district,279,2011,Primary With Upper Primary ,Government,2013,1940
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1020
district,279,2011,Upper Primary Only ,Government,2013,296
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,236
district,279,2011,Primary ,Private,2013,2138
district,279,2011,Primary With Upper Primary ,Private,2013,6179
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2266
district,279,2011,Upper Primary Only ,Private,2013,87
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,28,2011,Primary ,Government,2013,35266
district,28,2011,Primary With Upper Primary ,Government,2013,58687
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,28,2011,Upper Primary Only ,Government,2013,121
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8594
district,28,2011,Primary ,Private,2013,2203
district,28,2011,Primary With Upper Primary ,Private,2013,52074
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,63418
district,28,2011,Upper Primary Only ,Private,2013,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,974
district,280,2011,Primary ,Government,2013,8753
district,280,2011,Primary With Upper Primary ,Government,2013,886
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,502
district,280,2011,Upper Primary Only ,Government,2013,400
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,230
district,280,2011,Primary ,Private,2013,2271
district,280,2011,Primary With Upper Primary ,Private,2013,4968
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1128
district,280,2011,Upper Primary Only ,Private,2013,56
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,281,2011,Primary ,Government,2013,9173
district,281,2011,Primary With Upper Primary ,Government,2013,373
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,281,2011,Upper Primary Only ,Government,2013,5575
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,281,2011,Primary ,Private,2013,194
district,281,2011,Primary With Upper Primary ,Private,2013,635
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,281,2011,Upper Primary Only ,Private,2013,0
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,282,2011,Primary ,Government,2013,6470
district,282,2011,Primary With Upper Primary ,Government,2013,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,282,2011,Upper Primary Only ,Government,2013,4196
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,282,2011,Primary ,Private,2013,2215
district,282,2011,Primary With Upper Primary ,Private,2013,2773
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,282,2011,Upper Primary Only ,Private,2013,1297
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,283,2011,Primary ,Government,2013,13362
district,283,2011,Primary With Upper Primary ,Government,2013,290
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,283,2011,Upper Primary Only ,Government,2013,12872
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,283,2011,Primary ,Private,2013,1105
district,283,2011,Primary With Upper Primary ,Private,2013,23645
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,283,2011,Upper Primary Only ,Private,2013,1636
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,284,2011,Primary ,Government,2013,8659
district,284,2011,Primary With Upper Primary ,Government,2013,464
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,284,2011,Upper Primary Only ,Government,2013,8418
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,284,2011,Primary ,Private,2013,112
district,284,2011,Primary With Upper Primary ,Private,2013,4087
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,284,2011,Upper Primary Only ,Private,2013,150
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,285,2011,Primary ,Government,2013,2501
district,285,2011,Primary With Upper Primary ,Government,2013,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,285,2011,Upper Primary Only ,Government,2013,4577
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,285,2011,Primary ,Private,2013,583
district,285,2011,Primary With Upper Primary ,Private,2013,1411
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,285,2011,Upper Primary Only ,Private,2013,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,286,2011,Primary ,Government,2013,12425
district,286,2011,Primary With Upper Primary ,Government,2013,149
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,286,2011,Upper Primary Only ,Government,2013,7966
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,286,2011,Primary ,Private,2013,3120
district,286,2011,Primary With Upper Primary ,Private,2013,3345
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,286,2011,Upper Primary Only ,Private,2013,2690
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,287,2011,Primary ,Government,2013,14468
district,287,2011,Primary With Upper Primary ,Government,2013,308
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,287,2011,Upper Primary Only ,Government,2013,6916
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,287,2011,Primary ,Private,2013,482
district,287,2011,Primary With Upper Primary ,Private,2013,3355
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,287,2011,Upper Primary Only ,Private,2013,499
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,288,2011,Primary ,Government,2013,4272
district,288,2011,Primary With Upper Primary ,Government,2013,2185
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,288,2011,Upper Primary Only ,Government,2013,3570
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,288,2011,Primary ,Private,2013,344
district,288,2011,Primary With Upper Primary ,Private,2013,2206
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,288,2011,Upper Primary Only ,Private,2013,49
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,289,2011,Primary ,Government,2013,12672
district,289,2011,Primary With Upper Primary ,Government,2013,17595
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,34895
district,289,2011,Upper Primary Only ,Government,2013,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1062
district,289,2011,Primary ,Private,2013,2316
district,289,2011,Primary With Upper Primary ,Private,2013,3143
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22916
district,289,2011,Upper Primary Only ,Private,2013,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,506
district,29,2011,Primary ,Government,2013,26760
district,29,2011,Primary With Upper Primary ,Government,2013,320
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,29,2011,Upper Primary Only ,Government,2013,5098
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10449
district,29,2011,Primary ,Private,2013,1366
district,29,2011,Primary With Upper Primary ,Private,2013,5580
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15897
district,29,2011,Upper Primary Only ,Private,2013,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,368
district,290,2011,Primary ,Government,2013,15426
district,290,2011,Primary With Upper Primary ,Government,2013,18909
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11310
district,290,2011,Upper Primary Only ,Government,2013,172
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3017
district,290,2011,Primary ,Private,2013,1023
district,290,2011,Primary With Upper Primary ,Private,2013,322
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,290,2011,Upper Primary Only ,Private,2013,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,476
district,291,2011,Primary ,Government,2013,20096
district,291,2011,Primary With Upper Primary ,Government,2013,26814
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7558
district,291,2011,Upper Primary Only ,Government,2013,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,932
district,291,2011,Primary ,Private,2013,3444
district,291,2011,Primary With Upper Primary ,Private,2013,1973
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1023
district,291,2011,Upper Primary Only ,Private,2013,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,136
district,292,2011,Primary ,Government,2013,12891
district,292,2011,Primary With Upper Primary ,Government,2013,18788
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14713
district,292,2011,Upper Primary Only ,Government,2013,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,752
district,292,2011,Primary ,Private,2013,1427
district,292,2011,Primary With Upper Primary ,Private,2013,1864
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,562
district,292,2011,Upper Primary Only ,Private,2013,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,251
district,293,2011,Primary ,Government,2013,70463
district,293,2011,Primary With Upper Primary ,Government,2013,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,463
district,293,2011,Upper Primary Only ,Government,2013,21375
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1546
district,293,2011,Primary ,Private,2013,35500
district,293,2011,Primary With Upper Primary ,Private,2013,5079
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,293,2011,Upper Primary Only ,Private,2013,18799
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4221
district,294,2011,Primary ,Government,2013,39183
district,294,2011,Primary With Upper Primary ,Government,2013,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,294,2011,Upper Primary Only ,Government,2013,9352
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,722
district,294,2011,Primary ,Private,2013,13257
district,294,2011,Primary With Upper Primary ,Private,2013,1881
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1161
district,294,2011,Upper Primary Only ,Private,2013,5444
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,639
district,295,2011,Primary ,Government,2013,21713
district,295,2011,Primary With Upper Primary ,Government,2013,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,295,2011,Upper Primary Only ,Government,2013,8567
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,295,2011,Primary ,Private,2013,8304
district,295,2011,Primary With Upper Primary ,Private,2013,235
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,295,2011,Upper Primary Only ,Private,2013,3325
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,296,2011,Primary ,Government,2013,35704
district,296,2011,Primary With Upper Primary ,Government,2013,174
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,296,2011,Upper Primary Only ,Government,2013,15548
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,610
district,296,2011,Primary ,Private,2013,47070
district,296,2011,Primary With Upper Primary ,Private,2013,723
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,296,2011,Upper Primary Only ,Private,2013,11442
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1780
district,297,2011,Primary ,Government,2013,33507
district,297,2011,Primary With Upper Primary ,Government,2013,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,649
district,297,2011,Upper Primary Only ,Government,2013,2828
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16139
district,297,2011,Primary ,Private,2013,4379
district,297,2011,Primary With Upper Primary ,Private,2013,13433
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44979
district,297,2011,Upper Primary Only ,Private,2013,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,928
district,298,2011,Primary ,Government,2013,29386
district,298,2011,Primary With Upper Primary ,Government,2013,693
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3661
district,298,2011,Upper Primary Only ,Government,2013,15713
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,298,2011,Primary ,Private,2013,66995
district,298,2011,Primary With Upper Primary ,Private,2013,6150
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7189
district,298,2011,Upper Primary Only ,Private,2013,10591
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8586
district,299,2011,Primary ,Government,2013,41453
district,299,2011,Primary With Upper Primary ,Government,2013,178
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,299,2011,Upper Primary Only ,Government,2013,11228
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1170
district,299,2011,Primary ,Private,2013,20545
district,299,2011,Primary With Upper Primary ,Private,2013,2717
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1388
district,299,2011,Upper Primary Only ,Private,2013,8071
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,266
district,3,2011,Primary ,Government,2013,24492
district,3,2011,Primary With Upper Primary ,Government,2013,46035
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,3,2011,Upper Primary Only ,Government,2013,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,864
district,3,2011,Primary ,Private,2013,1080
district,3,2011,Primary With Upper Primary ,Private,2013,3168
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1656
district,3,2011,Upper Primary Only ,Private,2013,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,30,2011,Primary ,Government,2013,257215
district,30,2011,Primary With Upper Primary ,Government,2013,1384
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,955
district,30,2011,Upper Primary Only ,Government,2013,46190
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,128227
district,30,2011,Primary ,Private,2013,7445
district,30,2011,Primary With Upper Primary ,Private,2013,3287
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,30,2011,Upper Primary Only ,Private,2013,203
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,141
district,300,2011,Primary ,Government,2013,112166
district,300,2011,Primary With Upper Primary ,Government,2013,2434
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,340
district,300,2011,Upper Primary Only ,Government,2013,41279
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2682
district,300,2011,Primary ,Private,2013,1272
district,300,2011,Primary With Upper Primary ,Private,2013,2465
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2095
district,300,2011,Upper Primary Only ,Private,2013,4014
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,301,2011,Primary ,Government,2013,276467
district,301,2011,Primary With Upper Primary ,Government,2013,15350
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,294
district,301,2011,Upper Primary Only ,Government,2013,53548
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10100
district,301,2011,Primary ,Private,2013,5089
district,301,2011,Primary With Upper Primary ,Private,2013,14660
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,735
district,301,2011,Upper Primary Only ,Private,2013,49169
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,823
district,302,2011,Primary ,Government,2013,129446
district,302,2011,Primary With Upper Primary ,Government,2013,8229
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,302,2011,Upper Primary Only ,Government,2013,30086
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3203
district,302,2011,Primary ,Private,2013,2784
district,302,2011,Primary With Upper Primary ,Private,2013,3507
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,302,2011,Upper Primary Only ,Private,2013,14727
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,90
district,303,2011,Primary ,Government,2013,192291
district,303,2011,Primary With Upper Primary ,Government,2013,6267
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,229
district,303,2011,Upper Primary Only ,Government,2013,46832
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10426
district,303,2011,Primary ,Private,2013,8276
district,303,2011,Primary With Upper Primary ,Private,2013,11302
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1477
district,303,2011,Upper Primary Only ,Private,2013,23840
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,997
district,304,2011,Primary ,Government,2013,45686
district,304,2011,Primary With Upper Primary ,Government,2013,196
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1410
district,304,2011,Upper Primary Only ,Government,2013,6000
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15007
district,304,2011,Primary ,Private,2013,3784
district,304,2011,Primary With Upper Primary ,Private,2013,11280
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28889
district,304,2011,Upper Primary Only ,Private,2013,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,340
district,305,2011,Primary ,Government,2013,320564
district,305,2011,Primary With Upper Primary ,Government,2013,13530
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,745
district,305,2011,Upper Primary Only ,Government,2013,80309
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12074
district,305,2011,Primary ,Private,2013,2849
district,305,2011,Primary With Upper Primary ,Private,2013,5853
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1121
district,305,2011,Upper Primary Only ,Private,2013,33001
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,202
district,306,2011,Primary ,Government,2013,183833
district,306,2011,Primary With Upper Primary ,Government,2013,10147
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,306,2011,Upper Primary Only ,Government,2013,36553
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8467
district,306,2011,Primary ,Private,2013,785
district,306,2011,Primary With Upper Primary ,Private,2013,1293
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,306,2011,Upper Primary Only ,Private,2013,20402
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,91
district,307,2011,Primary ,Government,2013,119083
district,307,2011,Primary With Upper Primary ,Government,2013,7699
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,307,2011,Upper Primary Only ,Government,2013,34923
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6147
district,307,2011,Primary ,Private,2013,601
district,307,2011,Primary With Upper Primary ,Private,2013,2976
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,922
district,307,2011,Upper Primary Only ,Private,2013,15103
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,227
district,308,2011,Primary ,Government,2013,70908
district,308,2011,Primary With Upper Primary ,Government,2013,4988
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,308,2011,Upper Primary Only ,Government,2013,23544
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1468
district,308,2011,Primary ,Private,2013,325
district,308,2011,Primary With Upper Primary ,Private,2013,3219
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,308,2011,Upper Primary Only ,Private,2013,14234
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,309,2011,Primary ,Government,2013,116458
district,309,2011,Primary With Upper Primary ,Government,2013,2036
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,309,2011,Upper Primary Only ,Government,2013,33059
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4310
district,309,2011,Primary ,Private,2013,2118
district,309,2011,Primary With Upper Primary ,Private,2013,3009
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4040
district,309,2011,Upper Primary Only ,Private,2013,6509
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,31,2011,Primary ,Government,2013,33683
district,31,2011,Primary With Upper Primary ,Government,2013,148
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,872
district,31,2011,Upper Primary Only ,Government,2013,6605
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11358
district,31,2011,Primary ,Private,2013,2536
district,31,2011,Primary With Upper Primary ,Private,2013,5589
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25258
district,31,2011,Upper Primary Only ,Private,2013,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,506
district,310,2011,Primary ,Government,2013,107684
district,310,2011,Primary With Upper Primary ,Government,2013,7873
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3432
district,310,2011,Upper Primary Only ,Government,2013,27776
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5391
district,310,2011,Primary ,Private,2013,470
district,310,2011,Primary With Upper Primary ,Private,2013,1412
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6540
district,310,2011,Upper Primary Only ,Private,2013,7832
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,311,2011,Primary ,Government,2013,184779
district,311,2011,Primary With Upper Primary ,Government,2013,365209
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,361
district,311,2011,Upper Primary Only ,Government,2013,12058
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,134
district,311,2011,Primary ,Private,2013,0
district,311,2011,Primary With Upper Primary ,Private,2013,1407
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,311,2011,Upper Primary Only ,Private,2013,1356
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,480
district,312,2011,Primary ,Government,2013,79342
district,312,2011,Primary With Upper Primary ,Government,2013,3651
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,766
district,312,2011,Upper Primary Only ,Government,2013,23827
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5315
district,312,2011,Primary ,Private,2013,1485
district,312,2011,Primary With Upper Primary ,Private,2013,5545
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2318
district,312,2011,Upper Primary Only ,Private,2013,8140
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,156
district,313,2011,Primary ,Government,2013,89618
district,313,2011,Primary With Upper Primary ,Government,2013,5548
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,313,2011,Upper Primary Only ,Government,2013,28327
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4012
district,313,2011,Primary ,Private,2013,1111
district,313,2011,Primary With Upper Primary ,Private,2013,3771
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1961
district,313,2011,Upper Primary Only ,Private,2013,9524
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,314,2011,Primary ,Government,2013,106090
district,314,2011,Primary With Upper Primary ,Government,2013,272
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,632
district,314,2011,Upper Primary Only ,Government,2013,26648
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4786
district,314,2011,Primary ,Private,2013,4640
district,314,2011,Primary With Upper Primary ,Private,2013,6822
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3855
district,314,2011,Upper Primary Only ,Private,2013,6025
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,315,2011,Primary ,Government,2013,21160
district,315,2011,Primary With Upper Primary ,Government,2013,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,280
district,315,2011,Upper Primary Only ,Government,2013,7589
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,970
district,315,2011,Primary ,Private,2013,437
district,315,2011,Primary With Upper Primary ,Private,2013,2036
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3719
district,315,2011,Upper Primary Only ,Private,2013,201
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,80
district,316,2011,Primary ,Government,2013,181635
district,316,2011,Primary With Upper Primary ,Government,2013,10849
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2059
district,316,2011,Upper Primary Only ,Government,2013,46639
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10567
district,316,2011,Primary ,Private,2013,2200
district,316,2011,Primary With Upper Primary ,Private,2013,4702
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1871
district,316,2011,Upper Primary Only ,Private,2013,13163
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,671
district,317,2011,Primary ,Government,2013,152457
district,317,2011,Primary With Upper Primary ,Government,2013,12436
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,585
district,317,2011,Upper Primary Only ,Government,2013,38959
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5276
district,317,2011,Primary ,Private,2013,9904
district,317,2011,Primary With Upper Primary ,Private,2013,8243
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1820
district,317,2011,Upper Primary Only ,Private,2013,13455
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1071
district,318,2011,Primary ,Government,2013,82024
district,318,2011,Primary With Upper Primary ,Government,2013,5284
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,335
district,318,2011,Upper Primary Only ,Government,2013,22709
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3175
district,318,2011,Primary ,Private,2013,121
district,318,2011,Primary With Upper Primary ,Private,2013,1030
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,781
district,318,2011,Upper Primary Only ,Private,2013,12333
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,46
district,319,2011,Primary ,Government,2013,82451
district,319,2011,Primary With Upper Primary ,Government,2013,6184
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1032
district,319,2011,Upper Primary Only ,Government,2013,21536
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2847
district,319,2011,Primary ,Private,2013,909
district,319,2011,Primary With Upper Primary ,Private,2013,2079
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,319,2011,Upper Primary Only ,Private,2013,10734
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,177
district,32,2011,Primary ,Government,2013,40154
district,32,2011,Primary With Upper Primary ,Government,2013,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,789
district,32,2011,Upper Primary Only ,Government,2013,7943
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11938
district,32,2011,Primary ,Private,2013,1665
district,32,2011,Primary With Upper Primary ,Private,2013,4563
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8349
district,32,2011,Upper Primary Only ,Private,2013,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,320,2011,Primary ,Government,2013,56830
district,320,2011,Primary With Upper Primary ,Government,2013,1659
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,320,2011,Upper Primary Only ,Government,2013,19894
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3037
district,320,2011,Primary ,Private,2013,911
district,320,2011,Primary With Upper Primary ,Private,2013,2124
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1211
district,320,2011,Upper Primary Only ,Private,2013,4470
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,91
district,321,2011,Primary ,Government,2013,57601
district,321,2011,Primary With Upper Primary ,Government,2013,54916
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5933
district,321,2011,Upper Primary Only ,Government,2013,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52297
district,321,2011,Primary ,Private,2013,64848
district,321,2011,Primary With Upper Primary ,Private,2013,34586
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,205409
district,321,2011,Upper Primary Only ,Private,2013,174
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,28416
district,322,2011,Primary ,Government,2013,57601
district,322,2011,Primary With Upper Primary ,Government,2013,54916
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5933
district,322,2011,Upper Primary Only ,Government,2013,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52297
district,322,2011,Primary ,Private,2013,64848
district,322,2011,Primary With Upper Primary ,Private,2013,34586
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,205409
district,322,2011,Upper Primary Only ,Private,2013,174
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,28416
district,323,2011,Primary ,Government,2013,63036
district,323,2011,Primary With Upper Primary ,Government,2013,4473
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,323,2011,Upper Primary Only ,Government,2013,15998
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5052
district,323,2011,Primary ,Private,2013,2233
district,323,2011,Primary With Upper Primary ,Private,2013,2540
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,374
district,323,2011,Upper Primary Only ,Private,2013,5099
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,244
district,324,2011,Primary ,Government,2013,90148
district,324,2011,Primary With Upper Primary ,Government,2013,4522
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,324,2011,Upper Primary Only ,Government,2013,37044
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2871
district,324,2011,Primary ,Private,2013,933
district,324,2011,Primary With Upper Primary ,Private,2013,5063
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1228
district,324,2011,Upper Primary Only ,Private,2013,6312
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,325,2011,Primary ,Government,2013,114694
district,325,2011,Primary With Upper Primary ,Government,2013,3234
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,325,2011,Upper Primary Only ,Government,2013,21043
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5718
district,325,2011,Primary ,Private,2013,2143
district,325,2011,Primary With Upper Primary ,Private,2013,3033
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,779
district,325,2011,Upper Primary Only ,Private,2013,9564
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,134
district,326,2011,Primary ,Government,2013,77894
district,326,2011,Primary With Upper Primary ,Government,2013,2253
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,326,2011,Upper Primary Only ,Government,2013,28892
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3002
district,326,2011,Primary ,Private,2013,829
district,326,2011,Primary With Upper Primary ,Private,2013,2566
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,326,2011,Upper Primary Only ,Private,2013,2428
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,327,2011,Primary ,Government,2013,46074
district,327,2011,Primary With Upper Primary ,Government,2013,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3123
district,327,2011,Upper Primary Only ,Government,2013,7659
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22806
district,327,2011,Primary ,Private,2013,4896
district,327,2011,Primary With Upper Primary ,Private,2013,2798
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4456
district,327,2011,Upper Primary Only ,Private,2013,160
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,328,2011,Primary ,Government,2013,267201
district,328,2011,Primary With Upper Primary ,Government,2013,898
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3380
district,328,2011,Upper Primary Only ,Government,2013,61757
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,180564
district,328,2011,Primary ,Private,2013,52761
district,328,2011,Primary With Upper Primary ,Private,2013,16993
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12604
district,328,2011,Upper Primary Only ,Private,2013,1688
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,411
district,329,2011,Primary ,Government,2013,220898
district,329,2011,Primary With Upper Primary ,Government,2013,974
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2949
district,329,2011,Upper Primary Only ,Government,2013,41685
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,144942
district,329,2011,Primary ,Private,2013,0
district,329,2011,Primary With Upper Primary ,Private,2013,332
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1225
district,329,2011,Upper Primary Only ,Private,2013,0
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,33,2011,Primary ,Government,2013,43631
district,33,2011,Primary With Upper Primary ,Government,2013,208
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1677
district,33,2011,Upper Primary Only ,Government,2013,8579
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13860
district,33,2011,Primary ,Private,2013,3398
district,33,2011,Primary With Upper Primary ,Private,2013,7082
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19234
district,33,2011,Upper Primary Only ,Private,2013,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,330,2011,Primary ,Government,2013,342391
district,330,2011,Primary With Upper Primary ,Government,2013,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,615
district,330,2011,Upper Primary Only ,Government,2013,66655
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,148338
district,330,2011,Primary ,Private,2013,22677
district,330,2011,Primary With Upper Primary ,Private,2013,3494
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,330,2011,Upper Primary Only ,Private,2013,3985
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,331,2011,Primary ,Government,2013,115932
district,331,2011,Primary With Upper Primary ,Government,2013,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1462
district,331,2011,Upper Primary Only ,Government,2013,16321
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,79826
district,331,2011,Primary ,Private,2013,25938
district,331,2011,Primary With Upper Primary ,Private,2013,5777
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,924
district,331,2011,Upper Primary Only ,Private,2013,399
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1454
district,332,2011,Primary ,Government,2013,362701
district,332,2011,Primary With Upper Primary ,Government,2013,1323
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,555
district,332,2011,Upper Primary Only ,Government,2013,49521
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,187766
district,332,2011,Primary ,Private,2013,71268
district,332,2011,Primary With Upper Primary ,Private,2013,8622
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,284
district,332,2011,Upper Primary Only ,Private,2013,880
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,333,2011,Primary ,Government,2013,607321
district,333,2011,Primary With Upper Primary ,Government,2013,153
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1840
district,333,2011,Upper Primary Only ,Government,2013,113905
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,326262
district,333,2011,Primary ,Private,2013,52467
district,333,2011,Primary With Upper Primary ,Private,2013,16819
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4081
district,333,2011,Upper Primary Only ,Private,2013,2490
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,860
district,334,2011,Primary ,Government,2013,257215
district,334,2011,Primary With Upper Primary ,Government,2013,1384
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,955
district,334,2011,Upper Primary Only ,Government,2013,46190
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,128227
district,334,2011,Primary ,Private,2013,7445
district,334,2011,Primary With Upper Primary ,Private,2013,3287
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,334,2011,Upper Primary Only ,Private,2013,203
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,141
district,335,2011,Primary ,Government,2013,440281
district,335,2011,Primary With Upper Primary ,Government,2013,262
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1058
district,335,2011,Upper Primary Only ,Government,2013,43756
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,273620
district,335,2011,Primary ,Private,2013,28964
district,335,2011,Primary With Upper Primary ,Private,2013,12040
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21570
district,335,2011,Upper Primary Only ,Private,2013,1452
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1393
district,336,2011,Primary ,Government,2013,276440
district,336,2011,Primary With Upper Primary ,Government,2013,612
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1030
district,336,2011,Upper Primary Only ,Government,2013,51806
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,267483
district,336,2011,Primary ,Private,2013,31364
district,336,2011,Primary With Upper Primary ,Private,2013,5065
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2335
district,336,2011,Upper Primary Only ,Private,2013,2162
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,566
district,337,2011,Primary ,Government,2013,430950
district,337,2011,Primary With Upper Primary ,Government,2013,2668
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8065
district,337,2011,Upper Primary Only ,Government,2013,44254
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,408855
district,337,2011,Primary ,Private,2013,44823
district,337,2011,Primary With Upper Primary ,Private,2013,8771
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5785
district,337,2011,Upper Primary Only ,Private,2013,3530
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2047
district,338,2011,Primary ,Government,2013,256225
district,338,2011,Primary With Upper Primary ,Government,2013,3049
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7180
district,338,2011,Upper Primary Only ,Government,2013,23743
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,199971
district,338,2011,Primary ,Private,2013,18185
district,338,2011,Primary With Upper Primary ,Private,2013,4892
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2345
district,338,2011,Upper Primary Only ,Private,2013,697
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1905
district,339,2011,Primary ,Government,2013,243964
district,339,2011,Primary With Upper Primary ,Government,2013,681
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,863
district,339,2011,Upper Primary Only ,Government,2013,56003
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,137139
district,339,2011,Primary ,Private,2013,18650
district,339,2011,Primary With Upper Primary ,Private,2013,1092
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3211
district,339,2011,Upper Primary Only ,Private,2013,544
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,106
district,34,2011,Primary ,Government,2013,4344
district,34,2011,Primary With Upper Primary ,Government,2013,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,282
district,34,2011,Upper Primary Only ,Government,2013,802
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1652
district,34,2011,Primary ,Private,2013,401
district,34,2011,Primary With Upper Primary ,Private,2013,649
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1420
district,34,2011,Upper Primary Only ,Private,2013,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,340,2011,Primary ,Government,2013,238869
district,340,2011,Primary With Upper Primary ,Government,2013,277
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2856
district,340,2011,Upper Primary Only ,Government,2013,40858
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,149666
district,340,2011,Primary ,Private,2013,11852
district,340,2011,Primary With Upper Primary ,Private,2013,4090
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3602
district,340,2011,Upper Primary Only ,Private,2013,433
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,183
district,341,2011,Primary ,Government,2013,224512
district,341,2011,Primary With Upper Primary ,Government,2013,110
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1311
district,341,2011,Upper Primary Only ,Government,2013,24291
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,209941
district,341,2011,Primary ,Private,2013,25554
district,341,2011,Primary With Upper Primary ,Private,2013,5867
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5576
district,341,2011,Upper Primary Only ,Private,2013,845
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,342,2011,Primary ,Government,2013,131876
district,342,2011,Primary With Upper Primary ,Government,2013,2940
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13765
district,342,2011,Upper Primary Only ,Government,2013,5539
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,103302
district,342,2011,Primary ,Private,2013,13414
district,342,2011,Primary With Upper Primary ,Private,2013,557
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11816
district,342,2011,Upper Primary Only ,Private,2013,359
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7217
district,343,2011,Primary ,Government,2013,102062
district,343,2011,Primary With Upper Primary ,Government,2013,56485
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3371
district,343,2011,Upper Primary Only ,Government,2013,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3588
district,343,2011,Primary ,Private,2013,30781
district,343,2011,Primary With Upper Primary ,Private,2013,37794
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,343,2011,Upper Primary Only ,Private,2013,45
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,344,2011,Primary ,Government,2013,409429
district,344,2011,Primary With Upper Primary ,Government,2013,1072
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4384
district,344,2011,Upper Primary Only ,Government,2013,67286
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,264024
district,344,2011,Primary ,Private,2013,34768
district,344,2011,Primary With Upper Primary ,Private,2013,4221
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3851
district,344,2011,Upper Primary Only ,Private,2013,1136
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,345,2011,Primary ,Government,2013,301409
district,345,2011,Primary With Upper Primary ,Government,2013,822
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1625
district,345,2011,Upper Primary Only ,Government,2013,39738
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,245498
district,345,2011,Primary ,Private,2013,44571
district,345,2011,Primary With Upper Primary ,Private,2013,6397
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3475
district,345,2011,Upper Primary Only ,Private,2013,1096
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1619
district,346,2011,Primary ,Government,2013,92210
district,346,2011,Primary With Upper Primary ,Government,2013,154544
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1898
district,346,2011,Upper Primary Only ,Government,2013,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2703
district,346,2011,Primary ,Private,2013,84
district,346,2011,Primary With Upper Primary ,Private,2013,1975
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1610
district,346,2011,Upper Primary Only ,Private,2013,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,347,2011,Primary ,Government,2013,79493
district,347,2011,Primary With Upper Primary ,Government,2013,127645
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,777
district,347,2011,Upper Primary Only ,Government,2013,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1350
district,347,2011,Primary ,Private,2013,0
district,347,2011,Primary With Upper Primary ,Private,2013,1528
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1160
district,347,2011,Upper Primary Only ,Private,2013,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,348,2011,Primary ,Government,2013,36091
district,348,2011,Primary With Upper Primary ,Government,2013,78294
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,348,2011,Upper Primary Only ,Government,2013,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1078
district,348,2011,Primary ,Private,2013,0
district,348,2011,Primary With Upper Primary ,Private,2013,864
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3575
district,348,2011,Upper Primary Only ,Private,2013,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,349,2011,Primary ,Government,2013,154536
district,349,2011,Primary With Upper Primary ,Government,2013,261295
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,349,2011,Upper Primary Only ,Government,2013,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2116
district,349,2011,Primary ,Private,2013,409
district,349,2011,Primary With Upper Primary ,Private,2013,5683
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11542
district,349,2011,Upper Primary Only ,Private,2013,85
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,35,2011,Primary ,Government,2013,64203
district,35,2011,Primary With Upper Primary ,Government,2013,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2033
district,35,2011,Upper Primary Only ,Government,2013,14888
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14356
district,35,2011,Primary ,Private,2013,4784
district,35,2011,Primary With Upper Primary ,Private,2013,23031
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46568
district,35,2011,Upper Primary Only ,Private,2013,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2139
district,350,2011,Primary ,Government,2013,100984
district,350,2011,Primary With Upper Primary ,Government,2013,147952
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,986
district,350,2011,Upper Primary Only ,Government,2013,1516
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1055
district,350,2011,Primary ,Private,2013,286
district,350,2011,Primary With Upper Primary ,Private,2013,3536
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9349
district,350,2011,Upper Primary Only ,Private,2013,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,351,2011,Primary ,Government,2013,81789
district,351,2011,Primary With Upper Primary ,Government,2013,131880
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,180
district,351,2011,Upper Primary Only ,Government,2013,1206
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,973
district,351,2011,Primary ,Private,2013,0
district,351,2011,Primary With Upper Primary ,Private,2013,13355
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3922
district,351,2011,Upper Primary Only ,Private,2013,363
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,352,2011,Primary ,Government,2013,86872
district,352,2011,Primary With Upper Primary ,Government,2013,116849
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,519
district,352,2011,Upper Primary Only ,Government,2013,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1525
district,352,2011,Primary ,Private,2013,63
district,352,2011,Primary With Upper Primary ,Private,2013,11902
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3910
district,352,2011,Upper Primary Only ,Private,2013,116
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,57
district,353,2011,Primary ,Government,2013,18502
district,353,2011,Primary With Upper Primary ,Government,2013,18894
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11731
district,353,2011,Upper Primary Only ,Government,2013,1317
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,26946
district,353,2011,Primary ,Private,2013,48738
district,353,2011,Primary With Upper Primary ,Private,2013,73365
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46754
district,353,2011,Upper Primary Only ,Private,2013,8632
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,40595
district,354,2011,Primary ,Government,2013,88577
district,354,2011,Primary With Upper Primary ,Government,2013,162994
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2637
district,354,2011,Upper Primary Only ,Government,2013,123
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,926
district,354,2011,Primary ,Private,2013,1587
district,354,2011,Primary With Upper Primary ,Private,2013,19531
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,66446
district,354,2011,Upper Primary Only ,Private,2013,263
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2071
district,355,2011,Primary ,Government,2013,70107
district,355,2011,Primary With Upper Primary ,Government,2013,139983
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5706
district,355,2011,Upper Primary Only ,Government,2013,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1897
district,355,2011,Primary ,Private,2013,0
district,355,2011,Primary With Upper Primary ,Private,2013,5569
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29815
district,355,2011,Upper Primary Only ,Private,2013,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,356,2011,Primary ,Government,2013,24492
district,356,2011,Primary With Upper Primary ,Government,2013,46035
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,356,2011,Upper Primary Only ,Government,2013,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,864
district,356,2011,Primary ,Private,2013,1080
district,356,2011,Primary With Upper Primary ,Private,2013,3168
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1656
district,356,2011,Upper Primary Only ,Private,2013,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,357,2011,Primary ,Government,2013,60010
district,357,2011,Primary With Upper Primary ,Government,2013,106014
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2461
district,357,2011,Upper Primary Only ,Government,2013,309
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1813
district,357,2011,Primary ,Private,2013,4078
district,357,2011,Primary With Upper Primary ,Private,2013,36144
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48560
district,357,2011,Upper Primary Only ,Private,2013,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,231
district,358,2011,Primary ,Government,2013,111669
district,358,2011,Primary With Upper Primary ,Government,2013,272094
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,358,2011,Upper Primary Only ,Government,2013,472
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1652
district,358,2011,Primary ,Private,2013,0
district,358,2011,Primary With Upper Primary ,Private,2013,1773
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8100
district,358,2011,Upper Primary Only ,Private,2013,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,447
district,359,2011,Primary ,Government,2013,53857
district,359,2011,Primary With Upper Primary ,Government,2013,86114
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,584
district,359,2011,Upper Primary Only ,Government,2013,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1196
district,359,2011,Primary ,Private,2013,412
district,359,2011,Primary With Upper Primary ,Private,2013,3814
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,359,2011,Upper Primary Only ,Private,2013,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,320
district,36,2011,Primary ,Government,2013,36424
district,36,2011,Primary With Upper Primary ,Government,2013,7838
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27618
district,36,2011,Upper Primary Only ,Government,2013,7785
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6440
district,36,2011,Primary ,Private,2013,0
district,36,2011,Primary With Upper Primary ,Private,2013,315
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4804
district,36,2011,Upper Primary Only ,Private,2013,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,531
district,360,2011,Primary ,Government,2013,33743
district,360,2011,Primary With Upper Primary ,Government,2013,76035
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,242
district,360,2011,Upper Primary Only ,Government,2013,80
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,539
district,360,2011,Primary ,Private,2013,10145
district,360,2011,Primary With Upper Primary ,Private,2013,21546
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,764
district,360,2011,Upper Primary Only ,Private,2013,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18694
district,361,2011,Primary ,Government,2013,32173
district,361,2011,Primary With Upper Primary ,Government,2013,62219
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4152
district,361,2011,Upper Primary Only ,Government,2013,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,566
district,361,2011,Primary ,Private,2013,1933
district,361,2011,Primary With Upper Primary ,Private,2013,7266
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22126
district,361,2011,Upper Primary Only ,Private,2013,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,647
district,362,2011,Primary ,Government,2013,86750
district,362,2011,Primary With Upper Primary ,Government,2013,125862
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,303
district,362,2011,Upper Primary Only ,Government,2013,799
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2224
district,362,2011,Primary ,Private,2013,878
district,362,2011,Primary With Upper Primary ,Private,2013,4721
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,239
district,362,2011,Upper Primary Only ,Private,2013,242
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,363,2011,Primary ,Government,2013,42177
district,363,2011,Primary With Upper Primary ,Government,2013,85260
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,363,2011,Upper Primary Only ,Government,2013,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,619
district,363,2011,Primary ,Private,2013,229
district,363,2011,Primary With Upper Primary ,Private,2013,2204
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,363,2011,Upper Primary Only ,Private,2013,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,364,2011,Primary ,Government,2013,82430
district,364,2011,Primary With Upper Primary ,Government,2013,146256
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4034
district,364,2011,Upper Primary Only ,Government,2013,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3342
district,364,2011,Primary ,Private,2013,8095
district,364,2011,Primary With Upper Primary ,Private,2013,33613
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,83493
district,364,2011,Upper Primary Only ,Private,2013,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5182
district,365,2011,Primary ,Government,2013,25961
district,365,2011,Primary With Upper Primary ,Government,2013,32644
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,365,2011,Upper Primary Only ,Government,2013,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,870
district,365,2011,Primary ,Private,2013,7138
district,365,2011,Primary With Upper Primary ,Private,2013,12562
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2394
district,365,2011,Upper Primary Only ,Private,2013,909
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,366,2011,Primary ,Government,2013,51438
district,366,2011,Primary With Upper Primary ,Government,2013,84826
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,366,2011,Upper Primary Only ,Government,2013,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1549
district,366,2011,Primary ,Private,2013,17568
district,366,2011,Primary With Upper Primary ,Private,2013,19510
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2206
district,366,2011,Upper Primary Only ,Private,2013,124
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1714
district,367,2011,Primary ,Government,2013,23533
district,367,2011,Primary With Upper Primary ,Government,2013,34042
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,367,2011,Upper Primary Only ,Government,2013,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1202
district,367,2011,Primary ,Private,2013,17077
district,367,2011,Primary With Upper Primary ,Private,2013,23727
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,902
district,367,2011,Upper Primary Only ,Private,2013,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1606
district,368,2011,Primary ,Government,2013,104021
district,368,2011,Primary With Upper Primary ,Government,2013,122148
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2914
district,368,2011,Upper Primary Only ,Government,2013,247
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2252
district,368,2011,Primary ,Private,2013,1918
district,368,2011,Primary With Upper Primary ,Private,2013,15223
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3436
district,368,2011,Upper Primary Only ,Private,2013,330
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,992
district,369,2011,Primary ,Government,2013,49989
district,369,2011,Primary With Upper Primary ,Government,2013,87896
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,369,2011,Upper Primary Only ,Government,2013,686
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1250
district,369,2011,Primary ,Private,2013,1527
district,369,2011,Primary With Upper Primary ,Private,2013,2737
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10062
district,369,2011,Upper Primary Only ,Private,2013,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,349
district,37,2011,Primary ,Government,2013,88164
district,37,2011,Primary With Upper Primary ,Government,2013,27007
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,69447
district,37,2011,Upper Primary Only ,Government,2013,12787
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21444
district,37,2011,Primary ,Private,2013,2582
district,37,2011,Primary With Upper Primary ,Private,2013,405
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3611
district,37,2011,Upper Primary Only ,Private,2013,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4326
district,370,2011,Primary ,Government,2013,176287
district,370,2011,Primary With Upper Primary ,Government,2013,193475
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1759
district,370,2011,Upper Primary Only ,Government,2013,711
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8431
district,370,2011,Primary ,Private,2013,7775
district,370,2011,Primary With Upper Primary ,Private,2013,65226
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21640
district,370,2011,Upper Primary Only ,Private,2013,0
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,858
district,371,2011,Primary ,Government,2013,33424
district,371,2011,Primary With Upper Primary ,Government,2013,50907
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,968
district,371,2011,Upper Primary Only ,Government,2013,219
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10807
district,371,2011,Primary ,Private,2013,13468
district,371,2011,Primary With Upper Primary ,Private,2013,55587
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,103428
district,371,2011,Upper Primary Only ,Private,2013,0
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5490
district,372,2011,Primary ,Government,2013,56332
district,372,2011,Primary With Upper Primary ,Government,2013,92515
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,372,2011,Upper Primary Only ,Government,2013,0
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,213
district,372,2011,Primary ,Private,2013,32691
district,372,2011,Primary With Upper Primary ,Private,2013,50877
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,372,2011,Upper Primary Only ,Private,2013,0
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62355
district,373,2011,Primary ,Government,2013,50579
district,373,2011,Primary With Upper Primary ,Government,2013,98
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13137
district,373,2011,Upper Primary Only ,Government,2013,16595
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7308
district,373,2011,Primary ,Private,2013,34044
district,373,2011,Primary With Upper Primary ,Private,2013,43185
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,69077
district,373,2011,Upper Primary Only ,Private,2013,6796
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6683
district,374,2011,Primary ,Government,2013,162772
district,374,2011,Primary With Upper Primary ,Government,2013,284226
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,374,2011,Upper Primary Only ,Government,2013,5055
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,374,2011,Primary ,Private,2013,73
district,374,2011,Primary With Upper Primary ,Private,2013,150
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,374,2011,Upper Primary Only ,Private,2013,435
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,375,2011,Primary ,Government,2013,101450
district,375,2011,Primary With Upper Primary ,Government,2013,242704
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,375,2011,Upper Primary Only ,Government,2013,2167
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,375,2011,Primary ,Private,2013,280
district,375,2011,Primary With Upper Primary ,Private,2013,3824
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,754
district,375,2011,Upper Primary Only ,Private,2013,688
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,376,2011,Primary ,Government,2013,134224
district,376,2011,Primary With Upper Primary ,Government,2013,52128
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5667
district,376,2011,Upper Primary Only ,Government,2013,100
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6346
district,376,2011,Primary ,Private,2013,55511
district,376,2011,Primary With Upper Primary ,Private,2013,42356
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,329
district,376,2011,Upper Primary Only ,Private,2013,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,377,2011,Primary ,Government,2013,262251
district,377,2011,Primary With Upper Primary ,Government,2013,132
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,315
district,377,2011,Upper Primary Only ,Government,2013,71093
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1046
district,377,2011,Primary ,Private,2013,85785
district,377,2011,Primary With Upper Primary ,Private,2013,27529
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5362
district,377,2011,Upper Primary Only ,Private,2013,40604
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11783
district,378,2011,Primary ,Government,2013,164461
district,378,2011,Primary With Upper Primary ,Government,2013,363902
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,441
district,378,2011,Upper Primary Only ,Government,2013,3127
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,234
district,378,2011,Primary ,Private,2013,1197
district,378,2011,Primary With Upper Primary ,Private,2013,3837
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10552
district,378,2011,Upper Primary Only ,Private,2013,0
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2124
district,379,2011,Primary ,Government,2013,101450
district,379,2011,Primary With Upper Primary ,Government,2013,242704
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,379,2011,Upper Primary Only ,Government,2013,2167
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,379,2011,Primary ,Private,2013,280
district,379,2011,Primary With Upper Primary ,Private,2013,3824
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,754
district,379,2011,Upper Primary Only ,Private,2013,688
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,38,2011,Primary ,Government,2013,69974
district,38,2011,Primary With Upper Primary ,Government,2013,334
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6216
district,38,2011,Upper Primary Only ,Government,2013,12955
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15557
district,38,2011,Primary ,Private,2013,4150
district,38,2011,Primary With Upper Primary ,Private,2013,16969
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35874
district,38,2011,Upper Primary Only ,Private,2013,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2224
district,380,2011,Primary ,Government,2013,41453
district,380,2011,Primary With Upper Primary ,Government,2013,178
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,380,2011,Upper Primary Only ,Government,2013,11228
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1170
district,380,2011,Primary ,Private,2013,20545
district,380,2011,Primary With Upper Primary ,Private,2013,2717
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1388
district,380,2011,Upper Primary Only ,Private,2013,8071
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,266
district,381,2011,Primary ,Government,2013,115932
district,381,2011,Primary With Upper Primary ,Government,2013,0
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1462
district,381,2011,Upper Primary Only ,Government,2013,16321
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,79826
district,381,2011,Primary ,Private,2013,25938
district,381,2011,Primary With Upper Primary ,Private,2013,5777
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,924
district,381,2011,Upper Primary Only ,Private,2013,399
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1454
district,382,2011,Primary ,Government,2013,88164
district,382,2011,Primary With Upper Primary ,Government,2013,27007
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,69447
district,382,2011,Upper Primary Only ,Government,2013,12787
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21444
district,382,2011,Primary ,Private,2013,2582
district,382,2011,Primary With Upper Primary ,Private,2013,405
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3611
district,382,2011,Upper Primary Only ,Private,2013,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4326
district,383,2011,Primary ,Government,2013,276467
district,383,2011,Primary With Upper Primary ,Government,2013,15350
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,294
district,383,2011,Upper Primary Only ,Government,2013,53548
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10100
district,383,2011,Primary ,Private,2013,5089
district,383,2011,Primary With Upper Primary ,Private,2013,14660
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,735
district,383,2011,Upper Primary Only ,Private,2013,49169
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,823
district,384,2011,Primary ,Government,2013,61082
district,384,2011,Primary With Upper Primary ,Government,2013,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,384,2011,Upper Primary Only ,Government,2013,37271
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,384,2011,Primary ,Private,2013,2578
district,384,2011,Primary With Upper Primary ,Private,2013,13535
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7174
district,384,2011,Upper Primary Only ,Private,2013,175
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,118
district,385,2011,Primary ,Government,2013,45088
district,385,2011,Primary With Upper Primary ,Government,2013,0
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1274
district,385,2011,Upper Primary Only ,Government,2013,32198
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,215
district,385,2011,Primary ,Private,2013,4193
district,385,2011,Primary With Upper Primary ,Private,2013,27503
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13075
district,385,2011,Upper Primary Only ,Private,2013,0
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,195
district,386,2011,Primary ,Government,2013,25961
district,386,2011,Primary With Upper Primary ,Government,2013,32644
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,386,2011,Upper Primary Only ,Government,2013,0
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,870
district,386,2011,Primary ,Private,2013,7138
district,386,2011,Primary With Upper Primary ,Private,2013,12562
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2394
district,386,2011,Upper Primary Only ,Private,2013,909
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,387,2011,Primary ,Government,2013,241232
district,387,2011,Primary With Upper Primary ,Government,2013,391209
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,333
district,387,2011,Upper Primary Only ,Government,2013,0
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,235
district,387,2011,Primary ,Private,2013,158
district,387,2011,Primary With Upper Primary ,Private,2013,5784
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4495
district,387,2011,Upper Primary Only ,Private,2013,0
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,388,2011,Primary ,Government,2013,92210
district,388,2011,Primary With Upper Primary ,Government,2013,154544
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1898
district,388,2011,Upper Primary Only ,Government,2013,0
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2703
district,388,2011,Primary ,Private,2013,84
district,388,2011,Primary With Upper Primary ,Private,2013,1975
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1610
district,388,2011,Upper Primary Only ,Private,2013,0
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,389,2011,Primary ,Government,2013,7210
district,389,2011,Primary With Upper Primary ,Government,2013,128936
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2915
district,389,2011,Upper Primary Only ,Government,2013,0
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,188
district,389,2011,Primary ,Private,2013,5286
district,389,2011,Primary With Upper Primary ,Private,2013,46363
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32656
district,389,2011,Upper Primary Only ,Private,2013,4304
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1676
district,39,2011,Primary ,Government,2013,281429
district,39,2011,Primary With Upper Primary ,Government,2013,535
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1386
district,39,2011,Upper Primary Only ,Government,2013,108557
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2053
district,39,2011,Primary ,Private,2013,125649
district,39,2011,Primary With Upper Primary ,Private,2013,46471
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7541
district,39,2011,Upper Primary Only ,Private,2013,41497
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17685
district,390,2011,Primary ,Government,2013,50500
district,390,2011,Primary With Upper Primary ,Government,2013,0
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2815
district,390,2011,Upper Primary Only ,Government,2013,13964
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20122
district,390,2011,Primary ,Private,2013,4780
district,390,2011,Primary With Upper Primary ,Private,2013,14723
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38945
district,390,2011,Upper Primary Only ,Private,2013,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,108
district,391,2011,Primary ,Government,2013,154257
district,391,2011,Primary With Upper Primary ,Government,2013,402281
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1640
district,391,2011,Upper Primary Only ,Government,2013,1350
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,258
district,391,2011,Primary ,Private,2013,1132
district,391,2011,Primary With Upper Primary ,Private,2013,10782
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6501
district,391,2011,Upper Primary Only ,Private,2013,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,392,2011,Primary ,Government,2013,179965
district,392,2011,Primary With Upper Primary ,Government,2013,285
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1546
district,392,2011,Upper Primary Only ,Government,2013,55018
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,835
district,392,2011,Primary ,Private,2013,107118
district,392,2011,Primary With Upper Primary ,Private,2013,34081
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5148
district,392,2011,Upper Primary Only ,Private,2013,47810
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27530
district,393,2011,Primary ,Government,2013,262251
district,393,2011,Primary With Upper Primary ,Government,2013,132
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,315
district,393,2011,Upper Primary Only ,Government,2013,71093
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1046
district,393,2011,Primary ,Private,2013,85785
district,393,2011,Primary With Upper Primary ,Private,2013,27529
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5362
district,393,2011,Upper Primary Only ,Private,2013,40604
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11783
district,394,2011,Primary ,Government,2013,34419
district,394,2011,Primary With Upper Primary ,Government,2013,77502
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,394,2011,Upper Primary Only ,Government,2013,0
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,919
district,394,2011,Primary ,Private,2013,19510
district,394,2011,Primary With Upper Primary ,Private,2013,27054
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,394,2011,Upper Primary Only ,Private,2013,0
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26681
district,395,2011,Primary ,Government,2013,57601
district,395,2011,Primary With Upper Primary ,Government,2013,54916
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5933
district,395,2011,Upper Primary Only ,Government,2013,0
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52297
district,395,2011,Primary ,Private,2013,64848
district,395,2011,Primary With Upper Primary ,Private,2013,34586
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,205409
district,395,2011,Upper Primary Only ,Private,2013,174
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,28416
district,396,2011,Primary ,Government,2013,204657
district,396,2011,Primary With Upper Primary ,Government,2013,0
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,386
district,396,2011,Upper Primary Only ,Government,2013,106732
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,268
district,396,2011,Primary ,Private,2013,13105
district,396,2011,Primary With Upper Primary ,Private,2013,118682
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27544
district,396,2011,Upper Primary Only ,Private,2013,1852
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,907
district,397,2011,Primary ,Government,2013,276440
district,397,2011,Primary With Upper Primary ,Government,2013,612
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1030
district,397,2011,Upper Primary Only ,Government,2013,51806
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,267483
district,397,2011,Primary ,Private,2013,31364
district,397,2011,Primary With Upper Primary ,Private,2013,5065
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2335
district,397,2011,Upper Primary Only ,Private,2013,2162
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,566
district,398,2011,Primary ,Government,2013,98773
district,398,2011,Primary With Upper Primary ,Government,2013,753
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3163
district,398,2011,Upper Primary Only ,Government,2013,48999
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,790
district,398,2011,Primary ,Private,2013,4860
district,398,2011,Primary With Upper Primary ,Private,2013,13263
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24967
district,398,2011,Upper Primary Only ,Private,2013,71
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,234
district,399,2011,Primary ,Government,2013,9173
district,399,2011,Primary With Upper Primary ,Government,2013,373
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,399,2011,Upper Primary Only ,Government,2013,5575
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,399,2011,Primary ,Private,2013,194
district,399,2011,Primary With Upper Primary ,Private,2013,635
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,399,2011,Upper Primary Only ,Private,2013,0
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,4,2011,Primary ,Government,2013,152457
district,4,2011,Primary With Upper Primary ,Government,2013,12436
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,585
district,4,2011,Upper Primary Only ,Government,2013,38959
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5276
district,4,2011,Primary ,Private,2013,9904
district,4,2011,Primary With Upper Primary ,Private,2013,8243
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1820
district,4,2011,Upper Primary Only ,Private,2013,13455
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1071
district,40,2011,Primary ,Government,2013,25842
district,40,2011,Primary With Upper Primary ,Government,2013,503
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,273
district,40,2011,Upper Primary Only ,Government,2013,7291
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5035
district,40,2011,Primary ,Private,2013,1323
district,40,2011,Primary With Upper Primary ,Private,2013,4381
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21773
district,40,2011,Upper Primary Only ,Private,2013,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,466
district,400,2011,Primary ,Government,2013,52959
district,400,2011,Primary With Upper Primary ,Government,2013,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1565
district,400,2011,Upper Primary Only ,Government,2013,25699
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1018
district,400,2011,Primary ,Private,2013,2747
district,400,2011,Primary With Upper Primary ,Private,2013,10086
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16398
district,400,2011,Upper Primary Only ,Private,2013,591
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,79
district,401,2011,Primary ,Government,2013,72288
district,401,2011,Primary With Upper Primary ,Government,2013,95
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,576
district,401,2011,Upper Primary Only ,Government,2013,36436
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,411
district,401,2011,Primary ,Private,2013,8647
district,401,2011,Primary With Upper Primary ,Private,2013,11104
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11957
district,401,2011,Upper Primary Only ,Private,2013,2439
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,234
district,402,2011,Primary ,Government,2013,64152
district,402,2011,Primary With Upper Primary ,Government,2013,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,321
district,402,2011,Upper Primary Only ,Government,2013,34488
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,402,2011,Primary ,Private,2013,17271
district,402,2011,Primary With Upper Primary ,Private,2013,13231
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1797
district,402,2011,Upper Primary Only ,Private,2013,9018
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1212
district,403,2011,Primary ,Government,2013,126092
district,403,2011,Primary With Upper Primary ,Government,2013,631
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3259
district,403,2011,Upper Primary Only ,Government,2013,78004
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2498
district,403,2011,Primary ,Private,2013,13184
district,403,2011,Primary With Upper Primary ,Private,2013,47318
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,75713
district,403,2011,Upper Primary Only ,Private,2013,200
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2891
district,404,2011,Primary ,Government,2013,98773
district,404,2011,Primary With Upper Primary ,Government,2013,753
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3163
district,404,2011,Upper Primary Only ,Government,2013,48999
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,790
district,404,2011,Primary ,Private,2013,4860
district,404,2011,Primary With Upper Primary ,Private,2013,13263
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24967
district,404,2011,Upper Primary Only ,Private,2013,71
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,234
district,405,2011,Primary ,Government,2013,135811
district,405,2011,Primary With Upper Primary ,Government,2013,0
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,405,2011,Upper Primary Only ,Government,2013,67665
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2605
district,405,2011,Primary ,Private,2013,7688
district,405,2011,Primary With Upper Primary ,Private,2013,30997
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38496
district,405,2011,Upper Primary Only ,Private,2013,1390
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1575
district,406,2011,Primary ,Government,2013,257215
district,406,2011,Primary With Upper Primary ,Government,2013,1384
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,955
district,406,2011,Upper Primary Only ,Government,2013,46190
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,128227
district,406,2011,Primary ,Private,2013,7445
district,406,2011,Primary With Upper Primary ,Private,2013,3287
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,406,2011,Upper Primary Only ,Private,2013,203
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,141
district,407,2011,Primary ,Government,2013,10932
district,407,2011,Primary With Upper Primary ,Government,2013,258933
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2549
district,407,2011,Upper Primary Only ,Government,2013,18
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,187
district,407,2011,Primary ,Private,2013,3846
district,407,2011,Primary With Upper Primary ,Private,2013,47656
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26477
district,407,2011,Upper Primary Only ,Private,2013,1279
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,898
district,408,2011,Primary ,Government,2013,128878
district,408,2011,Primary With Upper Primary ,Government,2013,923
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,627
district,408,2011,Upper Primary Only ,Government,2013,79287
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1902
district,408,2011,Primary ,Private,2013,4799
district,408,2011,Primary With Upper Primary ,Private,2013,21279
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14718
district,408,2011,Upper Primary Only ,Private,2013,114
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,65
district,409,2011,Primary ,Government,2013,78684
district,409,2011,Primary With Upper Primary ,Government,2013,1029
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1513
district,409,2011,Upper Primary Only ,Government,2013,55105
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,633
district,409,2011,Primary ,Private,2013,8491
district,409,2011,Primary With Upper Primary ,Private,2013,34976
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49575
district,409,2011,Upper Primary Only ,Private,2013,557
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,964
district,41,2011,Primary ,Government,2013,109555
district,41,2011,Primary With Upper Primary ,Government,2013,3168
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24620
district,41,2011,Upper Primary Only ,Government,2013,15377
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24278
district,41,2011,Primary ,Private,2013,11759
district,41,2011,Primary With Upper Primary ,Private,2013,52944
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,155677
district,41,2011,Upper Primary Only ,Private,2013,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4074
district,410,2011,Primary ,Government,2013,126092
district,410,2011,Primary With Upper Primary ,Government,2013,631
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3259
district,410,2011,Upper Primary Only ,Government,2013,78004
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2498
district,410,2011,Primary ,Private,2013,13184
district,410,2011,Primary With Upper Primary ,Private,2013,47318
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,75713
district,410,2011,Upper Primary Only ,Private,2013,200
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2891
district,411,2011,Primary ,Government,2013,91873
district,411,2011,Primary With Upper Primary ,Government,2013,160
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,664
district,411,2011,Upper Primary Only ,Government,2013,52732
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1115
district,411,2011,Primary ,Private,2013,6362
district,411,2011,Primary With Upper Primary ,Private,2013,11017
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9106
district,411,2011,Upper Primary Only ,Private,2013,801
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,986
district,412,2011,Primary ,Government,2013,58475
district,412,2011,Primary With Upper Primary ,Government,2013,71
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,412,2011,Upper Primary Only ,Government,2013,41622
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,122
district,412,2011,Primary ,Private,2013,3937
district,412,2011,Primary With Upper Primary ,Private,2013,12002
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8220
district,412,2011,Upper Primary Only ,Private,2013,186
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,315
district,413,2011,Primary ,Government,2013,342391
district,413,2011,Primary With Upper Primary ,Government,2013,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,615
district,413,2011,Upper Primary Only ,Government,2013,66655
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,148338
district,413,2011,Primary ,Private,2013,22677
district,413,2011,Primary With Upper Primary ,Private,2013,3494
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,413,2011,Upper Primary Only ,Private,2013,3985
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,414,2011,Primary ,Government,2013,191705
district,414,2011,Primary With Upper Primary ,Government,2013,1254
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,363
district,414,2011,Upper Primary Only ,Government,2013,49029
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,656
district,414,2011,Primary ,Private,2013,100505
district,414,2011,Primary With Upper Primary ,Private,2013,28436
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3642
district,414,2011,Upper Primary Only ,Private,2013,43845
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,36455
district,415,2011,Primary ,Government,2013,18249
district,415,2011,Primary With Upper Primary ,Government,2013,577
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,415,2011,Upper Primary Only ,Government,2013,6194
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,56
district,415,2011,Primary ,Private,2013,378
district,415,2011,Primary With Upper Primary ,Private,2013,2027
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1109
district,415,2011,Upper Primary Only ,Private,2013,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,416,2011,Primary ,Government,2013,115932
district,416,2011,Primary With Upper Primary ,Government,2013,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1462
district,416,2011,Upper Primary Only ,Government,2013,16321
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,79826
district,416,2011,Primary ,Private,2013,25938
district,416,2011,Primary With Upper Primary ,Private,2013,5777
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,924
district,416,2011,Upper Primary Only ,Private,2013,399
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1454
district,417,2011,Primary ,Government,2013,58779
district,417,2011,Primary With Upper Primary ,Government,2013,234205
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,672
district,417,2011,Upper Primary Only ,Government,2013,5995
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,401
district,417,2011,Primary ,Private,2013,39823
district,417,2011,Primary With Upper Primary ,Private,2013,76847
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,585
district,417,2011,Upper Primary Only ,Private,2013,937
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,113
district,418,2011,Primary ,Government,2013,77652
district,418,2011,Primary With Upper Primary ,Government,2013,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,418,2011,Upper Primary Only ,Government,2013,41244
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,418,2011,Primary ,Private,2013,1069
district,418,2011,Primary With Upper Primary ,Private,2013,23914
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2184
district,418,2011,Upper Primary Only ,Private,2013,53
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,419,2011,Primary ,Government,2013,162732
district,419,2011,Primary With Upper Primary ,Government,2013,332
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,333
district,419,2011,Upper Primary Only ,Government,2013,91120
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,221
district,419,2011,Primary ,Private,2013,59343
district,419,2011,Primary With Upper Primary ,Private,2013,88319
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12412
district,419,2011,Upper Primary Only ,Private,2013,16580
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,608
district,42,2011,Primary ,Government,2013,51745
district,42,2011,Primary With Upper Primary ,Government,2013,306
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8543
district,42,2011,Upper Primary Only ,Government,2013,6135
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15518
district,42,2011,Primary ,Private,2013,1490
district,42,2011,Primary With Upper Primary ,Private,2013,10967
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24586
district,42,2011,Upper Primary Only ,Private,2013,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,420,2011,Primary ,Government,2013,132455
district,420,2011,Primary With Upper Primary ,Government,2013,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,664
district,420,2011,Upper Primary Only ,Government,2013,75441
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,213
district,420,2011,Primary ,Private,2013,8037
district,420,2011,Primary With Upper Primary ,Private,2013,93614
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13223
district,420,2011,Upper Primary Only ,Private,2013,1947
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,234
district,421,2011,Primary ,Government,2013,104250
district,421,2011,Primary With Upper Primary ,Government,2013,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5131
district,421,2011,Upper Primary Only ,Government,2013,55113
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,217
district,421,2011,Primary ,Private,2013,11660
district,421,2011,Primary With Upper Primary ,Private,2013,215527
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,101126
district,421,2011,Upper Primary Only ,Private,2013,3454
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1087
district,422,2011,Primary ,Government,2013,71001
district,422,2011,Primary With Upper Primary ,Government,2013,119
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,422,2011,Upper Primary Only ,Government,2013,46734
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,228
district,422,2011,Primary ,Private,2013,1460
district,422,2011,Primary With Upper Primary ,Private,2013,23844
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10250
district,422,2011,Upper Primary Only ,Private,2013,52
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,70
district,423,2011,Primary ,Government,2013,203523
district,423,2011,Primary With Upper Primary ,Government,2013,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,997
district,423,2011,Upper Primary Only ,Government,2013,113247
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,229
district,423,2011,Primary ,Private,2013,11895
district,423,2011,Primary With Upper Primary ,Private,2013,44108
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24886
district,423,2011,Upper Primary Only ,Private,2013,847
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,367
district,424,2011,Primary ,Government,2013,184977
district,424,2011,Primary With Upper Primary ,Government,2013,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,424,2011,Upper Primary Only ,Government,2013,102981
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,240
district,424,2011,Primary ,Private,2013,14562
district,424,2011,Primary With Upper Primary ,Private,2013,37744
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,424,2011,Upper Primary Only ,Private,2013,1058
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,425,2011,Primary ,Government,2013,210174
district,425,2011,Primary With Upper Primary ,Government,2013,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,656
district,425,2011,Upper Primary Only ,Government,2013,110921
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,239
district,425,2011,Primary ,Private,2013,4759
district,425,2011,Primary With Upper Primary ,Private,2013,86433
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17911
district,425,2011,Upper Primary Only ,Private,2013,0
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,537
district,426,2011,Primary ,Government,2013,121247
district,426,2011,Primary With Upper Primary ,Government,2013,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,614
district,426,2011,Upper Primary Only ,Government,2013,59830
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,373
district,426,2011,Primary ,Private,2013,3662
district,426,2011,Primary With Upper Primary ,Private,2013,28726
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8769
district,426,2011,Upper Primary Only ,Private,2013,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,427,2011,Primary ,Government,2013,192784
district,427,2011,Primary With Upper Primary ,Government,2013,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4347
district,427,2011,Upper Primary Only ,Government,2013,126948
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,351
district,427,2011,Primary ,Private,2013,12529
district,427,2011,Primary With Upper Primary ,Private,2013,70312
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35563
district,427,2011,Upper Primary Only ,Private,2013,1031
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,940
district,428,2011,Primary ,Government,2013,124474
district,428,2011,Primary With Upper Primary ,Government,2013,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,896
district,428,2011,Upper Primary Only ,Government,2013,72339
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,235
district,428,2011,Primary ,Private,2013,9673
district,428,2011,Primary With Upper Primary ,Private,2013,31403
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7600
district,428,2011,Upper Primary Only ,Private,2013,721
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,526
district,429,2011,Primary ,Government,2013,184685
district,429,2011,Primary With Upper Primary ,Government,2013,266
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,697
district,429,2011,Upper Primary Only ,Government,2013,112005
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,229
district,429,2011,Primary ,Private,2013,11112
district,429,2011,Primary With Upper Primary ,Private,2013,89659
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,41298
district,429,2011,Upper Primary Only ,Private,2013,1252
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,590
district,43,2011,Primary ,Government,2013,49289
district,43,2011,Primary With Upper Primary ,Government,2013,464
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2586
district,43,2011,Upper Primary Only ,Government,2013,8962
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8969
district,43,2011,Primary ,Private,2013,2365
district,43,2011,Primary With Upper Primary ,Private,2013,8133
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34991
district,43,2011,Upper Primary Only ,Private,2013,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,430,2011,Primary ,Government,2013,204657
district,430,2011,Primary With Upper Primary ,Government,2013,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,386
district,430,2011,Upper Primary Only ,Government,2013,106732
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,268
district,430,2011,Primary ,Private,2013,13105
district,430,2011,Primary With Upper Primary ,Private,2013,118682
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27544
district,430,2011,Upper Primary Only ,Private,2013,1852
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,907
district,431,2011,Primary ,Government,2013,67516
district,431,2011,Primary With Upper Primary ,Government,2013,297
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,431,2011,Upper Primary Only ,Government,2013,38269
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,395
district,431,2011,Primary ,Private,2013,7018
district,431,2011,Primary With Upper Primary ,Private,2013,7911
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5911
district,431,2011,Upper Primary Only ,Private,2013,2212
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,208
district,432,2011,Primary ,Government,2013,45088
district,432,2011,Primary With Upper Primary ,Government,2013,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1274
district,432,2011,Upper Primary Only ,Government,2013,32198
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,215
district,432,2011,Primary ,Private,2013,4193
district,432,2011,Primary With Upper Primary ,Private,2013,27503
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13075
district,432,2011,Upper Primary Only ,Private,2013,0
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,195
district,433,2011,Primary ,Government,2013,76849
district,433,2011,Primary With Upper Primary ,Government,2013,7347
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,671
district,433,2011,Upper Primary Only ,Government,2013,52192
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,232
district,433,2011,Primary ,Private,2013,6860
district,433,2011,Primary With Upper Primary ,Private,2013,58706
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21803
district,433,2011,Upper Primary Only ,Private,2013,242
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,72
district,434,2011,Primary ,Government,2013,117584
district,434,2011,Primary With Upper Primary ,Government,2013,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1029
district,434,2011,Upper Primary Only ,Government,2013,55086
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,396
district,434,2011,Primary ,Private,2013,8238
district,434,2011,Primary With Upper Primary ,Private,2013,42169
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28811
district,434,2011,Upper Primary Only ,Private,2013,251
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,933
district,435,2011,Primary ,Government,2013,107865
district,435,2011,Primary With Upper Primary ,Government,2013,22
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1038
district,435,2011,Upper Primary Only ,Government,2013,61968
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,219
district,435,2011,Primary ,Private,2013,19694
district,435,2011,Primary With Upper Primary ,Private,2013,75762
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53291
district,435,2011,Upper Primary Only ,Private,2013,2840
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,66
district,436,2011,Primary ,Government,2013,100780
district,436,2011,Primary With Upper Primary ,Government,2013,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,411
district,436,2011,Upper Primary Only ,Government,2013,61065
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,79
district,436,2011,Primary ,Private,2013,12000
district,436,2011,Primary With Upper Primary ,Private,2013,66842
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18065
district,436,2011,Upper Primary Only ,Private,2013,189
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,437,2011,Primary ,Government,2013,104031
district,437,2011,Primary With Upper Primary ,Government,2013,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,988
district,437,2011,Upper Primary Only ,Government,2013,58932
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,219
district,437,2011,Primary ,Private,2013,9588
district,437,2011,Primary With Upper Primary ,Private,2013,54963
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30916
district,437,2011,Upper Primary Only ,Private,2013,114
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,211
district,438,2011,Primary ,Government,2013,198683
district,438,2011,Primary With Upper Primary ,Government,2013,0
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,625
district,438,2011,Upper Primary Only ,Government,2013,91229
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,183
district,438,2011,Primary ,Private,2013,16981
district,438,2011,Primary With Upper Primary ,Private,2013,62420
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24173
district,438,2011,Upper Primary Only ,Private,2013,310
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,439,2011,Primary ,Government,2013,88542
district,439,2011,Primary With Upper Primary ,Government,2013,240
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1428
district,439,2011,Upper Primary Only ,Government,2013,49318
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,331
district,439,2011,Primary ,Private,2013,26608
district,439,2011,Primary With Upper Primary ,Private,2013,272325
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,138572
district,439,2011,Upper Primary Only ,Private,2013,44
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,130
district,44,2011,Primary ,Government,2013,45686
district,44,2011,Primary With Upper Primary ,Government,2013,196
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1410
district,44,2011,Upper Primary Only ,Government,2013,6000
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15007
district,44,2011,Primary ,Private,2013,3784
district,44,2011,Primary With Upper Primary ,Private,2013,11280
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28889
district,44,2011,Upper Primary Only ,Private,2013,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,340
district,440,2011,Primary ,Government,2013,33169
district,440,2011,Primary With Upper Primary ,Government,2013,243878
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,440,2011,Upper Primary Only ,Government,2013,222
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,220
district,440,2011,Primary ,Private,2013,7729
district,440,2011,Primary With Upper Primary ,Private,2013,40453
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9758
district,440,2011,Upper Primary Only ,Private,2013,5769
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2536
district,441,2011,Primary ,Government,2013,153937
district,441,2011,Primary With Upper Primary ,Government,2013,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,441,2011,Upper Primary Only ,Government,2013,58302
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,237
district,441,2011,Primary ,Private,2013,5504
district,441,2011,Primary With Upper Primary ,Private,2013,19170
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10962
district,441,2011,Upper Primary Only ,Private,2013,80
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,442,2011,Primary ,Government,2013,137456
district,442,2011,Primary With Upper Primary ,Government,2013,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,612
district,442,2011,Upper Primary Only ,Government,2013,73432
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,210
district,442,2011,Primary ,Private,2013,6139
district,442,2011,Primary With Upper Primary ,Private,2013,45602
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20350
district,442,2011,Upper Primary Only ,Private,2013,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,443,2011,Primary ,Government,2013,146226
district,443,2011,Primary With Upper Primary ,Government,2013,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,293
district,443,2011,Upper Primary Only ,Government,2013,79943
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,217
district,443,2011,Primary ,Private,2013,3354
district,443,2011,Primary With Upper Primary ,Private,2013,43422
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24569
district,443,2011,Upper Primary Only ,Private,2013,78
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,163
district,444,2011,Primary ,Government,2013,80070
district,444,2011,Primary With Upper Primary ,Government,2013,81
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6270
district,444,2011,Upper Primary Only ,Government,2013,46150
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,364
district,444,2011,Primary ,Private,2013,9017
district,444,2011,Primary With Upper Primary ,Private,2013,100973
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,143729
district,444,2011,Upper Primary Only ,Private,2013,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1158
district,445,2011,Primary ,Government,2013,91560
district,445,2011,Primary With Upper Primary ,Government,2013,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,615
district,445,2011,Upper Primary Only ,Government,2013,56505
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,445,2011,Primary ,Private,2013,1746
district,445,2011,Primary With Upper Primary ,Private,2013,57091
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27512
district,445,2011,Upper Primary Only ,Private,2013,67
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,56
district,446,2011,Primary ,Government,2013,106564
district,446,2011,Primary With Upper Primary ,Government,2013,301
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,446,2011,Upper Primary Only ,Government,2013,61193
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,226
district,446,2011,Primary ,Private,2013,1209
district,446,2011,Primary With Upper Primary ,Private,2013,32962
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28996
district,446,2011,Upper Primary Only ,Private,2013,0
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,447,2011,Primary ,Government,2013,129913
district,447,2011,Primary With Upper Primary ,Government,2013,368
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1731
district,447,2011,Upper Primary Only ,Government,2013,85045
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,228
district,447,2011,Primary ,Private,2013,5882
district,447,2011,Primary With Upper Primary ,Private,2013,21153
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14449
district,447,2011,Upper Primary Only ,Private,2013,124
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,428
district,448,2011,Primary ,Government,2013,44594
district,448,2011,Primary With Upper Primary ,Government,2013,830
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,448,2011,Upper Primary Only ,Government,2013,26285
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,223
district,448,2011,Primary ,Private,2013,3677
district,448,2011,Primary With Upper Primary ,Private,2013,14469
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18146
district,448,2011,Upper Primary Only ,Private,2013,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,106
district,449,2011,Primary ,Government,2013,72727
district,449,2011,Primary With Upper Primary ,Government,2013,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3138
district,449,2011,Upper Primary Only ,Government,2013,48606
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,355
district,449,2011,Primary ,Private,2013,9731
district,449,2011,Primary With Upper Primary ,Private,2013,42558
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33874
district,449,2011,Upper Primary Only ,Private,2013,1170
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1428
district,45,2011,Primary ,Government,2013,31846
district,45,2011,Primary With Upper Primary ,Government,2013,1013
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,829
district,45,2011,Upper Primary Only ,Government,2013,6584
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6580
district,45,2011,Primary ,Private,2013,1367
district,45,2011,Primary With Upper Primary ,Private,2013,7079
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21162
district,45,2011,Upper Primary Only ,Private,2013,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,450,2011,Primary ,Government,2013,118917
district,450,2011,Primary With Upper Primary ,Government,2013,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1132
district,450,2011,Upper Primary Only ,Government,2013,72104
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,269
district,450,2011,Primary ,Private,2013,7875
district,450,2011,Primary With Upper Primary ,Private,2013,34373
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8558
district,450,2011,Upper Primary Only ,Private,2013,1963
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,139
district,451,2011,Primary ,Government,2013,119902
district,451,2011,Primary With Upper Primary ,Government,2013,1869
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4426
district,451,2011,Upper Primary Only ,Government,2013,77383
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,451,2011,Primary ,Private,2013,26750
district,451,2011,Primary With Upper Primary ,Private,2013,90316
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18347
district,451,2011,Upper Primary Only ,Private,2013,7297
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1212
district,452,2011,Primary ,Government,2013,70735
district,452,2011,Primary With Upper Primary ,Government,2013,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,640
district,452,2011,Upper Primary Only ,Government,2013,52201
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,230
district,452,2011,Primary ,Private,2013,5068
district,452,2011,Primary With Upper Primary ,Private,2013,24786
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16117
district,452,2011,Upper Primary Only ,Private,2013,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,979
district,453,2011,Primary ,Government,2013,79822
district,453,2011,Primary With Upper Primary ,Government,2013,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,453,2011,Upper Primary Only ,Government,2013,40728
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,453,2011,Primary ,Private,2013,6374
district,453,2011,Primary With Upper Primary ,Private,2013,7272
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,305
district,453,2011,Upper Primary Only ,Private,2013,1222
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,454,2011,Primary ,Government,2013,102140
district,454,2011,Primary With Upper Primary ,Government,2013,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,454,2011,Upper Primary Only ,Government,2013,63710
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,454,2011,Primary ,Private,2013,18497
district,454,2011,Primary With Upper Primary ,Private,2013,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,454,2011,Upper Primary Only ,Private,2013,8386
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,455,2011,Primary ,Government,2013,155432
district,455,2011,Primary With Upper Primary ,Government,2013,553
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2227
district,455,2011,Upper Primary Only ,Government,2013,109038
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,211
district,455,2011,Primary ,Private,2013,5849
district,455,2011,Primary With Upper Primary ,Private,2013,39729
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26162
district,455,2011,Upper Primary Only ,Private,2013,1332
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,857
district,456,2011,Primary ,Government,2013,107292
district,456,2011,Primary With Upper Primary ,Government,2013,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,643
district,456,2011,Upper Primary Only ,Government,2013,84117
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,223
district,456,2011,Primary ,Private,2013,6294
district,456,2011,Primary With Upper Primary ,Private,2013,24874
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6890
district,456,2011,Upper Primary Only ,Private,2013,986
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,41
district,457,2011,Primary ,Government,2013,122057
district,457,2011,Primary With Upper Primary ,Government,2013,589
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,670
district,457,2011,Upper Primary Only ,Government,2013,92786
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,229
district,457,2011,Primary ,Private,2013,5716
district,457,2011,Primary With Upper Primary ,Private,2013,32440
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17422
district,457,2011,Upper Primary Only ,Private,2013,400
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,215
district,458,2011,Primary ,Government,2013,147053
district,458,2011,Primary With Upper Primary ,Government,2013,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,655
district,458,2011,Upper Primary Only ,Government,2013,67526
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,118
district,458,2011,Primary ,Private,2013,1081
district,458,2011,Primary With Upper Primary ,Private,2013,64409
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15780
district,458,2011,Upper Primary Only ,Private,2013,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,89
district,459,2011,Primary ,Government,2013,97480
district,459,2011,Primary With Upper Primary ,Government,2013,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,617
district,459,2011,Upper Primary Only ,Government,2013,50780
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,230
district,459,2011,Primary ,Private,2013,1665
district,459,2011,Primary With Upper Primary ,Private,2013,25090
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10090
district,459,2011,Upper Primary Only ,Private,2013,28
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,46,2011,Primary ,Government,2013,60415
district,46,2011,Primary With Upper Primary ,Government,2013,859
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5808
district,46,2011,Upper Primary Only ,Government,2013,7644
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18453
district,46,2011,Primary ,Private,2013,2881
district,46,2011,Primary With Upper Primary ,Private,2013,14205
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39961
district,46,2011,Upper Primary Only ,Private,2013,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,460,2011,Primary ,Government,2013,99690
district,460,2011,Primary With Upper Primary ,Government,2013,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,460,2011,Upper Primary Only ,Government,2013,62329
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,460,2011,Primary ,Private,2013,24479
district,460,2011,Primary With Upper Primary ,Private,2013,765
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,460,2011,Upper Primary Only ,Private,2013,12486
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,461,2011,Primary ,Government,2013,61082
district,461,2011,Primary With Upper Primary ,Government,2013,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,461,2011,Upper Primary Only ,Government,2013,37271
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,461,2011,Primary ,Private,2013,2578
district,461,2011,Primary With Upper Primary ,Private,2013,13535
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7174
district,461,2011,Upper Primary Only ,Private,2013,175
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,118
district,462,2011,Primary ,Government,2013,129982
district,462,2011,Primary With Upper Primary ,Government,2013,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,685
district,462,2011,Upper Primary Only ,Government,2013,71819
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,658
district,462,2011,Primary ,Private,2013,4514
district,462,2011,Primary With Upper Primary ,Private,2013,36440
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5421
district,462,2011,Upper Primary Only ,Private,2013,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,190
district,463,2011,Primary ,Government,2013,146843
district,463,2011,Primary With Upper Primary ,Government,2013,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1216
district,463,2011,Upper Primary Only ,Government,2013,74817
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,463,2011,Primary ,Private,2013,2427
district,463,2011,Primary With Upper Primary ,Private,2013,31636
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17970
district,463,2011,Upper Primary Only ,Private,2013,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,464,2011,Primary ,Government,2013,165839
district,464,2011,Primary With Upper Primary ,Government,2013,299
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,301
district,464,2011,Upper Primary Only ,Government,2013,46395
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,464,2011,Primary ,Private,2013,18309
district,464,2011,Primary With Upper Primary ,Private,2013,26826
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4955
district,464,2011,Upper Primary Only ,Private,2013,3714
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,465,2011,Primary ,Government,2013,123252
district,465,2011,Primary With Upper Primary ,Government,2013,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,465,2011,Upper Primary Only ,Government,2013,29668
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,223
district,465,2011,Primary ,Private,2013,2859
district,465,2011,Primary With Upper Primary ,Private,2013,5250
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2065
district,465,2011,Upper Primary Only ,Private,2013,307
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,466,2011,Primary ,Government,2013,33169
district,466,2011,Primary With Upper Primary ,Government,2013,243878
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,466,2011,Upper Primary Only ,Government,2013,222
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,220
district,466,2011,Primary ,Private,2013,7729
district,466,2011,Primary With Upper Primary ,Private,2013,40453
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9758
district,466,2011,Upper Primary Only ,Private,2013,5769
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2536
district,467,2011,Primary ,Government,2013,64880
district,467,2011,Primary With Upper Primary ,Government,2013,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,333
district,467,2011,Upper Primary Only ,Government,2013,27266
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,165
district,467,2011,Primary ,Private,2013,3076
district,467,2011,Primary With Upper Primary ,Private,2013,11401
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12710
district,467,2011,Upper Primary Only ,Private,2013,298
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1687
district,468,2011,Primary ,Government,2013,10932
district,468,2011,Primary With Upper Primary ,Government,2013,258933
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2549
district,468,2011,Upper Primary Only ,Government,2013,18
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,187
district,468,2011,Primary ,Private,2013,3846
district,468,2011,Primary With Upper Primary ,Private,2013,47656
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26477
district,468,2011,Upper Primary Only ,Private,2013,1279
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,898
district,469,2011,Primary ,Government,2013,80769
district,469,2011,Primary With Upper Primary ,Government,2013,444404
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,473
district,469,2011,Upper Primary Only ,Government,2013,211
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,378
district,469,2011,Primary ,Private,2013,5286
district,469,2011,Primary With Upper Primary ,Private,2013,45898
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13216
district,469,2011,Upper Primary Only ,Private,2013,3630
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1810
district,47,2011,Primary ,Government,2013,41971
district,47,2011,Primary With Upper Primary ,Government,2013,2069
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5266
district,47,2011,Upper Primary Only ,Government,2013,6208
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11390
district,47,2011,Primary ,Private,2013,1439
district,47,2011,Primary With Upper Primary ,Private,2013,4575
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17267
district,47,2011,Upper Primary Only ,Private,2013,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,470,2011,Primary ,Government,2013,11830
district,470,2011,Primary With Upper Primary ,Government,2013,182953
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,470,2011,Upper Primary Only ,Government,2013,217
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,215
district,470,2011,Primary ,Private,2013,3919
district,470,2011,Primary With Upper Primary ,Private,2013,25460
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2057
district,470,2011,Upper Primary Only ,Private,2013,2553
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,186
district,471,2011,Primary ,Government,2013,11851
district,471,2011,Primary With Upper Primary ,Government,2013,221133
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,655
district,471,2011,Upper Primary Only ,Government,2013,213
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,177
district,471,2011,Primary ,Private,2013,8452
district,471,2011,Primary With Upper Primary ,Private,2013,45434
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8713
district,471,2011,Upper Primary Only ,Private,2013,9590
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,526
district,472,2011,Primary ,Government,2013,47868
district,472,2011,Primary With Upper Primary ,Government,2013,266842
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,322
district,472,2011,Upper Primary Only ,Government,2013,174
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,589
district,472,2011,Primary ,Private,2013,7515
district,472,2011,Primary With Upper Primary ,Private,2013,27199
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19485
district,472,2011,Upper Primary Only ,Private,2013,3143
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9228
district,473,2011,Primary ,Government,2013,7210
district,473,2011,Primary With Upper Primary ,Government,2013,128936
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2915
district,473,2011,Upper Primary Only ,Government,2013,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,188
district,473,2011,Primary ,Private,2013,5286
district,473,2011,Primary With Upper Primary ,Private,2013,46363
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32656
district,473,2011,Upper Primary Only ,Private,2013,4304
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1676
district,474,2011,Primary ,Government,2013,73745
district,474,2011,Primary With Upper Primary ,Government,2013,269252
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3407
district,474,2011,Upper Primary Only ,Government,2013,37775
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,474,2011,Primary ,Private,2013,15431
district,474,2011,Primary With Upper Primary ,Private,2013,487269
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74078
district,474,2011,Upper Primary Only ,Private,2013,9003
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,582
district,475,2011,Primary ,Government,2013,14143
district,475,2011,Primary With Upper Primary ,Government,2013,214550
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,503
district,475,2011,Upper Primary Only ,Government,2013,4823
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,213
district,475,2011,Primary ,Private,2013,2316
district,475,2011,Primary With Upper Primary ,Private,2013,34306
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16311
district,475,2011,Upper Primary Only ,Private,2013,2006
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,644
district,476,2011,Primary ,Government,2013,4549
district,476,2011,Primary With Upper Primary ,Government,2013,251763
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,997
district,476,2011,Upper Primary Only ,Government,2013,0
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,214
district,476,2011,Primary ,Private,2013,4521
district,476,2011,Primary With Upper Primary ,Private,2013,223296
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43589
district,476,2011,Upper Primary Only ,Private,2013,1108
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,317
district,477,2011,Primary ,Government,2013,5658
district,477,2011,Primary With Upper Primary ,Government,2013,186128
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3632
district,477,2011,Upper Primary Only ,Government,2013,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,533
district,477,2011,Primary ,Private,2013,1918
district,477,2011,Primary With Upper Primary ,Private,2013,53244
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33559
district,477,2011,Upper Primary Only ,Private,2013,950
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,722
district,478,2011,Primary ,Government,2013,1319
district,478,2011,Primary With Upper Primary ,Government,2013,53056
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1099
district,478,2011,Upper Primary Only ,Government,2013,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,214
district,478,2011,Primary ,Private,2013,862
district,478,2011,Primary With Upper Primary ,Private,2013,19885
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7338
district,478,2011,Upper Primary Only ,Private,2013,50
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,362
district,479,2011,Primary ,Government,2013,6448
district,479,2011,Primary With Upper Primary ,Government,2013,243489
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,451
district,479,2011,Upper Primary Only ,Government,2013,50
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,225
district,479,2011,Primary ,Private,2013,2792
district,479,2011,Primary With Upper Primary ,Private,2013,107160
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33196
district,479,2011,Upper Primary Only ,Private,2013,1176
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,48,2011,Primary ,Government,2013,76451
district,48,2011,Primary With Upper Primary ,Government,2013,0
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4867
district,48,2011,Upper Primary Only ,Government,2013,17124
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18621
district,48,2011,Primary ,Private,2013,5239
district,48,2011,Primary With Upper Primary ,Private,2013,17653
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74924
district,48,2011,Upper Primary Only ,Private,2013,25
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,102
district,480,2011,Primary ,Government,2013,2851
district,480,2011,Primary With Upper Primary ,Government,2013,162417
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,480,2011,Upper Primary Only ,Government,2013,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,191
district,480,2011,Primary ,Private,2013,2551
district,480,2011,Primary With Upper Primary ,Private,2013,30116
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9773
district,480,2011,Upper Primary Only ,Private,2013,1734
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,481,2011,Primary ,Government,2013,14876
district,481,2011,Primary With Upper Primary ,Government,2013,333042
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,270
district,481,2011,Upper Primary Only ,Government,2013,5786
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,213
district,481,2011,Primary ,Private,2013,1849
district,481,2011,Primary With Upper Primary ,Private,2013,52211
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,41160
district,481,2011,Upper Primary Only ,Private,2013,799
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,219
district,482,2011,Primary ,Government,2013,24037
district,482,2011,Primary With Upper Primary ,Government,2013,197861
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,337
district,482,2011,Upper Primary Only ,Government,2013,520
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,482,2011,Primary ,Private,2013,18450
district,482,2011,Primary With Upper Primary ,Private,2013,42010
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13351
district,482,2011,Upper Primary Only ,Private,2013,14571
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,856
district,483,2011,Primary ,Government,2013,33169
district,483,2011,Primary With Upper Primary ,Government,2013,243878
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,483,2011,Upper Primary Only ,Government,2013,222
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,220
district,483,2011,Primary ,Private,2013,7729
district,483,2011,Primary With Upper Primary ,Private,2013,40453
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9758
district,483,2011,Upper Primary Only ,Private,2013,5769
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2536
district,484,2011,Primary ,Government,2013,64178
district,484,2011,Primary With Upper Primary ,Government,2013,289410
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,484,2011,Upper Primary Only ,Government,2013,468
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,491
district,484,2011,Primary ,Private,2013,4019
district,484,2011,Primary With Upper Primary ,Private,2013,25735
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17543
district,484,2011,Upper Primary Only ,Private,2013,2596
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1256
district,485,2011,Primary ,Government,2013,76368
district,485,2011,Primary With Upper Primary ,Government,2013,297204
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,485,2011,Upper Primary Only ,Government,2013,209
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,485,2011,Primary ,Private,2013,6123
district,485,2011,Primary With Upper Primary ,Private,2013,24477
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1203
district,485,2011,Upper Primary Only ,Private,2013,2301
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,486,2011,Primary ,Government,2013,72440
district,486,2011,Primary With Upper Primary ,Government,2013,259406
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14788
district,486,2011,Upper Primary Only ,Government,2013,1549
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,211
district,486,2011,Primary ,Private,2013,6457
district,486,2011,Primary With Upper Primary ,Private,2013,68916
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,115775
district,486,2011,Upper Primary Only ,Private,2013,4768
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2253
district,487,2011,Primary ,Government,2013,13303
district,487,2011,Primary With Upper Primary ,Government,2013,64409
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,487,2011,Upper Primary Only ,Government,2013,70
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,181
district,487,2011,Primary ,Private,2013,810
district,487,2011,Primary With Upper Primary ,Private,2013,6002
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,611
district,487,2011,Upper Primary Only ,Private,2013,263
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,488,2011,Primary ,Government,2013,14080
district,488,2011,Primary With Upper Primary ,Government,2013,123983
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1217
district,488,2011,Upper Primary Only ,Government,2013,1652
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,181
district,488,2011,Primary ,Private,2013,3339
district,488,2011,Primary With Upper Primary ,Private,2013,22341
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49421
district,488,2011,Upper Primary Only ,Private,2013,1123
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1612
district,489,2011,Primary ,Government,2013,19273
district,489,2011,Primary With Upper Primary ,Government,2013,34118
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,489,2011,Upper Primary Only ,Government,2013,176
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,489,2011,Primary ,Private,2013,278
district,489,2011,Primary With Upper Primary ,Private,2013,3248
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,107
district,489,2011,Upper Primary Only ,Private,2013,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,49,2011,Primary ,Government,2013,98146
district,49,2011,Primary With Upper Primary ,Government,2013,29552
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23523
district,49,2011,Upper Primary Only ,Government,2013,17513
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18051
district,49,2011,Primary ,Private,2013,7842
district,49,2011,Primary With Upper Primary ,Private,2013,17973
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53513
district,49,2011,Upper Primary Only ,Private,2013,0
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2741
district,490,2011,Primary ,Government,2013,12785
district,490,2011,Primary With Upper Primary ,Government,2013,98771
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,490,2011,Upper Primary Only ,Government,2013,232
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,183
district,490,2011,Primary ,Private,2013,1675
district,490,2011,Primary With Upper Primary ,Private,2013,41767
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10397
district,490,2011,Upper Primary Only ,Private,2013,719
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,491,2011,Primary ,Government,2013,27731
district,491,2011,Primary With Upper Primary ,Government,2013,140303
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,491,2011,Upper Primary Only ,Government,2013,54
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,491,2011,Primary ,Private,2013,3404
district,491,2011,Primary With Upper Primary ,Private,2013,29513
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42970
district,491,2011,Upper Primary Only ,Private,2013,360
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1145
district,492,2011,Primary ,Government,2013,28415
district,492,2011,Primary With Upper Primary ,Government,2013,259602
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,317
district,492,2011,Upper Primary Only ,Government,2013,138
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,492,2011,Primary ,Private,2013,9286
district,492,2011,Primary With Upper Primary ,Private,2013,251477
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,203610
district,492,2011,Upper Primary Only ,Private,2013,1853
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,336
district,493,2011,Primary ,Government,2013,20357
district,493,2011,Primary With Upper Primary ,Government,2013,74921
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,612
district,493,2011,Upper Primary Only ,Government,2013,189
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,213
district,493,2011,Primary ,Private,2013,1195
district,493,2011,Primary With Upper Primary ,Private,2013,7842
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1388
district,493,2011,Upper Primary Only ,Private,2013,599
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,177
district,494,2011,Primary ,Government,2013,2939
district,494,2011,Primary With Upper Primary ,Government,2013,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,494,2011,Upper Primary Only ,Government,2013,2306
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,142
district,494,2011,Primary ,Private,2013,332
district,494,2011,Primary With Upper Primary ,Private,2013,281
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,81
district,494,2011,Upper Primary Only ,Private,2013,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,495,2011,Primary ,Government,2013,5222
district,495,2011,Primary With Upper Primary ,Government,2013,1418
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,495,2011,Upper Primary Only ,Government,2013,570
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1123
district,495,2011,Primary ,Private,2013,542
district,495,2011,Primary With Upper Primary ,Private,2013,222
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8611
district,495,2011,Upper Primary Only ,Private,2013,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,257
district,496,2011,Primary ,Government,2013,115932
district,496,2011,Primary With Upper Primary ,Government,2013,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1462
district,496,2011,Upper Primary Only ,Government,2013,16321
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,79826
district,496,2011,Primary ,Private,2013,25938
district,496,2011,Primary With Upper Primary ,Private,2013,5777
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,924
district,496,2011,Upper Primary Only ,Private,2013,399
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1454
district,497,2011,Primary ,Government,2013,74497
district,497,2011,Primary With Upper Primary ,Government,2013,36881
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7527
district,497,2011,Upper Primary Only ,Government,2013,155
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,202
district,497,2011,Primary ,Private,2013,16369
district,497,2011,Primary With Upper Primary ,Private,2013,20296
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17385
district,497,2011,Upper Primary Only ,Private,2013,10
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,32785
district,498,2011,Primary ,Government,2013,90251
district,498,2011,Primary With Upper Primary ,Government,2013,14698
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2920
district,498,2011,Upper Primary Only ,Government,2013,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1781
district,498,2011,Primary ,Private,2013,34877
district,498,2011,Primary With Upper Primary ,Private,2013,49006
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9344
district,498,2011,Upper Primary Only ,Private,2013,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62664
district,499,2011,Primary ,Government,2013,126757
district,499,2011,Primary With Upper Primary ,Government,2013,110649
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2395
district,499,2011,Upper Primary Only ,Government,2013,80
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2084
district,499,2011,Primary ,Private,2013,71538
district,499,2011,Primary With Upper Primary ,Private,2013,82858
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4636
district,499,2011,Upper Primary Only ,Private,2013,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,90936
district,5,2011,Primary ,Government,2013,130005
district,5,2011,Primary With Upper Primary ,Government,2013,256171
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12868
district,5,2011,Upper Primary Only ,Government,2013,1343
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2345
district,5,2011,Primary ,Private,2013,134086
district,5,2011,Primary With Upper Primary ,Private,2013,285226
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39775
district,5,2011,Upper Primary Only ,Private,2013,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,178274
district,50,2011,Primary ,Government,2013,1306
district,50,2011,Primary With Upper Primary ,Government,2013,2465
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,187
district,50,2011,Upper Primary Only ,Government,2013,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,115
district,50,2011,Primary ,Private,2013,67
district,50,2011,Primary With Upper Primary ,Private,2013,1536
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,212
district,50,2011,Upper Primary Only ,Private,2013,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,500,2011,Primary ,Government,2013,63073
district,500,2011,Primary With Upper Primary ,Government,2013,120425
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,500,2011,Upper Primary Only ,Government,2013,294
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6995
district,500,2011,Primary ,Private,2013,22083
district,500,2011,Primary With Upper Primary ,Private,2013,42155
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5236
district,500,2011,Upper Primary Only ,Private,2013,30
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,68135
district,501,2011,Primary ,Government,2013,31781
district,501,2011,Primary With Upper Primary ,Government,2013,65042
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,501,2011,Upper Primary Only ,Government,2013,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1889
district,501,2011,Primary ,Private,2013,17624
district,501,2011,Primary With Upper Primary ,Private,2013,42639
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3571
district,501,2011,Upper Primary Only ,Private,2013,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,45115
district,502,2011,Primary ,Government,2013,29958
district,502,2011,Primary With Upper Primary ,Government,2013,54399
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,284
district,502,2011,Upper Primary Only ,Government,2013,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5352
district,502,2011,Primary ,Private,2013,9827
district,502,2011,Primary With Upper Primary ,Private,2013,22373
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,347
district,502,2011,Upper Primary Only ,Private,2013,42
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,36601
district,503,2011,Primary ,Government,2013,50513
district,503,2011,Primary With Upper Primary ,Government,2013,109497
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2312
district,503,2011,Upper Primary Only ,Government,2013,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6510
district,503,2011,Primary ,Private,2013,38199
district,503,2011,Primary With Upper Primary ,Private,2013,38119
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2843
district,503,2011,Upper Primary Only ,Private,2013,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,60711
district,504,2011,Primary ,Government,2013,24825
district,504,2011,Primary With Upper Primary ,Government,2013,32029
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,653
district,504,2011,Upper Primary Only ,Government,2013,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3215
district,504,2011,Primary ,Private,2013,13128
district,504,2011,Primary With Upper Primary ,Private,2013,17872
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4435
district,504,2011,Upper Primary Only ,Private,2013,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27076
district,505,2011,Primary ,Government,2013,49979
district,505,2011,Primary With Upper Primary ,Government,2013,74830
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5831
district,505,2011,Upper Primary Only ,Government,2013,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4441
district,505,2011,Primary ,Private,2013,83191
district,505,2011,Primary With Upper Primary ,Private,2013,150260
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36437
district,505,2011,Upper Primary Only ,Private,2013,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,90607
district,506,2011,Primary ,Government,2013,24597
district,506,2011,Primary With Upper Primary ,Government,2013,41167
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,747
district,506,2011,Upper Primary Only ,Government,2013,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6397
district,506,2011,Primary ,Private,2013,9614
district,506,2011,Primary With Upper Primary ,Private,2013,15491
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5179
district,506,2011,Upper Primary Only ,Private,2013,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23904
district,507,2011,Primary ,Government,2013,22341
district,507,2011,Primary With Upper Primary ,Government,2013,67802
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1557
district,507,2011,Upper Primary Only ,Government,2013,129
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3600
district,507,2011,Primary ,Private,2013,7402
district,507,2011,Primary With Upper Primary ,Private,2013,24565
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1368
district,507,2011,Upper Primary Only ,Private,2013,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24419
district,508,2011,Primary ,Government,2013,28280
district,508,2011,Primary With Upper Primary ,Government,2013,48678
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4333
district,508,2011,Upper Primary Only ,Government,2013,452
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1587
district,508,2011,Primary ,Private,2013,4080
district,508,2011,Primary With Upper Primary ,Private,2013,11198
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1803
district,508,2011,Upper Primary Only ,Private,2013,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,20572
district,509,2011,Primary ,Government,2013,39461
district,509,2011,Primary With Upper Primary ,Government,2013,80917
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2254
district,509,2011,Upper Primary Only ,Government,2013,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1268
district,509,2011,Primary ,Private,2013,14826
district,509,2011,Primary With Upper Primary ,Private,2013,31413
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11464
district,509,2011,Upper Primary Only ,Private,2013,268
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,41741
district,51,2011,Primary ,Government,2013,29198
district,51,2011,Primary With Upper Primary ,Government,2013,390
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,748
district,51,2011,Upper Primary Only ,Government,2013,8881
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4890
district,51,2011,Primary ,Private,2013,1540
district,51,2011,Primary With Upper Primary ,Private,2013,8520
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19745
district,51,2011,Upper Primary Only ,Private,2013,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1005
district,510,2011,Primary ,Government,2013,60001
district,510,2011,Primary With Upper Primary ,Government,2013,144972
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1286
district,510,2011,Upper Primary Only ,Government,2013,131
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3419
district,510,2011,Primary ,Private,2013,20841
district,510,2011,Primary With Upper Primary ,Private,2013,46383
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5512
district,510,2011,Upper Primary Only ,Private,2013,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,56470
district,511,2011,Primary ,Government,2013,69153
district,511,2011,Primary With Upper Primary ,Government,2013,149220
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2106
district,511,2011,Upper Primary Only ,Government,2013,500
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,218
district,511,2011,Primary ,Private,2013,38677
district,511,2011,Primary With Upper Primary ,Private,2013,103330
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2465
district,511,2011,Upper Primary Only ,Private,2013,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53533
district,512,2011,Primary ,Government,2013,33743
district,512,2011,Primary With Upper Primary ,Government,2013,76035
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,242
district,512,2011,Upper Primary Only ,Government,2013,80
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,539
district,512,2011,Primary ,Private,2013,10145
district,512,2011,Primary With Upper Primary ,Private,2013,21546
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,764
district,512,2011,Upper Primary Only ,Private,2013,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18694
district,513,2011,Primary ,Government,2013,32381
district,513,2011,Primary With Upper Primary ,Government,2013,104460
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,513,2011,Upper Primary Only ,Government,2013,250
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,728
district,513,2011,Primary ,Private,2013,31891
district,513,2011,Primary With Upper Primary ,Private,2013,63381
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,761
district,513,2011,Upper Primary Only ,Private,2013,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,30232
district,514,2011,Primary ,Government,2013,56743
district,514,2011,Primary With Upper Primary ,Government,2013,109668
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,514,2011,Upper Primary Only ,Government,2013,559
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,771
district,514,2011,Primary ,Private,2013,23110
district,514,2011,Primary With Upper Primary ,Private,2013,38142
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,686
district,514,2011,Upper Primary Only ,Private,2013,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,34442
district,515,2011,Primary ,Government,2013,364241
district,515,2011,Primary With Upper Primary ,Government,2013,3519
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,375
district,515,2011,Upper Primary Only ,Government,2013,104279
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,142
district,515,2011,Primary ,Private,2013,229833
district,515,2011,Primary With Upper Primary ,Private,2013,24948
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6263
district,515,2011,Upper Primary Only ,Private,2013,118719
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19096
district,516,2011,Primary ,Government,2013,164623
district,516,2011,Primary With Upper Primary ,Government,2013,195670
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10766
district,516,2011,Upper Primary Only ,Government,2013,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,384
district,516,2011,Primary ,Private,2013,97032
district,516,2011,Primary With Upper Primary ,Private,2013,139487
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10708
district,516,2011,Upper Primary Only ,Private,2013,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,124140
district,517,2011,Primary ,Government,2013,121862
district,517,2011,Primary With Upper Primary ,Government,2013,289824
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14975
district,517,2011,Upper Primary Only ,Government,2013,260
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,347
district,517,2011,Primary ,Private,2013,169747
district,517,2011,Primary With Upper Primary ,Private,2013,588501
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,37665
district,517,2011,Upper Primary Only ,Private,2013,1010
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,120343
district,518,2011,Primary ,Government,2013,73491
district,518,2011,Primary With Upper Primary ,Government,2013,167734
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,518,2011,Upper Primary Only ,Government,2013,547
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,518,2011,Primary ,Private,2013,1201
district,518,2011,Primary With Upper Primary ,Private,2013,4526
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,762
district,518,2011,Upper Primary Only ,Private,2013,313
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,519,2011,Primary ,Government,2013,73491
district,519,2011,Primary With Upper Primary ,Government,2013,167734
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,519,2011,Upper Primary Only ,Government,2013,547
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,519,2011,Primary ,Private,2013,1201
district,519,2011,Primary With Upper Primary ,Private,2013,4526
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,762
district,519,2011,Upper Primary Only ,Private,2013,313
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,52,2011,Primary ,Government,2013,4272
district,52,2011,Primary With Upper Primary ,Government,2013,2185
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,52,2011,Upper Primary Only ,Government,2013,3570
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,52,2011,Primary ,Private,2013,344
district,52,2011,Primary With Upper Primary ,Private,2013,2206
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,52,2011,Upper Primary Only ,Private,2013,49
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,520,2011,Primary ,Government,2013,126092
district,520,2011,Primary With Upper Primary ,Government,2013,631
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3259
district,520,2011,Upper Primary Only ,Government,2013,78004
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2498
district,520,2011,Primary ,Private,2013,13184
district,520,2011,Primary With Upper Primary ,Private,2013,47318
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,75713
district,520,2011,Upper Primary Only ,Private,2013,200
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2891
district,521,2011,Primary ,Government,2013,130005
district,521,2011,Primary With Upper Primary ,Government,2013,256171
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12868
district,521,2011,Upper Primary Only ,Government,2013,1343
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2345
district,521,2011,Primary ,Private,2013,134086
district,521,2011,Primary With Upper Primary ,Private,2013,285226
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39775
district,521,2011,Upper Primary Only ,Private,2013,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,178274
district,522,2011,Primary ,Government,2013,168725
district,522,2011,Primary With Upper Primary ,Government,2013,101779
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3178
district,522,2011,Upper Primary Only ,Government,2013,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,566
district,522,2011,Primary ,Private,2013,46671
district,522,2011,Primary With Upper Primary ,Private,2013,66568
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6892
district,522,2011,Upper Primary Only ,Private,2013,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,142635
district,523,2011,Primary ,Government,2013,79811
district,523,2011,Primary With Upper Primary ,Government,2013,100303
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,374
district,523,2011,Upper Primary Only ,Government,2013,183
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,215
district,523,2011,Primary ,Private,2013,31049
district,523,2011,Primary With Upper Primary ,Private,2013,66504
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,601
district,523,2011,Upper Primary Only ,Private,2013,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,55934
district,524,2011,Primary ,Government,2013,31685
district,524,2011,Primary With Upper Primary ,Government,2013,101513
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,524,2011,Upper Primary Only ,Government,2013,133
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1217
district,524,2011,Primary ,Private,2013,44397
district,524,2011,Primary With Upper Primary ,Private,2013,99072
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1325
district,524,2011,Upper Primary Only ,Private,2013,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,55324
district,525,2011,Primary ,Government,2013,34419
district,525,2011,Primary With Upper Primary ,Government,2013,77502
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,525,2011,Upper Primary Only ,Government,2013,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,919
district,525,2011,Primary ,Private,2013,19510
district,525,2011,Primary With Upper Primary ,Private,2013,27054
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,525,2011,Upper Primary Only ,Private,2013,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26681
district,526,2011,Primary ,Government,2013,107566
district,526,2011,Primary With Upper Primary ,Government,2013,138459
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,564
district,526,2011,Upper Primary Only ,Government,2013,49
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,424
district,526,2011,Primary ,Private,2013,66634
district,526,2011,Primary With Upper Primary ,Private,2013,84631
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8164
district,526,2011,Upper Primary Only ,Private,2013,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,107720
district,527,2011,Primary ,Government,2013,69504
district,527,2011,Primary With Upper Primary ,Government,2013,95426
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,527,2011,Upper Primary Only ,Government,2013,24
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,861
district,527,2011,Primary ,Private,2013,26072
district,527,2011,Primary With Upper Primary ,Private,2013,36062
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3918
district,527,2011,Upper Primary Only ,Private,2013,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,54388
district,528,2011,Primary ,Government,2013,34655
district,528,2011,Primary With Upper Primary ,Government,2013,82234
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,528,2011,Upper Primary Only ,Government,2013,36
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,112
district,528,2011,Primary ,Private,2013,12559
district,528,2011,Primary With Upper Primary ,Private,2013,13729
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,690
district,528,2011,Upper Primary Only ,Private,2013,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,29248
district,529,2011,Primary ,Government,2013,17329
district,529,2011,Primary With Upper Primary ,Government,2013,34576
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,529,2011,Upper Primary Only ,Government,2013,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,156
district,529,2011,Primary ,Private,2013,3676
district,529,2011,Primary With Upper Primary ,Private,2013,1835
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,812
district,529,2011,Upper Primary Only ,Private,2013,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14452
district,53,2011,Primary ,Government,2013,68791
district,53,2011,Primary With Upper Primary ,Government,2013,1937
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,53,2011,Upper Primary Only ,Government,2013,11965
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18704
district,53,2011,Primary ,Private,2013,4151
district,53,2011,Primary With Upper Primary ,Private,2013,12844
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,58383
district,53,2011,Upper Primary Only ,Private,2013,16
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,277
district,530,2011,Primary ,Government,2013,55375
district,530,2011,Primary With Upper Primary ,Government,2013,166929
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,530,2011,Upper Primary Only ,Government,2013,131
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,802
district,530,2011,Primary ,Private,2013,49619
district,530,2011,Primary With Upper Primary ,Private,2013,55152
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3381
district,530,2011,Upper Primary Only ,Private,2013,71
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59395
district,531,2011,Primary ,Government,2013,56332
district,531,2011,Primary With Upper Primary ,Government,2013,92515
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,531,2011,Upper Primary Only ,Government,2013,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,213
district,531,2011,Primary ,Private,2013,32691
district,531,2011,Primary With Upper Primary ,Private,2013,50877
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,531,2011,Upper Primary Only ,Private,2013,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62355
district,532,2011,Primary ,Government,2013,129192
district,532,2011,Primary With Upper Primary ,Government,2013,47480
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1564
district,532,2011,Upper Primary Only ,Government,2013,70
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1908
district,532,2011,Primary ,Private,2013,55994
district,532,2011,Primary With Upper Primary ,Private,2013,43071
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,532,2011,Upper Primary Only ,Private,2013,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,533,2011,Primary ,Government,2013,92127
district,533,2011,Primary With Upper Primary ,Government,2013,31175
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2958
district,533,2011,Upper Primary Only ,Government,2013,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3754
district,533,2011,Primary ,Private,2013,71325
district,533,2011,Primary With Upper Primary ,Private,2013,40970
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,533,2011,Upper Primary Only ,Private,2013,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,113
district,534,2011,Primary ,Government,2013,85774
district,534,2011,Primary With Upper Primary ,Government,2013,27394
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3373
district,534,2011,Upper Primary Only ,Government,2013,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9799
district,534,2011,Primary ,Private,2013,88007
district,534,2011,Primary With Upper Primary ,Private,2013,73963
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,534,2011,Upper Primary Only ,Private,2013,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,535,2011,Primary ,Government,2013,134224
district,535,2011,Primary With Upper Primary ,Government,2013,52128
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5667
district,535,2011,Upper Primary Only ,Government,2013,100
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6346
district,535,2011,Primary ,Private,2013,55511
district,535,2011,Primary With Upper Primary ,Private,2013,42356
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,329
district,535,2011,Upper Primary Only ,Private,2013,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,536,2011,Primary ,Government,2013,76058
district,536,2011,Primary With Upper Primary ,Government,2013,855
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1180
district,536,2011,Upper Primary Only ,Government,2013,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,238
district,536,2011,Primary ,Private,2013,227433
district,536,2011,Primary With Upper Primary ,Private,2013,77303
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11981
district,536,2011,Upper Primary Only ,Private,2013,48
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,85
district,537,2011,Primary ,Government,2013,117584
district,537,2011,Primary With Upper Primary ,Government,2013,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1029
district,537,2011,Upper Primary Only ,Government,2013,55086
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,396
district,537,2011,Primary ,Private,2013,8238
district,537,2011,Primary With Upper Primary ,Private,2013,42169
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28811
district,537,2011,Upper Primary Only ,Private,2013,251
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,933
district,538,2011,Primary ,Government,2013,190557
district,538,2011,Primary With Upper Primary ,Government,2013,89625
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2563
district,538,2011,Upper Primary Only ,Government,2013,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1884
district,538,2011,Primary ,Private,2013,77762
district,538,2011,Primary With Upper Primary ,Private,2013,58579
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,538,2011,Upper Primary Only ,Private,2013,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,73
district,539,2011,Primary ,Government,2013,125865
district,539,2011,Primary With Upper Primary ,Government,2013,34315
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3488
district,539,2011,Upper Primary Only ,Government,2013,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8123
district,539,2011,Primary ,Private,2013,95958
district,539,2011,Primary With Upper Primary ,Private,2013,44249
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,539,2011,Upper Primary Only ,Private,2013,18
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,54,2011,Primary ,Government,2013,26965
district,54,2011,Primary With Upper Primary ,Government,2013,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,680
district,54,2011,Upper Primary Only ,Government,2013,2492
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7622
district,54,2011,Primary ,Private,2013,680
district,54,2011,Primary With Upper Primary ,Private,2013,5266
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22304
district,54,2011,Upper Primary Only ,Private,2013,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,227
district,540,2011,Primary ,Government,2013,109036
district,540,2011,Primary With Upper Primary ,Government,2013,34085
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4925
district,540,2011,Upper Primary Only ,Government,2013,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7153
district,540,2011,Primary ,Private,2013,111227
district,540,2011,Primary With Upper Primary ,Private,2013,42733
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,540,2011,Upper Primary Only ,Private,2013,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,541,2011,Primary ,Government,2013,108704
district,541,2011,Primary With Upper Primary ,Government,2013,41969
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3691
district,541,2011,Upper Primary Only ,Government,2013,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,569
district,541,2011,Primary ,Private,2013,54740
district,541,2011,Primary With Upper Primary ,Private,2013,29592
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,541,2011,Upper Primary Only ,Private,2013,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,542,2011,Primary ,Government,2013,102062
district,542,2011,Primary With Upper Primary ,Government,2013,56485
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3371
district,542,2011,Upper Primary Only ,Government,2013,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3588
district,542,2011,Primary ,Private,2013,30781
district,542,2011,Primary With Upper Primary ,Private,2013,37794
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,542,2011,Upper Primary Only ,Private,2013,45
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,543,2011,Primary ,Government,2013,98181
district,543,2011,Primary With Upper Primary ,Government,2013,29471
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3845
district,543,2011,Upper Primary Only ,Government,2013,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4306
district,543,2011,Primary ,Private,2013,34222
district,543,2011,Primary With Upper Primary ,Private,2013,30211
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,543,2011,Upper Primary Only ,Private,2013,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,544,2011,Primary ,Government,2013,146877
district,544,2011,Primary With Upper Primary ,Government,2013,39471
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10991
district,544,2011,Upper Primary Only ,Government,2013,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1419
district,544,2011,Primary ,Private,2013,71495
district,544,2011,Primary With Upper Primary ,Private,2013,68909
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6183
district,544,2011,Upper Primary Only ,Private,2013,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,545,2011,Primary ,Government,2013,176286
district,545,2011,Primary With Upper Primary ,Government,2013,43801
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3591
district,545,2011,Upper Primary Only ,Government,2013,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,699
district,545,2011,Primary ,Private,2013,102405
district,545,2011,Primary With Upper Primary ,Private,2013,75489
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1356
district,545,2011,Upper Primary Only ,Private,2013,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,292
district,546,2011,Primary ,Government,2013,128911
district,546,2011,Primary With Upper Primary ,Government,2013,33573
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2796
district,546,2011,Upper Primary Only ,Government,2013,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,440
district,546,2011,Primary ,Private,2013,54472
district,546,2011,Primary With Upper Primary ,Private,2013,73667
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4604
district,546,2011,Upper Primary Only ,Private,2013,8
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,547,2011,Primary ,Government,2013,98870
district,547,2011,Primary With Upper Primary ,Government,2013,41006
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3583
district,547,2011,Upper Primary Only ,Government,2013,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,687
district,547,2011,Primary ,Private,2013,105052
district,547,2011,Primary With Upper Primary ,Private,2013,59638
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3574
district,547,2011,Upper Primary Only ,Private,2013,31
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,260
district,548,2011,Primary ,Government,2013,152395
district,548,2011,Primary With Upper Primary ,Government,2013,46282
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3634
district,548,2011,Upper Primary Only ,Government,2013,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3288
district,548,2011,Primary ,Private,2013,71456
district,548,2011,Primary With Upper Primary ,Private,2013,54351
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,618
district,548,2011,Upper Primary Only ,Private,2013,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,210
district,549,2011,Primary ,Government,2013,149285
district,549,2011,Primary With Upper Primary ,Government,2013,43965
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2743
district,549,2011,Upper Primary Only ,Government,2013,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2536
district,549,2011,Primary ,Private,2013,67685
district,549,2011,Primary With Upper Primary ,Private,2013,40239
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,549,2011,Upper Primary Only ,Private,2013,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,96
district,55,2011,Primary ,Government,2013,2524
district,55,2011,Primary With Upper Primary ,Government,2013,13200
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,45416
district,55,2011,Upper Primary Only ,Government,2013,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,269
district,55,2011,Primary ,Private,2013,1401
district,55,2011,Primary With Upper Primary ,Private,2013,2702
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35976
district,55,2011,Upper Primary Only ,Private,2013,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1086
district,550,2011,Primary ,Government,2013,102062
district,550,2011,Primary With Upper Primary ,Government,2013,56485
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3371
district,550,2011,Upper Primary Only ,Government,2013,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3588
district,550,2011,Primary ,Private,2013,30781
district,550,2011,Primary With Upper Primary ,Private,2013,37794
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,550,2011,Upper Primary Only ,Private,2013,45
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,551,2011,Primary ,Government,2013,52453
district,551,2011,Primary With Upper Primary ,Government,2013,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,551,2011,Upper Primary Only ,Government,2013,16194
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9947
district,551,2011,Primary ,Private,2013,1743
district,551,2011,Primary With Upper Primary ,Private,2013,7786
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46410
district,551,2011,Upper Primary Only ,Private,2013,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,665
district,552,2011,Primary ,Government,2013,180116
district,552,2011,Primary With Upper Primary ,Government,2013,76613
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3212
district,552,2011,Upper Primary Only ,Government,2013,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7827
district,552,2011,Primary ,Private,2013,99383
district,552,2011,Primary With Upper Primary ,Private,2013,65972
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,497
district,552,2011,Upper Primary Only ,Private,2013,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,553,2011,Primary ,Government,2013,149310
district,553,2011,Primary With Upper Primary ,Government,2013,65821
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2381
district,553,2011,Upper Primary Only ,Government,2013,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6056
district,553,2011,Primary ,Private,2013,88163
district,553,2011,Primary With Upper Primary ,Private,2013,51067
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,765
district,553,2011,Upper Primary Only ,Private,2013,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,554,2011,Primary ,Government,2013,160467
district,554,2011,Primary With Upper Primary ,Government,2013,40315
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4348
district,554,2011,Upper Primary Only ,Government,2013,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3982
district,554,2011,Primary ,Private,2013,93853
district,554,2011,Primary With Upper Primary ,Private,2013,32911
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1127
district,554,2011,Upper Primary Only ,Private,2013,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,555,2011,Primary ,Government,2013,22500
district,555,2011,Primary With Upper Primary ,Government,2013,156725
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2433
district,555,2011,Upper Primary Only ,Government,2013,600
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,555,2011,Primary ,Private,2013,12297
district,555,2011,Primary With Upper Primary ,Private,2013,64816
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,322
district,555,2011,Upper Primary Only ,Private,2013,3536
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,556,2011,Primary ,Government,2013,22704
district,556,2011,Primary With Upper Primary ,Government,2013,163024
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,556,2011,Upper Primary Only ,Government,2013,811
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,727
district,556,2011,Primary ,Private,2013,15051
district,556,2011,Primary With Upper Primary ,Private,2013,69126
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1111
district,556,2011,Upper Primary Only ,Private,2013,966
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2074
district,557,2011,Primary ,Government,2013,58779
district,557,2011,Primary With Upper Primary ,Government,2013,234205
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,672
district,557,2011,Upper Primary Only ,Government,2013,5995
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,401
district,557,2011,Primary ,Private,2013,39823
district,557,2011,Primary With Upper Primary ,Private,2013,76847
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,585
district,557,2011,Upper Primary Only ,Private,2013,937
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,113
district,558,2011,Primary ,Government,2013,22301
district,558,2011,Primary With Upper Primary ,Government,2013,129063
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,558,2011,Upper Primary Only ,Government,2013,599
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,248
district,558,2011,Primary ,Private,2013,22421
district,558,2011,Primary With Upper Primary ,Private,2013,118191
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,558,2011,Upper Primary Only ,Private,2013,65
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,559,2011,Primary ,Government,2013,38263
district,559,2011,Primary With Upper Primary ,Government,2013,170227
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,559,2011,Upper Primary Only ,Government,2013,545
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,249
district,559,2011,Primary ,Private,2013,16917
district,559,2011,Primary With Upper Primary ,Private,2013,43930
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1895
district,559,2011,Upper Primary Only ,Private,2013,144
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,239
district,56,2011,Primary ,Government,2013,22559
district,56,2011,Primary With Upper Primary ,Government,2013,191
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,400
district,56,2011,Upper Primary Only ,Government,2013,9052
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4951
district,56,2011,Primary ,Private,2013,8928
district,56,2011,Primary With Upper Primary ,Private,2013,7632
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1895
district,56,2011,Upper Primary Only ,Private,2013,605
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1093
district,560,2011,Primary ,Government,2013,24910
district,560,2011,Primary With Upper Primary ,Government,2013,133074
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,560,2011,Upper Primary Only ,Government,2013,519
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,833
district,560,2011,Primary ,Private,2013,10940
district,560,2011,Primary With Upper Primary ,Private,2013,25817
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4570
district,560,2011,Upper Primary Only ,Private,2013,146
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,161
district,561,2011,Primary ,Government,2013,11317
district,561,2011,Primary With Upper Primary ,Government,2013,77824
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,561,2011,Upper Primary Only ,Government,2013,168
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,561,2011,Primary ,Private,2013,6434
district,561,2011,Primary With Upper Primary ,Private,2013,30369
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,561,2011,Upper Primary Only ,Private,2013,308
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,562,2011,Primary ,Government,2013,11588
district,562,2011,Primary With Upper Primary ,Government,2013,116662
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,562,2011,Upper Primary Only ,Government,2013,200
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,243
district,562,2011,Primary ,Private,2013,8304
district,562,2011,Primary With Upper Primary ,Private,2013,47563
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,161
district,562,2011,Upper Primary Only ,Private,2013,72
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,563,2011,Primary ,Government,2013,9785
district,563,2011,Primary With Upper Primary ,Government,2013,36225
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1991
district,563,2011,Upper Primary Only ,Government,2013,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,563,2011,Primary ,Private,2013,2893
district,563,2011,Primary With Upper Primary ,Private,2013,15328
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,457
district,563,2011,Upper Primary Only ,Private,2013,534
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,564,2011,Primary ,Government,2013,19985
district,564,2011,Primary With Upper Primary ,Government,2013,125361
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,564,2011,Upper Primary Only ,Government,2013,130
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,249
district,564,2011,Primary ,Private,2013,7689
district,564,2011,Primary With Upper Primary ,Private,2013,34952
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,492
district,564,2011,Upper Primary Only ,Private,2013,42
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,565,2011,Primary ,Government,2013,29007
district,565,2011,Primary With Upper Primary ,Government,2013,189994
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,341
district,565,2011,Upper Primary Only ,Government,2013,656
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,565,2011,Primary ,Private,2013,16703
district,565,2011,Primary With Upper Primary ,Private,2013,81316
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,578
district,565,2011,Upper Primary Only ,Private,2013,268
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,566,2011,Primary ,Government,2013,23017
district,566,2011,Primary With Upper Primary ,Government,2013,104706
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,566,2011,Upper Primary Only ,Government,2013,483
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,228
district,566,2011,Primary ,Private,2013,3944
district,566,2011,Primary With Upper Primary ,Private,2013,46909
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1294
district,566,2011,Upper Primary Only ,Private,2013,587
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,567,2011,Primary ,Government,2013,24315
district,567,2011,Primary With Upper Primary ,Government,2013,104019
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,567,2011,Upper Primary Only ,Government,2013,421
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,236
district,567,2011,Primary ,Private,2013,11123
district,567,2011,Primary With Upper Primary ,Private,2013,81400
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,567,2011,Upper Primary Only ,Private,2013,2078
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,568,2011,Primary ,Government,2013,22906
district,568,2011,Primary With Upper Primary ,Government,2013,87456
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,568,2011,Upper Primary Only ,Government,2013,412
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,568,2011,Primary ,Private,2013,5322
district,568,2011,Primary With Upper Primary ,Private,2013,63090
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1787
district,568,2011,Upper Primary Only ,Private,2013,817
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,569,2011,Primary ,Government,2013,6369
district,569,2011,Primary With Upper Primary ,Government,2013,38377
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,569,2011,Upper Primary Only ,Government,2013,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,194
district,569,2011,Primary ,Private,2013,1864
district,569,2011,Primary With Upper Primary ,Private,2013,56851
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3594
district,569,2011,Upper Primary Only ,Private,2013,378
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,615
district,57,2011,Primary ,Government,2013,25288
district,57,2011,Primary With Upper Primary ,Government,2013,232
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,972
district,57,2011,Upper Primary Only ,Government,2013,6870
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6412
district,57,2011,Primary ,Private,2013,6401
district,57,2011,Primary With Upper Primary ,Private,2013,8001
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,650
district,57,2011,Upper Primary Only ,Private,2013,1546
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,738
district,570,2011,Primary ,Government,2013,56830
district,570,2011,Primary With Upper Primary ,Government,2013,1659
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,570,2011,Upper Primary Only ,Government,2013,19894
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3037
district,570,2011,Primary ,Private,2013,911
district,570,2011,Primary With Upper Primary ,Private,2013,2124
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1211
district,570,2011,Upper Primary Only ,Private,2013,4470
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,91
district,571,2011,Primary ,Government,2013,28705
district,571,2011,Primary With Upper Primary ,Government,2013,66795
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,571,2011,Upper Primary Only ,Government,2013,179
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,234
district,571,2011,Primary ,Private,2013,3487
district,571,2011,Primary With Upper Primary ,Private,2013,50161
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,571,2011,Upper Primary Only ,Private,2013,864
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,572,2011,Primary ,Government,2013,15355
district,572,2011,Primary With Upper Primary ,Government,2013,41088
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,572,2011,Upper Primary Only ,Government,2013,198
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,778
district,572,2011,Primary ,Private,2013,2895
district,572,2011,Primary With Upper Primary ,Private,2013,16502
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20172
district,572,2011,Upper Primary Only ,Private,2013,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,180
district,573,2011,Primary ,Government,2013,20303
district,573,2011,Primary With Upper Primary ,Government,2013,72248
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,573,2011,Upper Primary Only ,Government,2013,601
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,233
district,573,2011,Primary ,Private,2013,4297
district,573,2011,Primary With Upper Primary ,Private,2013,53083
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2152
district,573,2011,Upper Primary Only ,Private,2013,931
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,574,2011,Primary ,Government,2013,27426
district,574,2011,Primary With Upper Primary ,Government,2013,68782
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,574,2011,Upper Primary Only ,Government,2013,726
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,233
district,574,2011,Primary ,Private,2013,4055
district,574,2011,Primary With Upper Primary ,Private,2013,47181
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,574,2011,Upper Primary Only ,Private,2013,826
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,575,2011,Primary ,Government,2013,8213
district,575,2011,Primary With Upper Primary ,Government,2013,84606
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,575,2011,Upper Primary Only ,Government,2013,177
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,189
district,575,2011,Primary ,Private,2013,5477
district,575,2011,Primary With Upper Primary ,Private,2013,125353
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,47
district,575,2011,Upper Primary Only ,Private,2013,1269
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,576,2011,Primary ,Government,2013,3043
district,576,2011,Primary With Upper Primary ,Government,2013,27531
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,576,2011,Upper Primary Only ,Government,2013,73
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,474
district,576,2011,Primary ,Private,2013,1377
district,576,2011,Primary With Upper Primary ,Private,2013,20420
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,382
district,576,2011,Upper Primary Only ,Private,2013,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,577,2011,Primary ,Government,2013,31118
district,577,2011,Primary With Upper Primary ,Government,2013,134319
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2551
district,577,2011,Upper Primary Only ,Government,2013,926
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1080
district,577,2011,Primary ,Private,2013,9078
district,577,2011,Primary With Upper Primary ,Private,2013,106293
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16943
district,577,2011,Upper Primary Only ,Private,2013,500
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,123
district,578,2011,Primary ,Government,2013,45012
district,578,2011,Primary With Upper Primary ,Government,2013,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1834
district,578,2011,Upper Primary Only ,Government,2013,11011
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10089
district,578,2011,Primary ,Private,2013,1192
district,578,2011,Primary With Upper Primary ,Private,2013,2485
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5199
district,578,2011,Upper Primary Only ,Private,2013,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,579,2011,Primary ,Government,2013,39780
district,579,2011,Primary With Upper Primary ,Government,2013,201886
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,579,2011,Upper Primary Only ,Government,2013,806
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,579,2011,Primary ,Private,2013,26606
district,579,2011,Primary With Upper Primary ,Private,2013,120511
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1910
district,579,2011,Upper Primary Only ,Private,2013,352
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,58,2011,Primary ,Government,2013,16435
district,58,2011,Primary With Upper Primary ,Government,2013,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,291
district,58,2011,Upper Primary Only ,Government,2013,4115
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5642
district,58,2011,Primary ,Private,2013,6752
district,58,2011,Primary With Upper Primary ,Private,2013,2676
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,817
district,58,2011,Upper Primary Only ,Private,2013,1591
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,700
district,580,2011,Primary ,Government,2013,52453
district,580,2011,Primary With Upper Primary ,Government,2013,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,580,2011,Upper Primary Only ,Government,2013,16194
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9947
district,580,2011,Primary ,Private,2013,1743
district,580,2011,Primary With Upper Primary ,Private,2013,7786
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46410
district,580,2011,Upper Primary Only ,Private,2013,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,665
district,581,2011,Primary ,Government,2013,31680
district,581,2011,Primary With Upper Primary ,Government,2013,61110
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,993
district,581,2011,Upper Primary Only ,Government,2013,768
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,581,2011,Primary ,Private,2013,1264
district,581,2011,Primary With Upper Primary ,Private,2013,55577
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2558
district,581,2011,Upper Primary Only ,Private,2013,96
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,582,2011,Primary ,Government,2013,22977
district,582,2011,Primary With Upper Primary ,Government,2013,53549
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,582,2011,Upper Primary Only ,Government,2013,699
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,322
district,582,2011,Primary ,Private,2013,2589
district,582,2011,Primary With Upper Primary ,Private,2013,48402
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4456
district,582,2011,Upper Primary Only ,Private,2013,227
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,583,2011,Primary ,Government,2013,15355
district,583,2011,Primary With Upper Primary ,Government,2013,41088
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,583,2011,Upper Primary Only ,Government,2013,198
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,778
district,583,2011,Primary ,Private,2013,2895
district,583,2011,Primary With Upper Primary ,Private,2013,16502
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20172
district,583,2011,Upper Primary Only ,Private,2013,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,180
district,584,2011,Primary ,Government,2013,19591
district,584,2011,Primary With Upper Primary ,Government,2013,41320
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,584,2011,Upper Primary Only ,Government,2013,428
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,584,2011,Primary ,Private,2013,1276
district,584,2011,Primary With Upper Primary ,Private,2013,34148
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,802
district,584,2011,Upper Primary Only ,Private,2013,238
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,585,2011,Primary ,Government,2013,14951
district,585,2011,Primary With Upper Primary ,Government,2013,1967
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1649
district,585,2011,Upper Primary Only ,Government,2013,37
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,203
district,585,2011,Primary ,Private,2013,20520
district,585,2011,Primary With Upper Primary ,Private,2013,1134
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3587
district,585,2011,Upper Primary Only ,Private,2013,1087
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,586,2011,Primary ,Government,2013,10192
district,586,2011,Primary With Upper Primary ,Government,2013,1424
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2441
district,586,2011,Upper Primary Only ,Government,2013,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,677
district,586,2011,Primary ,Private,2013,13067
district,586,2011,Primary With Upper Primary ,Private,2013,1592
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1815
district,586,2011,Upper Primary Only ,Private,2013,311
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,587,2011,Primary ,Government,2013,2482
district,587,2011,Primary With Upper Primary ,Government,2013,3004
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1092
district,587,2011,Upper Primary Only ,Government,2013,711
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1000
district,587,2011,Primary ,Private,2013,0
district,587,2011,Primary With Upper Primary ,Private,2013,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,587,2011,Upper Primary Only ,Private,2013,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,588,2011,Primary ,Government,2013,11863
district,588,2011,Primary With Upper Primary ,Government,2013,14179
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,28134
district,588,2011,Upper Primary Only ,Government,2013,111
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6731
district,588,2011,Primary ,Private,2013,15358
district,588,2011,Primary With Upper Primary ,Private,2013,31072
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20611
district,588,2011,Upper Primary Only ,Private,2013,1900
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8159
district,589,2011,Primary ,Government,2013,6975
district,589,2011,Primary With Upper Primary ,Government,2013,14500
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18450
district,589,2011,Upper Primary Only ,Government,2013,50
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13759
district,589,2011,Primary ,Private,2013,46938
district,589,2011,Primary With Upper Primary ,Private,2013,85486
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48610
district,589,2011,Upper Primary Only ,Private,2013,4165
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24109
district,59,2011,Primary ,Government,2013,42679
district,59,2011,Primary With Upper Primary ,Government,2013,132
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,398
district,59,2011,Upper Primary Only ,Government,2013,10252
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12080
district,59,2011,Primary ,Private,2013,14813
district,59,2011,Primary With Upper Primary ,Private,2013,8364
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2073
district,59,2011,Upper Primary Only ,Private,2013,3249
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2221
district,590,2011,Primary ,Government,2013,9507
district,590,2011,Primary With Upper Primary ,Government,2013,9710
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11794
district,590,2011,Upper Primary Only ,Government,2013,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6919
district,590,2011,Primary ,Private,2013,9251
district,590,2011,Primary With Upper Primary ,Private,2013,26678
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12114
district,590,2011,Upper Primary Only ,Private,2013,1705
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4912
district,591,2011,Primary ,Government,2013,15483
district,591,2011,Primary With Upper Primary ,Government,2013,25548
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15663
district,591,2011,Upper Primary Only ,Government,2013,1467
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20427
district,591,2011,Primary ,Private,2013,60956
district,591,2011,Primary With Upper Primary ,Private,2013,91321
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43651
district,591,2011,Upper Primary Only ,Private,2013,8260
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,39126
district,592,2011,Primary ,Government,2013,57553
district,592,2011,Primary With Upper Primary ,Government,2013,59020
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,19660
district,592,2011,Upper Primary Only ,Government,2013,6362
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40208
district,592,2011,Primary ,Private,2013,105368
district,592,2011,Primary With Upper Primary ,Private,2013,128947
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,67190
district,592,2011,Upper Primary Only ,Private,2013,38254
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59988
district,593,2011,Primary ,Government,2013,18502
district,593,2011,Primary With Upper Primary ,Government,2013,18894
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11731
district,593,2011,Upper Primary Only ,Government,2013,1317
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,26946
district,593,2011,Primary ,Private,2013,48738
district,593,2011,Primary With Upper Primary ,Private,2013,73365
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46754
district,593,2011,Upper Primary Only ,Private,2013,8632
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,40595
district,594,2011,Primary ,Government,2013,9664
district,594,2011,Primary With Upper Primary ,Government,2013,7774
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9769
district,594,2011,Upper Primary Only ,Government,2013,522
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16618
district,594,2011,Primary ,Private,2013,56417
district,594,2011,Primary With Upper Primary ,Private,2013,54344
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,91308
district,594,2011,Upper Primary Only ,Private,2013,7399
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,41782
district,595,2011,Primary ,Government,2013,10468
district,595,2011,Primary With Upper Primary ,Government,2013,8266
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16045
district,595,2011,Upper Primary Only ,Government,2013,471
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5363
district,595,2011,Primary ,Private,2013,39870
district,595,2011,Primary With Upper Primary ,Private,2013,37881
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,119067
district,595,2011,Upper Primary Only ,Private,2013,3258
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,38171
district,596,2011,Primary ,Government,2013,6573
district,596,2011,Primary With Upper Primary ,Government,2013,4278
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6600
district,596,2011,Upper Primary Only ,Government,2013,915
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3812
district,596,2011,Primary ,Private,2013,15545
district,596,2011,Primary With Upper Primary ,Private,2013,13892
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24816
district,596,2011,Upper Primary Only ,Private,2013,6500
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8436
district,597,2011,Primary ,Government,2013,7188
district,597,2011,Primary With Upper Primary ,Government,2013,5088
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4258
district,597,2011,Upper Primary Only ,Government,2013,111
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3312
district,597,2011,Primary ,Private,2013,30481
district,597,2011,Primary With Upper Primary ,Private,2013,26277
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,61300
district,597,2011,Upper Primary Only ,Private,2013,4221
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26047
district,598,2011,Primary ,Government,2013,12961
district,598,2011,Primary With Upper Primary ,Government,2013,10682
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5188
district,598,2011,Upper Primary Only ,Government,2013,378
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7354
district,598,2011,Primary ,Private,2013,25058
district,598,2011,Primary With Upper Primary ,Private,2013,21705
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,50550
district,598,2011,Upper Primary Only ,Private,2013,5468
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24166
district,599,2011,Primary ,Government,2013,7336
district,599,2011,Primary With Upper Primary ,Government,2013,3447
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4656
district,599,2011,Upper Primary Only ,Government,2013,77
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2262
district,599,2011,Primary ,Private,2013,13017
district,599,2011,Primary With Upper Primary ,Private,2013,11634
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30106
district,599,2011,Upper Primary Only ,Private,2013,3377
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14979
district,6,2011,Primary ,Government,2013,54845
district,6,2011,Primary With Upper Primary ,Government,2013,76911
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,201
district,6,2011,Upper Primary Only ,Government,2013,480
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5346
district,6,2011,Primary ,Private,2013,7286
district,6,2011,Primary With Upper Primary ,Private,2013,25840
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7098
district,6,2011,Upper Primary Only ,Private,2013,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1678
district,60,2011,Primary ,Government,2013,50579
district,60,2011,Primary With Upper Primary ,Government,2013,98
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13137
district,60,2011,Upper Primary Only ,Government,2013,16595
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7308
district,60,2011,Primary ,Private,2013,34044
district,60,2011,Primary With Upper Primary ,Private,2013,43185
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,69077
district,60,2011,Upper Primary Only ,Private,2013,6796
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6683
district,600,2011,Primary ,Government,2013,23506
district,600,2011,Primary With Upper Primary ,Government,2013,15666
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9788
district,600,2011,Upper Primary Only ,Government,2013,920
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16647
district,600,2011,Primary ,Private,2013,30740
district,600,2011,Primary With Upper Primary ,Private,2013,24282
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,56583
district,600,2011,Upper Primary Only ,Private,2013,13657
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,31446
district,601,2011,Primary ,Government,2013,28606
district,601,2011,Primary With Upper Primary ,Government,2013,24132
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,19326
district,601,2011,Upper Primary Only ,Government,2013,676
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,26694
district,601,2011,Primary ,Private,2013,29742
district,601,2011,Primary With Upper Primary ,Private,2013,34800
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,88328
district,601,2011,Upper Primary Only ,Private,2013,10633
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,30336
district,602,2011,Primary ,Government,2013,57434
district,602,2011,Primary With Upper Primary ,Government,2013,49768
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4881
district,602,2011,Upper Primary Only ,Government,2013,125
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,47763
district,602,2011,Primary ,Private,2013,64351
district,602,2011,Primary With Upper Primary ,Private,2013,28301
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,209895
district,602,2011,Upper Primary Only ,Private,2013,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23442
district,603,2011,Primary ,Government,2013,23609
district,603,2011,Primary With Upper Primary ,Government,2013,18478
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9132
district,603,2011,Upper Primary Only ,Government,2013,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,29984
district,603,2011,Primary ,Private,2013,88904
district,603,2011,Primary With Upper Primary ,Private,2013,35524
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,284751
district,603,2011,Upper Primary Only ,Private,2013,278
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,51043
district,604,2011,Primary ,Government,2013,57601
district,604,2011,Primary With Upper Primary ,Government,2013,54916
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5933
district,604,2011,Upper Primary Only ,Government,2013,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52297
district,604,2011,Primary ,Private,2013,64848
district,604,2011,Primary With Upper Primary ,Private,2013,34586
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,205409
district,604,2011,Upper Primary Only ,Private,2013,174
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,28416
district,605,2011,Primary ,Government,2013,100629
district,605,2011,Primary With Upper Primary ,Government,2013,75357
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2776
district,605,2011,Upper Primary Only ,Government,2013,585
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,80137
district,605,2011,Primary ,Private,2013,86988
district,605,2011,Primary With Upper Primary ,Private,2013,32127
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,99691
district,605,2011,Upper Primary Only ,Private,2013,57
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,43149
district,606,2011,Primary ,Government,2013,87268
district,606,2011,Primary With Upper Primary ,Government,2013,60435
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,606,2011,Upper Primary Only ,Government,2013,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,57571
district,606,2011,Primary ,Private,2013,36820
district,606,2011,Primary With Upper Primary ,Private,2013,14764
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48950
district,606,2011,Upper Primary Only ,Private,2013,449
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17257
district,607,2011,Primary ,Government,2013,99286
district,607,2011,Primary With Upper Primary ,Government,2013,88118
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,189
district,607,2011,Upper Primary Only ,Government,2013,0
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,68437
district,607,2011,Primary ,Private,2013,59344
district,607,2011,Primary With Upper Primary ,Private,2013,23981
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,88169
district,607,2011,Upper Primary Only ,Private,2013,1733
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22922
district,608,2011,Primary ,Government,2013,82869
district,608,2011,Primary With Upper Primary ,Government,2013,75253
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,48
district,608,2011,Upper Primary Only ,Government,2013,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70234
district,608,2011,Primary ,Private,2013,61862
district,608,2011,Primary With Upper Primary ,Private,2013,17100
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,117383
district,608,2011,Upper Primary Only ,Private,2013,1157
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,31384
district,609,2011,Primary ,Government,2013,37342
district,609,2011,Primary With Upper Primary ,Government,2013,27770
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,59
district,609,2011,Upper Primary Only ,Government,2013,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,30658
district,609,2011,Primary ,Private,2013,20046
district,609,2011,Primary With Upper Primary ,Private,2013,6320
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,67225
district,609,2011,Upper Primary Only ,Private,2013,177
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12641
district,61,2011,Primary ,Government,2013,37964
district,61,2011,Primary With Upper Primary ,Government,2013,132
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1472
district,61,2011,Upper Primary Only ,Government,2013,8194
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10459
district,61,2011,Primary ,Private,2013,12924
district,61,2011,Primary With Upper Primary ,Private,2013,11731
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9104
district,61,2011,Upper Primary Only ,Private,2013,3469
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4957
district,610,2011,Primary ,Government,2013,59684
district,610,2011,Primary With Upper Primary ,Government,2013,68210
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,52
district,610,2011,Upper Primary Only ,Government,2013,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,36649
district,610,2011,Primary ,Private,2013,38280
district,610,2011,Primary With Upper Primary ,Private,2013,9133
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,92895
district,610,2011,Upper Primary Only ,Private,2013,513
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23739
district,611,2011,Primary ,Government,2013,9526
district,611,2011,Primary With Upper Primary ,Government,2013,10284
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2792
district,611,2011,Upper Primary Only ,Government,2013,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7492
district,611,2011,Primary ,Private,2013,14296
district,611,2011,Primary With Upper Primary ,Private,2013,3790
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30861
district,611,2011,Upper Primary Only ,Private,2013,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9501
district,612,2011,Primary ,Government,2013,52314
district,612,2011,Primary With Upper Primary ,Government,2013,42056
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1375
district,612,2011,Upper Primary Only ,Government,2013,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,30415
district,612,2011,Primary ,Private,2013,50673
district,612,2011,Primary With Upper Primary ,Private,2013,28984
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49664
district,612,2011,Upper Primary Only ,Private,2013,156
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35797
district,613,2011,Primary ,Government,2013,23579
district,613,2011,Primary With Upper Primary ,Government,2013,26879
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,613,2011,Upper Primary Only ,Government,2013,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15594
district,613,2011,Primary ,Private,2013,17207
district,613,2011,Primary With Upper Primary ,Private,2013,4191
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29448
district,613,2011,Upper Primary Only ,Private,2013,95
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10426
district,614,2011,Primary ,Government,2013,56343
district,614,2011,Primary With Upper Primary ,Government,2013,39130
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2573
district,614,2011,Upper Primary Only ,Government,2013,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35249
district,614,2011,Primary ,Private,2013,57526
district,614,2011,Primary With Upper Primary ,Private,2013,35243
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,83991
district,614,2011,Upper Primary Only ,Private,2013,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,41098
district,615,2011,Primary ,Government,2013,47053
district,615,2011,Primary With Upper Primary ,Government,2013,31643
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,615,2011,Upper Primary Only ,Government,2013,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,29308
district,615,2011,Primary ,Private,2013,28936
district,615,2011,Primary With Upper Primary ,Private,2013,8253
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28608
district,615,2011,Upper Primary Only ,Private,2013,277
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15283
district,616,2011,Primary ,Government,2013,50758
district,616,2011,Primary With Upper Primary ,Government,2013,96958
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,616,2011,Upper Primary Only ,Government,2013,1887
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,616,2011,Primary ,Private,2013,0
district,616,2011,Primary With Upper Primary ,Private,2013,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,616,2011,Upper Primary Only ,Private,2013,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,617,2011,Primary ,Government,2013,60768
district,617,2011,Primary With Upper Primary ,Government,2013,60083
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,617,2011,Upper Primary Only ,Government,2013,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,41798
district,617,2011,Primary ,Private,2013,60414
district,617,2011,Primary With Upper Primary ,Private,2013,25709
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,83309
district,617,2011,Upper Primary Only ,Private,2013,285
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24383
district,618,2011,Primary ,Government,2013,36652
district,618,2011,Primary With Upper Primary ,Government,2013,35472
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1120
district,618,2011,Upper Primary Only ,Government,2013,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27845
district,618,2011,Primary ,Private,2013,39338
district,618,2011,Primary With Upper Primary ,Private,2013,20304
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38421
district,618,2011,Upper Primary Only ,Private,2013,461
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,20152
district,619,2011,Primary ,Government,2013,29145
district,619,2011,Primary With Upper Primary ,Government,2013,39664
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,619,2011,Upper Primary Only ,Government,2013,16
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22375
district,619,2011,Primary ,Private,2013,25495
district,619,2011,Primary With Upper Primary ,Private,2013,9536
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25666
district,619,2011,Upper Primary Only ,Private,2013,199
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13440
district,62,2011,Primary ,Government,2013,25136
district,62,2011,Primary With Upper Primary ,Government,2013,240
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1569
district,62,2011,Upper Primary Only ,Government,2013,6368
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7776
district,62,2011,Primary ,Private,2013,9142
district,62,2011,Primary With Upper Primary ,Private,2013,8950
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6485
district,62,2011,Upper Primary Only ,Private,2013,1362
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1972
district,620,2011,Primary ,Government,2013,54912
district,620,2011,Primary With Upper Primary ,Government,2013,36251
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,590
district,620,2011,Upper Primary Only ,Government,2013,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,36267
district,620,2011,Primary ,Private,2013,59112
district,620,2011,Primary With Upper Primary ,Private,2013,26272
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,73376
district,620,2011,Upper Primary Only ,Private,2013,809
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,34617
district,621,2011,Primary ,Government,2013,58921
district,621,2011,Primary With Upper Primary ,Government,2013,45927
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,389
district,621,2011,Upper Primary Only ,Government,2013,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35285
district,621,2011,Primary ,Private,2013,26862
district,621,2011,Primary With Upper Primary ,Private,2013,11858
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32530
district,621,2011,Upper Primary Only ,Private,2013,183
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12107
district,622,2011,Primary ,Government,2013,27817
district,622,2011,Primary With Upper Primary ,Government,2013,27577
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1602
district,622,2011,Upper Primary Only ,Government,2013,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17079
district,622,2011,Primary ,Private,2013,26509
district,622,2011,Primary With Upper Primary ,Private,2013,17822
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36921
district,622,2011,Upper Primary Only ,Private,2013,100
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19987
district,623,2011,Primary ,Government,2013,50501
district,623,2011,Primary With Upper Primary ,Government,2013,43069
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2932
district,623,2011,Upper Primary Only ,Government,2013,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,33542
district,623,2011,Primary ,Private,2013,74214
district,623,2011,Primary With Upper Primary ,Private,2013,60628
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,112939
district,623,2011,Upper Primary Only ,Private,2013,100
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,42801
district,624,2011,Primary ,Government,2013,21341
district,624,2011,Primary With Upper Primary ,Government,2013,15737
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,624,2011,Upper Primary Only ,Government,2013,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15413
district,624,2011,Primary ,Private,2013,32626
district,624,2011,Primary With Upper Primary ,Private,2013,30306
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33929
district,624,2011,Upper Primary Only ,Private,2013,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19608
district,625,2011,Primary ,Government,2013,40060
district,625,2011,Primary With Upper Primary ,Government,2013,22240
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,625,2011,Upper Primary Only ,Government,2013,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,30156
district,625,2011,Primary ,Private,2013,69632
district,625,2011,Primary With Upper Primary ,Private,2013,31953
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,31966
district,625,2011,Upper Primary Only ,Private,2013,204
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,41594
district,626,2011,Primary ,Government,2013,35070
district,626,2011,Primary With Upper Primary ,Government,2013,29602
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,795
district,626,2011,Upper Primary Only ,Government,2013,29
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17387
district,626,2011,Primary ,Private,2013,34341
district,626,2011,Primary With Upper Primary ,Private,2013,23342
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27434
district,626,2011,Upper Primary Only ,Private,2013,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,25249
district,627,2011,Primary ,Government,2013,19773
district,627,2011,Primary With Upper Primary ,Government,2013,11694
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,69
district,627,2011,Upper Primary Only ,Government,2013,140
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12718
district,627,2011,Primary ,Private,2013,62920
district,627,2011,Primary With Upper Primary ,Private,2013,46598
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45681
district,627,2011,Upper Primary Only ,Private,2013,267
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,40747
district,628,2011,Primary ,Government,2013,35559
district,628,2011,Primary With Upper Primary ,Government,2013,17444
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2416
district,628,2011,Upper Primary Only ,Government,2013,160
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,30629
district,628,2011,Primary ,Private,2013,125183
district,628,2011,Primary With Upper Primary ,Private,2013,93478
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80476
district,628,2011,Upper Primary Only ,Private,2013,152
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59247
district,629,2011,Primary ,Government,2013,19522
district,629,2011,Primary With Upper Primary ,Government,2013,8693
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1190
district,629,2011,Upper Primary Only ,Government,2013,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14669
district,629,2011,Primary ,Private,2013,37790
district,629,2011,Primary With Upper Primary ,Private,2013,22032
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,90375
district,629,2011,Upper Primary Only ,Private,2013,43
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,33466
district,63,2011,Primary ,Government,2013,16243
district,63,2011,Primary With Upper Primary ,Government,2013,271
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,301
district,63,2011,Upper Primary Only ,Government,2013,4351
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3764
district,63,2011,Primary ,Private,2013,7177
district,63,2011,Primary With Upper Primary ,Private,2013,2140
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1310
district,63,2011,Upper Primary Only ,Private,2013,1380
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1930
district,630,2011,Primary ,Government,2013,49390
district,630,2011,Primary With Upper Primary ,Government,2013,49679
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1330
district,630,2011,Upper Primary Only ,Government,2013,16
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,38040
district,630,2011,Primary ,Private,2013,17699
district,630,2011,Primary With Upper Primary ,Private,2013,5055
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45877
district,630,2011,Upper Primary Only ,Private,2013,562
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3214
district,631,2011,Primary ,Government,2013,28421
district,631,2011,Primary With Upper Primary ,Government,2013,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,217
district,631,2011,Upper Primary Only ,Government,2013,6383
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8675
district,631,2011,Primary ,Private,2013,1123
district,631,2011,Primary With Upper Primary ,Private,2013,4555
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5085
district,631,2011,Upper Primary Only ,Private,2013,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,632,2011,Primary ,Government,2013,82599
district,632,2011,Primary With Upper Primary ,Government,2013,88970
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3307
district,632,2011,Upper Primary Only ,Government,2013,66
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65448
district,632,2011,Primary ,Private,2013,70019
district,632,2011,Primary With Upper Primary ,Private,2013,27584
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,243026
district,632,2011,Upper Primary Only ,Private,2013,341
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,36521
district,633,2011,Primary ,Government,2013,87268
district,633,2011,Primary With Upper Primary ,Government,2013,60435
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,633,2011,Upper Primary Only ,Government,2013,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,57571
district,633,2011,Primary ,Private,2013,36820
district,633,2011,Primary With Upper Primary ,Private,2013,14764
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48950
district,633,2011,Upper Primary Only ,Private,2013,449
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17257
district,634,2011,Primary ,Government,2013,1917
district,634,2011,Primary With Upper Primary ,Government,2013,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,634,2011,Upper Primary Only ,Government,2013,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,144
district,634,2011,Primary ,Private,2013,0
district,634,2011,Primary With Upper Primary ,Private,2013,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,244
district,634,2011,Upper Primary Only ,Private,2013,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,635,2011,Primary ,Government,2013,58921
district,635,2011,Primary With Upper Primary ,Government,2013,45927
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,389
district,635,2011,Upper Primary Only ,Government,2013,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35285
district,635,2011,Primary ,Private,2013,26862
district,635,2011,Primary With Upper Primary ,Private,2013,11858
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32530
district,635,2011,Upper Primary Only ,Private,2013,183
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12107
district,636,2011,Primary ,Government,2013,919
district,636,2011,Primary With Upper Primary ,Government,2013,216
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,636,2011,Upper Primary Only ,Government,2013,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1068
district,636,2011,Primary ,Private,2013,454
district,636,2011,Primary With Upper Primary ,Private,2013,2318
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,778
district,636,2011,Upper Primary Only ,Private,2013,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,637,2011,Primary ,Government,2013,3220
district,637,2011,Primary With Upper Primary ,Government,2013,2565
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,637,2011,Upper Primary Only ,Government,2013,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1384
district,637,2011,Primary ,Private,2013,1177
district,637,2011,Primary With Upper Primary ,Private,2013,1740
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6353
district,637,2011,Upper Primary Only ,Private,2013,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,638,2011,Primary ,Government,2013,1575
district,638,2011,Primary With Upper Primary ,Government,2013,743
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,364
district,638,2011,Upper Primary Only ,Government,2013,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,627
district,638,2011,Primary ,Private,2013,0
district,638,2011,Primary With Upper Primary ,Private,2013,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,638,2011,Upper Primary Only ,Private,2013,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,639,2011,Primary ,Government,2013,3837
district,639,2011,Primary With Upper Primary ,Government,2013,2885
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2350
district,639,2011,Upper Primary Only ,Government,2013,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1124
district,639,2011,Primary ,Private,2013,466
district,639,2011,Primary With Upper Primary ,Private,2013,738
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,639,2011,Upper Primary Only ,Private,2013,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,64,2011,Primary ,Government,2013,36059
district,64,2011,Primary With Upper Primary ,Government,2013,165
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1176
district,64,2011,Upper Primary Only ,Government,2013,6229
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13882
district,64,2011,Primary ,Private,2013,11658
district,64,2011,Primary With Upper Primary ,Private,2013,7918
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6545
district,64,2011,Upper Primary Only ,Private,2013,1505
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2394
district,640,2011,Primary ,Government,2013,21713
district,640,2011,Primary With Upper Primary ,Government,2013,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,640,2011,Upper Primary Only ,Government,2013,8567
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,640,2011,Primary ,Private,2013,8304
district,640,2011,Primary With Upper Primary ,Private,2013,235
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,640,2011,Upper Primary Only ,Private,2013,3325
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,65,2011,Primary ,Government,2013,18399
district,65,2011,Primary With Upper Primary ,Government,2013,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,884
district,65,2011,Upper Primary Only ,Government,2013,5127
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4573
district,65,2011,Primary ,Private,2013,9797
district,65,2011,Primary With Upper Primary ,Private,2013,1641
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,65,2011,Upper Primary Only ,Private,2013,2063
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1782
district,66,2011,Primary ,Government,2013,43547
district,66,2011,Primary With Upper Primary ,Government,2013,221
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1084
district,66,2011,Upper Primary Only ,Government,2013,9934
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11313
district,66,2011,Primary ,Private,2013,20050
district,66,2011,Primary With Upper Primary ,Private,2013,17136
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21076
district,66,2011,Upper Primary Only ,Private,2013,3833
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3786
district,67,2011,Primary ,Government,2013,83562
district,67,2011,Primary With Upper Primary ,Government,2013,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1605
district,67,2011,Upper Primary Only ,Government,2013,21163
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9966
district,67,2011,Primary ,Private,2013,67464
district,67,2011,Primary With Upper Primary ,Private,2013,35692
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39307
district,67,2011,Upper Primary Only ,Private,2013,13669
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11203
district,68,2011,Primary ,Government,2013,90479
district,68,2011,Primary With Upper Primary ,Government,2013,1426
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2664
district,68,2011,Upper Primary Only ,Government,2013,17300
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3644
district,68,2011,Primary ,Private,2013,65390
district,68,2011,Primary With Upper Primary ,Private,2013,57186
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36403
district,68,2011,Upper Primary Only ,Private,2013,13257
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12456
district,69,2011,Primary ,Government,2013,29446
district,69,2011,Primary With Upper Primary ,Government,2013,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4432
district,69,2011,Upper Primary Only ,Government,2013,6344
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6103
district,69,2011,Primary ,Private,2013,2193
district,69,2011,Primary With Upper Primary ,Private,2013,8041
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15524
district,69,2011,Upper Primary Only ,Private,2013,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,7,2011,Primary ,Government,2013,209944
district,7,2011,Primary With Upper Primary ,Government,2013,365805
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,275
district,7,2011,Upper Primary Only ,Government,2013,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,231
district,7,2011,Primary ,Private,2013,375
district,7,2011,Primary With Upper Primary ,Private,2013,3454
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,860
district,7,2011,Upper Primary Only ,Private,2013,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,54
district,70,2011,Primary ,Government,2013,41184
district,70,2011,Primary With Upper Primary ,Government,2013,494
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5006
district,70,2011,Upper Primary Only ,Government,2013,9104
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12462
district,70,2011,Primary ,Private,2013,4843
district,70,2011,Primary With Upper Primary ,Private,2013,13949
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42216
district,70,2011,Upper Primary Only ,Private,2013,26
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,374
district,71,2011,Primary ,Government,2013,52453
district,71,2011,Primary With Upper Primary ,Government,2013,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,71,2011,Upper Primary Only ,Government,2013,16194
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9947
district,71,2011,Primary ,Private,2013,1743
district,71,2011,Primary With Upper Primary ,Private,2013,7786
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46410
district,71,2011,Upper Primary Only ,Private,2013,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,665
district,72,2011,Primary ,Government,2013,44324
district,72,2011,Primary With Upper Primary ,Government,2013,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,72,2011,Upper Primary Only ,Government,2013,12621
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10881
district,72,2011,Primary ,Private,2013,2884
district,72,2011,Primary With Upper Primary ,Private,2013,7459
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35662
district,72,2011,Upper Primary Only ,Private,2013,411
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1757
district,73,2011,Primary ,Government,2013,55549
district,73,2011,Primary With Upper Primary ,Government,2013,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,73,2011,Upper Primary Only ,Government,2013,8002
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22306
district,73,2011,Primary ,Private,2013,3531
district,73,2011,Primary With Upper Primary ,Private,2013,13863
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36991
district,73,2011,Upper Primary Only ,Private,2013,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,74,2011,Primary ,Government,2013,72487
district,74,2011,Primary With Upper Primary ,Government,2013,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1207
district,74,2011,Upper Primary Only ,Government,2013,12342
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21076
district,74,2011,Primary ,Private,2013,845
district,74,2011,Primary With Upper Primary ,Private,2013,14688
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,59022
district,74,2011,Upper Primary Only ,Private,2013,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,506
district,75,2011,Primary ,Government,2013,50974
district,75,2011,Primary With Upper Primary ,Government,2013,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,515
district,75,2011,Upper Primary Only ,Government,2013,7348
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16188
district,75,2011,Primary ,Private,2013,5388
district,75,2011,Primary With Upper Primary ,Private,2013,15630
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46060
district,75,2011,Upper Primary Only ,Private,2013,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1078
district,76,2011,Primary ,Government,2013,60996
district,76,2011,Primary With Upper Primary ,Government,2013,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1050
district,76,2011,Upper Primary Only ,Government,2013,7205
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20917
district,76,2011,Primary ,Private,2013,8167
district,76,2011,Primary With Upper Primary ,Private,2013,18523
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,66901
district,76,2011,Upper Primary Only ,Private,2013,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1494
district,77,2011,Primary ,Government,2013,66828
district,77,2011,Primary With Upper Primary ,Government,2013,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,77,2011,Upper Primary Only ,Government,2013,9024
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20467
district,77,2011,Primary ,Private,2013,3289
district,77,2011,Primary With Upper Primary ,Private,2013,12139
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44704
district,77,2011,Upper Primary Only ,Private,2013,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,75
district,78,2011,Primary ,Government,2013,55324
district,78,2011,Primary With Upper Primary ,Government,2013,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,78,2011,Upper Primary Only ,Government,2013,9285
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15490
district,78,2011,Primary ,Private,2013,1184
district,78,2011,Primary With Upper Primary ,Private,2013,8736
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21355
district,78,2011,Upper Primary Only ,Private,2013,0
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,79,2011,Primary ,Government,2013,78198
district,79,2011,Primary With Upper Primary ,Government,2013,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,869
district,79,2011,Upper Primary Only ,Government,2013,12792
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19487
district,79,2011,Primary ,Private,2013,2382
district,79,2011,Primary With Upper Primary ,Private,2013,14211
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38033
district,79,2011,Upper Primary Only ,Private,2013,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,326
district,8,2011,Primary ,Government,2013,53963
district,8,2011,Primary With Upper Primary ,Government,2013,53217
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,839
district,8,2011,Upper Primary Only ,Government,2013,570
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4215
district,8,2011,Primary ,Private,2013,4024
district,8,2011,Primary With Upper Primary ,Private,2013,37085
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24623
district,8,2011,Upper Primary Only ,Private,2013,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,948
district,80,2011,Primary ,Government,2013,81341
district,80,2011,Primary With Upper Primary ,Government,2013,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1096
district,80,2011,Upper Primary Only ,Government,2013,9075
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23904
district,80,2011,Primary ,Private,2013,4088
district,80,2011,Primary With Upper Primary ,Private,2013,17745
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48029
district,80,2011,Upper Primary Only ,Private,2013,164
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,547
district,81,2011,Primary ,Government,2013,78631
district,81,2011,Primary With Upper Primary ,Government,2013,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,982
district,81,2011,Upper Primary Only ,Government,2013,10996
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25100
district,81,2011,Primary ,Private,2013,4299
district,81,2011,Primary With Upper Primary ,Private,2013,17839
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,61253
district,81,2011,Upper Primary Only ,Private,2013,100
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,466
district,82,2011,Primary ,Government,2013,33507
district,82,2011,Primary With Upper Primary ,Government,2013,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,649
district,82,2011,Upper Primary Only ,Government,2013,2828
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16139
district,82,2011,Primary ,Private,2013,4379
district,82,2011,Primary With Upper Primary ,Private,2013,13433
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44979
district,82,2011,Upper Primary Only ,Private,2013,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,928
district,83,2011,Primary ,Government,2013,30269
district,83,2011,Primary With Upper Primary ,Government,2013,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,276
district,83,2011,Upper Primary Only ,Government,2013,3093
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13032
district,83,2011,Primary ,Private,2013,4157
district,83,2011,Primary With Upper Primary ,Private,2013,13911
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44271
district,83,2011,Upper Primary Only ,Private,2013,56
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,41
district,84,2011,Primary ,Government,2013,37073
district,84,2011,Primary With Upper Primary ,Government,2013,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,304
district,84,2011,Upper Primary Only ,Government,2013,7574
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11732
district,84,2011,Primary ,Private,2013,1420
district,84,2011,Primary With Upper Primary ,Private,2013,8923
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39150
district,84,2011,Upper Primary Only ,Private,2013,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,85,2011,Primary ,Government,2013,32659
district,85,2011,Primary With Upper Primary ,Government,2013,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,577
district,85,2011,Upper Primary Only ,Government,2013,5984
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12250
district,85,2011,Primary ,Private,2013,4526
district,85,2011,Primary With Upper Primary ,Private,2013,9061
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25547
district,85,2011,Upper Primary Only ,Private,2013,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1492
district,86,2011,Primary ,Government,2013,65792
district,86,2011,Primary With Upper Primary ,Government,2013,0
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1556
district,86,2011,Upper Primary Only ,Government,2013,8146
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18263
district,86,2011,Primary ,Private,2013,6817
district,86,2011,Primary With Upper Primary ,Private,2013,22133
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,65349
district,86,2011,Upper Primary Only ,Private,2013,72
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,369
district,87,2011,Primary ,Government,2013,163432
district,87,2011,Primary With Upper Primary ,Government,2013,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3537
district,87,2011,Upper Primary Only ,Government,2013,39874
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9842
district,87,2011,Primary ,Private,2013,939
district,87,2011,Primary With Upper Primary ,Private,2013,14895
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5651
district,87,2011,Upper Primary Only ,Private,2013,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,368
district,88,2011,Primary ,Government,2013,61256
district,88,2011,Primary With Upper Primary ,Government,2013,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2066
district,88,2011,Upper Primary Only ,Government,2013,5353
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18267
district,88,2011,Primary ,Private,2013,4893
district,88,2011,Primary With Upper Primary ,Private,2013,34577
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,98635
district,88,2011,Upper Primary Only ,Private,2013,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,816
district,89,2011,Primary ,Government,2013,81454
district,89,2011,Primary With Upper Primary ,Government,2013,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,529
district,89,2011,Upper Primary Only ,Government,2013,17324
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12334
district,89,2011,Primary ,Private,2013,3069
district,89,2011,Primary With Upper Primary ,Private,2013,24638
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34601
district,89,2011,Upper Primary Only ,Private,2013,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,9,2011,Primary ,Government,2013,15355
district,9,2011,Primary With Upper Primary ,Government,2013,41088
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,9,2011,Upper Primary Only ,Government,2013,198
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,778
district,9,2011,Primary ,Private,2013,2895
district,9,2011,Primary With Upper Primary ,Private,2013,16502
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20172
district,9,2011,Upper Primary Only ,Private,2013,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,180
district,90,2011,Primary ,Government,2013,34419
district,90,2011,Primary With Upper Primary ,Government,2013,77502
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,90,2011,Upper Primary Only ,Government,2013,0
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,919
district,90,2011,Primary ,Private,2013,19510
district,90,2011,Primary With Upper Primary ,Private,2013,27054
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,90,2011,Upper Primary Only ,Private,2013,0
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26681
district,91,2011,Primary ,Government,2013,3837
district,91,2011,Primary With Upper Primary ,Government,2013,2885
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2350
district,91,2011,Upper Primary Only ,Government,2013,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1124
district,91,2011,Primary ,Private,2013,466
district,91,2011,Primary With Upper Primary ,Private,2013,738
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,91,2011,Upper Primary Only ,Private,2013,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,92,2011,Primary ,Government,2013,14951
district,92,2011,Primary With Upper Primary ,Government,2013,1967
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1649
district,92,2011,Upper Primary Only ,Government,2013,37
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,203
district,92,2011,Primary ,Private,2013,20520
district,92,2011,Primary With Upper Primary ,Private,2013,1134
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3587
district,92,2011,Upper Primary Only ,Private,2013,1087
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,93,2011,Primary ,Government,2013,39183
district,93,2011,Primary With Upper Primary ,Government,2013,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,93,2011,Upper Primary Only ,Government,2013,9352
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,722
district,93,2011,Primary ,Private,2013,13257
district,93,2011,Primary With Upper Primary ,Private,2013,1881
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1161
district,93,2011,Upper Primary Only ,Private,2013,5444
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,639
district,94,2011,Primary ,Government,2013,1575
district,94,2011,Primary With Upper Primary ,Government,2013,743
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,364
district,94,2011,Upper Primary Only ,Government,2013,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,627
district,94,2011,Primary ,Private,2013,0
district,94,2011,Primary With Upper Primary ,Private,2013,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,94,2011,Upper Primary Only ,Private,2013,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,95,2011,Primary ,Government,2013,45012
district,95,2011,Primary With Upper Primary ,Government,2013,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1834
district,95,2011,Upper Primary Only ,Government,2013,11011
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10089
district,95,2011,Primary ,Private,2013,1192
district,95,2011,Primary With Upper Primary ,Private,2013,2485
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5199
district,95,2011,Upper Primary Only ,Private,2013,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,96,2011,Primary ,Government,2013,70463
district,96,2011,Primary With Upper Primary ,Government,2013,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,463
district,96,2011,Upper Primary Only ,Government,2013,21375
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1546
district,96,2011,Primary ,Private,2013,35500
district,96,2011,Primary With Upper Primary ,Private,2013,5079
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,96,2011,Upper Primary Only ,Private,2013,18799
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4221
district,97,2011,Primary ,Government,2013,102062
district,97,2011,Primary With Upper Primary ,Government,2013,56485
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3371
district,97,2011,Upper Primary Only ,Government,2013,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3588
district,97,2011,Primary ,Private,2013,30781
district,97,2011,Primary With Upper Primary ,Private,2013,37794
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,97,2011,Upper Primary Only ,Private,2013,45
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,98,2011,Primary ,Government,2013,21713
district,98,2011,Primary With Upper Primary ,Government,2013,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,98,2011,Upper Primary Only ,Government,2013,8567
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,98,2011,Primary ,Private,2013,8304
district,98,2011,Primary With Upper Primary ,Private,2013,235
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,98,2011,Upper Primary Only ,Private,2013,3325
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,99,2011,Primary ,Government,2013,51839
district,99,2011,Primary With Upper Primary ,Government,2013,62007
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2509
district,99,2011,Upper Primary Only ,Government,2013,106
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7607
district,99,2011,Primary ,Private,2013,16022
district,99,2011,Primary With Upper Primary ,Private,2013,69179
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,41082
district,99,2011,Upper Primary Only ,Private,2013,23
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8228
state,1,2011,Primary ,Government,2013,1668546
state,1,2011,Primary With Upper Primary ,Government,2013,2837618
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27973
state,1,2011,Upper Primary Only ,Government,2013,5358
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35458
state,1,2011,Primary ,Private,2013,66761
state,1,2011,Primary With Upper Primary ,Private,2013,257896
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,318576
state,1,2011,Upper Primary Only ,Private,2013,2576
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13883
state,10,2011,Primary ,Government,2013,6529417
state,10,2011,Primary With Upper Primary ,Government,2013,12591308
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14120
state,10,2011,Upper Primary Only ,Government,2013,120610
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8025
state,10,2011,Primary ,Private,2013,103796
state,10,2011,Primary With Upper Primary ,Private,2013,201915
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,106020
state,10,2011,Upper Primary Only ,Private,2013,4345
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10861
state,11,2011,Primary ,Government,2013,17294
state,11,2011,Primary With Upper Primary ,Government,2013,27587
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20279
state,11,2011,Upper Primary Only ,Government,2013,293
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,807
state,11,2011,Primary ,Private,2013,7608
state,11,2011,Primary With Upper Primary ,Private,2013,12699
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6628
state,11,2011,Upper Primary Only ,Private,2013,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,12,2011,Primary ,Government,2013,76810
state,12,2011,Primary With Upper Primary ,Government,2013,117402
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17170
state,12,2011,Upper Primary Only ,Government,2013,4307
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6053
state,12,2011,Primary ,Private,2013,12693
state,12,2011,Primary With Upper Primary ,Private,2013,37619
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3736
state,12,2011,Upper Primary Only ,Private,2013,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
state,13,2011,Primary ,Government,2013,119940
state,13,2011,Primary With Upper Primary ,Government,2013,26578
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1664
state,13,2011,Upper Primary Only ,Government,2013,24548
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4881
state,13,2011,Primary ,Private,2013,14968
state,13,2011,Primary With Upper Primary ,Private,2013,39069
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,61277
state,13,2011,Upper Primary Only ,Private,2013,0
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,184
state,14,2011,Primary ,Government,2013,112728
state,14,2011,Primary With Upper Primary ,Government,2013,38812
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7817
state,14,2011,Upper Primary Only ,Government,2013,2086
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3551
state,14,2011,Primary ,Private,2013,23747
state,14,2011,Primary With Upper Primary ,Private,2013,66578
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43793
state,14,2011,Upper Primary Only ,Private,2013,2119
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,408
state,15,2011,Primary ,Government,2013,71330
state,15,2011,Primary With Upper Primary ,Government,2013,3769
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
state,15,2011,Upper Primary Only ,Government,2013,54090
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
state,15,2011,Primary ,Private,2013,8155
state,15,2011,Primary With Upper Primary ,Private,2013,41457
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
state,15,2011,Upper Primary Only ,Private,2013,6321
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,16,2011,Primary ,Government,2013,102276
state,16,2011,Primary With Upper Primary ,Government,2013,147558
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,114476
state,16,2011,Upper Primary Only ,Government,2013,350
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9906
state,16,2011,Primary ,Private,2013,12632
state,16,2011,Primary With Upper Primary ,Private,2013,12305
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30084
state,16,2011,Upper Primary Only ,Private,2013,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1759
state,17,2011,Primary ,Government,2013,263206
state,17,2011,Primary With Upper Primary ,Government,2013,1221
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4734
state,17,2011,Upper Primary Only ,Government,2013,90151
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4208
state,17,2011,Primary ,Private,2013,212646
state,17,2011,Primary With Upper Primary ,Private,2013,19637
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9738
state,17,2011,Upper Primary Only ,Private,2013,65724
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15492
state,18,2011,Primary ,Government,2013,3105729
state,18,2011,Primary With Upper Primary ,Government,2013,158374
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13072
state,18,2011,Upper Primary Only ,Government,2013,820069
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,144122
state,18,2011,Primary ,Private,2013,57146
state,18,2011,Primary With Upper Primary ,Private,2013,108939
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,41395
state,18,2011,Upper Primary Only ,Private,2013,312211
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5530
state,19,2011,Primary ,Government,2013,5793270
state,19,2011,Primary With Upper Primary ,Government,2013,21887
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,61154
state,19,2011,Upper Primary Only ,Government,2013,867959
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3902505
state,19,2011,Primary ,Private,2013,622990
state,19,2011,Primary With Upper Primary ,Private,2013,132493
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,96887
state,19,2011,Upper Primary Only ,Private,2013,25208
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23835
state,2,2011,Primary ,Government,2013,361329
state,2,2011,Primary With Upper Primary ,Government,2013,924
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9996
state,2,2011,Upper Primary Only ,Government,2013,81579
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,123147
state,2,2011,Primary ,Private,2013,22881
state,2,2011,Primary With Upper Primary ,Private,2013,62300
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,161415
state,2,2011,Upper Primary Only ,Private,2013,48
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1187
state,20,2011,Primary ,Government,2013,1668546
state,20,2011,Primary With Upper Primary ,Government,2013,2837618
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27973
state,20,2011,Upper Primary Only ,Government,2013,5358
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35458
state,20,2011,Primary ,Private,2013,66761
state,20,2011,Primary With Upper Primary ,Private,2013,257896
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,318576
state,20,2011,Upper Primary Only ,Private,2013,2576
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13883
state,21,2011,Primary ,Government,2013,18148
state,21,2011,Primary With Upper Primary ,Government,2013,9046
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2325
state,21,2011,Upper Primary Only ,Government,2013,0
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9964
state,21,2011,Primary ,Private,2013,3409
state,21,2011,Primary With Upper Primary ,Private,2013,9059
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,68735
state,21,2011,Upper Primary Only ,Private,2013,0
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,22,2011,Primary ,Government,2013,2184803
state,22,2011,Primary With Upper Primary ,Government,2013,37677
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16319
state,22,2011,Upper Primary Only ,Government,2013,1153890
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20346
state,22,2011,Primary ,Private,2013,141663
state,22,2011,Primary With Upper Primary ,Private,2013,360067
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,362431
state,22,2011,Upper Primary Only ,Private,2013,24178
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13002
state,23,2011,Primary ,Government,2013,6065235
state,23,2011,Primary With Upper Primary ,Government,2013,13571
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,51027
state,23,2011,Upper Primary Only ,Government,2013,3367614
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10221
state,23,2011,Primary ,Private,2013,479825
state,23,2011,Primary With Upper Primary ,Private,2013,2540483
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1164343
state,23,2011,Upper Primary Only ,Private,2013,75775
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18027
state,24,2011,Primary ,Government,2013,700185
state,24,2011,Primary With Upper Primary ,Government,2013,5300764
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,34544
state,24,2011,Upper Primary Only ,Government,2013,54746
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5217
state,24,2011,Primary ,Private,2013,129309
state,24,2011,Primary With Upper Primary ,Private,2013,1809278
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,827742
state,24,2011,Upper Primary Only ,Private,2013,76247
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27417
state,25,2011,Primary ,Government,2013,25143
state,25,2011,Primary With Upper Primary ,Government,2013,3391
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4090
state,25,2011,Upper Primary Only ,Government,2013,37
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,880
state,25,2011,Primary ,Private,2013,33587
state,25,2011,Primary With Upper Primary ,Private,2013,2726
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5402
state,25,2011,Upper Primary Only ,Private,2013,1398
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,26,2011,Primary ,Government,2013,25143
state,26,2011,Primary With Upper Primary ,Government,2013,3391
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4090
state,26,2011,Upper Primary Only ,Government,2013,37
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,880
state,26,2011,Primary ,Private,2013,33587
state,26,2011,Primary With Upper Primary ,Private,2013,2726
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5402
state,26,2011,Upper Primary Only ,Private,2013,1398
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,27,2011,Primary ,Government,2013,2130706
state,27,2011,Primary With Upper Primary ,Government,2013,3742600
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,91966
state,27,2011,Upper Primary Only ,Government,2013,4789
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,64902
state,27,2011,Primary ,Private,2013,1770923
state,27,2011,Primary With Upper Primary ,Private,2013,2557733
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,285668
state,27,2011,Upper Primary Only ,Private,2013,2288
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2102570
state,28,2011,Primary ,Government,2013,2966860
state,28,2011,Primary With Upper Primary ,Government,2013,967219
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,88023
state,28,2011,Upper Primary Only ,Government,2013,170
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,82347
state,28,2011,Primary ,Private,2013,2060205
state,28,2011,Primary With Upper Primary ,Private,2013,1253648
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34074
state,28,2011,Upper Primary Only ,Private,2013,250
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2390
state,29,2011,Primary ,Government,2013,717739
state,29,2011,Primary With Upper Primary ,Government,2013,3363432
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,22207
state,29,2011,Upper Primary Only ,Government,2013,13225
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8887
state,29,2011,Primary ,Private,2013,309857
state,29,2011,Primary With Upper Primary ,Private,2013,1999269
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,338686
state,29,2011,Upper Primary Only ,Private,2013,19447
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4592
state,3,2011,Primary ,Government,2013,1170646
state,3,2011,Primary With Upper Primary ,Government,2013,76161
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,201631
state,3,2011,Upper Primary Only ,Government,2013,207372
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,273867
state,3,2011,Primary ,Private,2013,72365
state,3,2011,Primary With Upper Primary ,Private,2013,283440
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,787612
state,3,2011,Upper Primary Only ,Private,2013,237
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,21901
state,30,2011,Primary ,Government,2013,25143
state,30,2011,Primary With Upper Primary ,Government,2013,3391
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4090
state,30,2011,Upper Primary Only ,Government,2013,37
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,880
state,30,2011,Primary ,Private,2013,33587
state,30,2011,Primary With Upper Primary ,Private,2013,2726
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5402
state,30,2011,Upper Primary Only ,Private,2013,1398
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,31,2011,Primary ,Government,2013,2482
state,31,2011,Primary With Upper Primary ,Government,2013,3004
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1092
state,31,2011,Upper Primary Only ,Government,2013,711
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1000
state,31,2011,Primary ,Private,2013,0
state,31,2011,Primary With Upper Primary ,Private,2013,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
state,31,2011,Upper Primary Only ,Private,2013,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,32,2011,Primary ,Government,2013,226185
state,32,2011,Primary With Upper Primary ,Government,2013,221184
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,181062
state,32,2011,Upper Primary Only ,Government,2013,13377
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,197052
state,32,2011,Primary ,Private,2013,527479
state,32,2011,Primary With Upper Primary ,Private,2013,661684
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,760988
state,32,2011,Upper Primary Only ,Private,2013,117429
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,392252
state,33,2011,Primary ,Government,2013,1487031
state,33,2011,Primary With Upper Primary ,Government,2013,1249624
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,45606
state,33,2011,Upper Primary Only ,Government,2013,1137
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1074774
state,33,2011,Primary ,Private,2013,1472549
state,33,2011,Primary With Upper Primary ,Private,2013,741668
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2507715
state,33,2011,Upper Primary Only ,Private,2013,9740
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,798491
state,34,2011,Primary ,Government,2013,18148
state,34,2011,Primary With Upper Primary ,Government,2013,9046
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2325
state,34,2011,Upper Primary Only ,Government,2013,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9964
state,34,2011,Primary ,Private,2013,3409
state,34,2011,Primary With Upper Primary ,Private,2013,9059
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,68735
state,34,2011,Upper Primary Only ,Private,2013,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,35,2011,Primary ,Government,2013,2966860
state,35,2011,Primary With Upper Primary ,Government,2013,967219
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,88023
state,35,2011,Upper Primary Only ,Government,2013,170
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,82347
state,35,2011,Primary ,Private,2013,2060205
state,35,2011,Primary With Upper Primary ,Private,2013,1253648
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34074
state,35,2011,Upper Primary Only ,Private,2013,250
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2390
state,36,2011,Primary ,Government,2013,102276
state,36,2011,Primary With Upper Primary ,Government,2013,147558
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,114476
state,36,2011,Upper Primary Only ,Government,2013,350
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9906
state,36,2011,Primary ,Private,2013,12632
state,36,2011,Primary With Upper Primary ,Private,2013,12305
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30084
state,36,2011,Upper Primary Only ,Private,2013,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1759
state,4,2011,Primary ,Government,2013,2524
state,4,2011,Primary With Upper Primary ,Government,2013,13200
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,45416
state,4,2011,Upper Primary Only ,Government,2013,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,269
state,4,2011,Primary ,Private,2013,1401
state,4,2011,Primary With Upper Primary ,Private,2013,2702
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35976
state,4,2011,Upper Primary Only ,Private,2013,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1086
state,5,2011,Primary ,Government,2013,508929
state,5,2011,Primary With Upper Primary ,Government,2013,3108
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,25953
state,5,2011,Upper Primary Only ,Government,2013,125550
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,101770
state,5,2011,Primary ,Private,2013,274540
state,5,2011,Primary With Upper Primary ,Private,2013,212252
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,194742
state,5,2011,Upper Primary Only ,Private,2013,54325
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,51915
state,6,2011,Primary ,Government,2013,1273177
state,6,2011,Primary With Upper Primary ,Government,2013,494
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24651
state,6,2011,Upper Primary Only ,Government,2013,220508
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,336187
state,6,2011,Primary ,Private,2013,75036
state,6,2011,Primary With Upper Primary ,Private,2013,312180
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,920343
state,6,2011,Upper Primary Only ,Private,2013,829
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11351
state,7,2011,Primary ,Government,2013,874558
state,7,2011,Primary With Upper Primary ,Government,2013,4018
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,454551
state,7,2011,Upper Primary Only ,Government,2013,11628
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,321404
state,7,2011,Primary ,Private,2013,192535
state,7,2011,Primary With Upper Primary ,Private,2013,236230
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,607525
state,7,2011,Upper Primary Only ,Private,2013,3235
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23874
state,8,2011,Primary ,Government,2013,2328571
state,8,2011,Primary With Upper Primary ,Government,2013,2720262
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,44475
state,8,2011,Upper Primary Only ,Government,2013,18989
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,281756
state,8,2011,Primary ,Private,2013,355611
state,8,2011,Primary With Upper Primary ,Private,2013,2186504
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1532657
state,8,2011,Upper Primary Only ,Private,2013,1659
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,64666
state,9,2011,Primary ,Government,2013,13379903
state,9,2011,Primary With Upper Primary ,Government,2013,120267
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,91979
state,9,2011,Upper Primary Only ,Government,2013,3981189
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,115601
state,9,2011,Primary ,Private,2013,8740345
state,9,2011,Primary With Upper Primary ,Private,2013,3306720
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1131692
state,9,2011,Upper Primary Only ,Private,2013,2645890
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1604409
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2013; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2013
    ADD CONSTRAINT pk_studentsenrol_type_2013 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
